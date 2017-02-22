package com.wuyin;

import org.luaj.vm2.LuaValue;

import java.nio.file.Path;
import java.nio.file.Paths;
import java.util.ArrayList;
import java.util.HashMap;

/**
 * Created by wuyin on 2017/2/8.
 */
public class TableDatas {
    private static TableDatas _instance = null;
    private TableDatas()
    {
        _datas = new HashMap<String, TableData>();
    }

    public static TableDatas GetInstance()
    {
        if(_instance == null)
        {
            _instance = new TableDatas();
        }
        return _instance;
    }

    private HashMap<String,TableData> _datas;

    public TableData Load(String path)
    {

        if(!_datas.containsKey(path))
        {
            TableData data = new TableData(path);
            _datas.put(path,data);
            return data;
        }
        else
        {
            return _datas.get(path);
        }

    }

    public ArrayList<Field> LoadTableDefine(String path,String tableName)
    {
        LuaValue v = Util.LoadLuaValueFromFile(path,"Table");
        int count = v.length();
        ArrayList<Field> list = new ArrayList<Field>();
        for(int i = 0;i < count;i++)
        {
            LuaValue t = v.get(i + 1);
            LuaValue nv = t.get("name");
            if(!nv.isnil())
            {
                String name = nv.toString();
                if(name.equals(tableName))
                {
                    LuaValue fields = t.get("fields");
                    if(!fields.isnil())
                    {
                        int field_count = fields.length();
                        for(int j = 0;j < field_count;j++)
                        {
                            LuaValue field = fields.get(j + 1);
                            LuaValue namev = field.get("name");
                            if(!namev.isnil())
                            {
                                LuaValue typev = field.get("type");
                                if(!typev.isnil())
                                {
                                    Field f = new Field();
                                    f.name = namev.toString();
                                    f.type = typev.toString();
                                    list.add(f);
                                }
                            }

                        }
                    }
                }
            }
        }

        return list;
    }

     public void PrintPath()
     {
         Path currentRelativePath = Paths.get("");
         String s = currentRelativePath.toAbsolutePath().toString();
         throw new IllegalArgumentException("Current relative path is: " + s);
     }
}


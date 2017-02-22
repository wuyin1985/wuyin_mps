package com.wuyin;

import org.luaj.vm2.LuaValue;

import java.util.ArrayList;

/**
 * Created by wuyin on 2017/2/8.
 */
public class TableData {

    private ArrayList<TableRow> list;

    public TableData(String path)
    {
        list = new ArrayList<>();
        LuaValue v = Util.LoadLuaValueFromFile(path,"Table");
        int count = v.length();
        for(int i = 0;i < count;i++)
        {
            TableRow row = new TableRow(v.get(i + 1));
            getList().add(row);
        }
    }

    public ArrayList<TableRow> getList() {
        return list;
    }

    public int GetCount()
    {
        return list.size();
    }

    public TableRow GetRow(int index)
    {
        return list.get(index);
    }
}

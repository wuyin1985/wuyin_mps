package com.wuyin;

import org.luaj.vm2.LuaValue;

import java.util.HashMap;

/**
 * Created by wuyin on 2017/2/8.
 */
public class TableRow {
    public int id;
    public String name;

    private HashMap<String,String> map;

    public TableRow(LuaValue row)
    {
        id = row.get("id").toint();
        name = row.get("name").toString();
        map = new HashMap<String, String>();

        //System.out.println("id " + id + " name " + name);
    }
}

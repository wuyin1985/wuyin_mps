package com.wuyin;

import org.luaj.vm2.Globals;
import org.luaj.vm2.LuaValue;
import org.luaj.vm2.lib.jse.JsePlatform;

/**
 * Created by wuyin on 2017/2/19.
 */
public class Util {

    public static LuaValue LoadLuaValueFromFile(String filepath, String valueName)
    {
        Globals globals = JsePlatform.standardGlobals();
        LuaValue chunk = globals.loadfile(filepath);
        chunk.call( LuaValue.valueOf(filepath) );
        return globals.get(valueName);
    }
}

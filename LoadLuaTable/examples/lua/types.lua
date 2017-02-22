local struct_projectile =
{
    name = "projectile", type = "struct",
    fields =
    {
        {name = "pos_link",type = "bool",desc = "是否与父物体位置链接"},
        {name = "life_link",type = "bool",desc = "是否与父物体生死链接"},
        {name = "trace",type = "number",desc = "最大追踪角速度"},
        {name = "speedSetting",desc = "初始速度", type = "struct", fields = {
            {name = "value",type = "number"},
            {name = "overridetype",desc = "覆盖类型", type = "enum", enum = "无效:none|替换:replace|叠加:add"}
        }},

        {name = "speedAddSetting",desc = "初始加速度", type = "struct", fields = {
            {name = "value",type = "number"},
            {name = "overridetype",desc = "覆盖类型", type = "enum", enum = "无效:none|替换:replace|叠加:add"}
        }},

        {name = "dirSetting",desc = "初始角度", type = "struct", fields = {
            {name = "value", type = "vector3"},
            {name = "overridetype",desc = "覆盖类型", type = "enum", enum = "无效:none|替换:replace|叠加:add"}
        }},

        {name = "dirAddSetting",desc = "初始角加速度", type = "struct", fields = {
            {name = "value", type = "vector3"},
            {name = "overridetype",desc = "覆盖类型", type = "enum", enum = "无效:none|替换:replace|叠加:add"}
        }},

        {name = "timeline",type = "link", link = "skill.timeline", desc = "时间轴"},
        {name = "timelineloop",type = "number",desc = "timeline循环次数"},
    }
}

Block=
{
    {
        name = "battle.check",
        type = "typeparameters",
        fields =
        {
            {name = "field.wave", type = "struct", desc = "波数", fields = {
                {name = "", type = "number", desc = "波数"},
            }},
            {name = "field.dead", type = "struct", desc = "角色死亡数", fields = {
                {name = "", type = "link", link = "char.info", desc = "角色"},
                {name = "", type = "number", desc = "数量"},
            }},
            {name = "field.state", type = "struct", desc = "战场状态", fields = {
                {name = "", type = "string", desc = "状态名"},
                {name = "", type = "string", desc = "状态值"},
            }},
            {name = "clear", type = "number", default = 2, desc = "阵营内敌人全清"},
            {name = "cutscene_end", type = "string", desc = "等待cutscene播放完毕"},
        },
    },
    {
        name = "battle.event",
        type = "typeparameters",
        fields =
        {
            {name = "field.state",type = "struct", desc = "战场状态修改",fields = {
                {name = "add",type = "bool",desc = "状态开关"},
                {name = "name",type = "string",desc = "状态名"},
                {name = "",type = "string",desc = "状态参数"},
            }},
        },
    },
    {
        name = "behavior",
        type = "struct",
        fields =
        {
            {name = "check", type = "block[]", desc = "条件", block = "behavior"},
            {name = "...", type = "block", desc = "行为", block = "behavior_types"},
            {name = "cd", type = "number", desc = "冷却"},
        },
    },
    {
        name = "behavior_types",
        type = "typeparameters",
        fields =
        {
            {name = "sequence", type = "block[]", block = "behavior"},
            {name = "char.transform.rotate", type = "struct", fields = {
                {name = "axis", type = "vector3", desc = "旋转轴"},
                {name = "velocity", type = "number", desc = "转速"},
                {name = "easein", type = "struct", desc = "渐入", fields = {
                    {name = "time", type = "number", default = 0},
                    {name = "enter", type = "number"},
                    {name = "leave", type = "number"},
                    {name = "easing", type = "string"},
                }},
            }},
        },
    },
}

Table =
{
    {
        name = "stage.stage",
        prefixid = "20",
        fields =
        {
            {name = "waves", type = "link[]", link = "stage.wave", desc = "波"},
            {name = "terrain", type = "string", desc = "场景路径"},
            {name = "map", type = "string", desc = "地图名称"},
			{name = "bgm", type = "link", link = "sound.config", desc = "背景音乐"},
        },
    },
    {
        name = "stage.wave",
        prefixid = "21",
        fields =
        {
            {
                name = "phases", type = "struct[]", fields = {
                    {name = "cutscene",type = "string",desc = "摄像机动画"},
                    {
                        name = "timeline", type = "struct", desc = "时间轴", fields =
                        {
                            {
                                name = "steps", type = "struct[]", fields = {
                                    {name = "time", type = "number",default = 0},
                                    {
                                        name = "action", type = "typeparameters", desc = "事件", fields = {
                                            {name = "spot", type = "link", link = "stage.spot", desc = "刷点"},
                                        }
                                    },
                                }
                            },
                        },
                    },
                    {name = "exit_conditions", type = "block[]", desc = "结束条件", block = "battle.check"}, 
                    {name = "event_enter", type = "block[]", desc = "进入事件", block = "battle.event"}, 
                    {name = "event_leave", type = "block[]", desc = "退出事件", block = "battle.event"}, 
                },
            },
        },
    },

    {
        name = "stage.spot",
        prefixid = "23",
        fields =
        {
            {name = "type", type = "string"},
            {name = "parms", type = "number[]"},
            {name = "select", type = "string"},
            {name = "arrange", type = "string"},
            {name = "camp", type = "number"},
            {name = "team", type = "number"},
            {name = "is_player", type = "bool"},
            {
                name = "spawns",type = "struct[]", fields = {
                    {name = "index", type = "link", link = "char.info"},
                    {name = "count", type = "number"},
                }
            },
            {
                name = "spots", type = "struct[]", edit = "SpotEditor", fields = {
                    {name = "position", type = "vector3"},
                    {name = "rotation", type = "vector3"},
                    {name = "path", type = "string"},
                    {name = "space", type = "string"},
                    {name = "merge_world_position", type = "vector3"},
                },
            },
        },
    },
    {
        name = "char.info",
        prefixid = "30",
        fields =
        {
            {name = "alive", type = "bool", default = true},
            {name = "ai", type = "string"},
            {name = "arts", type = "link", link = "arts.char"},
            {name = "planetype", type = "enum", enum = "飞机:flight|地面:ground|中立:neutral"},
            {name = "attr",type = "link", link = "char.attr", desc = "属性"},

            {name = "skills", type = "link[]", link = "skill.skill", desc = "技能id"},
			{name = "parts", type = "struct[]", desc = "部件", fields = {
			    {name = "char", type = "link", link = "char.info", desc = "角色"},
                {name = "node", type = "string", desc = "子节点"},
			}},
            {name = "roll_speed_min",type = "number",desc = "平移旋转最小速度"},
            {name = "roll_angle_max",type = "number",desc = "平移旋转最大角度"},
            {name = "roll_angle_mod",type = "number",desc = "平移旋转角速度比"},
            struct_projectile,
        },
    },
    {
        name = "char.attr",
        prefixid = "31",
        fields =
        {
             {name = "hp", type = "number", desc = "血量"},
             {name = "atc", type = "number", desc = "碰撞伤害"},
        },
    },
    {
        name = "arts.char",
        prefixid = "40",
        fields =
        {
            {name = "desc", type = "string",desc = "描述"},
            {name = "type",type = "string",desc = "资源类型"},
            {name = "path",type = "string",desc = "资源路径"},
            {name = "scale",type = "number",desc = "缩放"},
            {name = "size",type = "number",desc = "大小"},
            {name = "radius",type = "number",desc = "半径"},
            {name = "height",type = "number",desc = "高度"},
            {name = "birth_sfx",type = "link",link = "arts.sfx",desc = "出生特效"},
            {name = "death_sfx",type = "link",link = "arts.sfx",desc = "死亡特效"},
        },
    },
    {
        name = "arts.force",
        prefixid = "41",
        fields =
        {
            {name = "desc", type = "string", desc = "描述"},
            {name = "type", type = "string", desc = "资源类型"},
            {name = "path", type = "string", desc = "资源路径"},
            {name = "scale", type = "number", desc = "缩放"},
            {name = "sfx_enter", type = "link", link = "arts.sfx", desc = "进入特效"},
            {name = "sfx_leave", type = "link", link = "arts.sfx", desc = "退出特效"},
        },
    },
    {
        name = "arts.ray",
        prefixid = "42",
        fields =
        {
            {name = "desc", type = "string", desc = "描述"},
            {name = "line_path", type = "string", desc = "冲击波线条资源位置"},
            {name = "start", type = "link", link = "arts.sfx", desc = "冲击波蓄力"},
            {name = "finish", type = "link", link = "arts.sfx", desc = "冲击波尾端"},
            {name = "hit", type = "link", link = "arts.sfx", desc = "击中特效"},
        },
    },
    {
        name = "arts.sfx",
        prefixid = "48",
        fields =
        {
            {name = "desc", type = "string", desc = "描述"},
            {name = "type", type = "string", desc = "资源类型"},
            {name = "path", type = "string", desc = "资源路径"},
            {name = "scale", type = "number", desc = "缩放"},
            {name = "node", type = "string", desc = "节点"},
            {name = "anim_enter", type = "string", desc = "进入动作"},
            {name = "anim_leave", type = "string", desc = "退出动作"},
            {name = "ref", type = "link[]", link = "arts.effect", desc = "引用"},
            {name = "sound", type = "link", link = "sound.config", desc = "音效"},
            {
                name = "colorchange",type = "struct",desc = "变色",fields = 
                {
                    {name = "color", type = "string", desc = "颜色值(#ff0000)"},
                    {name = "duration", type = "number",  desc = "持续时间"},
                    {name = "layer", type = "string", desc = "层级"},
                    {name = "tween", type = "string",   desc = "渐变曲线"},
                    {name = "tween_time", type = "number",  desc = "渐变时间"},
                    {name = "tween_start", type = "number",  desc = "渐变起始值"},
                    {name = "tween_end", type = "number",  desc = "渐变结束值"},
                    {name = "tween_cycle", type = "bool",  desc = "渐变循环"},
                    {name = "tween_backforth", type = "bool",  desc = "渐变倒放"},
                }
            },
        },
    },
    {
        name = "skill.emitter",
        prefixid = "50",
        edit = "BulletEditor",
        fields =
        {
            {name = "time", type = "number", desc = "持续时间"},
            {name = "bullet", type = "typeparameters", desc = "子弹", fields = {
                {name = "force", type = "link", link = "skill.force", desc = "force"},
                {name = "emitter", type = "link", link = "skill.emitter", desc = "emitter"},
                {name = "char", type = "link", link = "char.info", desc = "char"},
            }},
            {name = "radius_x", type = "number",desc = "x半径"},
            {name = "radius_z", type = "number",desc = "z半径"},
            {name = "x", type = "number",desc = "x偏移"},
            {name = "z", type = "number",desc = "z偏移"},
            {name = "posAngleOffset",type = "number",desc = "排布角度"},
            {name = "shotAngleCenter",type = "number",desc = "射角中轴"},
            {name = "shotAngleRange",type = "number",desc = "射角范围"},
            {name = "shotAngleCenterRandomMin",type = "number",desc = "射角附加随机偏移最小值"},
            {name = "shotAngleCenterRandomMax",type = "number",desc = "射角附加随机偏移最大值"},
            {name = "col", type = "number", desc = "条数"},
            {name = "colTimeDelta",type = "number",desc = "条时间间隔"},
            {name = "row", type = "number",desc = "行数"},
            {name = "rowTimeDelta",type = "number",desc = "行内时间间隔"},
            {name = "emitterSpeed",type = "number",desc = "射出物附加速度"},
            {name = "emitterAddSpeed",type = "number",desc = "射出物附加加速度"},   


            struct_projectile,
        },
    },
    {
        name = "skill.timeline",
        prefixid = "51",
        fields =
        {
            {name = "steps", type = "struct[]", fields = {
                {name = "time", type = "number"},
                {name = "action", type = "typeparameters", desc = "事件", fields = 
                {
                    {name = "tween", type = "struct", desc = "tween变换", fields = {
                          {name = "time", type = "number",desc = "持续时间"},
                          {name = "names", type = "string",desc = "变换属性名(s)"},
                          {name = "values", type = "string",desc = "变换属性值(s)"},
                          {name = "isAdd",type = "bool",desc = "是否累加值"},
                    }},
                }},
            }},
        },
    },
    {
        name = "skill.force",
        prefixid = "52",
        fields =
        {
            {
                name = "content", type = "typeparameters", desc = "配置", fields = 
                {
                    {
                        name = "bullet", type = "struct", desc = "飞行弹", fields = {
                            {name = "arts", type = "link", link = "arts.force",desc = "美术资源"},
                            {name = "effects",type = "link[]", link = "skill.effect", desc = "击中效果"},
                            {name = "project",type = "enum", desc = "投射源", enum = "平面:plane|世界:world"},
                        }
                    },
                    {
                        name = "ray", type = "struct", desc = "激光", fields = {
                            {name = "arts", type = "link", link = "arts.ray"},
                            {name = "raylength",type = "number", desc = "长度"},
                            {name = "raywidth",type = "number", desc = "宽度"},
                            {name = "time",type = "number", desc = "作用时间"},
                            {name = "fadeout_time",type = "number", desc = "渐变退出时间"},
                            {name = "hurt_delta",type = "number", desc = "击中效果间隔时间"},
                            {name = "effects",type = "link[]", link = "skill.effect", desc = "击中效果"},
                        }
                    },
                }
            },
            struct_projectile,
        },
    },
    {
        name = "skill.skill",
        prefixid = "53",
        fields =
        {
            {name = "icon", type = "string"},
            {name = "desc",type = "string"},
            {name = "cd",type = "number"},
            {name = "cost",type = "number"},
            {name = "type",type = "string"},
            {name = "emitters", type = "struct[]", fields = {
                {name = "link",type = "link",link = "skill.emitter",desc = "发射器"},
                {name = "node",type = "string",desc = "挂载点"},
            }},
        },
    },
    {
        name = "skill.effect",
        prefixid = "54",
        fields =
        {
            {name = "level", type = "number"},
            {name = "icon",type = "string"},
            {name = "desc",type = "string"},
            {name = "cd",type = "number"},
            {name = "cost",type = "number"},
            {name = "normal",type = "number"},
            {name = "type",type = "string"},
            {name = "parms",type = "string[]"},
            {name = "angle",type = "number"},
            {name = "range",type = "number"},
            {name = "area_type",type = "string"},
            {name = "target_type",type = "string"},
            {name = "anim",type = "string"},
            {name = "sfx_enter", type = "link", link = "arts.sfx", desc = "进入特效"},
            {name = "sfx_hit", type = "link", link = "arts.sfx", desc = "击打特效"},
            {name = "sfx_leave", type = "link", link = "arts.sfx", desc = "退出特效"},
        },
    },
    {
        name = "sound.config",
        prefixid = "70",
        fields =
        {
            {name = "type", type = "enum", desc = "类型", enum = "UI音效:SoundUI|特效声音:SoundEffect|背景音乐:SoundBGM"},
            {name = "is_loop", type = "bool", desc = "是否循环播放"},
            {name = "file_name",type = "file", desc = "文件名", file = "UnityEngine.AudioClip"},
            {name = "volumn", type = "number", desc = "音量"},
            {name = "is_single", type = "bool", desc = "是否单独播放"},
        },
    },
--    {
--        name = "behavior",
--        prefixid = "60",
--        fields =
--        {
--            {name = "...", type = "struct[]", fields = {
--                {name = "...", type = "block[]", block = "behavior"},
--            }},
--        },
--    },
}

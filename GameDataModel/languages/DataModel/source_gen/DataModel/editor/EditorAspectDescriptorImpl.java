package DataModel.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.EditorAspectDescriptorBase;
import org.jetbrains.annotations.NotNull;
import java.util.Collection;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import java.util.Collections;
import jetbrains.mps.openapi.editor.descriptor.TransformationMenu;
import jetbrains.mps.openapi.editor.descriptor.NamedMenuId;
import java.util.Arrays;
import java.util.Map;
import java.util.HashMap;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class EditorAspectDescriptorImpl extends EditorAspectDescriptorBase {
  @NotNull
  public Collection<ConceptEditor> getDeclaredEditors(SAbstractConcept concept) {
    {
      SAbstractConcept cncpt = ((SAbstractConcept) concept);
      Integer preIndex = indices_xbvbvu_a0a.get(cncpt);
      int switchIndex = (preIndex == null ? -1 : preIndex);
      switch (switchIndex) {
        case 0:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new BoolValue_Editor());
          }
          break;
        case 1:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new ChildString_Editor());
          }
          break;
        case 2:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new LuaTable_Editor());
          }
          break;
        case 3:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new LuaTableField_Editor());
          }
          break;
        case 4:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new LuaTableReference_Editor());
          }
          break;
        case 5:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new Model_Editor());
          }
          break;
        case 6:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new NumberReference_Editor());
          }
          break;
        case 7:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new NumberValue_Editor());
          }
          break;
        case 8:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new ResourceItem_Editor());
          }
          break;
        case 9:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new ResourceMoney_Editor());
          }
          break;
        case 10:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new StringValue_Editor());
          }
          break;
        case 11:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new ValueAssignment_Editor());
          }
          break;
        case 12:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new ValueTransform_Editor());
          }
          break;
        default:
      }
    }
    return Collections.<ConceptEditor>emptyList();
  }


  @NotNull
  @Override
  public Collection<TransformationMenu> getDeclaredNamedTransformationMenus(NamedMenuId menuId) {
    {
      SAbstractConcept cncpt = (SAbstractConcept) menuId.getConcept();
      Integer preIndex = indices_xbvbvu_a0d.get(cncpt);
      int switchIndex = (preIndex == null ? -1 : preIndex);
      switch (switchIndex) {
        case 0:
          if (true) {
            switch (Arrays.binarySearch(stringSwitchCases_xbvbvu_a0a0a0a3a0a3, menuId.getFqName())) {
              case 0:
                return Arrays.asList(new TransformationMenu[]{new table_dot_op()});
              default:
            }
          }
          break;
        default:
      }
    }

    return Collections.<TransformationMenu>emptyList();
  }

  private static Map<SAbstractConcept, Integer> buildConceptIndices(SAbstractConcept... concepts) {
    HashMap<SAbstractConcept, Integer> res = new HashMap<SAbstractConcept, Integer>();
    int counter = 0;
    for (SAbstractConcept c : concepts) {
      res.put(c, counter++);
    }
    return res;
  }
  private static final Map<SAbstractConcept, Integer> indices_xbvbvu_a0a = buildConceptIndices(MetaAdapterFactory.getConcept(0xa61bdb2ea7448deL, 0x85237d716d56eee2L, 0x771d1e0eadea6d01L, "DataModel.structure.BoolValue"), MetaAdapterFactory.getConcept(0xa61bdb2ea7448deL, 0x85237d716d56eee2L, 0x7c563eb53eecbbbfL, "DataModel.structure.ChildString"), MetaAdapterFactory.getConcept(0xa61bdb2ea7448deL, 0x85237d716d56eee2L, 0x7c563eb53eec164eL, "DataModel.structure.LuaTable"), MetaAdapterFactory.getConcept(0xa61bdb2ea7448deL, 0x85237d716d56eee2L, 0x7cbac5d8e7d43e06L, "DataModel.structure.LuaTableField"), MetaAdapterFactory.getConcept(0xa61bdb2ea7448deL, 0x85237d716d56eee2L, 0x7e250666cd08026cL, "DataModel.structure.LuaTableReference"), MetaAdapterFactory.getConcept(0xa61bdb2ea7448deL, 0x85237d716d56eee2L, 0x771d1e0eade95480L, "DataModel.structure.Model"), MetaAdapterFactory.getConcept(0xa61bdb2ea7448deL, 0x85237d716d56eee2L, 0x7e59491b2c5c3470L, "DataModel.structure.NumberReference"), MetaAdapterFactory.getConcept(0xa61bdb2ea7448deL, 0x85237d716d56eee2L, 0x771d1e0eadea6cebL, "DataModel.structure.NumberValue"), MetaAdapterFactory.getConcept(0xa61bdb2ea7448deL, 0x85237d716d56eee2L, 0x7e59491b2c6232afL, "DataModel.structure.ResourceItem"), MetaAdapterFactory.getConcept(0xa61bdb2ea7448deL, 0x85237d716d56eee2L, 0x7e59491b2c621007L, "DataModel.structure.ResourceMoney"), MetaAdapterFactory.getConcept(0xa61bdb2ea7448deL, 0x85237d716d56eee2L, 0x771d1e0eadea6cd9L, "DataModel.structure.StringValue"), MetaAdapterFactory.getConcept(0xa61bdb2ea7448deL, 0x85237d716d56eee2L, 0x7e59491b2c62ae88L, "DataModel.structure.ValueAssignment"), MetaAdapterFactory.getConcept(0xa61bdb2ea7448deL, 0x85237d716d56eee2L, 0x7e59491b2c5bb032L, "DataModel.structure.ValueTransform"));
  private static final Map<SAbstractConcept, Integer> indices_xbvbvu_a0d = buildConceptIndices(MetaAdapterFactory.getConcept(0xa61bdb2ea7448deL, 0x85237d716d56eee2L, 0x7e250666cd08026cL, "DataModel.structure.LuaTableReference"));
  private static String[] stringSwitchCases_xbvbvu_a0a0a0a3a0a3 = new String[]{"DataModel.editor.table_dot_op"};
}
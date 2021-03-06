package DataModel.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.DefaultNodeEditor;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.EditorContext;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cellProviders.CellProviderWithRole;
import jetbrains.mps.lang.editor.cellProviders.RefCellCellProvider;
import jetbrains.mps.lang.editor.menus.transformation.NamedTransformationMenuLookup;
import jetbrains.mps.smodel.language.LanguageRegistry;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.nodeEditor.EditorManager;
import jetbrains.mps.nodeEditor.InlineCellProvider;
import jetbrains.mps.lang.editor.cellProviders.PropertyCellProvider;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.editor.runtime.style.StyleAttributes;

public class LuaTableReference_Editor extends DefaultNodeEditor {
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createCollection_fvzg8r_a(editorContext, node);
  }
  private EditorCell createCollection_fvzg8r_a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
    editorCell.setCellId("Collection_fvzg8r_a");
    editorCell.setBig(true);
    editorCell.addEditorCell(this.createRefCell_fvzg8r_a0(editorContext, node));
    return editorCell;
  }
  private EditorCell createRefCell_fvzg8r_a0(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new RefCellCellProvider(node, editorContext);
    provider.setRole("table");
    provider.setNoTargetText("<no table>");
    EditorCell editorCell;
    provider.setAuxiliaryCellProvider(new LuaTableReference_Editor._Inline_fvzg8r_a0a());
    editorCell = provider.createEditorCell(editorContext);
    if (editorCell.getRole() == null) {
      editorCell.setReferenceCell(true);
      editorCell.setRole("table");
    }
    editorCell.setTransformationMenuLookup(new NamedTransformationMenuLookup(LanguageRegistry.getInstance(editorContext.getRepository()), MetaAdapterFactory.getConcept(0xa61bdb2ea7448deL, 0x85237d716d56eee2L, 0x7e250666cd08026cL, "DataModel.structure.LuaTableReference"), "DataModel.editor.table_dot_op"));
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    if (attributeConcept != null) {
      EditorManager manager = EditorManager.getInstanceFromContext(editorContext);
      return manager.createNodeRoleAttributeCell(attributeConcept, provider.getRoleAttributeKind(), editorCell);
    } else
    return editorCell;
  }
  public static class _Inline_fvzg8r_a0a extends InlineCellProvider {
    public _Inline_fvzg8r_a0a() {
      super();
    }
    public EditorCell createEditorCell(EditorContext editorContext) {
      return this.createEditorCell(editorContext, this.getSNode());
    }
    public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
      return this.createProperty_fvzg8r_a0a0(editorContext, node);
    }
    private EditorCell createProperty_fvzg8r_a0a0(EditorContext editorContext, SNode node) {
      CellProviderWithRole provider = new PropertyCellProvider(node, editorContext);
      provider.setRole("name");
      provider.setNoTargetText("<no name>");
      provider.setReadOnly(true);
      EditorCell editorCell;
      editorCell = provider.createEditorCell(editorContext);
      editorCell.setCellId("property_name");
      Style style = new StyleImpl();
      style.set(StyleAttributes.AUTO_DELETABLE, 0, true);
      editorCell.getStyle().putAll(style);
      editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
      SNode attributeConcept = provider.getRoleAttribute();
      if (attributeConcept != null) {
        EditorManager manager = EditorManager.getInstanceFromContext(editorContext);
        return manager.createNodeRoleAttributeCell(attributeConcept, provider.getRoleAttributeKind(), editorCell);
      } else
      return editorCell;
    }
  }
}

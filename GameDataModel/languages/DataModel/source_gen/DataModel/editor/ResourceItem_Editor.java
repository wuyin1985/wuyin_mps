package DataModel.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.DefaultNodeEditor;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.EditorContext;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.nodeEditor.cellProviders.CellProviderWithRole;
import jetbrains.mps.lang.editor.cellProviders.PropertyCellProvider;
import jetbrains.mps.nodeEditor.EditorManager;
import jetbrains.mps.lang.editor.cellProviders.SingleRoleCellProvider;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.openapi.editor.menus.transformation.SNodeLocation;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.editor.runtime.impl.cellActions.CellAction_DeleteSmart;
import jetbrains.mps.openapi.editor.cells.DefaultSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.OldNewCompositeSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SChildSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.DefaultChildSubstituteInfo;

public class ResourceItem_Editor extends DefaultNodeEditor {
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createCollection_dk45n9_a(editorContext, node);
  }
  private EditorCell createCollection_dk45n9_a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(editorContext, node);
    editorCell.setCellId("Collection_dk45n9_a");
    editorCell.setBig(true);
    editorCell.addEditorCell(this.createConstant_dk45n9_a0(editorContext, node));
    editorCell.addEditorCell(this.createProperty_dk45n9_b0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_dk45n9_c0(editorContext, node));
    editorCell.addEditorCell(this.createRefNode_dk45n9_d0(editorContext, node));
    return editorCell;
  }
  private EditorCell createConstant_dk45n9_a0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "道具id:");
    editorCell.setCellId("Constant_dk45n9_a0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createProperty_dk45n9_b0(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new PropertyCellProvider(node, editorContext);
    provider.setRole("id");
    provider.setNoTargetText("<no id>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(editorContext);
    editorCell.setCellId("property_id");
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    if (attributeConcept != null) {
      EditorManager manager = EditorManager.getInstanceFromContext(editorContext);
      return manager.createNodeRoleAttributeCell(attributeConcept, provider.getRoleAttributeKind(), editorCell);
    } else
    return editorCell;
  }
  private EditorCell createConstant_dk45n9_c0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "数量:");
    editorCell.setCellId("Constant_dk45n9_c0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNode_dk45n9_d0(EditorContext editorContext, SNode node) {
    SingleRoleCellProvider provider = new ResourceItem_Editor.numSingleRoleHandler_dk45n9_d0(node, MetaAdapterFactory.getContainmentLink(0xa61bdb2ea7448deL, 0x85237d716d56eee2L, 0x7e59491b2c620ffcL, 0x7e59491b2c62329fL, "num"), editorContext);
    return provider.createCell();
  }
  private class numSingleRoleHandler_dk45n9_d0 extends SingleRoleCellProvider {
    public numSingleRoleHandler_dk45n9_d0(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
      super(ownerNode, containmentLink, context);
    }
    protected EditorCell createChildCell(SNode child) {
      myEditorContext.getCellFactory().pushCellContext();
      myEditorContext.getCellFactory().setNodeLocation(new SNodeLocation.FromNode(child));
      try {
        EditorCell editorCell = super.createChildCell(child);
        editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(myOwnerNode, MetaAdapterFactory.getContainmentLink(0xa61bdb2ea7448deL, 0x85237d716d56eee2L, 0x7e59491b2c620ffcL, 0x7e59491b2c62329fL, "num"), child));
        editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(myOwnerNode, MetaAdapterFactory.getContainmentLink(0xa61bdb2ea7448deL, 0x85237d716d56eee2L, 0x7e59491b2c620ffcL, 0x7e59491b2c62329fL, "num"), child));
        installCellInfo(child, editorCell);
        return editorCell;
      } finally {
        myEditorContext.getCellFactory().popCellContext();
      }
    }

    protected boolean isCompatibilityMode() {
      return false;
    }

    private void installCellInfo(SNode child, EditorCell editorCell) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo(new OldNewCompositeSubstituteInfo(myEditorContext, new SChildSubstituteInfo(editorCell, myOwnerNode, MetaAdapterFactory.getContainmentLink(0xa61bdb2ea7448deL, 0x85237d716d56eee2L, 0x7e59491b2c620ffcL, 0x7e59491b2c62329fL, "num"), child), new DefaultChildSubstituteInfo(myOwnerNode, myContainmentLink.getDeclarationNode(), myEditorContext)));
      }
      if (editorCell.getRole() == null) {
        editorCell.setRole("num");
      }
    }
    @Override
    protected EditorCell createEmptyCell() {
      myEditorContext.getCellFactory().pushCellContext();
      myEditorContext.getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(myOwnerNode, MetaAdapterFactory.getContainmentLink(0xa61bdb2ea7448deL, 0x85237d716d56eee2L, 0x7e59491b2c620ffcL, 0x7e59491b2c62329fL, "num")));
      try {
        EditorCell editorCell = super.createEmptyCell();
        editorCell.setCellId("empty_num");
        installCellInfo(null, editorCell);
        return editorCell;
      } finally {
        myEditorContext.getCellFactory().popCellContext();
      }
    }
    protected String getNoTargetText() {
      return "<no num>";
    }
  }
}

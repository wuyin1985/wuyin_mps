package DanMu.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.menus.transformation.TransformationMenuBase;
import java.util.Set;
import jetbrains.mps.internal.collections.runtime.SetSequence;
import java.util.HashSet;
import jetbrains.mps.lang.editor.menus.transformation.MenuLocations;
import org.jetbrains.annotations.NotNull;
import java.util.List;
import jetbrains.mps.lang.editor.menus.MenuPart;
import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuItem;
import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuContext;
import java.util.ArrayList;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.editor.menus.GroupMenuPart;
import java.util.Arrays;
import jetbrains.mps.lang.editor.menus.transformation.ConstraintsFilteringTransformationMenuPartDecorator;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.lang.editor.menus.SingleItemMenuPart;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.openapi.editor.menus.transformation.ActionItemBase;
import jetbrains.mps.nodeEditor.cellMenu.SideTransformCompletionActionItem;
import jetbrains.mps.openapi.editor.menus.transformation.ConstraintsVerifiableActionItem;
import jetbrains.mps.smodel.action.SNodeFactoryOperations;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public class ShotAs extends TransformationMenuBase {
  private final Set<String> myLocations = SetSequence.fromSetAndArray(new HashSet<String>(), MenuLocations.RIGHT_SIDE_TRANSFORM);
  @Override
  public boolean isApplicableToLocation(@NotNull String location) {
    return SetSequence.fromSet(myLocations).contains(location);
  }

  @Override
  @NotNull
  protected List<MenuPart<TransformationMenuItem, TransformationMenuContext>> getParts(TransformationMenuContext _context) {
    List<MenuPart<TransformationMenuItem, TransformationMenuContext>> result = new ArrayList<MenuPart<TransformationMenuItem, TransformationMenuContext>>();
    if (ListSequence.fromListAndArray(new ArrayList<String>(), MenuLocations.RIGHT_SIDE_TRANSFORM).contains(_context.getMenuLocation())) {
      result.add(new ShotAs.TransformationMenuPart_Group_kgz9ti_a0());
    }
    return result;
  }

  public class TransformationMenuPart_Group_kgz9ti_a0 extends GroupMenuPart<TransformationMenuItem, TransformationMenuContext> {
    @Override
    protected boolean isApplicable(TransformationMenuContext _context) {
      return true;
    }

    @Override
    protected List<MenuPart<TransformationMenuItem, TransformationMenuContext>> getParts() {
      return Arrays.<MenuPart<TransformationMenuItem, TransformationMenuContext>>asList(new ConstraintsFilteringTransformationMenuPartDecorator(new ShotAs.TransformationMenuPart_Group_kgz9ti_a0.TransformationMenuPart_Action_kgz9ti_a0a(), MetaAdapterFactory.getConcept(0xf308bac3fb954e51L, 0x8457a8a5d4e826acL, 0x4a317ee2931500f2L, "DanMu.structure.Command")));
    }
    private class TransformationMenuPart_Action_kgz9ti_a0a extends SingleItemMenuPart<TransformationMenuItem, TransformationMenuContext> {
      @Nullable
      protected TransformationMenuItem createItem(TransformationMenuContext context) {
        return new ShotAs.TransformationMenuPart_Group_kgz9ti_a0.TransformationMenuPart_Action_kgz9ti_a0a.Item(context);
      }

      private class Item extends ActionItemBase implements SideTransformCompletionActionItem, ConstraintsVerifiableActionItem {
        private final TransformationMenuContext _context;

        private Item(TransformationMenuContext context) {
          _context = context;
        }

        @Nullable
        @Override
        public String getLabelText(String pattern) {
          return "as";
        }

        @Override
        public void execute(@NotNull String pattern) {
          SNodeFactoryOperations.setNewChild(_context.getNode(), MetaAdapterFactory.getContainmentLink(0xf308bac3fb954e51L, 0x8457a8a5d4e826acL, 0x14aa56594cd51205L, 0xdd955d58d002332L, "projectile"), SNodeFactoryOperations.asInstanceConcept(MetaAdapterFactory.getConcept(0xf308bac3fb954e51L, 0x8457a8a5d4e826acL, 0x28d96df7e798c925L, "DanMu.structure.Projectile")));

        }


        @Nullable
        @Override
        public SAbstractConcept getOutputConcept() {
          return MetaAdapterFactory.getConcept(0xf308bac3fb954e51L, 0x8457a8a5d4e826acL, 0x4a317ee2931500f2L, "DanMu.structure.Command");
        }
      }
    }
  }
}
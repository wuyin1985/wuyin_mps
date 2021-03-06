package DanMu.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseConstraintsAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConstraintsDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import java.util.Map;
import java.util.HashMap;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class ConstraintsAspectDescriptor extends BaseConstraintsAspectDescriptor {
  public ConstraintsAspectDescriptor() {
  }

  @Override
  public ConstraintsDescriptor getConstraints(SAbstractConcept concept) {
    {
      SAbstractConcept cncpt = concept;
      Integer preIndex = indices_2qnle6_a0c.get(cncpt);
      int switchIndex = (preIndex == null ? -1 : preIndex);
      switch (switchIndex) {
        case 0:
          if (true) {
            return new Projectile_Constraints();
          }
          break;
        case 1:
          if (true) {
            return new Tween_Constraints();
          }
          break;
        case 2:
          if (true) {
            return new Wait_Constraints();
          }
          break;
        default:
          // default 
      }
    }
    return new BaseConstraintsDescriptor(concept);
  }
  private static Map<SAbstractConcept, Integer> buildConceptIndices(SAbstractConcept... concepts) {
    HashMap<SAbstractConcept, Integer> res = new HashMap<SAbstractConcept, Integer>();
    int counter = 0;
    for (SAbstractConcept c : concepts) {
      res.put(c, counter++);
    }
    return res;
  }
  private static final Map<SAbstractConcept, Integer> indices_2qnle6_a0c = buildConceptIndices(MetaAdapterFactory.getConcept(0xf308bac3fb954e51L, 0x8457a8a5d4e826acL, 0x28d96df7e798c925L, "DanMu.structure.Projectile"), MetaAdapterFactory.getConcept(0xf308bac3fb954e51L, 0x8457a8a5d4e826acL, 0xdd955d58d0549acL, "DanMu.structure.Tween"), MetaAdapterFactory.getConcept(0xf308bac3fb954e51L, 0x8457a8a5d4e826acL, 0x14aa56594cd7c79dL, "DanMu.structure.Wait"));
}

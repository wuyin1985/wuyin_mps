package DataModel;

/*Generated by MPS */

import jetbrains.mps.smodel.language.LanguageRuntime;
import org.apache.log4j.Logger;
import org.apache.log4j.LogManager;
import jetbrains.mps.smodel.adapter.ids.SLanguageId;
import java.util.UUID;
import jetbrains.mps.smodel.runtime.ILanguageAspect;
import jetbrains.mps.openapi.actions.descriptor.ActionAspectDescriptor;
import DataModel.actions.ActionAspectDescriptorImpl;
import jetbrains.mps.smodel.runtime.BehaviorAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConstraintsAspectDescriptor;
import jetbrains.mps.openapi.editor.descriptor.EditorAspectDescriptor;
import DataModel.editor.EditorAspectDescriptorImpl;
import jetbrains.mps.smodel.runtime.StructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptPresentationAspect;
import DataModel.structure.ConceptPresentationAspectImpl;
import jetbrains.mps.lang.typesystem.runtime.IHelginsDescriptor;
import DataModel.typesystem.TypesystemDescriptor;

public class Language extends LanguageRuntime {
  private static final Logger LOG = LogManager.getLogger(jetbrains.mps.smodel.Language.class);
  public static final String MODULE_REF = "0a61bdb2-ea74-48de-8523-7d716d56eee2(DataModel)";
  public Language() {
  }
  @Override
  public String getNamespace() {
    return "DataModel";
  }

  @Override
  public int getVersion() {
    return 0;
  }

  public SLanguageId getId() {
    return new SLanguageId(UUID.fromString("0a61bdb2-ea74-48de-8523-7d716d56eee2"));
  }
  @Override
  protected String[] getExtendedLanguageIDs() {
    return new String[]{"jetbrains.mps.baseLanguage"};
  }
  @Override
  protected <T extends ILanguageAspect> T createAspect(Class<T> aspectClass) {
    try {
      if (aspectClass.getName().equals("jetbrains.mps.openapi.actions.descriptor.ActionAspectDescriptor")) {
        if (aspectClass == ActionAspectDescriptor.class) {
          return (T) new ActionAspectDescriptorImpl();
        }
      }
      if (aspectClass.getName().equals("jetbrains.mps.smodel.runtime.BehaviorAspectDescriptor")) {
        if (aspectClass == BehaviorAspectDescriptor.class) {
          return (T) new DataModel.behavior.BehaviorAspectDescriptor();
        }
      }
      if (aspectClass.getName().equals("jetbrains.mps.smodel.runtime.ConstraintsAspectDescriptor")) {
        if (aspectClass == ConstraintsAspectDescriptor.class) {
          return (T) new DataModel.constraints.ConstraintsAspectDescriptor();
        }
      }
      if (aspectClass.getName().equals("jetbrains.mps.openapi.editor.descriptor.EditorAspectDescriptor")) {
        if (aspectClass == EditorAspectDescriptor.class) {
          return (T) new EditorAspectDescriptorImpl();
        }
      }
      if (aspectClass.getName().equals("jetbrains.mps.smodel.runtime.StructureAspectDescriptor")) {
        if (aspectClass == StructureAspectDescriptor.class) {
          return (T) new DataModel.structure.StructureAspectDescriptor();
        }
      }
      if (aspectClass.getName().equals("jetbrains.mps.smodel.runtime.ConceptPresentationAspect")) {
        if (aspectClass == ConceptPresentationAspect.class) {
          return (T) new ConceptPresentationAspectImpl();
        }
      }
      if (aspectClass.getName().equals("jetbrains.mps.lang.typesystem.runtime.IHelginsDescriptor")) {
        if (aspectClass == IHelginsDescriptor.class) {
          return (T) new TypesystemDescriptor();
        }
      }
      return null;
    } catch (Throwable t) {
      LOG.error("Exception on descriptor instantiation", t);
      return null;
    }
  }
}
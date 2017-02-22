package DanMu.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;

public class Emitter_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    tgs.indent();
    tgs.append("Table = \n");
    tgs.indent();
    tgs.append("{\n");
    tgs.increaseIndent();
    tgs.indent();
    tgs.append("name = \"");
    tgs.append(SPropertyOperations.getString(ctx.getPrimaryInput(), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")));
    tgs.append("\",\n");
    tgs.indent();
    tgs.append("steps =\n");
    tgs.indent();
    tgs.append("{\n");
    tgs.increaseIndent();
    for (SNode item : SLinkOperations.getChildren(ctx.getPrimaryInput(), MetaAdapterFactory.getContainmentLink(0xf308bac3fb954e51L, 0x8457a8a5d4e826acL, 0x4a317ee293141835L, 0x4a317ee293141ce4L, "body"))) {
      tgs.appendNode(item);
    }
    tgs.decreaseIndent();
    tgs.indent();
    tgs.append("}\n");
    tgs.decreaseIndent();
    tgs.indent();
    tgs.append("}\n");
  }
  public String getExtension(SNode node) {
    return "lua";
  }
}

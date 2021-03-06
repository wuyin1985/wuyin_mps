package DanMu.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class Tween_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    tgs.indent();
    tgs.append("{type = \"tween\" , target = \"");
    tgs.append(SPropertyOperations.getString(SLinkOperations.getTarget(ctx.getPrimaryInput(), MetaAdapterFactory.getReferenceLink(0xf308bac3fb954e51L, 0x8457a8a5d4e826acL, 0xdd955d58d0549acL, 0xdd955d58d0549adL, "projectile")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")));
    tgs.append("\" , type = \"");
    tgs.append("" + SPropertyOperations.getString(ctx.getPrimaryInput(), MetaAdapterFactory.getProperty(0xf308bac3fb954e51L, 0x8457a8a5d4e826acL, 0xdd955d58d0549acL, 0xcc3630eebae1eb6L, "type")));
    tgs.append("\"},\n");
  }
}

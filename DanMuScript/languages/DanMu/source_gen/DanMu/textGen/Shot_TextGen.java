package DanMu.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class Shot_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    tgs.indent();
    tgs.append("{type = \"shot\" , assetid = ");
    tgs.append("" + SPropertyOperations.getInteger(ctx.getPrimaryInput(), MetaAdapterFactory.getProperty(0xf308bac3fb954e51L, 0x8457a8a5d4e826acL, 0x14aa56594cd51205L, 0x14aa56594cd5120cL, "assetid")));
    tgs.append(" , speed = ");
    tgs.append("" + SPropertyOperations.getInteger(ctx.getPrimaryInput(), MetaAdapterFactory.getProperty(0xf308bac3fb954e51L, 0x8457a8a5d4e826acL, 0x14aa56594cd51205L, 0x14aa56594cd51926L, "speed")));
    tgs.append("},\n");
  }
}
package DataDictionary.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class ExclusiveSpecialization_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    tgs.append("[");
    for (SNode n : ListSequence.fromList(SLinkOperations.getChildren(ctx.getPrimaryInput(), LINKS.elements$3FNB))) {
      tgs.appendNode(n);
      if (SNodeOperations.getNextSibling(n) != null) {
        tgs.append(",");
      }
    }
    tgs.append("]");
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink elements$3FNB = MetaAdapterFactory.getContainmentLink(0xb7df9610c91c472eL, 0xb4856407763b5456L, 0x13db5904c2c0bfbdL, 0x13db5904c2c0bfc0L, "elements");
  }
}

package DataDictionary.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SContainmentLink;

public class DataDictionary_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    tgs.append("Data disctionary generated for: ");
    tgs.append(SPropertyOperations.getString(ctx.getPrimaryInput(), PROPS.name$MnvL));
    tgs.newLine();
    ctx.getBuffer().area().increaseIndent();
    tgs.append("Starting generating structures");
    ctx.getBuffer().area().decreaseIndent();
    tgs.newLine();
    ctx.getBuffer().area().increaseIndent();
    for (SNode item : SLinkOperations.getChildren(ctx.getPrimaryInput(), LINKS.structures$76Gs)) {
      tgs.appendNode(item);
    }
    ctx.getBuffer().area().decreaseIndent();
    tgs.append("Structures are generated.");
  }

  private static final class PROPS {
    /*package*/ static final SProperty name$MnvL = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink structures$76Gs = MetaAdapterFactory.getContainmentLink(0xb7df9610c91c472eL, 0xb4856407763b5456L, 0x6d04cb7a96e885ffL, 0x6d04cb7a96eae25dL, "structures");
  }
}
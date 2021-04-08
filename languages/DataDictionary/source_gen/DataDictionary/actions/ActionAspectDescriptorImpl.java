package DataDictionary.actions;

/*Generated by MPS */

import jetbrains.mps.actions.descriptor.BaseActionAspectDescriptor;
import jetbrains.mps.openapi.actions.descriptor.ActionAspectDescriptor;
import java.util.Collection;
import jetbrains.mps.openapi.actions.descriptor.NodeFactory;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import java.util.Collections;

public class ActionAspectDescriptorImpl extends BaseActionAspectDescriptor implements ActionAspectDescriptor {
  private static final String LANGUAGE_FQ_NAME = "DataDictionary";

  @Override
  public Collection<NodeFactory> getFactories(SAbstractConcept concept) {
    if (LANGUAGE_FQ_NAME.equals(concept.getLanguage().getQualifiedName())) {
      switch (concept.getName()) {
        case "Field":
          return Collections.<NodeFactory>singletonList(new node_factories_Field.NodeFactory_1430835183602769370());
        case "FieldDefiniton":
          return Collections.<NodeFactory>singletonList(new node_factories_FieldDefinition.NodeFactory_7448261197722338604());
        case "StructureDefinition":
          return Collections.<NodeFactory>singletonList(new node_factories_StuctureDefinition.NodeFactory_7448261197722352562());
        default:
      }
    }
    return Collections.<NodeFactory>emptyList();
  }

}

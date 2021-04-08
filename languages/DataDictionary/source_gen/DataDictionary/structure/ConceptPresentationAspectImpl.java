package DataDictionary.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptPresentationAspectBase;
import jetbrains.mps.smodel.runtime.ConceptPresentation;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.ConceptPresentationBuilder;

public class ConceptPresentationAspectImpl extends ConceptPresentationAspectBase {
  private ConceptPresentation props_Aggregation;
  private ConceptPresentation props_Boolean;
  private ConceptPresentation props_Constraint;
  private ConceptPresentation props_DataDictionary;
  private ConceptPresentation props_Date;
  private ConceptPresentation props_DomainDefinition;
  private ConceptPresentation props_Double;
  private ConceptPresentation props_ExclusiveSpecialization;
  private ConceptPresentation props_Field;
  private ConceptPresentation props_FieldDefiniton;
  private ConceptPresentation props_IElement;
  private ConceptPresentation props_ISpecialization;
  private ConceptPresentation props_IStructure;
  private ConceptPresentation props_Integer;
  private ConceptPresentation props_NonExclusiveSpecialization;
  private ConceptPresentation props_PredefinedDomain;
  private ConceptPresentation props_SemanticDomain;
  private ConceptPresentation props_SemanticDomainDefinition;
  private ConceptPresentation props_Set;
  private ConceptPresentation props_StructureDefinition;
  private ConceptPresentation props_Text;

  @Override
  @Nullable
  public ConceptPresentation getDescriptor(SAbstractConcept c) {
    StructureAspectDescriptor structureDescriptor = (StructureAspectDescriptor) myLanguageRuntime.getAspect(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.class);
    switch (structureDescriptor.internalIndex(c)) {
      case LanguageConceptSwitch.Aggregation:
        if (props_Aggregation == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("Add new aggregation");
          cpb.rawPresentation("Aggregation");
          props_Aggregation = cpb.create();
        }
        return props_Aggregation;
      case LanguageConceptSwitch.Boolean:
        if (props_Boolean == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("Boolean domain");
          cpb.presentationByName();
          props_Boolean = cpb.create();
        }
        return props_Boolean;
      case LanguageConceptSwitch.Constraint:
        if (props_Constraint == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Constraint");
          props_Constraint = cpb.create();
        }
        return props_Constraint;
      case LanguageConceptSwitch.DataDictionary:
        if (props_DataDictionary == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("\"Data Dictionary\"");
          cpb.presentationByName();
          props_DataDictionary = cpb.create();
        }
        return props_DataDictionary;
      case LanguageConceptSwitch.Date:
        if (props_Date == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("Date domain");
          cpb.presentationByName();
          props_Date = cpb.create();
        }
        return props_Date;
      case LanguageConceptSwitch.DomainDefinition:
        if (props_DomainDefinition == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("Abstract Domain");
          props_DomainDefinition = cpb.create();
        }
        return props_DomainDefinition;
      case LanguageConceptSwitch.Double:
        if (props_Double == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("Domain Double");
          cpb.presentationByName();
          props_Double = cpb.create();
        }
        return props_Double;
      case LanguageConceptSwitch.ExclusiveSpecialization:
        if (props_ExclusiveSpecialization == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("Add new exclusive specialization");
          cpb.rawPresentation("ExclusiveSpecialization");
          props_ExclusiveSpecialization = cpb.create();
        }
        return props_ExclusiveSpecialization;
      case LanguageConceptSwitch.Field:
        if (props_Field == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("Add new field");
          cpb.presentationByName();
          props_Field = cpb.create();
        }
        return props_Field;
      case LanguageConceptSwitch.FieldDefiniton:
        if (props_FieldDefiniton == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByReference(0xb7df9610c91c472eL, 0xb4856407763b5456L, 0x13db5904c2c0bfdcL, 0x13db5904c2c0bfecL, "field", "", "");
          props_FieldDefiniton = cpb.create();
        }
        return props_FieldDefiniton;
      case LanguageConceptSwitch.IElement:
        if (props_IElement == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_IElement = cpb.create();
        }
        return props_IElement;
      case LanguageConceptSwitch.ISpecialization:
        if (props_ISpecialization == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_ISpecialization = cpb.create();
        }
        return props_ISpecialization;
      case LanguageConceptSwitch.IStructure:
        if (props_IStructure == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_IStructure = cpb.create();
        }
        return props_IStructure;
      case LanguageConceptSwitch.Integer:
        if (props_Integer == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("Integer Domain");
          cpb.presentationByName();
          props_Integer = cpb.create();
        }
        return props_Integer;
      case LanguageConceptSwitch.NonExclusiveSpecialization:
        if (props_NonExclusiveSpecialization == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("Add new non-exclusive specialization");
          cpb.rawPresentation("NonExclusiveSpecialization");
          props_NonExclusiveSpecialization = cpb.create();
        }
        return props_NonExclusiveSpecialization;
      case LanguageConceptSwitch.PredefinedDomain:
        if (props_PredefinedDomain == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("Predefined domain");
          props_PredefinedDomain = cpb.create();
        }
        return props_PredefinedDomain;
      case LanguageConceptSwitch.SemanticDomain:
        if (props_SemanticDomain == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("Add new semantic domain");
          cpb.presentationByName();
          props_SemanticDomain = cpb.create();
        }
        return props_SemanticDomain;
      case LanguageConceptSwitch.SemanticDomainDefinition:
        if (props_SemanticDomainDefinition == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("Semantic domain");
          cpb.presentationByName();
          props_SemanticDomainDefinition = cpb.create();
        }
        return props_SemanticDomainDefinition;
      case LanguageConceptSwitch.Set:
        if (props_Set == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("New set");
          cpb.rawPresentation("Set");
          props_Set = cpb.create();
        }
        return props_Set;
      case LanguageConceptSwitch.StructureDefinition:
        if (props_StructureDefinition == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_StructureDefinition = cpb.create();
        }
        return props_StructureDefinition;
      case LanguageConceptSwitch.Text:
        if (props_Text == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("Domain Text");
          cpb.presentationByName();
          props_Text = cpb.create();
        }
        return props_Text;
    }
    return null;
  }
}

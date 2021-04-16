package DataDictionary.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2;
import jetbrains.mps.smodel.adapter.ids.PrimitiveTypeId;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {
  /*package*/ final ConceptDescriptor myConceptAbstractDomain = createDescriptorForAbstractDomain();
  /*package*/ final ConceptDescriptor myConceptAggregation = createDescriptorForAggregation();
  /*package*/ final ConceptDescriptor myConceptBoolean = createDescriptorForBoolean();
  /*package*/ final ConceptDescriptor myConceptConstraint = createDescriptorForConstraint();
  /*package*/ final ConceptDescriptor myConceptDataDictionary = createDescriptorForDataDictionary();
  /*package*/ final ConceptDescriptor myConceptDate = createDescriptorForDate();
  /*package*/ final ConceptDescriptor myConceptDouble = createDescriptorForDouble();
  /*package*/ final ConceptDescriptor myConceptExclusiveSpecialization = createDescriptorForExclusiveSpecialization();
  /*package*/ final ConceptDescriptor myConceptField = createDescriptorForField();
  /*package*/ final ConceptDescriptor myConceptFieldDefiniton = createDescriptorForFieldDefiniton();
  /*package*/ final ConceptDescriptor myConceptIElement = createDescriptorForIElement();
  /*package*/ final ConceptDescriptor myConceptISpecialization = createDescriptorForISpecialization();
  /*package*/ final ConceptDescriptor myConceptIStructure = createDescriptorForIStructure();
  /*package*/ final ConceptDescriptor myConceptInteger = createDescriptorForInteger();
  /*package*/ final ConceptDescriptor myConceptNonExclusiveSpecialization = createDescriptorForNonExclusiveSpecialization();
  /*package*/ final ConceptDescriptor myConceptPredefinedDomain = createDescriptorForPredefinedDomain();
  /*package*/ final ConceptDescriptor myConceptSemanticDomain = createDescriptorForSemanticDomain();
  /*package*/ final ConceptDescriptor myConceptSemanticDomainDefinition = createDescriptorForSemanticDomainDefinition();
  /*package*/ final ConceptDescriptor myConceptSet = createDescriptorForSet();
  /*package*/ final ConceptDescriptor myConceptStructureDefinition = createDescriptorForStructureDefinition();
  /*package*/ final ConceptDescriptor myConceptText = createDescriptorForText();
  private final LanguageConceptSwitch myIndexSwitch;

  public StructureAspectDescriptor() {
    myIndexSwitch = new LanguageConceptSwitch();
  }


  @Override
  public void reportDependencies(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.Dependencies deps) {
    deps.extendedLanguage(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, "jetbrains.mps.lang.core");
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptAbstractDomain, myConceptAggregation, myConceptBoolean, myConceptConstraint, myConceptDataDictionary, myConceptDate, myConceptDouble, myConceptExclusiveSpecialization, myConceptField, myConceptFieldDefiniton, myConceptIElement, myConceptISpecialization, myConceptIStructure, myConceptInteger, myConceptNonExclusiveSpecialization, myConceptPredefinedDomain, myConceptSemanticDomain, myConceptSemanticDomainDefinition, myConceptSet, myConceptStructureDefinition, myConceptText);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myIndexSwitch.index(id)) {
      case LanguageConceptSwitch.AbstractDomain:
        return myConceptAbstractDomain;
      case LanguageConceptSwitch.Aggregation:
        return myConceptAggregation;
      case LanguageConceptSwitch.Boolean:
        return myConceptBoolean;
      case LanguageConceptSwitch.Constraint:
        return myConceptConstraint;
      case LanguageConceptSwitch.DataDictionary:
        return myConceptDataDictionary;
      case LanguageConceptSwitch.Date:
        return myConceptDate;
      case LanguageConceptSwitch.Double:
        return myConceptDouble;
      case LanguageConceptSwitch.ExclusiveSpecialization:
        return myConceptExclusiveSpecialization;
      case LanguageConceptSwitch.Field:
        return myConceptField;
      case LanguageConceptSwitch.FieldDefiniton:
        return myConceptFieldDefiniton;
      case LanguageConceptSwitch.IElement:
        return myConceptIElement;
      case LanguageConceptSwitch.ISpecialization:
        return myConceptISpecialization;
      case LanguageConceptSwitch.IStructure:
        return myConceptIStructure;
      case LanguageConceptSwitch.Integer:
        return myConceptInteger;
      case LanguageConceptSwitch.NonExclusiveSpecialization:
        return myConceptNonExclusiveSpecialization;
      case LanguageConceptSwitch.PredefinedDomain:
        return myConceptPredefinedDomain;
      case LanguageConceptSwitch.SemanticDomain:
        return myConceptSemanticDomain;
      case LanguageConceptSwitch.SemanticDomainDefinition:
        return myConceptSemanticDomainDefinition;
      case LanguageConceptSwitch.Set:
        return myConceptSet;
      case LanguageConceptSwitch.StructureDefinition:
        return myConceptStructureDefinition;
      case LanguageConceptSwitch.Text:
        return myConceptText;
      default:
        return null;
    }
  }


  /*package*/ int internalIndex(SAbstractConcept c) {
    return myIndexSwitch.index(c);
  }

  private static ConceptDescriptor createDescriptorForAbstractDomain() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DataDictionary", "AbstractDomain", 0xb7df9610c91c472eL, 0xb4856407763b5456L, 0x13db5904c2c0bfcbL);
    b.class_(false, true, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:b6776c60-70af-4738-bba7-47e6924b1879(DataDictionary.structure)/1430835183602417611");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForAggregation() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DataDictionary", "Aggregation", 0xb7df9610c91c472eL, 0xb4856407763b5456L, 0x13db5904c2c0bfc8L);
    b.class_(false, false, false);
    b.parent(0xb7df9610c91c472eL, 0xb4856407763b5456L, 0x13db5904c2c0bfbdL);
    b.origin("r:b6776c60-70af-4738-bba7-47e6924b1879(DataDictionary.structure)/1430835183602417608");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForBoolean() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DataDictionary", "Boolean", 0xb7df9610c91c472eL, 0xb4856407763b5456L, 0x13db5904c2c0bfd7L);
    b.class_(false, false, false);
    b.super_("DataDictionary.structure.PredefinedDomain", 0xb7df9610c91c472eL, 0xb4856407763b5456L, 0x13db5904c2c0bfceL);
    b.origin("r:b6776c60-70af-4738-bba7-47e6924b1879(DataDictionary.structure)/1430835183602417623");
    b.version(2);
    b.alias("Boolean");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForConstraint() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DataDictionary", "Constraint", 0xb7df9610c91c472eL, 0xb4856407763b5456L, 0x13db5904c2c0bfd4L);
    b.class_(false, false, false);
    b.origin("r:b6776c60-70af-4738-bba7-47e6924b1879(DataDictionary.structure)/1430835183602417620");
    b.version(2);
    b.property("descriotion", 0x13db5904c2c0bfd5L).type(PrimitiveTypeId.STRING).origin("1430835183602417621").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForDataDictionary() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DataDictionary", "DataDictionary", 0xb7df9610c91c472eL, 0xb4856407763b5456L, 0x6d04cb7a96e885ffL);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:b6776c60-70af-4738-bba7-47e6924b1879(DataDictionary.structure)/7855627377419257343");
    b.version(2);
    b.aggregate("structures", 0x6d04cb7a96eae25dL).target(0xb7df9610c91c472eL, 0xb4856407763b5456L, 0x13db5904c2c0bff9L).optional(true).ordered(true).multiple(true).origin("7855627377419412061").done();
    b.aggregate("semanticDomainDefinitions", 0x6d04cb7a96eae25fL).target(0xb7df9610c91c472eL, 0xb4856407763b5456L, 0x13db5904c2c0bfcfL).optional(true).ordered(true).multiple(true).origin("7855627377419412063").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForDate() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DataDictionary", "Date", 0xb7df9610c91c472eL, 0xb4856407763b5456L, 0x13db5904c2c0bfd8L);
    b.class_(false, false, false);
    b.super_("DataDictionary.structure.PredefinedDomain", 0xb7df9610c91c472eL, 0xb4856407763b5456L, 0x13db5904c2c0bfceL);
    b.origin("r:b6776c60-70af-4738-bba7-47e6924b1879(DataDictionary.structure)/1430835183602417624");
    b.version(2);
    b.alias("Date");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForDouble() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DataDictionary", "Double", 0xb7df9610c91c472eL, 0xb4856407763b5456L, 0x13db5904c2c0bfd9L);
    b.class_(false, false, false);
    b.super_("DataDictionary.structure.PredefinedDomain", 0xb7df9610c91c472eL, 0xb4856407763b5456L, 0x13db5904c2c0bfceL);
    b.origin("r:b6776c60-70af-4738-bba7-47e6924b1879(DataDictionary.structure)/1430835183602417625");
    b.version(2);
    b.alias("Double");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForExclusiveSpecialization() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DataDictionary", "ExclusiveSpecialization", 0xb7df9610c91c472eL, 0xb4856407763b5456L, 0x13db5904c2c0bff3L);
    b.class_(false, false, false);
    b.parent(0xb7df9610c91c472eL, 0xb4856407763b5456L, 0x13db5904c2c0bfc2L);
    b.origin("r:b6776c60-70af-4738-bba7-47e6924b1879(DataDictionary.structure)/1430835183602417651");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForField() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DataDictionary", "Field", 0xb7df9610c91c472eL, 0xb4856407763b5456L, 0x13db5904c2c0bfe2L);
    b.class_(false, false, false);
    b.parent(0xb7df9610c91c472eL, 0xb4856407763b5456L, 0x13db5904c2c0bfbcL);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:b6776c60-70af-4738-bba7-47e6924b1879(DataDictionary.structure)/1430835183602417634");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForFieldDefiniton() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DataDictionary", "FieldDefiniton", 0xb7df9610c91c472eL, 0xb4856407763b5456L, 0x13db5904c2c0bfdcL);
    b.class_(false, false, false);
    b.origin("r:b6776c60-70af-4738-bba7-47e6924b1879(DataDictionary.structure)/1430835183602417628");
    b.version(2);
    b.associate("field", 0x13db5904c2c0bfecL).target(0xb7df9610c91c472eL, 0xb4856407763b5456L, 0x13db5904c2c0bfe2L).optional(false).origin("1430835183602417644").done();
    b.aggregate("domain", 0x13db5904c2c0bfddL).target(0xb7df9610c91c472eL, 0xb4856407763b5456L, 0x13db5904c2c0bfcbL).optional(false).ordered(true).multiple(false).origin("1430835183602417629").done();
    b.aggregate("constraint", 0x13db5904c2c0bfdfL).target(0xb7df9610c91c472eL, 0xb4856407763b5456L, 0x13db5904c2c0bfd4L).optional(false).ordered(true).multiple(false).origin("1430835183602417631").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForIElement() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DataDictionary", "IElement", 0xb7df9610c91c472eL, 0xb4856407763b5456L, 0x13db5904c2c0bfbcL);
    b.interface_();
    b.origin("r:b6776c60-70af-4738-bba7-47e6924b1879(DataDictionary.structure)/1430835183602417596");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForISpecialization() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DataDictionary", "ISpecialization", 0xb7df9610c91c472eL, 0xb4856407763b5456L, 0x13db5904c2c0bfc2L);
    b.interface_();
    b.parent(0xb7df9610c91c472eL, 0xb4856407763b5456L, 0x13db5904c2c0bfbdL);
    b.origin("r:b6776c60-70af-4738-bba7-47e6924b1879(DataDictionary.structure)/1430835183602417602");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForIStructure() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DataDictionary", "IStructure", 0xb7df9610c91c472eL, 0xb4856407763b5456L, 0x13db5904c2c0bfbdL);
    b.interface_();
    b.parent(0xb7df9610c91c472eL, 0xb4856407763b5456L, 0x13db5904c2c0bfbcL);
    b.origin("r:b6776c60-70af-4738-bba7-47e6924b1879(DataDictionary.structure)/1430835183602417597");
    b.version(2);
    b.aggregate("elements", 0x13db5904c2c0bfc0L).target(0xb7df9610c91c472eL, 0xb4856407763b5456L, 0x13db5904c2c0bfbcL).optional(true).ordered(true).multiple(true).origin("1430835183602417600").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForInteger() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DataDictionary", "Integer", 0xb7df9610c91c472eL, 0xb4856407763b5456L, 0x13db5904c2c0bfdaL);
    b.class_(false, false, false);
    b.super_("DataDictionary.structure.PredefinedDomain", 0xb7df9610c91c472eL, 0xb4856407763b5456L, 0x13db5904c2c0bfceL);
    b.origin("r:b6776c60-70af-4738-bba7-47e6924b1879(DataDictionary.structure)/1430835183602417626");
    b.version(2);
    b.alias("Integer");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForNonExclusiveSpecialization() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DataDictionary", "NonExclusiveSpecialization", 0xb7df9610c91c472eL, 0xb4856407763b5456L, 0x13db5904c2c0bff0L);
    b.class_(false, false, false);
    b.parent(0xb7df9610c91c472eL, 0xb4856407763b5456L, 0x13db5904c2c0bfc2L);
    b.origin("r:b6776c60-70af-4738-bba7-47e6924b1879(DataDictionary.structure)/1430835183602417648");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForPredefinedDomain() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DataDictionary", "PredefinedDomain", 0xb7df9610c91c472eL, 0xb4856407763b5456L, 0x13db5904c2c0bfceL);
    b.class_(false, true, false);
    b.super_("DataDictionary.structure.AbstractDomain", 0xb7df9610c91c472eL, 0xb4856407763b5456L, 0x13db5904c2c0bfcbL);
    b.origin("r:b6776c60-70af-4738-bba7-47e6924b1879(DataDictionary.structure)/1430835183602417614");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForSemanticDomain() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DataDictionary", "SemanticDomain", 0xb7df9610c91c472eL, 0xb4856407763b5456L, 0x13db5904c2c0bff6L);
    b.class_(false, false, false);
    b.super_("DataDictionary.structure.AbstractDomain", 0xb7df9610c91c472eL, 0xb4856407763b5456L, 0x13db5904c2c0bfcbL);
    b.origin("r:b6776c60-70af-4738-bba7-47e6924b1879(DataDictionary.structure)/1430835183602417654");
    b.version(2);
    b.associate("semanticDomainDef", 0x13db5904c2c0bff7L).target(0xb7df9610c91c472eL, 0xb4856407763b5456L, 0x13db5904c2c0bfcfL).optional(false).origin("1430835183602417655").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForSemanticDomainDefinition() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DataDictionary", "SemanticDomainDefinition", 0xb7df9610c91c472eL, 0xb4856407763b5456L, 0x13db5904c2c0bfcfL);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:b6776c60-70af-4738-bba7-47e6924b1879(DataDictionary.structure)/1430835183602417615");
    b.version(2);
    b.aggregate("domain", 0x13db5904c2c0bfd2L).target(0xb7df9610c91c472eL, 0xb4856407763b5456L, 0x13db5904c2c0bfceL).optional(false).ordered(true).multiple(false).origin("1430835183602417618").done();
    b.aggregate("constraint", 0x13db5904c2c219b5L).target(0xb7df9610c91c472eL, 0xb4856407763b5456L, 0x13db5904c2c0bfd4L).optional(false).ordered(true).multiple(false).origin("1430835183602506165").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForSet() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DataDictionary", "Set", 0xb7df9610c91c472eL, 0xb4856407763b5456L, 0x13db5904c2c0c001L);
    b.class_(false, false, false);
    b.parent(0xb7df9610c91c472eL, 0xb4856407763b5456L, 0x13db5904c2c0bfbdL);
    b.origin("r:b6776c60-70af-4738-bba7-47e6924b1879(DataDictionary.structure)/1430835183602417665");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForStructureDefinition() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DataDictionary", "StructureDefinition", 0xb7df9610c91c472eL, 0xb4856407763b5456L, 0x13db5904c2c0bff9L);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:b6776c60-70af-4738-bba7-47e6924b1879(DataDictionary.structure)/1430835183602417657");
    b.version(2);
    b.aggregate("structure", 0x13db5904c2c0bffcL).target(0xb7df9610c91c472eL, 0xb4856407763b5456L, 0x13db5904c2c0bfbdL).optional(false).ordered(true).multiple(false).origin("1430835183602417660").done();
    b.aggregate("fieldDefinitions", 0x13db5904c2c0bffeL).target(0xb7df9610c91c472eL, 0xb4856407763b5456L, 0x13db5904c2c0bfdcL).optional(true).ordered(true).multiple(true).origin("1430835183602417662").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForText() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DataDictionary", "Text", 0xb7df9610c91c472eL, 0xb4856407763b5456L, 0x13db5904c2c0bfdbL);
    b.class_(false, false, false);
    b.super_("DataDictionary.structure.PredefinedDomain", 0xb7df9610c91c472eL, 0xb4856407763b5456L, 0x13db5904c2c0bfceL);
    b.origin("r:b6776c60-70af-4738-bba7-47e6924b1879(DataDictionary.structure)/1430835183602417627");
    b.version(2);
    b.alias("Text");
    return b.create();
  }
}

<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b6776c60-70af-4738-bba7-47e6924b1879(DataDictionary.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="6O4MREmU8nZ">
    <property role="EcuMT" value="7855627377419257343" />
    <property role="TrG5h" value="DataDictionary" />
    <property role="19KtqR" value="true" />
    <property role="R4oN_" value="&quot;Data Dictionary&quot;" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6O4MREmU8o0" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="6O4MREmUI9t" role="1TKVEi">
      <property role="IQ2ns" value="7855627377419412061" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="structures" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1frmgj2KbZT" resolve="StructureDefinition" />
    </node>
    <node concept="1TJgyj" id="4fQB$cLFob" role="1TKVEi">
      <property role="IQ2ns" value="76519932128835083" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="predefinedDomains" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1frmgj2KbZe" resolve="PredefinedDomain" />
    </node>
    <node concept="1TJgyj" id="6O4MREmUI9v" role="1TKVEi">
      <property role="IQ2ns" value="7855627377419412063" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="semanticDomains" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1frmgj2KbZf" resolve="SemanticDomainDefinition" />
    </node>
  </node>
  <node concept="PlHQZ" id="1frmgj2KbYW">
    <property role="EcuMT" value="1430835183602417596" />
    <property role="TrG5h" value="IElement" />
  </node>
  <node concept="PlHQZ" id="1frmgj2KbYX">
    <property role="EcuMT" value="1430835183602417597" />
    <property role="TrG5h" value="IStructure" />
    <node concept="PrWs8" id="1frmgj2KbYY" role="PrDN$">
      <ref role="PrY4T" node="1frmgj2KbYW" resolve="IElement" />
    </node>
    <node concept="1TJgyj" id="1frmgj2KbZ0" role="1TKVEi">
      <property role="IQ2ns" value="1430835183602417600" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="elements" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1frmgj2KbYW" resolve="IElement" />
    </node>
  </node>
  <node concept="PlHQZ" id="1frmgj2KbZ2">
    <property role="EcuMT" value="1430835183602417602" />
    <property role="TrG5h" value="ISpecialization" />
    <node concept="PrWs8" id="1frmgj2KbZ5" role="PrDN$">
      <ref role="PrY4T" node="1frmgj2KbYX" resolve="IStructure" />
    </node>
  </node>
  <node concept="1TIwiD" id="1frmgj2KbZ8">
    <property role="EcuMT" value="1430835183602417608" />
    <property role="TrG5h" value="Aggregation" />
    <property role="R4oN_" value="Add new aggregation" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1frmgj2KbZ9" role="PzmwI">
      <ref role="PrY4T" node="1frmgj2KbYX" resolve="IStructure" />
    </node>
  </node>
  <node concept="1TIwiD" id="1frmgj2KbZb">
    <property role="EcuMT" value="1430835183602417611" />
    <property role="TrG5h" value="AbstractDomain" />
    <property role="R5$K7" value="true" />
    <property role="R4oN_" value="Abstract Domain" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1frmgj2KbZc" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1frmgj2KbZe">
    <property role="EcuMT" value="1430835183602417614" />
    <property role="TrG5h" value="PredefinedDomain" />
    <property role="R4oN_" value="Predefined domain" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="1frmgj2KbZb" resolve="AbstractDomain" />
  </node>
  <node concept="1TIwiD" id="1frmgj2KbZf">
    <property role="EcuMT" value="1430835183602417615" />
    <property role="TrG5h" value="SemanticDomainDefinition" />
    <property role="R4oN_" value="Semantic domain" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1frmgj2KbZg" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="1frmgj2KbZi" role="1TKVEi">
      <property role="IQ2ns" value="1430835183602417618" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="domain" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1frmgj2KbZe" resolve="PredefinedDomain" />
    </node>
    <node concept="1TJgyj" id="1frmgj2KxAP" role="1TKVEi">
      <property role="IQ2ns" value="1430835183602506165" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="constraint" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1frmgj2KbZk" resolve="Constraint" />
    </node>
  </node>
  <node concept="1TIwiD" id="1frmgj2KbZk">
    <property role="EcuMT" value="1430835183602417620" />
    <property role="TrG5h" value="Constraint" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1frmgj2KbZl" role="1TKVEl">
      <property role="IQ2nx" value="1430835183602417621" />
      <property role="TrG5h" value="description" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1frmgj2KbZn">
    <property role="EcuMT" value="1430835183602417623" />
    <property role="TrG5h" value="Boolean" />
    <property role="34LRSv" value="Boolean" />
    <property role="R4oN_" value="Boolean domain" />
    <ref role="1TJDcQ" node="1frmgj2KbZe" resolve="PredefinedDomain" />
  </node>
  <node concept="1TIwiD" id="1frmgj2KbZo">
    <property role="EcuMT" value="1430835183602417624" />
    <property role="TrG5h" value="Date" />
    <property role="34LRSv" value="Date" />
    <property role="R4oN_" value="Date domain" />
    <ref role="1TJDcQ" node="1frmgj2KbZe" resolve="PredefinedDomain" />
  </node>
  <node concept="1TIwiD" id="1frmgj2KbZp">
    <property role="EcuMT" value="1430835183602417625" />
    <property role="TrG5h" value="Double" />
    <property role="34LRSv" value="Double" />
    <property role="R4oN_" value="Domain Double" />
    <ref role="1TJDcQ" node="1frmgj2KbZe" resolve="PredefinedDomain" />
  </node>
  <node concept="1TIwiD" id="1frmgj2KbZq">
    <property role="EcuMT" value="1430835183602417626" />
    <property role="TrG5h" value="Integer" />
    <property role="34LRSv" value="Integer" />
    <property role="R4oN_" value="Integer Domain" />
    <ref role="1TJDcQ" node="1frmgj2KbZe" resolve="PredefinedDomain" />
  </node>
  <node concept="1TIwiD" id="1frmgj2KbZr">
    <property role="EcuMT" value="1430835183602417627" />
    <property role="TrG5h" value="Text" />
    <property role="34LRSv" value="Text" />
    <property role="R4oN_" value="Domain Text" />
    <ref role="1TJDcQ" node="1frmgj2KbZe" resolve="PredefinedDomain" />
  </node>
  <node concept="1TIwiD" id="1frmgj2KbZs">
    <property role="EcuMT" value="1430835183602417628" />
    <property role="TrG5h" value="FieldDefiniton" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1frmgj2KbZt" role="1TKVEi">
      <property role="IQ2ns" value="1430835183602417629" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="domain" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1frmgj2KbZb" resolve="AbstractDomain" />
    </node>
    <node concept="1TJgyj" id="1frmgj2KbZv" role="1TKVEi">
      <property role="IQ2ns" value="1430835183602417631" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="constraint" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1frmgj2KbZk" resolve="Constraint" />
    </node>
    <node concept="1TJgyj" id="1frmgj2KbZG" role="1TKVEi">
      <property role="IQ2ns" value="1430835183602417644" />
      <property role="20kJfa" value="field" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1frmgj2KbZy" resolve="Field" />
    </node>
  </node>
  <node concept="1TIwiD" id="1frmgj2KbZy">
    <property role="EcuMT" value="1430835183602417634" />
    <property role="TrG5h" value="Field" />
    <property role="R4oN_" value="Add new field" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1frmgj2KbZz" role="PzmwI">
      <ref role="PrY4T" node="1frmgj2KbYW" resolve="IElement" />
    </node>
    <node concept="PrWs8" id="1frmgj2KbZC" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1frmgj2KbZK">
    <property role="EcuMT" value="1430835183602417648" />
    <property role="TrG5h" value="NonExclusiveSpecialization" />
    <property role="R4oN_" value="Add new non-exclusive specialization" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1frmgj2KbZL" role="PzmwI">
      <ref role="PrY4T" node="1frmgj2KbZ2" resolve="ISpecialization" />
    </node>
  </node>
  <node concept="1TIwiD" id="1frmgj2KbZN">
    <property role="EcuMT" value="1430835183602417651" />
    <property role="TrG5h" value="ExclusiveSpecialization" />
    <property role="R4oN_" value="Add new exclusive specialization" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1frmgj2KbZO" role="PzmwI">
      <ref role="PrY4T" node="1frmgj2KbZ2" resolve="ISpecialization" />
    </node>
  </node>
  <node concept="1TIwiD" id="1frmgj2KbZQ">
    <property role="EcuMT" value="1430835183602417654" />
    <property role="TrG5h" value="SemanticDomain" />
    <property role="R4oN_" value="Add new semantic domain" />
    <ref role="1TJDcQ" node="1frmgj2KbZb" resolve="AbstractDomain" />
    <node concept="1TJgyj" id="1frmgj2KbZR" role="1TKVEi">
      <property role="IQ2ns" value="1430835183602417655" />
      <property role="20kJfa" value="semanticDomainDef" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1frmgj2KbZf" resolve="SemanticDomainDefinition" />
    </node>
  </node>
  <node concept="1TIwiD" id="1frmgj2KbZT">
    <property role="EcuMT" value="1430835183602417657" />
    <property role="TrG5h" value="StructureDefinition" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1frmgj2KbZU" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="1frmgj2KbZW" role="1TKVEi">
      <property role="IQ2ns" value="1430835183602417660" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="structure" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1frmgj2KbYX" resolve="IStructure" />
    </node>
    <node concept="1TJgyj" id="1frmgj2KbZY" role="1TKVEi">
      <property role="IQ2ns" value="1430835183602417662" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="fieldDefinitions" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1frmgj2KbZs" resolve="FieldDefiniton" />
    </node>
  </node>
  <node concept="1TIwiD" id="1frmgj2Kc01">
    <property role="EcuMT" value="1430835183602417665" />
    <property role="TrG5h" value="Set" />
    <property role="R4oN_" value="New set" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1frmgj2KUvS" role="PzmwI">
      <ref role="PrY4T" node="1frmgj2KbYX" resolve="IStructure" />
    </node>
  </node>
</model>


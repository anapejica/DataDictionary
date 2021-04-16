<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:70331bfd-bacd-4f65-8b5e-8eed05e18d61(DataDictionary.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="b7df9610-c91c-472e-b485-6407763b5456" name="DataDictionary" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="b7df9610-c91c-472e-b485-6407763b5456" name="DataDictionary">
      <concept id="1430835183602417597" name="DataDictionary.structure.IStructure" flags="ng" index="3h6YqT">
        <child id="1430835183602417600" name="elements" index="3h6Yr4" />
      </concept>
      <concept id="1430835183602417615" name="DataDictionary.structure.SemanticDomainDefinition" flags="ng" index="3h6Yrb">
        <child id="1430835183602506165" name="constraint" index="3h6k2L" />
        <child id="1430835183602417618" name="domain" index="3h6Yrm" />
      </concept>
      <concept id="1430835183602417608" name="DataDictionary.structure.Aggregation" flags="ng" index="3h6Yrc" />
      <concept id="1430835183602417620" name="DataDictionary.structure.Constraint" flags="ng" index="3h6Yrg">
        <property id="1430835183602417621" name="descriotion" index="3h6Yrh" />
      </concept>
      <concept id="1430835183602417623" name="DataDictionary.structure.Boolean" flags="ng" index="3h6Yrj" />
      <concept id="1430835183602417628" name="DataDictionary.structure.FieldDefiniton" flags="ng" index="3h6Yro">
        <reference id="1430835183602417644" name="field" index="3h6YrC" />
        <child id="1430835183602417629" name="domain" index="3h6Yrp" />
        <child id="1430835183602417631" name="constraint" index="3h6Yrr" />
      </concept>
      <concept id="1430835183602417624" name="DataDictionary.structure.Date" flags="ng" index="3h6Yrs" />
      <concept id="1430835183602417625" name="DataDictionary.structure.Double" flags="ng" index="3h6Yrt" />
      <concept id="1430835183602417626" name="DataDictionary.structure.Integer" flags="ng" index="3h6Yru" />
      <concept id="1430835183602417627" name="DataDictionary.structure.Text" flags="ng" index="3h6Yrv" />
      <concept id="1430835183602417634" name="DataDictionary.structure.Field" flags="ng" index="3h6YrA" />
      <concept id="1430835183602417654" name="DataDictionary.structure.SemanticDomain" flags="ng" index="3h6YrM">
        <reference id="1430835183602417655" name="semanticDomainDef" index="3h6YrN" />
      </concept>
      <concept id="1430835183602417657" name="DataDictionary.structure.StructureDefinition" flags="ng" index="3h6YrX">
        <child id="1430835183602417660" name="structure" index="3h6YrS" />
        <child id="1430835183602417662" name="fieldDefinitions" index="3h6YrU" />
      </concept>
      <concept id="7855627377419257343" name="DataDictionary.structure.DataDictionary" flags="ng" index="3VV4U5">
        <child id="76519932128835083" name="predefinedDomains" index="dMmLM" />
        <child id="7855627377419412063" name="semanticDomains" index="3VVy$_" />
        <child id="7855627377419412061" name="structures" index="3VVy$B" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1156234966388" name="shortDescription" index="OYnhT" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3VV4U5" id="4fQB$cNrQb">
    <property role="TrG5h" value="My Data Dictionary" />
    <node concept="3h6Yrb" id="4fQB$cNrQQ" role="3VVy$_">
      <property role="OYnhT" value="Semantic Domain" />
      <property role="TrG5h" value="Studies" />
      <node concept="3h6Yrv" id="4fQB$cNrQW" role="3h6Yrm" />
      <node concept="3h6Yrg" id="4fQB$cNrQS" role="3h6k2L">
        <property role="3h6Yrh" value="Undergraduate, Master, PhD" />
      </node>
    </node>
    <node concept="3h6Yrj" id="4fQB$cNrQc" role="dMmLM" />
    <node concept="3h6Yrs" id="4fQB$cNrQh" role="dMmLM" />
    <node concept="3h6Yrt" id="4fQB$cNrQp" role="dMmLM" />
    <node concept="3h6Yru" id="4fQB$cNrQz" role="dMmLM" />
    <node concept="3h6Yrv" id="4fQB$cNrQJ" role="dMmLM" />
    <node concept="3h6YrX" id="4fQB$cNrR4" role="3VVy$B">
      <property role="TrG5h" value="Student2" />
      <node concept="3h6Yro" id="4fQB$cNrRg" role="3h6YrU">
        <ref role="3h6YrC" node="4fQB$cNrR7" resolve="Name" />
        <node concept="3h6Yrv" id="4fQB$cNrRh" role="3h6Yrp" />
        <node concept="3h6Yrg" id="4fQB$cNrRi" role="3h6Yrr" />
      </node>
      <node concept="3h6Yro" id="4fQB$cNrRm" role="3h6YrU">
        <ref role="3h6YrC" node="4fQB$cNrRc" resolve="Studies" />
        <node concept="3h6Yrg" id="4fQB$cNrRo" role="3h6Yrr" />
        <node concept="3h6YrM" id="4fQB$cNrR$" role="3h6Yrp">
          <ref role="3h6YrN" node="4fQB$cNrQQ" resolve="Studies" />
        </node>
      </node>
      <node concept="3h6Yrc" id="4fQB$cNrR3" role="3h6YrS">
        <node concept="3h6YrA" id="4fQB$cNrR7" role="3h6Yr4">
          <property role="TrG5h" value="Name" />
        </node>
        <node concept="3h6YrA" id="4fQB$cNrRc" role="3h6Yr4">
          <property role="TrG5h" value="Studies" />
        </node>
      </node>
    </node>
  </node>
</model>


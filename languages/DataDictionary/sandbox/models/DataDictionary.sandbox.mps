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
      <concept id="1430835183602417608" name="DataDictionary.structure.Aggregation" flags="ng" index="3h6Yrc" />
      <concept id="1430835183602417634" name="DataDictionary.structure.Field" flags="ng" index="3h6YrA" />
      <concept id="1430835183602417657" name="DataDictionary.structure.StructureDefinition" flags="ng" index="3h6YrX">
        <child id="1430835183602417660" name="structure" index="3h6YrS" />
      </concept>
      <concept id="7855627377419257343" name="DataDictionary.structure.DataDictionary" flags="ng" index="3VV4U5">
        <child id="7855627377419412061" name="structures" index="3VVy$B" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3VV4U5" id="4Zr7TuaX64E">
    <property role="TrG5h" value="v" />
    <node concept="3h6YrX" id="4Zr7TuaX64F" role="3VVy$B">
      <property role="TrG5h" value="Name1" />
      <node concept="3h6Yrc" id="4Zr7TuaXwyd" role="3h6YrS">
        <node concept="3h6YrA" id="4Zr7TuaXwyg" role="3h6Yr4">
          <property role="TrG5h" value="Field-1" />
        </node>
        <node concept="3h6YrA" id="4Zr7TuaXwyl" role="3h6Yr4">
          <property role="TrG5h" value="Field-2" />
        </node>
      </node>
    </node>
  </node>
</model>


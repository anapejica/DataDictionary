<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:70331bfd-bacd-4f65-8b5e-8eed05e18d61(DataDictionary.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="b7df9610-c91c-472e-b485-6407763b5456" name="DataDictionary" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="b7df9610-c91c-472e-b485-6407763b5456" name="DataDictionary">
      <concept id="1430835183602417665" name="DataDictionary.structure.Set" flags="ng" index="3h6T$5" />
      <concept id="1430835183602417597" name="DataDictionary.structure.IStructure" flags="ng" index="3h6YqT">
        <child id="1430835183602417600" name="elements" index="3h6Yr4" />
      </concept>
      <concept id="1430835183602417615" name="DataDictionary.structure.SemanticDomainDefinition" flags="ng" index="3h6Yrb">
        <child id="1430835183602506165" name="constraint" index="3h6k2L" />
        <child id="1430835183602417618" name="domain" index="3h6Yrm" />
      </concept>
      <concept id="1430835183602417608" name="DataDictionary.structure.Aggregation" flags="ng" index="3h6Yrc" />
      <concept id="1430835183602417620" name="DataDictionary.structure.Constraint" flags="ng" index="3h6Yrg">
        <property id="1430835183602417621" name="description" index="3h6Yrh" />
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
  <node concept="3VV4U5" id="3gWRFH7IUlL">
    <property role="TrG5h" value="f" />
    <node concept="3h6Yrj" id="3gWRFH7IUlM" role="dMmLM" />
    <node concept="3h6Yrs" id="3gWRFH7IUlV" role="dMmLM" />
    <node concept="3h6Yrt" id="3gWRFH7IUm3" role="dMmLM" />
    <node concept="3h6YrX" id="3gWRFH7Oytd" role="3VVy$B">
      <property role="TrG5h" value="generic_name2" />
      <node concept="3h6Yrc" id="3gWRFH7Oytc" role="3h6YrS">
        <node concept="3h6YrA" id="3gWRFH7Oytg" role="3h6Yr4">
          <property role="TrG5h" value="Field-1" />
        </node>
        <node concept="3h6YrA" id="3gWRFH7Oytl" role="3h6Yr4">
          <property role="TrG5h" value="Field-2" />
        </node>
      </node>
      <node concept="3h6Yro" id="3gWRFH7Oytp" role="3h6YrU">
        <ref role="3h6YrC" node="3gWRFH7Oytg" resolve="Field-1" />
        <node concept="3h6Yrg" id="3gWRFH7Oyts" role="3h6Yrr" />
        <node concept="3h6Yrv" id="3gWRFH7Oytx" role="3h6Yrp" />
      </node>
      <node concept="3h6Yro" id="3gWRFH7Oytt" role="3h6YrU">
        <ref role="3h6YrC" node="3gWRFH7Oytl" resolve="Field-2" />
        <node concept="3h6Yrg" id="3gWRFH7Oytw" role="3h6Yrr" />
        <node concept="3h6Yrv" id="3gWRFH7Oyty" role="3h6Yrp" />
      </node>
    </node>
    <node concept="3h6YrX" id="3gWRFH7OytE" role="3VVy$B">
      <property role="TrG5h" value="generic_name" />
      <node concept="3h6T$5" id="3gWRFH7OytD" role="3h6YrS">
        <node concept="3h6YrA" id="3gWRFH7OytR" role="3h6Yr4">
          <property role="TrG5h" value="Field-2" />
        </node>
      </node>
      <node concept="3h6Yro" id="3gWRFH7OytT" role="3h6YrU">
        <ref role="3h6YrC" node="3gWRFH7OytR" resolve="Field-2" />
        <node concept="3h6Yrg" id="3gWRFH7OytW" role="3h6Yrr" />
        <node concept="3h6Yrv" id="3gWRFH7OytX" role="3h6Yrp" />
      </node>
    </node>
  </node>
  <node concept="3VV4U5" id="nLj3FyaI8B">
    <property role="TrG5h" value="Data Dictionary" />
    <node concept="3h6Yrb" id="nLj3FyaIfe" role="3VVy$_">
      <property role="OYnhT" value="Semantic Domain" />
      <property role="TrG5h" value="Kolicina" />
      <node concept="3h6Yrt" id="nLj3FyaIfk" role="3h6Yrm" />
      <node concept="3h6Yrg" id="nLj3FyaIfg" role="3h6k2L">
        <property role="3h6Yrh" value="&gt;0" />
      </node>
    </node>
    <node concept="3h6Yrb" id="nLj3FyaIfq" role="3VVy$_">
      <property role="OYnhT" value="Semantic Domain" />
      <property role="TrG5h" value="Sifra" />
      <node concept="3h6Yru" id="nLj3FyaIjl" role="3h6Yrm" />
      <node concept="3h6Yrg" id="nLj3FyaIfs" role="3h6k2L">
        <property role="3h6Yrh" value="not null" />
      </node>
    </node>
    <node concept="3h6Yrb" id="nLj3FyaIgc" role="3VVy$_">
      <property role="OYnhT" value="Semantic Domain" />
      <property role="TrG5h" value="Cena" />
      <node concept="3h6Yrt" id="nLj3FyaIgo" role="3h6Yrm" />
      <node concept="3h6Yrg" id="nLj3FyaIge" role="3h6k2L">
        <property role="3h6Yrh" value="&gt;0" />
      </node>
    </node>
    <node concept="3h6YrX" id="nLj3FyaI9d" role="3VVy$B">
      <property role="TrG5h" value="KATALOG" />
      <node concept="3h6Yro" id="nLj3FyaIdO" role="3h6YrU">
        <ref role="3h6YrC" node="nLj3FyaI9m" resolve="SifraKatalogaDob" />
        <node concept="3h6YrM" id="nLj3FyaIfA" role="3h6Yrp">
          <ref role="3h6YrN" node="nLj3FyaIfq" resolve="Sifra" />
        </node>
        <node concept="3h6Yrg" id="nLj3FyaIdQ" role="3h6Yrr" />
      </node>
      <node concept="3h6Yro" id="nLj3FyaIdU" role="3h6YrU">
        <ref role="3h6YrC" node="nLj3FyaI9s" resolve="Naziv" />
        <node concept="3h6Yrv" id="nLj3FyaIe6" role="3h6Yrp" />
        <node concept="3h6Yrg" id="nLj3FyaIdW" role="3h6Yrr" />
      </node>
      <node concept="3h6Yro" id="nLj3FyaIe9" role="3h6YrU">
        <ref role="3h6YrC" node="nLj3FyaI9$" resolve="Adresa" />
        <node concept="3h6Yrv" id="nLj3FyaIea" role="3h6Yrp" />
        <node concept="3h6Yrg" id="nLj3FyaIeb" role="3h6Yrr" />
      </node>
      <node concept="3h6Yro" id="nLj3FyaIel" role="3h6YrU">
        <ref role="3h6YrC" node="nLj3FyaI9I" resolve="Telefon" />
        <node concept="3h6Yrv" id="nLj3FyaIem" role="3h6Yrp" />
        <node concept="3h6Yrg" id="nLj3FyaIen" role="3h6Yrr" />
      </node>
      <node concept="3h6Yro" id="nLj3FyaIe$" role="3h6YrU">
        <ref role="3h6YrC" node="nLj3FyaI9U" resolve="Datum" />
        <node concept="3h6Yrs" id="nLj3FyaIeQ" role="3h6Yrp" />
        <node concept="3h6Yrg" id="nLj3FyaIeA" role="3h6Yrr" />
      </node>
      <node concept="3h6Yro" id="nLj3FyaIeT" role="3h6YrU">
        <ref role="3h6YrC" node="nLj3FyaIai" resolve="KataloskiBR" />
        <node concept="3h6YrM" id="nLj3FyaIfD" role="3h6Yrp">
          <ref role="3h6YrN" node="nLj3FyaIfq" resolve="Sifra" />
        </node>
        <node concept="3h6Yrg" id="nLj3FyaIeV" role="3h6Yrr" />
      </node>
      <node concept="3h6Yro" id="nLj3FyaIfG" role="3h6YrU">
        <ref role="3h6YrC" node="nLj3FyaIan" resolve="SifraProiz" />
        <node concept="3h6YrM" id="nLj3FyaIg4" role="3h6Yrp">
          <ref role="3h6YrN" node="nLj3FyaIfq" resolve="Sifra" />
        </node>
        <node concept="3h6Yrg" id="nLj3FyaIfI" role="3h6Yrr" />
      </node>
      <node concept="3h6Yro" id="nLj3FyaIgN" role="3h6YrU">
        <ref role="3h6YrC" node="nLj3FyaIaD" resolve="Opis" />
        <node concept="3h6Yrv" id="nLj3FyaIgO" role="3h6Yrp" />
        <node concept="3h6Yrg" id="nLj3FyaIgP" role="3h6Yrr" />
      </node>
      <node concept="3h6Yro" id="nLj3FyaIhe" role="3h6YrU">
        <ref role="3h6YrC" node="nLj3FyaIaP" resolve="Cena" />
        <node concept="3h6YrM" id="nLj3FyaIhG" role="3h6Yrp">
          <ref role="3h6YrN" node="nLj3FyaIgc" resolve="Cena" />
        </node>
        <node concept="3h6Yrg" id="nLj3FyaIhg" role="3h6Yrr" />
      </node>
      <node concept="3h6Yrc" id="nLj3FyaI9h" role="3h6YrS">
        <node concept="3h6YrA" id="nLj3FyaI9m" role="3h6Yr4">
          <property role="TrG5h" value="SifraKatalogaDob" />
        </node>
        <node concept="3h6YrA" id="nLj3FyaI9s" role="3h6Yr4">
          <property role="TrG5h" value="Naziv" />
        </node>
        <node concept="3h6YrA" id="nLj3FyaI9$" role="3h6Yr4">
          <property role="TrG5h" value="Adresa" />
        </node>
        <node concept="3h6YrA" id="nLj3FyaI9I" role="3h6Yr4">
          <property role="TrG5h" value="Telefon" />
        </node>
        <node concept="3h6YrA" id="nLj3FyaI9U" role="3h6Yr4">
          <property role="TrG5h" value="Datum" />
        </node>
        <node concept="3h6T$5" id="nLj3FyaIa8" role="3h6Yr4">
          <node concept="3h6Yrc" id="nLj3FyaIag" role="3h6Yr4">
            <node concept="3h6YrA" id="nLj3FyaIai" role="3h6Yr4">
              <property role="TrG5h" value="KataloskiBR" />
            </node>
            <node concept="3h6YrA" id="nLj3FyaIan" role="3h6Yr4">
              <property role="TrG5h" value="SifraProiz" />
            </node>
            <node concept="3h6YrA" id="nLj3FyaIav" role="3h6Yr4">
              <property role="TrG5h" value="NazivProiz" />
            </node>
            <node concept="3h6YrA" id="nLj3FyaIaD" role="3h6Yr4">
              <property role="TrG5h" value="Opis" />
            </node>
            <node concept="3h6YrA" id="nLj3FyaIaP" role="3h6Yr4">
              <property role="TrG5h" value="Cena" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3h6Yrv" id="nLj3FyaI8E" role="dMmLM" />
    <node concept="3h6Yrs" id="nLj3FyaI8K" role="dMmLM" />
    <node concept="3h6Yru" id="nLj3FyaI8X" role="dMmLM" />
    <node concept="3h6Yrs" id="nLj3FyaI97" role="dMmLM" />
    <node concept="3h6Yrj" id="nLj3FyaIju" role="dMmLM" />
    <node concept="3h6YrX" id="nLj3FyaIbc" role="3VVy$B">
      <property role="TrG5h" value="NARUDZBENICA_KUPCA" />
      <node concept="3h6Yro" id="nLj3FyaIhJ" role="3h6YrU">
        <ref role="3h6YrC" node="nLj3FyaIbw" resolve="NazivK" />
        <node concept="3h6Yrv" id="nLj3FyaIhK" role="3h6Yrp" />
        <node concept="3h6Yrg" id="nLj3FyaIhL" role="3h6Yrr" />
      </node>
      <node concept="3h6Yro" id="nLj3FyaIhP" role="3h6YrU">
        <ref role="3h6YrC" node="nLj3FyaIbA" resolve="AdresaK" />
        <node concept="3h6Yrv" id="nLj3FyaIhQ" role="3h6Yrp" />
        <node concept="3h6Yrg" id="nLj3FyaIhR" role="3h6Yrr" />
      </node>
      <node concept="3h6Yro" id="nLj3FyaIhY" role="3h6YrU">
        <ref role="3h6YrC" node="nLj3FyaIbS" resolve="TelefonK" />
        <node concept="3h6Yrv" id="nLj3FyaIhZ" role="3h6Yrp" />
        <node concept="3h6Yrg" id="nLj3FyaIi0" role="3h6Yrr" />
      </node>
      <node concept="3h6Yro" id="nLj3FyaIia" role="3h6YrU">
        <ref role="3h6YrC" node="nLj3FyaIc9" resolve="Rbr" />
        <node concept="3h6Yru" id="nLj3FyaIip" role="3h6Yrp" />
        <node concept="3h6Yrg" id="nLj3FyaIic" role="3h6Yrr" />
      </node>
      <node concept="3h6Yro" id="nLj3FyaIis" role="3h6YrU">
        <ref role="3h6YrC" node="nLj3FyaIcw" resolve="Kolicina" />
        <node concept="3h6YrM" id="nLj3FyaIiI" role="3h6Yrp">
          <ref role="3h6YrN" node="nLj3FyaIfe" resolve="Kolicina" />
        </node>
        <node concept="3h6Yrg" id="nLj3FyaIiu" role="3h6Yrr" />
      </node>
      <node concept="3h6Yro" id="nLj3FyaIjY" role="3h6YrU">
        <ref role="3h6YrC" node="nLj3FyaIjL" resolve="Placeno" />
        <node concept="3h6Yrj" id="nLj3FyaIkj" role="3h6Yrp" />
        <node concept="3h6Yrg" id="nLj3FyaIk0" role="3h6Yrr" />
      </node>
      <node concept="3h6Yrc" id="nLj3FyaIbb" role="3h6YrS">
        <node concept="3h6YrA" id="nLj3FyaIbw" role="3h6Yr4">
          <property role="TrG5h" value="NazivK" />
        </node>
        <node concept="3h6YrA" id="nLj3FyaIbA" role="3h6Yr4">
          <property role="TrG5h" value="AdresaK" />
        </node>
        <node concept="3h6T$5" id="nLj3FyaIbN" role="3h6Yr4">
          <node concept="3h6YrA" id="nLj3FyaIbS" role="3h6Yr4">
            <property role="TrG5h" value="TelefonK" />
          </node>
        </node>
        <node concept="3h6T$5" id="nLj3FyaIc0" role="3h6Yr4">
          <node concept="3h6Yrc" id="nLj3FyaIc7" role="3h6Yr4">
            <node concept="3h6YrA" id="nLj3FyaIc9" role="3h6Yr4">
              <property role="TrG5h" value="Rbr" />
            </node>
            <node concept="3h6YrA" id="nLj3FyaIce" role="3h6Yr4">
              <property role="TrG5h" value="SifraProiz" />
            </node>
            <node concept="3h6YrA" id="nLj3FyaIcm" role="3h6Yr4">
              <property role="TrG5h" value="NazivProiz" />
            </node>
            <node concept="3h6YrA" id="nLj3FyaIcw" role="3h6Yr4">
              <property role="TrG5h" value="Kolicina" />
            </node>
          </node>
        </node>
        <node concept="3h6YrA" id="nLj3FyaIjL" role="3h6Yr4">
          <property role="TrG5h" value="Placeno" />
        </node>
      </node>
    </node>
  </node>
</model>


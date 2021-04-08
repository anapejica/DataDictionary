<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:220831a1-1acb-4fbb-ba0f-68c947a9bb41(DataDictionary.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="8l3b" ref="r:b6776c60-70af-4738-bba7-47e6924b1879(DataDictionary.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="zcm7" ref="r:fc64802f-4623-455e-b5bc-c0982088a676(DataDictionary.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1224760201579" name="jetbrains.mps.lang.typesystem.structure.InfoStatement" flags="nn" index="Dpp1Q">
        <child id="1224760230762" name="infoText" index="Dpw9R" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="18kY7G" id="6O4MREmX5Gc">
    <property role="TrG5h" value="check_DataDictionary" />
    <node concept="3clFbS" id="6O4MREmX5Gd" role="18ibNy">
      <node concept="3clFbJ" id="6O4MREmX5Gj" role="3cqZAp">
        <node concept="2OqwBi" id="6O4MREmX6n3" role="3clFbw">
          <node concept="2OqwBi" id="6O4MREmX5Qa" role="2Oq$k0">
            <node concept="1YBJjd" id="6O4MREmX5Gv" role="2Oq$k0">
              <ref role="1YBMHb" node="6O4MREmX5Gf" resolve="dataDictionary" />
            </node>
            <node concept="3TrcHB" id="6O4MREmX5Y$" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="17RlXB" id="6O4MREmX6AF" role="2OqNvi" />
        </node>
        <node concept="3clFbS" id="6O4MREmX5Gl" role="3clFbx">
          <node concept="2MkqsV" id="6O4MREmX6AT" role="3cqZAp">
            <node concept="Xl_RD" id="6O4MREmX6B5" role="2MkJ7o">
              <property role="Xl_RC" value="Data Dictionary must have name" />
            </node>
            <node concept="1YBJjd" id="6O4MREmX6Cf" role="1urrMF">
              <ref role="1YBMHb" node="6O4MREmX5Gf" resolve="dataDictionary" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6O4MREmX5Gf" role="1YuTPh">
      <property role="TrG5h" value="dataDictionary" />
      <ref role="1YaFvo" to="8l3b:6O4MREmU8nZ" resolve="DataDictionary" />
    </node>
  </node>
  <node concept="18kY7G" id="6O4MREmZoON">
    <property role="TrG5h" value="check_StructureDefinition" />
    <node concept="3clFbS" id="6O4MREmZoOO" role="18ibNy">
      <node concept="2Gpval" id="6O4MREmZv0v" role="3cqZAp">
        <node concept="2GrKxI" id="6O4MREmZv0x" role="2Gsz3X">
          <property role="TrG5h" value="structure" />
        </node>
        <node concept="2OqwBi" id="6O4MREmZvEs" role="2GsD0m">
          <node concept="2OqwBi" id="6O4MREmZvcs" role="2Oq$k0">
            <node concept="1YBJjd" id="6O4MREmZv2_" role="2Oq$k0">
              <ref role="1YBMHb" node="6O4MREmZoOQ" resolve="structureDefinition" />
            </node>
            <node concept="2Xjw5R" id="6O4MREmZvsL" role="2OqNvi">
              <node concept="1xMEDy" id="6O4MREmZvsN" role="1xVPHs">
                <node concept="chp4Y" id="6O4MREmZvuM" role="ri$Ld">
                  <ref role="cht4Q" to="8l3b:6O4MREmU8nZ" resolve="DataDictionary" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tsc0h" id="6O4MREmZvXC" role="2OqNvi">
            <ref role="3TtcxE" to="8l3b:6O4MREmUI9t" resolve="structures" />
          </node>
        </node>
        <node concept="3clFbS" id="6O4MREmZv0_" role="2LFqv$">
          <node concept="3clFbJ" id="6O4MREmZw04" role="3cqZAp">
            <node concept="1Wc70l" id="6O4MREmZwYX" role="3clFbw">
              <node concept="3y3z36" id="6O4MREmZwii" role="3uHU7B">
                <node concept="2GrUjf" id="6O4MREmZw0g" role="3uHU7B">
                  <ref role="2Gs0qQ" node="6O4MREmZv0x" resolve="structure" />
                </node>
                <node concept="1YBJjd" id="6O4MREmZwvY" role="3uHU7w">
                  <ref role="1YBMHb" node="6O4MREmZoOQ" resolve="structureDefinition" />
                </node>
              </node>
              <node concept="2OqwBi" id="6O4MREmZy7n" role="3uHU7w">
                <node concept="2OqwBi" id="6O4MREmZxpx" role="2Oq$k0">
                  <node concept="2GrUjf" id="6O4MREmZxjp" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6O4MREmZv0x" resolve="structure" />
                  </node>
                  <node concept="3TrcHB" id="6O4MREmZx_c" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="liA8E" id="6O4MREmZyFE" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="2OqwBi" id="6O4MREmZyZN" role="37wK5m">
                    <node concept="1YBJjd" id="6O4MREmZyIG" role="2Oq$k0">
                      <ref role="1YBMHb" node="6O4MREmZoOQ" resolve="structureDefinition" />
                    </node>
                    <node concept="3TrcHB" id="6O4MREmZz3v" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6O4MREmZw06" role="3clFbx">
              <node concept="2MkqsV" id="6O4MREmZz7d" role="3cqZAp">
                <node concept="Xl_RD" id="6O4MREmZz7p" role="2MkJ7o">
                  <property role="Xl_RC" value="You must set unique name!" />
                </node>
                <node concept="1YBJjd" id="6O4MREmZz87" role="1urrMF">
                  <ref role="1YBMHb" node="6O4MREmZoOQ" resolve="structureDefinition" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="6O4MREmZoOU" role="3cqZAp">
        <node concept="3eOVzh" id="6O4MREmZtCq" role="3clFbw">
          <node concept="2OqwBi" id="6O4MREmZuwn" role="3uHU7w">
            <node concept="2OqwBi" id="6O4MREmZu0T" role="2Oq$k0">
              <node concept="1YBJjd" id="6O4MREmZtFI" role="2Oq$k0">
                <ref role="1YBMHb" node="6O4MREmZoOQ" resolve="structureDefinition" />
              </node>
              <node concept="3TrEf2" id="6O4MREmZuaE" role="2OqNvi">
                <ref role="3Tt5mk" to="8l3b:1frmgj2KbZW" resolve="structure" />
              </node>
            </node>
            <node concept="2qgKlT" id="6O4MREmZuFB" role="2OqNvi">
              <ref role="37wK5l" to="zcm7:1frmgj2KeNS" resolve="getFieldCount" />
            </node>
          </node>
          <node concept="2OqwBi" id="6O4MREmZqLW" role="3uHU7B">
            <node concept="2OqwBi" id="6O4MREmZoYL" role="2Oq$k0">
              <node concept="1YBJjd" id="6O4MREmZoP6" role="2Oq$k0">
                <ref role="1YBMHb" node="6O4MREmZoOQ" resolve="structureDefinition" />
              </node>
              <node concept="3Tsc0h" id="6O4MREmZp8s" role="2OqNvi">
                <ref role="3TtcxE" to="8l3b:1frmgj2KbZY" resolve="fieldDefinitions" />
              </node>
            </node>
            <node concept="34oBXx" id="6O4MREmZsrN" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbS" id="6O4MREmZoOW" role="3clFbx">
          <node concept="Dpp1Q" id="6O4MREmZuLr" role="3cqZAp">
            <node concept="Xl_RD" id="6O4MREmZuLH" role="Dpw9R">
              <property role="Xl_RC" value="You don't have all field definitions" />
            </node>
            <node concept="1YBJjd" id="6O4MREmZuMC" role="1urrMF">
              <ref role="1YBMHb" node="6O4MREmZoOQ" resolve="structureDefinition" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6O4MREmZoOQ" role="1YuTPh">
      <property role="TrG5h" value="structureDefinition" />
      <ref role="1YaFvo" to="8l3b:1frmgj2KbZT" resolve="StructureDefinition" />
    </node>
  </node>
</model>


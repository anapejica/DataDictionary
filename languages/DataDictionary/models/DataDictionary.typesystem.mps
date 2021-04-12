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
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1224760201579" name="jetbrains.mps.lang.typesystem.structure.InfoStatement" flags="nn" index="Dpp1Q">
        <child id="1224760230762" name="infoText" index="Dpw9R" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1216383170661" name="jetbrains.mps.lang.typesystem.structure.TypesystemQuickFix" flags="ng" index="Q5z_Y">
        <child id="1216383424566" name="executeBlock" index="Q6x$H" />
        <child id="1216383476350" name="quickFixArgument" index="Q6Id_" />
        <child id="1216391046856" name="descriptionBlock" index="QzAvj" />
      </concept>
      <concept id="1216383287005" name="jetbrains.mps.lang.typesystem.structure.QuickFixExecuteBlock" flags="in" index="Q5ZZ6" />
      <concept id="1216383482742" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgument" flags="ng" index="Q6JDH">
        <child id="1216383511839" name="argumentType" index="Q6QK4" />
      </concept>
      <concept id="1216390348809" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgumentReference" flags="nn" index="QwW4i">
        <reference id="1216390348810" name="quickFixArgument" index="QwW4h" />
      </concept>
      <concept id="1216390987552" name="jetbrains.mps.lang.typesystem.structure.QuickFixDescriptionBlock" flags="in" index="QznSV" />
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
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
                  <property role="Xl_RC" value="You must set unique name for structure!" />
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
              <property role="Xl_RC" value="You don't have all field definitions in the structure" />
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
  <node concept="18kY7G" id="6O4MREn02fC">
    <property role="TrG5h" value="check_Field" />
    <node concept="3clFbS" id="6O4MREn02fD" role="18ibNy">
      <node concept="3clFbJ" id="6O4MREn02fJ" role="3cqZAp">
        <node concept="22lmx$" id="2oP61_GwVmp" role="3clFbw">
          <node concept="2OqwBi" id="2oP61_GwZcX" role="3uHU7w">
            <node concept="2OqwBi" id="2oP61_GwWzR" role="2Oq$k0">
              <node concept="1YBJjd" id="2oP61_GwWoR" role="2Oq$k0">
                <ref role="1YBMHb" node="6O4MREn02fF" resolve="field" />
              </node>
              <node concept="3TrcHB" id="2oP61_GwXJx" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="liA8E" id="2oP61_Gx0CN" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
              <node concept="Xl_RD" id="2oP61_Gx5zP" role="37wK5m">
                <property role="Xl_RC" value=" " />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6O4MREn02UE" role="3uHU7B">
            <node concept="2OqwBi" id="6O4MREn02qo" role="2Oq$k0">
              <node concept="1YBJjd" id="6O4MREn02fV" role="2Oq$k0">
                <ref role="1YBMHb" node="6O4MREn02fF" resolve="field" />
              </node>
              <node concept="3TrcHB" id="6O4MREn02$d" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="liA8E" id="6O4MREn03mS" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
              <node concept="Xl_RD" id="6O4MREn03Kb" role="37wK5m">
                <property role="Xl_RC" value="_" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="6O4MREn02fL" role="3clFbx">
          <node concept="2MkqsV" id="6O4MREn047Y" role="3cqZAp">
            <node concept="Xl_RD" id="6O4MREn048a" role="2MkJ7o">
              <property role="Xl_RC" value="Field name can not start with _ nor space!" />
            </node>
            <node concept="1YBJjd" id="6O4MREn049I" role="1urrMF">
              <ref role="1YBMHb" node="6O4MREn02fF" resolve="field" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="6O4MREn1RBG" role="3cqZAp" />
      <node concept="3clFbJ" id="6O4MREn0Fyj" role="3cqZAp">
        <node concept="3clFbS" id="6O4MREn0Fyl" role="3clFbx">
          <node concept="2MkqsV" id="6O4MREn0IXR" role="3cqZAp">
            <node concept="Xl_RD" id="6O4MREn0IY3" role="2MkJ7o">
              <property role="Xl_RC" value="Field name must have more than 2 characters" />
            </node>
            <node concept="1YBJjd" id="6O4MREn0IZR" role="1urrMF">
              <ref role="1YBMHb" node="6O4MREn02fF" resolve="field" />
            </node>
          </node>
        </node>
        <node concept="3eOVzh" id="6O4MREn0Hzq" role="3clFbw">
          <node concept="3cmrfG" id="6O4MREn0Hzt" role="3uHU7w">
            <property role="3cmrfH" value="3" />
          </node>
          <node concept="2OqwBi" id="6O4MREn0Ghn" role="3uHU7B">
            <node concept="2OqwBi" id="6O4MREn0FJT" role="2Oq$k0">
              <node concept="1YBJjd" id="6O4MREn0F_s" role="2Oq$k0">
                <ref role="1YBMHb" node="6O4MREn02fF" resolve="field" />
              </node>
              <node concept="3TrcHB" id="6O4MREn0FUS" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="liA8E" id="6O4MREn0GHP" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="6O4MREn1SG9" role="3cqZAp" />
      <node concept="3clFbJ" id="6O4MREn0J9m" role="3cqZAp">
        <node concept="3clFbS" id="6O4MREn0J9o" role="3clFbx">
          <node concept="2MkqsV" id="6O4MREn0Lot" role="3cqZAp">
            <node concept="Xl_RD" id="6O4MREn0LoG" role="2MkJ7o">
              <property role="Xl_RC" value="Field name can not have more than 25 characters" />
            </node>
            <node concept="1YBJjd" id="6O4MREn0Lq4" role="1urrMF">
              <ref role="1YBMHb" node="6O4MREn02fF" resolve="field" />
            </node>
          </node>
        </node>
        <node concept="3eOSWO" id="6O4MREn0Lee" role="3clFbw">
          <node concept="2OqwBi" id="6O4MREn0JRI" role="3uHU7B">
            <node concept="2OqwBi" id="6O4MREn0Jly" role="2Oq$k0">
              <node concept="1YBJjd" id="6O4MREn0Jb5" role="2Oq$k0">
                <ref role="1YBMHb" node="6O4MREn02fF" resolve="field" />
              </node>
              <node concept="3TrcHB" id="6O4MREn0Jxh" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="liA8E" id="6O4MREn0KoG" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
            </node>
          </node>
          <node concept="3cmrfG" id="6O4MREn1URS" role="3uHU7w">
            <property role="3cmrfH" value="25" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="6O4MREn1TJ9" role="3cqZAp" />
      <node concept="1DcWWT" id="6O4MREn0P9g" role="3cqZAp">
        <node concept="3clFbS" id="6O4MREn0P9i" role="2LFqv$">
          <node concept="3clFbJ" id="6O4MREn0SBh" role="3cqZAp">
            <node concept="3clFbS" id="6O4MREn0SBj" role="3clFbx">
              <node concept="3cpWs8" id="6O4MREn0T5C" role="3cqZAp">
                <node concept="3cpWsn" id="6O4MREn0T5F" role="3cpWs9">
                  <property role="TrG5h" value="fld" />
                  <node concept="3Tqbb2" id="6O4MREn0T5A" role="1tU5fm">
                    <ref role="ehGHo" to="8l3b:1frmgj2KbZy" resolve="Field" />
                  </node>
                  <node concept="10QFUN" id="6O4MREn0TBK" role="33vP2m">
                    <node concept="37vLTw" id="6O4MREn0Tv9" role="10QFUP">
                      <ref role="3cqZAo" node="6O4MREn0P9j" resolve="el" />
                    </node>
                    <node concept="3Tqbb2" id="6O4MREn0TBL" role="10QFUM">
                      <ref role="ehGHo" to="8l3b:1frmgj2KbZy" resolve="Field" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6O4MREn0TH3" role="3cqZAp">
                <node concept="3clFbS" id="6O4MREn0TH5" role="3clFbx">
                  <node concept="2MkqsV" id="6O4MREn16Nb" role="3cqZAp">
                    <node concept="Xl_RD" id="6O4MREn16Nq" role="2MkJ7o">
                      <property role="Xl_RC" value="Field name must be  in the structure!" />
                    </node>
                    <node concept="1YBJjd" id="6O4MREn16O8" role="1urrMF">
                      <ref role="1YBMHb" node="6O4MREn02fF" resolve="field" />
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="6O4MREn0VIV" role="3clFbw">
                  <node concept="2OqwBi" id="6O4MREn10Kz" role="3uHU7w">
                    <node concept="2OqwBi" id="6O4MREn0XU3" role="2Oq$k0">
                      <node concept="1YBJjd" id="6O4MREn0WQU" role="2Oq$k0">
                        <ref role="1YBMHb" node="6O4MREn02fF" resolve="field" />
                      </node>
                      <node concept="3TrcHB" id="6O4MREn0ZoO" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6O4MREn121m" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                      <node concept="2OqwBi" id="6O4MREn14hU" role="37wK5m">
                        <node concept="37vLTw" id="6O4MREn133g" role="2Oq$k0">
                          <ref role="3cqZAo" node="6O4MREn0T5F" resolve="fld" />
                        </node>
                        <node concept="3TrcHB" id="6O4MREn15FC" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="6O4MREn0TRQ" role="3uHU7B">
                    <node concept="1YBJjd" id="6O4MREn0TYz" role="3uHU7B">
                      <ref role="1YBMHb" node="6O4MREn02fF" resolve="field" />
                    </node>
                    <node concept="37vLTw" id="6O4MREn0UgG" role="3uHU7w">
                      <ref role="3cqZAo" node="6O4MREn0T5F" resolve="fld" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6O4MREn0SR7" role="3clFbw">
              <node concept="37vLTw" id="6O4MREn0SBw" role="2Oq$k0">
                <ref role="3cqZAo" node="6O4MREn0P9j" resolve="el" />
              </node>
              <node concept="1mIQ4w" id="6O4MREn0T33" role="2OqNvi">
                <node concept="chp4Y" id="6O4MREn0T55" role="cj9EA">
                  <ref role="cht4Q" to="8l3b:1frmgj2KbZy" resolve="Field" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWsn" id="6O4MREn0P9j" role="1Duv9x">
          <property role="TrG5h" value="el" />
          <node concept="3Tqbb2" id="6O4MREn0Pkh" role="1tU5fm">
            <ref role="ehGHo" to="8l3b:1frmgj2KbYW" resolve="IElement" />
          </node>
        </node>
        <node concept="2OqwBi" id="6O4MREn0QSZ" role="1DdaDG">
          <node concept="2OqwBi" id="6O4MREn0PZo" role="2Oq$k0">
            <node concept="1YBJjd" id="6O4MREn0PGg" role="2Oq$k0">
              <ref role="1YBMHb" node="6O4MREn02fF" resolve="field" />
            </node>
            <node concept="2Xjw5R" id="6O4MREn0Qsk" role="2OqNvi">
              <node concept="1xMEDy" id="6O4MREn0Qsm" role="1xVPHs">
                <node concept="chp4Y" id="6O4MREn0RjC" role="ri$Ld">
                  <ref role="cht4Q" to="8l3b:1frmgj2KbYX" resolve="IStructure" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tsc0h" id="6O4MREn0Rzm" role="2OqNvi">
            <ref role="3TtcxE" to="8l3b:1frmgj2KbZ0" resolve="elements" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6O4MREn02fF" role="1YuTPh">
      <property role="TrG5h" value="field" />
      <ref role="1YaFvo" to="8l3b:1frmgj2KbZy" resolve="Field" />
    </node>
  </node>
  <node concept="18kY7G" id="6O4MREn0n15">
    <property role="TrG5h" value="check_ExclusiveSpecialization" />
    <node concept="3clFbS" id="6O4MREn0n16" role="18ibNy">
      <node concept="3clFbJ" id="6O4MREn0o8f" role="3cqZAp">
        <node concept="1Wc70l" id="6O4MREn0w8f" role="3clFbw">
          <node concept="2OqwBi" id="6O4MREn0yd6" role="3uHU7w">
            <node concept="2OqwBi" id="6O4MREn0wMQ" role="2Oq$k0">
              <node concept="1YBJjd" id="6O4MREn0wak" role="2Oq$k0">
                <ref role="1YBMHb" node="6O4MREn0n18" resolve="exclusiveSpecialization" />
              </node>
              <node concept="2Xjw5R" id="6O4MREn0wZP" role="2OqNvi">
                <node concept="1xMEDy" id="6O4MREn0wZR" role="1xVPHs">
                  <node concept="chp4Y" id="6O4MREn0x7W" role="ri$Ld">
                    <ref role="cht4Q" to="8l3b:1frmgj2KbZ2" resolve="ISpecialization" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1mIQ4w" id="6O4MREn0ygf" role="2OqNvi">
              <node concept="chp4Y" id="6O4MREn0yhR" role="cj9EA">
                <ref role="cht4Q" to="8l3b:1frmgj2KbZN" resolve="ExclusiveSpecialization" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6O4MREn0sY6" role="3uHU7B">
            <node concept="2OqwBi" id="6O4MREn0qoD" role="3uHU7B">
              <node concept="2OqwBi" id="6O4MREn0oRE" role="2Oq$k0">
                <node concept="2OqwBi" id="6O4MREn0ojE" role="2Oq$k0">
                  <node concept="1YBJjd" id="6O4MREn0o8r" role="2Oq$k0">
                    <ref role="1YBMHb" node="6O4MREn0n18" resolve="exclusiveSpecialization" />
                  </node>
                  <node concept="2Xjw5R" id="6O4MREn0oF2" role="2OqNvi">
                    <node concept="1xMEDy" id="6O4MREn0oF4" role="1xVPHs">
                      <node concept="chp4Y" id="6O4MREn0oHa" role="ri$Ld">
                        <ref role="cht4Q" to="8l3b:1frmgj2KbZ2" resolve="ISpecialization" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="6O4MREn0p1O" role="2OqNvi">
                  <ref role="3TtcxE" to="8l3b:1frmgj2KbZ0" resolve="elements" />
                </node>
              </node>
              <node concept="34oBXx" id="6O4MREn0rNR" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="6O4MREn0udh" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="6O4MREn0o8h" role="3clFbx">
          <node concept="2MkqsV" id="6O4MREn0yj$" role="3cqZAp">
            <node concept="Xl_RD" id="6O4MREn0yjK" role="2MkJ7o">
              <property role="Xl_RC" value="There are duplicated structures!" />
            </node>
            <node concept="1YBJjd" id="6O4MREn0ykU" role="1urrMF">
              <ref role="1YBMHb" node="6O4MREn0n18" resolve="exclusiveSpecialization" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6O4MREn0n18" role="1YuTPh">
      <property role="TrG5h" value="exclusiveSpecialization" />
      <ref role="1YaFvo" to="8l3b:1frmgj2KbZN" resolve="ExclusiveSpecialization" />
    </node>
  </node>
  <node concept="18kY7G" id="6O4MREn0ylA">
    <property role="TrG5h" value="check_NonExclusiveSpecialization" />
    <node concept="3clFbS" id="6O4MREn0ylB" role="18ibNy">
      <node concept="3clFbJ" id="6O4MREn0ylH" role="3cqZAp">
        <node concept="1Wc70l" id="6O4MREn0Bx7" role="3clFbw">
          <node concept="2OqwBi" id="6O4MREn0CD1" role="3uHU7w">
            <node concept="2OqwBi" id="6O4MREn0CbA" role="2Oq$k0">
              <node concept="1YBJjd" id="6O4MREn0Bz4" role="2Oq$k0">
                <ref role="1YBMHb" node="6O4MREn0ylD" resolve="nonExclusiveSpecialization" />
              </node>
              <node concept="2Xjw5R" id="6O4MREn0Co_" role="2OqNvi">
                <node concept="1xMEDy" id="6O4MREn0CoB" role="1xVPHs">
                  <node concept="chp4Y" id="6O4MREn0Cv9" role="ri$Ld">
                    <ref role="cht4Q" to="8l3b:1frmgj2KbZ2" resolve="ISpecialization" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1mIQ4w" id="6O4MREn0COL" role="2OqNvi">
              <node concept="chp4Y" id="6O4MREn0CQp" role="cj9EA">
                <ref role="cht4Q" to="8l3b:1frmgj2KbZK" resolve="NonExclusiveSpecialization" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6O4MREn0B4d" role="3uHU7B">
            <node concept="2OqwBi" id="6O4MREn0$sx" role="3uHU7B">
              <node concept="2OqwBi" id="6O4MREn0yTu" role="2Oq$k0">
                <node concept="2OqwBi" id="6O4MREn0yx8" role="2Oq$k0">
                  <node concept="1YBJjd" id="6O4MREn0ylT" role="2Oq$k0">
                    <ref role="1YBMHb" node="6O4MREn0ylD" resolve="nonExclusiveSpecialization" />
                  </node>
                  <node concept="2Xjw5R" id="6O4MREn0yGQ" role="2OqNvi">
                    <node concept="1xMEDy" id="6O4MREn0yGS" role="1xVPHs">
                      <node concept="chp4Y" id="6O4MREn0yIY" role="ri$Ld">
                        <ref role="cht4Q" to="8l3b:1frmgj2KbZ2" resolve="ISpecialization" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="6O4MREn0z5Q" role="2OqNvi">
                  <ref role="3TtcxE" to="8l3b:1frmgj2KbZ0" resolve="elements" />
                </node>
              </node>
              <node concept="34oBXx" id="6O4MREn0_TY" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="6O4MREn0Bw0" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="6O4MREn0ylJ" role="3clFbx">
          <node concept="2MkqsV" id="6O4MREn0DmU" role="3cqZAp">
            <node concept="Xl_RD" id="6O4MREn0Dn6" role="2MkJ7o">
              <property role="Xl_RC" value="There are duplicated non-exclusive specialization structures" />
            </node>
            <node concept="1YBJjd" id="6O4MREn0Don" role="1urrMF">
              <ref role="1YBMHb" node="6O4MREn0ylD" resolve="nonExclusiveSpecialization" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6O4MREn0ylD" role="1YuTPh">
      <property role="TrG5h" value="nonExclusiveSpecialization" />
      <ref role="1YaFvo" to="8l3b:1frmgj2KbZK" resolve="NonExclusiveSpecialization" />
    </node>
  </node>
  <node concept="18kY7G" id="6O4MREn19C_">
    <property role="TrG5h" value="check_IStructure" />
    <node concept="3clFbS" id="6O4MREn19CA" role="18ibNy">
      <node concept="3clFbJ" id="6O4MREn1cWk" role="3cqZAp">
        <node concept="3clFbS" id="6O4MREn1cWm" role="3clFbx">
          <node concept="2MkqsV" id="6O4MREn1iQB" role="3cqZAp">
            <node concept="Xl_RD" id="6O4MREn1iQQ" role="2MkJ7o">
              <property role="Xl_RC" value="Every structure must have at least one element" />
            </node>
            <node concept="1YBJjd" id="6O4MREn1iRT" role="1urrMF">
              <ref role="1YBMHb" node="6O4MREn19CC" resolve="iStructure" />
            </node>
          </node>
        </node>
        <node concept="3clFbC" id="6O4MREn1ipc" role="3clFbw">
          <node concept="3cmrfG" id="6O4MREn1iP_" role="3uHU7w">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="2OqwBi" id="6O4MREn1eq7" role="3uHU7B">
            <node concept="2OqwBi" id="6O4MREn1d0A" role="2Oq$k0">
              <node concept="1YBJjd" id="6O4MREn1cWP" role="2Oq$k0">
                <ref role="1YBMHb" node="6O4MREn19CC" resolve="iStructure" />
              </node>
              <node concept="3Tsc0h" id="6O4MREn1d5o" role="2OqNvi">
                <ref role="3TtcxE" to="8l3b:1frmgj2KbZ0" resolve="elements" />
              </node>
            </node>
            <node concept="34oBXx" id="6O4MREn1fPN" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="6O4MREn1b9k" role="3cqZAp">
        <node concept="1Wc70l" id="6O4MREn1bD0" role="3clFbw">
          <node concept="2OqwBi" id="6O4MREn1bSQ" role="3uHU7w">
            <node concept="2OqwBi" id="6O4MREn1bI0" role="2Oq$k0">
              <node concept="1YBJjd" id="6O4MREn1bDL" role="2Oq$k0">
                <ref role="1YBMHb" node="6O4MREn19CC" resolve="iStructure" />
              </node>
              <node concept="2Xjw5R" id="6O4MREn1bK0" role="2OqNvi">
                <node concept="1xMEDy" id="6O4MREn1bK2" role="1xVPHs">
                  <node concept="chp4Y" id="6O4MREn1bMp" role="ri$Ld">
                    <ref role="cht4Q" to="8l3b:1frmgj2KbYX" resolve="IStructure" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1mIQ4w" id="6O4MREn1bVp" role="2OqNvi">
              <node concept="chp4Y" id="6O4MREn1bWh" role="cj9EA">
                <ref role="cht4Q" to="8l3b:1frmgj2KbZ8" resolve="Aggregation" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6O4MREn1biO" role="3uHU7B">
            <node concept="1YBJjd" id="6O4MREn1b9w" role="2Oq$k0">
              <ref role="1YBMHb" node="6O4MREn19CC" resolve="iStructure" />
            </node>
            <node concept="1mIQ4w" id="6O4MREn1bkp" role="2OqNvi">
              <node concept="chp4Y" id="6O4MREn1bmC" role="cj9EA">
                <ref role="cht4Q" to="8l3b:1frmgj2KbZ8" resolve="Aggregation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="6O4MREn1b9m" role="3clFbx">
          <node concept="2MkqsV" id="6O4MREn1bXa" role="3cqZAp">
            <node concept="Xl_RD" id="6O4MREn1bXm" role="2MkJ7o">
              <property role="Xl_RC" value="Aggregation can not contain other aggregation" />
            </node>
            <node concept="1YBJjd" id="6O4MREn1bYb" role="1urrMF">
              <ref role="1YBMHb" node="6O4MREn19CC" resolve="iStructure" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6O4MREn19CC" role="1YuTPh">
      <property role="TrG5h" value="iStructure" />
      <ref role="1YaFvo" to="8l3b:1frmgj2KbYX" resolve="IStructure" />
    </node>
  </node>
  <node concept="18kY7G" id="6O4MREn1jnd">
    <property role="TrG5h" value="check_Set" />
    <node concept="3clFbS" id="6O4MREn1jne" role="18ibNy">
      <node concept="3clFbJ" id="6O4MREn1jYf" role="3cqZAp">
        <node concept="1Wc70l" id="6O4MREn1kIr" role="3clFbw">
          <node concept="3clFbC" id="6O4MREn1p9z" role="3uHU7w">
            <node concept="2OqwBi" id="6O4MREn1mz1" role="3uHU7B">
              <node concept="2OqwBi" id="6O4MREn1l8P" role="2Oq$k0">
                <node concept="2OqwBi" id="6O4MREn1kTG" role="2Oq$k0">
                  <node concept="1YBJjd" id="6O4MREn1kJG" role="2Oq$k0">
                    <ref role="1YBMHb" node="6O4MREn1jng" resolve="set" />
                  </node>
                  <node concept="2Xjw5R" id="6O4MREn1l21" role="2OqNvi">
                    <node concept="1xMEDy" id="6O4MREn1l23" role="1xVPHs">
                      <node concept="chp4Y" id="6O4MREn1l4t" role="ri$Ld">
                        <ref role="cht4Q" to="8l3b:1frmgj2KbYX" resolve="IStructure" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="6O4MREn1ldD" role="2OqNvi">
                  <ref role="3TtcxE" to="8l3b:1frmgj2KbZ0" resolve="elements" />
                </node>
              </node>
              <node concept="34oBXx" id="6O4MREn1nYH" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="6O4MREn1pDG" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="2OqwBi" id="6O4MREn1klM" role="3uHU7B">
            <node concept="2OqwBi" id="6O4MREn1k7T" role="2Oq$k0">
              <node concept="1YBJjd" id="6O4MREn1jYr" role="2Oq$k0">
                <ref role="1YBMHb" node="6O4MREn1jng" resolve="set" />
              </node>
              <node concept="2Xjw5R" id="6O4MREn1kfK" role="2OqNvi">
                <node concept="1xMEDy" id="6O4MREn1kfM" role="1xVPHs">
                  <node concept="chp4Y" id="6O4MREn1khS" role="ri$Ld">
                    <ref role="cht4Q" to="8l3b:1frmgj2KbYX" resolve="IStructure" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1mIQ4w" id="6O4MREn1knU" role="2OqNvi">
              <node concept="chp4Y" id="6O4MREn1kq9" role="cj9EA">
                <ref role="cht4Q" to="8l3b:1frmgj2Kc01" resolve="Set" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="6O4MREn1jYh" role="3clFbx">
          <node concept="2MkqsV" id="6O4MREn1pFk" role="3cqZAp">
            <node concept="Xl_RD" id="6O4MREn1pFw" role="2MkJ7o">
              <property role="Xl_RC" value="You can not have duplicate set Structure" />
            </node>
            <node concept="1YBJjd" id="6O4MREn1pGl" role="1urrMF">
              <ref role="1YBMHb" node="6O4MREn1jng" resolve="set" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="6O4MREn1LhD" role="3cqZAp" />
      <node concept="3clFbJ" id="6O4MREn1Lix" role="3cqZAp">
        <node concept="3clFbS" id="6O4MREn1Liz" role="3clFbx">
          <node concept="2MkqsV" id="6O4MREn1QxK" role="3cqZAp">
            <node concept="Xl_RD" id="6O4MREn1QxZ" role="2MkJ7o">
              <property role="Xl_RC" value="If set has more than one element, you must use Aggregation inside it" />
            </node>
            <node concept="1YBJjd" id="6O4MREn1Qz9" role="1urrMF">
              <ref role="1YBMHb" node="6O4MREn1jng" resolve="set" />
            </node>
          </node>
        </node>
        <node concept="3eOSWO" id="6O4MREn1Q0o" role="3clFbw">
          <node concept="3cmrfG" id="6O4MREn1Q0r" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="6O4MREn1Npf" role="3uHU7B">
            <node concept="2OqwBi" id="6O4MREn1LsC" role="2Oq$k0">
              <node concept="1YBJjd" id="6O4MREn1Lja" role="2Oq$k0">
                <ref role="1YBMHb" node="6O4MREn1jng" resolve="set" />
              </node>
              <node concept="3Tsc0h" id="6O4MREn1M2P" role="2OqNvi">
                <ref role="3TtcxE" to="8l3b:1frmgj2KbZ0" resolve="elements" />
              </node>
            </node>
            <node concept="34oBXx" id="6O4MREn1OQc" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6O4MREn1jng" role="1YuTPh">
      <property role="TrG5h" value="set" />
      <ref role="1YaFvo" to="8l3b:1frmgj2Kc01" resolve="Set" />
    </node>
  </node>
  <node concept="Q5z_Y" id="6O4MREn1vxG">
    <property role="TrG5h" value="quick_fix_structure_def_unique_name" />
    <node concept="Q5ZZ6" id="6O4MREn1vxH" role="Q6x$H">
      <node concept="3clFbS" id="6O4MREn1vxI" role="2VODD2">
        <node concept="3cpWs8" id="6O4MREn1vYG" role="3cqZAp">
          <node concept="3cpWsn" id="6O4MREn1vYH" role="3cpWs9">
            <property role="TrG5h" value="num" />
            <node concept="3uibUv" id="6O4MREn1vYI" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
            </node>
            <node concept="2OqwBi" id="6O4MREn1yzC" role="33vP2m">
              <node concept="2OqwBi" id="6O4MREn1wvO" role="2Oq$k0">
                <node concept="2OqwBi" id="6O4MREn1waf" role="2Oq$k0">
                  <node concept="QwW4i" id="6O4MREn1w0j" role="2Oq$k0">
                    <ref role="QwW4h" node="6O4MREn1vO_" resolve="structDef" />
                  </node>
                  <node concept="2Xjw5R" id="6O4MREn1wjb" role="2OqNvi">
                    <node concept="1xMEDy" id="6O4MREn1wjd" role="1xVPHs">
                      <node concept="chp4Y" id="6O4MREn1wlw" role="ri$Ld">
                        <ref role="cht4Q" to="8l3b:6O4MREmU8nZ" resolve="DataDictionary" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="6O4MREn1wDp" role="2OqNvi">
                  <ref role="3TtcxE" to="8l3b:6O4MREmUI9t" resolve="structures" />
                </node>
              </node>
              <node concept="34oBXx" id="6O4MREn1$tk" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="6O4MREn1$uW" role="3cqZAp">
          <node concept="3clFbS" id="6O4MREn1$uY" role="2LFqv$">
            <node concept="3clFbF" id="6O4MREn1I0b" role="3cqZAp">
              <node concept="3uNrnE" id="6O4MREn1I$6" role="3clFbG">
                <node concept="37vLTw" id="6O4MREn1I$8" role="2$L3a6">
                  <ref role="3cqZAo" node="6O4MREn1vYH" resolve="num" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6O4MREn1_1S" role="2$JKZa">
            <node concept="2OqwBi" id="6O4MREn1$Dr" role="2Oq$k0">
              <node concept="QwW4i" id="6O4MREn1$vy" role="2Oq$k0">
                <ref role="QwW4h" node="6O4MREn1vO_" resolve="structDef" />
              </node>
              <node concept="2Xjw5R" id="6O4MREn1$PH" role="2OqNvi">
                <node concept="1xMEDy" id="6O4MREn1$PJ" role="1xVPHs">
                  <node concept="chp4Y" id="6O4MREn1$RN" role="ri$Ld">
                    <ref role="cht4Q" to="8l3b:6O4MREmU8nZ" resolve="DataDictionary" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="6O4MREn1Hnp" role="2OqNvi">
              <ref role="37wK5l" to="zcm7:6ttyxz4_N83" resolve="structureNameAlreadyExist" />
              <node concept="3cpWs3" id="6O4MREn1HUp" role="37wK5m">
                <node concept="37vLTw" id="6O4MREn1HVh" role="3uHU7w">
                  <ref role="3cqZAo" node="6O4MREn1vYH" resolve="num" />
                </node>
                <node concept="Xl_RD" id="6O4MREn1HvX" role="3uHU7B">
                  <property role="Xl_RC" value="Structure " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6O4MREn1Jtb" role="3cqZAp">
          <node concept="37vLTI" id="6O4MREn1Khl" role="3clFbG">
            <node concept="3cpWs3" id="6O4MREn1KD7" role="37vLTx">
              <node concept="37vLTw" id="6O4MREn22gY" role="3uHU7w">
                <ref role="3cqZAo" node="6O4MREn1vYH" resolve="num" />
              </node>
              <node concept="Xl_RD" id="6O4MREn1KB3" role="3uHU7B">
                <property role="Xl_RC" value="Structure " />
              </node>
            </node>
            <node concept="2OqwBi" id="6O4MREn1JHA" role="37vLTJ">
              <node concept="QwW4i" id="6O4MREn1Jt9" role="2Oq$k0">
                <ref role="QwW4h" node="6O4MREn1vO_" resolve="structDef" />
              </node>
              <node concept="3TrcHB" id="6O4MREn1JST" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Q6JDH" id="6O4MREn1vO_" role="Q6Id_">
      <property role="TrG5h" value="structDef" />
      <node concept="3Tqbb2" id="6O4MREn1vOF" role="Q6QK4">
        <ref role="ehGHo" to="8l3b:1frmgj2KbZT" resolve="StructureDefinition" />
      </node>
    </node>
    <node concept="QznSV" id="6O4MREn1vOO" role="QzAvj">
      <node concept="3clFbS" id="6O4MREn1vOP" role="2VODD2">
        <node concept="3clFbF" id="6O4MREn1vTp" role="3cqZAp">
          <node concept="Xl_RD" id="6O4MREn1vTo" role="3clFbG">
            <property role="Xl_RC" value="Unique Structure Definition name" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


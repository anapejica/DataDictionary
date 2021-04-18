<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:33b12169-782e-4bfd-a06a-8101f75252f3(DataDictionary.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="8l3b" ref="r:b6776c60-70af-4738-bba7-47e6924b1879(DataDictionary.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
      <concept id="1240316299033" name="jetbrains.mps.lang.intentions.structure.QueryBlock" flags="in" index="38BcoT">
        <child id="1240393479918" name="paramType" index="3ddBve" />
      </concept>
      <concept id="1240322627579" name="jetbrains.mps.lang.intentions.structure.IntentionParameter" flags="nn" index="38Zlrr" />
      <concept id="1240395258925" name="jetbrains.mps.lang.intentions.structure.ParameterizedIntentionDeclaration" flags="ig" index="3dkpOd">
        <child id="1240395532443" name="queryFunction" index="3dlsAV" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="3dkpOd" id="2oP61_Gxpzl">
    <property role="TrG5h" value="createStructureParametrized" />
    <ref role="2ZfgGC" to="8l3b:6O4MREmU8nZ" resolve="DataDictionary" />
    <node concept="2S6ZIM" id="2oP61_Gxpzm" role="2ZfVej">
      <node concept="3clFbS" id="2oP61_Gxpzn" role="2VODD2">
        <node concept="3clFbF" id="2oP61_GxqTj" role="3cqZAp">
          <node concept="3cpWs3" id="2oP61_Gxrwd" role="3clFbG">
            <node concept="Xl_RD" id="2oP61_Gxrwh" role="3uHU7w">
              <property role="Xl_RC" value="]" />
            </node>
            <node concept="3cpWs3" id="2oP61_Gxrmt" role="3uHU7B">
              <node concept="Xl_RD" id="2oP61_GxqTi" role="3uHU7B">
                <property role="Xl_RC" value="Create structure [" />
              </node>
              <node concept="38Zlrr" id="2oP61_Gxrrd" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2oP61_Gxpzo" role="2ZfgGD">
      <node concept="3clFbS" id="2oP61_Gxpzp" role="2VODD2">
        <node concept="3cpWs8" id="2oP61_GxsjQ" role="3cqZAp">
          <node concept="3cpWsn" id="2oP61_GxsjT" role="3cpWs9">
            <property role="TrG5h" value="nodeStructure" />
            <node concept="3Tqbb2" id="2oP61_GxsjP" role="1tU5fm">
              <ref role="ehGHo" to="8l3b:1frmgj2KbYX" resolve="IStructure" />
            </node>
            <node concept="10Nm6u" id="2oP61_GxslK" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="2oP61_Gxt8W" role="3cqZAp">
          <node concept="3clFbS" id="2oP61_Gxt8Y" role="3clFbx">
            <node concept="3clFbF" id="2oP61_GxtNy" role="3cqZAp">
              <node concept="37vLTI" id="2oP61_GxtVt" role="3clFbG">
                <node concept="2ShNRf" id="2oP61_GxtVV" role="37vLTx">
                  <node concept="3zrR0B" id="2oP61_GxtVT" role="2ShVmc">
                    <node concept="3Tqbb2" id="2oP61_GxtVU" role="3zrR0E">
                      <ref role="ehGHo" to="8l3b:1frmgj2KbZ8" resolve="Aggregation" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2oP61_GxtNw" role="37vLTJ">
                  <ref role="3cqZAo" node="2oP61_GxsjT" resolve="nodeStructure" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2oP61_Gxtvt" role="3clFbw">
            <node concept="38Zlrr" id="2oP61_Gxt9k" role="2Oq$k0" />
            <node concept="liA8E" id="2oP61_GxtJ5" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="Xl_RD" id="2oP61_GxtJS" role="37wK5m">
                <property role="Xl_RC" value="AGGREGATION" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2oP61_GxtYt" role="3cqZAp">
          <node concept="3clFbS" id="2oP61_GxtYv" role="3clFbx">
            <node concept="3clFbF" id="2oP61_GxuD0" role="3cqZAp">
              <node concept="37vLTI" id="2oP61_GxuW$" role="3clFbG">
                <node concept="2ShNRf" id="2oP61_GxuX2" role="37vLTx">
                  <node concept="3zrR0B" id="2oP61_GxuX0" role="2ShVmc">
                    <node concept="3Tqbb2" id="2oP61_GxuX1" role="3zrR0E">
                      <ref role="ehGHo" to="8l3b:1frmgj2Kc01" resolve="Set" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2oP61_GxuMP" role="37vLTJ">
                  <ref role="3cqZAo" node="2oP61_GxsjT" resolve="nodeStructure" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2oP61_GxulQ" role="3clFbw">
            <node concept="38Zlrr" id="2oP61_GxtZh" role="2Oq$k0" />
            <node concept="liA8E" id="2oP61_Gxu_U" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="Xl_RD" id="2oP61_GxuAJ" role="37wK5m">
                <property role="Xl_RC" value="SET" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2oP61_Gxv0p" role="3cqZAp">
          <node concept="3clFbS" id="2oP61_Gxv0r" role="3clFbx">
            <node concept="3clFbF" id="2oP61_GxwoQ" role="3cqZAp">
              <node concept="37vLTI" id="2oP61_GxwEA" role="3clFbG">
                <node concept="2ShNRf" id="2oP61_GxwF4" role="37vLTx">
                  <node concept="3zrR0B" id="2oP61_GxwF2" role="2ShVmc">
                    <node concept="3Tqbb2" id="2oP61_GxwF3" role="3zrR0E">
                      <ref role="ehGHo" to="8l3b:1frmgj2KbZN" resolve="ExclusiveSpecialization" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2oP61_GxwyF" role="37vLTJ">
                  <ref role="3cqZAo" node="2oP61_GxsjT" resolve="nodeStructure" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2oP61_Gxw41" role="3clFbw">
            <node concept="38Zlrr" id="2oP61_Gxv1D" role="2Oq$k0" />
            <node concept="liA8E" id="2oP61_Gxwlk" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
              <node concept="Xl_RD" id="2oP61_Gxwmc" role="37wK5m">
                <property role="Xl_RC" value="EXCLUSIVE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2oP61_GxwJn" role="3cqZAp">
          <node concept="3clFbS" id="2oP61_GxwJp" role="3clFbx">
            <node concept="3clFbF" id="2oP61_Gxxsv" role="3cqZAp">
              <node concept="37vLTI" id="2oP61_GxxK3" role="3clFbG">
                <node concept="2ShNRf" id="2oP61_GxxKx" role="37vLTx">
                  <node concept="3zrR0B" id="2oP61_GxxKv" role="2ShVmc">
                    <node concept="3Tqbb2" id="2oP61_GxxKw" role="3zrR0E">
                      <ref role="ehGHo" to="8l3b:1frmgj2KbZK" resolve="NonExclusiveSpecialization" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2oP61_GxxAk" role="37vLTJ">
                  <ref role="3cqZAo" node="2oP61_GxsjT" resolve="nodeStructure" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2oP61_Gxx8w" role="3clFbw">
            <node concept="38Zlrr" id="2oP61_GxwL3" role="2Oq$k0" />
            <node concept="liA8E" id="2oP61_Gxxq6" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
              <node concept="Xl_RD" id="2oP61_Gxxr1" role="37wK5m">
                <property role="Xl_RC" value="NON" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2oP61_GxyXJ" role="3cqZAp" />
        <node concept="3clFbJ" id="2oP61_Gxz2v" role="3cqZAp">
          <node concept="3clFbS" id="2oP61_Gxz2x" role="3clFbx">
            <node concept="3cpWs8" id="2oP61_GxzuP" role="3cqZAp">
              <node concept="3cpWsn" id="2oP61_GxzuS" role="3cpWs9">
                <property role="TrG5h" value="nodeStructureDefiniton" />
                <node concept="3Tqbb2" id="2oP61_GxzuN" role="1tU5fm">
                  <ref role="ehGHo" to="8l3b:1frmgj2KbZT" resolve="StructureDefinition" />
                </node>
                <node concept="2ShNRf" id="2oP61_Gxzxx" role="33vP2m">
                  <node concept="3zrR0B" id="2oP61_GxzDc" role="2ShVmc">
                    <node concept="3Tqbb2" id="2oP61_GxzDe" role="3zrR0E">
                      <ref role="ehGHo" to="8l3b:1frmgj2KbZT" resolve="StructureDefinition" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2oP61_GxzE8" role="3cqZAp">
              <node concept="37vLTI" id="2oP61_Gx$9m" role="3clFbG">
                <node concept="37vLTw" id="2oP61_Gx$dJ" role="37vLTx">
                  <ref role="3cqZAo" node="2oP61_GxsjT" resolve="nodeStructure" />
                </node>
                <node concept="2OqwBi" id="2oP61_GxzO1" role="37vLTJ">
                  <node concept="37vLTw" id="2oP61_GxzE6" role="2Oq$k0">
                    <ref role="3cqZAo" node="2oP61_GxzuS" resolve="nodeStructureDefiniton" />
                  </node>
                  <node concept="3TrEf2" id="2oP61_GxzX8" role="2OqNvi">
                    <ref role="3Tt5mk" to="8l3b:1frmgj2KbZW" resolve="structure" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2oP61_Gx$et" role="3cqZAp">
              <node concept="37vLTI" id="2oP61_Gx$NN" role="3clFbG">
                <node concept="Xl_RD" id="2oP61_Gx$Oj" role="37vLTx">
                  <property role="Xl_RC" value="generic_name" />
                </node>
                <node concept="2OqwBi" id="2oP61_Gx$om" role="37vLTJ">
                  <node concept="37vLTw" id="2oP61_Gx$er" role="2Oq$k0">
                    <ref role="3cqZAo" node="2oP61_GxzuS" resolve="nodeStructureDefiniton" />
                  </node>
                  <node concept="3TrcHB" id="2oP61_Gx$xt" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2oP61_Gx$Ps" role="3cqZAp">
              <node concept="2OqwBi" id="2oP61_GxAH5" role="3clFbG">
                <node concept="2OqwBi" id="2oP61_Gx$Xk" role="2Oq$k0">
                  <node concept="2Sf5sV" id="2oP61_Gx$Pr" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="2oP61_Gx_6s" role="2OqNvi">
                    <ref role="3TtcxE" to="8l3b:6O4MREmUI9t" resolve="structures" />
                  </node>
                </node>
                <node concept="TSZUe" id="2oP61_GxCBK" role="2OqNvi">
                  <node concept="37vLTw" id="2oP61_GxCLJ" role="25WWJ7">
                    <ref role="3cqZAo" node="2oP61_GxzuS" resolve="nodeStructureDefiniton" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2oP61_Gxzg8" role="3clFbw">
            <node concept="37vLTw" id="2oP61_Gxz4B" role="2Oq$k0">
              <ref role="3cqZAo" node="2oP61_GxsjT" resolve="nodeStructure" />
            </node>
            <node concept="3x8VRR" id="2oP61_GxzqI" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="38BcoT" id="2oP61_GxpCo" role="3dlsAV">
      <node concept="3clFbS" id="2oP61_GxpCp" role="2VODD2">
        <node concept="3clFbF" id="2oP61_GxpQP" role="3cqZAp">
          <node concept="2ShNRf" id="2oP61_GxpQN" role="3clFbG">
            <node concept="Tc6Ow" id="2oP61_GxpZx" role="2ShVmc">
              <node concept="17QB3L" id="2oP61_Gxqhm" role="HW$YZ" />
              <node concept="Xl_RD" id="2oP61_Gxqoc" role="HW$Y0">
                <property role="Xl_RC" value="AGGREGATION" />
              </node>
              <node concept="Xl_RD" id="2oP61_Gxque" role="HW$Y0">
                <property role="Xl_RC" value="SET" />
              </node>
              <node concept="Xl_RD" id="2oP61_Gxqzk" role="HW$Y0">
                <property role="Xl_RC" value="EXCLUSIVE SPECIALIZATION" />
              </node>
              <node concept="Xl_RD" id="2oP61_GxqKN" role="HW$Y0">
                <property role="Xl_RC" value="NON-EXCLUSIVE SPECIALIZATION" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2oP61_GxpIm" role="3ddBve" />
    </node>
  </node>
</model>


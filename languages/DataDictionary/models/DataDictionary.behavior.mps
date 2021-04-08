<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fc64802f-4623-455e-b5bc-c0982088a676(DataDictionary.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="8l3b" ref="r:b6776c60-70af-4738-bba7-47e6924b1879(DataDictionary.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
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
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="9042586985346099698" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachStatement" flags="nn" index="1_o_46">
        <child id="9042586985346099734" name="forEach" index="1_o_by" />
      </concept>
      <concept id="9042586985346099733" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachPair" flags="ng" index="1_o_bx">
        <child id="9042586985346099778" name="variable" index="1_o_aQ" />
        <child id="9042586985346099735" name="input" index="1_o_bz" />
      </concept>
      <concept id="9042586985346099736" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariable" flags="ng" index="1_o_bG" />
      <concept id="8293956702609956630" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariableReference" flags="nn" index="3M$PaV">
        <reference id="8293956702609966325" name="variable" index="3M$S_o" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="1frmgj2KeNH">
    <ref role="13h7C2" to="8l3b:1frmgj2KbYW" resolve="IElement" />
    <node concept="13hLZK" id="1frmgj2KeNI" role="13h7CW">
      <node concept="3clFbS" id="1frmgj2KeNJ" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1frmgj2KeNS" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getFieldCount" />
      <node concept="3Tm1VV" id="1frmgj2KeNT" role="1B3o_S" />
      <node concept="10Oyi0" id="1frmgj2KeOE" role="3clF45" />
      <node concept="3clFbS" id="1frmgj2KeNV" role="3clF47">
        <node concept="3cpWs6" id="1frmgj2KePl" role="3cqZAp">
          <node concept="3cmrfG" id="1frmgj2KePM" role="3cqZAk">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1frmgj2KeQ5">
    <ref role="13h7C2" to="8l3b:1frmgj2KbYX" resolve="IStructure" />
    <node concept="13hLZK" id="1frmgj2KeQ6" role="13h7CW">
      <node concept="3clFbS" id="1frmgj2KeQ7" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1frmgj2Kf3J" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getFieldCount" />
      <ref role="13i0hy" node="1frmgj2KeNS" resolve="getFieldCount" />
      <node concept="3clFbS" id="1frmgj2Kf3M" role="3clF47">
        <node concept="3cpWs8" id="1frmgj2Kf4B" role="3cqZAp">
          <node concept="3cpWsn" id="1frmgj2Kf4E" role="3cpWs9">
            <property role="TrG5h" value="counter" />
            <node concept="10Oyi0" id="1frmgj2Kf4A" role="1tU5fm" />
            <node concept="3cmrfG" id="1frmgj2Kf5k" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="1_o_46" id="1frmgj2Kf5N" role="3cqZAp">
          <node concept="1_o_bx" id="1frmgj2Kf5P" role="1_o_by">
            <node concept="1_o_bG" id="1frmgj2Kf5R" role="1_o_aQ">
              <property role="TrG5h" value="e" />
            </node>
            <node concept="2OqwBi" id="1frmgj2KfgD" role="1_o_bz">
              <node concept="13iPFW" id="1frmgj2Kf6Y" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1frmgj2Kfp5" role="2OqNvi">
                <ref role="3TtcxE" to="8l3b:1frmgj2KbZ0" resolve="elements" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1frmgj2Kf5V" role="2LFqv$">
            <node concept="3clFbJ" id="1frmgj2KfrJ" role="3cqZAp">
              <node concept="3clFbS" id="1frmgj2KfrL" role="3clFbx">
                <node concept="3clFbF" id="1frmgj2KfNo" role="3cqZAp">
                  <node concept="3uNrnE" id="1frmgj2Kgvu" role="3clFbG">
                    <node concept="37vLTw" id="1frmgj2Kgvw" role="2$L3a6">
                      <ref role="3cqZAo" node="1frmgj2Kf4E" resolve="counter" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1frmgj2Kf$R" role="3clFbw">
                <node concept="3M$PaV" id="1frmgj2Kfs6" role="2Oq$k0">
                  <ref role="3M$S_o" node="1frmgj2Kf5R" resolve="e" />
                </node>
                <node concept="1mIQ4w" id="1frmgj2KfJT" role="2OqNvi">
                  <node concept="chp4Y" id="1frmgj2KfM3" role="cj9EA">
                    <ref role="cht4Q" to="8l3b:1frmgj2KbZy" resolve="Field" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="1frmgj2Kgz$" role="9aQIa">
                <node concept="3clFbS" id="1frmgj2Kgz_" role="9aQI4">
                  <node concept="3clFbF" id="1frmgj2KgD0" role="3cqZAp">
                    <node concept="d57v9" id="1frmgj2KgM6" role="3clFbG">
                      <node concept="2OqwBi" id="1frmgj2KgZU" role="37vLTx">
                        <node concept="3M$PaV" id="1frmgj2KgMr" role="2Oq$k0">
                          <ref role="3M$S_o" node="1frmgj2Kf5R" resolve="e" />
                        </node>
                        <node concept="2qgKlT" id="1frmgj2Kh9S" role="2OqNvi">
                          <ref role="37wK5l" node="1frmgj2KeNS" resolve="getFieldCount" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1frmgj2KgCZ" role="37vLTJ">
                        <ref role="3cqZAo" node="1frmgj2Kf4E" resolve="counter" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1frmgj2Kh$P" role="3cqZAp">
          <node concept="37vLTw" id="1frmgj2KhAA" role="3cqZAk">
            <ref role="3cqZAo" node="1frmgj2Kf4E" resolve="counter" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="1frmgj2Kf4q" role="3clF45" />
      <node concept="3Tm1VV" id="1frmgj2Kf4r" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="1frmgj2KhBT">
    <ref role="13h7C2" to="8l3b:1frmgj2KbZT" resolve="StructureDefinition" />
    <node concept="13hLZK" id="1frmgj2KhBU" role="13h7CW">
      <node concept="3clFbS" id="1frmgj2KhBV" role="2VODD2">
        <node concept="3clFbF" id="1frmgj2KhJh" role="3cqZAp">
          <node concept="37vLTI" id="1frmgj2KioA" role="3clFbG">
            <node concept="Xl_RD" id="1frmgj2KioS" role="37vLTx">
              <property role="Xl_RC" value="Structure -" />
            </node>
            <node concept="2OqwBi" id="1frmgj2KhR9" role="37vLTJ">
              <node concept="13iPFW" id="1frmgj2KhJg" role="2Oq$k0" />
              <node concept="3TrcHB" id="1frmgj2KhZZ" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1frmgj2KiqI" role="13h7CS">
      <property role="TrG5h" value="getFieldCount" />
      <node concept="3Tm1VV" id="1frmgj2KiqJ" role="1B3o_S" />
      <node concept="10Oyi0" id="1frmgj2Kirp" role="3clF45" />
      <node concept="3clFbS" id="1frmgj2KiqL" role="3clF47">
        <node concept="3cpWs6" id="1frmgj2Kis4" role="3cqZAp">
          <node concept="2OqwBi" id="1frmgj2Kj75" role="3cqZAk">
            <node concept="2OqwBi" id="1frmgj2KiA7" role="2Oq$k0">
              <node concept="13iPFW" id="1frmgj2Kisn" role="2Oq$k0" />
              <node concept="3TrEf2" id="1frmgj2KiOt" role="2OqNvi">
                <ref role="3Tt5mk" to="8l3b:1frmgj2KbZW" resolve="structure" />
              </node>
            </node>
            <node concept="2qgKlT" id="1frmgj2Kjjy" role="2OqNvi">
              <ref role="37wK5l" node="1frmgj2KeNS" resolve="getFieldCount" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6O4MREmX0Ee">
    <ref role="13h7C2" to="8l3b:6O4MREmU8nZ" resolve="DataDictionary" />
    <node concept="13i0hz" id="6O4MREmX0Ep" role="13h7CS">
      <property role="TrG5h" value="getNumberOfStructure" />
      <node concept="3Tm1VV" id="6O4MREmX0Eq" role="1B3o_S" />
      <node concept="10Oyi0" id="6O4MREmX0ED" role="3clF45" />
      <node concept="3clFbS" id="6O4MREmX0Es" role="3clF47">
        <node concept="3cpWs6" id="6O4MREmX0FW" role="3cqZAp">
          <node concept="2OqwBi" id="6O4MREmX2SZ" role="3cqZAk">
            <node concept="2OqwBi" id="6O4MREmX0PZ" role="2Oq$k0">
              <node concept="13iPFW" id="6O4MREmX0Gf" role="2Oq$k0" />
              <node concept="3Tsc0h" id="6O4MREmX0YR" role="2OqNvi">
                <ref role="3TtcxE" to="8l3b:6O4MREmUI9t" resolve="structures" />
              </node>
            </node>
            <node concept="34oBXx" id="6O4MREmX4M2" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6O4MREmXJSU" role="13h7CS">
      <property role="TrG5h" value="getNumberOfSet" />
      <node concept="3Tm1VV" id="6O4MREmXJSV" role="1B3o_S" />
      <node concept="10Oyi0" id="6O4MREmXJUF" role="3clF45" />
      <node concept="3clFbS" id="6O4MREmXJSX" role="3clF47">
        <node concept="3cpWs8" id="6O4MREmXJWg" role="3cqZAp">
          <node concept="3cpWsn" id="6O4MREmXJWj" role="3cpWs9">
            <property role="TrG5h" value="number" />
            <node concept="10Oyi0" id="6O4MREmXJWe" role="1tU5fm" />
            <node concept="3cmrfG" id="6O4MREmXJX6" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="6O4MREmXMFN" role="3cqZAp">
          <node concept="3clFbS" id="6O4MREmXMFP" role="2LFqv$">
            <node concept="3clFbJ" id="6O4MREmXPfy" role="3cqZAp">
              <node concept="3clFbS" id="6O4MREmXPf$" role="3clFbx">
                <node concept="3clFbF" id="6O4MREmXUNn" role="3cqZAp">
                  <node concept="3uNrnE" id="6O4MREmXVvv" role="3clFbG">
                    <node concept="37vLTw" id="6O4MREmXVvx" role="2$L3a6">
                      <ref role="3cqZAo" node="6O4MREmXJWj" resolve="number" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6O4MREmXUuU" role="3clFbw">
                <node concept="2OqwBi" id="6O4MREmXUbT" role="2Oq$k0">
                  <node concept="37vLTw" id="6O4MREmXPfV" role="2Oq$k0">
                    <ref role="3cqZAo" node="6O4MREmXMFQ" resolve="set" />
                  </node>
                  <node concept="3TrEf2" id="6O4MREmXUiU" role="2OqNvi">
                    <ref role="3Tt5mk" to="8l3b:1frmgj2KbZW" resolve="structure" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="6O4MREmXUKj" role="2OqNvi">
                  <node concept="chp4Y" id="6O4MREmXUMG" role="cj9EA">
                    <ref role="cht4Q" to="8l3b:1frmgj2Kc01" resolve="Set" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="6O4MREmXMFQ" role="1Duv9x">
            <property role="TrG5h" value="set" />
            <node concept="3Tqbb2" id="6O4MREmXMOR" role="1tU5fm">
              <ref role="ehGHo" to="8l3b:1frmgj2KbZT" resolve="StructureDefinition" />
            </node>
          </node>
          <node concept="2OqwBi" id="6O4MREmXNCv" role="1DdaDG">
            <node concept="13iPFW" id="6O4MREmXNmE" role="2Oq$k0" />
            <node concept="3Tsc0h" id="6O4MREmXNU7" role="2OqNvi">
              <ref role="3TtcxE" to="8l3b:6O4MREmUI9t" resolve="structures" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6O4MREmXMjJ" role="3cqZAp">
          <node concept="37vLTw" id="6O4MREmXMm4" role="3cqZAk">
            <ref role="3cqZAo" node="6O4MREmXJWj" resolve="number" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="6O4MREmX0Ef" role="13h7CW">
      <node concept="3clFbS" id="6O4MREmX0Eg" role="2VODD2" />
    </node>
  </node>
</model>


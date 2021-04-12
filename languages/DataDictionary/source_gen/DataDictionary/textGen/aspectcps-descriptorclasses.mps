<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f00cf83(checkpoints/DataDictionary.textGen@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="ys5w" ref="r:dfce2dd0-1dbb-45e2-9871-3cc9a59ccaef(DataDictionary.textGen)" />
    <import index="ao3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text(MPS.Core/)" />
    <import index="8l3b" ref="r:b6776c60-70af-4738-bba7-47e6924b1879(DataDictionary.structure)" />
    <import index="tpcf" ref="r:00000000-0000-4000-0000-011c89590293(jetbrains.mps.lang.structure.generator_new.baseLanguage@generator)" />
    <import index="yfwt" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text.rt(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="kpbf" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text.impl(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1174914042989" name="jetbrains.mps.baseLanguageInternal.structure.InternalClassifierType" flags="in" index="2eloPW">
        <property id="1174914081067" name="fqClassName" index="2ely0U" />
      </concept>
      <concept id="1100832983841311024" name="jetbrains.mps.baseLanguageInternal.structure.InternalClassCreator" flags="nn" index="xCZzO">
        <property id="1100832983841311026" name="fqClassName" index="xCZzQ" />
        <child id="1100832983841311029" name="type" index="xCZzL" />
      </concept>
      <concept id="1173995204289" name="jetbrains.mps.baseLanguageInternal.structure.InternalStaticFieldReference" flags="nn" index="1n$iZg">
        <property id="1173995448817" name="fqClassName" index="1n_ezw" />
        <property id="1173995466678" name="fieldName" index="1n_iUB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143512015885" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingOperation" flags="nn" index="YCak7" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Aggregation_TextGen" />
    <uo k="s:originTrace" v="n:2753133244681005411" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:2753133244681005411" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:2753133244681005411" />
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:2753133244681005411" />
      <node concept="3cqZAl" id="4" role="3clF45">
        <uo k="s:originTrace" v="n:2753133244681005411" />
      </node>
      <node concept="3Tm1VV" id="5" role="1B3o_S">
        <uo k="s:originTrace" v="n:2753133244681005411" />
      </node>
      <node concept="3clFbS" id="6" role="3clF47">
        <uo k="s:originTrace" v="n:2753133244681005411" />
        <node concept="3cpWs8" id="9" role="3cqZAp">
          <uo k="s:originTrace" v="n:2753133244681005411" />
          <node concept="3cpWsn" id="d" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2753133244681005411" />
            <node concept="3uibUv" id="e" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2753133244681005411" />
            </node>
            <node concept="2ShNRf" id="f" role="33vP2m">
              <uo k="s:originTrace" v="n:2753133244681005411" />
              <node concept="1pGfFk" id="g" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2753133244681005411" />
                <node concept="37vLTw" id="h" role="37wK5m">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2753133244681005411" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a" role="3cqZAp">
          <uo k="s:originTrace" v="n:2753133244681007875" />
          <node concept="2OqwBi" id="i" role="3clFbG">
            <uo k="s:originTrace" v="n:2753133244681007875" />
            <node concept="37vLTw" id="j" role="2Oq$k0">
              <ref role="3cqZAo" node="d" resolve="tgs" />
              <uo k="s:originTrace" v="n:2753133244681007875" />
            </node>
            <node concept="liA8E" id="k" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2753133244681007875" />
              <node concept="Xl_RD" id="l" role="37wK5m">
                <property role="Xl_RC" value="&lt;" />
                <uo k="s:originTrace" v="n:2753133244681007875" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="b" role="3cqZAp">
          <uo k="s:originTrace" v="n:2753133244681007923" />
          <node concept="2GrKxI" id="m" role="2Gsz3X">
            <property role="TrG5h" value="n" />
            <uo k="s:originTrace" v="n:2753133244681007925" />
          </node>
          <node concept="2OqwBi" id="n" role="2GsD0m">
            <uo k="s:originTrace" v="n:2753133244681008565" />
            <node concept="2OqwBi" id="p" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2753133244681008005" />
              <node concept="37vLTw" id="r" role="2Oq$k0">
                <ref role="3cqZAo" node="7" resolve="ctx" />
              </node>
              <node concept="liA8E" id="s" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="q" role="2OqNvi">
              <ref role="3TtcxE" to="8l3b:1frmgj2KbZ0" resolve="elements" />
              <uo k="s:originTrace" v="n:2753133244681009203" />
            </node>
          </node>
          <node concept="3clFbS" id="o" role="2LFqv$">
            <uo k="s:originTrace" v="n:2753133244681007929" />
            <node concept="3clFbF" id="t" role="3cqZAp">
              <uo k="s:originTrace" v="n:2753133244681009407" />
              <node concept="2OqwBi" id="v" role="3clFbG">
                <uo k="s:originTrace" v="n:2753133244681009407" />
                <node concept="37vLTw" id="w" role="2Oq$k0">
                  <ref role="3cqZAo" node="d" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2753133244681009407" />
                </node>
                <node concept="liA8E" id="x" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:2753133244681009407" />
                  <node concept="2GrUjf" id="y" role="37wK5m">
                    <ref role="2Gs0qQ" node="m" resolve="n" />
                    <uo k="s:originTrace" v="n:2753133244681009460" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="u" role="3cqZAp">
              <uo k="s:originTrace" v="n:2753133244681009654" />
              <node concept="3clFbS" id="z" role="3clFbx">
                <uo k="s:originTrace" v="n:2753133244681009656" />
                <node concept="3clFbF" id="_" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2753133244681011692" />
                  <node concept="2OqwBi" id="A" role="3clFbG">
                    <uo k="s:originTrace" v="n:2753133244681011692" />
                    <node concept="37vLTw" id="B" role="2Oq$k0">
                      <ref role="3cqZAo" node="d" resolve="tgs" />
                      <uo k="s:originTrace" v="n:2753133244681011692" />
                    </node>
                    <node concept="liA8E" id="C" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:2753133244681011692" />
                      <node concept="Xl_RD" id="D" role="37wK5m">
                        <property role="Xl_RC" value="," />
                        <uo k="s:originTrace" v="n:2753133244681011692" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="$" role="3clFbw">
                <uo k="s:originTrace" v="n:2753133244681011304" />
                <node concept="10Nm6u" id="E" role="3uHU7w">
                  <uo k="s:originTrace" v="n:2753133244681011638" />
                </node>
                <node concept="2OqwBi" id="F" role="3uHU7B">
                  <uo k="s:originTrace" v="n:2753133244681009939" />
                  <node concept="2OqwBi" id="G" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2753133244681009679" />
                    <node concept="37vLTw" id="I" role="2Oq$k0">
                      <ref role="3cqZAo" node="7" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="J" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="YCak7" id="H" role="2OqNvi">
                    <uo k="s:originTrace" v="n:2753133244681010849" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c" role="3cqZAp">
          <uo k="s:originTrace" v="n:2753133244681012124" />
          <node concept="2OqwBi" id="K" role="3clFbG">
            <uo k="s:originTrace" v="n:2753133244681012124" />
            <node concept="37vLTw" id="L" role="2Oq$k0">
              <ref role="3cqZAo" node="d" resolve="tgs" />
              <uo k="s:originTrace" v="n:2753133244681012124" />
            </node>
            <node concept="liA8E" id="M" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2753133244681012124" />
              <node concept="Xl_RD" id="N" role="37wK5m">
                <property role="Xl_RC" value="&gt;" />
                <uo k="s:originTrace" v="n:2753133244681012124" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2753133244681005411" />
        <node concept="3uibUv" id="O" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2753133244681005411" />
        </node>
      </node>
      <node concept="2AHcQZ" id="8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2753133244681005411" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="P">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="DataDictionary_TextGen" />
    <uo k="s:originTrace" v="n:2753133244681139720" />
    <node concept="3Tm1VV" id="Q" role="1B3o_S">
      <uo k="s:originTrace" v="n:2753133244681139720" />
    </node>
    <node concept="3uibUv" id="R" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:2753133244681139720" />
    </node>
    <node concept="3clFb_" id="S" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:2753133244681139720" />
      <node concept="3cqZAl" id="T" role="3clF45">
        <uo k="s:originTrace" v="n:2753133244681139720" />
      </node>
      <node concept="3Tm1VV" id="U" role="1B3o_S">
        <uo k="s:originTrace" v="n:2753133244681139720" />
      </node>
      <node concept="3clFbS" id="V" role="3clF47">
        <uo k="s:originTrace" v="n:2753133244681139720" />
        <node concept="3cpWs8" id="Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:2753133244681139720" />
          <node concept="3cpWsn" id="1a" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2753133244681139720" />
            <node concept="3uibUv" id="1b" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2753133244681139720" />
            </node>
            <node concept="2ShNRf" id="1c" role="33vP2m">
              <uo k="s:originTrace" v="n:2753133244681139720" />
              <node concept="1pGfFk" id="1d" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2753133244681139720" />
                <node concept="37vLTw" id="1e" role="37wK5m">
                  <ref role="3cqZAo" node="W" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2753133244681139720" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:2753133244681140626" />
          <node concept="2OqwBi" id="1f" role="3clFbG">
            <uo k="s:originTrace" v="n:2753133244681140626" />
            <node concept="37vLTw" id="1g" role="2Oq$k0">
              <ref role="3cqZAo" node="1a" resolve="tgs" />
              <uo k="s:originTrace" v="n:2753133244681140626" />
            </node>
            <node concept="liA8E" id="1h" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2753133244681140626" />
              <node concept="Xl_RD" id="1i" role="37wK5m">
                <property role="Xl_RC" value="Data disctionary generated for: " />
                <uo k="s:originTrace" v="n:2753133244681140626" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10" role="3cqZAp">
          <uo k="s:originTrace" v="n:2753133244681140850" />
          <node concept="2OqwBi" id="1j" role="3clFbG">
            <uo k="s:originTrace" v="n:2753133244681140850" />
            <node concept="37vLTw" id="1k" role="2Oq$k0">
              <ref role="3cqZAo" node="1a" resolve="tgs" />
              <uo k="s:originTrace" v="n:2753133244681140850" />
            </node>
            <node concept="liA8E" id="1l" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2753133244681140850" />
              <node concept="2OqwBi" id="1m" role="37wK5m">
                <uo k="s:originTrace" v="n:2753133244681141330" />
                <node concept="2OqwBi" id="1n" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2753133244681140902" />
                  <node concept="37vLTw" id="1p" role="2Oq$k0">
                    <ref role="3cqZAo" node="W" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="1q" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="1o" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:2753133244681141916" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11" role="3cqZAp">
          <uo k="s:originTrace" v="n:2753133244681142165" />
          <node concept="2OqwBi" id="1r" role="3clFbG">
            <uo k="s:originTrace" v="n:2753133244681142165" />
            <node concept="37vLTw" id="1s" role="2Oq$k0">
              <ref role="3cqZAo" node="1a" resolve="tgs" />
              <uo k="s:originTrace" v="n:2753133244681142165" />
            </node>
            <node concept="liA8E" id="1t" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:2753133244681142165" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12" role="3cqZAp">
          <uo k="s:originTrace" v="n:2753133244681142220" />
          <node concept="2OqwBi" id="1u" role="3clFbG">
            <uo k="s:originTrace" v="n:2753133244681142220" />
            <node concept="2OqwBi" id="1v" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2753133244681142220" />
              <node concept="2OqwBi" id="1x" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2753133244681142220" />
                <node concept="37vLTw" id="1z" role="2Oq$k0">
                  <ref role="3cqZAo" node="W" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2753133244681142220" />
                </node>
                <node concept="liA8E" id="1$" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:2753133244681142220" />
                </node>
              </node>
              <node concept="liA8E" id="1y" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:2753133244681142220" />
              </node>
            </node>
            <node concept="liA8E" id="1w" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:2753133244681142220" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13" role="3cqZAp">
          <uo k="s:originTrace" v="n:2753133244681142278" />
          <node concept="2OqwBi" id="1_" role="3clFbG">
            <uo k="s:originTrace" v="n:2753133244681142278" />
            <node concept="37vLTw" id="1A" role="2Oq$k0">
              <ref role="3cqZAo" node="1a" resolve="tgs" />
              <uo k="s:originTrace" v="n:2753133244681142278" />
            </node>
            <node concept="liA8E" id="1B" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2753133244681142278" />
              <node concept="Xl_RD" id="1C" role="37wK5m">
                <property role="Xl_RC" value="Starting generating structures" />
                <uo k="s:originTrace" v="n:2753133244681142278" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14" role="3cqZAp">
          <uo k="s:originTrace" v="n:2753133244681142220" />
          <node concept="2OqwBi" id="1D" role="3clFbG">
            <uo k="s:originTrace" v="n:2753133244681142220" />
            <node concept="2OqwBi" id="1E" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2753133244681142220" />
              <node concept="2OqwBi" id="1G" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2753133244681142220" />
                <node concept="37vLTw" id="1I" role="2Oq$k0">
                  <ref role="3cqZAo" node="W" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2753133244681142220" />
                </node>
                <node concept="liA8E" id="1J" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:2753133244681142220" />
                </node>
              </node>
              <node concept="liA8E" id="1H" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:2753133244681142220" />
              </node>
            </node>
            <node concept="liA8E" id="1F" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:2753133244681142220" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15" role="3cqZAp">
          <uo k="s:originTrace" v="n:2753133244681142669" />
          <node concept="2OqwBi" id="1K" role="3clFbG">
            <uo k="s:originTrace" v="n:2753133244681142669" />
            <node concept="37vLTw" id="1L" role="2Oq$k0">
              <ref role="3cqZAo" node="1a" resolve="tgs" />
              <uo k="s:originTrace" v="n:2753133244681142669" />
            </node>
            <node concept="liA8E" id="1M" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:2753133244681142669" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16" role="3cqZAp">
          <uo k="s:originTrace" v="n:2753133244681142724" />
          <node concept="2OqwBi" id="1N" role="3clFbG">
            <uo k="s:originTrace" v="n:2753133244681142724" />
            <node concept="2OqwBi" id="1O" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2753133244681142724" />
              <node concept="2OqwBi" id="1Q" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2753133244681142724" />
                <node concept="37vLTw" id="1S" role="2Oq$k0">
                  <ref role="3cqZAo" node="W" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2753133244681142724" />
                </node>
                <node concept="liA8E" id="1T" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:2753133244681142724" />
                </node>
              </node>
              <node concept="liA8E" id="1R" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:2753133244681142724" />
              </node>
            </node>
            <node concept="liA8E" id="1P" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:2753133244681142724" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="17" role="3cqZAp">
          <uo k="s:originTrace" v="n:2753133244681142782" />
          <node concept="3clFbS" id="1U" role="2LFqv$">
            <uo k="s:originTrace" v="n:2753133244681142782" />
            <node concept="3clFbF" id="1X" role="3cqZAp">
              <uo k="s:originTrace" v="n:2753133244681142782" />
              <node concept="2OqwBi" id="1Y" role="3clFbG">
                <uo k="s:originTrace" v="n:2753133244681142782" />
                <node concept="37vLTw" id="1Z" role="2Oq$k0">
                  <ref role="3cqZAo" node="1a" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2753133244681142782" />
                </node>
                <node concept="liA8E" id="20" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:2753133244681142782" />
                  <node concept="37vLTw" id="21" role="37wK5m">
                    <ref role="3cqZAo" node="1V" resolve="item" />
                    <uo k="s:originTrace" v="n:2753133244681142782" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1V" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:2753133244681142782" />
            <node concept="3Tqbb2" id="22" role="1tU5fm">
              <uo k="s:originTrace" v="n:2753133244681142782" />
            </node>
          </node>
          <node concept="2OqwBi" id="1W" role="1DdaDG">
            <uo k="s:originTrace" v="n:2753133244681143194" />
            <node concept="2OqwBi" id="23" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2753133244681142802" />
              <node concept="37vLTw" id="25" role="2Oq$k0">
                <ref role="3cqZAo" node="W" resolve="ctx" />
              </node>
              <node concept="liA8E" id="26" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="24" role="2OqNvi">
              <ref role="3TtcxE" to="8l3b:6O4MREmUI9t" resolve="structures" />
              <uo k="s:originTrace" v="n:2753133244681143744" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18" role="3cqZAp">
          <uo k="s:originTrace" v="n:2753133244681142724" />
          <node concept="2OqwBi" id="27" role="3clFbG">
            <uo k="s:originTrace" v="n:2753133244681142724" />
            <node concept="2OqwBi" id="28" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2753133244681142724" />
              <node concept="2OqwBi" id="2a" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2753133244681142724" />
                <node concept="37vLTw" id="2c" role="2Oq$k0">
                  <ref role="3cqZAo" node="W" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2753133244681142724" />
                </node>
                <node concept="liA8E" id="2d" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:2753133244681142724" />
                </node>
              </node>
              <node concept="liA8E" id="2b" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:2753133244681142724" />
              </node>
            </node>
            <node concept="liA8E" id="29" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:2753133244681142724" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19" role="3cqZAp">
          <uo k="s:originTrace" v="n:2753133244681143991" />
          <node concept="2OqwBi" id="2e" role="3clFbG">
            <uo k="s:originTrace" v="n:2753133244681143991" />
            <node concept="37vLTw" id="2f" role="2Oq$k0">
              <ref role="3cqZAo" node="1a" resolve="tgs" />
              <uo k="s:originTrace" v="n:2753133244681143991" />
            </node>
            <node concept="liA8E" id="2g" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2753133244681143991" />
              <node concept="Xl_RD" id="2h" role="37wK5m">
                <property role="Xl_RC" value="Structures are generated." />
                <uo k="s:originTrace" v="n:2753133244681143991" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="W" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2753133244681139720" />
        <node concept="3uibUv" id="2i" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2753133244681139720" />
        </node>
      </node>
      <node concept="2AHcQZ" id="X" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2753133244681139720" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2j">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ExclusiveSpecialization_TextGen" />
    <uo k="s:originTrace" v="n:2753133244681070920" />
    <node concept="3Tm1VV" id="2k" role="1B3o_S">
      <uo k="s:originTrace" v="n:2753133244681070920" />
    </node>
    <node concept="3uibUv" id="2l" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:2753133244681070920" />
    </node>
    <node concept="3clFb_" id="2m" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:2753133244681070920" />
      <node concept="3cqZAl" id="2n" role="3clF45">
        <uo k="s:originTrace" v="n:2753133244681070920" />
      </node>
      <node concept="3Tm1VV" id="2o" role="1B3o_S">
        <uo k="s:originTrace" v="n:2753133244681070920" />
      </node>
      <node concept="3clFbS" id="2p" role="3clF47">
        <uo k="s:originTrace" v="n:2753133244681070920" />
        <node concept="3cpWs8" id="2s" role="3cqZAp">
          <uo k="s:originTrace" v="n:2753133244681070920" />
          <node concept="3cpWsn" id="2w" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2753133244681070920" />
            <node concept="3uibUv" id="2x" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2753133244681070920" />
            </node>
            <node concept="2ShNRf" id="2y" role="33vP2m">
              <uo k="s:originTrace" v="n:2753133244681070920" />
              <node concept="1pGfFk" id="2z" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2753133244681070920" />
                <node concept="37vLTw" id="2$" role="37wK5m">
                  <ref role="3cqZAo" node="2q" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2753133244681070920" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2t" role="3cqZAp">
          <uo k="s:originTrace" v="n:2753133244681071986" />
          <node concept="2OqwBi" id="2_" role="3clFbG">
            <uo k="s:originTrace" v="n:2753133244681071986" />
            <node concept="37vLTw" id="2A" role="2Oq$k0">
              <ref role="3cqZAo" node="2w" resolve="tgs" />
              <uo k="s:originTrace" v="n:2753133244681071986" />
            </node>
            <node concept="liA8E" id="2B" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2753133244681071986" />
              <node concept="Xl_RD" id="2C" role="37wK5m">
                <property role="Xl_RC" value="[" />
                <uo k="s:originTrace" v="n:2753133244681071986" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2u" role="3cqZAp">
          <uo k="s:originTrace" v="n:2753133244681072033" />
          <node concept="2GrKxI" id="2D" role="2Gsz3X">
            <property role="TrG5h" value="n" />
            <uo k="s:originTrace" v="n:2753133244681072035" />
          </node>
          <node concept="2OqwBi" id="2E" role="2GsD0m">
            <uo k="s:originTrace" v="n:2753133244681072680" />
            <node concept="2OqwBi" id="2G" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2753133244681072078" />
              <node concept="37vLTw" id="2I" role="2Oq$k0">
                <ref role="3cqZAo" node="2q" resolve="ctx" />
              </node>
              <node concept="liA8E" id="2J" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="2H" role="2OqNvi">
              <ref role="3TtcxE" to="8l3b:1frmgj2KbZ0" resolve="elements" />
              <uo k="s:originTrace" v="n:2753133244681073403" />
            </node>
          </node>
          <node concept="3clFbS" id="2F" role="2LFqv$">
            <uo k="s:originTrace" v="n:2753133244681072039" />
            <node concept="3clFbF" id="2K" role="3cqZAp">
              <uo k="s:originTrace" v="n:2753133244681073613" />
              <node concept="2OqwBi" id="2M" role="3clFbG">
                <uo k="s:originTrace" v="n:2753133244681073613" />
                <node concept="37vLTw" id="2N" role="2Oq$k0">
                  <ref role="3cqZAo" node="2w" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2753133244681073613" />
                </node>
                <node concept="liA8E" id="2O" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:2753133244681073613" />
                  <node concept="2GrUjf" id="2P" role="37wK5m">
                    <ref role="2Gs0qQ" node="2D" resolve="n" />
                    <uo k="s:originTrace" v="n:2753133244681073665" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2L" role="3cqZAp">
              <uo k="s:originTrace" v="n:2753133244681073825" />
              <node concept="3clFbS" id="2Q" role="3clFbx">
                <uo k="s:originTrace" v="n:2753133244681073827" />
                <node concept="3clFbF" id="2S" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2753133244681075789" />
                  <node concept="2OqwBi" id="2T" role="3clFbG">
                    <uo k="s:originTrace" v="n:2753133244681075789" />
                    <node concept="37vLTw" id="2U" role="2Oq$k0">
                      <ref role="3cqZAo" node="2w" resolve="tgs" />
                      <uo k="s:originTrace" v="n:2753133244681075789" />
                    </node>
                    <node concept="liA8E" id="2V" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:2753133244681075789" />
                      <node concept="Xl_RD" id="2W" role="37wK5m">
                        <property role="Xl_RC" value="," />
                        <uo k="s:originTrace" v="n:2753133244681075789" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="2R" role="3clFbw">
                <uo k="s:originTrace" v="n:2753133244681075361" />
                <node concept="10Nm6u" id="2X" role="3uHU7w">
                  <uo k="s:originTrace" v="n:2753133244681075740" />
                </node>
                <node concept="2OqwBi" id="2Y" role="3uHU7B">
                  <uo k="s:originTrace" v="n:2753133244681074307" />
                  <node concept="2GrUjf" id="2Z" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2D" resolve="n" />
                    <uo k="s:originTrace" v="n:2753133244681073849" />
                  </node>
                  <node concept="YCak7" id="30" role="2OqNvi">
                    <uo k="s:originTrace" v="n:2753133244681074922" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2v" role="3cqZAp">
          <uo k="s:originTrace" v="n:2753133244681076243" />
          <node concept="2OqwBi" id="31" role="3clFbG">
            <uo k="s:originTrace" v="n:2753133244681076243" />
            <node concept="37vLTw" id="32" role="2Oq$k0">
              <ref role="3cqZAo" node="2w" resolve="tgs" />
              <uo k="s:originTrace" v="n:2753133244681076243" />
            </node>
            <node concept="liA8E" id="33" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2753133244681076243" />
              <node concept="Xl_RD" id="34" role="37wK5m">
                <property role="Xl_RC" value="]" />
                <uo k="s:originTrace" v="n:2753133244681076243" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2q" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2753133244681070920" />
        <node concept="3uibUv" id="35" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2753133244681070920" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2r" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2753133244681070920" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="36">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Field_TextGen" />
    <uo k="s:originTrace" v="n:2753133244681137497" />
    <node concept="3Tm1VV" id="37" role="1B3o_S">
      <uo k="s:originTrace" v="n:2753133244681137497" />
    </node>
    <node concept="3uibUv" id="38" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:2753133244681137497" />
    </node>
    <node concept="3clFb_" id="39" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:2753133244681137497" />
      <node concept="3cqZAl" id="3a" role="3clF45">
        <uo k="s:originTrace" v="n:2753133244681137497" />
      </node>
      <node concept="3Tm1VV" id="3b" role="1B3o_S">
        <uo k="s:originTrace" v="n:2753133244681137497" />
      </node>
      <node concept="3clFbS" id="3c" role="3clF47">
        <uo k="s:originTrace" v="n:2753133244681137497" />
        <node concept="3cpWs8" id="3f" role="3cqZAp">
          <uo k="s:originTrace" v="n:2753133244681137497" />
          <node concept="3cpWsn" id="3h" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2753133244681137497" />
            <node concept="3uibUv" id="3i" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2753133244681137497" />
            </node>
            <node concept="2ShNRf" id="3j" role="33vP2m">
              <uo k="s:originTrace" v="n:2753133244681137497" />
              <node concept="1pGfFk" id="3k" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2753133244681137497" />
                <node concept="37vLTw" id="3l" role="37wK5m">
                  <ref role="3cqZAo" node="3d" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2753133244681137497" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3g" role="3cqZAp">
          <uo k="s:originTrace" v="n:2753133244681137534" />
          <node concept="2OqwBi" id="3m" role="3clFbG">
            <uo k="s:originTrace" v="n:2753133244681137534" />
            <node concept="37vLTw" id="3n" role="2Oq$k0">
              <ref role="3cqZAo" node="3h" resolve="tgs" />
              <uo k="s:originTrace" v="n:2753133244681137534" />
            </node>
            <node concept="liA8E" id="3o" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2753133244681137534" />
              <node concept="2OqwBi" id="3p" role="37wK5m">
                <uo k="s:originTrace" v="n:2753133244681138056" />
                <node concept="2OqwBi" id="3q" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2753133244681137586" />
                  <node concept="37vLTw" id="3s" role="2Oq$k0">
                    <ref role="3cqZAo" node="3d" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="3t" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="3r" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:2753133244681138701" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3d" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2753133244681137497" />
        <node concept="3uibUv" id="3u" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2753133244681137497" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3e" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2753133244681137497" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="3v">
    <node concept="39e2AJ" id="3w" role="39e2AI">
      <property role="39e3Y2" value="GetExtension" />
      <node concept="39e2AG" id="3$" role="39e3Y0">
        <ref role="39e2AK" to="ys5w:2oP61_Gyro8" resolve="DataDictionary_TextGen" />
        <node concept="385nmt" id="3_" role="385vvn">
          <property role="385vuF" value="DataDictionary_TextGen" />
          <node concept="3u3nmq" id="3B" role="385v07">
            <property role="3u3nmv" value="2753133244681139720" />
          </node>
        </node>
        <node concept="39e2AT" id="3A" role="39e2AY">
          <ref role="39e2AS" node="7C" resolve="getFileExtension_DataDictionary" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3x" role="39e2AI">
      <property role="39e3Y2" value="GetFilename" />
      <node concept="39e2AG" id="3C" role="39e3Y0">
        <ref role="39e2AK" to="ys5w:2oP61_Gyro8" resolve="DataDictionary_TextGen" />
        <node concept="385nmt" id="3D" role="385vvn">
          <property role="385vuF" value="DataDictionary_TextGen" />
          <node concept="3u3nmq" id="3F" role="385v07">
            <property role="3u3nmv" value="2753133244681139720" />
          </node>
        </node>
        <node concept="39e2AT" id="3E" role="39e2AY">
          <ref role="39e2AS" node="7B" resolve="getFileName_DataDictionary" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3y" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="3G" role="39e3Y0">
        <ref role="39e2AK" to="ys5w:2oP61_GxU_z" resolve="Aggregation_TextGen" />
        <node concept="385nmt" id="3O" role="385vvn">
          <property role="385vuF" value="Aggregation_TextGen" />
          <node concept="3u3nmq" id="3Q" role="385v07">
            <property role="3u3nmv" value="2753133244681005411" />
          </node>
        </node>
        <node concept="39e2AT" id="3P" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="Aggregation_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="3H" role="39e3Y0">
        <ref role="39e2AK" to="ys5w:2oP61_Gyro8" resolve="DataDictionary_TextGen" />
        <node concept="385nmt" id="3R" role="385vvn">
          <property role="385vuF" value="DataDictionary_TextGen" />
          <node concept="3u3nmq" id="3T" role="385v07">
            <property role="3u3nmv" value="2753133244681139720" />
          </node>
        </node>
        <node concept="39e2AT" id="3S" role="39e2AY">
          <ref role="39e2AS" node="P" resolve="DataDictionary_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="3I" role="39e3Y0">
        <ref role="39e2AK" to="ys5w:2oP61_Gya_8" resolve="ExclusiveSpecialization_TextGen" />
        <node concept="385nmt" id="3U" role="385vvn">
          <property role="385vuF" value="ExclusiveSpecialization_TextGen" />
          <node concept="3u3nmq" id="3W" role="385v07">
            <property role="3u3nmv" value="2753133244681070920" />
          </node>
        </node>
        <node concept="39e2AT" id="3V" role="39e2AY">
          <ref role="39e2AS" node="2j" resolve="ExclusiveSpecialization_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="3J" role="39e3Y0">
        <ref role="39e2AK" to="ys5w:2oP61_GyqPp" resolve="Field_TextGen" />
        <node concept="385nmt" id="3X" role="385vvn">
          <property role="385vuF" value="Field_TextGen" />
          <node concept="3u3nmq" id="3Z" role="385v07">
            <property role="3u3nmv" value="2753133244681137497" />
          </node>
        </node>
        <node concept="39e2AT" id="3Y" role="39e2AY">
          <ref role="39e2AS" node="36" resolve="Field_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="3K" role="39e3Y0">
        <ref role="39e2AK" to="ys5w:2oP61_GyoDc" resolve="IElement_TextGen" />
        <node concept="385nmt" id="40" role="385vvn">
          <property role="385vuF" value="IElement_TextGen" />
          <node concept="3u3nmq" id="42" role="385v07">
            <property role="3u3nmv" value="2753133244681128524" />
          </node>
        </node>
        <node concept="39e2AT" id="41" role="39e2AY">
          <ref role="39e2AS" node="4e" resolve="IElement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="3L" role="39e3Y0">
        <ref role="39e2AK" to="ys5w:2oP61_Gye9E" resolve="NonExclusiveSpecialization_TextGen" />
        <node concept="385nmt" id="43" role="385vvn">
          <property role="385vuF" value="NonExclusiveSpecialization_TextGen" />
          <node concept="3u3nmq" id="45" role="385v07">
            <property role="3u3nmv" value="2753133244681085546" />
          </node>
        </node>
        <node concept="39e2AT" id="44" role="39e2AY">
          <ref role="39e2AS" node="4N" resolve="NonExclusiveSpecialization_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="3M" role="39e3Y0">
        <ref role="39e2AK" to="ys5w:2oP61_GyhVe" resolve="Set_TextGen" />
        <node concept="385nmt" id="46" role="385vvn">
          <property role="385vuF" value="Set_TextGen" />
          <node concept="3u3nmq" id="48" role="385v07">
            <property role="3u3nmv" value="2753133244681101006" />
          </node>
        </node>
        <node concept="39e2AT" id="47" role="39e2AY">
          <ref role="39e2AS" node="5A" resolve="Set_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="3N" role="39e3Y0">
        <ref role="39e2AK" to="ys5w:2oP61_Gym4M" resolve="StructureDefinition_TextGen" />
        <node concept="385nmt" id="49" role="385vvn">
          <property role="385vuF" value="StructureDefinition_TextGen" />
          <node concept="3u3nmq" id="4b" role="385v07">
            <property role="3u3nmv" value="2753133244681118002" />
          </node>
        </node>
        <node concept="39e2AT" id="4a" role="39e2AY">
          <ref role="39e2AS" node="6p" resolve="StructureDefinition_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3z" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="4c" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="4d" role="39e2AY">
          <ref role="39e2AS" node="7w" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4e">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="IElement_TextGen" />
    <uo k="s:originTrace" v="n:2753133244681128524" />
    <node concept="3Tm1VV" id="4f" role="1B3o_S">
      <uo k="s:originTrace" v="n:2753133244681128524" />
    </node>
    <node concept="3uibUv" id="4g" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:2753133244681128524" />
    </node>
    <node concept="3clFb_" id="4h" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:2753133244681128524" />
      <node concept="3cqZAl" id="4i" role="3clF45">
        <uo k="s:originTrace" v="n:2753133244681128524" />
      </node>
      <node concept="3Tm1VV" id="4j" role="1B3o_S">
        <uo k="s:originTrace" v="n:2753133244681128524" />
      </node>
      <node concept="3clFbS" id="4k" role="3clF47">
        <uo k="s:originTrace" v="n:2753133244681128524" />
        <node concept="3cpWs8" id="4n" role="3cqZAp">
          <uo k="s:originTrace" v="n:2753133244681128524" />
          <node concept="3cpWsn" id="4q" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2753133244681128524" />
            <node concept="3uibUv" id="4r" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2753133244681128524" />
            </node>
            <node concept="2ShNRf" id="4s" role="33vP2m">
              <uo k="s:originTrace" v="n:2753133244681128524" />
              <node concept="1pGfFk" id="4t" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2753133244681128524" />
                <node concept="37vLTw" id="4u" role="37wK5m">
                  <ref role="3cqZAo" node="4l" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2753133244681128524" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4o" role="3cqZAp">
          <uo k="s:originTrace" v="n:2753133244681128561" />
          <node concept="2OqwBi" id="4v" role="3clFbG">
            <uo k="s:originTrace" v="n:2753133244681128561" />
            <node concept="37vLTw" id="4w" role="2Oq$k0">
              <ref role="3cqZAo" node="4q" resolve="tgs" />
              <uo k="s:originTrace" v="n:2753133244681128561" />
            </node>
            <node concept="liA8E" id="4x" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:2753133244681128561" />
              <node concept="2OqwBi" id="4y" role="37wK5m">
                <uo k="s:originTrace" v="n:2753133244681128613" />
                <node concept="37vLTw" id="4z" role="2Oq$k0">
                  <ref role="3cqZAo" node="4l" resolve="ctx" />
                </node>
                <node concept="liA8E" id="4$" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4p" role="3cqZAp">
          <uo k="s:originTrace" v="n:2753133244681128792" />
          <node concept="3clFbS" id="4_" role="3clFbx">
            <uo k="s:originTrace" v="n:2753133244681128794" />
            <node concept="3clFbF" id="4B" role="3cqZAp">
              <uo k="s:originTrace" v="n:2753133244681130572" />
              <node concept="2OqwBi" id="4C" role="3clFbG">
                <uo k="s:originTrace" v="n:2753133244681130572" />
                <node concept="37vLTw" id="4D" role="2Oq$k0">
                  <ref role="3cqZAo" node="4q" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2753133244681130572" />
                </node>
                <node concept="liA8E" id="4E" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2753133244681130572" />
                  <node concept="Xl_RD" id="4F" role="37wK5m">
                    <property role="Xl_RC" value="," />
                    <uo k="s:originTrace" v="n:2753133244681130572" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4A" role="3clFbw">
            <uo k="s:originTrace" v="n:2753133244681130187" />
            <node concept="10Nm6u" id="4G" role="3uHU7w">
              <uo k="s:originTrace" v="n:2753133244681130520" />
            </node>
            <node concept="2OqwBi" id="4H" role="3uHU7B">
              <uo k="s:originTrace" v="n:2753133244681129293" />
              <node concept="2OqwBi" id="4I" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2753133244681128835" />
                <node concept="37vLTw" id="4K" role="2Oq$k0">
                  <ref role="3cqZAo" node="4l" resolve="ctx" />
                </node>
                <node concept="liA8E" id="4L" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="YCak7" id="4J" role="2OqNvi">
                <uo k="s:originTrace" v="n:2753133244681129742" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4l" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2753133244681128524" />
        <node concept="3uibUv" id="4M" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2753133244681128524" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4m" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2753133244681128524" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4N">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="NonExclusiveSpecialization_TextGen" />
    <uo k="s:originTrace" v="n:2753133244681085546" />
    <node concept="3Tm1VV" id="4O" role="1B3o_S">
      <uo k="s:originTrace" v="n:2753133244681085546" />
    </node>
    <node concept="3uibUv" id="4P" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:2753133244681085546" />
    </node>
    <node concept="3clFb_" id="4Q" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:2753133244681085546" />
      <node concept="3cqZAl" id="4R" role="3clF45">
        <uo k="s:originTrace" v="n:2753133244681085546" />
      </node>
      <node concept="3Tm1VV" id="4S" role="1B3o_S">
        <uo k="s:originTrace" v="n:2753133244681085546" />
      </node>
      <node concept="3clFbS" id="4T" role="3clF47">
        <uo k="s:originTrace" v="n:2753133244681085546" />
        <node concept="3cpWs8" id="4W" role="3cqZAp">
          <uo k="s:originTrace" v="n:2753133244681085546" />
          <node concept="3cpWsn" id="50" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2753133244681085546" />
            <node concept="3uibUv" id="51" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2753133244681085546" />
            </node>
            <node concept="2ShNRf" id="52" role="33vP2m">
              <uo k="s:originTrace" v="n:2753133244681085546" />
              <node concept="1pGfFk" id="53" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2753133244681085546" />
                <node concept="37vLTw" id="54" role="37wK5m">
                  <ref role="3cqZAo" node="4U" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2753133244681085546" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4X" role="3cqZAp">
          <uo k="s:originTrace" v="n:2753133244681085583" />
          <node concept="2OqwBi" id="55" role="3clFbG">
            <uo k="s:originTrace" v="n:2753133244681085583" />
            <node concept="37vLTw" id="56" role="2Oq$k0">
              <ref role="3cqZAo" node="50" resolve="tgs" />
              <uo k="s:originTrace" v="n:2753133244681085583" />
            </node>
            <node concept="liA8E" id="57" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2753133244681085583" />
              <node concept="Xl_RD" id="58" role="37wK5m">
                <property role="Xl_RC" value="/" />
                <uo k="s:originTrace" v="n:2753133244681085583" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:2753133244681085630" />
          <node concept="2GrKxI" id="59" role="2Gsz3X">
            <property role="TrG5h" value="n" />
            <uo k="s:originTrace" v="n:2753133244681085632" />
          </node>
          <node concept="2OqwBi" id="5a" role="2GsD0m">
            <uo k="s:originTrace" v="n:2753133244681086277" />
            <node concept="2OqwBi" id="5c" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2753133244681085675" />
              <node concept="37vLTw" id="5e" role="2Oq$k0">
                <ref role="3cqZAo" node="4U" resolve="ctx" />
              </node>
              <node concept="liA8E" id="5f" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="5d" role="2OqNvi">
              <ref role="3TtcxE" to="8l3b:1frmgj2KbZ0" resolve="elements" />
              <uo k="s:originTrace" v="n:2753133244681087000" />
            </node>
          </node>
          <node concept="3clFbS" id="5b" role="2LFqv$">
            <uo k="s:originTrace" v="n:2753133244681085636" />
            <node concept="3clFbF" id="5g" role="3cqZAp">
              <uo k="s:originTrace" v="n:2753133244681087210" />
              <node concept="2OqwBi" id="5i" role="3clFbG">
                <uo k="s:originTrace" v="n:2753133244681087210" />
                <node concept="37vLTw" id="5j" role="2Oq$k0">
                  <ref role="3cqZAo" node="50" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2753133244681087210" />
                </node>
                <node concept="liA8E" id="5k" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:2753133244681087210" />
                  <node concept="2GrUjf" id="5l" role="37wK5m">
                    <ref role="2Gs0qQ" node="59" resolve="n" />
                    <uo k="s:originTrace" v="n:2753133244681087262" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5h" role="3cqZAp">
              <uo k="s:originTrace" v="n:2753133244681087422" />
              <node concept="3clFbS" id="5m" role="3clFbx">
                <uo k="s:originTrace" v="n:2753133244681087424" />
                <node concept="3clFbF" id="5o" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2753133244681089747" />
                  <node concept="2OqwBi" id="5p" role="3clFbG">
                    <uo k="s:originTrace" v="n:2753133244681089747" />
                    <node concept="37vLTw" id="5q" role="2Oq$k0">
                      <ref role="3cqZAo" node="50" resolve="tgs" />
                      <uo k="s:originTrace" v="n:2753133244681089747" />
                    </node>
                    <node concept="liA8E" id="5r" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:2753133244681089747" />
                      <node concept="Xl_RD" id="5s" role="37wK5m">
                        <property role="Xl_RC" value="," />
                        <uo k="s:originTrace" v="n:2753133244681089747" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="5n" role="3clFbw">
                <uo k="s:originTrace" v="n:2753133244681089215" />
                <node concept="10Nm6u" id="5t" role="3uHU7w">
                  <uo k="s:originTrace" v="n:2753133244681089698" />
                </node>
                <node concept="2OqwBi" id="5u" role="3uHU7B">
                  <uo k="s:originTrace" v="n:2753133244681087904" />
                  <node concept="2GrUjf" id="5v" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="59" resolve="n" />
                    <uo k="s:originTrace" v="n:2753133244681087446" />
                  </node>
                  <node concept="YCak7" id="5w" role="2OqNvi">
                    <uo k="s:originTrace" v="n:2753133244681088776" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:2753133244681089940" />
          <node concept="2OqwBi" id="5x" role="3clFbG">
            <uo k="s:originTrace" v="n:2753133244681089940" />
            <node concept="37vLTw" id="5y" role="2Oq$k0">
              <ref role="3cqZAo" node="50" resolve="tgs" />
              <uo k="s:originTrace" v="n:2753133244681089940" />
            </node>
            <node concept="liA8E" id="5z" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2753133244681089940" />
              <node concept="Xl_RD" id="5$" role="37wK5m">
                <property role="Xl_RC" value="/" />
                <uo k="s:originTrace" v="n:2753133244681089940" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4U" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2753133244681085546" />
        <node concept="3uibUv" id="5_" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2753133244681085546" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4V" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2753133244681085546" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5A">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Set_TextGen" />
    <uo k="s:originTrace" v="n:2753133244681101006" />
    <node concept="3Tm1VV" id="5B" role="1B3o_S">
      <uo k="s:originTrace" v="n:2753133244681101006" />
    </node>
    <node concept="3uibUv" id="5C" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:2753133244681101006" />
    </node>
    <node concept="3clFb_" id="5D" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:2753133244681101006" />
      <node concept="3cqZAl" id="5E" role="3clF45">
        <uo k="s:originTrace" v="n:2753133244681101006" />
      </node>
      <node concept="3Tm1VV" id="5F" role="1B3o_S">
        <uo k="s:originTrace" v="n:2753133244681101006" />
      </node>
      <node concept="3clFbS" id="5G" role="3clF47">
        <uo k="s:originTrace" v="n:2753133244681101006" />
        <node concept="3cpWs8" id="5J" role="3cqZAp">
          <uo k="s:originTrace" v="n:2753133244681101006" />
          <node concept="3cpWsn" id="5N" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2753133244681101006" />
            <node concept="3uibUv" id="5O" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2753133244681101006" />
            </node>
            <node concept="2ShNRf" id="5P" role="33vP2m">
              <uo k="s:originTrace" v="n:2753133244681101006" />
              <node concept="1pGfFk" id="5Q" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2753133244681101006" />
                <node concept="37vLTw" id="5R" role="37wK5m">
                  <ref role="3cqZAo" node="5H" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2753133244681101006" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5K" role="3cqZAp">
          <uo k="s:originTrace" v="n:2753133244681101043" />
          <node concept="2OqwBi" id="5S" role="3clFbG">
            <uo k="s:originTrace" v="n:2753133244681101043" />
            <node concept="37vLTw" id="5T" role="2Oq$k0">
              <ref role="3cqZAo" node="5N" resolve="tgs" />
              <uo k="s:originTrace" v="n:2753133244681101043" />
            </node>
            <node concept="liA8E" id="5U" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2753133244681101043" />
              <node concept="Xl_RD" id="5V" role="37wK5m">
                <property role="Xl_RC" value="{" />
                <uo k="s:originTrace" v="n:2753133244681101043" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5L" role="3cqZAp">
          <uo k="s:originTrace" v="n:2753133244681101090" />
          <node concept="2GrKxI" id="5W" role="2Gsz3X">
            <property role="TrG5h" value="n" />
            <uo k="s:originTrace" v="n:2753133244681101092" />
          </node>
          <node concept="2OqwBi" id="5X" role="2GsD0m">
            <uo k="s:originTrace" v="n:2753133244681101695" />
            <node concept="2OqwBi" id="5Z" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2753133244681101135" />
              <node concept="37vLTw" id="61" role="2Oq$k0">
                <ref role="3cqZAo" node="5H" resolve="ctx" />
              </node>
              <node concept="liA8E" id="62" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="60" role="2OqNvi">
              <ref role="3TtcxE" to="8l3b:1frmgj2KbZ0" resolve="elements" />
              <uo k="s:originTrace" v="n:2753133244681102332" />
            </node>
          </node>
          <node concept="3clFbS" id="5Y" role="2LFqv$">
            <uo k="s:originTrace" v="n:2753133244681101096" />
            <node concept="3clFbF" id="63" role="3cqZAp">
              <uo k="s:originTrace" v="n:2753133244681102568" />
              <node concept="2OqwBi" id="65" role="3clFbG">
                <uo k="s:originTrace" v="n:2753133244681102568" />
                <node concept="37vLTw" id="66" role="2Oq$k0">
                  <ref role="3cqZAo" node="5N" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2753133244681102568" />
                </node>
                <node concept="liA8E" id="67" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:2753133244681102568" />
                  <node concept="2GrUjf" id="68" role="37wK5m">
                    <ref role="2Gs0qQ" node="5W" resolve="n" />
                    <uo k="s:originTrace" v="n:2753133244681102620" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="64" role="3cqZAp">
              <uo k="s:originTrace" v="n:2753133244681102780" />
              <node concept="3clFbS" id="69" role="3clFbx">
                <uo k="s:originTrace" v="n:2753133244681102782" />
                <node concept="3clFbF" id="6b" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2753133244681104993" />
                  <node concept="2OqwBi" id="6c" role="3clFbG">
                    <uo k="s:originTrace" v="n:2753133244681104993" />
                    <node concept="37vLTw" id="6d" role="2Oq$k0">
                      <ref role="3cqZAo" node="5N" resolve="tgs" />
                      <uo k="s:originTrace" v="n:2753133244681104993" />
                    </node>
                    <node concept="liA8E" id="6e" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:2753133244681104993" />
                      <node concept="Xl_RD" id="6f" role="37wK5m">
                        <property role="Xl_RC" value="," />
                        <uo k="s:originTrace" v="n:2753133244681104993" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="6a" role="3clFbw">
                <uo k="s:originTrace" v="n:2753133244681104565" />
                <node concept="10Nm6u" id="6g" role="3uHU7w">
                  <uo k="s:originTrace" v="n:2753133244681104944" />
                </node>
                <node concept="2OqwBi" id="6h" role="3uHU7B">
                  <uo k="s:originTrace" v="n:2753133244681103262" />
                  <node concept="2GrUjf" id="6i" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="5W" resolve="n" />
                    <uo k="s:originTrace" v="n:2753133244681102804" />
                  </node>
                  <node concept="YCak7" id="6j" role="2OqNvi">
                    <uo k="s:originTrace" v="n:2753133244681104126" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5M" role="3cqZAp">
          <uo k="s:originTrace" v="n:2753133244681105186" />
          <node concept="2OqwBi" id="6k" role="3clFbG">
            <uo k="s:originTrace" v="n:2753133244681105186" />
            <node concept="37vLTw" id="6l" role="2Oq$k0">
              <ref role="3cqZAo" node="5N" resolve="tgs" />
              <uo k="s:originTrace" v="n:2753133244681105186" />
            </node>
            <node concept="liA8E" id="6m" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2753133244681105186" />
              <node concept="Xl_RD" id="6n" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <uo k="s:originTrace" v="n:2753133244681105186" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5H" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2753133244681101006" />
        <node concept="3uibUv" id="6o" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2753133244681101006" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5I" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2753133244681101006" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6p">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="StructureDefinition_TextGen" />
    <uo k="s:originTrace" v="n:2753133244681118002" />
    <node concept="3Tm1VV" id="6q" role="1B3o_S">
      <uo k="s:originTrace" v="n:2753133244681118002" />
    </node>
    <node concept="3uibUv" id="6r" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:2753133244681118002" />
    </node>
    <node concept="3clFb_" id="6s" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:2753133244681118002" />
      <node concept="3cqZAl" id="6t" role="3clF45">
        <uo k="s:originTrace" v="n:2753133244681118002" />
      </node>
      <node concept="3Tm1VV" id="6u" role="1B3o_S">
        <uo k="s:originTrace" v="n:2753133244681118002" />
      </node>
      <node concept="3clFbS" id="6v" role="3clF47">
        <uo k="s:originTrace" v="n:2753133244681118002" />
        <node concept="3cpWs8" id="6y" role="3cqZAp">
          <uo k="s:originTrace" v="n:2753133244681118002" />
          <node concept="3cpWsn" id="6F" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2753133244681118002" />
            <node concept="3uibUv" id="6G" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2753133244681118002" />
            </node>
            <node concept="2ShNRf" id="6H" role="33vP2m">
              <uo k="s:originTrace" v="n:2753133244681118002" />
              <node concept="1pGfFk" id="6I" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2753133244681118002" />
                <node concept="37vLTw" id="6J" role="37wK5m">
                  <ref role="3cqZAo" node="6w" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2753133244681118002" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6z" role="3cqZAp">
          <uo k="s:originTrace" v="n:2753133244681118039" />
          <node concept="2OqwBi" id="6K" role="3clFbG">
            <uo k="s:originTrace" v="n:2753133244681118039" />
            <node concept="37vLTw" id="6L" role="2Oq$k0">
              <ref role="3cqZAo" node="6F" resolve="tgs" />
              <uo k="s:originTrace" v="n:2753133244681118039" />
            </node>
            <node concept="liA8E" id="6M" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:2753133244681118039" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6$" role="3cqZAp">
          <uo k="s:originTrace" v="n:2753133244681118091" />
          <node concept="2OqwBi" id="6N" role="3clFbG">
            <uo k="s:originTrace" v="n:2753133244681118091" />
            <node concept="37vLTw" id="6O" role="2Oq$k0">
              <ref role="3cqZAo" node="6F" resolve="tgs" />
              <uo k="s:originTrace" v="n:2753133244681118091" />
            </node>
            <node concept="liA8E" id="6P" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2753133244681118091" />
              <node concept="Xl_RD" id="6Q" role="37wK5m">
                <property role="Xl_RC" value="Strutcture " />
                <uo k="s:originTrace" v="n:2753133244681118091" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6_" role="3cqZAp">
          <uo k="s:originTrace" v="n:2753133244681118203" />
          <node concept="2OqwBi" id="6R" role="3clFbG">
            <uo k="s:originTrace" v="n:2753133244681118203" />
            <node concept="37vLTw" id="6S" role="2Oq$k0">
              <ref role="3cqZAo" node="6F" resolve="tgs" />
              <uo k="s:originTrace" v="n:2753133244681118203" />
            </node>
            <node concept="liA8E" id="6T" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2753133244681118203" />
              <node concept="2OqwBi" id="6U" role="37wK5m">
                <uo k="s:originTrace" v="n:2753133244681118683" />
                <node concept="2OqwBi" id="6V" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2753133244681118255" />
                  <node concept="37vLTw" id="6X" role="2Oq$k0">
                    <ref role="3cqZAo" node="6w" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="6Y" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="6W" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:2753133244681119242" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6A" role="3cqZAp">
          <uo k="s:originTrace" v="n:2753133244681119491" />
          <node concept="2OqwBi" id="6Z" role="3clFbG">
            <uo k="s:originTrace" v="n:2753133244681119491" />
            <node concept="37vLTw" id="70" role="2Oq$k0">
              <ref role="3cqZAo" node="6F" resolve="tgs" />
              <uo k="s:originTrace" v="n:2753133244681119491" />
            </node>
            <node concept="liA8E" id="71" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2753133244681119491" />
              <node concept="Xl_RD" id="72" role="37wK5m">
                <property role="Xl_RC" value=":" />
                <uo k="s:originTrace" v="n:2753133244681119491" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6B" role="3cqZAp">
          <uo k="s:originTrace" v="n:2753133244681119561" />
          <node concept="2OqwBi" id="73" role="3clFbG">
            <uo k="s:originTrace" v="n:2753133244681119561" />
            <node concept="2OqwBi" id="74" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2753133244681119561" />
              <node concept="2OqwBi" id="76" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2753133244681119561" />
                <node concept="37vLTw" id="78" role="2Oq$k0">
                  <ref role="3cqZAo" node="6w" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2753133244681119561" />
                </node>
                <node concept="liA8E" id="79" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:2753133244681119561" />
                </node>
              </node>
              <node concept="liA8E" id="77" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:2753133244681119561" />
              </node>
            </node>
            <node concept="liA8E" id="75" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:2753133244681119561" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6C" role="3cqZAp">
          <uo k="s:originTrace" v="n:2753133244681119619" />
          <node concept="2OqwBi" id="7a" role="3clFbG">
            <uo k="s:originTrace" v="n:2753133244681119619" />
            <node concept="37vLTw" id="7b" role="2Oq$k0">
              <ref role="3cqZAo" node="6F" resolve="tgs" />
              <uo k="s:originTrace" v="n:2753133244681119619" />
            </node>
            <node concept="liA8E" id="7c" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:2753133244681119619" />
              <node concept="2OqwBi" id="7d" role="37wK5m">
                <uo k="s:originTrace" v="n:2753133244681119700" />
                <node concept="2OqwBi" id="7e" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2753133244681119671" />
                  <node concept="37vLTw" id="7g" role="2Oq$k0">
                    <ref role="3cqZAo" node="6w" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="7h" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="7f" role="2OqNvi">
                  <ref role="3Tt5mk" to="8l3b:1frmgj2KbZW" resolve="structure" />
                  <uo k="s:originTrace" v="n:2753133244681120310" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6D" role="3cqZAp">
          <uo k="s:originTrace" v="n:2753133244681119561" />
          <node concept="2OqwBi" id="7i" role="3clFbG">
            <uo k="s:originTrace" v="n:2753133244681119561" />
            <node concept="2OqwBi" id="7j" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2753133244681119561" />
              <node concept="2OqwBi" id="7l" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2753133244681119561" />
                <node concept="37vLTw" id="7n" role="2Oq$k0">
                  <ref role="3cqZAo" node="6w" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2753133244681119561" />
                </node>
                <node concept="liA8E" id="7o" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:2753133244681119561" />
                </node>
              </node>
              <node concept="liA8E" id="7m" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:2753133244681119561" />
              </node>
            </node>
            <node concept="liA8E" id="7k" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:2753133244681119561" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6E" role="3cqZAp">
          <uo k="s:originTrace" v="n:2753133244681120733" />
          <node concept="2OqwBi" id="7p" role="3clFbG">
            <uo k="s:originTrace" v="n:2753133244681120733" />
            <node concept="37vLTw" id="7q" role="2Oq$k0">
              <ref role="3cqZAo" node="6F" resolve="tgs" />
              <uo k="s:originTrace" v="n:2753133244681120733" />
            </node>
            <node concept="liA8E" id="7r" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:2753133244681120733" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6w" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2753133244681118002" />
        <node concept="3uibUv" id="7s" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2753133244681118002" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6x" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2753133244681118002" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7t">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="7u" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7D" role="1B3o_S" />
      <node concept="2eloPW" id="7E" role="1tU5fm">
        <property role="2ely0U" value="DataDictionary.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="7F" role="33vP2m">
        <node concept="xCZzO" id="7G" role="2ShVmc">
          <property role="xCZzQ" value="DataDictionary.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="7H" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7v" role="jymVt" />
    <node concept="3clFbW" id="7w" role="jymVt">
      <node concept="3cqZAl" id="7I" role="3clF45" />
      <node concept="3clFbS" id="7J" role="3clF47" />
      <node concept="3Tm1VV" id="7K" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7x" role="jymVt" />
    <node concept="3Tm1VV" id="7y" role="1B3o_S" />
    <node concept="3uibUv" id="7z" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="7$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7L" role="1B3o_S" />
      <node concept="3uibUv" id="7M" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="7N" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="7R" role="1tU5fm" />
        <node concept="2AHcQZ" id="7S" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7O" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="7P" role="3clF47">
        <node concept="3KaCP$" id="7T" role="3cqZAp">
          <node concept="2OqwBi" id="7V" role="3KbGdf">
            <node concept="37vLTw" id="84" role="2Oq$k0">
              <ref role="3cqZAo" node="7u" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="85" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="86" role="37wK5m">
                <ref role="3cqZAo" node="7N" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="7W" role="3KbHQx">
            <node concept="1n$iZg" id="87" role="3Kbmr1">
              <property role="1n_iUB" value="Aggregation" />
              <property role="1n_ezw" value="DataDictionary.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="88" role="3Kbo56">
              <node concept="3cpWs6" id="89" role="3cqZAp">
                <node concept="2ShNRf" id="8a" role="3cqZAk">
                  <node concept="HV5vD" id="8b" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="Aggregation_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="7X" role="3KbHQx">
            <node concept="1n$iZg" id="8c" role="3Kbmr1">
              <property role="1n_iUB" value="DataDictionary" />
              <property role="1n_ezw" value="DataDictionary.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="8d" role="3Kbo56">
              <node concept="3cpWs6" id="8e" role="3cqZAp">
                <node concept="2ShNRf" id="8f" role="3cqZAk">
                  <node concept="HV5vD" id="8g" role="2ShVmc">
                    <ref role="HV5vE" node="P" resolve="DataDictionary_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="7Y" role="3KbHQx">
            <node concept="1n$iZg" id="8h" role="3Kbmr1">
              <property role="1n_iUB" value="ExclusiveSpecialization" />
              <property role="1n_ezw" value="DataDictionary.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="8i" role="3Kbo56">
              <node concept="3cpWs6" id="8j" role="3cqZAp">
                <node concept="2ShNRf" id="8k" role="3cqZAk">
                  <node concept="HV5vD" id="8l" role="2ShVmc">
                    <ref role="HV5vE" node="2j" resolve="ExclusiveSpecialization_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="7Z" role="3KbHQx">
            <node concept="1n$iZg" id="8m" role="3Kbmr1">
              <property role="1n_iUB" value="Field" />
              <property role="1n_ezw" value="DataDictionary.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="8n" role="3Kbo56">
              <node concept="3cpWs6" id="8o" role="3cqZAp">
                <node concept="2ShNRf" id="8p" role="3cqZAk">
                  <node concept="HV5vD" id="8q" role="2ShVmc">
                    <ref role="HV5vE" node="36" resolve="Field_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="80" role="3KbHQx">
            <node concept="1n$iZg" id="8r" role="3Kbmr1">
              <property role="1n_iUB" value="IElement" />
              <property role="1n_ezw" value="DataDictionary.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="8s" role="3Kbo56">
              <node concept="3cpWs6" id="8t" role="3cqZAp">
                <node concept="2ShNRf" id="8u" role="3cqZAk">
                  <node concept="HV5vD" id="8v" role="2ShVmc">
                    <ref role="HV5vE" node="4e" resolve="IElement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="81" role="3KbHQx">
            <node concept="1n$iZg" id="8w" role="3Kbmr1">
              <property role="1n_iUB" value="NonExclusiveSpecialization" />
              <property role="1n_ezw" value="DataDictionary.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="8x" role="3Kbo56">
              <node concept="3cpWs6" id="8y" role="3cqZAp">
                <node concept="2ShNRf" id="8z" role="3cqZAk">
                  <node concept="HV5vD" id="8$" role="2ShVmc">
                    <ref role="HV5vE" node="4N" resolve="NonExclusiveSpecialization_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="82" role="3KbHQx">
            <node concept="1n$iZg" id="8_" role="3Kbmr1">
              <property role="1n_iUB" value="Set" />
              <property role="1n_ezw" value="DataDictionary.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="8A" role="3Kbo56">
              <node concept="3cpWs6" id="8B" role="3cqZAp">
                <node concept="2ShNRf" id="8C" role="3cqZAk">
                  <node concept="HV5vD" id="8D" role="2ShVmc">
                    <ref role="HV5vE" node="5A" resolve="Set_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="83" role="3KbHQx">
            <node concept="1n$iZg" id="8E" role="3Kbmr1">
              <property role="1n_iUB" value="StructureDefinition" />
              <property role="1n_ezw" value="DataDictionary.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="8F" role="3Kbo56">
              <node concept="3cpWs6" id="8G" role="3cqZAp">
                <node concept="2ShNRf" id="8H" role="3cqZAk">
                  <node concept="HV5vD" id="8I" role="2ShVmc">
                    <ref role="HV5vE" node="6p" resolve="StructureDefinition_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7U" role="3cqZAp">
          <node concept="10Nm6u" id="8J" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7Q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7_" role="jymVt" />
    <node concept="3clFb_" id="7A" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="8K" role="1B3o_S" />
      <node concept="3cqZAl" id="8L" role="3clF45" />
      <node concept="37vLTG" id="8M" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="8P" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="8Q" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="8N" role="3clF47">
        <node concept="1DcWWT" id="8R" role="3cqZAp">
          <node concept="3clFbS" id="8S" role="2LFqv$">
            <node concept="3clFbJ" id="8V" role="3cqZAp">
              <node concept="3clFbS" id="8W" role="3clFbx">
                <node concept="3cpWs8" id="8Y" role="3cqZAp">
                  <node concept="3cpWsn" id="92" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="93" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="94" role="33vP2m">
                      <ref role="37wK5l" node="7B" resolve="getFileName_DataDictionary" />
                      <node concept="37vLTw" id="95" role="37wK5m">
                        <ref role="3cqZAo" node="8T" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="8Z" role="3cqZAp">
                  <node concept="3cpWsn" id="96" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="97" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="98" role="33vP2m">
                      <ref role="37wK5l" node="7C" resolve="getFileExtension_DataDictionary" />
                      <node concept="37vLTw" id="99" role="37wK5m">
                        <ref role="3cqZAo" node="8T" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="90" role="3cqZAp">
                  <node concept="2OqwBi" id="9a" role="3clFbG">
                    <node concept="37vLTw" id="9b" role="2Oq$k0">
                      <ref role="3cqZAo" node="8M" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="9c" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...)" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="9d" role="37wK5m">
                        <node concept="1eOMI4" id="9f" role="3K4GZi">
                          <node concept="3cpWs3" id="9i" role="1eOMHV">
                            <node concept="37vLTw" id="9j" role="3uHU7w">
                              <ref role="3cqZAo" node="96" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="9k" role="3uHU7B">
                              <node concept="37vLTw" id="9l" role="3uHU7B">
                                <ref role="3cqZAo" node="92" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="9m" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="9g" role="3K4E3e">
                          <ref role="3cqZAo" node="92" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="9h" role="3K4Cdx">
                          <node concept="10Nm6u" id="9n" role="3uHU7w" />
                          <node concept="37vLTw" id="9o" role="3uHU7B">
                            <ref role="3cqZAo" node="96" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="9e" role="37wK5m">
                        <ref role="3cqZAo" node="8T" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="91" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="8X" role="3clFbw">
                <node concept="2OqwBi" id="9p" role="2Oq$k0">
                  <node concept="37vLTw" id="9r" role="2Oq$k0">
                    <ref role="3cqZAo" node="8T" resolve="root" />
                  </node>
                  <node concept="liA8E" id="9s" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="9q" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="9t" role="37wK5m">
                    <ref role="35c_gD" to="8l3b:6O4MREmU8nZ" resolve="DataDictionary" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="8T" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="9u" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="8U" role="1DdaDG">
            <node concept="2OqwBi" id="9v" role="2Oq$k0">
              <node concept="37vLTw" id="9x" role="2Oq$k0">
                <ref role="3cqZAo" node="8M" resolve="outline" />
              </node>
              <node concept="liA8E" id="9y" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel()" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="9w" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8O" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="7B" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_DataDictionary" />
      <node concept="3clFbS" id="9z" role="3clF47">
        <node concept="3cpWs6" id="9B" role="3cqZAp">
          <node concept="2OqwBi" id="9C" role="3cqZAk">
            <node concept="37vLTw" id="9D" role="2Oq$k0">
              <ref role="3cqZAo" node="9A" resolve="node" />
            </node>
            <node concept="liA8E" id="9E" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getName()" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="9$" role="1B3o_S" />
      <node concept="3uibUv" id="9_" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="9A" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="9F" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7C" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_DataDictionary" />
      <node concept="3clFbS" id="9G" role="3clF47">
        <node concept="3clFbF" id="9K" role="3cqZAp">
          <uo k="s:originTrace" v="n:2753133244681140015" />
          <node concept="Xl_RD" id="9L" role="3clFbG">
            <property role="Xl_RC" value=".dd" />
            <uo k="s:originTrace" v="n:2753133244681140014" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="9H" role="1B3o_S" />
      <node concept="3uibUv" id="9I" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="9J" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="9M" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
</model>


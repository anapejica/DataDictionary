<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5c04ab49-8a53-487d-a93a-9e515ed0330f(DataDictionary.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="8l3b" ref="r:b6776c60-70af-4738-bba7-47e6924b1879(DataDictionary.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="zcm7" ref="r:fc64802f-4623-455e-b5bc-c0982088a676(DataDictionary.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <property id="1160590307797" name="usesFolding" index="S$F3r" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
        <child id="6046489571270834038" name="foldedCellModel" index="3EmGlc" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styles" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="3360401466585705291" name="jetbrains.mps.lang.editor.structure.CellModel_ContextAssistant" flags="ng" index="18a60v" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
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
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7">
        <property id="8575328350543493365" name="message" index="huDt6" />
        <property id="2423417345669755629" name="filter" index="1eyWvh" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="24kQdi" id="1frmgj2KxtZ">
    <ref role="1XX52x" to="8l3b:1frmgj2KbZ8" resolve="Aggregation" />
    <node concept="3EZMnI" id="1frmgj2Kxu1" role="2wV5jI">
      <node concept="3F0ifn" id="1frmgj2Kxwa" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
      </node>
      <node concept="3F2HdR" id="1frmgj2Kxu8" role="3EZMnx">
        <ref role="1NtTu8" to="8l3b:1frmgj2KbZ0" resolve="elements" />
        <node concept="l2Vlx" id="1frmgj2Kxua" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="1frmgj2Kxwk" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
      </node>
      <node concept="l2Vlx" id="1frmgj2Kxu4" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1frmgj2KxuI">
    <ref role="1XX52x" to="8l3b:1frmgj2KbZn" resolve="Boolean" />
    <node concept="PMmxH" id="1frmgj2KxuK" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="1frmgj2KxuV">
    <ref role="1XX52x" to="8l3b:1frmgj2KbZk" resolve="Constraint" />
    <node concept="3F0A7n" id="1frmgj2KxuX" role="2wV5jI">
      <ref role="1NtTu8" to="8l3b:1frmgj2KbZl" resolve="descriotion" />
    </node>
  </node>
  <node concept="24kQdi" id="1frmgj2Kxv7">
    <ref role="1XX52x" to="8l3b:1frmgj2KbZo" resolve="Date" />
    <node concept="PMmxH" id="1frmgj2Kxv9" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="1frmgj2Kxvp">
    <ref role="1XX52x" to="8l3b:1frmgj2KbZp" resolve="Double" />
    <node concept="PMmxH" id="1frmgj2Kxvr" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="1frmgj2Kxv$">
    <ref role="1XX52x" to="8l3b:1frmgj2KbZN" resolve="ExclusiveSpecialization" />
    <node concept="3EZMnI" id="1frmgj2KxvA" role="2wV5jI">
      <node concept="3F0ifn" id="1frmgj2KxvH" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F2HdR" id="1frmgj2KxvN" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="8l3b:1frmgj2KbZ0" resolve="elements" />
        <node concept="l2Vlx" id="1frmgj2KxvP" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="1frmgj2KxvY" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
      <node concept="l2Vlx" id="1frmgj2KxvD" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1frmgj2Kxwx">
    <ref role="1XX52x" to="8l3b:1frmgj2KbZy" resolve="Field" />
    <node concept="3EZMnI" id="1frmgj2Kxwz" role="2wV5jI">
      <node concept="3F0A7n" id="1frmgj2KxwE" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="1frmgj2KxwA" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="1frmgj2KxwH" role="6VMZX">
      <node concept="l2Vlx" id="1frmgj2KxwI" role="2iSdaV" />
      <node concept="3F0ifn" id="1frmgj2KxwN" role="3EZMnx">
        <property role="3F0ifm" value="This is a field:" />
      </node>
      <node concept="3F0A7n" id="1frmgj2KxwT" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1frmgj2Kxx4">
    <ref role="1XX52x" to="8l3b:1frmgj2KbZs" resolve="FieldDefiniton" />
    <node concept="3EZMnI" id="1frmgj2Kxx6" role="2wV5jI">
      <node concept="3F0ifn" id="1frmgj2Kxxd" role="3EZMnx">
        <property role="3F0ifm" value="Field:" />
      </node>
      <node concept="1iCGBv" id="1frmgj2Kxxj" role="3EZMnx">
        <ref role="1NtTu8" to="8l3b:1frmgj2KbZG" resolve="field" />
        <node concept="1sVBvm" id="1frmgj2Kxxl" role="1sWHZn">
          <node concept="3F0A7n" id="1frmgj2Kxxt" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="1frmgj2Kxx9" role="2iSdaV" />
      <node concept="3F0ifn" id="1frmgj2Kxy0" role="3EZMnx" />
      <node concept="3F0ifn" id="1frmgj2Kxym" role="3EZMnx">
        <property role="3F0ifm" value="Domain:" />
      </node>
      <node concept="3F1sOY" id="1frmgj2KxyA" role="3EZMnx">
        <ref role="1NtTu8" to="8l3b:1frmgj2KbZt" resolve="domain" />
      </node>
      <node concept="3F0ifn" id="1frmgj2Kxz2" role="3EZMnx" />
      <node concept="3F0ifn" id="1frmgj2Kxzm" role="3EZMnx">
        <property role="3F0ifm" value="Constraint:" />
      </node>
      <node concept="3F1sOY" id="1frmgj2KxzG" role="3EZMnx">
        <ref role="1NtTu8" to="8l3b:1frmgj2KbZv" resolve="constraint" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1frmgj2KxzZ">
    <ref role="1XX52x" to="8l3b:1frmgj2KbZq" resolve="Integer" />
    <node concept="PMmxH" id="1frmgj2Kx$1" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="1frmgj2Kx$a">
    <ref role="1XX52x" to="8l3b:1frmgj2KbZK" resolve="NonExclusiveSpecialization" />
    <node concept="3EZMnI" id="1frmgj2Kx$c" role="2wV5jI">
      <node concept="3F0ifn" id="1frmgj2Kx$j" role="3EZMnx">
        <property role="3F0ifm" value="/" />
      </node>
      <node concept="3F2HdR" id="1frmgj2Kx$B" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="8l3b:1frmgj2KbZ0" resolve="elements" />
        <node concept="l2Vlx" id="1frmgj2Kx$D" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="1frmgj2Kx$p" role="3EZMnx">
        <property role="3F0ifm" value="/" />
      </node>
      <node concept="l2Vlx" id="1frmgj2Kx$f" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1frmgj2Kx_0">
    <ref role="1XX52x" to="8l3b:1frmgj2KbZQ" resolve="SemanticDomain" />
    <node concept="1iCGBv" id="1frmgj2Kx_5" role="2wV5jI">
      <ref role="1NtTu8" to="8l3b:1frmgj2KbZR" resolve="semanticDomainDef" />
      <node concept="1sVBvm" id="1frmgj2Kx_7" role="1sWHZn">
        <node concept="3F0A7n" id="1frmgj2Kx_e" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1frmgj2Kx_o">
    <ref role="1XX52x" to="8l3b:1frmgj2KbZf" resolve="SemanticDomainDefinition" />
    <node concept="3EZMnI" id="1frmgj2Kx_q" role="2wV5jI">
      <node concept="3F0ifn" id="1frmgj2Kx_x" role="3EZMnx">
        <property role="3F0ifm" value="Name:" />
      </node>
      <node concept="3F0A7n" id="1frmgj2Kx_B" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1frmgj2Kx_J" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F0ifn" id="1frmgj2Kx_T" role="3EZMnx">
        <property role="3F0ifm" value="Domain:" />
      </node>
      <node concept="3F1sOY" id="1frmgj2KxA5" role="3EZMnx">
        <ref role="1NtTu8" to="8l3b:1frmgj2KbZi" resolve="domain" />
      </node>
      <node concept="3F0ifn" id="1frmgj2KxAj" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F0ifn" id="1frmgj2KxAz" role="3EZMnx">
        <property role="3F0ifm" value="Constraint:" />
      </node>
      <node concept="3F1sOY" id="1frmgj2KxAS" role="3EZMnx">
        <ref role="1NtTu8" to="8l3b:1frmgj2KxAP" resolve="constraint" />
      </node>
      <node concept="2iRfu4" id="1frmgj2Kx_t" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1frmgj2KxB9">
    <ref role="1XX52x" to="8l3b:1frmgj2Kc01" resolve="Set" />
    <node concept="3EZMnI" id="1frmgj2KxBb" role="2wV5jI">
      <node concept="3F0ifn" id="1frmgj2KxBi" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F2HdR" id="1frmgj2KxBw" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="8l3b:1frmgj2KbZ0" resolve="elements" />
        <node concept="l2Vlx" id="1frmgj2KxBy" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="1frmgj2KxBo" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="l2Vlx" id="1frmgj2KxBe" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1frmgj2KxIZ">
    <ref role="1XX52x" to="8l3b:1frmgj2KbZr" resolve="Text" />
    <node concept="PMmxH" id="1frmgj2KxJ1" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="V5hpn" id="1frmgj2KXwk">
    <property role="TrG5h" value="ExclusiveSpecialization" />
    <node concept="14StLt" id="1frmgj2KXwl" role="V601i">
      <property role="TrG5h" value="square" />
      <node concept="VechU" id="1frmgj2KXwn" role="3F10Kt">
        <property role="Vb096" value="fLwANPu/blue" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1frmgj2KXYF">
    <ref role="1XX52x" to="8l3b:1frmgj2KbZT" resolve="StructureDefinition" />
    <node concept="3EZMnI" id="1frmgj2KXYH" role="2wV5jI">
      <node concept="3EZMnI" id="1frmgj2KXYS" role="3EZMnx">
        <node concept="VPM3Z" id="1frmgj2KXYU" role="3F10Kt" />
        <node concept="1HlG4h" id="6O4MREmYNea" role="3EZMnx">
          <node concept="1HfYo3" id="6O4MREmYNec" role="1HlULh">
            <node concept="3TQlhw" id="6O4MREmYNee" role="1Hhtcw">
              <node concept="3clFbS" id="6O4MREmYNeg" role="2VODD2">
                <node concept="3cpWs8" id="6O4MREmYQ1N" role="3cqZAp">
                  <node concept="3cpWsn" id="6O4MREmYQ1Q" role="3cpWs9">
                    <property role="TrG5h" value="nodeStr" />
                    <node concept="3Tqbb2" id="6O4MREmYQ1M" role="1tU5fm">
                      <ref role="ehGHo" to="8l3b:1frmgj2KbYX" resolve="IStructure" />
                    </node>
                    <node concept="2OqwBi" id="6O4MREmYQlX" role="33vP2m">
                      <node concept="pncrf" id="6O4MREmYQ7X" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6O4MREmYQx1" role="2OqNvi">
                        <ref role="3Tt5mk" to="8l3b:1frmgj2KbZW" resolve="structure" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6O4MREmYQ$d" role="3cqZAp">
                  <node concept="3clFbS" id="6O4MREmYQ$f" role="3clFbx">
                    <node concept="3cpWs6" id="6O4MREmYRoi" role="3cqZAp">
                      <node concept="Xl_RD" id="6O4MREmYRph" role="3cqZAk">
                        <property role="Xl_RC" value="Set" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6O4MREmYQKB" role="3clFbw">
                    <node concept="37vLTw" id="6O4MREmYQ_1" role="2Oq$k0">
                      <ref role="3cqZAo" node="6O4MREmYQ1Q" resolve="nodeStr" />
                    </node>
                    <node concept="1mIQ4w" id="6O4MREmYRk$" role="2OqNvi">
                      <node concept="chp4Y" id="6O4MREmYRnj" role="cj9EA">
                        <ref role="cht4Q" to="8l3b:1frmgj2Kc01" resolve="Set" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6O4MREmYRAH" role="3cqZAp">
                  <node concept="3clFbS" id="6O4MREmYRAJ" role="3clFbx">
                    <node concept="3cpWs6" id="6O4MREmYS9i" role="3cqZAp">
                      <node concept="Xl_RD" id="6O4MREmYSaR" role="3cqZAk">
                        <property role="Xl_RC" value="Aggregation" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6O4MREmYRUY" role="3clFbw">
                    <node concept="37vLTw" id="6O4MREmYRCa" role="2Oq$k0">
                      <ref role="3cqZAo" node="6O4MREmYQ1Q" resolve="nodeStr" />
                    </node>
                    <node concept="1mIQ4w" id="6O4MREmYS6s" role="2OqNvi">
                      <node concept="chp4Y" id="6O4MREmYS7M" role="cj9EA">
                        <ref role="cht4Q" to="8l3b:1frmgj2KbZ8" resolve="Aggregation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6O4MREmYSs$" role="3cqZAp">
                  <node concept="3clFbS" id="6O4MREmYSsA" role="3clFbx">
                    <node concept="3cpWs6" id="6O4MREmYTiP" role="3cqZAp">
                      <node concept="Xl_RD" id="6O4MREmYTvd" role="3cqZAk">
                        <property role="Xl_RC" value="Exclusive Specialization" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6O4MREmYSYT" role="3clFbw">
                    <node concept="37vLTw" id="6O4MREmYSuC" role="2Oq$k0">
                      <ref role="3cqZAo" node="6O4MREmYQ1Q" resolve="nodeStr" />
                    </node>
                    <node concept="1mIQ4w" id="6O4MREmYTf1" role="2OqNvi">
                      <node concept="chp4Y" id="6O4MREmYTgQ" role="cj9EA">
                        <ref role="cht4Q" to="8l3b:1frmgj2KbZN" resolve="ExclusiveSpecialization" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6O4MREmYTTL" role="3cqZAp">
                  <node concept="3clFbS" id="6O4MREmYTTN" role="3clFbx">
                    <node concept="3cpWs6" id="6O4MREmYV6c" role="3cqZAp">
                      <node concept="Xl_RD" id="6O4MREmYV8B" role="3cqZAk">
                        <property role="Xl_RC" value="Non-Exclusive Specialization" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6O4MREmYU7Y" role="3clFbw">
                    <node concept="37vLTw" id="6O4MREmYTWs" role="2Oq$k0">
                      <ref role="3cqZAo" node="6O4MREmYQ1Q" resolve="nodeStr" />
                    </node>
                    <node concept="1mIQ4w" id="6O4MREmYUQq" role="2OqNvi">
                      <node concept="chp4Y" id="6O4MREmYUSI" role="cj9EA">
                        <ref role="cht4Q" to="8l3b:1frmgj2KbZK" resolve="NonExclusiveSpecialization" />
                      </node>
                    </node>
                  </node>
                  <node concept="15s5l7" id="6O4MREmYVxW" role="lGtFl">
                    <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;" />
                    <property role="huDt6" value="all typesystem messages" />
                  </node>
                </node>
                <node concept="3cpWs6" id="6O4MREmZ8zm" role="3cqZAp">
                  <node concept="Xl_RD" id="6O4MREmZ8AE" role="3cqZAk">
                    <property role="Xl_RC" value="Structure Definition" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="Vb9p2" id="6O4MREmYPRY" role="3F10Kt">
            <property role="Vbekb" value="g1_k_vY/BOLD" />
          </node>
        </node>
        <node concept="3F0A7n" id="1frmgj2KXZu" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="1frmgj2KXZE" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F1sOY" id="1frmgj2KXZS" role="3EZMnx">
          <ref role="1NtTu8" to="8l3b:1frmgj2KbZW" resolve="structure" />
        </node>
        <node concept="18a60v" id="1frmgj2KY08" role="3EZMnx">
          <node concept="VPM3Z" id="1frmgj2KY0a" role="3F10Kt" />
        </node>
        <node concept="l2Vlx" id="1frmgj2KXYX" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1frmgj2KY1q" role="3EZMnx">
        <node concept="VPM3Z" id="1frmgj2KY1s" role="3F10Kt" />
        <node concept="3F2HdR" id="1frmgj2KY1K" role="3EZMnx">
          <ref role="1NtTu8" to="8l3b:1frmgj2KbZY" resolve="fieldDefinitions" />
          <node concept="2iRkQZ" id="1frmgj2KY1M" role="2czzBx" />
          <node concept="3F0ifn" id="1frmgj2KY1P" role="2czzBI" />
        </node>
        <node concept="2iRkQZ" id="1frmgj2KY1v" role="2iSdaV" />
        <node concept="pkWqt" id="1frmgj2KY2i" role="pqm2j">
          <node concept="3clFbS" id="1frmgj2KY2j" role="2VODD2">
            <node concept="3clFbF" id="1frmgj2KY6d" role="3cqZAp">
              <node concept="3eOSWO" id="1frmgj2L4$8" role="3clFbG">
                <node concept="3cmrfG" id="1frmgj2L4$c" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="1frmgj2L0wg" role="3uHU7B">
                  <node concept="2OqwBi" id="1frmgj2KYjB" role="2Oq$k0">
                    <node concept="pncrf" id="1frmgj2KY6c" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="1frmgj2KYDb" role="2OqNvi">
                      <ref role="3TtcxE" to="8l3b:1frmgj2KbZY" resolve="fieldDefinitions" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="1frmgj2L3ei" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1frmgj2KY0_" role="3EZMnx" />
      <node concept="2iRkQZ" id="1frmgj2KXYK" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6O4MREmURI_">
    <ref role="1XX52x" to="8l3b:6O4MREmU8nZ" resolve="DataDictionary" />
    <node concept="3EZMnI" id="6O4MREmURIE" role="2wV5jI">
      <node concept="3EZMnI" id="6O4MREmURIL" role="3EZMnx">
        <node concept="VPM3Z" id="6O4MREmURIN" role="3F10Kt" />
        <node concept="3F0ifn" id="6O4MREmURIP" role="3EZMnx">
          <property role="3F0ifm" value="Data Dictionary:" />
        </node>
        <node concept="3F0A7n" id="6O4MREmURJ3" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3EZMnI" id="6O4MREmYv8K" role="3EZMnx">
          <node concept="VPM3Z" id="6O4MREmYv8M" role="3F10Kt" />
          <node concept="3F0ifn" id="6O4MREmYv8X" role="3EZMnx">
            <property role="3F0ifm" value="(" />
          </node>
          <node concept="1HlG4h" id="6O4MREmYv93" role="3EZMnx">
            <node concept="1HfYo3" id="6O4MREmYv95" role="1HlULh">
              <node concept="3TQlhw" id="6O4MREmYv97" role="1Hhtcw">
                <node concept="3clFbS" id="6O4MREmYv99" role="2VODD2">
                  <node concept="3clFbF" id="6O4MREmYver" role="3cqZAp">
                    <node concept="3cpWs3" id="6O4MREmYwCL" role="3clFbG">
                      <node concept="Xl_RD" id="6O4MREmYwDz" role="3uHU7w">
                        <property role="Xl_RC" value="" />
                      </node>
                      <node concept="2OqwBi" id="6O4MREmYvqH" role="3uHU7B">
                        <node concept="pncrf" id="6O4MREmYveq" role="2Oq$k0" />
                        <node concept="2qgKlT" id="6O4MREmYvNq" role="2OqNvi">
                          <ref role="37wK5l" to="zcm7:6O4MREmX0Ep" resolve="getNumberOfStructure" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="6O4MREmYveb" role="3EZMnx">
            <property role="3F0ifm" value=")" />
          </node>
          <node concept="l2Vlx" id="6O4MREmYv8P" role="2iSdaV" />
          <node concept="pkWqt" id="6O4MREmYwIB" role="pqm2j">
            <node concept="3clFbS" id="6O4MREmYwIC" role="2VODD2">
              <node concept="3clFbF" id="6O4MREmYwZu" role="3cqZAp">
                <node concept="3eOSWO" id="6O4MREmYyel" role="3clFbG">
                  <node concept="3cmrfG" id="6O4MREmYyep" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="6O4MREmYxcS" role="3uHU7B">
                    <node concept="pncrf" id="6O4MREmYwZt" role="2Oq$k0" />
                    <node concept="2qgKlT" id="6O4MREmYxo3" role="2OqNvi">
                      <ref role="37wK5l" to="zcm7:6O4MREmX0Ep" resolve="getNumberOfStructure" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="6O4MREmURIQ" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6O4MREmXFbt" role="3EZMnx">
        <node concept="VPM3Z" id="6O4MREmXFbv" role="3F10Kt" />
        <node concept="3F0ifn" id="6O4MREmYeQu" role="3EZMnx">
          <property role="3F0ifm" value="Set:(" />
        </node>
        <node concept="1HlG4h" id="6O4MREmYf1F" role="3EZMnx">
          <node concept="1HfYo3" id="6O4MREmYf1H" role="1HlULh">
            <node concept="3TQlhw" id="6O4MREmYf1J" role="1Hhtcw">
              <node concept="3clFbS" id="6O4MREmYf1L" role="2VODD2">
                <node concept="3cpWs6" id="6O4MREmYf7d" role="3cqZAp">
                  <node concept="3cpWs3" id="6O4MREmYh42" role="3cqZAk">
                    <node concept="Xl_RD" id="6O4MREmYhcV" role="3uHU7w">
                      <property role="Xl_RC" value="" />
                    </node>
                    <node concept="2OqwBi" id="6O4MREmYfjY" role="3uHU7B">
                      <node concept="pncrf" id="6O4MREmYf7F" role="2Oq$k0" />
                      <node concept="2qgKlT" id="6O4MREmYgfl" role="2OqNvi">
                        <ref role="37wK5l" to="zcm7:6O4MREmXJSU" resolve="getNumberOfSet" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="6O4MREmXFby" role="2iSdaV" />
        <node concept="pkWqt" id="6O4MREmXFoq" role="pqm2j">
          <node concept="3clFbS" id="6O4MREmXFor" role="2VODD2">
            <node concept="3clFbF" id="6O4MREmXFsl" role="3cqZAp">
              <node concept="3eOSWO" id="6O4MREmXWXi" role="3clFbG">
                <node concept="3cmrfG" id="6O4MREmXWXm" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="6O4MREmXFDJ" role="3uHU7B">
                  <node concept="pncrf" id="6O4MREmXFsk" role="2Oq$k0" />
                  <node concept="2qgKlT" id="6O4MREmXW0E" role="2OqNvi">
                    <ref role="37wK5l" to="zcm7:6O4MREmXJSU" resolve="getNumberOfSet" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="6O4MREmUSVN" role="3EZMnx">
        <node concept="VPM3Z" id="6O4MREmUSVP" role="3F10Kt" />
        <node concept="3F0ifn" id="6O4MREmUSVR" role="3EZMnx">
          <property role="3F0ifm" value="Semantic Domain Definitions:" />
        </node>
        <node concept="3F2HdR" id="6O4MREmW1xo" role="3EZMnx">
          <ref role="1NtTu8" to="8l3b:6O4MREmUI9v" resolve="semanticDomainDefinitions" />
          <node concept="2iRkQZ" id="6O4MREmW1xr" role="2czzBx" />
          <node concept="VPM3Z" id="6O4MREmW1xs" role="3F10Kt" />
        </node>
        <node concept="2iRkQZ" id="6O4MREmUSVS" role="2iSdaV" />
        <node concept="pkWqt" id="6O4MREmXq2x" role="pqm2j">
          <node concept="3clFbS" id="6O4MREmXq2y" role="2VODD2">
            <node concept="3clFbF" id="6O4MREmXq6s" role="3cqZAp">
              <node concept="3eOSWO" id="6O4MREmXwgr" role="3clFbG">
                <node concept="3cmrfG" id="6O4MREmXwib" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="6O4MREmXs$g" role="3uHU7B">
                  <node concept="2OqwBi" id="6O4MREmXqjQ" role="2Oq$k0">
                    <node concept="pncrf" id="6O4MREmXq6r" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="6O4MREmXqy9" role="2OqNvi">
                      <ref role="3TtcxE" to="8l3b:6O4MREmUI9v" resolve="semanticDomainDefinitions" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="6O4MREmXuME" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="6O4MREmWgoB" role="3EZMnx">
        <property role="S$F3r" value="true" />
        <ref role="1NtTu8" to="8l3b:6O4MREmUI9t" resolve="structures" />
        <node concept="2iRkQZ" id="6O4MREmWgoE" role="2czzBx" />
        <node concept="VPM3Z" id="6O4MREmWgoF" role="3F10Kt" />
        <node concept="3F0ifn" id="6O4MREmWqpg" role="2czzBI">
          <property role="3F0ifm" value="No structures" />
        </node>
        <node concept="3F0ifn" id="6O4MREmWqp$" role="3EmGlc">
          <property role="3F0ifm" value="There are structures" />
        </node>
      </node>
      <node concept="3F0ifn" id="6O4MREmWqpi" role="3EZMnx" />
      <node concept="2iRkQZ" id="6O4MREmURIH" role="2iSdaV" />
    </node>
  </node>
</model>


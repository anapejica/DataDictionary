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
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="2468431357014947084" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Text" flags="ig" index="293xgL" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <property id="1160590307797" name="usesFolding" index="S$F3r" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
        <child id="6046489571270834038" name="foldedCellModel" index="3EmGlc" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="8954657570917870539" name="jetbrains.mps.lang.editor.structure.TransformationLocation_ContextAssistant" flags="ng" index="2j_NTm" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="6718020819487620876" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Default" flags="ng" index="A1WHr" />
      <concept id="1638911550608571617" name="jetbrains.mps.lang.editor.structure.TransformationMenu_Default" flags="ng" index="IW6AY" />
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ng" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
      </concept>
      <concept id="3360401466585705291" name="jetbrains.mps.lang.editor.structure.CellModel_ContextAssistant" flags="ng" index="18a60v" />
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="4056398722183895535" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_SubMenu" flags="ng" index="1vlq3a">
        <child id="5692353713941631155" name="textFunction" index="1hCDOS" />
        <child id="4056398722183895554" name="items" index="1vlqcB" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="4202667662392416064" name="transformationMenu" index="3vIgyS" />
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
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="24kQdi" id="1frmgj2KxtZ">
    <ref role="1XX52x" to="8l3b:1frmgj2KbZ8" resolve="Aggregation" />
    <node concept="3EZMnI" id="1frmgj2Kxu1" role="2wV5jI">
      <node concept="3F0ifn" id="1frmgj2Kxwa" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
      </node>
      <node concept="3F2HdR" id="1frmgj2Kxu8" role="3EZMnx">
        <property role="2czwfO" value="," />
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
      <ref role="1NtTu8" to="8l3b:1frmgj2KbZl" resolve="description" />
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
        <node concept="l2Vlx" id="1frmgj2KXYX" role="2iSdaV" />
        <node concept="18a60v" id="7QWc_WTeHnJ" role="3EZMnx">
          <node concept="VPM3Z" id="7QWc_WTeHnL" role="3F10Kt" />
          <node concept="A1WHr" id="7QWc_WTlVxh" role="3vIgyS">
            <ref role="2ZyFGn" to="8l3b:1frmgj2KbZT" resolve="StructureDefinition" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="1frmgj2KY1q" role="3EZMnx">
        <node concept="VPM3Z" id="1frmgj2KY1s" role="3F10Kt" />
        <node concept="3F2HdR" id="1frmgj2KY1K" role="3EZMnx">
          <ref role="1NtTu8" to="8l3b:1frmgj2KbZY" resolve="fieldDefinitions" />
          <node concept="2iRkQZ" id="1frmgj2KY1M" role="2czzBx" />
          <node concept="3F0ifn" id="1frmgj2KY1P" role="2czzBI">
            <property role="3F0ifm" value="&quot;No fields definitions&quot;" />
          </node>
        </node>
        <node concept="2iRkQZ" id="1frmgj2KY1v" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="3gWRFH7Okmk" role="3EZMnx" />
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
                        <property role="Xl_RC" value=" structure(s) in this dictionary" />
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
        <node concept="A1WHr" id="2wUrV9UyrqL" role="3vIgyS">
          <ref role="2ZyFGn" to="8l3b:6O4MREmU8nZ" resolve="DataDictionary" />
        </node>
      </node>
      <node concept="18a60v" id="7QWc_WTodcI" role="3EZMnx">
        <node concept="VPM3Z" id="7QWc_WTodcK" role="3F10Kt" />
        <node concept="A1WHr" id="7QWc_WTodqE" role="3vIgyS">
          <ref role="2ZyFGn" to="8l3b:6O4MREmU8nZ" resolve="DataDictionary" />
        </node>
      </node>
      <node concept="3F0ifn" id="6O4MREmYeQu" role="3EZMnx">
        <property role="3F0ifm" value="Domains:" />
      </node>
      <node concept="3EZMnI" id="4fQB$cLGol" role="3EZMnx">
        <node concept="VPM3Z" id="4fQB$cLGon" role="3F10Kt" />
        <node concept="3F0ifn" id="4fQB$cLGop" role="3EZMnx">
          <property role="3F0ifm" value="Predefined domains:" />
        </node>
        <node concept="3F2HdR" id="4fQB$cLGs$" role="3EZMnx">
          <ref role="1NtTu8" to="8l3b:4fQB$cLFob" resolve="predefinedDomains" />
          <node concept="2iRfu4" id="4fQB$cLGsB" role="2czzBx" />
          <node concept="VPM3Z" id="4fQB$cLGsC" role="3F10Kt" />
        </node>
        <node concept="l2Vlx" id="4fQB$cLGoq" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4fQB$cLH3v" role="3EZMnx">
        <node concept="VPM3Z" id="4fQB$cLH3x" role="3F10Kt" />
        <node concept="3F0ifn" id="4fQB$cLH3z" role="3EZMnx">
          <property role="3F0ifm" value="Semantic domains:" />
        </node>
        <node concept="l2Vlx" id="4fQB$cLH3$" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4fQB$cLHc0" role="3EZMnx">
        <node concept="VPM3Z" id="4fQB$cLHc2" role="3F10Kt" />
        <node concept="3XFhqQ" id="4fQB$cLHg$" role="3EZMnx" />
        <node concept="3F2HdR" id="4fQB$cLHgE" role="3EZMnx">
          <ref role="1NtTu8" to="8l3b:6O4MREmUI9v" resolve="semanticDomains" />
          <node concept="2iRkQZ" id="4fQB$cLHgH" role="2czzBx" />
          <node concept="VPM3Z" id="4fQB$cLHgI" role="3F10Kt" />
        </node>
        <node concept="l2Vlx" id="4fQB$cLHc5" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="1PCU_zolrbE" role="3EZMnx">
        <property role="3F0ifm" value="----------------------------------------------------" />
      </node>
      <node concept="3F0ifn" id="4fQB$cLHgN" role="3EZMnx">
        <property role="3F0ifm" value="Structures:" />
      </node>
      <node concept="3EZMnI" id="3gWRFH7IiKq" role="3EZMnx">
        <node concept="VPM3Z" id="3gWRFH7IiKs" role="3F10Kt" />
        <node concept="3F0ifn" id="3gWRFH7IiKu" role="3EZMnx">
          <property role="3F0ifm" value="Aggregations:" />
        </node>
        <node concept="1HlG4h" id="3gWRFH7IiYI" role="3EZMnx">
          <node concept="1HfYo3" id="3gWRFH7IiYK" role="1HlULh">
            <node concept="3TQlhw" id="3gWRFH7IiYM" role="1Hhtcw">
              <node concept="3clFbS" id="3gWRFH7IiYO" role="2VODD2">
                <node concept="3clFbF" id="3gWRFH7IiZf" role="3cqZAp">
                  <node concept="3cpWs3" id="3gWRFH7Il7l" role="3clFbG">
                    <node concept="2OqwBi" id="3gWRFH7Ilg5" role="3uHU7w">
                      <node concept="pncrf" id="3gWRFH7Il7A" role="2Oq$k0" />
                      <node concept="3TrcHB" id="3gWRFH7Ilrz" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="3gWRFH7Ikgc" role="3uHU7B">
                      <node concept="2OqwBi" id="3gWRFH7Ijbx" role="3uHU7B">
                        <node concept="pncrf" id="3gWRFH7IiZe" role="2Oq$k0" />
                        <node concept="2qgKlT" id="3gWRFH7IjmG" role="2OqNvi">
                          <ref role="37wK5l" to="zcm7:6ttyxz4_zbK" resolve="getNumberOfAggregation" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="3gWRFH7Ikgg" role="3uHU7w">
                        <property role="Xl_RC" value=" aggregation(s) in " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="3gWRFH7IiKv" role="2iSdaV" />
        <node concept="pkWqt" id="3gWRFH7IlRM" role="pqm2j">
          <node concept="3clFbS" id="3gWRFH7IlRN" role="2VODD2">
            <node concept="3clFbF" id="3gWRFH7IlWF" role="3cqZAp">
              <node concept="3eOSWO" id="3gWRFH7Ini4" role="3clFbG">
                <node concept="3cmrfG" id="3gWRFH7Ini8" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="3gWRFH7Ima5" role="3uHU7B">
                  <node concept="pncrf" id="3gWRFH7IlWE" role="2Oq$k0" />
                  <node concept="2qgKlT" id="3gWRFH7ImoN" role="2OqNvi">
                    <ref role="37wK5l" to="zcm7:6ttyxz4_zbK" resolve="getNumberOfAggregation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="3gWRFH7InvQ" role="3EZMnx">
        <node concept="VPM3Z" id="3gWRFH7InvS" role="3F10Kt" />
        <node concept="3F0ifn" id="3gWRFH7InvU" role="3EZMnx">
          <property role="3F0ifm" value="Sets:" />
        </node>
        <node concept="1HlG4h" id="3gWRFH7In$P" role="3EZMnx">
          <node concept="1HfYo3" id="3gWRFH7In$R" role="1HlULh">
            <node concept="3TQlhw" id="3gWRFH7In$T" role="1Hhtcw">
              <node concept="3clFbS" id="3gWRFH7In$V" role="2VODD2">
                <node concept="3clFbF" id="3gWRFH7In_m" role="3cqZAp">
                  <node concept="3cpWs3" id="3gWRFH7Ip60" role="3clFbG">
                    <node concept="2OqwBi" id="3gWRFH7Iph5" role="3uHU7w">
                      <node concept="pncrf" id="3gWRFH7Ip6h" role="2Oq$k0" />
                      <node concept="2qgKlT" id="3gWRFH7IpsV" role="2OqNvi">
                        <ref role="37wK5l" to="zcm7:6O4MREmXJSU" resolve="getNumberOfSet" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="3gWRFH7IoKW" role="3uHU7B">
                      <node concept="2OqwBi" id="3gWRFH7InLC" role="3uHU7B">
                        <node concept="pncrf" id="3gWRFH7In_l" role="2Oq$k0" />
                        <node concept="2qgKlT" id="3gWRFH7Io0_" role="2OqNvi">
                          <ref role="37wK5l" to="zcm7:6O4MREmXJSU" resolve="getNumberOfSet" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="3gWRFH7IoL0" role="3uHU7w">
                        <property role="Xl_RC" value=" set(s) in " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="3gWRFH7InvV" role="2iSdaV" />
        <node concept="pkWqt" id="3gWRFH7IpA2" role="pqm2j">
          <node concept="3clFbS" id="3gWRFH7IpA3" role="2VODD2">
            <node concept="3clFbF" id="3gWRFH7IpF1" role="3cqZAp">
              <node concept="3eOSWO" id="3gWRFH7IqA5" role="3clFbG">
                <node concept="3cmrfG" id="3gWRFH7IqA9" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="3gWRFH7IpSa" role="3uHU7B">
                  <node concept="pncrf" id="3gWRFH7IpF0" role="2Oq$k0" />
                  <node concept="2qgKlT" id="3gWRFH7IpTk" role="2OqNvi">
                    <ref role="37wK5l" to="zcm7:6O4MREmXJSU" resolve="getNumberOfSet" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="3gWRFH7IqLX" role="3EZMnx">
        <node concept="VPM3Z" id="3gWRFH7IqLZ" role="3F10Kt" />
        <node concept="3F0ifn" id="3gWRFH7IqM1" role="3EZMnx">
          <property role="3F0ifm" value="Specializations:" />
        </node>
        <node concept="1HlG4h" id="3gWRFH7IqTb" role="3EZMnx">
          <node concept="1HfYo3" id="3gWRFH7IqTd" role="1HlULh">
            <node concept="3TQlhw" id="3gWRFH7IqTf" role="1Hhtcw">
              <node concept="3clFbS" id="3gWRFH7IqTh" role="2VODD2">
                <node concept="3clFbF" id="3gWRFH7IqXT" role="3cqZAp">
                  <node concept="3cpWs3" id="3gWRFH7ICHz" role="3clFbG">
                    <node concept="2OqwBi" id="3gWRFH7IDdX" role="3uHU7w">
                      <node concept="pncrf" id="3gWRFH7ICIB" role="2Oq$k0" />
                      <node concept="3TrcHB" id="3gWRFH7IDpr" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="3gWRFH7IC9R" role="3uHU7B">
                      <node concept="2OqwBi" id="3gWRFH7Irab" role="3uHU7B">
                        <node concept="pncrf" id="3gWRFH7IqXS" role="2Oq$k0" />
                        <node concept="2qgKlT" id="3gWRFH7IBgn" role="2OqNvi">
                          <ref role="37wK5l" to="zcm7:3gWRFH7HS6E" resolve="getNumberOfSpecializations" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="3gWRFH7IC9V" role="3uHU7w">
                        <property role="Xl_RC" value=" specialization(s) in " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="3gWRFH7IqM2" role="2iSdaV" />
        <node concept="pkWqt" id="3gWRFH7IDPE" role="pqm2j">
          <node concept="3clFbS" id="3gWRFH7IDPF" role="2VODD2">
            <node concept="3clFbF" id="3gWRFH7IDUz" role="3cqZAp">
              <node concept="3eOSWO" id="3gWRFH7IEID" role="3clFbG">
                <node concept="3cmrfG" id="3gWRFH7IEIH" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="3gWRFH7IE0j" role="3uHU7B">
                  <node concept="pncrf" id="3gWRFH7IDUy" role="2Oq$k0" />
                  <node concept="2qgKlT" id="3gWRFH7IE1S" role="2OqNvi">
                    <ref role="37wK5l" to="zcm7:3gWRFH7HS6E" resolve="getNumberOfSpecializations" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3gWRFH7IEUO" role="3EZMnx">
        <property role="3F0ifm" value="----------------------------------------------------" />
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
      <node concept="3F0ifn" id="3gWRFH7O5xz" role="3EZMnx" />
      <node concept="2iRkQZ" id="6O4MREmURIH" role="2iSdaV" />
    </node>
  </node>
  <node concept="IW6AY" id="7QWc_WTeFA4">
    <ref role="aqKnT" to="8l3b:1frmgj2KbZT" resolve="StructureDefinition" />
    <node concept="1Qtc8_" id="7QWc_WTeFA5" role="IW6Ez">
      <node concept="2j_NTm" id="7QWc_WTeFA9" role="1Qtc8$" />
      <node concept="1vlq3a" id="7QWc_WTeFFq" role="1Qtc8A">
        <node concept="293xgL" id="7QWc_WTeFFr" role="1hCDOS">
          <node concept="3clFbS" id="7QWc_WTeFFs" role="2VODD2">
            <node concept="3clFbF" id="7QWc_WTeFK1" role="3cqZAp">
              <node concept="Xl_RD" id="7QWc_WTeFK0" role="3clFbG">
                <property role="Xl_RC" value="Genereate Fields" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="7QWc_WTeFL4" role="1vlqcB">
          <node concept="1hCUdq" id="7QWc_WTeFL5" role="1hCUd6">
            <node concept="3clFbS" id="7QWc_WTeFL6" role="2VODD2">
              <node concept="3clFbF" id="7QWc_WTeFLI" role="3cqZAp">
                <node concept="Xl_RD" id="7QWc_WTeFLH" role="3clFbG">
                  <property role="Xl_RC" value="Click Here To Generate fields" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="7QWc_WTeFL7" role="IWgqQ">
            <node concept="3clFbS" id="7QWc_WTeFL8" role="2VODD2">
              <node concept="3clFbF" id="7QWc_WTeFXe" role="3cqZAp">
                <node concept="2OqwBi" id="7QWc_WTeG54" role="3clFbG">
                  <node concept="7Obwk" id="7QWc_WTeFXd" role="2Oq$k0" />
                  <node concept="2qgKlT" id="7QWc_WTeGg1" role="2OqNvi">
                    <ref role="37wK5l" to="zcm7:6ttyxz4Ahx1" resolve="generateFieldDef" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="IW6AY" id="21H$u625hWS">
    <ref role="aqKnT" to="8l3b:6O4MREmU8nZ" resolve="DataDictionary" />
    <node concept="1Qtc8_" id="21H$u625hWT" role="IW6Ez">
      <node concept="1vlq3a" id="3M$iJrj7CXB" role="1Qtc8A">
        <node concept="IWgqT" id="3M$iJrj7FqU" role="1vlqcB">
          <node concept="1hCUdq" id="3M$iJrj7FqW" role="1hCUd6">
            <node concept="3clFbS" id="3M$iJrj7FqY" role="2VODD2">
              <node concept="3clFbF" id="3M$iJrj7FzV" role="3cqZAp">
                <node concept="Xl_RD" id="3M$iJrj7FzU" role="3clFbG">
                  <property role="Xl_RC" value="Create new semantic domain" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="3M$iJrj7Fr0" role="IWgqQ">
            <node concept="3clFbS" id="3M$iJrj7Fr2" role="2VODD2">
              <node concept="3cpWs8" id="3M$iJrj7H85" role="3cqZAp">
                <node concept="3cpWsn" id="3M$iJrj7H88" role="3cpWs9">
                  <property role="TrG5h" value="semanticDomainDefinition" />
                  <node concept="3Tqbb2" id="3M$iJrj7H84" role="1tU5fm">
                    <ref role="ehGHo" to="8l3b:1frmgj2KbZf" resolve="SemanticDomainDefinition" />
                  </node>
                  <node concept="2ShNRf" id="3M$iJrj7H91" role="33vP2m">
                    <node concept="3zrR0B" id="3M$iJrj7H8Z" role="2ShVmc">
                      <node concept="3Tqbb2" id="3M$iJrj7H90" role="3zrR0E">
                        <ref role="ehGHo" to="8l3b:1frmgj2KbZf" resolve="SemanticDomainDefinition" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3M$iJrj7H9C" role="3cqZAp">
                <node concept="37vLTI" id="3M$iJrj7Ifu" role="3clFbG">
                  <node concept="2ShNRf" id="3M$iJrj7IjN" role="37vLTx">
                    <node concept="3zrR0B" id="3M$iJrj7IhZ" role="2ShVmc">
                      <node concept="3Tqbb2" id="3M$iJrj7Ii0" role="3zrR0E">
                        <ref role="ehGHo" to="8l3b:1frmgj2KbZe" resolve="PredefinedDomain" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3M$iJrj7Hh_" role="37vLTJ">
                    <node concept="37vLTw" id="3M$iJrj7H9A" role="2Oq$k0">
                      <ref role="3cqZAo" node="3M$iJrj7H88" resolve="semanticDomainDefinition" />
                    </node>
                    <node concept="3TrEf2" id="3gWRFH7GYqA" role="2OqNvi">
                      <ref role="3Tt5mk" to="8l3b:1frmgj2KbZi" resolve="domain" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3M$iJrj7ImD" role="3cqZAp">
                <node concept="37vLTI" id="3M$iJrj7JAQ" role="3clFbG">
                  <node concept="2ShNRf" id="3M$iJrj7JF6" role="37vLTx">
                    <node concept="3zrR0B" id="3M$iJrj7JDq" role="2ShVmc">
                      <node concept="3Tqbb2" id="3M$iJrj7JDr" role="3zrR0E">
                        <ref role="ehGHo" to="8l3b:1frmgj2KbZk" resolve="Constraint" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3M$iJrj7IuI" role="37vLTJ">
                    <node concept="37vLTw" id="3M$iJrj7ImB" role="2Oq$k0">
                      <ref role="3cqZAo" node="3M$iJrj7H88" resolve="semanticDomainDefinition" />
                    </node>
                    <node concept="3TrEf2" id="3gWRFH7GYX7" role="2OqNvi">
                      <ref role="3Tt5mk" to="8l3b:1frmgj2KxAP" resolve="constraint" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3qCcz9e14e" role="3cqZAp">
                <node concept="37vLTI" id="3qCcz9e2X6" role="3clFbG">
                  <node concept="2OqwBi" id="3qCcz9e1nS" role="37vLTJ">
                    <node concept="37vLTw" id="3qCcz9e14c" role="2Oq$k0">
                      <ref role="3cqZAo" node="3M$iJrj7H88" resolve="semanticDomainDefinition" />
                    </node>
                    <node concept="3TrcHB" id="3qCcz9e23m" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:gOOYnlO" resolve="shortDescription" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="3qCcz9is2J" role="37vLTx">
                    <property role="Xl_RC" value="Semantic Domain" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3M$iJrj7JI4" role="3cqZAp">
                <node concept="2OqwBi" id="3M$iJrj7LQj" role="3clFbG">
                  <node concept="2OqwBi" id="3M$iJrj7JPM" role="2Oq$k0">
                    <node concept="7Obwk" id="3M$iJrj7JI2" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="3gWRFH7GYEf" role="2OqNvi">
                      <ref role="3TtcxE" to="8l3b:6O4MREmUI9v" resolve="semanticDomains" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="3M$iJrj7POY" role="2OqNvi">
                    <node concept="37vLTw" id="3M$iJrj7Q4u" role="25WWJ7">
                      <ref role="3cqZAo" node="3M$iJrj7H88" resolve="semanticDomainDefinition" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="293xgL" id="3M$iJrj7CXD" role="1hCDOS">
          <node concept="3clFbS" id="3M$iJrj7CXF" role="2VODD2">
            <node concept="3clFbF" id="3M$iJrj7F9h" role="3cqZAp">
              <node concept="Xl_RD" id="3M$iJrj7F9g" role="3clFbG">
                <property role="Xl_RC" value="Domain" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2j_NTm" id="21H$u625hWX" role="1Qtc8$" />
      <node concept="1vlq3a" id="21H$u625hX0" role="1Qtc8A">
        <node concept="IWgqT" id="21H$u625iC_" role="1vlqcB">
          <node concept="1hCUdq" id="21H$u625iCA" role="1hCUd6">
            <node concept="3clFbS" id="21H$u625iCB" role="2VODD2">
              <node concept="3clFbF" id="21H$u625iLx" role="3cqZAp">
                <node concept="Xl_RD" id="21H$u625iLw" role="3clFbG">
                  <property role="Xl_RC" value="Create &lt;Aggregation&gt;" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="21H$u625iCC" role="IWgqQ">
            <node concept="3clFbS" id="21H$u625iCD" role="2VODD2">
              <node concept="3cpWs8" id="sn6QynuOTH" role="3cqZAp">
                <node concept="3cpWsn" id="sn6QynuOTK" role="3cpWs9">
                  <property role="TrG5h" value="nodeA" />
                  <node concept="3Tqbb2" id="sn6QynuOTF" role="1tU5fm">
                    <ref role="ehGHo" to="8l3b:1frmgj2KbZ8" resolve="Aggregation" />
                  </node>
                  <node concept="2ShNRf" id="sn6QynuOVm" role="33vP2m">
                    <node concept="3zrR0B" id="sn6QynuQ18" role="2ShVmc">
                      <node concept="3Tqbb2" id="sn6QynuQ1a" role="3zrR0E">
                        <ref role="ehGHo" to="8l3b:1frmgj2KbZ8" resolve="Aggregation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="sn6QynuQ81" role="3cqZAp">
                <node concept="3cpWsn" id="sn6QynuQ84" role="3cpWs9">
                  <property role="TrG5h" value="nodeSD" />
                  <node concept="3Tqbb2" id="sn6QynuQ7Z" role="1tU5fm">
                    <ref role="ehGHo" to="8l3b:1frmgj2KbZT" resolve="StructureDefinition" />
                  </node>
                  <node concept="2ShNRf" id="sn6QynuQ9F" role="33vP2m">
                    <node concept="3zrR0B" id="sn6QynuQge" role="2ShVmc">
                      <node concept="3Tqbb2" id="sn6QynuQgg" role="3zrR0E">
                        <ref role="ehGHo" to="8l3b:1frmgj2KbZT" resolve="StructureDefinition" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="sn6Qynv36D" role="3cqZAp">
                <node concept="37vLTI" id="sn6Qynv4Ma" role="3clFbG">
                  <node concept="Xl_RD" id="sn6Qynv4OO" role="37vLTx">
                    <property role="Xl_RC" value="generic_name" />
                  </node>
                  <node concept="2OqwBi" id="sn6Qynv3r3" role="37vLTJ">
                    <node concept="37vLTw" id="sn6Qynv36B" role="2Oq$k0">
                      <ref role="3cqZAo" node="sn6QynuQ84" resolve="nodeSD" />
                    </node>
                    <node concept="3TrcHB" id="sn6Qynv41a" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="sn6QynuQio" role="3cqZAp">
                <node concept="37vLTI" id="sn6QynuRD_" role="3clFbG">
                  <node concept="37vLTw" id="sn6QynuRI6" role="37vLTx">
                    <ref role="3cqZAo" node="sn6QynuOTK" resolve="nodeA" />
                  </node>
                  <node concept="2OqwBi" id="sn6QynuQqD" role="37vLTJ">
                    <node concept="37vLTw" id="sn6QynuQim" role="2Oq$k0">
                      <ref role="3cqZAo" node="sn6QynuQ84" resolve="nodeSD" />
                    </node>
                    <node concept="3TrEf2" id="3gWRFH7GZHD" role="2OqNvi">
                      <ref role="3Tt5mk" to="8l3b:1frmgj2KbZW" resolve="structure" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1o7pFP318kt" role="3cqZAp">
                <node concept="2OqwBi" id="1o7pFP31azJ" role="3clFbG">
                  <node concept="2OqwBi" id="1o7pFP318sh" role="2Oq$k0">
                    <node concept="7Obwk" id="1o7pFP318kr" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="3gWRFH7GZVA" role="2OqNvi">
                      <ref role="3TtcxE" to="8l3b:6O4MREmUI9t" resolve="structures" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="1o7pFP31ezU" role="2OqNvi">
                    <node concept="37vLTw" id="1o7pFP31eLK" role="25WWJ7">
                      <ref role="3cqZAo" node="sn6QynuQ84" resolve="nodeSD" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="21H$u625lor" role="1vlqcB">
          <node concept="1hCUdq" id="21H$u625lot" role="1hCUd6">
            <node concept="3clFbS" id="21H$u625lov" role="2VODD2">
              <node concept="3clFbF" id="21H$u625lyb" role="3cqZAp">
                <node concept="Xl_RD" id="21H$u625lya" role="3clFbG">
                  <property role="Xl_RC" value="Create {Set}" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="21H$u625lox" role="IWgqQ">
            <node concept="3clFbS" id="21H$u625loz" role="2VODD2">
              <node concept="3cpWs8" id="1o7pFP31SWT" role="3cqZAp">
                <node concept="3cpWsn" id="1o7pFP31SWU" role="3cpWs9">
                  <property role="TrG5h" value="nodeSet" />
                  <node concept="3Tqbb2" id="1o7pFP31SWV" role="1tU5fm">
                    <ref role="ehGHo" to="8l3b:1frmgj2Kc01" resolve="Set" />
                  </node>
                  <node concept="2ShNRf" id="1o7pFP31SWW" role="33vP2m">
                    <node concept="3zrR0B" id="1o7pFP31SWX" role="2ShVmc">
                      <node concept="3Tqbb2" id="1o7pFP31SWY" role="3zrR0E">
                        <ref role="ehGHo" to="8l3b:1frmgj2Kc01" resolve="Set" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="1o7pFP31SWZ" role="3cqZAp">
                <node concept="3cpWsn" id="1o7pFP31SX0" role="3cpWs9">
                  <property role="TrG5h" value="nodeSD" />
                  <node concept="3Tqbb2" id="1o7pFP31SX1" role="1tU5fm">
                    <ref role="ehGHo" to="8l3b:1frmgj2KbZT" resolve="StructureDefinition" />
                  </node>
                  <node concept="2ShNRf" id="1o7pFP31SX2" role="33vP2m">
                    <node concept="3zrR0B" id="1o7pFP31SX3" role="2ShVmc">
                      <node concept="3Tqbb2" id="1o7pFP31SX4" role="3zrR0E">
                        <ref role="ehGHo" to="8l3b:1frmgj2KbZT" resolve="StructureDefinition" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1o7pFP31SX5" role="3cqZAp">
                <node concept="37vLTI" id="1o7pFP31SX6" role="3clFbG">
                  <node concept="Xl_RD" id="1o7pFP31SX7" role="37vLTx">
                    <property role="Xl_RC" value="generic_name" />
                  </node>
                  <node concept="2OqwBi" id="1o7pFP31SX8" role="37vLTJ">
                    <node concept="37vLTw" id="1o7pFP31SX9" role="2Oq$k0">
                      <ref role="3cqZAo" node="1o7pFP31SX0" resolve="nodeSD" />
                    </node>
                    <node concept="3TrcHB" id="1o7pFP31SXa" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1o7pFP31SXb" role="3cqZAp">
                <node concept="37vLTI" id="1o7pFP31SXc" role="3clFbG">
                  <node concept="37vLTw" id="1o7pFP31SXd" role="37vLTx">
                    <ref role="3cqZAo" node="1o7pFP31SWU" resolve="nodeSet" />
                  </node>
                  <node concept="2OqwBi" id="1o7pFP31SXe" role="37vLTJ">
                    <node concept="37vLTw" id="1o7pFP31SXf" role="2Oq$k0">
                      <ref role="3cqZAo" node="1o7pFP31SX0" resolve="nodeSD" />
                    </node>
                    <node concept="3TrEf2" id="3gWRFH7H0IM" role="2OqNvi">
                      <ref role="3Tt5mk" to="8l3b:1frmgj2KbZW" resolve="structure" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1o7pFP31SXh" role="3cqZAp">
                <node concept="2OqwBi" id="1o7pFP31SXi" role="3clFbG">
                  <node concept="2OqwBi" id="1o7pFP31SXj" role="2Oq$k0">
                    <node concept="7Obwk" id="1o7pFP31SXk" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="3gWRFH7H0Mm" role="2OqNvi">
                      <ref role="3TtcxE" to="8l3b:6O4MREmUI9t" resolve="structures" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="1o7pFP31SXm" role="2OqNvi">
                    <node concept="37vLTw" id="1o7pFP31SXn" role="25WWJ7">
                      <ref role="3cqZAo" node="1o7pFP31SX0" resolve="nodeSD" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="1o7pFP32Dm$" role="1vlqcB">
          <node concept="1hCUdq" id="1o7pFP32DmA" role="1hCUd6">
            <node concept="3clFbS" id="1o7pFP32DmC" role="2VODD2">
              <node concept="3clFbF" id="1o7pFP32E3r" role="3cqZAp">
                <node concept="Xl_RD" id="1o7pFP32E3q" role="3clFbG">
                  <property role="Xl_RC" value="Create /Nonexclusive specialization/" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="1o7pFP32DmE" role="IWgqQ">
            <node concept="3clFbS" id="1o7pFP32DmG" role="2VODD2">
              <node concept="3cpWs8" id="1o7pFP32Fmh" role="3cqZAp">
                <node concept="3cpWsn" id="1o7pFP32Fmi" role="3cpWs9">
                  <property role="TrG5h" value="nodeA" />
                  <node concept="3Tqbb2" id="1o7pFP32Fmj" role="1tU5fm">
                    <ref role="ehGHo" to="8l3b:1frmgj2KbZK" resolve="NonExclusiveSpecialization" />
                  </node>
                  <node concept="2ShNRf" id="1o7pFP32Fmk" role="33vP2m">
                    <node concept="3zrR0B" id="1o7pFP32Fml" role="2ShVmc">
                      <node concept="3Tqbb2" id="1o7pFP32Fmm" role="3zrR0E">
                        <ref role="ehGHo" to="8l3b:1frmgj2KbZK" resolve="NonExclusiveSpecialization" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="1o7pFP32Fmn" role="3cqZAp">
                <node concept="3cpWsn" id="1o7pFP32Fmo" role="3cpWs9">
                  <property role="TrG5h" value="nodeSD" />
                  <node concept="3Tqbb2" id="1o7pFP32Fmp" role="1tU5fm">
                    <ref role="ehGHo" to="8l3b:1frmgj2KbZT" resolve="StructureDefinition" />
                  </node>
                  <node concept="2ShNRf" id="1o7pFP32Fmq" role="33vP2m">
                    <node concept="3zrR0B" id="1o7pFP32Fmr" role="2ShVmc">
                      <node concept="3Tqbb2" id="1o7pFP32Fms" role="3zrR0E">
                        <ref role="ehGHo" to="8l3b:1frmgj2KbZT" resolve="StructureDefinition" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1o7pFP32Fmt" role="3cqZAp">
                <node concept="37vLTI" id="1o7pFP32Fmu" role="3clFbG">
                  <node concept="Xl_RD" id="1o7pFP32Fmv" role="37vLTx">
                    <property role="Xl_RC" value="generic_name" />
                  </node>
                  <node concept="2OqwBi" id="1o7pFP32Fmw" role="37vLTJ">
                    <node concept="37vLTw" id="1o7pFP32Fmx" role="2Oq$k0">
                      <ref role="3cqZAo" node="1o7pFP32Fmo" resolve="nodeSD" />
                    </node>
                    <node concept="3TrcHB" id="1o7pFP32Fmy" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1o7pFP32Fmz" role="3cqZAp">
                <node concept="37vLTI" id="1o7pFP32Fm$" role="3clFbG">
                  <node concept="37vLTw" id="1o7pFP32Fm_" role="37vLTx">
                    <ref role="3cqZAo" node="1o7pFP32Fmi" resolve="nodeA" />
                  </node>
                  <node concept="2OqwBi" id="1o7pFP32FmA" role="37vLTJ">
                    <node concept="37vLTw" id="1o7pFP32FmB" role="2Oq$k0">
                      <ref role="3cqZAo" node="1o7pFP32Fmo" resolve="nodeSD" />
                    </node>
                    <node concept="3TrEf2" id="3gWRFH7H1_y" role="2OqNvi">
                      <ref role="3Tt5mk" to="8l3b:1frmgj2KbZW" resolve="structure" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1o7pFP32FmD" role="3cqZAp">
                <node concept="2OqwBi" id="1o7pFP32FmE" role="3clFbG">
                  <node concept="2OqwBi" id="1o7pFP32FmF" role="2Oq$k0">
                    <node concept="7Obwk" id="1o7pFP32FmG" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="3gWRFH7H1M$" role="2OqNvi">
                      <ref role="3TtcxE" to="8l3b:6O4MREmUI9t" resolve="structures" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="1o7pFP32FmI" role="2OqNvi">
                    <node concept="37vLTw" id="1o7pFP32FmJ" role="25WWJ7">
                      <ref role="3cqZAo" node="1o7pFP32Fmo" resolve="nodeSD" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="21H$u625G$P" role="1vlqcB">
          <node concept="1hCUdq" id="21H$u625G$R" role="1hCUd6">
            <node concept="3clFbS" id="21H$u625G$T" role="2VODD2">
              <node concept="3clFbF" id="21H$u625GI7" role="3cqZAp">
                <node concept="Xl_RD" id="21H$u625GI6" role="3clFbG">
                  <property role="Xl_RC" value="Create [Exclusive specialization]" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="21H$u625G$V" role="IWgqQ">
            <node concept="3clFbS" id="21H$u625G$X" role="2VODD2">
              <node concept="3cpWs8" id="1o7pFP31Txv" role="3cqZAp">
                <node concept="3cpWsn" id="1o7pFP31Txw" role="3cpWs9">
                  <property role="TrG5h" value="nodeA" />
                  <node concept="3Tqbb2" id="1o7pFP31Txx" role="1tU5fm">
                    <ref role="ehGHo" to="8l3b:1frmgj2KbZN" resolve="ExclusiveSpecialization" />
                  </node>
                  <node concept="2ShNRf" id="1o7pFP31Txy" role="33vP2m">
                    <node concept="3zrR0B" id="1o7pFP31Txz" role="2ShVmc">
                      <node concept="3Tqbb2" id="1o7pFP31Tx$" role="3zrR0E">
                        <ref role="ehGHo" to="8l3b:1frmgj2KbZN" resolve="ExclusiveSpecialization" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="1o7pFP31Tx_" role="3cqZAp">
                <node concept="3cpWsn" id="1o7pFP31TxA" role="3cpWs9">
                  <property role="TrG5h" value="nodeSD" />
                  <node concept="3Tqbb2" id="1o7pFP31TxB" role="1tU5fm">
                    <ref role="ehGHo" to="8l3b:1frmgj2KbZT" resolve="StructureDefinition" />
                  </node>
                  <node concept="2ShNRf" id="1o7pFP31TxC" role="33vP2m">
                    <node concept="3zrR0B" id="1o7pFP31TxD" role="2ShVmc">
                      <node concept="3Tqbb2" id="1o7pFP31TxE" role="3zrR0E">
                        <ref role="ehGHo" to="8l3b:1frmgj2KbZT" resolve="StructureDefinition" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1o7pFP31TxF" role="3cqZAp">
                <node concept="37vLTI" id="1o7pFP31TxG" role="3clFbG">
                  <node concept="Xl_RD" id="1o7pFP31TxH" role="37vLTx">
                    <property role="Xl_RC" value="generic_name" />
                  </node>
                  <node concept="2OqwBi" id="1o7pFP31TxI" role="37vLTJ">
                    <node concept="37vLTw" id="1o7pFP31TxJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="1o7pFP31TxA" resolve="nodeSD" />
                    </node>
                    <node concept="3TrcHB" id="1o7pFP31TxK" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1o7pFP31TxL" role="3cqZAp">
                <node concept="37vLTI" id="1o7pFP31TxM" role="3clFbG">
                  <node concept="37vLTw" id="1o7pFP31TxN" role="37vLTx">
                    <ref role="3cqZAo" node="1o7pFP31Txw" resolve="nodeA" />
                  </node>
                  <node concept="2OqwBi" id="1o7pFP31TxO" role="37vLTJ">
                    <node concept="37vLTw" id="1o7pFP31TxP" role="2Oq$k0">
                      <ref role="3cqZAo" node="1o7pFP31TxA" resolve="nodeSD" />
                    </node>
                    <node concept="3TrEf2" id="3gWRFH7H2tm" role="2OqNvi">
                      <ref role="3Tt5mk" to="8l3b:1frmgj2KbZW" resolve="structure" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1o7pFP31TxR" role="3cqZAp">
                <node concept="2OqwBi" id="1o7pFP31TxS" role="3clFbG">
                  <node concept="2OqwBi" id="1o7pFP31TxT" role="2Oq$k0">
                    <node concept="7Obwk" id="1o7pFP31TxU" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="3gWRFH7H2Go" role="2OqNvi">
                      <ref role="3TtcxE" to="8l3b:6O4MREmUI9t" resolve="structures" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="1o7pFP31TxW" role="2OqNvi">
                    <node concept="37vLTw" id="1o7pFP31TxX" role="25WWJ7">
                      <ref role="3cqZAo" node="1o7pFP31TxA" resolve="nodeSD" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="293xgL" id="21H$u625hX1" role="1hCDOS">
          <node concept="3clFbS" id="21H$u625hX2" role="2VODD2">
            <node concept="3clFbF" id="21H$u625i5E" role="3cqZAp">
              <node concept="Xl_RD" id="21H$u625i5D" role="3clFbG">
                <property role="Xl_RC" value="Structures" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


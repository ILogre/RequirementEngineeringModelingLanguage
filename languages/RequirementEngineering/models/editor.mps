<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d6774ea2-3db3-48e0-bcf0-76b0432d1893(RequirementEngineering.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="ugxd" ref="r:8d59da90-3447-4c9a-b432-c0d01a63cfeb(RequirementEngineering.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="8313721352726366579" name="jetbrains.mps.lang.editor.structure.CellModel_Empty" flags="ng" index="35HoNQ" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="1N9OOSpNMoO">
    <ref role="1XX52x" to="ugxd:1N9OOSpNFBE" resolve="Project" />
    <node concept="3EZMnI" id="1N9OOSpNMoQ" role="2wV5jI">
      <node concept="3EZMnI" id="1N9OOSpNMp0" role="3EZMnx">
        <node concept="VPM3Z" id="1N9OOSpNMp2" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="1N9OOSpNMpc" role="3EZMnx">
          <property role="3F0ifm" value="Project" />
        </node>
        <node concept="3F0A7n" id="1N9OOSpNMpk" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="1N9OOSpNMp5" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="1N9OOSpNMqC" role="3EZMnx">
        <property role="3F0ifm" value="has the views :" />
      </node>
      <node concept="3EZMnI" id="1N9OOSpOmQ$" role="3EZMnx">
        <node concept="3XFhqQ" id="1N9OOSpOmQT" role="3EZMnx" />
        <node concept="2iRfu4" id="1N9OOSpOmQ_" role="2iSdaV" />
        <node concept="3F2HdR" id="1N9OOSpNMqV" role="3EZMnx">
          <ref role="1NtTu8" to="ugxd:1N9OOSpNFC4" />
          <node concept="2iRkQZ" id="1N9OOSpNMqX" role="2czzBx" />
        </node>
      </node>
      <node concept="3F0ifn" id="1N9OOSpNMr8" role="3EZMnx">
        <property role="3F0ifm" value="and consists of features :" />
      </node>
      <node concept="35HoNQ" id="1N9OOSpOr2A" role="3EZMnx" />
      <node concept="3F2HdR" id="1N9OOSpNMpG" role="3EZMnx">
        <property role="2czwfO" value="\n" />
        <ref role="1NtTu8" to="ugxd:1N9OOSpNFBK" />
        <node concept="2iRkQZ" id="1N9OOSpNMpI" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="1N9OOSpNMoT" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1N9OOSpNMq9">
    <ref role="1XX52x" to="ugxd:1N9OOSpNFBH" resolve="Feature" />
    <node concept="3EZMnI" id="1N9OOSpNMrF" role="2wV5jI">
      <node concept="2iRkQZ" id="1N9OOSpNMrG" role="2iSdaV" />
      <node concept="3EZMnI" id="1N9OOSpNMrk" role="3EZMnx">
        <node concept="3F0A7n" id="1N9OOSpNMrx" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="1N9OOSpNUCc" role="3EZMnx">
          <property role="3F0ifm" value="in order to" />
        </node>
        <node concept="2iRfu4" id="1N9OOSpNMrn" role="2iSdaV" />
        <node concept="3F0A7n" id="1N9OOSpNMsv" role="3EZMnx">
          <property role="1$x2rV" value="description" />
          <ref role="1NtTu8" to="ugxd:1N9OOSpNFBO" resolve="description" />
        </node>
      </node>
      <node concept="3F0ifn" id="1N9OOSpOoUO" role="3EZMnx">
        <property role="3F0ifm" value="which can be check through the scenarii :" />
      </node>
      <node concept="35HoNQ" id="1N9OOSpOoVF" role="3EZMnx" />
      <node concept="3EZMnI" id="1N9OOSpNMsK" role="3EZMnx">
        <node concept="VPM3Z" id="1N9OOSpNMsM" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="1N9OOSpNMtc" role="3EZMnx" />
        <node concept="3F2HdR" id="1N9OOSpNMti" role="3EZMnx">
          <property role="2czwfO" value="\n" />
          <ref role="1NtTu8" to="ugxd:1N9OOSpNFBZ" />
          <node concept="2iRkQZ" id="1N9OOSpNMto" role="2czzBx" />
        </node>
        <node concept="2iRfu4" id="1N9OOSpNMsP" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1N9OOSpNMtv">
    <ref role="1XX52x" to="ugxd:1N9OOSpNFCq" resolve="View" />
    <node concept="3EZMnI" id="1N9OOSpNMtx" role="2wV5jI">
      <node concept="3F0A7n" id="1N9OOSpNMtI" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="2iRfu4" id="1N9OOSpNMt$" role="2iSdaV" />
      <node concept="3F0ifn" id="1N9OOSpNMtU" role="3EZMnx">
        <property role="3F0ifm" value="to" />
      </node>
      <node concept="3F0A7n" id="1N9OOSpNMu2" role="3EZMnx">
        <ref role="1NtTu8" to="ugxd:1N9OOSpNFCt" resolve="purpose" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1N9OOSpNT2l">
    <ref role="1XX52x" to="ugxd:1N9OOSpNFBY" resolve="Scenario" />
    <node concept="3EZMnI" id="1N9OOSpNT2n" role="2wV5jI">
      <node concept="3F2HdR" id="1N9OOSpNT2K" role="3EZMnx">
        <ref role="1NtTu8" to="ugxd:1N9OOSpNFCh" />
        <node concept="2iRkQZ" id="1N9OOSpNT2M" role="2czzBx" />
      </node>
      <node concept="3F2HdR" id="1N9OOSpNT3d" role="3EZMnx">
        <ref role="1NtTu8" to="ugxd:1N9OOSpNFCj" />
        <node concept="2iRkQZ" id="1N9OOSpNT3f" role="2czzBx" />
      </node>
      <node concept="3F2HdR" id="1N9OOSpNT3q" role="3EZMnx">
        <ref role="1NtTu8" to="ugxd:1N9OOSpNFCm" />
        <node concept="2iRkQZ" id="1N9OOSpNT3s" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="1N9OOSpNT2q" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1N9OOSpNXLu">
    <ref role="1XX52x" to="ugxd:1N9OOSpNFCc" resolve="Given" />
    <node concept="3EZMnI" id="1N9OOSpNXLw" role="2wV5jI">
      <node concept="3F0ifn" id="1N9OOSpNXLB" role="3EZMnx">
        <property role="3F0ifm" value="Given the dashboard" />
      </node>
      <node concept="3F0A7n" id="1N9OOSpNXLH" role="3EZMnx">
        <ref role="1NtTu8" to="ugxd:1N9OOSpNFCd" resolve="dashboard" />
      </node>
      <node concept="2iRfu4" id="1N9OOSpNXLz" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1N9OOSpNXLQ">
    <ref role="1XX52x" to="ugxd:1N9OOSpNLrS" resolve="Loading" />
    <node concept="3EZMnI" id="1N9OOSpNXLS" role="2wV5jI">
      <node concept="3F0ifn" id="1N9OOSpNXLZ" role="3EZMnx">
        <property role="3F0ifm" value="When" />
      </node>
      <node concept="1iCGBv" id="1N9OOSpNYur" role="3EZMnx">
        <ref role="1NtTu8" to="ugxd:1N9OOSpNXM5" />
        <node concept="1sVBvm" id="1N9OOSpNYut" role="1sWHZn">
          <node concept="3F0A7n" id="1N9OOSpNYu_" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1N9OOSpNYuI" role="3EZMnx">
        <property role="3F0ifm" value="is" />
      </node>
      <node concept="3F0A7n" id="1N9OOSpNYuW" role="3EZMnx">
        <ref role="1NtTu8" to="ugxd:1N9OOSpNLrT" resolve="newState" />
      </node>
      <node concept="2iRfu4" id="1N9OOSpNXLV" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1N9OOSpNYv9">
    <ref role="1XX52x" to="ugxd:1N9OOSpNLrV" resolve="Interaction" />
    <node concept="3EZMnI" id="1N9OOSpNYvb" role="2wV5jI">
      <node concept="3F0ifn" id="1N9OOSpNYvi" role="3EZMnx">
        <property role="3F0ifm" value="When" />
      </node>
      <node concept="3F0A7n" id="1N9OOSpNYvo" role="3EZMnx">
        <ref role="1NtTu8" to="ugxd:1N9OOSpNLrW" resolve="action" />
      </node>
      <node concept="3F0A7n" id="1N9OOSpOWBo" role="3EZMnx">
        <ref role="1NtTu8" to="ugxd:1N9OOSpOWBj" resolve="elementID" />
        <node concept="pkWqt" id="1N9OOSpOWBy" role="pqm2j">
          <node concept="3clFbS" id="1N9OOSpOWBz" role="2VODD2">
            <node concept="3clFbF" id="1N9OOSpOWE7" role="3cqZAp">
              <node concept="22lmx$" id="1N9OOSpOYrd" role="3clFbG">
                <node concept="2OqwBi" id="1N9OOSpOZdy" role="3uHU7w">
                  <node concept="2OqwBi" id="1N9OOSpOYzp" role="2Oq$k0">
                    <node concept="pncrf" id="1N9OOSpOYuH" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1N9OOSpOYNB" role="2OqNvi">
                      <ref role="3TsBF5" to="ugxd:1N9OOSpNLrW" resolve="action" />
                    </node>
                  </node>
                  <node concept="3t7uKx" id="1N9OOSpOZNy" role="2OqNvi">
                    <node concept="uoxfO" id="1N9OOSpOZN$" role="3t7uKA">
                      <ref role="uo_Cq" to="ugxd:1N9OOSpNGzR" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1N9OOSpOXf7" role="3uHU7B">
                  <node concept="2OqwBi" id="1N9OOSpOWK4" role="2Oq$k0">
                    <node concept="pncrf" id="1N9OOSpOWE6" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1N9OOSpOWX1" role="2OqNvi">
                      <ref role="3TsBF5" to="ugxd:1N9OOSpNLrW" resolve="action" />
                    </node>
                  </node>
                  <node concept="3t7uKx" id="1N9OOSpOXZ_" role="2OqNvi">
                    <node concept="uoxfO" id="1N9OOSpOXZB" role="3t7uKA">
                      <ref role="uo_Cq" to="ugxd:1N9OOSpNGzV" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1N9OOSpNYvw" role="3EZMnx">
        <property role="3F0ifm" value="is selected in" />
      </node>
      <node concept="1iCGBv" id="1N9OOSpP2xN" role="3EZMnx">
        <ref role="1NtTu8" to="ugxd:1N9OOSpNXM5" />
        <node concept="1sVBvm" id="1N9OOSpP2xP" role="1sWHZn">
          <node concept="3F0A7n" id="1N9OOSpP2Cw" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1N9OOSpPfjy" role="3EZMnx">
        <property role="3F0ifm" value="view" />
      </node>
      <node concept="2iRfu4" id="1N9OOSpNYve" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1N9OOSpNYvE">
    <ref role="1XX52x" to="ugxd:1N9OOSpNGz$" resolve="Update" />
    <node concept="3EZMnI" id="1N9OOSpNYvG" role="2wV5jI">
      <node concept="3F0ifn" id="1N9OOSpNYvN" role="3EZMnx">
        <property role="3F0ifm" value="Then" />
      </node>
      <node concept="1iCGBv" id="1N9OOSpNYvT" role="3EZMnx">
        <ref role="1NtTu8" to="ugxd:1N9OOSpNGzB" />
        <node concept="1sVBvm" id="1N9OOSpNYvV" role="1sWHZn">
          <node concept="3F0A7n" id="1N9OOSpNYw3" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1N9OOSpNYwc" role="3EZMnx">
        <property role="3F0ifm" value="is" />
      </node>
      <node concept="3F0A7n" id="1N9OOSpP5qV" role="3EZMnx">
        <ref role="1NtTu8" to="ugxd:1N9OOSpP4Xb" resolve="reaction" />
      </node>
      <node concept="2iRfu4" id="1N9OOSpNYvJ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1N9OOSpNYwo">
    <ref role="1XX52x" to="ugxd:1N9OOSpNGy7" resolve="Goal" />
    <node concept="3EZMnI" id="1N9OOSpNYwq" role="2wV5jI">
      <node concept="3F0ifn" id="1N9OOSpNYwx" role="3EZMnx">
        <property role="3F0ifm" value="Then it is possible to visualize" />
      </node>
      <node concept="3F0A7n" id="1N9OOSpNYwB" role="3EZMnx">
        <ref role="1NtTu8" to="ugxd:1N9OOSpNGya" resolve="function" />
      </node>
      <node concept="2iRfu4" id="1N9OOSpNYwt" role="2iSdaV" />
      <node concept="3F0ifn" id="1N9OOSpNYwJ" role="3EZMnx">
        <property role="3F0ifm" value="on" />
      </node>
      <node concept="3F2HdR" id="1N9OOSpNYwT" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="ugxd:1N9OOSpNGzw" />
        <node concept="2iRfu4" id="1N9OOSpNYwV" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1N9OOSpOgER">
    <ref role="1XX52x" to="ugxd:1N9OOSpNGzs" resolve="Data" />
    <node concept="3F0A7n" id="1N9OOSpOgET" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cb551df2-ad80-4d9d-8d95-c690d4266547(musicStreaming.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="utqn" ref="r:3a7149cd-01af-4c52-9ee9-1b272990cfb7(musicStreaming.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
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
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="5266818545798688928" name="jetbrains.mps.lang.editor.structure.ShowBoundariesInStyleClassItem" flags="lg" index="1fO$WK" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ngI" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1082639509531" name="nullText" index="ilYzB" />
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="7jAG4FoIHgE">
    <ref role="1XX52x" to="utqn:7jAG4FoIFzm" resolve="StreamingPlatform" />
    <node concept="3EZMnI" id="7jAG4FoIHhW" role="2wV5jI">
      <node concept="l2Vlx" id="7jAG4FoIHhX" role="2iSdaV" />
      <node concept="3F0ifn" id="7jAG4FoIHhY" role="3EZMnx">
        <property role="3F0ifm" value="Streaming platform" />
        <ref role="1k5W1q" node="1kS_44Q76Of" resolve="conceptLabel" />
      </node>
      <node concept="3F0A7n" id="7jAG4FoIHhZ" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7jAG4FoIHi0" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="7jAG4FoIHi1" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="7jAG4FoIHi2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="7jAG4FoIHi3" role="3EZMnx">
        <node concept="l2Vlx" id="7jAG4FoIHi4" role="2iSdaV" />
        <node concept="lj46D" id="7jAG4FoIHi5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="7jAG4FoIHib" role="3EZMnx">
          <property role="3F0ifm" value="description" />
          <ref role="1k5W1q" node="1kS_44Q76DM" resolve="conceptAttribute" />
        </node>
        <node concept="3F0ifn" id="7jAG4FoIHic" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7jAG4FoIHid" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="7jAG4FoIHie" role="3EZMnx">
          <ref role="1NtTu8" to="utqn:7jAG4FoIGAE" resolve="description" />
          <node concept="ljvvj" id="7jAG4FoIHif" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7jAG4FoIHig" role="3EZMnx">
          <node concept="ljvvj" id="7jAG4FoIHih" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7jAG4FoIHii" role="3EZMnx">
          <property role="3F0ifm" value="users" />
          <ref role="1k5W1q" node="1kS_44Q771y" resolve="referenceLabel" />
        </node>
        <node concept="3F0ifn" id="7jAG4FoIHij" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7jAG4FoIHik" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7jAG4FoIHil" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="7jAG4FoIHim" role="3EZMnx">
          <ref role="1NtTu8" to="utqn:7jAG4FoIGAH" resolve="users" />
          <node concept="l2Vlx" id="7jAG4FoIHin" role="2czzBx" />
          <node concept="pj6Ft" id="7jAG4FoIHio" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="7jAG4FoIHip" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7jAG4FoIHiq" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7jAG4FoIHir" role="3EZMnx">
          <node concept="ljvvj" id="7jAG4FoIHis" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7jAG4FoIHiC" role="3EZMnx">
          <property role="3F0ifm" value="artists" />
          <ref role="1k5W1q" node="1kS_44Q771y" resolve="referenceLabel" />
        </node>
        <node concept="3F0ifn" id="7jAG4FoIHiD" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7jAG4FoIHiE" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7jAG4FoIHiF" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="7jAG4FoIHiG" role="3EZMnx">
          <ref role="1NtTu8" to="utqn:7jAG4FoIGAJ" resolve="artists" />
          <node concept="l2Vlx" id="7jAG4FoIHiH" role="2czzBx" />
          <node concept="pj6Ft" id="7jAG4FoIHiI" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="7jAG4FoIHiJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7jAG4FoIHiK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7jAG4FoIHiL" role="3EZMnx">
          <node concept="ljvvj" id="7jAG4FoIHiM" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7jAG4FoIHiN" role="3EZMnx">
          <property role="3F0ifm" value="podcasts" />
          <ref role="1k5W1q" node="1kS_44Q771y" resolve="referenceLabel" />
        </node>
        <node concept="3F0ifn" id="7jAG4FoIHiO" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7jAG4FoIHiP" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7jAG4FoIHiQ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="7jAG4FoIHiR" role="3EZMnx">
          <ref role="1NtTu8" to="utqn:7jAG4FoIGAV" resolve="podcasts" />
          <node concept="l2Vlx" id="7jAG4FoIHiS" role="2czzBx" />
          <node concept="pj6Ft" id="7jAG4FoIHiT" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="7jAG4FoIHiU" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7jAG4FoIHiV" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7jAG4FoIHiW" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="7jAG4FoIHiX" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7jAG4FoIHiY">
    <ref role="1XX52x" to="utqn:7jAG4FoIFzp" resolve="User" />
    <node concept="3EZMnI" id="7jAG4FoMP6X" role="2wV5jI">
      <node concept="l2Vlx" id="7jAG4FoMP6Y" role="2iSdaV" />
      <node concept="3F0ifn" id="7jAG4FoMP6Z" role="3EZMnx">
        <property role="3F0ifm" value="User" />
        <ref role="1k5W1q" node="1kS_44Q76DM" resolve="conceptAttribute" />
      </node>
      <node concept="3F0A7n" id="7jAG4FoMP70" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7jAG4FoMP71" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="7jAG4FoMP72" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="7jAG4FoMP73" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="7jAG4FoMP74" role="3EZMnx">
        <node concept="l2Vlx" id="7jAG4FoMP75" role="2iSdaV" />
        <node concept="lj46D" id="7jAG4FoMP76" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="7jAG4FoMP77" role="3EZMnx">
          <property role="3F0ifm" value="username" />
          <ref role="1k5W1q" node="1kS_44Q76DM" resolve="conceptAttribute" />
        </node>
        <node concept="3F0ifn" id="7jAG4FoMP78" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7jAG4FoMP79" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="7jAG4FoMP7a" role="3EZMnx">
          <ref role="1NtTu8" to="utqn:7jAG4FoIGAZ" resolve="username" />
          <node concept="ljvvj" id="7jAG4FoMP7b" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7jAG4FoMP7c" role="3EZMnx">
          <property role="3F0ifm" value="email" />
          <ref role="1k5W1q" node="1kS_44Q76DM" resolve="conceptAttribute" />
        </node>
        <node concept="3F0ifn" id="7jAG4FoMP7d" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7jAG4FoMP7e" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="7jAG4FoMP7f" role="3EZMnx">
          <ref role="1NtTu8" to="utqn:7jAG4FoIGB0" resolve="email" />
          <node concept="ljvvj" id="7jAG4FoMP7g" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7jAG4FoMP7h" role="3EZMnx">
          <property role="3F0ifm" value="password" />
          <ref role="1k5W1q" node="1kS_44Q76DM" resolve="conceptAttribute" />
        </node>
        <node concept="3F0ifn" id="7jAG4FoMP7i" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7jAG4FoMP7j" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="7jAG4FoMP7k" role="3EZMnx">
          <ref role="1NtTu8" to="utqn:7jAG4FoIGB1" resolve="password" />
          <node concept="ljvvj" id="7jAG4FoMP7l" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7jAG4FoMP7m" role="3EZMnx">
          <node concept="ljvvj" id="7jAG4FoMP7n" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7jAG4FoMP7z" role="3EZMnx">
          <property role="3F0ifm" value="following" />
          <ref role="1k5W1q" node="1kS_44Q771y" resolve="referenceLabel" />
        </node>
        <node concept="3F0ifn" id="7jAG4FoMP7p" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7jAG4FoMP7q" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7jAG4FoMP7r" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="7jAG4FoMP7_" role="3EZMnx">
          <node concept="2iRkQZ" id="7jAG4FoMP7A" role="2iSdaV" />
          <node concept="3F2HdR" id="7jAG4FoMP7s" role="3EZMnx">
            <ref role="1NtTu8" to="utqn:7jAG4FoMOrb" resolve="follows" />
            <node concept="l2Vlx" id="7jAG4FoMP7t" role="2czzBx" />
            <node concept="lj46D" id="7jAG4FoMP7v" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="ljvvj" id="7jAG4FoMP7w" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="pj6Ft" id="7jAG4FoMP7B" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7jAG4FoMP7x" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="7jAG4FoMP7y" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7jAG4FoIHjr">
    <ref role="1XX52x" to="utqn:7jAG4FoIFzw" resolve="SingleTrack" />
    <node concept="3EZMnI" id="7jAG4FoIHjt" role="2wV5jI">
      <node concept="3F0ifn" id="7jAG4FoIHjv" role="3EZMnx">
        <property role="3F0ifm" value="Solo Music" />
        <ref role="1k5W1q" node="1kS_44Q76Of" resolve="conceptLabel" />
      </node>
      <node concept="3F0A7n" id="7jAG4FoIHjw" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7jAG4FoIHjx" role="3EZMnx">
        <property role="3F0ifm" value="composer" />
        <ref role="1k5W1q" node="1kS_44Q76Of" resolve="conceptLabel" />
      </node>
      <node concept="1iCGBv" id="7jAG4FoIHjy" role="3EZMnx">
        <ref role="1NtTu8" to="utqn:7jAG4FoIGBP" resolve="composer" />
        <node concept="1sVBvm" id="7jAG4FoIHj_" role="1sWHZn">
          <node concept="3F0A7n" id="7jAG4FoIHjB" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7jAG4FoIHjC" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="7jAG4FoIHjD" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="7jAG4FoIHjE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="7jAG4FoIHjF" role="3EZMnx">
        <node concept="l2Vlx" id="7jAG4FoIHjG" role="2iSdaV" />
        <node concept="lj46D" id="7jAG4FoIHjH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="7jAG4FoIHjI" role="3EZMnx">
          <property role="3F0ifm" value="genre" />
          <ref role="1k5W1q" node="1kS_44Q77AA" resolve="enumerations" />
        </node>
        <node concept="3F0ifn" id="7jAG4FoIHjJ" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7jAG4FoIHjK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="7jAG4FoIHjL" role="3EZMnx">
          <ref role="1NtTu8" to="utqn:7jAG4FoIGBN" resolve="genre" />
          <node concept="ljvvj" id="7jAG4FoIHjM" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7jAG4FoIHjN" role="3EZMnx">
          <property role="3F0ifm" value="duration(sec)" />
          <ref role="1k5W1q" node="1kS_44Q76DM" resolve="conceptAttribute" />
        </node>
        <node concept="3F0ifn" id="7jAG4FoIHjO" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7jAG4FoIHjP" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="7jAG4FoIHjQ" role="3EZMnx">
          <ref role="1NtTu8" to="utqn:7jAG4FoIGB_" resolve="duration" />
          <node concept="ljvvj" id="7jAG4FoIHjR" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7jAG4FoIHjS" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="7jAG4FoIHjT" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
      <node concept="2iRfu4" id="7jAG4FoIHjX" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7jAG4FoIHjZ">
    <ref role="1XX52x" to="utqn:7jAG4FoIFzu" resolve="AlbumTrack" />
    <node concept="3EZMnI" id="7jAG4FoIHk5" role="2wV5jI">
      <node concept="3F0ifn" id="7jAG4FoIHk7" role="3EZMnx">
        <property role="3F0ifm" value="Track:" />
        <ref role="1k5W1q" node="1kS_44Q76Of" resolve="conceptLabel" />
      </node>
      <node concept="3F0A7n" id="7jAG4FoIHk8" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" to="tpen:hshQ_OE" resolve="Field" />
        <node concept="11LMrY" id="1kS_44Q4hUC" role="3F10Kt" />
      </node>
      <node concept="1iCGBv" id="7jAG4FoIHka" role="3EZMnx">
        <ref role="1NtTu8" to="utqn:7jAG4FoIGBP" resolve="composer" />
        <node concept="1sVBvm" id="7jAG4FoIHkd" role="1sWHZn">
          <node concept="3F0A7n" id="7jAG4FoIHkf" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="VechU" id="1kS_44Q4hYI" role="3F10Kt">
          <property role="Vb096" value="hGRnIZc/lightBlue" />
        </node>
        <node concept="Vb9p2" id="1kS_44Q4ill" role="3F10Kt">
          <property role="Vbekb" value="g1_kEg4/ITALIC" />
        </node>
        <node concept="1fO$WK" id="1kS_44Q5qoU" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="7jAG4FoIHkg" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="7jAG4FoIHkh" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="7jAG4FoIHki" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="7jAG4FoIHkj" role="3EZMnx">
        <node concept="l2Vlx" id="7jAG4FoIHkk" role="2iSdaV" />
        <node concept="lj46D" id="7jAG4FoIHkl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="7jAG4FoIHkm" role="3EZMnx">
          <property role="3F0ifm" value="Genre" />
          <ref role="1k5W1q" node="1kS_44Q77AA" resolve="enumeration" />
        </node>
        <node concept="3F0ifn" id="7jAG4FoIHkn" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7jAG4FoIHko" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="7jAG4FoIHkp" role="3EZMnx">
          <ref role="1NtTu8" to="utqn:7jAG4FoIGBN" resolve="genre" />
          <node concept="ljvvj" id="7jAG4FoIHkq" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7jAG4FoIHkr" role="3EZMnx">
          <property role="3F0ifm" value="duration(sec)" />
          <property role="ilYzB" value="duration" />
          <ref role="1k5W1q" node="1kS_44Q76DM" resolve="conceptAttribute" />
        </node>
        <node concept="3F0ifn" id="7jAG4FoIHks" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7jAG4FoIHkt" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="7jAG4FoIHku" role="3EZMnx">
          <ref role="1NtTu8" to="utqn:7jAG4FoIGB_" resolve="duration" />
          <node concept="ljvvj" id="7jAG4FoIHkv" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7jAG4FoIHkw" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="7jAG4FoIHkx" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
      <node concept="2iRfu4" id="7jAG4FoIHkC" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7jAG4FoJBWk">
    <ref role="1XX52x" to="utqn:7jAG4FoIGAT" resolve="Composer" />
    <node concept="3EZMnI" id="7jAG4FoJBWm" role="2wV5jI">
      <node concept="l2Vlx" id="7jAG4FoJBWn" role="2iSdaV" />
      <node concept="3F0ifn" id="7jAG4FoJBWo" role="3EZMnx">
        <property role="3F0ifm" value="composer" />
        <ref role="1k5W1q" node="1kS_44Q76Of" resolve="conceptLabel" />
      </node>
      <node concept="3F0A7n" id="7jAG4FoJBWp" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="1kS_44Q76DM" resolve="conceptAttribute" />
      </node>
      <node concept="3F0ifn" id="7jAG4FoJBWq" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="7jAG4FoJBWr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7jAG4FoJBWs">
    <ref role="1XX52x" to="utqn:7jAG4FoIGBA" resolve="Album" />
    <node concept="3EZMnI" id="7jAG4FoJBWu" role="2wV5jI">
      <node concept="3F0ifn" id="7jAG4FoJBWw" role="3EZMnx">
        <property role="3F0ifm" value="Album " />
        <ref role="1k5W1q" node="1kS_44Q76Of" resolve="conceptLabel" />
        <node concept="VPxyj" id="1kS_44Q2jtT" role="3F10Kt" />
        <node concept="Vb9p2" id="1kS_44Q2jBD" role="3F10Kt">
          <property role="Vbekb" value="g1_tSyq/BOLD_ITALIC" />
        </node>
        <node concept="11LMrY" id="1kS_44Q2jOi" role="3F10Kt" />
      </node>
      <node concept="3F0A7n" id="7jAG4FoJBWx" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7jAG4FoJBWy" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="7jAG4FoJBWz" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="7jAG4FoJBW$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="7jAG4FoJBW_" role="3EZMnx">
        <node concept="l2Vlx" id="7jAG4FoJBWA" role="2iSdaV" />
        <node concept="lj46D" id="7jAG4FoJBWB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="1kS_44Q5Yky" role="3F10Kt" />
        <node concept="3F0ifn" id="7jAG4FoJBWC" role="3EZMnx">
          <property role="3F0ifm" value="Total duration of musics in Album(sec)" />
          <ref role="1k5W1q" node="1kS_44Q76DM" resolve="conceptAttribute" />
        </node>
        <node concept="3F0ifn" id="7jAG4FoJBWD" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7jAG4FoJBWE" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="7jAG4FoJBWF" role="3EZMnx">
          <ref role="1NtTu8" to="utqn:7jAG4FoIGBC" resolve="duration" />
          <node concept="ljvvj" id="7jAG4FoJBWG" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="1kS_44Q5Yhn" role="3F10Kt" />
        </node>
        <node concept="3F0ifn" id="7jAG4FoJBWJ" role="3EZMnx">
          <property role="3F0ifm" value="Tracks" />
          <ref role="1k5W1q" node="1kS_44Q771y" resolve="referenceLabel" />
        </node>
        <node concept="3F0ifn" id="7jAG4FoJBWK" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7jAG4FoJBWL" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7jAG4FoJBWM" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="7jAG4FoJBWN" role="3EZMnx">
          <ref role="1NtTu8" to="utqn:7jAG4FoIGBD" resolve="tracks" />
          <node concept="l2Vlx" id="7jAG4FoJBWO" role="2czzBx" />
          <node concept="pj6Ft" id="7jAG4FoJBWP" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="7jAG4FoJBWQ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7jAG4FoJBWR" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7jAG4FoJBWS" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="7jAG4FoJBWT" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
      <node concept="2iRfu4" id="7jAG4FoJBWU" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7jAG4FoJBWX">
    <ref role="1XX52x" to="utqn:7jAG4FoIGAR" resolve="Artist" />
    <node concept="3EZMnI" id="7JpmPdUF10E" role="2wV5jI">
      <node concept="l2Vlx" id="7JpmPdUF10F" role="2iSdaV" />
      <node concept="3F0ifn" id="7JpmPdUF10G" role="3EZMnx">
        <property role="3F0ifm" value="Artist" />
        <ref role="1k5W1q" node="1kS_44Q76Of" resolve="conceptLabel" />
      </node>
      <node concept="3F0A7n" id="7JpmPdUF10H" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7JpmPdUF10I" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="7JpmPdUF10J" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="7JpmPdUF10K" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="7JpmPdUF10L" role="3EZMnx">
        <node concept="l2Vlx" id="7JpmPdUF10M" role="2iSdaV" />
        <node concept="lj46D" id="7JpmPdUF10N" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="7JpmPdUF10O" role="3EZMnx">
          <property role="3F0ifm" value="about" />
          <ref role="1k5W1q" node="1kS_44Q76DM" resolve="conceptAttribute" />
        </node>
        <node concept="3F0ifn" id="7JpmPdUF10P" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7JpmPdUF10Q" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="7JpmPdUF10R" role="3EZMnx">
          <ref role="1NtTu8" to="utqn:7jAG4FoIGBW" resolve="about" />
          <node concept="ljvvj" id="7JpmPdUF10S" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7JpmPdUF10T" role="3EZMnx">
          <property role="3F0ifm" value="listeners" />
          <ref role="1k5W1q" node="1kS_44Q76DM" resolve="conceptAttribute" />
        </node>
        <node concept="3F0ifn" id="7JpmPdUF10U" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7JpmPdUF10V" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="7JpmPdUF10W" role="3EZMnx">
          <ref role="1NtTu8" to="utqn:7jAG4FoIGBX" resolve="listeners" />
          <node concept="ljvvj" id="7JpmPdUF10X" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7JpmPdUF10Y" role="3EZMnx">
          <property role="3F0ifm" value="img_url" />
          <ref role="1k5W1q" node="1kS_44Q76DM" resolve="conceptAttribute" />
        </node>
        <node concept="3F0ifn" id="7JpmPdUF10Z" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7JpmPdUF110" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="7JpmPdUF111" role="3EZMnx">
          <ref role="1NtTu8" to="utqn:7JpmPdUF0K_" resolve="img_url" />
          <node concept="ljvvj" id="7JpmPdUF112" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7JpmPdUF113" role="3EZMnx">
          <node concept="ljvvj" id="7JpmPdUF114" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7JpmPdUF115" role="3EZMnx">
          <property role="3F0ifm" value="Albums" />
          <ref role="1k5W1q" node="1kS_44Q771y" resolve="referenceLabel" />
        </node>
        <node concept="3F0ifn" id="7JpmPdUF116" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7JpmPdUF117" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7JpmPdUF118" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="7JpmPdUF119" role="3EZMnx">
          <ref role="1NtTu8" to="utqn:7jAG4FoIGBZ" resolve="albums" />
          <node concept="l2Vlx" id="7JpmPdUF11a" role="2czzBx" />
          <node concept="pj6Ft" id="7JpmPdUF11b" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="7JpmPdUF11c" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7JpmPdUF11d" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7JpmPdUF11e" role="3EZMnx">
          <node concept="ljvvj" id="7JpmPdUF11f" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7JpmPdUF11g" role="3EZMnx">
          <property role="3F0ifm" value="solo_tracks" />
          <ref role="1k5W1q" node="1kS_44Q771y" resolve="referenceLabel" />
        </node>
        <node concept="3F0ifn" id="7JpmPdUF11h" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7JpmPdUF11i" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7JpmPdUF11j" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="7JpmPdUF11k" role="3EZMnx">
          <ref role="1NtTu8" to="utqn:7jAG4FoIGC0" resolve="solo_tracks" />
          <node concept="l2Vlx" id="7JpmPdUF11l" role="2czzBx" />
          <node concept="pj6Ft" id="7JpmPdUF11m" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="7JpmPdUF11n" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7JpmPdUF11o" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7JpmPdUF11p" role="3EZMnx">
          <node concept="ljvvj" id="7JpmPdUF11q" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7JpmPdUF11r" role="3EZMnx">
          <property role="3F0ifm" value="followers" />
          <ref role="1k5W1q" node="1kS_44Q771y" resolve="referenceLabel" />
        </node>
        <node concept="3F0ifn" id="7JpmPdUF11s" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7JpmPdUF11t" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7JpmPdUF11u" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="7JpmPdUF11v" role="3EZMnx">
          <ref role="1NtTu8" to="utqn:7JpmPdUF0Kt" resolve="Followers" />
          <node concept="l2Vlx" id="7JpmPdUF11w" role="2czzBx" />
          <node concept="pj6Ft" id="7JpmPdUF11x" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="7JpmPdUF11y" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7JpmPdUF11z" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7JpmPdUF11$" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="7JpmPdUF11_" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7jAG4FoJBXU">
    <ref role="1XX52x" to="utqn:7jAG4FoIGB2" resolve="Playlist" />
    <node concept="3EZMnI" id="7jAG4FoJBXW" role="2wV5jI">
      <node concept="3F0ifn" id="7jAG4FoJBXY" role="3EZMnx">
        <property role="3F0ifm" value="Playlist" />
        <ref role="1k5W1q" node="1kS_44Q76Of" resolve="conceptLabel" />
      </node>
      <node concept="3F0A7n" id="7jAG4FoJBXZ" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7jAG4FoJBY0" role="3EZMnx">
        <property role="3F0ifm" value="owner" />
        <ref role="1k5W1q" node="1kS_44Q771y" resolve="referenceLabel" />
      </node>
      <node concept="1iCGBv" id="7jAG4FoJBY1" role="3EZMnx">
        <ref role="1NtTu8" to="utqn:7jAG4FoIGBp" resolve="owner" />
        <node concept="1sVBvm" id="7jAG4FoJBY4" role="1sWHZn">
          <node concept="3F0A7n" id="7jAG4FoJBY6" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7jAG4FoJBY7" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="7jAG4FoJBY8" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="7jAG4FoJBY9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="7jAG4FoJBYa" role="3EZMnx">
        <node concept="l2Vlx" id="7jAG4FoJBYb" role="2iSdaV" />
        <node concept="lj46D" id="7jAG4FoJBYc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="7jAG4FoJBYd" role="3EZMnx">
          <property role="3F0ifm" value="num_o_tracks" />
          <ref role="1k5W1q" node="1kS_44Q76DM" resolve="conceptAttribute" />
        </node>
        <node concept="3F0ifn" id="7jAG4FoJBYe" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7jAG4FoJBYf" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="7jAG4FoJBYg" role="3EZMnx">
          <ref role="1NtTu8" to="utqn:7jAG4FoIGBf" resolve="num_o_tracks" />
          <node concept="ljvvj" id="7jAG4FoJBYh" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7jAG4FoJBYi" role="3EZMnx">
          <property role="3F0ifm" value="duration (sec)" />
          <ref role="1k5W1q" node="1kS_44Q76DM" resolve="conceptAttribute" />
        </node>
        <node concept="3F0ifn" id="7jAG4FoJBYj" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7jAG4FoJBYk" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="7jAG4FoJBYl" role="3EZMnx">
          <ref role="1NtTu8" to="utqn:7jAG4FoIGBg" resolve="duration" />
          <node concept="ljvvj" id="7jAG4FoJBYm" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7jAG4FoJBYn" role="3EZMnx">
          <property role="3F0ifm" value="order_by" />
          <ref role="1k5W1q" node="1kS_44Q77AA" resolve="enumerations" />
        </node>
        <node concept="3F0ifn" id="7jAG4FoJBYo" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7jAG4FoJBYp" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="7jAG4FoJBYq" role="3EZMnx">
          <ref role="1NtTu8" to="utqn:7jAG4FoIGBh" resolve="order_by" />
          <node concept="ljvvj" id="7jAG4FoJBYr" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7jAG4FoJBYs" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="7jAG4FoJBYt" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
      <node concept="2iRfu4" id="7jAG4FoJBYu" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7jAG4FoJBYw">
    <ref role="1XX52x" to="utqn:7jAG4FoIGAO" resolve="Podcast" />
    <node concept="3EZMnI" id="7JpmPdUF11A" role="2wV5jI">
      <node concept="l2Vlx" id="7JpmPdUF11B" role="2iSdaV" />
      <node concept="3F0ifn" id="7JpmPdUF11C" role="3EZMnx">
        <property role="3F0ifm" value="Podcast" />
        <ref role="1k5W1q" node="1kS_44Q76Of" resolve="conceptLabel" />
      </node>
      <node concept="3F0A7n" id="7JpmPdUF11D" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7JpmPdUF11E" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="7JpmPdUF11F" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="7JpmPdUF11G" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="7JpmPdUF11H" role="3EZMnx">
        <node concept="l2Vlx" id="7JpmPdUF11I" role="2iSdaV" />
        <node concept="lj46D" id="7JpmPdUF11J" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="7JpmPdUF11K" role="3EZMnx">
          <property role="3F0ifm" value="description" />
          <ref role="1k5W1q" node="1kS_44Q76DM" resolve="conceptAttribute" />
        </node>
        <node concept="3F0ifn" id="7JpmPdUF11L" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7JpmPdUF11M" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="7JpmPdUF11N" role="3EZMnx">
          <ref role="1NtTu8" to="utqn:7jAG4FoIGAW" resolve="description" />
          <node concept="ljvvj" id="7JpmPdUF11O" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7JpmPdUF11P" role="3EZMnx">
          <property role="3F0ifm" value="types" />
          <ref role="1k5W1q" node="1kS_44Q77AA" resolve="enumerations" />
        </node>
        <node concept="3F0ifn" id="7JpmPdUF11Q" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7JpmPdUF11R" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="7JpmPdUF11S" role="3EZMnx">
          <ref role="1NtTu8" to="utqn:7jAG4FoIGBr" resolve="types" />
          <node concept="ljvvj" id="7JpmPdUF11T" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7JpmPdUF11U" role="3EZMnx">
          <property role="3F0ifm" value="rating" />
          <ref role="1k5W1q" node="1kS_44Q76DM" resolve="conceptAttribute" />
        </node>
        <node concept="3F0ifn" id="7JpmPdUF11V" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7JpmPdUF11W" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="7JpmPdUF11X" role="3EZMnx">
          <ref role="1NtTu8" to="utqn:7jAG4FoIGBs" resolve="rating" />
          <node concept="ljvvj" id="7JpmPdUF11Y" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7JpmPdUF11Z" role="3EZMnx">
          <property role="3F0ifm" value="img_url" />
          <ref role="1k5W1q" node="1kS_44Q76DM" resolve="conceptAttribute" />
        </node>
        <node concept="3F0ifn" id="7JpmPdUF120" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7JpmPdUF121" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="7JpmPdUF122" role="3EZMnx">
          <ref role="1NtTu8" to="utqn:7JpmPdUF0KB" resolve="img_url" />
          <node concept="ljvvj" id="7JpmPdUF123" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7JpmPdUF124" role="3EZMnx">
          <node concept="ljvvj" id="7JpmPdUF125" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7JpmPdUF126" role="3EZMnx">
          <property role="3F0ifm" value="episodes" />
          <ref role="1k5W1q" node="1kS_44Q771y" resolve="referenceLabel" />
        </node>
        <node concept="3F0ifn" id="7JpmPdUF127" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7JpmPdUF128" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7JpmPdUF129" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="7JpmPdUF12a" role="3EZMnx">
          <ref role="1NtTu8" to="utqn:7jAG4FoIGBu" resolve="episodes" />
          <node concept="l2Vlx" id="7JpmPdUF12b" role="2czzBx" />
          <node concept="pj6Ft" id="7JpmPdUF12c" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="7JpmPdUF12d" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7JpmPdUF12e" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7JpmPdUF12f" role="3EZMnx">
          <node concept="ljvvj" id="7JpmPdUF12g" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7JpmPdUF12h" role="3EZMnx">
          <property role="3F0ifm" value="follower" />
          <ref role="1k5W1q" node="1kS_44Q771y" resolve="referenceLabel" />
        </node>
        <node concept="3F0ifn" id="7JpmPdUF12i" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7JpmPdUF12j" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7JpmPdUF12k" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="7JpmPdUF12l" role="3EZMnx">
          <ref role="1NtTu8" to="utqn:7jAG4FoIGBw" resolve="follower" />
          <node concept="l2Vlx" id="7JpmPdUF12m" role="2czzBx" />
          <node concept="pj6Ft" id="7JpmPdUF12n" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="7JpmPdUF12o" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7JpmPdUF12p" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7JpmPdUF12q" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="7JpmPdUF12r" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7jAG4FoJBZy">
    <ref role="1XX52x" to="utqn:7jAG4FoIGAQ" resolve="PodcastEpisodes" />
    <node concept="3EZMnI" id="7jAG4FoJBZ$" role="2wV5jI">
      <node concept="3F0ifn" id="7jAG4FoJBZA" role="3EZMnx">
        <property role="3F0ifm" value="Episode" />
        <ref role="1k5W1q" node="1kS_44Q76Of" resolve="conceptLabel" />
      </node>
      <node concept="3F0A7n" id="7jAG4FoJBZB" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7jAG4FoJBZC" role="3EZMnx">
        <property role="3F0ifm" value="podcast" />
        <ref role="1k5W1q" node="1kS_44Q771y" resolve="referenceLabel" />
      </node>
      <node concept="1iCGBv" id="7jAG4FoJBZD" role="3EZMnx">
        <ref role="1NtTu8" to="utqn:7jAG4FoIGBG" resolve="podcast" />
        <node concept="1sVBvm" id="7jAG4FoJBZG" role="1sWHZn">
          <node concept="3F0A7n" id="7jAG4FoJBZI" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" node="1kS_44Q76Of" resolve="conceptLabel" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7jAG4FoJBZJ" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="7jAG4FoJBZK" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="7jAG4FoJBZL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="7jAG4FoJBZM" role="3EZMnx">
        <node concept="l2Vlx" id="7jAG4FoJBZN" role="2iSdaV" />
        <node concept="lj46D" id="7jAG4FoJBZO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="7jAG4FoJBZP" role="3EZMnx">
          <property role="3F0ifm" value="date" />
          <ref role="1k5W1q" node="1kS_44Q76DM" resolve="conceptAttribute" />
        </node>
        <node concept="3F0ifn" id="7jAG4FoJBZQ" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7jAG4FoJBZR" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="7jAG4FoJBZS" role="3EZMnx">
          <ref role="1NtTu8" to="utqn:7jAG4FoIGBx" resolve="date" />
          <node concept="ljvvj" id="7jAG4FoJBZT" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7jAG4FoJBZU" role="3EZMnx">
          <property role="3F0ifm" value="description" />
          <ref role="1k5W1q" node="1kS_44Q76DM" resolve="conceptAttribute" />
        </node>
        <node concept="3F0ifn" id="7jAG4FoJBZV" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7jAG4FoJBZW" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="7jAG4FoJBZX" role="3EZMnx">
          <ref role="1NtTu8" to="utqn:7jAG4FoIGBy" resolve="description" />
          <node concept="ljvvj" id="7jAG4FoJBZY" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7jAG4FoJBZZ" role="3EZMnx">
          <property role="3F0ifm" value="transcript" />
          <ref role="1k5W1q" node="1kS_44Q76DM" resolve="conceptAttribute" />
        </node>
        <node concept="3F0ifn" id="7jAG4FoJC00" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7jAG4FoJC01" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="7jAG4FoJC02" role="3EZMnx">
          <ref role="1NtTu8" to="utqn:7jAG4FoIGBz" resolve="transcript" />
          <node concept="ljvvj" id="7jAG4FoJC03" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7jAG4FoJC04" role="3EZMnx">
          <property role="3F0ifm" value="duration" />
          <ref role="1k5W1q" node="1kS_44Q76DM" resolve="conceptAttribute" />
        </node>
        <node concept="3F0ifn" id="7jAG4FoJC05" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7jAG4FoJC06" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="7jAG4FoJC07" role="3EZMnx">
          <ref role="1NtTu8" to="utqn:7jAG4FoIGB_" resolve="duration" />
          <node concept="ljvvj" id="7jAG4FoJC08" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7jAG4FoJC09" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="7jAG4FoJC0a" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
      <node concept="2iRfu4" id="7jAG4FoJC0b" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7jAG4FoKaEQ">
    <ref role="1XX52x" to="utqn:7jAG4FoIG2y" resolve="Track" />
    <node concept="3EZMnI" id="7jAG4FoKaES" role="2wV5jI">
      <node concept="l2Vlx" id="7jAG4FoKaET" role="2iSdaV" />
      <node concept="3F0ifn" id="7jAG4FoKaEU" role="3EZMnx">
        <property role="3F0ifm" value="Track" />
        <ref role="1k5W1q" node="1kS_44Q76Of" resolve="conceptLabel" />
      </node>
      <node concept="3F0A7n" id="7jAG4FoKaEV" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7jAG4FoKaEW" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="7jAG4FoKaEX" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="7jAG4FoKaEY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7jAG4FoKaF2" role="3EZMnx">
        <property role="3F0ifm" value="duration" />
        <ref role="1k5W1q" node="1kS_44Q76DM" resolve="conceptAttribute" />
      </node>
      <node concept="3F0ifn" id="7jAG4FoKaF3" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="7jAG4FoKaF4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="7jAG4FoKaF5" role="3EZMnx">
        <ref role="1NtTu8" to="utqn:7jAG4FoIGB_" resolve="duration" />
      </node>
      <node concept="3F0ifn" id="7jAG4FoKaF7" role="3EZMnx">
        <property role="3F0ifm" value="secs}" />
        <node concept="3mYdg7" id="7jAG4FoKaF8" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="V5hpn" id="1kS_44Q76rm">
    <property role="TrG5h" value="MusicStreamingStyles" />
    <node concept="14StLt" id="1kS_44Q76DM" role="V601i">
      <property role="TrG5h" value="conceptAttribute" />
      <node concept="Vb9p2" id="1kS_44Q76JL" role="3F10Kt">
        <property role="Vbekb" value="g1_kEg4/ITALIC" />
      </node>
      <node concept="VechU" id="1kS_44Q76M0" role="3F10Kt">
        <property role="Vb096" value="fLwANPs/magenta" />
      </node>
    </node>
    <node concept="14StLt" id="1kS_44Q76Of" role="V601i">
      <property role="TrG5h" value="conceptLabel" />
      <node concept="Vb9p2" id="1kS_44Q76TU" role="3F10Kt">
        <property role="Vbekb" value="g1_tSyq/BOLD_ITALIC" />
      </node>
      <node concept="VechU" id="1kS_44Q76Yn" role="3F10Kt">
        <property role="Vb096" value="hGRnIZc/lightBlue" />
      </node>
    </node>
    <node concept="14StLt" id="1kS_44Q771y" role="V601i">
      <property role="TrG5h" value="referenceLabel" />
      <node concept="Vb9p2" id="1kS_44Q7789" role="3F10Kt">
        <property role="Vbekb" value="g1_kEg4/ITALIC" />
      </node>
      <node concept="VechU" id="1kS_44Q779K" role="3F10Kt">
        <property role="Vb096" value="fLwANPr/green" />
      </node>
    </node>
    <node concept="14StLt" id="1kS_44Q77AA" role="V601i">
      <property role="TrG5h" value="enumerations" />
      <node concept="VechU" id="1kS_44Q77DN" role="3F10Kt">
        <property role="Vb096" value="fLwANPo/pink" />
      </node>
    </node>
  </node>
</model>


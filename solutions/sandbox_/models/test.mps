<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8d4e6a0d-a7a3-430a-8f45-33a03c1519a8(sandbox_.test)">
  <persistence version="9" />
  <languages>
    <use id="932d719c-e931-44d5-990c-e115f79b5942" name="org.campagnelab.antlr.tomps" version="0" />
    <use id="d6782141-eafa-4cf7-a85d-1229abdb1152" name="org.campagnelab.ANTLR" version="3" />
  </languages>
  <imports />
  <registry>
    <language id="d6782141-eafa-4cf7-a85d-1229abdb1152" name="org.campagnelab.ANTLR">
      <concept id="558881339889629829" name="org.campagnelab.ANTLR.structure.LabeledElement" flags="ng" index="gtF4r">
        <property id="558881339889843987" name="operator" index="guZid" />
        <child id="558881339889665839" name="element" index="gt$ML" />
      </concept>
      <concept id="8753890222134504504" name="org.campagnelab.ANTLR.structure.HasOptionalParams" flags="ng" index="2sqVNY">
        <property id="8753890222134505516" name="isOptional" index="2sqU3E" />
        <property id="8753890222134508499" name="acceptMultiple" index="2sqUGl" />
        <property id="8753890222134508762" name="plus" index="2sqUKs" />
      </concept>
      <concept id="987964775448365991" name="org.campagnelab.ANTLR.structure.NotSet" flags="ng" index="2uxNWt">
        <child id="987964775448366068" name="set" index="2uxNXe" />
      </concept>
      <concept id="1684107016606379934" name="org.campagnelab.ANTLR.structure.LexerRuleRef" flags="ng" index="2ZNWBQ">
        <reference id="1684107016606379935" name="rule" index="2ZNWBR" />
      </concept>
      <concept id="1684107016605738537" name="org.campagnelab.ANTLR.structure.LexerAlt" flags="ng" index="2ZQ011">
        <child id="1684107016605738538" name="elements" index="2ZQ012" />
      </concept>
      <concept id="1684107016605681841" name="org.campagnelab.ANTLR.structure.LexerRule" flags="ng" index="2ZQmVp">
        <child id="1684107016605707389" name="rhs" index="2ZQoCl" />
      </concept>
      <concept id="1684107016605707397" name="org.campagnelab.ANTLR.structure.LexerRuleBlock" flags="ng" index="2ZQoFH">
        <child id="1684107016605707430" name="alternatives" index="2ZQoFe" />
      </concept>
      <concept id="1684107016605283314" name="org.campagnelab.ANTLR.structure.Dot" flags="ng" index="2ZRLmq" />
      <concept id="5643127000000497363" name="org.campagnelab.ANTLR.structure.LexerRuleRefByName" flags="ng" index="3J8AN8">
        <property id="5643127000000499288" name="name" index="3J8Ah3" />
      </concept>
      <concept id="5643127000001205075" name="org.campagnelab.ANTLR.structure.LexerAltList" flags="ng" index="3Jbb_8">
        <child id="5643127000001206105" name="alternatives" index="3JbbP2" />
      </concept>
      <concept id="7142405419535607099" name="org.campagnelab.ANTLR.structure.REGEXP" flags="ng" index="1M84Vo">
        <property id="7142405419535607417" name="regexp" index="1M84Qq" />
      </concept>
      <concept id="7142405419535590783" name="org.campagnelab.ANTLR.structure.StringLiteral" flags="ng" index="1M88Us">
        <property id="7142405419535590784" name="literal" index="1M88Tz" />
      </concept>
      <concept id="7142405419535385999" name="org.campagnelab.ANTLR.structure.Alternative" flags="ng" index="1M9qTG">
        <child id="7142405419535386000" name="rhs" index="1M9qTN" />
      </concept>
      <concept id="7142405419534834022" name="org.campagnelab.ANTLR.structure.ParserRuleRef" flags="ng" index="1Mb3a5">
        <reference id="7142405419534834023" name="rule" index="1Mb3a4" />
      </concept>
      <concept id="7142405419534833730" name="org.campagnelab.ANTLR.structure.Alternatives" flags="ng" index="1Mb3ex">
        <child id="7142405419534834025" name="oneOf" index="1Mb3aa" />
      </concept>
      <concept id="7142405419534833734" name="org.campagnelab.ANTLR.structure.Sequence" flags="ng" index="1Mb3e_">
        <child id="7142405419534834027" name="of" index="1Mb3a8" />
      </concept>
      <concept id="7142405419534833720" name="org.campagnelab.ANTLR.structure.ParserRule" flags="ng" index="1Mb3fr">
        <child id="7142405419534833732" name="rhs" index="1Mb3eB" />
      </concept>
      <concept id="7142405419534787241" name="org.campagnelab.ANTLR.structure.Grammar" flags="ng" index="1Mbc_a">
        <child id="7142405419534833723" name="rules" index="1Mb3fo" />
      </concept>
      <concept id="1539085245680655634" name="org.campagnelab.ANTLR.structure.LexerBlock" flags="ng" index="1Qzf3M">
        <child id="1539085245680655635" name="elements" index="1Qzf3N" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1Mbc_a" id="4cQLbVHqsEU">
    <property role="TrG5h" value="A" />
    <node concept="1Mb3fr" id="uQAWgog905" role="1Mb3fo">
      <property role="TrG5h" value="sequence" />
      <node concept="1Mb3ex" id="uQAWgog908" role="1Mb3eB">
        <node concept="1M9qTG" id="uQAWgog90a" role="1Mb3aa">
          <property role="TrG5h" value="sequence:" />
          <node concept="1Mb3a5" id="uQAWgogbRd" role="1M9qTN">
            <ref role="1Mb3a4" node="uQAWgog90o" resolve="section" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1Mb3fr" id="uQAWgog90o" role="1Mb3fo">
      <property role="TrG5h" value="section" />
      <node concept="1Mb3ex" id="uQAWgog90u" role="1Mb3eB">
        <node concept="1M9qTG" id="uQAWgog90w" role="1Mb3aa">
          <property role="TrG5h" value="section:" />
          <node concept="1Mb3e_" id="uQAWgog90x" role="1M9qTN">
            <node concept="1Mb3a5" id="uQAWgogbR9" role="1Mb3a8">
              <ref role="1Mb3a4" node="uQAWgog90S" resolve="descriptionline" />
            </node>
            <node concept="1Mb3a5" id="uQAWgogbR0" role="1Mb3a8">
              <ref role="1Mb3a4" node="uQAWgog90F" resolve="sequencelines" />
            </node>
            <node concept="1Mb3a5" id="uQAWgogbQW" role="1Mb3a8">
              <ref role="1Mb3a4" node="uQAWgog915" resolve="commentline" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1Mb3fr" id="uQAWgog90F" role="1Mb3fo">
      <property role="TrG5h" value="sequencelines" />
      <node concept="1Mb3ex" id="uQAWgog90I" role="1Mb3eB">
        <node concept="1M9qTG" id="uQAWgog90K" role="1Mb3aa">
          <property role="TrG5h" value="sequencelines:" />
          <node concept="3J8AN8" id="uQAWgog90L" role="1M9qTN">
            <property role="3J8Ah3" value="SEQUENCELINE" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1Mb3fr" id="uQAWgog90S" role="1Mb3fo">
      <property role="TrG5h" value="descriptionline" />
      <node concept="1Mb3ex" id="uQAWgog90V" role="1Mb3eB">
        <node concept="1M9qTG" id="uQAWgog90X" role="1Mb3aa">
          <property role="TrG5h" value="descriptionline:" />
          <node concept="2ZNWBQ" id="uQAWgogbR4" role="1M9qTN">
            <ref role="2ZNWBR" node="uQAWgog9yy" resolve="DESCRIPTIONLINE" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1Mb3fr" id="uQAWgog915" role="1Mb3fo">
      <property role="TrG5h" value="commentline" />
      <node concept="1Mb3ex" id="uQAWgog918" role="1Mb3eB">
        <node concept="1M9qTG" id="uQAWgog91a" role="1Mb3aa">
          <property role="TrG5h" value="commentline:" />
          <node concept="2ZNWBQ" id="uQAWgogbQH" role="1M9qTN">
            <ref role="2ZNWBR" node="uQAWgog93z" resolve="COMMENTLINE" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZQmVp" id="uQAWgog93z" role="1Mb3fo">
      <property role="TrG5h" value="COMMENTLINE" />
      <node concept="2ZQoFH" id="uQAWgog94J" role="2ZQoCl">
        <node concept="3Jbb_8" id="uQAWgog95l" role="2ZQoFe">
          <node concept="2ZQ011" id="uQAWgog95C" role="3JbbP2">
            <node concept="1M88Us" id="uQAWgog95O" role="2ZQ012">
              <property role="1M88Tz" value=";" />
            </node>
            <node concept="2ZRLmq" id="uQAWgog95R" role="2ZQ012" />
            <node concept="2ZNWBQ" id="uQAWgogbRo" role="2ZQ012">
              <ref role="2ZNWBR" node="uQAWgogblw" resolve="EOL" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZQmVp" id="uQAWgog9yy" role="1Mb3fo">
      <property role="TrG5h" value="DESCRIPTIONLINE" />
      <node concept="2ZQoFH" id="uQAWgog9KQ" role="2ZQoCl">
        <node concept="3Jbb_8" id="uQAWgog9S0" role="2ZQoFe">
          <node concept="2ZQ011" id="uQAWgog9V_" role="3JbbP2">
            <node concept="1M88Us" id="uQAWgog9Xq" role="2ZQ012">
              <property role="1M88Tz" value="&gt;" />
            </node>
            <node concept="2ZNWBQ" id="uQAWgogbRf" role="2ZQ012">
              <ref role="2ZNWBR" node="uQAWgogaDx" resolve="TEXT" />
            </node>
            <node concept="1Qzf3M" id="uQAWgog9Yj" role="2ZQ012">
              <node concept="3Jbb_8" id="uQAWgog9YH" role="1Qzf3N">
                <node concept="2ZQ011" id="uQAWgog9YU" role="3JbbP2">
                  <node concept="1M88Us" id="uQAWgog9Z3" role="2ZQ012">
                    <property role="1M88Tz" value="|" />
                  </node>
                  <node concept="2ZNWBQ" id="uQAWgogbR6" role="2ZQ012">
                    <ref role="2ZNWBR" node="uQAWgogaDx" resolve="TEXT" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ZNWBQ" id="uQAWgogbQN" role="2ZQ012">
              <ref role="2ZNWBR" node="uQAWgogblw" resolve="EOL" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZQmVp" id="uQAWgogaDx" role="1Mb3fo">
      <property role="TrG5h" value="TEXT" />
      <node concept="2ZQoFH" id="uQAWgogaYH" role="2ZQoCl">
        <node concept="3Jbb_8" id="uQAWgogb9j" role="2ZQoFe">
          <node concept="2ZQ011" id="uQAWgogbeA" role="3JbbP2">
            <node concept="1Qzf3M" id="uQAWgogbi_" role="2ZQ012">
              <node concept="3Jbb_8" id="uQAWgogbjf" role="1Qzf3N">
                <node concept="2ZQ011" id="uQAWgogbjm" role="3JbbP2">
                  <node concept="2ZNWBQ" id="uQAWgogbQJ" role="2ZQ012">
                    <ref role="2ZNWBR" node="uQAWgogbnZ" resolve="DIGIT" />
                  </node>
                </node>
                <node concept="2ZQ011" id="uQAWgogbjt" role="3JbbP2" />
                <node concept="2ZQ011" id="uQAWgogbj$" role="3JbbP2">
                  <node concept="2ZNWBQ" id="uQAWgogbRs" role="2ZQ012">
                    <ref role="2ZNWBR" node="uQAWgogbpI" resolve="LETTER" />
                  </node>
                </node>
                <node concept="2ZQ011" id="uQAWgogbjF" role="3JbbP2" />
                <node concept="2ZQ011" id="uQAWgogbjM" role="3JbbP2">
                  <node concept="2ZNWBQ" id="uQAWgogbQL" role="2ZQ012">
                    <ref role="2ZNWBR" node="uQAWgogbBH" resolve="SYMBOL" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZQmVp" id="uQAWgogblw" role="1Mb3fo">
      <property role="TrG5h" value="EOL" />
      <node concept="2ZQoFH" id="uQAWgogbmk" role="2ZQoCl">
        <node concept="3Jbb_8" id="uQAWgogbmI" role="2ZQoFe">
          <node concept="2ZQ011" id="uQAWgogbmV" role="3JbbP2">
            <node concept="1M88Us" id="uQAWgogbn4" role="2ZQ012">
              <property role="1M88Tz" value="\r" />
            </node>
            <node concept="1M88Us" id="uQAWgogbn7" role="2ZQ012">
              <property role="1M88Tz" value="\n" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZQmVp" id="uQAWgogbnZ" role="1Mb3fo">
      <property role="TrG5h" value="DIGIT" />
      <node concept="2ZQoFH" id="uQAWgogbor" role="2ZQoCl">
        <node concept="3Jbb_8" id="uQAWgogboD" role="2ZQoFe">
          <node concept="2ZQ011" id="uQAWgogboK" role="3JbbP2">
            <node concept="1M84Vo" id="uQAWgogboQ" role="2ZQ012">
              <property role="1M84Qq" value="[0-9]" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZQmVp" id="uQAWgogbpI" role="1Mb3fo">
      <property role="TrG5h" value="LETTER" />
      <node concept="2ZQoFH" id="uQAWgogbqa" role="2ZQoCl">
        <node concept="3Jbb_8" id="uQAWgogbqo" role="2ZQoFe">
          <node concept="2ZQ011" id="uQAWgogbqv" role="3JbbP2">
            <node concept="1M84Vo" id="uQAWgogbq_" role="2ZQ012">
              <property role="1M84Qq" value="[A-Za-z]" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZQmVp" id="uQAWgogbBH" role="1Mb3fo">
      <property role="TrG5h" value="SYMBOL" />
      <node concept="2ZQoFH" id="uQAWgogbIh" role="2ZQoCl">
        <node concept="3Jbb_8" id="uQAWgogbLz" role="2ZQoFe">
          <node concept="2ZQ011" id="uQAWgogbLE" role="3JbbP2">
            <node concept="1M88Us" id="uQAWgogbLK" role="2ZQ012">
              <property role="1M88Tz" value="." />
            </node>
          </node>
          <node concept="2ZQ011" id="uQAWgogbLL" role="3JbbP2" />
          <node concept="2ZQ011" id="uQAWgogbLS" role="3JbbP2">
            <node concept="1M88Us" id="uQAWgogbLY" role="2ZQ012">
              <property role="1M88Tz" value="-" />
            </node>
          </node>
          <node concept="2ZQ011" id="uQAWgogbLZ" role="3JbbP2" />
          <node concept="2ZQ011" id="uQAWgogbM6" role="3JbbP2">
            <node concept="1M88Us" id="uQAWgogbMc" role="2ZQ012">
              <property role="1M88Tz" value="+" />
            </node>
          </node>
          <node concept="2ZQ011" id="uQAWgogbMd" role="3JbbP2" />
          <node concept="2ZQ011" id="uQAWgogbMk" role="3JbbP2">
            <node concept="1M88Us" id="uQAWgogbMq" role="2ZQ012">
              <property role="1M88Tz" value="_" />
            </node>
          </node>
          <node concept="2ZQ011" id="uQAWgogbMr" role="3JbbP2" />
          <node concept="2ZQ011" id="uQAWgogbMy" role="3JbbP2">
            <node concept="1M88Us" id="uQAWgogbMC" role="2ZQ012">
              <property role="1M88Tz" value="." />
            </node>
          </node>
          <node concept="2ZQ011" id="uQAWgogbMD" role="3JbbP2" />
          <node concept="2ZQ011" id="uQAWgogbMK" role="3JbbP2">
            <node concept="1M88Us" id="uQAWgogbMQ" role="2ZQ012">
              <property role="1M88Tz" value=" " />
            </node>
          </node>
          <node concept="2ZQ011" id="uQAWgogbMR" role="3JbbP2" />
          <node concept="2ZQ011" id="uQAWgogbMY" role="3JbbP2">
            <node concept="1M88Us" id="uQAWgogbN4" role="2ZQ012">
              <property role="1M88Tz" value="[" />
            </node>
          </node>
          <node concept="2ZQ011" id="uQAWgogbN5" role="3JbbP2" />
          <node concept="2ZQ011" id="uQAWgogbNc" role="3JbbP2">
            <node concept="1M88Us" id="uQAWgogbNi" role="2ZQ012">
              <property role="1M88Tz" value="]" />
            </node>
          </node>
          <node concept="2ZQ011" id="uQAWgogbNj" role="3JbbP2" />
          <node concept="2ZQ011" id="uQAWgogbNq" role="3JbbP2">
            <node concept="1M88Us" id="uQAWgogbNw" role="2ZQ012">
              <property role="1M88Tz" value="(" />
            </node>
          </node>
          <node concept="2ZQ011" id="uQAWgogbNx" role="3JbbP2" />
          <node concept="2ZQ011" id="uQAWgogbNC" role="3JbbP2">
            <node concept="1M88Us" id="uQAWgogbNI" role="2ZQ012">
              <property role="1M88Tz" value=")" />
            </node>
          </node>
          <node concept="2ZQ011" id="uQAWgogbNJ" role="3JbbP2" />
          <node concept="2ZQ011" id="uQAWgogbNQ" role="3JbbP2">
            <node concept="1M88Us" id="uQAWgogbNW" role="2ZQ012">
              <property role="1M88Tz" value="," />
            </node>
          </node>
          <node concept="2ZQ011" id="uQAWgogbNX" role="3JbbP2" />
          <node concept="2ZQ011" id="uQAWgogbO4" role="3JbbP2">
            <node concept="1M88Us" id="uQAWgogbOa" role="2ZQ012">
              <property role="1M88Tz" value="/" />
            </node>
          </node>
          <node concept="2ZQ011" id="uQAWgogbOb" role="3JbbP2" />
          <node concept="2ZQ011" id="uQAWgogbOi" role="3JbbP2">
            <node concept="1M88Us" id="uQAWgogbOo" role="2ZQ012">
              <property role="1M88Tz" value=":" />
            </node>
          </node>
          <node concept="2ZQ011" id="uQAWgogbOp" role="3JbbP2" />
          <node concept="2ZQ011" id="uQAWgogbOw" role="3JbbP2">
            <node concept="1M88Us" id="uQAWgogbOA" role="2ZQ012">
              <property role="1M88Tz" value="&amp;" />
            </node>
          </node>
          <node concept="2ZQ011" id="uQAWgogbOB" role="3JbbP2" />
          <node concept="2ZQ011" id="uQAWgogbOI" role="3JbbP2">
            <node concept="1M88Us" id="uQAWgogbOO" role="2ZQ012">
              <property role="1M88Tz" value="\'" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1Mbc_a" id="4cQLbVHqzDR">
    <property role="TrG5h" value="CSV" />
    <node concept="1Mb3fr" id="uQAWgogdf5" role="1Mb3fo">
      <property role="TrG5h" value="file" />
      <node concept="1Mb3ex" id="uQAWgogdff" role="1Mb3eB">
        <node concept="1M9qTG" id="uQAWgogdfh" role="1Mb3aa">
          <property role="TrG5h" value="file:" />
          <node concept="1Mb3e_" id="uQAWgogdfi" role="1M9qTN">
            <node concept="1Mb3e_" id="uQAWgogdfj" role="1Mb3a8">
              <property role="2sqUKs" value="true" />
              <node concept="1Mb3ex" id="uQAWgogdfk" role="1Mb3a8">
                <node concept="1M9qTG" id="uQAWgogdfm" role="1Mb3aa">
                  <property role="TrG5h" value="file:" />
                  <node concept="1Mb3e_" id="uQAWgogdfn" role="1M9qTN">
                    <node concept="1Mb3a5" id="uQAWgoge_l" role="1Mb3a8">
                      <ref role="1Mb3a4" node="uQAWgogdg2" resolve="row" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3J8AN8" id="uQAWgogdfp" role="1Mb3a8">
              <property role="3J8Ah3" value="EOF" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1Mb3fr" id="uQAWgogdg2" role="1Mb3fo">
      <property role="TrG5h" value="row" />
      <node concept="1Mb3ex" id="uQAWgogdgm" role="1Mb3eB">
        <node concept="1M9qTG" id="uQAWgogdgo" role="1Mb3aa">
          <property role="TrG5h" value="row:" />
          <node concept="1Mb3e_" id="uQAWgogdgp" role="1M9qTN">
            <node concept="gtF4r" id="uQAWgogdgq" role="1Mb3a8">
              <property role="TrG5h" value="a" />
              <property role="guZid" value="0" />
              <node concept="1Mb3a5" id="uQAWgoge_h" role="gt$ML">
                <ref role="1Mb3a4" node="uQAWgogdgT" resolve="value" />
              </node>
            </node>
            <node concept="1Mb3e_" id="uQAWgogdgs" role="1Mb3a8">
              <property role="2sqUGl" value="true" />
              <node concept="1Mb3ex" id="uQAWgogdgt" role="1Mb3a8">
                <node concept="1M9qTG" id="uQAWgogdgv" role="1Mb3aa">
                  <property role="TrG5h" value="row:" />
                  <node concept="1Mb3e_" id="uQAWgogdgw" role="1M9qTN">
                    <node concept="3J8AN8" id="uQAWgogdgx" role="1Mb3a8">
                      <property role="3J8Ah3" value="Comma" />
                    </node>
                    <node concept="gtF4r" id="uQAWgogdgy" role="1Mb3a8">
                      <property role="TrG5h" value="b" />
                      <property role="guZid" value="0" />
                      <node concept="1Mb3a5" id="uQAWgoge_j" role="gt$ML">
                        <ref role="1Mb3a4" node="uQAWgogdgT" resolve="value" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Mb3e_" id="uQAWgogdg$" role="1Mb3a8">
              <node concept="1Mb3ex" id="uQAWgogdg_" role="1Mb3a8">
                <node concept="1M9qTG" id="uQAWgogdgB" role="1Mb3aa">
                  <property role="TrG5h" value="row:" />
                  <node concept="3J8AN8" id="uQAWgogdgC" role="1M9qTN">
                    <property role="3J8Ah3" value="LineBreak" />
                  </node>
                </node>
                <node concept="1M9qTG" id="uQAWgogdgD" role="1Mb3aa">
                  <property role="TrG5h" value="row:" />
                  <node concept="3J8AN8" id="uQAWgogdgE" role="1M9qTN">
                    <property role="3J8Ah3" value="EOF" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1Mb3fr" id="uQAWgogdgT" role="1Mb3fo">
      <property role="TrG5h" value="value" />
      <node concept="1Mb3ex" id="uQAWgogdh0" role="1Mb3eB">
        <node concept="1M9qTG" id="uQAWgogdh2" role="1Mb3aa">
          <property role="TrG5h" value="value:" />
          <node concept="1Mb3e_" id="uQAWgogdh3" role="1M9qTN">
            <node concept="3J8AN8" id="uQAWgogdh4" role="1Mb3a8">
              <property role="3J8Ah3" value="SimpleValue" />
            </node>
          </node>
        </node>
        <node concept="1M9qTG" id="uQAWgogdh5" role="1Mb3aa">
          <property role="TrG5h" value="value:" />
          <node concept="1Mb3e_" id="uQAWgogdh6" role="1M9qTN">
            <node concept="3J8AN8" id="uQAWgogdh7" role="1Mb3a8">
              <property role="3J8Ah3" value="QuotedValue" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZQmVp" id="uQAWgogdhZ" role="1Mb3fo">
      <property role="TrG5h" value="COMMA" />
      <node concept="2ZQoFH" id="uQAWgogdir" role="2ZQoCl">
        <node concept="3Jbb_8" id="uQAWgogdiD" role="2ZQoFe">
          <node concept="2ZQ011" id="uQAWgogdiK" role="3JbbP2">
            <node concept="1M88Us" id="uQAWgogdiQ" role="2ZQ012">
              <property role="1M88Tz" value="," />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZQmVp" id="uQAWgogdli" role="1Mb3fo">
      <property role="TrG5h" value="LINEBREAK" />
      <node concept="2ZQoFH" id="uQAWgogdmw" role="2ZQoCl">
        <node concept="3Jbb_8" id="uQAWgogdn7" role="2ZQoFe">
          <node concept="2ZQ011" id="uQAWgogdnk" role="3JbbP2">
            <node concept="1M88Us" id="uQAWgogdnt" role="2ZQ012">
              <property role="1M88Tz" value="\r" />
              <property role="2sqU3E" value="true" />
            </node>
            <node concept="1M88Us" id="uQAWgogdnw" role="2ZQ012">
              <property role="1M88Tz" value="\n" />
            </node>
          </node>
          <node concept="2ZQ011" id="uQAWgogdnB" role="3JbbP2">
            <node concept="1M88Us" id="uQAWgogdnH" role="2ZQ012">
              <property role="1M88Tz" value="\r" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZQmVp" id="uQAWgogdp5" role="1Mb3fo">
      <property role="TrG5h" value="SIMPLEVALUE" />
      <node concept="2ZQoFH" id="uQAWgogdpL" role="2ZQoCl">
        <node concept="3Jbb_8" id="uQAWgogdq7" role="2ZQoFe">
          <node concept="2ZQ011" id="uQAWgogdqi" role="3JbbP2">
            <node concept="2uxNWt" id="uQAWgogdqr" role="2ZQ012">
              <property role="2sqUKs" value="true" />
              <node concept="1M84Vo" id="uQAWgogdqs" role="2uxNXe">
                <property role="1M84Qq" value="[,\r\n&quot;]" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZQmVp" id="uQAWgogdZk" role="1Mb3fo">
      <property role="TrG5h" value="QUOTEDVALUE" />
      <node concept="2ZQoFH" id="uQAWgogehK" role="2ZQoCl">
        <node concept="3Jbb_8" id="uQAWgogeqY" role="2ZQoFe">
          <node concept="2ZQ011" id="uQAWgogev_" role="3JbbP2">
            <node concept="1M88Us" id="uQAWgogexV" role="2ZQ012">
              <property role="1M88Tz" value="&quot;" />
            </node>
            <node concept="1Qzf3M" id="uQAWgogez3" role="2ZQ012">
              <property role="2sqUGl" value="true" />
              <node concept="3Jbb_8" id="uQAWgogezA" role="1Qzf3N">
                <node concept="2ZQ011" id="uQAWgogezH" role="3JbbP2">
                  <node concept="1M88Us" id="uQAWgogezN" role="2ZQ012">
                    <property role="1M88Tz" value="&quot;&quot;" />
                  </node>
                </node>
                <node concept="2ZQ011" id="uQAWgogezY" role="3JbbP2">
                  <node concept="2uxNWt" id="uQAWgoge$7" role="2ZQ012">
                    <node concept="1M88Us" id="uQAWgoge$8" role="2uxNXe">
                      <property role="1M88Tz" value="&quot;" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1M88Us" id="uQAWgoge$b" role="2ZQ012">
              <property role="1M88Tz" value="&quot;" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


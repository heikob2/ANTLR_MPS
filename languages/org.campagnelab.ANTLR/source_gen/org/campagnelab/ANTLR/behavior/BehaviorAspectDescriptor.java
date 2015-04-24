package org.campagnelab.ANTLR.behavior;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BehaviorDescriptor;
import java.util.Arrays;
import jetbrains.mps.smodel.runtime.interpreted.BehaviorAspectInterpreted;

public class BehaviorAspectDescriptor implements jetbrains.mps.smodel.runtime.BehaviorAspectDescriptor {
  public BehaviorAspectDescriptor() {
  }
  public BehaviorDescriptor getDescriptor(String fqName) {
    switch (Arrays.binarySearch(stringSwitchCases_846f5o_a0a0b, fqName)) {
      case 3:
        return new Grammar_BehaviorDescriptor();
      case 9:
        return new ParserRule_BehaviorDescriptor();
      case 1:
        return new Alternatives_BehaviorDescriptor();
      case 13:
        return new Sequence_BehaviorDescriptor();
      case 10:
        return new ParserRuleRef_BehaviorDescriptor();
      case 0:
        return new Alternative_BehaviorDescriptor();
      case 14:
        return new StringLiteral_BehaviorDescriptor();
      case 11:
        return new REGEXP_BehaviorDescriptor();
      case 8:
        return new Parentheses_BehaviorDescriptor();
      case 12:
        return new RuleRefByName_BehaviorDescriptor();
      case 2:
        return new Dot_BehaviorDescriptor();
      case 5:
        return new LexerRule_BehaviorDescriptor();
      case 6:
        return new LexerRuleBlock_BehaviorDescriptor();
      case 4:
        return new LexerAlternative_BehaviorDescriptor();
      case 7:
        return new LexerRuleRef_BehaviorDescriptor();
      default:
        return BehaviorAspectInterpreted.getInstance().getDescriptor(fqName);
    }
  }
  private static String[] stringSwitchCases_846f5o_a0a0b = new String[]{"org.campagnelab.ANTLR.structure.Alternative", "org.campagnelab.ANTLR.structure.Alternatives", "org.campagnelab.ANTLR.structure.Dot", "org.campagnelab.ANTLR.structure.Grammar", "org.campagnelab.ANTLR.structure.LexerAlternative", "org.campagnelab.ANTLR.structure.LexerRule", "org.campagnelab.ANTLR.structure.LexerRuleBlock", "org.campagnelab.ANTLR.structure.LexerRuleRef", "org.campagnelab.ANTLR.structure.Parentheses", "org.campagnelab.ANTLR.structure.ParserRule", "org.campagnelab.ANTLR.structure.ParserRuleRef", "org.campagnelab.ANTLR.structure.REGEXP", "org.campagnelab.ANTLR.structure.RuleRefByName", "org.campagnelab.ANTLR.structure.Sequence", "org.campagnelab.ANTLR.structure.StringLiteral"};
}
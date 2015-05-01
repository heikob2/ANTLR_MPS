package org.campagnelab.antlr.tomps.behavior;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BehaviorDescriptor;
import java.util.Arrays;
import jetbrains.mps.smodel.runtime.interpreted.BehaviorAspectInterpreted;

public class BehaviorAspectDescriptor implements jetbrains.mps.smodel.runtime.BehaviorAspectDescriptor {
  public BehaviorAspectDescriptor() {
  }
  public BehaviorDescriptor getDescriptor(String fqName) {
    switch (Arrays.binarySearch(stringSwitchCases_846f5o_a0a0b, fqName)) {
      case 2:
        return new ConvertToMPS_BehaviorDescriptor();
      case 0:
        return new AlternativeMapper_BehaviorDescriptor();
      case 1:
        return new ConceptMapper_BehaviorDescriptor();
      case 3:
        return new Mapper_BehaviorDescriptor();
      default:
        return BehaviorAspectInterpreted.getInstance().getDescriptor(fqName);
    }
  }
  private static String[] stringSwitchCases_846f5o_a0a0b = new String[]{"org.campagnelab.antlr.tomps.structure.AlternativeMapper", "org.campagnelab.antlr.tomps.structure.ConceptMapper", "org.campagnelab.antlr.tomps.structure.ConvertToMPS", "org.campagnelab.antlr.tomps.structure.Mapper"};
}

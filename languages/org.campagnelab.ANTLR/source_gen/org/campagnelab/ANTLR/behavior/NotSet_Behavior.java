package org.campagnelab.ANTLR.behavior;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class NotSet_Behavior {
  public static void init(SNode thisNode) {
  }
  public static String virtual_toText_987964775448368950(SNode thisNode) {
    return "~" + ToTextOutput_Behavior.call_safeToText_7095100507906137981(thisNode, SLinkOperations.getTarget(thisNode, MetaAdapterFactory.getContainmentLink(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0xdb5f4ba9332cba7L, 0xdb5f4ba9332cbf4L, "set")));
  }
}

package org.campagnelab.metar.R.textGen;

/*Generated by MPS */

import jetbrains.mps.textGen.SNodeTextGen;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class StringLiteralExpr_TextGen extends SNodeTextGen {
  public void doGenerateText(SNode node) {
    this.append("\"");
    this.append(SPropertyOperations.getString(node, MetaAdapterFactory.getProperty(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04b52b8L, 0x11106e60089e754eL, "value")));
    this.append("\"");
  }
}

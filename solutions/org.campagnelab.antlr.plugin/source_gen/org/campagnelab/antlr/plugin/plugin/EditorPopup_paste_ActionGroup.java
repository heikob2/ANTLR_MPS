package org.campagnelab.antlr.plugin.plugin;

/*Generated by MPS */

import jetbrains.mps.plugins.actions.GeneratedActionGroup;
import org.apache.log4j.Logger;
import org.apache.log4j.LogManager;

public class EditorPopup_paste_ActionGroup extends GeneratedActionGroup {
  private static Logger LOG = LogManager.getLogger(EditorPopup_paste_ActionGroup.class);
  public static final String ID = "org.campagnelab.antlr.plugin.plugin.EditorPopup_paste_ActionGroup";
  public EditorPopup_paste_ActionGroup() {
    super("EditorPopup_paste", ID);
    this.setIsInternal(false);
    this.setPopup(false);
    try {
      EditorPopup_paste_ActionGroup.this.addAction("org.campagnelab.antlr.plugin.plugin.PasteAsAntlrRules_Action");
    } catch (Throwable t) {
      LOG.error("User group error", t);
    }
  }
}
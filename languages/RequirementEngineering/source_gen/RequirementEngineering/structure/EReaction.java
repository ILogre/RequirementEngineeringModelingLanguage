package RequirementEngineering.structure;

/*Generated by MPS */

import java.util.List;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.LinkedList;

public enum EReaction {
  sync("synchronized", "sync"),
  goto_rjtyvb_b("loaded", "goto"),
  enable("enabled", "enable"),
  disable("disabled", "disable");

  private String myName;
  public String getName() {
    return this.myName;
  }
  public String getValueAsString() {
    return this.myValue;
  }
  public static List<EReaction> getConstants() {
    List<EReaction> list = ListSequence.fromList(new LinkedList<EReaction>());
    ListSequence.fromList(list).addElement(EReaction.sync);
    ListSequence.fromList(list).addElement(EReaction.goto_rjtyvb_b);
    ListSequence.fromList(list).addElement(EReaction.enable);
    ListSequence.fromList(list).addElement(EReaction.disable);
    return list;
  }
  public static EReaction getDefault() {
    return null;
  }
  public static EReaction parseValue(String value) {
    if (value == null) {
      return EReaction.getDefault();
    }
    if (value.equals(EReaction.sync.getValueAsString())) {
      return EReaction.sync;
    }
    if (value.equals(EReaction.goto_rjtyvb_b.getValueAsString())) {
      return EReaction.goto_rjtyvb_b;
    }
    if (value.equals(EReaction.enable.getValueAsString())) {
      return EReaction.enable;
    }
    if (value.equals(EReaction.disable.getValueAsString())) {
      return EReaction.disable;
    }
    return EReaction.getDefault();
  }
  private String myValue;
  EReaction(String name, String value) {
    this.myName = name;
    this.myValue = value;
  }
  public String getValue() {
    return this.myValue;
  }
}
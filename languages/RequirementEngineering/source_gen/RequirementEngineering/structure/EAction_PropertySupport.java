package RequirementEngineering.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.PropertySupport;
import java.util.Iterator;
import jetbrains.mps.internal.collections.runtime.ListSequence;

public class EAction_PropertySupport extends PropertySupport {
  public boolean canSetValue(String value) {
    if (value == null) {
      return true;
    }
    Iterator<EAction> constants = ListSequence.fromList(EAction.getConstants()).iterator();
    while (constants.hasNext()) {
      EAction constant = constants.next();
      if (value.equals(constant.getName())) {
        return true;
      }
    }
    return false;
  }
  public String toInternalValue(String value) {
    if (value == null) {
      return null;
    }
    Iterator<EAction> constants = ListSequence.fromList(EAction.getConstants()).iterator();
    while (constants.hasNext()) {
      EAction constant = constants.next();
      if (value.equals(constant.getName())) {
        return constant.getValueAsString();
      }
    }
    return null;
  }
  public String fromInternalValue(String value) {
    EAction constant = EAction.parseValue(value);
    if (constant != null) {
      return constant.getName();
    }
    return "";
  }
}
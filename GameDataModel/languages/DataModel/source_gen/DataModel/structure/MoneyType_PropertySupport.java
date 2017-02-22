package DataModel.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.PropertySupport;
import java.util.Iterator;
import jetbrains.mps.internal.collections.runtime.ListSequence;

public class MoneyType_PropertySupport extends PropertySupport {
  public boolean canSetValue(String value) {
    if (value == null) {
      return true;
    }
    Iterator<MoneyType> constants = ListSequence.fromList(MoneyType.getConstants()).iterator();
    while (constants.hasNext()) {
      MoneyType constant = constants.next();
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
    Iterator<MoneyType> constants = ListSequence.fromList(MoneyType.getConstants()).iterator();
    while (constants.hasNext()) {
      MoneyType constant = constants.next();
      if (value.equals(constant.getName())) {
        return constant.getValueAsString();
      }
    }
    return null;
  }
  public String fromInternalValue(String value) {
    MoneyType constant = MoneyType.parseValue(value);
    if (constant != null) {
      return constant.getName();
    }
    return "";
  }
}

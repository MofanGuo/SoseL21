package SoseL21.interpreter.plugin;

/*Generated by MPS */

import java.util.LinkedList;
import java.util.HashMap;

public class AllValues {
  private static Value<Integer> INT_VALUES;
  private static Value<Boolean> BOOL_VALUES;
  public static Boolean CALLING_FUNCTION = false;

  public static Value<Integer> getIntegerValues() {
    if (INT_VALUES == null) {
      Value<Integer> val1 = new Value<Integer>();
      INT_VALUES = new Value<Integer>();
    }

    return INT_VALUES;
  }

  public static Value<Boolean> getBooleanValues() {
    if (BOOL_VALUES == null) {
      BOOL_VALUES = new Value<Boolean>();
    }

    return BOOL_VALUES;
  }

  public static void enterFunctionCall() {
    INT_VALUES.valuesCall();
    BOOL_VALUES.valuesCall();
    AllValues.enterScope();
  }

  public static void exitFunctionCall() {
    INT_VALUES.stopValuesCall();
    BOOL_VALUES.stopValuesCall();
    AllValues.exitScope();
  }
  public static void enterScope() {
    AllValues.INT_VALUES.addValue();
    AllValues.BOOL_VALUES.addValue();
  }

  public static void exitScope() {
    AllValues.INT_VALUES.removeValue();
    AllValues.BOOL_VALUES.removeValue();
  }

  public static class Value<T> {
    private LinkedList<HashMap<String, T>> values;
    private LinkedList<HashMap<String, T>> params;


    public void addValue() {
      HashMap<String, T> toAdd = new HashMap<>();
      this.values.push(toAdd);
    }

    public void removeValue() {
      this.values.pop();
    }

    public void valuesCall() {
      params.push(new HashMap<String, T>());
    }

    public void stopValuesCall() {
      params.pop();
    }

    public void setParam(String key, T value) {
      HashMap<String, T> map = params.peek();
      map.put(key, value);
    }

    public T getParam(String key) {
      HashMap<String, T> map = params.peek();
      T paramT = map.get(key);
      return paramT;
    }

    public Value() {
      values = new LinkedList<>();
      params = new LinkedList<>();
      HashMap<String, T> initValue = new HashMap<String, T>();
      values.add(initValue);
    }



    public void setValue(String key, T value, boolean judge) {
      if (judge == true) {
        HashMap<String, T> map = values.peek();
        map.put(key, value);
        return;
      }
      for (HashMap<String, T> map : values) {
        if (map.containsKey(key)) {
          map.put(key, value);
        }
      }
      HashMap<String, T> map = values.peek();
      map.put(key, value);
    }

    public T getValue(String key) {
      for (HashMap<String, T> map : values) {
        if (map.containsKey(key)) {
          return map.get(key);
        }
      }
      return null;
    }

    public void empty() {
      values.clear();
      HashMap<String, T> map = new HashMap<>();
      values.add(map);
      params.clear();
    }

  }
}

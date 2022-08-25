package SoseL21.plugin;

/*Generated by MPS */

import java.util.HashMap;
import java.util.LinkedList;

public class SoselValue {
  public static void addValue() {
    intValue.addValue();
    boolValue.addValue();
  }

  public static void removeValue() {
    intValue.removeValue();
    boolValue.removeValue();
  }

  public static Value<Integer> findInt() {
    if (intValue != null) {
      return intValue;
    } else {
      Value<Integer> val1 = new Value<Integer>();
      intValue = new Value<Integer>();

      return intValue;
    }
  }


  protected static Value<Boolean> boolValue;

  public static void allValuesCall() {
    intValue.valuesCall();
    boolValue.valuesCall();
    SoselValue.addValue();
  }

  public static void stopAllValuesCall() {
    intValue.stopValuesCall();
    boolValue.stopValuesCall();
    SoselValue.removeValue();
  }
  public static Boolean isCalling = false;
  public static Value<Boolean> findBool() {
    if (boolValue != null) {
      return boolValue;
    } else {
      boolValue = new Value<Boolean>();

      return boolValue;
    }
  }
  protected static Value<Integer> intValue;

  public static class Value<T> {


    public void addValue() {
      HashMap<String, T> toAdd = new HashMap<>();
      this.values.push(toAdd);
    }

    public void removeValue() {
      this.values.pop();
    }

    public void valuesCall() {
      HashMap map = new HashMap<String, T>();
      params.push(map);
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



    public void setValue(boolean judge, String key, T value) {
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
    private LinkedList<HashMap<String, T>> values;
    private LinkedList<HashMap<String, T>> params;

  }

}

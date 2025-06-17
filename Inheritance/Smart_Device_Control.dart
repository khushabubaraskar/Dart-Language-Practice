class SmartDevice {
  String name;
  SmartDevice(this.name);
  void Show_Name() {
    print('Name:$name');
  }
}

class SmartLight extends SmartDevice {
  String Color;
  String new_Color;
  SmartLight(String name, this.Color, this.new_Color) : super(name);
  void change_Color() {
    Show_Name();
    print('Color Changed!New Color:$new_Color');
  }
}

class SmartAC extends SmartDevice {
  int Speed;
  int new_Speed;
  SmartAC(String name, this.Speed, this.new_Speed) : super(name);
  void change_Speed() {
    Show_Name();
    print('Speed Changed! Speed:$new_Speed');
  }
}

class SmartFan extends SmartDevice {
  String Condition;
  String New_Condition;
  SmartFan(String name, this.Condition, this.New_Condition) : super(name);
  void Change_Condition() {
    Show_Name();
    print(
      'Condition Changed!Condition Before:$Condition,Condition Now:$New_Condition',
    );
  }
}

void main() {
  var SmartLight_obj = new SmartLight('Light', 'Black', 'White');
  SmartLight_obj.change_Color();
  var SmartAC_obj = new SmartAC('AC', 30, 40);
  SmartAC_obj.change_Speed();
  var SmartFan_obj = new SmartFan('Fan', 'On', 'Off');
  SmartFan_obj.Change_Condition();
}

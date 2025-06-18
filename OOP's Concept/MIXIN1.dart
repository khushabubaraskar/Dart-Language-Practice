mixin ValidationMixin {
  //Shared code
  String? validate(String value) {
    //15//46
    if (value.isEmpty) return 'Field cannot be empty'; //16//47
    if (value.length < 3) return 'Minimum 3 characters required'; //17//48
    return null; //18//49
  } //19//50
}

class TextInputField with ValidationMixin {
  //(Child) using Mixin

  final String label;
  final Function(String) onValueChanged; // Send data to parent
  String _value = '';

  TextInputField({required this.label, required this.onValueChanged});

  void updateValue(String newValue) {
    //4
    _value = newValue; //5
    onValueChanged(
      _value,
    ); // Send value to parent                           //6
  } //8

  void checkValidation() {
    //13//44
    final result = validate(_value); // Function from mixin//14//45
    if (result != null) {
      //20//51
      print('[$label] Validation Error: $result'); //21//52
    } else {
      //22//53
      print('[$label] Validation passed'); //23//54
    } //24//55
  }

  void setFromParent(String newValue) {
    //28
    print('[$label] Value set from parent: $newValue'); //29
    _value = newValue; //30
  } //40
}

class FormController {
  //(Parent)

  late TextInputField nameField;
  String formData = '';

  FormController() {
    nameField = TextInputField(
      label: 'Name',
      onValueChanged: (value) {
        //7
        formData = value;
        print('[FormController] Received from child: $formData');
      },
    );
  }

  void setChildValue() {
    //26
    nameField.setFromParent('Parent set value'); //27
  }

  void runValidation() {
    //42
    //11
    nameField.checkValidation(); //12//43
  }
}

void main() {
  //1
  final form = FormController(); //2

  // ✅ Simulate user typing
  form.nameField.updateValue('P'); // send to parent, triggers validation  //3
  form.runValidation(); // validate from parent side    //10

  // ✅ Simulate parent updating child
  form.setChildValue(); // send value from parent to child//25
  form.runValidation(); // validate again//41
} //56

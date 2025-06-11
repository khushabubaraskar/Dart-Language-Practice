void main() {
  List<String> Traffic_Signal_Colors = ['Red', 'Green', 'Yellow'];
  for (var color in Traffic_Signal_Colors) {
    switch (color) {
      case 'Red':
        print('Traffic Signal:Red');
        print('Stop!!');
        break;
      case 'Green':
        print('Traffic Signal:Green');
        print('Go!!');
        break;
      case 'Yellow':
        print('Traffic Signal:Yellow');
        print('Caution: Be Ready to Stop!');
        break;
      default:
        print('Invalid signal!');
    }
  }
}

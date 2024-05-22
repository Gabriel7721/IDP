void main(List<String> arguments) {
  var arr = [40, 50, 60, 70, 80, 90, 99];
  print(arr[1]);

  print('--before--');
  for (var index in arr) {
    print(index);
  }

  print('--after--');
  for (var index in arr) {
    if (index % 2 == 0) {
      print(index);
    }
  }

  print('--before--');
  var i = 0;
  while (i < arr.length) {
    print(arr[i]);
    i++;
  }

  print('--after--');
  i = 0;
  while (i < arr.length) {
    if (arr[i] % 2 == 0) {
      print(arr[i]);
    }
    i++;
  }


}

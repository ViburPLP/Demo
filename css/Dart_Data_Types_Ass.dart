void main() {
// Integer data type
  int Age = 30;
  print('I am $Age old');
// Double data type
  double birthday = 1991.01;
  print("I was born in $birthday");

// String data type
  String name = "Dart";
  print('My name is $name');
// List data type
  List<String> FavoriteFoods = ['Yam', 'Potatoes', 'arrow roots'];
  print('my favorite foods include $FavoriteFoods among many');
// Map data type
  Map<int, String> particulars = {38: 'ShoeSize', 5: 'Friends', 32: 'teeth'};
  print('My particulars are: $particulars');
// bool data type
  int votingAge = 13;
  String location = 'Kenya';

  bool isOfAge = Age >= 18;
  bool isKenyan = location == 'Kenya';

  if (isOfAge && isKenyan) {
    print('You are a resident and of age to vote. You can vote.');
  } else if (!isOfAge && isKenyan) {
    print('You are an eligible resident but you are too young to vote.');
  } else if (!isKenyan && isOfAge) {
    print('You are not from Kenya but of voting age. You cannot vote.'); 
      } else 
      { print ( 'You are not a resident and not of age to vote');
      }
//Arithmetics
void main() {
// Integer data type
  int Age = 30;
  print('I am $Age old');
// Double data type
  double birthday = 1991.01;
  print("I was born in $birthday");

// String data type
  String name = "Dart";
  print('My name is $name');
// List data type
  List<String> FavoriteFoods = ['Yam', 'Potatoes', 'arrow roots'];
  print('my favorite foods include $FavoriteFoods among many');
// Map data type
  Map<int, String> particulars = {38: 'ShoeSize', 5: 'Friends', 32: 'teeth'};
  print('My particulars are: $particulars');
// bool data type
  int votingAge = 13;
  String location = 'Kenya';

  bool isOfAge = Age >= 18;
  bool isKenyan = location == 'Kenya';

  if (isOfAge && isKenyan) {
    print('You are a resident and of age to vote. You can vote.');
  } else if (!isOfAge && isKenyan) {
    print('You are an eligible resident but you are too young to vote.');
  } else if (!isKenyan && isOfAge) {
    print('You are not from Kenya but of voting age. You cannot vote.'); 
      } else 
      { print ( 'You are not a resident and not of age to vote');
      }
//Arithmetics
int sum= votingAge+Age;
int product= votingAge*Age;
double division= votingAge/Age;
int division2 = votingAge~/Age;
int diff= Age-votingAge;
int unary_minus= votingAge-Age;
int mod= votingAge%Age;
print ( 'the product is $product');
print ('the sum is $sum');
print ( 'the division is $division');
print ('the Difference is $diff');
print ('the unary minus is $unary_minus');
print ('the remainder is $mod');
print ('the int division is $division2');
    }

    }

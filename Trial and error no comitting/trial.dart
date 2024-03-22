void main() {
  int votingAge = 13;
  String location = 'Kenya';

  bool isOfAge = votingAge >= 18;
  bool isKenyan = location == 'Kenya';

  if (isOfAge && isKenyan) {
    print('You are a resident and of age to vote. You can vote.');
  } else if (!isOfAge && isKenyan) {
    print('You are an eligible resident but you are too young to vote.');
  } else if (!isKenyan && isOfAge) {
    print('You are not from Kenya but of voting age. You cannot vote.');
  } else {
    print('You are not a resident and not of age to vote');
  }
}

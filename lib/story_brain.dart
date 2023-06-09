import 'story.dart';

class StoryBrain{
  final List<Story> _storyData = [
    Story(
      storyTitle: 'Your car has blown a tire on a winding road in the middle of nowhere with no cell phone reception. You decide to hitchhike. A rusty pickup truck rumbles to a stop next to you. A man with a wide brimmed hat with soulless eyes opens the passenger door for you and asks: "Need a ride, boy?"', 
      choiceOne: 'I\'ll hop in. Thanks for the help!', 
      choiceTwo: 'Better ask him if he\'s a murderer first.', 
        choiceOneNo: 2, 
        choiceTwoNo: 1
        ),
    Story(
      storyTitle: 'He nods slowly, unphased by the question.', 
      choiceOne: 'At least he\'s honest. I\'ll climb in.', 
      choiceTwo: 'Wait, I know how to change a tire.', 
      choiceOneNo: 2, 
      choiceTwoNo: 3
      ),
    Story(
      storyTitle: 'As you begin to drive, the stranger starts talking about his relationship with his mother. He gets angrier and angrier by the minute. He asks you to open the glovebox. Inside you find a bloody knife, two severed fingers, and a cassette tape of Elton John. He reaches for the glove box.', 
      choiceOne: 'I love Elton John! Hand him the cassette tape.', 
      choiceTwo: 'It\'s him or me! You take the knife and stab him.', 
      choiceOneNo: 5, 
      choiceTwoNo: 4
      ),
    Story(
      storyTitle: 'What? Such a cop out! Did you know traffic accidents are the second leading cause of accidental death for most adult age groups?', 
      choiceOne: 'Restart', 
      choiceTwo: '', 
      choiceOneNo: 0, 
      choiceTwoNo: 0
      ),
    Story(
      storyTitle: 'As you smash through the guardrail and careen towards the jagged rocks below you reflect on the dubious wisdom of stabbing someone while they are driving a car you are in.', 
      choiceOne: 'Restart', 
      choiceTwo: '', 
      choiceOneNo: 0, 
      choiceTwoNo: 0
      ),
    Story(
      storyTitle: 'You bond with the murderer while crooning verses of "Can you feel the love tonight". He drops you off at the next town. Before you go he asks you if you know any good places to dump bodies. You reply: "Try the pier".', 
      choiceOne: 'Restart', 
      choiceTwo: '', 
      choiceOneNo: 0, 
      choiceTwoNo: 0
      ),
  ];
  //for story title
  String getStoryTitle(int value){
    return _storyData[value].storyTitle;
  }

  //for choice
  String getChoiceOne(int value){
    return _storyData[value].choiceOne;
  }
  String getChoiceTwo(int value){
    return _storyData[value].choiceTwo;
  }

  //for index
  int getChoiceOneNo(int value){
    return _storyData[value].choiceOneNo;
  }
  int getChoiceTwoNo(int value){
    return _storyData[value].choiceTwoNo;
  }

}










//   List<Story> _storyData = [
//     final Story(
//         storyTitle:'Your car has blown a tire on a winding road in the middle of nowhere with no cell phone reception. You decide to hitchhike. A rusty pickup truck rumbles to a stop next to you. A man with a wide brimmed hat with soulless eyes opens the passenger door for you and asks: "Need a ride, boy?".',
//         choiceOne: 'I\'ll hop in. Thanks for the help!',
//         choiceTwo: 'Better ask him if he\'s a murderer first.'),
//         choiceOneNo: 1;
//         choiceTwoNo: 2;
        
//     Story(
//         storyTitle: 'He nods slowly, unphased by the question.',
//         choiceOne: 'At least he\'s honest. I\'ll climb in.',
//         choiceTwo: 'Wait, I know how to change a tire.'),
//         choiceOneNo: 1;
//         choiceTwoNo: 2;
//     Story(
//         storyTitle:
//         'As you begin to drive, the stranger starts talking about his relationship with his mother. He gets angrier and angrier by the minute. He asks you to open the glovebox. Inside you find a bloody knife, two severed fingers, and a cassette tape of Elton John. He reaches for the glove box.',
//         choiceOne: 'I love Elton John! Hand him the cassette tape.',
//         choiceTwo: 'It\'s him or me! You take the knife and stab him.'),
//         choiceOneNo: 1;
//         choiceTwoNo: 2;
//     Story(
//         storyTitle:
//         'What? Such a cop out! Did you know traffic accidents are the second leading cause of accidental death for most adult age groups?',
//         choiceOne: 'Restart',
//         choiceTwoNo: ''),
//     Story(
//         storyTitle:
//         'As you smash through the guardrail and careen towards the jagged rocks below you reflect on the dubious wisdom of stabbing someone while they are driving a car you are in.',
//         choiceOne: 'Restart',
//         choiceTwo: ''),
//         choiceOneNo: 1;
//         choiceTwoNo: 2;
//     Story(
//         storyTitle:
//         'You bond with the murderer while crooning verses of "Can you feel the love tonight". He drops you off at the next town. Before you go he asks you if you know any good places to dump bodies. You reply: "Try the pier".',
//         choiceOne: 'Restart',
//         choiceTwo: '')
//         choiceOneNo: 1;
//         choiceTwoNo: 2;
// ];

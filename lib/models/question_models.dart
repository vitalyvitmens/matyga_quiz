import 'package:easy_localization/easy_localization.dart';
import 'package:matyga_quiz/generated/locale_keys.g.dart';

class Question {
  final String title;
  final String imgUrl;
  final List<Map> answers;

  Question({
    required this.title,
    required this.imgUrl,
    required this.answers,
  });
}

class QuestionData {
  final _data = [
    Question(
        title: LocaleKeys.question1.tr(),
        imgUrl: 'assets/images/1.png',
        answers: [
          {'answer': LocaleKeys.yudo.tr()},
          {'answer': LocaleKeys.ripinsky.tr()},
          {'answer': LocaleKeys.efremov.tr(), 'isCorrect': 1},
          {'answer': LocaleKeys.sidunov.tr()},
          {'answer': LocaleKeys.kuryakov.tr()},
        ]),
    Question(
        title: LocaleKeys.question2.tr(),
        imgUrl: 'assets/images/2.png',
        answers: [
          {'answer': LocaleKeys.borushko.tr()},
          {'answer': LocaleKeys.chigir.tr()},
          {'answer': LocaleKeys.kirilenko.tr(), 'isCorrect': 1},
          {'answer': LocaleKeys.smetannikov.tr()},
          {'answer': LocaleKeys.chernyavsky.tr()},
        ]),
    Question(
        title: LocaleKeys.question3.tr(),
        imgUrl: 'assets/images/3.png',
        answers: [
          {'answer': LocaleKeys.semyon.tr(), 'isCorrect': 1},
          {'answer': LocaleKeys.kutya.tr()},
          {'answer': LocaleKeys.lenya.tr()},
          {'answer': LocaleKeys.valik.tr()},
          {'answer': LocaleKeys.kapter.tr()},
        ]),
    Question(
        title: LocaleKeys.question4.tr(),
        imgUrl: 'assets/images/4.png',
        answers: [
          {'answer': LocaleKeys.yudo.tr()},
          {'answer': LocaleKeys.ripinsky.tr(), 'isCorrect': 1},
          {'answer': LocaleKeys.dorokhov.tr()},
          {'answer': LocaleKeys.melgui.tr()},
          {'answer': LocaleKeys.rak.tr()},
        ]),
    Question(
        title: LocaleKeys.question5.tr(),
        imgUrl: 'assets/images/5.png',
        answers: [
          {'answer': LocaleKeys.vinichuk.tr()},
          {'answer': LocaleKeys.kosterov.tr()},
          {'answer': LocaleKeys.bohan.tr()},
          {'answer': LocaleKeys.ponomarenko.tr(), 'isCorrect': 1},
          {'answer': LocaleKeys.chuduk.tr()},
        ]),
    Question(
        title: LocaleKeys.question6_8.tr(),
        imgUrl: 'assets/images/6.png',
        answers: [
          {'answer': LocaleKeys.efremov.tr()},
          {'answer': LocaleKeys.sidunov.tr()},
          {'answer': LocaleKeys.chernyavsky.tr()},
          {'answer': LocaleKeys.smetannikov.tr()},
          {'answer': LocaleKeys.kirilenko.tr(), 'isCorrect': 1},
        ]),
    Question(
        title: LocaleKeys.question7.tr(),
        imgUrl: 'assets/images/7.png',
        answers: [
          {'answer': LocaleKeys.civilAirfield.tr()},
          {'answer': LocaleKeys.garages.tr()},
          {'answer': LocaleKeys.mEB.tr()},
          {'answer': LocaleKeys.diningRoom.tr(), 'isCorrect': 1},
          {'answer': 'на военной кафедре'},
        ]),
    Question(
        title: LocaleKeys.question6_8.tr(),
        imgUrl: 'assets/images/8.png',
        answers: [
          {'answer': LocaleKeys.dorokhov.tr()},
          {'answer': LocaleKeys.ripinsky.tr(), 'isCorrect': 1},
          {'answer': LocaleKeys.yudo.tr()},
          {'answer': LocaleKeys.rak.tr()},
          {'answer': LocaleKeys.chigir.tr()},
        ]),
    Question(
        title: LocaleKeys.question9.tr(),
        imgUrl: 'assets/images/9.png',
        answers: [
          {'answer': LocaleKeys.kirilenko.tr()},
          {'answer': LocaleKeys.borushko.tr()},
          {'answer': LocaleKeys.efremov.tr()},
          {'answer': LocaleKeys.sidunov.tr(), 'isCorrect': 1},
          {'answer': LocaleKeys.kuryakov.tr()},
        ]),
    Question(
        title: LocaleKeys.question10.tr(),
        imgUrl: 'assets/images/10.png',
        answers: [
          {'answer': LocaleKeys.khmelnitsky.tr()},
          {'answer': LocaleKeys.evseichik.tr()},
          {'answer': LocaleKeys.lovchiy.tr(), 'isCorrect': 1},
          {'answer': LocaleKeys.fizer.tr()},
          {'answer': LocaleKeys.smolay.tr()},
        ]),
    Question(
        title: LocaleKeys.question11.tr(),
        imgUrl: 'assets/images/11.png',
        answers: [
          {'answer': LocaleKeys.majorKudin.tr()},
          {'answer': LocaleKeys.colonelSemenenya.tr()},
          {'answer': LocaleKeys.colonelSidorchuk.tr()},
          {'answer': LocaleKeys.colonelZakharchenko.tr(), 'isCorrect': 1},
          {'answer': LocaleKeys.colonelKolesnikov.tr()},
        ]),
    Question(
        title: LocaleKeys.question12.tr(),
        imgUrl: 'assets/images/12.png',
        answers: [
          {'answer': LocaleKeys.yudo.tr()},
          {'answer': LocaleKeys.chigir.tr(), 'isCorrect': 1},
          {'answer': LocaleKeys.kirilenko.tr()},
          {'answer': LocaleKeys.kuryakov.tr()},
          {'answer': LocaleKeys.melgui.tr()},
        ]),
    Question(
        title: LocaleKeys.question13.tr(),
        imgUrl: 'assets/images/13.png',
        answers: [
          {'answer': LocaleKeys.rED.tr()},
          {'answer': LocaleKeys.bLUE.tr()},
          {'answer': LocaleKeys.yELLOW.tr(), 'isCorrect': 1},
          {'answer': LocaleKeys.gREEN.tr()},
          {'answer': LocaleKeys.wHITE.tr()},
        ]),
    Question(
        title: LocaleKeys.question14.tr(),
        imgUrl: 'assets/images/14.png',
        answers: [
          {'answer': LocaleKeys.melgui.tr()},
          {'answer': LocaleKeys.rak.tr()},
          {'answer': LocaleKeys.yudo.tr()},
          {'answer': LocaleKeys.borushko.tr()},
          {'answer': LocaleKeys.dorokhov.tr(), 'isCorrect': 1},
        ]),
  ];

  List<Question> get questions => [..._data];
}

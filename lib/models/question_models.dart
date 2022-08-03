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
        title:
            'Где работал чел, который вечно подъёбывал курсантов вопросами: \n- кто хочет дордочки?\n- кто в деревне жил?',
        imgUrl: 'assets/images/7.png',
        answers: [
          {'answer': 'на гражданском аэродроме'},
          {'answer': 'в гаражах'},
          {'answer': 'в ГУК'},
          {'answer': 'в столовой', 'isCorrect': 1},
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
        title:
            'Фамилия преподавателя дисциплины: \nАВТОМАТИКА УПРАВЛЕНИЯ АВИАЦИОННЫМИ ДВИГАТЕЛЯМИ',
        imgUrl: 'assets/images/9.png',
        answers: [
          {'answer': LocaleKeys.kirilenko.tr()},
          {'answer': LocaleKeys.borushko.tr()},
          {'answer': LocaleKeys.efremov.tr()},
          {'answer': LocaleKeys.sidunov.tr(), 'isCorrect': 1},
          {'answer': LocaleKeys.kuryakov.tr()},
        ]),
    Question(
        title: 'Фамилия командира 6 роты в 1996г?',
        imgUrl: 'assets/images/10.png',
        answers: [
          {'answer': 'Хмельницкий'},
          {'answer': 'Евсейчик '},
          {'answer': 'Ловчий', 'isCorrect': 1},
          {'answer': 'Физер'},
          {'answer': 'Смолей'},
        ]),
    Question(
        title:
            'Начальник ОСО, часто употребляющий фразу, во время утреннего построения: "сколько верёвочке не виться..."?',
        imgUrl: 'assets/images/11.png',
        answers: [
          {'answer': 'майор Кудин'},
          {'answer': 'полковник В. Е. Семененя'},
          {'answer': 'полковник В. П. Сидорчук'},
          {'answer': 'полковник Д. Ф. Захарченко', 'isCorrect': 1},
          {'answer': 'полковник Ю. М. Колесников'},
        ]),
    Question(
        title:
            'Фамилия преподавателя по приборостроению в ГУК, сдача предмета которому, для многих курсантов превратилась в проблему',
        imgUrl: 'assets/images/12.png',
        answers: [
          {'answer': LocaleKeys.yudo.tr()},
          {'answer': LocaleKeys.chigir.tr(), 'isCorrect': 1},
          {'answer': LocaleKeys.kirilenko.tr()},
          {'answer': LocaleKeys.kuryakov.tr()},
          {'answer': LocaleKeys.melgui.tr()},
        ]),
    Question(
        title: 'Любимый цвет Борушко Нины Алексеевны?',
        imgUrl: 'assets/images/13.png',
        answers: [
          {'answer': 'КРАСНЫЙ'},
          {'answer': 'СИНИЙ'},
          {'answer': 'ЖЁЛТЫЙ', 'isCorrect': 1},
          {'answer': 'ЗЕЛЕНЫЙ'},
          {'answer': 'БЕЛЫЙ'},
        ]),
    Question(
        title: 'Фамилия препода назвавшего Хиженка - Хижиной дяди Тома?',
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

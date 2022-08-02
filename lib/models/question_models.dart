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
        title: 'Любимая фраза: Да Станкевич?\nкакому из преподов принадлежит?',
        imgUrl: 'assets/images/1.png',
        answers: [
          {'answer': 'Юдо Александр Николаевич'},
          {'answer': 'Рипинский Антон Иванович'},
          {'answer': 'Ефремов Сергей Николаевич', 'isCorrect': 1},
          {'answer': 'Сидунов Аркадий Иванович'},
          {'answer': 'Куряков Анатолий Андреевич'},
        ]),
    Question(
        title: 'Фамилия преподавателя по физике?',
        imgUrl: 'assets/images/2.png',
        answers: [
          {'answer': 'Борушко Нина Алексеевна'},
          {'answer': 'Чигир Владимир Владимирович'},
          {'answer': 'Кириленко Алексей Иванович', 'isCorrect': 1},
          {'answer': 'Сметанников Виктор Сергеевич'},
          {'answer': 'Чернявский Сергей Николаевич'},
        ]),
    Question(
        title: 'Кличка ротного парикмахера 6 роты?',
        imgUrl: 'assets/images/3.png',
        answers: [
          {'answer': 'Семён', 'isCorrect': 1},
          {'answer': 'Кутя'},
          {'answer': 'Лёня'},
          {'answer': 'Валик'},
          {'answer': 'Каптёр'},
        ]),
    Question(
        title:
            'Заведующий кафедрой технической эксплуатации воздушных судов и двигателей в 2002г?',
        imgUrl: 'assets/images/4.png',
        answers: [
          {'answer': 'Юдо Александр Николаевич'},
          {'answer': 'Рипинский Антон Иванович', 'isCorrect': 1},
          {'answer': 'Дорохов'},
          {'answer': 'Мельгуй'},
          {'answer': 'Рак'},
        ]),
    Question(
        title: 'Фамилия старшины 6 роты?',
        imgUrl: 'assets/images/5.png',
        answers: [
          {'answer': 'Виничук'},
          {'answer': 'Костеров'},
          {'answer': 'Бохан'},
          {'answer': 'Пономаренко', 'isCorrect': 1},
          {'answer': 'Чудук'},
        ]),
    Question(
        title: 'Кто изображен на фото?',
        imgUrl: 'assets/images/6.png',
        answers: [
          {'answer': 'Ефремов Сергей Николаевич'},
          {'answer': 'Сидунов Аркадий Иванович'},
          {'answer': 'Чернявский Сергей Николаевич'},
          {'answer': 'Сметанников Виктор Сергеевич'},
          {'answer': 'Кириленко Алексей Иванович', 'isCorrect': 1},
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
        title: 'Кто изображен на фото?',
        imgUrl: 'assets/images/8.png',
        answers: [
          {'answer': 'Дорохов'},
          {'answer': 'Рипинский Антон Иванович', 'isCorrect': 1},
          {'answer': 'Юдо Александр Николаевич'},
          {'answer': 'Рак'},
          {'answer': 'Чигир Владимир Владимирович'},
        ]),
    Question(
        title:
            'Фамилия преподавателя дисциплины: \nАВТОМАТИКА УПРАВЛЕНИЯ АВИАЦИОННЫМИ ДВИГАТЕЛЯМИ',
        imgUrl: 'assets/images/9.png',
        answers: [
          {'answer': 'Кириленко Алексей Иванович'},
          {'answer': 'Борушко Нина Алексеевна'},
          {'answer': 'Ефремов Сергей Николаевич'},
          {'answer': 'Сидунов Аркадий Иванович', 'isCorrect': 1},
          {'answer': 'Куряков Анатолий Андреевич'},
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
          {'answer': 'Юдо Александр Николаевич'},
          {'answer': 'Чигир Владимир Владимирович', 'isCorrect': 1},
          {'answer': 'Кириленко Алексей Иванович'},
          {'answer': 'Куряков Анатолий Андреевич'},
          {'answer': 'Мильгуй'},
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
          {'answer': 'Мельгуй'},
          {'answer': 'Рак'},
          {'answer': 'Юдо'},
          {'answer': 'Борушко'},
          {'answer': 'Дорохов', 'isCorrect': 1},
        ]),
  ];

  List<Question> get questions => [..._data];
}

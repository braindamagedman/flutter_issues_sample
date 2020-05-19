const String markDownData = """# Markdown Example
Markdown allows you to easily include formatted text, images, and even formatted Dart code in your app.

## Styling
Style text as _italic_, __bold__, or `inline code`.

- Use bulleted lists
- To better clarify
- Your points

## Links
You can use [hyperlinks](https://www.dvfu.ru/) in markdown

## Images

You can include images:

![Flutter logo](https://via.placeholder.com/150)

## Markdown widget

This is an example of how to create your own Markdown widget:

    new Markdown(data: 'Hello _world_!');

## Code blocks
Formatted Dart code looks really pretty too:

void main() {
  runApp(new MaterialApp(
    home: new Scaffold(
      body: new Markdown(data: markdownData)
    )
  ));
}

Enjoy!
""";

const String markDownData2 = """Уважаемые сотрудники и студенты!

Настоящим информируем Вас о том, что с 01 мая 2020 года доступ в учебно-административные, гостиничные и спортивные корпуса Дальневосточного федерального университета будет осуществляться по персональным пропускам нового типа:
С 01.05.2020 правовые основания для доступа на объекты Университета по пропускам старого образца будут прекращены (за исключением иностранных студентов, оформившим пропуска на срок до конца текущего учебного 2020-2021г.).
Если по каким-то причинам Вами не был своевременно получен один из вышеуказанных пропусков нового образца, и Вы продолжаете пользоваться пропуском ДВФУ старого образца, Вам необходимо обратиться в Бюро пропусков (кабинет С617, корпус «С») для оформления и последующего получения нового вида пропуска. При себе необходимо иметь паспорт.
Режим работы Бюро пропусков:
Понедельник – пятница (будние рабочие дни): с 09:00 до 18:00 часов;
Перерыв: с 13:00 до 14:00 часов.
**Если Вы меняли паспорт, необходимо обновить данные в личном кабинете. Для этого нужно обратиться к ответственному специалисту отдела кадрового делопроизводства (пн-чт, с 9:00-13:00).**
Получить готовый пропуск нового образца можно в течение 10 дней после фотографирования в Бюро пропусков (кабинет С617) после получения уведомления в личном кабинете.  
В случае, если у вас нет доступа в личный кабинет, необходимо активировать учетную запись [esa.dvfu.ru/](https://esa.dvfu.ru/).
**При получении пропуска нового образца необходимо сдать старый пропуск.**
Просим отнестись ответственно к исполнению требований по организации пропускного режима, установленного на всех объектах Дальневосточного федерального университета, своевременно произвести процедуру переоформления персональных пропусков.
При возникновении вопросов можно обратиться в Единый контактный центр ДВФУ по бесплатному номеру телефона - 8(800) 550-3838.
""";
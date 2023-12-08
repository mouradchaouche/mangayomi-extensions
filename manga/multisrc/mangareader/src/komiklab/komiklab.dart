import '../../../../../model/source.dart';

Source get komiklabSource => _komiklabSource;

Source _komiklabSource = Source(
    id: 932554594,
    name: "KomikLab Scans",
    baseUrl: "https://komiklab.com",
    lang: "en",
    isNsfw: true,
    typeSource: "mangareader",
    iconUrl:
        "https://raw.githubusercontent.com/kodjodevf/mangayomi-extensions/main/manga/multisrc/mangareader/src/komiklab/icon.png",
    dateFormat: "MMMM dd, yyyy",
    dateFormatLocale: "en_us");

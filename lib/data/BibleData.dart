class BibleData {
  static const books = {
    'genesis': 1,
    'exodus': 2,
    'leviticus': 3,
    'numbers': 4,
    'deuteronomy': 5,
    'joshua': 6,
    'judges': 7,
    'ruth': 8,
    '1 samuel': 9,
    '2 samuel': 10,
    '1 kings': 11,
    '2 kings': 12,
    '1 chronicles': 13,
    '2 chronicles': 14,
    'ezra': 15,
    'nehemiah': 16,
    'esther': 17,
    'job': 18,
    'psalms': 19,
    'proverbs': 20,
    'ecclesiastes': 21,
    'song of solomon': 22,
    'isaiah': 23,
    'jeremiah': 24,
    'lamentations': 25,
    'ezekiel': 26,
    'daniel': 27,
    'hosea': 28,
    'joel': 29,
    'amos': 30,
    'obadiah': 31,
    'jonah': 32,
    'micah': 33,
    'nahum': 34,
    'habakkuk': 35,
    'zephaniah': 36,
    'haggai': 37,
    'zechariah': 38,
    'malachi': 39,
    'matthew': 40,
    'mark': 41,
    'luke': 42,
    'john': 43,
    'acts': 44,
    'romans': 45,
    '1 corinthians': 46,
    '2 corinthians': 47,
    'galatians': 48,
    'ephesians': 49,
    'philippians': 50,
    'colossians': 51,
    '1 thessalonians': 52,
    '2 thessalonians': 53,
    '1 timothy': 54,
    '2 timothy': 55,
    'titus': 56,
    'philemon': 57,
    'hebrews': 58,
    'james': 59,
    '1 peter': 60,
    '2 peter': 61,
    '1 john': 62,
    '2 john': 63,
    '3 john': 64,
    'jude': 65,
    'revelation': 66
  };

  static const osis_books = {
    'gen': 1,
    'exod': 2,
    'lev': 3,
    'num': 4,
    'deut': 5,
    'josh': 6,
    'judg': 7,
    'ruth': 8,
    '1sam': 9,
    '2sam': 10,
    '1kgs': 11,
    '2kgs': 12,
    '1chr': 13,
    '2chr': 14,
    'ezra': 15,
    'neh': 16,
    'esth': 17,
    'job': 18,
    'ps': 19,
    'prov': 20,
    'eccl': 21,
    'song': 22,
    'isa': 23,
    'jer': 24,
    'lam': 25,
    'ezek': 26,
    'dan': 27,
    'hos': 28,
    'joel': 29,
    'amos': 30,
    'obad': 31,
    'jonah': 32,
    'mic': 33,
    'nah': 34,
    'hab': 35,
    'zeph': 36,
    'hag': 37,
    'zech': 38,
    'mal': 39,
    'matt': 40,
    'mark': 41,
    'luke': 42,
    'john': 43,
    'acts': 44,
    'rom': 45,
    '1cor': 46,
    '2cor': 47,
    'gal': 48,
    'eph': 49,
    'phil': 50,
    'col': 51,
    '1thess': 52,
    '2thess': 53,
    '1tim': 54,
    '2tim': 55,
    'titus': 56,
    'phlm': 57,
    'heb': 58,
    'jas': 59,
    '1pet': 60,
    '2pet': 61,
    '1john': 62,
    '2john': 63,
    '3john': 64,
    'jude': 65,
    'rev': 66
  };

  ///Varied ways some books are referenced
  static const variants = {
    'psalm': 19,
    'songs': 22,
    'song of songs': 22,
    'songs of solomon': 22,
    'acts of the apostles': 44,
    'revelations': 66
  };
  ///book names based on book number in list format [book_number][format]
  ///when format = 0: OSIS, format = 1: Paratext Abbreviation, format = 2: Book_name, format = 3: Shortened
  static const book_names = [
    [],
    ['Gen', 'GEN', 'Genesis', 'Gn'],
    ['Exod', 'EXO', 'Exodus', 'Ex'],
    ['Lev', 'LEV', 'Leviticus', 'Lv'],
    ['Num', 'NUM', 'Numbers', 'Nm'],
    ['Deut', 'DEU', 'Deuteronomy', 'Dt'],
    ['Josh', 'JOS', 'Joshua', 'Jos'],
    ['Judg', 'JDG', 'Judges', 'Jgs'],
    ['Ruth', 'RUT', 'Ruth', 'Ru'],
    ['1Sam', '1SA', '1 Samuel', '1 Sm'],
    ['2Sam', '2SA', '2 Samuel', '2 Sm'],
    ['1Kgs', '1KI', '1 Kings', '1 Kgs'],
    ['2Kgs', '2KI', '2 Kings', '2 Kgs'],
    ['1Chr', '1CH', '1 Chronicles', '1 Chr'],
    ['2Chr', '2CH', '2 Chronicles', '2 Chr'],
    ['Ezra', 'EZR', 'Ezra', 'Ezr'],
    ['Neh', 'NEH', 'Nehemiah', 'Neh'],
    ['Esth', 'EST', 'Esther', 'Est'],
    ['Job', 'JOB', 'Job', 'Jb'],
    ['Ps', 'PSA', 'Psalms', 'Ps'],
    ['Prov', 'PRO', 'Proverbs', 'Prv'],
    ['Eccl', 'ECC', 'Ecclesiastes', 'Eccl'],
    ['Song', 'SOS', 'Song of Solomon', 'Sg'],
    ['Isa', 'ISA', 'Isaiah', 'Is'],
    ['Jer', 'JER', 'Jeremiah', 'Jer'],
    ['Lam', 'LAM', 'Lamentations', 'Lam'],
    ['Ezek', 'EZE', 'Ezekiel', 'Ez'],
    ['Dan', 'DAN', 'Daniel', 'Dn'],
    ['Hos', 'HOS', 'Hosea', 'Hos'],
    ['Joel', 'JOE', 'Joel', 'Jl'],
    ['Amos', 'AMO', 'Amos', 'Am'],
    ['Obad', 'OBA', 'Obadiah', 'Ob'],
    ['Jonah', 'JON', 'Jonah', 'Jon'],
    ['Mic', 'MIC', 'Micah', 'Mi'],
    ['Nah', 'NAH', 'Nahum', 'Na'],
    ['Hab', 'HAB', 'Habakkuk', 'Hb'],
    ['Zeph', 'ZEP', 'Zephaniah', 'Zep'],
    ['Hag', 'HAG', 'Haggai', 'Hg'],
    ['Zech', 'ZEC', 'Zechariah', 'Zec'],
    ['Mal', 'MAL', 'Malachi', 'Mal'],
    ['Matt', 'MAT', 'Matthew', 'Mt'],
    ['Mark', 'MAR', 'Mark', 'Mk'],
    ['Luke', 'LUK', 'Luke', 'Lk'],
    ['John', 'JOH', 'John', 'Jn'],
    ['Acts', 'ACT', 'Acts', 'Acts'],
    ['Rom', 'ROM', 'Romans', 'Rom'],
    ['1Cor', '1CO', '1 Corinthians', '1 Cor'],
    ['2Cor', '2CO', '2 Corinthians', '2 Cor'],
    ['Gal', 'GAL', 'Galatians', 'Gal'],
    ['Eph', 'EPH', 'Ephesians', 'Eph'],
    ['Phil', 'PHP', 'Philippians', 'Phil'],
    ['Col', 'COL', 'Colossians', 'Col'],
    ['1Thess', '1TH', '1 Thessalonians', '1 Thes'],
    ['2Thess', '2TH', '2 Thessalonians', '2 Thes'],
    ['1Tim', '1TI', '1 Timothy', '1 Tm'],
    ['2Tim', '2TI', '2 Timothy', '2 Tm'],
    ['Titus', 'TIT', 'Titus', 'Ti'],
    ['Phlm', 'PHM', 'Philemon', 'Phlm'],
    ['Heb', 'HEB', 'Hebrews', 'Heb'],
    ['Jas', 'JAM', 'James', 'Jas'],
    ['1Pet', '1PE', '1 Peter', '1 Pt'],
    ['2Pet', '2PE', '2 Peter', '2 Pt'],
    ['1John', '1JO', '1 John', '1 Jn'],
    ['2John', '2JO', '2 John', '2 Jn'],
    ['3John', '3JO', '3 John', '3 Jn'],
    ['Jude', 'JDE', 'Jude', 'Jude'],
    ['Rev', 'REV', 'Revelation', 'Rv']
  ];
}

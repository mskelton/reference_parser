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

  static const osisBooks = {
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

  static const shortenedBooks = {
    'gn': 1,
    'ex': 2,
    'lv': 3,
    'nm': 4,
    'dt': 5,
    'jos': 6,
    'jgs': 7,
    'ru': 8,
    '1 sm': 9,
    '2 sm': 10,
    '1 kgs': 11,
    '2 kgs': 12,
    '1 chr': 13,
    '2 chr': 14,
    'ezr': 15,
    'neh': 16,
    'est': 17,
    'jb': 18,
    'ps': 19,
    'prv': 20,
    'eccl': 21,
    'sg': 22,
    'is': 23,
    'jer': 24,
    'lam': 25,
    'ez': 26,
    'dn': 27,
    'hos': 28,
    'jl': 29,
    'am': 30,
    'ob': 31,
    'jon': 32,
    'mi': 33,
    'na': 34,
    'hb': 35,
    'zep': 36,
    'hg': 37,
    'zec': 38,
    'mal': 39,
    'mt': 40,
    'mk': 41,
    'lk': 42,
    'jn': 43,
    'acts': 44,
    'rom': 45,
    '1 cor': 46,
    '2 cor': 47,
    'gal': 48,
    'eph': 49,
    'phil': 50,
    'col': 51,
    '1 thes': 52,
    '2 thes': 53,
    '1 tm': 54,
    '2 tm': 55,
    'ti': 56,
    'phlm': 57,
    'heb': 58,
    'jas': 59,
    '1 pt': 60,
    '2 pt': 61,
    '1 jn': 62,
    '2 jn': 63,
    '3 jn': 64,
    'jude': 65,
    'rv': 66
  };

  /// Varied ways some books are referenced and Paratext
  /// abbreviations not contained in OSIS.
  static const variants = {
    'exo': 2,
    'deu': 5,
    'jdg': 7,
    'rut': 8,
    '1sa': 9,
    '2sa': 10,
    '1ki': 11,
    '2ki': 12,
    '1ch': 13,
    '2ch': 14,
    'job': 18,
    'psalm': 19,
    'psa': 19,
    'pro': 20,
    'ecc': 21,
    'sos': 22,
    'songs': 22,
    'song of songs': 22,
    'songs of solomon': 22,
    'eze': 26,
    'joe': 29,
    'amo': 30,
    'oba': 31,
    'mat': 40,
    'mar': 41,
    'luk': 42,
    'joh': 43,
    'act': 44,
    'acts of the apostles': 44,
    '1co': 46,
    '2co': 47,
    'php': 50,
    '1th': 51,
    '2th': 52,
    '1ti': 54,
    '2ti': 55,
    'tit': 56,
    'phm': 57,
    'jam': 59,
    '1pe': 60,
    '2pe': 61,
    '1jo': 62,
    '2jo': 63,
    '3jo': 64,
    'jde': 65,
    'revelations': 66
  };

  ///book names based on book number in list
  ///
  ///format bookNumber - 1 then format
  ///
  ///when format = 0: OSIS,
  ///
  ///format = 1: Paratext Abbreviation,
  ///
  /// format = 2: Book_name, format = 3: Shortened
  static const bookNames = [
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

  ///Returns the last verse in a specific chapter of a book. Two dimensional
  ///array, book and chapter indexes start at 0
  static const lastVerse = [
    [
      31,
      25,
      24,
      26,
      32,
      22,
      24,
      22,
      29,
      32,
      32,
      20,
      18,
      24,
      21,
      16,
      27,
      33,
      38,
      18,
      34,
      24,
      20,
      67,
      34,
      35,
      46,
      22,
      35,
      43,
      55,
      32,
      20,
      31,
      29,
      43,
      36,
      30,
      23,
      23,
      57,
      38,
      34,
      34,
      28,
      34,
      31,
      22,
      33,
      26
    ],
    [
      22,
      25,
      22,
      31,
      23,
      30,
      25,
      32,
      35,
      29,
      10,
      51,
      22,
      31,
      27,
      36,
      16,
      27,
      25,
      26,
      36,
      31,
      33,
      18,
      40,
      37,
      21,
      43,
      46,
      38,
      18,
      35,
      23,
      35,
      35,
      38,
      29,
      31,
      43,
      38
    ],
    [
      17,
      16,
      17,
      35,
      19,
      30,
      38,
      36,
      24,
      20,
      47,
      8,
      59,
      57,
      33,
      34,
      16,
      30,
      37,
      27,
      24,
      33,
      44,
      23,
      55,
      46,
      34
    ],
    [
      54,
      34,
      51,
      49,
      31,
      27,
      89,
      26,
      23,
      36,
      35,
      16,
      33,
      45,
      41,
      50,
      13,
      32,
      22,
      29,
      35,
      41,
      30,
      25,
      18,
      65,
      23,
      31,
      40,
      16,
      54,
      42,
      56,
      29,
      34,
      13
    ],
    [
      46,
      37,
      29,
      49,
      33,
      25,
      26,
      20,
      29,
      22,
      32,
      32,
      18,
      29,
      23,
      22,
      20,
      22,
      21,
      20,
      23,
      30,
      25,
      22,
      19,
      19,
      26,
      68,
      29,
      20,
      30,
      52,
      29,
      12
    ],
    [
      18,
      24,
      17,
      24,
      15,
      27,
      26,
      35,
      27,
      43,
      23,
      24,
      33,
      15,
      63,
      10,
      18,
      28,
      51,
      9,
      45,
      34,
      16,
      33
    ],
    [
      36,
      23,
      31,
      24,
      31,
      40,
      25,
      35,
      57,
      18,
      40,
      15,
      25,
      20,
      20,
      31,
      13,
      31,
      30,
      48,
      25
    ],
    [22, 23, 18, 22],
    [
      28,
      36,
      21,
      22,
      12,
      21,
      17,
      22,
      27,
      27,
      15,
      25,
      23,
      52,
      35,
      23,
      58,
      30,
      24,
      42,
      15,
      23,
      29,
      22,
      44,
      25,
      12,
      25,
      11,
      31,
      13
    ],
    [
      27,
      32,
      39,
      12,
      25,
      23,
      29,
      18,
      13,
      19,
      27,
      31,
      39,
      33,
      37,
      23,
      29,
      33,
      43,
      26,
      22,
      51,
      39,
      25
    ],
    [
      53,
      46,
      28,
      34,
      18,
      38,
      51,
      66,
      28,
      29,
      43,
      33,
      34,
      31,
      34,
      34,
      24,
      46,
      21,
      43,
      29,
      53
    ],
    [
      18,
      25,
      27,
      44,
      27,
      33,
      20,
      29,
      37,
      36,
      21,
      21,
      25,
      29,
      38,
      20,
      41,
      37,
      37,
      21,
      26,
      20,
      37,
      20,
      30
    ],
    [
      54,
      55,
      24,
      43,
      26,
      81,
      40,
      40,
      44,
      14,
      47,
      40,
      14,
      17,
      29,
      43,
      27,
      17,
      19,
      8,
      30,
      19,
      32,
      31,
      31,
      32,
      34,
      21,
      30
    ],
    [
      17,
      18,
      17,
      22,
      14,
      42,
      22,
      18,
      31,
      19,
      23,
      16,
      22,
      15,
      19,
      14,
      19,
      34,
      11,
      37,
      20,
      12,
      21,
      27,
      28,
      23,
      9,
      27,
      36,
      27,
      21,
      33,
      25,
      33,
      27,
      23
    ],
    [11, 70, 13, 24, 17, 22, 28, 36, 15, 44],
    [11, 20, 32, 23, 19, 19, 73, 18, 38, 39, 36, 47, 31],
    [22, 23, 15, 17, 14, 14, 10, 17, 32, 3],
    [
      22,
      13,
      26,
      21,
      27,
      30,
      21,
      22,
      35,
      22,
      20,
      25,
      28,
      22,
      35,
      22,
      16,
      21,
      29,
      29,
      34,
      30,
      17,
      25,
      6,
      14,
      23,
      28,
      25,
      31,
      40,
      22,
      33,
      37,
      16,
      33,
      24,
      41,
      30,
      24,
      34,
      17
    ],
    [
      6,
      12,
      8,
      8,
      12,
      10,
      17,
      9,
      20,
      18,
      7,
      8,
      6,
      7,
      5,
      11,
      15,
      50,
      14,
      9,
      13,
      31,
      6,
      10,
      22,
      12,
      14,
      9,
      11,
      12,
      24,
      11,
      22,
      22,
      28,
      12,
      40,
      22,
      13,
      17,
      13,
      11,
      5,
      26,
      17,
      11,
      9,
      14,
      20,
      23,
      19,
      9,
      6,
      7,
      23,
      13,
      11,
      11,
      17,
      12,
      8,
      12,
      11,
      10,
      13,
      20,
      7,
      35,
      36,
      5,
      24,
      20,
      28,
      23,
      10,
      12,
      20,
      72,
      13,
      19,
      16,
      8,
      18,
      12,
      13,
      17,
      7,
      18,
      52,
      17,
      16,
      15,
      5,
      23,
      11,
      13,
      12,
      9,
      9,
      5,
      8,
      28,
      22,
      35,
      45,
      48,
      43,
      13,
      31,
      7,
      10,
      10,
      9,
      8,
      18,
      19,
      2,
      29,
      176,
      7,
      8,
      9,
      4,
      8,
      5,
      6,
      5,
      6,
      8,
      8,
      3,
      18,
      3,
      3,
      21,
      26,
      9,
      8,
      24,
      13,
      10,
      7,
      12,
      15,
      21,
      10,
      20,
      14,
      9,
      6
    ],
    [
      33,
      22,
      35,
      27,
      23,
      35,
      27,
      36,
      18,
      32,
      31,
      28,
      25,
      35,
      33,
      33,
      28,
      24,
      29,
      30,
      31,
      29,
      35,
      34,
      28,
      28,
      27,
      28,
      27,
      33,
      31
    ],
    [18, 26, 22, 16, 20, 12, 29, 17, 18, 20, 10, 14],
    [17, 17, 11, 16, 16, 13, 13, 14],
    [
      31,
      22,
      26,
      6,
      30,
      13,
      25,
      22,
      21,
      34,
      16,
      6,
      22,
      32,
      9,
      14,
      14,
      7,
      25,
      6,
      17,
      25,
      18,
      23,
      12,
      21,
      13,
      29,
      24,
      33,
      9,
      20,
      24,
      17,
      10,
      22,
      38,
      22,
      8,
      31,
      29,
      25,
      28,
      28,
      25,
      13,
      15,
      22,
      26,
      11,
      23,
      15,
      12,
      17,
      13,
      12,
      21,
      14,
      21,
      22,
      11,
      12,
      19,
      12,
      25,
      24
    ],
    [
      19,
      37,
      25,
      31,
      31,
      30,
      34,
      22,
      26,
      25,
      23,
      17,
      27,
      22,
      21,
      21,
      27,
      23,
      15,
      18,
      14,
      30,
      40,
      10,
      38,
      24,
      22,
      17,
      32,
      24,
      40,
      44,
      26,
      22,
      19,
      32,
      21,
      28,
      18,
      16,
      18,
      22,
      13,
      30,
      5,
      28,
      7,
      47,
      39,
      46,
      64,
      34
    ],
    [22, 22, 66, 22, 22],
    [
      28,
      10,
      27,
      17,
      17,
      14,
      27,
      18,
      11,
      22,
      25,
      28,
      23,
      23,
      8,
      63,
      24,
      32,
      14,
      49,
      32,
      31,
      49,
      27,
      17,
      21,
      36,
      26,
      21,
      26,
      18,
      32,
      33,
      31,
      15,
      38,
      28,
      23,
      29,
      49,
      26,
      20,
      27,
      31,
      25,
      24,
      23,
      35
    ],
    [21, 49, 30, 37, 31, 28, 28, 27, 27, 21, 45, 13],
    [11, 23, 5, 19, 15, 11, 16, 14, 17, 15, 12, 14, 16, 9],
    [20, 32, 21],
    [15, 16, 15, 13, 27, 14, 17, 14, 15],
    [21],
    [17, 10, 10, 11],
    [16, 13, 12, 13, 15, 16, 20],
    [15, 13, 19],
    [17, 20, 19],
    [18, 15, 20],
    [15, 23],
    [21, 13, 10, 14, 11, 15, 14, 23, 17, 12, 17, 14, 9, 21],
    [14, 17, 18, 6],
    [
      25,
      23,
      17,
      25,
      48,
      34,
      29,
      34,
      38,
      42,
      30,
      50,
      58,
      36,
      39,
      28,
      27,
      35,
      30,
      34,
      46,
      46,
      39,
      51,
      46,
      75,
      66,
      20
    ],
    [45, 28, 35, 41, 43, 56, 37, 38, 50, 52, 33, 44, 37, 72, 47, 20],
    [
      80,
      52,
      38,
      44,
      39,
      49,
      50,
      56,
      62,
      42,
      54,
      59,
      35,
      35,
      32,
      31,
      37,
      43,
      48,
      47,
      38,
      71,
      56,
      53
    ],
    [
      51,
      25,
      36,
      54,
      47,
      71,
      53,
      59,
      41,
      42,
      57,
      50,
      38,
      31,
      27,
      33,
      26,
      40,
      42,
      31,
      25
    ],
    [
      26,
      47,
      26,
      37,
      42,
      15,
      60,
      40,
      43,
      48,
      30,
      25,
      52,
      28,
      41,
      40,
      34,
      28,
      41,
      38,
      40,
      30,
      35,
      27,
      27,
      32,
      44,
      31
    ],
    [32, 29, 31, 25, 21, 23, 25, 39, 33, 21, 36, 21, 14, 23, 33, 27],
    [31, 16, 23, 21, 13, 20, 40, 13, 27, 33, 34, 31, 13, 40, 58, 24],
    [24, 17, 18, 18, 21, 18, 16, 24, 15, 18, 33, 21, 14],
    [24, 21, 29, 31, 26, 18],
    [23, 22, 21, 32, 33, 24],
    [30, 30, 21, 23],
    [29, 23, 25, 18],
    [10, 20, 13, 18, 28],
    [12, 17, 18],
    [20, 15, 16, 16, 25, 21],
    [18, 26, 17, 22],
    [16, 15, 15],
    [25],
    [14, 18, 19, 16, 14, 20, 28, 13, 28, 39, 40, 29, 25],
    [27, 26, 18, 17, 20],
    [25, 25, 22, 19, 14],
    [21, 22, 18],
    [10, 29, 24, 21, 21],
    [13],
    [15],
    [25],
    [
      20,
      29,
      22,
      11,
      14,
      17,
      17,
      13,
      21,
      11,
      19,
      17,
      18,
      20,
      8,
      21,
      18,
      24,
      21,
      15,
      27,
      21
    ]
  ];
}

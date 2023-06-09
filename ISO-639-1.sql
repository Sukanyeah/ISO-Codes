/**
	* ISO-639-1 codes.
	*
	* @package  Sukanyeah\ISO639
	* @updated  March 26, 2023
	* @link     https://go.syah.in/iso-codes
	* @link     https://github.com/Sukanyeah/iso-codes
	*
	*/
CREATE TABLE `suk_iso_languages` (
  `id` int UNSIGNED NOT NULL,
  `iso-639-1` char(2) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `name` char(49) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

INSERT INTO `suk_iso_languages` (`id`, `iso-639-1`, `name`) VALUES
(1, 'en', 'English'),
(2, 'aa', 'Afar'),
(3, 'ab', 'Abkhazian'),
(4, 'af', 'Afrikaans'),
(5, 'am', 'Amharic'),
(6, 'ar', 'Arabic'),
(7, 'as', 'Assamese'),
(8, 'ay', 'Aymara'),
(9, 'az', 'Azerbaijani'),
(10, 'ba', 'Bashkir'),
(11, 'be', 'Belarusian'),
(12, 'bg', 'Bulgarian'),
(13, 'bh', 'Bihari'),
(14, 'bi', 'Bislama'),
(15, 'bn', 'Bengali/Bangla'),
(16, 'bo', 'Tibetan'),
(17, 'br', 'Breton'),
(18, 'ca', 'Catalan'),
(19, 'co', 'Corsican'),
(20, 'cs', 'Czech'),
(21, 'cy', 'Welsh'),
(22, 'da', 'Danish'),
(23, 'de', 'German'),
(24, 'dz', 'Bhutani'),
(25, 'el', 'Greek'),
(26, 'eo', 'Esperanto'),
(27, 'es', 'Spanish'),
(28, 'et', 'Estonian'),
(29, 'eu', 'Basque'),
(30, 'fa', 'Persian'),
(31, 'fi', 'Finnish'),
(32, 'fj', 'Fiji'),
(33, 'fo', 'Faeroese'),
(34, 'fr', 'French'),
(35, 'fy', 'Frisian'),
(36, 'ga', 'Irish'),
(37, 'gd', 'Scots/Gaelic'),
(38, 'gl', 'Galician'),
(39, 'gn', 'Guarani'),
(40, 'gu', 'Gujarati'),
(41, 'ha', 'Hausa'),
(42, 'hi', 'Hindi'),
(43, 'hr', 'Croatian'),
(44, 'hu', 'Hungarian'),
(45, 'hy', 'Armenian'),
(46, 'ia', 'Interlingua'),
(47, 'ie', 'Interlingue'),
(48, 'ik', 'Inupiak'),
(49, 'in', 'Indonesian'),
(50, 'is', 'Icelandic'),
(51, 'it', 'Italian'),
(52, 'iw', 'Hebrew'),
(53, 'ja', 'Japanese'),
(54, 'ji', 'Yiddish'),
(55, 'jw', 'Javanese'),
(56, 'ka', 'Georgian'),
(57, 'kk', 'Kazakh'),
(58, 'kl', 'Greenlandic'),
(59, 'km', 'Cambodian'),
(60, 'kn', 'Kannada'),
(61, 'ko', 'Korean'),
(62, 'ks', 'Kashmiri'),
(63, 'ku', 'Kurdish'),
(64, 'ky', 'Kirghiz'),
(65, 'la', 'Latin'),
(66, 'ln', 'Lingala'),
(67, 'lo', 'Laothian'),
(68, 'lt', 'Lithuanian'),
(69, 'lv', 'Latvian/Lettish'),
(70, 'mg', 'Malagasy'),
(71, 'mi', 'Maori'),
(72, 'mk', 'Macedonian'),
(73, 'ml', 'Malayalam'),
(74, 'mn', 'Mongolian'),
(75, 'mo', 'Moldavian'),
(76, 'mr', 'Marathi'),
(77, 'ms', 'Malay'),
(78, 'mt', 'Maltese'),
(79, 'my', 'Burmese'),
(80, 'na', 'Nauru'),
(81, 'ne', 'Nepali'),
(82, 'nl', 'Dutch'),
(83, 'no', 'Norwegian'),
(84, 'oc', 'Occitan'),
(85, 'om', '(Afan)/Oromoor/Oriya'),
(86, 'pa', 'Punjabi'),
(87, 'pl', 'Polish'),
(88, 'ps', 'Pashto/Pushto'),
(89, 'pt', 'Portuguese'),
(90, 'qu', 'Quechua'),
(91, 'rm', 'Rhaeto-Romance'),
(92, 'rn', 'Kirundi'),
(93, 'ro', 'Romanian'),
(94, 'ru', 'Russian'),
(95, 'rw', 'Kinyarwanda'),
(96, 'sa', 'Sanskrit'),
(97, 'sd', 'Sindhi'),
(98, 'sg', 'Sangro'),
(99, 'sh', 'Serbo-Croatian'),
(100, 'si', 'Singhalese'),
(101, 'sk', 'Slovak'),
(102, 'sl', 'Slovenian'),
(103, 'sm', 'Samoan'),
(104, 'sn', 'Shona'),
(105, 'so', 'Somali'),
(106, 'sq', 'Albanian'),
(107, 'sr', 'Serbian'),
(108, 'ss', 'Siswati'),
(109, 'st', 'Sesotho'),
(110, 'su', 'Sundanese'),
(111, 'sv', 'Swedish'),
(112, 'sw', 'Swahili'),
(113, 'ta', 'Tamil'),
(114, 'te', 'Telugu'),
(115, 'tg', 'Tajik'),
(116, 'th', 'Thai'),
(117, 'ti', 'Tigrinya'),
(118, 'tk', 'Turkmen'),
(119, 'tl', 'Tagalog'),
(120, 'tn', 'Setswana'),
(121, 'to', 'Tonga'),
(122, 'tr', 'Turkish'),
(123, 'ts', 'Tsonga'),
(124, 'tt', 'Tatar'),
(125, 'tw', 'Twi'),
(126, 'uk', 'Ukrainian'),
(127, 'ur', 'Urdu'),
(128, 'uz', 'Uzbek'),
(129, 'vi', 'Vietnamese'),
(130, 'vo', 'Volapuk'),
(131, 'wo', 'Wolof'),
(132, 'xh', 'Xhosa'),
(133, 'yo', 'Yoruba'),
(134, 'zh', 'Chinese'),
(135, 'zu', 'Zulu');

ALTER TABLE `suk_iso_languages`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `iso-639-1` (`iso-639-1`);

ALTER TABLE `suk_iso_languages`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=136;
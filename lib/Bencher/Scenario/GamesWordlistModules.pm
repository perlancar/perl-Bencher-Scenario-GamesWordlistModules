package Bencher::Scenario::GamesWordlistModules;

# DATE
# VERSION

use 5.010001;
use strict;
use warnings;

our $scenario = {
    summary => 'Benchmark startup overhead of Games::Word::Wordlist::* modules',
    module_startup => 1,
    participants => [
        {module=>'Games::Word::Wordlist::Country'},
        {module=>'Games::Word::Wordlist::CountrySingleWord'},
        {module=>'Games::Word::Wordlist::Enable'},
        {module=>'Games::Word::Wordlist::KBBI'},
        {module=>'Games::Word::Wordlist::SGB'},
        {module=>'Games::Word::Phraselist::Proverb::KBBI'},
        {module=>'Games::Word::Phraselist::Proverb::TWW'},
    ],
};

1;
# ABSTRACT:

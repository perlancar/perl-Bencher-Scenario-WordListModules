package Bencher::Scenario::WordListModules;

# DATE
# VERSION

use 5.010001;
use strict;
use warnings;

our $scenario = {
    summary => 'Benchmark startup overhead of WordList::* modules',
    module_startup => 1,
    default_precision => 0.005,
    participants => [
        {module=>'WordList::EN::CountryNames'},
        {module=>'WordList::EN::CountryNames::SingleWord'},
        {module=>'WordList::EN::Enable'},
        {module=>'WordList::EN::SGB'},
        {module=>'WordList::ID::KBBI'},
        {module=>'WordList::Phrase::EN::Proverb::TWW'},
        {module=>'WordList::Phrase::ID::Proverb::KBBI'},
        {module=>'WordList::Password::10Million::Top100000'},
        {module=>'WordList::Password::10Million::Top1000000'},
    ],
};

1;
# ABSTRACT:

=head1 SEE ALSO

L<Bencher::Scenario::GamesWordlistModules>

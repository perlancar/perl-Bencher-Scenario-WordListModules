package Bencher::Scenario::WordListModules;

# DATE
# VERSION

use 5.010001;
use strict;
use warnings;

our $scenario = {
    summary => 'Benchmark startup overhead of WordList::* modules',
    module_startup => 1,
    participants => [
        {module=>'WordList::ID::KBBI'},
    ],
};

1;
# ABSTRACT:

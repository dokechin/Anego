requires 'DBIx::Schema::DSL';
requires 'List::UtilsBy';
requires 'Module::Load';
requires 'Mouse';
requires 'Path::Tiny';
requires 'SQL::Translator';
requires 'perl', '5.008001';

on 'test' => sub {
    requires 'Test::More', '0.98';
};

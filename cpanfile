requires 'perl', '5.008001';
requires 'strict';
requires 'warnings';
requires 'Log::Any';
requires 'Log::Handler';

on configure => sub {
	requires 'Module::Build';
};

use inc::Module::Install 0.87;

name('Catalyst-Plugin-Authentication-Store-LDAP');
abstract('Authenticate Users against LDAP Directories');
author('Adam Jacob <holoway@cpan.org>');
version_from('lib/Catalyst/Plugin/Authentication/Store/LDAP.pm');
license('perl');

requires('Net::LDAP');
requires('Catalyst::Plugin::Authentication' => '0.10002');
requires('Catalyst::Model::LDAP');
build_requires('Test::More');

auto_install();

&WriteAll;


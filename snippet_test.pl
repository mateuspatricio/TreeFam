#--------------------------------------------------------------------------------
#
# Project: TreeFam
#
#
#
#
# Authors: MP, FS
# 
#
#
# Description:
#
#
#
#
#
#--------------------------------------------------------------------------------
use strict;

my $user        = "user";
my $password    = "pass";
my $database    = "db_name";
my $hostname    = "IP:port";
my $dsn         = "DBI:mysql:database=$database;host=$hostname";
my $dbh         = DBI->connect($dsn, $user, $password);


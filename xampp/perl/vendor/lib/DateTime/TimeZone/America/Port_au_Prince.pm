# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/rnClxBLdxJ/northamerica.  Olson data version 2013a
#
# Do not edit this file directly.
#
package DateTime::TimeZone::America::Port_au_Prince;
{
  $DateTime::TimeZone::America::Port_au_Prince::VERSION = '1.57';
}

use strict;

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::America::Port_au_Prince::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY, #    utc_start
59611178960, #      utc_end 1890-01-01 04:49:20 (Wed)
DateTime::TimeZone::NEG_INFINITY, #  local_start
59611161600, #    local_end 1890-01-01 00:00:00 (Wed)
-17360,
0,
'LMT',
    ],
    [
59611178960, #    utc_start 1890-01-01 04:49:20 (Wed)
60465199740, #      utc_end 1917-01-24 16:49:00 (Wed)
59611161620, #  local_start 1890-01-01 00:00:20 (Wed)
60465182400, #    local_end 1917-01-24 12:00:00 (Wed)
-17340,
0,
'PPMT',
    ],
    [
60465199740, #    utc_start 1917-01-24 16:49:00 (Wed)
62556901200, #      utc_end 1983-05-08 05:00:00 (Sun)
60465181740, #  local_start 1917-01-24 11:49:00 (Wed)
62556883200, #    local_end 1983-05-08 00:00:00 (Sun)
-18000,
0,
'EST',
    ],
    [
62556901200, #    utc_start 1983-05-08 05:00:00 (Sun)
62572017600, #      utc_end 1983-10-30 04:00:00 (Sun)
62556886800, #  local_start 1983-05-08 01:00:00 (Sun)
62572003200, #    local_end 1983-10-30 00:00:00 (Sun)
-14400,
1,
'EDT',
    ],
    [
62572017600, #    utc_start 1983-10-30 04:00:00 (Sun)
62587746000, #      utc_end 1984-04-29 05:00:00 (Sun)
62571999600, #  local_start 1983-10-29 23:00:00 (Sat)
62587728000, #    local_end 1984-04-29 00:00:00 (Sun)
-18000,
0,
'EST',
    ],
    [
62587746000, #    utc_start 1984-04-29 05:00:00 (Sun)
62603467200, #      utc_end 1984-10-28 04:00:00 (Sun)
62587731600, #  local_start 1984-04-29 01:00:00 (Sun)
62603452800, #    local_end 1984-10-28 00:00:00 (Sun)
-14400,
1,
'EDT',
    ],
    [
62603467200, #    utc_start 1984-10-28 04:00:00 (Sun)
62619195600, #      utc_end 1985-04-28 05:00:00 (Sun)
62603449200, #  local_start 1984-10-27 23:00:00 (Sat)
62619177600, #    local_end 1985-04-28 00:00:00 (Sun)
-18000,
0,
'EST',
    ],
    [
62619195600, #    utc_start 1985-04-28 05:00:00 (Sun)
62634916800, #      utc_end 1985-10-27 04:00:00 (Sun)
62619181200, #  local_start 1985-04-28 01:00:00 (Sun)
62634902400, #    local_end 1985-10-27 00:00:00 (Sun)
-14400,
1,
'EDT',
    ],
    [
62634916800, #    utc_start 1985-10-27 04:00:00 (Sun)
62650645200, #      utc_end 1986-04-27 05:00:00 (Sun)
62634898800, #  local_start 1985-10-26 23:00:00 (Sat)
62650627200, #    local_end 1986-04-27 00:00:00 (Sun)
-18000,
0,
'EST',
    ],
    [
62650645200, #    utc_start 1986-04-27 05:00:00 (Sun)
62666366400, #      utc_end 1986-10-26 04:00:00 (Sun)
62650630800, #  local_start 1986-04-27 01:00:00 (Sun)
62666352000, #    local_end 1986-10-26 00:00:00 (Sun)
-14400,
1,
'EDT',
    ],
    [
62666366400, #    utc_start 1986-10-26 04:00:00 (Sun)
62682094800, #      utc_end 1987-04-26 05:00:00 (Sun)
62666348400, #  local_start 1986-10-25 23:00:00 (Sat)
62682076800, #    local_end 1987-04-26 00:00:00 (Sun)
-18000,
0,
'EST',
    ],
    [
62682094800, #    utc_start 1987-04-26 05:00:00 (Sun)
62697816000, #      utc_end 1987-10-25 04:00:00 (Sun)
62682080400, #  local_start 1987-04-26 01:00:00 (Sun)
62697801600, #    local_end 1987-10-25 00:00:00 (Sun)
-14400,
1,
'EDT',
    ],
    [
62697816000, #    utc_start 1987-10-25 04:00:00 (Sun)
62711733600, #      utc_end 1988-04-03 06:00:00 (Sun)
62697798000, #  local_start 1987-10-24 23:00:00 (Sat)
62711715600, #    local_end 1988-04-03 01:00:00 (Sun)
-18000,
0,
'EST',
    ],
    [
62711733600, #    utc_start 1988-04-03 06:00:00 (Sun)
62729877600, #      utc_end 1988-10-30 06:00:00 (Sun)
62711719200, #  local_start 1988-04-03 02:00:00 (Sun)
62729863200, #    local_end 1988-10-30 02:00:00 (Sun)
-14400,
1,
'EDT',
    ],
    [
62729877600, #    utc_start 1988-10-30 06:00:00 (Sun)
62743183200, #      utc_end 1989-04-02 06:00:00 (Sun)
62729859600, #  local_start 1988-10-30 01:00:00 (Sun)
62743165200, #    local_end 1989-04-02 01:00:00 (Sun)
-18000,
0,
'EST',
    ],
    [
62743183200, #    utc_start 1989-04-02 06:00:00 (Sun)
62761327200, #      utc_end 1989-10-29 06:00:00 (Sun)
62743168800, #  local_start 1989-04-02 02:00:00 (Sun)
62761312800, #    local_end 1989-10-29 02:00:00 (Sun)
-14400,
1,
'EDT',
    ],
    [
62761327200, #    utc_start 1989-10-29 06:00:00 (Sun)
62774632800, #      utc_end 1990-04-01 06:00:00 (Sun)
62761309200, #  local_start 1989-10-29 01:00:00 (Sun)
62774614800, #    local_end 1990-04-01 01:00:00 (Sun)
-18000,
0,
'EST',
    ],
    [
62774632800, #    utc_start 1990-04-01 06:00:00 (Sun)
62792776800, #      utc_end 1990-10-28 06:00:00 (Sun)
62774618400, #  local_start 1990-04-01 02:00:00 (Sun)
62792762400, #    local_end 1990-10-28 02:00:00 (Sun)
-14400,
1,
'EDT',
    ],
    [
62792776800, #    utc_start 1990-10-28 06:00:00 (Sun)
62806687200, #      utc_end 1991-04-07 06:00:00 (Sun)
62792758800, #  local_start 1990-10-28 01:00:00 (Sun)
62806669200, #    local_end 1991-04-07 01:00:00 (Sun)
-18000,
0,
'EST',
    ],
    [
62806687200, #    utc_start 1991-04-07 06:00:00 (Sun)
62824226400, #      utc_end 1991-10-27 06:00:00 (Sun)
62806672800, #  local_start 1991-04-07 02:00:00 (Sun)
62824212000, #    local_end 1991-10-27 02:00:00 (Sun)
-14400,
1,
'EDT',
    ],
    [
62824226400, #    utc_start 1991-10-27 06:00:00 (Sun)
62838136800, #      utc_end 1992-04-05 06:00:00 (Sun)
62824208400, #  local_start 1991-10-27 01:00:00 (Sun)
62838118800, #    local_end 1992-04-05 01:00:00 (Sun)
-18000,
0,
'EST',
    ],
    [
62838136800, #    utc_start 1992-04-05 06:00:00 (Sun)
62855676000, #      utc_end 1992-10-25 06:00:00 (Sun)
62838122400, #  local_start 1992-04-05 02:00:00 (Sun)
62855661600, #    local_end 1992-10-25 02:00:00 (Sun)
-14400,
1,
'EDT',
    ],
    [
62855676000, #    utc_start 1992-10-25 06:00:00 (Sun)
62869586400, #      utc_end 1993-04-04 06:00:00 (Sun)
62855658000, #  local_start 1992-10-25 01:00:00 (Sun)
62869568400, #    local_end 1993-04-04 01:00:00 (Sun)
-18000,
0,
'EST',
    ],
    [
62869586400, #    utc_start 1993-04-04 06:00:00 (Sun)
62887730400, #      utc_end 1993-10-31 06:00:00 (Sun)
62869572000, #  local_start 1993-04-04 02:00:00 (Sun)
62887716000, #    local_end 1993-10-31 02:00:00 (Sun)
-14400,
1,
'EDT',
    ],
    [
62887730400, #    utc_start 1993-10-31 06:00:00 (Sun)
62901036000, #      utc_end 1994-04-03 06:00:00 (Sun)
62887712400, #  local_start 1993-10-31 01:00:00 (Sun)
62901018000, #    local_end 1994-04-03 01:00:00 (Sun)
-18000,
0,
'EST',
    ],
    [
62901036000, #    utc_start 1994-04-03 06:00:00 (Sun)
62919180000, #      utc_end 1994-10-30 06:00:00 (Sun)
62901021600, #  local_start 1994-04-03 02:00:00 (Sun)
62919165600, #    local_end 1994-10-30 02:00:00 (Sun)
-14400,
1,
'EDT',
    ],
    [
62919180000, #    utc_start 1994-10-30 06:00:00 (Sun)
62932485600, #      utc_end 1995-04-02 06:00:00 (Sun)
62919162000, #  local_start 1994-10-30 01:00:00 (Sun)
62932467600, #    local_end 1995-04-02 01:00:00 (Sun)
-18000,
0,
'EST',
    ],
    [
62932485600, #    utc_start 1995-04-02 06:00:00 (Sun)
62950629600, #      utc_end 1995-10-29 06:00:00 (Sun)
62932471200, #  local_start 1995-04-02 02:00:00 (Sun)
62950615200, #    local_end 1995-10-29 02:00:00 (Sun)
-14400,
1,
'EDT',
    ],
    [
62950629600, #    utc_start 1995-10-29 06:00:00 (Sun)
62964540000, #      utc_end 1996-04-07 06:00:00 (Sun)
62950611600, #  local_start 1995-10-29 01:00:00 (Sun)
62964522000, #    local_end 1996-04-07 01:00:00 (Sun)
-18000,
0,
'EST',
    ],
    [
62964540000, #    utc_start 1996-04-07 06:00:00 (Sun)
62982079200, #      utc_end 1996-10-27 06:00:00 (Sun)
62964525600, #  local_start 1996-04-07 02:00:00 (Sun)
62982064800, #    local_end 1996-10-27 02:00:00 (Sun)
-14400,
1,
'EDT',
    ],
    [
62982079200, #    utc_start 1996-10-27 06:00:00 (Sun)
62995989600, #      utc_end 1997-04-06 06:00:00 (Sun)
62982061200, #  local_start 1996-10-27 01:00:00 (Sun)
62995971600, #    local_end 1997-04-06 01:00:00 (Sun)
-18000,
0,
'EST',
    ],
    [
62995989600, #    utc_start 1997-04-06 06:00:00 (Sun)
63013528800, #      utc_end 1997-10-26 06:00:00 (Sun)
62995975200, #  local_start 1997-04-06 02:00:00 (Sun)
63013514400, #    local_end 1997-10-26 02:00:00 (Sun)
-14400,
1,
'EDT',
    ],
    [
63013528800, #    utc_start 1997-10-26 06:00:00 (Sun)
63248187600, #      utc_end 2005-04-03 05:00:00 (Sun)
63013510800, #  local_start 1997-10-26 01:00:00 (Sun)
63248169600, #    local_end 2005-04-03 00:00:00 (Sun)
-18000,
0,
'EST',
    ],
    [
63248187600, #    utc_start 2005-04-03 05:00:00 (Sun)
63266328000, #      utc_end 2005-10-30 04:00:00 (Sun)
63248173200, #  local_start 2005-04-03 01:00:00 (Sun)
63266313600, #    local_end 2005-10-30 00:00:00 (Sun)
-14400,
1,
'EDT',
    ],
    [
63266328000, #    utc_start 2005-10-30 04:00:00 (Sun)
63279637200, #      utc_end 2006-04-02 05:00:00 (Sun)
63266310000, #  local_start 2005-10-29 23:00:00 (Sat)
63279619200, #    local_end 2006-04-02 00:00:00 (Sun)
-18000,
0,
'EST',
    ],
    [
63279637200, #    utc_start 2006-04-02 05:00:00 (Sun)
63297777600, #      utc_end 2006-10-29 04:00:00 (Sun)
63279622800, #  local_start 2006-04-02 01:00:00 (Sun)
63297763200, #    local_end 2006-10-29 00:00:00 (Sun)
-14400,
1,
'EDT',
    ],
    [
63297777600, #    utc_start 2006-10-29 04:00:00 (Sun)
63467132400, #      utc_end 2012-03-11 07:00:00 (Sun)
63297759600, #  local_start 2006-10-28 23:00:00 (Sat)
63467114400, #    local_end 2012-03-11 02:00:00 (Sun)
-18000,
0,
'EST',
    ],
    [
63467132400, #    utc_start 2012-03-11 07:00:00 (Sun)
63487692000, #      utc_end 2012-11-04 06:00:00 (Sun)
63467118000, #  local_start 2012-03-11 03:00:00 (Sun)
63487677600, #    local_end 2012-11-04 02:00:00 (Sun)
-14400,
1,
'EDT',
    ],
    [
63487692000, #    utc_start 2012-11-04 06:00:00 (Sun)
DateTime::TimeZone::INFINITY, #      utc_end
63487674000, #  local_start 2012-11-04 01:00:00 (Sun)
DateTime::TimeZone::INFINITY, #    local_end
-18000,
0,
'EST',
    ],
];

sub olson_version { '2013a' }

sub has_dst_changes { 18 }

sub _max_year { 2023 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;


import cpp

from Macro m
// where m.getName() = "ntohs" or m.getName() = "ntohl" or m.getName() =  "ntohll"
where m.getName().regexpMatch("ntoh(s|l|ll)")
select m, "this function is one of ntohs, ntohl, or ntohll"


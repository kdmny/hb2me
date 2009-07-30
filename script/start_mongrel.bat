if (%1)==() (Set env=development) else (set env=%1)

set RAILS_ENV=%env%
ruby script/server -p 3002
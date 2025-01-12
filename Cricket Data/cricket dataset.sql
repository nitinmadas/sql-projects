select * from cricket;
select * from cricket limit 20;
select player,country from cricket limit 20;
select * from cricket where country="INDIA";
select * from cricket where country="AUS";
select player,sr from cricket where SR>90;
select player,sr from cricket where SR>90 and country="INDIA";
select * from cricket where country in ("SA","WI","PAK");
select * from cricket where country !="INDIA";
select avg(sr) from cricket;
select player,sr from cricket where sr=(select min(sr) from cricket);
select player,sr from cricket where sr=(select max(sr) from cricket);
select player,runs from cricket where runs=(select min(runs) from cricket);
select player,runs from cricket where runs=(select max(runs) from cricket);
select player,mat from cricket where mat=(select min(mat) from cricket);
select player,mat from cricket where mat=(select max(mat) from cricket);
select * from cricket order by runs;
select * from cricket order by runs desc;
select * from cricket order by country, runs desc;

select player,runs from cricket where runs > (select avg(runs) from cricket);
select distinct(country) from cricket;
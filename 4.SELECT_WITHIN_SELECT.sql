-- List each country name where the population is larger than that of 'Russia'.
SELECT name FROM world
  WHERE population > (SELECT population FROM world
      WHERE name='Russia')

-- Show the countries in Europe with a per capita GDP greater than 'United Kingdom'.
SELECT name FROM world
WHERE continent = 'Europe'
AND gdp/population > (SELECT gdp/population FROM world
                      WHERE name = 'United Kingdom')

-- List the name and continent of countries in the continents containing either Argentina or Australia. Order by name of the country.

-- Which country has a population that is more than Canada but less than Poland? Show the name and the population.

-- Show the name and the population of each country in Europe. Show the population as a percentage of the population of Germany.

-- Which countries have a GDP greater than every country in Europe? [Give the name only.] (Some countries may have NULL gdp values)

-- Find the largest country (by area) in each continent, show the continent, the name and the area:

-- List each continent and the name of the country that comes first alphabetically.

-- Find the continents where all countries have a population <= 25000000. Then find the names of the countries associated with these continents. Show name, continent and population.

-- Some countries have populations more than three times that of any of their neighbours (in the same continent). Give the countries and continents.


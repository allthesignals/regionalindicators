module Fixtures
  def objectives
    [{ id: 1,   number: 1, goal_id: 1,  title: "The Inner Core will capture 35% of the region's population growth and 41% of the region's employment growth." },
     { id: 2,   number: 2, goal_id: 1,  title: "Regional Urban Centers will capture 26% of the region's population growth and 14% of the region's employment growth." },
     { id: 3,   number: 3, goal_id: 1,  title: "Maturing Suburbs will capture 24% of the region's population growth and 29% of the region's employment growth." },
     { id: 4,   number: 4, goal_id: 1,  title: "Developing Suburbs will capture 16% of the region's population growth and 16% of the region's employment growth." },
     { id: 5,   number: 1, goal_id: 2,  title: "60% of new commercial and industrial development in the region (measured in terms of jobs created) will occur on land that is already developed." },
     { id: 6,   number: 2, goal_id: 2,  title: "61% of new residential development in the region (measured in terms of housing units) will occur on land that is already developed." },
     { id: 7,   number: 1, goal_id: 3,  title: "All existing 21E or Superfund sites will be remediated and reused by 2020" },
     { id: 8,   number: 2, goal_id: 3,  title: "All new 21E or Superfund sites will be remediated within 10 years." },
     { id: 9,   number: 1, goal_id: 4,  title: "67% of housing unit growth in Maturing Suburbs will be concentrated near town/village centers or commercial districts." },
     { id: 10,  number: 2, goal_id: 4,  title: "47% of housing unit growth in Developing Suburbs will be concentrated near town/village centers or commercial districts" },
     { id: 11,  number: 3, goal_id: 4,  title: "64% of new Suburban job growth would occur near existing employment centers." },
     { id: 12,  number: 4, goal_id: 4,  title: "25% of Suburban housing units and 6% of Suburban jobs will be in mixed-use developments." },
     { id: 13,  number: 1, goal_id: 5,  title: "66% of new housing units regionwide will be within 1 mile of fixed-route transit service" },
     { id: 14,  number: 2, goal_id: 5,  title: "70% of new commercial and industrial development (measured in number of jobs created) will be within 1 mile of fixed-route transit service" },
     { id: 15,  number: 3, goal_id: 5,  title: "75% of new development within 1/2 mile of rapid transit will be at densities of at least 50 people/jobs per developed acre" },
     { id: 16,  number: 1, goal_id: 6,  title: "100% of the region's municipalities will have design guidelines or form-based codes" },
     { id: 17,  number: 2, goal_id: 6,  title: "100% of the region's municipalities will have incorporated LEED or LEED-equivalent requirements in their zoning" },
     { id: 18,  number: 3, goal_id: 6,  title: "All new residential and commercial development will meet the requirements of LEED Certification or equivalent" },
     { id: 19,  number: 1, goal_id: 7,  title: "In no municipality will the number of housing units grow by more than 60% from 2000-2030" },
     { id: 20,  number: 2, goal_id: 7,  title: "The acreage of land in commercial uses will grow only 7% regionwide" },
     { id: 21,  number: 3, goal_id: 7,  title: "Small, locally owned businesses will capture an increasing share of the region's retail and service spending" },
     { id: 22,  number: 1, goal_id: 8,  title: "Every municipality will have a historic resources preservation plan" },
     { id: 23,  number: 2, goal_id: 8,  title: "There will be no loss of significant historic resources" },
     { id: 24,  number: 1, goal_id: 9,  title: "No more then 48,000 acres of open space will be lost to development by 2030" },
     { id: 25,  number: 2, goal_id: 9,  title: "No net loss of agricultural land by 2030" },
     { id: 26,  number: 3, goal_id: 9,  title: "66% of single-family housing on nominal lots of 1/2 acre of more in suburbs will use open space or conservation subdivision designs." },
     { id: 27,  number: 1, goal_id: 10, title: "100% of municipalities will have a master plan that has been created or updated in the past five years and is consistent with the regional plan." },
     { id: 28,  number: 2, goal_id: 10, title: "100% of municipalities will have zoning consistent with the local master plan." },
     { id: 29,  number: 3, goal_id: 10, title: "Disparity between actual development patterns and the MetroFuture land use plan will steadily decrease over time by most measures" },
     { id: 30,  number: 4, goal_id: 10, title: "Regionwide, \"as of right\" development potential (in terms of housing units and commercial/industrial square footage) in designated growth areas will be equal to or greater than the regional plan's forecasts for those areas." },
     { id: 31,  number: 1, goal_id: 11, title: "All municipalities will have up-to date Pre-Disaster Mitigation Plans" },
     { id: 32,  number: 2, goal_id: 11, title: "All municipalities will be fully implementing their Pre-Disaster Mitigation plans" },
     { id: 33,  number: 3, goal_id: 11, title: "The region will have no structurally deficient dams" },
     { id: 34,  number: 4, goal_id: 11, title: "The region will have limited new growth in flood zones" },
     { id: 35,  number: 1, goal_id: 12, title: "The region will have an increasing number of inter-municipal planning efforts such as regional open space, economic development, public safety, or housing plans." },
     { id: 36,  number: 2, goal_id: 12, title: "The inflation-adjusted dollar value of goods and services purchased through joint procurement will steadily increase." },
     { id: 37,  number: 3, goal_id: 12, title: "There will be 100% participation of the region's municipalities in MAPC subregions." },
     { id: 38,  number: 4, goal_id: 12, title: "An increasing proportion of local tax revenues will be share through regional tax sharing." },
     { id: 39,  number: 1, goal_id: 13, title: "By 2030, there will be 17,500 new suburban single-family homes less than  1,700 square feet and/or on lots 1/4 of an acre or smaller." },
     { id: 40,  number: 2, goal_id: 13, title: "Average lot size for new single-family houses in suburban communities would be 0.75 acres (0.62 acres in Maturing Suburbs, and 0.79 acres in Developing Suburbs.)" },
     { id: 41,  number: 1, goal_id: 14, title: "The region will produce 350,000 new housing units by 2030." },
     { id: 42,  number: 2, goal_id: 14, title: "The regional affordability gap will be eliminated by 2030, for households earning 80%, 100%, and 120% of area median income." },
     { id: 43,  number: 3, goal_id: 14, title: "There will be an increasing number of municipalities in which local median housing costs (ownership and rental) are equal to or less than 30% of regional median income." },
     { id: 44,  number: 4, goal_id: 14, title: "Ownership housing units with monthly costs less than 30% of regional monthly median income will comprise a growing share of the region's housing stock." },
     { id: 45,  number: 5, goal_id: 14, title: "Rental housing units costing less than 30% of regional median income will comprise a growing share of the region's housing stock." },
     { id: 46,  number: 6, goal_id: 14, title: "There will be 97,000 new starter homes (single-family homes <1,700 square feet; single-family attached; 2-4 family homes) by 2030" },
     { id: 47,  number: 1, goal_id: 15, title: "In each city and town, the gap between the Non-White proportion of municipal population and the Non-White proportion of regional population will be decreasing." },
     { id: 48,  number: 2, goal_id: 15, title: "Home purchase loans will be denied at rates that increasingly reflect the regions demographics, contolling for income." },
     { id: 49,  number: 1, goal_id: 16, title: "An increasing share of the region's housing stock will be affordable  to households earning less than 80%, 50%, and 30% of area median income." },
     { id: 50,  number: 2, goal_id: 16, title: "An increasing proportion - up to 10% - of each municipality's housing stock will be deed-restricted and affordable to households earning less than 80% of area median income." },
     { id: 51,  number: 3, goal_id: 16, title: "66% of new deed-restricted affordable housing units will be located within 1/2 mile of fixed-route transit service." },
     { id: 52,  number: 4, goal_id: 16, title: "The regionwide occupancy rate for public housing will be at least 95%." },
     { id: 53,  number: 5, goal_id: 16, title: "No tenants will be evicted as a result of the expiration of affordability restrictions." },
     { id: 54,  number: 6, goal_id: 16, title: "There will be no net loss of affordable units as affordability restrictions expire" },
     { id: 55,  number: 7, goal_id: 16, title: "There will be a decreasing waitlist for all state-aided public housing and other state-assisted rental housing, including project-based Section 8 and mobile vouchers." },
     { id: 56,  number: 1, goal_id: 17, title: "The number of homeless individuals and families in the region will decrease by 90%." },
     { id: 57,  number: 2, goal_id: 17, title: "Demand for Department of Housing and Community Development family shelter inventory will be no more than 400 units statewide." },
     { id: 58,  number: 3, goal_id: 17, title: "Demand for Department of Housing and Community Development individual shelter inventory will be no more than 250 units statewide." },
     { id: 59,  number: 4, goal_id: 17, title: "Average length of shelter stays would be no more than 30 days for both individuals and families." },
     { id: 60,  number: 5, goal_id: 17, title: "Fewer families and individuals will have repeated periods of homelessness." },
     { id: 61,  number: 1, goal_id: 18, title: "There will be 17,000 new accessory apartments in suburban municipalities by 2030." },
     { id: 62,  number: 2, goal_id: 18, title: "A declining proportion of seniors will spend over 30% of their household income on housing costs; and non will pay over 50%." },
     { id: 63,  number: 3, goal_id: 18, title: "76% of new suburban housing units will be in attached single-family or multifamily buildings." },
     { id: 64,  number: 1, goal_id: 19, title: "All new construction will be built in full compliance with state and federal accessibility rules, regulations, and standards." },
     { id: 65,  number: 2, goal_id: 19, title: "The supply of accessible homes will equal or exceed the number of households needing such homes." },
     { id: 66,  number: 3, goal_id: 19, title: "Most new development will incorporate principles of visitability and Universal Design." },
     { id: 67,  number: 1, goal_id: 20, title: "There will be 183,000 new housing units in the region's urban municipalities" },
     { id: 68,  number: 2, goal_id: 20, title: "25% of urban housing production will be in 2- to 4-family homes or townhouses." },
     { id: 69,  number: 3, goal_id: 20, title: "6% of urban housing production will occur through accessory apartments, conversion of single-family housing to multifamily, or adaptive reuse." },
     { id: 70,  number: 4, goal_id: 20, title: "An increasing number of housing units in urban communities will have more than 2 bedrooms." },
     { id: 71,  number: 1, goal_id: 21, title: "The regional property crime rate will decline." },
     { id: 72,  number: 2, goal_id: 21, title: "The regional violent crime rate will decline." },
     { id: 73,  number: 3, goal_id: 21, title: "Disparities in property crime rates across the community types in the region will decline." },
     { id: 74,  number: 4, goal_id: 21, title: "Disparities in violent crime rates across community types in the region will decline." },
     { id: 75,  number: 1, goal_id: 21, title: "All residents can access neighborhood crime data that is updated daily." },
     { id: 76,  number: 2, goal_id: 22, title: "By 2030, asthma hospitalization rates in urban municipalities will be no higher than the regional average" },
     { id: 77,  number: 3, goal_id: 22, title: "There should be no urban areas in the region that have ambient black carbon levels above 0.56 µg/m3." },
     { id: 78,  number: 4, goal_id: 22, title: "Incidence of lead poisoning will fall to zero in all municipalities." },
     { id: 79,  number: 5, goal_id: 22, title: "Acres of canopy coverage in urban communities will increase by 20%." },
     { id: 80,  number: 1, goal_id: 23, title: "No more than 20% of the region's households will have limited access to open space (<50 acres per 1,000 people, at the TAZ level)" },
     { id: 81,  number: 2, goal_id: 23, title: "The acreage of community gardens in urban areas will increase." },
     { id: 82,  number: 3, goal_id: 23, title: "Reported crimes in public parks will decrease." },
     { id: 83,  number: 1, goal_id: 24, title: "In each Community Type, 95% of children and more than 60% of adults will be at a healthy weight." },
     { id: 84,  number: 2, goal_id: 24, title: "An increasing proportion of the region's residents will eat the recommended number of fruits and vegetables per day." },
     { id: 85,  number: 3, goal_id: 24, title: "All children that qualify will receive school meals." },
     { id: 86,  number: 4, goal_id: 24, title: "The nutritional quality of school meals will improve." },
     { id: 87,  number: 1, goal_id: 25, title: "All pubic school students will have physical education classes at least once per week." },
     { id: 88,  number: 2, goal_id: 25, title: "All public and private schools will be accessible by sidewalk for children living within one mile." },
     { id: 89,  number: 3, goal_id: 25, title: "An increasing proportion of adults will have at least one 30-minute session of physical activity per week, across all Community Types." },
     { id: 90,  number: 1, goal_id: 26, title: "All residents in the region will have health insurance." },
     { id: 91,  number: 2, goal_id: 26, title: "A decreasing proportion of the region's residents aged 19 to 64 will find cost to be an obstacle to obtaining medical care." },
     { id: 92,  number: 1, goal_id: 27, title: "No municipality will have a waitlist for SACC subsidies that is more than 25% of the number of subsidized children." },
     { id: 93,  number: 2, goal_id: 27, title: "The region's capacity in licensed and license-exempt after-school programs will be a growing percentage of the region's 5-14 year old population." },
     { id: 94,  number: 1, goal_id: 28, title: "The region will have declining disparities in standardized test outcomes." },
     { id: 95,  number: 2, goal_id: 28, title: "Student-teacher ratios will steadily decrease" },
     { id: 96,  number: 3, goal_id: 28, title: "All elementary and middle schools will use a health and physical activity curriculum." },
     { id: 97,  number: 4, goal_id: 28, title: "All of the region's public schools will have at least one teacher dedicated to each of the following: visual arts, music, theater, and health/physical education." },
     { id: 98,  number: 1, goal_id: 29, title: "91% of working-age adults (25-65) will have a high school diploma or equivalent (up from 90% today, and 85% if Current Trends continue.)" },
     { id: 99,  number: 2, goal_id: 29, title: "98% of 25-34 year olds will have a high school diploma or equivalent (up from 91% today, and 89% if Current Trends continue)." },
     { id: 100, number: 3, goal_id: 29, title: "90% of high school graduates will go on to 2- or 4- year college (up from 79% today)." },
     { id: 101, number: 4, goal_id: 29, title: "Only 10% of graduates from public high schools will need to take remedial courses during their first year of college (down from 37% today)." },
     { id: 102, number: 1, goal_id: 30, title: "No more than 53% of municipal revenue, regionwide, will come from local property taxes." },
     { id: 103, number: 2, goal_id: 30, title: "In all Community Types, a steadily decreasing share of municipal revenue will come from property taxes." },
     { id: 104, number: 3, goal_id: 30, title: "Per capita local revenue (property taxes, state aid, local \"other\") will increase at least as fast as inflation." },
     { id: 105, number: 4, goal_id: 30, title: "The region's municipalities will have fewer override attempts; and there will be less disparity in override attempts by municipal median income." },
     { id: 106, number: 5, goal_id: 30, title: "Regionwide, annual increases in municipal fixed costs will be slower than currently, after adjusting for inflation." },
     { id: 107, number: 6, goal_id: 30, title: "The majority of the region's cities and towns will have a municipal bond rating of AA or higher." },
     { id: 108, number: 1, goal_id: 31, title: "78% of registered voters will vote in presidential elections" },
     { id: 109, number: 2, goal_id: 31, title: "There will be a smaller gap in voter participation  between presidential, gubernatorial, and local elections." },
     { id: 110, number: 3, goal_id: 31, title: "The demographics of elected state officials will increasingly reflect the region's genders, ethnicities, and races." },
     { id: 111, number: 4, goal_id: 31, title: "The demographics of elected local officials will increasingly reflect the region's genders, ethnicities, and races." },
     { id: 112, number: 5, goal_id: 31, title: "The demographics of appointed municipal boards will increasingly reflect the region's genders, ethnicities, and races." },
     { id: 113, number: 1, goal_id: 32, title: "The net outmigration rate for seniors (over 65) will be no more than 1.5%." },
     { id: 114, number: 2, goal_id: 32, title: "An increasing number of seniors will choose to continue participating in the workforce." },
     { id: 115, number: 1, goal_id: 33, title: "Total employment in the region will grow by 11%, or 292,000" },
     { id: 116, number: 2, goal_id: 33, title: "Sectors that require a more highly skilled workforce will grow faster than the region's employment overall." },
     { id: 117, number: 3, goal_id: 33, title: "Total research and development (R&D) funding, from both public and private sources, will grow at least 5% annually." },
     { id: 118, number: 4, goal_id: 33, title: "Metro Boston will be ranked in the top ten in the nation in numbers of patents per 10,000 businesses" },
     { id: 119, number: 1, goal_id: 34, title: "The region will have an increasing share of the nation's employment in clean energy and green technology industries." },
     { id: 120, number: 1, goal_id: 35, title: "Employment in micro-businesses and sole proprietorships will grow at a faster rate than overall regional employment" },
     { id: 121, number: 1, goal_id: 36, title: "100% of all projects in priority areas, consistent with development guidelines, will be permitted in 180 days." },
     { id: 122, number: 1, goal_id: 37, title: "53% of working-age adults will have at least a 2- or 4-year degree (up to 43% today)" },
     { id: 123, number: 2, goal_id: 37, title: "There will be at least 1.32 million workers in the labor force with at least a 2 to 4 year college degree, up 11% from year 2000" },
     { id: 124, number: 3, goal_id: 37, title: "The net outmigration rate for adults age 30 - 55 will be no more than 1.6% (was 2.7% from 1990-2000)" },
     { id: 125, number: 1, goal_id: 38, title: "The proportion of working-age Blacks and Hispanics with a 2 or 4 year college degree will increase from 26% to at least 39%." },
     { id: 126, number: 2, goal_id: 38, title: "The post secondary attainment gap between Blacks and Hispanics versus Whites will decline by at least 9 points" },
     { id: 127, number: 1, goal_id: 39, title: "Labor force participation rates for Blacks and Hispanics will increase by at least 4% overall (from 67% to at least 71%), with the largest gains in cohorts without a high school diploma (from 59% to at least 67%)" },
     { id: 128, number: 1, goal_id: 40, title: "There will be steady declines in the proportion of families and individuals living in poverty" },
     { id: 129, number: 2, goal_id: 40, title: "The region will increasingly reduce income disparities between top and bottom quintile of the population, as measured by the GINI index." },
     { id: 130, number: 1, goal_id: 41, title: "Charitable corporate contributions will increase faster than inflation or Gross Regional Product" },
     { id: 131, number: 1, goal_id: 42, title: "There will be at least 117,000 acres of agricultural land in the region, and at least 105,000 acres (90%) will be actively harvested cropland." },
     { id: 132, number: 2, goal_id: 42, title: "The total market value of agricultural products sold by the region's farms will grow faster than the regional economy." },
     { id: 133, number: 3, goal_id: 42, title: "The dollar value of local foods purchased by schools, state institutions, restaurants and health care facilities will increase steadliy." },
     { id: 134, number: 4, goal_id: 42, title: "An increasing number of farms, and an increasing share of the region's agricultural sales, will be certified organic." },
     { id: 135, number: 5, goal_id: 42, title: "There will be no restrictions on the harvestable shellfish beds in the region due to human health concerns" },
     { id: 136, number: 1, goal_id: 43, title: "Increasing economic impact of the \"Creative Cluster\" industries" },
     { id: 137, number: 1, goal_id: 44, title: "All Traffic Analysis Zones with a density of 15 persons per developed acre will be served by fixed-route transit" },
     { id: 138, number: 1, goal_id: 45, title: "Regional mode shares for public transit would increase from 6.3% to 13.9%" },
     { id: 139, number: 2, goal_id: 45, title: "The number of people who take transit to work will triple" },
     { id: 140, number: 3, goal_id: 45, title: "The region would see 2.2 million daily trips transit rideshare" },
     { id: 141, number: 1, goal_id: 46, title: "Fewer than 34% of the region's workers will have an auto commute that takes more than 30 minutes." },
     { id: 142, number: 2, goal_id: 46, title: "The proportion of people walking or biking to work will increase from 17% to 25%" },
     { id: 143, number: 3, goal_id: 46, title: "The proportion of commuters who carpool will double" },
     { id: 144, number: 4, goal_id: 46, title: "There will be an increase in the number of jobs within one hour via transit for the region's residents." },
     { id: 145, number: 5, goal_id: 46, title: "There will be an increase proportion of workers who telecommute at least one day a week." },
     { id: 146, number: 6, goal_id: 46, title: "Total annual delay of 23 hours (2005 delay) per person will not increase." },
     { id: 147, number: 1, goal_id: 47, title: "25% of all trips will be made on foot or by bicycle" },
     { id: 148, number: 2, goal_id: 47, title: "60% of region's streets and roads(not limited access highways) will have sidewalks on at least one side of the road." },
     { id: 149, number: 3, goal_id: 47, title: "There will be at least 200 miles of new off road multi-use paths in the MAPC region." },
     { id: 150, number: 4, goal_id: 47, title: "There will be a steady reduction in the rate (per bicyclist mile) of auto-bike crashes that result in death or bodily harm" },
     { id: 151, number: 5, goal_id: 47, title: "There will be a steady reduction in the rate (per pedestrian mile) of auto-pedestrian crashes that result in death or bodily harm" },
     { id: 152, number: 1, goal_id: 48, title: "There will be a 15% reduction in per-capita vehicle miles traveled by automobiles registered in the region" },
     { id: 153, number: 2, goal_id: 48, title: "There will be a steady reduction in the number of cars per resident" },
     { id: 154, number: 3, goal_id: 48, title: "An increasing proportion of the region's households, distributed equally income levels, will have no car." },
     { id: 155, number: 1, goal_id: 49, title: "Traffic congestion (roadway volume/capacity) will not increase by more than 10% across all suburban municipalities." },
     { id: 156, number: 1, goal_id: 50, title: "All transit stations and vehicles(MBTA and RTA's) will be fully handicapped accessible." },
     { id: 157, number: 2, goal_id: 50, title: "100% of municipalities will be served by demand response service with average times less than 30 minutes" },
     { id: 158, number: 1, goal_id: 51, title: "No Federal Aid and Non-Federal Aid resources will be allocated to transportation projects with a land use rating that is in the bottom third of the MPO Universe of Projects." },
     { id: 159, number: 2, goal_id: 51, title: "No tranportation projects over $50 million will be programmed without comprehensive corridor land use plan" },
     { id: 160, number: 3, goal_id: 51, title: "Funding for community -based transit such as shuttle service and on-demand services will be at least 5% of the total transportation budget." },
     { id: 161, number: 4, goal_id: 51, title: "Funding for sidewalks, bike paths, and rail trails and transporation demand management programs will be at least 5% of the total transportation budget." },
     { id: 162, number: 5, goal_id: 51, title: "Funding for expansion of transit network (subways, bus, and commuter rail) will be a greater proportion of the region's transportation budget than is spend on roadway expansion projects." },
     { id: 163, number: 1, goal_id: 52, title: "The region will complete 95% of maintenance targets annually" },
     { id: 164, number: 2, goal_id: 52, title: "95% of roadway maintenance and transit maintenance funding will be allocated according to the priorities of a comprehensive  transportation asset management system." },
     { id: 165, number: 3, goal_id: 52, title: "There will be a steady decrease in the MBTA debt service costs" },
     { id: 166, number: 4, goal_id: 52, title: "A growing share of transportation funding in the region will come from user fees and value capture costs" },
     { id: 167, number: 5, goal_id: 53, title: "90% of transportation infrastructure projects will be complete on time and within budget" },
     { id: 168, number: 1, goal_id: 54, title: "At least 70% of state-maintained roads will be in good repair" },
     { id: 169, number: 2, goal_id: 54, title: "90% of auto-crashes will be cleared from the roadway within 90 minutes" },
     { id: 170, number: 3, goal_id: 54, title: "The number of structurally deficient bridges will not increase" },
     { id: 171, number: 4, goal_id: 54, title: "All municipalities will have a pavement management system in place" },
     { id: 172, number: 1, goal_id: 55, title: "15% of the region's freight will travel by rail" },
     { id: 173, number: 2, goal_id: 55, title: "The Port of Boston will be fully connected to the regional rail network" },
     { id: 174, number: 1, goal_id: 56, title: "Regional CO2 emissions related to electrical generation and commercial, industrial, residential, and transportation uses will be 33% below 2000 emissions." },
     { id: 175, number: 2, goal_id: 56, title: "Regional transportation related emissions will be 40% below 200 emissions" },
     { id: 176, number: 3, goal_id: 56, title: "Emissions resulting from the region's electric power demand will be 40% below 2000 emissions" },
     { id: 177, number: 4, goal_id: 56, title: "100% of municipalities will participate in the Climate Protection Campaign or equivalent" },
     { id: 178, number: 1, goal_id: 57, title: "Regionwide average annual energy demand for heating, cooling, lighting, and appliances in new housing units will not exceed 75 million btus per unit" },
     { id: 179, number: 2, goal_id: 57, title: "Total energy demand for passenger transportation will decline by 38%" },
     { id: 180, number: 3, goal_id: 57, title: "Per-Capita energy demand in the residential sector will decline by 38% from 200-2030" },
     { id: 181, number: 4, goal_id: 57, title: "Non-emergency municipal and state vehicles will be 100% alternative fuel vehicles by 2030." },
     { id: 182, number: 1, goal_id: 58, title: "By 2030, the region's solid waste production will be 70% below potential waste generation (based on gross regional product)" },
     { id: 183, number: 2, goal_id: 58, title: "By 2030, 100% of the region's cities and towns will recycle or compost 56% of municipal solid waste" },
     { id: 184, number: 1, goal_id: 59, title: "By 2030, the region will purchase from renewable sources (without increases in nuclear, large hydroelectric, and biofuels) electricity equivalent to 25% of year 2000 electricity demand." },
     { id: 185, number: 2, goal_id: 59, title: "The region will build at least 400 MW of clean energy capacity in the MAPC regions" },
     { id: 186, number: 1, goal_id: 60, title: "Regional ozone (smog)-O2 levels will never exceed 0.070 ppm (8 hour average)" },
     { id: 187, number: 2, goal_id: 60, title: "Sensitive land uses (homes, schools, daycare, playgrounds, or medical facilities, etc. ) will not be sited closer than 500 ft to a major transportation facility (freeways or urban roadway within 50,000 vehicles or more per day)" },
     { id: 188, number: 3, goal_id: 60, title: "There will be no areas in the region that have ambient PM 2.5 level higher than 10 micrograms per cubic meter on an annual basis" },
     { id: 189, number: 1, goal_id: 61, title: "Total demand for public water systems will decline by 12%" },
     { id: 190, number: 2, goal_id: 61, title: "Per capita residential water consumption will decline by 20%" },
     { id: 191, number: 3, goal_id: 61, title: "Average water demand for all new residential development will be no more than 50 gallons per person per day" },
     { id: 192, number: 4, goal_id: 61, title: "In 100% of public water systems, peak month water demand will be no more than 125% of average annual demand" },
     { id: 193, number: 5, goal_id: 61, title: "100% of public water supplies have unaccounted for water less than 10%" },
     { id: 194, number: 6, goal_id: 61, title: "The volume of interbasin transfers (via water or wastewater) out of medium of high-stress basins will steadily decline)" },
     { id: 195, number: 1, goal_id: 62, title: "Fewer of the region's waterways will be impaired due to pollution" },
     { id: 196, number: 1, goal_id: 62, title: "100% of combined sewer lines in the region will be separated and 100% of CSO outfall points will be closed" },
     { id: 197, number: 2, goal_id: 62, title: "Stream flow levels measured by USGS gauges will be comparable to historical stream flow" },
     { id: 198, number: 3, goal_id: 62, title: "There will be zero violations of safe swimming standards in the region's rivers, lakes and beaches." },
     { id: 199, number: 4, goal_id: 62, title: "The region will have no more than 18,000 acres of new impervious surface." },
     { id: 200, number: 1, goal_id: 63, title: "There will be no net loss of wetland acreage" },
     { id: 201, number: 1, goal_id: 64, title: "Residential development will result in the loss of no more than 6,000 acres of land in Areas of Critical Environmental Concern." },
     { id: 202, number: 2, goal_id: 64, title: "There will be no loss of core habitat for rare and endangered species" },
     { id: 203, number: 1, goal_id: 65, title: "139,000 acres of developable land identified as a high priority by the State Land Conservation Plan will be permanently protected from development" },
     { id: 204, number: 2, goal_id: 65, title: "No more than 5,000 acres of prime and important farmland soils will be lost to development" }]
  end

  module_function :objectives
end












































































































































































































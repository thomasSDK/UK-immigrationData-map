# UK-immigrationData-map
A geo-temporal animated mapping of the United Kingdom’s Home Office Immigration Statistics from the years 2004 to 2016

Introduction

In the past years there has been a lot of rhetoric about immigration in the politics of the United Kingdom and the world. This persistent usage of the fear in unchecked immigration to push political agendas has had a discernible effect on the world we live in today.  20 percent of British voters cited immigration as a reason for voting to leave the European Union. Nigel Farage and UKIP, the United Kingdom Independence Party, based their very political identity on this goal. This project aims to present a more grounded approach to immigration by escaping the mouths of demagogues and mapping the data collected by the Home Office on immigration over the past 12 years, from 2004 to 2016. These are animated on a map presenting in sequence each of these years. Each nationality that the UK received visitors from, those where no one came are excluded, is displayed on the map by a circle with a radius that changes according to the number of visitors of that nationality from the year or category displayed.

This project is best viewed when the full screen capability is triggered.

The Data

The data was found on the gov.uk domain and can be accessed at:
https://www.gov.uk/government/uploads/system/uploads/attachment_data/file/681242/admissions-oct-dec-2017-tables.ods

It is stored as an .ods (Open Document Spreadsheet) format and is organised by year and region. These have four main categories Work, Study, Family and Other, with a final total category which sums these four. There are then further breakdowns of these categories in separate data sheets, which have not been explored in this project due to time constraints but offer an interesting avenue for further analysis. The data is cleaned by removing the signifiers z (=not available) and *(= 1 or 2) and replacing them with 0. On reflection these variables could have been marked in a different way in order to keep this unique characteristic which may have been useful for further analysis but this was not thought of at the time of cleaning. Finally the geographic region column is stripped from the data as this is an extremely contentious column where no attempt to present a unified concept of geographical vs. political region. It was split into categories such as various EU states(though these were back marked the same so states that only entered into the EU in 2013 are marked as being part of it 2004) and continental regions, such as Oceania, and finally an Other category. A modified version of this data was retain by creating a new column for each year which recorded those regions that were more political in nature eg. Part of the EU or a British Protectorate. Unfortunately due to time constraints this was not utilised but could offer a way of producing a political choropleth overlay layer. This was done by running a excel function to create numerical markers based on the text files (These can be seen in further detail within the formula’s excel sheet in the immigration_data_spreadsheet.xlsx).
A separate reference table was then created with the longitude and latitude of each country. To avoid repetition of data each year was split into a separate table and subsequently uploaded into the database. These tables were linked by their ISO codes, which was a column added to every year table.

The Method

This project was designed to be easily updatable with new data releases from the home office on future years. The data simply needs to be cleaned and then uploaded into the sql database and then only one variable, $startyear, needs to be changed.

When this is changed the script will automatically cycle through the new data and create a leaflet layerGroup() containing the data from the new year and categories being queried. At present the four variables, work, study, family, other and their sum can be visualised on the map. Other is a vague category is not fully explained in the notes that accompany the dataset so a neutral icon is used to display this category and it is called visitors in the may key in order to avoid the slightly sinister tone that ‘other’ can carry.

Finally the circleMarker was chosen as the leaflet marker because it has a radius that can be tied to the value of the number of entrants from each country in an array and it is not affected by “projection distortion” like circle. A slider is included in order to directly change the radius of these circles which is useful when zooming into countries to gain an in-depth visualisation of the changing number of entrants of a smaller number.

Final Notes

The dynamic nature of the data visualisation presentation was designed to be interactive in a full scale zoom. Further improvements that are considered are:
  1) To return only those countries within the view bounds of the map and add a search functionality for specific countries. 
  2) To be able to set bounds on the query so that users can search for immigration numbers of a specific range.
  3) The statistics of entrants from the EU were not included in the Data and it would be a good addition to find a source for those          numbers and add this data to the map. 
  4) It was interesting to see the development of the entrant numbers and types to the UK through the years and it would be useful to        design a displey that connects these rises and falls to a wider context of political events. 
  5) Crucially a way to visualise the amount of non-State persons, such as refugees, is a needed addition to the site.

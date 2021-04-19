namespace vac.db;

using { managed } from '@sap/cds/common';


type Integer16 : Integer @edm.Type : 'Int16';

entity vaccinations : managed
{
    key entryid : Integer16;
    country : String(100);
    vaccinated_people : String;
    vaccine_name : String(100);
}

using VacService as service from '../../srv/vac-service';

annotate VacService.VaccinationSet with @(

    UI: {
        HeaderInfo  : {
            $Type : 'UI.HeaderInfoType',
            TypeName : 'Vaccination',
            TypeNamePlural : 'Vaccinations',
            Description: {
                $Type : 'UI.DataField',
                Value : entryid
            },
            Title: {
                $Type : 'UI.DataField',
                Value : country
            }
        },
        LineItem  : [
            {
                $Type : 'UI.DataField',
                Value : entryid
            },
            {
                $Type : 'UI.DataField',
                Value : country
            },
            {
                $Type : 'UI.DataField',
                Value : vaccinated_people
            },
            {
                $Type : 'UI.DataField',
                Value : vaccine_name
            },
        ]
    }
);

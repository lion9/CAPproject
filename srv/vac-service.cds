using { vac.db as database } from '../db/vaccinations';

service VacService {

    entity VaccinationSet as projection on database.vaccinations;

}
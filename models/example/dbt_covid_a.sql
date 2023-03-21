with
    covid_dbt as

    (
        select reportingcountry, firstdose, ifnull(denominator, 2) as denominator
        from covid19.covid19_1
    )
select *
from covid_dbt


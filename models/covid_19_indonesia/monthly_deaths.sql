with monthly_deaths as(
    select * from{{source('FIVETRAN_INTERVIEW_DB','COVID_19_INDONESIA_ANUJ_SHENOY')}}
)

select * from monthly_deaths:
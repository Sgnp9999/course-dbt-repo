select * from {{ ref('dim_listings_cleansed') }}
where minimum_nights < 1
limit 10 --This is optional , this means if test failes and there are thousands of records i dont want them to hold all i just want to hold 10 so see and referance
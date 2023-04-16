export data
OPTIONS(
  uri='gs://bddataset/users/*.csv',
  format='csv',
  header=true,
  overwrite=true,
  field_delimiter=','

)
as select id, display_name, creation_date, last_access_date,reputation,up_votes,down_votes,views from `bigquery-public-data`.stackoverflow.users limit 1000000
export data
OPTIONS(
  uri='gs://bddataset/votes/*.csv',
  format='csv',
  header=true,
  overwrite=true,
  field_delimiter=','

)
as select id,creation_date,post_id,vote_type_id from `bigquery-public-data`.stackoverflow.votes limit 1000000


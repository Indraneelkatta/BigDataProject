export data
OPTIONS(
  uri='gs://bddataset/comments/*.csv',
  format='csv',
  header=true,
  overwrite=true,
  field_delimiter=','

)
as select id,creation_date,post_id,user_id,score from `bigquery-public-data`.stackoverflow.comments limit 1000000


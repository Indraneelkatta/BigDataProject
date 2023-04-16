export data
OPTIONS(
  uri='gs://bddataset/posts_answers/*.csv',
  format='csv',
  header=true,
  overwrite=true,
  field_delimiter=','

)
as select id,owner_user_id,parent_id,post_type_id,score from `bigquery-public-data`.stackoverflow.posts_answers limit 1000000


export data
OPTIONS(
  uri='gs://bddataset/posts_questions/*.csv',
  format='csv',
  header=true,
  overwrite=true,
  field_delimiter=','

)
as select id,accepted_answer_id,answer_count,comment_count,community_owned_date,creation_date,favorite_count,last_activity_date,last_edit_date,last_editor_display_name,last_editor_user_id,owner_user_id,post_type_id,score,tags,view_count from `bigquery-public-data`.stackoverflow.posts_questions limit 1000000


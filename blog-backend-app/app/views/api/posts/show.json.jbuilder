json.id @post.id
json.title @post.title
json.body @post.body
json.image @post.image
json.is_owner current_user && @post.user_id == current_user.id

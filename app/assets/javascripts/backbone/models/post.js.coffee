class Fourapp.Models.Post extends Backbone.Model
  paramRoot: 'post'

  defaults:
    title: null
    content: null

class Fourapp.Collections.PostsCollection extends Backbone.Collection
  model: Fourapp.Models.Post
  url: '/posts'

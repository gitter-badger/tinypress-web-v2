@Post = React.createClass
  render: ->
    React.DOM.tr null,
      React.DOM.td null, @props.post.date
      React.DOM.td null, @props.post.title
      React.DOM.td null, @props.post.body
    

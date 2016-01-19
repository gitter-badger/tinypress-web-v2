@PostForm = React.createClass
  getInitialState: ->
    title: ''
    date: ''
    body: ''
  handleChange: (e) ->
    name = e.target.name
    @setState "#{name}": e.target.value
  valid: ->
    @state.title && @state.date && @state.body
  handleSubmit: (e) ->
    e.preventDefault()
    $.post '', { post: @state }, (data) =>
      @props.handleNewRecord data
      @setState @getInitialState
    , 'JSON'
  render: ->
    React.DOM.form
      className: 'form-inline'
      React.DOM.div
        className: 'form-group'
        React.DOM.input
          type: 'text'
          className: 'form-control'
          placeholder: 'Date'
          name: 'date'
          value: @state.date
          onChange: @handleChange
      React.DOM.div
        className: 'form-group'
        React.DOM.input
          type: 'text'
          className: 'form-control'
          placeholder: 'title'
          value: @state.title
          onChange: @handleChange
      React.DOM.div
        className: 'form-group'
        React.DOM.input
          type: 'text'
          className: 'form-control'
          placeholder: 'body'
          value: @state.body
          onChange: @handleChange
      React.DOM.button
        type: 'submit'
        className: 'btn btn-primary'
        disabled: !@valid()
        'Create post'
  

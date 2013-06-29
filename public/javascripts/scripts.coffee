$ = jQuery

$ ->
  # $('.dropdown-toggle').dropdown()
  $('.tabs').tabs()
  .bind 'change', (e) ->
    $(this).next().hide().fadeIn()

  $('#startTab a').click (e) ->
    console.log('boom')
    e.preventDefault()
    $('#startTab a[href="#home"]').tab('show');

  $('#infoTab a').click (e) ->
    console.log('boom')
    e.preventDefault()
    $('#infoTab a[href="#home"]').tab('show');

  $('#visionTab a').click (e) ->
    console.log('boom')
    e.preventDefault()
    $('#visionTab a[href="#home"]').tab('show');

  $('#needsTab a').click (e) ->
    console.log('boom')
    e.preventDefault()
    $('#needsTab a[href="#home"]').tab('show');

  $('#accounTab a').click (e) ->
    console.log('boom')
    e.preventDefault()
    $('#accountTab a[href="#home"]').tab('show');

  $('#reviewTab a').click (e) ->
    console.log('boom')
    e.preventDefault()
    $('#reviewTab a[href="#home"]').tab('show');

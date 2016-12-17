jQuery ->
  $('.delete').click (e) ->
    e.preventDefault()
    r = confirm("Czy jesteś pewien?")
    url = $(e.target).parent('form').attr('action')
    if r == true
      $.ajax(
        type     : "DELETE",
        url      : url,
        success: () -> location.reload()
      )

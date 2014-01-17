jQuery ->


  $('#generate-button').on "click", (e) -> 
    console.log("ouch")
    inserted_phrase = $('#inserted-phrase')
    $.ajax(
      dataType: "JSON",
      type: "GET",
      url: "/random",
    ).done (data, jqXHR) ->
      inserted_phrase.text(data[1])


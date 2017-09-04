ready = ->
  Typed.new '.element',
    strings: [
      'This is a functional resume developed by Nathan Williams in a ruby on rails environment.'
      "Programming is an essential skill to have. It allows anyone to breathe life into the creations of man."
      "Hello 	&#x1F603;"
    ]
    typeSpeed: 0
  return

$(document).ready ready
$(document).on 'turbolinks:load', ready
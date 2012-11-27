$('#seacrhArtist').autocomplete({
    minLength: 3,
    focus: function() { return false; },
    source: function(request, response) {
      SC.get('/users', { q: request }, function(artists) {
        if(artists.length == 0) return;
        for(artist in artists) {
          artists[artist].value = artists[artist].full_name;
        }
        response( $.map( artists, function( item ) {
            return {
                value: item.full_name + ' - ' + item.city + '(' + item.country + ') Canciones: ' + item.track_count
            }
        }));
      });
    },
    select: function(event, ui) {

    }
  });
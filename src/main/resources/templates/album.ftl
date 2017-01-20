<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>${context.album.title}</title>
</head>
<body>
<h1>${context.album.title}</h1>

<h2>Tracks</h2>

<table>
  <thead>
  <tr>
    <th>Artist</th>
    <th>Title</th>
  </tr>
  </thead>
  <tbody>
  <#list context.tracks as track>
  <tr>
    <td><a href="/artists/${track.artist.id}">${track.artist.name}</a></td>
    <td>${track.title}</a></td>
  </tr>
  </#list>
  </tbody>
</table>

</body>
</html>
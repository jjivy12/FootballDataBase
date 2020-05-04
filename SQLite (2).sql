SELECT TopPlayers2000s.lastname, TopPlayers2000s.firstname, TopPlayers2000s.PlayerPosition, 
TopPlayers90s.LastName, TopPlayers90s.FirstName, TopPlayers90s.PlayerPosition
FROM TopPlayers2000s
INNER JOIN TopPlayers90s ON TopPlayers2000s.playerposition = TopPlayers90s.playerposition;
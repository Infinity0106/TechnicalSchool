use superbowl;
/*select * from historia;*/
/*select Equipo, AnosCampeon from equipos;*/
/*select EquipoVencedor from historia;*/
/*select * from historia where EquipoDerrotado like 'Dallas%';*/
/*select EquipoVencedor,EquipoDerrotado from historia where Estadio='Rose Bowl';*/
/*--------select disctint(EquipoVencedor) from historia;*/
/*select equipos.Equipo, historia.Estadio, historia.Ciudad from historia,equipos where historia.EquipoVencedor=equipos.Equipo;*/
Select max(Titulos), Equipo from equipos;
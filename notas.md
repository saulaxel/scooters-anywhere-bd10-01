
Número inicial: 74
Formato fecha ruby
(day(this).to_s.rjust(2, '0') + '/' + month(this).to_s.rjust(2, '0') + '/' + (year(this) % 100).to_s.rjust(2, '0'))

Formato para polígonos
'(' + this.to_s + ',' + this.to_s + '),(' + this.to_s + ',' + (this + 10).to_s + '),(' + (this + 10).to_s + ',' + (this + 10).to_s + '),(' + (this + 10).to_s + ',' + this.to_s + ')'

Formato de fecha
'TO_DATE(\''+(day(this).to_s.rjust(2, '0') + '/' + month(this).to_s.rjust(2, '0') + '/' + (year(this)).to_s.rjust(2, '0'))+'\',\'DD/MM/YYYY\')' 

Formato de cadenas
'\''+this.gsub('\'','\'\'')+'\''

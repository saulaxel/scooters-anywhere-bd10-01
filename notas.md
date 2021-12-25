
Número inicial: 74
Formato fecha ruby
(day(this).to_s.rjust(2, '0') + '/' + month(this).to_s.rjust(2, '0') + '/' + (year(this) % 100).to_s.rjust(2, '0'))

Formato para polígonos
'(' + this.to_s + ',' + this.to_s + '),(' + this.to_s + ',' + (this + 10).to_s + '),(' + (this + 10).to_s + ',' + (this + 10).to_s + '),(' + (this + 10).to_s + ',' + this.to_s + ')'

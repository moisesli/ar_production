# Be sure to restart your server when you modify this file.

# Add new inflection rules using the following format
# (all these examples are active by default):
# ActiveSupport::Inflector.inflections do |inflect|
#   inflect.plural /^(ox)$/i, '\1en'
#   inflect.singular /^(ox)en/i, '\1'
#   inflect.irregular 'person', 'people'
#   inflect.uncountable %w( fish sheep )
# end
#
# These inflection rules are supported but not enabled by default:
 ActiveSupport::Inflector.inflections do |inflect|
   inflect.acronym 'RESTful'
   inflect.irregular 'parteobra', 'parteobras'
   inflect.irregular 'partida', 'partidas'
   inflect.irregular 'materiale', 'materiales'
   inflect.irregular 'equipo', 'equipos'
   inflect.irregular 'lista', 'listas'
   inflect.irregular 'listacategoria', 'listacategorias'
   inflect.irregular 'descompocicione', 'descompociciones'
   inflect.irregular 'inicio', 'inicios'
   inflect.irregular 'corrida', 'corridas'
   inflect.irregular 'fase', 'fases'
   inflect.irregular 'subfase', 'subfases'
   inflect.irregular 'grupo', 'grupos'
   inflect.irregular 'sectore', 'sectores'
   inflect.irregular 'subsectore', 'subsectores'
   inflect.irregular 'partidasdecontrol', 'partidasdecontrols'
   inflect.irregular 'valesdeconsumo', 'valesdeconsumos'
   inflect.irregular 'proveedore', 'proveedores'
   inflect.irregular 'insumo', 'insumos'
   inflect.irregular 'catalogodeinsumo', 'catalogodeinsumos'
   inflect.irregular 'subcontrato', 'subcontratos'
   inflect.irregular 'partediariodepersonal', 'partediariodepersonals'
   inflect.irregular 'catalogodetrabajadore', 'catalogodetrabajadores'
   inflect.irregular 'trabajadore', 'trabajadores'
   inflect.irregular 'catalogocategoriatrabajadore', 'catalogocategoriatrabajadores'
   inflect.irregular 'ente','entes'
   inflect.irregular 'categoria', 'categorias'
   inflect.irregular 'subcategoria', 'subcategorias'
   inflect.irregular 'relacione', 'relaciones'
   inflect.irregular 'frente', 'frentes'
   inflect.irregular 'jefedefrente', 'jefedefrentes'
   inflect.irregular 'maestrodeobra', 'maestrodeobras'
   inflect.irregular 'valorizacione', 'valorizaciones'
   inflect.irregular 'gruposdetrabajo', 'gruposdetrabajos'
   inflect.irregular 'subcontratodeequipo', 'subcontratodeequipos'
   inflect.irregular 'equiposdesubcontrato', 'equiposdesubcontratos'
   inflect.irregular 'insumos10', 'insumos10s'
   inflect.irregular 'equipoincluye', 'equipoincluyes'
   inflect.irregular 'unidade', 'unidades'
   inflect.irregular 'partedeequipo', 'partedeequipos'
   inflect.irregular 'insumodeequipo', 'insumodeequipos'
   inflect.irregular 'equiposregistrado', 'equiposregistrados'
   inflect.irregular 'vpartida', 'vpartidas'
   inflect.irregular 'vmanodeobra', 'vmanodeobras'
   inflect.irregular 'vequipo','vequipos'
   inflect.irregular 'combustibletipo', 'combustibletipos'
   inflect.irregular 'reportedeequipo', 'reportedeequipos'
   inflect.irregular 'reportedemaquinaria', 'reportedemaquinarias'   
   inflect.irregular 'maquinariaequipo', 'maquinariaequipos'
   inflect.irregular 'maquinariaequiporesumene', 'maquinariaequiporesumenes'
   inflect.irregular 'maquinariaequipodetalle', 'maquinariaequipodetalles'
   inflect.irregular 'tareo', 'tareos'
   inflect.irregular 'anho', 'anhos'
   inflect.irregular 'me', 'mes'
   inflect.irregular 'dia', 'dias'
   inflect.irregular 'tipodedia', 'tipodedias'
   inflect.irregular 'importalista', 'importalistas'
   inflect.irregular 'vequipoday', 'vequipodays'

   inflect.irregular 'tareosgruposdetrabajo', 'tareosgruposdetrabajos'
   inflect.irregular 'tareoscolumna', 'tareoscolumnas'
   inflect.irregular 'tareosfila', 'tareosfilas'
   inflect.irregular 'apgrafico', 'apgraficos'

 end
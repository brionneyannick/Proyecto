# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
#
# Pay.create(name: 'Efectivo')
# Pay.create(name: 'PayPal')
#
# Gender.create(name: 'Masculino')
# Gender.create(name: 'Femenino')
#
# categories = ['Computación', 'Telefonía', 'Hogar', 'Música', 'Herramientas', 'Ropa', 'Calzado', 'Deportes', 'Televisión']
# categories.each do |x|
#   Category.create(name: x)
# end
#
# Country.create(name: 'Chile')
#
# pais_id = Country.find_by(name:'Chile').id
# regiones = ['Región Metropolitana', 'XV Arica & Parinacota', 'I Tarapacá', 'II Antofagasta', 'III Atacama', 'IV Coquimbo', 'V Valparaíso', 'VI O\'Higgins', 'VII Maule', 'VIII Biobío', 'IX Araucanía', 'XIV Los Ríos', 'X Los Lagos', 'XI Aisén', 'XII Magallanes & Antártica']
# regiones.each do |x|
#   Region.create(name: x, country_id: pais_id)
# end
#
# rm_id = Region.find_by(name: 'Región Metropolitana').id
# rm = ['Cerrillos', 'Cerro Navia', 'Conchalí', 'El Bosque', 'Estación Central', 'Huechuraba', 'Independencia', 'La Cisterna', 'La Granja', 'La Florida', 'La Pintana', 'La Reina', 'Las Condes', 'Lo Barnechea', 'Lo Espejo', 'Lo Prado', 'Macul', 'Maipú', 'Ñuñoa', 'Pedro Aguirre Cerda', 'Peñalolén', 'Providencia', 'Pudahuel', 'Quilicura', 'Quinta Normal', 'Recoleta', 'Renca', 'San Miguel', 'San Joaquín', 'San Ramón', 'Santiago', 'Vitacura']
# rm.each do |x|
#   Commune.create(name: x, region_id: rm_id)
# end
#
# r_xv_id = Region.find_by(name: 'XV Arica & Parinacota').id
# xv = ['Arica', 'Camarones', 'General Lagos', 'Putre']
# xv.each do |x|
#   Commune.create(name: x, region_id: r_xv_id)
# end
#
# r_i_id = Region.find_by(name: 'I Tarapacá').id
# i = ['Alto Hospicio', 'Iquique', 'Camiña', 'Colchane', 'Huara', 'Pica', 'Pozo Almonte']
# i.each do |x|
#   Commune.create(name: x, region_id: r_i_id)
# end
#
# r_ii_id = Region.find_by(name: 'II Antofagasta').id
# ii = ['Antofagasta', 'Mejillones', 'Sierra Gorda', 'Taltal', 'Calama', 'Ollagüe', 'San Pedro de Atacama', 'María Elena', 'Tocopilla']
# ii.each do |x|
#   Commune.create(name: x, region_id: r_ii_id)
# end
#
# r_iii_id = Region.find_by(name: 'III Atacama').id
# iii = ['Chañaral', 'Diego de Almagro', 'Caldera', 'Copiapó', 'Tierra Amarilla', 'Alto del Carmen', 'Freirina', 'Huasco', 'Vallenar']
# iii.each do |x|
#   Commune.create(name: x, region_id: r_iii_id)
# end
#
# r_iv_id = Region.find_by(name: 'IV Coquimbo').id
# iv = ['Canela', 'Illapel', 'Los Vilos', 'Salamanca', 'Andacollo', 'Coquimbo', 'La Higuera', 'La Serena', 'Paihuano', 'Vicuña', 'Combarbalá', 'Monte Patria', 'Ovalle', 'Punitaqui', 'Río Hurtado']
# iv.each do |x|
#   Commune.create(name: x, region_id: r_iv_id)
# end
#
# r_v_id = Region.find_by(name: 'V Valparaíso').id
# v = ['Isla de Pascua', 'Calle Larga', 'Los Andes', 'Rinconada de Los Andes', 'San Esteban', 'Limache', 'Olmué', 'Quilpué', 'Villa Alemana', 'Cabildo', 'La Ligua', 'Papudo', 'Petorca', 'Zapallar', 'Hijuelas', 'La Calera', 'La Cruz', 'Nogales', 'Quillota', 'Algarrobo', 'Cartagena', 'El Quisco', 'El Tabo', 'San Antonio', 'Santo Domingo', 'Catemu', 'Llaillay', 'Panquehue', 'Putaendo', 'San Felipe', 'Santa María', 'Casablanca', 'Concón', 'Juan Fernández', 'Puchuncaví', 'Quintero', 'Valparaíso', 'Viña del Mar']
# v.each do |x|
#   Commune.create(name: x, region_id: r_v_id)
# end
#
# r_vi_id = Region.find_by(name: 'VI O\'Higgins').id
# vi = ['Codegua', 'Coínco', 'Coltauco', 'Doñihue', 'Graneros', 'Las Cabras', 'Machalí', 'Malloa', 'Olivar', 'Peumo', 'Pichidegua', 'Quinta de Tilcoco', 'Rancagua', 'Requínoa', 'Rengo', 'San Francisco de Mostazal', 'San Vicente de Tagua Tagua', 'La Estrella', 'Litueche', 'Marchigüe', 'Navidad', 'Paredones', 'Pichilemu', 'Chépica', 'Chimbarongo', 'Lolol', 'Nancagua', 'Palmilla', 'Peralillo', 'Placilla', 'Pumanque', 'San Fernando', 'Santa Cruz']
# vi.each do |x|
#   Commune.create(name: x, region_id: r_vi_id)
# end
#
# r_vii_id = Region.find_by(name: 'VII Maule').id
# vii = ['Cauquenes', 'Chanco', 'Pelluhue', 'Curicó', 'Hualañé', 'Licantén', 'Molina', 'Rauco', 'Romeral', 'Sagrada Familia', 'Teno', 'Vichuquén', 'Colbún', 'Linares', 'Longaví', 'Parral', 'Retiro', 'San Javier de Loncomilla', 'Villa Alegre', 'Yerbas Buenas', 'Constitución', 'Curepto', 'Empedrado', 'Maule', 'Pelarco', 'Pencahue', 'Río Claro', 'San Clemente', 'San Rafael', 'Talca']
# vii.each do |x|
#   Commune.create(name: x, region_id: r_vii_id)
# end
#
# r_viii_id = Region.find_by(name: 'VIII Biobío').id
# viii = ['Arauco', 'Cañete', 'Contulmo', 'Curanilahue', 'Lebu', 'Los Álamos', 'Tirúa', 'Alto Biobío', 'Antuco', 'Cabrero', 'Laja', 'Los Ángeles', 'Mulchén', 'Nacimiento', 'Negrete', 'Quilaco', 'Quilleco', 'San Rosendo', 'Santa Bárbara', 'Tucapel', 'Yumbel', 'Chiguayante', 'Concepción', 'Coronel', 'Florida', 'Hualpén', 'Hualqui', 'Lota', 'Penco', 'San Pedro de la Paz', 'Santa Juana', 'Talcahuano', 'Tomé', 'Bulnes', 'Chillán', 'Chillán Viejo', 'Cobquecura', 'Coelemu', 'Coihueco', 'El Carmen', 'Ninhue', 'Ñiquén', 'Pemuco', 'Pinto', 'Portezuelo', 'Quillón', 'Quirihue', 'Ránquil', 'San Carlos', 'San Fabián', 'San Ignacio', 'San Nicolás', 'Treguaco', 'Yungay']
# viii.each do |x|
#   Commune.create(name: x, region_id: r_viii_id)
# end
#
# r_ix_id = Region.find_by(name: 'IX Araucanía').id
# ix = ['Carahue', 'Cholchol', 'Cunco', 'Curarrehue', 'Freire', 'Galvarino', 'Gorbea', 'Lautaro', 'Loncoche', 'Melipeuco', 'Nueva Imperial', 'Padre Las Casas', 'Perquenco', 'Pitrufquén', 'Pucón', 'Saavedra', 'Temuco', 'Teodoro Schmidt', 'Toltén', 'Vilcún', 'Villarrica', 'Angol', 'Collipulli', 'Curacautín', 'Ercilla', 'Lonquimay', 'Los Sauces', 'Lumaco', 'Purén', 'Renaico', 'Traiguén', 'Victoria']
# ix.each do |x|
#   Commune.create(name: x, region_id: r_ix_id)
# end
#
# r_xiv_id = Region.find_by(name: 'XIV Los Ríos').id
# xiv = ['Futrono', 'La Unión', 'Lago Ranco', 'Río Bueno', 'Corral', 'Lanco', 'Los Lagos', 'Máfil', 'Mariquina', 'Paillaco', 'Panguipulli', 'Valdivia']
# xiv.each do |x|
#   Commune.create(name: x, region_id: r_xiv_id)
# end
#
# r_x_id = Region.find_by(name: 'X Los Lagos').id
# x = ['Ancud', 'Castro', 'Chonchi', 'Curaco de Vélez', 'Dalcahue', 'Puqueldón', 'Queilén', 'Quellón', 'Quemchi', 'Quinchao', 'Calbuco', 'Cochamó', 'Fresia', 'Frutillar', 'Llanquihue', 'Los Muermos', 'Maullín', 'Puerto Montt', 'Puerto Varas', 'Osorno', 'Puerto Octay', 'Purranque', 'Puyehue', 'Río Negro', 'San Pablo', 'San Juan de la Costa', 'Chaitén', 'Futaleufú', 'Hualaihué', 'Palena']
# x.each do |x|
#   Commune.create(name: x, region_id: r_x_id)
# end
#
# r_xi_id = Region.find_by(name: 'XI Aisén').id
# xi = ['Aysén', 'Cisnes', 'Guaitecas', 'Cochrane', 'O\'Higgins', 'Tortel', 'Coyhaique', 'Lago Verde', 'Chile Chico', 'Río Ibáñez']
# xi.each do |x|
#   Commune.create(name: x, region_id: r_xi_id)
# end
#
# r_xii_id = Region.find_by(name: 'XII Magallanes & Antártica').id
# xii = ['Antártica', 'Cabo de Hornos', 'Laguna Blanca', 'Punta Arenas', 'Río Verde', 'San Gregorio', 'Porvenir', 'Primavera', 'Timaukel', 'Natales', 'Torres del Paine']
# xii.each do |x|
#   Commune.create(name: x, region_id: r_xii_id)
# end

AdminUser.create!(email: 'admin@example.com', password: '321654987', password_confirmation: '321654987')

class PublicoController < ApplicationController
  def index
	@semana = Seccion.find_by_nombre("semana")
	@articuloPrincipal = @semana.articulos.last
	@rock = Seccion.find_by_nombre("rock")
	@articuloRock = @rock.articulos.last
	@beat = Seccion.find_by_nombre("beat")
	@articuloBeat = @beat.articulos.last
	@cultura = Seccion.find_by_nombre("cultural")
	@articuloCultura = @cultura.articulos.last
	@expo = Seccion.find_by_nombre("entretenimiento")
	@articuloExpo = @expo.articulos.last
	@persona = Seccion.find_by_nombre("social")
	@articuloPersona = @persona.articulos.last
	@western = Seccion.find_by_nombre("western")
	@articuloWestern = @western.articulos.last
	@sport = Seccion.find_by_nombre("sports")
	@articuloSport = @sport.articulos.last
	@moda = Seccion.find_by_nombre("moda")
	@articuloModa = @moda.articulos.last
	@skool = Seccion.find_by_nombre("school")
	@articuloSkool = @skool.articulos.last
	@vip = Seccion.find_by_nombre("vip")
	@articuloVip = @vip.articulos.last
	
	
  end
 
 def contacto
	@contact = Seccion.find_by_nombre("contacto")
	@articuloContacto = @contact.articulos.last
	@rock = Seccion.find_by_nombre("rock")
	@articuloRock = @rock.articulos.last
	@beat = Seccion.find_by_nombre("beat")
	@articuloBeat = @beat.articulos.last
	@cultura = Seccion.find_by_nombre("cultural")
	@articuloCultura = @cultura.articulos.last
	@expo = Seccion.find_by_nombre("entretenimiento")
	@articuloExpo = @expo.articulos.last
	@persona = Seccion.find_by_nombre("social")
	@articuloPersona = @persona.articulos.last
	@western = Seccion.find_by_nombre("western")
	@articuloWestern = @western.articulos.last
	@sport = Seccion.find_by_nombre("sports")
	@articuloSport = @sport.articulos.last
	@moda = Seccion.find_by_nombre("moda")
	@articuloModa = @moda.articulos.last
	@skool = Seccion.find_by_nombre("school")
	@articuloSkool = @skool.articulos.last
	@vip = Seccion.find_by_nombre("vip")
	@articuloVip = @vip.articulos.last
	
 end
 
  def nosotros
	@us = Seccion.find_by_nombre("nosotros")
	@articuloNosotros = @us.articulos.last
	@rock = Seccion.find_by_nombre("rock")
	@articuloRock = @rock.articulos.last
	@beat = Seccion.find_by_nombre("beat")
	@articuloBeat = @beat.articulos.last
	@cultura = Seccion.find_by_nombre("cultural")
	@articuloCultura = @cultura.articulos.last
	@expo = Seccion.find_by_nombre("entretenimiento")
	@articuloExpo = @expo.articulos.last
	@persona = Seccion.find_by_nombre("social")
	@articuloPersona = @persona.articulos.last
	@western = Seccion.find_by_nombre("western")
	@articuloWestern = @western.articulos.last
	@sport = Seccion.find_by_nombre("sports")
	@articuloSport = @sport.articulos.last
	@moda = Seccion.find_by_nombre("moda")
	@articuloModa = @moda.articulos.last
	@skool = Seccion.find_by_nombre("school")
	@articuloSkool = @skool.articulos.last
	@vip = Seccion.find_by_nombre("vip")
	@articuloVip = @vip.articulos.last
	
  end
  
    def informacion
	@info = Seccion.find_by_nombre("informacion")
	@articuloInformacion = @info.articulos.last
	@rock = Seccion.find_by_nombre("rock")
	@articuloRock = @rock.articulos.last
	@beat = Seccion.find_by_nombre("beat")
	@articuloBeat = @beat.articulos.last
	@cultura = Seccion.find_by_nombre("cultural")
	@articuloCultura = @cultura.articulos.last
	@expo = Seccion.find_by_nombre("entretenimiento")
	@articuloExpo = @expo.articulos.last
	@persona = Seccion.find_by_nombre("social")
	@articuloPersona = @persona.articulos.last
	@western = Seccion.find_by_nombre("western")
	@articuloWestern = @western.articulos.last
	@sport = Seccion.find_by_nombre("sports")
	@articuloSport = @sport.articulos.last
	@moda = Seccion.find_by_nombre("moda")
	@articuloModa = @moda.articulos.last
	@skool = Seccion.find_by_nombre("school")
	@articuloSkool = @skool.articulos.last
	@vip = Seccion.find_by_nombre("vip")
	@articuloVip = @vip.articulos.last
	
  end

    def rocks
	@rock = Seccion.find_by_nombre("rock")
	@articuloRock = @rock.articulos.find(params[:id])
	@fotosRock= @articuloRock.fotos
	@articulosTodosRock = @rock.articulos.paginate :all, :order => "id desc", :per_page => 7, :page => params[:page]
	@beat = Seccion.find_by_nombre("beat")
	@articuloBeat = @beat.articulos.last
	@cultura = Seccion.find_by_nombre("cultural")
	@articuloCultura = @cultura.articulos.last
	@expo = Seccion.find_by_nombre("entretenimiento")
	@articuloExpo = @expo.articulos.last
	@persona = Seccion.find_by_nombre("social")
	@articuloPersona = @persona.articulos.last
	@western = Seccion.find_by_nombre("western")
	@articuloWestern = @western.articulos.last
	@sport = Seccion.find_by_nombre("sports")
	@articuloSport = @sport.articulos.last
	@moda = Seccion.find_by_nombre("moda")
	@articuloModa = @moda.articulos.last
	@skool = Seccion.find_by_nombre("school")
	@articuloSkool = @skool.articulos.last
	@vip = Seccion.find_by_nombre("vip")
	@articuloVip = @vip.articulos.last
	
    end
    
      def beats
	@beat = Seccion.find_by_nombre("beat")
	@articuloBeat = @beat.articulos.find(params[:id])
	@fotosBeat = @articuloBeat.fotos
	@articulosTodosBeat = @beat.articulos.paginate :all, :order => "id desc", :per_page => 7, :page => params[:page]
	@rock = Seccion.find_by_nombre("rock")
	@articuloRock = @rock.articulos.last
	@cultura = Seccion.find_by_nombre("cultural")
	@articuloCultura = @cultura.articulos.last
	@expo = Seccion.find_by_nombre("entretenimiento")
	@articuloExpo = @expo.articulos.last
	@persona = Seccion.find_by_nombre("social")
	@articuloPersona = @persona.articulos.last
	@western = Seccion.find_by_nombre("western")
	@articuloWestern = @western.articulos.last
	@sport = Seccion.find_by_nombre("sports")
	@articuloSport = @sport.articulos.last
	@moda = Seccion.find_by_nombre("moda")
	@articuloModa = @moda.articulos.last
	@skool = Seccion.find_by_nombre("school")
	@articuloSkool = @skool.articulos.last
	@vip = Seccion.find_by_nombre("vip")
	@articuloVip = @vip.articulos.last
	
	
      end
      
       def culturals
	@cultura = Seccion.find_by_nombre("cultural")
	@articuloCultura = @cultura.articulos.find(params[:id])
	@fotosCultura = @articuloCultura.fotos
	@articulosTodosCultura = @cultura.articulos.paginate :all, :order => "id desc", :per_page => 7, :page => params[:page]
	@rock = Seccion.find_by_nombre("rock")
	@articuloRock = @rock.articulos.last
	@beat = Seccion.find_by_nombre("beat")
	@articuloBeat = @beat.articulos.last
	@expo = Seccion.find_by_nombre("entretenimiento")
	@articuloExpo = @expo.articulos.last
	@persona = Seccion.find_by_nombre("social")
	@articuloPersona = @persona.articulos.last
	@western = Seccion.find_by_nombre("western")
	@articuloWestern = @western.articulos.last
	@sport = Seccion.find_by_nombre("sports")
	@articuloSport = @sport.articulos.last
	@moda = Seccion.find_by_nombre("moda")
	@articuloModa = @moda.articulos.last
	@skool = Seccion.find_by_nombre("school")
	@articuloSkool = @skool.articulos.last
	@vip = Seccion.find_by_nombre("vip")
	@articuloVip = @vip.articulos.last
	
	
       end
       
            def expos
	@expo = Seccion.find_by_nombre("entretenimiento")
	@articuloExpo = @expo.articulos.find(params[:id])
	@fotosExpo = @articuloExpo.fotos
	@articulosTodosExpo = @expo.articulos.paginate :all, :order => "id desc", :per_page => 7, :page => params[:page]
	@rock = Seccion.find_by_nombre("rock")
	@articuloRock = @rock.articulos.last
	@beat = Seccion.find_by_nombre("beat")
	@articuloBeat = @beat.articulos.last
	@cultura = Seccion.find_by_nombre("cultural")
	@articuloCultura = @cultura.articulos.last
	@persona = Seccion.find_by_nombre("social")
	@articuloPersona = @persona.articulos.last
	@western = Seccion.find_by_nombre("western")
	@articuloWestern = @western.articulos.last
	@sport = Seccion.find_by_nombre("sports")
	@articuloSport = @sport.articulos.last
	@moda = Seccion.find_by_nombre("moda")
	@articuloModa = @moda.articulos.last
	@skool = Seccion.find_by_nombre("school")
	@articuloSkool = @skool.articulos.last
	@vip = Seccion.find_by_nombre("vip")
	@articuloVip = @vip.articulos.last
	
	
            end
        
             def personas
	@persona = Seccion.find_by_nombre("social")
	@articuloPersona = @persona.articulos.find(params[:id])
	@fotosPersona = @articuloPersona.fotos
	@articulosTodosPersona = @persona.articulos.paginate :all, :order => "id desc", :per_page => 7, :page => params[:page]
	@rock = Seccion.find_by_nombre("rock")
	@articuloRock = @rock.articulos.last
	@beat = Seccion.find_by_nombre("beat")
	@articuloBeat = @beat.articulos.last
	@cultura = Seccion.find_by_nombre("cultural")
	@articuloCultura = @cultura.articulos.last
	@expo = Seccion.find_by_nombre("entretenimiento")
	@articuloExpo = @expo.articulos.last
	@western = Seccion.find_by_nombre("western")
	@articuloWestern = @western.articulos.last
	@sport = Seccion.find_by_nombre("sports")
	@articuloSport = @sport.articulos.last
	@moda = Seccion.find_by_nombre("moda")
	@articuloModa = @moda.articulos.last
	@skool = Seccion.find_by_nombre("school")
	@articuloSkool = @skool.articulos.last
	@vip = Seccion.find_by_nombre("vip")
	@articuloVip = @vip.articulos.last
	
	
             end
             
         def westerns
	@western = Seccion.find_by_nombre("western")
	@articuloWestern = @western.articulos.find(params[:id])
	@fotosWestern = @articuloWestern.fotos
	@articulosTodosWestern = @western.articulos.paginate :all, :order => "id desc", :per_page => 7, :page => params[:page]
	@rock = Seccion.find_by_nombre("rock")
	@articuloRock = @rock.articulos.last
	@beat = Seccion.find_by_nombre("beat")
	@articuloBeat = @beat.articulos.last
	@cultura = Seccion.find_by_nombre("cultural")
	@articuloCultura = @cultura.articulos.last
	@expo = Seccion.find_by_nombre("entretenimiento")
	@articuloExpo = @expo.articulos.last
	@persona = Seccion.find_by_nombre("social")
	@articuloPersona = @persona.articulos.last
	@sport = Seccion.find_by_nombre("sports")
	@articuloSport = @sport.articulos.last
	@moda = Seccion.find_by_nombre("moda")
	@articuloModa = @moda.articulos.last
	@skool = Seccion.find_by_nombre("school")
	@articuloSkool = @skool.articulos.last
	@vip = Seccion.find_by_nombre("vip")
	@articuloVip = @vip.articulos.last
	
	
         end
         
               def sports
	@sport = Seccion.find_by_nombre("sports")
	@articuloSport = @sport.articulos.find(params[:id])
	@fotosSport= @articuloSport.fotos
	@articulosTodosSport = @sport.articulos.paginate :all, :order => "id desc", :per_page => 7, :page => params[:page]
	@rock = Seccion.find_by_nombre("rock")
	@articuloRock = @rock.articulos.last
	@beat = Seccion.find_by_nombre("beat")
	@articuloBeat = @beat.articulos.last
	@cultura = Seccion.find_by_nombre("cultural")
	@articuloCultura = @cultura.articulos.last
	@expo = Seccion.find_by_nombre("entretenimiento")
	@articuloExpo = @expo.articulos.last
	@persona = Seccion.find_by_nombre("social")
	@articuloPersona = @persona.articulos.last
	@western = Seccion.find_by_nombre("western")
	@articuloWestern = @western.articulos.last
	@moda = Seccion.find_by_nombre("moda")
	@articuloModa = @moda.articulos.last
	@skool = Seccion.find_by_nombre("school")
	@articuloSkool = @skool.articulos.last
	@vip = Seccion.find_by_nombre("vip")
	@articuloVip = @vip.articulos.last
	
	
               end
               
               def modas
	@moda = Seccion.find_by_nombre("moda")
	@articuloModa = @moda.articulos.find(params[:id])
	@fotosModa= @articuloModa.fotos
	@articulosTodosModa = @moda.articulos.paginate :all, :order => "id desc", :per_page => 7, :page => params[:page]
	@rock = Seccion.find_by_nombre("rock")
	@articuloRock = @rock.articulos.last
	@beat = Seccion.find_by_nombre("beat")
	@articuloBeat = @beat.articulos.last
	@cultura = Seccion.find_by_nombre("cultural")
	@articuloCultura = @cultura.articulos.last
	@expo = Seccion.find_by_nombre("entretenimiento")
	@articuloExpo = @expo.articulos.last
	@persona = Seccion.find_by_nombre("social")
	@articuloPersona = @persona.articulos.last
	@western = Seccion.find_by_nombre("western")
	@articuloWestern = @western.articulos.last
	@sport = Seccion.find_by_nombre("sports")
	@articuloSport = @sport.articulos.last
	@skool = Seccion.find_by_nombre("school")
	@articuloSkool = @skool.articulos.last
	@vip = Seccion.find_by_nombre("vip")
	@articuloVip = @vip.articulos.last
	
	
               end
      
          def skools
	@skool = Seccion.find_by_nombre("school")
	@articuloSkool = @skool.articulos.find(params[:id])
	@fotosSkool= @articuloSkool.fotos
	@articulosTodosSkool = @skool.articulos.paginate :all, :order => "id desc", :per_page => 7, :page => params[:page]
	@rock = Seccion.find_by_nombre("rock")
	@articuloRock = @rock.articulos.last
	@beat = Seccion.find_by_nombre("beat")
	@articuloBeat = @beat.articulos.last
	@cultura = Seccion.find_by_nombre("cultural")
	@articuloCultura = @cultura.articulos.last
	@expo = Seccion.find_by_nombre("entretenimiento")
	@articuloExpo = @expo.articulos.last
	@persona = Seccion.find_by_nombre("social")
	@articuloPersona = @persona.articulos.last
	@western = Seccion.find_by_nombre("western")
	@articuloWestern = @western.articulos.last
	@sport = Seccion.find_by_nombre("sports")
	@articuloSport = @sport.articulos.last
	@moda = Seccion.find_by_nombre("moda")
	@articuloModa = @moda.articulos.last
	@vip = Seccion.find_by_nombre("vip")
	@articuloVip = @vip.articulos.last
	
          end
      
           def vips
	@vip = Seccion.find_by_nombre("vip")
	@articuloVip = @vip.articulos.find(params[:id])
	@fotosVip= @articuloVip.fotos
	@articulosTodosVip = @vip.articulos.paginate :all, :order => "id desc", :per_page => 7, :page => params[:page]
	@rock = Seccion.find_by_nombre("rock")
	@articuloRock = @rock.articulos.last
	@beat = Seccion.find_by_nombre("beat")
	@articuloBeat = @beat.articulos.last
	@cultura = Seccion.find_by_nombre("cultural")
	@articuloCultura = @cultura.articulos.last
	@expo = Seccion.find_by_nombre("entretenimiento")
	@articuloExpo = @expo.articulos.last
	@persona = Seccion.find_by_nombre("social")
	@articuloPersona = @persona.articulos.last
	@western = Seccion.find_by_nombre("western")
	@articuloWestern = @western.articulos.last
	@sport = Seccion.find_by_nombre("sports")
	@articuloSport = @sport.articulos.last
	@moda = Seccion.find_by_nombre("moda")
	@articuloModa = @moda.articulos.last
	@skool = Seccion.find_by_nombre("school")
	@articuloSkool = @skool.articulos.last
	
    end   
        
    
  
end

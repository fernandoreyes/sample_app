module ApplicationHelper
   
   # Devuelve un title cuando no esta definido para la pagina
   def title
      base_title ="Aplicacion Ruby on Rails"
      if @title.nil?
         base_title
      else
         "#{base_title} | #{@title}"
      end
   end
   
   def logo
       image_tag("logo.png", :alt => "Sample App", :class => "round")
     end   
end

class Site < ActiveRecord::Base

   private
      def after_find
         self.created_at = created_at.strftime("publicado em %b, %m %Y - %H:%M")
      end

end

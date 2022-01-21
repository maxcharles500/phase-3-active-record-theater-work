class Role < ActiveRecord::Base
    has_many :auditions

    def actors 
       return self.auditions.all.pluck(:actor)
        
    end
    def locations 
        return self.auditions.all.pluck(:location)
         
     end
     def lead
        return self.auditions.all.order(!:hired).first
     end
     def understudy
        return self.auditions.all.order(!:hired).second
     end
  end
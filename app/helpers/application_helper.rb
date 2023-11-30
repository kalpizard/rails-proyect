module ApplicationHelper
def is_admin_path?
request.fullpath.include?("admins") 
end 


end




#PUED DEFINIR METODOS Y LLAMARLOS EN LA VISTA
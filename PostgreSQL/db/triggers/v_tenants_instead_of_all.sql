
CREATE TRIGGER v_tenants_instead_of_all INSTEAD OF INSERT OR UPDATE OR DELETE 
ON v_tenants
FOR EACH ROW
EXECUTE PROCEDURE edit_tenants();
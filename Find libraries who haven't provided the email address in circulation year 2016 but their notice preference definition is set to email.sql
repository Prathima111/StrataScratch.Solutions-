select DISTINCT home_library_code
from library_usage
where provided_email_address=FALSE and year_patron_registered <=2016 
and notice_preference_definition= 'email';

using { user_profile as my } from '../db/userdetails';

//service name ::cls for demo today after auth
service MyService2 {
  entity Userdet @( restrict: [
    { grant: '*', to: 'admin1' }
  ]) as projection on my.Userdet;
}
using { user_profile as my } from '../db/userdetails';

service MyService2 {
  entity Userdet @( restrict: [
    { grant: '*', to: 'admin1' }
  ]) as projection on my.Userdet;
}
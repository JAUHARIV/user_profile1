using { user_profile as my } from '../db/userdetails';

//service name ::cls for demo today
service MyService2 {
  entity Userdet as projection on my.Userdet;
}
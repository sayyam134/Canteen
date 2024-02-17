										COLOR PALLETE
1) Red :- B82626
2) Yellow :- E9D94B
3) White :- FFFFFF

   									USER PANEL
    										SCREENS
1) Login/signup (Firebase Authentication using gmail/phone number)
   Info at the time of signup:-
   first Name
   Last Name
   user_id
   Enrollment number
   Gender
   Phone Number
   Profile pic - 5-6 custom avatars


2) Home / Menu screen
   Frequently ordered
   Suggested menu by canteen
   categories (By canteen)


3) Profile (SideBar Right)
   Setting
   Order history
   Favourites
   Payment and refund
   Help/Support
   FAQs


4) checkout/token screen
   Payment options:-
   1) Online
   2) At counter

   two token-
   1) external(daily refreshed between 0-max orders)
   Green - Payment done
   Red - Yet to Pay
   Yellow - Payment Failed
   2) internal(Unique id for every order stored in database)



										CLASSES
#Food_object ( food page details)
Name
Price
Weight/quantity
Rating
Pic
Food_id
is_vrat
is_fav

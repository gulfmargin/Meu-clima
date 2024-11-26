#!/bin/bashsh
echo "What is your favorite season?"
read season
case $season in
spring)
echo "The thing I like best about spring is the flowers."
;;
summer)
echo "I wish I could go swimming, but being a computer, that might not work out so well."
;;
fall)
echo "Fall leaves, crisp morning air...what's not to like?"
;;
autumn)
echo "Fall leaves, crisp morning air...what's not to like?"
;;
winter)
echo "Skiing looks fun, but snowstorms interfere with my reception of the neighbor's Wi-Fi."
;;
*)
echo $SEASON "is not listed in my database as being a season. Choose: spring, summer, fall, autumn, or winter."
;;
esac
exit 0

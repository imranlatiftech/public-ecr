BLUE='\033[0;34m'
RED='\033[0;31m'
NC='\033[0m' # No Color
echo ""
echo "Hello, "$MY_NAME"."
echo ""
sleep 2
echo -e "${BLUE}Welcome to Train GRC Academy and Labs${NC}"
echo ""
sleep 3
DEFAULT_NAME='Wes Ladd'
if [[ "$DEFAULT_NAME" == "$MY_NAME" ]]
    then
        echo -e "Wait! That isn't your name! - ${RED}sorry.${NC}"
        sleep 3
        echo ""
        echo "If you want make this image your own - all you have to do is update the ENV variable MY_NAME in the Dockerfile"
        echo ""
        sleep 3
        echo "Then...rebuild the image - remember, container images are immutable! Tag it :v2"
    else
        echo "This container image was built just for you...by you."
        sleep 2
        echo ""
        echo "You might want to save this special string of information for later:"
        sleep 2
        echo -e "${RED}9fbb56304b074a94966a3c55a53b9952${NC}"
fi
sleep 3
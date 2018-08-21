class UsernamesController < InheritedResources::Base



  private

    def username_params
      params.require(:username).permit(:email)
    end

end


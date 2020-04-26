class StudiesController < ApplicationController
    def index
    end
    
    def regis1
        #チューターの登録画面表示のアクション
        @categories= Category.all
    end
    
    def create1
        #チューター情報の保存
        Tutor.create(family:params["tutor"]["family"], first:params["tutor"]["first"], highschool:params["tutor"]["highschool"], wage:params["tutor"]["wage"], category_id:params["tutor"]["category_id"])
        redirect_to "/"
    end
    
    def regis2
        #生徒登録画面表示のアクション
    end
    
    def create2
        #生徒情報の保存
        Student.create(family:params["student"]["family"], first:params["student"]["first"], highschool:params["student"]["highschool"], choiceschool:params["student"]["choiceschool"])
        redirect_to "/"
    end
    
    def search
        #チューター検索画面表示のアクション
         @categories= Category.all
    end
    
    
end

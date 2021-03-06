{"filter":false,"title":"reviews_controller.rb","tooltip":"/bookband/book_review/app/controllers/reviews_controller.rb","undoManager":{"mark":22,"position":22,"stack":[[{"start":{"row":1,"column":10},"end":{"row":2,"column":0},"action":"insert","lines":["",""],"id":2},{"start":{"row":2,"column":0},"end":{"row":2,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":2,"column":4},"end":{"row":2,"column":5},"action":"insert","lines":["@"],"id":3},{"start":{"row":2,"column":5},"end":{"row":2,"column":6},"action":"insert","lines":["r"]},{"start":{"row":2,"column":6},"end":{"row":2,"column":7},"action":"insert","lines":["e"]},{"start":{"row":2,"column":7},"end":{"row":2,"column":8},"action":"insert","lines":["v"]},{"start":{"row":2,"column":8},"end":{"row":2,"column":9},"action":"insert","lines":["i"]},{"start":{"row":2,"column":9},"end":{"row":2,"column":10},"action":"insert","lines":["e"]}],[{"start":{"row":2,"column":10},"end":{"row":2,"column":11},"action":"insert","lines":["w"],"id":4}],[{"start":{"row":2,"column":11},"end":{"row":2,"column":12},"action":"insert","lines":[" "],"id":5},{"start":{"row":2,"column":12},"end":{"row":2,"column":13},"action":"insert","lines":["="]}],[{"start":{"row":2,"column":13},"end":{"row":2,"column":14},"action":"insert","lines":[" "],"id":6}],[{"start":{"row":2,"column":14},"end":{"row":2,"column":15},"action":"insert","lines":["R"],"id":7},{"start":{"row":2,"column":15},"end":{"row":2,"column":16},"action":"insert","lines":["e"]}],[{"start":{"row":2,"column":16},"end":{"row":2,"column":17},"action":"insert","lines":["v"],"id":8},{"start":{"row":2,"column":17},"end":{"row":2,"column":18},"action":"insert","lines":["i"]},{"start":{"row":2,"column":18},"end":{"row":2,"column":19},"action":"insert","lines":["e"]},{"start":{"row":2,"column":19},"end":{"row":2,"column":20},"action":"insert","lines":["w"]}],[{"start":{"row":2,"column":20},"end":{"row":2,"column":21},"action":"insert","lines":["."],"id":9},{"start":{"row":2,"column":21},"end":{"row":2,"column":22},"action":"insert","lines":["f"]},{"start":{"row":2,"column":22},"end":{"row":2,"column":23},"action":"insert","lines":["i"]},{"start":{"row":2,"column":23},"end":{"row":2,"column":24},"action":"insert","lines":["n"]},{"start":{"row":2,"column":24},"end":{"row":2,"column":25},"action":"insert","lines":["d"]}],[{"start":{"row":2,"column":25},"end":{"row":2,"column":27},"action":"insert","lines":["()"],"id":10}],[{"start":{"row":2,"column":26},"end":{"row":2,"column":27},"action":"insert","lines":["p"],"id":11},{"start":{"row":2,"column":27},"end":{"row":2,"column":28},"action":"insert","lines":["a"]},{"start":{"row":2,"column":28},"end":{"row":2,"column":29},"action":"insert","lines":["r"]},{"start":{"row":2,"column":29},"end":{"row":2,"column":30},"action":"insert","lines":["a"]},{"start":{"row":2,"column":30},"end":{"row":2,"column":31},"action":"insert","lines":["m"]},{"start":{"row":2,"column":31},"end":{"row":2,"column":32},"action":"insert","lines":["s"]}],[{"start":{"row":2,"column":32},"end":{"row":2,"column":34},"action":"insert","lines":["[]"],"id":12}],[{"start":{"row":2,"column":33},"end":{"row":2,"column":34},"action":"insert","lines":[":"],"id":13},{"start":{"row":2,"column":34},"end":{"row":2,"column":35},"action":"insert","lines":["i"]},{"start":{"row":2,"column":35},"end":{"row":2,"column":36},"action":"insert","lines":["d"]}],[{"start":{"row":5,"column":9},"end":{"row":6,"column":0},"action":"insert","lines":["",""],"id":14},{"start":{"row":6,"column":0},"end":{"row":6,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":6,"column":4},"end":{"row":10,"column":13},"action":"insert","lines":["@review = Review.new","        respond_to do |format|","          format.html","          format.json ##jsonで出力します。","          end"],"id":15}],[{"start":{"row":9,"column":34},"end":{"row":9,"column":35},"action":"remove","lines":["。"],"id":16},{"start":{"row":9,"column":33},"end":{"row":9,"column":34},"action":"remove","lines":["す"]},{"start":{"row":9,"column":32},"end":{"row":9,"column":33},"action":"remove","lines":["ま"]},{"start":{"row":9,"column":31},"end":{"row":9,"column":32},"action":"remove","lines":["し"]}],[{"start":{"row":11,"column":5},"end":{"row":12,"column":0},"action":"insert","lines":["",""],"id":17},{"start":{"row":12,"column":0},"end":{"row":12,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":12,"column":2},"end":{"row":13,"column":0},"action":"insert","lines":["",""],"id":18},{"start":{"row":13,"column":0},"end":{"row":13,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":13,"column":2},"end":{"row":23,"column":7},"action":"insert","lines":["def create","        @review = Review.new(review_params)","        if @review.save","          redirect_to review_path(@review)","        else","          redirect_to new_review_path","        end","    end","    def review_params #ストロングパラメータで制限する。","        params.require(:review).permit(:name, :author, :review, :image_url, :introduction)","    end"],"id":19}],[{"start":{"row":20,"column":7},"end":{"row":21,"column":0},"action":"insert","lines":["",""],"id":20},{"start":{"row":21,"column":0},"end":{"row":21,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":20,"column":2},"end":{"row":20,"column":4},"action":"remove","lines":["  "],"id":21}],[{"start":{"row":22,"column":2},"end":{"row":22,"column":4},"action":"remove","lines":["  "],"id":22}],[{"start":{"row":24,"column":2},"end":{"row":24,"column":4},"action":"remove","lines":["  "],"id":23}],[{"start":{"row":22,"column":36},"end":{"row":22,"column":37},"action":"remove","lines":["。"],"id":24},{"start":{"row":22,"column":35},"end":{"row":22,"column":36},"action":"remove","lines":["る"]},{"start":{"row":22,"column":34},"end":{"row":22,"column":35},"action":"remove","lines":["す"]}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":4,"column":0},"end":{"row":4,"column":0},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1614389322057,"hash":"54fc90e3f44030af4bddedba4810edd76408b835"}
{"filter":false,"title":"topics_controller.rb","tooltip":"/pictgram/app/controllers/topics_controller.rb","undoManager":{"mark":51,"position":51,"stack":[[{"start":{"row":1,"column":9},"end":{"row":2,"column":0},"action":"insert","lines":["",""],"id":2},{"start":{"row":2,"column":0},"end":{"row":2,"column":4},"action":"insert","lines":["    "]},{"start":{"row":2,"column":4},"end":{"row":2,"column":5},"action":"insert","lines":["@"]}],[{"start":{"row":2,"column":5},"end":{"row":2,"column":6},"action":"insert","lines":["t"],"id":3},{"start":{"row":2,"column":6},"end":{"row":2,"column":7},"action":"insert","lines":["o"]},{"start":{"row":2,"column":7},"end":{"row":2,"column":8},"action":"insert","lines":["r"]},{"start":{"row":2,"column":8},"end":{"row":2,"column":9},"action":"insert","lines":["i"]},{"start":{"row":2,"column":9},"end":{"row":2,"column":10},"action":"insert","lines":["c"]}],[{"start":{"row":2,"column":10},"end":{"row":2,"column":11},"action":"insert","lines":[" "],"id":4},{"start":{"row":2,"column":11},"end":{"row":2,"column":12},"action":"insert","lines":["="]}],[{"start":{"row":2,"column":12},"end":{"row":2,"column":13},"action":"insert","lines":[" "],"id":5}],[{"start":{"row":2,"column":13},"end":{"row":2,"column":14},"action":"insert","lines":["T"],"id":6},{"start":{"row":2,"column":14},"end":{"row":2,"column":15},"action":"insert","lines":["o"]},{"start":{"row":2,"column":15},"end":{"row":2,"column":16},"action":"insert","lines":["p"]},{"start":{"row":2,"column":16},"end":{"row":2,"column":17},"action":"insert","lines":["i"]},{"start":{"row":2,"column":17},"end":{"row":2,"column":18},"action":"insert","lines":["c"]}],[{"start":{"row":2,"column":18},"end":{"row":2,"column":19},"action":"insert","lines":["."],"id":7},{"start":{"row":2,"column":19},"end":{"row":2,"column":20},"action":"insert","lines":["n"]},{"start":{"row":2,"column":20},"end":{"row":2,"column":21},"action":"insert","lines":["e"]},{"start":{"row":2,"column":21},"end":{"row":2,"column":22},"action":"insert","lines":["w"]}],[{"start":{"row":3,"column":5},"end":{"row":4,"column":0},"action":"insert","lines":["",""],"id":8},{"start":{"row":4,"column":0},"end":{"row":4,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":4,"column":2},"end":{"row":5,"column":0},"action":"insert","lines":["",""],"id":9},{"start":{"row":5,"column":0},"end":{"row":5,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":5,"column":2},"end":{"row":19,"column":5},"action":"insert","lines":["def create","    @topic = current_user.topics.new(topic_params)","","    if @topic.save","      redirect_to topics_path, success: '投稿に成功しました'","    else","      flash.now[:danger] = \"投稿に失敗しました\"","      render :new","    end","  end","","  private","  def topic_params","    params.require(:topic).permit(:image, :description)","  end"],"id":10}],[{"start":{"row":2,"column":7},"end":{"row":2,"column":8},"action":"remove","lines":["r"],"id":11}],[{"start":{"row":2,"column":7},"end":{"row":2,"column":8},"action":"insert","lines":["p"],"id":12}],[{"start":{"row":0,"column":0},"end":{"row":21,"column":0},"action":"remove","lines":["class TopicsController < ApplicationController","  def new","    @topic = Topic.new","  end","  ","  def create","    @topic = current_user.topics.new(topic_params)","","    if @topic.save","      redirect_to topics_path, success: '投稿に成功しました'","    else","      flash.now[:danger] = \"投稿に失敗しました\"","      render :new","    end","  end","","  private","  def topic_params","    params.require(:topic).permit(:image, :description)","  end","end",""],"id":13}],[{"start":{"row":0,"column":0},"end":{"row":20,"column":3},"action":"insert","lines":["class TopicsController < ApplicationController","  def new","    @topic = Topic.new","  end","","  def create","    @topic = current_user.topics.new(topic_params)","","    if @topic.save","      redirect_to topics_path, success: '投稿に成功しました'","    else","      flash.now[:danger] = \"投稿に失敗しました\"","      render :new","    end","  end","","  private","  def topic_params","    params.require(:topic).permit(:image, :description)","  end","end"],"id":14}],[{"start":{"row":0,"column":0},"end":{"row":20,"column":3},"action":"remove","lines":["class TopicsController < ApplicationController","  def new","    @topic = Topic.new","  end","","  def create","    @topic = current_user.topics.new(topic_params)","","    if @topic.save","      redirect_to topics_path, success: '投稿に成功しました'","    else","      flash.now[:danger] = \"投稿に失敗しました\"","      render :new","    end","  end","","  private","  def topic_params","    params.require(:topic).permit(:image, :description)","  end","end"],"id":15}],[{"start":{"row":0,"column":0},"end":{"row":20,"column":3},"action":"insert","lines":["class TopicsController < ApplicationController","  def new","    @topic = Topic.new","  end","","  def create","    @topic = current_user.topics.new(topic_params)","","    if @topic.save","      redirect_to topics_path, success: '投稿に成功しました'","    else","      flash.now[:danger] = \"投稿に失敗しました\"","      render :new","    end","  end","","  private","  def topic_params","    params.require(:topic).permit(:image, :description)","  end","end"],"id":16}],[{"start":{"row":0,"column":46},"end":{"row":1,"column":0},"action":"insert","lines":["",""],"id":17},{"start":{"row":1,"column":0},"end":{"row":1,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":1,"column":2},"end":{"row":1,"column":3},"action":"insert","lines":["d"],"id":18},{"start":{"row":1,"column":3},"end":{"row":1,"column":4},"action":"insert","lines":["e"]},{"start":{"row":1,"column":4},"end":{"row":1,"column":5},"action":"insert","lines":["f"]}],[{"start":{"row":1,"column":2},"end":{"row":1,"column":5},"action":"remove","lines":["def"],"id":19},{"start":{"row":1,"column":2},"end":{"row":1,"column":5},"action":"insert","lines":["def"]}],[{"start":{"row":1,"column":5},"end":{"row":1,"column":6},"action":"insert","lines":[" "],"id":20},{"start":{"row":1,"column":6},"end":{"row":1,"column":7},"action":"insert","lines":["i"]},{"start":{"row":1,"column":7},"end":{"row":1,"column":8},"action":"insert","lines":["n"]},{"start":{"row":1,"column":8},"end":{"row":1,"column":9},"action":"insert","lines":["d"]},{"start":{"row":1,"column":9},"end":{"row":1,"column":10},"action":"insert","lines":["e"]},{"start":{"row":1,"column":10},"end":{"row":1,"column":11},"action":"insert","lines":["x"]}],[{"start":{"row":1,"column":11},"end":{"row":2,"column":0},"action":"insert","lines":["",""],"id":21},{"start":{"row":2,"column":0},"end":{"row":2,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":2,"column":4},"end":{"row":2,"column":5},"action":"insert","lines":["@"],"id":22},{"start":{"row":2,"column":5},"end":{"row":2,"column":6},"action":"insert","lines":["t"]},{"start":{"row":2,"column":6},"end":{"row":2,"column":7},"action":"insert","lines":["o"]}],[{"start":{"row":2,"column":7},"end":{"row":2,"column":8},"action":"insert","lines":["p"],"id":23},{"start":{"row":2,"column":8},"end":{"row":2,"column":9},"action":"insert","lines":["i"]},{"start":{"row":2,"column":9},"end":{"row":2,"column":10},"action":"insert","lines":["c"]}],[{"start":{"row":2,"column":10},"end":{"row":2,"column":11},"action":"insert","lines":["s"],"id":24}],[{"start":{"row":2,"column":11},"end":{"row":2,"column":12},"action":"insert","lines":[" "],"id":25},{"start":{"row":2,"column":12},"end":{"row":2,"column":13},"action":"insert","lines":["="]}],[{"start":{"row":2,"column":13},"end":{"row":2,"column":14},"action":"insert","lines":[" "],"id":26}],[{"start":{"row":2,"column":14},"end":{"row":2,"column":15},"action":"insert","lines":["T"],"id":27},{"start":{"row":2,"column":15},"end":{"row":2,"column":16},"action":"insert","lines":["o"]},{"start":{"row":2,"column":16},"end":{"row":2,"column":17},"action":"insert","lines":["p"]},{"start":{"row":2,"column":17},"end":{"row":2,"column":18},"action":"insert","lines":["i"]},{"start":{"row":2,"column":18},"end":{"row":2,"column":19},"action":"insert","lines":["c"]}],[{"start":{"row":2,"column":19},"end":{"row":2,"column":20},"action":"insert","lines":["."],"id":28},{"start":{"row":2,"column":20},"end":{"row":2,"column":21},"action":"insert","lines":["a"]},{"start":{"row":2,"column":21},"end":{"row":2,"column":22},"action":"insert","lines":["l"]},{"start":{"row":2,"column":22},"end":{"row":2,"column":23},"action":"insert","lines":["l"]}],[{"start":{"row":2,"column":23},"end":{"row":3,"column":0},"action":"insert","lines":["",""],"id":29},{"start":{"row":3,"column":0},"end":{"row":3,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":3,"column":2},"end":{"row":3,"column":4},"action":"remove","lines":["  "],"id":30}],[{"start":{"row":3,"column":2},"end":{"row":3,"column":3},"action":"insert","lines":["e"],"id":31},{"start":{"row":3,"column":3},"end":{"row":3,"column":4},"action":"insert","lines":["n"]},{"start":{"row":3,"column":4},"end":{"row":3,"column":5},"action":"insert","lines":["d"]}],[{"start":{"row":3,"column":2},"end":{"row":3,"column":5},"action":"remove","lines":["end"],"id":32},{"start":{"row":3,"column":2},"end":{"row":3,"column":5},"action":"insert","lines":["end"]}],[{"start":{"row":3,"column":5},"end":{"row":4,"column":0},"action":"insert","lines":["",""],"id":33},{"start":{"row":4,"column":0},"end":{"row":4,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":2,"column":23},"end":{"row":2,"column":24},"action":"insert","lines":["."],"id":34},{"start":{"row":2,"column":24},"end":{"row":2,"column":25},"action":"insert","lines":["i"]},{"start":{"row":2,"column":25},"end":{"row":2,"column":26},"action":"insert","lines":["n"]},{"start":{"row":2,"column":26},"end":{"row":2,"column":27},"action":"insert","lines":["c"]}],[{"start":{"row":2,"column":24},"end":{"row":2,"column":27},"action":"remove","lines":["inc"],"id":35},{"start":{"row":2,"column":24},"end":{"row":2,"column":31},"action":"insert","lines":["include"]}],[{"start":{"row":2,"column":31},"end":{"row":2,"column":32},"action":"insert","lines":["s"],"id":36}],[{"start":{"row":2,"column":32},"end":{"row":2,"column":34},"action":"insert","lines":["()"],"id":37}],[{"start":{"row":2,"column":33},"end":{"row":2,"column":34},"action":"insert","lines":[":"],"id":38},{"start":{"row":2,"column":34},"end":{"row":2,"column":35},"action":"insert","lines":["f"]},{"start":{"row":2,"column":35},"end":{"row":2,"column":36},"action":"insert","lines":["a"]},{"start":{"row":2,"column":36},"end":{"row":2,"column":37},"action":"insert","lines":["v"]},{"start":{"row":2,"column":37},"end":{"row":2,"column":38},"action":"insert","lines":["o"]},{"start":{"row":2,"column":38},"end":{"row":2,"column":39},"action":"insert","lines":["r"]}],[{"start":{"row":2,"column":39},"end":{"row":2,"column":40},"action":"insert","lines":["i"],"id":39},{"start":{"row":2,"column":40},"end":{"row":2,"column":41},"action":"insert","lines":["t"]},{"start":{"row":2,"column":41},"end":{"row":2,"column":42},"action":"insert","lines":["e"]}],[{"start":{"row":2,"column":42},"end":{"row":2,"column":43},"action":"insert","lines":["_"],"id":40},{"start":{"row":2,"column":43},"end":{"row":2,"column":44},"action":"insert","lines":["u"]},{"start":{"row":2,"column":44},"end":{"row":2,"column":45},"action":"insert","lines":["s"]},{"start":{"row":2,"column":45},"end":{"row":2,"column":46},"action":"insert","lines":["e"]},{"start":{"row":2,"column":46},"end":{"row":2,"column":47},"action":"insert","lines":["r"]},{"start":{"row":2,"column":47},"end":{"row":2,"column":48},"action":"insert","lines":["s"]}],[{"start":{"row":23,"column":5},"end":{"row":24,"column":0},"action":"insert","lines":["",""],"id":41},{"start":{"row":24,"column":0},"end":{"row":24,"column":2},"action":"insert","lines":["  "]},{"start":{"row":24,"column":2},"end":{"row":25,"column":0},"action":"insert","lines":["",""]},{"start":{"row":25,"column":0},"end":{"row":25,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":25,"column":2},"end":{"row":29,"column":7},"action":"insert","lines":["def show","    @topic = Topic.find_by(id.params[:id])","    @user = @topic.user","    @favorites_count = favorite.where(topic_id: @topic_id).count","  end  "],"id":42}],[{"start":{"row":2,"column":49},"end":{"row":3,"column":0},"action":"insert","lines":["",""],"id":43},{"start":{"row":3,"column":0},"end":{"row":3,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":3,"column":4},"end":{"row":3,"column":20},"action":"insert","lines":["@favorites_count"],"id":44}],[{"start":{"row":3,"column":20},"end":{"row":3,"column":21},"action":"insert","lines":["　"],"id":45}],[{"start":{"row":3,"column":20},"end":{"row":3,"column":21},"action":"remove","lines":["　"],"id":46}],[{"start":{"row":3,"column":20},"end":{"row":3,"column":21},"action":"insert","lines":[" "],"id":47},{"start":{"row":3,"column":21},"end":{"row":3,"column":22},"action":"insert","lines":["="]}],[{"start":{"row":3,"column":22},"end":{"row":3,"column":23},"action":"insert","lines":[" "],"id":48}],[{"start":{"row":3,"column":4},"end":{"row":3,"column":5},"action":"insert","lines":["#"],"id":49}],[{"start":{"row":26,"column":1},"end":{"row":30,"column":7},"action":"remove","lines":[" def show","    @topic = Topic.find_by(id.params[:id])","    @user = @topic.user","    @favorites_count = favorite.where(topic_id: @topic_id).count","  end  "],"id":50}],[{"start":{"row":19,"column":5},"end":{"row":20,"column":0},"action":"insert","lines":["",""],"id":51},{"start":{"row":20,"column":0},"end":{"row":20,"column":2},"action":"insert","lines":["  "]},{"start":{"row":20,"column":2},"end":{"row":21,"column":0},"action":"insert","lines":["",""]},{"start":{"row":21,"column":0},"end":{"row":21,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":21,"column":2},"end":{"row":25,"column":7},"action":"insert","lines":[" def show","    @topic = Topic.find_by(id.params[:id])","    @user = @topic.user","    @favorites_count = favorite.where(topic_id: @topic_id).count","  end  "],"id":52}],[{"start":{"row":21,"column":2},"end":{"row":21,"column":3},"action":"remove","lines":[" "],"id":53}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":3,"column":24},"end":{"row":3,"column":24},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1612182275526,"hash":"764b58a6594f015b67afe0da40f72f297410713b"}
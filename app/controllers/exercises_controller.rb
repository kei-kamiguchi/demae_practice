class ExercisesController < ApplicationController
  def exercise1
    # 【要件】user_idが1のuserが注文した全ての料理(food)を返すこと
    #  - ActiveRecord::Base#joinsを使用すること
    #  - ActiveRecord::Base#whereを使用すること
    @query = <<~EOS
      # ここに記述
    EOS
    @result = eval(@query.chomp)
  end

  def exercise2
    # 【要件】user_idが1のuserが注文した料理(food)の合計金額を返すこと
    #  - ActiveRecord::Base#joinsを使用すること
    #  - ActiveRecord::Base#whereを使用すること
    #  - ActiveRecord::Base#sumを使用すること
    @query = <<~EOS
      # ここに記述
    EOS
    @result = eval(@query.chomp)
  end

  def exercise3
    # 【要件】全ての注文とその料理名を返すこと
    #  - ActiveRecord::Base#joinsを使用すること
    #  - ActiveRecord::Base#selectを使用すること
    @query = <<~EOS
      # ここに記述
    EOS
    @result = eval(@query.chomp)
  end

  def exercise4
    # 【要件】userが注文しているかどうかにかかわらず、全てのuserとそのuserの注文数を返すこと
    #  - @resultが内包する全てのオブジェクトのクラスはUserであり、
    #    それらのオブジェクトはorders_countという属性を持ち、それがそのuserの注文数を表していること
    #  - ActiveRecord::Base#left_outer_joinsを使用すること
    #  - ActiveRecord::Base#disticntを使用すること
    #  - ActiveRecord::Base#selectを使用すること
    #  - ActiveRecord::Base#groupを使用すること
    #  - ヒント: https://railsguides.jp/active_record_querying.html#left-outer-joins
    @query = <<~EOS
      # ここに記述
    EOS
    @result = eval(@query.chomp)
  end

  def exercise5
    # 【要件】全てのuserとそのuserの注文した料理の合計金額を返すこと。
    #  - @resultが内包する全てのオブジェクトのクラスはUserであり、
    #    それらのオブジェクトはtotal_priceという属性を持ち、それがそのuserの注文した料理の合計金額を表していること
    #  - ActiveRecord::Base#joinsを使用すること
    #  - ActiveRecord::Base#selectを使用すること
    #  - ActiveRecord::Base#groupを使用すること
    #  - ヒント: https://railsguides.jp/active_record_querying.html#%E3%82%B0%E3%83%AB%E3%83%BC%E3%83%97
    @query = <<~EOS
      # ここに記述
    EOS
    @result = eval(@query.chomp)
  end

  def exercise6
    # 【要件】全てのuserとそのuserの注文した料理の合計金額を合計金額の降順で返すこと。
    #  - @resultが内包する全てのオブジェクトのクラスはUserであり、
    #    それらのオブジェクトはtotal_priceという属性を持ち、それがそのuserの注文した料理の合計金額を表していること
    #  - ActiveRecord::Base#joinsを使用すること
    #  - ActiveRecord::Base#selectを使用すること
    #  - ActiveRecord::Base#groupを使用すること
    #  - ActiveRecord::Base#orderを使用すること
    @query = <<~EOS
      # ここに記述
    EOS
    @result = eval(@query.chomp)
  end

  def exercise7
    # 【要件】注文した料理の合計金額の多いuserのトップ5を返すこと
    #  - @resultのクラスは User::ActiveRecord_Relation であること
    #  - @resultが内包する全てのオブジェクトのクラスはUserであり、
    #    それらのオブジェクトはtotal_priceという属性を持ち、それがそのuserの注文した料理の合計金額を表していること
    #  - ActiveRecord::Base#joinsを使用すること
    #  - ActiveRecord::Base#selectを使用すること
    #  - ActiveRecord::Base#groupを使用すること
    #  - ActiveRecord::Base#orderを使用すること
    #  - ActiveRecord::Base#limitを使用すること
    @query = <<~EOS
      # ここに記述
    EOS
    @result = eval(@query.chomp)
  end

end

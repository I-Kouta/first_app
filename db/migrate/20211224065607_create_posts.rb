class CreatePosts < ActiveRecord::Migration[6.0]
  def change
    create_table :posts do |t| # 実際にpostsテーブルを作成する
      t.text :content  # t.に続いてカラムの型、カラム名はシンボルで記載(再実行不可)
      t.timestamps
    end
  end
end
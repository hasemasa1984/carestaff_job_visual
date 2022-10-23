class Genre < ActiveHash::Base
  self.data = [
    { id: 1, name: '---' },
    { id: 2, name: '排泄介助' },
    { id: 3, name: '入浴介助' },
    { id: 4, name: '食事介助' },
    { id: 5, name: '服薬介助' },
    { id: 6, name: 'コール受電' },
    { id: 7, name: '傾聴' },
    { id: 8, name: '雑務' },
    { id: 9, name: '記録' },
    { id: 10, name: 'その他' }
  ]

  include ActiveHash::Associations
  has_many :visuals
  end
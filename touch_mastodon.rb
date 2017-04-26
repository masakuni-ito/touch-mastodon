require 'mastodon'

MASTODON_HOST = 'https://mstdn.jp'

mstdn = Mastodon::REST::Client.new(base_url: MASTODON_HOST, bearer_token: ENV['MASTODON_ACCESS_TOKEN'])
mstdn.create_status('三葉だ……')



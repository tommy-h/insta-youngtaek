CarrierWave.configure do |config|
  config.fog_credentials = {
    provider:              'AWS',                        # required
    aws_access_key_id:     ENV["AWS_ACCESS_KEY_ID"],                        # required 아이디와 키 입력 이대로 냅두고 다른곳에서 불러오도록
    aws_secret_access_key: ENV["AWS_SECRET_ACCESS_KEY"],                        # required
    region:                'ap-northeast-2'
  }
  config.fog_directory  = 'insta-youngtaek'                          # required 아까 만들었던 버킷에 이름을 '여기 사이에'
end
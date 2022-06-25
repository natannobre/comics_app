class MarvelAuthentication
  @base_url = 'https://gateway.marvel.com'
  @ts = Time.now.strftime('%m/%d/%Y')
  @hash = Digest::MD5.hexdigest("#{@ts}#{ENV['MARVEL_PRIVATE_KEY']}#{ENV['MARVEL_PUBLIC_KEY']}")

  class << self
    attr_reader :base_url, :ts, :hash
  end

  def self.credentials
    "ts=#{@ts}&apikey=#{ENV['MARVEL_PUBLIC_KEY']}&hash=#{@hash}"
  end
end
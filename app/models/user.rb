class User < ActiveRecord::Base

  def self.new_session_token
    token = SecureRandom.urlsafe_base64

    while User.exists?(session_token: token)
      token = SecureRandom.urlsafe_base64
    end

    token
  end

  def self.find_by_credentials(username, pass)
    user = User.find_by_username(username)

    user if user.try(:is_pass?, pass)
  end

  validates :fname, :lname, :username, :session_token, :pass_digest, presence: true
  validate :strong_pass

  has_many :conversations
  has_many :message_conversation_links, through: :conversations
  has_many :messages, through: :conversations

  after_initialize :ensure_session_token, :ensure_profile_pic

  attr_reader :pass

  def pass=(pass)
    @pass = pass
    self.pass_digest = BCrypt::Password.create(pass)
  end

  def is_pass?(pass)
    BCrypt::Password.new(pass_digest).is_password?(pass)
  end

  def reset_session_token!
    self.session_token = User.new_session_token
    self.save!
    self.session_token
  end

  private

  def ensure_session_token
    unless self.session_token
      self.session_token = User.new_session_token
    end
  end

  def strong_pass
    if self.pass
      errors.add(:Password, "must be at least 8 characters.") unless pass.length >= 8
    end
  end

  def ensure_profile_pic
    self.avatar_url = ActionController::Base.helpers.asset_path("default_user.png") unless self.avatar_url
  end

end

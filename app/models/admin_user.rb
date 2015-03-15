class AdminUser < ActiveRecord::Base

  has_secure_password

  scope :sorted, lambda{order('first_name asc, last_name asc')}

  private


  def name
    "#{first_name} #{last_name}"
  end

end

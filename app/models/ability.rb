class Ability
  include CanCan::Ability

  def initialize(user)
    user ||= User.new # guest user (not logged in)
    if user.admin?
      can :manage, User, id: user.id
    else 
      can :read, :all
    end
    
  end
  
end

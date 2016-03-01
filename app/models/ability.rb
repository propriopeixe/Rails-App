class Ability
  include CanCan::Ability

  def initialize(user)
    user ||= User.new # guest user (not logged in)

    alias_action :create, :read, :update, to: :user_actions

    if user.admin?
      can :manage, :all
    else # for both guests and registered users!
      can [:read, :update], User, id: user.id

      can [:create, :read], Comment
      can [:update, :destroy], Comment do |comment|
        comment.user_id == user.id and comment.created_at > 2.hours.ago
      end
      can :read, Product

      can :create, Order
      can :read, Order, user_id: user.id
      # can :update, Order do  if state == Order.CREATED
    end
    
  end
  
end
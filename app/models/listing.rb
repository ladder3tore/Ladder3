class Listing < ActiveRecord::Base

  hobo_model # Don't put anything above this

  fields do
    unit           :integer
    date_available :string
    rent           :integer
    price          :integer
    headline       :string
    description    :text
    contact_name   :string
    contact_email  :string
    contact_phone  :string
    user_id        :integer
    timestamps
  end


  # --- Permissions --- #

  def create_permitted?
    acting_user.administrator?
  end

  def update_permitted?
    acting_user.administrator?
  end

  def destroy_permitted?
    acting_user.administrator?
  end

  def view_permitted?(field)
    true
  end

end

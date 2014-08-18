class Task < ActiveRecord::Base
  validates :name, :presence => true
  validates :due_date, :presence => true

  def done
    Task.where(:status => true)
  end

  def not_done
    Task.where(:status => false)
  end
end

module ApplicationHelper
  def bootstrap_class_for(level)
    case level
    when 'success' then 'alert-success'
    when 'notice'  then 'alert-info'
    when 'alert'   then 'alert-warning'
    when 'error'   then 'alert-danger'
    end
  end
end

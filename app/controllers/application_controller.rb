class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  $vapid_private = "tYfqowfuW1vpyIJgyOWsK_wrH85ZlZsFKgM2SUbm7Sc="
  $vapid_public = "BAWYmYUsB-FxwwTZGKf38IwuruO0fBA0Rs0GoxXxAUfet1m-3KPgC_CiuhJXa7g9buMA3q4HiUiY_RQ9DD8rn8I="

end

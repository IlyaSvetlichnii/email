class ApplicationController < ActionController::API
  def create
    @record = Record.new
      
    if @record.save
      ModelMailer.new_record_notification(@record).deliver
      redirect_to @record
    end
  end
end

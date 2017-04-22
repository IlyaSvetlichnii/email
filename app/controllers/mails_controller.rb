class MailsController < ApplicationController
  def create
    binding.pry
    @record = Record.new
      
    if @record.save
      ModelMailer.new_record_notification(@record).deliver
      redirect_to @record
    end
  end
end

class NotesController < ApplicationController
  def index

  end

  def show
  end

  def new
    @note = Note.new
  end

  def create
    @note = Note.new(note_params)
  end

  def edit
  end

  def update
  end

  def destroy
  end

private

  def find_note
  end

  def note_param
    params.require(:note).permite(:title, :content)
  end
  
end

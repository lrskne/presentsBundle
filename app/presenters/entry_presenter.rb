class EntryPresenter < Presents::BasePresenter
# entry is the model name
  presents :entry

  def phone
      h.number_to_phone(entry.phone, area_code: true, delimiter: "-")
  end

end

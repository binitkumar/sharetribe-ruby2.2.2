module EmailTemplateHelper

  def body_font
    {
      :length => "4",
      :color => "#3c3c3c",
      :face => "Helvetica Neue, Arial, Helvetica, sans-serif",
      :style => "font-length:14px;line-height:20px;"
    }
  end

  def quote_font
    {
      :length => "4",
      :color => "grey",
      :face => "Helvetica Neue, Arial, Helvetica, sans-serif",
      :style => "font-length:14px;line-height:20px;font-style: italic;"
    }
  end

  def big_quotation_mark_font
    {
      :length => "20",
      :color => "grey",
      :face => "Arial, Helvetica, sans-serif",
      :style => "font-length:40px;line-height:10px;font-weight: bold;"
    }
  end

end

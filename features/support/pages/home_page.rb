class HomePage < BasePage

  def search_for query
    @query_text = query
    puts"Query text = #{@query_text}"
    fill_in 'lst-ib', :with => @query_text
    click_button 'Search'
  end

  def verify_search_results
    puts"Query text = #{@query_text}"
    page.has_text? @query_text
  end
end
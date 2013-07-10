require 'flickraw'



  def snagging_images
     

      i = 0
      @photo = []
      list = [1,2,3,4,5]
      @length = list.length
    until i >=  @length do
      i +=1
    end

  def portfolio
    snagging_images
  end

  
end



<br></br>
<h1>Recent Work!</h1>
<div class="photo-align">
<% i = 0 %>

<%  until i == @length do %>
<%= image_tag(@photo[i], :alt => @photo)%>
<%  i +=1 end %>
</div>
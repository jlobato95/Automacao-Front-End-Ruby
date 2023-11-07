class HomePage < SitePrism::Page

  element :navBarHome, :xpath, "/html/body/div[5]/header/div/nav/ul/li[1]/a/span"
  element :myIcon, :xpath, "/html/body/div[5]/header/div/nav/ul/li[6]/div/button/span"

  def checkLoginSuccessful
    expect(navBarHome.text).to eql "Início"
    expect(myIcon.text).to eql "Eu"

  end

end
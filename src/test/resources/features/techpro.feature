Feature: Techproeducation Title Testi
  Scenario: TC01_sayfanın_baslık_testi
    Given techproeducation sayfasına gidilir
    When sayfa basligi yazdirilir
    Then sayfa basliginda Bootcamp yazisi oldugu test edilir
    And sayfa kapatilir
*** Settings ***
Library           Selenium2Library

*** Test Cases ***
Search 'น้องบีม' ตั้ลล้าคคคคคคคค
    Open Browser    https://www.facebook.com/NarakWalailak/    chrome
    Set Selenium Speed    0
    Maximize Browser Window
    Click Link    ไม่ใช่ตอนนี้
    Input Text    //input[@placeholder='ค้นหาโพสต์บนเพจนี้']    น้องบีม
    Press Key    //input[@placeholder='ค้นหาโพสต์บนเพจนี้']    \\13    # This is enter key code
    Wait Until Page Contains    ดาวศิลปศาส    30
    Page Should Contain    ดาวศิลปศาส

    # Capture Page Screenshot    search_result.png
    # [Teardown]    Close Browser
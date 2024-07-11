*** Variables ***
${url}=    https://www.saucedemo.com
${chrome}=    chrome

${id}=    standard_user
${id_locator}=   css=[id=user-name]

${password}=    secret_sauce
${password_locator}=   css=[id=password]


${login_btn}=    css=[id=login-button]


${products}=    Products

${landingpageasert}=    css=.login_logo
${landingpageaserttext}=    Swag Labs



${assertion1}=    css=.app_logo
${assertion1text}=    Swag Labs
[https://robotframework.org/SeleniumLibrary/SeleniumLibrary.html](https://robotframework.org/SeleniumLibrary/SeleniumLibrary.html)

←—--------------------------------------- **Introduction** —-----------------------------------\>

1. Framework for acceptance testing and acceptance test-driven development (ATDD).
2. It is a keyword-driven testing framework that uses tabular test data syntax.
3. can be used for automating acceptance tests for various types of applications, including web, desktop, and mobile applications.
4. _The Robot Framework is written in Python, but it can also be used with_ _ **Jython** _ _(Java) and IronPython (.NET)._
5. It can be used to test applications on various platforms, including Windows, Mac, and Linux, and_it can be_ _ **integrated** _ _with a variety of tools, such as Selenium for web testing and Appium for mobile testing._
6. The framework provides a _set of libraries that contain keywords for performing specific actions,_ such as interacting with web pages, working with files, and executing command-line commands. These libraries are called "resource files"

←—------------------------------------- **Installation** —-------------------------------------------------\>

**Basic steps to install the Robot Framework on your system:**

1. **Install Python**
2. **Install pip**
3. **Install the Robot Framework**** : **using pip by running the command**' pip install robotframework ' **on the command line**.**
4. **Install Selenium Library:**

Selenium Library is a Python library that provides a set of keywords for interacting with web browsers, you will need it to be able to interact with web browsers. You can install it by running the command **'pip install robotframework-seleniumlibrary '**

**You can install other libraries like AppiumLibrary, DatabaseLibrary,pip install Appium-Python-Client etc.**

**pip install robotframework-selenium2library**

1. **Verify the installation: '**  **robot --version**  **'** on the command line.
2. You may need to use **pip3** instead of **pip** if you have multiple versions of python installed on your system.
3. You can check the libraries installed in pip by using the **pip list** command in the command line.
  1. You can also use **pip freeze** command to get a list of installed packages and their versions in a format that's more suitable for saving to a requirements file.

    1. You can also use **pip show \<package name\>** command to check the details of a specific package like version, location, etc.

    For example, if you want to check the version of the robotframework, you can use the command pip show robotframework

    1. Install the Plugins

    – File -\> Settings -\> PlugIns

    – Browse Repositories -\> Search Intellibot, Robot Framework Support

    – Install the Plugins "Intellibot, Robot Framework Support" & restart Pycharm

    ←—------------------------------------ **Virtualenv** —---------------------------\>

    In Python, a virtual environment is an _isolated environment where you can install packages and dependencies without affecting the system-wide Python installation._

    Virtual environments are _useful for maintaining different dependencies and package versions for different projects._

    ←—-------------------------------- **Step to uninstall Pycharm** —----------------\>

    1. Here are the basic steps to uninstall PyCharm on Windows:

    1. Close PyCharm if it is currently running.

    1. Go to _ **Control Panel \> Programs \> Programs and Features.** _

    1. Locate PyCharm in the list of installed programs and select it.

    1. Click on the "Uninstall" button.

    1. Follow the prompts to remove PyCharm from your system.

    1. Once the uninstall process is complete, you can _delete the PyCharm folder from the location where you had installed it._

    ←-------------------------- **Difference** b/w **selenium** & **selenium2Library** —-----------\>

    They are based on different versions of Selenium.

    Selenium2Library also includes a number of keywords for common web testing tasks, such as asserting that a certain element is present on a page, or that a particular text appears on the page.

    SeleniumLibrary is based on Selenium 1 (Selenium RC API) and it is not maintained anymore. _**It has been deprecated and it is not recommended to use it anymore. It is recommended to use Selenium2Library (also known as SeleniumLibrary) instead.**_

    In summary, if you are starting a new project it is recommended to use Selenium2Library (also known as SeleniumLibrary) _as it is based on the latest version of Selenium (WebDriver API) and it is actively maintained._

    ←—_-------------- __**Step to**__ **run robot framework through Terminal** __—-------------------\>_

    1. _you can specify a specific browser to use by passing the --variable BROWSER:\<browser\_name\> argument to the command._

    _For example,_ _ **robot --variable** _ **BROWSER** _ **:** _ **chrome** _ **example\_tests.robot** _

    1. _ **Navigate to folder then , you would run the command** _ _ **robot example\_tests.robot** _

    _ **robot --variable headless:True login.robot** _

    ←—_------------------------ __**Project structure**__ —-------------------------\>_

    _Feature( directory )_

    _Tests( directory - it contain .robot file )_

    _[Documentation] This is a sample test case_

    _[Tags] smoke_

    ←—_-------------------_ _ **Keywords** __—----------------------------------\>_

    _ **${variable}** _ _: This notation is used to reference a variable that has been defined in the \*\*\* Variables \*\*\* section_

    _${text}= Get Text id=welcome\_message_

    _Should Be Equal ${text} Welcome to My App_

    _ **Log** __: This keyword is used to print messages to the log file and the console._

    _ **Sleep** __: This keyword is used to pause execution for a specified number of seconds._

    _ **Should Be Equal:** _ _This keyword is used to assert that two values are equal._

    _ **Should Contain:** _ _This keyword is used to assert that a string contains a substring._

    _ **pybot** __ **:** _ _This command is used to run test cases in parallel by specifying the number of parallel instances._

    ←—_-----------------------------__ **Validation Keyword** _ _—------------------------------------\>_

    1. _ **Title Should Be:** _ _This keyword is used to assert that the title of the current page matches the expected value._

    1. _ **Location Should Be:** _ _This keyword is used to assert that the current URL of the page matches the expected value._

    1. _ **Element Should Be Visible:** _ _This keyword is used to assert that a specific element on the page is visible._

    1. _ **Element Should Contain:** _ _This keyword is used to assert that a specific element on the page contains the expected text._

    1. _ **Element Attribute Should Be :** _ _This keyword is used to assert that a specific attribute of an element on the page has the expected value._

    1. _ **Element Should Be Enabled:** _ _This keyword is used to assert that a specific element on the page is enabled._

    1. _ **Element Should Be Selected:** _ _This keyword is used to assert that a specific element on the page is selected._

    1. _ **Page Should Contain:** _ _This keyword is used to assert that the current page contains the expected text._

    1. _ **Page Should Not Contain:** _ _This keyword is used to assert that the current page does not contain the expected text._

    1. _ **Wait Until Page Contains :** _ _This keyword is used to wait until the current page contains the expected text._

    ←—_----------------------------Appium Desktop Installation—------------------------------\>_

    ←—_------Node.js installation—------\>_

    [_https://nodejs.org/en/_](https://nodejs.org/en/)

    _Verify the installation:node -v_

    _Verify npm :npm -v_

    ←—_----Appium Desktop—----------\>_

    _Download Appium Desktop: Go to the official website (http://appium.io/)_

    _npm install -g appium_

    _npm install appium-doctor -g_

    _appium-doctor -h_

    - [https://github.com/appium/appium-desktop/releases/tag/v1.8.2](https://github.com/appium/appium-desktop/releases/tag/v1.8.2)

    - [appium-desktop-setup-1.8.2.exe](https://github.com/appium/appium-desktop/releases/download/v1.8.2/appium-desktop-setup-1.8.2.exe)

    ←—_-------Android Command Line Tool installation—---------------\>_

    [_https://www.maketecheasier.com/install-android-sdk-in-windows/_](https://www.maketecheasier.com/install-android-sdk-in-windows/)

    _C:\Android\platform-tools\>adb devices_

    _The Android SDK Command-Line Tools are a set of command-line tools that are provided as part of the Android SDK. They are designed to help developers create and test Android apps on their computer. The tools include a variety of command-line utilities, such as adb (Android Debug Bridge), fastboot, and the Android Emulator._

    _adb (Android Debug Bridge) is a command-line tool that allows developers to communicate with an Android device. It can be used to install and run apps, copy files, and perform various other tasks on the device._

    _fastboot is a command-line tool that allows developers to flash firmware and recoveries on Android devices._

    _Android Emulator is a command-line tool that allows developers to create and run virtual Android devices on their computer. The emulator can be used to test apps on different versions of Android and different screen sizes._

    ←—_----------------------What Are Desired Capabilities in Appium?------\>_

    ←—_---------------------Android SDK—---------------------\>_

    _Q1. What is Android SDK?_

    _Q2.How to install Android SDk_

    _Q3. Android SDK Feature_

    _Q4. SDk Tools_

    _Q5. SDK Manager_

    ←—_-------------------------Parallel Test Execution in Robot Framework —------------------\>_

    _Topics:_

    _1) How to Run Test Suites_

    _2) How to Run Tests Parallel using robotframework-pabot_

    _3) How to Save Results in Results Folder_

    _4) How to Run Tests using Single Windows Bat File_

    1. _Robot does not have the ability to run test cases in parallel. You'll have to use an external tool such as pabot, or write your own code to split the tests into parallel test runs._

    _Cmd \> Type\>pip install -U robotframework-pabot_

    "_ **pabottestcases/FirstRobotClassName.robottestcases/SecondRobotClassName.robot"** _

    1. _To execute robot tests in your prompt, type: robot path/to/tests._

    '_ **path/to/tests'** _ _should be a name of a suite file or a suite directory._

    1.

    \<-------------Python/Robot Framework / Pycharm Installation ---------------\>

    **ROBOT FRAMEWORK REQUIREMENTS**

    \* Computer with macOS, Windows, Linux, or Unix.

    \* Python 3.5+

    \* IDE such as RIDE, VS Code, or PyCharm ( We Will Use Pycharm )

    \* Robot Framework

    \* Selenium WebDriver for the browser (Chrome, Edge, Firefox, IE, Opera, or Safari), you are testing

    \<--------------------- **-Index** --------------------------\>

    **1 Installation instructions**

    1.1 Python installation

    1.2 Installing using pip

    **2 Robot Framework**

    2.1 Installing and uninstalling Robot Framework

    2.2 Verifying installation

    **3 PyCharm Installation**

    3.1 Installation

    3.2 Plugin For Robot Framework

    **Q.1** How To Verify How Many Dependency We have Installed In PIP

    **Ans** Run Command " pip list "

    it will show everything you have Installed In PIP

    \<---------------------------------------Steps------------------------------------------------\>

    **1.1 Python installation**

    - Installing Python on Windows

    a) The recommended way to install it is using the official Windows installers available at http://python.org.

    b) For other alternatives, such as installing from the Microsoft Store, see the official Python documentation.

    - When installing Python on Windows,

    a) it is recommended to add Python to PATH to make it and tools like pip and Robot Framework easier to execute from the command line.

    b) When using the official installer, you just need to select the Add Python 3.x to PATH checkbox on the first dialog.

    - Verifying installation

    a) To make sure Python installation has been successful and Python has been added to PATH, you can open the command prompt and execute

    python --version

    **1.2 Installing using pip**

    the standard Python package manager.

    When installing Python, you typically get pip installed automatically.

    If that is not the case, you need to check the documentation of that Python installation for instructions how to install it separately.

    Running pip command

    pip --version

    **2.1 Installing and uninstalling Robot Framework**

    - Install the latest version (does not upgrade)

    pip install robotframework

    - Upgrade to the latest stable version

    pip install --upgrade robotframework

    - Upgrade to the latest version even if it is a pre-release

    pip install --upgrade --pre robotframework

    - Install a specific version

    pip install robotframework==5.0

    - Install separately downloaded package (no network connection needed)

    pip install robotframework-5.0-py3-none-any.whl

    - Install latest (possibly unreleased) code directly from GitHub

    pip install https://github.com/robotframework/robotframework/archive/master.zip

    - Uninstall

    pip uninstall robotframework ( while verifying the version of robot framework , if it's not reflecting use this command and install again).

    - Install (or upgrade) the latest Selenium2Library version:

    pip install --upgrade robotframework-selenium2library

    - Install the legacy Selenium2Library 1.8.0 version:

    pip install robotframework-selenium2library==1.8.0 ( declaring version is optional )

    **2.2 Verifying installation**

    # robot --version

    **3.1 PyCharm Installation**

    https://intellipaat.com/blog/tutorial/pycharm-tutorial/pycharm-installation/#3

    **3.2 Plugin For Robot Framework**

    Steps :- 1) Click on Setting Icon

    2) choose Plugin Option

    3) In MarketPlace Section Browse " Intellibot #Patched " , Install it

    4) Apply \> Close

    **Q1**. why you are encountering an error when trying to install the IntelliBot plugin in PyCharm. Here are a few things you can try:

    Check the version of PyCharm: Make sure that you are running the latest version of PyCharm and that it is compatible with the version of the IntelliBot plugin you are trying to install.

    ←—-------------------- **Robot Framework project file structure**.-------------------------------------\>

    - Library Folder - contains custom keyword libraries.
    - Resources Folder – contains the reusable Robot code files.
    - Results Folder – contains the executed test results.
    - Tests Folder – contains the Robot tests.

    ←—---------------------------------------Setup and Teardown ----------------------------------------------------\>

    1. **Test Setup** - will run before every Test Case

    2. **Test Teardown** - will run after every Test Case

    3. **Suite Setup** - will run before Test Suite

    4. **Suite Teardown** - will run after Test Suite://robotframework.org/SeleniumLibrary/SeleniumLibrary.html](https://robotframework.org/SeleniumLibrary/SeleniumLibrary.html)

    ←—--------------------------------------- **Introduction** —-----------------------------------\>

    1. Framework for acceptance testing and acceptance test-driven development (ATDD).
    2. It is a keyword-driven testing framework that uses tabular test data syntax.
    3. can be used for automating acceptance tests for various types of applications, including web, desktop, and mobile applications.
    4. _The Robot Framework is written in Python, but it can also be used with_ _ **Jython** _ _(Java) and IronPython (.NET)._
    5. It can be used to test applications on various platforms, including Windows, Mac, and Linux, and_it can be_ _ **integrated** _ _with a variety of tools, such as Selenium for web testing and Appium for mobile testing._
    6. The framework provides a _set of libraries that contain keywords for performing specific actions,_ such as interacting with web pages, working with files, and executing command-line commands. These libraries are called "resource files"

    ←—------------------------------------- **Installation** —-------------------------------------------------\>

    **Basic steps to install the Robot Framework on your system:**

    1. **Install Python**
    2. **Install pip**
    3. **Install the Robot Framework**** : **using pip by running the command**' pip install robotframework ' **on the command line**.**
    4. **Install Selenium Library:**

    Selenium Library is a Python library that provides a set of keywords for interacting with web browsers, you will need it to be able to interact with web browsers. You can install it by running the command **'pip install robotframework-seleniumlibrary '**

    **You can install other libraries like AppiumLibrary, DatabaseLibrary,pip install Appium-Python-Client etc.**

    **pip install robotframework-selenium2library**

    1. **Verify the installation: '**  **robot --version**  **'** on the command line.
    2. You may need to use **pip3** instead of **pip** if you have multiple versions of python installed on your system.
    3. You can check the libraries installed in pip by using the **pip list** command in the command line.
      1. You can also use **pip freeze** command to get a list of installed packages and their versions in a format that's more suitable for saving to a requirements file.

        1. You can also use **pip show \<package name\>** command to check the details of a specific package like version, location, etc.

	For example, if you want to check the version of the robotframework, you can use the command pip show robotframework

	1. Install the Plugins

	– File -\> Settings -\> PlugIns

	– Browse Repositories -\> Search Intellibot, Robot Framework Support

	– Install the Plugins "Intellibot, Robot Framework Support" & restart Pycharm

	←—------------------------------------ **Virtualenv** —---------------------------\>

	In Python, a virtual environment is an _isolated environment where you can install packages and dependencies without affecting the system-wide Python installation._

	Virtual environments are _useful for maintaining different dependencies and package versions for different projects._

	←—-------------------------------- **Step to uninstall Pycharm** —----------------\>

	1. Here are the basic steps to uninstall PyCharm on Windows:

	1. Close PyCharm if it is currently running.

	1. Go to _ **Control Panel \> Programs \> Programs and Features.** _

	1. Locate PyCharm in the list of installed programs and select it.

	1. Click on the "Uninstall" button.

	1. Follow the prompts to remove PyCharm from your system.

	1. Once the uninstall process is complete, you can _delete the PyCharm folder from the location where you had installed it._

	←-------------------------- **Difference** b/w **selenium** & **selenium2Library** —-----------\>

	They are based on different versions of Selenium.

	Selenium2Library also includes a number of keywords for common web testing tasks, such as asserting that a certain element is present on a page, or that a particular text appears on the page.

	SeleniumLibrary is based on Selenium 1 (Selenium RC API) and it is not maintained anymore. _**It has been deprecated and it is not recommended to use it anymore. It is recommended to use Selenium2Library (also known as SeleniumLibrary) instead.**_

	In summary, if you are starting a new project it is recommended to use Selenium2Library (also known as SeleniumLibrary) _as it is based on the latest version of Selenium (WebDriver API) and it is actively maintained._

	←—_-------------- __**Step to**__ **run robot framework through Terminal** __—-------------------\>_

	1. _you can specify a specific browser to use by passing the --variable BROWSER:\<browser\_name\> argument to the command._

	_For example,_ _ **robot --variable** _ **BROWSER** _ **:** _ **chrome** _ **example\_tests.robot** _

	1. _ **Navigate to folder then , you would run the command** _ _ **robot example\_tests.robot** _

	_ **robot --variable headless:True login.robot** _

	←—_------------------------ __**Project structure**__ —-------------------------\>_

	_Feature( directory )_

	_Tests( directory - it contain .robot file )_

	_[Documentation] This is a sample test case_

	_[Tags] smoke_

	←—_-------------------_ _ **Keywords** __—----------------------------------\>_

	_ **${variable}** _ _: This notation is used to reference a variable that has been defined in the \*\*\* Variables \*\*\* section_

	_${text}= Get Text id=welcome\_message_

	_Should Be Equal ${text} Welcome to My App_

	_ **Log** __: This keyword is used to print messages to the log file and the console._

	_ **Sleep** __: This keyword is used to pause execution for a specified number of seconds._

	_ **Should Be Equal:** _ _This keyword is used to assert that two values are equal._

	_ **Should Contain:** _ _This keyword is used to assert that a string contains a substring._

	_ **pybot** __ **:** _ _This command is used to run test cases in parallel by specifying the number of parallel instances._

	←—_-----------------------------__ **Validation Keyword** _ _—------------------------------------\>_

	1. _ **Title Should Be:** _ _This keyword is used to assert that the title of the current page matches the expected value._

	1. _ **Location Should Be:** _ _This keyword is used to assert that the current URL of the page matches the expected value._

	1. _ **Element Should Be Visible:** _ _This keyword is used to assert that a specific element on the page is visible._

	1. _ **Element Should Contain:** _ _This keyword is used to assert that a specific element on the page contains the expected text._

	1. _ **Element Attribute Should Be :** _ _This keyword is used to assert that a specific attribute of an element on the page has the expected value._

	1. _ **Element Should Be Enabled:** _ _This keyword is used to assert that a specific element on the page is enabled._

	1. _ **Element Should Be Selected:** _ _This keyword is used to assert that a specific element on the page is selected._

	1. _ **Page Should Contain:** _ _This keyword is used to assert that the current page contains the expected text._

	1. _ **Page Should Not Contain:** _ _This keyword is used to assert that the current page does not contain the expected text._

	1. _ **Wait Until Page Contains :** _ _This keyword is used to wait until the current page contains the expected text._

	←—_----------------------------Appium Desktop Installation—------------------------------\>_

	←—_------Node.js installation—------\>_

	[_https://nodejs.org/en/_](https://nodejs.org/en/)

	_Verify the installation:node -v_

	_Verify npm :npm -v_

	←—_----Appium Desktop—----------\>_

	_Download Appium Desktop: Go to the official website (http://appium.io/)_

	_npm install -g appium_

	_npm install appium-doctor -g_

	_appium-doctor -h_

	- [https://github.com/appium/appium-desktop/releases/tag/v1.8.2](https://github.com/appium/appium-desktop/releases/tag/v1.8.2)

	- [appium-desktop-setup-1.8.2.exe](https://github.com/appium/appium-desktop/releases/download/v1.8.2/appium-desktop-setup-1.8.2.exe)

	←—_-------Android Command Line Tool installation—---------------\>_

	[_https://www.maketecheasier.com/install-android-sdk-in-windows/_](https://www.maketecheasier.com/install-android-sdk-in-windows/)

	_C:\Android\platform-tools\>adb devices_

	_The Android SDK Command-Line Tools are a set of command-line tools that are provided as part of the Android SDK. They are designed to help developers create and test Android apps on their computer. The tools include a variety of command-line utilities, such as adb (Android Debug Bridge), fastboot, and the Android Emulator._

	_adb (Android Debug Bridge) is a command-line tool that allows developers to communicate with an Android device. It can be used to install and run apps, copy files, and perform various other tasks on the device._

	_fastboot is a command-line tool that allows developers to flash firmware and recoveries on Android devices._

	_Android Emulator is a command-line tool that allows developers to create and run virtual Android devices on their computer. The emulator can be used to test apps on different versions of Android and different screen sizes._

	←—_----------------------What Are Desired Capabilities in Appium?------\>_

	←—_---------------------Android SDK—---------------------\>_

	_Q1. What is Android SDK?_

	_Q2.How to install Android SDk_

	_Q3. Android SDK Feature_

	_Q4. SDk Tools_

	_Q5. SDK Manager_

	←—_-------------------------Parallel Test Execution in Robot Framework —------------------\>_

	_Topics:_

	_1) How to Run Test Suites_

	_2) How to Run Tests Parallel using robotframework-pabot_

	_3) How to Save Results in Results Folder_

	_4) How to Run Tests using Single Windows Bat File_

	1. _Robot does not have the ability to run test cases in parallel. You'll have to use an external tool such as pabot, or write your own code to split the tests into parallel test runs._

	_Cmd \> Type\>pip install -U robotframework-pabot_

	"_ **pabottestcases/FirstRobotClassName.robottestcases/SecondRobotClassName.robot"** _

	1. _To execute robot tests in your prompt, type: robot path/to/tests._

	'_ **path/to/tests'** _ _should be a name of a suite file or a suite directory._

	1.

	\<-------------Python/Robot Framework / Pycharm Installation ---------------\>

	**ROBOT FRAMEWORK REQUIREMENTS**

	\* Computer with macOS, Windows, Linux, or Unix.

	\* Python 3.5+

	\* IDE such as RIDE, VS Code, or PyCharm ( We Will Use Pycharm )

	\* Robot Framework

	\* Selenium WebDriver for the browser (Chrome, Edge, Firefox, IE, Opera, or Safari), you are testing

	\<--------------------- **-Index** --------------------------\>

	**1 Installation instructions**

	1.1 Python installation

	1.2 Installing using pip

	**2 Robot Framework**

	2.1 Installing and uninstalling Robot Framework

	2.2 Verifying installation

	**3 PyCharm Installation**

	3.1 Installation

	3.2 Plugin For Robot Framework

	**Q.1** How To Verify How Many Dependency We have Installed In PIP

	**Ans** Run Command " pip list "

	it will show everything you have Installed In PIP

	\<---------------------------------------Steps------------------------------------------------\>

	**1.1 Python installation**

	- Installing Python on Windows

	a) The recommended way to install it is using the official Windows installers available at http://python.org.

	b) For other alternatives, such as installing from the Microsoft Store, see the official Python documentation.

	- When installing Python on Windows,

	a) it is recommended to add Python to PATH to make it and tools like pip and Robot Framework easier to execute from the command line.

	b) When using the official installer, you just need to select the Add Python 3.x to PATH checkbox on the first dialog.

	- Verifying installation

	a) To make sure Python installation has been successful and Python has been added to PATH, you can open the command prompt and execute

	python --version

	**1.2 Installing using pip**

	the standard Python package manager.

	When installing Python, you typically get pip installed automatically.

	If that is not the case, you need to check the documentation of that Python installation for instructions how to install it separately.

	Running pip command

	pip --version

	**2.1 Installing and uninstalling Robot Framework**

	- Install the latest version (does not upgrade)

	pip install robotframework

	- Upgrade to the latest stable version

	pip install --upgrade robotframework

	- Upgrade to the latest version even if it is a pre-release

	pip install --upgrade --pre robotframework

	- Install a specific version

	pip install robotframework==5.0

	- Install separately downloaded package (no network connection needed)

	pip install robotframework-5.0-py3-none-any.whl

	- Install latest (possibly unreleased) code directly from GitHub

	pip install https://github.com/robotframework/robotframework/archive/master.zip

	- Uninstall

	pip uninstall robotframework ( while verifying the version of robot framework , if it's not reflecting use this command and install again).

	- Install (or upgrade) the latest Selenium2Library version:

	pip install --upgrade robotframework-selenium2library

	- Install the legacy Selenium2Library 1.8.0 version:

	pip install robotframework-selenium2library==1.8.0 ( declaring version is optional )

	**2.2 Verifying installation**

	# robot --version

	**3.1 PyCharm Installation**

	https://intellipaat.com/blog/tutorial/pycharm-tutorial/pycharm-installation/#3

	**3.2 Plugin For Robot Framework**

	Steps :- 1) Click on Setting Icon

	2) choose Plugin Option

	3) In MarketPlace Section Browse " Intellibot #Patched " , Install it

	4) Apply \> Close

	**Q1**. why you are encountering an error when trying to install the IntelliBot plugin in PyCharm. Here are a few things you can try:

	Check the version of PyCharm: Make sure that you are running the latest version of PyCharm and that it is compatible with the version of the IntelliBot plugin you are trying to install.

	←—-------------------- **Robot Framework project file structure**.-------------------------------------\>

	- Library Folder - contains custom keyword libraries.
	- Resources Folder – contains the reusable Robot code files.
	- Results Folder – contains the executed test results.
	- Tests Folder – contains the Robot tests.

	←—---------------------------------------Setup and Teardown ----------------------------------------------------\>

	1. **Test Setup** - will run before every Test Case

	2. **Test Teardown** - will run after every Test Case

	3. **Suite Setup** - will run before Test Suite

	4. **Suite Teardown** - will run after Test Suitehttps://robotframework.org/SeleniumLibrary/SeleniumLibrary.html](https://robotframework.org/SeleniumLibrary/SeleniumLibrary.html)

←—--------------------------------------- **Introduction** —-----------------------------------\>

1. Framework for acceptance testing and acceptance test-driven development (ATDD).
2. It is a keyword-driven testing framework that uses tabular test data syntax.
3. can be used for automating acceptance tests for various types of applications, including web, desktop, and mobile applications.
4. _The Robot Framework is written in Python, but it can also be used with_ _ **Jython** _ _(Java) and IronPython (.NET)._
5. It can be used to test applications on various platforms, including Windows, Mac, and Linux, and_it can be_ _ **integrated** _ _with a variety of tools, such as Selenium for web testing and Appium for mobile testing._
6. The framework provides a _set of libraries that contain keywords for performing specific actions,_ such as interacting with web pages, working with files, and executing command-line commands. These libraries are called "resource files"

←—------------------------------------- **Installation** —-------------------------------------------------\>

**Basic steps to install the Robot Framework on your system:**

1. **Install Python**
2. **Install pip**
3. **Install the Robot Framework**** : **using pip by running the command**' pip install robotframework ' **on the command line**.**
4. **Install Selenium Library:**

Selenium Library is a Python library that provides a set of keywords for interacting with web browsers, you will need it to be able to interact with web browsers. You can install it by running the command **'pip install robotframework-seleniumlibrary '**

**You can install other libraries like AppiumLibrary, DatabaseLibrary,pip install Appium-Python-Client etc.**

**pip install robotframework-selenium2library**

1. **Verify the installation: '**  **robot --version**  **'** on the command line.
2. You may need to use **pip3** instead of **pip** if you have multiple versions of python installed on your system.
3. You can check the libraries installed in pip by using the **pip list** command in the command line.
  1. You can also use **pip freeze** command to get a list of installed packages and their versions in a format that's more suitable for saving to a requirements file.

  1. You can also use **pip show \<package name\>** command to check the details of a specific package like version, location, etc.

For example, if you want to check the version of the robotframework, you can use the command pip show robotframework

1. Install the Plugins

– File -\> Settings -\> PlugIns

– Browse Repositories -\> Search Intellibot, Robot Framework Support

– Install the Plugins "Intellibot, Robot Framework Support" & restart Pycharm

←—------------------------------------ **Virtualenv** —---------------------------\>

In Python, a virtual environment is an _isolated environment where you can install packages and dependencies without affecting the system-wide Python installation._

Virtual environments are _useful for maintaining different dependencies and package versions for different projects._

←—-------------------------------- **Step to uninstall Pycharm** —----------------\>

1. Here are the basic steps to uninstall PyCharm on Windows:

1. Close PyCharm if it is currently running.

1. Go to _ **Control Panel \> Programs \> Programs and Features.** _

1. Locate PyCharm in the list of installed programs and select it.

1. Click on the "Uninstall" button.

1. Follow the prompts to remove PyCharm from your system.

1. Once the uninstall process is complete, you can _delete the PyCharm folder from the location where you had installed it._

←-------------------------- **Difference** b/w **selenium** & **selenium2Library** —-----------\>

They are based on different versions of Selenium.

Selenium2Library also includes a number of keywords for common web testing tasks, such as asserting that a certain element is present on a page, or that a particular text appears on the page.

SeleniumLibrary is based on Selenium 1 (Selenium RC API) and it is not maintained anymore. _**It has been deprecated and it is not recommended to use it anymore. It is recommended to use Selenium2Library (also known as SeleniumLibrary) instead.**_

In summary, if you are starting a new project it is recommended to use Selenium2Library (also known as SeleniumLibrary) _as it is based on the latest version of Selenium (WebDriver API) and it is actively maintained._

←—_-------------- __**Step to**__ **run robot framework through Terminal** __—-------------------\>_

1. _you can specify a specific browser to use by passing the --variable BROWSER:\<browser\_name\> argument to the command._

_For example,_ _ **robot --variable** _ **BROWSER** _ **:** _ **chrome** _ **example\_tests.robot** _

1. _ **Navigate to folder then , you would run the command** _ _ **robot example\_tests.robot** _

_ **robot --variable headless:True login.robot** _

←—_------------------------ __**Project structure**__ —-------------------------\>_

_Feature( directory )_

_Tests( directory - it contain .robot file )_

_[Documentation] This is a sample test case_

_[Tags] smoke_

←—_-------------------_ _ **Keywords** __—----------------------------------\>_

_ **${variable}** _ _: This notation is used to reference a variable that has been defined in the \*\*\* Variables \*\*\* section_

_${text}= Get Text id=welcome\_message_

_Should Be Equal ${text} Welcome to My App_

_ **Log** __: This keyword is used to print messages to the log file and the console._

_ **Sleep** __: This keyword is used to pause execution for a specified number of seconds._

_ **Should Be Equal:** _ _This keyword is used to assert that two values are equal._

_ **Should Contain:** _ _This keyword is used to assert that a string contains a substring._

_ **pybot** __ **:** _ _This command is used to run test cases in parallel by specifying the number of parallel instances._

←—_-----------------------------__ **Validation Keyword** _ _—------------------------------------\>_

1. _ **Title Should Be:** _ _This keyword is used to assert that the title of the current page matches the expected value._

1. _ **Location Should Be:** _ _This keyword is used to assert that the current URL of the page matches the expected value._

1. _ **Element Should Be Visible:** _ _This keyword is used to assert that a specific element on the page is visible._

1. _ **Element Should Contain:** _ _This keyword is used to assert that a specific element on the page contains the expected text._

1. _ **Element Attribute Should Be :** _ _This keyword is used to assert that a specific attribute of an element on the page has the expected value._

1. _ **Element Should Be Enabled:** _ _This keyword is used to assert that a specific element on the page is enabled._

1. _ **Element Should Be Selected:** _ _This keyword is used to assert that a specific element on the page is selected._

1. _ **Page Should Contain:** _ _This keyword is used to assert that the current page contains the expected text._

1. _ **Page Should Not Contain:** _ _This keyword is used to assert that the current page does not contain the expected text._

1. _ **Wait Until Page Contains :** _ _This keyword is used to wait until the current page contains the expected text._

←—_----------------------------Appium Desktop Installation—------------------------------\>_

←—_------Node.js installation—------\>_

[_https://nodejs.org/en/_](https://nodejs.org/en/)

_Verify the installation:node -v_

_Verify npm :npm -v_

←—_----Appium Desktop—----------\>_

_Download Appium Desktop: Go to the official website (http://appium.io/)_

_npm install -g appium_

_npm install appium-doctor -g_

_appium-doctor -h_

- [https://github.com/appium/appium-desktop/releases/tag/v1.8.2](https://github.com/appium/appium-desktop/releases/tag/v1.8.2)

- [appium-desktop-setup-1.8.2.exe](https://github.com/appium/appium-desktop/releases/download/v1.8.2/appium-desktop-setup-1.8.2.exe)

←—_-------Android Command Line Tool installation—---------------\>_

[_https://www.maketecheasier.com/install-android-sdk-in-windows/_](https://www.maketecheasier.com/install-android-sdk-in-windows/)

_C:\Android\platform-tools\>adb devices_

_The Android SDK Command-Line Tools are a set of command-line tools that are provided as part of the Android SDK. They are designed to help developers create and test Android apps on their computer. The tools include a variety of command-line utilities, such as adb (Android Debug Bridge), fastboot, and the Android Emulator._

_adb (Android Debug Bridge) is a command-line tool that allows developers to communicate with an Android device. It can be used to install and run apps, copy files, and perform various other tasks on the device._

_fastboot is a command-line tool that allows developers to flash firmware and recoveries on Android devices._

_Android Emulator is a command-line tool that allows developers to create and run virtual Android devices on their computer. The emulator can be used to test apps on different versions of Android and different screen sizes._

←—_----------------------What Are Desired Capabilities in Appium?------\>_

←—_---------------------Android SDK—---------------------\>_

_Q1. What is Android SDK?_

_Q2.How to install Android SDk_

_Q3. Android SDK Feature_

_Q4. SDk Tools_

_Q5. SDK Manager_

←—_-------------------------Parallel Test Execution in Robot Framework —------------------\>_

_Topics:_

_1) How to Run Test Suites_

_2) How to Run Tests Parallel using robotframework-pabot_

_3) How to Save Results in Results Folder_

_4) How to Run Tests using Single Windows Bat File_

1. _Robot does not have the ability to run test cases in parallel. You'll have to use an external tool such as pabot, or write your own code to split the tests into parallel test runs._

_Cmd \> Type\>pip install -U robotframework-pabot_

"_ **pabottestcases/FirstRobotClassName.robottestcases/SecondRobotClassName.robot"** _

1. _To execute robot tests in your prompt, type: robot path/to/tests._

'_ **path/to/tests'** _ _should be a name of a suite file or a suite directory._

1.

\<-------------Python/Robot Framework / Pycharm Installation ---------------\>

**ROBOT FRAMEWORK REQUIREMENTS**

\* Computer with macOS, Windows, Linux, or Unix.

\* Python 3.5+

\* IDE such as RIDE, VS Code, or PyCharm ( We Will Use Pycharm )

\* Robot Framework

\* Selenium WebDriver for the browser (Chrome, Edge, Firefox, IE, Opera, or Safari), you are testing

\<--------------------- **-Index** --------------------------\>

**1 Installation instructions**

1.1 Python installation

1.2 Installing using pip

**2 Robot Framework**

2.1 Installing and uninstalling Robot Framework

2.2 Verifying installation

**3 PyCharm Installation**

3.1 Installation

3.2 Plugin For Robot Framework

**Q.1** How To Verify How Many Dependency We have Installed In PIP

**Ans** Run Command " pip list "

it will show everything you have Installed In PIP

\<---------------------------------------Steps------------------------------------------------\>

**1.1 Python installation**

- Installing Python on Windows

a) The recommended way to install it is using the official Windows installers available at http://python.org.

b) For other alternatives, such as installing from the Microsoft Store, see the official Python documentation.

- When installing Python on Windows,

a) it is recommended to add Python to PATH to make it and tools like pip and Robot Framework easier to execute from the command line.

b) When using the official installer, you just need to select the Add Python 3.x to PATH checkbox on the first dialog.

- Verifying installation

a) To make sure Python installation has been successful and Python has been added to PATH, you can open the command prompt and execute

python --version

**1.2 Installing using pip**

the standard Python package manager.

When installing Python, you typically get pip installed automatically.

If that is not the case, you need to check the documentation of that Python installation for instructions how to install it separately.

Running pip command

pip --version

**2.1 Installing and uninstalling Robot Framework**

- Install the latest version (does not upgrade)

pip install robotframework

- Upgrade to the latest stable version

pip install --upgrade robotframework

- Upgrade to the latest version even if it is a pre-release

pip install --upgrade --pre robotframework

- Install a specific version

pip install robotframework==5.0

- Install separately downloaded package (no network connection needed)

pip install robotframework-5.0-py3-none-any.whl

- Install latest (possibly unreleased) code directly from GitHub

pip install https://github.com/robotframework/robotframework/archive/master.zip

- Uninstall

pip uninstall robotframework ( while verifying the version of robot framework , if it's not reflecting use this command and install again).

- Install (or upgrade) the latest Selenium2Library version:

pip install --upgrade robotframework-selenium2library

- Install the legacy Selenium2Library 1.8.0 version:

pip install robotframework-selenium2library==1.8.0 ( declaring version is optional )

**2.2 Verifying installation**

# robot --version

**3.1 PyCharm Installation**

https://intellipaat.com/blog/tutorial/pycharm-tutorial/pycharm-installation/#3

**3.2 Plugin For Robot Framework**

Steps :- 1) Click on Setting Icon

2) choose Plugin Option

3) In MarketPlace Section Browse " Intellibot #Patched " , Install it

4) Apply \> Close

**Q1**. why you are encountering an error when trying to install the IntelliBot plugin in PyCharm. Here are a few things you can try:

Check the version of PyCharm: Make sure that you are running the latest version of PyCharm and that it is compatible with the version of the IntelliBot plugin you are trying to install.

←—-------------------- **Robot Framework project file structure**.-------------------------------------\>

- Library Folder - contains custom keyword libraries.
- Resources Folder – contains the reusable Robot code files.
- Results Folder – contains the executed test results.
- Tests Folder – contains the Robot tests.

←—---------------------------------------Setup and Teardown ----------------------------------------------------\>

1. **Test Setup** - will run before every Test Case

2. **Test Teardown** - will run after every Test Case

3. **Suite Setup** - will run before Test Suite

4. **Suite Teardown** - will run after Test Suite

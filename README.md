## Notes

# ***Thought 1 ***
If you need to use the value, you can't return the value and you need to mutate the func inside the struct
<img width="880" alt="image" src="https://github.com/jasonfangmagic/BMI-Calculator-iOS13/assets/87825019/e598f49d-c0c9-45c9-908f-4341f608b9bc">
<img width="912" alt="image" src="https://github.com/jasonfangmagic/BMI-Calculator-iOS13/assets/87825019/a9600960-2554-4462-b473-3ac771414f65">



# 1. Round Flaot 
<img width="532" alt="image" src="https://github.com/jasonfangmagic/BMI-Calculator-iOS13/assets/87825019/a481d22b-9917-43ed-86c3-1f5981e8214a">
<img width="569" alt="image" src="https://github.com/jasonfangmagic/BMI-Calculator-iOS13/assets/87825019/d746cbd0-b3d0-49d3-801d-311d87afa194">

# 2. Use Values from Other IBActions
Create an IBOutlet from other IBActions
<img width="851" alt="image" src="https://github.com/jasonfangmagic/BMI-Calculator-iOS13/assets/87825019/bf0c852c-d9f6-4df7-91d2-950bf4b0353b">
<img width="1148" alt="image" src="https://github.com/jasonfangmagic/BMI-Calculator-iOS13/assets/87825019/3f977dea-dab8-431b-b273-5c43e40d37eb">

# 3. Class
Class has the ability to inherit from a SuperClass <br>
<img width="613" alt="image" src="https://github.com/jasonfangmagic/BMI-Calculator-iOS13/assets/87825019/e1f1c863-fc76-4c31-ad59-1107fd0d919f"><br>
<img width="835" alt="image" src="https://github.com/jasonfangmagic/BMI-Calculator-iOS13/assets/87825019/dc20b3e1-5b83-4161-9eaa-95f04c59d67a"> <br>
<img width="630" alt="image" src="https://github.com/jasonfangmagic/BMI-Calculator-iOS13/assets/87825019/5e67edc0-6afa-4dd9-bf5e-817d5b6af846">

# 4. Classes are passed by reference. It can be avoid by using the struct Structs are passed by values
<img width="864" alt="image" src="https://github.com/jasonfangmagic/BMI-Calculator-iOS13/assets/87825019/3d40a9a4-cf93-4c81-8513-d1196a40a92c">
<img width="849" alt="image" src="https://github.com/jasonfangmagic/BMI-Calculator-iOS13/assets/87825019/db83ef27-64d1-4839-99e6-c8a4c3c95875">

# 5. Choosing Between Structures and Classes
https://developer.apple.com/documentation/swift/choosing-between-structures-and-classes <br>

    Use structures by default.

    Use classes when you need Objective-C interoperability.

    Use classes when you need to control the identity of the data you’re modeling.

    Use structures along with protocols to adopt behavior by sharing implementations.

# 6. Difference between struct and class
<img width="934" alt="image" src="https://github.com/jasonfangmagic/BMI-Calculator-iOS13/assets/87825019/7f9a6fad-6986-4495-8252-bbea4986cdcc">

# 7. Create a View from Code
<img width="604" alt="image" src="https://github.com/jasonfangmagic/BMI-Calculator-iOS13/assets/87825019/e5167522-9161-4ffb-ac01-00d6a04fde6d">

# 8. Transit View to Another View <br> Have Let the Current ViewController to Present the SecondViewController
<img width="1002" alt="image" src="https://github.com/jasonfangmagic/BMI-Calculator-iOS13/assets/87825019/114ff45a-77a8-41bb-998c-bd44a72af70e">

# 9. Get the Value from ViewController to the SecondViewController

Create a new var in the second file <br>
<img width="802" alt="image" src="https://github.com/jasonfangmagic/BMI-Calculator-iOS13/assets/87825019/0e728bb5-b43a-4fc6-9357-54e31a21f3a4"> <br>
Then pass it to the first file <br>
<img width="695" alt="image" src="https://github.com/jasonfangmagic/BMI-Calculator-iOS13/assets/87825019/602cdabe-bf67-451b-9435-d718836455de">

# 10. Create a New Type of File for a New View -> Coco Touch Class
<img width="903" alt="image" src="https://github.com/jasonfangmagic/BMI-Calculator-iOS13/assets/87825019/71531393-9036-407c-bc05-c6935f937896">
<img width="500" alt="image" src="https://github.com/jasonfangmagic/BMI-Calculator-iOS13/assets/87825019/97c480e9-fcb7-4e14-b297-dab64451d169">

# 11. Set the Controller That Can Control This Screen
<img width="1121" alt="image" src="https://github.com/jasonfangmagic/BMI-Calculator-iOS13/assets/87825019/cc08b109-8d63-4365-aa48-345c4907f124">

# 12. Rename ViewController Name. Just Refactor -> Rename
<img width="846" alt="image" src="https://github.com/jasonfangmagic/BMI-Calculator-iOS13/assets/87825019/c8a078f9-8dfd-41e8-bad6-3f51080b6af5">

# 13. Create a Segue from the First View to the Second View
<img width="688" alt="image" src="https://github.com/jasonfangmagic/BMI-Calculator-iOS13/assets/87825019/34269ec0-2467-48d9-b992-fc85997a2395">
<img width="477" alt="image" src="https://github.com/jasonfangmagic/BMI-Calculator-iOS13/assets/87825019/59788663-4288-4712-b748-23b7621a0bee"> <br>
Need an identifier <br>
<img width="1133" alt="image" src="https://github.com/jasonfangmagic/BMI-Calculator-iOS13/assets/87825019/e8a46efb-2d5b-4bb5-a9c1-f1111639b538">
<img width="501" alt="image" src="https://github.com/jasonfangmagic/BMI-Calculator-iOS13/assets/87825019/523dc0a7-468b-496f-86cf-5f82cc510d8b">

# 14. Initialize and Point to the Correct ViewController
<img width="948" alt="image" src="https://github.com/jasonfangmagic/BMI-Calculator-iOS13/assets/87825019/f1ec96db-13f9-4f84-8604-e6ac4a9a702d">

# 15. Go Back to the Previous View
<img width="666" alt="image" src="https://github.com/jasonfangmagic/BMI-Calculator-iOS13/assets/87825019/15fe48b9-3050-4f47-9e10-57d24ee38d02">

# 16. To See the Layers of Your App
Run the app and click 
<img width="945" alt="image" src="https://github.com/jasonfangmagic/BMI-Calculator-iOS13/assets/87825019/a60a3c9c-2f29-412f-9219-f7aa35a57c7e"> <br>
<img width="623" alt="image" src="https://github.com/jasonfangmagic/BMI-Calculator-iOS13/assets/87825019/d6de4f84-30a7-4769-bd3e-1fa9c8e049e5">

# 17. Five different ways of working with optionals
<img width="859" alt="image" src="https://github.com/jasonfangmagic/BMI-Calculator-iOS13/assets/87825019/7977cb89-13b7-4da8-b6bc-81fbae4bcab4">

# 18. String and Optionl String? are different data types
<img width="673" alt="image" src="https://github.com/jasonfangmagic/BMI-Calculator-iOS13/assets/87825019/099ca10a-e894-428e-9672-ed4a0460c881">

# 19. Solve Optional Problems. 

# First, Force to Unwrap by Using !
<img width="542" alt="image" src="https://github.com/jasonfangmagic/BMI-Calculator-iOS13/assets/87825019/4cdf3ad1-89a0-4265-84e9-a5ccc32abf2d"> <br>
But it will crash when there's a nil value in the var/let
<img width="635" alt="image" src="https://github.com/jasonfangmagic/BMI-Calculator-iOS13/assets/87825019/1c609569-4395-4963-8c92-b7edeb0d2b5c">

# Second, Use if statement to Check, but you still need to unwrap it
<img width="850" alt="image" src="https://github.com/jasonfangmagic/BMI-Calculator-iOS13/assets/87825019/22a17662-1d47-4a76-8fbd-4099a7a0b9df">

# Third, Optional Binding, but it just skips the nil values
Bind the option with another constant. Then you can use the safe version of this optional
<img width="868" alt="image" src="https://github.com/jasonfangmagic/BMI-Calculator-iOS13/assets/87825019/a0f9096f-1261-4076-a5d8-adb8ea6a8b7b">

# Fourth, Nil Coalescing Operator, if it's nil, then use the default value
<img width="678" alt="image" src="https://github.com/jasonfangmagic/BMI-Calculator-iOS13/assets/87825019/5de30d5c-bb4a-4527-9686-f521090be5f7">

# 20. When you set a stuct to be an optional and nil, you can't access the property inside
<img width="824" alt="image" src="https://github.com/jasonfangmagic/BMI-Calculator-iOS13/assets/87825019/386af337-3041-494f-943f-fb21b25fba37">


# Fifth, Optional Chaining. Use a ? struct?.property or class?.property
<img width="719" alt="image" src="https://github.com/jasonfangmagic/BMI-Calculator-iOS13/assets/87825019/8adbf47d-fc8b-4947-ae01-884267bcf007">

# 21. First check if the struct is nil, then check if the value is nil. ?? if it's nil, then use the default value
<img width="770" alt="image" src="https://github.com/jasonfangmagic/BMI-Calculator-iOS13/assets/87825019/3489074e-9d6b-4691-b4ae-08f7800ceb8c">

























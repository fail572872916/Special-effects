const title = "爱情测试"
const yourname = "迪丽热巴"
const question = "你最喜欢的人是谁？请在下面的方框中输入他（她）的名字。"
const info = "你在说谎！不要逃避，实话实说。"
const scend = "你说出了你的心扉，那就向他（她）表白吧。"
dim youranswer
do
youranswer = inputbox(question, title)
if youranswer <> yourname then msgbox info, vbinformation+vbokonly, title
loop until youranswer = yourname
msgbox scend, vbinformation+vbokonly, title
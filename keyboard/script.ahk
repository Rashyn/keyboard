;[変換]　矢印操作
vk1C & i:: Send, {Up}
vk1C & k:: Send, {Down}
vk1C & j:: Send, {Left}
vk1C & l:: Send, {Right}
vk1C & z:: Send, #d
vk1C & Space:: Send, {Enter}

;[無変換] 飛び操作
vk1D & i:: Send, {PgUp}
vk1D & k:: Send, {PgDn}
vk1D & j:: Send, {Home}
vk1D & l:: Send, {End}
vk1D & o:: Send, {Tab}
vk1D & u:: Send, +{Tab}

;[無変換] <>（タスクの切り替え）
vk1D & vkBE:: AltTab
vk1D & vkBC:: ShiftAltTab

;[無変換] @ Alt + F4 （アプリ終了）
vk1D & vkC0:: Send, !{F4}

;[無変換][変換]　半角/全角 （IME切り替え）
vk1D & vk1C:: Send, {vkF3sc029}

;[変換][無変換]　BS
vk1C & vk1D:: Send, {BS}

;shift space アンダーバー
+Space:: Send, +{vkE2}

;[無変換] space　Delete
vk1D & vk20:: Send, {Del}
 
;CTRL + SPACE　BS
;LCtrl & vk20:: Send, {BS}
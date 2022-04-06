-- 重置alert默认样式
hs.alert.defaultStyle.fillColor = { white = 0, alpha = 0.5 }
hs.alert.defaultStyle.strokeColor = { white = 0, alpha = 0.5 }

-- 定义需要加载的spoon
if not hspoon_list then
    hspoon_list = {
        "Input Switcher",
        "Reload Config",
    }
end

-- 加载Spoon
for _, v in pairs(hspoon_list) do
    hs.loadSpoon(v)
end

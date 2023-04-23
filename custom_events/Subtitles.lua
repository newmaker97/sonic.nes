function onEvent(name, value1, value2)
  if name == 'Subtitles' then
    fade = 0
    setTextString('subtitle', value1)
    setTextColor('subtitle',value2)
    runTimer('subtitlefade', 10, 1)
  end
end

function onCreate()
  fade = 0
  makeLuaText('subtitle', '', 1050, 100, 350)
  addLuaText('subtitle')
  setTextSize('subtitle', 35)
end

function onUpdate()
  fade = fade + 1
  if fade > 200 then
    setTextString('subtitle', '')
  end
end

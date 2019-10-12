#!/bin/bash

### CSS 파일 경로 변환시키는 스크립트

web_platform_css_path=[platform-path]
web_ui_css_path=[ui-path]

pc_css='style.css'
m_css='h.css'

path_from=[convert-from]
path_to=[convert-to]


### 1. Copy grunted [web.ui.html] css file to [web.platform] css file

cp -f $web_ui_css_path$pc_css $web_platform_css_path$pc_css
cp -f $web_ui_css_path$m_css $web_platform_css_path$m_css


### 2. Convert path name

sed -i '' "s|$path_from|$path_to|g" $web_platform_css_path$pc_css
sed -i '' "s|$path_from|$path_to|g" $web_platform_css_path$m_css

echo done!


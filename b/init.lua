-- 初始化 GPIO
gpio.mode(2, gpio.OUTPUT)  -- 设置 GPIO2 为输出模式

-- 主循环
while true do
    gpio.write(2, gpio.HIGH)  -- 点亮 LED
    tmr.delay(500000)         -- 延时 500ms
    gpio.write(2, gpio.LOW)   -- 熄灭 LED
    tmr.delay(500000)         -- 延时 500ms
end

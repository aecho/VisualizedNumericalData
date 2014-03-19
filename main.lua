local barRadius = 200
    local barWidth  = 4
    local barRotation = 0
    local bars = {}
    for i=1,360 do
        bars[i] = display.newLine(display.contentCenterX, display.contentCenterY, display.contentCenterX-barRadius, display.contentCenterY )
        bars[i]:setColor( 1.0, 1.0, 1.0 )
        bars[i].width = barWidth
        bars[i].rotation = barRotation
        barRotation = barRotation + 1
    end
    for i=1,10 do
        bars[i]:setColor( 1.0, 0, 0 )
    end
    for i=11,119 do
        bars[i]:setColor( 0, 1.0, 0 )
    end
    for i=120,150 do
        bars[i]:setColor( 0, 0, 1.0 )
    end
    for i=151,239 do
        bars[i]:setColor( 1.0, 1.0, 0)
    end
    for i=240,261 do
        bars[i]:setColor( 1.0, 0, 1.0 )
    end
    for i=262,360 do
        bars[i]:setColor( 0, 1.0, 1.0 )
    end

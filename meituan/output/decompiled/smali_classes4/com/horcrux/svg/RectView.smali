.class Lcom/horcrux/svg/RectView;
.super Lcom/horcrux/svg/RenderableView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private mH:Lcom/horcrux/svg/SVGLength;

.field private mRx:Lcom/horcrux/svg/SVGLength;

.field private mRy:Lcom/horcrux/svg/SVGLength;

.field private mW:Lcom/horcrux/svg/SVGLength;

.field private mX:Lcom/horcrux/svg/SVGLength;

.field private mY:Lcom/horcrux/svg/SVGLength;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/horcrux/svg/RenderableView;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method


# virtual methods
.method public getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;
    .locals 19

    .line 410000
    move-object/from16 v0, p0

    .line 410001
    .line 410002
    new-instance v9, Landroid/graphics/Path;

    .line 410003
    .line 410004
    invoke-direct {v9}, Landroid/graphics/Path;-><init>()V

    .line 410005
    .line 410006
    .line 410007
    iget-object v1, v0, Lcom/horcrux/svg/RectView;->mX:Lcom/horcrux/svg/SVGLength;

    .line 410008
    .line 410009
    invoke-virtual {v0, v1}, Lcom/horcrux/svg/VirtualView;->relativeOnWidth(Lcom/horcrux/svg/SVGLength;)D

    .line 410010
    .line 410011
    .line 410012
    move-result-wide v1

    .line 410013
    iget-object v3, v0, Lcom/horcrux/svg/RectView;->mY:Lcom/horcrux/svg/SVGLength;

    .line 410014
    .line 410015
    invoke-virtual {v0, v3}, Lcom/horcrux/svg/VirtualView;->relativeOnHeight(Lcom/horcrux/svg/SVGLength;)D

    .line 410016
    .line 410017
    .line 410018
    move-result-wide v3

    .line 410019
    iget-object v5, v0, Lcom/horcrux/svg/RectView;->mW:Lcom/horcrux/svg/SVGLength;

    .line 410020
    .line 410021
    invoke-virtual {v0, v5}, Lcom/horcrux/svg/VirtualView;->relativeOnWidth(Lcom/horcrux/svg/SVGLength;)D

    .line 410022
    .line 410023
    .line 410024
    move-result-wide v5

    .line 410025
    iget-object v7, v0, Lcom/horcrux/svg/RectView;->mH:Lcom/horcrux/svg/SVGLength;

    .line 410026
    .line 410027
    invoke-virtual {v0, v7}, Lcom/horcrux/svg/VirtualView;->relativeOnHeight(Lcom/horcrux/svg/SVGLength;)D

    .line 410028
    .line 410029
    .line 410030
    move-result-wide v7

    .line 410031
    iget-object v10, v0, Lcom/horcrux/svg/RectView;->mRx:Lcom/horcrux/svg/SVGLength;

    .line 410032
    .line 410033
    if-nez v10, :cond_1

    .line 410034
    .line 410035
    iget-object v11, v0, Lcom/horcrux/svg/RectView;->mRy:Lcom/horcrux/svg/SVGLength;

    .line 410036
    .line 410037
    if-eqz v11, :cond_0

    .line 410038
    .line 410039
    goto :goto_0

    .line 410040
    :cond_0
    double-to-float v10, v1

    .line 410041
    double-to-float v11, v3

    .line 410042
    add-double/2addr v1, v5

    .line 410043
    double-to-float v5, v1

    .line 410044
    add-double/2addr v3, v7

    .line 410045
    double-to-float v6, v3

    .line 410046
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 410047
    .line 410048
    move-object v1, v9

    .line 410049
    move v2, v10

    .line 410050
    move v3, v11

    .line 410051
    move v4, v5

    .line 410052
    move v5, v6

    .line 410053
    move-object v6, v7

    .line 410054
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 410055
    .line 410056
    .line 410057
    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    .line 410058
    .line 410059
    .line 410060
    goto :goto_3

    .line 410061
    :cond_1
    :goto_0
    if-nez v10, :cond_2

    .line 410062
    .line 410063
    iget-object v10, v0, Lcom/horcrux/svg/RectView;->mRy:Lcom/horcrux/svg/SVGLength;

    .line 410064
    .line 410065
    invoke-virtual {v0, v10}, Lcom/horcrux/svg/VirtualView;->relativeOnHeight(Lcom/horcrux/svg/SVGLength;)D

    .line 410066
    .line 410067
    .line 410068
    move-result-wide v10

    .line 410069
    :goto_1
    move-wide v12, v10

    .line 410070
    goto :goto_2

    .line 410071
    :cond_2
    iget-object v11, v0, Lcom/horcrux/svg/RectView;->mRy:Lcom/horcrux/svg/SVGLength;

    .line 410072
    .line 410073
    if-nez v11, :cond_3

    .line 410074
    .line 410075
    invoke-virtual {v0, v10}, Lcom/horcrux/svg/VirtualView;->relativeOnWidth(Lcom/horcrux/svg/SVGLength;)D

    .line 410076
    .line 410077
    .line 410078
    move-result-wide v10

    .line 410079
    goto :goto_1

    .line 410080
    :cond_3
    invoke-virtual {v0, v10}, Lcom/horcrux/svg/VirtualView;->relativeOnWidth(Lcom/horcrux/svg/SVGLength;)D

    .line 410081
    .line 410082
    .line 410083
    move-result-wide v10

    .line 410084
    iget-object v12, v0, Lcom/horcrux/svg/RectView;->mRy:Lcom/horcrux/svg/SVGLength;

    .line 410085
    .line 410086
    invoke-virtual {v0, v12}, Lcom/horcrux/svg/VirtualView;->relativeOnHeight(Lcom/horcrux/svg/SVGLength;)D

    .line 410087
    .line 410088
    .line 410089
    move-result-wide v12

    .line 410090
    :goto_2
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 410091
    .line 410092
    div-double v16, v5, v14

    .line 410093
    .line 410094
    cmpl-double v18, v10, v16

    .line 410095
    .line 410096
    if-lez v18, :cond_4

    .line 410097
    .line 410098
    move-wide/from16 v10, v16

    .line 410099
    .line 410100
    :cond_4
    div-double v14, v7, v14

    .line 410101
    .line 410102
    cmpl-double v16, v12, v14

    .line 410103
    .line 410104
    if-lez v16, :cond_5

    .line 410105
    .line 410106
    move-wide v12, v14

    .line 410107
    :cond_5
    double-to-float v14, v1

    .line 410108
    double-to-float v15, v3

    .line 410109
    add-double/2addr v1, v5

    .line 410110
    double-to-float v5, v1

    .line 410111
    add-double/2addr v3, v7

    .line 410112
    double-to-float v6, v3

    .line 410113
    double-to-float v7, v10

    .line 410114
    double-to-float v8, v12

    .line 410115
    sget-object v10, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 410116
    .line 410117
    move-object v1, v9

    .line 410118
    move v2, v14

    .line 410119
    move v3, v15

    .line 410120
    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v10

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    :goto_3
    return-object v9
.end method

.method public setHeight(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "height"
    .end annotation

    .line 140000
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->from(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p1

    .line 140004
    iput-object p1, p0, Lcom/horcrux/svg/RectView;->mH:Lcom/horcrux/svg/SVGLength;

    .line 140005
    .line 140006
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    .line 140007
    .line 140008
    .line 140009
    return-void
.end method

.method public setRx(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "rx"
    .end annotation

    .line 140000
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->from(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p1

    .line 140004
    iput-object p1, p0, Lcom/horcrux/svg/RectView;->mRx:Lcom/horcrux/svg/SVGLength;

    .line 140005
    .line 140006
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    .line 140007
    .line 140008
    .line 140009
    return-void
.end method

.method public setRy(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "ry"
    .end annotation

    .line 140000
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->from(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p1

    .line 140004
    iput-object p1, p0, Lcom/horcrux/svg/RectView;->mRy:Lcom/horcrux/svg/SVGLength;

    .line 140005
    .line 140006
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    .line 140007
    .line 140008
    .line 140009
    return-void
.end method

.method public setWidth(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "width"
    .end annotation

    .line 140000
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->from(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p1

    .line 140004
    iput-object p1, p0, Lcom/horcrux/svg/RectView;->mW:Lcom/horcrux/svg/SVGLength;

    .line 140005
    .line 140006
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    .line 140007
    .line 140008
    .line 140009
    return-void
.end method

.method public setX(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "x"
    .end annotation

    .line 140000
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->from(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p1

    .line 140004
    iput-object p1, p0, Lcom/horcrux/svg/RectView;->mX:Lcom/horcrux/svg/SVGLength;

    .line 140005
    .line 140006
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    .line 140007
    .line 140008
    .line 140009
    return-void
.end method

.method public setY(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "y"
    .end annotation

    .line 140000
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->from(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p1

    .line 140004
    iput-object p1, p0, Lcom/horcrux/svg/RectView;->mY:Lcom/horcrux/svg/SVGLength;

    .line 140005
    .line 140006
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    .line 140007
    .line 140008
    .line 140009
    return-void
.end method

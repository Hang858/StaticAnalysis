.class Lcom/horcrux/svg/ForeignObjectView;
.super Lcom/horcrux/svg/GroupView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public fake:Landroid/graphics/Canvas;

.field public fakeBitmap:Landroid/graphics/Bitmap;

.field public mH:Lcom/horcrux/svg/SVGLength;

.field public mW:Lcom/horcrux/svg/SVGLength;

.field public mX:Lcom/horcrux/svg/SVGLength;

.field public mY:Lcom/horcrux/svg/SVGLength;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 1

    .line 140000
    invoke-direct {p0, p1}, Lcom/horcrux/svg/GroupView;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 140001
    .line 140002
    .line 140003
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 140004
    .line 140005
    const/4 v0, 0x1

    .line 140006
    invoke-static {v0, v0, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 140007
    .line 140008
    .line 140009
    move-result-object p1

    .line 140010
    iput-object p1, p0, Lcom/horcrux/svg/ForeignObjectView;->fakeBitmap:Landroid/graphics/Bitmap;

    .line 140011
    .line 140012
    new-instance p1, Landroid/graphics/Canvas;

    .line 140013
    .line 140014
    iget-object v0, p0, Lcom/horcrux/svg/ForeignObjectView;->fakeBitmap:Landroid/graphics/Bitmap;

    .line 140015
    invoke-direct {p1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lcom/horcrux/svg/ForeignObjectView;->fake:Landroid/graphics/Canvas;

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    iget-object p1, p0, Lcom/horcrux/svg/ForeignObjectView;->fake:Landroid/graphics/Canvas;

    invoke-super {p0, p1}, Lcom/facebook/react/views/view/f;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 5

    .line 520000
    iget-object v0, p0, Lcom/horcrux/svg/ForeignObjectView;->mX:Lcom/horcrux/svg/SVGLength;

    .line 520001
    .line 520002
    invoke-virtual {p0, v0}, Lcom/horcrux/svg/VirtualView;->relativeOnWidth(Lcom/horcrux/svg/SVGLength;)D

    .line 520003
    .line 520004
    .line 520005
    move-result-wide v0

    .line 520006
    double-to-float v0, v0

    .line 520007
    iget-object v1, p0, Lcom/horcrux/svg/ForeignObjectView;->mY:Lcom/horcrux/svg/SVGLength;

    .line 520008
    .line 520009
    invoke-virtual {p0, v1}, Lcom/horcrux/svg/VirtualView;->relativeOnHeight(Lcom/horcrux/svg/SVGLength;)D

    .line 520010
    .line 520011
    .line 520012
    move-result-wide v1

    .line 520013
    double-to-float v1, v1

    .line 520014
    iget-object v2, p0, Lcom/horcrux/svg/ForeignObjectView;->mW:Lcom/horcrux/svg/SVGLength;

    .line 520015
    .line 520016
    invoke-virtual {p0, v2}, Lcom/horcrux/svg/VirtualView;->relativeOnWidth(Lcom/horcrux/svg/SVGLength;)D

    .line 520017
    .line 520018
    .line 520019
    move-result-wide v2

    .line 520020
    double-to-float v2, v2

    .line 520021
    iget-object v3, p0, Lcom/horcrux/svg/ForeignObjectView;->mH:Lcom/horcrux/svg/SVGLength;

    .line 520022
    .line 520023
    invoke-virtual {p0, v3}, Lcom/horcrux/svg/VirtualView;->relativeOnHeight(Lcom/horcrux/svg/SVGLength;)D

    .line 520024
    .line 520025
    .line 520026
    move-result-wide v3

    .line 520027
    double-to-float v3, v3

    .line 520028
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 520029
    .line 520030
    .line 520031
    const/4 v0, 0x0

    .line 520032
    invoke-virtual {p1, v0, v0, v2, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 520033
    .line 520034
    .line 520035
    invoke-super {p0, p1, p2, p3}, Lcom/horcrux/svg/GroupView;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    iget-object p1, p0, Lcom/horcrux/svg/ForeignObjectView;->fake:Landroid/graphics/Canvas;

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method public drawGroup(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 7

    .line 520000
    invoke-virtual {p0}, Lcom/horcrux/svg/GroupView;->pushGlyphContext()V

    .line 520001
    .line 520002
    .line 520003
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->getSvgView()Lcom/horcrux/svg/SvgView;

    .line 520004
    .line 520005
    .line 520006
    move-result-object v0

    .line 520007
    new-instance v1, Landroid/graphics/RectF;

    .line 520008
    .line 520009
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 520010
    .line 520011
    .line 520012
    const/4 v2, 0x0

    .line 520013
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 520014
    .line 520015
    .line 520016
    move-result v3

    .line 520017
    if-ge v2, v3, :cond_8

    .line 520018
    .line 520019
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 520020
    .line 520021
    .line 520022
    move-result-object v3

    .line 520023
    instance-of v4, v3, Lcom/horcrux/svg/MaskView;

    .line 520024
    .line 520025
    if-eqz v4, :cond_0

    .line 520026
    .line 520027
    goto :goto_1

    .line 520028
    :cond_0
    instance-of v4, v3, Lcom/horcrux/svg/VirtualView;

    .line 520029
    .line 520030
    if-eqz v4, :cond_5

    .line 520031
    .line 520032
    check-cast v3, Lcom/horcrux/svg/VirtualView;

    .line 520033
    .line 520034
    iget-object v4, v3, Lcom/horcrux/svg/VirtualView;->mDisplay:Ljava/lang/String;

    .line 520035
    .line 520036
    const-string v5, "none"

    .line 520037
    .line 520038
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520039
    .line 520040
    .line 520041
    move-result v4

    .line 520042
    if-eqz v4, :cond_1

    .line 520043
    .line 520044
    goto :goto_1

    .line 520045
    :cond_1
    instance-of v4, v3, Lcom/horcrux/svg/RenderableView;

    .line 520046
    .line 520047
    if-eqz v4, :cond_2

    .line 520048
    .line 520049
    move-object v5, v3

    .line 520050
    check-cast v5, Lcom/horcrux/svg/RenderableView;

    .line 520051
    .line 520052
    invoke-virtual {v5, p0}, Lcom/horcrux/svg/RenderableView;->mergeProperties(Lcom/horcrux/svg/RenderableView;)V

    .line 520053
    .line 520054
    .line 520055
    :cond_2
    iget-object v5, p0, Lcom/horcrux/svg/VirtualView;->mCTM:Landroid/graphics/Matrix;

    .line 520056
    .line 520057
    invoke-virtual {v3, p1, v5}, Lcom/horcrux/svg/VirtualView;->saveAndSetupCanvas(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)I

    .line 520058
    .line 520059
    .line 520060
    move-result v5

    .line 520061
    iget v6, p0, Lcom/horcrux/svg/VirtualView;->mOpacity:F

    .line 520062
    .line 520063
    mul-float/2addr v6, p3

    .line 520064
    invoke-virtual {v3, p1, p2, v6}, Lcom/horcrux/svg/VirtualView;->render(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    .line 520065
    .line 520066
    .line 520067
    invoke-virtual {v3}, Lcom/horcrux/svg/VirtualView;->getClientRect()Landroid/graphics/RectF;

    .line 520068
    .line 520069
    .line 520070
    move-result-object v6

    .line 520071
    if-eqz v6, :cond_3

    .line 520072
    .line 520073
    invoke-virtual {v1, v6}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 520074
    .line 520075
    .line 520076
    :cond_3
    invoke-virtual {v3, p1, v5}, Lcom/horcrux/svg/VirtualView;->restoreCanvas(Landroid/graphics/Canvas;I)V

    .line 520077
    .line 520078
    .line 520079
    if-eqz v4, :cond_4

    .line 520080
    .line 520081
    move-object v4, v3

    .line 520082
    check-cast v4, Lcom/horcrux/svg/RenderableView;

    .line 520083
    .line 520084
    invoke-virtual {v4}, Lcom/horcrux/svg/RenderableView;->resetProperties()V

    .line 520085
    .line 520086
    .line 520087
    :cond_4
    invoke-virtual {v3}, Lcom/horcrux/svg/VirtualView;->isResponsible()Z

    .line 520088
    .line 520089
    .line 520090
    move-result v3

    .line 520091
    if-eqz v3, :cond_7

    .line 520092
    .line 520093
    invoke-virtual {v0}, Lcom/horcrux/svg/SvgView;->enableTouchEvents()V

    .line 520094
    .line 520095
    .line 520096
    goto :goto_1

    .line 520097
    :cond_5
    instance-of v4, v3, Lcom/horcrux/svg/SvgView;

    .line 520098
    .line 520099
    if-eqz v4, :cond_6

    .line 520100
    .line 520101
    check-cast v3, Lcom/horcrux/svg/SvgView;

    .line 520102
    .line 520103
    invoke-virtual {v3, p1}, Lcom/horcrux/svg/SvgView;->drawChildren(Landroid/graphics/Canvas;)V

    .line 520104
    .line 520105
    .line 520106
    invoke-virtual {v3}, Lcom/horcrux/svg/SvgView;->isResponsible()Z

    .line 520107
    .line 520108
    .line 520109
    move-result v3

    .line 520110
    if-eqz v3, :cond_7

    .line 520111
    .line 520112
    invoke-virtual {v0}, Lcom/horcrux/svg/SvgView;->enableTouchEvents()V

    .line 520113
    .line 520114
    .line 520115
    goto :goto_1

    .line 520116
    :cond_6
    invoke-virtual {v3, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 520117
    .line 520118
    .line 520119
    :cond_7
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 520120
    .line 520121
    goto :goto_0

    .line 520122
    :cond_8
    invoke-virtual {p0, v1}, Lcom/horcrux/svg/VirtualView;->setClientRect(Landroid/graphics/RectF;)V

    .line 520123
    .line 520124
    .line 520125
    invoke-virtual {p0}, Lcom/horcrux/svg/GroupView;->popGlyphContext()V

    .line 520126
    .line 520127
    .line 520128
    return-void
.end method

.method public onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 410000
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 410001
    .line 410002
    .line 410003
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    .line 410004
    .line 410005
    .line 410006
    return-void
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
    iput-object p1, p0, Lcom/horcrux/svg/ForeignObjectView;->mH:Lcom/horcrux/svg/SVGLength;

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
    iput-object p1, p0, Lcom/horcrux/svg/ForeignObjectView;->mW:Lcom/horcrux/svg/SVGLength;

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
    iput-object p1, p0, Lcom/horcrux/svg/ForeignObjectView;->mX:Lcom/horcrux/svg/SVGLength;

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
    iput-object p1, p0, Lcom/horcrux/svg/ForeignObjectView;->mY:Lcom/horcrux/svg/SVGLength;

    .line 140005
    .line 140006
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    .line 140007
    .line 140008
    .line 140009
    return-void
.end method

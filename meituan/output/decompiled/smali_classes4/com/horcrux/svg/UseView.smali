.class Lcom/horcrux/svg/UseView;
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

.field private mHref:Ljava/lang/String;

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
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 10

    .line 520000
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->getSvgView()Lcom/horcrux/svg/SvgView;

    .line 520001
    .line 520002
    .line 520003
    move-result-object v0

    .line 520004
    iget-object v1, p0, Lcom/horcrux/svg/UseView;->mHref:Ljava/lang/String;

    .line 520005
    .line 520006
    invoke-virtual {v0, v1}, Lcom/horcrux/svg/SvgView;->getDefinedTemplate(Ljava/lang/String;)Lcom/horcrux/svg/VirtualView;

    .line 520007
    .line 520008
    .line 520009
    move-result-object v0

    .line 520010
    if-nez v0, :cond_0

    .line 520011
    .line 520012
    const-string p1, "`Use` element expected a pre-defined svg template as `href` prop, template named: "

    .line 520013
    .line 520014
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520015
    .line 520016
    .line 520017
    move-result-object p1

    .line 520018
    iget-object p2, p0, Lcom/horcrux/svg/UseView;->mHref:Ljava/lang/String;

    .line 520019
    .line 520020
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520021
    .line 520022
    .line 520023
    const-string p2, " is not defined."

    .line 520024
    .line 520025
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520026
    .line 520027
    .line 520028
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520029
    .line 520030
    .line 520031
    move-result-object p1

    .line 520032
    const-string p2, "ReactNative"

    .line 520033
    .line 520034
    invoke-static {p2, p1}, Lcom/facebook/common/logging/a;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 520035
    .line 520036
    .line 520037
    return-void

    .line 520038
    :cond_0
    invoke-virtual {v0}, Lcom/horcrux/svg/VirtualView;->clearCache()V

    .line 520039
    .line 520040
    .line 520041
    iget-object v1, p0, Lcom/horcrux/svg/UseView;->mX:Lcom/horcrux/svg/SVGLength;

    .line 520042
    .line 520043
    invoke-virtual {p0, v1}, Lcom/horcrux/svg/VirtualView;->relativeOnWidth(Lcom/horcrux/svg/SVGLength;)D

    .line 520044
    .line 520045
    .line 520046
    move-result-wide v1

    .line 520047
    double-to-float v1, v1

    .line 520048
    iget-object v2, p0, Lcom/horcrux/svg/UseView;->mY:Lcom/horcrux/svg/SVGLength;

    .line 520049
    .line 520050
    invoke-virtual {p0, v2}, Lcom/horcrux/svg/VirtualView;->relativeOnHeight(Lcom/horcrux/svg/SVGLength;)D

    .line 520051
    .line 520052
    .line 520053
    move-result-wide v2

    .line 520054
    double-to-float v2, v2

    .line 520055
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 520056
    .line 520057
    .line 520058
    instance-of v1, v0, Lcom/horcrux/svg/RenderableView;

    .line 520059
    .line 520060
    if-eqz v1, :cond_1

    .line 520061
    .line 520062
    move-object v2, v0

    .line 520063
    check-cast v2, Lcom/horcrux/svg/RenderableView;

    .line 520064
    .line 520065
    invoke-virtual {v2, p0}, Lcom/horcrux/svg/RenderableView;->mergeProperties(Lcom/horcrux/svg/RenderableView;)V

    .line 520066
    .line 520067
    .line 520068
    :cond_1
    iget-object v2, p0, Lcom/horcrux/svg/VirtualView;->mCTM:Landroid/graphics/Matrix;

    .line 520069
    .line 520070
    invoke-virtual {v0, p1, v2}, Lcom/horcrux/svg/VirtualView;->saveAndSetupCanvas(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)I

    .line 520071
    .line 520072
    .line 520073
    move-result v2

    .line 520074
    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/VirtualView;->clip(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 520075
    .line 520076
    .line 520077
    instance-of v3, v0, Lcom/horcrux/svg/SymbolView;

    .line 520078
    .line 520079
    if-eqz v3, :cond_2

    .line 520080
    .line 520081
    move-object v4, v0

    .line 520082
    check-cast v4, Lcom/horcrux/svg/SymbolView;

    .line 520083
    .line 520084
    iget-object v3, p0, Lcom/horcrux/svg/UseView;->mW:Lcom/horcrux/svg/SVGLength;

    .line 520085
    .line 520086
    invoke-virtual {p0, v3}, Lcom/horcrux/svg/VirtualView;->relativeOnWidth(Lcom/horcrux/svg/SVGLength;)D

    .line 520087
    .line 520088
    .line 520089
    move-result-wide v5

    .line 520090
    double-to-float v8, v5

    .line 520091
    iget-object v3, p0, Lcom/horcrux/svg/UseView;->mH:Lcom/horcrux/svg/SVGLength;

    .line 520092
    .line 520093
    invoke-virtual {p0, v3}, Lcom/horcrux/svg/VirtualView;->relativeOnHeight(Lcom/horcrux/svg/SVGLength;)D

    .line 520094
    .line 520095
    .line 520096
    move-result-wide v5

    .line 520097
    double-to-float v9, v5

    .line 520098
    move-object v5, p1

    .line 520099
    move-object v6, p2

    .line 520100
    move v7, p3

    .line 520101
    invoke-virtual/range {v4 .. v9}, Lcom/horcrux/svg/SymbolView;->drawSymbol(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFF)V

    .line 520102
    .line 520103
    .line 520104
    goto :goto_0

    .line 520105
    :cond_2
    iget v3, p0, Lcom/horcrux/svg/VirtualView;->mOpacity:F

    .line 520106
    .line 520107
    mul-float/2addr p3, v3

    .line 520108
    invoke-virtual {v0, p1, p2, p3}, Lcom/horcrux/svg/VirtualView;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    .line 520109
    .line 520110
    .line 520111
    :goto_0
    invoke-virtual {v0}, Lcom/horcrux/svg/VirtualView;->getClientRect()Landroid/graphics/RectF;

    .line 520112
    .line 520113
    .line 520114
    move-result-object p2

    .line 520115
    invoke-virtual {p0, p2}, Lcom/horcrux/svg/VirtualView;->setClientRect(Landroid/graphics/RectF;)V

    .line 520116
    .line 520117
    .line 520118
    invoke-virtual {v0, p1, v2}, Lcom/horcrux/svg/VirtualView;->restoreCanvas(Landroid/graphics/Canvas;I)V

    .line 520119
    .line 520120
    .line 520121
    if-eqz v1, :cond_3

    .line 520122
    .line 520123
    check-cast v0, Lcom/horcrux/svg/RenderableView;

    .line 520124
    .line 520125
    invoke-virtual {v0}, Lcom/horcrux/svg/RenderableView;->resetProperties()V

    .line 520126
    .line 520127
    .line 520128
    :cond_3
    return-void
.end method

.method public getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;
    .locals 4

    .line 410000
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->getSvgView()Lcom/horcrux/svg/SvgView;

    .line 410001
    .line 410002
    .line 410003
    move-result-object v0

    .line 410004
    iget-object v1, p0, Lcom/horcrux/svg/UseView;->mHref:Ljava/lang/String;

    .line 410005
    .line 410006
    invoke-virtual {v0, v1}, Lcom/horcrux/svg/SvgView;->getDefinedTemplate(Ljava/lang/String;)Lcom/horcrux/svg/VirtualView;

    .line 410007
    .line 410008
    .line 410009
    move-result-object v0

    .line 410010
    if-nez v0, :cond_0

    .line 410011
    .line 410012
    const-string p1, "`Use` element expected a pre-defined svg template as `href` prop, template named: "

    .line 410013
    .line 410014
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410015
    .line 410016
    .line 410017
    move-result-object p1

    .line 410018
    iget-object p2, p0, Lcom/horcrux/svg/UseView;->mHref:Ljava/lang/String;

    .line 410019
    .line 410020
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410021
    .line 410022
    .line 410023
    const-string p2, " is not defined."

    .line 410024
    .line 410025
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410026
    .line 410027
    .line 410028
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410029
    .line 410030
    .line 410031
    move-result-object p1

    .line 410032
    const-string p2, "ReactNative"

    .line 410033
    .line 410034
    invoke-static {p2, p1}, Lcom/facebook/common/logging/a;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 410035
    .line 410036
    .line 410037
    const/4 p1, 0x0

    .line 410038
    return-object p1

    .line 410039
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/horcrux/svg/VirtualView;->getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;

    .line 410040
    .line 410041
    .line 410042
    move-result-object p1

    .line 410043
    new-instance p2, Landroid/graphics/Path;

    .line 410044
    .line 410045
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 410046
    .line 410047
    .line 410048
    new-instance v0, Landroid/graphics/Matrix;

    .line 410049
    .line 410050
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 410051
    .line 410052
    .line 410053
    iget-object v1, p0, Lcom/horcrux/svg/UseView;->mX:Lcom/horcrux/svg/SVGLength;

    .line 410054
    .line 410055
    invoke-virtual {p0, v1}, Lcom/horcrux/svg/VirtualView;->relativeOnWidth(Lcom/horcrux/svg/SVGLength;)D

    .line 410056
    .line 410057
    .line 410058
    move-result-wide v1

    .line 410059
    double-to-float v1, v1

    .line 410060
    iget-object v2, p0, Lcom/horcrux/svg/UseView;->mY:Lcom/horcrux/svg/SVGLength;

    .line 410061
    .line 410062
    invoke-virtual {p0, v2}, Lcom/horcrux/svg/VirtualView;->relativeOnHeight(Lcom/horcrux/svg/SVGLength;)D

    .line 410063
    .line 410064
    .line 410065
    move-result-wide v2

    .line 410066
    double-to-float v2, v2

    .line 410067
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 410068
    .line 410069
    .line 410070
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    return-object p2
.end method

.method public hitTest([F)I
    .locals 3

    .line 140000
    iget-boolean v0, p0, Lcom/horcrux/svg/VirtualView;->mInvertible:Z

    .line 140001
    .line 140002
    const/4 v1, -0x1

    .line 140003
    if-eqz v0, :cond_4

    .line 140004
    .line 140005
    iget-boolean v0, p0, Lcom/horcrux/svg/VirtualView;->mTransformInvertible:Z

    .line 140006
    .line 140007
    if-nez v0, :cond_0

    .line 140008
    .line 140009
    goto :goto_1

    .line 140010
    :cond_0
    const/4 v0, 0x2

    .line 140011
    new-array v0, v0, [F

    .line 140012
    .line 140013
    iget-object v2, p0, Lcom/horcrux/svg/VirtualView;->mInvMatrix:Landroid/graphics/Matrix;

    .line 140014
    .line 140015
    invoke-virtual {v2, v0, p1}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 140016
    .line 140017
    .line 140018
    iget-object p1, p0, Lcom/horcrux/svg/VirtualView;->mInvTransform:Landroid/graphics/Matrix;

    .line 140019
    .line 140020
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 140021
    .line 140022
    .line 140023
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->getSvgView()Lcom/horcrux/svg/SvgView;

    .line 140024
    .line 140025
    .line 140026
    move-result-object p1

    .line 140027
    iget-object v2, p0, Lcom/horcrux/svg/UseView;->mHref:Ljava/lang/String;

    .line 140028
    .line 140029
    invoke-virtual {p1, v2}, Lcom/horcrux/svg/SvgView;->getDefinedTemplate(Ljava/lang/String;)Lcom/horcrux/svg/VirtualView;

    .line 140030
    .line 140031
    .line 140032
    move-result-object p1

    .line 140033
    if-nez p1, :cond_1

    .line 140034
    .line 140035
    const-string p1, "`Use` element expected a pre-defined svg template as `href` prop, template named: "

    .line 140036
    .line 140037
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140038
    .line 140039
    .line 140040
    move-result-object p1

    .line 140041
    iget-object v0, p0, Lcom/horcrux/svg/UseView;->mHref:Ljava/lang/String;

    .line 140042
    .line 140043
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140044
    .line 140045
    .line 140046
    const-string v0, " is not defined."

    .line 140047
    .line 140048
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140049
    .line 140050
    .line 140051
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140052
    .line 140053
    .line 140054
    move-result-object p1

    .line 140055
    const-string v0, "ReactNative"

    .line 140056
    .line 140057
    invoke-static {v0, p1}, Lcom/facebook/common/logging/a;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 140058
    .line 140059
    .line 140060
    return v1

    .line 140061
    :cond_1
    invoke-virtual {p1, v0}, Lcom/horcrux/svg/VirtualView;->hitTest([F)I

    .line 140062
    .line 140063
    .line 140064
    move-result v0

    .line 140065
    if-eq v0, v1, :cond_4

    .line 140066
    .line 140067
    invoke-virtual {p1}, Lcom/horcrux/svg/VirtualView;->isResponsible()Z

    .line 140068
    .line 140069
    .line 140070
    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    if-eq v0, p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    :cond_3
    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
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
    iput-object p1, p0, Lcom/horcrux/svg/UseView;->mH:Lcom/horcrux/svg/SVGLength;

    .line 140005
    .line 140006
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    .line 140007
    .line 140008
    .line 140009
    return-void
.end method

.method public setHref(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "href"
    .end annotation

    .line 140000
    iput-object p1, p0, Lcom/horcrux/svg/UseView;->mHref:Ljava/lang/String;

    .line 140001
    .line 140002
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    .line 140003
    .line 140004
    .line 140005
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
    iput-object p1, p0, Lcom/horcrux/svg/UseView;->mW:Lcom/horcrux/svg/SVGLength;

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
    iput-object p1, p0, Lcom/horcrux/svg/UseView;->mX:Lcom/horcrux/svg/SVGLength;

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
    iput-object p1, p0, Lcom/horcrux/svg/UseView;->mY:Lcom/horcrux/svg/SVGLength;

    .line 140005
    .line 140006
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    .line 140007
    .line 140008
    .line 140009
    return-void
.end method

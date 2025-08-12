.class Lcom/horcrux/svg/LineView;
.super Lcom/horcrux/svg/RenderableView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private mX1:Lcom/horcrux/svg/SVGLength;

.field private mX2:Lcom/horcrux/svg/SVGLength;

.field private mY1:Lcom/horcrux/svg/SVGLength;

.field private mY2:Lcom/horcrux/svg/SVGLength;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/horcrux/svg/RenderableView;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method


# virtual methods
.method public getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;
    .locals 8

    .line 410000
    new-instance p1, Landroid/graphics/Path;

    .line 410001
    .line 410002
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 410003
    .line 410004
    .line 410005
    iget-object p2, p0, Lcom/horcrux/svg/LineView;->mX1:Lcom/horcrux/svg/SVGLength;

    .line 410006
    .line 410007
    invoke-virtual {p0, p2}, Lcom/horcrux/svg/VirtualView;->relativeOnWidth(Lcom/horcrux/svg/SVGLength;)D

    .line 410008
    .line 410009
    .line 410010
    move-result-wide v0

    .line 410011
    iget-object p2, p0, Lcom/horcrux/svg/LineView;->mY1:Lcom/horcrux/svg/SVGLength;

    .line 410012
    .line 410013
    invoke-virtual {p0, p2}, Lcom/horcrux/svg/VirtualView;->relativeOnHeight(Lcom/horcrux/svg/SVGLength;)D

    .line 410014
    .line 410015
    .line 410016
    move-result-wide v2

    .line 410017
    iget-object p2, p0, Lcom/horcrux/svg/LineView;->mX2:Lcom/horcrux/svg/SVGLength;

    .line 410018
    .line 410019
    invoke-virtual {p0, p2}, Lcom/horcrux/svg/VirtualView;->relativeOnWidth(Lcom/horcrux/svg/SVGLength;)D

    .line 410020
    .line 410021
    .line 410022
    move-result-wide v4

    .line 410023
    iget-object p2, p0, Lcom/horcrux/svg/LineView;->mY2:Lcom/horcrux/svg/SVGLength;

    .line 410024
    .line 410025
    invoke-virtual {p0, p2}, Lcom/horcrux/svg/VirtualView;->relativeOnHeight(Lcom/horcrux/svg/SVGLength;)D

    .line 410026
    .line 410027
    .line 410028
    move-result-wide v6

    .line 410029
    double-to-float p2, v0

    .line 410030
    double-to-float v0, v2

    .line 410031
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 410032
    .line 410033
    .line 410034
    double-to-float p2, v4

    .line 410035
    double-to-float v0, v6

    .line 410036
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 410037
    .line 410038
    .line 410039
    return-object p1
.end method

.method public setX1(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "x1"
    .end annotation

    .line 140000
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->from(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p1

    .line 140004
    iput-object p1, p0, Lcom/horcrux/svg/LineView;->mX1:Lcom/horcrux/svg/SVGLength;

    .line 140005
    .line 140006
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    .line 140007
    .line 140008
    .line 140009
    return-void
.end method

.method public setX2(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "x2"
    .end annotation

    .line 140000
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->from(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p1

    .line 140004
    iput-object p1, p0, Lcom/horcrux/svg/LineView;->mX2:Lcom/horcrux/svg/SVGLength;

    .line 140005
    .line 140006
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    .line 140007
    .line 140008
    .line 140009
    return-void
.end method

.method public setY1(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "y1"
    .end annotation

    .line 140000
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->from(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p1

    .line 140004
    iput-object p1, p0, Lcom/horcrux/svg/LineView;->mY1:Lcom/horcrux/svg/SVGLength;

    .line 140005
    .line 140006
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    .line 140007
    .line 140008
    .line 140009
    return-void
.end method

.method public setY2(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "y2"
    .end annotation

    .line 140000
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->from(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p1

    .line 140004
    iput-object p1, p0, Lcom/horcrux/svg/LineView;->mY2:Lcom/horcrux/svg/SVGLength;

    .line 140005
    .line 140006
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    .line 140007
    .line 140008
    .line 140009
    return-void
.end method

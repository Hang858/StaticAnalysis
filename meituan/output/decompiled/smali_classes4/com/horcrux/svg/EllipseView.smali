.class Lcom/horcrux/svg/EllipseView;
.super Lcom/horcrux/svg/RenderableView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private mCx:Lcom/horcrux/svg/SVGLength;

.field private mCy:Lcom/horcrux/svg/SVGLength;

.field private mRx:Lcom/horcrux/svg/SVGLength;

.field private mRy:Lcom/horcrux/svg/SVGLength;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/horcrux/svg/RenderableView;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method


# virtual methods
.method public getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;
    .locals 11

    .line 410000
    new-instance p1, Landroid/graphics/Path;

    .line 410001
    .line 410002
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 410003
    .line 410004
    .line 410005
    iget-object p2, p0, Lcom/horcrux/svg/EllipseView;->mCx:Lcom/horcrux/svg/SVGLength;

    .line 410006
    .line 410007
    invoke-virtual {p0, p2}, Lcom/horcrux/svg/VirtualView;->relativeOnWidth(Lcom/horcrux/svg/SVGLength;)D

    .line 410008
    .line 410009
    .line 410010
    move-result-wide v0

    .line 410011
    iget-object p2, p0, Lcom/horcrux/svg/EllipseView;->mCy:Lcom/horcrux/svg/SVGLength;

    .line 410012
    .line 410013
    invoke-virtual {p0, p2}, Lcom/horcrux/svg/VirtualView;->relativeOnHeight(Lcom/horcrux/svg/SVGLength;)D

    .line 410014
    .line 410015
    .line 410016
    move-result-wide v2

    .line 410017
    iget-object p2, p0, Lcom/horcrux/svg/EllipseView;->mRx:Lcom/horcrux/svg/SVGLength;

    .line 410018
    .line 410019
    invoke-virtual {p0, p2}, Lcom/horcrux/svg/VirtualView;->relativeOnWidth(Lcom/horcrux/svg/SVGLength;)D

    .line 410020
    .line 410021
    .line 410022
    move-result-wide v4

    .line 410023
    iget-object p2, p0, Lcom/horcrux/svg/EllipseView;->mRy:Lcom/horcrux/svg/SVGLength;

    .line 410024
    .line 410025
    invoke-virtual {p0, p2}, Lcom/horcrux/svg/VirtualView;->relativeOnHeight(Lcom/horcrux/svg/SVGLength;)D

    .line 410026
    .line 410027
    .line 410028
    move-result-wide v6

    .line 410029
    new-instance p2, Landroid/graphics/RectF;

    .line 410030
    .line 410031
    sub-double v8, v0, v4

    .line 410032
    .line 410033
    double-to-float v8, v8

    .line 410034
    sub-double v9, v2, v6

    .line 410035
    .line 410036
    double-to-float v9, v9

    .line 410037
    add-double/2addr v0, v4

    .line 410038
    double-to-float v0, v0

    .line 410039
    add-double/2addr v2, v6

    .line 410040
    double-to-float v1, v2

    .line 410041
    invoke-direct {p2, v8, v9, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 410042
    .line 410043
    .line 410044
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 410045
    .line 410046
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 410047
    .line 410048
    .line 410049
    return-object p1
.end method

.method public setCx(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "cx"
    .end annotation

    .line 140000
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->from(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p1

    .line 140004
    iput-object p1, p0, Lcom/horcrux/svg/EllipseView;->mCx:Lcom/horcrux/svg/SVGLength;

    .line 140005
    .line 140006
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    .line 140007
    .line 140008
    .line 140009
    return-void
.end method

.method public setCy(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "cy"
    .end annotation

    .line 140000
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->from(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p1

    .line 140004
    iput-object p1, p0, Lcom/horcrux/svg/EllipseView;->mCy:Lcom/horcrux/svg/SVGLength;

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
    iput-object p1, p0, Lcom/horcrux/svg/EllipseView;->mRx:Lcom/horcrux/svg/SVGLength;

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
    iput-object p1, p0, Lcom/horcrux/svg/EllipseView;->mRy:Lcom/horcrux/svg/SVGLength;

    .line 140005
    .line 140006
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    .line 140007
    .line 140008
    .line 140009
    return-void
.end method

.class Lcom/horcrux/svg/RenderableViewManager$PatternManager;
.super Lcom/horcrux/svg/RenderableViewManager$GroupViewManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horcrux/svg/RenderableViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PatternManager"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/horcrux/svg/RenderableViewManager$SVGClass;->RNSVGPattern:Lcom/horcrux/svg/RenderableViewManager$SVGClass;

    invoke-direct {p0, v0}, Lcom/horcrux/svg/RenderableViewManager$GroupViewManager;-><init>(Lcom/horcrux/svg/RenderableViewManager$SVGClass;)V

    return-void
.end method


# virtual methods
.method public setAlign(Lcom/horcrux/svg/PatternView;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "align"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/horcrux/svg/PatternView;->setAlign(Ljava/lang/String;)V

    return-void
.end method

.method public setHeight(Lcom/horcrux/svg/PatternView;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "height"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/horcrux/svg/PatternView;->setHeight(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setMeetOrSlice(Lcom/horcrux/svg/PatternView;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "meetOrSlice"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/horcrux/svg/PatternView;->setMeetOrSlice(I)V

    return-void
.end method

.method public setMinX(Lcom/horcrux/svg/PatternView;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "minX"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/horcrux/svg/PatternView;->setMinX(F)V

    return-void
.end method

.method public setMinY(Lcom/horcrux/svg/PatternView;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "minY"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/horcrux/svg/PatternView;->setMinY(F)V

    return-void
.end method

.method public setPatternContentUnits(Lcom/horcrux/svg/PatternView;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "patternContentUnits"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/horcrux/svg/PatternView;->setPatternContentUnits(I)V

    return-void
.end method

.method public setPatternTransform(Lcom/horcrux/svg/PatternView;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .param p1    # Lcom/horcrux/svg/PatternView;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "patternTransform"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/horcrux/svg/PatternView;->setPatternTransform(Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setPatternUnits(Lcom/horcrux/svg/PatternView;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "patternUnits"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/horcrux/svg/PatternView;->setPatternUnits(I)V

    return-void
.end method

.method public setVbHeight(Lcom/horcrux/svg/PatternView;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "vbHeight"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/horcrux/svg/PatternView;->setVbHeight(F)V

    return-void
.end method

.method public setVbWidth(Lcom/horcrux/svg/PatternView;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "vbWidth"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/horcrux/svg/PatternView;->setVbWidth(F)V

    return-void
.end method

.method public setWidth(Lcom/horcrux/svg/PatternView;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "width"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/horcrux/svg/PatternView;->setWidth(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setX(Lcom/horcrux/svg/PatternView;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "x"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/horcrux/svg/PatternView;->setX(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setY(Lcom/horcrux/svg/PatternView;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "y"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/horcrux/svg/PatternView;->setY(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.class Lcom/horcrux/svg/RenderableViewManager$SymbolManager;
.super Lcom/horcrux/svg/RenderableViewManager$GroupViewManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horcrux/svg/RenderableViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SymbolManager"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/horcrux/svg/RenderableViewManager$SVGClass;->RNSVGSymbol:Lcom/horcrux/svg/RenderableViewManager$SVGClass;

    invoke-direct {p0, v0}, Lcom/horcrux/svg/RenderableViewManager$GroupViewManager;-><init>(Lcom/horcrux/svg/RenderableViewManager$SVGClass;)V

    return-void
.end method


# virtual methods
.method public setAlign(Lcom/horcrux/svg/SymbolView;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "align"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/horcrux/svg/SymbolView;->setAlign(Ljava/lang/String;)V

    return-void
.end method

.method public setMeetOrSlice(Lcom/horcrux/svg/SymbolView;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "meetOrSlice"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/horcrux/svg/SymbolView;->setMeetOrSlice(I)V

    return-void
.end method

.method public setMinX(Lcom/horcrux/svg/SymbolView;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "minX"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/horcrux/svg/SymbolView;->setMinX(F)V

    return-void
.end method

.method public setMinY(Lcom/horcrux/svg/SymbolView;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "minY"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/horcrux/svg/SymbolView;->setMinY(F)V

    return-void
.end method

.method public setVbHeight(Lcom/horcrux/svg/SymbolView;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "vbHeight"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/horcrux/svg/SymbolView;->setVbHeight(F)V

    return-void
.end method

.method public setVbWidth(Lcom/horcrux/svg/SymbolView;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "vbWidth"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/horcrux/svg/SymbolView;->setVbWidth(F)V

    return-void
.end method

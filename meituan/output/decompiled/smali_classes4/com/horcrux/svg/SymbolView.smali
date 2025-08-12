.class Lcom/horcrux/svg/SymbolView;
.super Lcom/horcrux/svg/GroupView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private mAlign:Ljava/lang/String;

.field private mMeetOrSlice:I

.field private mMinX:F

.field private mMinY:F

.field private mVbHeight:F

.field private mVbWidth:F


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/horcrux/svg/GroupView;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 0

    invoke-virtual {p0}, Lcom/horcrux/svg/GroupView;->saveDefinition()V

    return-void
.end method

.method public drawSymbol(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFF)V
    .locals 7

    .line 590000
    iget-object v0, p0, Lcom/horcrux/svg/SymbolView;->mAlign:Ljava/lang/String;

    .line 590001
    .line 590002
    if-eqz v0, :cond_0

    .line 590003
    .line 590004
    new-instance v0, Landroid/graphics/RectF;

    .line 590005
    .line 590006
    iget v1, p0, Lcom/horcrux/svg/SymbolView;->mMinX:F

    .line 590007
    .line 590008
    iget v2, p0, Lcom/horcrux/svg/VirtualView;->mScale:F

    .line 590009
    .line 590010
    mul-float v3, v1, v2

    .line 590011
    .line 590012
    iget v4, p0, Lcom/horcrux/svg/SymbolView;->mMinY:F

    .line 590013
    .line 590014
    mul-float v5, v4, v2

    .line 590015
    .line 590016
    iget v6, p0, Lcom/horcrux/svg/SymbolView;->mVbWidth:F

    .line 590017
    .line 590018
    add-float/2addr v1, v6

    .line 590019
    mul-float/2addr v1, v2

    .line 590020
    iget v6, p0, Lcom/horcrux/svg/SymbolView;->mVbHeight:F

    .line 590021
    .line 590022
    add-float/2addr v4, v6

    .line 590023
    mul-float/2addr v4, v2

    .line 590024
    invoke-direct {v0, v3, v5, v1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 590025
    .line 590026
    .line 590027
    new-instance v1, Landroid/graphics/RectF;

    .line 590028
    .line 590029
    const/4 v2, 0x0

    .line 590030
    invoke-direct {v1, v2, v2, p4, p5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 590031
    .line 590032
    .line 590033
    iget-object p4, p0, Lcom/horcrux/svg/SymbolView;->mAlign:Ljava/lang/String;

    .line 590034
    .line 590035
    iget p5, p0, Lcom/horcrux/svg/SymbolView;->mMeetOrSlice:I

    .line 590036
    .line 590037
    invoke-static {v0, v1, p4, p5}, Lcom/horcrux/svg/ViewBox;->getTransform(Landroid/graphics/RectF;Landroid/graphics/RectF;Ljava/lang/String;I)Landroid/graphics/Matrix;

    .line 590038
    .line 590039
    .line 590040
    move-result-object p4

    .line 590041
    invoke-virtual {p1, p4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 590042
    .line 590043
    .line 590044
    invoke-super {p0, p1, p2, p3}, Lcom/horcrux/svg/GroupView;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    .line 590045
    .line 590046
    .line 590047
    :cond_0
    return-void
.end method

.method public setAlign(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "align"
    .end annotation

    .line 140000
    iput-object p1, p0, Lcom/horcrux/svg/SymbolView;->mAlign:Ljava/lang/String;

    .line 140001
    .line 140002
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    .line 140003
    .line 140004
    .line 140005
    return-void
.end method

.method public setMeetOrSlice(I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "meetOrSlice"
    .end annotation

    .line 140000
    iput p1, p0, Lcom/horcrux/svg/SymbolView;->mMeetOrSlice:I

    .line 140001
    .line 140002
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    .line 140003
    .line 140004
    .line 140005
    return-void
.end method

.method public setMinX(F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "minX"
    .end annotation

    .line 140000
    iput p1, p0, Lcom/horcrux/svg/SymbolView;->mMinX:F

    .line 140001
    .line 140002
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    .line 140003
    .line 140004
    .line 140005
    return-void
.end method

.method public setMinY(F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "minY"
    .end annotation

    .line 140000
    iput p1, p0, Lcom/horcrux/svg/SymbolView;->mMinY:F

    .line 140001
    .line 140002
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    .line 140003
    .line 140004
    .line 140005
    return-void
.end method

.method public setVbHeight(F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "vbHeight"
    .end annotation

    .line 140000
    iput p1, p0, Lcom/horcrux/svg/SymbolView;->mVbHeight:F

    .line 140001
    .line 140002
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    .line 140003
    .line 140004
    .line 140005
    return-void
.end method

.method public setVbWidth(F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "vbWidth"
    .end annotation

    .line 140000
    iput p1, p0, Lcom/horcrux/svg/SymbolView;->mVbWidth:F

    .line 140001
    .line 140002
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    .line 140003
    .line 140004
    .line 140005
    return-void
.end method

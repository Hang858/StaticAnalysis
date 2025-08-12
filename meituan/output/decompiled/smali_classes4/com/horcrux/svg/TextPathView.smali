.class Lcom/horcrux/svg/TextPathView;
.super Lcom/horcrux/svg/TextView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private mHref:Ljava/lang/String;

.field private mMethod:Lcom/horcrux/svg/TextProperties$TextPathMethod;

.field private mMidLine:Lcom/horcrux/svg/TextProperties$TextPathMidLine;

.field private mSide:Lcom/horcrux/svg/TextProperties$TextPathSide;

.field private mSpacing:Lcom/horcrux/svg/TextProperties$TextPathSpacing;

.field private mStartOffset:Lcom/horcrux/svg/SVGLength;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    .line 140000
    invoke-direct {p0, p1}, Lcom/horcrux/svg/TextView;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 140001
    .line 140002
    .line 140003
    sget-object p1, Lcom/horcrux/svg/TextProperties$TextPathMethod;->align:Lcom/horcrux/svg/TextProperties$TextPathMethod;

    .line 140004
    .line 140005
    iput-object p1, p0, Lcom/horcrux/svg/TextPathView;->mMethod:Lcom/horcrux/svg/TextProperties$TextPathMethod;

    .line 140006
    .line 140007
    sget-object p1, Lcom/horcrux/svg/TextProperties$TextPathSpacing;->exact:Lcom/horcrux/svg/TextProperties$TextPathSpacing;

    .line 140008
    .line 140009
    iput-object p1, p0, Lcom/horcrux/svg/TextPathView;->mSpacing:Lcom/horcrux/svg/TextProperties$TextPathSpacing;

    .line 140010
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/horcrux/svg/GroupView;->drawGroup(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    return-void
.end method

.method public getMethod()Lcom/horcrux/svg/TextProperties$TextPathMethod;
    .locals 1

    iget-object v0, p0, Lcom/horcrux/svg/TextPathView;->mMethod:Lcom/horcrux/svg/TextProperties$TextPathMethod;

    return-object v0
.end method

.method public getMidLine()Lcom/horcrux/svg/TextProperties$TextPathMidLine;
    .locals 1

    iget-object v0, p0, Lcom/horcrux/svg/TextPathView;->mMidLine:Lcom/horcrux/svg/TextProperties$TextPathMidLine;

    return-object v0
.end method

.method public getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/TextView;->getGroupPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;

    move-result-object p1

    return-object p1
.end method

.method public getSide()Lcom/horcrux/svg/TextProperties$TextPathSide;
    .locals 1

    iget-object v0, p0, Lcom/horcrux/svg/TextPathView;->mSide:Lcom/horcrux/svg/TextProperties$TextPathSide;

    return-object v0
.end method

.method public getSpacing()Lcom/horcrux/svg/TextProperties$TextPathSpacing;
    .locals 1

    iget-object v0, p0, Lcom/horcrux/svg/TextPathView;->mSpacing:Lcom/horcrux/svg/TextProperties$TextPathSpacing;

    return-object v0
.end method

.method public getStartOffset()Lcom/horcrux/svg/SVGLength;
    .locals 1

    iget-object v0, p0, Lcom/horcrux/svg/TextPathView;->mStartOffset:Lcom/horcrux/svg/SVGLength;

    return-object v0
.end method

.method public getTextPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;
    .locals 2

    .line 410000
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->getSvgView()Lcom/horcrux/svg/SvgView;

    .line 410001
    .line 410002
    .line 410003
    move-result-object v0

    .line 410004
    iget-object v1, p0, Lcom/horcrux/svg/TextPathView;->mHref:Ljava/lang/String;

    .line 410005
    .line 410006
    invoke-virtual {v0, v1}, Lcom/horcrux/svg/SvgView;->getDefinedTemplate(Ljava/lang/String;)Lcom/horcrux/svg/VirtualView;

    .line 410007
    .line 410008
    .line 410009
    move-result-object v0

    .line 410010
    instance-of v1, v0, Lcom/horcrux/svg/RenderableView;

    .line 410011
    .line 410012
    if-nez v1, :cond_0

    .line 410013
    .line 410014
    const/4 p1, 0x0

    .line 410015
    return-object p1

    .line 410016
    :cond_0
    check-cast v0, Lcom/horcrux/svg/RenderableView;

    .line 410017
    .line 410018
    invoke-virtual {v0, p1, p2}, Lcom/horcrux/svg/RenderableView;->getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;

    .line 410019
    .line 410020
    move-result-object p1

    return-object p1
.end method

.method public popGlyphContext()V
    .locals 0

    return-void
.end method

.method public pushGlyphContext()V
    .locals 0

    return-void
.end method

.method public setHref(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "href"
    .end annotation

    .line 140000
    iput-object p1, p0, Lcom/horcrux/svg/TextPathView;->mHref:Ljava/lang/String;

    .line 140001
    .line 140002
    invoke-virtual {p0}, Lcom/horcrux/svg/TextView;->invalidate()V

    .line 140003
    .line 140004
    .line 140005
    return-void
.end method

.method public setMethod(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "method"
    .end annotation

    .line 140000
    invoke-static {p1}, Lcom/horcrux/svg/TextProperties$TextPathMethod;->valueOf(Ljava/lang/String;)Lcom/horcrux/svg/TextProperties$TextPathMethod;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p1

    .line 140004
    iput-object p1, p0, Lcom/horcrux/svg/TextPathView;->mMethod:Lcom/horcrux/svg/TextProperties$TextPathMethod;

    .line 140005
    .line 140006
    invoke-virtual {p0}, Lcom/horcrux/svg/TextView;->invalidate()V

    .line 140007
    .line 140008
    .line 140009
    return-void
.end method

.method public setSharp(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "midLine"
    .end annotation

    .line 140000
    invoke-static {p1}, Lcom/horcrux/svg/TextProperties$TextPathMidLine;->valueOf(Ljava/lang/String;)Lcom/horcrux/svg/TextProperties$TextPathMidLine;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p1

    .line 140004
    iput-object p1, p0, Lcom/horcrux/svg/TextPathView;->mMidLine:Lcom/horcrux/svg/TextProperties$TextPathMidLine;

    .line 140005
    .line 140006
    invoke-virtual {p0}, Lcom/horcrux/svg/TextView;->invalidate()V

    .line 140007
    .line 140008
    .line 140009
    return-void
.end method

.method public setSide(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "side"
    .end annotation

    .line 140000
    invoke-static {p1}, Lcom/horcrux/svg/TextProperties$TextPathSide;->valueOf(Ljava/lang/String;)Lcom/horcrux/svg/TextProperties$TextPathSide;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p1

    .line 140004
    iput-object p1, p0, Lcom/horcrux/svg/TextPathView;->mSide:Lcom/horcrux/svg/TextProperties$TextPathSide;

    .line 140005
    .line 140006
    invoke-virtual {p0}, Lcom/horcrux/svg/TextView;->invalidate()V

    .line 140007
    .line 140008
    .line 140009
    return-void
.end method

.method public setSpacing(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "spacing"
    .end annotation

    .line 140000
    invoke-static {p1}, Lcom/horcrux/svg/TextProperties$TextPathSpacing;->valueOf(Ljava/lang/String;)Lcom/horcrux/svg/TextProperties$TextPathSpacing;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p1

    .line 140004
    iput-object p1, p0, Lcom/horcrux/svg/TextPathView;->mSpacing:Lcom/horcrux/svg/TextProperties$TextPathSpacing;

    .line 140005
    .line 140006
    invoke-virtual {p0}, Lcom/horcrux/svg/TextView;->invalidate()V

    .line 140007
    .line 140008
    .line 140009
    return-void
.end method

.method public setStartOffset(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "startOffset"
    .end annotation

    .line 140000
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->from(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p1

    .line 140004
    iput-object p1, p0, Lcom/horcrux/svg/TextPathView;->mStartOffset:Lcom/horcrux/svg/SVGLength;

    .line 140005
    .line 140006
    invoke-virtual {p0}, Lcom/horcrux/svg/TextView;->invalidate()V

    .line 140007
    .line 140008
    .line 140009
    return-void
.end method

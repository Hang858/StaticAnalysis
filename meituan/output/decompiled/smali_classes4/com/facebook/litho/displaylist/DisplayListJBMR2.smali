.class Lcom/facebook/litho/displaylist/DisplayListJBMR2;
.super Lcom/facebook/litho/displaylist/DisplayListJB;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x75d247e3f49cd230L    # 3.513435631966019E259

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/view/DisplayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/litho/displaylist/DisplayListJB;-><init>(Landroid/view/DisplayList;)V

    return-void
.end method

.method public static createDisplayList(Ljava/lang/String;)Lcom/facebook/litho/displaylist/PlatformDisplayList;
    .locals 1

    .line 140000
    invoke-static {p0}, Lcom/facebook/litho/displaylist/DisplayListJB;->instantiateDisplayList(Ljava/lang/String;)Landroid/view/DisplayList;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p0

    .line 140004
    if-nez p0, :cond_0

    .line 140005
    .line 140006
    const/4 p0, 0x0

    .line 140007
    return-object p0

    .line 140008
    :cond_0
    new-instance v0, Lcom/facebook/litho/displaylist/DisplayListJBMR2;

    .line 140009
    .line 140010
    invoke-direct {v0, p0}, Lcom/facebook/litho/displaylist/DisplayListJBMR2;-><init>(Landroid/view/DisplayList;)V

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/displaylist/DisplayListJB;->mDisplayList:Landroid/view/DisplayList;

    invoke-virtual {v0}, Landroid/view/DisplayList;->clear()V

    return-void
.end method

.method public end(Landroid/graphics/Canvas;)V
    .locals 0

    iget-object p1, p0, Lcom/facebook/litho/displaylist/DisplayListJB;->mDisplayList:Landroid/view/DisplayList;

    invoke-virtual {p1}, Landroid/view/DisplayList;->end()V

    return-void
.end method

.method public setBounds(IIII)V
    .locals 1

    .line 560000
    iget-object v0, p0, Lcom/facebook/litho/displaylist/DisplayListJB;->mDisplayList:Landroid/view/DisplayList;

    .line 560001
    .line 560002
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/DisplayList;->setLeftTopRightBottom(IIII)V

    .line 560003
    .line 560004
    .line 560005
    iget-object p1, p0, Lcom/facebook/litho/displaylist/DisplayListJB;->mDisplayList:Landroid/view/DisplayList;

    .line 560006
    .line 560007
    const/4 p2, 0x0

    .line 560008
    invoke-virtual {p1, p2}, Landroid/view/DisplayList;->setClipToBounds(Z)V

    .line 560009
    .line 560010
    return-void
.end method

.method public start(II)Landroid/graphics/Canvas;
    .locals 1

    .line 410000
    iget-object v0, p0, Lcom/facebook/litho/displaylist/DisplayListJB;->mDisplayList:Landroid/view/DisplayList;

    .line 410001
    .line 410002
    invoke-virtual {v0, p1, p2}, Landroid/view/DisplayList;->start(II)Landroid/view/HardwareCanvas;

    .line 410003
    .line 410004
    .line 410005
    move-result-object p1

    .line 410006
    check-cast p1, Landroid/graphics/Canvas;

    .line 410007
    .line 410008
    return-object p1
.end method

.class public Lcom/facebook/litho/widget/LinearLayoutInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/litho/widget/LayoutInfo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/widget/LinearLayoutInfo$InternalLinearLayoutManager;
    }
.end annotation


# static fields
.field private static final MAX_SANE_RANGE:I = 0xa

.field private static final MIN_SANE_RANGE:I = 0x2


# instance fields
.field private final mLinearLayoutManager:Landroid/support/v7/widget/LinearLayoutManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x70de81a6d0193429L    # 4.849850169393834E235

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 1

    .line 520000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 520001
    .line 520002
    .line 520003
    new-instance v0, Lcom/facebook/litho/widget/LinearLayoutInfo$InternalLinearLayoutManager;

    .line 520004
    .line 520005
    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/litho/widget/LinearLayoutInfo$InternalLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 520006
    .line 520007
    .line 520008
    iput-object v0, p0, Lcom/facebook/litho/widget/LinearLayoutInfo;->mLinearLayoutManager:Landroid/support/v7/widget/LinearLayoutManager;

    .line 520009
    .line 520010
    const/4 p1, 0x0

    .line 520011
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->setMeasurementCacheEnabled(Z)V

    .line 520012
    .line 520013
    .line 520014
    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/LinearLayoutManager;)V
    .locals 0

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    iput-object p1, p0, Lcom/facebook/litho/widget/LinearLayoutInfo;->mLinearLayoutManager:Landroid/support/v7/widget/LinearLayoutManager;

    .line 140004
    .line 140005
    return-void
.end method


# virtual methods
.method public approximateRangeSize(IIII)I
    .locals 1

    .line 560000
    iget-object v0, p0, Lcom/facebook/litho/widget/LinearLayoutInfo;->mLinearLayoutManager:Landroid/support/v7/widget/LinearLayoutManager;

    .line 560001
    .line 560002
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->getOrientation()I

    .line 560003
    .line 560004
    .line 560005
    move-result v0

    .line 560006
    if-eqz v0, :cond_0

    .line 560007
    .line 560008
    int-to-float p1, p4

    .line 560009
    int-to-float p2, p2

    .line 560010
    div-float/2addr p1, p2

    .line 560011
    float-to-double p1, p1

    .line 560012
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 560013
    .line 560014
    .line 560015
    move-result-wide p1

    .line 560016
    goto :goto_0

    .line 560017
    :cond_0
    int-to-float p2, p3

    .line 560018
    int-to-float p1, p1

    .line 560019
    div-float/2addr p2, p1

    .line 560020
    float-to-double p1, p2

    .line 560021
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 560022
    .line 560023
    .line 560024
    move-result-wide p1

    .line 560025
    :goto_0
    double-to-int p1, p1

    const/16 p2, 0xa

    const/4 p3, 0x2

    if-ge p1, p3, :cond_1

    const/4 p1, 0x2

    goto :goto_1

    :cond_1
    if-le p1, p2, :cond_2

    const/16 p1, 0xa

    :cond_2
    :goto_1
    return p1
.end method

.method public findFirstFullyVisibleItemPosition()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/widget/LinearLayoutInfo;->mLinearLayoutManager:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    return v0
.end method

.method public findFirstVisibleItemPosition()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/widget/LinearLayoutInfo;->mLinearLayoutManager:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    return v0
.end method

.method public findLastFullyVisibleItemPosition()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/widget/LinearLayoutInfo;->mLinearLayoutManager:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    return v0
.end method

.method public findLastVisibleItemPosition()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/widget/LinearLayoutInfo;->mLinearLayoutManager:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    return v0
.end method

.method public getChildHeightSpec(ILcom/facebook/litho/widget/RenderInfo;)I
    .locals 0

    .line 410000
    iget-object p2, p0, Lcom/facebook/litho/widget/LinearLayoutInfo;->mLinearLayoutManager:Landroid/support/v7/widget/LinearLayoutManager;

    .line 410001
    .line 410002
    invoke-virtual {p2}, Landroid/support/v7/widget/LinearLayoutManager;->getOrientation()I

    .line 410003
    .line 410004
    .line 410005
    move-result p2

    .line 410006
    if-eqz p2, :cond_0

    .line 410007
    .line 410008
    const/4 p1, 0x0

    .line 410009
    invoke-static {p1, p1}, Lcom/facebook/litho/SizeSpec;->makeSizeSpec(II)I

    .line 410010
    move-result p1

    :cond_0
    return p1
.end method

.method public getChildWidthSpec(ILcom/facebook/litho/widget/RenderInfo;)I
    .locals 0

    .line 410000
    iget-object p2, p0, Lcom/facebook/litho/widget/LinearLayoutInfo;->mLinearLayoutManager:Landroid/support/v7/widget/LinearLayoutManager;

    .line 410001
    .line 410002
    invoke-virtual {p2}, Landroid/support/v7/widget/LinearLayoutManager;->getOrientation()I

    .line 410003
    .line 410004
    .line 410005
    move-result p2

    .line 410006
    if-eqz p2, :cond_0

    .line 410007
    .line 410008
    return p1

    .line 410009
    :cond_0
    const/4 p1, 0x0

    .line 410010
    invoke-static {p1, p1}, Lcom/facebook/litho/SizeSpec;->makeSizeSpec(II)I

    move-result p1

    return p1
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/widget/LinearLayoutInfo;->mLinearLayoutManager:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    return v0
.end method

.method public getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/widget/LinearLayoutInfo;->mLinearLayoutManager:Landroid/support/v7/widget/LinearLayoutManager;

    return-object v0
.end method

.method public getScrollDirection()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/widget/LinearLayoutInfo;->mLinearLayoutManager:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->getOrientation()I

    move-result v0

    return v0
.end method

.method public setRenderInfoCollection(Lcom/facebook/litho/widget/LayoutInfo$RenderInfoCollection;)V
    .locals 0

    return-void
.end method

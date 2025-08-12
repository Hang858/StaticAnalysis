.class public Lcom/facebook/litho/widget/StaggeredGridLayoutInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/litho/widget/LayoutInfo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/widget/StaggeredGridLayoutInfo$LithoStaggeredGridLayoutManager;
    }
.end annotation


# instance fields
.field private final mStaggeredGridLayoutManager:Landroid/support/v7/widget/StaggeredGridLayoutManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xc287323b0e88d2bL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(IIZI)V
    .locals 1

    .line 560000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 560001
    .line 560002
    .line 560003
    new-instance v0, Lcom/facebook/litho/widget/StaggeredGridLayoutInfo$LithoStaggeredGridLayoutManager;

    .line 560004
    .line 560005
    invoke-direct {v0, p1, p2}, Lcom/facebook/litho/widget/StaggeredGridLayoutInfo$LithoStaggeredGridLayoutManager;-><init>(II)V

    .line 560006
    .line 560007
    .line 560008
    iput-object v0, p0, Lcom/facebook/litho/widget/StaggeredGridLayoutInfo;->mStaggeredGridLayoutManager:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 560009
    .line 560010
    invoke-virtual {v0, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->setReverseLayout(Z)V

    .line 560011
    .line 560012
    .line 560013
    invoke-virtual {v0, p4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->setGapStrategy(I)V

    .line 560014
    .line 560015
    return-void
.end method


# virtual methods
.method public approximateRangeSize(IIII)I
    .locals 3

    .line 560000
    iget-object v0, p0, Lcom/facebook/litho/widget/StaggeredGridLayoutInfo;->mStaggeredGridLayoutManager:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 560001
    .line 560002
    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getSpanCount()I

    .line 560003
    .line 560004
    .line 560005
    move-result v0

    .line 560006
    iget-object v1, p0, Lcom/facebook/litho/widget/StaggeredGridLayoutInfo;->mStaggeredGridLayoutManager:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 560007
    .line 560008
    invoke-virtual {v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getOrientation()I

    .line 560009
    .line 560010
    .line 560011
    move-result v1

    .line 560012
    if-eqz v1, :cond_0

    .line 560013
    .line 560014
    int-to-double p3, p4

    .line 560015
    int-to-double p1, p2

    .line 560016
    div-double/2addr p3, p1

    .line 560017
    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    .line 560018
    .line 560019
    .line 560020
    move-result-wide p1

    .line 560021
    :goto_0
    double-to-int p1, p1

    .line 560022
    mul-int/2addr p1, v0

    .line 560023
    return p1

    .line 560024
    :cond_0
    int-to-double p2, p3

    .line 560025
    int-to-double v1, p1

    .line 560026
    div-double/2addr p2, v1

    .line 560027
    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    .line 560028
    .line 560029
    .line 560030
    move-result-wide p1

    goto :goto_0
.end method

.method public findFirstFullyVisibleItemPosition()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/widget/StaggeredGridLayoutInfo;->mStaggeredGridLayoutManager:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-static {v0}, Lcom/facebook/litho/widget/StaggeredGridLayoutHelper;->findFirstFullyVisibleItemPosition(Landroid/support/v7/widget/StaggeredGridLayoutManager;)I

    move-result v0

    return v0
.end method

.method public findFirstVisibleItemPosition()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/widget/StaggeredGridLayoutInfo;->mStaggeredGridLayoutManager:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-static {v0}, Lcom/facebook/litho/widget/StaggeredGridLayoutHelper;->findFirstVisibleItemPosition(Landroid/support/v7/widget/StaggeredGridLayoutManager;)I

    move-result v0

    return v0
.end method

.method public findLastFullyVisibleItemPosition()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/widget/StaggeredGridLayoutInfo;->mStaggeredGridLayoutManager:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-static {v0}, Lcom/facebook/litho/widget/StaggeredGridLayoutHelper;->findLastFullyVisibleItemPosition(Landroid/support/v7/widget/StaggeredGridLayoutManager;)I

    move-result v0

    return v0
.end method

.method public findLastVisibleItemPosition()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/widget/StaggeredGridLayoutInfo;->mStaggeredGridLayoutManager:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-static {v0}, Lcom/facebook/litho/widget/StaggeredGridLayoutHelper;->findLastVisibleItemPosition(Landroid/support/v7/widget/StaggeredGridLayoutManager;)I

    move-result v0

    return v0
.end method

.method public getChildHeightSpec(ILcom/facebook/litho/widget/RenderInfo;)I
    .locals 1

    .line 410000
    iget-object v0, p0, Lcom/facebook/litho/widget/StaggeredGridLayoutInfo;->mStaggeredGridLayoutManager:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 410001
    .line 410002
    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getOrientation()I

    .line 410003
    .line 410004
    .line 410005
    move-result v0

    .line 410006
    if-eqz v0, :cond_0

    .line 410007
    .line 410008
    const/4 p1, 0x0

    .line 410009
    invoke-static {p1, p1}, Lcom/facebook/litho/SizeSpec;->makeSizeSpec(II)I

    .line 410010
    .line 410011
    .line 410012
    move-result p1

    .line 410013
    return p1

    .line 410014
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/widget/StaggeredGridLayoutInfo;->mStaggeredGridLayoutManager:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 410015
    .line 410016
    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getSpanCount()I

    .line 410017
    .line 410018
    .line 410019
    move-result v0

    .line 410020
    invoke-virtual {p2}, Lcom/facebook/litho/widget/RenderInfo;->isFullSpan()Z

    .line 410021
    .line 410022
    .line 410023
    move-result p2

    .line 410024
    if-eqz p2, :cond_1

    .line 410025
    .line 410026
    iget-object p2, p0, Lcom/facebook/litho/widget/StaggeredGridLayoutInfo;->mStaggeredGridLayoutManager:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 410027
    .line 410028
    invoke-virtual {p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getSpanCount()I

    .line 410029
    .line 410030
    .line 410031
    move-result p2

    .line 410032
    goto :goto_0

    .line 410033
    :cond_1
    const/4 p2, 0x1

    .line 410034
    :goto_0
    invoke-static {p1}, Lcom/facebook/litho/SizeSpec;->getSize(I)I

    .line 410035
    .line 410036
    .line 410037
    move-result p1

    .line 410038
    div-int/2addr p1, v0

    .line 410039
    mul-int/2addr p1, p2

    .line 410040
    const/high16 p2, 0x40000000    # 2.0f

    .line 410041
    .line 410042
    invoke-static {p1, p2}, Lcom/facebook/litho/SizeSpec;->makeSizeSpec(II)I

    .line 410043
    .line 410044
    .line 410045
    move-result p1

    .line 410046
    return p1
.end method

.method public getChildWidthSpec(ILcom/facebook/litho/widget/RenderInfo;)I
    .locals 1

    .line 410000
    iget-object v0, p0, Lcom/facebook/litho/widget/StaggeredGridLayoutInfo;->mStaggeredGridLayoutManager:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 410001
    .line 410002
    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getOrientation()I

    .line 410003
    .line 410004
    .line 410005
    move-result v0

    .line 410006
    if-eqz v0, :cond_1

    .line 410007
    .line 410008
    iget-object v0, p0, Lcom/facebook/litho/widget/StaggeredGridLayoutInfo;->mStaggeredGridLayoutManager:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 410009
    .line 410010
    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getSpanCount()I

    .line 410011
    .line 410012
    .line 410013
    move-result v0

    .line 410014
    invoke-virtual {p2}, Lcom/facebook/litho/widget/RenderInfo;->isFullSpan()Z

    .line 410015
    .line 410016
    .line 410017
    move-result p2

    .line 410018
    if-eqz p2, :cond_0

    .line 410019
    .line 410020
    iget-object p2, p0, Lcom/facebook/litho/widget/StaggeredGridLayoutInfo;->mStaggeredGridLayoutManager:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 410021
    .line 410022
    invoke-virtual {p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getSpanCount()I

    .line 410023
    .line 410024
    .line 410025
    move-result p2

    .line 410026
    goto :goto_0

    .line 410027
    :cond_0
    const/4 p2, 0x1

    .line 410028
    :goto_0
    invoke-static {p1}, Lcom/facebook/litho/SizeSpec;->getSize(I)I

    .line 410029
    .line 410030
    .line 410031
    move-result p1

    .line 410032
    div-int/2addr p1, v0

    .line 410033
    mul-int/2addr p1, p2

    .line 410034
    const/high16 p2, 0x40000000    # 2.0f

    .line 410035
    .line 410036
    invoke-static {p1, p2}, Lcom/facebook/litho/SizeSpec;->makeSizeSpec(II)I

    .line 410037
    .line 410038
    .line 410039
    move-result p1

    .line 410040
    return p1

    .line 410041
    :cond_1
    const/4 p1, 0x0

    .line 410042
    invoke-static {p1, p1}, Lcom/facebook/litho/SizeSpec;->makeSizeSpec(II)I

    .line 410043
    .line 410044
    .line 410045
    move-result p1

    .line 410046
    return p1
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/widget/StaggeredGridLayoutInfo;->mStaggeredGridLayoutManager:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    return v0
.end method

.method public getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/widget/StaggeredGridLayoutInfo;->mStaggeredGridLayoutManager:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    return-object v0
.end method

.method public getScrollDirection()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/widget/StaggeredGridLayoutInfo;->mStaggeredGridLayoutManager:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getOrientation()I

    move-result v0

    return v0
.end method

.method public setRenderInfoCollection(Lcom/facebook/litho/widget/LayoutInfo$RenderInfoCollection;)V
    .locals 0

    return-void
.end method

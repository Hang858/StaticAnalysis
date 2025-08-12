.class public Lcom/facebook/litho/widget/GridLayoutInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/litho/widget/LayoutInfo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/widget/GridLayoutInfo$LithoGridLayoutManager;,
        Lcom/facebook/litho/widget/GridLayoutInfo$GridSpanSizeLookup;
    }
.end annotation


# static fields
.field public static final OVERRIDE_SIZE:Ljava/lang/String; = "OVERRIDE_SIZE"


# instance fields
.field private final mAllowGridMeasureOverride:Z

.field private final mGridLayoutManager:Landroid/support/v7/widget/GridLayoutManager;

.field private final mGridSpanSizeLookup:Lcom/facebook/litho/widget/GridLayoutInfo$GridSpanSizeLookup;

.field public mRenderInfoCollection:Lcom/facebook/litho/widget/LayoutInfo$RenderInfoCollection;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x654a944f479b0b9bL    # 8.61651274995763E179

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 410000
    const/4 v0, 0x1

    .line 410001
    const/4 v1, 0x0

    .line 410002
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/facebook/litho/widget/GridLayoutInfo;-><init>(Landroid/content/Context;IIZ)V

    .line 410003
    .line 410004
    .line 410005
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIZ)V
    .locals 6

    .line 560000
    const/4 v5, 0x0

    .line 560001
    move-object v0, p0

    .line 560002
    move-object v1, p1

    .line 560003
    move v2, p2

    .line 560004
    move v3, p3

    .line 560005
    move v4, p4

    .line 560006
    invoke-direct/range {v0 .. v5}, Lcom/facebook/litho/widget/GridLayoutInfo;-><init>(Landroid/content/Context;IIZZ)V

    .line 560007
    .line 560008
    .line 560009
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIZZ)V
    .locals 0

    .line 590000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 590001
    .line 590002
    .line 590003
    iput-boolean p5, p0, Lcom/facebook/litho/widget/GridLayoutInfo;->mAllowGridMeasureOverride:Z

    .line 590004
    .line 590005
    if-eqz p5, :cond_0

    .line 590006
    .line 590007
    new-instance p5, Landroid/support/v7/widget/GridLayoutManager;

    .line 590008
    .line 590009
    invoke-direct {p5, p1, p2, p3, p4}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 590010
    .line 590011
    .line 590012
    goto :goto_0

    .line 590013
    :cond_0
    new-instance p5, Lcom/facebook/litho/widget/GridLayoutInfo$LithoGridLayoutManager;

    .line 590014
    .line 590015
    invoke-direct {p5, p1, p2, p3, p4}, Lcom/facebook/litho/widget/GridLayoutInfo$LithoGridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 590016
    .line 590017
    .line 590018
    :goto_0
    iput-object p5, p0, Lcom/facebook/litho/widget/GridLayoutInfo;->mGridLayoutManager:Landroid/support/v7/widget/GridLayoutManager;

    .line 590019
    .line 590020
    new-instance p1, Lcom/facebook/litho/widget/GridLayoutInfo$GridSpanSizeLookup;

    .line 590021
    .line 590022
    const/4 p2, 0x0

    .line 590023
    invoke-direct {p1, p0, p2}, Lcom/facebook/litho/widget/GridLayoutInfo$GridSpanSizeLookup;-><init>(Lcom/facebook/litho/widget/GridLayoutInfo;Lcom/facebook/litho/widget/GridLayoutInfo$1;)V

    .line 590024
    .line 590025
    .line 590026
    iput-object p1, p0, Lcom/facebook/litho/widget/GridLayoutInfo;->mGridSpanSizeLookup:Lcom/facebook/litho/widget/GridLayoutInfo$GridSpanSizeLookup;

    .line 590027
    .line 590028
    invoke-virtual {p5, p1}, Landroid/support/v7/widget/GridLayoutManager;->setSpanSizeLookup(Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 590029
    .line 590030
    return-void
.end method


# virtual methods
.method public approximateRangeSize(IIII)I
    .locals 3

    .line 560000
    iget-object v0, p0, Lcom/facebook/litho/widget/GridLayoutInfo;->mGridLayoutManager:Landroid/support/v7/widget/GridLayoutManager;

    .line 560001
    .line 560002
    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->getSpanCount()I

    .line 560003
    .line 560004
    .line 560005
    move-result v0

    .line 560006
    iget-object v1, p0, Lcom/facebook/litho/widget/GridLayoutInfo;->mGridLayoutManager:Landroid/support/v7/widget/GridLayoutManager;

    .line 560007
    .line 560008
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->getOrientation()I

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

    iget-object v0, p0, Lcom/facebook/litho/widget/GridLayoutInfo;->mGridLayoutManager:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    return v0
.end method

.method public findFirstVisibleItemPosition()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/widget/GridLayoutInfo;->mGridLayoutManager:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    return v0
.end method

.method public findLastFullyVisibleItemPosition()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/widget/GridLayoutInfo;->mGridLayoutManager:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    return v0
.end method

.method public findLastVisibleItemPosition()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/widget/GridLayoutInfo;->mGridLayoutManager:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    return v0
.end method

.method public getChildHeightSpec(ILcom/facebook/litho/widget/RenderInfo;)I
    .locals 2

    .line 410000
    iget-object v0, p0, Lcom/facebook/litho/widget/GridLayoutInfo;->mGridLayoutManager:Landroid/support/v7/widget/GridLayoutManager;

    .line 410001
    .line 410002
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->getOrientation()I

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
    const-string v0, "OVERRIDE_SIZE"

    .line 410015
    .line 410016
    invoke-virtual {p2, v0}, Lcom/facebook/litho/widget/RenderInfo;->getCustomAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 410017
    .line 410018
    .line 410019
    move-result-object v0

    .line 410020
    check-cast v0, Ljava/lang/Integer;

    .line 410021
    .line 410022
    const/high16 v1, 0x40000000    # 2.0f

    .line 410023
    .line 410024
    if-eqz v0, :cond_1

    .line 410025
    .line 410026
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 410027
    .line 410028
    .line 410029
    move-result p1

    .line 410030
    invoke-static {p1, v1}, Lcom/facebook/litho/SizeSpec;->makeSizeSpec(II)I

    .line 410031
    .line 410032
    .line 410033
    move-result p1

    .line 410034
    return p1

    .line 410035
    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/widget/GridLayoutInfo;->mGridLayoutManager:Landroid/support/v7/widget/GridLayoutManager;

    .line 410036
    .line 410037
    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->getSpanCount()I

    .line 410038
    .line 410039
    .line 410040
    move-result v0

    .line 410041
    invoke-virtual {p2}, Lcom/facebook/litho/widget/RenderInfo;->getSpanSize()I

    .line 410042
    .line 410043
    .line 410044
    move-result p2

    .line 410045
    invoke-static {p1}, Lcom/facebook/litho/SizeSpec;->getSize(I)I

    .line 410046
    .line 410047
    .line 410048
    move-result p1

    .line 410049
    div-int/2addr p1, v0

    .line 410050
    mul-int/2addr p1, p2

    .line 410051
    invoke-static {p1, v1}, Lcom/facebook/litho/SizeSpec;->makeSizeSpec(II)I

    .line 410052
    .line 410053
    .line 410054
    move-result p1

    .line 410055
    return p1
.end method

.method public getChildWidthSpec(ILcom/facebook/litho/widget/RenderInfo;)I
    .locals 2

    .line 410000
    iget-object v0, p0, Lcom/facebook/litho/widget/GridLayoutInfo;->mGridLayoutManager:Landroid/support/v7/widget/GridLayoutManager;

    .line 410001
    .line 410002
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->getOrientation()I

    .line 410003
    .line 410004
    .line 410005
    move-result v0

    .line 410006
    if-eqz v0, :cond_1

    .line 410007
    .line 410008
    const-string v0, "OVERRIDE_SIZE"

    .line 410009
    .line 410010
    invoke-virtual {p2, v0}, Lcom/facebook/litho/widget/RenderInfo;->getCustomAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 410011
    .line 410012
    .line 410013
    move-result-object v0

    .line 410014
    check-cast v0, Ljava/lang/Integer;

    .line 410015
    .line 410016
    const/high16 v1, 0x40000000    # 2.0f

    .line 410017
    .line 410018
    if-eqz v0, :cond_0

    .line 410019
    .line 410020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 410021
    .line 410022
    .line 410023
    move-result p1

    .line 410024
    invoke-static {p1, v1}, Lcom/facebook/litho/SizeSpec;->makeSizeSpec(II)I

    .line 410025
    .line 410026
    .line 410027
    move-result p1

    .line 410028
    return p1

    .line 410029
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/widget/GridLayoutInfo;->mGridLayoutManager:Landroid/support/v7/widget/GridLayoutManager;

    .line 410030
    .line 410031
    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->getSpanCount()I

    .line 410032
    .line 410033
    .line 410034
    move-result v0

    .line 410035
    invoke-virtual {p2}, Lcom/facebook/litho/widget/RenderInfo;->getSpanSize()I

    .line 410036
    .line 410037
    .line 410038
    move-result p2

    .line 410039
    invoke-static {p1}, Lcom/facebook/litho/SizeSpec;->getSize(I)I

    .line 410040
    .line 410041
    .line 410042
    move-result p1

    .line 410043
    div-int/2addr p1, v0

    .line 410044
    mul-int/2addr p1, p2

    .line 410045
    invoke-static {p1, v1}, Lcom/facebook/litho/SizeSpec;->makeSizeSpec(II)I

    .line 410046
    .line 410047
    .line 410048
    move-result p1

    .line 410049
    return p1

    .line 410050
    :cond_1
    const/4 p1, 0x0

    .line 410051
    invoke-static {p1, p1}, Lcom/facebook/litho/SizeSpec;->makeSizeSpec(II)I

    .line 410052
    .line 410053
    .line 410054
    move-result p1

    .line 410055
    return p1
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/widget/GridLayoutInfo;->mGridLayoutManager:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    return v0
.end method

.method public getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/widget/GridLayoutInfo;->mGridLayoutManager:Landroid/support/v7/widget/GridLayoutManager;

    return-object v0
.end method

.method public getScrollDirection()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/widget/GridLayoutInfo;->mGridLayoutManager:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->getOrientation()I

    move-result v0

    return v0
.end method

.method public setRenderInfoCollection(Lcom/facebook/litho/widget/LayoutInfo$RenderInfoCollection;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/litho/widget/GridLayoutInfo;->mRenderInfoCollection:Lcom/facebook/litho/widget/LayoutInfo$RenderInfoCollection;

    return-void
.end method

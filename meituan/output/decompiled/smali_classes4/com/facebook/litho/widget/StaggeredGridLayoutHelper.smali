.class public Lcom/facebook/litho/widget/StaggeredGridLayoutHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mItemPositionsHolder:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x454f2d44b6f5ed5bL    # 7.538094892416822E25

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static findFirstFullyVisibleItemPosition(Landroid/support/v7/widget/StaggeredGridLayoutManager;)I
    .locals 1

    .line 140000
    sget-object v0, Lcom/facebook/litho/widget/StaggeredGridLayoutHelper;->mItemPositionsHolder:[I

    .line 140001
    .line 140002
    if-nez v0, :cond_0

    .line 140003
    .line 140004
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getSpanCount()I

    .line 140005
    .line 140006
    .line 140007
    move-result v0

    .line 140008
    new-array v0, v0, [I

    .line 140009
    .line 140010
    sput-object v0, Lcom/facebook/litho/widget/StaggeredGridLayoutHelper;->mItemPositionsHolder:[I

    .line 140011
    .line 140012
    :cond_0
    sget-object v0, Lcom/facebook/litho/widget/StaggeredGridLayoutHelper;->mItemPositionsHolder:[I

    .line 140013
    .line 140014
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->findFirstCompletelyVisibleItemPositions([I)[I

    .line 140015
    .line 140016
    .line 140017
    move-result-object p0

    .line 140018
    invoke-static {p0}, Lcom/facebook/litho/widget/StaggeredGridLayoutHelper;->min([I)I

    .line 140019
    .line 140020
    move-result p0

    return p0
.end method

.method public static findFirstVisibleItemPosition(Landroid/support/v7/widget/StaggeredGridLayoutManager;)I
    .locals 1

    .line 140000
    sget-object v0, Lcom/facebook/litho/widget/StaggeredGridLayoutHelper;->mItemPositionsHolder:[I

    .line 140001
    .line 140002
    if-nez v0, :cond_0

    .line 140003
    .line 140004
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getSpanCount()I

    .line 140005
    .line 140006
    .line 140007
    move-result v0

    .line 140008
    new-array v0, v0, [I

    .line 140009
    .line 140010
    sput-object v0, Lcom/facebook/litho/widget/StaggeredGridLayoutHelper;->mItemPositionsHolder:[I

    .line 140011
    .line 140012
    :cond_0
    sget-object v0, Lcom/facebook/litho/widget/StaggeredGridLayoutHelper;->mItemPositionsHolder:[I

    .line 140013
    .line 140014
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->findFirstVisibleItemPositions([I)[I

    .line 140015
    move-result-object p0

    invoke-static {p0}, Lcom/facebook/litho/widget/StaggeredGridLayoutHelper;->min([I)I

    move-result p0

    return p0
.end method

.method public static findLastFullyVisibleItemPosition(Landroid/support/v7/widget/StaggeredGridLayoutManager;)I
    .locals 1

    .line 140000
    sget-object v0, Lcom/facebook/litho/widget/StaggeredGridLayoutHelper;->mItemPositionsHolder:[I

    .line 140001
    .line 140002
    if-nez v0, :cond_0

    .line 140003
    .line 140004
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getSpanCount()I

    .line 140005
    .line 140006
    .line 140007
    move-result v0

    .line 140008
    new-array v0, v0, [I

    .line 140009
    .line 140010
    sput-object v0, Lcom/facebook/litho/widget/StaggeredGridLayoutHelper;->mItemPositionsHolder:[I

    .line 140011
    .line 140012
    :cond_0
    sget-object v0, Lcom/facebook/litho/widget/StaggeredGridLayoutHelper;->mItemPositionsHolder:[I

    .line 140013
    .line 140014
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->findLastCompletelyVisibleItemPositions([I)[I

    .line 140015
    .line 140016
    .line 140017
    move-result-object p0

    .line 140018
    invoke-static {p0}, Lcom/facebook/litho/widget/StaggeredGridLayoutHelper;->max([I)I

    .line 140019
    .line 140020
    move-result p0

    return p0
.end method

.method public static findLastVisibleItemPosition(Landroid/support/v7/widget/StaggeredGridLayoutManager;)I
    .locals 1

    .line 140000
    sget-object v0, Lcom/facebook/litho/widget/StaggeredGridLayoutHelper;->mItemPositionsHolder:[I

    .line 140001
    .line 140002
    if-nez v0, :cond_0

    .line 140003
    .line 140004
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getSpanCount()I

    .line 140005
    .line 140006
    .line 140007
    move-result v0

    .line 140008
    new-array v0, v0, [I

    .line 140009
    .line 140010
    sput-object v0, Lcom/facebook/litho/widget/StaggeredGridLayoutHelper;->mItemPositionsHolder:[I

    .line 140011
    .line 140012
    :cond_0
    sget-object v0, Lcom/facebook/litho/widget/StaggeredGridLayoutHelper;->mItemPositionsHolder:[I

    .line 140013
    .line 140014
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    .line 140015
    move-result-object p0

    invoke-static {p0}, Lcom/facebook/litho/widget/StaggeredGridLayoutHelper;->max([I)I

    move-result p0

    return p0
.end method

.method private static max([I)I
    .locals 4

    array-length v0, p0

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p0, v2

    if-le v3, v1, :cond_0

    move v1, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static min([I)I
    .locals 4

    array-length v0, p0

    const v1, 0x7fffffff

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p0, v2

    if-ge v3, v1, :cond_0

    move v1, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

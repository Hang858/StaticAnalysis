.class Lcom/facebook/litho/widget/LinearLayoutInfo$InternalLinearLayoutManager;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/widget/LinearLayoutInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InternalLinearLayoutManager"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method


# virtual methods
.method public generateDefaultLayoutParams()Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .locals 4

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getOrientation()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, -0x2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    :goto_0
    return-object v0
.end method

.method public supportsPredictiveItemAnimations()Z
    .locals 1

    .line 100000
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getOrientation()I

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    if-nez v0, :cond_0

    .line 100005
    .line 100006
    const/4 v0, 0x0

    .line 100007
    goto :goto_0

    .line 100008
    :cond_0
    invoke-super {p0}, Landroid/support/v7/widget/LinearLayoutManager;->supportsPredictiveItemAnimations()Z

    .line 100009
    .line 100010
    move-result v0

    :goto_0
    return v0
.end method

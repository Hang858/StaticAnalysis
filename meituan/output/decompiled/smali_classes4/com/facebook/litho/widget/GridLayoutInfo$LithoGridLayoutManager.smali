.class Lcom/facebook/litho/widget/GridLayoutInfo$LithoGridLayoutManager;
.super Landroid/support/v7/widget/GridLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/widget/GridLayoutInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LithoGridLayoutManager"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/widget/GridLayoutInfo$LithoGridLayoutManager$LayoutParams;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;IIZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    return-void
.end method


# virtual methods
.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .locals 1

    .line 140000
    instance-of v0, p1, Lcom/facebook/litho/widget/RecyclerBinder$RecyclerViewLayoutManagerOverrideParams;

    .line 140001
    .line 140002
    if-eqz v0, :cond_0

    .line 140003
    .line 140004
    new-instance v0, Lcom/facebook/litho/widget/GridLayoutInfo$LithoGridLayoutManager$LayoutParams;

    .line 140005
    .line 140006
    check-cast p1, Lcom/facebook/litho/widget/RecyclerBinder$RecyclerViewLayoutManagerOverrideParams;

    .line 140007
    .line 140008
    invoke-direct {v0, p1}, Lcom/facebook/litho/widget/GridLayoutInfo$LithoGridLayoutManager$LayoutParams;-><init>(Lcom/facebook/litho/widget/RecyclerBinder$RecyclerViewLayoutManagerOverrideParams;)V

    .line 140009
    .line 140010
    .line 140011
    return-object v0

    .line 140012
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 140013
    .line 140014
    .line 140015
    move-result-object p1

    return-object p1
.end method

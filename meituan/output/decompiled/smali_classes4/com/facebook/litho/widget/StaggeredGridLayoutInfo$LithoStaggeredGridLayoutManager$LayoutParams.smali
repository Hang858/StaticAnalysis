.class public Lcom/facebook/litho/widget/StaggeredGridLayoutInfo$LithoStaggeredGridLayoutManager$LayoutParams;
.super Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/litho/LithoView$LayoutManagerOverrideParams;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/widget/StaggeredGridLayoutInfo$LithoStaggeredGridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# instance fields
.field private final mOverrideHeightMeasureSpec:I

.field private final mOverrideWidthMeasureSpec:I


# direct methods
.method public constructor <init>(Lcom/facebook/litho/widget/RecyclerBinder$RecyclerViewLayoutManagerOverrideParams;)V
    .locals 1

    .line 140000
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;-><init>(Landroid/support/v7/widget/RecyclerView$LayoutParams;)V

    .line 140001
    .line 140002
    .line 140003
    invoke-virtual {p1}, Lcom/facebook/litho/widget/RecyclerBinder$RecyclerViewLayoutManagerOverrideParams;->isFullSpan()Z

    .line 140004
    .line 140005
    .line 140006
    move-result v0

    .line 140007
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    .line 140008
    .line 140009
    .line 140010
    invoke-virtual {p1}, Lcom/facebook/litho/widget/RecyclerBinder$RecyclerViewLayoutManagerOverrideParams;->getWidthMeasureSpec()I

    .line 140011
    .line 140012
    .line 140013
    move-result v0

    .line 140014
    iput v0, p0, Lcom/facebook/litho/widget/StaggeredGridLayoutInfo$LithoStaggeredGridLayoutManager$LayoutParams;->mOverrideWidthMeasureSpec:I

    .line 140015
    .line 140016
    invoke-virtual {p1}, Lcom/facebook/litho/widget/RecyclerBinder$RecyclerViewLayoutManagerOverrideParams;->getHeightMeasureSpec()I

    .line 140017
    .line 140018
    .line 140019
    move-result p1

    .line 140020
    iput p1, p0, Lcom/facebook/litho/widget/StaggeredGridLayoutInfo$LithoStaggeredGridLayoutManager$LayoutParams;->mOverrideHeightMeasureSpec:I

    return-void
.end method


# virtual methods
.method public getHeightMeasureSpec()I
    .locals 1

    iget v0, p0, Lcom/facebook/litho/widget/StaggeredGridLayoutInfo$LithoStaggeredGridLayoutManager$LayoutParams;->mOverrideHeightMeasureSpec:I

    return v0
.end method

.method public getWidthMeasureSpec()I
    .locals 1

    iget v0, p0, Lcom/facebook/litho/widget/StaggeredGridLayoutInfo$LithoStaggeredGridLayoutManager$LayoutParams;->mOverrideWidthMeasureSpec:I

    return v0
.end method

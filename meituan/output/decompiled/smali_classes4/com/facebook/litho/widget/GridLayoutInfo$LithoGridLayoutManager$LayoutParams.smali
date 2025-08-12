.class public Lcom/facebook/litho/widget/GridLayoutInfo$LithoGridLayoutManager$LayoutParams;
.super Landroid/support/v7/widget/GridLayoutManager$LayoutParams;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/litho/LithoView$LayoutManagerOverrideParams;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/widget/GridLayoutInfo$LithoGridLayoutManager;
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
    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;-><init>(Landroid/support/v7/widget/RecyclerView$LayoutParams;)V

    .line 140001
    .line 140002
    .line 140003
    invoke-virtual {p1}, Lcom/facebook/litho/widget/RecyclerBinder$RecyclerViewLayoutManagerOverrideParams;->getWidthMeasureSpec()I

    .line 140004
    .line 140005
    .line 140006
    move-result v0

    .line 140007
    iput v0, p0, Lcom/facebook/litho/widget/GridLayoutInfo$LithoGridLayoutManager$LayoutParams;->mOverrideWidthMeasureSpec:I

    .line 140008
    .line 140009
    invoke-virtual {p1}, Lcom/facebook/litho/widget/RecyclerBinder$RecyclerViewLayoutManagerOverrideParams;->getHeightMeasureSpec()I

    .line 140010
    move-result p1

    iput p1, p0, Lcom/facebook/litho/widget/GridLayoutInfo$LithoGridLayoutManager$LayoutParams;->mOverrideHeightMeasureSpec:I

    return-void
.end method


# virtual methods
.method public getHeightMeasureSpec()I
    .locals 1

    iget v0, p0, Lcom/facebook/litho/widget/GridLayoutInfo$LithoGridLayoutManager$LayoutParams;->mOverrideHeightMeasureSpec:I

    return v0
.end method

.method public getWidthMeasureSpec()I
    .locals 1

    iget v0, p0, Lcom/facebook/litho/widget/GridLayoutInfo$LithoGridLayoutManager$LayoutParams;->mOverrideWidthMeasureSpec:I

    return v0
.end method

.class public Lcom/facebook/litho/widget/RecyclerBinder$RecyclerViewLayoutManagerOverrideParams;
.super Landroid/support/v7/widget/RecyclerView$LayoutParams;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/litho/LithoView$LayoutManagerOverrideParams;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/widget/RecyclerBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecyclerViewLayoutManagerOverrideParams"
.end annotation


# instance fields
.field private final mHeightMeasureSpec:I

.field private final mIsFullSpan:Z

.field private final mWidthMeasureSpec:I


# direct methods
.method private constructor <init>(IIIIZ)V
    .locals 0

    .line 590000
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 590001
    .line 590002
    .line 590003
    iput p3, p0, Lcom/facebook/litho/widget/RecyclerBinder$RecyclerViewLayoutManagerOverrideParams;->mWidthMeasureSpec:I

    .line 590004
    .line 590005
    iput p4, p0, Lcom/facebook/litho/widget/RecyclerBinder$RecyclerViewLayoutManagerOverrideParams;->mHeightMeasureSpec:I

    .line 590006
    .line 590007
    iput-boolean p5, p0, Lcom/facebook/litho/widget/RecyclerBinder$RecyclerViewLayoutManagerOverrideParams;->mIsFullSpan:Z

    .line 590008
    .line 590009
    return-void
.end method

.method public synthetic constructor <init>(IIIIZLcom/facebook/litho/widget/RecyclerBinder$1;)V
    .locals 0

    .line 620000
    invoke-direct/range {p0 .. p5}, Lcom/facebook/litho/widget/RecyclerBinder$RecyclerViewLayoutManagerOverrideParams;-><init>(IIIIZ)V

    .line 620001
    .line 620002
    .line 620003
    return-void
.end method


# virtual methods
.method public getHeightMeasureSpec()I
    .locals 1

    iget v0, p0, Lcom/facebook/litho/widget/RecyclerBinder$RecyclerViewLayoutManagerOverrideParams;->mHeightMeasureSpec:I

    return v0
.end method

.method public getWidthMeasureSpec()I
    .locals 1

    iget v0, p0, Lcom/facebook/litho/widget/RecyclerBinder$RecyclerViewLayoutManagerOverrideParams;->mWidthMeasureSpec:I

    return v0
.end method

.method public isFullSpan()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/litho/widget/RecyclerBinder$RecyclerViewLayoutManagerOverrideParams;->mIsFullSpan:Z

    return v0
.end method

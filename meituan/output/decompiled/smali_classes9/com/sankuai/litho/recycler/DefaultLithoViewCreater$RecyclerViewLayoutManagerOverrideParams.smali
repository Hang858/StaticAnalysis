.class Lcom/sankuai/litho/recycler/DefaultLithoViewCreater$RecyclerViewLayoutManagerOverrideParams;
.super Landroid/support/v7/widget/RecyclerView$LayoutParams;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/litho/LithoView$LayoutManagerOverrideParams;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/litho/recycler/DefaultLithoViewCreater;
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

    .line 370000
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 370001
    .line 370002
    .line 370003
    iput p3, p0, Lcom/sankuai/litho/recycler/DefaultLithoViewCreater$RecyclerViewLayoutManagerOverrideParams;->mWidthMeasureSpec:I

    .line 370004
    .line 370005
    iput p4, p0, Lcom/sankuai/litho/recycler/DefaultLithoViewCreater$RecyclerViewLayoutManagerOverrideParams;->mHeightMeasureSpec:I

    .line 370006
    .line 370007
    iput-boolean p5, p0, Lcom/sankuai/litho/recycler/DefaultLithoViewCreater$RecyclerViewLayoutManagerOverrideParams;->mIsFullSpan:Z

    .line 370008
    .line 370009
    return-void
.end method

.method public synthetic constructor <init>(IIIIZLcom/sankuai/litho/recycler/DefaultLithoViewCreater$1;)V
    .locals 0

    .line 410000
    invoke-direct/range {p0 .. p5}, Lcom/sankuai/litho/recycler/DefaultLithoViewCreater$RecyclerViewLayoutManagerOverrideParams;-><init>(IIIIZ)V

    .line 410001
    .line 410002
    .line 410003
    return-void
.end method


# virtual methods
.method public getHeightMeasureSpec()I
    .locals 1

    iget v0, p0, Lcom/sankuai/litho/recycler/DefaultLithoViewCreater$RecyclerViewLayoutManagerOverrideParams;->mHeightMeasureSpec:I

    return v0
.end method

.method public getWidthMeasureSpec()I
    .locals 1

    iget v0, p0, Lcom/sankuai/litho/recycler/DefaultLithoViewCreater$RecyclerViewLayoutManagerOverrideParams;->mWidthMeasureSpec:I

    return v0
.end method

.method public isFullSpan()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/litho/recycler/DefaultLithoViewCreater$RecyclerViewLayoutManagerOverrideParams;->mIsFullSpan:Z

    return v0
.end method

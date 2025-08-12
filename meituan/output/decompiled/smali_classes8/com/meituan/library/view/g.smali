.class public final Lcom/meituan/library/view/g;
.super Landroid/support/v7/widget/StaggeredGridLayoutManager;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final onLayoutChildren(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->onLayoutChildren(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)V

    return-void
.end method

.method public final onScrollStateChanged(I)V
    .locals 0

    :try_start_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->onScrollStateChanged(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

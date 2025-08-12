.class public final Lcom/meituan/library/base/ParentRecyclerView$a;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/library/base/ParentRecyclerView;->H(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/library/base/ParentRecyclerView;


# direct methods
.method public constructor <init>(Lcom/meituan/library/base/ParentRecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/library/base/ParentRecyclerView$a;->a:Lcom/meituan/library/base/ParentRecyclerView;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 5
    .param p1    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    .line 170001
    .line 170002
    .line 170003
    if-nez p2, :cond_1

    .line 170004
    .line 170005
    iget-object p1, p0, Lcom/meituan/library/base/ParentRecyclerView$a;->a:Lcom/meituan/library/base/ParentRecyclerView;

    .line 170006
    .line 170007
    invoke-virtual {p1}, Lcom/meituan/library/base/ParentRecyclerView;->I()Z

    .line 170008
    .line 170009
    .line 170010
    move-result p2

    .line 170011
    const/4 v0, 0x0

    .line 170012
    if-eqz p2, :cond_0

    .line 170013
    .line 170014
    iget p2, p1, Lcom/meituan/library/base/ParentRecyclerView;->b:I

    .line 170015
    .line 170016
    if-eqz p2, :cond_0

    .line 170017
    .line 170018
    iget-object v1, p1, Lcom/meituan/library/base/ParentRecyclerView;->a:Lcom/meituan/library/utils/g;

    .line 170019
    .line 170020
    invoke-virtual {v1, p2}, Lcom/meituan/library/utils/g;->a(I)D

    .line 170021
    .line 170022
    .line 170023
    move-result-wide v1

    .line 170024
    iget p2, p1, Lcom/meituan/library/base/ParentRecyclerView;->d:I

    .line 170025
    .line 170026
    int-to-double v3, p2

    .line 170027
    cmpl-double p2, v1, v3

    .line 170028
    .line 170029
    if-lez p2, :cond_0

    .line 170030
    .line 170031
    iget-object p2, p1, Lcom/meituan/library/base/ParentRecyclerView;->a:Lcom/meituan/library/utils/g;

    .line 170032
    .line 170033
    sub-double/2addr v1, v3

    .line 170034
    invoke-virtual {p2, v1, v2}, Lcom/meituan/library/utils/g;->b(D)I

    .line 170035
    .line 170036
    .line 170037
    move-result p2

    .line 170038
    invoke-virtual {p1}, Lcom/meituan/library/base/ParentRecyclerView;->G()Lcom/meituan/library/base/ChildRecyclerView;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v1

    .line 170042
    if-eqz v1, :cond_0

    .line 170043
    .line 170044
    invoke-virtual {v1, v0, p2}, Lcom/meituan/library/base/ChildRecyclerView;->fling(II)Z

    .line 170045
    .line 170046
    .line 170047
    :cond_0
    iput v0, p1, Lcom/meituan/library/base/ParentRecyclerView;->d:I

    .line 170048
    .line 170049
    iput v0, p1, Lcom/meituan/library/base/ParentRecyclerView;->b:I

    .line 170050
    :cond_1
    return-void
.end method

.method public final onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0
    .param p1    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 220000
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 220001
    .line 220002
    .line 220003
    iget-object p1, p0, Lcom/meituan/library/base/ParentRecyclerView$a;->a:Lcom/meituan/library/base/ParentRecyclerView;

    .line 220004
    .line 220005
    iget-boolean p2, p1, Lcom/meituan/library/base/ParentRecyclerView;->e:Z

    .line 220006
    .line 220007
    if-eqz p2, :cond_0

    .line 220008
    .line 220009
    const/4 p2, 0x0

    .line 220010
    iput p2, p1, Lcom/meituan/library/base/ParentRecyclerView;->d:I

    .line 220011
    .line 220012
    iput-boolean p2, p1, Lcom/meituan/library/base/ParentRecyclerView;->e:Z

    .line 220013
    .line 220014
    :cond_0
    iget p2, p1, Lcom/meituan/library/base/ParentRecyclerView;->d:I

    .line 220015
    add-int/2addr p2, p3

    iput p2, p1, Lcom/meituan/library/base/ParentRecyclerView;->d:I

    return-void
.end method

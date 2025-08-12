.class public final Lcom/meituan/android/oversea/home/cell/a$b;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/oversea/home/cell/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/oversea/home/cell/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/home/cell/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/home/cell/a$b;->a:Lcom/meituan/android/oversea/home/cell/a;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .line 150000
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    .line 150001
    .line 150002
    .line 150003
    iget-object p1, p0, Lcom/meituan/android/oversea/home/cell/a$b;->a:Lcom/meituan/android/oversea/home/cell/a;

    .line 150004
    .line 150005
    iget-object p1, p1, Lcom/meituan/android/oversea/home/cell/a;->d:Lcom/dianping/android/oversea/base/widget/OsStretchableRecyclerView;

    .line 150006
    .line 150007
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 150008
    .line 150009
    .line 150010
    move-result-object p1

    .line 150011
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 150012
    .line 150013
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 150014
    .line 150015
    .line 150016
    move-result p1

    .line 150017
    add-int/lit8 p1, p1, -0x1

    .line 150018
    .line 150019
    if-gez p1, :cond_0

    .line 150020
    .line 150021
    return-void

    .line 150022
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/oversea/home/cell/a$b;->a:Lcom/meituan/android/oversea/home/cell/a;

    .line 150023
    .line 150024
    iget v0, p2, Lcom/meituan/android/oversea/home/cell/a;->m:I

    .line 150025
    .line 150026
    if-eq p1, v0, :cond_1

    .line 150027
    .line 150028
    iput p1, p2, Lcom/meituan/android/oversea/home/cell/a;->m:I

    .line 150029
    .line 150030
    iget-object p2, p2, Lcom/meituan/android/oversea/home/cell/a;->e:Lcom/dianping/android/oversea/base/widget/OsNavigationDot;

    .line 150031
    .line 150032
    invoke-virtual {p2, p1}, Lcom/dianping/android/oversea/base/widget/OsNavigationDot;->setCurrentIndex(I)V

    .line 150033
    .line 150034
    .line 150035
    iget-object p1, p0, Lcom/meituan/android/oversea/home/cell/a$b;->a:Lcom/meituan/android/oversea/home/cell/a;

    iget p2, p1, Lcom/meituan/android/oversea/home/cell/a;->m:I

    invoke-virtual {p1, p2}, Lcom/meituan/android/oversea/home/cell/a;->d(I)V

    :cond_1
    return-void
.end method

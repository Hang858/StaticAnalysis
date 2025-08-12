.class public final Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mtgb/business/header/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment$d;->a:Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment$d;->a:Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->b:Lcom/meituan/android/mtgb/business/view/MTGRecyclerView;

    .line 100003
    .line 100004
    const/4 v1, 0x0

    .line 100005
    if-eqz v0, :cond_1

    .line 100006
    .line 100007
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    .line 100011
    instance-of v0, v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 100012
    .line 100013
    if-eqz v0, :cond_1

    .line 100014
    .line 100015
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment$d;->a:Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;

    .line 100016
    .line 100017
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->b:Lcom/meituan/android/mtgb/business/view/MTGRecyclerView;

    .line 100018
    .line 100019
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 100026
    .line 100027
    .line 100028
    move-result v2

    .line 100029
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    if-nez v0, :cond_0

    .line 100034
    .line 100035
    return v1

    .line 100036
    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    .line 100037
    .line 100038
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 100039
    .line 100040
    .line 100041
    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 100042
    .line 100043
    .line 100044
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 100045
    .line 100046
    .line 100047
    move-result v0

    .line 100048
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 100049
    .line 100050
    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v2

    if-ne v3, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final c(I)V
    .locals 2

    .line 130000
    if-eqz p1, :cond_1

    .line 130001
    .line 130002
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment$d;->a:Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;

    .line 130003
    .line 130004
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->b:Lcom/meituan/android/mtgb/business/view/MTGRecyclerView;

    .line 130005
    .line 130006
    if-nez v0, :cond_0

    .line 130007
    .line 130008
    goto :goto_0

    .line 130009
    :cond_0
    const/4 v1, 0x0

    .line 130010
    invoke-virtual {v0, v1, p1}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d()Z
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment$d;->a:Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->b:Lcom/meituan/android/mtgb/business/view/MTGRecyclerView;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    const/4 v1, -0x1

    .line 100007
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 100008
    .line 100009
    .line 100010
    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment$d;->a:Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->b:Lcom/meituan/android/mtgb/business/view/MTGRecyclerView;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->stopScroll()V

    .line 100007
    .line 100008
    .line 100009
    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment$d;->a:Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->b:Lcom/meituan/android/mtgb/business/view/MTGRecyclerView;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    const/4 v1, 0x1

    .line 100007
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 100008
    .line 100009
    .line 100010
    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

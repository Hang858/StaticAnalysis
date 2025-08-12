.class public final Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/handmark/pulltorefresh/mt/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b;->b(Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;Landroid/support/v7/widget/RecyclerView;Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b$a;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/handmark/pulltorefresh/mt/b;I)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/handmark/pulltorefresh/mt/b;I)V
    .locals 1

    .line 150000
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b$a;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b;

    .line 150001
    .line 150002
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b;->c:Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;

    .line 150003
    .line 150004
    if-eqz v0, :cond_0

    .line 150005
    .line 150006
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 150007
    .line 150008
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 150009
    .line 150010
    .line 150011
    move-result p1

    .line 150012
    if-eqz p1, :cond_0

    .line 150013
    .line 150014
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b$a;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b;

    .line 150015
    .line 150016
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 150017
    .line 150018
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 150019
    .line 150020
    .line 150021
    move-result p1

    .line 150022
    if-nez p1, :cond_0

    .line 150023
    .line 150024
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b$a;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b;

    .line 150025
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b;->c:Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;->onPullY(FF)V

    :cond_0
    return-void
.end method

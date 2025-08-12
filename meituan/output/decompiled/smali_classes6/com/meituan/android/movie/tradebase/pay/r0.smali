.class public final Lcom/meituan/android/movie/tradebase/pay/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Landroid/widget/LinearLayout;

.field public final synthetic b:Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderRefundMigrateBlock;

.field public final synthetic c:Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderPriceBlock;

.field public final synthetic d:Lcom/meituan/android/movie/tradebase/pay/s0;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/tradebase/pay/s0;Landroid/widget/LinearLayout;Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderRefundMigrateBlock;Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderPriceBlock;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/r0;->d:Lcom/meituan/android/movie/tradebase/pay/s0;

    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/pay/r0;->a:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/meituan/android/movie/tradebase/pay/r0;->b:Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderRefundMigrateBlock;

    iput-object p4, p0, Lcom/meituan/android/movie/tradebase/pay/r0;->c:Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderPriceBlock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/r0;->d:Lcom/meituan/android/movie/tradebase/pay/s0;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/pay/s0;->l:Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 100009
    .line 100010
    .line 100011
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/r0;->a:Landroid/widget/LinearLayout;

    .line 100012
    .line 100013
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/r0;->d:Lcom/meituan/android/movie/tradebase/pay/s0;

    .line 100014
    .line 100015
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/pay/s0;->l:Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;

    .line 100016
    .line 100017
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 100018
    .line 100019
    .line 100020
    move-result v1

    .line 100021
    const/4 v2, 0x0

    .line 100022
    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/r0;->b:Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderRefundMigrateBlock;

    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/r0;->d:Lcom/meituan/android/movie/tradebase/pay/s0;

    .line 100028
    .line 100029
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/pay/s0;->l:Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;

    .line 100030
    .line 100031
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 100036
    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/r0;->c:Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderPriceBlock;

    .line 100039
    .line 100040
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/r0;->d:Lcom/meituan/android/movie/tradebase/pay/s0;

    .line 100041
    .line 100042
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/pay/s0;->l:Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;

    .line 100043
    .line 100044
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 100045
    .line 100046
    .line 100047
    move-result v1

    .line 100048
    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 100049
    .line 100050
    .line 100051
    const/4 v0, 0x2

    .line 100052
    new-array v0, v0, [I

    .line 100053
    .line 100054
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/r0;->d:Lcom/meituan/android/movie/tradebase/pay/s0;

    .line 100055
    .line 100056
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/pay/s0;->l:Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;

    .line 100057
    .line 100058
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 100059
    .line 100060
    return v2
.end method

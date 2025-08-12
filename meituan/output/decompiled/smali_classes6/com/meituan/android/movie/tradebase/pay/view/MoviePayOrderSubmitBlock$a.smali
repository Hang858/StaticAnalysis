.class public final Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;->d(Lcom/meituan/android/movie/tradebase/pay/model/MovieCashCouponBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;F)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock$a;->b:Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;

    iput p2, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock$a;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock$a;->a:F

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock$a;->b:Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;

    .line 100003
    .line 100004
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;->n:Landroid/widget/TextView;

    .line 100005
    .line 100006
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 100007
    .line 100008
    .line 100009
    move-result v1

    .line 100010
    int-to-float v1, v1

    .line 100011
    cmpg-float v0, v0, v1

    .line 100012
    .line 100013
    if-gez v0, :cond_0

    .line 100014
    .line 100015
    new-instance v0, Lcom/meituan/android/movie/tradebase/pay/view/y;

    .line 100016
    .line 100017
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock$a;->b:Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;

    .line 100018
    .line 100019
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;->t:Lcom/meituan/android/movie/tradebase/pay/model/MovieCashCouponBean;

    .line 100020
    .line 100021
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/pay/model/MovieCashCouponBean;->displayText:Ljava/lang/String;

    .line 100022
    .line 100023
    invoke-direct {v0, v1}, Lcom/meituan/android/movie/tradebase/pay/view/y;-><init>(Ljava/lang/String;)V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock$a;->b:Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;

    .line 100027
    .line 100028
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;->n:Landroid/widget/TextView;

    .line 100029
    .line 100030
    new-instance v2, Lcom/meituan/android/movie/tradebase/pay/view/t0;

    .line 100031
    .line 100032
    invoke-direct {v2, p0}, Lcom/meituan/android/movie/tradebase/pay/view/t0;-><init>(Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock$a;)V

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/movie/tradebase/pay/view/y;->a(Landroid/widget/TextView;Lrx/functions/Func0;)V

    .line 100036
    .line 100037
    .line 100038
    goto :goto_0

    .line 100039
    :cond_0
    new-instance v0, Lcom/meituan/android/movie/tradebase/pay/view/y;

    .line 100040
    .line 100041
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock$a;->b:Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;

    .line 100042
    .line 100043
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;->t:Lcom/meituan/android/movie/tradebase/pay/model/MovieCashCouponBean;

    .line 100044
    .line 100045
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/pay/model/MovieCashCouponBean;->defaultDisplayText:Ljava/lang/String;

    .line 100046
    .line 100047
    invoke-direct {v0, v1}, Lcom/meituan/android/movie/tradebase/pay/view/y;-><init>(Ljava/lang/String;)V

    .line 100048
    .line 100049
    .line 100050
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock$a;->b:Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;

    .line 100051
    .line 100052
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;->n:Landroid/widget/TextView;

    .line 100053
    .line 100054
    new-instance v2, Lcom/meituan/android/movie/tradebase/pay/view/z;

    .line 100055
    .line 100056
    const/4 v3, 0x1

    .line 100057
    invoke-direct {v2, p0, v3}, Lcom/meituan/android/movie/tradebase/pay/view/z;-><init>(Ljava/lang/Object;I)V

    .line 100058
    .line 100059
    .line 100060
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/movie/tradebase/pay/view/y;->a(Landroid/widget/TextView;Lrx/functions/Func0;)V

    :goto_0
    return-void
.end method

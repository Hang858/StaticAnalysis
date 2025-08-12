.class public final Lcom/meituan/android/movie/tradebase/pay/view/o0;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderLockPriceCountdownBlock;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderLockPriceCountdownBlock;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/o0;->a:Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderLockPriceCountdownBlock;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/o0;->a:Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderLockPriceCountdownBlock;

    .line 100001
    .line 100002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderLockPriceCountdownBlock;->a:Landroid/widget/TextView;

    .line 100006
    .line 100007
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    .line 100011
    invoke-static {v0}, Lcom/maoyan/android/base/copywriter/c;->h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v0

    .line 100015
    const v2, 0x7f101310

    .line 100016
    .line 100017
    .line 100018
    invoke-virtual {v0, v2}, Lcom/maoyan/android/base/copywriter/c;->i(I)Ljava/lang/String;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/o0;->a:Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderLockPriceCountdownBlock;

    .line 100026
    .line 100027
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderLockPriceCountdownBlock;->b:Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderLockPriceCountdownBlock$a;

    .line 100028
    .line 100029
    if-eqz v0, :cond_0

    .line 100030
    .line 100031
    invoke-interface {v0}, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderLockPriceCountdownBlock$a;->a()V

    .line 100032
    .line 100033
    .line 100034
    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/o0;->a:Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderLockPriceCountdownBlock;

    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderLockPriceCountdownBlock;->a()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 6

    .line 130000
    check-cast p1, Ljava/lang/Long;

    .line 130001
    .line 130002
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 130003
    .line 130004
    .line 130005
    move-result-wide v0

    .line 130006
    const-wide/16 v2, 0x3c

    .line 130007
    .line 130008
    div-long/2addr v0, v2

    .line 130009
    long-to-int v1, v0

    .line 130010
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 130011
    .line 130012
    .line 130013
    move-result-wide v4

    .line 130014
    rem-long/2addr v4, v2

    .line 130015
    long-to-int p1, v4

    .line 130016
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/o0;->a:Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderLockPriceCountdownBlock;

    .line 130017
    .line 130018
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130019
    .line 130020
    .line 130021
    move-result-object v0

    .line 130022
    invoke-static {v0}, Lcom/maoyan/android/base/copywriter/c;->h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;

    .line 130023
    .line 130024
    .line 130025
    move-result-object v0

    .line 130026
    const/4 v2, 0x2

    .line 130027
    new-array v2, v2, [Ljava/lang/Object;

    .line 130028
    .line 130029
    invoke-static {v1}, Lcom/meituan/android/movie/tradebase/util/y;->c(I)Ljava/lang/String;

    .line 130030
    .line 130031
    .line 130032
    move-result-object v1

    .line 130033
    const/4 v3, 0x0

    .line 130034
    aput-object v1, v2, v3

    .line 130035
    .line 130036
    invoke-static {p1}, Lcom/meituan/android/movie/tradebase/util/y;->c(I)Ljava/lang/String;

    .line 130037
    .line 130038
    .line 130039
    move-result-object p1

    .line 130040
    const/4 v1, 0x1

    .line 130041
    aput-object p1, v2, v1

    .line 130042
    .line 130043
    const p1, 0x7f1012fc

    .line 130044
    .line 130045
    .line 130046
    invoke-virtual {v0, p1, v2}, Lcom/maoyan/android/base/copywriter/c;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 130047
    .line 130048
    .line 130049
    move-result-object p1

    .line 130050
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/o0;->a:Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderLockPriceCountdownBlock;

    .line 130051
    .line 130052
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderLockPriceCountdownBlock;->a:Landroid/widget/TextView;

    .line 130053
    .line 130054
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130055
    .line 130056
    .line 130057
    move-result-object v0

    .line 130058
    invoke-static {v0}, Lcom/maoyan/android/base/copywriter/c;->h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;

    .line 130059
    .line 130060
    .line 130061
    move-result-object v0

    .line 130062
    new-array v1, v1, [Ljava/lang/Object;

    .line 130063
    .line 130064
    aput-object p1, v1, v3

    .line 130065
    .line 130066
    const p1, 0x7f10127a

    .line 130067
    .line 130068
    .line 130069
    invoke-virtual {v0, p1, v1}, Lcom/maoyan/android/base/copywriter/c;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 130070
    .line 130071
    .line 130072
    move-result-object p1

    .line 130073
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130074
    .line 130075
    .line 130076
    return-void
.end method

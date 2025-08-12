.class public final synthetic Lcom/meituan/android/movie/tradebase/orderdetail/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/tradebase/orderdetail/o;

.field public final synthetic b:Lcom/meituan/android/movie/tradebase/deal/bean/MovieShowDealReminderBar;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/movie/tradebase/orderdetail/o;Lcom/meituan/android/movie/tradebase/deal/bean/MovieShowDealReminderBar;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/n;->a:Lcom/meituan/android/movie/tradebase/orderdetail/o;

    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/n;->b:Lcom/meituan/android/movie/tradebase/deal/bean/MovieShowDealReminderBar;

    iput-boolean p3, p0, Lcom/meituan/android/movie/tradebase/orderdetail/n;->c:Z

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 6

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/n;->a:Lcom/meituan/android/movie/tradebase/orderdetail/o;

    .line 130001
    .line 130002
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/n;->b:Lcom/meituan/android/movie/tradebase/deal/bean/MovieShowDealReminderBar;

    .line 130003
    .line 130004
    iget-boolean v2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/n;->c:Z

    .line 130005
    .line 130006
    check-cast p1, Ljava/lang/Boolean;

    .line 130007
    .line 130008
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130009
    .line 130010
    .line 130011
    const/4 v3, 0x3

    .line 130012
    new-array v3, v3, [Ljava/lang/Object;

    .line 130013
    .line 130014
    const/4 v4, 0x0

    .line 130015
    aput-object v1, v3, v4

    .line 130016
    .line 130017
    new-instance v4, Ljava/lang/Byte;

    .line 130018
    .line 130019
    invoke-direct {v4, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 130020
    .line 130021
    .line 130022
    const/4 v5, 0x1

    .line 130023
    aput-object v4, v3, v5

    .line 130024
    .line 130025
    const/4 v4, 0x2

    .line 130026
    aput-object p1, v3, v4

    .line 130027
    .line 130028
    sget-object p1, Lcom/meituan/android/movie/tradebase/orderdetail/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130029
    .line 130030
    const v4, 0x8c3c8a

    .line 130031
    .line 130032
    .line 130033
    invoke-static {v3, v0, p1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130034
    .line 130035
    .line 130036
    move-result v5

    .line 130037
    if-eqz v5, :cond_0

    .line 130038
    .line 130039
    invoke-static {v3, v0, p1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130040
    .line 130041
    .line 130042
    goto :goto_0

    .line 130043
    :cond_0
    if-eqz v1, :cond_1

    .line 130044
    .line 130045
    iget-boolean p1, v1, Lcom/meituan/android/movie/tradebase/deal/bean/MovieShowDealReminderBar;->reminderBarTag:Z

    .line 130046
    .line 130047
    if-eqz p1, :cond_1

    .line 130048
    .line 130049
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->D:Lcom/meituan/android/movie/tradebase/pay/view/MovieDealGuideBlock;

    .line 130050
    .line 130051
    if-eqz p1, :cond_1

    .line 130052
    .line 130053
    invoke-virtual {p1, v1}, Lcom/meituan/android/movie/tradebase/pay/view/MovieDealGuideBlock;->setData(Lcom/meituan/android/movie/tradebase/deal/bean/MovieShowDealReminderBar;)V

    .line 130054
    .line 130055
    .line 130056
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->R:Lrx/subscriptions/CompositeSubscription;

    .line 130057
    .line 130058
    iget-object v3, v0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->D:Lcom/meituan/android/movie/tradebase/pay/view/MovieDealGuideBlock;

    .line 130059
    .line 130060
    invoke-virtual {v3}, Lcom/meituan/android/movie/tradebase/pay/view/MovieDealGuideBlock;->a()Lrx/Observable;

    .line 130061
    .line 130062
    .line 130063
    move-result-object v3

    .line 130064
    new-instance v4, Lcom/dianping/ad/view/gc/i;

    .line 130065
    .line 130066
    const/16 v5, 0xb

    .line 130067
    .line 130068
    invoke-direct {v4, v0, v5}, Lcom/dianping/ad/view/gc/i;-><init>(Ljava/lang/Object;I)V

    .line 130069
    .line 130070
    .line 130071
    invoke-virtual {v3, v4}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    .line 130072
    .line 130073
    .line 130074
    move-result-object v3

    .line 130075
    invoke-virtual {v3}, Lrx/Observable;->subscribe()Lrx/Subscription;

    .line 130076
    .line 130077
    .line 130078
    move-result-object v3

    .line 130079
    invoke-virtual {p1, v3}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 130080
    .line 130081
    .line 130082
    :cond_1
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->R:Lrx/subscriptions/CompositeSubscription;

    .line 130083
    .line 130084
    const-wide/16 v3, 0x1f4

    .line 130085
    .line 130086
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 130087
    .line 130088
    invoke-static {v3, v4, v5}, Lrx/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    .line 130089
    .line 130090
    .line 130091
    move-result-object v3

    .line 130092
    sget-object v4, Lcom/meituan/android/movie/tradebase/common/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130093
    .line 130094
    sget-object v4, Lcom/meituan/android/movie/tradebase/common/i;->a:Lcom/meituan/android/movie/tradebase/common/i;

    .line 130095
    .line 130096
    invoke-virtual {v3, v4}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 130097
    .line 130098
    .line 130099
    move-result-object v3

    .line 130100
    new-instance v4, Lcom/meituan/android/movie/tradebase/orderdetail/p;

    .line 130101
    .line 130102
    invoke-direct {v4, v0, v1, v2}, Lcom/meituan/android/movie/tradebase/orderdetail/p;-><init>(Lcom/meituan/android/movie/tradebase/orderdetail/o;Lcom/meituan/android/movie/tradebase/deal/bean/MovieShowDealReminderBar;Z)V

    .line 130103
    .line 130104
    .line 130105
    invoke-virtual {v3, v4}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 130106
    .line 130107
    .line 130108
    move-result-object v1

    .line 130109
    invoke-virtual {p1, v1}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 130110
    .line 130111
    .line 130112
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130113
    .line 130114
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/orderdetail/o;->getCid()Ljava/lang/String;

    .line 130115
    .line 130116
    .line 130117
    move-result-object v0

    .line 130118
    const-string v1, "b_movie_lown6mxw_mv"

    .line 130119
    .line 130120
    invoke-static {p1, v1, v0}, Lcom/meituan/android/movie/tradebase/statistics/b;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

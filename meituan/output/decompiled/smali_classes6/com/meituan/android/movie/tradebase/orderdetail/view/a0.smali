.class public final Lcom/meituan/android/movie/tradebase/orderdetail/view/a0;
.super Lcom/meituan/android/movie/tradebase/orderdetail/view/u;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Lcom/airbnb/lottie/LottieAnimationView;

.field public C:Landroid/widget/TextView;

.field public D:Z

.field public E:Landroid/widget/TextView;

.field public F:Landroid/widget/TextView;

.field public y:Landroid/widget/ImageView;

.field public z:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x18d2158744396d22L    # 4.058817438095928E-189

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 3

    .line 170000
    invoke-direct {p0, p1}, Lcom/meituan/android/movie/tradebase/orderdetail/view/u;-><init>(Landroid/content/Context;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    new-instance p1, Ljava/lang/Byte;

    .line 170010
    .line 170011
    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v1, 0x1

    .line 170015
    aput-object p1, v0, v1

    .line 170016
    .line 170017
    sget-object p1, Lcom/meituan/android/movie/tradebase/orderdetail/view/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v1, 0xa68861

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v2

    .line 170026
    if-eqz v2, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    iput-boolean p2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/a0;->D:Z

    .line 170033
    .line 170034
    return-void
.end method


# virtual methods
.method public final c()Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/tradebase/orderdetail/view/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8fdb25

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0651

    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/orderdetail/view/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x16ea91

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/meituan/android/movie/tradebase/orderdetail/view/u;->d()V

    .line 100019
    .line 100020
    .line 100021
    const v0, 0x7f0a1021

    .line 100022
    .line 100023
    .line 100024
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    check-cast v0, Landroid/widget/TextView;

    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/a0;->F:Landroid/widget/TextView;

    .line 100031
    .line 100032
    const v0, 0x7f0a101e

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    check-cast v0, Landroid/widget/TextView;

    .line 100040
    .line 100041
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/a0;->E:Landroid/widget/TextView;

    .line 100042
    .line 100043
    const v0, 0x7f0a1f5b

    .line 100044
    .line 100045
    .line 100046
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    check-cast v0, Landroid/widget/TextView;

    .line 100051
    .line 100052
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/a0;->A:Landroid/widget/TextView;

    .line 100053
    .line 100054
    const v0, 0x7f0a1f60

    .line 100055
    .line 100056
    .line 100057
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    .line 100061
    check-cast v0, Landroid/widget/ImageView;

    .line 100062
    .line 100063
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/a0;->y:Landroid/widget/ImageView;

    .line 100064
    .line 100065
    const v0, 0x7f0a1f5c

    .line 100066
    .line 100067
    .line 100068
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v0

    .line 100072
    check-cast v0, Landroid/widget/TextView;

    .line 100073
    .line 100074
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/a0;->z:Landroid/widget/TextView;

    .line 100075
    .line 100076
    const v0, 0x7f0a1f57

    .line 100077
    .line 100078
    .line 100079
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v0

    .line 100083
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 100084
    .line 100085
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/a0;->B:Lcom/airbnb/lottie/LottieAnimationView;

    .line 100086
    .line 100087
    const v0, 0x7f0a1f58

    .line 100088
    .line 100089
    .line 100090
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v0

    .line 100094
    check-cast v0, Landroid/widget/TextView;

    .line 100095
    .line 100096
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/a0;->C:Landroid/widget/TextView;

    .line 100097
    .line 100098
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/u;->r:Lrx/subscriptions/CompositeSubscription;

    .line 100099
    .line 100100
    invoke-static {v0}, Lcom/meituan/android/movie/tradebase/common/m;->a(Landroid/view/View;)Lrx/Observable;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v0

    .line 100104
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100105
    .line 100106
    const-wide/16 v3, 0x190

    .line 100107
    .line 100108
    invoke-virtual {v0, v3, v4, v2}, Lrx/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v0

    .line 100112
    new-instance v5, Lcom/dianping/ad/view/gc/i;

    .line 100113
    .line 100114
    const/16 v6, 0xc

    .line 100115
    .line 100116
    invoke-direct {v5, p0, v6}, Lcom/dianping/ad/view/gc/i;-><init>(Ljava/lang/Object;I)V

    .line 100117
    .line 100118
    .line 100119
    invoke-virtual {v0, v5}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v0

    .line 100123
    invoke-virtual {v0}, Lrx/Observable;->subscribe()Lrx/Subscription;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v0

    .line 100127
    invoke-virtual {v1, v0}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 100128
    .line 100129
    .line 100130
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/u;->r:Lrx/subscriptions/CompositeSubscription;

    .line 100131
    .line 100132
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/a0;->E:Landroid/widget/TextView;

    .line 100133
    .line 100134
    invoke-static {v1}, Lcom/meituan/android/movie/tradebase/common/m;->a(Landroid/view/View;)Lrx/Observable;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v1

    .line 100138
    invoke-virtual {v1, v3, v4, v2}, Lrx/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    .line 100139
    .line 100140
    .line 100141
    move-result-object v1

    .line 100142
    new-instance v2, Lcom/meituan/android/generalcategories/dealcreateorder/agent/h;

    .line 100143
    .line 100144
    const/16 v3, 0x10

    .line 100145
    .line 100146
    invoke-direct {v2, p0, v3}, Lcom/meituan/android/generalcategories/dealcreateorder/agent/h;-><init>(Ljava/lang/Object;I)V

    .line 100147
    .line 100148
    .line 100149
    invoke-virtual {v1, v2}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    .line 100150
    .line 100151
    .line 100152
    move-result-object v1

    .line 100153
    invoke-virtual {v1}, Lrx/Observable;->subscribe()Lrx/Subscription;

    .line 100154
    .line 100155
    .line 100156
    move-result-object v1

    .line 100157
    invoke-virtual {v0, v1}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 100158
    .line 100159
    .line 100160
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/orderdetail/view/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x13813f

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/u;->r:Lrx/subscriptions/CompositeSubscription;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->unsubscribe()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    invoke-super {p0}, Lcom/meituan/android/movie/tradebase/orderdetail/view/u;->onDetachedFromWindow()V

    return-void
.end method

.method public setDataStatusView(Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/movie/tradebase/orderdetail/view/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x2ac742

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/movie/tradebase/seatorder/c;->a(Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;)Lcom/meituan/android/movie/tradebase/seatorder/b;

    .line 130022
    .line 130023
    .line 130024
    move-result-object v0

    .line 130025
    sget-object v2, Lcom/meituan/android/movie/tradebase/seatorder/b;->f:Lcom/meituan/android/movie/tradebase/seatorder/b;

    .line 130026
    .line 130027
    const/4 v3, 0x4

    .line 130028
    const/16 v4, 0x8

    .line 130029
    .line 130030
    if-ne v0, v2, :cond_1

    .line 130031
    .line 130032
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/a0;->B:Lcom/airbnb/lottie/LottieAnimationView;

    .line 130033
    .line 130034
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130035
    .line 130036
    .line 130037
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/a0;->y:Landroid/widget/ImageView;

    .line 130038
    .line 130039
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130040
    .line 130041
    .line 130042
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/a0;->C:Landroid/widget/TextView;

    .line 130043
    .line 130044
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 130045
    .line 130046
    .line 130047
    goto :goto_1

    .line 130048
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->isSeatFaild()Z

    .line 130049
    .line 130050
    .line 130051
    move-result v0

    .line 130052
    if-eqz v0, :cond_4

    .line 130053
    .line 130054
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/a0;->B:Lcom/airbnb/lottie/LottieAnimationView;

    .line 130055
    .line 130056
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->k()Z

    .line 130057
    .line 130058
    .line 130059
    move-result v0

    .line 130060
    if-nez v0, :cond_2

    .line 130061
    .line 130062
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/a0;->B:Lcom/airbnb/lottie/LottieAnimationView;

    .line 130063
    .line 130064
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 130065
    .line 130066
    .line 130067
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/a0;->B:Lcom/airbnb/lottie/LottieAnimationView;

    .line 130068
    .line 130069
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 130070
    .line 130071
    .line 130072
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/a0;->y:Landroid/widget/ImageView;

    .line 130073
    .line 130074
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130075
    .line 130076
    .line 130077
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/a0;->y:Landroid/widget/ImageView;

    .line 130078
    .line 130079
    const v2, 0x7f080cd0

    .line 130080
    .line 130081
    .line 130082
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130083
    .line 130084
    .line 130085
    move-result v2

    .line 130086
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 130087
    .line 130088
    .line 130089
    iget-boolean v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/a0;->D:Z

    .line 130090
    .line 130091
    if-eqz v0, :cond_3

    .line 130092
    .line 130093
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/a0;->C:Landroid/widget/TextView;

    .line 130094
    .line 130095
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130096
    .line 130097
    .line 130098
    goto :goto_0

    .line 130099
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/a0;->C:Landroid/widget/TextView;

    .line 130100
    .line 130101
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 130102
    .line 130103
    .line 130104
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    .line 130105
    .line 130106
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130107
    .line 130108
    .line 130109
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/u;->q:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

    .line 130110
    .line 130111
    iget-wide v1, v1, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->id:J

    .line 130112
    .line 130113
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130114
    .line 130115
    .line 130116
    move-result-object v1

    .line 130117
    const-string v2, "order_id"

    .line 130118
    .line 130119
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130120
    .line 130121
    .line 130122
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/u;->t:Landroid/content/Context;

    .line 130123
    .line 130124
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130125
    .line 130126
    .line 130127
    move-result-object v1

    .line 130128
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/u;->v:Ljava/lang/String;

    .line 130129
    .line 130130
    const-string v3, "b_movie_fznj8q3s_mv"

    .line 130131
    .line 130132
    invoke-static {v1, v3, v0, v2}, Lcom/meituan/android/movie/tradebase/statistics/b;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130133
    .line 130134
    .line 130135
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/a0;->z:Landroid/widget/TextView;

    .line 130136
    .line 130137
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->getStatusDescV2Title()Ljava/lang/String;

    .line 130138
    .line 130139
    .line 130140
    move-result-object v1

    .line 130141
    invoke-static {v0, v1}, Lcom/meituan/android/movie/tradebase/util/j0;->k(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 130142
    .line 130143
    .line 130144
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/a0;->A:Landroid/widget/TextView;

    .line 130145
    .line 130146
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->getStatusDescV2()Ljava/lang/String;

    .line 130147
    .line 130148
    .line 130149
    move-result-object p1

    .line 130150
    invoke-static {v0, p1}, Lcom/meituan/android/movie/tradebase/util/j0;->k(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 130151
    .line 130152
    .line 130153
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/a0;->E:Landroid/widget/TextView;

    .line 130154
    .line 130155
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/a0;->F:Landroid/widget/TextView;

    .line 130156
    .line 130157
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/movie/tradebase/orderdetail/view/u;->e(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 130158
    .line 130159
    .line 130160
    return-void
.end method

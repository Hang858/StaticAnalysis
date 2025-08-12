.class public final Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lrx/Subscription;

.field public b:Lrx/Subscription;

.field public c:Lrx/subscriptions/CompositeSubscription;

.field public d:Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/a;

.field public e:Lcom/meituan/android/qcsc/business/order/model/trip/d;

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x47c6524944c6c71fL    # -7.546253348757037E-38

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xd0b052

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lrx/subscriptions/CompositeSubscription;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/c;->c:Lrx/subscriptions/CompositeSubscription;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JJ)V
    .locals 26

    .line 170000
    move-object/from16 v0, p0

    .line 170001
    .line 170002
    move-object/from16 v14, p1

    .line 170003
    .line 170004
    move-wide/from16 v1, p4

    .line 170005
    .line 170006
    const/4 v3, 0x3

    .line 170007
    new-array v3, v3, [Ljava/lang/Object;

    .line 170008
    .line 170009
    const/4 v4, 0x0

    .line 170010
    aput-object v14, v3, v4

    .line 170011
    .line 170012
    new-instance v4, Ljava/lang/Long;

    .line 170013
    .line 170014
    move-wide/from16 v5, p2

    .line 170015
    .line 170016
    invoke-direct {v4, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 170017
    .line 170018
    .line 170019
    const/4 v7, 0x1

    .line 170020
    aput-object v4, v3, v7

    .line 170021
    .line 170022
    new-instance v4, Ljava/lang/Long;

    .line 170023
    .line 170024
    invoke-direct {v4, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 170025
    .line 170026
    .line 170027
    const/4 v7, 0x2

    .line 170028
    aput-object v4, v3, v7

    .line 170029
    .line 170030
    sget-object v4, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170031
    .line 170032
    const v7, 0x26e767

    .line 170033
    .line 170034
    .line 170035
    invoke-static {v3, v0, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170036
    .line 170037
    .line 170038
    move-result v8

    .line 170039
    if-eqz v8, :cond_0

    .line 170040
    .line 170041
    invoke-static {v3, v0, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170042
    .line 170043
    .line 170044
    return-void

    .line 170045
    :cond_0
    iget-object v3, v0, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/c;->a:Lrx/Subscription;

    .line 170046
    .line 170047
    invoke-virtual {v0, v3}, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/c;->f(Lrx/Subscription;)V

    .line 170048
    .line 170049
    .line 170050
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 170051
    .line 170052
    .line 170053
    move-result-wide v3

    .line 170054
    iget-object v7, v0, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/c;->e:Lcom/meituan/android/qcsc/business/order/model/trip/d;

    .line 170055
    .line 170056
    const-wide/16 v8, 0x0

    .line 170057
    .line 170058
    if-eqz v7, :cond_1

    .line 170059
    .line 170060
    iget-wide v3, v7, Lcom/meituan/android/qcsc/business/order/model/trip/d;->b:D

    .line 170061
    .line 170062
    iget-wide v8, v7, Lcom/meituan/android/qcsc/business/order/model/trip/d;->a:D

    .line 170063
    .line 170064
    iget-wide v10, v7, Lcom/meituan/android/qcsc/business/order/model/trip/d;->e:J

    .line 170065
    .line 170066
    move-wide v12, v10

    .line 170067
    move-wide v10, v3

    .line 170068
    goto :goto_0

    .line 170069
    :cond_1
    move-wide v12, v3

    .line 170070
    move-wide v10, v8

    .line 170071
    :goto_0
    invoke-static {}, Lcom/meituan/android/qcsc/network/a;->d()Lcom/meituan/android/qcsc/network/a;

    .line 170072
    .line 170073
    .line 170074
    move-result-object v3

    .line 170075
    const-class v4, Lcom/meituan/android/qcsc/business/order/api/IOrderService;

    .line 170076
    .line 170077
    invoke-virtual {v3, v4}, Lcom/meituan/android/qcsc/network/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 170078
    .line 170079
    .line 170080
    move-result-object v3

    .line 170081
    check-cast v3, Lcom/meituan/android/qcsc/business/order/api/IOrderService;

    .line 170082
    .line 170083
    const/4 v4, 0x0

    .line 170084
    const/4 v7, 0x1

    .line 170085
    const/4 v15, 0x0

    .line 170086
    const/16 v22, 0x1

    .line 170087
    .line 170088
    const/16 v23, 0x1

    .line 170089
    .line 170090
    const-wide/16 v16, 0x0

    .line 170091
    .line 170092
    cmp-long v18, v1, v16

    .line 170093
    .line 170094
    if-nez v18, :cond_2

    .line 170095
    .line 170096
    move-wide/from16 v24, v16

    .line 170097
    .line 170098
    goto :goto_1

    .line 170099
    :cond_2
    move-wide/from16 v24, v5

    .line 170100
    .line 170101
    :goto_1
    const/16 v16, 0x0

    .line 170102
    .line 170103
    const/16 v17, 0x0

    .line 170104
    .line 170105
    invoke-static {}, Lcom/meituan/android/qcsc/business/util/a;->a()I

    .line 170106
    .line 170107
    .line 170108
    move-result v18

    .line 170109
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 170110
    .line 170111
    .line 170112
    move-result-wide v19

    .line 170113
    invoke-static {}, Lcom/meituan/android/qcsc/business/util/f;->c()Lcom/meituan/android/qcsc/business/util/f;

    .line 170114
    .line 170115
    .line 170116
    move-result-object v1

    .line 170117
    invoke-virtual {v1}, Lcom/meituan/android/qcsc/business/util/f;->b()Lorg/json/JSONObject;

    .line 170118
    .line 170119
    .line 170120
    move-result-object v1

    .line 170121
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 170122
    .line 170123
    .line 170124
    move-result-object v21

    .line 170125
    move-object v1, v3

    .line 170126
    move-object/from16 v2, p1

    .line 170127
    .line 170128
    move v3, v4

    .line 170129
    move v4, v7

    .line 170130
    move v5, v15

    .line 170131
    move-wide v6, v8

    .line 170132
    move-wide v8, v10

    .line 170133
    move-wide v10, v12

    .line 170134
    move/from16 v12, v22

    .line 170135
    .line 170136
    move/from16 v13, v23

    .line 170137
    .line 170138
    move-wide/from16 v14, v24

    .line 170139
    .line 170140
    invoke-interface/range {v1 .. v21}, Lcom/meituan/android/qcsc/business/order/api/IOrderService;->getOrderState(Ljava/lang/String;IIIDDJIIJIIIJLjava/lang/String;)Lrx/Observable;

    .line 170141
    .line 170142
    .line 170143
    move-result-object v1

    .line 170144
    sget-object v2, Lcom/meituan/android/addresscenter/linkage/c;->j:Lcom/meituan/android/addresscenter/linkage/c;

    .line 170145
    .line 170146
    invoke-virtual {v1, v2}, Lrx/Observable;->doOnError(Lrx/functions/Action1;)Lrx/Observable;

    .line 170147
    .line 170148
    .line 170149
    move-result-object v1

    .line 170150
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 170151
    .line 170152
    .line 170153
    move-result-object v2

    .line 170154
    invoke-virtual {v1, v2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 170155
    .line 170156
    .line 170157
    move-result-object v1

    .line 170158
    new-instance v2, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/c$a;

    .line 170159
    .line 170160
    move-object/from16 v3, p1

    .line 170161
    .line 170162
    invoke-direct {v2, v0, v3}, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/c$a;-><init>(Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/c;Ljava/lang/String;)V

    .line 170163
    .line 170164
    .line 170165
    invoke-virtual {v1, v2}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 170166
    .line 170167
    .line 170168
    move-result-object v1

    .line 170169
    iput-object v1, v0, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/c;->a:Lrx/Subscription;

    .line 170170
    .line 170171
    iget-object v2, v0, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/c;->c:Lrx/subscriptions/CompositeSubscription;

    .line 170172
    .line 170173
    invoke-virtual {v2, v1}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 170174
    .line 170175
    .line 170176
    return-void
.end method

.method public final b(Lcom/meituan/android/qcsc/business/order/model/trip/a;)V
    .locals 17

    .line 120000
    move-object/from16 v1, p0

    .line 120001
    .line 120002
    move-object/from16 v0, p1

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v3, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v4, 0x0

    .line 120008
    aput-object v0, v3, v4

    .line 120009
    .line 120010
    sget-object v5, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v6, 0x683795

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v3, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v7

    .line 120019
    if-eqz v7, :cond_0

    .line 120020
    .line 120021
    invoke-static {v3, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    if-eqz v0, :cond_23

    .line 120026
    .line 120027
    iget-object v3, v0, Lcom/meituan/android/qcsc/business/order/model/trip/a;->b:Lcom/meituan/android/qcsc/business/order/model/order/OrderBaseInfo;

    .line 120028
    .line 120029
    if-eqz v3, :cond_23

    .line 120030
    .line 120031
    iget v5, v3, Lcom/meituan/android/qcsc/business/order/model/order/OrderBaseInfo;->d:I

    .line 120032
    .line 120033
    iget v6, v3, Lcom/meituan/android/qcsc/business/order/model/order/OrderBaseInfo;->r0:I

    .line 120034
    .line 120035
    iget v7, v3, Lcom/meituan/android/qcsc/business/order/model/order/OrderBaseInfo;->t0:I

    .line 120036
    .line 120037
    invoke-static {}, Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager;->f()Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v8

    .line 120041
    sget-object v9, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;->c:Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;

    .line 120042
    .line 120043
    iget v9, v9, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;->a:I

    .line 120044
    .line 120045
    if-eq v5, v9, :cond_1

    .line 120046
    .line 120047
    sget-object v9, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;->d:Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;

    .line 120048
    .line 120049
    iget v9, v9, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;->a:I

    .line 120050
    .line 120051
    :cond_1
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    sget-object v8, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;->e:Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;

    .line 120055
    .line 120056
    iget v9, v8, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;->a:I

    .line 120057
    .line 120058
    if-ne v5, v9, :cond_20

    .line 120059
    .line 120060
    if-eq v6, v2, :cond_2

    .line 120061
    .line 120062
    if-eq v7, v2, :cond_2

    .line 120063
    .line 120064
    invoke-static {}, Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager;->f()Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v2

    .line 120068
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120069
    .line 120070
    .line 120071
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/c;->g()V

    .line 120072
    .line 120073
    .line 120074
    iget-object v2, v1, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/c;->d:Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/a;

    .line 120075
    .line 120076
    const-string v3, "noOnceAndNoService_orderDetail:"

    .line 120077
    .line 120078
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v3

    .line 120082
    invoke-static {}, Lcom/meituan/android/qcsc/basesdk/b;->a()Lcom/google/gson/Gson;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v4

    .line 120086
    invoke-virtual {v4, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v0

    .line 120090
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120091
    .line 120092
    .line 120093
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v0

    .line 120097
    const-string v3, "poll_order_status"

    .line 120098
    .line 120099
    check-cast v2, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/LockScreenPickupFragment;

    .line 120100
    .line 120101
    invoke-virtual {v2, v0, v3}, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/LockScreenPickupFragment;->U8(Ljava/lang/String;Ljava/lang/String;)V

    .line 120102
    .line 120103
    .line 120104
    goto/16 :goto_10

    .line 120105
    .line 120106
    :cond_2
    iget-object v3, v0, Lcom/meituan/android/qcsc/business/order/model/trip/a;->g:Lcom/meituan/android/qcsc/business/order/model/trip/e;

    .line 120107
    .line 120108
    iget-object v5, v0, Lcom/meituan/android/qcsc/business/order/model/trip/a;->f:Lcom/meituan/android/qcsc/business/order/model/trip/e;

    .line 120109
    .line 120110
    iget-object v6, v0, Lcom/meituan/android/qcsc/business/order/model/trip/a;->e:Lcom/meituan/android/qcsc/business/order/model/trip/DriverRemainInfo;

    .line 120111
    .line 120112
    iget-object v7, v0, Lcom/meituan/android/qcsc/business/order/model/trip/a;->j:Lcom/meituan/android/qcsc/business/model/order/OrderPartner;

    .line 120113
    .line 120114
    iget-object v8, v0, Lcom/meituan/android/qcsc/business/order/model/trip/a;->b:Lcom/meituan/android/qcsc/business/order/model/order/OrderBaseInfo;

    .line 120115
    .line 120116
    iget-object v9, v0, Lcom/meituan/android/qcsc/business/order/model/trip/a;->p:Lcom/meituan/android/qcsc/business/lockscreen/map/g;

    .line 120117
    .line 120118
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/order/model/trip/a;->c:Lcom/meituan/android/qcsc/business/transaction/model/OrderDriverInfo;

    .line 120119
    .line 120120
    if-eqz v5, :cond_3

    .line 120121
    .line 120122
    iget-object v10, v5, Lcom/meituan/android/qcsc/business/order/model/trip/e;->a:Ljava/util/List;

    .line 120123
    .line 120124
    if-eqz v10, :cond_3

    .line 120125
    .line 120126
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 120127
    .line 120128
    .line 120129
    move-result v10

    .line 120130
    if-lez v10, :cond_3

    .line 120131
    .line 120132
    iget-object v10, v5, Lcom/meituan/android/qcsc/business/order/model/trip/e;->a:Ljava/util/List;

    .line 120133
    .line 120134
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v10

    .line 120138
    check-cast v10, Lcom/meituan/android/qcsc/business/order/model/trip/d;

    .line 120139
    .line 120140
    goto :goto_0

    .line 120141
    :cond_3
    const/4 v10, 0x0

    .line 120142
    :goto_0
    iget-object v11, v1, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/c;->e:Lcom/meituan/android/qcsc/business/order/model/trip/d;

    .line 120143
    .line 120144
    if-eqz v11, :cond_9

    .line 120145
    .line 120146
    if-eqz v10, :cond_9

    .line 120147
    .line 120148
    iget-wide v12, v10, Lcom/meituan/android/qcsc/business/order/model/trip/d;->e:J

    .line 120149
    .line 120150
    iget-wide v10, v11, Lcom/meituan/android/qcsc/business/order/model/trip/d;->e:J

    .line 120151
    .line 120152
    cmp-long v14, v12, v10

    .line 120153
    .line 120154
    if-gez v14, :cond_9

    .line 120155
    .line 120156
    const/4 v10, -0x1

    .line 120157
    iget-object v11, v5, Lcom/meituan/android/qcsc/business/order/model/trip/e;->a:Ljava/util/List;

    .line 120158
    .line 120159
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120160
    .line 120161
    .line 120162
    move-result-object v11

    .line 120163
    :cond_4
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 120164
    .line 120165
    .line 120166
    move-result v12

    .line 120167
    if-eqz v12, :cond_6

    .line 120168
    .line 120169
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120170
    .line 120171
    .line 120172
    move-result-object v12

    .line 120173
    check-cast v12, Lcom/meituan/android/qcsc/business/order/model/trip/d;

    .line 120174
    .line 120175
    add-int/lit8 v10, v10, 0x1

    .line 120176
    .line 120177
    if-nez v12, :cond_5

    .line 120178
    .line 120179
    goto :goto_1

    .line 120180
    :cond_5
    iget-wide v12, v12, Lcom/meituan/android/qcsc/business/order/model/trip/d;->e:J

    .line 120181
    .line 120182
    iget-object v14, v1, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/c;->e:Lcom/meituan/android/qcsc/business/order/model/trip/d;

    .line 120183
    .line 120184
    iget-wide v14, v14, Lcom/meituan/android/qcsc/business/order/model/trip/d;->e:J

    .line 120185
    .line 120186
    cmp-long v16, v12, v14

    .line 120187
    .line 120188
    if-ltz v16, :cond_4

    .line 120189
    .line 120190
    const/4 v11, 0x1

    .line 120191
    goto :goto_2

    .line 120192
    :cond_6
    const/4 v11, 0x0

    .line 120193
    :goto_2
    if-nez v11, :cond_7

    .line 120194
    .line 120195
    goto/16 :goto_10

    .line 120196
    .line 120197
    :cond_7
    if-ltz v10, :cond_9

    .line 120198
    .line 120199
    iget-object v11, v5, Lcom/meituan/android/qcsc/business/order/model/trip/e;->a:Ljava/util/List;

    .line 120200
    .line 120201
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120202
    .line 120203
    .line 120204
    move-result-object v11

    .line 120205
    check-cast v11, Lcom/meituan/android/qcsc/business/order/model/trip/d;

    .line 120206
    .line 120207
    const/4 v12, 0x0

    .line 120208
    :goto_3
    if-ge v12, v10, :cond_9

    .line 120209
    .line 120210
    iget-object v13, v5, Lcom/meituan/android/qcsc/business/order/model/trip/e;->a:Ljava/util/List;

    .line 120211
    .line 120212
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120213
    .line 120214
    .line 120215
    move-result-object v13

    .line 120216
    check-cast v13, Lcom/meituan/android/qcsc/business/order/model/trip/d;

    .line 120217
    .line 120218
    if-nez v13, :cond_8

    .line 120219
    .line 120220
    goto :goto_4

    .line 120221
    :cond_8
    iget-wide v14, v11, Lcom/meituan/android/qcsc/business/order/model/trip/d;->f:D

    .line 120222
    .line 120223
    iput-wide v14, v13, Lcom/meituan/android/qcsc/business/order/model/trip/d;->f:D

    .line 120224
    .line 120225
    iget-wide v14, v11, Lcom/meituan/android/qcsc/business/order/model/trip/d;->b:D

    .line 120226
    .line 120227
    iput-wide v14, v13, Lcom/meituan/android/qcsc/business/order/model/trip/d;->b:D

    .line 120228
    .line 120229
    iget-wide v14, v11, Lcom/meituan/android/qcsc/business/order/model/trip/d;->a:D

    .line 120230
    .line 120231
    iput-wide v14, v13, Lcom/meituan/android/qcsc/business/order/model/trip/d;->a:D

    .line 120232
    .line 120233
    iget-wide v14, v11, Lcom/meituan/android/qcsc/business/order/model/trip/d;->d:D

    .line 120234
    .line 120235
    iput-wide v14, v13, Lcom/meituan/android/qcsc/business/order/model/trip/d;->d:D

    .line 120236
    .line 120237
    iget-wide v14, v11, Lcom/meituan/android/qcsc/business/order/model/trip/d;->c:D

    .line 120238
    .line 120239
    iput-wide v14, v13, Lcom/meituan/android/qcsc/business/order/model/trip/d;->c:D

    .line 120240
    .line 120241
    iget-wide v14, v11, Lcom/meituan/android/qcsc/business/order/model/trip/d;->e:J

    .line 120242
    .line 120243
    iput-wide v14, v13, Lcom/meituan/android/qcsc/business/order/model/trip/d;->e:J

    .line 120244
    .line 120245
    :goto_4
    add-int/lit8 v12, v12, 0x1

    .line 120246
    .line 120247
    goto :goto_3

    .line 120248
    :cond_9
    if-eqz v5, :cond_a

    .line 120249
    .line 120250
    iget-object v10, v5, Lcom/meituan/android/qcsc/business/order/model/trip/e;->a:Ljava/util/List;

    .line 120251
    .line 120252
    if-eqz v10, :cond_a

    .line 120253
    .line 120254
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 120255
    .line 120256
    .line 120257
    move-result v10

    .line 120258
    if-lez v10, :cond_a

    .line 120259
    .line 120260
    iget-object v10, v5, Lcom/meituan/android/qcsc/business/order/model/trip/e;->a:Ljava/util/List;

    .line 120261
    .line 120262
    invoke-static {v10, v2}, Landroid/arch/lifecycle/d;->e(Ljava/util/List;I)Ljava/lang/Object;

    .line 120263
    .line 120264
    .line 120265
    move-result-object v10

    .line 120266
    check-cast v10, Lcom/meituan/android/qcsc/business/order/model/trip/d;

    .line 120267
    .line 120268
    goto :goto_5

    .line 120269
    :cond_a
    const/4 v10, 0x0

    .line 120270
    :goto_5
    if-eqz v10, :cond_b

    .line 120271
    .line 120272
    iput-object v10, v1, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/c;->e:Lcom/meituan/android/qcsc/business/order/model/trip/d;

    .line 120273
    .line 120274
    :cond_b
    iget-object v10, v1, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/c;->d:Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/a;

    .line 120275
    .line 120276
    check-cast v10, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/LockScreenPickupFragment;

    .line 120277
    .line 120278
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120279
    .line 120280
    .line 120281
    const/4 v11, 0x7

    .line 120282
    new-array v11, v11, [Ljava/lang/Object;

    .line 120283
    .line 120284
    aput-object v8, v11, v4

    .line 120285
    .line 120286
    aput-object v7, v11, v2

    .line 120287
    .line 120288
    const/4 v12, 0x2

    .line 120289
    aput-object v3, v11, v12

    .line 120290
    .line 120291
    const/4 v13, 0x3

    .line 120292
    aput-object v5, v11, v13

    .line 120293
    .line 120294
    const/4 v13, 0x4

    .line 120295
    aput-object v6, v11, v13

    .line 120296
    .line 120297
    const/4 v13, 0x5

    .line 120298
    aput-object v9, v11, v13

    .line 120299
    .line 120300
    const/4 v13, 0x6

    .line 120301
    aput-object v0, v11, v13

    .line 120302
    .line 120303
    sget-object v13, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/LockScreenPickupFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120304
    .line 120305
    const v14, 0xac9e8c

    .line 120306
    .line 120307
    .line 120308
    invoke-static {v11, v10, v13, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120309
    .line 120310
    .line 120311
    move-result v15

    .line 120312
    if-eqz v15, :cond_c

    .line 120313
    .line 120314
    invoke-static {v11, v10, v13, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120315
    .line 120316
    .line 120317
    goto/16 :goto_10

    .line 120318
    .line 120319
    :cond_c
    if-eqz v0, :cond_d

    .line 120320
    .line 120321
    iget-object v11, v0, Lcom/meituan/android/qcsc/business/transaction/model/OrderDriverInfo;->i:Ljava/lang/String;

    .line 120322
    .line 120323
    iget-object v13, v0, Lcom/meituan/android/qcsc/business/transaction/model/OrderDriverInfo;->j:Ljava/lang/String;

    .line 120324
    .line 120325
    iget-object v14, v0, Lcom/meituan/android/qcsc/business/transaction/model/OrderDriverInfo;->v:Ljava/lang/String;

    .line 120326
    .line 120327
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/transaction/model/OrderDriverInfo;->k:Ljava/lang/String;

    .line 120328
    .line 120329
    invoke-virtual {v10, v11, v13, v14, v0}, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/LockScreenPickupFragment;->Y8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120330
    .line 120331
    .line 120332
    :cond_d
    iget-boolean v0, v8, Lcom/meituan/android/qcsc/business/order/model/order/OrderBaseInfo;->x0:Z

    .line 120333
    .line 120334
    iput-boolean v0, v10, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/LockScreenPickupFragment;->r:Z

    .line 120335
    .line 120336
    invoke-virtual {v10, v8}, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/LockScreenPickupFragment;->Z8(Lcom/meituan/android/qcsc/business/order/model/order/OrderBaseInfo;)V

    .line 120337
    .line 120338
    .line 120339
    if-eqz v3, :cond_1f

    .line 120340
    .line 120341
    iget-object v0, v3, Lcom/meituan/android/qcsc/business/order/model/trip/e;->a:Ljava/util/List;

    .line 120342
    .line 120343
    if-eqz v0, :cond_1f

    .line 120344
    .line 120345
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120346
    .line 120347
    .line 120348
    move-result v0

    .line 120349
    if-lez v0, :cond_1f

    .line 120350
    .line 120351
    iget-object v0, v10, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/LockScreenPickupFragment;->o:Lcom/meituan/android/qcsc/business/lockscreen/map/d;

    .line 120352
    .line 120353
    if-eqz v0, :cond_1f

    .line 120354
    .line 120355
    sget-object v0, Lcom/meituan/android/qcsc/business/config/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120356
    .line 120357
    sget-object v0, Lcom/meituan/android/qcsc/business/config/j$a;->a:Lcom/meituan/android/qcsc/business/config/j;

    .line 120358
    .line 120359
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/config/j;->c()Lcom/meituan/android/qcsc/business/model/config/f;

    .line 120360
    .line 120361
    .line 120362
    move-result-object v11

    .line 120363
    iget v11, v11, Lcom/meituan/android/qcsc/business/model/config/f;->o:I

    .line 120364
    .line 120365
    if-nez v11, :cond_e

    .line 120366
    .line 120367
    const/16 v0, 0xa

    .line 120368
    .line 120369
    goto :goto_6

    .line 120370
    :cond_e
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/config/j;->c()Lcom/meituan/android/qcsc/business/model/config/f;

    .line 120371
    .line 120372
    .line 120373
    move-result-object v0

    .line 120374
    iget v0, v0, Lcom/meituan/android/qcsc/business/model/config/f;->o:I

    .line 120375
    .line 120376
    :goto_6
    if-eqz v9, :cond_10

    .line 120377
    .line 120378
    iget v9, v9, Lcom/meituan/android/qcsc/business/lockscreen/map/g;->a:I

    .line 120379
    .line 120380
    if-nez v9, :cond_f

    .line 120381
    .line 120382
    mul-int/lit16 v0, v0, 0x3e8

    .line 120383
    .line 120384
    goto :goto_7

    .line 120385
    :cond_f
    move v0, v9

    .line 120386
    :cond_10
    :goto_7
    iget-object v9, v10, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/LockScreenPickupFragment;->o:Lcom/meituan/android/qcsc/business/lockscreen/map/d;

    .line 120387
    .line 120388
    iput v0, v9, Lcom/meituan/android/qcsc/business/lockscreen/map/d;->h:I

    .line 120389
    .line 120390
    new-array v0, v12, [Ljava/lang/Object;

    .line 120391
    .line 120392
    aput-object v3, v0, v4

    .line 120393
    .line 120394
    aput-object v5, v0, v2

    .line 120395
    .line 120396
    sget-object v11, Lcom/meituan/android/qcsc/business/lockscreen/map/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120397
    .line 120398
    const v12, 0xe49fe2

    .line 120399
    .line 120400
    .line 120401
    invoke-static {v0, v9, v11, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120402
    .line 120403
    .line 120404
    move-result v13

    .line 120405
    if-eqz v13, :cond_11

    .line 120406
    .line 120407
    invoke-static {v0, v9, v11, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120408
    .line 120409
    .line 120410
    goto/16 :goto_c

    .line 120411
    .line 120412
    :cond_11
    iget-boolean v0, v9, Lcom/meituan/android/qcsc/business/lockscreen/map/d;->y:Z

    .line 120413
    .line 120414
    if-nez v0, :cond_1a

    .line 120415
    .line 120416
    iget-object v0, v3, Lcom/meituan/android/qcsc/business/order/model/trip/e;->a:Ljava/util/List;

    .line 120417
    .line 120418
    if-eqz v0, :cond_1a

    .line 120419
    .line 120420
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120421
    .line 120422
    .line 120423
    move-result v0

    .line 120424
    if-lez v0, :cond_1a

    .line 120425
    .line 120426
    if-eqz v5, :cond_12

    .line 120427
    .line 120428
    iget-object v0, v5, Lcom/meituan/android/qcsc/business/order/model/trip/e;->a:Ljava/util/List;

    .line 120429
    .line 120430
    if-eqz v0, :cond_12

    .line 120431
    .line 120432
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120433
    .line 120434
    .line 120435
    move-result v0

    .line 120436
    if-lez v0, :cond_12

    .line 120437
    .line 120438
    iget-object v0, v5, Lcom/meituan/android/qcsc/business/order/model/trip/e;->a:Ljava/util/List;

    .line 120439
    .line 120440
    invoke-static {v0, v2}, Landroid/arch/lifecycle/d;->e(Ljava/util/List;I)Ljava/lang/Object;

    .line 120441
    .line 120442
    .line 120443
    move-result-object v0

    .line 120444
    check-cast v0, Lcom/meituan/android/qcsc/business/order/model/trip/d;

    .line 120445
    .line 120446
    goto :goto_8

    .line 120447
    :cond_12
    const/4 v0, 0x0

    .line 120448
    :goto_8
    if-eqz v0, :cond_13

    .line 120449
    .line 120450
    iget-object v11, v9, Lcom/meituan/android/qcsc/business/lockscreen/map/d;->p:Ljava/util/ArrayList;

    .line 120451
    .line 120452
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120453
    .line 120454
    .line 120455
    :cond_13
    iget-object v0, v3, Lcom/meituan/android/qcsc/business/order/model/trip/e;->a:Ljava/util/List;

    .line 120456
    .line 120457
    if-eqz v0, :cond_17

    .line 120458
    .line 120459
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120460
    .line 120461
    .line 120462
    move-result v0

    .line 120463
    if-gtz v0, :cond_14

    .line 120464
    .line 120465
    goto :goto_a

    .line 120466
    :cond_14
    if-nez v5, :cond_15

    .line 120467
    .line 120468
    new-instance v0, Lcom/meituan/android/qcsc/business/order/model/trip/e;

    .line 120469
    .line 120470
    invoke-direct {v0}, Lcom/meituan/android/qcsc/business/order/model/trip/e;-><init>()V

    .line 120471
    .line 120472
    .line 120473
    iput v2, v0, Lcom/meituan/android/qcsc/business/order/model/trip/e;->c:I

    .line 120474
    .line 120475
    goto :goto_9

    .line 120476
    :cond_15
    move-object v0, v5

    .line 120477
    :goto_9
    iget-object v11, v0, Lcom/meituan/android/qcsc/business/order/model/trip/e;->a:Ljava/util/List;

    .line 120478
    .line 120479
    if-eqz v11, :cond_16

    .line 120480
    .line 120481
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 120482
    .line 120483
    .line 120484
    move-result v11

    .line 120485
    if-gtz v11, :cond_17

    .line 120486
    .line 120487
    :cond_16
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/order/model/trip/e;->a:Ljava/util/List;

    .line 120488
    .line 120489
    iget-object v11, v3, Lcom/meituan/android/qcsc/business/order/model/trip/e;->a:Ljava/util/List;

    .line 120490
    .line 120491
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120492
    .line 120493
    .line 120494
    move-result-object v11

    .line 120495
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120496
    .line 120497
    .line 120498
    :cond_17
    :goto_a
    iget-object v0, v5, Lcom/meituan/android/qcsc/business/order/model/trip/e;->a:Ljava/util/List;

    .line 120499
    .line 120500
    iget v11, v9, Lcom/meituan/android/qcsc/business/lockscreen/map/d;->i:I

    .line 120501
    .line 120502
    if-eqz v0, :cond_19

    .line 120503
    .line 120504
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120505
    .line 120506
    .line 120507
    move-result v12

    .line 120508
    if-gt v12, v2, :cond_18

    .line 120509
    .line 120510
    goto :goto_b

    .line 120511
    :cond_18
    invoke-virtual {v9, v0, v11, v4}, Lcom/meituan/android/qcsc/business/lockscreen/map/d;->e(Ljava/util/List;II)V

    .line 120512
    .line 120513
    .line 120514
    :cond_19
    :goto_b
    new-instance v0, Lcom/meituan/android/qcsc/business/lockscreen/map/a;

    .line 120515
    .line 120516
    iget-object v11, v9, Lcom/meituan/android/qcsc/business/lockscreen/map/d;->e:Lcom/meituan/android/qcsc/business/bizcommon/map/b;

    .line 120517
    .line 120518
    invoke-direct {v0, v11, v3}, Lcom/meituan/android/qcsc/business/lockscreen/map/a;-><init>(Lcom/meituan/android/qcsc/business/bizcommon/map/b;Lcom/meituan/android/qcsc/business/order/model/trip/e;)V

    .line 120519
    .line 120520
    .line 120521
    iget-object v11, v9, Lcom/meituan/android/qcsc/business/lockscreen/map/d;->m:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 120522
    .line 120523
    invoke-virtual {v11, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 120524
    .line 120525
    .line 120526
    new-instance v0, Lcom/meituan/android/qcsc/business/lockscreen/map/b;

    .line 120527
    .line 120528
    iget-object v11, v9, Lcom/meituan/android/qcsc/business/lockscreen/map/d;->e:Lcom/meituan/android/qcsc/business/bizcommon/map/b;

    .line 120529
    .line 120530
    invoke-direct {v0, v11, v5}, Lcom/meituan/android/qcsc/business/lockscreen/map/b;-><init>(Lcom/meituan/android/qcsc/business/bizcommon/map/b;Lcom/meituan/android/qcsc/business/order/model/trip/e;)V

    .line 120531
    .line 120532
    .line 120533
    iget-object v11, v9, Lcom/meituan/android/qcsc/business/lockscreen/map/d;->l:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 120534
    .line 120535
    invoke-virtual {v11, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 120536
    .line 120537
    .line 120538
    monitor-enter v9

    .line 120539
    :try_start_0
    new-instance v0, Ljava/util/LinkedList;

    .line 120540
    .line 120541
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 120542
    .line 120543
    .line 120544
    iget-object v11, v5, Lcom/meituan/android/qcsc/business/order/model/trip/e;->a:Ljava/util/List;

    .line 120545
    .line 120546
    invoke-virtual {v0, v11}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 120547
    .line 120548
    .line 120549
    iget-object v11, v9, Lcom/meituan/android/qcsc/business/lockscreen/map/d;->n:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 120550
    .line 120551
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 120552
    .line 120553
    .line 120554
    invoke-virtual {v9}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120555
    .line 120556
    .line 120557
    monitor-exit v9

    .line 120558
    goto :goto_c

    .line 120559
    :catchall_0
    move-exception v0

    .line 120560
    monitor-exit v9

    .line 120561
    throw v0

    .line 120562
    :cond_1a
    :goto_c
    iget-object v0, v10, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/LockScreenPickupFragment;->p:Lcom/meituan/android/qcsc/business/lockscreen/map/f;

    .line 120563
    .line 120564
    if-nez v0, :cond_1f

    .line 120565
    .line 120566
    if-eqz v5, :cond_1b

    .line 120567
    .line 120568
    iget-object v0, v5, Lcom/meituan/android/qcsc/business/order/model/trip/e;->a:Ljava/util/List;

    .line 120569
    .line 120570
    if-eqz v0, :cond_1b

    .line 120571
    .line 120572
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120573
    .line 120574
    .line 120575
    move-result v0

    .line 120576
    if-lez v0, :cond_1b

    .line 120577
    .line 120578
    iget-object v0, v5, Lcom/meituan/android/qcsc/business/order/model/trip/e;->a:Ljava/util/List;

    .line 120579
    .line 120580
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120581
    .line 120582
    .line 120583
    move-result-object v0

    .line 120584
    check-cast v0, Lcom/meituan/android/qcsc/business/order/model/trip/d;

    .line 120585
    .line 120586
    goto :goto_d

    .line 120587
    :cond_1b
    iget-object v0, v3, Lcom/meituan/android/qcsc/business/order/model/trip/e;->a:Ljava/util/List;

    .line 120588
    .line 120589
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120590
    .line 120591
    .line 120592
    move-result-object v0

    .line 120593
    check-cast v0, Lcom/meituan/android/qcsc/business/order/model/trip/d;

    .line 120594
    .line 120595
    :goto_d
    new-instance v3, Lcom/meituan/android/qcsc/business/lockscreen/map/f;

    .line 120596
    .line 120597
    iget-object v5, v10, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/LockScreenPickupFragment;->b:Lcom/meituan/android/qcsc/business/bizcommon/map/b;

    .line 120598
    .line 120599
    invoke-direct {v3, v5, v0}, Lcom/meituan/android/qcsc/business/lockscreen/map/f;-><init>(Lcom/meituan/android/qcsc/business/bizcommon/map/b;Lcom/meituan/android/qcsc/business/order/model/trip/d;)V

    .line 120600
    .line 120601
    .line 120602
    iput-object v3, v10, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/LockScreenPickupFragment;->p:Lcom/meituan/android/qcsc/business/lockscreen/map/f;

    .line 120603
    .line 120604
    sget-object v0, Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120605
    .line 120606
    sget-object v0, Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager$d;->a:Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager;

    .line 120607
    .line 120608
    iget-object v3, v0, Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager;->d:Ljava/lang/String;

    .line 120609
    .line 120610
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120611
    .line 120612
    .line 120613
    move-result v3

    .line 120614
    if-nez v3, :cond_1c

    .line 120615
    .line 120616
    iget-object v3, v10, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/LockScreenPickupFragment;->p:Lcom/meituan/android/qcsc/business/lockscreen/map/f;

    .line 120617
    .line 120618
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager;->d:Ljava/lang/String;

    .line 120619
    .line 120620
    iput-object v0, v3, Lcom/meituan/android/qcsc/business/lockscreen/map/f;->e:Ljava/lang/String;

    .line 120621
    .line 120622
    :cond_1c
    iget-object v0, v10, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/LockScreenPickupFragment;->p:Lcom/meituan/android/qcsc/business/lockscreen/map/f;

    .line 120623
    .line 120624
    if-eqz v7, :cond_1d

    .line 120625
    .line 120626
    goto :goto_e

    .line 120627
    :cond_1d
    sget-object v3, Lcom/meituan/android/qcsc/business/basebizmodule/commonconstant/a;->b:Lcom/meituan/android/qcsc/business/basebizmodule/commonconstant/a;

    .line 120628
    .line 120629
    iget v3, v3, Lcom/meituan/android/qcsc/business/basebizmodule/commonconstant/a;->a:I

    .line 120630
    .line 120631
    :goto_e
    sget-object v3, Lcom/meituan/android/qcsc/business/basebizmodule/commonconstant/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120632
    .line 120633
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120634
    .line 120635
    .line 120636
    iget-object v0, v10, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/LockScreenPickupFragment;->o:Lcom/meituan/android/qcsc/business/lockscreen/map/d;

    .line 120637
    .line 120638
    iget-object v3, v10, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/LockScreenPickupFragment;->p:Lcom/meituan/android/qcsc/business/lockscreen/map/f;

    .line 120639
    .line 120640
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120641
    .line 120642
    .line 120643
    new-array v2, v2, [Ljava/lang/Object;

    .line 120644
    .line 120645
    aput-object v3, v2, v4

    .line 120646
    .line 120647
    sget-object v4, Lcom/meituan/android/qcsc/business/lockscreen/map/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120648
    .line 120649
    const v5, 0xdecf4

    .line 120650
    .line 120651
    .line 120652
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120653
    .line 120654
    .line 120655
    move-result v7

    .line 120656
    if-eqz v7, :cond_1e

    .line 120657
    .line 120658
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120659
    .line 120660
    .line 120661
    goto :goto_f

    .line 120662
    :cond_1e
    iput-object v3, v0, Lcom/meituan/android/qcsc/business/lockscreen/map/d;->g:Lcom/meituan/android/qcsc/business/lockscreen/map/f;

    .line 120663
    .line 120664
    if-eqz v3, :cond_1f

    .line 120665
    .line 120666
    invoke-virtual {v3}, Lcom/meituan/android/qcsc/business/lockscreen/map/f;->c()V

    .line 120667
    .line 120668
    .line 120669
    :cond_1f
    :goto_f
    invoke-virtual {v10}, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/LockScreenPickupFragment;->V8()V

    .line 120670
    .line 120671
    .line 120672
    invoke-virtual {v10, v8, v6}, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/LockScreenPickupFragment;->a9(Lcom/meituan/android/qcsc/business/order/model/order/OrderBaseInfo;Lcom/meituan/android/qcsc/business/order/model/trip/DriverRemainInfo;)V

    .line 120673
    .line 120674
    .line 120675
    goto :goto_10

    .line 120676
    :cond_20
    sget-object v2, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;->f:Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;

    .line 120677
    .line 120678
    iget v4, v2, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;->a:I

    .line 120679
    .line 120680
    if-ne v5, v4, :cond_21

    .line 120681
    .line 120682
    iget-object v2, v1, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/c;->d:Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/a;

    .line 120683
    .line 120684
    iget-object v4, v0, Lcom/meituan/android/qcsc/business/order/model/trip/a;->j:Lcom/meituan/android/qcsc/business/model/order/OrderPartner;

    .line 120685
    .line 120686
    iget-object v5, v0, Lcom/meituan/android/qcsc/business/order/model/trip/a;->d:Lcom/meituan/android/qcsc/business/order/model/trip/b;

    .line 120687
    .line 120688
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/order/model/trip/a;->c:Lcom/meituan/android/qcsc/business/transaction/model/OrderDriverInfo;

    .line 120689
    .line 120690
    check-cast v2, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/LockScreenPickupFragment;

    .line 120691
    .line 120692
    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/LockScreenPickupFragment;->X8(Lcom/meituan/android/qcsc/business/order/model/order/OrderBaseInfo;Lcom/meituan/android/qcsc/business/model/order/OrderPartner;Lcom/meituan/android/qcsc/business/order/model/trip/b;Lcom/meituan/android/qcsc/business/transaction/model/OrderDriverInfo;)V

    .line 120693
    .line 120694
    .line 120695
    goto :goto_10

    .line 120696
    :cond_21
    invoke-static {}, Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager;->f()Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager;

    .line 120697
    .line 120698
    .line 120699
    move-result-object v3

    .line 120700
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120701
    .line 120702
    .line 120703
    iget v3, v8, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;->a:I

    .line 120704
    .line 120705
    if-eqz v3, :cond_23

    .line 120706
    .line 120707
    invoke-static {}, Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager;->f()Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager;

    .line 120708
    .line 120709
    .line 120710
    move-result-object v3

    .line 120711
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120712
    .line 120713
    .line 120714
    iget v2, v2, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;->a:I

    .line 120715
    .line 120716
    if-nez v2, :cond_22

    .line 120717
    .line 120718
    goto :goto_10

    .line 120719
    :cond_22
    invoke-static {}, Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager;->f()Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager;

    .line 120720
    .line 120721
    .line 120722
    move-result-object v2

    .line 120723
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120724
    .line 120725
    .line 120726
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/c;->g()V

    .line 120727
    .line 120728
    .line 120729
    iget-object v2, v1, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/c;->d:Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/a;

    .line 120730
    .line 120731
    const-string v3, "otherState_orderDetail:"

    .line 120732
    .line 120733
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120734
    .line 120735
    .line 120736
    move-result-object v3

    .line 120737
    invoke-static {}, Lcom/meituan/android/qcsc/basesdk/b;->a()Lcom/google/gson/Gson;

    .line 120738
    .line 120739
    .line 120740
    move-result-object v4

    .line 120741
    invoke-virtual {v4, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120742
    .line 120743
    .line 120744
    move-result-object v0

    .line 120745
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120746
    .line 120747
    .line 120748
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120749
    .line 120750
    .line 120751
    move-result-object v0

    .line 120752
    const-string v3, "poll_order_status"

    .line 120753
    .line 120754
    check-cast v2, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/LockScreenPickupFragment;

    .line 120755
    .line 120756
    invoke-virtual {v2, v0, v3}, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/LockScreenPickupFragment;->U8(Ljava/lang/String;Ljava/lang/String;)V

    .line 120757
    .line 120758
    .line 120759
    :cond_23
    :goto_10
    return-void
.end method

.method public final c(Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/c;->d:Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/a;

    return-void
.end method

.method public final d(Ljava/lang/String;J)V
    .locals 8

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    new-instance v1, Ljava/lang/Long;

    .line 150007
    .line 150008
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v2, 0x1

    .line 150012
    aput-object v1, v0, v2

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0xf576fb

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v3

    .line 150023
    if-eqz v3, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    invoke-static {}, Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager;->f()Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager;

    .line 150030
    .line 150031
    .line 150032
    move-result-object v0

    .line 150033
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager;->c:Lcom/meituan/android/qcsc/business/order/model/trip/a;

    .line 150034
    .line 150035
    invoke-virtual {p0, v0}, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/c;->b(Lcom/meituan/android/qcsc/business/order/model/trip/a;)V

    .line 150036
    .line 150037
    .line 150038
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/c;->g()V

    .line 150039
    .line 150040
    .line 150041
    invoke-static {}, Lcom/meituan/android/qcsc/business/config/j;->a()Lcom/meituan/android/qcsc/business/config/j;

    .line 150042
    .line 150043
    .line 150044
    move-result-object v0

    .line 150045
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/config/j;->c()Lcom/meituan/android/qcsc/business/model/config/f;

    .line 150046
    .line 150047
    .line 150048
    move-result-object v0

    .line 150049
    iget v0, v0, Lcom/meituan/android/qcsc/business/model/config/f;->m:I

    .line 150050
    .line 150051
    const/4 v1, 0x5

    .line 150052
    if-nez v0, :cond_1

    .line 150053
    .line 150054
    const/4 v0, 0x5

    .line 150055
    :cond_1
    int-to-long v2, v0

    .line 150056
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 150057
    .line 150058
    invoke-static {v2, v3, v0}, Lrx/Observable;->interval(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    .line 150059
    .line 150060
    .line 150061
    move-result-object v0

    .line 150062
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 150063
    .line 150064
    .line 150065
    move-result-object v2

    .line 150066
    invoke-virtual {v0, v2}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 150067
    .line 150068
    .line 150069
    move-result-object v0

    .line 150070
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 150071
    .line 150072
    .line 150073
    move-result-object v2

    .line 150074
    invoke-virtual {v0, v2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 150075
    .line 150076
    .line 150077
    move-result-object v0

    .line 150078
    new-instance v2, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/b;

    .line 150079
    .line 150080
    invoke-direct {v2, p0, p1, p2, p3}, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/b;-><init>(Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/c;Ljava/lang/String;J)V

    .line 150081
    .line 150082
    .line 150083
    new-instance v3, Lcom/meituan/android/movie/home/v;

    .line 150084
    .line 150085
    invoke-direct {v3, p0, p1, v1}, Lcom/meituan/android/movie/home/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 150086
    .line 150087
    .line 150088
    invoke-virtual {v0, v2, v3}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 150089
    .line 150090
    .line 150091
    move-result-object v0

    .line 150092
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/c;->b:Lrx/Subscription;

    .line 150093
    .line 150094
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/c;->c:Lrx/subscriptions/CompositeSubscription;

    .line 150095
    .line 150096
    invoke-virtual {v1, v0}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 150097
    .line 150098
    .line 150099
    const-wide/16 v6, 0x0

    .line 150100
    .line 150101
    move-object v2, p0

    .line 150102
    move-object v3, p1

    .line 150103
    move-wide v4, p2

    .line 150104
    invoke-virtual/range {v2 .. v7}, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/c;->a(Ljava/lang/String;JJ)V

    .line 150105
    .line 150106
    .line 150107
    return-void
.end method

.method public final e()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x99e6f4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/c;->g()V

    return-void
.end method

.method public final f(Lrx/Subscription;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb03b1e

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    invoke-interface {p1}, Lrx/Subscription;->isUnsubscribed()Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    invoke-interface {p1}, Lrx/Subscription;->unsubscribe()V

    .line 120030
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x47aca7

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
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/c;->b:Lrx/Subscription;

    .line 100019
    .line 100020
    invoke-virtual {p0, v0}, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/c;->f(Lrx/Subscription;)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/c;->a:Lrx/Subscription;

    .line 100024
    .line 100025
    invoke-virtual {p0, v0}, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/c;->f(Lrx/Subscription;)V

    .line 100026
    .line 100027
    .line 100028
    const/4 v0, 0x0

    .line 100029
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/c;->b:Lrx/Subscription;

    .line 100030
    .line 100031
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/c;->a:Lrx/Subscription;

    .line 100032
    .line 100033
    return-void
.end method

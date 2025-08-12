.class public Lcom/meituan/android/qcsc/business/ws/PollingOrderDetailService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/event/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static j:I


# instance fields
.field public final a:Lrx/subscriptions/CompositeSubscription;

.field public final b:Landroid/os/Handler;

.field public c:Lrx/Subscription;

.field public d:Lrx/Subscription;

.field public e:Ljava/lang/String;

.field public f:J

.field public g:J

.field public final h:Lcom/meituan/android/qcsc/business/ws/PollingOrderDetailService$a;

.field public final i:Lcom/meituan/android/qcsc/business/ws/PollingOrderDetailService$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7179041d728f2136L    # -1.103005442989056E-238

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput v0, Lcom/meituan/android/qcsc/business/ws/PollingOrderDetailService;->j:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/qcsc/business/ws/PollingOrderDetailService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xc29174

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
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/ws/PollingOrderDetailService;->a:Lrx/subscriptions/CompositeSubscription;

    .line 100027
    .line 100028
    new-instance v0, Landroid/os/Handler;

    .line 100029
    .line 100030
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 100035
    .line 100036
    .line 100037
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/ws/PollingOrderDetailService;->b:Landroid/os/Handler;

    .line 100038
    .line 100039
    const-wide/16 v0, 0x0

    .line 100040
    .line 100041
    iput-wide v0, p0, Lcom/meituan/android/qcsc/business/ws/PollingOrderDetailService;->g:J

    .line 100042
    .line 100043
    new-instance v0, Lcom/meituan/android/qcsc/business/ws/PollingOrderDetailService$a;

    .line 100044
    .line 100045
    invoke-direct {v0, p0}, Lcom/meituan/android/qcsc/business/ws/PollingOrderDetailService$a;-><init>(Lcom/meituan/android/qcsc/business/ws/PollingOrderDetailService;)V

    .line 100046
    .line 100047
    .line 100048
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/ws/PollingOrderDetailService;->h:Lcom/meituan/android/qcsc/business/ws/PollingOrderDetailService$a;

    .line 100049
    .line 100050
    new-instance v0, Lcom/meituan/android/qcsc/business/ws/PollingOrderDetailService$b;

    invoke-direct {v0, p0}, Lcom/meituan/android/qcsc/business/ws/PollingOrderDetailService$b;-><init>(Lcom/meituan/android/qcsc/business/ws/PollingOrderDetailService;)V

    iput-object v0, p0, Lcom/meituan/android/qcsc/business/ws/PollingOrderDetailService;->i:Lcom/meituan/android/qcsc/business/ws/PollingOrderDetailService$b;

    return-void
.end method

.method public static a()J
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/ws/PollingOrderDetailService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x87fce7

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Long;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100022
    .line 100023
    .line 100024
    move-result-wide v0

    .line 100025
    return-wide v0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    invoke-static {v0}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    if-eqz v0, :cond_1

    .line 100039
    .line 100040
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    if-eqz v1, :cond_1

    .line 100045
    .line 100046
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    iget-wide v0, v0, Lcom/meituan/passport/pojo/User;->id:J

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    const/4 v3, 0x2

    .line 170010
    aput-object p2, v0, v3

    .line 170011
    .line 170012
    sget-object v4, Lcom/meituan/android/qcsc/business/ws/PollingOrderDetailService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const/4 v5, 0x0

    .line 170015
    const v6, 0x312760

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v7

    .line 170022
    if-eqz v7, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_0
    if-eqz p0, :cond_3

    .line 170029
    .line 170030
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170031
    .line 170032
    .line 170033
    move-result v0

    .line 170034
    if-eqz v0, :cond_1

    .line 170035
    .line 170036
    goto :goto_1

    .line 170037
    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 170038
    .line 170039
    aput-object p1, v0, v1

    .line 170040
    .line 170041
    aput-object p2, v0, v2

    .line 170042
    .line 170043
    sget-object v1, Lcom/meituan/android/qcsc/business/ws/PollingOrderDetailService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170044
    .line 170045
    const v3, 0x17b9e5

    .line 170046
    .line 170047
    .line 170048
    invoke-static {v0, v5, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170049
    .line 170050
    .line 170051
    move-result v4

    .line 170052
    if-eqz v4, :cond_2

    .line 170053
    .line 170054
    invoke-static {v0, v5, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170055
    .line 170056
    .line 170057
    goto :goto_0

    .line 170058
    :cond_2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 170059
    .line 170060
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 170061
    .line 170062
    .line 170063
    const-string v1, "action"

    .line 170064
    .line 170065
    const-string v3, "startService"

    .line 170066
    .line 170067
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170068
    .line 170069
    .line 170070
    const-string v1, "startCount"

    .line 170071
    .line 170072
    sget v3, Lcom/meituan/android/qcsc/business/ws/PollingOrderDetailService;->j:I

    .line 170073
    .line 170074
    add-int/2addr v3, v2

    .line 170075
    sput v3, Lcom/meituan/android/qcsc/business/ws/PollingOrderDetailService;->j:I

    .line 170076
    .line 170077
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 170078
    .line 170079
    .line 170080
    const-string v1, "orderId"

    .line 170081
    .line 170082
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170083
    .line 170084
    .line 170085
    const-string v1, "source"

    .line 170086
    .line 170087
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170088
    .line 170089
    .line 170090
    const-string v1, "version"

    .line 170091
    .line 170092
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170093
    .line 170094
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 170095
    .line 170096
    .line 170097
    const-string v1, "foreground"

    .line 170098
    .line 170099
    invoke-static {}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/StatusHolder;->g()Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/StatusHolder;

    .line 170100
    .line 170101
    .line 170102
    move-result-object v2

    .line 170103
    invoke-virtual {v2}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/StatusHolder;->e()Z

    .line 170104
    .line 170105
    .line 170106
    move-result v2

    .line 170107
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 170108
    .line 170109
    .line 170110
    const-string v1, "location_reporter"

    .line 170111
    .line 170112
    const-string v2, "location_reporter_sub"

    .line 170113
    .line 170114
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 170115
    .line 170116
    .line 170117
    move-result-object v0

    .line 170118
    invoke-static {v1, v2, v0}, Lcom/meituan/qcs/carrier/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170119
    .line 170120
    .line 170121
    :catch_0
    :goto_0
    new-instance v0, Landroid/content/Intent;

    .line 170122
    .line 170123
    const-class v1, Lcom/meituan/android/qcsc/business/ws/PollingOrderDetailService;

    .line 170124
    .line 170125
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 170126
    .line 170127
    .line 170128
    const-string v1, "extra_orderid"

    .line 170129
    .line 170130
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170131
    .line 170132
    .line 170133
    const-string p1, "extra_source"

    .line 170134
    .line 170135
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170136
    .line 170137
    .line 170138
    invoke-static {}, Lcom/meituan/android/qcsc/business/ws/PollingOrderDetailService;->a()J

    .line 170139
    .line 170140
    .line 170141
    move-result-wide p1

    .line 170142
    const-string v1, "extra_userid"

    .line 170143
    .line 170144
    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 170145
    .line 170146
    .line 170147
    :try_start_1
    invoke-static {p0, v0}, Lcom/sankuai/battery/aop/BatteryAop;->startService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 170148
    .line 170149
    .line 170150
    :catch_1
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/qcsc/business/ws/PollingOrderDetailService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x77ea03

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[service_action]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "location_reporter"

    const-string v1, "location_reporter_sub"

    invoke-static {v0, v1, p1}, Lcom/meituan/qcs/carrier/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

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
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/qcsc/business/ws/PollingOrderDetailService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0xd30650

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    invoke-static {}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/e;->b()J

    .line 150025
    .line 150026
    .line 150027
    move-result-wide v0

    .line 150028
    iget-object v2, p0, Lcom/meituan/android/qcsc/business/ws/PollingOrderDetailService;->c:Lrx/Subscription;

    .line 150029
    .line 150030
    if-eqz v2, :cond_1

    .line 150031
    .line 150032
    invoke-interface {v2}, Lrx/Subscription;->isUnsubscribed()Z

    .line 150033
    .line 150034
    .line 150035
    move-result v3

    .line 150036
    if-nez v3, :cond_1

    .line 150037
    .line 150038
    invoke-interface {v2}, Lrx/Subscription;->unsubscribe()V

    .line 150039
    .line 150040
    .line 150041
    :cond_1
    const-string v2, "[service_start_poll_order]origin_orderId:"

    .line 150042
    .line 150043
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150044
    .line 150045
    .line 150046
    move-result-object v2

    .line 150047
    iget-object v3, p0, Lcom/meituan/android/qcsc/business/ws/PollingOrderDetailService;->e:Ljava/lang/String;

    .line 150048
    .line 150049
    const-string v4, " current_orderId:"

    .line 150050
    .line 150051
    const-string v5, " source:"

    .line 150052
    .line 150053
    invoke-static {v2, v3, v4, p1, v5}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150054
    .line 150055
    .line 150056
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150057
    .line 150058
    .line 150059
    const-string p2, " orderPollingInterval:"

    .line 150060
    .line 150061
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150062
    .line 150063
    .line 150064
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150065
    .line 150066
    .line 150067
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150068
    .line 150069
    .line 150070
    move-result-object p2

    .line 150071
    const-string v2, "location_reporter"

    .line 150072
    .line 150073
    const-string v3, "location_reporter_sub"

    .line 150074
    .line 150075
    invoke-static {v2, v3, p2}, Lcom/meituan/qcs/carrier/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150076
    .line 150077
    .line 150078
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/ws/PollingOrderDetailService;->e:Ljava/lang/String;

    .line 150079
    .line 150080
    const-wide/16 v2, 0x0

    .line 150081
    .line 150082
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 150083
    .line 150084
    invoke-static {v2, v3, v0, v1, p2}, Lrx/Observable;->interval(JJLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    .line 150085
    .line 150086
    .line 150087
    move-result-object p2

    .line 150088
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 150089
    .line 150090
    .line 150091
    move-result-object v0

    .line 150092
    invoke-virtual {p2, v0}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 150093
    .line 150094
    .line 150095
    move-result-object p2

    .line 150096
    invoke-virtual {p2}, Lrx/Observable;->onBackpressureDrop()Lrx/Observable;

    .line 150097
    .line 150098
    .line 150099
    move-result-object p2

    .line 150100
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 150101
    .line 150102
    .line 150103
    move-result-object v0

    .line 150104
    invoke-virtual {p2, v0}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 150105
    .line 150106
    .line 150107
    move-result-object p2

    .line 150108
    new-instance v0, Lcom/meituan/android/movie/bridge/d;

    .line 150109
    .line 150110
    const/4 v1, 0x4

    .line 150111
    invoke-direct {v0, p0, p1, v1}, Lcom/meituan/android/movie/bridge/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 150112
    .line 150113
    .line 150114
    new-instance v1, Lcom/meituan/android/movie/tradebase/orderdetail/v;

    .line 150115
    .line 150116
    const/4 v2, 0x3

    .line 150117
    invoke-direct {v1, p0, p1, v2}, Lcom/meituan/android/movie/tradebase/orderdetail/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 150118
    .line 150119
    .line 150120
    invoke-virtual {p2, v0, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 150121
    .line 150122
    .line 150123
    move-result-object p1

    .line 150124
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/ws/PollingOrderDetailService;->c:Lrx/Subscription;

    .line 150125
    .line 150126
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/ws/PollingOrderDetailService;->a:Lrx/subscriptions/CompositeSubscription;

    .line 150127
    .line 150128
    invoke-virtual {p2, p1}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 150129
    .line 150130
    .line 150131
    return-void
.end method

.method public final c4(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    sget-object p1, Lcom/meituan/android/qcsc/business/ws/PollingOrderDetailService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x80c08d

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget p1, Lcom/meituan/android/qcsc/business/ws/PollingOrderDetailService;->j:I

    iget-object p2, p0, Lcom/meituan/android/qcsc/business/ws/PollingOrderDetailService;->e:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/meituan/android/qcsc/business/foreground/a;->c(Lcom/meituan/android/qcsc/business/ws/PollingOrderDetailService;ILjava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/qcsc/business/ws/PollingOrderDetailService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa27b52

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120022
    .line 120023
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    const-string v1, "[service_stop_order_detail]"

    .line 120027
    .line 120028
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    const-string v0, "location_reporter"

    .line 120039
    .line 120040
    const-string v1, "location_reporter_sub"

    .line 120041
    .line 120042
    invoke-static {v0, v1, p1}, Lcom/meituan/qcs/carrier/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120043
    .line 120044
    .line 120045
    invoke-static {p0}, Lcom/meituan/android/qcsc/business/foreground/a;->d(Lcom/meituan/android/qcsc/business/ws/PollingOrderDetailService;)V

    .line 120046
    .line 120047
    .line 120048
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/ws/PollingOrderDetailService;->a:Lrx/subscriptions/CompositeSubscription;

    .line 120049
    .line 120050
    invoke-virtual {p1}, Lrx/subscriptions/CompositeSubscription;->clear()V

    .line 120051
    .line 120052
    .line 120053
    invoke-static {p0}, Lcom/sankuai/battery/aop/BatteryAop;->stopSelf(Landroid/app/Service;)V

    .line 120054
    .line 120055
    .line 120056
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/ws/PollingOrderDetailService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x568c4

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
    const-string v0, "PollingOrderDetailService_onCreate"

    .line 100019
    .line 100020
    invoke-virtual {p0, v0}, Lcom/meituan/android/qcsc/business/ws/PollingOrderDetailService;->b(Ljava/lang/String;)V

    .line 100021
    .line 100022
    .line 100023
    invoke-static {p0}, Lcom/sankuai/meituan/aop/ServiceAop;->collectService(Ljava/lang/Object;)V

    .line 100024
    .line 100025
    .line 100026
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 100027
    .line 100028
    .line 100029
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    invoke-static {}, Lcom/meituan/android/qcsc/business/privacy/b;->a()Ljava/lang/String;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    const-string v2, "Locate.continuous"

    .line 100038
    .line 100039
    invoke-static {v0, v2, v1}, Lcom/meituan/android/qcsc/business/util/permission/d;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 100040
    .line 100041
    .line 100042
    move-result v0

    .line 100043
    if-nez v0, :cond_1

    .line 100044
    .line 100045
    invoke-static {p0}, Lcom/meituan/android/qcsc/business/foreground/a;->d(Lcom/meituan/android/qcsc/business/ws/PollingOrderDetailService;)V

    .line 100046
    .line 100047
    .line 100048
    :cond_1
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v0

    .line 100052
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/ws/PollingOrderDetailService;->i:Lcom/meituan/android/qcsc/business/ws/PollingOrderDetailService$b;

    .line 100053
    .line 100054
    new-instance v2, Landroid/content/IntentFilter;

    .line 100055
    .line 100056
    const-string v3, "qcs_foreground_notification_user_enabled"

    .line 100057
    .line 100058
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 100059
    .line 100060
    .line 100061
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 100062
    .line 100063
    .line 100064
    const-string v0, "qcs_foreground_notification_user_enabled_mmp"

    .line 100065
    .line 100066
    const-string v1, "qcsc"

    .line 100067
    .line 100068
    invoke-static {v0, v1, p0}, Lcom/meituan/msi/f;->h(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/event/b;)Z

    .line 100069
    .line 100070
    .line 100071
    invoke-static {}, Lcom/meituan/android/qcsc/business/ws/d;->b()Lcom/meituan/android/qcsc/business/ws/d;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v0

    .line 100075
    invoke-virtual {v0, p0}, Lcom/meituan/android/qcsc/business/ws/d;->c(Landroid/content/Context;)V

    .line 100076
    .line 100077
    .line 100078
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/ws/PollingOrderDetailService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3d982b

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
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    const-string v0, "PollingOrderDetailService_onDestroy"

    .line 100022
    .line 100023
    invoke-virtual {p0, v0}, Lcom/meituan/android/qcsc/business/ws/PollingOrderDetailService;->b(Ljava/lang/String;)V

    .line 100024
    .line 100025
    .line 100026
    invoke-static {p0}, Lcom/meituan/android/qcsc/business/foreground/a;->d(Lcom/meituan/android/qcsc/business/ws/PollingOrderDetailService;)V

    .line 100027
    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/ws/PollingOrderDetailService;->h:Lcom/meituan/android/qcsc/business/ws/PollingOrderDetailService$a;

    .line 100030
    .line 100031
    invoke-static {v0}, Lcom/meituan/android/qcsc/business/transaction/push/b;->c(Lcom/meituan/android/qcsc/business/transaction/push/b$a;)V

    .line 100032
    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/ws/PollingOrderDetailService;->a:Lrx/subscriptions/CompositeSubscription;

    .line 100035
    .line 100036
    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->clear()V

    .line 100037
    .line 100038
    .line 100039
    invoke-static {}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->b()Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->r()V

    .line 100044
    .line 100045
    .line 100046
    invoke-static {}, Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager;->f()Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    invoke-virtual {v0, p0}, Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager;->d(Landroid/content/Context;)V

    .line 100051
    .line 100052
    .line 100053
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/ws/PollingOrderDetailService;->i:Lcom/meituan/android/qcsc/business/ws/PollingOrderDetailService$b;

    .line 100058
    .line 100059
    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 100060
    .line 100061
    .line 100062
    const-string v0, "qcs_foreground_notification_user_enabled_mmp"

    .line 100063
    .line 100064
    const-string v1, "qcsc"

    .line 100065
    .line 100066
    invoke-static {v0, v1, p0}, Lcom/meituan/msi/f;->i(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/event/b;)V

    .line 100067
    .line 100068
    .line 100069
    invoke-static {}, Lcom/meituan/android/qcsc/business/ws/d;->b()Lcom/meituan/android/qcsc/business/ws/d;

    .line 100070
    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/ws/d;->d()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v1, v3

    .line 170013
    .line 170014
    new-instance v2, Ljava/lang/Integer;

    .line 170015
    .line 170016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 170017
    .line 170018
    .line 170019
    const/4 v4, 0x2

    .line 170020
    aput-object v2, v1, v4

    .line 170021
    .line 170022
    sget-object v2, Lcom/meituan/android/qcsc/business/ws/PollingOrderDetailService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const v4, 0xd79408

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v5

    .line 170031
    if-eqz v5, :cond_0

    .line 170032
    .line 170033
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    move-result-object p1

    .line 170037
    check-cast p1, Ljava/lang/Integer;

    .line 170038
    .line 170039
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 170040
    .line 170041
    .line 170042
    move-result p1

    .line 170043
    return p1

    .line 170044
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170045
    .line 170046
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170047
    .line 170048
    .line 170049
    const-string v2, "PollingOrderDetailService_onStartCommand:flags="

    .line 170050
    .line 170051
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170052
    .line 170053
    .line 170054
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170055
    .line 170056
    .line 170057
    const-string v2, ",startId="

    .line 170058
    .line 170059
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170060
    .line 170061
    .line 170062
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170063
    .line 170064
    .line 170065
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170066
    .line 170067
    .line 170068
    move-result-object p3

    .line 170069
    invoke-virtual {p0, p3}, Lcom/meituan/android/qcsc/business/ws/PollingOrderDetailService;->b(Ljava/lang/String;)V

    .line 170070
    .line 170071
    .line 170072
    if-ne p2, v3, :cond_1

    .line 170073
    .line 170074
    invoke-static {p0}, Lcom/meituan/android/qcsc/business/foreground/a;->d(Lcom/meituan/android/qcsc/business/ws/PollingOrderDetailService;)V

    .line 170075
    .line 170076
    .line 170077
    :cond_1
    if-eqz p1, :cond_2

    .line 170078
    .line 170079
    const-string p2, "extra_orderid"

    .line 170080
    .line 170081
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 170082
    .line 170083
    .line 170084
    move-result-object p3

    .line 170085
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170086
    .line 170087
    .line 170088
    move-result p3

    .line 170089
    if-nez p3, :cond_2

    .line 170090
    .line 170091
    const-wide/16 v1, -0x1

    .line 170092
    .line 170093
    const-string p3, "extra_userid"

    .line 170094
    .line 170095
    invoke-virtual {p1, p3, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 170096
    .line 170097
    .line 170098
    move-result-wide v1

    .line 170099
    invoke-static {}, Lcom/meituan/android/qcsc/business/ws/PollingOrderDetailService;->a()J

    .line 170100
    .line 170101
    .line 170102
    move-result-wide v3

    .line 170103
    cmp-long p3, v1, v3

    .line 170104
    .line 170105
    if-nez p3, :cond_2

    .line 170106
    .line 170107
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 170108
    .line 170109
    .line 170110
    move-result-object p2

    .line 170111
    const-string p3, "extra_source"

    .line 170112
    .line 170113
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 170114
    .line 170115
    .line 170116
    move-result-object p1

    .line 170117
    invoke-virtual {p0, p2, p1}, Lcom/meituan/android/qcsc/business/ws/PollingOrderDetailService;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 170118
    .line 170119
    .line 170120
    invoke-static {}, Lcom/meituan/android/qcsc/business/transaction/push/b;->b()V

    .line 170121
    .line 170122
    .line 170123
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/ws/PollingOrderDetailService;->h:Lcom/meituan/android/qcsc/business/ws/PollingOrderDetailService$a;

    .line 170124
    .line 170125
    invoke-static {p1}, Lcom/meituan/android/qcsc/business/transaction/push/b;->a(Lcom/meituan/android/qcsc/business/transaction/push/b$a;)V

    .line 170126
    .line 170127
    .line 170128
    sget p1, Lcom/meituan/android/qcsc/business/ws/PollingOrderDetailService;->j:I

    .line 170129
    .line 170130
    invoke-static {p0, p1, p2}, Lcom/meituan/android/qcsc/business/foreground/a;->c(Lcom/meituan/android/qcsc/business/ws/PollingOrderDetailService;ILjava/lang/String;)V

    .line 170131
    .line 170132
    .line 170133
    goto :goto_0

    .line 170134
    :cond_2
    const-string p1, "onStartCommand_no_orderId_or_userId"

    .line 170135
    .line 170136
    invoke-virtual {p0, p1}, Lcom/meituan/android/qcsc/business/ws/PollingOrderDetailService;->e(Ljava/lang/String;)V

    .line 170137
    .line 170138
    .line 170139
    :goto_0
    return v0
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/qcsc/business/ws/PollingOrderDetailService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf36f4d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.class public final Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager$ScreenBroadcastReceiver;,
        Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager$d;,
        Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager$c;

.field public b:Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager$ScreenBroadcastReceiver;

.field public c:Lcom/meituan/android/qcsc/business/order/model/trip/a;

.field public d:Ljava/lang/String;

.field public e:Lcom/meituan/android/qcsc/business/lockscreen/MonitorData;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5652298f22a05408L    # -6.352377831709557E-108

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
    sget-object v1, Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x8fbb2c

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
    sget-object v0, Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager$c;->f:Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager$c;

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager;->a:Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager$c;

    .line 100024
    .line 100025
    new-instance v0, Lcom/meituan/android/qcsc/business/lockscreen/MonitorData;

    .line 100026
    .line 100027
    invoke-direct {v0}, Lcom/meituan/android/qcsc/business/lockscreen/MonitorData;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager;->e:Lcom/meituan/android/qcsc/business/lockscreen/MonitorData;

    .line 100031
    .line 100032
    new-instance v0, Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager$ScreenBroadcastReceiver;

    .line 100033
    .line 100034
    invoke-direct {v0, p0}, Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager$ScreenBroadcastReceiver;-><init>(Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager;)V

    .line 100035
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager;->b:Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager$ScreenBroadcastReceiver;

    return-void
.end method

.method public static c(Ljava/util/Map;Lcom/meituan/android/qcsc/business/ws/i;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/meituan/android/qcsc/business/ws/i;",
            ")V"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0x94fd0d

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    iget-object v0, p1, Lcom/meituan/android/qcsc/business/ws/i;->a:Ljava/lang/String;

    .line 150026
    .line 150027
    check-cast p0, Ljava/util/HashMap;

    .line 150028
    .line 150029
    const-string v1, "order_id"

    .line 150030
    .line 150031
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150032
    .line 150033
    .line 150034
    iget-boolean v0, p1, Lcom/meituan/android/qcsc/business/ws/i;->f:Z

    .line 150035
    .line 150036
    const-string v1, "-999"

    .line 150037
    .line 150038
    if-eqz v0, :cond_2

    .line 150039
    .line 150040
    iget-object v0, p1, Lcom/meituan/android/qcsc/business/ws/i;->i:Ljava/lang/String;

    .line 150041
    .line 150042
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150043
    .line 150044
    .line 150045
    move-result v0

    .line 150046
    if-eqz v0, :cond_1

    .line 150047
    .line 150048
    const-string v0, "-1"

    .line 150049
    .line 150050
    goto :goto_0

    .line 150051
    :cond_1
    iget-object v0, p1, Lcom/meituan/android/qcsc/business/ws/i;->i:Ljava/lang/String;

    .line 150052
    .line 150053
    goto :goto_0

    .line 150054
    :cond_2
    move-object v0, v1

    .line 150055
    :goto_0
    const-string v2, "price"

    .line 150056
    .line 150057
    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150058
    .line 150059
    .line 150060
    iget-wide v2, p1, Lcom/meituan/android/qcsc/business/ws/i;->n:J

    .line 150061
    .line 150062
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150063
    .line 150064
    .line 150065
    move-result-wide v4

    .line 150066
    sub-long/2addr v2, v4

    .line 150067
    const-wide/16 v4, 0x3e8

    .line 150068
    .line 150069
    div-long/2addr v2, v4

    .line 150070
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 150071
    .line 150072
    .line 150073
    move-result-object v0

    .line 150074
    const-string v2, "countdown"

    .line 150075
    .line 150076
    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150077
    .line 150078
    .line 150079
    iget-object v0, p1, Lcom/meituan/android/qcsc/business/ws/i;->k:Ljava/lang/String;

    .line 150080
    .line 150081
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150082
    .line 150083
    .line 150084
    move-result v0

    .line 150085
    if-eqz v0, :cond_3

    .line 150086
    .line 150087
    move-object v0, v1

    .line 150088
    goto :goto_1

    .line 150089
    :cond_3
    iget-object v0, p1, Lcom/meituan/android/qcsc/business/ws/i;->k:Ljava/lang/String;

    .line 150090
    .line 150091
    :goto_1
    const-string v2, "distance"

    .line 150092
    .line 150093
    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150094
    .line 150095
    .line 150096
    iget-object v0, p1, Lcom/meituan/android/qcsc/business/ws/i;->j:Ljava/lang/String;

    .line 150097
    .line 150098
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150099
    .line 150100
    .line 150101
    move-result v0

    .line 150102
    if-eqz v0, :cond_4

    .line 150103
    .line 150104
    move-object v0, v1

    .line 150105
    goto :goto_2

    .line 150106
    :cond_4
    iget-object v0, p1, Lcom/meituan/android/qcsc/business/ws/i;->j:Ljava/lang/String;

    .line 150107
    .line 150108
    :goto_2
    const-string v2, "distances_unit_name"

    .line 150109
    .line 150110
    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150111
    .line 150112
    .line 150113
    iget-object v0, p1, Lcom/meituan/android/qcsc/business/ws/i;->m:Ljava/lang/String;

    .line 150114
    .line 150115
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150116
    .line 150117
    .line 150118
    move-result v0

    .line 150119
    if-eqz v0, :cond_5

    .line 150120
    .line 150121
    goto :goto_3

    .line 150122
    :cond_5
    iget-object v1, p1, Lcom/meituan/android/qcsc/business/ws/i;->m:Ljava/lang/String;

    .line 150123
    .line 150124
    :goto_3
    const-string v0, "estimate_time"

    .line 150125
    .line 150126
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150127
    .line 150128
    .line 150129
    iget v0, p1, Lcom/meituan/android/qcsc/business/ws/i;->g:I

    .line 150130
    .line 150131
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150132
    .line 150133
    .line 150134
    move-result-object v0

    .line 150135
    const-string v1, "partnerCarTypeId"

    .line 150136
    .line 150137
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150138
    .line 150139
    .line 150140
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/ws/i;->b:Ljava/lang/String;

    .line 150141
    .line 150142
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150143
    .line 150144
    .line 150145
    move-result-object p1

    .line 150146
    const-string v0, "recDriverCardId"

    .line 150147
    .line 150148
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150149
    .line 150150
    .line 150151
    const-string p1, "scene_type"

    .line 150152
    .line 150153
    const-string v0, "DACHE_CABIN_CHANGE"

    .line 150154
    .line 150155
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150156
    .line 150157
    .line 150158
    return-void
.end method

.method public static e()Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x611f94

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
    check-cast v0, Ljava/util/HashMap;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    const-string v0, "countdown"

    .line 100023
    .line 100024
    const-string v1, "-999"

    .line 100025
    .line 100026
    const-string v2, "distance"

    .line 100027
    .line 100028
    invoke-static {v0, v1, v2, v1}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    const-string v2, "distances_unit_name"

    .line 100033
    .line 100034
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    const-string v2, "estimate_time"

    .line 100038
    .line 100039
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    const-string v2, "order_id"

    .line 100043
    .line 100044
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    const-string v2, "partnerCarTypeId"

    .line 100048
    .line 100049
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100050
    .line 100051
    .line 100052
    const-string v2, "price"

    .line 100053
    .line 100054
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100055
    .line 100056
    .line 100057
    const-string v2, "recDriverCardId"

    .line 100058
    .line 100059
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100060
    .line 100061
    .line 100062
    const-string v2, "scene_type"

    .line 100063
    .line 100064
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100065
    .line 100066
    .line 100067
    const-string v2, "status"

    .line 100068
    .line 100069
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100070
    .line 100071
    .line 100072
    const-string v2, "type"

    .line 100073
    .line 100074
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100075
    .line 100076
    .line 100077
    return-object v0
.end method

.method public static f()Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager;
    .locals 1

    sget-object v0, Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager$d;->a:Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x435385

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager;->e:Lcom/meituan/android/qcsc/business/lockscreen/MonitorData;

    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/lockscreen/MonitorData;->clear()V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x310250

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
    sget-object v0, Lcom/meituan/android/pin/bosswifi/utils/c0;->c:Lcom/meituan/android/pin/bosswifi/utils/c0;

    .line 100019
    .line 100020
    invoke-static {v0}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 100025
    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager$b;

    invoke-direct {v1, p0}, Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager$b;-><init>(Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 4

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    const/4 v1, 0x1

    .line 120007
    const-string v2, "PollingOrderDetailService_onDestroy"

    .line 120008
    .line 120009
    aput-object v2, v0, v1

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x980613

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    const-string v0, "lock_screen"

    .line 120027
    .line 120028
    const-string v1, "lock_screen_sub"

    .line 120029
    .line 120030
    const-string v2, "[send_FINISH_ACTION]source:PollingOrderDetailService_onDestroy"

    .line 120031
    .line 120032
    invoke-static {v0, v1, v2}, Lcom/meituan/qcs/carrier/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120033
    .line 120034
    .line 120035
    new-instance v0, Landroid/content/Intent;

    .line 120036
    .line 120037
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 120038
    .line 120039
    .line 120040
    const-string v1, "com.meituan.android.qcsc.LOCK_SCREEN_FINISH"

    .line 120041
    .line 120042
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 120043
    .line 120044
    .line 120045
    invoke-static {p1, v0}, Lcom/sankuai/battery/aop/BatteryAopInLauncher;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    .line 120046
    .line 120047
    .line 120048
    return-void
.end method

.method public final g(Lcom/meituan/android/qcsc/business/lockscreen/MonitorData;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4202b0

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const-string v0, "mUserTouch="

    .line 120025
    .line 120026
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    iget-boolean v1, p1, Lcom/meituan/android/qcsc/business/lockscreen/MonitorData;->mUserTouch:Z

    .line 120031
    .line 120032
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120033
    .line 120034
    .line 120035
    const-string v1, "|"

    .line 120036
    .line 120037
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120038
    .line 120039
    .line 120040
    const-string v2, "mContentViewMove="

    .line 120041
    .line 120042
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120043
    .line 120044
    .line 120045
    iget-boolean v2, p1, Lcom/meituan/android/qcsc/business/lockscreen/MonitorData;->mContentViewMove:Z

    .line 120046
    .line 120047
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120051
    .line 120052
    .line 120053
    const-string v2, "mExeUnLockCallBack="

    .line 120054
    .line 120055
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120056
    .line 120057
    .line 120058
    iget-boolean v2, p1, Lcom/meituan/android/qcsc/business/lockscreen/MonitorData;->mExeUnLockCallBack:Z

    .line 120059
    .line 120060
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120061
    .line 120062
    .line 120063
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120064
    .line 120065
    .line 120066
    const-string v2, "mMaxLeft="

    .line 120067
    .line 120068
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120069
    .line 120070
    .line 120071
    iget v2, p1, Lcom/meituan/android/qcsc/business/lockscreen/MonitorData;->mMaxLeft:I

    .line 120072
    .line 120073
    const-string v3, "mContentView==null="

    .line 120074
    .line 120075
    invoke-static {v0, v2, v1, v3}, Landroid/support/constraint/solver/b;->x(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    .line 120076
    .line 120077
    .line 120078
    iget-boolean v2, p1, Lcom/meituan/android/qcsc/business/lockscreen/MonitorData;->mContentViewIsNull:Z

    .line 120079
    .line 120080
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mOnSwipeListener==null="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p1, Lcom/meituan/android/qcsc/business/lockscreen/MonitorData;->mSwipeListenerIsNull:Z

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final h(Landroid/content/Context;)V
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
    sget-object v1, Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf6240f

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
    const-string v0, "lock_screen"

    .line 120022
    .line 120023
    const-string v1, "lock_screen_sub"

    .line 120024
    .line 120025
    const-string v2, "[registerReceiver]"

    .line 120026
    .line 120027
    invoke-static {v0, v1, v2}, Lcom/meituan/qcs/carrier/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120028
    .line 120029
    .line 120030
    if-eqz p1, :cond_1

    .line 120031
    .line 120032
    new-instance v0, Landroid/content/IntentFilter;

    .line 120033
    .line 120034
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 120035
    .line 120036
    .line 120037
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 120038
    .line 120039
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 120040
    .line 120041
    .line 120042
    const-string v1, "android.intent.action.SCREEN_ON"

    .line 120043
    .line 120044
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 120045
    .line 120046
    .line 120047
    const-string v1, "android.intent.action.USER_PRESENT"

    .line 120048
    .line 120049
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 120050
    .line 120051
    .line 120052
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager;->b:Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager$ScreenBroadcastReceiver;

    .line 120053
    .line 120054
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 120055
    .line 120056
    .line 120057
    :cond_1
    return-void
.end method

.method public final i()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x65fbb6

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
    sget-object v0, Lcom/meituan/android/pin/bosswifi/hook/a;->c:Lcom/meituan/android/pin/bosswifi/hook/a;

    .line 100019
    .line 100020
    invoke-static {v0}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 100025
    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager$a;

    invoke-direct {v1, p0}, Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager$a;-><init>(Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    return-void
.end method

.method public final j(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9245e4

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
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager;->e:Lcom/meituan/android/qcsc/business/lockscreen/MonitorData;

    .line 120022
    .line 120023
    iput-object p1, v0, Lcom/meituan/android/qcsc/business/lockscreen/MonitorData;->mFinishCause:Ljava/lang/String;

    .line 120024
    .line 120025
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager;->i()V

    return-void
.end method

.method public final k(ILandroid/view/View;Lcom/meituan/android/qcsc/business/lockscreen/widget/LockScreenSwipeLayout$b;)V
    .locals 6

    .line 170000
    const/4 v0, 0x4

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Byte;

    .line 170004
    .line 170005
    const/4 v2, 0x1

    .line 170006
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 170007
    .line 170008
    .line 170009
    const/4 v3, 0x0

    .line 170010
    aput-object v1, v0, v3

    .line 170011
    .line 170012
    new-instance v1, Ljava/lang/Integer;

    .line 170013
    .line 170014
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170015
    .line 170016
    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    const/4 v1, 0x2

    .line 170020
    aput-object p2, v0, v1

    .line 170021
    .line 170022
    const/4 v1, 0x3

    .line 170023
    aput-object p3, v0, v1

    .line 170024
    .line 170025
    sget-object v1, Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170026
    .line 170027
    const v4, 0xa8422b

    .line 170028
    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170031
    .line 170032
    .line 170033
    move-result v5

    .line 170034
    if-eqz v5, :cond_0

    .line 170035
    .line 170036
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170037
    .line 170038
    .line 170039
    return-void

    .line 170040
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager;->e:Lcom/meituan/android/qcsc/business/lockscreen/MonitorData;

    .line 170041
    .line 170042
    iget-boolean v1, v0, Lcom/meituan/android/qcsc/business/lockscreen/MonitorData;->mUserTouch:Z

    .line 170043
    .line 170044
    if-eq v1, v2, :cond_3

    .line 170045
    .line 170046
    iput-boolean v2, v0, Lcom/meituan/android/qcsc/business/lockscreen/MonitorData;->mUserTouch:Z

    .line 170047
    .line 170048
    iput p1, v0, Lcom/meituan/android/qcsc/business/lockscreen/MonitorData;->mMaxLeft:I

    .line 170049
    .line 170050
    if-nez p2, :cond_1

    .line 170051
    .line 170052
    const/4 p1, 0x1

    .line 170053
    goto :goto_0

    .line 170054
    :cond_1
    const/4 p1, 0x0

    .line 170055
    :goto_0
    iput-boolean p1, v0, Lcom/meituan/android/qcsc/business/lockscreen/MonitorData;->mContentViewIsNull:Z

    .line 170056
    .line 170057
    if-nez p3, :cond_2

    .line 170058
    .line 170059
    goto :goto_1

    .line 170060
    :cond_2
    const/4 v2, 0x0

    .line 170061
    :goto_1
    iput-boolean v2, v0, Lcom/meituan/android/qcsc/business/lockscreen/MonitorData;->mSwipeListenerIsNull:Z

    .line 170062
    .line 170063
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager;->i()V

    .line 170064
    .line 170065
    .line 170066
    :cond_3
    return-void
.end method

.class public final Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/meituan/android/qcsc/business/model/location/a;

.field public static volatile b:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5d706765d506d9e3L    # 1.2502159059022186E142

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x8b18ac

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
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/a;->b()Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/a;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/a;->a:Lcom/meituan/android/qcsc/business/model/location/g;

    .line 100027
    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    iget-object v1, v0, Lcom/meituan/android/qcsc/business/model/location/g;->a:Ljava/lang/String;

    .line 100031
    .line 100032
    const-string v2, "1000000001"

    .line 100033
    .line 100034
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100035
    .line 100036
    .line 100037
    move-result v1

    .line 100038
    if-eqz v1, :cond_1

    .line 100039
    .line 100040
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/model/location/g;->a:Ljava/lang/String;

    .line 100041
    .line 100042
    return-object v0

    .line 100043
    :cond_1
    sget-object v0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/g;->a:Lcom/meituan/android/qcsc/business/model/location/a;

    .line 100044
    .line 100045
    if-eqz v0, :cond_2

    .line 100046
    .line 100047
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/model/location/a;->a:Ljava/lang/String;

    .line 100048
    .line 100049
    return-object v0

    .line 100050
    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public static b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x2626ce

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
    return-void

    .line 100019
    :cond_0
    sget-boolean v0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/g;->b:Z

    .line 100020
    .line 100021
    if-eqz v0, :cond_1

    .line 100022
    .line 100023
    return-void

    .line 100024
    :cond_1
    const/4 v0, 0x1

    .line 100025
    sput-boolean v0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/g;->b:Z

    .line 100026
    .line 100027
    invoke-static {}, Lcom/meituan/android/qcsc/basesdk/app/b;->a()Lcom/meituan/android/qcsc/basesdk/app/a;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    new-instance v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/g$a;

    invoke-direct {v1}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/g$a;-><init>()V

    check-cast v0, Lcom/meituan/android/qcsc/cab/appstatus/a;

    invoke-virtual {v0, v1}, Lcom/meituan/android/qcsc/cab/appstatus/a;->a(Lcom/meituan/android/qcsc/basesdk/app/c;)V

    return-void
.end method

.method public static c()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x7c6624

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100020
    .line 100021
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100022
    .line 100023
    const v2, 0x307538

    .line 100024
    .line 100025
    .line 100026
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100027
    .line 100028
    .line 100029
    move-result v4

    .line 100030
    if-eqz v4, :cond_1

    .line 100031
    .line 100032
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :cond_1
    invoke-static {}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/e;->b()Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/f;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/f;->g()Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;->c()Z

    .line 100045
    .line 100046
    .line 100047
    move-result v1

    .line 100048
    if-eqz v1, :cond_2

    .line 100049
    .line 100050
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 100051
    .line 100052
    .line 100053
    move-result-wide v1

    .line 100054
    const-wide/16 v3, 0x0

    .line 100055
    .line 100056
    cmpl-double v5, v1, v3

    .line 100057
    .line 100058
    if-eqz v5, :cond_2

    .line 100059
    .line 100060
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 100061
    .line 100062
    .line 100063
    move-result-wide v1

    .line 100064
    cmpl-double v5, v1, v3

    .line 100065
    .line 100066
    if-eqz v5, :cond_2

    .line 100067
    .line 100068
    new-instance v1, Lrx/subscriptions/CompositeSubscription;

    .line 100069
    .line 100070
    invoke-direct {v1}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    .line 100071
    .line 100072
    .line 100073
    invoke-static {}, Lcom/meituan/android/qcsc/network/a;->d()Lcom/meituan/android/qcsc/network/a;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v2

    .line 100077
    const-class v3, Lcom/meituan/android/qcsc/business/network/api/ILocationService;

    .line 100078
    .line 100079
    invoke-virtual {v2, v3}, Lcom/meituan/android/qcsc/network/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v2

    .line 100083
    move-object v3, v2

    .line 100084
    check-cast v3, Lcom/meituan/android/qcsc/business/network/api/ILocationService;

    .line 100085
    .line 100086
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 100087
    .line 100088
    .line 100089
    move-result-wide v4

    .line 100090
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 100091
    .line 100092
    .line 100093
    move-result-wide v6

    .line 100094
    invoke-static {}, Lcom/meituan/android/qcsc/business/util/f;->c()Lcom/meituan/android/qcsc/business/util/f;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v0

    .line 100098
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/util/f;->b()Lorg/json/JSONObject;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v0

    .line 100102
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v8

    .line 100106
    invoke-interface/range {v3 .. v8}, Lcom/meituan/android/qcsc/business/network/api/ILocationService;->getCityInfo(DDLjava/lang/String;)Lrx/Observable;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v0

    .line 100110
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v2

    .line 100114
    invoke-virtual {v0, v2}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v0

    .line 100118
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v2

    .line 100122
    invoke-virtual {v0, v2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v0

    .line 100126
    new-instance v2, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/h;

    .line 100127
    .line 100128
    invoke-direct {v2, v1}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/h;-><init>(Lrx/subscriptions/CompositeSubscription;)V

    .line 100129
    .line 100130
    .line 100131
    invoke-virtual {v0, v2}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v0

    .line 100135
    invoke-virtual {v1, v0}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 100136
    .line 100137
    .line 100138
    :cond_2
    :goto_0
    return-void
.end method

.class public final Lcom/meituan/android/train/directconnect12306/TrainBaseInfoModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/train/directconnect12306/TrainBaseInfoModule$BaseInfoBean;,
        Lcom/meituan/android/train/directconnect12306/TrainBaseInfoModule$BaseInfoResponse;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6dd4b268861196e4L    # -3.776635208180789E-221

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCarrier()Ljava/lang/String;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/train/directconnect12306/TrainBaseInfoModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x578674

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static declared-synchronized getTrainBaseInfoJsonObject(Landroid/content/Context;II)Lorg/json/JSONObject;
    .locals 7

    .line 220000
    const-class v0, Lcom/meituan/android/train/directconnect12306/TrainBaseInfoModule;

    .line 220001
    .line 220002
    monitor-enter v0

    .line 220003
    const/4 v1, 0x3

    .line 220004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 220005
    .line 220006
    const/4 v2, 0x0

    .line 220007
    aput-object p0, v1, v2

    .line 220008
    .line 220009
    new-instance v2, Ljava/lang/Integer;

    .line 220010
    .line 220011
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v3, 0x1

    .line 220015
    aput-object v2, v1, v3

    .line 220016
    .line 220017
    const/4 v2, 0x2

    .line 220018
    new-instance v4, Ljava/lang/Integer;

    .line 220019
    .line 220020
    invoke-direct {v4, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220021
    .line 220022
    .line 220023
    aput-object v4, v1, v2

    .line 220024
    .line 220025
    sget-object v2, Lcom/meituan/android/train/directconnect12306/TrainBaseInfoModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220026
    .line 220027
    const v4, 0xfc7ed4

    .line 220028
    .line 220029
    .line 220030
    const/4 v5, 0x0

    .line 220031
    invoke-static {v1, v5, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220032
    .line 220033
    .line 220034
    move-result v6

    .line 220035
    if-eqz v6, :cond_0

    .line 220036
    .line 220037
    invoke-static {v1, v5, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220038
    .line 220039
    .line 220040
    move-result-object p0

    .line 220041
    check-cast p0, Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220042
    .line 220043
    monitor-exit v0

    .line 220044
    return-object p0

    .line 220045
    :cond_0
    :try_start_1
    new-instance v1, Lcom/meituan/android/train/directconnect12306/TrainBaseInfoModule$BaseInfoResponse;

    .line 220046
    .line 220047
    invoke-direct {v1, p0}, Lcom/meituan/android/train/directconnect12306/TrainBaseInfoModule$BaseInfoResponse;-><init>(Landroid/content/Context;)V

    .line 220048
    .line 220049
    .line 220050
    invoke-static {}, Lcom/meituan/android/train/directconnect12306/b;->d()Lcom/google/gson/Gson;

    .line 220051
    .line 220052
    .line 220053
    move-result-object p0

    .line 220054
    invoke-virtual {p0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 220055
    .line 220056
    .line 220057
    move-result-object p0

    .line 220058
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 220059
    .line 220060
    .line 220061
    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220062
    :try_start_2
    new-instance v4, Lorg/json/JSONObject;

    .line 220063
    .line 220064
    invoke-direct {v4, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 220065
    .line 220066
    .line 220067
    if-ne p2, v3, :cond_2

    .line 220068
    .line 220069
    :try_start_3
    const-string p0, "data"

    .line 220070
    .line 220071
    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 220072
    .line 220073
    .line 220074
    move-result p0

    .line 220075
    if-eqz p0, :cond_2

    .line 220076
    .line 220077
    const-string p0, "data"

    .line 220078
    .line 220079
    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 220080
    .line 220081
    .line 220082
    move-result-object p0

    .line 220083
    if-eqz p0, :cond_1

    .line 220084
    .line 220085
    const-string p2, "android"

    .line 220086
    .line 220087
    invoke-static {p1}, Lcom/meituan/android/train/directconnect12306/newbase/a;->c(I)Lorg/json/JSONObject;

    .line 220088
    .line 220089
    .line 220090
    move-result-object p1

    .line 220091
    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220092
    .line 220093
    .line 220094
    :cond_1
    const-string p0, "duration"

    .line 220095
    .line 220096
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 220097
    .line 220098
    .line 220099
    move-result-wide p1

    .line 220100
    sub-long/2addr p1, v1

    .line 220101
    invoke-virtual {v4, p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 220102
    .line 220103
    .line 220104
    goto :goto_1

    .line 220105
    :catch_0
    move-exception p0

    .line 220106
    move-object v5, v4

    .line 220107
    goto :goto_0

    .line 220108
    :catch_1
    move-exception p0

    .line 220109
    :goto_0
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 220110
    .line 220111
    .line 220112
    move-result-object p0

    .line 220113
    invoke-static {p0}, Lcom/meituan/android/trafficayers/common/a;->b(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 220114
    .line 220115
    .line 220116
    move-object v4, v5

    .line 220117
    :cond_2
    :goto_1
    monitor-exit v0

    .line 220118
    return-object v4

    .line 220119
    :catchall_0
    move-exception p0

    .line 220120
    monitor-exit v0

    throw p0
.end method

.method public static isOpenExtendInfo(Lorg/json/JSONObject;)I
    .locals 7

    .line 120000
    const-string v0, "isOpenExtendInfo"

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v1, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p0, v1, v2

    .line 120007
    .line 120008
    sget-object v3, Lcom/meituan/android/train/directconnect12306/TrainBaseInfoModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const/4 v4, 0x0

    .line 120011
    const v5, 0xa1c339

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v6

    .line 120018
    if-eqz v6, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    move-result-object p0

    .line 120024
    check-cast p0, Ljava/lang/Integer;

    .line 120025
    .line 120026
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120027
    .line 120028
    .line 120029
    move-result p0

    .line 120030
    return p0

    .line 120031
    :cond_0
    if-eqz p0, :cond_1

    .line 120032
    .line 120033
    const-string v1, "data"

    .line 120034
    .line 120035
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v3

    .line 120039
    if-eqz v3, :cond_1

    .line 120040
    .line 120041
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p0

    .line 120045
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v1

    .line 120049
    if-eqz v1, :cond_1

    .line 120050
    .line 120051
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120052
    .line 120053
    .line 120054
    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120055
    return p0

    .line 120056
    :catch_0
    move-exception p0

    .line 120057
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p0

    invoke-static {p0}, Lcom/meituan/android/trafficayers/common/a;->b(Ljava/lang/Object;)V

    :cond_1
    return v2
.end method

.method public static isSynchronousGetApp(Lorg/json/JSONObject;)I
    .locals 7

    .line 120000
    const-string v0, "isSynchronousGetApp"

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v1, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p0, v1, v2

    .line 120007
    .line 120008
    sget-object v3, Lcom/meituan/android/train/directconnect12306/TrainBaseInfoModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const/4 v4, 0x0

    .line 120011
    const v5, 0xe73992

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v6

    .line 120018
    if-eqz v6, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    move-result-object p0

    .line 120024
    check-cast p0, Ljava/lang/Integer;

    .line 120025
    .line 120026
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120027
    .line 120028
    .line 120029
    move-result p0

    .line 120030
    return p0

    .line 120031
    :cond_0
    if-eqz p0, :cond_1

    .line 120032
    .line 120033
    const-string v1, "data"

    .line 120034
    .line 120035
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v3

    .line 120039
    if-eqz v3, :cond_1

    .line 120040
    .line 120041
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p0

    .line 120045
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v1

    .line 120049
    if-eqz v1, :cond_1

    .line 120050
    .line 120051
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120052
    .line 120053
    .line 120054
    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120055
    return p0

    .line 120056
    :catch_0
    move-exception p0

    .line 120057
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p0

    invoke-static {p0}, Lcom/meituan/android/trafficayers/common/a;->b(Ljava/lang/Object;)V

    :cond_1
    return v2
.end method

.method public static trainBaseInfo(Lcom/dianping/picassocontroller/vc/c;Lorg/json/JSONObject;Lcom/dianping/picassocontroller/bridge/b;)V
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/android/train/directconnect12306/TrainBaseInfoModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v2, 0x0

    .line 220015
    const v3, 0xec8273

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v4

    .line 220022
    if-eqz v4, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    if-eqz p0, :cond_2

    .line 220029
    .line 220030
    invoke-interface {p0}, Lcom/dianping/picassocontroller/vc/c;->getContext()Landroid/content/Context;

    .line 220031
    .line 220032
    .line 220033
    move-result-object v0

    .line 220034
    if-nez v0, :cond_1

    .line 220035
    .line 220036
    goto :goto_0

    .line 220037
    :cond_1
    const-string v0, "TrainBaseInfoModule ---->"

    .line 220038
    .line 220039
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220040
    .line 220041
    .line 220042
    move-result-object v0

    .line 220043
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 220044
    .line 220045
    .line 220046
    move-result-object v1

    .line 220047
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 220048
    .line 220049
    .line 220050
    move-result-object v1

    .line 220051
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220052
    .line 220053
    .line 220054
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220055
    .line 220056
    .line 220057
    move-result-object v0

    .line 220058
    invoke-static {v0}, Lcom/meituan/android/trafficayers/common/a;->b(Ljava/lang/Object;)V

    .line 220059
    .line 220060
    .line 220061
    new-instance v0, Lcom/meituan/android/train/directconnect12306/TrainBaseInfoModule$c;

    .line 220062
    .line 220063
    invoke-direct {v0, p0, p1}, Lcom/meituan/android/train/directconnect12306/TrainBaseInfoModule$c;-><init>(Lcom/dianping/picassocontroller/vc/c;Lorg/json/JSONObject;)V

    .line 220064
    .line 220065
    .line 220066
    invoke-static {v0}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    .line 220067
    .line 220068
    .line 220069
    move-result-object p0

    .line 220070
    invoke-static {}, Lrx/schedulers/Schedulers;->computation()Lrx/Scheduler;

    .line 220071
    .line 220072
    .line 220073
    move-result-object p1

    .line 220074
    invoke-virtual {p0, p1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 220075
    .line 220076
    .line 220077
    move-result-object p0

    .line 220078
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 220079
    .line 220080
    .line 220081
    move-result-object p1

    .line 220082
    invoke-virtual {p0, p1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 220083
    .line 220084
    .line 220085
    move-result-object p0

    .line 220086
    new-instance p1, Lcom/meituan/android/train/directconnect12306/TrainBaseInfoModule$a;

    .line 220087
    .line 220088
    invoke-direct {p1, p2}, Lcom/meituan/android/train/directconnect12306/TrainBaseInfoModule$a;-><init>(Lcom/dianping/picassocontroller/bridge/b;)V

    .line 220089
    .line 220090
    .line 220091
    new-instance v0, Lcom/meituan/android/train/directconnect12306/TrainBaseInfoModule$b;

    .line 220092
    .line 220093
    invoke-direct {v0, p2}, Lcom/meituan/android/train/directconnect12306/TrainBaseInfoModule$b;-><init>(Lcom/dianping/picassocontroller/bridge/b;)V

    .line 220094
    .line 220095
    .line 220096
    invoke-virtual {p0, p1, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 220097
    .line 220098
    .line 220099
    :cond_2
    :goto_0
    return-void
.end method

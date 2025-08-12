.class public final Lcom/meituan/android/train/directconnect12306/newbase/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x34549f7a447cc693L    # 1.3141707924326105E-56

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/dianping/picassocontroller/vc/c;Lorg/json/JSONObject;Lcom/dianping/picassocontroller/bridge/b;)V
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
    sget-object v1, Lcom/meituan/android/train/directconnect12306/newbase/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v2, 0x0

    .line 220015
    const v3, 0x60d4ec

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
    move-result-object p0

    .line 220034
    if-nez p0, :cond_1

    .line 220035
    .line 220036
    goto :goto_0

    .line 220037
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 220038
    .line 220039
    .line 220040
    move-result-wide v0

    .line 220041
    new-instance p0, Lcom/meituan/android/train/directconnect12306/newbase/b$c;

    .line 220042
    .line 220043
    invoke-direct {p0, v0, v1, p1}, Lcom/meituan/android/train/directconnect12306/newbase/b$c;-><init>(JLorg/json/JSONObject;)V

    .line 220044
    .line 220045
    .line 220046
    invoke-static {p0}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    .line 220047
    .line 220048
    .line 220049
    move-result-object p0

    .line 220050
    invoke-static {}, Lrx/schedulers/Schedulers;->computation()Lrx/Scheduler;

    .line 220051
    .line 220052
    .line 220053
    move-result-object p1

    .line 220054
    invoke-virtual {p0, p1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 220055
    .line 220056
    .line 220057
    move-result-object p0

    .line 220058
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 220059
    .line 220060
    .line 220061
    move-result-object p1

    .line 220062
    invoke-virtual {p0, p1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 220063
    .line 220064
    .line 220065
    move-result-object p0

    .line 220066
    new-instance p1, Lcom/meituan/android/train/directconnect12306/newbase/b$a;

    .line 220067
    .line 220068
    invoke-direct {p1, p2}, Lcom/meituan/android/train/directconnect12306/newbase/b$a;-><init>(Lcom/dianping/picassocontroller/bridge/b;)V

    .line 220069
    .line 220070
    .line 220071
    new-instance v0, Lcom/meituan/android/train/directconnect12306/newbase/b$b;

    .line 220072
    .line 220073
    invoke-direct {v0, p2}, Lcom/meituan/android/train/directconnect12306/newbase/b$b;-><init>(Lcom/dianping/picassocontroller/bridge/b;)V

    .line 220074
    .line 220075
    .line 220076
    invoke-virtual {p0, p1, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 220077
    .line 220078
    .line 220079
    :cond_2
    :goto_0
    return-void
.end method

.method public static b(Lorg/json/JSONObject;J)Lorg/json/JSONObject;
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Long;

    .line 170007
    .line 170008
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/android/train/directconnect12306/newbase/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v3, 0x0

    .line 170017
    const v4, 0x408465

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v5

    .line 170024
    if-eqz v5, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Lorg/json/JSONObject;

    .line 170031
    .line 170032
    return-object p0

    .line 170033
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 170034
    .line 170035
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 170036
    .line 170037
    .line 170038
    :try_start_0
    const-string v2, "duration"

    .line 170039
    .line 170040
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170041
    .line 170042
    .line 170043
    move-result-wide v3

    .line 170044
    sub-long/2addr v3, p1

    .line 170045
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 170046
    .line 170047
    .line 170048
    const-string p1, "message"

    .line 170049
    .line 170050
    const-string p2, "success"

    .line 170051
    .line 170052
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170053
    .line 170054
    .line 170055
    const-string p1, "requestId"

    .line 170056
    .line 170057
    const-string p2, ""

    .line 170058
    .line 170059
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170060
    .line 170061
    .line 170062
    const-string p1, "status"

    .line 170063
    .line 170064
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 170065
    .line 170066
    .line 170067
    new-instance p1, Lorg/json/JSONObject;

    .line 170068
    .line 170069
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 170070
    .line 170071
    .line 170072
    const-string p2, "android"

    .line 170073
    .line 170074
    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170075
    .line 170076
    .line 170077
    const-string p0, "data"

    .line 170078
    .line 170079
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170080
    :catch_0
    return-object v0
.end method

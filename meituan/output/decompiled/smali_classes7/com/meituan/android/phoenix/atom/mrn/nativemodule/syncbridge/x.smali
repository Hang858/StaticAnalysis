.class public final Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/x;
.super Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3d1f7a1dc84e49f5L    # -1.4533769596459234E14

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/a;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xe515bc

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static varargs e(Lcom/facebook/react/bridge/Callback;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x2ace95

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/react/bridge/WritableMap;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xba8509

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/facebook/react/bridge/WritableMap;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Lcom/meituan/android/phoenix/atom/repository/PhxAbTestRepository;->b()Lcom/meituan/android/phoenix/atom/repository/base/e;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    invoke-virtual {v1}, Lcom/meituan/android/phoenix/atom/repository/base/e;->b()Lrx/Observable;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v2

    .line 100033
    invoke-virtual {v1, v2}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    sget-object v2, Lcom/meituan/android/addresscenter/linkage/b;->d:Lcom/meituan/android/addresscenter/linkage/b;

    .line 100038
    .line 100039
    sget-object v3, Lcom/meituan/android/addresscenter/linkage/c;->h:Lcom/meituan/android/addresscenter/linkage/c;

    .line 100040
    .line 100041
    invoke-virtual {v1, v2, v3}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 100042
    .line 100043
    .line 100044
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    const-string v2, "message"

    .line 100049
    .line 100050
    const-string v3, "success"

    .line 100051
    .line 100052
    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100053
    .line 100054
    .line 100055
    const-string v2, "code"

    .line 100056
    .line 100057
    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 100058
    .line 100059
    .line 100060
    return-object v1
.end method

.method public final b(Lcom/facebook/react/bridge/Callback;)Lcom/facebook/react/bridge/WritableMap;
    .locals 5

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
    sget-object v2, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x9cd43b

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/facebook/react/bridge/WritableMap;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {}, Lcom/meituan/android/phoenix/atom/repository/PhxAbTestRepository;->b()Lcom/meituan/android/phoenix/atom/repository/base/e;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    invoke-virtual {v0}, Lcom/meituan/android/phoenix/atom/repository/base/e;->b()Lrx/Observable;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v2

    .line 120036
    invoke-virtual {v0, v2}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    new-instance v2, Lcom/meituan/android/generalcategories/dealcreateorder/agent/h;

    .line 120041
    .line 120042
    const/16 v3, 0x18

    .line 120043
    .line 120044
    invoke-direct {v2, p1, v3}, Lcom/meituan/android/generalcategories/dealcreateorder/agent/h;-><init>(Ljava/lang/Object;I)V

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {v0, v2}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    sget-object v2, Lcom/meituan/android/movie/tradebase/deal/view/p;->g:Lcom/meituan/android/movie/tradebase/deal/view/p;

    .line 120052
    .line 120053
    invoke-virtual {v0, v2}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v0

    .line 120057
    new-instance v2, Lcom/meituan/android/generalcategories/dealcreateorder/agent/d;

    .line 120058
    .line 120059
    const/16 v3, 0x14

    .line 120060
    .line 120061
    invoke-direct {v2, p1, v3}, Lcom/meituan/android/generalcategories/dealcreateorder/agent/d;-><init>(Ljava/lang/Object;I)V

    .line 120062
    .line 120063
    .line 120064
    new-instance v3, Lcom/meituan/android/generalcategories/dealcreateorder/agent/b;

    .line 120065
    .line 120066
    const/16 v4, 0x15

    .line 120067
    .line 120068
    invoke-direct {v3, p1, v4}, Lcom/meituan/android/generalcategories/dealcreateorder/agent/b;-><init>(Ljava/lang/Object;I)V

    .line 120069
    .line 120070
    .line 120071
    invoke-virtual {v0, v2, v3}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 120072
    .line 120073
    .line 120074
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p1

    .line 120078
    const-string v0, "message"

    .line 120079
    .line 120080
    const-string v2, "success"

    .line 120081
    .line 120082
    invoke-interface {p1, v0, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120083
    .line 120084
    .line 120085
    const-string v0, "code"

    .line 120086
    .line 120087
    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 120088
    .line 120089
    .line 120090
    return-object p1
.end method

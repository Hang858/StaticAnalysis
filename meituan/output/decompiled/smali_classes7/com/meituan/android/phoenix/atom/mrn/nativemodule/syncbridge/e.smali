.class public final Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/e;
.super Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2cc7436a92dfd64bL    # 5.576266338205852E-93

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

    sget-object p1, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x8f84c7

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
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
    sget-object v2, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1bfd52

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
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    const/4 v2, 0x1

    .line 100026
    :try_start_0
    invoke-static {v2}, Lcom/meituan/android/phoenix/atom/repository/d;->b(Z)Lcom/meituan/android/phoenix/atom/repository/base/e;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v2

    .line 100030
    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    check-cast v2, Ljava/util/ArrayList;

    .line 100035
    .line 100036
    if-eqz v2, :cond_1

    .line 100037
    .line 100038
    new-instance v3, Lcom/google/gson/Gson;

    .line 100039
    .line 100040
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {v3, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100047
    goto :goto_0

    .line 100048
    :cond_1
    const-string v2, ""

    .line 100049
    .line 100050
    :goto_0
    const-string v3, "data"

    .line 100051
    .line 100052
    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100053
    .line 100054
    .line 100055
    const-string v2, "message"

    .line 100056
    .line 100057
    const-string v3, "success"

    .line 100058
    .line 100059
    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100060
    .line 100061
    .line 100062
    const-string v2, "code"

    .line 100063
    .line 100064
    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 100065
    .line 100066
    .line 100067
    return-object v1

    .line 100068
    :catch_0
    move-exception v0

    .line 100069
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100070
    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXSyncBridgeManagerModule;->failMap(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    return-object v0
.end method

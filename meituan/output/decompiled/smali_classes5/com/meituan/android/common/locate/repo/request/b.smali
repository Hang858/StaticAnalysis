.class public Lcom/meituan/android/common/locate/repo/request/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7d8f8b7fe8eaebacL    # -6.29019731463722E-297

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/common/locate/repo/request/b;->a:Ljava/lang/String;

    const-string v0, "1"

    sput-object v0, Lcom/meituan/android/common/locate/repo/request/b;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(I)Lorg/json/JSONObject;
    .locals 7

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/common/locate/repo/request/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xe6ab91

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    return-object p0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-static {}, Lcom/meituan/android/common/locate/provider/c;->a()Lcom/meituan/android/common/locate/provider/c$a;

    move-result-object v1

    const-string v2, "model"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "osVersion"

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "brand"

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/meituan/android/common/locate/provider/e;->a()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2}, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/provider/WifiInfoProvider;

    move-result-object v3

    invoke-static {v2}, Lcom/meituan/android/common/locate/provider/a;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/provider/a;

    move-result-object v4

    const-string v5, "packageName"

    invoke-static {}, Lcom/meituan/android/common/locate/provider/a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "appVersion"

    iget-object v4, v4, Lcom/meituan/android/common/locate/provider/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "sdkVersion"

    const-string v5, "2.1234.2"

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "smac"

    invoke-virtual {v3}, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "nettype"

    invoke-virtual {v3}, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->h()Landroid/net/wifi/WifiInfo;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, "mobile"

    goto :goto_0

    :cond_1
    const-string v3, "wifi"

    :goto_0
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "wifiEnable"

    const-string v4, "pt-c140c5921e4d3392"

    invoke-static {v2, v4}, Lcom/meituan/android/common/locate/util/v;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "1"

    const-string v6, "0"

    if-eqz v4, :cond_2

    move-object v4, v5

    goto :goto_1

    :cond_2
    move-object v4, v6

    :goto_1
    :try_start_1
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "isMock"

    iget-object v1, v1, Lcom/meituan/android/common/locate/provider/c$a;->a:Lcom/meituan/android/common/locate/MtLocation;

    invoke-static {v2, v1}, Lcom/meituan/android/common/locate/util/LocationUtils;->a(Landroid/content/Context;Lcom/meituan/android/common/locate/MtLocation;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v5, v6

    :goto_2
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "processID"

    invoke-static {}, Lcom/meituan/android/common/locate/provider/a;->g()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "processName"

    invoke-static {v2}, Lcom/meituan/android/common/locate/provider/r;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/provider/r;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meituan/android/common/locate/provider/r;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "reqID"

    sget-object v3, Lcom/meituan/android/common/locate/repo/request/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "lackPerm"

    invoke-static {v2}, Lcom/meituan/android/common/locate/util/m;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "lackService"

    invoke-static {v2}, Lcom/meituan/android/common/locate/util/LocationUtils;->checkLocationServiceStatus(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "wifiScan"

    invoke-static {v2}, Lcom/meituan/android/common/locate/util/LocationUtils;->d(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "ble"

    invoke-static {v2}, Lcom/meituan/android/common/locate/util/LocationUtils;->e(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "permStatus"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v2}, Lcom/meituan/android/common/locate/reporter/f;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meituan/android/common/locate/reporter/f;->n()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "bizNames"

    invoke-static {}, Lcom/meituan/android/common/locate/controller/d;->a()Lcom/meituan/android/common/locate/controller/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meituan/android/common/locate/controller/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "biz"

    invoke-static {}, Lcom/meituan/android/common/locate/controller/d;->a()Lcom/meituan/android/common/locate/controller/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meituan/android/common/locate/controller/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    const-string v1, "retryNum"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "agentJson:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/Throwable;)V

    :goto_3
    return-object v0
.end method

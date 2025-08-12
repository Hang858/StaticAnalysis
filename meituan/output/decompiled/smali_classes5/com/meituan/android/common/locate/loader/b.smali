.class public Lcom/meituan/android/common/locate/loader/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/locate/fusionlocation/b$a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static o:Z


# instance fields
.field public final a:Lcom/meituan/android/common/locate/loader/LocationStrategy;

.field public final b:Z

.field public final c:Z

.field public final d:Landroid/content/Context;

.field public final e:Lcom/meituan/android/common/locate/loader/MtLocationLoader;

.field public final f:Landroid/os/Handler;

.field public final g:Landroid/os/Handler;

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:J

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Z

.field public volatile m:Z

.field public n:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7286ca7ece4735f0L    # 4.863062387839644E243

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/common/locate/loader/MtLocationLoader;Landroid/os/Handler;Landroid/os/Handler;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/loader/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xda18be

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/common/locate/loader/b;->h:Ljava/util/Map;

    iput-object p1, p0, Lcom/meituan/android/common/locate/loader/b;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/meituan/android/common/locate/loader/b;->e:Lcom/meituan/android/common/locate/loader/MtLocationLoader;

    invoke-virtual {p2}, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->getAdopter()Lcom/meituan/android/common/locate/loader/LocationStrategy;

    move-result-object p2

    iput-object p2, p0, Lcom/meituan/android/common/locate/loader/b;->a:Lcom/meituan/android/common/locate/loader/LocationStrategy;

    invoke-interface {p2}, Lcom/meituan/android/common/locate/loader/LocationStrategy;->getBusinessId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/common/locate/loader/b;->j:Ljava/lang/String;

    invoke-interface {p2}, Lcom/meituan/android/common/locate/loader/LocationStrategy;->getPrivacyToken()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/meituan/android/common/locate/loader/b;->k:Ljava/lang/String;

    invoke-interface {p2}, Lcom/meituan/android/common/locate/loader/LocationStrategy;->getLocationTimeout()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/meituan/android/common/locate/loader/b;->i:J

    iput-object p3, p0, Lcom/meituan/android/common/locate/loader/b;->f:Landroid/os/Handler;

    iput-object p4, p0, Lcom/meituan/android/common/locate/loader/b;->g:Landroid/os/Handler;

    invoke-interface {p2}, Lcom/meituan/android/common/locate/loader/LocationStrategy;->isNeedAddress()Z

    move-result p3

    iput-boolean p3, p0, Lcom/meituan/android/common/locate/loader/b;->l:Z

    invoke-interface {p2}, Lcom/meituan/android/common/locate/loader/LocationStrategy;->isOpenFastLocation()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Lcom/meituan/android/common/locate/loader/LocationStrategy;->isOpenFastLocation()Z

    move-result p2

    iput-boolean p2, p0, Lcom/meituan/android/common/locate/loader/b;->b:Z

    const-string p2, "\u5f3a\u5236\u5f00\u542f\u5feb\u901f\u5b9a\u4f4d"

    invoke-static {p2}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcom/meituan/android/common/locate/reporter/l;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/l;

    move-result-object p2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    invoke-virtual {p2, v0}, Lcom/meituan/android/common/locate/reporter/l;->a(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/meituan/android/common/locate/loader/b;->b:Z

    :goto_1
    invoke-static {p1}, Lcom/meituan/android/common/locate/reporter/l;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/reporter/l;->d()Z

    move-result p1

    iput-boolean p1, p0, Lcom/meituan/android/common/locate/loader/b;->c:Z

    iget-boolean p2, p0, Lcom/meituan/android/common/locate/loader/b;->b:Z

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/meituan/android/common/locate/fusionlocation/b;->a()Lcom/meituan/android/common/locate/fusionlocation/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/fusionlocation/b;->b()V

    :cond_3
    return-void
.end method

.method public static synthetic a(Lcom/meituan/android/common/locate/loader/b;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/meituan/android/common/locate/loader/b;->h:Ljava/util/Map;

    return-object p0
.end method

.method private a(Lcom/meituan/android/common/locate/MtLocation;)V
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/android/common/locate/loader/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xaa7d1a

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getMtAddress()Lcom/meituan/android/common/locate/model/MTAddress;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meituan/android/common/locate/loader/b;->h:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v2, "is_no_need_geo"

    :goto_0
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-direct {p0, p1}, Lcom/meituan/android/common/locate/loader/b;->b(Lcom/meituan/android/common/locate/MtLocation;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v0}, Lcom/meituan/android/common/locate/MtLocation;->setExtras(Landroid/os/Bundle;)V

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Lcom/meituan/android/common/locate/loader/b;->h:Ljava/util/Map;

    iget-boolean v3, p0, Lcom/meituan/android/common/locate/loader/b;->l:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v4, "isForceGeo"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/meituan/android/common/locate/loader/b;->l:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/meituan/android/common/locate/loader/b;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/meituan/android/common/locate/reporter/l;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meituan/android/common/locate/reporter/l;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {}, Lcom/meituan/android/common/locate/geo/a;->a()Lcom/meituan/android/common/locate/geo/a;

    move-result-object v1

    iget-object v5, p0, Lcom/meituan/android/common/locate/loader/b;->d:Landroid/content/Context;

    invoke-virtual {v1, p1, v0, v5, v2}, Lcom/meituan/android/common/locate/geo/a;->a(Lcom/meituan/android/common/locate/MtLocation;Landroid/os/Bundle;Landroid/content/Context;Z)I

    move-result v0

    iget-object v1, p0, Lcom/meituan/android/common/locate/loader/b;->h:Ljava/util/Map;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "geo_time_consuming"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/meituan/android/common/locate/loader/b;->h:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "geo_error_type"

    goto :goto_0

    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/meituan/android/common/locate/loader/b;Lcom/meituan/android/common/locate/MtLocation;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meituan/android/common/locate/loader/b;->a(Lcom/meituan/android/common/locate/MtLocation;)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;J)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/common/locate/loader/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v3, 0x509e

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    const-string v3, "mDispatchWorker dead"

    cmp-long v4, p2, v0

    if-lez v4, :cond_4

    iget-object v0, p0, Lcom/meituan/android/common/locate/loader/b;->f:Landroid/os/Handler;

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meituan/android/common/locate/loader/b;->f:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/meituan/android/common/locate/loader/b;->g:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    invoke-static {v3, v2}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/common/locate/loader/b;->g:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_0
    return-void

    :cond_4
    iget-object p2, p0, Lcom/meituan/android/common/locate/loader/b;->f:Landroid/os/Handler;

    if-eqz p2, :cond_6

    :try_start_1
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->isAlive()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/meituan/android/common/locate/loader/b;->f:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p0, Lcom/meituan/android/common/locate/loader/b;->g:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_5
    invoke-static {v3, v2}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    :cond_6
    iget-object p2, p0, Lcom/meituan/android/common/locate/loader/b;->g:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :cond_7
    :goto_1
    return-void
.end method

.method private b(Lcom/meituan/android/common/locate/MtLocation;JJ)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x1

    aput-object v2, v0, v3

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p4, p5}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x2

    aput-object v2, v0, v3

    sget-object v2, Lcom/meituan/android/common/locate/loader/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xe0afa7

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "latitude"

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "longitude"

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "acc"

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getAccuracy()F

    move-result v3

    float-to-double v3, v3

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "provider"

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getProvider()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v2, "from"

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getFrom()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const-string v2, "get_time"

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getTime()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "outTime"

    invoke-virtual {v0, v2, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p2, "start_ts"

    invoke-virtual {v0, p2, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getMtAddress()Lcom/meituan/android/common/locate/model/MTAddress;

    move-result-object p2

    if-eqz p2, :cond_3

    const-string p3, "getDetail"

    invoke-virtual {p2}, Lcom/meituan/android/common/locate/model/MTAddress;->getDetail()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getPoiList()Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_4

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/meituan/android/common/locate/model/POI;

    if-eqz p2, :cond_4

    const-string p3, "poiId"

    invoke-virtual {p2}, Lcom/meituan/android/common/locate/model/POI;->getId()J

    move-result-wide p4

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "weight"

    invoke-virtual {p2}, Lcom/meituan/android/common/locate/model/POI;->getWeight()D

    move-result-wide p4

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "buildingId"

    invoke-virtual {p2}, Lcom/meituan/android/common/locate/model/POI;->getBuildingId()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "aoiId"

    invoke-virtual {p2}, Lcom/meituan/android/common/locate/model/POI;->getPId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getAoiList()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/common/locate/model/AOI;

    if-eqz p1, :cond_5

    const-string p2, "rgcAoiId"

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/model/AOI;->getId()J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b()V
    .locals 6

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/loader/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x66e88e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/common/locate/loader/b;->b:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/meituan/android/common/locate/loader/b;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meituan/android/common/locate/loader/b;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-static {}, Lcom/meituan/android/common/locate/fusionlocation/b;->a()Lcom/meituan/android/common/locate/fusionlocation/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/fusionlocation/b;->b()V

    :cond_1
    new-instance v0, Lcom/meituan/android/common/locate/loader/b$a;

    invoke-direct {v0, p0}, Lcom/meituan/android/common/locate/loader/b$a;-><init>(Lcom/meituan/android/common/locate/loader/b;)V

    iget-object v1, p0, Lcom/meituan/android/common/locate/loader/b;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/meituan/android/common/locate/reporter/l;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meituan/android/common/locate/reporter/l;->n()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/meituan/android/common/locate/loader/b;->n:J

    add-long/2addr v1, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iget-object v3, p0, Lcom/meituan/android/common/locate/loader/b;->h:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "delayTime"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v0, v1, v2}, Lcom/meituan/android/common/locate/loader/b;->a(Ljava/lang/Runnable;J)V

    :cond_2
    return-void
.end method

.method private b(Lcom/meituan/android/common/locate/MtLocation;)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v2, Lcom/meituan/android/common/locate/loader/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xec0d4

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/meituan/android/common/locate/loader/b;->m:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iput-boolean v0, p0, Lcom/meituan/android/common/locate/loader/b;->m:Z

    invoke-virtual {p1, v0}, Lcom/meituan/android/common/locate/MtLocation;->setLocationScene(I)V

    iget-object v1, p0, Lcom/meituan/android/common/locate/loader/b;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/meituan/android/common/locate/reporter/l;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meituan/android/common/locate/reporter/l;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meituan/android/common/locate/loader/b;->e:Lcom/meituan/android/common/locate/loader/MtLocationLoader;

    iget-object v2, p0, Lcom/meituan/android/common/locate/loader/b;->a:Lcom/meituan/android/common/locate/loader/LocationStrategy;

    instance-of v2, v2, Lcom/meituan/android/common/locate/loader/strategy/Instant;

    xor-int/2addr v0, v2

    invoke-virtual {v1, p1, v0}, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->a(Lcom/meituan/android/common/locate/MtLocation;Z)V

    :cond_2
    return-void
.end method

.method public static synthetic b(Lcom/meituan/android/common/locate/loader/b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/meituan/android/common/locate/loader/b;->m:Z

    return p0
.end method


# virtual methods
.method public a(Z)Lcom/meituan/android/common/locate/MtLocation;
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/android/common/locate/loader/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x4e5d1e

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/common/locate/MtLocation;

    return-object p1

    :cond_0
    iget-boolean v1, p0, Lcom/meituan/android/common/locate/loader/b;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/meituan/android/common/locate/loader/b;->m:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/meituan/android/common/locate/loader/b;->h:Ljava/util/Map;

    const-string v3, "error"

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/meituan/android/common/locate/loader/b;->h:Ljava/util/Map;

    const-string v4, "isLoader"

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-static {}, Lcom/meituan/android/common/locate/fusionlocation/b;->a()Lcom/meituan/android/common/locate/fusionlocation/b;

    move-result-object v1

    iget-object v5, p0, Lcom/meituan/android/common/locate/loader/b;->h:Ljava/util/Map;

    invoke-virtual {v1, v5}, Lcom/meituan/android/common/locate/fusionlocation/b;->a(Ljava/util/Map;)Lcom/meituan/android/common/locate/MtLocation;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_2

    iget-object p1, p0, Lcom/meituan/android/common/locate/loader/b;->h:Ljava/util/Map;

    const-string v0, "5"

    :goto_0
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_2
    iget-object v2, p0, Lcom/meituan/android/common/locate/loader/b;->h:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v3, "is_time_out"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/meituan/android/common/locate/loader/b;->h:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/meituan/android/common/locate/fusionlocation/b;->a()Lcom/meituan/android/common/locate/fusionlocation/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/meituan/android/common/locate/fusionlocation/b;->a(Lcom/meituan/android/common/locate/fusionlocation/b$a;)V

    invoke-direct {p0, v1}, Lcom/meituan/android/common/locate/loader/b;->a(Lcom/meituan/android/common/locate/MtLocation;)V

    return-object v1

    :catch_0
    iget-object p1, p0, Lcom/meituan/android/common/locate/loader/b;->h:Ljava/util/Map;

    const-string v0, "3"

    goto :goto_0

    :cond_3
    :goto_1
    return-object v2
.end method

.method public a()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/loader/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3e0842

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/common/locate/fusionlocation/b;->a()Lcom/meituan/android/common/locate/fusionlocation/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meituan/android/common/locate/fusionlocation/b;->a(Lcom/meituan/android/common/locate/fusionlocation/b$a;)V

    return-void
.end method

.method public a(J)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/common/locate/loader/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xd152d5

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/meituan/android/common/locate/loader/b;->n:J

    iput-boolean v2, p0, Lcom/meituan/android/common/locate/loader/b;->m:Z

    iget-boolean v0, p0, Lcom/meituan/android/common/locate/loader/b;->b:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/meituan/android/common/locate/fusionlocation/b;->a()Lcom/meituan/android/common/locate/fusionlocation/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/meituan/android/common/locate/fusionlocation/b;->a(Lcom/meituan/android/common/locate/fusionlocation/b$a;J)V

    invoke-direct {p0}, Lcom/meituan/android/common/locate/loader/b;->b()V

    :cond_1
    return-void
.end method

.method public a(Lcom/meituan/android/common/locate/MtLocation;JJ)V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p4, p5}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x2

    aput-object v1, v0, v3

    sget-object v1, Lcom/meituan/android/common/locate/loader/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x50280c

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/common/locate/loader/b;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meituan/android/common/locate/loader/b;->h:Ljava/util/Map;

    sget-boolean v1, Lcom/meituan/android/common/locate/loader/b;->o:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v3, "isHotStart"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-boolean v2, Lcom/meituan/android/common/locate/loader/b;->o:Z

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getLocationScene()I

    move-result v0

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/meituan/android/common/locate/loader/b;->h:Ljava/util/Map;

    invoke-direct/range {p0 .. p5}, Lcom/meituan/android/common/locate/loader/b;->b(Lcom/meituan/android/common/locate/MtLocation;JJ)Ljava/lang/String;

    move-result-object p1

    const-string p2, "location"

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meituan/android/common/locate/loader/b;->h:Ljava/util/Map;

    invoke-direct/range {p0 .. p5}, Lcom/meituan/android/common/locate/loader/b;->b(Lcom/meituan/android/common/locate/MtLocation;JJ)Ljava/lang/String;

    move-result-object p1

    const-string p2, "fastLocation"

    :goto_0
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/meituan/android/common/locate/loader/b;->h:Ljava/util/Map;

    iget-object p2, p0, Lcom/meituan/android/common/locate/loader/b;->j:Ljava/lang/String;

    const-string p3, "biz_name"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/meituan/android/common/locate/loader/b;->h:Ljava/util/Map;

    iget-object p2, p0, Lcom/meituan/android/common/locate/loader/b;->k:Ljava/lang/String;

    const-string p3, "privacy_token"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/meituan/android/common/locate/loader/b;->a:Lcom/meituan/android/common/locate/loader/LocationStrategy;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/meituan/android/common/locate/loader/LocationStrategy;->getDecisionId()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-string p1, ""

    :goto_1
    iget-object p2, p0, Lcom/meituan/android/common/locate/loader/b;->h:Ljava/util/Map;

    const-string p3, "decisionId"

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/meituan/android/common/locate/loader/b;->h:Ljava/util/Map;

    invoke-static {p1}, Lcom/meituan/android/common/locate/platform/logs/n;->a(Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public a(Lcom/meituan/android/common/locate/MtLocation;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/common/locate/MtLocation;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/loader/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2b6c85

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/meituan/android/common/locate/loader/b;->h:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance p2, Lcom/meituan/android/common/locate/loader/b$b;

    invoke-direct {p2, p0, p1}, Lcom/meituan/android/common/locate/loader/b$b;-><init>(Lcom/meituan/android/common/locate/loader/b;Lcom/meituan/android/common/locate/MtLocation;)V

    const-wide/16 v0, 0x0

    invoke-direct {p0, p2, v0, v1}, Lcom/meituan/android/common/locate/loader/b;->a(Ljava/lang/Runnable;J)V

    invoke-static {}, Lcom/meituan/android/common/locate/fusionlocation/b;->a()Lcom/meituan/android/common/locate/fusionlocation/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/meituan/android/common/locate/fusionlocation/b;->a(Lcom/meituan/android/common/locate/fusionlocation/b$a;)V

    return-void
.end method

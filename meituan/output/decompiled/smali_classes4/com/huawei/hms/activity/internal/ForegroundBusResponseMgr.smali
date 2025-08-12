.class public Lcom/huawei/hms/activity/internal/ForegroundBusResponseMgr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final INSTANCE:Lcom/huawei/hms/activity/internal/ForegroundBusResponseMgr;


# instance fields
.field private final callbackMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/huawei/hms/activity/internal/BusResponseCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hms/activity/internal/ForegroundBusResponseMgr;

    invoke-direct {v0}, Lcom/huawei/hms/activity/internal/ForegroundBusResponseMgr;-><init>()V

    sput-object v0, Lcom/huawei/hms/activity/internal/ForegroundBusResponseMgr;->INSTANCE:Lcom/huawei/hms/activity/internal/ForegroundBusResponseMgr;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Ljava/util/HashMap;

    .line 100004
    .line 100005
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100006
    .line 100007
    .line 100008
    iput-object v0, p0, Lcom/huawei/hms/activity/internal/ForegroundBusResponseMgr;->callbackMap:Ljava/util/Map;

    .line 100009
    .line 100010
    return-void
.end method

.method public static getInstance()Lcom/huawei/hms/activity/internal/ForegroundBusResponseMgr;
    .locals 1

    sget-object v0, Lcom/huawei/hms/activity/internal/ForegroundBusResponseMgr;->INSTANCE:Lcom/huawei/hms/activity/internal/ForegroundBusResponseMgr;

    return-object v0
.end method


# virtual methods
.method public get(Ljava/lang/String;)Lcom/huawei/hms/activity/internal/BusResponseCallback;
    .locals 2

    .line 140000
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140001
    .line 140002
    .line 140003
    move-result v0

    .line 140004
    if-eqz v0, :cond_0

    .line 140005
    .line 140006
    const/4 p1, 0x0

    .line 140007
    return-object p1

    .line 140008
    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/activity/internal/ForegroundBusResponseMgr;->callbackMap:Ljava/util/Map;

    .line 140009
    .line 140010
    monitor-enter v0

    .line 140011
    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/activity/internal/ForegroundBusResponseMgr;->callbackMap:Ljava/util/Map;

    .line 140012
    .line 140013
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140014
    .line 140015
    .line 140016
    move-result-object p1

    .line 140017
    check-cast p1, Lcom/huawei/hms/activity/internal/BusResponseCallback;

    .line 140018
    .line 140019
    monitor-exit v0

    .line 140020
    return-object p1

    .line 140021
    :catchall_0
    move-exception p1

    .line 140022
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140023
    throw p1
.end method

.method public registerObserver(Ljava/lang/String;Lcom/huawei/hms/activity/internal/BusResponseCallback;)V
    .locals 2

    .line 410000
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410001
    .line 410002
    .line 410003
    move-result v0

    .line 410004
    if-nez v0, :cond_2

    .line 410005
    .line 410006
    if-nez p2, :cond_0

    .line 410007
    .line 410008
    goto :goto_0

    .line 410009
    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/activity/internal/ForegroundBusResponseMgr;->callbackMap:Ljava/util/Map;

    .line 410010
    .line 410011
    monitor-enter v0

    .line 410012
    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/activity/internal/ForegroundBusResponseMgr;->callbackMap:Ljava/util/Map;

    .line 410013
    .line 410014
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v1

    .line 410018
    if-nez v1, :cond_1

    .line 410019
    .line 410020
    iget-object v1, p0, Lcom/huawei/hms/activity/internal/ForegroundBusResponseMgr;->callbackMap:Ljava/util/Map;

    .line 410021
    .line 410022
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410023
    .line 410024
    .line 410025
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public unRegisterObserver(Ljava/lang/String;)V
    .locals 2

    .line 140000
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140001
    .line 140002
    .line 140003
    move-result v0

    .line 140004
    if-eqz v0, :cond_0

    .line 140005
    .line 140006
    return-void

    .line 140007
    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/activity/internal/ForegroundBusResponseMgr;->callbackMap:Ljava/util/Map;

    .line 140008
    .line 140009
    monitor-enter v0

    .line 140010
    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/activity/internal/ForegroundBusResponseMgr;->callbackMap:Ljava/util/Map;

    .line 140011
    .line 140012
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140013
    .line 140014
    .line 140015
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

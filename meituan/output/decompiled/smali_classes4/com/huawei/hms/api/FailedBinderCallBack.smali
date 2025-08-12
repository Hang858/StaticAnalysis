.class public Lcom/huawei/hms/api/FailedBinderCallBack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/api/FailedBinderCallBack$BinderCallBack;
    }
.end annotation


# static fields
.field private static final AGING_TIME:J = 0x2710L

.field public static final CALLER_ID:Ljava/lang/String; = "callId"

.field private static final LOCK_OBJECT:Ljava/lang/Object;

.field private static final TAG:Ljava/lang/String; = "FailedBinderCallBack"

.field private static binderCallBackMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/huawei/hms/api/FailedBinderCallBack$BinderCallBack;",
            ">;"
        }
    .end annotation
.end field

.field private static instance:Lcom/huawei/hms/api/FailedBinderCallBack;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 100000
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    sput-object v0, Lcom/huawei/hms/api/FailedBinderCallBack;->binderCallBackMap:Ljava/util/Map;

    .line 100006
    .line 100007
    new-instance v0, Ljava/lang/Object;

    .line 100008
    .line 100009
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100010
    sput-object v0, Lcom/huawei/hms/api/FailedBinderCallBack;->LOCK_OBJECT:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private agingCheck()V
    .locals 7

    .line 100000
    new-instance v0, Ljava/sql/Timestamp;

    .line 100001
    .line 100002
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100003
    .line 100004
    .line 100005
    move-result-wide v1

    .line 100006
    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    .line 100007
    .line 100008
    .line 100009
    invoke-virtual {v0}, Ljava/sql/Timestamp;->getTime()J

    .line 100010
    .line 100011
    .line 100012
    move-result-wide v0

    .line 100013
    const-wide/16 v2, 0x2710

    .line 100014
    .line 100015
    sub-long/2addr v0, v2

    .line 100016
    sget-object v2, Lcom/huawei/hms/api/FailedBinderCallBack;->binderCallBackMap:Ljava/util/Map;

    .line 100017
    .line 100018
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v2

    .line 100022
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v2

    .line 100026
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v3

    .line 100030
    if-eqz v3, :cond_1

    .line 100031
    .line 100032
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v3

    .line 100036
    check-cast v3, Ljava/lang/Long;

    .line 100037
    .line 100038
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 100039
    .line 100040
    .line 100041
    move-result-wide v4

    .line 100042
    cmp-long v6, v0, v4

    .line 100043
    .line 100044
    if-ltz v6, :cond_0

    .line 100045
    .line 100046
    sget-object v4, Lcom/huawei/hms/api/FailedBinderCallBack;->binderCallBackMap:Ljava/util/Map;

    .line 100047
    .line 100048
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100049
    .line 100050
    goto :goto_0

    :cond_1
    return-void
.end method

.method public static getInstance()Lcom/huawei/hms/api/FailedBinderCallBack;
    .locals 2

    .line 100000
    sget-object v0, Lcom/huawei/hms/api/FailedBinderCallBack;->LOCK_OBJECT:Ljava/lang/Object;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    sget-object v1, Lcom/huawei/hms/api/FailedBinderCallBack;->instance:Lcom/huawei/hms/api/FailedBinderCallBack;

    .line 100004
    .line 100005
    if-nez v1, :cond_0

    .line 100006
    .line 100007
    new-instance v1, Lcom/huawei/hms/api/FailedBinderCallBack;

    .line 100008
    .line 100009
    invoke-direct {v1}, Lcom/huawei/hms/api/FailedBinderCallBack;-><init>()V

    .line 100010
    .line 100011
    .line 100012
    sput-object v1, Lcom/huawei/hms/api/FailedBinderCallBack;->instance:Lcom/huawei/hms/api/FailedBinderCallBack;

    .line 100013
    .line 100014
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100015
    sget-object v0, Lcom/huawei/hms/api/FailedBinderCallBack;->instance:Lcom/huawei/hms/api/FailedBinderCallBack;

    .line 100016
    .line 100017
    return-object v0

    .line 100018
    :catchall_0
    move-exception v1

    .line 100019
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100020
    throw v1
.end method

.method private putCallBackInMap(Ljava/lang/Long;Lcom/huawei/hms/api/FailedBinderCallBack$BinderCallBack;)V
    .locals 1

    .line 410000
    sget-object v0, Lcom/huawei/hms/api/FailedBinderCallBack;->binderCallBackMap:Ljava/util/Map;

    .line 410001
    .line 410002
    if-nez v0, :cond_0

    .line 410003
    .line 410004
    const-string p1, "FailedBinderCallBack"

    .line 410005
    .line 410006
    const-string p2, "binderCallBackMap is null"

    .line 410007
    .line 410008
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 410009
    .line 410010
    .line 410011
    return-void

    .line 410012
    :cond_0
    invoke-direct {p0}, Lcom/huawei/hms/api/FailedBinderCallBack;->agingCheck()V

    .line 410013
    .line 410014
    .line 410015
    sget-object v0, Lcom/huawei/hms/api/FailedBinderCallBack;->binderCallBackMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getCallBack(Ljava/lang/Long;)Lcom/huawei/hms/api/FailedBinderCallBack$BinderCallBack;
    .locals 1

    .line 140000
    sget-object v0, Lcom/huawei/hms/api/FailedBinderCallBack;->binderCallBackMap:Ljava/util/Map;

    .line 140001
    .line 140002
    if-nez v0, :cond_0

    .line 140003
    .line 140004
    const-string p1, "FailedBinderCallBack"

    .line 140005
    .line 140006
    const-string v0, "binderCallBackMap is null"

    .line 140007
    .line 140008
    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140009
    .line 140010
    .line 140011
    const/4 p1, 0x0

    .line 140012
    return-object p1

    .line 140013
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140014
    .line 140015
    move-result-object p1

    check-cast p1, Lcom/huawei/hms/api/FailedBinderCallBack$BinderCallBack;

    return-object p1
.end method

.method public setCallBack(Ljava/lang/Long;Lcom/huawei/hms/api/FailedBinderCallBack$BinderCallBack;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/api/FailedBinderCallBack;->putCallBackInMap(Ljava/lang/Long;Lcom/huawei/hms/api/FailedBinderCallBack$BinderCallBack;)V

    return-void
.end method

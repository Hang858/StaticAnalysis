.class public Lcom/meituan/android/common/statistics/dispatcher/EventManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/common/statistics/dispatcher/EventManager$b;,
        Lcom/meituan/android/common/statistics/dispatcher/EventManager$c;,
        Lcom/meituan/android/common/statistics/dispatcher/EventManager$d;
    }
.end annotation


# static fields
.field public static final CACHE_TIMEOUT_INTERVAL:I = 0x2710

.field public static final CLEAR_CACHE_TIMEOUT_MILLIS:I = 0x1d4c0

.field public static final KEY_AFTER_EXECUTE_TM:Ljava/lang/String; = "afterExecuteTm"

.field public static final KEY_BEFORE_EXECUTE_TM:Ljava/lang/String; = "beforeExecuteTm"

.field public static final MAX_CACHE_COUNT:I = 0xc8

.field public static final THREAD_TAG:Ljava/lang/String; = "LXSDK-"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mCachedEventList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/common/statistics/dispatcher/EventManager$b;",
            ">;"
        }
    .end annotation
.end field

.field public final mDispatchThreadExecutor:Ljava/util/concurrent/ExecutorService;

.field public final mEventListeners:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Lcom/meituan/android/common/statistics/dispatcher/IEventCallback;",
            "Lcom/meituan/android/common/statistics/dispatcher/EventManager$c;",
            ">;"
        }
    .end annotation
.end field

.field public mInitTimeStamp:J


# direct methods
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
    sget-object v1, Lcom/meituan/android/common/statistics/dispatcher/EventManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xfa97bb

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
    const-string v0, "LXSDK-DispatchManger"

    .line 100022
    .line 100023
    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iput-object v0, p0, Lcom/meituan/android/common/statistics/dispatcher/EventManager;->mDispatchThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 100028
    .line 100029
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100030
    .line 100031
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    iput-object v0, p0, Lcom/meituan/android/common/statistics/dispatcher/EventManager;->mEventListeners:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100035
    .line 100036
    invoke-static {}, La/a/a/a/c;->x()Ljava/util/List;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    iput-object v0, p0, Lcom/meituan/android/common/statistics/dispatcher/EventManager;->mCachedEventList:Ljava/util/List;

    .line 100041
    .line 100042
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100043
    .line 100044
    .line 100045
    move-result-wide v0

    .line 100046
    iput-wide v0, p0, Lcom/meituan/android/common/statistics/dispatcher/EventManager;->mInitTimeStamp:J

    .line 100047
    .line 100048
    return-void
.end method

.method public synthetic constructor <init>(Lcom/meituan/android/common/statistics/dispatcher/EventManager$a;)V
    .locals 0

    .line 120000
    invoke-direct {p0}, Lcom/meituan/android/common/statistics/dispatcher/EventManager;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    return-void
.end method

.method private cacheEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/common/statistics/dispatcher/EventManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0xf8ffcb

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/statistics/dispatcher/EventManager;->mCachedEventList:Ljava/util/List;

    .line 430025
    .line 430026
    if-nez v0, :cond_1

    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 430030
    .line 430031
    .line 430032
    move-result v0

    .line 430033
    const/16 v1, 0xc8

    .line 430034
    .line 430035
    if-ge v0, v1, :cond_2

    .line 430036
    .line 430037
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 430038
    .line 430039
    .line 430040
    move-result-wide v0

    .line 430041
    iget-wide v2, p0, Lcom/meituan/android/common/statistics/dispatcher/EventManager;->mInitTimeStamp:J

    .line 430042
    .line 430043
    sub-long/2addr v0, v2

    .line 430044
    const-wide/16 v2, 0x2710

    .line 430045
    .line 430046
    cmp-long v4, v0, v2

    .line 430047
    .line 430048
    if-gez v4, :cond_2

    .line 430049
    .line 430050
    iget-object v0, p0, Lcom/meituan/android/common/statistics/dispatcher/EventManager;->mCachedEventList:Ljava/util/List;

    new-instance v1, Lcom/meituan/android/common/statistics/dispatcher/EventManager$b;

    invoke-direct {v1, p1, p2}, Lcom/meituan/android/common/statistics/dispatcher/EventManager$b;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method private static createDispatchEventJsonObject(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            ")",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p0, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    aput-object p1, v0, v1

    .line 770008
    .line 770009
    const/4 v1, 0x2

    .line 770010
    aput-object p2, v0, v1

    .line 770011
    .line 770012
    sget-object v1, Lcom/meituan/android/common/statistics/dispatcher/EventManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const/4 v2, 0x0

    .line 770015
    const v3, 0xfe662b

    .line 770016
    .line 770017
    .line 770018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770019
    .line 770020
    .line 770021
    move-result v4

    .line 770022
    if-eqz v4, :cond_0

    .line 770023
    .line 770024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770025
    .line 770026
    .line 770027
    move-result-object p0

    .line 770028
    check-cast p0, Lorg/json/JSONObject;

    .line 770029
    .line 770030
    return-object p0

    .line 770031
    :cond_0
    if-nez p1, :cond_1

    .line 770032
    .line 770033
    new-instance p1, Lorg/json/JSONObject;

    .line 770034
    .line 770035
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 770036
    .line 770037
    .line 770038
    goto :goto_0

    .line 770039
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    .line 770040
    .line 770041
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 770042
    .line 770043
    .line 770044
    move-object p1, v0

    .line 770045
    :goto_0
    const-string v0, "category"

    .line 770046
    .line 770047
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 770048
    .line 770049
    .line 770050
    new-instance p0, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "evs"

    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p1
.end method

.method public static getInstance()Lcom/meituan/android/common/statistics/dispatcher/EventManager;
    .locals 1

    sget-object v0, Lcom/meituan/android/common/statistics/dispatcher/EventManager$d;->a:Lcom/meituan/android/common/statistics/dispatcher/EventManager;

    return-object v0
.end method

.method private static isBlueCallback(Lcom/meituan/android/common/statistics/dispatcher/IEventCallback;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/android/common/statistics/dispatcher/EventManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x1bcbec

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "com.meituan.android.common.aidata"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private needWaitInit()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/common/statistics/dispatcher/EventManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9fc6b2

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/common/statistics/dispatcher/EventManager;->mCachedEventList:Ljava/util/List;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    :try_start_0
    sget-object v1, Lcom/meituan/android/common/aidata/AIData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/meituan/android/common/statistics/dispatcher/EventManager;->mEventListeners:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100033
    .line 100034
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100043
    .line 100044
    .line 100045
    move-result v2

    .line 100046
    if-eqz v2, :cond_3

    .line 100047
    .line 100048
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v2

    .line 100052
    check-cast v2, Lcom/meituan/android/common/statistics/dispatcher/IEventCallback;

    .line 100053
    .line 100054
    invoke-static {v2}, Lcom/meituan/android/common/statistics/dispatcher/EventManager;->isBlueCallback(Lcom/meituan/android/common/statistics/dispatcher/IEventCallback;)Z

    .line 100055
    .line 100056
    .line 100057
    move-result v2

    .line 100058
    if-eqz v2, :cond_2

    .line 100059
    .line 100060
    return v0

    :cond_3
    const/4 v0, 0x1

    :catch_0
    return v0
.end method

.method private post(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/common/statistics/dispatcher/EventManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0xa8b3eb

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    const-string v0, "evs"

    .line 430025
    .line 430026
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 430027
    .line 430028
    .line 430029
    move-result-object v0

    .line 430030
    if-eqz v0, :cond_1

    .line 430031
    .line 430032
    :try_start_0
    const-string v1, "beforeExecuteTm"

    .line 430033
    .line 430034
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430035
    .line 430036
    .line 430037
    move-result-wide v2

    .line 430038
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430039
    .line 430040
    .line 430041
    :catch_0
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/common/statistics/dispatcher/EventManager;->mDispatchThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 430042
    .line 430043
    new-instance v2, Lcom/meituan/android/common/statistics/dispatcher/EventManager$a;

    .line 430044
    .line 430045
    invoke-direct {v2, p0, v0, p1, p2}, Lcom/meituan/android/common/statistics/dispatcher/EventManager$a;-><init>(Lcom/meituan/android/common/statistics/dispatcher/EventManager;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 430046
    .line 430047
    .line 430048
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 430049
    .line 430050
    return-void
.end method

.method private processCacheEvent()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/statistics/dispatcher/EventManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc61c7f

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
    iget-object v0, p0, Lcom/meituan/android/common/statistics/dispatcher/EventManager;->mCachedEventList:Ljava/util/List;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-eqz v1, :cond_2

    .line 100032
    .line 100033
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    check-cast v1, Lcom/meituan/android/common/statistics/dispatcher/EventManager$b;

    .line 100038
    .line 100039
    iget-object v2, v1, Lcom/meituan/android/common/statistics/dispatcher/EventManager$b;->a:Ljava/lang/String;

    .line 100040
    .line 100041
    iget-object v1, v1, Lcom/meituan/android/common/statistics/dispatcher/EventManager$b;->b:Lorg/json/JSONObject;

    .line 100042
    .line 100043
    invoke-direct {p0, v2, v1}, Lcom/meituan/android/common/statistics/dispatcher/EventManager;->post(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 100044
    .line 100045
    .line 100046
    goto :goto_0

    .line 100047
    :cond_2
    const/4 v0, 0x0

    .line 100048
    iput-object v0, p0, Lcom/meituan/android/common/statistics/dispatcher/EventManager;->mCachedEventList:Ljava/util/List;

    .line 100049
    .line 100050
    const-wide/16 v0, 0x0

    .line 100051
    .line 100052
    iput-wide v0, p0, Lcom/meituan/android/common/statistics/dispatcher/EventManager;->mInitTimeStamp:J

    .line 100053
    .line 100054
    return-void
.end method

.method private processTimeout()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/common/statistics/dispatcher/EventManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa6a21a

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
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/common/statistics/dispatcher/EventManager;->mCachedEventList:Ljava/util/List;

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100024
    .line 100025
    .line 100026
    move-result-wide v1

    .line 100027
    iget-wide v3, p0, Lcom/meituan/android/common/statistics/dispatcher/EventManager;->mInitTimeStamp:J

    .line 100028
    .line 100029
    sub-long/2addr v1, v3

    .line 100030
    const-wide/32 v3, 0x1d4c0

    .line 100031
    .line 100032
    .line 100033
    cmp-long v5, v1, v3

    .line 100034
    .line 100035
    if-lez v5, :cond_2

    .line 100036
    .line 100037
    const/4 v0, 0x1

    .line 100038
    :cond_2
    if-eqz v0, :cond_3

    .line 100039
    .line 100040
    const/4 v0, 0x0

    .line 100041
    iput-object v0, p0, Lcom/meituan/android/common/statistics/dispatcher/EventManager;->mCachedEventList:Ljava/util/List;

    .line 100042
    .line 100043
    const-wide/16 v0, 0x0

    .line 100044
    .line 100045
    iput-wide v0, p0, Lcom/meituan/android/common/statistics/dispatcher/EventManager;->mInitTimeStamp:J

    .line 100046
    .line 100047
    :cond_3
    return-void
.end method


# virtual methods
.method public declared-synchronized dispatchData(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .line 770000
    monitor-enter p0

    .line 770001
    const/4 v0, 0x3

    .line 770002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 770003
    .line 770004
    const/4 v1, 0x0

    .line 770005
    aput-object p1, v0, v1

    .line 770006
    .line 770007
    const/4 v1, 0x1

    .line 770008
    aput-object p2, v0, v1

    .line 770009
    .line 770010
    const/4 v1, 0x2

    .line 770011
    aput-object p3, v0, v1

    .line 770012
    .line 770013
    sget-object v1, Lcom/meituan/android/common/statistics/dispatcher/EventManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770014
    .line 770015
    const v2, 0x524c39

    .line 770016
    .line 770017
    .line 770018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770019
    .line 770020
    .line 770021
    move-result v3

    .line 770022
    if-eqz v3, :cond_0

    .line 770023
    .line 770024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 770025
    .line 770026
    .line 770027
    monitor-exit p0

    .line 770028
    return-void

    .line 770029
    :cond_0
    :try_start_1
    invoke-static {p1, p2, p3}, Lcom/meituan/android/common/statistics/dispatcher/EventManager;->createDispatchEventJsonObject(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 770030
    .line 770031
    .line 770032
    move-result-object p2

    .line 770033
    invoke-direct {p0}, Lcom/meituan/android/common/statistics/dispatcher/EventManager;->needWaitInit()Z

    .line 770034
    .line 770035
    .line 770036
    move-result p3

    .line 770037
    if-eqz p3, :cond_1

    .line 770038
    .line 770039
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/common/statistics/dispatcher/EventManager;->cacheEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 770040
    .line 770041
    .line 770042
    goto :goto_0

    .line 770043
    :cond_1
    invoke-direct {p0}, Lcom/meituan/android/common/statistics/dispatcher/EventManager;->processCacheEvent()V

    .line 770044
    .line 770045
    .line 770046
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/common/statistics/dispatcher/EventManager;->post(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 770047
    .line 770048
    .line 770049
    :goto_0
    invoke-direct {p0}, Lcom/meituan/android/common/statistics/dispatcher/EventManager;->processTimeout()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 770050
    .line 770051
    .line 770052
    :catch_0
    monitor-exit p0

    .line 770053
    return-void

    .line 770054
    :catchall_0
    move-exception p1

    .line 770055
    monitor-exit p0

    .line 770056
    throw p1
.end method

.method public declared-synchronized subscribeData(Lcom/meituan/android/common/statistics/dispatcher/FilterConfig;Lcom/meituan/android/common/statistics/dispatcher/IEventCallback;)V
    .locals 4

    .line 430000
    monitor-enter p0

    .line 430001
    const/4 v0, 0x2

    .line 430002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 430003
    .line 430004
    const/4 v1, 0x0

    .line 430005
    aput-object p1, v0, v1

    .line 430006
    .line 430007
    const/4 v1, 0x1

    .line 430008
    aput-object p2, v0, v1

    .line 430009
    .line 430010
    sget-object v1, Lcom/meituan/android/common/statistics/dispatcher/EventManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430011
    .line 430012
    const v2, 0xc2dc6c

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v3

    .line 430019
    if-eqz v3, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430022
    .line 430023
    .line 430024
    monitor-exit p0

    .line 430025
    return-void

    .line 430026
    :cond_0
    if-nez p2, :cond_1

    .line 430027
    .line 430028
    monitor-exit p0

    .line 430029
    return-void

    .line 430030
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/meituan/android/common/statistics/dispatcher/EventManager;->mEventListeners:Lj$/util/concurrent/ConcurrentHashMap;

    .line 430031
    .line 430032
    new-instance v1, Lcom/meituan/android/common/statistics/dispatcher/EventManager$c;

    .line 430033
    .line 430034
    invoke-direct {v1, p1}, Lcom/meituan/android/common/statistics/dispatcher/EventManager$c;-><init>(Lcom/meituan/android/common/statistics/dispatcher/FilterConfig;)V

    .line 430035
    .line 430036
    .line 430037
    invoke-virtual {v0, p2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430038
    .line 430039
    .line 430040
    invoke-static {p2}, Lcom/meituan/android/common/statistics/dispatcher/EventManager;->isBlueCallback(Lcom/meituan/android/common/statistics/dispatcher/IEventCallback;)Z

    .line 430041
    .line 430042
    .line 430043
    move-result p1

    .line 430044
    if-eqz p1, :cond_2

    .line 430045
    .line 430046
    invoke-direct {p0}, Lcom/meituan/android/common/statistics/dispatcher/EventManager;->processTimeout()V

    .line 430047
    .line 430048
    .line 430049
    invoke-direct {p0}, Lcom/meituan/android/common/statistics/dispatcher/EventManager;->processCacheEvent()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430050
    .line 430051
    .line 430052
    :cond_2
    monitor-exit p0

    .line 430053
    return-void

    .line 430054
    :catchall_0
    move-exception p1

    .line 430055
    monitor-exit p0

    .line 430056
    throw p1
.end method

.method public declared-synchronized unsubscribeData(Lcom/meituan/android/common/statistics/dispatcher/IEventCallback;)V
    .locals 4

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    aput-object p1, v0, v1

    .line 120006
    .line 120007
    sget-object v1, Lcom/meituan/android/common/statistics/dispatcher/EventManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v2, 0x4457dd

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v3

    .line 120016
    if-eqz v3, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120019
    .line 120020
    .line 120021
    monitor-exit p0

    .line 120022
    return-void

    .line 120023
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meituan/android/common/statistics/dispatcher/EventManager;->mEventListeners:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120024
    .line 120025
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-nez v0, :cond_1

    .line 120030
    .line 120031
    if-eqz p1, :cond_1

    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/meituan/android/common/statistics/dispatcher/EventManager;->mEventListeners:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120034
    .line 120035
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120036
    .line 120037
    .line 120038
    :cond_1
    monitor-exit p0

    .line 120039
    return-void

    .line 120040
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

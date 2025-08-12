.class public final Lcom/meituan/android/common/statistics/dispatcher/EventManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/statistics/dispatcher/EventManager;->post(Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lorg/json/JSONObject;

.field public final synthetic d:Lcom/meituan/android/common/statistics/dispatcher/EventManager;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/statistics/dispatcher/EventManager;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/statistics/dispatcher/EventManager$a;->d:Lcom/meituan/android/common/statistics/dispatcher/EventManager;

    iput-object p2, p0, Lcom/meituan/android/common/statistics/dispatcher/EventManager$a;->a:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/meituan/android/common/statistics/dispatcher/EventManager$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/android/common/statistics/dispatcher/EventManager$a;->c:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/common/statistics/dispatcher/EventManager$a;->a:Lorg/json/JSONObject;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    :try_start_0
    const-string v1, "afterExecuteTm"

    .line 100005
    .line 100006
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100007
    .line 100008
    .line 100009
    move-result-wide v2

    .line 100010
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100011
    .line 100012
    .line 100013
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/statistics/dispatcher/EventManager$a;->d:Lcom/meituan/android/common/statistics/dispatcher/EventManager;

    .line 100014
    .line 100015
    iget-object v0, v0, Lcom/meituan/android/common/statistics/dispatcher/EventManager;->mEventListeners:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100016
    .line 100017
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v0

    .line 100021
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-eqz v1, :cond_3

    .line 100030
    .line 100031
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    check-cast v1, Ljava/util/Map$Entry;

    .line 100036
    .line 100037
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v2

    .line 100041
    check-cast v2, Lcom/meituan/android/common/statistics/dispatcher/EventManager$c;

    .line 100042
    .line 100043
    if-eqz v2, :cond_1

    .line 100044
    .line 100045
    iget-object v2, v2, Lcom/meituan/android/common/statistics/dispatcher/EventManager$c;->a:Lcom/meituan/android/common/statistics/dispatcher/FilterConfig;

    .line 100046
    .line 100047
    if-eqz v2, :cond_1

    .line 100048
    .line 100049
    iget-object v3, p0, Lcom/meituan/android/common/statistics/dispatcher/EventManager$a;->b:Ljava/lang/String;

    .line 100050
    .line 100051
    iget-object v4, p0, Lcom/meituan/android/common/statistics/dispatcher/EventManager$a;->c:Lorg/json/JSONObject;

    .line 100052
    .line 100053
    invoke-virtual {v2, v3, v4}, Lcom/meituan/android/common/statistics/dispatcher/FilterConfig;->filter(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 100054
    .line 100055
    .line 100056
    move-result v2

    .line 100057
    if-nez v2, :cond_2

    .line 100058
    .line 100059
    goto :goto_0

    .line 100060
    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v1

    .line 100064
    check-cast v1, Lcom/meituan/android/common/statistics/dispatcher/IEventCallback;

    .line 100065
    .line 100066
    if-eqz v1, :cond_1

    .line 100067
    .line 100068
    iget-object v2, p0, Lcom/meituan/android/common/statistics/dispatcher/EventManager$a;->c:Lorg/json/JSONObject;

    .line 100069
    .line 100070
    invoke-interface {v1, v2}, Lcom/meituan/android/common/statistics/dispatcher/IEventCallback;->onEvent(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_3
    return-void
.end method

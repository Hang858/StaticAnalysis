.class public final Lcom/meituan/android/mrn/engine/n0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mrn/engine/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 5

    .line 100000
    sget-object v0, Lcom/meituan/android/mrn/engine/n0;->c:Landroid/util/LruCache;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    invoke-virtual {v0}, Landroid/util/LruCache;->size()I

    .line 100004
    .line 100005
    .line 100006
    move-result v1

    .line 100007
    if-gtz v1, :cond_0

    .line 100008
    .line 100009
    monitor-exit v0

    .line 100010
    return-void

    .line 100011
    :cond_0
    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v1

    .line 100015
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v1

    .line 100019
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v1

    .line 100023
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100024
    .line 100025
    .line 100026
    move-result v2

    .line 100027
    if-eqz v2, :cond_1

    .line 100028
    .line 100029
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v2

    .line 100033
    check-cast v2, Ljava/util/Map$Entry;

    .line 100034
    .line 100035
    sget-object v3, Lcom/meituan/android/mrn/engine/n0;->c:Landroid/util/LruCache;

    .line 100036
    .line 100037
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v4

    .line 100041
    invoke-virtual {v3, v4}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v2

    .line 100048
    check-cast v2, Lcom/meituan/android/mrn/engine/k;

    .line 100049
    .line 100050
    invoke-static {v2}, Lcom/meituan/android/mrn/engine/n0;->b(Lcom/meituan/android/mrn/engine/k;)V

    .line 100051
    .line 100052
    .line 100053
    goto :goto_0

    .line 100054
    :cond_1
    monitor-exit v0

    .line 100055
    return-void

    .line 100056
    :catchall_0
    move-exception v1

    .line 100057
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100058
    throw v1
.end method

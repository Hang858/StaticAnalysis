.class public final Lcom/meituan/android/common/statistics/flowmanager/client/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/statistics/flowmanager/client/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/statistics/flowmanager/client/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/statistics/flowmanager/client/a;->a:Lcom/meituan/android/common/statistics/flowmanager/client/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/common/statistics/flowmanager/client/a;->a:Lcom/meituan/android/common/statistics/flowmanager/client/b;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/common/statistics/flowmanager/client/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    return-void

    .line 100011
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/statistics/flowmanager/client/a;->a:Lcom/meituan/android/common/statistics/flowmanager/client/b;

    .line 100012
    .line 100013
    iget-object v0, v0, Lcom/meituan/android/common/statistics/flowmanager/client/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100014
    .line 100015
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100024
    .line 100025
    .line 100026
    move-result v1

    .line 100027
    if-eqz v1, :cond_3

    .line 100028
    .line 100029
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    check-cast v1, Ljava/util/Map$Entry;

    .line 100034
    .line 100035
    if-eqz v1, :cond_1

    .line 100036
    .line 100037
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v2

    .line 100041
    check-cast v2, Ljava/lang/Integer;

    .line 100042
    .line 100043
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 100044
    .line 100045
    .line 100046
    move-result v2

    .line 100047
    iget-object v3, p0, Lcom/meituan/android/common/statistics/flowmanager/client/a;->a:Lcom/meituan/android/common/statistics/flowmanager/client/b;

    .line 100048
    .line 100049
    iget v4, v3, Lcom/meituan/android/common/statistics/flowmanager/client/b;->e:I

    .line 100050
    .line 100051
    const/4 v5, 0x0

    .line 100052
    if-le v2, v4, :cond_2

    .line 100053
    .line 100054
    iget-object v2, v3, Lcom/meituan/android/common/statistics/flowmanager/client/b;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100055
    .line 100056
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v3

    .line 100060
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v4

    .line 100064
    invoke-virtual {v2, v3, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100065
    .line 100066
    .line 100067
    iget-object v2, p0, Lcom/meituan/android/common/statistics/flowmanager/client/a;->a:Lcom/meituan/android/common/statistics/flowmanager/client/b;

    .line 100068
    .line 100069
    iget-object v2, v2, Lcom/meituan/android/common/statistics/flowmanager/client/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100070
    .line 100071
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v1

    .line 100075
    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100076
    .line 100077
    .line 100078
    goto :goto_0

    .line 100079
    :cond_2
    iget-object v2, v3, Lcom/meituan/android/common/statistics/flowmanager/client/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100080
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

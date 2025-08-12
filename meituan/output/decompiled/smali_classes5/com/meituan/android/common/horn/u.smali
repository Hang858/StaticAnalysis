.class public final Lcom/meituan/android/common/horn/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    sget-object v0, Lcom/meituan/android/common/horn/r;->a:Landroid/content/Context;

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    new-array v1, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    aput-object v0, v1, v2

    .line 100007
    .line 100008
    sget-object v3, Lcom/meituan/android/common/horn/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const/4 v4, 0x0

    .line 100011
    const v5, 0x1446ef

    .line 100012
    .line 100013
    .line 100014
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100015
    .line 100016
    .line 100017
    move-result v6

    .line 100018
    if-eqz v6, :cond_0

    .line 100019
    .line 100020
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    goto :goto_1

    .line 100024
    :cond_0
    :try_start_0
    sget-object v1, Lcom/meituan/android/common/horn/r;->p:[B

    .line 100025
    .line 100026
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100027
    :try_start_1
    sget-object v3, Lcom/meituan/android/common/horn/r;->o:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100028
    .line 100029
    if-nez v3, :cond_1

    .line 100030
    .line 100031
    const-string v3, "HORN_DEBUG"

    .line 100032
    .line 100033
    const/4 v4, 0x2

    .line 100034
    invoke-static {v0, v3, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    sput-object v0, Lcom/meituan/android/common/horn/r;->o:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100039
    .line 100040
    :cond_1
    sget-object v0, Lcom/meituan/android/common/horn/r;->o:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100041
    .line 100042
    const-string v3, "horn_debug"

    .line 100043
    .line 100044
    invoke-virtual {v0, v3, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 100045
    .line 100046
    .line 100047
    move-result v0

    .line 100048
    sput-boolean v0, Lcom/meituan/android/common/horn/r;->l:Z

    .line 100049
    .line 100050
    sget-object v0, Lcom/meituan/android/common/horn/r;->o:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100051
    .line 100052
    const-string v3, "horn_mock"

    .line 100053
    .line 100054
    invoke-virtual {v0, v3, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 100055
    .line 100056
    .line 100057
    move-result v0

    .line 100058
    sput-boolean v0, Lcom/meituan/android/common/horn/r;->n:Z

    .line 100059
    .line 100060
    sget-object v0, Lcom/meituan/android/common/horn/r;->o:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100061
    .line 100062
    invoke-virtual {v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getAll()Ljava/util/Map;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v0

    .line 100066
    if-nez v0, :cond_2

    .line 100067
    .line 100068
    monitor-exit v1

    .line 100069
    goto :goto_1

    .line 100070
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v0

    .line 100074
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v0

    .line 100078
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100079
    .line 100080
    .line 100081
    move-result v2

    .line 100082
    if-eqz v2, :cond_5

    .line 100083
    .line 100084
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v2

    .line 100088
    check-cast v2, Ljava/util/Map$Entry;

    .line 100089
    .line 100090
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v3

    .line 100094
    instance-of v3, v3, Ljava/lang/Boolean;

    .line 100095
    .line 100096
    if-nez v3, :cond_4

    .line 100097
    .line 100098
    goto :goto_0

    .line 100099
    :cond_4
    const-string v3, "horn_mock"

    .line 100100
    .line 100101
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v4

    .line 100105
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100106
    .line 100107
    .line 100108
    move-result v3

    .line 100109
    if-nez v3, :cond_3

    .line 100110
    .line 100111
    sget-object v3, Lcom/meituan/android/common/horn/r;->m:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100112
    .line 100113
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v4

    .line 100117
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v2

    .line 100121
    check-cast v2, Ljava/lang/Boolean;

    .line 100122
    .line 100123
    invoke-virtual {v3, v4, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100124
    .line 100125
    .line 100126
    goto :goto_0

    .line 100127
    :cond_5
    monitor-exit v1

    .line 100128
    goto :goto_1

    .line 100129
    :catchall_0
    move-exception v0

    .line 100130
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100131
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100132
    :catchall_1
    :goto_1
    invoke-static {}, Lcom/meituan/android/common/horn/r;->C()V

    .line 100133
    .line 100134
    .line 100135
    return-void
.end method

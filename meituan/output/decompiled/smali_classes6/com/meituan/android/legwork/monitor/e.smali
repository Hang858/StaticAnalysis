.class public final Lcom/meituan/android/legwork/monitor/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/legwork/monitor/e$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/legwork/bean/monitor/NodeLink;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6c64724982e7382cL    # 1.3766530888027895E214

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

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
    sget-object v1, Lcom/meituan/android/legwork/monitor/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x464e67

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
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/legwork/monitor/e;->a:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static d()Lcom/meituan/android/legwork/monitor/e;
    .locals 1

    sget-object v0, Lcom/meituan/android/legwork/monitor/e$b;->a:Lcom/meituan/android/legwork/monitor/e;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/legwork/bean/monitor/Node;)Z
    .locals 8

    .line 210000
    monitor-enter p0

    .line 210001
    const/4 v0, 0x3

    .line 210002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 210003
    .line 210004
    const/4 v1, 0x0

    .line 210005
    aput-object p1, v0, v1

    .line 210006
    .line 210007
    const/4 v2, 0x1

    .line 210008
    aput-object p2, v0, v2

    .line 210009
    .line 210010
    const/4 v3, 0x2

    .line 210011
    aput-object p3, v0, v3

    .line 210012
    .line 210013
    sget-object v4, Lcom/meituan/android/legwork/monitor/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210014
    .line 210015
    const v5, 0x6e1ea

    .line 210016
    .line 210017
    .line 210018
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210019
    .line 210020
    .line 210021
    move-result v6

    .line 210022
    if-eqz v6, :cond_0

    .line 210023
    .line 210024
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210025
    .line 210026
    .line 210027
    move-result-object p1

    .line 210028
    check-cast p1, Ljava/lang/Boolean;

    .line 210029
    .line 210030
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210031
    .line 210032
    .line 210033
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210034
    monitor-exit p0

    .line 210035
    return p1

    .line 210036
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/meituan/android/legwork/monitor/e;->g()Z

    .line 210037
    .line 210038
    .line 210039
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210040
    if-eqz v0, :cond_1

    .line 210041
    .line 210042
    monitor-exit p0

    .line 210043
    return v1

    .line 210044
    :cond_1
    :try_start_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210045
    .line 210046
    .line 210047
    move-result v0

    .line 210048
    if-nez v0, :cond_e

    .line 210049
    .line 210050
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210051
    .line 210052
    .line 210053
    move-result v0

    .line 210054
    if-eqz v0, :cond_2

    .line 210055
    .line 210056
    goto/16 :goto_3

    .line 210057
    .line 210058
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/legwork/monitor/e;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 210059
    .line 210060
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210061
    .line 210062
    .line 210063
    move-result-object v0

    .line 210064
    check-cast v0, Ljava/util/Map;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 210065
    .line 210066
    if-nez v0, :cond_3

    .line 210067
    .line 210068
    monitor-exit p0

    .line 210069
    return v1

    .line 210070
    :cond_3
    :try_start_3
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210071
    .line 210072
    .line 210073
    move-result-object v4

    .line 210074
    check-cast v4, Lcom/meituan/android/legwork/bean/monitor/NodeLink;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 210075
    .line 210076
    if-nez v4, :cond_4

    .line 210077
    .line 210078
    monitor-exit p0

    .line 210079
    return v1

    .line 210080
    :cond_4
    :try_start_4
    iget-object v5, v4, Lcom/meituan/android/legwork/bean/monitor/NodeLink;->nodes:Ljava/util/List;

    .line 210081
    .line 210082
    if-nez v5, :cond_5

    .line 210083
    .line 210084
    new-instance v5, Ljava/util/ArrayList;

    .line 210085
    .line 210086
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 210087
    .line 210088
    .line 210089
    iput-object v5, v4, Lcom/meituan/android/legwork/bean/monitor/NodeLink;->nodes:Ljava/util/List;

    .line 210090
    .line 210091
    :cond_5
    iget-object v5, p3, Lcom/meituan/android/legwork/bean/monitor/Node;->nodeType:Ljava/lang/String;

    .line 210092
    .line 210093
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 210094
    .line 210095
    .line 210096
    move-result v6

    .line 210097
    const v7, -0x5185d186

    .line 210098
    .line 210099
    .line 210100
    if-eq v6, v7, :cond_8

    .line 210101
    .line 210102
    const v7, -0x4b93c161

    .line 210103
    .line 210104
    .line 210105
    if-eq v6, v7, :cond_7

    .line 210106
    .line 210107
    const v7, 0x5c6729a

    .line 210108
    .line 210109
    .line 210110
    if-eq v6, v7, :cond_6

    .line 210111
    .line 210112
    goto :goto_0

    .line 210113
    :cond_6
    const-string v6, "event"

    .line 210114
    .line 210115
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210116
    .line 210117
    .line 210118
    move-result v5

    .line 210119
    if-eqz v5, :cond_9

    .line 210120
    .line 210121
    goto :goto_1

    .line 210122
    :cond_7
    const-string v1, "success_end"

    .line 210123
    .line 210124
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210125
    .line 210126
    .line 210127
    move-result v1

    .line 210128
    if-eqz v1, :cond_9

    .line 210129
    .line 210130
    const/4 v1, 0x1

    .line 210131
    goto :goto_1

    .line 210132
    :cond_8
    const-string v1, "cancel"

    .line 210133
    .line 210134
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210135
    .line 210136
    .line 210137
    move-result v1

    .line 210138
    if-eqz v1, :cond_9

    .line 210139
    .line 210140
    const/4 v1, 0x2

    .line 210141
    goto :goto_1

    .line 210142
    :cond_9
    :goto_0
    const/4 v1, -0x1

    .line 210143
    :goto_1
    if-eqz v1, :cond_d

    .line 210144
    .line 210145
    if-eq v1, v2, :cond_c

    .line 210146
    .line 210147
    if-eq v1, v3, :cond_a

    .line 210148
    .line 210149
    goto :goto_2

    .line 210150
    :cond_a
    invoke-virtual {p0, v4}, Lcom/meituan/android/legwork/monitor/e;->c(Lcom/meituan/android/legwork/bean/monitor/NodeLink;)Lcom/meituan/android/legwork/bean/monitor/Node;

    .line 210151
    .line 210152
    .line 210153
    move-result-object p3

    .line 210154
    if-eqz p3, :cond_b

    .line 210155
    .line 210156
    invoke-virtual {p0, p1, p3}, Lcom/meituan/android/legwork/monitor/e;->h(Ljava/lang/String;Lcom/meituan/android/legwork/bean/monitor/Node;)V

    .line 210157
    .line 210158
    .line 210159
    :cond_b
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210160
    .line 210161
    .line 210162
    goto :goto_2

    .line 210163
    :cond_c
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210164
    .line 210165
    .line 210166
    goto :goto_2

    .line 210167
    :cond_d
    iget-object p1, v4, Lcom/meituan/android/legwork/bean/monitor/NodeLink;->nodes:Ljava/util/List;

    .line 210168
    .line 210169
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210170
    .line 210171
    .line 210172
    :goto_2
    new-instance p1, Lcom/google/gson/Gson;

    .line 210173
    .line 210174
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 210175
    .line 210176
    .line 210177
    iget-object p2, p0, Lcom/meituan/android/legwork/monitor/e;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 210178
    .line 210179
    invoke-virtual {p1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 210180
    .line 210181
    .line 210182
    move-result-object p1

    .line 210183
    invoke-static {}, Lcom/meituan/android/legwork/a;->a()Landroid/content/Context;

    .line 210184
    .line 210185
    .line 210186
    move-result-object p2

    .line 210187
    invoke-static {p2}, Lcom/meituan/android/legwork/utils/b0;->b(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 210188
    .line 210189
    .line 210190
    move-result-object p2

    .line 210191
    const-string p3, "node_monitor"

    .line 210192
    .line 210193
    invoke-virtual {p2, p3, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 210194
    .line 210195
    .line 210196
    monitor-exit p0

    .line 210197
    return v2

    .line 210198
    :cond_e
    :goto_3
    monitor-exit p0

    .line 210199
    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Lj$/util/concurrent/ConcurrentHashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/legwork/bean/monitor/NodeLink;",
            ">;>;)V"
        }
    .end annotation

    .line 130000
    monitor-enter p0

    .line 130001
    const/4 v0, 0x1

    .line 130002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 130003
    .line 130004
    const/4 v1, 0x0

    .line 130005
    aput-object p1, v0, v1

    .line 130006
    .line 130007
    sget-object v1, Lcom/meituan/android/legwork/monitor/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130008
    .line 130009
    const v2, 0x53adcf

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v3

    .line 130016
    if-eqz v3, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130019
    .line 130020
    .line 130021
    monitor-exit p0

    .line 130022
    return-void

    .line 130023
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 130024
    .line 130025
    .line 130026
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130027
    if-eqz v0, :cond_1

    .line 130028
    .line 130029
    monitor-exit p0

    .line 130030
    return-void

    .line 130031
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 130032
    .line 130033
    .line 130034
    move-result-object p1

    .line 130035
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130036
    .line 130037
    .line 130038
    move-result-object p1

    .line 130039
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130040
    .line 130041
    .line 130042
    move-result v0

    .line 130043
    if-eqz v0, :cond_8

    .line 130044
    .line 130045
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130046
    .line 130047
    .line 130048
    move-result-object v0

    .line 130049
    check-cast v0, Ljava/util/Map$Entry;

    .line 130050
    .line 130051
    if-nez v0, :cond_3

    .line 130052
    .line 130053
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 130054
    .line 130055
    .line 130056
    goto :goto_0

    .line 130057
    :cond_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130058
    .line 130059
    .line 130060
    move-result-object v1

    .line 130061
    check-cast v1, Ljava/util/Map;

    .line 130062
    .line 130063
    if-eqz v1, :cond_7

    .line 130064
    .line 130065
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 130066
    .line 130067
    .line 130068
    move-result v2

    .line 130069
    if-eqz v2, :cond_4

    .line 130070
    .line 130071
    goto :goto_2

    .line 130072
    :cond_4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130073
    .line 130074
    .line 130075
    move-result-object v0

    .line 130076
    check-cast v0, Ljava/lang/String;

    .line 130077
    .line 130078
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 130079
    .line 130080
    .line 130081
    move-result-object v1

    .line 130082
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130083
    .line 130084
    .line 130085
    move-result-object v1

    .line 130086
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130087
    .line 130088
    .line 130089
    move-result v2

    .line 130090
    if-eqz v2, :cond_2

    .line 130091
    .line 130092
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130093
    .line 130094
    .line 130095
    move-result-object v2

    .line 130096
    check-cast v2, Ljava/util/Map$Entry;

    .line 130097
    .line 130098
    if-nez v2, :cond_5

    .line 130099
    .line 130100
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 130101
    .line 130102
    .line 130103
    goto :goto_1

    .line 130104
    :cond_5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130105
    .line 130106
    .line 130107
    move-result-object v2

    .line 130108
    check-cast v2, Lcom/meituan/android/legwork/bean/monitor/NodeLink;

    .line 130109
    .line 130110
    invoke-virtual {p0, v2}, Lcom/meituan/android/legwork/monitor/e;->c(Lcom/meituan/android/legwork/bean/monitor/NodeLink;)Lcom/meituan/android/legwork/bean/monitor/Node;

    .line 130111
    .line 130112
    .line 130113
    move-result-object v2

    .line 130114
    if-nez v2, :cond_6

    .line 130115
    .line 130116
    goto :goto_1

    .line 130117
    :cond_6
    invoke-virtual {p0, v0, v2}, Lcom/meituan/android/legwork/monitor/e;->h(Ljava/lang/String;Lcom/meituan/android/legwork/bean/monitor/Node;)V

    .line 130118
    .line 130119
    .line 130120
    goto :goto_1

    .line 130121
    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 130122
    .line 130123
    .line 130124
    goto :goto_0

    .line 130125
    :cond_8
    invoke-static {}, Lcom/meituan/android/legwork/a;->a()Landroid/content/Context;

    .line 130126
    .line 130127
    .line 130128
    move-result-object p1

    .line 130129
    invoke-static {p1}, Lcom/meituan/android/legwork/utils/b0;->b(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 130130
    .line 130131
    .line 130132
    move-result-object p1

    .line 130133
    const-string v0, "node_monitor"

    .line 130134
    .line 130135
    const-string v1, ""

    .line 130136
    .line 130137
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130138
    .line 130139
    .line 130140
    monitor-exit p0

    .line 130141
    return-void

    .line 130142
    :catchall_0
    move-exception p1

    .line 130143
    monitor-exit p0

    .line 130144
    throw p1
.end method

.method public final c(Lcom/meituan/android/legwork/bean/monitor/NodeLink;)Lcom/meituan/android/legwork/bean/monitor/Node;
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/legwork/monitor/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x2bfa33

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Lcom/meituan/android/legwork/bean/monitor/Node;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    const/4 v1, 0x0

    .line 130025
    if-eqz p1, :cond_5

    .line 130026
    .line 130027
    iget-object v2, p1, Lcom/meituan/android/legwork/bean/monitor/NodeLink;->nodes:Ljava/util/List;

    .line 130028
    .line 130029
    if-eqz v2, :cond_5

    .line 130030
    .line 130031
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 130032
    .line 130033
    .line 130034
    move-result v2

    .line 130035
    if-ge v2, v0, :cond_1

    .line 130036
    .line 130037
    goto :goto_0

    .line 130038
    :cond_1
    iget-object p1, p1, Lcom/meituan/android/legwork/bean/monitor/NodeLink;->nodes:Ljava/util/List;

    .line 130039
    .line 130040
    invoke-static {p1, v0}, Landroid/arch/lifecycle/d;->e(Ljava/util/List;I)Ljava/lang/Object;

    .line 130041
    .line 130042
    .line 130043
    move-result-object p1

    .line 130044
    check-cast p1, Lcom/meituan/android/legwork/bean/monitor/Node;

    .line 130045
    .line 130046
    if-eqz p1, :cond_5

    .line 130047
    .line 130048
    iget-object v0, p1, Lcom/meituan/android/legwork/bean/monitor/Node;->nodeStatus:Ljava/lang/String;

    .line 130049
    .line 130050
    const-string v2, "2"

    .line 130051
    .line 130052
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130053
    .line 130054
    .line 130055
    move-result v0

    .line 130056
    if-nez v0, :cond_2

    .line 130057
    .line 130058
    goto :goto_0

    .line 130059
    :cond_2
    iget-object v0, p1, Lcom/meituan/android/legwork/bean/monitor/Node;->historyNodeStatus:Ljava/util/List;

    .line 130060
    .line 130061
    if-eqz v0, :cond_4

    .line 130062
    .line 130063
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130064
    .line 130065
    .line 130066
    move-result-object v0

    .line 130067
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130068
    .line 130069
    .line 130070
    move-result v2

    .line 130071
    if-eqz v2, :cond_4

    .line 130072
    .line 130073
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130074
    .line 130075
    .line 130076
    move-result-object v2

    .line 130077
    check-cast v2, Ljava/lang/String;

    .line 130078
    .line 130079
    const-string v3, "1"

    .line 130080
    .line 130081
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130082
    .line 130083
    .line 130084
    move-result v2

    .line 130085
    if-eqz v2, :cond_3

    .line 130086
    .line 130087
    return-object v1

    .line 130088
    :cond_4
    return-object p1

    .line 130089
    :cond_5
    :goto_0
    return-object v1
.end method

.method public final declared-synchronized e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/legwork/bean/monitor/NodeLink;
    .locals 4

    .line 210000
    monitor-enter p0

    .line 210001
    const/4 v0, 0x3

    .line 210002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 210003
    .line 210004
    const/4 v1, 0x0

    .line 210005
    aput-object p1, v0, v1

    .line 210006
    .line 210007
    const/4 v1, 0x1

    .line 210008
    aput-object p2, v0, v1

    .line 210009
    .line 210010
    const/4 v1, 0x2

    .line 210011
    aput-object p3, v0, v1

    .line 210012
    .line 210013
    sget-object v1, Lcom/meituan/android/legwork/monitor/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210014
    .line 210015
    const v2, 0xf0dd3b

    .line 210016
    .line 210017
    .line 210018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210019
    .line 210020
    .line 210021
    move-result v3

    .line 210022
    if-eqz v3, :cond_0

    .line 210023
    .line 210024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210025
    .line 210026
    .line 210027
    move-result-object p1

    .line 210028
    check-cast p1, Lcom/meituan/android/legwork/bean/monitor/NodeLink;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210029
    .line 210030
    monitor-exit p0

    .line 210031
    return-object p1

    .line 210032
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/meituan/android/legwork/monitor/e;->g()Z

    .line 210033
    .line 210034
    .line 210035
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210036
    const/4 v1, 0x0

    .line 210037
    if-eqz v0, :cond_1

    .line 210038
    .line 210039
    monitor-exit p0

    .line 210040
    return-object v1

    .line 210041
    :cond_1
    :try_start_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210042
    .line 210043
    .line 210044
    move-result v0

    .line 210045
    if-nez v0, :cond_5

    .line 210046
    .line 210047
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210048
    .line 210049
    .line 210050
    move-result v0

    .line 210051
    if-eqz v0, :cond_2

    .line 210052
    .line 210053
    goto :goto_0

    .line 210054
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/legwork/monitor/e;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 210055
    .line 210056
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210057
    .line 210058
    .line 210059
    move-result-object v0

    .line 210060
    check-cast v0, Ljava/util/Map;

    .line 210061
    .line 210062
    if-nez v0, :cond_3

    .line 210063
    .line 210064
    new-instance v0, Ljava/util/HashMap;

    .line 210065
    .line 210066
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 210067
    .line 210068
    .line 210069
    iget-object v1, p0, Lcom/meituan/android/legwork/monitor/e;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 210070
    .line 210071
    invoke-virtual {v1, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210072
    .line 210073
    .line 210074
    :cond_3
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210075
    .line 210076
    .line 210077
    move-result-object v1

    .line 210078
    check-cast v1, Lcom/meituan/android/legwork/bean/monitor/NodeLink;

    .line 210079
    .line 210080
    if-nez v1, :cond_4

    .line 210081
    .line 210082
    new-instance v1, Lcom/meituan/android/legwork/bean/monitor/NodeLink;

    .line 210083
    .line 210084
    invoke-direct {v1, p1, p2, p3}, Lcom/meituan/android/legwork/bean/monitor/NodeLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210085
    .line 210086
    .line 210087
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210088
    .line 210089
    .line 210090
    new-instance p1, Lcom/google/gson/Gson;

    .line 210091
    .line 210092
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 210093
    .line 210094
    .line 210095
    iget-object p2, p0, Lcom/meituan/android/legwork/monitor/e;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 210096
    .line 210097
    invoke-virtual {p1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 210098
    .line 210099
    .line 210100
    move-result-object p1

    .line 210101
    invoke-static {}, Lcom/meituan/android/legwork/a;->a()Landroid/content/Context;

    .line 210102
    .line 210103
    .line 210104
    move-result-object p2

    .line 210105
    invoke-static {p2}, Lcom/meituan/android/legwork/utils/b0;->b(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 210106
    .line 210107
    .line 210108
    move-result-object p2

    .line 210109
    const-string p3, "node_monitor"

    .line 210110
    .line 210111
    invoke-virtual {p2, p3, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 210112
    .line 210113
    .line 210114
    :cond_4
    monitor-exit p0

    .line 210115
    return-object v1

    .line 210116
    :cond_5
    :goto_0
    monitor-exit p0

    .line 210117
    return-object v1

    .line 210118
    :catchall_0
    move-exception p1

    .line 210119
    monitor-exit p0

    .line 210120
    throw p1
.end method

.method public final f()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/legwork/monitor/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x383c17

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
    invoke-virtual {p0}, Lcom/meituan/android/legwork/monitor/e;->g()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    if-eqz v1, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    invoke-static {}, Lcom/meituan/android/legwork/a;->a()Landroid/content/Context;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-static {v1}, Lcom/meituan/android/legwork/utils/b0;->b(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    const-string v2, "node_monitor"

    .line 100034
    .line 100035
    const-string v3, ""

    .line 100036
    .line 100037
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    :try_start_0
    invoke-static {}, Lcom/meituan/android/legwork/net/util/b;->a()Lcom/google/gson/Gson;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v2

    .line 100045
    new-instance v3, Lcom/meituan/android/legwork/monitor/e$a;

    .line 100046
    .line 100047
    invoke-direct {v3}, Lcom/meituan/android/legwork/monitor/e$a;-><init>()V

    .line 100048
    .line 100049
    .line 100050
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v3

    .line 100054
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v1

    .line 100058
    check-cast v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100059
    .line 100060
    if-nez v1, :cond_2

    .line 100061
    .line 100062
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100063
    .line 100064
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100065
    .line 100066
    .line 100067
    :cond_2
    invoke-virtual {p0, v1}, Lcom/meituan/android/legwork/monitor/e;->b(Lj$/util/concurrent/ConcurrentHashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100068
    .line 100069
    .line 100070
    goto :goto_0

    .line 100071
    :catch_0
    move-exception v1

    .line 100072
    const/4 v2, 0x1

    .line 100073
    new-array v2, v2, [Ljava/lang/Object;

    .line 100074
    .line 100075
    const-string v3, "new LinkMonitorUtil error,msg:"

    .line 100076
    .line 100077
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v3

    .line 100081
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v1

    .line 100085
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100086
    .line 100087
    .line 100088
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100089
    .line 100090
    move-result-object v1

    aput-object v1, v2, v0

    const-string v0, "NodeMonitorUtil"

    invoke-static {v0, v2}, Lcom/meituan/android/legwork/utils/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final g()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/legwork/monitor/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xda6d3d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/legwork/monitor/d;->c()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final h(Ljava/lang/String;Lcom/meituan/android/legwork/bean/monitor/Node;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/legwork/monitor/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x82c7e2

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 170025
    .line 170026
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170027
    .line 170028
    .line 170029
    iget-object v1, p2, Lcom/meituan/android/legwork/bean/monitor/Node;->nodeName:Ljava/lang/String;

    .line 170030
    .line 170031
    const-string v2, "nodeName"

    .line 170032
    .line 170033
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    iget-object v1, p2, Lcom/meituan/android/legwork/bean/monitor/Node;->nodeStatus:Ljava/lang/String;

    .line 170037
    .line 170038
    const-string v2, "nodeStatus"

    .line 170039
    .line 170040
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170041
    .line 170042
    .line 170043
    iget p2, p2, Lcom/meituan/android/legwork/bean/monitor/Node;->errorCode:I

    .line 170044
    .line 170045
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p2

    .line 170049
    const-string v1, "errorCode"

    .line 170050
    .line 170051
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170052
    .line 170053
    .line 170054
    const/16 p2, 0x400

    .line 170055
    .line 170056
    invoke-static {p1, p2, v0}, Lcom/meituan/android/legwork/utils/r;->g(Ljava/lang/String;ILjava/util/Map;)V

    .line 170057
    .line 170058
    .line 170059
    return-void
.end method

.method public final declared-synchronized i(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/legwork/bean/monitor/Node;)Z
    .locals 6

    .line 210000
    monitor-enter p0

    .line 210001
    const/4 v0, 0x3

    .line 210002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 210003
    .line 210004
    const/4 v1, 0x0

    .line 210005
    aput-object p1, v0, v1

    .line 210006
    .line 210007
    const/4 v2, 0x1

    .line 210008
    aput-object p2, v0, v2

    .line 210009
    .line 210010
    const/4 v3, 0x2

    .line 210011
    aput-object p3, v0, v3

    .line 210012
    .line 210013
    sget-object v3, Lcom/meituan/android/legwork/monitor/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210014
    .line 210015
    const v4, 0xff588f

    .line 210016
    .line 210017
    .line 210018
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210019
    .line 210020
    .line 210021
    move-result v5

    .line 210022
    if-eqz v5, :cond_0

    .line 210023
    .line 210024
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210025
    .line 210026
    .line 210027
    move-result-object p1

    .line 210028
    check-cast p1, Ljava/lang/Boolean;

    .line 210029
    .line 210030
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210031
    .line 210032
    .line 210033
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210034
    monitor-exit p0

    .line 210035
    return p1

    .line 210036
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/meituan/android/legwork/monitor/e;->g()Z

    .line 210037
    .line 210038
    .line 210039
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210040
    if-eqz v0, :cond_1

    .line 210041
    .line 210042
    monitor-exit p0

    .line 210043
    return v1

    .line 210044
    :cond_1
    :try_start_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210045
    .line 210046
    .line 210047
    move-result v0

    .line 210048
    if-nez v0, :cond_9

    .line 210049
    .line 210050
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210051
    .line 210052
    .line 210053
    move-result v0

    .line 210054
    if-nez v0, :cond_9

    .line 210055
    .line 210056
    iget-object v0, p0, Lcom/meituan/android/legwork/monitor/e;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 210057
    .line 210058
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210059
    .line 210060
    .line 210061
    move-result-object p1

    .line 210062
    check-cast p1, Ljava/util/Map;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 210063
    .line 210064
    if-nez p1, :cond_2

    .line 210065
    .line 210066
    monitor-exit p0

    .line 210067
    return v1

    .line 210068
    :cond_2
    :try_start_3
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210069
    .line 210070
    .line 210071
    move-result-object p1

    .line 210072
    check-cast p1, Lcom/meituan/android/legwork/bean/monitor/NodeLink;

    .line 210073
    .line 210074
    if-eqz p1, :cond_8

    .line 210075
    .line 210076
    iget-object p2, p1, Lcom/meituan/android/legwork/bean/monitor/NodeLink;->nodes:Ljava/util/List;

    .line 210077
    .line 210078
    if-eqz p2, :cond_8

    .line 210079
    .line 210080
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 210081
    .line 210082
    .line 210083
    move-result p2

    .line 210084
    if-nez p2, :cond_3

    .line 210085
    .line 210086
    goto :goto_3

    .line 210087
    :cond_3
    const/4 p2, 0x0

    .line 210088
    iget-object v0, p1, Lcom/meituan/android/legwork/bean/monitor/NodeLink;->nodes:Ljava/util/List;

    .line 210089
    .line 210090
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 210091
    .line 210092
    .line 210093
    move-result v0

    .line 210094
    sub-int/2addr v0, v2

    .line 210095
    :goto_0
    if-ltz v0, :cond_6

    .line 210096
    .line 210097
    iget-object v3, p1, Lcom/meituan/android/legwork/bean/monitor/NodeLink;->nodes:Ljava/util/List;

    .line 210098
    .line 210099
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210100
    .line 210101
    .line 210102
    move-result-object v3

    .line 210103
    check-cast v3, Lcom/meituan/android/legwork/bean/monitor/Node;

    .line 210104
    .line 210105
    if-nez v3, :cond_4

    .line 210106
    .line 210107
    goto :goto_1

    .line 210108
    :cond_4
    iget-object v4, v3, Lcom/meituan/android/legwork/bean/monitor/Node;->nodeName:Ljava/lang/String;

    .line 210109
    .line 210110
    iget-object v5, p3, Lcom/meituan/android/legwork/bean/monitor/Node;->nodeName:Ljava/lang/String;

    .line 210111
    .line 210112
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 210113
    .line 210114
    .line 210115
    move-result v4

    .line 210116
    if-eqz v4, :cond_5

    .line 210117
    .line 210118
    iget-object v4, v3, Lcom/meituan/android/legwork/bean/monitor/Node;->nodeType:Ljava/lang/String;

    .line 210119
    .line 210120
    iget-object v5, p3, Lcom/meituan/android/legwork/bean/monitor/Node;->nodeType:Ljava/lang/String;

    .line 210121
    .line 210122
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 210123
    .line 210124
    .line 210125
    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 210126
    if-eqz v4, :cond_5

    .line 210127
    .line 210128
    move-object p2, v3

    .line 210129
    goto :goto_2

    .line 210130
    :cond_5
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 210131
    .line 210132
    goto :goto_0

    .line 210133
    :cond_6
    :goto_2
    if-nez p2, :cond_7

    .line 210134
    .line 210135
    monitor-exit p0

    .line 210136
    return v1

    .line 210137
    :cond_7
    :try_start_4
    iget-object p1, p3, Lcom/meituan/android/legwork/bean/monitor/Node;->nodeStatus:Ljava/lang/String;

    .line 210138
    .line 210139
    iput-object p1, p2, Lcom/meituan/android/legwork/bean/monitor/Node;->nodeStatus:Ljava/lang/String;

    .line 210140
    .line 210141
    iget-object p1, p2, Lcom/meituan/android/legwork/bean/monitor/Node;->historyNodeStatus:Ljava/util/List;

    .line 210142
    .line 210143
    iget-object v0, p3, Lcom/meituan/android/legwork/bean/monitor/Node;->nodeStatus:Ljava/lang/String;

    .line 210144
    .line 210145
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210146
    .line 210147
    .line 210148
    iget p1, p3, Lcom/meituan/android/legwork/bean/monitor/Node;->errorCode:I

    .line 210149
    .line 210150
    iput p1, p2, Lcom/meituan/android/legwork/bean/monitor/Node;->errorCode:I

    .line 210151
    .line 210152
    iget-object p1, p3, Lcom/meituan/android/legwork/bean/monitor/Node;->errorMsg:Ljava/lang/String;

    .line 210153
    .line 210154
    iput-object p1, p2, Lcom/meituan/android/legwork/bean/monitor/Node;->errorMsg:Ljava/lang/String;

    .line 210155
    .line 210156
    new-instance p1, Lcom/google/gson/Gson;

    .line 210157
    .line 210158
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 210159
    .line 210160
    .line 210161
    iget-object p2, p0, Lcom/meituan/android/legwork/monitor/e;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 210162
    .line 210163
    invoke-virtual {p1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 210164
    .line 210165
    .line 210166
    move-result-object p1

    .line 210167
    invoke-static {}, Lcom/meituan/android/legwork/a;->a()Landroid/content/Context;

    .line 210168
    .line 210169
    .line 210170
    move-result-object p2

    .line 210171
    invoke-static {p2}, Lcom/meituan/android/legwork/utils/b0;->b(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 210172
    .line 210173
    .line 210174
    move-result-object p2

    .line 210175
    const-string p3, "node_monitor"

    .line 210176
    .line 210177
    invoke-virtual {p2, p3, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 210178
    .line 210179
    .line 210180
    monitor-exit p0

    .line 210181
    return v2

    .line 210182
    :cond_8
    :goto_3
    monitor-exit p0

    .line 210183
    return v1

    .line 210184
    :cond_9
    monitor-exit p0

    .line 210185
    return v1

    .line 210186
    :catchall_0
    move-exception p1

    .line 210187
    monitor-exit p0

    .line 210188
    throw p1
.end method

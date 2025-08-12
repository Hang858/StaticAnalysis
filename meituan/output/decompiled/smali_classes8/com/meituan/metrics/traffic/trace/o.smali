.class public final Lcom/meituan/metrics/traffic/trace/o;
.super Lcom/meituan/metrics/traffic/trace/r;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:J

.field public final e:Lcom/google/gson/Gson;

.field public final f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public g:Lcom/meituan/metrics/util/b;

.field public h:J

.field public i:J

.field public final j:Lcom/meituan/metrics/traffic/trace/o$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/cipstorage/e1<",
            "Ljava/util/LinkedList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    const-string v0, "sysSummary"

    .line 100001
    .line 100002
    invoke-direct {p0, v0}, Lcom/meituan/metrics/traffic/trace/r;-><init>(Ljava/lang/String;)V

    .line 100003
    .line 100004
    .line 100005
    const/4 v0, 0x0

    .line 100006
    new-array v0, v0, [Ljava/lang/Object;

    .line 100007
    .line 100008
    sget-object v1, Lcom/meituan/metrics/traffic/trace/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const v2, 0xc47609

    .line 100011
    .line 100012
    .line 100013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100014
    .line 100015
    .line 100016
    move-result v3

    .line 100017
    if-eqz v3, :cond_0

    .line 100018
    .line 100019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    .line 100024
    .line 100025
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 100026
    .line 100027
    .line 100028
    iput-object v0, p0, Lcom/meituan/metrics/traffic/trace/o;->c:Ljava/util/LinkedList;

    .line 100029
    .line 100030
    const-wide/16 v0, 0x0

    .line 100031
    .line 100032
    iput-wide v0, p0, Lcom/meituan/metrics/traffic/trace/o;->d:J

    .line 100033
    .line 100034
    new-instance v0, Lcom/google/gson/Gson;

    .line 100035
    .line 100036
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 100037
    .line 100038
    .line 100039
    iput-object v0, p0, Lcom/meituan/metrics/traffic/trace/o;->e:Lcom/google/gson/Gson;

    .line 100040
    .line 100041
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 100042
    .line 100043
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 100044
    .line 100045
    .line 100046
    iput-object v0, p0, Lcom/meituan/metrics/traffic/trace/o;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 100047
    .line 100048
    new-instance v0, Lcom/meituan/metrics/traffic/trace/o$a;

    .line 100049
    .line 100050
    invoke-direct {v0, p0}, Lcom/meituan/metrics/traffic/trace/o$a;-><init>(Lcom/meituan/metrics/traffic/trace/o;)V

    iput-object v0, p0, Lcom/meituan/metrics/traffic/trace/o;->j:Lcom/meituan/metrics/traffic/trace/o$a;

    return-void
.end method


# virtual methods
.method public final e(Lcom/meituan/metrics/util/b;Z)V
    .locals 9

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    new-instance v3, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v4, 0x1

    .line 170012
    aput-object v3, v1, v4

    .line 170013
    .line 170014
    sget-object v3, Lcom/meituan/metrics/traffic/trace/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v5, 0x8c2215

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v6

    .line 170023
    if-eqz v6, :cond_0

    .line 170024
    .line 170025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/metrics/s0;->f()Z

    .line 170030
    .line 170031
    .line 170032
    move-result v1

    .line 170033
    if-nez v1, :cond_1

    .line 170034
    .line 170035
    return-void

    .line 170036
    :cond_1
    iget-object v1, p0, Lcom/meituan/metrics/traffic/trace/o;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 170037
    .line 170038
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v1

    .line 170042
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 170043
    .line 170044
    .line 170045
    :try_start_0
    iget-wide v5, p1, Lcom/meituan/metrics/util/b;->total:J

    .line 170046
    .line 170047
    iget-wide v7, p0, Lcom/meituan/metrics/traffic/trace/o;->d:J

    .line 170048
    .line 170049
    cmp-long v1, v5, v7

    .line 170050
    .line 170051
    if-gez v1, :cond_2

    .line 170052
    .line 170053
    const-string p2, "SysSummaryTrafficTrace"

    .line 170054
    .line 170055
    const-string v1, "onSysTrafficChanged \u672c\u6b21\u8f6e\u8be2\u5df2\u8de8\u5929\uff0c\u8de8\u5929\u524d\u603b\u6d41\u91cf\u5927\u5c0f:"

    .line 170056
    .line 170057
    const/4 v3, 0x3

    .line 170058
    new-array v3, v3, [Ljava/lang/Object;

    .line 170059
    .line 170060
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170061
    .line 170062
    .line 170063
    move-result-object v5

    .line 170064
    aput-object v5, v3, v2

    .line 170065
    .line 170066
    const-string v2, "\uff0c\u8de8\u5929\u540e\u603b\u6d41\u91cf\u5927\u5c0f:"

    .line 170067
    .line 170068
    aput-object v2, v3, v4

    .line 170069
    .line 170070
    iget-wide v4, p1, Lcom/meituan/metrics/util/b;->total:J

    .line 170071
    .line 170072
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170073
    .line 170074
    .line 170075
    move-result-object v2

    .line 170076
    aput-object v2, v3, v0

    .line 170077
    .line 170078
    invoke-static {p2, v1, v3}, Lcom/meituan/android/common/metricx/utils/l;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 170079
    .line 170080
    .line 170081
    iget-wide p1, p1, Lcom/meituan/metrics/util/b;->total:J

    .line 170082
    .line 170083
    iput-wide p1, p0, Lcom/meituan/metrics/traffic/trace/o;->d:J

    .line 170084
    .line 170085
    iget-object p1, p0, Lcom/meituan/metrics/traffic/trace/o;->c:Ljava/util/LinkedList;

    .line 170086
    .line 170087
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 170088
    .line 170089
    .line 170090
    goto :goto_1

    .line 170091
    :cond_2
    if-eqz p2, :cond_3

    .line 170092
    .line 170093
    iget-object v0, p0, Lcom/meituan/metrics/traffic/trace/o;->g:Lcom/meituan/metrics/util/b;

    .line 170094
    .line 170095
    if-nez v0, :cond_4

    .line 170096
    .line 170097
    iput-object p1, p0, Lcom/meituan/metrics/traffic/trace/o;->g:Lcom/meituan/metrics/util/b;

    .line 170098
    .line 170099
    goto :goto_0

    .line 170100
    :cond_3
    const/4 v0, 0x0

    .line 170101
    iput-object v0, p0, Lcom/meituan/metrics/traffic/trace/o;->g:Lcom/meituan/metrics/util/b;

    .line 170102
    .line 170103
    const-wide/16 v0, 0x0

    .line 170104
    .line 170105
    iput-wide v0, p0, Lcom/meituan/metrics/traffic/trace/o;->i:J

    .line 170106
    .line 170107
    iput-wide v0, p0, Lcom/meituan/metrics/traffic/trace/o;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170108
    .line 170109
    :cond_4
    :goto_0
    sub-long/2addr v5, v7

    .line 170110
    const-wide/32 v0, 0x3200000

    .line 170111
    .line 170112
    .line 170113
    cmp-long v2, v5, v0

    .line 170114
    .line 170115
    if-gez v2, :cond_5

    .line 170116
    .line 170117
    :goto_1
    iget-object p1, p0, Lcom/meituan/metrics/traffic/trace/o;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 170118
    .line 170119
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 170120
    .line 170121
    .line 170122
    move-result-object p1

    .line 170123
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 170124
    .line 170125
    .line 170126
    return-void

    .line 170127
    :cond_5
    :try_start_1
    invoke-virtual {p1}, Lcom/meituan/metrics/util/b;->getDetails()Ljava/util/HashMap;

    .line 170128
    .line 170129
    .line 170130
    move-result-object v0

    .line 170131
    if-eqz p2, :cond_6

    .line 170132
    .line 170133
    invoke-virtual {p0, p1, v0}, Lcom/meituan/metrics/traffic/trace/o;->l(Lcom/meituan/metrics/util/b;Ljava/util/HashMap;)V

    .line 170134
    .line 170135
    .line 170136
    :cond_6
    const-string p2, "ts"

    .line 170137
    .line 170138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170139
    .line 170140
    .line 170141
    move-result-wide v1

    .line 170142
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170143
    .line 170144
    .line 170145
    move-result-object v1

    .line 170146
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170147
    .line 170148
    .line 170149
    iget-object p2, p0, Lcom/meituan/metrics/traffic/trace/o;->c:Ljava/util/LinkedList;

    .line 170150
    .line 170151
    invoke-virtual {p2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 170152
    .line 170153
    .line 170154
    iget-object p2, p0, Lcom/meituan/metrics/traffic/trace/o;->c:Ljava/util/LinkedList;

    .line 170155
    .line 170156
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    .line 170157
    .line 170158
    .line 170159
    move-result p2

    .line 170160
    const/16 v0, 0x14

    .line 170161
    .line 170162
    if-le p2, v0, :cond_7

    .line 170163
    .line 170164
    iget-object p2, p0, Lcom/meituan/metrics/traffic/trace/o;->c:Ljava/util/LinkedList;

    .line 170165
    .line 170166
    invoke-virtual {p2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 170167
    .line 170168
    .line 170169
    :cond_7
    iget-wide p1, p1, Lcom/meituan/metrics/util/b;->total:J

    .line 170170
    .line 170171
    iput-wide p1, p0, Lcom/meituan/metrics/traffic/trace/o;->d:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170172
    .line 170173
    goto :goto_1

    .line 170174
    :catchall_0
    move-exception p1

    .line 170175
    iget-object p2, p0, Lcom/meituan/metrics/traffic/trace/o;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 170176
    .line 170177
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 170178
    .line 170179
    .line 170180
    move-result-object p2

    .line 170181
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 170182
    .line 170183
    .line 170184
    throw p1
.end method

.method public final g()V
    .locals 5

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v2, Ljava/lang/Byte;

    .line 100004
    .line 100005
    invoke-direct {v2, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v3, 0x0

    .line 100009
    aput-object v2, v1, v3

    .line 100010
    .line 100011
    sget-object v2, Lcom/meituan/metrics/traffic/trace/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const v3, 0xd0c273

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v4

    .line 100020
    if-eqz v4, :cond_0

    .line 100021
    .line 100022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_0
    invoke-static {}, Lcom/meituan/metrics/u;->g()Lcom/meituan/metrics/u;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    iget-object v1, v1, Lcom/meituan/metrics/u;->c:Landroid/content/Context;

    .line 100031
    .line 100032
    invoke-static {v1}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    .line 100036
    if-eqz v1, :cond_1

    .line 100037
    .line 100038
    iput-boolean v0, p0, Lcom/meituan/metrics/s0;->b:Z

    .line 100039
    .line 100040
    sget-object v0, Lcom/meituan/metrics/traffic/listener/g;->g:Lcom/meituan/metrics/traffic/listener/g;

    .line 100041
    .line 100042
    invoke-virtual {v0, p0}, Lcom/meituan/metrics/traffic/listener/g;->b(Lcom/meituan/metrics/traffic/listener/d;)V

    .line 100043
    .line 100044
    .line 100045
    :cond_1
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/metrics/traffic/trace/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x96dfa6

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {}, Lcom/meituan/metrics/u;->g()Lcom/meituan/metrics/u;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    iget-object v1, v1, Lcom/meituan/metrics/u;->c:Landroid/content/Context;

    .line 120026
    .line 120027
    const-string v2, "metrics_traffic_trace_"

    .line 120028
    .line 120029
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v2

    .line 120033
    iget-object v3, p0, Lcom/meituan/metrics/s0;->a:Ljava/lang/String;

    .line 120034
    .line 120035
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v2

    .line 120042
    invoke-static {v1, v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    invoke-virtual {v0, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->remove(Ljava/lang/String;)Z

    .line 120047
    .line 120048
    .line 120049
    return-void
.end method

.method public final i(Lcom/meituan/metrics/traffic/trace/q$a;JJ)Ljava/lang/Object;
    .locals 10

    .line 220000
    const-string v0, "ts"

    .line 220001
    .line 220002
    const/4 v1, 0x3

    .line 220003
    new-array v2, v1, [Ljava/lang/Object;

    .line 220004
    .line 220005
    const/4 v3, 0x0

    .line 220006
    aput-object p1, v2, v3

    .line 220007
    .line 220008
    new-instance p1, Ljava/lang/Long;

    .line 220009
    .line 220010
    invoke-direct {p1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 220011
    .line 220012
    .line 220013
    const/4 v4, 0x1

    .line 220014
    aput-object p1, v2, v4

    .line 220015
    .line 220016
    new-instance p1, Ljava/lang/Long;

    .line 220017
    .line 220018
    invoke-direct {p1, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 220019
    .line 220020
    .line 220021
    const/4 v5, 0x2

    .line 220022
    aput-object p1, v2, v5

    .line 220023
    .line 220024
    sget-object p1, Lcom/meituan/metrics/traffic/trace/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220025
    .line 220026
    const v6, 0xfbbfc4

    .line 220027
    .line 220028
    .line 220029
    invoke-static {v2, p0, p1, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220030
    .line 220031
    .line 220032
    move-result v7

    .line 220033
    if-eqz v7, :cond_0

    .line 220034
    .line 220035
    invoke-static {v2, p0, p1, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220036
    .line 220037
    .line 220038
    move-result-object p1

    .line 220039
    return-object p1

    .line 220040
    :cond_0
    invoke-static {}, Lcom/meituan/metrics/u;->g()Lcom/meituan/metrics/u;

    .line 220041
    .line 220042
    .line 220043
    move-result-object p1

    .line 220044
    iget-object p1, p1, Lcom/meituan/metrics/u;->c:Landroid/content/Context;

    .line 220045
    .line 220046
    const-string v2, "metrics_traffic_trace_"

    .line 220047
    .line 220048
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220049
    .line 220050
    .line 220051
    move-result-object v2

    .line 220052
    iget-object v6, p0, Lcom/meituan/metrics/s0;->a:Ljava/lang/String;

    .line 220053
    .line 220054
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220055
    .line 220056
    .line 220057
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220058
    .line 220059
    .line 220060
    move-result-object v2

    .line 220061
    invoke-static {p1, v2, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 220062
    .line 220063
    .line 220064
    move-result-object p1

    .line 220065
    new-instance v2, Lorg/json/JSONArray;

    .line 220066
    .line 220067
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 220068
    .line 220069
    .line 220070
    :try_start_0
    invoke-static {p2, p3}, Lcom/meituan/metrics/util/TimeUtil;->getSysDate(J)Ljava/lang/String;

    .line 220071
    .line 220072
    .line 220073
    move-result-object p2

    .line 220074
    invoke-static {p4, p5}, Lcom/meituan/metrics/util/TimeUtil;->getSysDate(J)Ljava/lang/String;

    .line 220075
    .line 220076
    .line 220077
    move-result-object p3

    .line 220078
    invoke-static {p2, p3}, Lcom/meituan/metrics/util/TimeUtil;->getDatesBetween(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 220079
    .line 220080
    .line 220081
    move-result-object p2

    .line 220082
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 220083
    .line 220084
    .line 220085
    move-result-object p2

    .line 220086
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 220087
    .line 220088
    .line 220089
    move-result p3

    .line 220090
    if-eqz p3, :cond_5

    .line 220091
    .line 220092
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220093
    .line 220094
    .line 220095
    move-result-object p3

    .line 220096
    check-cast p3, Ljava/lang/String;

    .line 220097
    .line 220098
    iget-object p4, p0, Lcom/meituan/metrics/traffic/trace/o;->j:Lcom/meituan/metrics/traffic/trace/o$a;

    .line 220099
    .line 220100
    new-instance p5, Ljava/util/LinkedList;

    .line 220101
    .line 220102
    invoke-direct {p5}, Ljava/util/LinkedList;-><init>()V

    .line 220103
    .line 220104
    .line 220105
    invoke-virtual {p1, p3, p4, p5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getObject(Ljava/lang/String;Lcom/meituan/android/cipstorage/e1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220106
    .line 220107
    .line 220108
    move-result-object p4

    .line 220109
    check-cast p4, Ljava/util/LinkedList;

    .line 220110
    .line 220111
    if-nez p4, :cond_2

    .line 220112
    .line 220113
    goto :goto_0

    .line 220114
    :cond_2
    invoke-virtual {p4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 220115
    .line 220116
    .line 220117
    move-result-object p4

    .line 220118
    :cond_3
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 220119
    .line 220120
    .line 220121
    move-result p5

    .line 220122
    if-eqz p5, :cond_1

    .line 220123
    .line 220124
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220125
    .line 220126
    .line 220127
    move-result-object p5

    .line 220128
    check-cast p5, Ljava/util/HashMap;

    .line 220129
    .line 220130
    invoke-virtual {p5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220131
    .line 220132
    .line 220133
    move-result-object v6

    .line 220134
    check-cast v6, Ljava/lang/Long;

    .line 220135
    .line 220136
    if-eqz v6, :cond_3

    .line 220137
    .line 220138
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 220139
    .line 220140
    .line 220141
    move-result-wide v7

    .line 220142
    invoke-static {v7, v8}, Lcom/meituan/metrics/util/TimeUtil;->getSysDate(J)Ljava/lang/String;

    .line 220143
    .line 220144
    .line 220145
    move-result-object v7

    .line 220146
    invoke-static {p3, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220147
    .line 220148
    .line 220149
    move-result v7

    .line 220150
    if-nez v7, :cond_4

    .line 220151
    .line 220152
    goto :goto_1

    .line 220153
    :cond_4
    new-instance v7, Lorg/json/JSONObject;

    .line 220154
    .line 220155
    invoke-direct {v7, p5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 220156
    .line 220157
    .line 220158
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 220159
    .line 220160
    .line 220161
    move-result-wide v8

    .line 220162
    invoke-static {v8, v9}, Lcom/meituan/metrics/util/TimeUtil;->formatDateTime(J)Ljava/lang/String;

    .line 220163
    .line 220164
    .line 220165
    move-result-object p5

    .line 220166
    invoke-virtual {v7, v0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220167
    .line 220168
    .line 220169
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220170
    .line 220171
    .line 220172
    goto :goto_1

    .line 220173
    :catchall_0
    move-exception p1

    .line 220174
    new-array p2, v1, [Ljava/lang/Object;

    .line 220175
    .line 220176
    iget-object p3, p0, Lcom/meituan/metrics/s0;->a:Ljava/lang/String;

    .line 220177
    .line 220178
    aput-object p3, p2, v3

    .line 220179
    .line 220180
    const-string p3, "\uff0cerror:"

    aput-object p3, p2, v4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v5

    const-string p1, "SysSummaryTrafficTrace"

    const-string p3, "fetchTraceForReport name:"

    invoke-static {p1, p3, p2}, Lcom/meituan/android/common/metricx/utils/l;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_5
    return-object v2
.end method

.method public final j()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/metrics/traffic/trace/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x95330d

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
    invoke-static {}, Lcom/meituan/metrics/u;->g()Lcom/meituan/metrics/u;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    iget-object v1, v1, Lcom/meituan/metrics/u;->c:Landroid/content/Context;

    .line 100023
    .line 100024
    const-string v2, "metrics_traffic_trace_"

    .line 100025
    .line 100026
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v2

    .line 100030
    iget-object v3, p0, Lcom/meituan/metrics/s0;->a:Ljava/lang/String;

    .line 100031
    .line 100032
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    const/4 v3, 0x1

    .line 100040
    invoke-static {v1, v2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    iget-object v2, p0, Lcom/meituan/metrics/traffic/trace/o;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 100045
    .line 100046
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v2

    .line 100050
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 100051
    .line 100052
    .line 100053
    :try_start_0
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->currentSysDate()Ljava/lang/String;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v2

    .line 100057
    iget-object v4, p0, Lcom/meituan/metrics/traffic/trace/o;->j:Lcom/meituan/metrics/traffic/trace/o$a;

    .line 100058
    .line 100059
    new-instance v5, Ljava/util/LinkedList;

    .line 100060
    .line 100061
    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 100062
    .line 100063
    .line 100064
    invoke-virtual {v1, v2, v4, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getObject(Ljava/lang/String;Lcom/meituan/android/cipstorage/e1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v1

    .line 100068
    check-cast v1, Ljava/util/LinkedList;

    .line 100069
    .line 100070
    iput-object v1, p0, Lcom/meituan/metrics/traffic/trace/o;->c:Ljava/util/LinkedList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100071
    .line 100072
    if-nez v1, :cond_1

    .line 100073
    .line 100074
    new-instance v0, Ljava/util/LinkedList;

    .line 100075
    .line 100076
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 100077
    .line 100078
    .line 100079
    goto :goto_0

    .line 100080
    :catchall_0
    move-exception v1

    .line 100081
    :try_start_1
    const-string v2, "SysSummaryTrafficTrace"

    .line 100082
    .line 100083
    const-string v4, "initTraceFromStorage name:"

    .line 100084
    .line 100085
    const/4 v5, 0x3

    .line 100086
    new-array v5, v5, [Ljava/lang/Object;

    .line 100087
    .line 100088
    iget-object v6, p0, Lcom/meituan/metrics/s0;->a:Ljava/lang/String;

    .line 100089
    .line 100090
    aput-object v6, v5, v0

    .line 100091
    .line 100092
    const-string v0, "\uff0cerror:"

    .line 100093
    .line 100094
    aput-object v0, v5, v3

    .line 100095
    .line 100096
    const/4 v0, 0x2

    .line 100097
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v1

    .line 100101
    aput-object v1, v5, v0

    .line 100102
    .line 100103
    invoke-static {v2, v4, v5}, Lcom/meituan/android/common/metricx/utils/l;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100104
    .line 100105
    .line 100106
    iget-object v0, p0, Lcom/meituan/metrics/traffic/trace/o;->c:Ljava/util/LinkedList;

    .line 100107
    .line 100108
    if-nez v0, :cond_1

    .line 100109
    .line 100110
    new-instance v0, Ljava/util/LinkedList;

    .line 100111
    .line 100112
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 100113
    .line 100114
    .line 100115
    :goto_0
    iput-object v0, p0, Lcom/meituan/metrics/traffic/trace/o;->c:Ljava/util/LinkedList;

    .line 100116
    .line 100117
    :cond_1
    iget-object v0, p0, Lcom/meituan/metrics/traffic/trace/o;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 100118
    .line 100119
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v0

    .line 100123
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 100124
    .line 100125
    .line 100126
    iget-object v0, p0, Lcom/meituan/metrics/traffic/trace/o;->c:Ljava/util/LinkedList;

    .line 100127
    .line 100128
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 100129
    .line 100130
    .line 100131
    move-result v0

    .line 100132
    if-nez v0, :cond_2

    .line 100133
    .line 100134
    iget-object v0, p0, Lcom/meituan/metrics/traffic/trace/o;->c:Ljava/util/LinkedList;

    .line 100135
    .line 100136
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 100137
    .line 100138
    .line 100139
    move-result-object v0

    .line 100140
    check-cast v0, Ljava/util/HashMap;

    .line 100141
    .line 100142
    const-string v1, "total"

    .line 100143
    .line 100144
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v0

    .line 100148
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100149
    .line 100150
    .line 100151
    move-result-object v0

    .line 100152
    const-wide/16 v1, 0x0

    .line 100153
    .line 100154
    invoke-static {v0, v1, v2}, Lcom/sankuai/common/utils/a0;->d(Ljava/lang/String;J)J

    .line 100155
    .line 100156
    .line 100157
    move-result-wide v0

    .line 100158
    iput-wide v0, p0, Lcom/meituan/metrics/traffic/trace/o;->d:J

    .line 100159
    .line 100160
    :cond_2
    return-void

    .line 100161
    :catchall_1
    move-exception v0

    .line 100162
    iget-object v1, p0, Lcom/meituan/metrics/traffic/trace/o;->c:Ljava/util/LinkedList;

    .line 100163
    .line 100164
    if-nez v1, :cond_3

    .line 100165
    .line 100166
    new-instance v1, Ljava/util/LinkedList;

    .line 100167
    .line 100168
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 100169
    .line 100170
    .line 100171
    iput-object v1, p0, Lcom/meituan/metrics/traffic/trace/o;->c:Ljava/util/LinkedList;

    .line 100172
    .line 100173
    :cond_3
    iget-object v1, p0, Lcom/meituan/metrics/traffic/trace/o;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 100174
    .line 100175
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 100176
    .line 100177
    .line 100178
    move-result-object v1

    .line 100179
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 100180
    .line 100181
    .line 100182
    throw v0
.end method

.method public final k()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/metrics/traffic/trace/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd2df4c

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
    invoke-virtual {p0}, Lcom/meituan/metrics/s0;->f()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    const/4 v2, 0x1

    .line 100023
    if-eqz v1, :cond_2

    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/meituan/metrics/traffic/trace/o;->c:Ljava/util/LinkedList;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :cond_1
    invoke-static {}, Lcom/meituan/metrics/u;->g()Lcom/meituan/metrics/u;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    iget-object v0, v0, Lcom/meituan/metrics/u;->c:Landroid/content/Context;

    .line 100039
    .line 100040
    const-string v1, "metrics_traffic_trace_"

    .line 100041
    .line 100042
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    iget-object v3, p0, Lcom/meituan/metrics/s0;->a:Ljava/lang/String;

    .line 100047
    .line 100048
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100049
    .line 100050
    .line 100051
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    invoke-static {v0, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    iget-object v1, p0, Lcom/meituan/metrics/traffic/trace/o;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 100060
    .line 100061
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v1

    .line 100065
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 100066
    .line 100067
    .line 100068
    :try_start_0
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->currentSysDate()Ljava/lang/String;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v1

    .line 100072
    iget-object v2, p0, Lcom/meituan/metrics/traffic/trace/o;->c:Ljava/util/LinkedList;

    .line 100073
    .line 100074
    iget-object v3, p0, Lcom/meituan/metrics/traffic/trace/o;->j:Lcom/meituan/metrics/traffic/trace/o$a;

    .line 100075
    .line 100076
    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setObject(Ljava/lang/String;Ljava/lang/Object;Lcom/meituan/android/cipstorage/e1;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100077
    .line 100078
    .line 100079
    iget-object v0, p0, Lcom/meituan/metrics/traffic/trace/o;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 100080
    .line 100081
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v0

    .line 100085
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 100086
    .line 100087
    .line 100088
    return-void

    .line 100089
    :catchall_0
    move-exception v0

    .line 100090
    iget-object v1, p0, Lcom/meituan/metrics/traffic/trace/o;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 100091
    .line 100092
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v1

    .line 100096
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 100097
    .line 100098
    .line 100099
    throw v0

    .line 100100
    :cond_2
    :goto_0
    const/4 v1, 0x3

    .line 100101
    new-array v1, v1, [Ljava/lang/Object;

    .line 100102
    .line 100103
    invoke-virtual {p0}, Lcom/meituan/metrics/s0;->f()Z

    .line 100104
    .line 100105
    .line 100106
    move-result v3

    .line 100107
    if-eqz v3, :cond_3

    .line 100108
    .line 100109
    const-string v3, "sysSummaryList\u4e3a\u7a7a\uff0c\u65e0\u9700\u66f4\u65b0"

    .line 100110
    .line 100111
    goto :goto_1

    .line 100112
    :cond_3
    const-string v3, "\u5f00\u5173\u672a\u5f00"

    .line 100113
    .line 100114
    :goto_1
    aput-object v3, v1, v0

    .line 100115
    .line 100116
    const-string v0, "\u76f4\u63a5\u8fd4\u56de\uff0cname:"

    .line 100117
    .line 100118
    aput-object v0, v1, v2

    .line 100119
    .line 100120
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/meituan/metrics/s0;->a:Ljava/lang/String;

    aput-object v2, v1, v0

    const-string v0, "SysSummaryTrafficTrace"

    const-string v2, "saveTraceToStorage"

    invoke-static {v0, v2, v1}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public final l(Lcom/meituan/metrics/util/b;Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/metrics/util/b;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/metrics/traffic/trace/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x8843d

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
    iget-wide v0, p1, Lcom/meituan/metrics/util/b;->txBgMobileBytes:J

    .line 170025
    .line 170026
    iget-object v2, p0, Lcom/meituan/metrics/traffic/trace/o;->g:Lcom/meituan/metrics/util/b;

    .line 170027
    .line 170028
    iget-wide v2, v2, Lcom/meituan/metrics/util/b;->txBgMobileBytes:J

    .line 170029
    .line 170030
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/metrics/traffic/m;->b(JJ)J

    .line 170031
    .line 170032
    .line 170033
    move-result-wide v0

    .line 170034
    iget-wide v2, p1, Lcom/meituan/metrics/util/b;->rxBgMobileBytes:J

    .line 170035
    .line 170036
    iget-object v4, p0, Lcom/meituan/metrics/traffic/trace/o;->g:Lcom/meituan/metrics/util/b;

    .line 170037
    .line 170038
    iget-wide v4, v4, Lcom/meituan/metrics/util/b;->rxBgMobileBytes:J

    .line 170039
    .line 170040
    invoke-static {v2, v3, v4, v5}, Lcom/meituan/metrics/traffic/m;->b(JJ)J

    .line 170041
    .line 170042
    .line 170043
    move-result-wide v2

    .line 170044
    iget-wide v4, p0, Lcom/meituan/metrics/traffic/trace/o;->h:J

    .line 170045
    .line 170046
    add-long/2addr v4, v0

    .line 170047
    iput-wide v4, p0, Lcom/meituan/metrics/traffic/trace/o;->h:J

    .line 170048
    .line 170049
    iget-wide v0, p0, Lcom/meituan/metrics/traffic/trace/o;->i:J

    .line 170050
    .line 170051
    add-long/2addr v0, v2

    .line 170052
    iput-wide v0, p0, Lcom/meituan/metrics/traffic/trace/o;->i:J

    .line 170053
    .line 170054
    add-long/2addr v4, v0

    .line 170055
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v0

    .line 170059
    const-string v1, "backgroundMobileTotal"

    .line 170060
    .line 170061
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170062
    .line 170063
    .line 170064
    iget-wide v0, p0, Lcom/meituan/metrics/traffic/trace/o;->h:J

    .line 170065
    .line 170066
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170067
    .line 170068
    .line 170069
    move-result-object v0

    .line 170070
    const-string v1, "backgroundMobileUpTotal"

    .line 170071
    .line 170072
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170073
    .line 170074
    .line 170075
    iget-wide v0, p0, Lcom/meituan/metrics/traffic/trace/o;->i:J

    .line 170076
    .line 170077
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170078
    .line 170079
    .line 170080
    move-result-object v0

    .line 170081
    const-string v1, "backgroundMobileDownTotal"

    .line 170082
    .line 170083
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170084
    .line 170085
    .line 170086
    iput-object p1, p0, Lcom/meituan/metrics/traffic/trace/o;->g:Lcom/meituan/metrics/util/b;

    .line 170087
    .line 170088
    return-void
.end method

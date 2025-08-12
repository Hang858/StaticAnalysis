.class public final Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hades/monitor/battery/utils/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor$b;->a:Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/IBinder;I)V
    .locals 6

    .line 170000
    sget-object v0, Lcom/meituan/android/hades/monitor/battery/utils/c;->a:Lcom/meituan/android/hades/monitor/battery/utils/c;

    .line 170001
    .line 170002
    const-string v1, "WakeLockMonitor"

    .line 170003
    .line 170004
    const-string v2, "[onReleaseWakeLock] token=%s flags=%s"

    .line 170005
    .line 170006
    const/4 v3, 0x2

    .line 170007
    new-array v3, v3, [Ljava/lang/Object;

    .line 170008
    .line 170009
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 170010
    .line 170011
    .line 170012
    move-result v4

    .line 170013
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170014
    .line 170015
    .line 170016
    move-result-object v4

    .line 170017
    const/4 v5, 0x0

    .line 170018
    aput-object v4, v3, v5

    .line 170019
    .line 170020
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p2

    .line 170024
    const/4 v4, 0x1

    .line 170025
    aput-object p2, v3, v4

    .line 170026
    .line 170027
    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/android/hades/monitor/battery/utils/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170028
    .line 170029
    .line 170030
    iget-object p2, p0, Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor$b;->a:Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor;

    .line 170031
    .line 170032
    iget-object p2, p2, Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170033
    .line 170034
    invoke-virtual {p2}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p2

    .line 170038
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p2

    .line 170042
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 170043
    .line 170044
    .line 170045
    move-result v0

    .line 170046
    if-eqz v0, :cond_1

    .line 170047
    .line 170048
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v0

    .line 170052
    check-cast v0, Ljava/util/Map$Entry;

    .line 170053
    .line 170054
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v1

    .line 170058
    if-ne v1, p1, :cond_0

    .line 170059
    .line 170060
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170061
    .line 170062
    .line 170063
    move-result-object v0

    .line 170064
    check-cast v0, Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor$WakeLockTrace;

    .line 170065
    .line 170066
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 170067
    .line 170068
    .line 170069
    goto :goto_0

    .line 170070
    :cond_1
    const/4 v0, 0x0

    .line 170071
    :goto_0
    if-eqz v0, :cond_5

    .line 170072
    .line 170073
    iget-object p1, p0, Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor$b;->a:Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor;

    .line 170074
    .line 170075
    iget-object p1, p1, Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor;->h:Landroid/os/Handler;

    .line 170076
    .line 170077
    invoke-virtual {v0, p1}, Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor$WakeLockTrace;->a(Landroid/os/Handler;)V

    .line 170078
    .line 170079
    .line 170080
    iget-object p1, p0, Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor$b;->a:Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor;

    .line 170081
    .line 170082
    iget-object p1, p1, Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor;->e:Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor$c;

    .line 170083
    .line 170084
    iget-object p2, v0, Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor$WakeLockTrace;->b:Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor$WakeLockTrace$WakeLockRecord;

    .line 170085
    .line 170086
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170087
    .line 170088
    .line 170089
    new-array v1, v4, [Ljava/lang/Object;

    .line 170090
    .line 170091
    aput-object p2, v1, v5

    .line 170092
    .line 170093
    sget-object v2, Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170094
    .line 170095
    const v3, 0x36c854

    .line 170096
    .line 170097
    .line 170098
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170099
    .line 170100
    .line 170101
    move-result v4

    .line 170102
    if-eqz v4, :cond_2

    .line 170103
    .line 170104
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170105
    .line 170106
    .line 170107
    goto :goto_1

    .line 170108
    :cond_2
    iget-object v1, p1, Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor$c;->a:[B

    .line 170109
    .line 170110
    monitor-enter v1

    .line 170111
    :try_start_0
    invoke-virtual {p2}, Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor$WakeLockTrace$WakeLockRecord;->getLockingTimeMillis()J

    .line 170112
    .line 170113
    .line 170114
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 170115
    :goto_1
    iget-object p1, v0, Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor$WakeLockTrace;->b:Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor$WakeLockTrace$WakeLockRecord;

    .line 170116
    .line 170117
    iget-object p1, p1, Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor$WakeLockTrace$WakeLockRecord;->tag:Ljava/lang/String;

    .line 170118
    .line 170119
    iget-object p2, p0, Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor$b;->a:Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor;

    .line 170120
    .line 170121
    iget-object p2, p2, Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 170122
    .line 170123
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 170124
    .line 170125
    .line 170126
    move-result p2

    .line 170127
    if-eqz p2, :cond_3

    .line 170128
    .line 170129
    invoke-static {}, Lcom/meituan/android/hades/monitor/battery/utils/b;->b()Ljava/lang/String;

    .line 170130
    .line 170131
    .line 170132
    move-result-object p2

    .line 170133
    goto :goto_2

    .line 170134
    :cond_3
    const-string p2, ""

    .line 170135
    .line 170136
    :goto_2
    sget-object v0, Lcom/meituan/android/hades/monitor/battery/utils/c;->a:Lcom/meituan/android/hades/monitor/battery/utils/c;

    .line 170137
    .line 170138
    const-string v1, "WakeLockMonitor"

    .line 170139
    .line 170140
    const-string v2, "[onReleaseWakeLock] tag = "

    .line 170141
    .line 170142
    const-string v3, ", stack = "

    .line 170143
    .line 170144
    invoke-static {v2, p1, v3, p2}, Landroid/arch/lifecycle/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170145
    .line 170146
    .line 170147
    move-result-object p2

    .line 170148
    invoke-virtual {v0, v1, p2}, Lcom/meituan/android/hades/monitor/battery/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170149
    .line 170150
    .line 170151
    iget-object p2, p0, Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor$b;->a:Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor;

    .line 170152
    .line 170153
    iget-object p2, p2, Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor;->e:Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor$c;

    .line 170154
    .line 170155
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170156
    .line 170157
    .line 170158
    new-array v0, v5, [Ljava/lang/Object;

    .line 170159
    .line 170160
    sget-object v1, Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170161
    .line 170162
    const v2, 0xdeb22

    .line 170163
    .line 170164
    .line 170165
    invoke-static {v0, p2, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170166
    .line 170167
    .line 170168
    move-result v3

    .line 170169
    if-eqz v3, :cond_4

    .line 170170
    .line 170171
    invoke-static {v0, p2, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170172
    .line 170173
    .line 170174
    goto :goto_3

    .line 170175
    :cond_4
    iget-object p2, p2, Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor$c;->a:[B

    .line 170176
    .line 170177
    monitor-enter p2

    .line 170178
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170179
    :goto_3
    iget-object p2, p0, Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor$b;->a:Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor;

    .line 170180
    .line 170181
    invoke-virtual {p2, p1}, Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor;->c(Ljava/lang/String;)V

    .line 170182
    .line 170183
    .line 170184
    goto :goto_4

    .line 170185
    :catchall_0
    move-exception p1

    .line 170186
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170187
    throw p1

    .line 170188
    :catchall_1
    move-exception p1

    .line 170189
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 170190
    throw p1

    .line 170191
    :cond_5
    sget-object p2, Lcom/meituan/android/hades/monitor/battery/utils/c;->a:Lcom/meituan/android/hades/monitor/battery/utils/c;

    .line 170192
    .line 170193
    const-string v0, "WakeLockMonitor"

    .line 170194
    .line 170195
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170196
    .line 170197
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170198
    .line 170199
    .line 170200
    const-string v2, "missing tracking, token = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/meituan/android/hades/monitor/battery/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method public final b(Landroid/os/IBinder;ILjava/lang/String;Ljava/lang/String;Landroid/os/WorkSource;Ljava/lang/String;)V
    .locals 12
    .param p1    # Landroid/os/IBinder;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 300000
    move-object v1, p0

    .line 300001
    move-object v0, p1

    .line 300002
    move-object v4, p3

    .line 300003
    iget-object v2, v1, Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor$b;->a:Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor;

    .line 300004
    .line 300005
    iget-object v2, v2, Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 300006
    .line 300007
    invoke-virtual {v2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 300008
    .line 300009
    .line 300010
    move-result v2

    .line 300011
    if-eqz v2, :cond_0

    .line 300012
    .line 300013
    invoke-static {}, Lcom/meituan/android/hades/monitor/battery/utils/b;->b()Ljava/lang/String;

    .line 300014
    .line 300015
    .line 300016
    move-result-object v2

    .line 300017
    goto :goto_0

    .line 300018
    :cond_0
    const-string v2, ""

    .line 300019
    .line 300020
    :goto_0
    move-object v7, v2

    .line 300021
    sget-object v2, Lcom/meituan/android/hades/monitor/battery/utils/c;->a:Lcom/meituan/android/hades/monitor/battery/utils/c;

    .line 300022
    .line 300023
    const-string v3, "WakeLockMonitor"

    .line 300024
    .line 300025
    const-string v5, "[onAcquireWakeLock] token=%s flags=%s tag=%s historyTag=%s packageName=%s workSource=%s stack=%s"

    .line 300026
    .line 300027
    const/4 v6, 0x7

    .line 300028
    new-array v6, v6, [Ljava/lang/Object;

    .line 300029
    .line 300030
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 300031
    .line 300032
    .line 300033
    move-result-object v8

    .line 300034
    const/4 v9, 0x0

    .line 300035
    aput-object v8, v6, v9

    .line 300036
    .line 300037
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300038
    .line 300039
    .line 300040
    move-result-object v8

    .line 300041
    const/4 v10, 0x1

    .line 300042
    aput-object v8, v6, v10

    .line 300043
    .line 300044
    const/4 v8, 0x2

    .line 300045
    aput-object v4, v6, v8

    .line 300046
    .line 300047
    const/4 v11, 0x3

    .line 300048
    aput-object p6, v6, v11

    .line 300049
    .line 300050
    const/4 v11, 0x4

    .line 300051
    aput-object p4, v6, v11

    .line 300052
    .line 300053
    const/4 v11, 0x5

    .line 300054
    aput-object p5, v6, v11

    .line 300055
    .line 300056
    const/4 v11, 0x6

    .line 300057
    aput-object v7, v6, v11

    .line 300058
    .line 300059
    invoke-virtual {v2, v3, v5, v6}, Lcom/meituan/android/hades/monitor/battery/utils/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300060
    .line 300061
    .line 300062
    iget-object v2, v1, Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor$b;->a:Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor;

    .line 300063
    .line 300064
    iget-boolean v2, v2, Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor;->a:Z

    .line 300065
    .line 300066
    if-eqz v2, :cond_1

    .line 300067
    .line 300068
    const-string v2, "wake_lock_acquire"

    .line 300069
    .line 300070
    const-string v3, "onAcquireWakeLock"

    .line 300071
    .line 300072
    invoke-static {v2, v3}, Lcom/meituan/android/hades/impl/report/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 300073
    .line 300074
    .line 300075
    :cond_1
    iget-object v2, v1, Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor$b;->a:Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor;

    .line 300076
    .line 300077
    iget-object v2, v2, Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 300078
    .line 300079
    invoke-virtual {v2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300080
    .line 300081
    .line 300082
    move-result-object v2

    .line 300083
    check-cast v2, Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor$WakeLockTrace;

    .line 300084
    .line 300085
    if-eqz v2, :cond_2

    .line 300086
    .line 300087
    iget-object v3, v1, Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor$b;->a:Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor;

    .line 300088
    .line 300089
    iget-object v3, v3, Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor;->h:Landroid/os/Handler;

    .line 300090
    .line 300091
    invoke-virtual {v2, v3}, Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor$WakeLockTrace;->a(Landroid/os/Handler;)V

    .line 300092
    .line 300093
    .line 300094
    :cond_2
    new-instance v11, Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor$WakeLockTrace;

    .line 300095
    .line 300096
    move-object v2, v11

    .line 300097
    move-object v3, p1

    .line 300098
    move-object v4, p3

    .line 300099
    move v5, p2

    .line 300100
    move-object/from16 v6, p4

    .line 300101
    .line 300102
    invoke-direct/range {v2 .. v7}, Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor$WakeLockTrace;-><init>(Landroid/os/IBinder;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 300103
    .line 300104
    .line 300105
    iget-object v2, v1, Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor$b;->a:Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor;

    .line 300106
    .line 300107
    iget v3, v2, Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor;->b:I

    .line 300108
    .line 300109
    iput v3, v11, Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor$WakeLockTrace;->d:I

    .line 300110
    .line 300111
    new-instance v3, Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor$b$a;

    .line 300112
    .line 300113
    invoke-direct {v3, p0, v11}, Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor$b$a;-><init>(Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor$b;Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor$WakeLockTrace;)V

    .line 300114
    .line 300115
    .line 300116
    iput-object v3, v11, Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor$WakeLockTrace;->f:Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor$b$a;

    .line 300117
    .line 300118
    iget-object v3, v2, Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor;->h:Landroid/os/Handler;

    .line 300119
    .line 300120
    iget-wide v4, v2, Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor;->c:J

    .line 300121
    .line 300122
    new-array v2, v8, [Ljava/lang/Object;

    .line 300123
    .line 300124
    aput-object v3, v2, v9

    .line 300125
    .line 300126
    new-instance v6, Ljava/lang/Long;

    .line 300127
    .line 300128
    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 300129
    .line 300130
    .line 300131
    aput-object v6, v2, v10

    .line 300132
    .line 300133
    sget-object v6, Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor$WakeLockTrace;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 300134
    .line 300135
    const v7, 0x66f53e

    .line 300136
    .line 300137
    .line 300138
    invoke-static {v2, v11, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 300139
    .line 300140
    .line 300141
    move-result v8

    .line 300142
    if-eqz v8, :cond_3

    .line 300143
    .line 300144
    invoke-static {v2, v11, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 300145
    .line 300146
    .line 300147
    goto :goto_2

    .line 300148
    :cond_3
    iget-object v2, v11, Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor$WakeLockTrace;->e:Lcom/meituan/android/hades/monitor/battery/warning/b;

    .line 300149
    .line 300150
    if-nez v2, :cond_5

    .line 300151
    .line 300152
    iget-object v2, v11, Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor$WakeLockTrace;->b:Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor$WakeLockTrace$WakeLockRecord;

    .line 300153
    .line 300154
    invoke-virtual {v2}, Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor$WakeLockTrace$WakeLockRecord;->isFinished()Z

    .line 300155
    .line 300156
    .line 300157
    move-result v2

    .line 300158
    if-eqz v2, :cond_4

    .line 300159
    .line 300160
    goto :goto_1

    .line 300161
    :cond_4
    iput v9, v11, Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor$WakeLockTrace;->c:I

    .line 300162
    .line 300163
    new-instance v2, Lcom/meituan/android/hades/monitor/battery/warning/b;

    .line 300164
    .line 300165
    invoke-direct {v2, v11, v3, v4, v5}, Lcom/meituan/android/hades/monitor/battery/warning/b;-><init>(Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor$WakeLockTrace;Landroid/os/Handler;J)V

    .line 300166
    .line 300167
    .line 300168
    iput-object v2, v11, Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor$WakeLockTrace;->e:Lcom/meituan/android/hades/monitor/battery/warning/b;

    .line 300169
    .line 300170
    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 300171
    .line 300172
    .line 300173
    goto :goto_2

    .line 300174
    :cond_5
    :goto_1
    sget-object v2, Lcom/meituan/android/hades/monitor/battery/utils/c;->a:Lcom/meituan/android/hades/monitor/battery/utils/c;

    .line 300175
    .line 300176
    const-string v3, "cant not start tracing of wakelock, target = "

    .line 300177
    .line 300178
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300179
    .line 300180
    .line 300181
    move-result-object v3

    .line 300182
    iget-object v4, v11, Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor$WakeLockTrace;->b:Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor$WakeLockTrace$WakeLockRecord;

    .line 300183
    .line 300184
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 300185
    .line 300186
    .line 300187
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300188
    .line 300189
    .line 300190
    move-result-object v3

    .line 300191
    const-string v4, "WakeLockMonitor"

    .line 300192
    .line 300193
    invoke-virtual {v2, v4, v3}, Lcom/meituan/android/hades/monitor/battery/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 300194
    .line 300195
    .line 300196
    :goto_2
    iget-object v2, v1, Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor$b;->a:Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor;

    .line 300197
    .line 300198
    iget-object v2, v2, Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 300199
    .line 300200
    invoke-virtual {v2, p1, v11}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300201
    .line 300202
    .line 300203
    iget-object v0, v1, Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor$b;->a:Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor;

    .line 300204
    .line 300205
    iget-object v2, v0, Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor;->e:Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor$c;

    .line 300206
    .line 300207
    iget-object v0, v0, Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor;->k:Landroid/content/Context;

    .line 300208
    .line 300209
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300210
    .line 300211
    .line 300212
    new-array v3, v10, [Ljava/lang/Object;

    .line 300213
    .line 300214
    aput-object v0, v3, v9

    .line 300215
    .line 300216
    sget-object v4, Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 300217
    .line 300218
    const v5, 0xcbae5d

    .line 300219
    .line 300220
    .line 300221
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 300222
    .line 300223
    .line 300224
    move-result v6

    .line 300225
    if-eqz v6, :cond_6

    .line 300226
    .line 300227
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 300228
    .line 300229
    .line 300230
    goto :goto_3

    .line 300231
    :cond_6
    iget-object v3, v2, Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor$c;->a:[B

    .line 300232
    .line 300233
    monitor-enter v3

    .line 300234
    :try_start_0
    invoke-virtual {v2, v0}, Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor$c;->a(Landroid/content/Context;)V

    .line 300235
    .line 300236
    .line 300237
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 300238
    :goto_3
    iget-object v0, v1, Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor$b;->a:Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor;

    .line 300239
    .line 300240
    iget-object v2, v11, Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor$WakeLockTrace;->b:Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor$WakeLockTrace$WakeLockRecord;

    .line 300241
    .line 300242
    iget-object v2, v2, Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor$WakeLockTrace$WakeLockRecord;->tag:Ljava/lang/String;

    .line 300243
    .line 300244
    invoke-virtual {v0, v2}, Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor;->c(Ljava/lang/String;)V

    .line 300245
    .line 300246
    .line 300247
    return-void

    .line 300248
    :catchall_0
    move-exception v0

    .line 300249
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

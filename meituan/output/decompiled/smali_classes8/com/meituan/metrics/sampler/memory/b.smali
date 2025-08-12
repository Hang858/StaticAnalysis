.class public final Lcom/meituan/metrics/sampler/memory/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/metrics/sampler/d;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/metrics/sampler/memory/a;

.field public b:J

.field public c:I

.field public d:Lcom/meituan/metrics/sampler/memory/c;

.field public e:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/meituan/metrics/sampler/memory/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    new-instance v1, Ljava/lang/Byte;

    .line 120007
    .line 120008
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120009
    .line 120010
    .line 120011
    const/4 v2, 0x0

    .line 120012
    aput-object v1, v0, v2

    .line 120013
    .line 120014
    sget-object v1, Lcom/meituan/metrics/sampler/memory/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v2, 0x3910fa

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v3

    .line 120023
    if-eqz v3, :cond_0

    .line 120024
    .line 120025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_0
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 120030
    .line 120031
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    iput-object v0, p0, Lcom/meituan/metrics/sampler/memory/b;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120035
    .line 120036
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 120041
    .line 120042
    .line 120043
    move-result-wide v0

    .line 120044
    const/16 v2, 0xa

    .line 120045
    .line 120046
    shr-long/2addr v0, v2

    .line 120047
    long-to-int v1, v0

    .line 120048
    iput v1, p0, Lcom/meituan/metrics/sampler/memory/b;->c:I

    .line 120049
    .line 120050
    if-eqz p1, :cond_1

    .line 120051
    .line 120052
    invoke-virtual {p0}, Lcom/meituan/metrics/sampler/memory/b;->b()V

    .line 120053
    .line 120054
    .line 120055
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meituan/metrics/sampler/memory/b;->d:Lcom/meituan/metrics/sampler/memory/c;

    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/metrics/sampler/memory/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x362821

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
    iget-object v0, p0, Lcom/meituan/metrics/sampler/memory/b;->d:Lcom/meituan/metrics/sampler/memory/c;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    new-instance v0, Lcom/meituan/metrics/sampler/memory/c;

    .line 100023
    .line 100024
    iget v1, p0, Lcom/meituan/metrics/sampler/memory/b;->c:I

    .line 100025
    .line 100026
    invoke-direct {v0, v1}, Lcom/meituan/metrics/sampler/memory/c;-><init>(I)V

    .line 100027
    .line 100028
    .line 100029
    iput-object v0, p0, Lcom/meituan/metrics/sampler/memory/b;->d:Lcom/meituan/metrics/sampler/memory/c;

    .line 100030
    .line 100031
    invoke-static {}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName()Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    iput-object v1, v0, Lcom/meituan/metrics/sampler/memory/c;->N:Ljava/lang/String;

    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/meituan/metrics/sampler/memory/b;->d:Lcom/meituan/metrics/sampler/memory/c;

    .line 100038
    .line 100039
    invoke-static {}, Lcom/meituan/metrics/lifecycle/b;->c()Lcom/meituan/metrics/lifecycle/b;

    .line 100040
    move-result-object v1

    iget-object v1, v1, Lcom/meituan/metrics/lifecycle/b;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/meituan/metrics/model/a;->sid:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/metrics/sampler/memory/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9f50fa

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
    iget-object v0, p0, Lcom/meituan/metrics/sampler/memory/b;->d:Lcom/meituan/metrics/sampler/memory/c;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    new-instance v0, Lcom/meituan/metrics/sampler/memory/c;

    .line 100023
    .line 100024
    iget v1, p0, Lcom/meituan/metrics/sampler/memory/b;->c:I

    .line 100025
    .line 100026
    invoke-direct {v0, v1}, Lcom/meituan/metrics/sampler/memory/c;-><init>(I)V

    .line 100027
    .line 100028
    .line 100029
    iput-object v0, p0, Lcom/meituan/metrics/sampler/memory/b;->d:Lcom/meituan/metrics/sampler/memory/c;

    .line 100030
    .line 100031
    invoke-static {}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName()Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    iput-object v1, v0, Lcom/meituan/metrics/sampler/memory/c;->N:Ljava/lang/String;

    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/meituan/metrics/sampler/memory/b;->d:Lcom/meituan/metrics/sampler/memory/c;

    .line 100038
    .line 100039
    invoke-static {}, Lcom/meituan/metrics/lifecycle/b;->c()Lcom/meituan/metrics/lifecycle/b;

    .line 100040
    move-result-object v1

    iget-object v1, v1, Lcom/meituan/metrics/lifecycle/b;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/meituan/metrics/model/a;->sid:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/metrics/sampler/memory/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4932a1

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget v0, p0, Lcom/meituan/metrics/sampler/memory/b;->c:I

    .line 120022
    .line 120023
    if-gtz v0, :cond_1

    .line 120024
    .line 120025
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 120030
    .line 120031
    .line 120032
    move-result-wide v0

    .line 120033
    const/16 v2, 0xa

    .line 120034
    .line 120035
    shr-long/2addr v0, v2

    .line 120036
    long-to-int v1, v0

    .line 120037
    iput v1, p0, Lcom/meituan/metrics/sampler/memory/b;->c:I

    .line 120038
    .line 120039
    :cond_1
    new-instance v0, Lcom/meituan/metrics/sampler/memory/a;

    .line 120040
    .line 120041
    iget v1, p0, Lcom/meituan/metrics/sampler/memory/b;->c:I

    .line 120042
    .line 120043
    invoke-direct {v0, p1, v1}, Lcom/meituan/metrics/sampler/memory/a;-><init>(Ljava/lang/String;I)V

    .line 120044
    .line 120045
    .line 120046
    const/4 v1, 0x2

    .line 120047
    iput v1, v0, Lcom/meituan/metrics/model/a;->configFrom:I

    .line 120048
    .line 120049
    invoke-static {}, Lcom/meituan/metrics/lifecycle/b;->c()Lcom/meituan/metrics/lifecycle/b;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    iget-object v1, v1, Lcom/meituan/metrics/lifecycle/b;->d:Ljava/lang/String;

    .line 120054
    .line 120055
    iput-object v1, v0, Lcom/meituan/metrics/model/a;->sid:Ljava/lang/String;

    .line 120056
    .line 120057
    iget-object v1, p0, Lcom/meituan/metrics/sampler/memory/b;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120058
    .line 120059
    invoke-virtual {v1, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120060
    return-void
.end method

.method public final doSample()V
    .locals 21

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/meituan/metrics/sampler/memory/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0x264eb2

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    :try_start_0
    iget-object v2, v0, Lcom/meituan/metrics/sampler/memory/b;->a:Lcom/meituan/metrics/sampler/memory/a;

    .line 100021
    .line 100022
    if-nez v2, :cond_1

    .line 100023
    .line 100024
    iget-object v2, v0, Lcom/meituan/metrics/sampler/memory/b;->d:Lcom/meituan/metrics/sampler/memory/c;

    .line 100025
    .line 100026
    if-nez v2, :cond_1

    .line 100027
    .line 100028
    iget-object v2, v0, Lcom/meituan/metrics/sampler/memory/b;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100029
    .line 100030
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 100031
    .line 100032
    .line 100033
    move-result v2

    .line 100034
    if-lez v2, :cond_8

    .line 100035
    .line 100036
    :cond_1
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->elapsedTimeMillis()J

    .line 100037
    .line 100038
    .line 100039
    move-result-wide v2

    .line 100040
    iget-wide v4, v0, Lcom/meituan/metrics/sampler/memory/b;->b:J

    .line 100041
    .line 100042
    sub-long v4, v2, v4

    .line 100043
    .line 100044
    const-wide/16 v6, 0x3e8

    .line 100045
    .line 100046
    cmp-long v8, v4, v6

    .line 100047
    .line 100048
    if-ltz v8, :cond_8

    .line 100049
    .line 100050
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->processStartElapsedTimeMillis()J

    .line 100051
    .line 100052
    .line 100053
    move-result-wide v4

    .line 100054
    sub-long v4, v2, v4

    .line 100055
    .line 100056
    const-wide/16 v6, 0x7d0

    .line 100057
    .line 100058
    cmp-long v8, v4, v6

    .line 100059
    .line 100060
    if-gez v8, :cond_2

    .line 100061
    .line 100062
    goto/16 :goto_3

    .line 100063
    .line 100064
    :cond_2
    iput-wide v2, v0, Lcom/meituan/metrics/sampler/memory/b;->b:J

    .line 100065
    .line 100066
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v2

    .line 100070
    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    .line 100071
    .line 100072
    .line 100073
    move-result-wide v2

    .line 100074
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v4

    .line 100078
    invoke-virtual {v4}, Ljava/lang/Runtime;->freeMemory()J

    .line 100079
    .line 100080
    .line 100081
    move-result-wide v4

    .line 100082
    sub-long/2addr v2, v4

    .line 100083
    const/16 v4, 0xa

    .line 100084
    .line 100085
    shr-long/2addr v2, v4

    .line 100086
    long-to-int v3, v2

    .line 100087
    invoke-static {}, Lcom/meituan/metrics/u;->g()Lcom/meituan/metrics/u;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v2

    .line 100091
    iget-object v2, v2, Lcom/meituan/metrics/u;->c:Landroid/content/Context;

    .line 100092
    .line 100093
    const/4 v4, -0x1

    .line 100094
    if-eqz v2, :cond_5

    .line 100095
    .line 100096
    const/4 v5, 0x0

    .line 100097
    const-string v6, "activity"

    .line 100098
    .line 100099
    invoke-static {v2, v6}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v2

    .line 100103
    check-cast v2, Landroid/app/ActivityManager;

    .line 100104
    .line 100105
    if-eqz v2, :cond_5

    .line 100106
    .line 100107
    const/4 v6, 0x1

    .line 100108
    new-array v6, v6, [I

    .line 100109
    .line 100110
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 100111
    .line 100112
    .line 100113
    move-result v7

    .line 100114
    aput v7, v6, v1

    .line 100115
    .line 100116
    invoke-virtual {v2, v6}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v2

    .line 100120
    if-eqz v2, :cond_3

    .line 100121
    .line 100122
    array-length v6, v2

    .line 100123
    if-lez v6, :cond_3

    .line 100124
    .line 100125
    aget-object v5, v2, v1

    .line 100126
    .line 100127
    :cond_3
    if-eqz v5, :cond_5

    .line 100128
    .line 100129
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100130
    .line 100131
    const/16 v2, 0x17

    .line 100132
    .line 100133
    if-lt v1, v2, :cond_4

    .line 100134
    .line 100135
    const-string v1, "summary.total-pss"

    .line 100136
    .line 100137
    invoke-virtual {v5, v1}, Landroid/os/Debug$MemoryInfo;->getMemoryStat(Ljava/lang/String;)Ljava/lang/String;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v1

    .line 100141
    invoke-static {v1, v4}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    .line 100142
    .line 100143
    .line 100144
    move-result v1

    .line 100145
    const-string v2, "summary.java-heap"

    .line 100146
    .line 100147
    invoke-virtual {v5, v2}, Landroid/os/Debug$MemoryInfo;->getMemoryStat(Ljava/lang/String;)Ljava/lang/String;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v2

    .line 100151
    invoke-static {v2, v4}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    .line 100152
    .line 100153
    .line 100154
    move-result v2

    .line 100155
    const-string v6, "summary.native-heap"

    .line 100156
    .line 100157
    invoke-virtual {v5, v6}, Landroid/os/Debug$MemoryInfo;->getMemoryStat(Ljava/lang/String;)Ljava/lang/String;

    .line 100158
    .line 100159
    .line 100160
    move-result-object v6

    .line 100161
    invoke-static {v6, v4}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    .line 100162
    .line 100163
    .line 100164
    move-result v6

    .line 100165
    const-string v7, "summary.code"

    .line 100166
    .line 100167
    invoke-virtual {v5, v7}, Landroid/os/Debug$MemoryInfo;->getMemoryStat(Ljava/lang/String;)Ljava/lang/String;

    .line 100168
    .line 100169
    .line 100170
    move-result-object v7

    .line 100171
    invoke-static {v7, v4}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    .line 100172
    .line 100173
    .line 100174
    move-result v7

    .line 100175
    const-string v8, "summary.stack"

    .line 100176
    .line 100177
    invoke-virtual {v5, v8}, Landroid/os/Debug$MemoryInfo;->getMemoryStat(Ljava/lang/String;)Ljava/lang/String;

    .line 100178
    .line 100179
    .line 100180
    move-result-object v8

    .line 100181
    invoke-static {v8, v4}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    .line 100182
    .line 100183
    .line 100184
    move-result v8

    .line 100185
    const-string v9, "summary.graphics"

    .line 100186
    .line 100187
    invoke-virtual {v5, v9}, Landroid/os/Debug$MemoryInfo;->getMemoryStat(Ljava/lang/String;)Ljava/lang/String;

    .line 100188
    .line 100189
    .line 100190
    move-result-object v9

    .line 100191
    invoke-static {v9, v4}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    .line 100192
    .line 100193
    .line 100194
    move-result v9

    .line 100195
    const-string v10, "summary.private-other"

    .line 100196
    .line 100197
    invoke-virtual {v5, v10}, Landroid/os/Debug$MemoryInfo;->getMemoryStat(Ljava/lang/String;)Ljava/lang/String;

    .line 100198
    .line 100199
    .line 100200
    move-result-object v5

    .line 100201
    invoke-static {v5, v4}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    .line 100202
    .line 100203
    .line 100204
    move-result v4

    .line 100205
    invoke-static {}, Lcom/meituan/crashreporter/util/a;->a()I

    .line 100206
    .line 100207
    .line 100208
    move-result v5

    .line 100209
    move/from16 v19, v4

    .line 100210
    .line 100211
    move/from16 v18, v5

    .line 100212
    .line 100213
    move v14, v6

    .line 100214
    move v15, v7

    .line 100215
    move/from16 v16, v8

    .line 100216
    .line 100217
    move/from16 v17, v9

    .line 100218
    .line 100219
    goto :goto_1

    .line 100220
    :cond_4
    invoke-virtual {v5}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    .line 100221
    .line 100222
    .line 100223
    move-result v1

    .line 100224
    goto :goto_0

    .line 100225
    :cond_5
    const/4 v1, -0x1

    .line 100226
    :goto_0
    const/4 v2, -0x1

    .line 100227
    const/4 v14, -0x1

    .line 100228
    const/4 v15, -0x1

    .line 100229
    const/16 v16, -0x1

    .line 100230
    .line 100231
    const/16 v17, -0x1

    .line 100232
    .line 100233
    const/16 v18, -0x1

    .line 100234
    .line 100235
    const/16 v19, -0x1

    .line 100236
    .line 100237
    :goto_1
    iget-object v4, v0, Lcom/meituan/metrics/sampler/memory/b;->a:Lcom/meituan/metrics/sampler/memory/a;

    .line 100238
    .line 100239
    if-eqz v4, :cond_6

    .line 100240
    .line 100241
    move v5, v1

    .line 100242
    move v6, v2

    .line 100243
    move v7, v14

    .line 100244
    move v8, v15

    .line 100245
    move/from16 v9, v16

    .line 100246
    .line 100247
    move/from16 v10, v17

    .line 100248
    .line 100249
    move v11, v3

    .line 100250
    move/from16 v12, v18

    .line 100251
    .line 100252
    move/from16 v13, v19

    .line 100253
    .line 100254
    invoke-virtual/range {v4 .. v13}, Lcom/meituan/metrics/sampler/memory/a;->a(IIIIIIIII)V

    .line 100255
    .line 100256
    .line 100257
    :cond_6
    iget-object v4, v0, Lcom/meituan/metrics/sampler/memory/b;->d:Lcom/meituan/metrics/sampler/memory/c;

    .line 100258
    .line 100259
    if-eqz v4, :cond_7

    .line 100260
    .line 100261
    move v5, v1

    .line 100262
    move v6, v2

    .line 100263
    move v7, v14

    .line 100264
    move v8, v15

    .line 100265
    move/from16 v9, v16

    .line 100266
    .line 100267
    move/from16 v10, v17

    .line 100268
    .line 100269
    move v11, v3

    .line 100270
    move/from16 v12, v18

    .line 100271
    .line 100272
    move/from16 v13, v19

    .line 100273
    .line 100274
    invoke-virtual/range {v4 .. v13}, Lcom/meituan/metrics/sampler/memory/a;->a(IIIIIIIII)V

    .line 100275
    .line 100276
    .line 100277
    :cond_7
    iget-object v4, v0, Lcom/meituan/metrics/sampler/memory/b;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100278
    .line 100279
    invoke-virtual {v4}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 100280
    .line 100281
    .line 100282
    move-result v4

    .line 100283
    if-lez v4, :cond_8

    .line 100284
    .line 100285
    iget-object v4, v0, Lcom/meituan/metrics/sampler/memory/b;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100286
    .line 100287
    invoke-virtual {v4}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 100288
    .line 100289
    .line 100290
    move-result-object v4

    .line 100291
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100292
    .line 100293
    .line 100294
    move-result-object v20

    .line 100295
    :goto_2
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 100296
    .line 100297
    .line 100298
    move-result v4

    .line 100299
    if-eqz v4, :cond_8

    .line 100300
    .line 100301
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100302
    .line 100303
    .line 100304
    move-result-object v4

    .line 100305
    check-cast v4, Lcom/meituan/metrics/sampler/memory/a;

    .line 100306
    .line 100307
    move v5, v1

    .line 100308
    move v6, v2

    .line 100309
    move v7, v14

    .line 100310
    move v8, v15

    .line 100311
    move/from16 v9, v16

    .line 100312
    .line 100313
    move/from16 v10, v17

    .line 100314
    .line 100315
    move v11, v3

    .line 100316
    move/from16 v12, v18

    .line 100317
    .line 100318
    move/from16 v13, v19

    .line 100319
    .line 100320
    invoke-virtual/range {v4 .. v13}, Lcom/meituan/metrics/sampler/memory/a;->a(IIIIIIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100321
    .line 100322
    .line 100323
    goto :goto_2

    .line 100324
    :catch_0
    :cond_8
    :goto_3
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
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
    sget-object v1, Lcom/meituan/metrics/sampler/memory/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x2c48a3

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
    iget-object v0, p0, Lcom/meituan/metrics/sampler/memory/b;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170025
    .line 170026
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 170027
    .line 170028
    .line 170029
    move-result v0

    .line 170030
    if-eqz v0, :cond_2

    .line 170031
    .line 170032
    invoke-virtual {p0}, Lcom/meituan/metrics/sampler/memory/b;->doSample()V

    .line 170033
    .line 170034
    .line 170035
    iget-object v0, p0, Lcom/meituan/metrics/sampler/memory/b;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170036
    .line 170037
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v0

    .line 170041
    check-cast v0, Lcom/meituan/metrics/sampler/memory/a;

    .line 170042
    .line 170043
    if-nez p2, :cond_1

    .line 170044
    .line 170045
    new-instance p2, Ljava/util/HashMap;

    .line 170046
    .line 170047
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 170048
    .line 170049
    .line 170050
    :cond_1
    iput-object p2, v0, Lcom/meituan/metrics/model/a;->optionTags:Ljava/util/Map;

    .line 170051
    .line 170052
    invoke-static {}, Lcom/meituan/metrics/cache/c;->c()Lcom/meituan/metrics/cache/c;

    .line 170053
    .line 170054
    .line 170055
    move-result-object p2

    .line 170056
    invoke-virtual {p2, v0}, Lcom/meituan/metrics/cache/c;->b(Lcom/meituan/metrics/model/a;)V

    .line 170057
    .line 170058
    .line 170059
    iget-object p2, p0, Lcom/meituan/metrics/sampler/memory/b;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170060
    invoke-virtual {p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final getRealTimeValue()D
    .locals 2

    iget v0, p0, Lcom/meituan/metrics/sampler/memory/b;->c:I

    int-to-double v0, v0

    return-wide v0
.end method

.method public final pageEnter(Landroid/app/Activity;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/metrics/sampler/memory/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x931389

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {}, Lcom/meituan/android/common/metricx/helpers/l;->e()Lcom/meituan/android/common/metricx/helpers/l;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    iget-object v0, v0, Lcom/meituan/android/common/metricx/helpers/l;->f:Ljava/lang/String;

    .line 120026
    .line 120027
    invoke-static {p1, v0}, Lcom/meituan/metrics/util/a;->i(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    invoke-static {}, Lcom/meituan/metrics/config/d;->d()Lcom/meituan/metrics/config/d;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    invoke-virtual {v0, p1}, Lcom/meituan/metrics/config/d;->l(Ljava/lang/String;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    invoke-static {}, Lcom/meituan/metrics/config/c;->c()Lcom/meituan/metrics/config/c;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    invoke-virtual {v1, p1}, Lcom/meituan/metrics/config/c;->d(Ljava/lang/String;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v1

    .line 120047
    if-eqz v1, :cond_3

    .line 120048
    .line 120049
    if-nez v0, :cond_1

    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_1
    iget v0, p0, Lcom/meituan/metrics/sampler/memory/b;->c:I

    .line 120053
    .line 120054
    if-gtz v0, :cond_2

    .line 120055
    .line 120056
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v0

    .line 120060
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 120061
    .line 120062
    .line 120063
    move-result-wide v0

    .line 120064
    const/16 v2, 0xa

    .line 120065
    .line 120066
    shr-long/2addr v0, v2

    .line 120067
    long-to-int v1, v0

    .line 120068
    iput v1, p0, Lcom/meituan/metrics/sampler/memory/b;->c:I

    .line 120069
    .line 120070
    :cond_2
    new-instance v0, Lcom/meituan/metrics/sampler/memory/a;

    .line 120071
    .line 120072
    iget v1, p0, Lcom/meituan/metrics/sampler/memory/b;->c:I

    .line 120073
    .line 120074
    invoke-direct {v0, p1, v1}, Lcom/meituan/metrics/sampler/memory/a;-><init>(Ljava/lang/String;I)V

    .line 120075
    .line 120076
    .line 120077
    iput-object v0, p0, Lcom/meituan/metrics/sampler/memory/b;->a:Lcom/meituan/metrics/sampler/memory/a;

    .line 120078
    .line 120079
    const/4 p1, 0x2

    .line 120080
    iput p1, v0, Lcom/meituan/metrics/model/a;->configFrom:I

    .line 120081
    .line 120082
    invoke-static {}, Lcom/meituan/metrics/lifecycle/b;->c()Lcom/meituan/metrics/lifecycle/b;

    .line 120083
    .line 120084
    .line 120085
    move-result-object p1

    .line 120086
    iget-object p1, p1, Lcom/meituan/metrics/lifecycle/b;->d:Ljava/lang/String;

    .line 120087
    .line 120088
    iput-object p1, v0, Lcom/meituan/metrics/model/a;->sid:Ljava/lang/String;

    .line 120089
    .line 120090
    iget-object p1, p0, Lcom/meituan/metrics/sampler/memory/b;->a:Lcom/meituan/metrics/sampler/memory/a;

    .line 120091
    .line 120092
    invoke-static {}, Lcom/meituan/metrics/lifecycle/b;->c()Lcom/meituan/metrics/lifecycle/b;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v0

    .line 120096
    iget v0, v0, Lcom/meituan/metrics/lifecycle/b;->f:I

    .line 120097
    .line 120098
    iput v0, p1, Lcom/meituan/metrics/model/a;->pid:I

    .line 120099
    .line 120100
    return-void

    .line 120101
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 120102
    iput-object p1, p0, Lcom/meituan/metrics/sampler/memory/b;->a:Lcom/meituan/metrics/sampler/memory/a;

    .line 120103
    .line 120104
    return-void
.end method

.method public final pageExit(Landroid/app/Activity;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/metrics/sampler/memory/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xed8d7e

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/metrics/sampler/memory/b;->a:Lcom/meituan/metrics/sampler/memory/a;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {p0}, Lcom/meituan/metrics/sampler/memory/b;->doSample()V

    .line 120026
    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/meituan/metrics/sampler/memory/b;->a:Lcom/meituan/metrics/sampler/memory/a;

    .line 120029
    .line 120030
    const-string v1, "memory"

    .line 120031
    .line 120032
    invoke-static {p1, v1}, Lcom/meituan/metrics/util/a;->b(Landroid/app/Activity;Ljava/lang/String;)Ljava/util/Map;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    iput-object p1, v0, Lcom/meituan/metrics/model/a;->optionTags:Ljava/util/Map;

    .line 120037
    .line 120038
    invoke-static {}, Lcom/meituan/metrics/cache/c;->c()Lcom/meituan/metrics/cache/c;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    iget-object v0, p0, Lcom/meituan/metrics/sampler/memory/b;->a:Lcom/meituan/metrics/sampler/memory/a;

    .line 120043
    .line 120044
    invoke-virtual {p1, v0}, Lcom/meituan/metrics/cache/c;->b(Lcom/meituan/metrics/model/a;)V

    .line 120045
    .line 120046
    .line 120047
    const/4 p1, 0x0

    .line 120048
    iput-object p1, p0, Lcom/meituan/metrics/sampler/memory/b;->a:Lcom/meituan/metrics/sampler/memory/a;

    .line 120049
    .line 120050
    const-wide/16 v0, 0x0

    .line 120051
    .line 120052
    iput-wide v0, p0, Lcom/meituan/metrics/sampler/memory/b;->b:J

    .line 120053
    .line 120054
    :cond_1
    return-void
.end method

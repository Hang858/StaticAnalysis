.class public final Lcom/meituan/msc/modules/engine/k0;
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
    const/4 v0, 0x1

    .line 100001
    sput-boolean v0, Lcom/meituan/msc/modules/engine/l0;->a:Z

    .line 100002
    .line 100003
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->isInited()Z

    .line 100004
    .line 100005
    .line 100006
    move-result v1

    .line 100007
    if-nez v1, :cond_0

    .line 100008
    .line 100009
    const-string v0, "T3Executor"

    .line 100010
    .line 100011
    const-string v1, "init not started, ignore T3 event"

    .line 100012
    .line 100013
    invoke-static {v0, v1}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100014
    .line 100015
    .line 100016
    return-void

    .line 100017
    :cond_0
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->ensureFullInited()V

    .line 100018
    .line 100019
    .line 100020
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->getContext()Landroid/content/Context;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    invoke-static {v1}, Lcom/meituan/msc/modules/container/a;->a(Landroid/content/Context;)V

    .line 100025
    .line 100026
    .line 100027
    const/4 v1, 0x0

    .line 100028
    new-array v2, v1, [Ljava/lang/Object;

    .line 100029
    .line 100030
    sget-object v3, Lcom/meituan/msc/modules/engine/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100031
    .line 100032
    const/4 v4, 0x0

    .line 100033
    const v5, 0x73a28e

    .line 100034
    .line 100035
    .line 100036
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v6

    .line 100040
    if-eqz v6, :cond_1

    .line 100041
    .line 100042
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    goto :goto_3

    .line 100046
    :cond_1
    new-array v2, v1, [Ljava/lang/Object;

    .line 100047
    .line 100048
    sget-object v3, Lcom/meituan/msc/modules/engine/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100049
    .line 100050
    const v5, 0x541ed3

    .line 100051
    .line 100052
    .line 100053
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100054
    .line 100055
    .line 100056
    move-result v6

    .line 100057
    if-eqz v6, :cond_2

    .line 100058
    .line 100059
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v2

    .line 100063
    check-cast v2, Ljava/lang/Boolean;

    .line 100064
    .line 100065
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100066
    .line 100067
    .line 100068
    move-result v2

    .line 100069
    goto :goto_1

    .line 100070
    :cond_2
    invoke-static {}, Lcom/meituan/msc/common/process/a;->k()Z

    .line 100071
    .line 100072
    .line 100073
    move-result v2

    .line 100074
    if-eqz v2, :cond_4

    .line 100075
    .line 100076
    sget-object v2, Lcom/meituan/msc/modules/container/a;->d:Lcom/meituan/msc/modules/container/a$b;

    .line 100077
    .line 100078
    invoke-virtual {v2}, Lcom/meituan/msc/modules/container/a$f;->f()Z

    .line 100079
    .line 100080
    .line 100081
    move-result v2

    .line 100082
    if-eqz v2, :cond_3

    .line 100083
    .line 100084
    goto :goto_0

    .line 100085
    :cond_3
    sget-boolean v2, Lcom/meituan/msc/modules/engine/l0;->a:Z

    .line 100086
    .line 100087
    goto :goto_1

    .line 100088
    :cond_4
    :goto_0
    const/4 v2, 0x1

    .line 100089
    :goto_1
    if-eqz v2, :cond_6

    .line 100090
    .line 100091
    sget-object v2, Lcom/meituan/msc/modules/engine/l0;->b:Ljava/util/ArrayList;

    .line 100092
    .line 100093
    monitor-enter v2

    .line 100094
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 100095
    .line 100096
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100097
    .line 100098
    .line 100099
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 100100
    .line 100101
    .line 100102
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100103
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v2

    .line 100107
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100108
    .line 100109
    .line 100110
    move-result v3

    .line 100111
    if-eqz v3, :cond_6

    .line 100112
    .line 100113
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v3

    .line 100117
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 100118
    .line 100119
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v3

    .line 100123
    check-cast v3, Ljava/lang/Runnable;

    .line 100124
    .line 100125
    if-eqz v3, :cond_5

    .line 100126
    .line 100127
    invoke-static {v3}, Lcom/meituan/msc/common/executor/a;->f(Ljava/lang/Runnable;)V

    .line 100128
    .line 100129
    .line 100130
    goto :goto_2

    .line 100131
    :cond_5
    const-string v3, "T3Executor"

    .line 100132
    .line 100133
    new-array v4, v0, [Ljava/lang/Object;

    .line 100134
    .line 100135
    const-string v5, "weak referenced runnable already released"

    .line 100136
    .line 100137
    aput-object v5, v4, v1

    .line 100138
    .line 100139
    invoke-static {v3, v4}, Lcom/meituan/msc/modules/reporter/g;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100140
    .line 100141
    .line 100142
    goto :goto_2

    .line 100143
    :catchall_0
    move-exception v0

    .line 100144
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100145
    throw v0

    .line 100146
    :cond_6
    :goto_3
    return-void
.end method

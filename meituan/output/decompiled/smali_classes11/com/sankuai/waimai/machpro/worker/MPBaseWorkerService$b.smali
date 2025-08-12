.class public final Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;->start(Lcom/sankuai/waimai/mach/manager/cache/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService$b;->a:Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService$b;->a:Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;->mpMetricsRecord:Lcom/sankuai/waimai/machpro/monitor/b;

    .line 100003
    .line 100004
    const-string v1, "createJSEngine_start"

    .line 100005
    .line 100006
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/machpro/monitor/b;->a(Ljava/lang/String;)V

    .line 100007
    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService$b;->a:Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;

    .line 100010
    .line 100011
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;->initJSContext()V

    .line 100012
    .line 100013
    .line 100014
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService$b;->a:Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;

    .line 100015
    .line 100016
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;->mpMetricsRecord:Lcom/sankuai/waimai/machpro/monitor/b;

    .line 100017
    .line 100018
    const-string v1, "createJSEngine_end"

    .line 100019
    .line 100020
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/machpro/monitor/b;->a(Ljava/lang/String;)V

    .line 100021
    .line 100022
    .line 100023
    invoke-static {}, Lcom/sankuai/waimai/machpro/worker/c;->d()Lcom/sankuai/waimai/machpro/worker/c;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService$b;->a:Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;

    .line 100028
    .line 100029
    iget-object v1, v1, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;->mBundleName:Ljava/lang/String;

    .line 100030
    .line 100031
    monitor-enter v0

    .line 100032
    const/4 v2, 0x1

    .line 100033
    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    .line 100034
    .line 100035
    const/4 v3, 0x0

    .line 100036
    aput-object v1, v2, v3

    .line 100037
    .line 100038
    sget-object v3, Lcom/sankuai/waimai/machpro/worker/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100039
    .line 100040
    const v4, 0xec462

    .line 100041
    .line 100042
    .line 100043
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100044
    .line 100045
    .line 100046
    move-result v5

    .line 100047
    if-eqz v5, :cond_0

    .line 100048
    .line 100049
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    check-cast v1, Lcom/sankuai/waimai/machpro/instance/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100054
    .line 100055
    monitor-exit v0

    .line 100056
    goto :goto_0

    .line 100057
    :cond_0
    :try_start_1
    iget-object v2, v0, Lcom/sankuai/waimai/machpro/worker/c;->d:Ljava/util/HashMap;

    .line 100058
    .line 100059
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v1

    .line 100063
    check-cast v1, Lcom/sankuai/waimai/machpro/instance/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100064
    .line 100065
    monitor-exit v0

    .line 100066
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService$b;->a:Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;

    .line 100067
    .line 100068
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;->mWorkerContext:Lcom/sankuai/waimai/machpro/worker/MPWorkerContext;

    .line 100069
    .line 100070
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->setInstance(Lcom/sankuai/waimai/machpro/instance/b;)V

    .line 100071
    .line 100072
    .line 100073
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService$b;->a:Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;

    .line 100074
    .line 100075
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;->mWorkerContext:Lcom/sankuai/waimai/machpro/worker/MPWorkerContext;

    .line 100076
    .line 100077
    iget-object v2, v1, Lcom/sankuai/waimai/machpro/instance/b;->d:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100078
    .line 100079
    invoke-virtual {v2}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v2

    .line 100083
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/machpro/instance/MPContext;->setContext(Landroid/content/Context;)V

    .line 100084
    .line 100085
    .line 100086
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService$b;->a:Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;

    .line 100087
    .line 100088
    iget-object v2, v0, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;->mWorkerContext:Lcom/sankuai/waimai/machpro/worker/MPWorkerContext;

    .line 100089
    .line 100090
    iput-object v2, v1, Lcom/sankuai/waimai/machpro/instance/b;->e:Lcom/sankuai/waimai/machpro/worker/MPWorkerContext;

    .line 100091
    .line 100092
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;->mpMetricsRecord:Lcom/sankuai/waimai/machpro/monitor/b;

    .line 100093
    .line 100094
    const-string v1, "executeJS_start"

    .line 100095
    .line 100096
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/machpro/monitor/b;->a(Ljava/lang/String;)V

    .line 100097
    .line 100098
    .line 100099
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService$b;->a:Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;

    .line 100100
    .line 100101
    iget-object v1, v0, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;->mBundle:Lcom/sankuai/waimai/mach/manager/cache/c;

    .line 100102
    .line 100103
    iget-object v2, v1, Lcom/sankuai/waimai/mach/manager/cache/c;->l:[B

    .line 100104
    .line 100105
    if-eqz v2, :cond_1

    .line 100106
    .line 100107
    array-length v3, v2

    .line 100108
    if-lez v3, :cond_1

    .line 100109
    .line 100110
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;->mJSContext:Lcom/sankuai/waimai/machpro/bridge/MPJSContext;

    .line 100111
    .line 100112
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/machpro/bridge/MPJSContext;->f([B)V

    .line 100113
    .line 100114
    .line 100115
    goto :goto_1

    .line 100116
    :cond_1
    iget-object v1, v1, Lcom/sankuai/waimai/mach/manager/cache/c;->k:[B

    .line 100117
    .line 100118
    if-eqz v1, :cond_2

    .line 100119
    .line 100120
    array-length v2, v1

    .line 100121
    if-lez v2, :cond_2

    .line 100122
    .line 100123
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;->mJSContext:Lcom/sankuai/waimai/machpro/bridge/MPJSContext;

    .line 100124
    .line 100125
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/machpro/bridge/MPJSContext;->f([B)V

    .line 100126
    .line 100127
    .line 100128
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService$b;->a:Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;

    .line 100129
    .line 100130
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;->mpMetricsRecord:Lcom/sankuai/waimai/machpro/monitor/b;

    .line 100131
    .line 100132
    const-string v1, "executeJS_end"

    .line 100133
    .line 100134
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/machpro/monitor/b;->a(Ljava/lang/String;)V

    .line 100135
    .line 100136
    .line 100137
    invoke-static {}, Lcom/sankuai/waimai/machpro/monitor/d;->d()Lcom/sankuai/waimai/machpro/monitor/d;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v0

    .line 100141
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService$b;->a:Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;

    .line 100142
    .line 100143
    iget-object v1, v1, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;->mpMetricsRecord:Lcom/sankuai/waimai/machpro/monitor/b;

    .line 100144
    .line 100145
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/machpro/monitor/d;->t(Lcom/sankuai/waimai/machpro/monitor/b;)V

    .line 100146
    .line 100147
    .line 100148
    return-void

    .line 100149
    :catchall_0
    move-exception v1

    .line 100150
    monitor-exit v0

    throw v1
.end method

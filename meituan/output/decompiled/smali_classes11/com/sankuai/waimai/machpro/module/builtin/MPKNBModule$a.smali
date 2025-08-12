.class public final Lcom/sankuai/waimai/machpro/module/builtin/MPKNBModule$a;
.super Lcom/sankuai/waimai/machpro/instance/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/machpro/module/builtin/MPKNBModule;-><init>(Lcom/sankuai/waimai/machpro/instance/MPContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/machpro/module/builtin/MPKNBModule;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/machpro/module/builtin/MPKNBModule;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/machpro/module/builtin/MPKNBModule$a;->a:Lcom/sankuai/waimai/machpro/module/builtin/MPKNBModule;

    invoke-direct {p0}, Lcom/sankuai/waimai/machpro/instance/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    :try_start_0
    const-class v0, Lcom/sankuai/waimai/mach/js/knb/KNBBridgeStrategy;

    .line 100001
    .line 100002
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100003
    :try_start_1
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/module/builtin/MPKNBModule$a;->a:Lcom/sankuai/waimai/machpro/module/builtin/MPKNBModule;

    .line 100004
    .line 100005
    const/4 v2, 0x1

    .line 100006
    iput-boolean v2, v1, Lcom/sankuai/waimai/machpro/module/builtin/MPKNBModule;->isReleased:Z

    .line 100007
    .line 100008
    const/4 v1, 0x0

    .line 100009
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/module/builtin/MPKNBModule$a;->a:Lcom/sankuai/waimai/machpro/module/builtin/MPKNBModule;

    .line 100010
    .line 100011
    invoke-virtual {v2}, Lcom/sankuai/waimai/machpro/module/MPModule;->getMachContext()Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v2

    .line 100015
    if-eqz v2, :cond_0

    .line 100016
    .line 100017
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/module/builtin/MPKNBModule$a;->a:Lcom/sankuai/waimai/machpro/module/builtin/MPKNBModule;

    .line 100018
    .line 100019
    invoke-virtual {v2}, Lcom/sankuai/waimai/machpro/module/MPModule;->getMachContext()Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v2

    .line 100023
    invoke-virtual {v2}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v2

    .line 100027
    instance-of v2, v2, Landroid/app/Activity;

    .line 100028
    .line 100029
    if-eqz v2, :cond_0

    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/module/builtin/MPKNBModule$a;->a:Lcom/sankuai/waimai/machpro/module/builtin/MPKNBModule;

    .line 100032
    .line 100033
    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/module/MPModule;->getMachContext()Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    check-cast v1, Landroid/app/Activity;

    .line 100042
    .line 100043
    :cond_0
    sget-object v2, Lcom/sankuai/waimai/machpro/module/builtin/MPKNBModule;->sBridgeMaintains:Ljava/util/WeakHashMap;

    .line 100044
    .line 100045
    invoke-virtual {v2, v1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 100046
    .line 100047
    .line 100048
    move-result v2

    .line 100049
    if-eqz v2, :cond_3

    .line 100050
    .line 100051
    sget-object v2, Lcom/sankuai/waimai/machpro/module/builtin/MPKNBModule;->sBridgeMaintains:Ljava/util/WeakHashMap;

    .line 100052
    .line 100053
    invoke-virtual {v2, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v2

    .line 100057
    check-cast v2, Ljava/util/List;

    .line 100058
    .line 100059
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v2

    .line 100063
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100064
    .line 100065
    .line 100066
    move-result v3

    .line 100067
    if-eqz v3, :cond_2

    .line 100068
    .line 100069
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v3

    .line 100073
    check-cast v3, Lcom/dianping/titans/js/BridgeManager;

    .line 100074
    .line 100075
    if-nez v3, :cond_1

    .line 100076
    .line 100077
    goto :goto_0

    .line 100078
    :cond_1
    invoke-virtual {v3}, Lcom/dianping/titans/js/BridgeManager;->destory()V

    .line 100079
    .line 100080
    .line 100081
    goto :goto_0

    .line 100082
    :cond_2
    sget-object v2, Lcom/sankuai/waimai/machpro/module/builtin/MPKNBModule;->sBridgeMaintains:Ljava/util/WeakHashMap;

    .line 100083
    .line 100084
    invoke-virtual {v2, v1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100085
    .line 100086
    .line 100087
    :cond_3
    monitor-exit v0

    .line 100088
    goto :goto_1

    .line 100089
    :catchall_0
    move-exception v1

    .line 100090
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100091
    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 100092
    :catch_0
    move-exception v0

    .line 100093
    const-string v1, "MPKNBModule | onJSContextDestroy | "

    .line 100094
    .line 100095
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v1

    .line 100099
    invoke-static {v0, v1}, Landroid/arch/lifecycle/c;->s(Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    .line 100100
    :goto_1
    return-void
.end method

.class public final Lcom/sankuai/waimai/alita/core/event/autorunner/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/alita/core/engine/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/alita/core/event/autorunner/a;->b(Lcom/sankuai/waimai/alita/core/event/a;Ljava/util/Map;Lcom/sankuai/waimai/alita/core/engine/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/alita/core/engine/g;

.field public final synthetic b:Lcom/sankuai/waimai/alita/core/event/autorunner/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/alita/core/event/autorunner/a;Lcom/sankuai/waimai/alita/core/engine/g;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/a$b;->b:Lcom/sankuai/waimai/alita/core/event/autorunner/a;

    iput-object p2, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/a$b;->a:Lcom/sankuai/waimai/alita/core/engine/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 180000
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/a$b;->b:Lcom/sankuai/waimai/alita/core/event/autorunner/a;

    .line 180001
    .line 180002
    monitor-enter v0

    .line 180003
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 180004
    .line 180005
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 180006
    .line 180007
    .line 180008
    const-string v2, "AlitaAutoRunJSStateMachine.shouldRun(): runTask.onSuccess(): runTask success, bundle = "

    .line 180009
    .line 180010
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180011
    .line 180012
    .line 180013
    iget-object v2, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/a$b;->b:Lcom/sankuai/waimai/alita/core/event/autorunner/a;

    .line 180014
    .line 180015
    iget-object v2, v2, Lcom/sankuai/waimai/alita/core/event/autorunner/a;->a:Lcom/sankuai/waimai/alita/bundle/model/a;

    .line 180016
    .line 180017
    iget-object v2, v2, Lcom/sankuai/waimai/alita/bundle/model/a;->b:Ljava/lang/String;

    .line 180018
    .line 180019
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180020
    .line 180021
    .line 180022
    const-string v2, ", taskKey = "

    .line 180023
    .line 180024
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180025
    .line 180026
    .line 180027
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180028
    .line 180029
    .line 180030
    const-string v2, ", result = "

    .line 180031
    .line 180032
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180033
    .line 180034
    .line 180035
    if-eqz p2, :cond_0

    .line 180036
    .line 180037
    invoke-virtual {p2}, Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue;->stringValue()Ljava/lang/String;

    .line 180038
    .line 180039
    .line 180040
    move-result-object v2

    .line 180041
    goto :goto_0

    .line 180042
    :cond_0
    const-string v2, "null"

    .line 180043
    .line 180044
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180045
    .line 180046
    .line 180047
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180048
    .line 180049
    .line 180050
    move-result-object v1

    .line 180051
    invoke-static {v1}, Lcom/sankuai/waimai/alita/core/utils/f;->f(Ljava/lang/String;)V

    .line 180052
    .line 180053
    .line 180054
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/a$b;->a:Lcom/sankuai/waimai/alita/core/engine/g;

    .line 180055
    .line 180056
    if-eqz v1, :cond_1

    .line 180057
    .line 180058
    invoke-interface {v1, p1, p2}, Lcom/sankuai/waimai/alita/core/engine/g;->a(Ljava/lang/String;Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue;)V

    .line 180059
    .line 180060
    .line 180061
    :cond_1
    monitor-exit v0

    .line 180062
    return-void

    .line 180063
    :catchall_0
    move-exception p1

    .line 180064
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180065
    throw p1
.end method

.method public final onFailed(Ljava/lang/Exception;)V
    .locals 3
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/a$b;->b:Lcom/sankuai/waimai/alita/core/event/autorunner/a;

    .line 120001
    .line 120002
    monitor-enter v0

    .line 120003
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120004
    .line 120005
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120006
    .line 120007
    .line 120008
    const-string v2, "AlitaAutoRunJSStateMachine.shouldRun(): runTask.onFailed(): runTask failed, bundle = "

    .line 120009
    .line 120010
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120011
    .line 120012
    .line 120013
    iget-object v2, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/a$b;->b:Lcom/sankuai/waimai/alita/core/event/autorunner/a;

    .line 120014
    .line 120015
    iget-object v2, v2, Lcom/sankuai/waimai/alita/core/event/autorunner/a;->a:Lcom/sankuai/waimai/alita/bundle/model/a;

    .line 120016
    .line 120017
    iget-object v2, v2, Lcom/sankuai/waimai/alita/bundle/model/a;->b:Ljava/lang/String;

    .line 120018
    .line 120019
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120020
    .line 120021
    .line 120022
    const-string v2, ", taskKey = "

    .line 120023
    .line 120024
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120025
    .line 120026
    .line 120027
    iget-object v2, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/a$b;->b:Lcom/sankuai/waimai/alita/core/event/autorunner/a;

    .line 120028
    .line 120029
    iget-object v2, v2, Lcom/sankuai/waimai/alita/core/event/autorunner/a;->b:Ljava/lang/String;

    .line 120030
    .line 120031
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120032
    .line 120033
    .line 120034
    const-string v2, ", e = "

    .line 120035
    .line 120036
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120037
    .line 120038
    .line 120039
    if-eqz p1, :cond_0

    .line 120040
    .line 120041
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v2

    .line 120045
    goto :goto_0

    .line 120046
    :cond_0
    const-string v2, "null"

    .line 120047
    .line 120048
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v1

    .line 120055
    invoke-static {v1}, Lcom/sankuai/waimai/alita/core/utils/f;->f(Ljava/lang/String;)V

    .line 120056
    .line 120057
    .line 120058
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/a$b;->a:Lcom/sankuai/waimai/alita/core/engine/g;

    .line 120059
    .line 120060
    if-eqz v1, :cond_1

    .line 120061
    .line 120062
    invoke-interface {v1, p1}, Lcom/sankuai/waimai/alita/core/engine/g;->onFailed(Ljava/lang/Exception;)V

    .line 120063
    .line 120064
    .line 120065
    :cond_1
    monitor-exit v0

    .line 120066
    return-void

    .line 120067
    :catchall_0
    move-exception p1

    .line 120068
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120069
    throw p1
.end method

.class public final Lcom/sankuai/waimai/alita/core/event/autorunner/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/alita/core/engine/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/alita/core/event/autorunner/a;->d(Lcom/sankuai/waimai/alita/core/engine/g;)V
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

    iput-object p1, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/a$a;->b:Lcom/sankuai/waimai/alita/core/event/autorunner/a;

    iput-object p2, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/a$a;->a:Lcom/sankuai/waimai/alita/core/engine/g;

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
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/a$a;->b:Lcom/sankuai/waimai/alita/core/event/autorunner/a;

    .line 180001
    .line 180002
    monitor-enter v0

    .line 180003
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180004
    .line 180005
    .line 180006
    move-result v1

    .line 180007
    if-nez v1, :cond_0

    .line 180008
    .line 180009
    new-instance v1, Ljava/lang/StringBuilder;

    .line 180010
    .line 180011
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 180012
    .line 180013
    .line 180014
    const-string v2, "AlitaAutoRunJSStateMachine.shouldStart(): loadScript.onSuccess():  loadScript success, bundle = "

    .line 180015
    .line 180016
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180017
    .line 180018
    .line 180019
    iget-object v2, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/a$a;->b:Lcom/sankuai/waimai/alita/core/event/autorunner/a;

    .line 180020
    .line 180021
    iget-object v2, v2, Lcom/sankuai/waimai/alita/core/event/autorunner/a;->a:Lcom/sankuai/waimai/alita/bundle/model/a;

    .line 180022
    .line 180023
    iget-object v2, v2, Lcom/sankuai/waimai/alita/bundle/model/a;->b:Ljava/lang/String;

    .line 180024
    .line 180025
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180026
    .line 180027
    .line 180028
    const-string v2, ", taskKey = "

    .line 180029
    .line 180030
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180031
    .line 180032
    .line 180033
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180034
    .line 180035
    .line 180036
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180037
    .line 180038
    .line 180039
    move-result-object v1

    .line 180040
    invoke-static {v1}, Lcom/sankuai/waimai/alita/core/utils/f;->f(Ljava/lang/String;)V

    .line 180041
    .line 180042
    .line 180043
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/a$a;->b:Lcom/sankuai/waimai/alita/core/event/autorunner/a;

    .line 180044
    .line 180045
    iput-object p1, v1, Lcom/sankuai/waimai/alita/core/event/autorunner/a;->b:Ljava/lang/String;

    .line 180046
    .line 180047
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/a$a;->a:Lcom/sankuai/waimai/alita/core/engine/g;

    .line 180048
    .line 180049
    if-eqz v1, :cond_1

    .line 180050
    .line 180051
    invoke-interface {v1, p1, p2}, Lcom/sankuai/waimai/alita/core/engine/g;->a(Ljava/lang/String;Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue;)V

    .line 180052
    .line 180053
    .line 180054
    goto :goto_0

    .line 180055
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 180056
    .line 180057
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 180058
    .line 180059
    .line 180060
    const-string p2, "AlitaAutoRunJSStateMachine.shouldStart(): loadScript.onSuccess(): loadScript failed, bundle = "

    .line 180061
    .line 180062
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180063
    .line 180064
    .line 180065
    iget-object p2, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/a$a;->b:Lcom/sankuai/waimai/alita/core/event/autorunner/a;

    .line 180066
    .line 180067
    iget-object p2, p2, Lcom/sankuai/waimai/alita/core/event/autorunner/a;->a:Lcom/sankuai/waimai/alita/bundle/model/a;

    .line 180068
    .line 180069
    iget-object p2, p2, Lcom/sankuai/waimai/alita/bundle/model/a;->b:Ljava/lang/String;

    .line 180070
    .line 180071
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180072
    .line 180073
    .line 180074
    const-string p2, ", taskKey = empty"

    .line 180075
    .line 180076
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180077
    .line 180078
    .line 180079
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180080
    .line 180081
    .line 180082
    move-result-object p1

    .line 180083
    invoke-static {p1}, Lcom/sankuai/waimai/alita/core/utils/f;->f(Ljava/lang/String;)V

    .line 180084
    .line 180085
    .line 180086
    iget-object p1, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/a$a;->b:Lcom/sankuai/waimai/alita/core/event/autorunner/a;

    .line 180087
    .line 180088
    iget-object p1, p1, Lcom/sankuai/waimai/alita/core/event/autorunner/a;->c:Lcom/sankuai/waimai/alita/core/event/autorunner/e;

    .line 180089
    .line 180090
    invoke-virtual {p1}, Lcom/sankuai/waimai/alita/core/event/autorunner/e;->q()V

    .line 180091
    .line 180092
    .line 180093
    iget-object p1, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/a$a;->a:Lcom/sankuai/waimai/alita/core/engine/g;

    .line 180094
    .line 180095
    if-eqz p1, :cond_1

    .line 180096
    .line 180097
    new-instance p2, Ljava/lang/Exception;

    .line 180098
    .line 180099
    const-string v1, "taskKey is empty"

    .line 180100
    .line 180101
    invoke-direct {p2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 180102
    .line 180103
    .line 180104
    invoke-interface {p1, p2}, Lcom/sankuai/waimai/alita/core/engine/g;->onFailed(Ljava/lang/Exception;)V

    .line 180105
    .line 180106
    .line 180107
    :cond_1
    :goto_0
    monitor-exit v0

    .line 180108
    return-void

    .line 180109
    :catchall_0
    move-exception p1

    .line 180110
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180111
    throw p1
.end method

.method public final onFailed(Ljava/lang/Exception;)V
    .locals 3
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/a$a;->b:Lcom/sankuai/waimai/alita/core/event/autorunner/a;

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
    const-string v2, "AlitaAutoRunJSStateMachine.shouldStart(): loadScript.onFailed(): loadScript failed, bundle = "

    .line 120009
    .line 120010
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120011
    .line 120012
    .line 120013
    iget-object v2, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/a$a;->b:Lcom/sankuai/waimai/alita/core/event/autorunner/a;

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
    const-string v2, ", e = "

    .line 120023
    .line 120024
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120025
    .line 120026
    .line 120027
    if-eqz p1, :cond_0

    .line 120028
    .line 120029
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v2

    .line 120033
    goto :goto_0

    .line 120034
    :cond_0
    const-string v2, "null"

    .line 120035
    .line 120036
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    invoke-static {v1}, Lcom/sankuai/waimai/alita/core/utils/f;->f(Ljava/lang/String;)V

    .line 120044
    .line 120045
    .line 120046
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/a$a;->b:Lcom/sankuai/waimai/alita/core/event/autorunner/a;

    .line 120047
    .line 120048
    iget-object v1, v1, Lcom/sankuai/waimai/alita/core/event/autorunner/a;->c:Lcom/sankuai/waimai/alita/core/event/autorunner/e;

    .line 120049
    .line 120050
    invoke-virtual {v1}, Lcom/sankuai/waimai/alita/core/event/autorunner/e;->q()V

    .line 120051
    .line 120052
    .line 120053
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/a$a;->a:Lcom/sankuai/waimai/alita/core/engine/g;

    .line 120054
    .line 120055
    if-eqz v1, :cond_1

    .line 120056
    .line 120057
    invoke-interface {v1, p1}, Lcom/sankuai/waimai/alita/core/engine/g;->onFailed(Ljava/lang/Exception;)V

    .line 120058
    .line 120059
    .line 120060
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

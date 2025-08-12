.class public final Lcom/sankuai/waimai/alita/core/event/autorunner/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/alita/core/engine/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/alita/core/event/autorunner/e;->l(Lcom/sankuai/waimai/alita/core/event/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/alita/core/event/a;

.field public final synthetic b:Lcom/sankuai/waimai/alita/core/event/autorunner/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/alita/core/event/autorunner/e;Lcom/sankuai/waimai/alita/core/event/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/e$a;->b:Lcom/sankuai/waimai/alita/core/event/autorunner/e;

    iput-object p2, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/e$a;->a:Lcom/sankuai/waimai/alita/core/event/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 180000
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180001
    .line 180002
    .line 180003
    move-result v0

    .line 180004
    const-string v1, ", \u72b6\u6001 = "

    .line 180005
    .line 180006
    const-string v2, ", bid = "

    .line 180007
    .line 180008
    const-string v3, ", cid = "

    .line 180009
    .line 180010
    const-string v4, ", eventType = "

    .line 180011
    .line 180012
    if-nez v0, :cond_1

    .line 180013
    .line 180014
    const-string v0, "AlitaAutoRunStateMachine.receiveRealTimeEvent(): start.onSuccess(): \u547d\u4e2d\u7b56\u7565 : bundle = "

    .line 180015
    .line 180016
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180017
    .line 180018
    .line 180019
    move-result-object v0

    .line 180020
    iget-object v5, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/e$a;->b:Lcom/sankuai/waimai/alita/core/event/autorunner/e;

    .line 180021
    .line 180022
    iget-object v5, v5, Lcom/sankuai/waimai/alita/core/event/autorunner/e;->c:Lcom/sankuai/waimai/alita/core/event/autorunner/a;

    .line 180023
    .line 180024
    invoke-static {v5}, Lcom/sankuai/waimai/alita/core/event/autorunner/e;->f(Lcom/sankuai/waimai/alita/core/event/autorunner/e$d;)Ljava/lang/String;

    .line 180025
    .line 180026
    .line 180027
    move-result-object v5

    .line 180028
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180029
    .line 180030
    .line 180031
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180032
    .line 180033
    .line 180034
    iget-object v4, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/e$a;->a:Lcom/sankuai/waimai/alita/core/event/a;

    .line 180035
    .line 180036
    invoke-static {v4}, Lcom/sankuai/waimai/alita/core/event/autorunner/e;->h(Lcom/sankuai/waimai/alita/core/event/a;)Ljava/lang/String;

    .line 180037
    .line 180038
    .line 180039
    move-result-object v4

    .line 180040
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180041
    .line 180042
    .line 180043
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180044
    .line 180045
    .line 180046
    iget-object v3, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/e$a;->a:Lcom/sankuai/waimai/alita/core/event/a;

    .line 180047
    .line 180048
    invoke-static {v3}, Lcom/sankuai/waimai/alita/core/event/autorunner/e;->g(Lcom/sankuai/waimai/alita/core/event/a;)Ljava/lang/String;

    .line 180049
    .line 180050
    .line 180051
    move-result-object v3

    .line 180052
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180053
    .line 180054
    .line 180055
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180056
    .line 180057
    .line 180058
    iget-object v2, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/e$a;->a:Lcom/sankuai/waimai/alita/core/event/a;

    .line 180059
    .line 180060
    invoke-static {v2}, Lcom/sankuai/waimai/alita/core/event/autorunner/e;->e(Lcom/sankuai/waimai/alita/core/event/a;)Ljava/lang/String;

    .line 180061
    .line 180062
    .line 180063
    move-result-object v2

    .line 180064
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180065
    .line 180066
    .line 180067
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180068
    .line 180069
    .line 180070
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/e$a;->b:Lcom/sankuai/waimai/alita/core/event/autorunner/e;

    .line 180071
    .line 180072
    iget v1, v1, Lcom/sankuai/waimai/alita/core/event/autorunner/e;->b:I

    .line 180073
    .line 180074
    invoke-static {v1}, Lcom/sankuai/waimai/alita/core/event/autorunner/e;->p(I)Ljava/lang/String;

    .line 180075
    .line 180076
    .line 180077
    move-result-object v1

    .line 180078
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180079
    .line 180080
    .line 180081
    const-string v1, ", \u64cd\u4f5c = start.onSuccess(), taskKey = "

    .line 180082
    .line 180083
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180084
    .line 180085
    .line 180086
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180087
    .line 180088
    .line 180089
    const-string p1, ", result = "

    .line 180090
    .line 180091
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180092
    .line 180093
    .line 180094
    if-eqz p2, :cond_0

    .line 180095
    .line 180096
    invoke-virtual {p2}, Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue;->stringValue()Ljava/lang/String;

    .line 180097
    .line 180098
    .line 180099
    move-result-object p1

    .line 180100
    goto :goto_0

    .line 180101
    :cond_0
    const-string p1, "null"

    .line 180102
    .line 180103
    :goto_0
    invoke-static {v0, p1}, Landroid/support/constraint/solver/h;->y(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 180104
    .line 180105
    .line 180106
    iget-object p1, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/e$a;->b:Lcom/sankuai/waimai/alita/core/event/autorunner/e;

    .line 180107
    .line 180108
    iget-object p2, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/e$a;->a:Lcom/sankuai/waimai/alita/core/event/a;

    .line 180109
    .line 180110
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/alita/core/event/autorunner/e;->l(Lcom/sankuai/waimai/alita/core/event/a;)V

    .line 180111
    .line 180112
    .line 180113
    goto :goto_1

    .line 180114
    :cond_1
    const-string p1, "AlitaAutoRunStateMachine.receiveRealTimeEvent(): start.onFailed(): \u547d\u4e2d\u7b56\u7565 : bundle = "

    .line 180115
    .line 180116
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180117
    .line 180118
    .line 180119
    move-result-object p1

    .line 180120
    iget-object p2, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/e$a;->b:Lcom/sankuai/waimai/alita/core/event/autorunner/e;

    iget-object p2, p2, Lcom/sankuai/waimai/alita/core/event/autorunner/e;->c:Lcom/sankuai/waimai/alita/core/event/autorunner/a;

    invoke-static {p2}, Lcom/sankuai/waimai/alita/core/event/autorunner/e;->f(Lcom/sankuai/waimai/alita/core/event/autorunner/e$d;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/e$a;->a:Lcom/sankuai/waimai/alita/core/event/a;

    invoke-static {p2}, Lcom/sankuai/waimai/alita/core/event/autorunner/e;->h(Lcom/sankuai/waimai/alita/core/event/a;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/e$a;->a:Lcom/sankuai/waimai/alita/core/event/a;

    invoke-static {p2}, Lcom/sankuai/waimai/alita/core/event/autorunner/e;->g(Lcom/sankuai/waimai/alita/core/event/a;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/e$a;->a:Lcom/sankuai/waimai/alita/core/event/a;

    invoke-static {p2}, Lcom/sankuai/waimai/alita/core/event/autorunner/e;->e(Lcom/sankuai/waimai/alita/core/event/a;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/e$a;->b:Lcom/sankuai/waimai/alita/core/event/autorunner/e;

    iget p2, p2, Lcom/sankuai/waimai/alita/core/event/autorunner/e;->b:I

    invoke-static {p2}, Lcom/sankuai/waimai/alita/core/event/autorunner/e;->p(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", \u64cd\u4f5c = start.onSuccess(), taskKey = null"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sankuai/waimai/alita/core/utils/f;->f(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final onFailed(Ljava/lang/Exception;)V
    .locals 2
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    const-string v0, "AlitaAutoRunStateMachine.receiveRealTimeEvent(): start.onFailed(): \u547d\u4e2d\u7b56\u7565 : bundle = "

    .line 120001
    .line 120002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/e$a;->b:Lcom/sankuai/waimai/alita/core/event/autorunner/e;

    .line 120007
    .line 120008
    iget-object v1, v1, Lcom/sankuai/waimai/alita/core/event/autorunner/e;->c:Lcom/sankuai/waimai/alita/core/event/autorunner/a;

    .line 120009
    .line 120010
    invoke-static {v1}, Lcom/sankuai/waimai/alita/core/event/autorunner/e;->f(Lcom/sankuai/waimai/alita/core/event/autorunner/e$d;)Ljava/lang/String;

    .line 120011
    .line 120012
    .line 120013
    move-result-object v1

    .line 120014
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120015
    .line 120016
    .line 120017
    const-string v1, ", eventType = "

    .line 120018
    .line 120019
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120020
    .line 120021
    .line 120022
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/e$a;->a:Lcom/sankuai/waimai/alita/core/event/a;

    .line 120023
    .line 120024
    invoke-static {v1}, Lcom/sankuai/waimai/alita/core/event/autorunner/e;->h(Lcom/sankuai/waimai/alita/core/event/a;)Ljava/lang/String;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1

    .line 120028
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120029
    .line 120030
    .line 120031
    const-string v1, ", cid = "

    .line 120032
    .line 120033
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120034
    .line 120035
    .line 120036
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/e$a;->a:Lcom/sankuai/waimai/alita/core/event/a;

    .line 120037
    .line 120038
    invoke-static {v1}, Lcom/sankuai/waimai/alita/core/event/autorunner/e;->g(Lcom/sankuai/waimai/alita/core/event/a;)Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120043
    .line 120044
    .line 120045
    const-string v1, ", bid = "

    .line 120046
    .line 120047
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120048
    .line 120049
    .line 120050
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/e$a;->a:Lcom/sankuai/waimai/alita/core/event/a;

    .line 120051
    .line 120052
    invoke-static {v1}, Lcom/sankuai/waimai/alita/core/event/autorunner/e;->e(Lcom/sankuai/waimai/alita/core/event/a;)Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v1

    .line 120056
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120057
    .line 120058
    .line 120059
    const-string v1, ", \u72b6\u6001 = "

    .line 120060
    .line 120061
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120062
    .line 120063
    .line 120064
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/e$a;->b:Lcom/sankuai/waimai/alita/core/event/autorunner/e;

    .line 120065
    .line 120066
    iget v1, v1, Lcom/sankuai/waimai/alita/core/event/autorunner/e;->b:I

    .line 120067
    .line 120068
    invoke-static {v1}, Lcom/sankuai/waimai/alita/core/event/autorunner/e;->p(I)Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v1

    .line 120072
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120073
    .line 120074
    .line 120075
    const-string v1, ", \u64cd\u4f5c = start.onFailed(), e = "

    .line 120076
    .line 120077
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120078
    .line 120079
    .line 120080
    if-eqz p1, :cond_0

    .line 120081
    .line 120082
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120083
    .line 120084
    .line 120085
    move-result-object p1

    .line 120086
    goto :goto_0

    .line 120087
    :cond_0
    const-string p1, "null"

    .line 120088
    .line 120089
    :goto_0
    invoke-static {v0, p1}, Landroid/support/constraint/solver/h;->y(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 120090
    return-void
.end method

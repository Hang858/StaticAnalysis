.class public final Lcom/sankuai/waimai/alita/core/event/autorunner/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/alita/core/engine/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/alita/core/event/autorunner/e;->n(Lcom/sankuai/waimai/alita/core/event/a;)V
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

    iput-object p1, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/e$b;->b:Lcom/sankuai/waimai/alita/core/event/autorunner/e;

    iput-object p2, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/e$b;->a:Lcom/sankuai/waimai/alita/core/event/a;

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
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/e$b;->b:Lcom/sankuai/waimai/alita/core/event/autorunner/e;

    .line 180001
    .line 180002
    iget v1, v0, Lcom/sankuai/waimai/alita/core/event/autorunner/e;->f:I

    .line 180003
    .line 180004
    add-int/lit8 v1, v1, 0x1

    .line 180005
    .line 180006
    iput v1, v0, Lcom/sankuai/waimai/alita/core/event/autorunner/e;->f:I

    .line 180007
    .line 180008
    iget-object v0, v0, Lcom/sankuai/waimai/alita/core/event/autorunner/e;->j:Lcom/sankuai/waimai/alita/core/event/autorunner/c;

    .line 180009
    .line 180010
    if-eqz v0, :cond_0

    .line 180011
    .line 180012
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/alita/core/event/autorunner/c;->d(Ljava/lang/String;Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue;)V

    .line 180013
    .line 180014
    .line 180015
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/e$b;->b:Lcom/sankuai/waimai/alita/core/event/autorunner/e;

    .line 180016
    .line 180017
    iget-object v0, p1, Lcom/sankuai/waimai/alita/core/event/autorunner/e;->e:Lcom/sankuai/waimai/alita/core/event/autorunner/g;

    .line 180018
    .line 180019
    if-eqz v0, :cond_1

    .line 180020
    .line 180021
    iget-object v1, v0, Lcom/sankuai/waimai/alita/core/event/autorunner/g;->g:Lcom/sankuai/waimai/alita/core/event/autorunner/g$c;

    .line 180022
    .line 180023
    if-eqz v1, :cond_1

    .line 180024
    .line 180025
    iget v2, p1, Lcom/sankuai/waimai/alita/core/event/autorunner/e;->f:I

    .line 180026
    .line 180027
    iget v1, v1, Lcom/sankuai/waimai/alita/core/event/autorunner/g$c;->a:I

    .line 180028
    .line 180029
    if-lt v2, v1, :cond_1

    .line 180030
    .line 180031
    iget-object p2, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/e$b;->a:Lcom/sankuai/waimai/alita/core/event/a;

    .line 180032
    .line 180033
    invoke-static {p2}, Lcom/sankuai/waimai/alita/core/event/autorunner/e;->h(Lcom/sankuai/waimai/alita/core/event/a;)Ljava/lang/String;

    .line 180034
    .line 180035
    .line 180036
    move-result-object p2

    .line 180037
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/alita/core/event/autorunner/e;->c(Ljava/lang/String;)V

    .line 180038
    .line 180039
    .line 180040
    goto :goto_2

    .line 180041
    :cond_1
    if-eqz v0, :cond_2

    .line 180042
    .line 180043
    iget-object v0, v0, Lcom/sankuai/waimai/alita/core/event/autorunner/g;->e:Lcom/sankuai/waimai/alita/core/event/autorunner/g$c;

    .line 180044
    .line 180045
    if-eqz v0, :cond_2

    .line 180046
    .line 180047
    iget v1, p1, Lcom/sankuai/waimai/alita/core/event/autorunner/e;->f:I

    .line 180048
    .line 180049
    iget v0, v0, Lcom/sankuai/waimai/alita/core/event/autorunner/g$c;->a:I

    .line 180050
    .line 180051
    if-lt v1, v0, :cond_2

    .line 180052
    .line 180053
    iget-object p2, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/e$b;->a:Lcom/sankuai/waimai/alita/core/event/a;

    .line 180054
    .line 180055
    invoke-static {p2}, Lcom/sankuai/waimai/alita/core/event/autorunner/e;->h(Lcom/sankuai/waimai/alita/core/event/a;)Ljava/lang/String;

    .line 180056
    .line 180057
    .line 180058
    move-result-object p2

    .line 180059
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/alita/core/event/autorunner/e;->o(Ljava/lang/String;)V

    .line 180060
    .line 180061
    .line 180062
    goto :goto_2

    .line 180063
    :cond_2
    const-string p1, "AlitaAutoRunStateMachine(): delegate.shouldRun.run.onSuccess(): \u8fd0\u884c\u6210\u529f \u65e0\u547d\u4e2d\u7b56\u7565 : bundle = "

    .line 180064
    .line 180065
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180066
    .line 180067
    .line 180068
    move-result-object p1

    .line 180069
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/e$b;->b:Lcom/sankuai/waimai/alita/core/event/autorunner/e;

    .line 180070
    .line 180071
    iget-object v0, v0, Lcom/sankuai/waimai/alita/core/event/autorunner/e;->c:Lcom/sankuai/waimai/alita/core/event/autorunner/a;

    .line 180072
    .line 180073
    invoke-static {v0}, Lcom/sankuai/waimai/alita/core/event/autorunner/e;->f(Lcom/sankuai/waimai/alita/core/event/autorunner/e$d;)Ljava/lang/String;

    .line 180074
    .line 180075
    .line 180076
    move-result-object v0

    .line 180077
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180078
    .line 180079
    .line 180080
    const-string v0, ", eventType = "

    .line 180081
    .line 180082
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180083
    .line 180084
    .line 180085
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/e$b;->a:Lcom/sankuai/waimai/alita/core/event/a;

    .line 180086
    .line 180087
    invoke-static {v0}, Lcom/sankuai/waimai/alita/core/event/autorunner/e;->h(Lcom/sankuai/waimai/alita/core/event/a;)Ljava/lang/String;

    .line 180088
    .line 180089
    .line 180090
    move-result-object v0

    .line 180091
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180092
    .line 180093
    .line 180094
    const-string v0, ", \u72b6\u6001 = "

    .line 180095
    .line 180096
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180097
    .line 180098
    .line 180099
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/e$b;->b:Lcom/sankuai/waimai/alita/core/event/autorunner/e;

    .line 180100
    .line 180101
    iget v0, v0, Lcom/sankuai/waimai/alita/core/event/autorunner/e;->b:I

    .line 180102
    .line 180103
    invoke-static {v0}, Lcom/sankuai/waimai/alita/core/event/autorunner/e;->p(I)Ljava/lang/String;

    .line 180104
    .line 180105
    .line 180106
    move-result-object v0

    .line 180107
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180108
    .line 180109
    .line 180110
    const-string v0, ", \u64cd\u4f5c = \u65e0\uff0c count = "

    .line 180111
    .line 180112
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180113
    .line 180114
    .line 180115
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/e$b;->b:Lcom/sankuai/waimai/alita/core/event/autorunner/e;

    .line 180116
    .line 180117
    iget v0, v0, Lcom/sankuai/waimai/alita/core/event/autorunner/e;->f:I

    .line 180118
    .line 180119
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180120
    .line 180121
    .line 180122
    const-string v0, ", taskKey ="

    .line 180123
    .line 180124
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180125
    .line 180126
    .line 180127
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/e$b;->b:Lcom/sankuai/waimai/alita/core/event/autorunner/e;

    .line 180128
    .line 180129
    iget-object v0, v0, Lcom/sankuai/waimai/alita/core/event/autorunner/e;->c:Lcom/sankuai/waimai/alita/core/event/autorunner/a;

    .line 180130
    .line 180131
    if-eqz v0, :cond_4

    .line 180132
    .line 180133
    iget-object v0, v0, Lcom/sankuai/waimai/alita/core/event/autorunner/a;->b:Ljava/lang/String;

    .line 180134
    .line 180135
    if-eqz v0, :cond_3

    .line 180136
    .line 180137
    goto :goto_0

    .line 180138
    :cond_3
    const-string v0, ""

    .line 180139
    .line 180140
    goto :goto_0

    .line 180141
    :cond_4
    const-string v0, "null"

    .line 180142
    .line 180143
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180144
    .line 180145
    .line 180146
    const-string v0, ", result = "

    .line 180147
    .line 180148
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180149
    .line 180150
    .line 180151
    if-eqz p2, :cond_5

    .line 180152
    .line 180153
    invoke-virtual {p2}, Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue;->stringValue()Ljava/lang/String;

    .line 180154
    .line 180155
    .line 180156
    move-result-object p2

    .line 180157
    goto :goto_1

    .line 180158
    :cond_5
    const/4 p2, 0x0

    .line 180159
    :goto_1
    invoke-static {p1, p2}, Landroid/support/constraint/solver/h;->y(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 180160
    .line 180161
    .line 180162
    :goto_2
    return-void
.end method

.method public final onFailed(Ljava/lang/Exception;)V
    .locals 4
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/e$b;->b:Lcom/sankuai/waimai/alita/core/event/autorunner/e;

    .line 120001
    .line 120002
    iget v1, v0, Lcom/sankuai/waimai/alita/core/event/autorunner/e;->f:I

    .line 120003
    .line 120004
    add-int/lit8 v1, v1, 0x1

    .line 120005
    .line 120006
    iput v1, v0, Lcom/sankuai/waimai/alita/core/event/autorunner/e;->f:I

    .line 120007
    .line 120008
    iget-object v0, v0, Lcom/sankuai/waimai/alita/core/event/autorunner/e;->j:Lcom/sankuai/waimai/alita/core/event/autorunner/c;

    .line 120009
    .line 120010
    if-eqz v0, :cond_0

    .line 120011
    .line 120012
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/alita/core/event/autorunner/c;->c(Ljava/lang/Exception;)V

    .line 120013
    .line 120014
    .line 120015
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/e$b;->b:Lcom/sankuai/waimai/alita/core/event/autorunner/e;

    .line 120016
    .line 120017
    iget-object v1, v0, Lcom/sankuai/waimai/alita/core/event/autorunner/e;->e:Lcom/sankuai/waimai/alita/core/event/autorunner/g;

    .line 120018
    .line 120019
    if-eqz v1, :cond_1

    .line 120020
    .line 120021
    iget-object v2, v1, Lcom/sankuai/waimai/alita/core/event/autorunner/g;->g:Lcom/sankuai/waimai/alita/core/event/autorunner/g$c;

    .line 120022
    .line 120023
    if-eqz v2, :cond_1

    .line 120024
    .line 120025
    iget v3, v0, Lcom/sankuai/waimai/alita/core/event/autorunner/e;->f:I

    .line 120026
    .line 120027
    iget v2, v2, Lcom/sankuai/waimai/alita/core/event/autorunner/g$c;->a:I

    .line 120028
    .line 120029
    if-lt v3, v2, :cond_1

    .line 120030
    .line 120031
    iget-object p1, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/e$b;->a:Lcom/sankuai/waimai/alita/core/event/a;

    .line 120032
    .line 120033
    invoke-static {p1}, Lcom/sankuai/waimai/alita/core/event/autorunner/e;->h(Lcom/sankuai/waimai/alita/core/event/a;)Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/alita/core/event/autorunner/e;->c(Ljava/lang/String;)V

    .line 120038
    .line 120039
    .line 120040
    goto :goto_2

    .line 120041
    :cond_1
    if-eqz v1, :cond_2

    .line 120042
    .line 120043
    iget-object v1, v1, Lcom/sankuai/waimai/alita/core/event/autorunner/g;->e:Lcom/sankuai/waimai/alita/core/event/autorunner/g$c;

    .line 120044
    .line 120045
    if-eqz v1, :cond_2

    .line 120046
    .line 120047
    iget v2, v0, Lcom/sankuai/waimai/alita/core/event/autorunner/e;->f:I

    .line 120048
    .line 120049
    iget v1, v1, Lcom/sankuai/waimai/alita/core/event/autorunner/g$c;->a:I

    .line 120050
    .line 120051
    if-lt v2, v1, :cond_2

    .line 120052
    .line 120053
    iget-object p1, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/e$b;->a:Lcom/sankuai/waimai/alita/core/event/a;

    .line 120054
    .line 120055
    invoke-static {p1}, Lcom/sankuai/waimai/alita/core/event/autorunner/e;->h(Lcom/sankuai/waimai/alita/core/event/a;)Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/alita/core/event/autorunner/e;->o(Ljava/lang/String;)V

    .line 120060
    .line 120061
    .line 120062
    goto :goto_2

    .line 120063
    :cond_2
    const-string v0, "AlitaAutoRunStateMachine(): delegate.shouldRun.run.onFailed(): \u8fd0\u884c\u5931\u8d25 \u65e0\u547d\u4e2d\u7b56\u7565: bundle = "

    .line 120064
    .line 120065
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v0

    .line 120069
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/e$b;->b:Lcom/sankuai/waimai/alita/core/event/autorunner/e;

    .line 120070
    .line 120071
    iget-object v1, v1, Lcom/sankuai/waimai/alita/core/event/autorunner/e;->c:Lcom/sankuai/waimai/alita/core/event/autorunner/a;

    .line 120072
    .line 120073
    invoke-static {v1}, Lcom/sankuai/waimai/alita/core/event/autorunner/e;->f(Lcom/sankuai/waimai/alita/core/event/autorunner/e$d;)Ljava/lang/String;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v1

    .line 120077
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120078
    .line 120079
    .line 120080
    const-string v1, ", eventType = "

    .line 120081
    .line 120082
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120083
    .line 120084
    .line 120085
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/e$b;->a:Lcom/sankuai/waimai/alita/core/event/a;

    .line 120086
    .line 120087
    invoke-static {v1}, Lcom/sankuai/waimai/alita/core/event/autorunner/e;->h(Lcom/sankuai/waimai/alita/core/event/a;)Ljava/lang/String;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v1

    .line 120091
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120092
    .line 120093
    .line 120094
    const-string v1, ", \u72b6\u6001 = "

    .line 120095
    .line 120096
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120097
    .line 120098
    .line 120099
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/e$b;->b:Lcom/sankuai/waimai/alita/core/event/autorunner/e;

    .line 120100
    .line 120101
    iget v1, v1, Lcom/sankuai/waimai/alita/core/event/autorunner/e;->b:I

    .line 120102
    .line 120103
    invoke-static {v1}, Lcom/sankuai/waimai/alita/core/event/autorunner/e;->p(I)Ljava/lang/String;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v1

    .line 120107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120108
    .line 120109
    .line 120110
    const-string v1, ", \u64cd\u4f5c = \u65e0\uff0c count = "

    .line 120111
    .line 120112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120113
    .line 120114
    .line 120115
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/e$b;->b:Lcom/sankuai/waimai/alita/core/event/autorunner/e;

    .line 120116
    .line 120117
    iget v1, v1, Lcom/sankuai/waimai/alita/core/event/autorunner/e;->f:I

    .line 120118
    .line 120119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120120
    .line 120121
    .line 120122
    const-string v1, ", taskKey ="

    .line 120123
    .line 120124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120125
    .line 120126
    .line 120127
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/e$b;->b:Lcom/sankuai/waimai/alita/core/event/autorunner/e;

    .line 120128
    .line 120129
    iget-object v1, v1, Lcom/sankuai/waimai/alita/core/event/autorunner/e;->c:Lcom/sankuai/waimai/alita/core/event/autorunner/a;

    .line 120130
    .line 120131
    if-eqz v1, :cond_4

    .line 120132
    .line 120133
    iget-object v1, v1, Lcom/sankuai/waimai/alita/core/event/autorunner/a;->b:Ljava/lang/String;

    .line 120134
    .line 120135
    if-eqz v1, :cond_3

    .line 120136
    .line 120137
    goto :goto_0

    .line 120138
    :cond_3
    const-string v1, ""

    .line 120139
    .line 120140
    goto :goto_0

    .line 120141
    :cond_4
    const-string v1, "null"

    .line 120142
    .line 120143
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120144
    .line 120145
    .line 120146
    const-string v1, ", e = "

    .line 120147
    .line 120148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120149
    .line 120150
    .line 120151
    if-eqz p1, :cond_5

    .line 120152
    .line 120153
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120154
    .line 120155
    .line 120156
    move-result-object p1

    .line 120157
    goto :goto_1

    .line 120158
    :cond_5
    const/4 p1, 0x0

    .line 120159
    :goto_1
    invoke-static {v0, p1}, Landroid/support/constraint/solver/h;->y(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 120160
    .line 120161
    .line 120162
    :goto_2
    return-void
.end method

.class public final Lcom/sankuai/waimai/ad/effect/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/irmo/canvas/container/c$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/ad/effect/b;->b(Lcom/sankuai/waimai/ad/effect/b$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/ad/effect/b$c;

.field public final synthetic b:Lcom/sankuai/waimai/ad/effect/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/ad/effect/b;Lcom/sankuai/waimai/ad/effect/b$c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/ad/effect/b$a;->b:Lcom/sankuai/waimai/ad/effect/b;

    iput-object p2, p0, Lcom/sankuai/waimai/ad/effect/b$a;->a:Lcom/sankuai/waimai/ad/effect/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 120000
    const-string v0, "config"

    .line 120001
    .line 120002
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120003
    .line 120004
    .line 120005
    move-result v0

    .line 120006
    if-eqz v0, :cond_1

    .line 120007
    .line 120008
    iget-object p1, p0, Lcom/sankuai/waimai/ad/effect/b$a;->b:Lcom/sankuai/waimai/ad/effect/b;

    .line 120009
    .line 120010
    iget-object p1, p1, Lcom/sankuai/waimai/ad/effect/b;->b:Lcom/sankuai/waimai/irmo/canvas/container/c;

    .line 120011
    .line 120012
    iget-object p1, p1, Lcom/sankuai/waimai/irmo/canvas/container/c;->g:Ljava/lang/String;

    .line 120013
    .line 120014
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120015
    .line 120016
    .line 120017
    move-result p1

    .line 120018
    if-nez p1, :cond_0

    .line 120019
    .line 120020
    iget-object p1, p0, Lcom/sankuai/waimai/ad/effect/b$a;->b:Lcom/sankuai/waimai/ad/effect/b;

    .line 120021
    .line 120022
    iget-object v0, p1, Lcom/sankuai/waimai/ad/effect/b;->d:Lcom/sankuai/waimai/irmo/render/monitor/e;

    .line 120023
    .line 120024
    iget-object p1, p1, Lcom/sankuai/waimai/ad/effect/b;->b:Lcom/sankuai/waimai/irmo/canvas/container/c;

    .line 120025
    .line 120026
    iget-object p1, p1, Lcom/sankuai/waimai/irmo/canvas/container/c;->g:Ljava/lang/String;

    .line 120027
    .line 120028
    const-string v1, "effectBundleID"

    .line 120029
    .line 120030
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/irmo/render/monitor/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120031
    .line 120032
    .line 120033
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/sankuai/waimai/ad/effect/b$a;->b:Lcom/sankuai/waimai/ad/effect/b;

    .line 120034
    .line 120035
    iget-object p1, p1, Lcom/sankuai/waimai/ad/effect/b;->b:Lcom/sankuai/waimai/irmo/canvas/container/c;

    .line 120036
    .line 120037
    iget-object p1, p1, Lcom/sankuai/waimai/irmo/canvas/container/c;->c:Ljava/lang/String;

    .line 120038
    .line 120039
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v0

    .line 120043
    if-nez v0, :cond_2

    .line 120044
    .line 120045
    new-instance v0, Lorg/json/JSONObject;

    .line 120046
    .line 120047
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120048
    .line 120049
    .line 120050
    const-string p1, "report_params"

    .line 120051
    .line 120052
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    if-eqz p1, :cond_2

    .line 120057
    .line 120058
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v0

    .line 120062
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120063
    .line 120064
    .line 120065
    move-result v1

    .line 120066
    if-eqz v1, :cond_2

    .line 120067
    .line 120068
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v1

    .line 120072
    check-cast v1, Ljava/lang/String;

    .line 120073
    .line 120074
    iget-object v2, p0, Lcom/sankuai/waimai/ad/effect/b$a;->b:Lcom/sankuai/waimai/ad/effect/b;

    .line 120075
    .line 120076
    iget-object v2, v2, Lcom/sankuai/waimai/ad/effect/b;->d:Lcom/sankuai/waimai/irmo/render/monitor/e;

    .line 120077
    .line 120078
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v3

    .line 120082
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v3

    .line 120086
    invoke-virtual {v2, v1, v3}, Lcom/sankuai/waimai/irmo/render/monitor/e;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120087
    .line 120088
    .line 120089
    goto :goto_0

    .line 120090
    :catch_0
    move-exception p1

    .line 120091
    const-string v0, "WMADCanvasDataModel parse report params error: "

    .line 120092
    .line 120093
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v0

    .line 120097
    invoke-static {p1, v0}, Landroid/support/v4/app/a;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 120098
    .line 120099
    .line 120100
    move-result-object p1

    .line 120101
    const/4 v0, 0x0

    .line 120102
    new-array v0, v0, [Ljava/lang/Object;

    .line 120103
    .line 120104
    invoke-static {p1, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120105
    .line 120106
    .line 120107
    goto :goto_1

    .line 120108
    :cond_1
    const-string v0, "bundle"

    .line 120109
    .line 120110
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120111
    .line 120112
    .line 120113
    move-result p1

    .line 120114
    if-eqz p1, :cond_2

    .line 120115
    .line 120116
    iget-object p1, p0, Lcom/sankuai/waimai/ad/effect/b$a;->b:Lcom/sankuai/waimai/ad/effect/b;

    .line 120117
    .line 120118
    iget-object p1, p1, Lcom/sankuai/waimai/ad/effect/b;->b:Lcom/sankuai/waimai/irmo/canvas/container/c;

    .line 120119
    .line 120120
    iget-object p1, p1, Lcom/sankuai/waimai/irmo/canvas/container/c;->g:Ljava/lang/String;

    .line 120121
    .line 120122
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120123
    .line 120124
    .line 120125
    move-result p1

    .line 120126
    if-nez p1, :cond_2

    .line 120127
    .line 120128
    iget-object p1, p0, Lcom/sankuai/waimai/ad/effect/b$a;->b:Lcom/sankuai/waimai/ad/effect/b;

    .line 120129
    .line 120130
    iget-object v0, p1, Lcom/sankuai/waimai/ad/effect/b;->d:Lcom/sankuai/waimai/irmo/render/monitor/e;

    .line 120131
    .line 120132
    iget-object p1, p1, Lcom/sankuai/waimai/ad/effect/b;->b:Lcom/sankuai/waimai/irmo/canvas/container/c;

    .line 120133
    .line 120134
    invoke-virtual {p1}, Lcom/sankuai/waimai/irmo/canvas/container/c;->d()Ljava/lang/String;

    .line 120135
    .line 120136
    .line 120137
    move-result-object p1

    .line 120138
    const-string v1, "effectBundleVersion"

    .line 120139
    .line 120140
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/irmo/render/monitor/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120141
    .line 120142
    .line 120143
    :cond_2
    :goto_1
    return-void
.end method

.method public final onError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 180000
    iget-object v0, p0, Lcom/sankuai/waimai/ad/effect/b$a;->a:Lcom/sankuai/waimai/ad/effect/b$c;

    .line 180001
    .line 180002
    if-eqz v0, :cond_0

    .line 180003
    .line 180004
    new-instance v1, Ljava/lang/Exception;

    .line 180005
    .line 180006
    invoke-direct {v1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 180007
    .line 180008
    .line 180009
    check-cast v0, Lcom/sankuai/waimai/ad/secondfloor/d$a;

    .line 180010
    .line 180011
    iget-object v2, v0, Lcom/sankuai/waimai/ad/secondfloor/d$a;->a:Lcom/sankuai/waimai/ad/secondfloor/d$b;

    .line 180012
    .line 180013
    iget-object v0, v0, Lcom/sankuai/waimai/ad/secondfloor/d$a;->b:Lcom/sankuai/waimai/ad/effect/b;

    .line 180014
    .line 180015
    invoke-interface {v2, v0}, Lcom/sankuai/waimai/ad/secondfloor/d$b;->c(Lcom/sankuai/waimai/ad/effect/b;)V

    .line 180016
    .line 180017
    .line 180018
    const-string v0, "AdSecondFloorDataManager"

    .line 180019
    .line 180020
    invoke-static {v0, v1}, Lcom/sankuai/waimai/imbase/log/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180021
    .line 180022
    .line 180023
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/ad/effect/b$a;->b:Lcom/sankuai/waimai/ad/effect/b;

    .line 180024
    .line 180025
    iget-object v0, v0, Lcom/sankuai/waimai/ad/effect/b;->b:Lcom/sankuai/waimai/irmo/canvas/container/c;

    .line 180026
    .line 180027
    iget-object v0, v0, Lcom/sankuai/waimai/irmo/canvas/container/c;->g:Ljava/lang/String;

    .line 180028
    .line 180029
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180030
    .line 180031
    .line 180032
    move-result v0

    .line 180033
    if-nez v0, :cond_1

    .line 180034
    .line 180035
    iget-object v0, p0, Lcom/sankuai/waimai/ad/effect/b$a;->b:Lcom/sankuai/waimai/ad/effect/b;

    .line 180036
    .line 180037
    iget-object v1, v0, Lcom/sankuai/waimai/ad/effect/b;->d:Lcom/sankuai/waimai/irmo/render/monitor/e;

    .line 180038
    .line 180039
    iget-object v0, v0, Lcom/sankuai/waimai/ad/effect/b;->b:Lcom/sankuai/waimai/irmo/canvas/container/c;

    .line 180040
    .line 180041
    iget-object v0, v0, Lcom/sankuai/waimai/irmo/canvas/container/c;->g:Ljava/lang/String;

    .line 180042
    .line 180043
    const-string v2, "effectBundleID"

    .line 180044
    .line 180045
    invoke-virtual {v1, v2, v0}, Lcom/sankuai/waimai/irmo/render/monitor/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180046
    .line 180047
    .line 180048
    iget-object v0, p0, Lcom/sankuai/waimai/ad/effect/b$a;->b:Lcom/sankuai/waimai/ad/effect/b;

    .line 180049
    .line 180050
    iget-object v1, v0, Lcom/sankuai/waimai/ad/effect/b;->d:Lcom/sankuai/waimai/irmo/render/monitor/e;

    .line 180051
    .line 180052
    iget-object v0, v0, Lcom/sankuai/waimai/ad/effect/b;->b:Lcom/sankuai/waimai/irmo/canvas/container/c;

    .line 180053
    .line 180054
    invoke-virtual {v0}, Lcom/sankuai/waimai/irmo/canvas/container/c;->d()Ljava/lang/String;

    .line 180055
    .line 180056
    .line 180057
    move-result-object v0

    .line 180058
    const-string v2, "effectBundleVersion"

    .line 180059
    .line 180060
    invoke-virtual {v1, v2, v0}, Lcom/sankuai/waimai/irmo/render/monitor/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180061
    .line 180062
    .line 180063
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/ad/effect/b$a;->b:Lcom/sankuai/waimai/ad/effect/b;

    .line 180064
    .line 180065
    iget-object v0, v0, Lcom/sankuai/waimai/ad/effect/b;->c:Lcom/sankuai/waimai/irmo/render/monitor/d;

    .line 180066
    .line 180067
    const/4 v1, 0x0

    .line 180068
    invoke-virtual {v0, v1, p1, p2}, Lcom/sankuai/waimai/irmo/render/monitor/d;->g(ZLjava/lang/String;Ljava/lang/String;)V

    .line 180069
    .line 180070
    return-void
.end method

.method public final onSuccess()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/ad/effect/b$a;->a:Lcom/sankuai/waimai/ad/effect/b$c;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    check-cast v0, Lcom/sankuai/waimai/ad/secondfloor/d$a;

    .line 100005
    .line 100006
    iget-object v1, v0, Lcom/sankuai/waimai/ad/secondfloor/d$a;->a:Lcom/sankuai/waimai/ad/secondfloor/d$b;

    .line 100007
    .line 100008
    iget-object v0, v0, Lcom/sankuai/waimai/ad/secondfloor/d$a;->b:Lcom/sankuai/waimai/ad/effect/b;

    .line 100009
    .line 100010
    invoke-interface {v1, v0}, Lcom/sankuai/waimai/ad/secondfloor/d$b;->b(Lcom/sankuai/waimai/ad/effect/b;)V

    .line 100011
    .line 100012
    .line 100013
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/ad/effect/b$a;->b:Lcom/sankuai/waimai/ad/effect/b;

    .line 100014
    .line 100015
    iget-object v0, v0, Lcom/sankuai/waimai/ad/effect/b;->c:Lcom/sankuai/waimai/irmo/render/monitor/d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/sankuai/waimai/irmo/render/monitor/d;->g(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

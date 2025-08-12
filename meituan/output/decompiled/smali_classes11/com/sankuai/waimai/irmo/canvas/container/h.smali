.class public final Lcom/sankuai/waimai/irmo/canvas/container/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe<",
        "Lcom/sankuai/waimai/mach/manager/cache/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/irmo/canvas/container/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/irmo/canvas/container/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/irmo/canvas/container/h;->a:Lcom/sankuai/waimai/irmo/canvas/container/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 6

    .line 120000
    check-cast p1, Lrx/Subscriber;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/canvas/container/h;->a:Lcom/sankuai/waimai/irmo/canvas/container/c;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/sankuai/waimai/irmo/canvas/container/c;->g:Ljava/lang/String;

    .line 120005
    .line 120006
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120007
    .line 120008
    .line 120009
    move-result v0

    .line 120010
    if-eqz v0, :cond_0

    .line 120011
    .line 120012
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/canvas/container/h;->a:Lcom/sankuai/waimai/irmo/canvas/container/c;

    .line 120013
    .line 120014
    invoke-virtual {v0}, Lcom/sankuai/waimai/irmo/canvas/container/c;->c()V

    .line 120015
    .line 120016
    .line 120017
    :cond_0
    const/4 v0, 0x1

    .line 120018
    new-array v1, v0, [Ljava/lang/Object;

    .line 120019
    .line 120020
    iget-object v2, p0, Lcom/sankuai/waimai/irmo/canvas/container/h;->a:Lcom/sankuai/waimai/irmo/canvas/container/c;

    .line 120021
    .line 120022
    iget-object v2, v2, Lcom/sankuai/waimai/irmo/canvas/container/c;->g:Ljava/lang/String;

    .line 120023
    .line 120024
    const/4 v3, 0x0

    .line 120025
    aput-object v2, v1, v3

    .line 120026
    .line 120027
    const-string v2, "INFCanvasDataModel"

    .line 120028
    .line 120029
    const-string v4, "loadBundle: %s"

    .line 120030
    .line 120031
    invoke-static {v2, v4, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120032
    .line 120033
    .line 120034
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->c()Z

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    const-string v2, "bundle"

    .line 120039
    .line 120040
    if-eqz v1, :cond_2

    .line 120041
    .line 120042
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/canvas/container/h;->a:Lcom/sankuai/waimai/irmo/canvas/container/c;

    .line 120043
    .line 120044
    iget-object v1, v1, Lcom/sankuai/waimai/irmo/canvas/container/c;->n:Landroid/content/Context;

    .line 120045
    .line 120046
    if-eqz v1, :cond_2

    .line 120047
    .line 120048
    const-string v4, "mp_local_server_channel"

    .line 120049
    .line 120050
    const-string v5, "mp_local_server_key"

    .line 120051
    .line 120052
    invoke-static {v1, v4, v5}, Lcom/sankuai/waimai/mach/k;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v1

    .line 120056
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v4

    .line 120060
    if-nez v4, :cond_2

    .line 120061
    .line 120062
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 120063
    .line 120064
    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120065
    .line 120066
    .line 120067
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/canvas/container/h;->a:Lcom/sankuai/waimai/irmo/canvas/container/c;

    .line 120068
    .line 120069
    iget-object v1, v1, Lcom/sankuai/waimai/irmo/canvas/container/c;->g:Ljava/lang/String;

    .line 120070
    .line 120071
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v1

    .line 120075
    if-eqz v1, :cond_2

    .line 120076
    .line 120077
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/canvas/container/h;->a:Lcom/sankuai/waimai/irmo/canvas/container/c;

    .line 120078
    .line 120079
    iget-object v1, v1, Lcom/sankuai/waimai/irmo/canvas/container/c;->a:Lcom/sankuai/waimai/irmo/render/monitor/d;

    .line 120080
    .line 120081
    if-eqz v1, :cond_1

    .line 120082
    .line 120083
    invoke-virtual {v1, v2, v0}, Lcom/sankuai/waimai/irmo/render/monitor/d;->f(Ljava/lang/String;Z)V

    .line 120084
    .line 120085
    .line 120086
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/canvas/container/h;->a:Lcom/sankuai/waimai/irmo/canvas/container/c;

    .line 120087
    .line 120088
    invoke-virtual {v0}, Lcom/sankuai/waimai/irmo/canvas/container/c;->a()Lcom/sankuai/waimai/mach/manager/cache/c;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v0

    .line 120092
    invoke-interface {p1, v0}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 120093
    .line 120094
    .line 120095
    invoke-interface {p1}, Lrx/Observer;->onCompleted()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120096
    .line 120097
    .line 120098
    goto :goto_0

    .line 120099
    :catch_0
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/canvas/container/h;->a:Lcom/sankuai/waimai/irmo/canvas/container/c;

    .line 120100
    .line 120101
    iget-object v0, v0, Lcom/sankuai/waimai/irmo/canvas/container/c;->g:Ljava/lang/String;

    .line 120102
    .line 120103
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120104
    .line 120105
    .line 120106
    move-result v0

    .line 120107
    if-eqz v0, :cond_4

    .line 120108
    .line 120109
    new-array v0, v3, [Ljava/lang/Object;

    .line 120110
    .line 120111
    const-string v1, "Java inf_canvas_log: Mach Pro Bundle Load Failed! |    BundleName  is Empty"

    .line 120112
    .line 120113
    invoke-static {v1, v0}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120114
    .line 120115
    .line 120116
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/canvas/container/h;->a:Lcom/sankuai/waimai/irmo/canvas/container/c;

    .line 120117
    .line 120118
    iget-object v0, v0, Lcom/sankuai/waimai/irmo/canvas/container/c;->a:Lcom/sankuai/waimai/irmo/render/monitor/d;

    .line 120119
    .line 120120
    if-eqz v0, :cond_3

    .line 120121
    .line 120122
    invoke-virtual {v0, v2, v3}, Lcom/sankuai/waimai/irmo/render/monitor/d;->f(Ljava/lang/String;Z)V

    .line 120123
    .line 120124
    .line 120125
    :cond_3
    new-instance v0, Ljava/lang/Exception;

    .line 120126
    .line 120127
    const-string v1, "Bundle name is empty"

    .line 120128
    .line 120129
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 120130
    .line 120131
    .line 120132
    invoke-interface {p1, v0}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 120133
    .line 120134
    .line 120135
    iget-object p1, p0, Lcom/sankuai/waimai/irmo/canvas/container/h;->a:Lcom/sankuai/waimai/irmo/canvas/container/c;

    .line 120136
    .line 120137
    const/4 v0, 0x0

    .line 120138
    iput-object v0, p1, Lcom/sankuai/waimai/irmo/canvas/container/c;->k:Lrx/Observable;

    .line 120139
    .line 120140
    goto :goto_0

    .line 120141
    :cond_4
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/canvas/container/h;->a:Lcom/sankuai/waimai/irmo/canvas/container/c;

    .line 120142
    .line 120143
    iget-object v0, v0, Lcom/sankuai/waimai/irmo/canvas/container/c;->l:Lcom/sankuai/waimai/irmo/canvas/monitor/a;

    .line 120144
    .line 120145
    const-string v1, "INFLoadTime_"

    .line 120146
    .line 120147
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v1

    .line 120151
    iget-object v2, p0, Lcom/sankuai/waimai/irmo/canvas/container/h;->a:Lcom/sankuai/waimai/irmo/canvas/container/c;

    .line 120152
    .line 120153
    iget-object v2, v2, Lcom/sankuai/waimai/irmo/canvas/container/c;->g:Ljava/lang/String;

    .line 120154
    .line 120155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120156
    .line 120157
    .line 120158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120159
    .line 120160
    .line 120161
    move-result-object v1

    .line 120162
    iput-object v1, v0, Lcom/sankuai/waimai/irmo/canvas/monitor/a;->b:Ljava/lang/String;

    .line 120163
    .line 120164
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/canvas/container/h;->a:Lcom/sankuai/waimai/irmo/canvas/container/c;

    .line 120165
    .line 120166
    iget-object v0, v0, Lcom/sankuai/waimai/irmo/canvas/container/c;->l:Lcom/sankuai/waimai/irmo/canvas/monitor/a;

    .line 120167
    .line 120168
    const-string v1, "loadBundle_start"

    .line 120169
    .line 120170
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/irmo/canvas/monitor/a;->a(Ljava/lang/String;)V

    .line 120171
    .line 120172
    .line 120173
    invoke-static {}, Lcom/sankuai/waimai/mach/manager/a;->j()Lcom/sankuai/waimai/mach/manager/a;

    .line 120174
    .line 120175
    .line 120176
    move-result-object v0

    .line 120177
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/canvas/container/h;->a:Lcom/sankuai/waimai/irmo/canvas/container/c;

    .line 120178
    .line 120179
    iget-object v1, v1, Lcom/sankuai/waimai/irmo/canvas/container/c;->g:Ljava/lang/String;

    .line 120180
    const/16 v2, 0x1388

    new-instance v3, Lcom/sankuai/waimai/machpro/bundle/e;

    invoke-direct {v3}, Lcom/sankuai/waimai/machpro/bundle/e;-><init>()V

    new-instance v4, Lcom/sankuai/waimai/irmo/canvas/container/g;

    invoke-direct {v4, p0, p1}, Lcom/sankuai/waimai/irmo/canvas/container/g;-><init>(Lcom/sankuai/waimai/irmo/canvas/container/h;Lrx/Subscriber;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sankuai/waimai/mach/manager/a;->e(Ljava/lang/String;ILcom/sankuai/waimai/machpro/bundle/e;Lcom/sankuai/waimai/mach/manager/a$b;)V

    :goto_0
    return-void
.end method

.class public final Lcom/sankuai/waimai/ad/interact/AlitaIntentionPlugin$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/ad/alita/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/ad/interact/AlitaIntentionPlugin;->onViewAttached(Landroid/view/View;Lcom/sankuai/waimai/mach/node/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/ad/interact/AlitaIntentionPlugin;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/ad/interact/AlitaIntentionPlugin;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/ad/interact/AlitaIntentionPlugin$a;->a:Lcom/sankuai/waimai/ad/interact/AlitaIntentionPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 10
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/ad/interact/AlitaIntentionPlugin$a;->a:Lcom/sankuai/waimai/ad/interact/AlitaIntentionPlugin;

    .line 120001
    .line 120002
    iget-object v1, v0, Lcom/sankuai/waimai/ad/interact/AlitaIntentionPlugin;->e:Ljava/lang/String;

    .line 120003
    .line 120004
    const/4 v2, 0x0

    .line 120005
    const-string v3, "AlitaIntentionPlugin"

    .line 120006
    .line 120007
    const/4 v4, 0x1

    .line 120008
    const-string v5, "data"

    .line 120009
    .line 120010
    if-eqz v1, :cond_0

    .line 120011
    .line 120012
    iget-object v0, v0, Lcom/sankuai/waimai/ad/interact/AlitaIntentionPlugin;->f:Ljava/lang/String;

    .line 120013
    .line 120014
    if-eqz v0, :cond_0

    .line 120015
    .line 120016
    :try_start_0
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120017
    .line 120018
    .line 120019
    move-result-object v0

    .line 120020
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v0

    .line 120024
    const-string v1, "current_action"

    .line 120025
    .line 120026
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    iget-object v1, p0, Lcom/sankuai/waimai/ad/interact/AlitaIntentionPlugin$a;->a:Lcom/sankuai/waimai/ad/interact/AlitaIntentionPlugin;

    .line 120031
    .line 120032
    iget-object v1, v1, Lcom/sankuai/waimai/ad/interact/AlitaIntentionPlugin;->e:Ljava/lang/String;

    .line 120033
    .line 120034
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    iget-object v1, p0, Lcom/sankuai/waimai/ad/interact/AlitaIntentionPlugin$a;->a:Lcom/sankuai/waimai/ad/interact/AlitaIntentionPlugin;

    .line 120043
    .line 120044
    iget-object v1, v1, Lcom/sankuai/waimai/ad/interact/AlitaIntentionPlugin;->f:Ljava/lang/String;

    .line 120045
    .line 120046
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 120050
    :try_start_1
    const-string v6, "valueFromAlita:%s, matched:%s"

    .line 120051
    .line 120052
    const/4 v7, 0x2

    .line 120053
    new-array v7, v7, [Ljava/lang/Object;

    .line 120054
    .line 120055
    aput-object v0, v7, v2

    .line 120056
    .line 120057
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v0

    .line 120061
    aput-object v0, v7, v4

    .line 120062
    .line 120063
    invoke-static {v3, v6, v7}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120064
    .line 120065
    .line 120066
    goto :goto_0

    .line 120067
    :catch_0
    goto :goto_0

    .line 120068
    :catch_1
    :cond_0
    const/4 v1, 0x0

    .line 120069
    :goto_0
    if-eqz v1, :cond_7

    .line 120070
    .line 120071
    iget-object v0, p0, Lcom/sankuai/waimai/ad/interact/AlitaIntentionPlugin$a;->a:Lcom/sankuai/waimai/ad/interact/AlitaIntentionPlugin;

    .line 120072
    .line 120073
    iget-object v1, v0, Lcom/sankuai/waimai/ad/interact/AlitaIntentionPlugin;->b:Lcom/sankuai/waimai/mach/Mach;

    .line 120074
    .line 120075
    if-eqz v1, :cond_7

    .line 120076
    .line 120077
    iget-object v0, v0, Lcom/sankuai/waimai/pouch/plugin/protocol/AbsWMPouchPlugin;->pluginParams:Lcom/sankuai/waimai/pouch/plugin/params/b;

    .line 120078
    .line 120079
    const/4 v1, 0x0

    .line 120080
    if-eqz v0, :cond_2

    .line 120081
    .line 120082
    check-cast v0, Lcom/sankuai/waimai/pouch/plugin/params/a;

    .line 120083
    .line 120084
    const-string v6, "alita-intention"

    .line 120085
    .line 120086
    new-array v7, v4, [Ljava/lang/Object;

    .line 120087
    .line 120088
    aput-object v6, v7, v2

    .line 120089
    .line 120090
    sget-object v2, Lcom/sankuai/waimai/pouch/plugin/params/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120091
    .line 120092
    const v8, 0xbfd485

    .line 120093
    .line 120094
    .line 120095
    invoke-static {v7, v0, v2, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120096
    .line 120097
    .line 120098
    move-result v9

    .line 120099
    if-eqz v9, :cond_1

    .line 120100
    .line 120101
    invoke-static {v7, v0, v2, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v0

    .line 120105
    move-object v1, v0

    .line 120106
    check-cast v1, Ljava/util/Map;

    .line 120107
    .line 120108
    goto :goto_1

    .line 120109
    :cond_1
    iget-object v0, v0, Lcom/sankuai/waimai/pouch/plugin/params/b;->b:Lcom/sankuai/waimai/pouch/model/a;

    .line 120110
    .line 120111
    if-eqz v0, :cond_2

    .line 120112
    .line 120113
    iget-object v0, v0, Lcom/sankuai/waimai/pouch/model/a;->i:Lcom/sankuai/waimai/rocks/view/block/b;

    .line 120114
    .line 120115
    if-eqz v0, :cond_2

    .line 120116
    .line 120117
    invoke-interface {v0}, Lcom/sankuai/waimai/pouch/model/a$a;->f()Ljava/util/Map;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v0

    .line 120121
    if-eqz v0, :cond_2

    .line 120122
    .line 120123
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v0

    .line 120127
    move-object v1, v0

    .line 120128
    check-cast v1, Ljava/util/Map;

    .line 120129
    .line 120130
    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 120131
    .line 120132
    new-instance v1, Ljava/util/HashMap;

    .line 120133
    .line 120134
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120135
    .line 120136
    .line 120137
    :cond_3
    :try_start_2
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120138
    .line 120139
    .line 120140
    move-result v0

    .line 120141
    if-eqz v0, :cond_4

    .line 120142
    .line 120143
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120144
    .line 120145
    .line 120146
    move-result-object p1

    .line 120147
    const-string v0, "behavioral_characteristics"

    .line 120148
    .line 120149
    sget-object v2, Lcom/sankuai/waimai/foundation/utils/l;->a:Lcom/google/gson/Gson;

    .line 120150
    .line 120151
    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120152
    .line 120153
    .line 120154
    move-result-object p1

    .line 120155
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120156
    .line 120157
    .line 120158
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/ad/interact/AlitaIntentionPlugin$a;->a:Lcom/sankuai/waimai/ad/interact/AlitaIntentionPlugin;

    .line 120159
    .line 120160
    iget v0, p1, Lcom/sankuai/waimai/ad/interact/AlitaIntentionPlugin;->c:I

    .line 120161
    .line 120162
    if-ne v0, v4, :cond_5

    .line 120163
    .line 120164
    iget-object p1, p1, Lcom/sankuai/waimai/ad/interact/AlitaIntentionPlugin;->d:Ljava/lang/String;

    .line 120165
    .line 120166
    if-eqz p1, :cond_5

    .line 120167
    .line 120168
    const-string v0, "alita_intention"

    .line 120169
    .line 120170
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 120171
    .line 120172
    .line 120173
    :catch_2
    :cond_5
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 120174
    .line 120175
    .line 120176
    move-result p1

    .line 120177
    if-eqz p1, :cond_6

    .line 120178
    .line 120179
    const-string p1, "request_params_empty"

    .line 120180
    .line 120181
    invoke-static {v3, p1, p1}, Lcom/sankuai/waimai/pouch/monitor/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120182
    .line 120183
    .line 120184
    goto :goto_2

    .line 120185
    :cond_6
    iget-object p1, p0, Lcom/sankuai/waimai/ad/interact/AlitaIntentionPlugin$a;->a:Lcom/sankuai/waimai/ad/interact/AlitaIntentionPlugin;

    .line 120186
    .line 120187
    iget-object p1, p1, Lcom/sankuai/waimai/ad/interact/AlitaIntentionPlugin;->b:Lcom/sankuai/waimai/mach/Mach;

    .line 120188
    .line 120189
    const-string v0, "ad-interactive-recommend-trigger"

    .line 120190
    .line 120191
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/mach/Mach;->sendJsEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 120192
    .line 120193
    .line 120194
    :cond_7
    :goto_2
    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 2
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    if-eqz p1, :cond_0

    .line 120001
    .line 120002
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    sget-object v0, Lcom/sankuai/waimai/foundation/utils/log/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    goto :goto_0

    .line 120009
    :cond_0
    const-string p1, "unknown"

    .line 120010
    .line 120011
    :goto_0
    const-string v0, "AlitaIntentionPlugin"

    .line 120012
    .line 120013
    const-string v1, "alita_execute_error"

    .line 120014
    .line 120015
    invoke-static {v0, v1, p1}, Lcom/sankuai/waimai/pouch/monitor/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.class public Lcom/sankuai/waimai/ad/interact/irmo/IrmoEffectByViewIdDSLPlugin;
.super Lcom/sankuai/waimai/pouch/plugin/protocol/AbsWMPouchInteractPlugin;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/ad/interact/irmo/c;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/sankuai/waimai/mach/manager/cache/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4305c8fd8aeb6fc6L    # 7.664957242362808E14

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/waimai/pouch/plugin/protocol/AbsWMPouchInteractPlugin;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/ad/interact/irmo/IrmoEffectByViewIdDSLPlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xef6b1e

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Landroid/util/ArrayMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/waimai/ad/interact/irmo/IrmoEffectByViewIdDSLPlugin;->a:Landroid/util/ArrayMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 180000
    const-string v0, ", "

    .line 180001
    .line 180002
    const-string v1, "template"

    .line 180003
    .line 180004
    const-string v2, "error_info"

    .line 180005
    .line 180006
    const/4 v3, 0x2

    .line 180007
    new-array v3, v3, [Ljava/lang/Object;

    .line 180008
    .line 180009
    const/4 v4, 0x0

    .line 180010
    aput-object p1, v3, v4

    .line 180011
    .line 180012
    const/4 v4, 0x1

    .line 180013
    aput-object p2, v3, v4

    .line 180014
    .line 180015
    sget-object v4, Lcom/sankuai/waimai/ad/interact/irmo/IrmoEffectByViewIdDSLPlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180016
    .line 180017
    const v5, 0xed026c

    .line 180018
    .line 180019
    .line 180020
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180021
    .line 180022
    .line 180023
    move-result v6

    .line 180024
    if-eqz v6, :cond_0

    .line 180025
    .line 180026
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180027
    .line 180028
    .line 180029
    return-void

    .line 180030
    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 180031
    .line 180032
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 180033
    .line 180034
    .line 180035
    invoke-virtual {v3, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180036
    .line 180037
    .line 180038
    new-instance v4, Ljava/util/HashMap;

    .line 180039
    .line 180040
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 180041
    .line 180042
    .line 180043
    invoke-virtual {v4, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180044
    .line 180045
    .line 180046
    iget-object p2, p0, Lcom/sankuai/waimai/ad/interact/irmo/IrmoEffectByViewIdDSLPlugin;->b:Lcom/sankuai/waimai/mach/manager/cache/e;

    .line 180047
    .line 180048
    if-eqz p2, :cond_1

    .line 180049
    .line 180050
    new-instance p2, Ljava/lang/StringBuilder;

    .line 180051
    .line 180052
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 180053
    .line 180054
    .line 180055
    iget-object v2, p0, Lcom/sankuai/waimai/ad/interact/irmo/IrmoEffectByViewIdDSLPlugin;->b:Lcom/sankuai/waimai/mach/manager/cache/e;

    .line 180056
    .line 180057
    iget-object v2, v2, Lcom/sankuai/waimai/mach/manager/cache/e;->a:Ljava/lang/String;

    .line 180058
    .line 180059
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180060
    .line 180061
    .line 180062
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180063
    .line 180064
    .line 180065
    iget-object v2, p0, Lcom/sankuai/waimai/ad/interact/irmo/IrmoEffectByViewIdDSLPlugin;->b:Lcom/sankuai/waimai/mach/manager/cache/e;

    .line 180066
    .line 180067
    invoke-virtual {v2}, Lcom/sankuai/waimai/mach/manager/cache/e;->b()Ljava/lang/String;

    .line 180068
    .line 180069
    .line 180070
    move-result-object v2

    .line 180071
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180072
    .line 180073
    .line 180074
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180075
    .line 180076
    .line 180077
    move-result-object p2

    .line 180078
    invoke-virtual {v3, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180079
    .line 180080
    .line 180081
    new-instance p2, Ljava/lang/StringBuilder;

    .line 180082
    .line 180083
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 180084
    .line 180085
    .line 180086
    iget-object v2, p0, Lcom/sankuai/waimai/ad/interact/irmo/IrmoEffectByViewIdDSLPlugin;->b:Lcom/sankuai/waimai/mach/manager/cache/e;

    .line 180087
    .line 180088
    iget-object v2, v2, Lcom/sankuai/waimai/mach/manager/cache/e;->a:Ljava/lang/String;

    .line 180089
    .line 180090
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180091
    .line 180092
    .line 180093
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180094
    .line 180095
    .line 180096
    iget-object v0, p0, Lcom/sankuai/waimai/ad/interact/irmo/IrmoEffectByViewIdDSLPlugin;->b:Lcom/sankuai/waimai/mach/manager/cache/e;

    .line 180097
    .line 180098
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/manager/cache/e;->b()Ljava/lang/String;

    .line 180099
    .line 180100
    .line 180101
    move-result-object v0

    .line 180102
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180103
    .line 180104
    .line 180105
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180106
    .line 180107
    .line 180108
    move-result-object p2

    .line 180109
    invoke-virtual {v4, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180110
    .line 180111
    .line 180112
    :cond_1
    new-instance p2, Lcom/sankuai/waimai/pouch/monitor/e;

    .line 180113
    .line 180114
    invoke-direct {p2}, Lcom/sankuai/waimai/pouch/monitor/e;-><init>()V

    .line 180115
    .line 180116
    .line 180117
    const-string v0, "IrmoEffectByViewIdDSLPlugin"

    .line 180118
    .line 180119
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/pouch/monitor/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/pouch/monitor/a$a;

    .line 180120
    .line 180121
    .line 180122
    move-result-object p2

    .line 180123
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/pouch/monitor/a$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/pouch/monitor/a$a;

    .line 180124
    .line 180125
    .line 180126
    move-result-object p1

    .line 180127
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 180128
    .line 180129
    .line 180130
    move-result-object p2

    .line 180131
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/pouch/monitor/a$a;->d(Ljava/lang/String;)Lcom/sankuai/waimai/pouch/monitor/a$a;

    .line 180132
    .line 180133
    .line 180134
    move-result-object p1

    .line 180135
    invoke-virtual {p1}, Lcom/sankuai/waimai/pouch/monitor/a$a;->e()Lcom/sankuai/waimai/pouch/monitor/a$a;

    .line 180136
    .line 180137
    .line 180138
    move-result-object p1

    .line 180139
    invoke-virtual {p1}, Lcom/sankuai/waimai/pouch/monitor/a$a;->a()Lcom/sankuai/waimai/pouch/monitor/a;

    .line 180140
    .line 180141
    .line 180142
    move-result-object p1

    .line 180143
    invoke-static {p1, v4}, Lcom/sankuai/waimai/pouch/monitor/g;->b(Lcom/sankuai/waimai/pouch/monitor/a;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180144
    .line 180145
    .line 180146
    :catch_0
    return-void
.end method

.method public final onReceiveJSEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 180000
    const-string v0, "dsl"

    .line 180001
    .line 180002
    const-string v1, "dsl_type"

    .line 180003
    .line 180004
    const/4 v2, 0x2

    .line 180005
    new-array v2, v2, [Ljava/lang/Object;

    .line 180006
    .line 180007
    const/4 v3, 0x0

    .line 180008
    aput-object p1, v2, v3

    .line 180009
    .line 180010
    const/4 v3, 0x1

    .line 180011
    aput-object p2, v2, v3

    .line 180012
    .line 180013
    sget-object v4, Lcom/sankuai/waimai/ad/interact/irmo/IrmoEffectByViewIdDSLPlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180014
    .line 180015
    const v5, 0x428c72

    .line 180016
    .line 180017
    .line 180018
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180019
    .line 180020
    .line 180021
    move-result v6

    .line 180022
    if-eqz v6, :cond_0

    .line 180023
    .line 180024
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180025
    .line 180026
    .line 180027
    return-void

    .line 180028
    :cond_0
    const-string v2, "start-irmo-effect"

    .line 180029
    .line 180030
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180031
    .line 180032
    .line 180033
    move-result v2

    .line 180034
    if-eqz v2, :cond_5

    .line 180035
    .line 180036
    :try_start_0
    const-string p1, "view_id_dsl_array"

    .line 180037
    .line 180038
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180039
    .line 180040
    .line 180041
    move-result-object p1

    .line 180042
    instance-of p2, p1, Ljava/util/List;

    .line 180043
    .line 180044
    if-eqz p2, :cond_7

    .line 180045
    .line 180046
    check-cast p1, Ljava/util/List;

    .line 180047
    .line 180048
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180049
    .line 180050
    .line 180051
    move-result-object p1

    .line 180052
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 180053
    .line 180054
    .line 180055
    move-result p2

    .line 180056
    if-eqz p2, :cond_7

    .line 180057
    .line 180058
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180059
    .line 180060
    .line 180061
    move-result-object p2

    .line 180062
    instance-of v2, p2, Ljava/util/Map;

    .line 180063
    .line 180064
    if-eqz v2, :cond_1

    .line 180065
    .line 180066
    move-object v2, p2

    .line 180067
    check-cast v2, Ljava/util/Map;

    .line 180068
    .line 180069
    const-string v4, "view_id"

    .line 180070
    .line 180071
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180072
    .line 180073
    .line 180074
    move-result-object v2

    .line 180075
    instance-of v4, v2, Ljava/lang/String;

    .line 180076
    .line 180077
    if-eqz v4, :cond_1

    .line 180078
    .line 180079
    iget-object v4, p0, Lcom/sankuai/waimai/ad/interact/irmo/IrmoEffectByViewIdDSLPlugin;->a:Landroid/util/ArrayMap;

    .line 180080
    .line 180081
    invoke-virtual {v4, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180082
    .line 180083
    .line 180084
    move-result-object v2

    .line 180085
    check-cast v2, Lcom/sankuai/waimai/ad/interact/irmo/c;

    .line 180086
    .line 180087
    if-eqz v2, :cond_1

    .line 180088
    .line 180089
    invoke-virtual {v2}, Lcom/sankuai/waimai/ad/interact/irmo/c;->b()V

    .line 180090
    .line 180091
    .line 180092
    const-string v4, "json"

    .line 180093
    .line 180094
    move-object v5, p2

    .line 180095
    check-cast v5, Ljava/util/Map;

    .line 180096
    .line 180097
    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 180098
    .line 180099
    .line 180100
    move-result v5

    .line 180101
    if-eqz v5, :cond_2

    .line 180102
    .line 180103
    move-object v5, p2

    .line 180104
    check-cast v5, Ljava/util/Map;

    .line 180105
    .line 180106
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180107
    .line 180108
    .line 180109
    move-result-object v5

    .line 180110
    instance-of v6, v5, Ljava/lang/String;

    .line 180111
    .line 180112
    if-eqz v6, :cond_2

    .line 180113
    .line 180114
    move-object v4, v5

    .line 180115
    check-cast v4, Ljava/lang/String;

    .line 180116
    .line 180117
    :cond_2
    move-object v5, p2

    .line 180118
    check-cast v5, Ljava/util/Map;

    .line 180119
    .line 180120
    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 180121
    .line 180122
    .line 180123
    move-result v5

    .line 180124
    if-eqz v5, :cond_4

    .line 180125
    .line 180126
    check-cast p2, Ljava/util/Map;

    .line 180127
    .line 180128
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180129
    .line 180130
    .line 180131
    move-result-object p2

    .line 180132
    instance-of v5, p2, Ljava/lang/String;

    .line 180133
    .line 180134
    if-eqz v5, :cond_3

    .line 180135
    .line 180136
    const-string v5, "url"

    .line 180137
    .line 180138
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180139
    .line 180140
    .line 180141
    move-result v4

    .line 180142
    xor-int/2addr v4, v3

    .line 180143
    move-object v5, p2

    .line 180144
    check-cast v5, Ljava/lang/String;

    .line 180145
    .line 180146
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180147
    .line 180148
    .line 180149
    move-result v5

    .line 180150
    if-nez v5, :cond_4

    .line 180151
    .line 180152
    check-cast p2, Ljava/lang/String;

    .line 180153
    .line 180154
    invoke-virtual {v2, v4, p2}, Lcom/sankuai/waimai/ad/interact/irmo/c;->a(ILjava/lang/String;)V

    .line 180155
    .line 180156
    .line 180157
    goto :goto_1

    .line 180158
    :cond_3
    instance-of p2, p2, Ljava/util/Map;

    .line 180159
    .line 180160
    if-eqz p2, :cond_4

    .line 180161
    .line 180162
    const-string p2, "dsl_not_string"

    .line 180163
    .line 180164
    const-string v4, "is_map"

    .line 180165
    .line 180166
    invoke-virtual {p0, p2, v4}, Lcom/sankuai/waimai/ad/interact/irmo/IrmoEffectByViewIdDSLPlugin;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 180167
    .line 180168
    .line 180169
    :cond_4
    :goto_1
    invoke-virtual {v2}, Lcom/sankuai/waimai/ad/interact/irmo/c;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180170
    .line 180171
    .line 180172
    goto :goto_0

    .line 180173
    :catch_0
    move-exception p1

    .line 180174
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 180175
    .line 180176
    .line 180177
    move-result-object p1

    .line 180178
    const-string p2, "start irmo effect fail"

    .line 180179
    .line 180180
    invoke-virtual {p0, p2, p1}, Lcom/sankuai/waimai/ad/interact/irmo/IrmoEffectByViewIdDSLPlugin;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 180181
    .line 180182
    .line 180183
    goto :goto_3

    .line 180184
    :cond_5
    const-string v0, "stop-irmo-effect"

    .line 180185
    .line 180186
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180187
    .line 180188
    .line 180189
    move-result p1

    .line 180190
    if-eqz p1, :cond_7

    .line 180191
    .line 180192
    :try_start_1
    const-string p1, "view_id_array"

    .line 180193
    .line 180194
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180195
    .line 180196
    .line 180197
    move-result-object p1

    .line 180198
    instance-of p2, p1, Ljava/util/List;

    .line 180199
    .line 180200
    if-eqz p2, :cond_7

    .line 180201
    .line 180202
    check-cast p1, Ljava/util/List;

    .line 180203
    .line 180204
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180205
    .line 180206
    .line 180207
    move-result-object p1

    .line 180208
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 180209
    .line 180210
    .line 180211
    move-result p2

    .line 180212
    if-eqz p2, :cond_7

    .line 180213
    .line 180214
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180215
    .line 180216
    .line 180217
    move-result-object p2

    .line 180218
    instance-of v0, p2, Ljava/lang/String;

    .line 180219
    .line 180220
    if-eqz v0, :cond_6

    .line 180221
    .line 180222
    iget-object v0, p0, Lcom/sankuai/waimai/ad/interact/irmo/IrmoEffectByViewIdDSLPlugin;->a:Landroid/util/ArrayMap;

    .line 180223
    .line 180224
    invoke-virtual {v0, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180225
    .line 180226
    .line 180227
    move-result-object p2

    .line 180228
    check-cast p2, Lcom/sankuai/waimai/ad/interact/irmo/c;

    .line 180229
    .line 180230
    if-eqz p2, :cond_6

    .line 180231
    .line 180232
    invoke-virtual {p2}, Lcom/sankuai/waimai/ad/interact/irmo/c;->b()V

    .line 180233
    .line 180234
    .line 180235
    invoke-virtual {p2}, Lcom/sankuai/waimai/ad/interact/irmo/c;->d()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 180236
    .line 180237
    .line 180238
    goto :goto_2

    .line 180239
    :catch_1
    move-exception p1

    .line 180240
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 180241
    .line 180242
    .line 180243
    move-result-object p1

    .line 180244
    const-string p2, "stop irmo effect fail"

    .line 180245
    .line 180246
    invoke-virtual {p0, p2, p1}, Lcom/sankuai/waimai/ad/interact/irmo/IrmoEffectByViewIdDSLPlugin;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 180247
    .line 180248
    .line 180249
    :cond_7
    :goto_3
    return-void
.end method

.method public final onRenderFailed()V
    .locals 0

    return-void
.end method

.method public final onViewAttached(Landroid/view/View;Lcom/sankuai/waimai/mach/node/a;)V
    .locals 3

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 p1, 0x1

    .line 180007
    aput-object p2, v0, p1

    .line 180008
    .line 180009
    sget-object p1, Lcom/sankuai/waimai/ad/interact/irmo/IrmoEffectByViewIdDSLPlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v1, 0x872fe3

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v2

    .line 180018
    if-eqz v2, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    if-eqz p2, :cond_3

    .line 180025
    .line 180026
    iget-object p1, p2, Lcom/sankuai/waimai/mach/node/a;->f:Lcom/sankuai/waimai/mach/Mach;

    .line 180027
    .line 180028
    if-eqz p1, :cond_1

    .line 180029
    .line 180030
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/Mach;->getMachBundle()Lcom/sankuai/waimai/mach/manager/cache/e;

    .line 180031
    .line 180032
    .line 180033
    move-result-object p1

    .line 180034
    iput-object p1, p0, Lcom/sankuai/waimai/ad/interact/irmo/IrmoEffectByViewIdDSLPlugin;->b:Lcom/sankuai/waimai/mach/manager/cache/e;

    .line 180035
    .line 180036
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/ad/interact/irmo/IrmoEffectByViewIdDSLPlugin;->a:Landroid/util/ArrayMap;

    .line 180037
    .line 180038
    if-eqz p1, :cond_2

    .line 180039
    .line 180040
    invoke-virtual {p1}, Landroid/util/ArrayMap;->clear()V

    .line 180041
    .line 180042
    .line 180043
    :cond_2
    new-instance p1, Lcom/sankuai/waimai/ad/interact/irmo/IrmoEffectByViewIdDSLPlugin$a;

    .line 180044
    .line 180045
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/ad/interact/irmo/IrmoEffectByViewIdDSLPlugin$a;-><init>(Lcom/sankuai/waimai/ad/interact/irmo/IrmoEffectByViewIdDSLPlugin;)V

    .line 180046
    .line 180047
    .line 180048
    invoke-static {p2, p1}, Lcom/sankuai/waimai/mach/node/a;->E(Lcom/sankuai/waimai/mach/node/a;Lcom/sankuai/waimai/mach/node/a$a;)V

    .line 180049
    .line 180050
    :cond_3
    return-void
.end method

.method public final reset()V
    .locals 0

    return-void
.end method

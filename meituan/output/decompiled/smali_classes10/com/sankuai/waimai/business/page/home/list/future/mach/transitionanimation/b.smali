.class public final Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/mach/parser/e;

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:J

.field public g:J

.field public h:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3eeaec3714699546L    # -345330.23006598244

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/mach/Mach;Ljava/util/Map;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/mach/Mach;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 180000
    const-string v0, "effect-json"

    .line 180001
    .line 180002
    const-string v1, "extra-params"

    .line 180003
    .line 180004
    const-string v2, "effect-action"

    .line 180005
    .line 180006
    const-string v3, "effect-url"

    .line 180007
    .line 180008
    const-string v4, "index"

    .line 180009
    .line 180010
    const-string v5, "show-view-count"

    .line 180011
    .line 180012
    const-string v6, "not-animate"

    .line 180013
    .line 180014
    const-string v7, "name"

    .line 180015
    .line 180016
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180017
    .line 180018
    .line 180019
    const/4 v8, 0x2

    .line 180020
    new-array v9, v8, [Ljava/lang/Object;

    .line 180021
    .line 180022
    const/4 v10, 0x0

    .line 180023
    aput-object p1, v9, v10

    .line 180024
    .line 180025
    const/4 v10, 0x1

    .line 180026
    aput-object p2, v9, v10

    .line 180027
    .line 180028
    sget-object v10, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180029
    .line 180030
    const v11, 0x447918

    .line 180031
    .line 180032
    .line 180033
    invoke-static {v9, p0, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180034
    .line 180035
    .line 180036
    move-result v12

    .line 180037
    if-eqz v12, :cond_0

    .line 180038
    .line 180039
    invoke-static {v9, p0, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180040
    .line 180041
    .line 180042
    return-void

    .line 180043
    :cond_0
    if-eqz p1, :cond_c

    .line 180044
    .line 180045
    if-nez p2, :cond_1

    .line 180046
    .line 180047
    goto/16 :goto_0

    .line 180048
    .line 180049
    :cond_1
    :try_start_0
    invoke-interface {p2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 180050
    .line 180051
    .line 180052
    move-result v9

    .line 180053
    if-eqz v9, :cond_2

    .line 180054
    .line 180055
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180056
    .line 180057
    .line 180058
    move-result-object v5

    .line 180059
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180060
    .line 180061
    .line 180062
    move-result-object v5

    .line 180063
    invoke-static {v5}, Lcom/sankuai/waimai/mach/utils/f;->d(Ljava/lang/String;)I

    .line 180064
    .line 180065
    .line 180066
    move-result v5

    .line 180067
    iput v5, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/b;->b:I

    .line 180068
    .line 180069
    if-gtz v5, :cond_2

    .line 180070
    .line 180071
    iput v8, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/b;->b:I

    .line 180072
    .line 180073
    :cond_2
    invoke-interface {p2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 180074
    .line 180075
    .line 180076
    move-result v5

    .line 180077
    if-eqz v5, :cond_3

    .line 180078
    .line 180079
    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180080
    .line 180081
    .line 180082
    move-result-object v5

    .line 180083
    if-eqz v5, :cond_3

    .line 180084
    .line 180085
    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180086
    .line 180087
    .line 180088
    move-result-object v5

    .line 180089
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180090
    .line 180091
    .line 180092
    move-result-object v5

    .line 180093
    iput-object v5, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/b;->d:Ljava/lang/String;

    .line 180094
    .line 180095
    :cond_3
    invoke-interface {p2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 180096
    .line 180097
    .line 180098
    move-result v5

    .line 180099
    if-eqz v5, :cond_4

    .line 180100
    .line 180101
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180102
    .line 180103
    .line 180104
    move-result-object v4

    .line 180105
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180106
    .line 180107
    .line 180108
    move-result-object v4

    .line 180109
    invoke-static {v4}, Lcom/sankuai/waimai/mach/utils/f;->d(Ljava/lang/String;)I

    .line 180110
    .line 180111
    .line 180112
    move-result v4

    .line 180113
    iput v4, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/b;->c:I

    .line 180114
    .line 180115
    :cond_4
    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 180116
    .line 180117
    .line 180118
    move-result v4

    .line 180119
    if-eqz v4, :cond_5

    .line 180120
    .line 180121
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180122
    .line 180123
    .line 180124
    move-result-object v3

    .line 180125
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180126
    .line 180127
    .line 180128
    :cond_5
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 180129
    .line 180130
    .line 180131
    move-result v3

    .line 180132
    if-eqz v3, :cond_6

    .line 180133
    .line 180134
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180135
    .line 180136
    .line 180137
    move-result-object v2

    .line 180138
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180139
    .line 180140
    .line 180141
    move-result-object v2

    .line 180142
    invoke-static {v2}, Lcom/sankuai/waimai/mach/utils/f;->d(Ljava/lang/String;)I

    .line 180143
    .line 180144
    .line 180145
    :cond_6
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 180146
    .line 180147
    .line 180148
    move-result v2

    .line 180149
    if-eqz v2, :cond_8

    .line 180150
    .line 180151
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180152
    .line 180153
    .line 180154
    move-result-object v1

    .line 180155
    instance-of v2, v1, Ljava/lang/String;

    .line 180156
    .line 180157
    if-eqz v2, :cond_7

    .line 180158
    .line 180159
    invoke-static {}, Lcom/sankuai/waimai/foundation/utils/l;->a()Lcom/google/gson/Gson;

    .line 180160
    .line 180161
    .line 180162
    move-result-object v2

    .line 180163
    move-object v3, v1

    .line 180164
    check-cast v3, Ljava/lang/String;

    .line 180165
    .line 180166
    const-class v4, Ljava/util/Map;

    .line 180167
    .line 180168
    invoke-virtual {v2, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 180169
    .line 180170
    .line 180171
    move-result-object v2

    .line 180172
    check-cast v2, Ljava/util/Map;

    .line 180173
    .line 180174
    :cond_7
    if-eqz v1, :cond_8

    .line 180175
    .line 180176
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180177
    .line 180178
    .line 180179
    :cond_8
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 180180
    .line 180181
    .line 180182
    move-result v1

    .line 180183
    if-eqz v1, :cond_9

    .line 180184
    .line 180185
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180186
    .line 180187
    .line 180188
    move-result-object v0

    .line 180189
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180190
    .line 180191
    .line 180192
    move-result-object v0

    .line 180193
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/b;->a(Ljava/lang/String;)V

    .line 180194
    .line 180195
    .line 180196
    :cond_9
    invoke-interface {p2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 180197
    .line 180198
    .line 180199
    move-result v0

    .line 180200
    if-eqz v0, :cond_a

    .line 180201
    .line 180202
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180203
    .line 180204
    .line 180205
    move-result-object v0

    .line 180206
    if-eqz v0, :cond_a

    .line 180207
    .line 180208
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180209
    .line 180210
    .line 180211
    move-result-object v0

    .line 180212
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180213
    .line 180214
    .line 180215
    move-result-object v0

    .line 180216
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 180217
    .line 180218
    .line 180219
    move-result v0

    .line 180220
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/b;->e:Z

    .line 180221
    .line 180222
    :cond_a
    const-string v0, "@effect-callback"

    .line 180223
    .line 180224
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180225
    .line 180226
    .line 180227
    move-result-object p2

    .line 180228
    instance-of v0, p2, Lcom/sankuai/waimai/mach/parser/e;

    .line 180229
    .line 180230
    if-eqz v0, :cond_b

    .line 180231
    .line 180232
    check-cast p2, Lcom/sankuai/waimai/mach/parser/e;

    .line 180233
    .line 180234
    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/b;->a:Lcom/sankuai/waimai/mach/parser/e;

    .line 180235
    .line 180236
    :cond_b
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/Mach;->getTemplateId()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180237
    .line 180238
    .line 180239
    goto :goto_0

    .line 180240
    :catch_0
    move-exception p1

    .line 180241
    const-string p2, "MachAttrs_Irmo"

    .line 180242
    .line 180243
    invoke-static {p2, p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180244
    .line 180245
    .line 180246
    :cond_c
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    .line 120000
    const-string v0, "duration"

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v1, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p1, v1, v2

    .line 120007
    .line 120008
    sget-object v2, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v3, 0x793636

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v4

    .line 120017
    if-eqz v4, :cond_0

    .line 120018
    .line 120019
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    return-void

    .line 120023
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v1

    .line 120027
    if-eqz v1, :cond_1

    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 120031
    .line 120032
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120033
    .line 120034
    .line 120035
    const-string p1, "show_effect_params"

    .line 120036
    .line 120037
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    if-eqz p1, :cond_2

    .line 120042
    .line 120043
    const-string v1, "scale"

    .line 120044
    .line 120045
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    const-string v2, "delay"

    .line 120050
    .line 120051
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 120052
    .line 120053
    .line 120054
    move-result-wide v2

    .line 120055
    iput-wide v2, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/b;->f:J

    .line 120056
    .line 120057
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 120058
    .line 120059
    .line 120060
    move-result-wide v1

    .line 120061
    iput-wide v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/b;->g:J

    .line 120062
    .line 120063
    const-string v1, "opacity"

    .line 120064
    .line 120065
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p1

    .line 120069
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 120070
    .line 120071
    .line 120072
    move-result-wide v0

    .line 120073
    iput-wide v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/b;->h:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120074
    .line 120075
    :catch_0
    :cond_2
    iget-wide v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/b;->f:J

    .line 120076
    .line 120077
    const-wide/16 v2, 0x0

    .line 120078
    .line 120079
    cmp-long p1, v0, v2

    .line 120080
    .line 120081
    if-nez p1, :cond_3

    .line 120082
    .line 120083
    const-wide/16 v0, 0xe10

    .line 120084
    .line 120085
    iput-wide v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/b;->f:J

    .line 120086
    .line 120087
    :cond_3
    iget-wide v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/b;->g:J

    .line 120088
    .line 120089
    const-wide/16 v4, 0x190

    .line 120090
    .line 120091
    cmp-long p1, v0, v2

    .line 120092
    .line 120093
    if-nez p1, :cond_4

    .line 120094
    .line 120095
    iput-wide v4, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/b;->g:J

    .line 120096
    .line 120097
    :cond_4
    iget-wide v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/b;->h:J

    .line 120098
    .line 120099
    cmp-long p1, v0, v2

    .line 120100
    .line 120101
    if-nez p1, :cond_5

    .line 120102
    .line 120103
    iput-wide v4, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/b;->h:J

    .line 120104
    .line 120105
    :cond_5
    return-void
.end method

.class public final Lcom/sankuai/waimai/store/drug/home/mach/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/waimai/store/base/f;

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2fa4a2e89305a954L    # -1.2673971575783963E79

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/base/f;Ljava/lang/String;)V
    .locals 4

    .line 160000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    const/4 v1, 0x1

    .line 160010
    aput-object p2, v0, v1

    .line 160011
    .line 160012
    sget-object v1, Lcom/sankuai/waimai/store/drug/home/mach/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v2, 0x1a662c

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v3

    .line 160021
    if-eqz v3, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/home/mach/l;->a:Lcom/sankuai/waimai/store/base/f;

    .line 160028
    .line 160029
    iput-object p2, p0, Lcom/sankuai/waimai/store/drug/home/mach/l;->b:Ljava/lang/String;

    .line 160030
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Lcom/sankuai/waimai/mach/node/a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/sankuai/waimai/mach/node/a;",
            ")V"
        }
    .end annotation

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 p1, 0x1

    .line 270007
    aput-object p2, v0, p1

    .line 270008
    .line 270009
    new-instance v1, Ljava/lang/Integer;

    .line 270010
    .line 270011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270012
    .line 270013
    .line 270014
    const/4 v2, 0x2

    .line 270015
    aput-object v1, v0, v2

    .line 270016
    .line 270017
    const/4 v1, 0x3

    .line 270018
    aput-object p4, v0, v1

    .line 270019
    .line 270020
    const/4 v1, 0x4

    .line 270021
    aput-object p5, v0, v1

    .line 270022
    .line 270023
    sget-object v1, Lcom/sankuai/waimai/store/drug/home/mach/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270024
    .line 270025
    const v3, 0xa381a9

    .line 270026
    .line 270027
    .line 270028
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270029
    .line 270030
    .line 270031
    move-result v4

    .line 270032
    if-eqz v4, :cond_0

    .line 270033
    .line 270034
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270035
    .line 270036
    .line 270037
    return-void

    .line 270038
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 270039
    .line 270040
    invoke-direct {v0, p4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 270041
    .line 270042
    .line 270043
    const-string p4, "lab"

    .line 270044
    .line 270045
    invoke-virtual {v0, p4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 270046
    .line 270047
    .line 270048
    move-result-object p4

    .line 270049
    invoke-static {p4}, Lcom/sankuai/waimai/store/util/n;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 270050
    .line 270051
    .line 270052
    move-result-object p4

    .line 270053
    const-string v1, "is_drug_cache"

    .line 270054
    .line 270055
    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270056
    .line 270057
    .line 270058
    move-result-object v1

    .line 270059
    if-eqz v1, :cond_1

    .line 270060
    .line 270061
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 270062
    .line 270063
    .line 270064
    move-result-object v1

    .line 270065
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 270066
    .line 270067
    .line 270068
    move-result v3

    .line 270069
    if-nez v3, :cond_1

    .line 270070
    .line 270071
    const/4 v3, 0x0

    .line 270072
    invoke-static {v1, v3}, Lcom/sankuai/waimai/foundation/utils/s;->b(Ljava/lang/String;F)F

    .line 270073
    .line 270074
    .line 270075
    move-result v1

    .line 270076
    float-to-int v1, v1

    .line 270077
    if-ne v1, p1, :cond_1

    .line 270078
    .line 270079
    return-void

    .line 270080
    :cond_1
    const-string p1, "charge_info"

    .line 270081
    .line 270082
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270083
    .line 270084
    .line 270085
    move-result-object v1

    .line 270086
    instance-of v1, v1, Ljava/lang/String;

    .line 270087
    .line 270088
    const-string v3, ""

    .line 270089
    .line 270090
    if-eqz v1, :cond_2

    .line 270091
    .line 270092
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270093
    .line 270094
    .line 270095
    move-result-object v1

    .line 270096
    check-cast v1, Ljava/lang/String;

    .line 270097
    .line 270098
    goto :goto_0

    .line 270099
    :cond_2
    move-object v1, v3

    .line 270100
    :goto_0
    const/4 v4, -0x1

    .line 270101
    const-string v5, "ad_type"

    .line 270102
    .line 270103
    invoke-interface {p4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270104
    .line 270105
    .line 270106
    move-result-object v6

    .line 270107
    instance-of v6, v6, Ljava/lang/Number;

    .line 270108
    .line 270109
    if-eqz v6, :cond_3

    .line 270110
    .line 270111
    invoke-interface {p4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270112
    .line 270113
    .line 270114
    move-result-object v4

    .line 270115
    check-cast v4, Ljava/lang/Number;

    .line 270116
    .line 270117
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 270118
    .line 270119
    .line 270120
    move-result v4

    .line 270121
    :cond_3
    const/4 v6, 0x0

    .line 270122
    if-eqz p5, :cond_4

    .line 270123
    .line 270124
    iget-object v7, p5, Lcom/sankuai/waimai/mach/node/a;->f:Lcom/sankuai/waimai/mach/Mach;

    .line 270125
    .line 270126
    if-eqz v7, :cond_4

    .line 270127
    .line 270128
    invoke-virtual {v7}, Lcom/sankuai/waimai/mach/Mach;->getMachBundle()Lcom/sankuai/waimai/mach/manager/cache/e;

    .line 270129
    .line 270130
    .line 270131
    move-result-object v7

    .line 270132
    if-eqz v7, :cond_4

    .line 270133
    .line 270134
    iget-object p5, p5, Lcom/sankuai/waimai/mach/node/a;->f:Lcom/sankuai/waimai/mach/Mach;

    .line 270135
    .line 270136
    invoke-virtual {p5}, Lcom/sankuai/waimai/mach/Mach;->getMachBundle()Lcom/sankuai/waimai/mach/manager/cache/e;

    .line 270137
    .line 270138
    .line 270139
    move-result-object p5

    .line 270140
    iget-object v6, p5, Lcom/sankuai/waimai/mach/manager/cache/e;->a:Ljava/lang/String;

    .line 270141
    .line 270142
    invoke-virtual {p5}, Lcom/sankuai/waimai/mach/manager/cache/e;->b()Ljava/lang/String;

    .line 270143
    .line 270144
    .line 270145
    move-result-object p5

    .line 270146
    goto :goto_1

    .line 270147
    :cond_4
    move-object p5, v6

    .line 270148
    :goto_1
    const-string v7, "bid"

    .line 270149
    .line 270150
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 270151
    .line 270152
    .line 270153
    move-result-object v7

    .line 270154
    const-string v8, "lx"

    .line 270155
    .line 270156
    invoke-virtual {v8, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270157
    .line 270158
    .line 270159
    move-result v8

    .line 270160
    const-string v9, "sh"

    .line 270161
    .line 270162
    if-eqz v8, :cond_9

    .line 270163
    .line 270164
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 270165
    .line 270166
    .line 270167
    move-result p2

    .line 270168
    if-eqz p2, :cond_6

    .line 270169
    .line 270170
    if-lez v4, :cond_5

    .line 270171
    .line 270172
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 270173
    .line 270174
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 270175
    .line 270176
    .line 270177
    const-string v0, "adType"

    .line 270178
    .line 270179
    invoke-virtual {p2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 270180
    .line 270181
    .line 270182
    const-string v0, "adChargeInfo"

    .line 270183
    .line 270184
    invoke-static {v1}, Lcom/sankuai/waimai/store/util/n;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 270185
    .line 270186
    .line 270187
    move-result-object v1

    .line 270188
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270189
    .line 270190
    .line 270191
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 270192
    .line 270193
    .line 270194
    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 270195
    goto :goto_2

    .line 270196
    :catch_0
    move-exception p2

    .line 270197
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/log/a;->f(Ljava/lang/Throwable;)V

    .line 270198
    .line 270199
    .line 270200
    :cond_5
    :goto_2
    invoke-interface {p4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270201
    .line 270202
    .line 270203
    invoke-interface {p4, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270204
    .line 270205
    .line 270206
    const-string p1, "ad"

    .line 270207
    .line 270208
    invoke-interface {p4, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270209
    .line 270210
    .line 270211
    :cond_6
    invoke-static {p4, v6, p5}, Lcom/sankuai/waimai/ad/monitor/c;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 270212
    .line 270213
    .line 270214
    invoke-static {p4}, Lcom/sankuai/waimai/report/a;->b(Ljava/util/Map;)I

    .line 270215
    .line 270216
    .line 270217
    move-result p1

    .line 270218
    const-string p2, "LX"

    .line 270219
    .line 270220
    invoke-static {v7, p2, p1, v6, p5}, Lcom/sankuai/waimai/ad/monitor/c;->g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 270221
    .line 270222
    .line 270223
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/mach/l;->b:Ljava/lang/String;

    .line 270224
    .line 270225
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270226
    .line 270227
    .line 270228
    move-result p1

    .line 270229
    if-eqz p1, :cond_7

    .line 270230
    .line 270231
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/mach/l;->a:Lcom/sankuai/waimai/store/base/f;

    .line 270232
    .line 270233
    invoke-static {p1}, Lcom/sankuai/waimai/store/manager/judas/b;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 270234
    .line 270235
    .line 270236
    move-result-object p1

    .line 270237
    goto :goto_3

    .line 270238
    :cond_7
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/mach/l;->b:Ljava/lang/String;

    .line 270239
    .line 270240
    :goto_3
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/home/mach/l;->a:Lcom/sankuai/waimai/store/base/f;

    .line 270241
    .line 270242
    invoke-static {p2}, Lcom/sankuai/waimai/store/manager/judas/b;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 270243
    .line 270244
    .line 270245
    move-result-object p2

    .line 270246
    if-ne p3, v2, :cond_8

    .line 270247
    .line 270248
    invoke-static {p1, p2, v7}, Lcom/sankuai/waimai/store/manager/judas/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 270249
    .line 270250
    .line 270251
    move-result-object p1

    .line 270252
    invoke-interface {p1, p4}, Lcom/sankuai/waimai/store/callback/a;->a(Ljava/util/Map;)Lcom/sankuai/waimai/store/callback/a;

    .line 270253
    .line 270254
    .line 270255
    move-result-object p1

    .line 270256
    invoke-interface {p1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 270257
    .line 270258
    .line 270259
    goto :goto_4

    .line 270260
    :cond_8
    const/4 p5, 0x1

    .line 270261
    if-ne p3, p5, :cond_c

    .line 270262
    .line 270263
    invoke-static {p1, p2, v7}, Lcom/sankuai/waimai/store/manager/judas/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 270264
    .line 270265
    .line 270266
    move-result-object p1

    .line 270267
    invoke-interface {p1, p4}, Lcom/sankuai/waimai/store/callback/a;->a(Ljava/util/Map;)Lcom/sankuai/waimai/store/callback/a;

    .line 270268
    .line 270269
    .line 270270
    move-result-object p1

    .line 270271
    invoke-interface {p1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 270272
    .line 270273
    .line 270274
    goto :goto_4

    .line 270275
    :cond_9
    invoke-virtual {v9, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270276
    .line 270277
    .line 270278
    move-result p1

    .line 270279
    if-eqz p1, :cond_c

    .line 270280
    .line 270281
    invoke-static {v7}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 270282
    .line 270283
    .line 270284
    move-result p1

    .line 270285
    if-eqz p1, :cond_a

    .line 270286
    .line 270287
    return-void

    .line 270288
    :cond_a
    invoke-static {v1, v6, p5}, Lcom/sankuai/waimai/ad/monitor/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270289
    .line 270290
    .line 270291
    move-result-object p1

    .line 270292
    const-string p2, "SH"

    .line 270293
    .line 270294
    invoke-static {v7, p2, v4, v6, p5}, Lcom/sankuai/waimai/ad/monitor/c;->g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 270295
    .line 270296
    .line 270297
    if-ne p3, v2, :cond_b

    .line 270298
    .line 270299
    const/4 p2, 0x3

    .line 270300
    invoke-static {v7, p1, p2, v4}, Landroid/arch/lifecycle/d;->s(Ljava/lang/String;Ljava/lang/String;II)V

    .line 270301
    .line 270302
    .line 270303
    goto :goto_4

    .line 270304
    :cond_b
    const/4 p2, 0x1

    .line 270305
    if-ne p3, p2, :cond_c

    .line 270306
    .line 270307
    invoke-static {v7, p1, v2, v4}, Landroid/arch/lifecycle/d;->s(Ljava/lang/String;Ljava/lang/String;II)V

    .line 270308
    .line 270309
    .line 270310
    :cond_c
    :goto_4
    return-void
.end method

.class public Lcom/sankuai/waimai/platform/dynamic/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/sankuai/waimai/report/IAdChargeManagerService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5572462f50c22e49L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

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
    const/4 v2, 0x1

    .line 160010
    aput-object p2, v0, v2

    .line 160011
    .line 160012
    sget-object v2, Lcom/sankuai/waimai/platform/dynamic/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v3, 0x5295c0

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v4

    .line 160021
    if-eqz v4, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/platform/dynamic/b;->a:Ljava/lang/String;

    .line 160028
    .line 160029
    iput-object p2, p0, Lcom/sankuai/waimai/platform/dynamic/b;->b:Ljava/lang/String;

    .line 160030
    .line 160031
    const-class p1, Lcom/sankuai/waimai/report/IAdChargeManagerService;

    .line 160032
    .line 160033
    const-string p2, "IAdChargeManagerService"

    .line 160034
    .line 160035
    invoke-static {p1, p2}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 160036
    .line 160037
    .line 160038
    move-result-object p1

    .line 160039
    if-eqz p1, :cond_1

    .line 160040
    .line 160041
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 160042
    .line 160043
    .line 160044
    move-result p2

    .line 160045
    if-nez p2, :cond_1

    .line 160046
    .line 160047
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160048
    .line 160049
    .line 160050
    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/report/IAdChargeManagerService;

    iput-object p1, p0, Lcom/sankuai/waimai/platform/dynamic/b;->c:Lcom/sankuai/waimai/report/IAdChargeManagerService;

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Lcom/sankuai/waimai/mach/node/a;)V
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
    new-instance v2, Ljava/lang/Integer;

    .line 270010
    .line 270011
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270012
    .line 270013
    .line 270014
    const/4 v3, 0x2

    .line 270015
    aput-object v2, v0, v3

    .line 270016
    .line 270017
    const/4 v2, 0x3

    .line 270018
    aput-object p4, v0, v2

    .line 270019
    .line 270020
    const/4 v2, 0x4

    .line 270021
    aput-object p5, v0, v2

    .line 270022
    .line 270023
    sget-object v2, Lcom/sankuai/waimai/platform/dynamic/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270024
    .line 270025
    const v4, 0xb36c51

    .line 270026
    .line 270027
    .line 270028
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270029
    .line 270030
    .line 270031
    move-result v5

    .line 270032
    if-eqz v5, :cond_0

    .line 270033
    .line 270034
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270035
    .line 270036
    .line 270037
    return-void

    .line 270038
    :cond_0
    if-nez p4, :cond_1

    .line 270039
    .line 270040
    return-void

    .line 270041
    :cond_1
    const-string v0, "source = "

    .line 270042
    .line 270043
    const-string v2, ", mode = "

    .line 270044
    .line 270045
    const-string v4, ", map = "

    .line 270046
    .line 270047
    invoke-static {v0, p2, v2, p3, v4}, Landroid/arch/lifecycle/d;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 270048
    .line 270049
    .line 270050
    move-result-object v0

    .line 270051
    invoke-static {}, Lcom/sankuai/waimai/mach/utils/b;->a()Lcom/google/gson/Gson;

    .line 270052
    .line 270053
    .line 270054
    move-result-object v2

    .line 270055
    invoke-virtual {v2, p4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 270056
    .line 270057
    .line 270058
    move-result-object v2

    .line 270059
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270060
    .line 270061
    .line 270062
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270063
    .line 270064
    .line 270065
    move-result-object v0

    .line 270066
    new-array v2, v1, [Ljava/lang/Object;

    .line 270067
    .line 270068
    const-string v4, "CommonMachLogReporter"

    .line 270069
    .line 270070
    invoke-static {v4, v0, v2}, Lcom/sankuai/waimai/imbase/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270071
    .line 270072
    .line 270073
    new-instance v0, Lorg/json/JSONObject;

    .line 270074
    .line 270075
    invoke-direct {v0, p4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 270076
    .line 270077
    .line 270078
    const-string p4, "bid"

    .line 270079
    .line 270080
    invoke-virtual {v0, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 270081
    .line 270082
    .line 270083
    move-result-object p4

    .line 270084
    const-string v2, "lab"

    .line 270085
    .line 270086
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 270087
    .line 270088
    .line 270089
    move-result-object v0

    .line 270090
    const/4 v2, 0x0

    .line 270091
    :try_start_0
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/JsonUtil;->jsonObjectToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 270092
    .line 270093
    .line 270094
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 270095
    goto :goto_0

    .line 270096
    :catch_0
    move-object v0, v2

    .line 270097
    :goto_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270098
    .line 270099
    .line 270100
    move-result v4

    .line 270101
    if-eqz v4, :cond_2

    .line 270102
    .line 270103
    return-void

    .line 270104
    :cond_2
    if-eqz p5, :cond_3

    .line 270105
    .line 270106
    iget-object v4, p5, Lcom/sankuai/waimai/mach/node/a;->f:Lcom/sankuai/waimai/mach/Mach;

    .line 270107
    .line 270108
    if-eqz v4, :cond_3

    .line 270109
    .line 270110
    invoke-virtual {v4}, Lcom/sankuai/waimai/mach/Mach;->getMachBundle()Lcom/sankuai/waimai/mach/manager/cache/e;

    .line 270111
    .line 270112
    .line 270113
    move-result-object v4

    .line 270114
    if-eqz v4, :cond_3

    .line 270115
    .line 270116
    iget-object p5, p5, Lcom/sankuai/waimai/mach/node/a;->f:Lcom/sankuai/waimai/mach/Mach;

    .line 270117
    .line 270118
    invoke-virtual {p5}, Lcom/sankuai/waimai/mach/Mach;->getMachBundle()Lcom/sankuai/waimai/mach/manager/cache/e;

    .line 270119
    .line 270120
    .line 270121
    move-result-object p5

    .line 270122
    iget-object v4, p5, Lcom/sankuai/waimai/mach/manager/cache/e;->a:Ljava/lang/String;

    .line 270123
    .line 270124
    invoke-virtual {p5}, Lcom/sankuai/waimai/mach/manager/cache/e;->b()Ljava/lang/String;

    .line 270125
    .line 270126
    .line 270127
    move-result-object p5

    .line 270128
    move-object v9, p5

    .line 270129
    move-object v8, v4

    .line 270130
    goto :goto_1

    .line 270131
    :cond_3
    move-object v8, v2

    .line 270132
    move-object v9, v8

    .line 270133
    :goto_1
    const-string p5, "lx"

    .line 270134
    .line 270135
    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270136
    .line 270137
    .line 270138
    move-result p5

    .line 270139
    if-eqz p5, :cond_7

    .line 270140
    .line 270141
    iget-object p2, p0, Lcom/sankuai/waimai/platform/dynamic/b;->c:Lcom/sankuai/waimai/report/IAdChargeManagerService;

    .line 270142
    .line 270143
    if-eqz p2, :cond_4

    .line 270144
    .line 270145
    invoke-interface {p2, v0, v8, v9}, Lcom/sankuai/waimai/report/IAdChargeManagerService;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 270146
    .line 270147
    .line 270148
    iget-object v4, p0, Lcom/sankuai/waimai/platform/dynamic/b;->c:Lcom/sankuai/waimai/report/IAdChargeManagerService;

    .line 270149
    .line 270150
    invoke-static {v0}, Lcom/sankuai/waimai/report/a;->b(Ljava/util/Map;)I

    .line 270151
    .line 270152
    .line 270153
    move-result v7

    .line 270154
    const-string v6, "LX"

    .line 270155
    .line 270156
    move-object v5, p4

    .line 270157
    invoke-interface/range {v4 .. v9}, Lcom/sankuai/waimai/report/IAdChargeManagerService;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 270158
    .line 270159
    .line 270160
    :cond_4
    if-eq p3, p1, :cond_6

    .line 270161
    .line 270162
    if-eq p3, v3, :cond_5

    .line 270163
    .line 270164
    goto/16 :goto_2

    .line 270165
    .line 270166
    :cond_5
    invoke-static {p4}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 270167
    .line 270168
    .line 270169
    move-result-object p1

    .line 270170
    iget-object p2, p0, Lcom/sankuai/waimai/platform/dynamic/b;->a:Ljava/lang/String;

    .line 270171
    .line 270172
    iget-object p3, p1, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 270173
    .line 270174
    iput-object p2, p3, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 270175
    .line 270176
    iget-object p2, p0, Lcom/sankuai/waimai/platform/dynamic/b;->b:Ljava/lang/String;

    .line 270177
    .line 270178
    iput-object p2, p1, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->c:Ljava/lang/String;

    .line 270179
    .line 270180
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->h(Ljava/util/Map;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 270181
    .line 270182
    .line 270183
    move-result-object p1

    .line 270184
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 270185
    .line 270186
    .line 270187
    goto :goto_2

    .line 270188
    :cond_6
    invoke-static {p4}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 270189
    .line 270190
    .line 270191
    move-result-object p1

    .line 270192
    iget-object p2, p0, Lcom/sankuai/waimai/platform/dynamic/b;->a:Ljava/lang/String;

    .line 270193
    .line 270194
    iget-object p3, p1, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 270195
    .line 270196
    iput-object p2, p3, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 270197
    .line 270198
    iget-object p2, p0, Lcom/sankuai/waimai/platform/dynamic/b;->b:Ljava/lang/String;

    .line 270199
    .line 270200
    iput-object p2, p1, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->c:Ljava/lang/String;

    .line 270201
    .line 270202
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->h(Ljava/util/Map;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 270203
    .line 270204
    .line 270205
    move-result-object p1

    .line 270206
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 270207
    .line 270208
    .line 270209
    goto :goto_2

    .line 270210
    :cond_7
    const-string p5, "sh"

    .line 270211
    .line 270212
    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270213
    .line 270214
    .line 270215
    move-result p2

    .line 270216
    if-eqz p2, :cond_d

    .line 270217
    .line 270218
    if-nez v0, :cond_8

    .line 270219
    .line 270220
    goto :goto_2

    .line 270221
    :cond_8
    :try_start_1
    const-string p2, "ad"

    .line 270222
    .line 270223
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270224
    .line 270225
    .line 270226
    move-result-object p2

    .line 270227
    check-cast p2, Lorg/json/JSONObject;

    .line 270228
    .line 270229
    const-string p5, "adChargeInfo"

    .line 270230
    .line 270231
    invoke-virtual {p2, p5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 270232
    .line 270233
    .line 270234
    move-result-object v2

    .line 270235
    const-string p5, "adType"

    .line 270236
    .line 270237
    invoke-virtual {p2, p5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 270238
    .line 270239
    .line 270240
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 270241
    :catch_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270242
    .line 270243
    .line 270244
    move-result p2

    .line 270245
    if-eqz p2, :cond_9

    .line 270246
    .line 270247
    goto :goto_2

    .line 270248
    :cond_9
    iget-object p2, p0, Lcom/sankuai/waimai/platform/dynamic/b;->c:Lcom/sankuai/waimai/report/IAdChargeManagerService;

    .line 270249
    .line 270250
    if-eqz p2, :cond_a

    .line 270251
    .line 270252
    invoke-interface {p2, v2, v8, v9}, Lcom/sankuai/waimai/report/IAdChargeManagerService;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270253
    .line 270254
    .line 270255
    move-result-object v2

    .line 270256
    iget-object v4, p0, Lcom/sankuai/waimai/platform/dynamic/b;->c:Lcom/sankuai/waimai/report/IAdChargeManagerService;

    .line 270257
    .line 270258
    const-string v6, "SH"

    .line 270259
    .line 270260
    move-object v5, p4

    .line 270261
    move v7, v1

    .line 270262
    invoke-interface/range {v4 .. v9}, Lcom/sankuai/waimai/report/IAdChargeManagerService;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 270263
    .line 270264
    .line 270265
    :cond_a
    if-eq p3, p1, :cond_c

    .line 270266
    .line 270267
    if-eq p3, v3, :cond_b

    .line 270268
    .line 270269
    goto :goto_2

    .line 270270
    :cond_b
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/service/ad/b;->c()Lcom/sankuai/waimai/foundation/core/service/ad/b;

    .line 270271
    .line 270272
    .line 270273
    move-result-object p1

    .line 270274
    new-instance p2, Lcom/sankuai/waimai/foundation/core/service/ad/a$a;

    .line 270275
    .line 270276
    invoke-direct {p2, v1, p4, v2}, Lcom/sankuai/waimai/foundation/core/service/ad/a$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 270277
    .line 270278
    .line 270279
    iget-object p2, p2, Lcom/sankuai/waimai/foundation/core/service/ad/a$a;->a:Lcom/sankuai/waimai/foundation/core/service/ad/a;

    .line 270280
    .line 270281
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/foundation/core/service/ad/b;->b(Lcom/sankuai/waimai/foundation/core/service/ad/a;)V

    .line 270282
    .line 270283
    .line 270284
    goto :goto_2

    .line 270285
    :cond_c
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/service/ad/b;->c()Lcom/sankuai/waimai/foundation/core/service/ad/b;

    .line 270286
    .line 270287
    .line 270288
    move-result-object p1

    .line 270289
    new-instance p2, Lcom/sankuai/waimai/foundation/core/service/ad/a$a;

    .line 270290
    .line 270291
    invoke-direct {p2, v1, p4, v2}, Lcom/sankuai/waimai/foundation/core/service/ad/a$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 270292
    .line 270293
    .line 270294
    iget-object p2, p2, Lcom/sankuai/waimai/foundation/core/service/ad/a$a;->a:Lcom/sankuai/waimai/foundation/core/service/ad/a;

    .line 270295
    .line 270296
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/foundation/core/service/ad/b;->a(Lcom/sankuai/waimai/foundation/core/service/ad/a;)V

    .line 270297
    :cond_d
    :goto_2
    return-void
.end method

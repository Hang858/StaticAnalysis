.class public final Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/timeinsurance/rock/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x286176cc6b5380cbL    # -1.1749779565518771E114

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/timeinsurance/rock/b;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/timeinsurance/rock/b;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/order/api/submit/model/ExpInfo;",
            ">;)V"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160002
    .line 160003
    .line 160004
    move-result-object v1

    .line 160005
    new-array v2, v0, [Ljava/lang/Object;

    .line 160006
    .line 160007
    const/4 v3, 0x0

    .line 160008
    aput-object p1, v2, v3

    .line 160009
    .line 160010
    const/4 v4, 0x1

    .line 160011
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160012
    .line 160013
    .line 160014
    move-result-object v5

    .line 160015
    aput-object p2, v2, v4

    .line 160016
    .line 160017
    sget-object v6, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/timeinsurance/rock/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160018
    .line 160019
    const v7, 0xd2c2ea

    .line 160020
    .line 160021
    .line 160022
    invoke-static {v2, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160023
    .line 160024
    .line 160025
    move-result v8

    .line 160026
    if-eqz v8, :cond_0

    .line 160027
    .line 160028
    invoke-static {v2, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160029
    .line 160030
    .line 160031
    return-void

    .line 160032
    :cond_0
    iget-object v2, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/timeinsurance/rock/b;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/timeinsurance/rock/TimeInsuranceRockViewData;

    .line 160033
    .line 160034
    const-string v6, "choose_zhunshibao"

    .line 160035
    .line 160036
    const-string v7, "giftType"

    .line 160037
    .line 160038
    const-string v8, "free_insurance_type"

    .line 160039
    .line 160040
    if-eqz v2, :cond_1

    .line 160041
    .line 160042
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/timeinsurance/rock/TimeInsuranceRockViewData;->products:[Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/timeinsurance/rock/TimeInsuranceRockViewData$a;

    .line 160043
    .line 160044
    if-eqz v2, :cond_1

    .line 160045
    .line 160046
    aget-object v2, v2, v3

    .line 160047
    .line 160048
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/timeinsurance/rock/TimeInsuranceRockViewData$a;->b:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/timeinsurance/rock/TimeInsuranceRockViewData$a$a;

    .line 160049
    .line 160050
    iget v2, v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/timeinsurance/rock/TimeInsuranceRockViewData$a$a;->b:I

    .line 160051
    .line 160052
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160053
    .line 160054
    .line 160055
    move-result-object v2

    .line 160056
    const-string v9, "gift_insurance"

    .line 160057
    .line 160058
    invoke-static {v3, v3, v9, v2, v4}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->f(ZZLjava/lang/String;Ljava/lang/Object;Z)V

    .line 160059
    .line 160060
    .line 160061
    iget-object v2, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/timeinsurance/rock/b;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/timeinsurance/rock/TimeInsuranceRockViewData;

    .line 160062
    .line 160063
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/timeinsurance/rock/TimeInsuranceRockViewData;->products:[Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/timeinsurance/rock/TimeInsuranceRockViewData$a;

    .line 160064
    .line 160065
    aget-object v2, v2, v3

    .line 160066
    .line 160067
    iget-boolean v2, v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/timeinsurance/rock/TimeInsuranceRockViewData$a;->a:Z

    .line 160068
    .line 160069
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160070
    .line 160071
    .line 160072
    move-result-object v2

    .line 160073
    const-string v9, "insurance_selected"

    .line 160074
    .line 160075
    invoke-static {v3, v3, v9, v2, v4}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->f(ZZLjava/lang/String;Ljava/lang/Object;Z)V

    .line 160076
    .line 160077
    .line 160078
    iget-object v2, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/timeinsurance/rock/b;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/timeinsurance/rock/TimeInsuranceRockViewData;

    .line 160079
    .line 160080
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/timeinsurance/rock/TimeInsuranceRockViewData;->products:[Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/timeinsurance/rock/TimeInsuranceRockViewData$a;

    .line 160081
    .line 160082
    aget-object v2, v2, v3

    .line 160083
    .line 160084
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/timeinsurance/rock/TimeInsuranceRockViewData$a;->b:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/timeinsurance/rock/TimeInsuranceRockViewData$a$a;

    .line 160085
    .line 160086
    iget v2, v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/timeinsurance/rock/TimeInsuranceRockViewData$a$a;->b:I

    .line 160087
    .line 160088
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160089
    .line 160090
    .line 160091
    move-result-object v2

    .line 160092
    invoke-static {v7, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->p(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160093
    .line 160094
    .line 160095
    iget-object v2, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/timeinsurance/rock/b;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/timeinsurance/rock/TimeInsuranceRockViewData;

    .line 160096
    .line 160097
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/timeinsurance/rock/TimeInsuranceRockViewData;->products:[Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/timeinsurance/rock/TimeInsuranceRockViewData$a;

    .line 160098
    .line 160099
    aget-object v2, v2, v3

    .line 160100
    .line 160101
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/timeinsurance/rock/TimeInsuranceRockViewData$a;->b:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/timeinsurance/rock/TimeInsuranceRockViewData$a$a;

    .line 160102
    .line 160103
    iget v2, v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/timeinsurance/rock/TimeInsuranceRockViewData$a$a;->a:I

    .line 160104
    .line 160105
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160106
    .line 160107
    .line 160108
    move-result-object v2

    .line 160109
    invoke-static {v8, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->p(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160110
    .line 160111
    .line 160112
    iget-object v2, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/timeinsurance/rock/b;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/timeinsurance/rock/TimeInsuranceRockViewData;

    .line 160113
    .line 160114
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/timeinsurance/rock/TimeInsuranceRockViewData;->products:[Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/timeinsurance/rock/TimeInsuranceRockViewData$a;

    .line 160115
    .line 160116
    aget-object v2, v2, v3

    .line 160117
    .line 160118
    iget-boolean v2, v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/timeinsurance/rock/TimeInsuranceRockViewData$a;->a:Z

    .line 160119
    .line 160120
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160121
    .line 160122
    .line 160123
    move-result-object v2

    .line 160124
    invoke-static {v6, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->p(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160125
    .line 160126
    .line 160127
    goto :goto_0

    .line 160128
    :cond_1
    const/4 v2, -0x1

    .line 160129
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160130
    .line 160131
    .line 160132
    move-result-object v2

    .line 160133
    invoke-static {v7, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->p(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160134
    .line 160135
    .line 160136
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160137
    .line 160138
    .line 160139
    move-result-object v2

    .line 160140
    invoke-static {v6, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->p(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160141
    .line 160142
    .line 160143
    :goto_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/e;->a()Lcom/google/gson/Gson;

    .line 160144
    .line 160145
    .line 160146
    move-result-object v2

    .line 160147
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/e;->a()Lcom/google/gson/Gson;

    .line 160148
    .line 160149
    .line 160150
    move-result-object v6

    .line 160151
    sget-object v7, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->b:Ljava/util/HashMap;

    .line 160152
    .line 160153
    const-string v9, "delivery_tip_area"

    .line 160154
    .line 160155
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160156
    .line 160157
    .line 160158
    move-result-object v7

    .line 160159
    invoke-virtual {v6, v7}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 160160
    .line 160161
    .line 160162
    move-result-object v6

    .line 160163
    const-class v7, Lcom/sankuai/waimai/business/order/submit/model/OrderDeliveryTipArea;

    .line 160164
    .line 160165
    invoke-virtual {v2, v6, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 160166
    .line 160167
    .line 160168
    move-result-object v2

    .line 160169
    check-cast v2, Lcom/sankuai/waimai/business/order/submit/model/OrderDeliveryTipArea;

    .line 160170
    .line 160171
    if-eqz v2, :cond_2

    .line 160172
    .line 160173
    iget v2, v2, Lcom/sankuai/waimai/business/order/submit/model/OrderDeliveryTipArea;->orderDeliveryType:I

    .line 160174
    .line 160175
    goto :goto_1

    .line 160176
    :cond_2
    const/4 v2, 0x0

    .line 160177
    :goto_1
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/timeinsurance/rock/b;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/timeinsurance/rock/TimeInsuranceRockViewData;

    .line 160178
    .line 160179
    if-eqz p1, :cond_3

    .line 160180
    .line 160181
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/timeinsurance/rock/TimeInsuranceRockViewData;->products:[Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/timeinsurance/rock/TimeInsuranceRockViewData$a;

    .line 160182
    .line 160183
    if-eqz p1, :cond_3

    .line 160184
    .line 160185
    aget-object p1, p1, v3

    .line 160186
    .line 160187
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/timeinsurance/rock/TimeInsuranceRockViewData$a;->b:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/timeinsurance/rock/TimeInsuranceRockViewData$a$a;

    .line 160188
    .line 160189
    iget p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/timeinsurance/rock/TimeInsuranceRockViewData$a$a;->a:I

    .line 160190
    .line 160191
    goto :goto_2

    .line 160192
    :cond_3
    const/4 p1, 0x0

    .line 160193
    :goto_2
    invoke-static {p2}, Lcom/sankuai/waimai/business/order/api/submit/model/ExpInfo;->convertToMap(Ljava/util/List;)Ljava/util/Map;

    .line 160194
    .line 160195
    .line 160196
    move-result-object p2

    .line 160197
    if-eqz p2, :cond_5

    .line 160198
    .line 160199
    invoke-interface {p2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 160200
    .line 160201
    .line 160202
    move-result v6

    .line 160203
    if-eqz v6, :cond_5

    .line 160204
    .line 160205
    if-nez v2, :cond_4

    .line 160206
    .line 160207
    const/4 v2, 0x1

    .line 160208
    :cond_4
    const/4 v6, 0x1

    .line 160209
    goto :goto_3

    .line 160210
    :cond_5
    const/4 v6, 0x0

    .line 160211
    :goto_3
    if-eqz p2, :cond_7

    .line 160212
    .line 160213
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 160214
    .line 160215
    .line 160216
    move-result v7

    .line 160217
    if-eqz v7, :cond_7

    .line 160218
    .line 160219
    if-nez p1, :cond_6

    .line 160220
    .line 160221
    goto :goto_4

    .line 160222
    :cond_6
    move v0, p1

    .line 160223
    :goto_4
    move p1, v0

    .line 160224
    const/4 v0, 0x1

    .line 160225
    goto :goto_5

    .line 160226
    :cond_7
    const/4 v0, 0x0

    .line 160227
    :goto_5
    const/4 v7, 0x3

    .line 160228
    if-eqz p2, :cond_8

    .line 160229
    .line 160230
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160231
    .line 160232
    .line 160233
    move-result-object v9

    .line 160234
    invoke-interface {p2, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 160235
    .line 160236
    .line 160237
    move-result v9

    .line 160238
    if-eqz v9, :cond_8

    .line 160239
    .line 160240
    const/4 v9, 0x1

    .line 160241
    goto :goto_6

    .line 160242
    :cond_8
    const/4 v9, 0x0

    .line 160243
    :goto_6
    const/4 v10, 0x4

    .line 160244
    if-eqz p2, :cond_9

    .line 160245
    .line 160246
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160247
    .line 160248
    .line 160249
    move-result-object v11

    .line 160250
    invoke-interface {p2, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 160251
    .line 160252
    .line 160253
    move-result v11

    .line 160254
    if-eqz v11, :cond_9

    .line 160255
    .line 160256
    const/4 v3, 0x1

    .line 160257
    :cond_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160258
    .line 160259
    .line 160260
    move-result-object v4

    .line 160261
    const-string v11, "abnormal_hints"

    .line 160262
    .line 160263
    invoke-static {v11, v4}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160264
    .line 160265
    .line 160266
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160267
    .line 160268
    .line 160269
    move-result-object v2

    .line 160270
    invoke-static {v11, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->p(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160271
    .line 160272
    .line 160273
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160274
    .line 160275
    .line 160276
    move-result-object v2

    .line 160277
    invoke-static {v8, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160278
    .line 160279
    .line 160280
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160281
    .line 160282
    .line 160283
    move-result-object p1

    .line 160284
    invoke-static {v8, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->p(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160285
    .line 160286
    .line 160287
    if-eqz v6, :cond_a

    .line 160288
    .line 160289
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160290
    .line 160291
    .line 160292
    move-result-object p1

    .line 160293
    const-string v2, "abnormal_hints_name"

    .line 160294
    .line 160295
    invoke-static {v2, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160296
    .line 160297
    .line 160298
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160299
    .line 160300
    .line 160301
    move-result-object p1

    .line 160302
    invoke-static {v2, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->p(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160303
    .line 160304
    .line 160305
    :cond_a
    const-string p1, "free_insurance_type_name"

    .line 160306
    .line 160307
    if-eqz v0, :cond_b

    .line 160308
    .line 160309
    invoke-static {p1, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160310
    .line 160311
    .line 160312
    invoke-static {p1, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->p(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160313
    .line 160314
    .line 160315
    :cond_b
    const-string v0, ""

    .line 160316
    .line 160317
    if-eqz v9, :cond_c

    .line 160318
    .line 160319
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160320
    .line 160321
    .line 160322
    move-result-object v2

    .line 160323
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160324
    .line 160325
    .line 160326
    move-result-object v2

    .line 160327
    goto :goto_7

    .line 160328
    :cond_c
    move-object v2, v0

    .line 160329
    :goto_7
    const-string v4, "preview_delivery_abtest"

    .line 160330
    .line 160331
    invoke-static {v4, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160332
    .line 160333
    .line 160334
    if-eqz v9, :cond_d

    .line 160335
    .line 160336
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160337
    .line 160338
    .line 160339
    move-result-object v2

    .line 160340
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160341
    .line 160342
    .line 160343
    move-result-object v2

    .line 160344
    goto :goto_8

    .line 160345
    :cond_d
    move-object v2, v0

    .line 160346
    :goto_8
    invoke-static {v4, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->p(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160347
    .line 160348
    .line 160349
    invoke-static {p1, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160350
    .line 160351
    .line 160352
    invoke-static {p1, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->p(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160353
    .line 160354
    .line 160355
    if-eqz v3, :cond_e

    .line 160356
    .line 160357
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160358
    .line 160359
    .line 160360
    move-result-object p1

    .line 160361
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160362
    .line 160363
    .line 160364
    move-result-object p1

    .line 160365
    goto :goto_9

    .line 160366
    :cond_e
    move-object p1, v0

    .line 160367
    :goto_9
    const-string v1, "preview_coupon_abtest"

    .line 160368
    .line 160369
    invoke-static {v1, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160370
    .line 160371
    .line 160372
    if-eqz v3, :cond_f

    .line 160373
    .line 160374
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160375
    .line 160376
    .line 160377
    move-result-object p1

    .line 160378
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160379
    .line 160380
    .line 160381
    move-result-object v0

    .line 160382
    :cond_f
    invoke-static {v1, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->p(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160383
    .line 160384
    .line 160385
    return-void
.end method

.class public final Lcom/meituan/android/hades/impl/widget/util/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2bd0d356537b867fL    # 1.2308080306412664E-97

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/hades/WidgetAddStrategyEnum;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v2, Lcom/meituan/android/hades/impl/widget/util/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xd9259

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    const-string p0, "unknown"

    return-object p0

    :cond_1
    sget-object v1, Lcom/meituan/android/hades/impl/widget/util/i$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const-string p0, ""

    goto :goto_0

    :cond_2
    const-string p0, "FIT"

    goto :goto_0

    :cond_3
    const-string p0, "NFAH"

    goto :goto_0

    :cond_4
    const-string p0, "MASK"

    goto :goto_0

    :cond_5
    const-string p0, "SYS"

    :goto_0
    return-object p0
.end method

.method public static b(Lcom/meituan/android/hades/WidgetAddParams;)V
    .locals 15

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/hades/impl/widget/util/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0xd858a8

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    return-void

    .line 130022
    :cond_0
    if-eqz p0, :cond_7

    .line 130023
    .line 130024
    invoke-virtual {p0}, Lcom/meituan/android/hades/WidgetAddParams;->getSource()I

    .line 130025
    .line 130026
    .line 130027
    move-result v1

    .line 130028
    invoke-virtual {p0}, Lcom/meituan/android/hades/WidgetAddParams;->getScene()Ljava/lang/String;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v3

    .line 130032
    invoke-virtual {p0}, Lcom/meituan/android/hades/WidgetAddParams;->getWidgetEnum()Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v4

    .line 130036
    invoke-virtual {p0}, Lcom/meituan/android/hades/WidgetAddParams;->getAddStrategy()Lcom/meituan/android/hades/WidgetAddStrategyEnum;

    .line 130037
    .line 130038
    .line 130039
    move-result-object v5

    .line 130040
    invoke-static {v5}, Lcom/meituan/android/hades/impl/widget/util/i;->a(Lcom/meituan/android/hades/WidgetAddStrategyEnum;)Ljava/lang/String;

    .line 130041
    .line 130042
    .line 130043
    move-result-object v5

    .line 130044
    invoke-virtual {p0}, Lcom/meituan/android/hades/WidgetAddParams;->getResourceId()Ljava/lang/String;

    .line 130045
    .line 130046
    .line 130047
    move-result-object v6

    .line 130048
    invoke-virtual {p0}, Lcom/meituan/android/hades/WidgetAddParams;->isNeedEnable()Z

    .line 130049
    .line 130050
    .line 130051
    move-result v7

    .line 130052
    invoke-virtual {p0}, Lcom/meituan/android/hades/WidgetAddParams;->isNewLogic()Z

    .line 130053
    .line 130054
    .line 130055
    move-result v8

    .line 130056
    new-instance v9, Ljava/util/HashMap;

    .line 130057
    .line 130058
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 130059
    .line 130060
    .line 130061
    const-string v10, "exchange_resource_id"

    .line 130062
    .line 130063
    const-string v11, "hadesWidgetType"

    .line 130064
    .line 130065
    if-eqz v4, :cond_1

    .line 130066
    .line 130067
    invoke-virtual {v4}, Lcom/meituan/android/hades/HadesWidgetEnum;->getWidgetNumCode()I

    .line 130068
    .line 130069
    .line 130070
    move-result v12

    .line 130071
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130072
    .line 130073
    .line 130074
    move-result-object v12

    .line 130075
    invoke-virtual {v9, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130076
    .line 130077
    .line 130078
    invoke-static {}, Lcom/meituan/android/hades/Hades;->getContext()Landroid/content/Context;

    .line 130079
    .line 130080
    .line 130081
    move-result-object v12

    .line 130082
    invoke-static {v12, v4}, Lcom/meituan/android/hades/impl/utils/v;->m(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;)Ljava/lang/String;

    .line 130083
    .line 130084
    .line 130085
    move-result-object v12

    .line 130086
    invoke-virtual {v9, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130087
    .line 130088
    .line 130089
    invoke-virtual {v4}, Lcom/meituan/android/hades/HadesWidgetEnum;->getLxType()I

    .line 130090
    .line 130091
    .line 130092
    move-result v12

    .line 130093
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130094
    .line 130095
    .line 130096
    move-result-object v12

    .line 130097
    const-string v13, "type"

    .line 130098
    .line 130099
    invoke-virtual {v9, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130100
    .line 130101
    .line 130102
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130103
    .line 130104
    .line 130105
    move-result-object v12

    .line 130106
    const-string v13, "sort_type"

    .line 130107
    .line 130108
    invoke-virtual {v9, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130109
    .line 130110
    .line 130111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130112
    .line 130113
    .line 130114
    move-result-object v12

    .line 130115
    const-string v13, "hadesAddSource"

    .line 130116
    .line 130117
    invoke-virtual {v9, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130118
    .line 130119
    .line 130120
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130121
    .line 130122
    .line 130123
    move-result-object v2

    .line 130124
    const-string v12, "result"

    .line 130125
    .line 130126
    invoke-virtual {v9, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130127
    .line 130128
    .line 130129
    invoke-virtual {p0}, Lcom/meituan/android/hades/WidgetAddParams;->getCardType()I

    .line 130130
    .line 130131
    .line 130132
    move-result v2

    .line 130133
    const-string v12, "isRta"

    .line 130134
    .line 130135
    if-ne v2, v0, :cond_2

    .line 130136
    .line 130137
    iget-boolean v2, p0, Lcom/meituan/android/hades/WidgetAddParams;->isRta:Z

    .line 130138
    .line 130139
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 130140
    .line 130141
    .line 130142
    move-result-object v2

    .line 130143
    invoke-virtual {v9, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130144
    .line 130145
    .line 130146
    :cond_2
    iget-boolean v2, p0, Lcom/meituan/android/hades/WidgetAddParams;->isDex:Z

    .line 130147
    .line 130148
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130149
    .line 130150
    .line 130151
    move-result-object v2

    .line 130152
    const-string v14, "isDex"

    .line 130153
    .line 130154
    invoke-virtual {v9, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130155
    .line 130156
    .line 130157
    const-string v2, "b_group_a34zezq6_mv"

    .line 130158
    .line 130159
    invoke-static {v2, v9}, Lcom/meituan/android/hades/impl/utils/u0;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/hades/impl/utils/u0$a;

    .line 130160
    .line 130161
    .line 130162
    move-result-object v2

    .line 130163
    const-string v9, "c_group_bzqokgvv"

    .line 130164
    .line 130165
    invoke-virtual {v2, v9}, Lcom/meituan/android/hades/impl/utils/u0$a;->b(Ljava/lang/String;)Lcom/meituan/android/hades/impl/utils/u0$a;

    .line 130166
    .line 130167
    .line 130168
    invoke-virtual {v2}, Lcom/meituan/android/hades/impl/utils/u0$a;->c()V

    .line 130169
    .line 130170
    .line 130171
    new-instance v2, Ljava/util/HashMap;

    .line 130172
    .line 130173
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 130174
    .line 130175
    .line 130176
    if-eqz v4, :cond_3

    .line 130177
    .line 130178
    invoke-virtual {v4}, Lcom/meituan/android/hades/HadesWidgetEnum;->getWidgetNumCode()I

    .line 130179
    .line 130180
    .line 130181
    move-result v4

    .line 130182
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130183
    .line 130184
    .line 130185
    move-result-object v4

    .line 130186
    invoke-virtual {v2, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130187
    .line 130188
    .line 130189
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130190
    .line 130191
    .line 130192
    move-result-object v1

    .line 130193
    invoke-virtual {v2, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130194
    .line 130195
    .line 130196
    const-string v1, "pinScene"

    .line 130197
    .line 130198
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130199
    .line 130200
    .line 130201
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->o1()Z

    .line 130202
    .line 130203
    .line 130204
    move-result v1

    .line 130205
    if-eqz v1, :cond_4

    .line 130206
    .line 130207
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->w0()Ljava/lang/String;

    .line 130208
    .line 130209
    .line 130210
    move-result-object v1

    .line 130211
    const-string v3, "ohosVersion"

    .line 130212
    .line 130213
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130214
    .line 130215
    .line 130216
    :cond_4
    sget-object v1, Lcom/meituan/android/hades/h;->c:Lcom/meituan/android/hades/h;

    .line 130217
    .line 130218
    iget v1, v1, Lcom/meituan/android/hades/h;->a:I

    .line 130219
    .line 130220
    const-string v3, "hadesLogType"

    .line 130221
    .line 130222
    const-string v4, "hadesAddType"

    .line 130223
    .line 130224
    invoke-static {v1, v2, v3, v4, v5}, Landroid/support/v4/app/a;->x(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130225
    .line 130226
    .line 130227
    const-string v1, "hadesResult"

    .line 130228
    .line 130229
    const-string v3, "0"

    .line 130230
    .line 130231
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130232
    .line 130233
    .line 130234
    invoke-virtual {v2, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130235
    .line 130236
    .line 130237
    iget-object v1, p0, Lcom/meituan/android/hades/WidgetAddParams;->subscribeScene:Ljava/lang/String;

    .line 130238
    .line 130239
    const-string v3, "subscribeScene"

    .line 130240
    .line 130241
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130242
    .line 130243
    .line 130244
    iget-object v1, p0, Lcom/meituan/android/hades/WidgetAddParams;->mpSubscribeInfo:Ljava/util/Map;

    .line 130245
    .line 130246
    if-eqz v1, :cond_5

    .line 130247
    .line 130248
    const-string v3, "behaviorScene"

    .line 130249
    .line 130250
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130251
    .line 130252
    .line 130253
    move-result-object v1

    .line 130254
    instance-of v1, v1, Ljava/lang/Number;

    .line 130255
    .line 130256
    if-eqz v1, :cond_5

    .line 130257
    .line 130258
    iget-object v1, p0, Lcom/meituan/android/hades/WidgetAddParams;->mpSubscribeInfo:Ljava/util/Map;

    .line 130259
    .line 130260
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130261
    .line 130262
    .line 130263
    move-result-object v1

    .line 130264
    check-cast v1, Ljava/lang/Number;

    .line 130265
    .line 130266
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 130267
    .line 130268
    .line 130269
    move-result v1

    .line 130270
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130271
    .line 130272
    .line 130273
    move-result-object v1

    .line 130274
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130275
    .line 130276
    .line 130277
    :cond_5
    iget-boolean v1, p0, Lcom/meituan/android/hades/WidgetAddParams;->isAutoInstall:Z

    .line 130278
    .line 130279
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130280
    .line 130281
    .line 130282
    move-result-object v1

    .line 130283
    const-string v3, "isAutoInstall"

    .line 130284
    .line 130285
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130286
    .line 130287
    .line 130288
    invoke-virtual {p0}, Lcom/meituan/android/hades/WidgetAddParams;->isWeakenPop()Z

    .line 130289
    .line 130290
    .line 130291
    move-result v1

    .line 130292
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130293
    .line 130294
    .line 130295
    move-result-object v1

    .line 130296
    const-string v3, "isWeaken"

    .line 130297
    .line 130298
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130299
    .line 130300
    .line 130301
    iget-boolean v1, p0, Lcom/meituan/android/hades/WidgetAddParams;->isShortCutInstall:Z

    .line 130302
    .line 130303
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130304
    .line 130305
    .line 130306
    move-result-object v1

    .line 130307
    const-string v3, "isShortCut"

    .line 130308
    .line 130309
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130310
    .line 130311
    .line 130312
    invoke-virtual {p0}, Lcom/meituan/android/hades/WidgetAddParams;->getCardType()I

    .line 130313
    .line 130314
    .line 130315
    move-result v1

    .line 130316
    if-ne v1, v0, :cond_6

    .line 130317
    .line 130318
    iget-boolean v0, p0, Lcom/meituan/android/hades/WidgetAddParams;->isRta:Z

    .line 130319
    .line 130320
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 130321
    .line 130322
    .line 130323
    move-result-object v0

    .line 130324
    invoke-virtual {v2, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130325
    .line 130326
    .line 130327
    :cond_6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130328
    .line 130329
    .line 130330
    move-result-object v0

    .line 130331
    const-string v1, "needEnable"

    .line 130332
    .line 130333
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130334
    .line 130335
    .line 130336
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130337
    .line 130338
    .line 130339
    move-result-object v0

    .line 130340
    const-string v1, "hadesLogicType"

    .line 130341
    .line 130342
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130343
    .line 130344
    .line 130345
    invoke-virtual {p0}, Lcom/meituan/android/hades/WidgetAddParams;->isPike()Z

    .line 130346
    .line 130347
    .line 130348
    move-result v0

    .line 130349
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130350
    .line 130351
    .line 130352
    move-result-object v0

    .line 130353
    const-string v1, "isPike"

    .line 130354
    .line 130355
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130356
    .line 130357
    .line 130358
    iget-boolean p0, p0, Lcom/meituan/android/hades/WidgetAddParams;->isDex:Z

    .line 130359
    .line 130360
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130361
    .line 130362
    .line 130363
    move-result-object p0

    .line 130364
    invoke-virtual {v2, v14, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130365
    .line 130366
    .line 130367
    invoke-static {v2}, Lcom/meituan/android/hades/impl/report/b;->h(Ljava/util/Map;)V

    .line 130368
    .line 130369
    .line 130370
    invoke-static {v2}, Lcom/meituan/android/walmai/report/a;->b(Ljava/util/Map;)V

    .line 130371
    .line 130372
    .line 130373
    :cond_7
    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/meituan/android/hades/WidgetAddParams;)V
    .locals 14

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/hades/impl/widget/util/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v5, 0x6e58b7

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    if-eqz p1, :cond_1

    .line 170026
    .line 170027
    invoke-virtual {p1}, Lcom/meituan/android/hades/WidgetAddParams;->getSource()I

    .line 170028
    .line 170029
    .line 170030
    move-result v3

    .line 170031
    invoke-virtual {p1}, Lcom/meituan/android/hades/WidgetAddParams;->getScene()Ljava/lang/String;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v6

    .line 170035
    invoke-virtual {p1}, Lcom/meituan/android/hades/WidgetAddParams;->getWidgetEnum()Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v1

    .line 170039
    invoke-virtual {p1}, Lcom/meituan/android/hades/WidgetAddParams;->getAddStrategy()Lcom/meituan/android/hades/WidgetAddStrategyEnum;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v0

    .line 170043
    invoke-static {v0}, Lcom/meituan/android/hades/impl/widget/util/i;->a(Lcom/meituan/android/hades/WidgetAddStrategyEnum;)Ljava/lang/String;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v5

    .line 170047
    invoke-virtual {p1}, Lcom/meituan/android/hades/WidgetAddParams;->getResourceId()Ljava/lang/String;

    .line 170048
    .line 170049
    .line 170050
    move-result-object v7

    .line 170051
    invoke-virtual {p1}, Lcom/meituan/android/hades/WidgetAddParams;->isNeedEnable()Z

    .line 170052
    .line 170053
    .line 170054
    move-result v8

    .line 170055
    invoke-virtual {p1}, Lcom/meituan/android/hades/WidgetAddParams;->isNewLogic()Z

    .line 170056
    .line 170057
    .line 170058
    move-result v9

    .line 170059
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170060
    .line 170061
    .line 170062
    move-result-wide v10

    .line 170063
    invoke-virtual {p1}, Lcom/meituan/android/hades/WidgetAddParams;->getTriggerTime()J

    .line 170064
    .line 170065
    .line 170066
    move-result-wide v12

    .line 170067
    sub-long v11, v10, v12

    .line 170068
    .line 170069
    invoke-static {p0, v1, v3}, Lcom/meituan/android/hades/impl/widget/util/k;->a(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;I)V

    .line 170070
    .line 170071
    .line 170072
    iget-boolean v0, p1, Lcom/meituan/android/hades/WidgetAddParams;->isRta:Z

    .line 170073
    .line 170074
    invoke-static {v1, v0}, Lcom/meituan/android/hades/impl/widget/util/k;->j(Lcom/meituan/android/hades/HadesWidgetEnum;Z)V

    .line 170075
    .line 170076
    .line 170077
    invoke-static {p0, v1}, Lcom/meituan/android/hades/impl/utils/x0;->H(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;)Ljava/lang/String;

    .line 170078
    .line 170079
    .line 170080
    move-result-object v10

    .line 170081
    new-instance v13, Lcom/meituan/android/hades/impl/widget/util/h;

    .line 170082
    .line 170083
    move-object v0, v13

    .line 170084
    move-object v2, p0

    .line 170085
    move-object v4, p1

    .line 170086
    invoke-direct/range {v0 .. v12}, Lcom/meituan/android/hades/impl/widget/util/h;-><init>(Lcom/meituan/android/hades/HadesWidgetEnum;Landroid/content/Context;ILcom/meituan/android/hades/WidgetAddParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;J)V

    .line 170087
    .line 170088
    .line 170089
    invoke-static {v13}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    .line 170090
    :cond_1
    return-void
.end method

.method public static d(Landroid/content/Context;Lcom/meituan/android/hades/WidgetAddParams;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/hades/impl/widget/util/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x63247

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    if-eqz p1, :cond_1

    .line 170026
    .line 170027
    invoke-virtual {p1}, Lcom/meituan/android/hades/WidgetAddParams;->getWidgetEnum()Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 170028
    .line 170029
    .line 170030
    move-result-object v0

    .line 170031
    if-eqz v0, :cond_1

    .line 170032
    .line 170033
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170034
    .line 170035
    .line 170036
    move-result-wide v0

    .line 170037
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/hades/WidgetAddParams;->setTriggerTime(J)V

    .line 170038
    .line 170039
    .line 170040
    new-instance v0, Lcom/dianping/live/export/c0;

    const/16 v1, 0xa

    invoke-direct {v0, p1, p0, v1}, Lcom/dianping/live/export/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static e(Lcom/meituan/android/hades/WidgetAddParams;)V
    .locals 5
    .param p0    # Lcom/meituan/android/hades/WidgetAddParams;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/hades/impl/widget/util/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xe81d00

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/dianping/live/live/audience/component/playcontroll/h;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lcom/dianping/live/live/audience/component/playcontroll/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static f(Lcom/meituan/android/hades/WidgetAddParams;Ljava/lang/String;)V
    .locals 5
    .param p0    # Lcom/meituan/android/hades/WidgetAddParams;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/hades/impl/widget/util/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x25d651

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/dianping/live/export/n0;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p1, v1}, Lcom/dianping/live/export/n0;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static g(Lcom/meituan/android/hades/WidgetAddParams;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 9
    .param p0    # Lcom/meituan/android/hades/WidgetAddParams;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/hades/impl/widget/util/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xfff771

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/hades/impl/widget/util/f;

    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-wide v6, p3

    invoke-direct/range {v2 .. v8}, Lcom/meituan/android/hades/impl/widget/util/f;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;JI)V

    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static h(Lcom/meituan/android/hades/WidgetAddParams;Ljava/lang/String;J)V
    .locals 11
    .param p0    # Lcom/meituan/android/hades/WidgetAddParams;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/hades/impl/widget/util/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xc3ece4

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/hades/impl/widget/util/g;

    const/4 v10, 0x0

    move-object v5, v0

    move-object v6, p0

    move-object v7, p1

    move-wide v8, p2

    invoke-direct/range {v5 .. v10}, Lcom/meituan/android/hades/impl/widget/util/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static i(ILjava/lang/String;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p1, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/hades/impl/widget/util/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v2, 0x0

    .line 170017
    const v3, 0x9ccfb    # 9.00053E-40f

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v4

    .line 170024
    if-eqz v4, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/hades/impl/utils/s;->l1(I)Z

    .line 170031
    .line 170032
    .line 170033
    move-result v0

    .line 170034
    if-eqz v0, :cond_1

    .line 170035
    .line 170036
    const/16 p0, 0x8

    .line 170037
    .line 170038
    :cond_1
    new-instance v0, Lcom/meituan/android/addresscenter/linkage/accessor/c;

    .line 170039
    .line 170040
    invoke-direct {v0, p0, p1}, Lcom/meituan/android/addresscenter/linkage/accessor/c;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    return-void
.end method

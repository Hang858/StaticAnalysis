.class public final Lcom/meituan/android/hades/impl/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7ab72bdf9e47af08L    # 1.3459466868137545E283

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILcom/meituan/android/hades/WidgetAddParams;ILjava/lang/String;)V
    .locals 12

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v1, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    new-instance v2, Ljava/lang/Integer;

    .line 250004
    .line 250005
    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 250006
    .line 250007
    .line 250008
    const/4 v3, 0x0

    .line 250009
    aput-object v2, v1, v3

    .line 250010
    .line 250011
    const/4 v2, 0x1

    .line 250012
    aput-object p1, v1, v2

    .line 250013
    .line 250014
    new-instance v4, Ljava/lang/Integer;

    .line 250015
    .line 250016
    invoke-direct {v4, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 250017
    .line 250018
    .line 250019
    const/4 v5, 0x2

    .line 250020
    aput-object v4, v1, v5

    .line 250021
    .line 250022
    const/4 v4, 0x3

    .line 250023
    aput-object p3, v1, v4

    .line 250024
    .line 250025
    sget-object v6, Lcom/meituan/android/hades/impl/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250026
    .line 250027
    const/4 v7, 0x0

    .line 250028
    const v8, 0xbb9667

    .line 250029
    .line 250030
    .line 250031
    invoke-static {v1, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250032
    .line 250033
    .line 250034
    move-result v9

    .line 250035
    if-eqz v9, :cond_0

    .line 250036
    .line 250037
    invoke-static {v1, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250038
    .line 250039
    .line 250040
    return-void

    .line 250041
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 250042
    .line 250043
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 250044
    .line 250045
    .line 250046
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250047
    .line 250048
    .line 250049
    move-result-object v6

    .line 250050
    const-string v8, "code"

    .line 250051
    .line 250052
    invoke-virtual {v1, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250053
    .line 250054
    .line 250055
    const-string v6, "msg"

    .line 250056
    .line 250057
    invoke-virtual {v1, v6, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250058
    .line 250059
    .line 250060
    new-instance p3, Ljava/util/HashMap;

    .line 250061
    .line 250062
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 250063
    .line 250064
    .line 250065
    const-string v6, "mt-hades-card_type"

    .line 250066
    .line 250067
    if-nez p1, :cond_1

    .line 250068
    .line 250069
    goto/16 :goto_1

    .line 250070
    .line 250071
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/android/hades/WidgetAddParams;->getCardType()I

    .line 250072
    .line 250073
    .line 250074
    move-result v8

    .line 250075
    if-ne v8, v2, :cond_2

    .line 250076
    .line 250077
    iget-boolean v8, p1, Lcom/meituan/android/hades/WidgetAddParams;->isRta:Z

    .line 250078
    .line 250079
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 250080
    .line 250081
    .line 250082
    move-result-object v8

    .line 250083
    const-string v9, "isRta"

    .line 250084
    .line 250085
    invoke-virtual {p3, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250086
    .line 250087
    .line 250088
    :cond_2
    invoke-virtual {p1}, Lcom/meituan/android/hades/WidgetAddParams;->getSource()I

    .line 250089
    .line 250090
    .line 250091
    move-result v8

    .line 250092
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250093
    .line 250094
    .line 250095
    move-result-object v8

    .line 250096
    const-string v9, "hadesAddSource"

    .line 250097
    .line 250098
    invoke-virtual {p3, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250099
    .line 250100
    .line 250101
    invoke-virtual {p1}, Lcom/meituan/android/hades/WidgetAddParams;->getScene()Ljava/lang/String;

    .line 250102
    .line 250103
    .line 250104
    move-result-object v8

    .line 250105
    const-string v9, "pinScene"

    .line 250106
    .line 250107
    invoke-virtual {p3, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250108
    .line 250109
    .line 250110
    invoke-virtual {p1}, Lcom/meituan/android/hades/WidgetAddParams;->getCardType()I

    .line 250111
    .line 250112
    .line 250113
    move-result v8

    .line 250114
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250115
    .line 250116
    .line 250117
    move-result-object v8

    .line 250118
    invoke-virtual {p3, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250119
    .line 250120
    .line 250121
    iget-object v8, p1, Lcom/meituan/android/hades/WidgetAddParams;->mpSubscribeInfo:Ljava/util/Map;

    .line 250122
    .line 250123
    if-eqz v8, :cond_3

    .line 250124
    .line 250125
    const-string v9, "behaviorScene"

    .line 250126
    .line 250127
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250128
    .line 250129
    .line 250130
    move-result-object v8

    .line 250131
    if-eqz v8, :cond_3

    .line 250132
    .line 250133
    iget-object v8, p1, Lcom/meituan/android/hades/WidgetAddParams;->mpSubscribeInfo:Ljava/util/Map;

    .line 250134
    .line 250135
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250136
    .line 250137
    .line 250138
    move-result-object v8

    .line 250139
    check-cast v8, Ljava/lang/Number;

    .line 250140
    .line 250141
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 250142
    .line 250143
    .line 250144
    move-result v8

    .line 250145
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250146
    .line 250147
    .line 250148
    move-result-object v8

    .line 250149
    invoke-virtual {p3, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250150
    .line 250151
    .line 250152
    :cond_3
    iget-object v8, p1, Lcom/meituan/android/hades/WidgetAddParams;->subscribeScene:Ljava/lang/String;

    .line 250153
    .line 250154
    const-string v9, "subscribeScene"

    .line 250155
    .line 250156
    invoke-virtual {p3, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250157
    .line 250158
    .line 250159
    iget-boolean v8, p1, Lcom/meituan/android/hades/WidgetAddParams;->isShortCutInstall:Z

    .line 250160
    .line 250161
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 250162
    .line 250163
    .line 250164
    move-result-object v8

    .line 250165
    const-string v9, "isShortCut"

    .line 250166
    .line 250167
    invoke-virtual {p3, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250168
    .line 250169
    .line 250170
    iget-boolean v8, p1, Lcom/meituan/android/hades/WidgetAddParams;->isAutoInstall:Z

    .line 250171
    .line 250172
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 250173
    .line 250174
    .line 250175
    move-result-object v8

    .line 250176
    const-string v9, "isAutoInstall"

    .line 250177
    .line 250178
    invoke-virtual {p3, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250179
    .line 250180
    .line 250181
    invoke-virtual {p1}, Lcom/meituan/android/hades/WidgetAddParams;->getAddStrategy()Lcom/meituan/android/hades/WidgetAddStrategyEnum;

    .line 250182
    .line 250183
    .line 250184
    move-result-object v8

    .line 250185
    if-eqz v8, :cond_4

    .line 250186
    .line 250187
    invoke-virtual {p1}, Lcom/meituan/android/hades/WidgetAddParams;->getAddStrategy()Lcom/meituan/android/hades/WidgetAddStrategyEnum;

    .line 250188
    .line 250189
    .line 250190
    move-result-object v8

    .line 250191
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 250192
    .line 250193
    .line 250194
    move-result-object v8

    .line 250195
    const-string v9, "installMode"

    .line 250196
    .line 250197
    invoke-virtual {p3, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250198
    .line 250199
    .line 250200
    :cond_4
    invoke-virtual {p1}, Lcom/meituan/android/hades/WidgetAddParams;->getWidgetEnum()Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 250201
    .line 250202
    .line 250203
    move-result-object v8

    .line 250204
    if-eqz v8, :cond_5

    .line 250205
    .line 250206
    invoke-virtual {v8}, Lcom/meituan/android/hades/HadesWidgetEnum;->getWidgetNumCode()I

    .line 250207
    .line 250208
    .line 250209
    move-result v8

    .line 250210
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250211
    .line 250212
    .line 250213
    move-result-object v8

    .line 250214
    const-string v9, "hadesWidgetType"

    .line 250215
    .line 250216
    invoke-virtual {p3, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250217
    .line 250218
    .line 250219
    :cond_5
    invoke-virtual {p1}, Lcom/meituan/android/hades/WidgetAddParams;->getAddStrategy()Lcom/meituan/android/hades/WidgetAddStrategyEnum;

    .line 250220
    .line 250221
    .line 250222
    move-result-object v8

    .line 250223
    new-array v9, v2, [Ljava/lang/Object;

    .line 250224
    .line 250225
    aput-object v8, v9, v3

    .line 250226
    .line 250227
    sget-object v3, Lcom/meituan/android/hades/impl/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250228
    .line 250229
    const v10, 0x942180

    .line 250230
    .line 250231
    .line 250232
    invoke-static {v9, v7, v3, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250233
    .line 250234
    .line 250235
    move-result v11

    .line 250236
    if-eqz v11, :cond_6

    .line 250237
    .line 250238
    invoke-static {v9, v7, v3, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250239
    .line 250240
    .line 250241
    move-result-object v2

    .line 250242
    check-cast v2, Ljava/lang/String;

    .line 250243
    .line 250244
    goto :goto_0

    .line 250245
    :cond_6
    if-nez v8, :cond_7

    .line 250246
    .line 250247
    const-string v2, "unknown"

    .line 250248
    .line 250249
    goto :goto_0

    .line 250250
    :cond_7
    sget-object v3, Lcom/meituan/android/hades/impl/utils/c$a;->a:[I

    .line 250251
    .line 250252
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 250253
    .line 250254
    .line 250255
    move-result v7

    .line 250256
    aget v3, v3, v7

    .line 250257
    .line 250258
    if-eq v3, v2, :cond_b

    .line 250259
    .line 250260
    if-eq v3, v5, :cond_a

    .line 250261
    .line 250262
    if-eq v3, v4, :cond_9

    .line 250263
    .line 250264
    if-eq v3, v0, :cond_8

    .line 250265
    .line 250266
    const-string v2, ""

    .line 250267
    .line 250268
    goto :goto_0

    .line 250269
    :cond_8
    const-string v2, "FIT"

    .line 250270
    .line 250271
    goto :goto_0

    .line 250272
    :cond_9
    const-string v2, "NFAH"

    .line 250273
    .line 250274
    goto :goto_0

    .line 250275
    :cond_a
    const-string v2, "MASK"

    .line 250276
    .line 250277
    goto :goto_0

    .line 250278
    :cond_b
    const-string v2, "SYS"

    .line 250279
    .line 250280
    :goto_0
    const-string v3, "hadesAddType"

    .line 250281
    .line 250282
    invoke-virtual {p3, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250283
    .line 250284
    .line 250285
    iget-boolean p1, p1, Lcom/meituan/android/hades/WidgetAddParams;->isAsync:Z

    .line 250286
    .line 250287
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 250288
    .line 250289
    .line 250290
    move-result-object p1

    .line 250291
    const-string v2, "isAsync"

    .line 250292
    .line 250293
    invoke-virtual {p3, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250294
    .line 250295
    .line 250296
    :goto_1
    invoke-virtual {v1, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 250297
    .line 250298
    .line 250299
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 250300
    .line 250301
    .line 250302
    move-result p1

    .line 250303
    if-nez p1, :cond_c

    .line 250304
    .line 250305
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250306
    .line 250307
    .line 250308
    move-result-object p1

    .line 250309
    invoke-virtual {v1, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250310
    .line 250311
    .line 250312
    :cond_c
    const-string p1, "mt-hades-widget-process"

    .line 250313
    .line 250314
    invoke-static {p1, v1}, Lcom/meituan/android/hades/impl/report/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 250315
    .line 250316
    .line 250317
    if-ne p0, v0, :cond_11

    .line 250318
    .line 250319
    const/4 p0, -0x1

    .line 250320
    if-eq p2, p0, :cond_10

    .line 250321
    .line 250322
    const/16 p0, 0xcc

    .line 250323
    .line 250324
    if-eq p2, p0, :cond_f

    .line 250325
    .line 250326
    const/16 p0, 0xc8

    .line 250327
    .line 250328
    if-eq p2, p0, :cond_e

    .line 250329
    .line 250330
    const/16 p0, 0xc9

    .line 250331
    .line 250332
    if-eq p2, p0, :cond_d

    .line 250333
    .line 250334
    goto :goto_2

    .line 250335
    :cond_d
    const-string p0, "desk_app_guide_confirm"

    .line 250336
    .line 250337
    invoke-static {p0, v1}, Lcom/meituan/android/hades/impl/utils/j;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 250338
    .line 250339
    .line 250340
    goto :goto_2

    .line 250341
    :cond_e
    const-string p0, "desk_app_add"

    .line 250342
    .line 250343
    invoke-static {p0, v1}, Lcom/meituan/android/hades/impl/utils/j;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 250344
    .line 250345
    .line 250346
    goto :goto_2

    .line 250347
    :cond_f
    const-string p0, "desk_app_guide_show"

    .line 250348
    .line 250349
    invoke-static {p0, v1}, Lcom/meituan/android/hades/impl/utils/j;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 250350
    .line 250351
    .line 250352
    goto :goto_2

    .line 250353
    :cond_10
    const-string p0, "desk_app_process_start"

    .line 250354
    .line 250355
    invoke-static {p0, v1}, Lcom/meituan/android/hades/impl/utils/j;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 250356
    .line 250357
    .line 250358
    :cond_11
    :goto_2
    return-void
.end method

.method public static b(ZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    move/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, v6}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object v7, v0, v1

    const/4 v3, 0x2

    aput-object v8, v0, v3

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v9}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x3

    aput-object v3, v0, v4

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v10}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x4

    aput-object v3, v0, v4

    const/4 v3, 0x5

    aput-object v11, v0, v3

    const/4 v3, 0x6

    aput-object v12, v0, v3

    const/4 v4, 0x7

    aput-object v13, v0, v4

    const/16 v5, 0x8

    aput-object v14, v0, v5

    sget-object v5, Lcom/meituan/android/hades/impl/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v15, 0x0

    const v3, 0x6c81cb

    invoke-static {v0, v15, v5, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-static {v0, v15, v5, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const/4 v0, -0x1

    new-array v3, v4, [Ljava/lang/Object;

    .line 2
    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, v6}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v3, v2

    aput-object v7, v3, v1

    const-string v1, "unknown"

    const/4 v2, 0x2

    aput-object v1, v3, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v9}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x4

    aput-object v0, v3, v1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v10}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x5

    aput-object v0, v3, v1

    const/4 v0, 0x6

    aput-object v11, v3, v0

    sget-object v0, Lcom/meituan/android/hades/impl/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xaf64e

    invoke-static {v3, v15, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v3, v15, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-object v6, v5

    goto :goto_0

    .line 3
    :cond_1
    new-instance v15, Lcom/meituan/android/hades/impl/utils/b;

    move-object v0, v15

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p3

    move/from16 v4, p4

    move-object v6, v5

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/meituan/android/hades/impl/utils/b;-><init>(ZLjava/lang/String;IILjava/lang/String;)V

    invoke-static {v15}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    .line 4
    :goto_0
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "isMarket"

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "cardType"

    .line 5
    invoke-virtual {v6, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cardDimension"

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "cardId"

    const-string v1, "cardCount"

    .line 7
    invoke-static {v6, v0, v8, v10, v1}, Landroid/arch/lifecycle/d;->y(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "huuid"

    .line 8
    invoke-virtual {v6, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "hmVersionName"

    .line 9
    invoke-virtual {v6, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "hmVersionCode"

    .line 10
    invoke-virtual {v6, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "hho_id"

    .line 11
    invoke-virtual {v6, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "mt-hades-card-installed"

    .line 12
    invoke-static {v0, v6}, Lcom/meituan/android/hades/impl/report/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    invoke-static {v6}, Lcom/meituan/android/hades/impl/utils/a;->a(Ljava/util/Map;)V

    return-void
.end method

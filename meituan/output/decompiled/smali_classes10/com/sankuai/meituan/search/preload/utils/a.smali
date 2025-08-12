.class public final Lcom/sankuai/meituan/search/preload/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x37a772ba5e986f9L    # -6.715531820651041E291

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Intent;)Z
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/meituan/search/preload/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x59a18b

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    if-nez p0, :cond_1

    .line 120030
    .line 120031
    return v2

    .line 120032
    :cond_1
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p0

    .line 120036
    if-eqz p0, :cond_2

    .line 120037
    .line 120038
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 120039
    .line 120040
    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v1, "/search/home"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public static b(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 30

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v2, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v3, 0x0

    .line 120006
    aput-object v0, v2, v3

    .line 120007
    .line 120008
    sget-object v4, Lcom/sankuai/meituan/search/preload/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const/4 v5, 0x0

    .line 120011
    const v6, 0x667d1f

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v7

    .line 120018
    if-eqz v7, :cond_0

    .line 120019
    .line 120020
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v0

    .line 120024
    check-cast v0, Landroid/os/Bundle;

    .line 120025
    .line 120026
    return-object v0

    .line 120027
    :cond_0
    invoke-static/range {p0 .. p0}, Lcom/sankuai/meituan/search/preload/utils/a;->a(Landroid/content/Intent;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v2

    .line 120031
    const-string v4, "handleParamsCostTime"

    .line 120032
    .line 120033
    const-string v6, "T3"

    .line 120034
    .line 120035
    const-string v7, "T2"

    .line 120036
    .line 120037
    const-string v8, "search_click_input_box_start_time"

    .line 120038
    .line 120039
    const-string v9, "startup_metrics_token"

    .line 120040
    .line 120041
    const-string v10, "search_id"

    .line 120042
    .line 120043
    const-string v11, "search_fragment_v3_from_main_launcher"

    .line 120044
    .line 120045
    const-string v12, "search_key"

    .line 120046
    .line 120047
    const-string v13, "search_from"

    .line 120048
    .line 120049
    const-string v14, "defaultWord"

    .line 120050
    .line 120051
    const-string v15, "defaultHint"

    .line 120052
    .line 120053
    const-string v5, "category_name"

    .line 120054
    .line 120055
    const-string v3, "search_cate"

    .line 120056
    .line 120057
    const-string v1, "search_cityid"

    .line 120058
    .line 120059
    move-object/from16 v18, v4

    .line 120060
    .line 120061
    const-string v4, "extSrcInfo"

    .line 120062
    .line 120063
    move-object/from16 v19, v6

    .line 120064
    .line 120065
    move-object/from16 v20, v7

    .line 120066
    .line 120067
    if-eqz v2, :cond_3

    .line 120068
    .line 120069
    const/4 v2, 0x1

    .line 120070
    new-array v6, v2, [Ljava/lang/Object;

    .line 120071
    .line 120072
    const/4 v7, 0x0

    .line 120073
    aput-object v0, v6, v7

    .line 120074
    .line 120075
    sget-object v7, Lcom/sankuai/meituan/search/preload/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120076
    .line 120077
    const v2, 0x4a3fd1

    .line 120078
    .line 120079
    .line 120080
    move-object/from16 v21, v8

    .line 120081
    .line 120082
    const/4 v8, 0x0

    .line 120083
    invoke-static {v6, v8, v7, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120084
    .line 120085
    .line 120086
    move-result v16

    .line 120087
    if-eqz v16, :cond_1

    .line 120088
    .line 120089
    invoke-static {v6, v8, v7, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v0

    .line 120093
    check-cast v0, Landroid/os/Bundle;

    .line 120094
    .line 120095
    goto/16 :goto_4

    .line 120096
    .line 120097
    :cond_1
    const/4 v2, 0x1

    .line 120098
    new-array v2, v2, [Ljava/lang/Object;

    .line 120099
    .line 120100
    const/4 v6, 0x0

    .line 120101
    aput-object v0, v2, v6

    .line 120102
    .line 120103
    sget-object v6, Lcom/sankuai/meituan/search/preload/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120104
    .line 120105
    const v7, 0x4e07c

    .line 120106
    .line 120107
    .line 120108
    invoke-static {v2, v8, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120109
    .line 120110
    .line 120111
    move-result v16

    .line 120112
    if-eqz v16, :cond_2

    .line 120113
    .line 120114
    invoke-static {v2, v8, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v0

    .line 120118
    move-object v5, v0

    .line 120119
    check-cast v5, Landroid/os/Bundle;

    .line 120120
    .line 120121
    goto/16 :goto_3

    .line 120122
    .line 120123
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v2

    .line 120127
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v6

    .line 120131
    if-eqz v2, :cond_5

    .line 120132
    .line 120133
    const-string v7, "entrance"

    .line 120134
    .line 120135
    invoke-virtual {v2, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v7

    .line 120139
    const/4 v8, 0x0

    .line 120140
    invoke-static {v7, v8}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    .line 120141
    .line 120142
    .line 120143
    move-result v7

    .line 120144
    const-string v8, "cityID"

    .line 120145
    .line 120146
    invoke-virtual {v2, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120147
    .line 120148
    .line 120149
    move-result-object v8

    .line 120150
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 120151
    .line 120152
    .line 120153
    move-result-object v16

    .line 120154
    move-object/from16 v22, v11

    .line 120155
    .line 120156
    move-object/from16 v23, v12

    .line 120157
    .line 120158
    invoke-virtual/range {v16 .. v16}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 120159
    .line 120160
    .line 120161
    move-result-wide v11

    .line 120162
    invoke-static {v8, v11, v12}, Lcom/sankuai/common/utils/a0;->d(Ljava/lang/String;J)J

    .line 120163
    .line 120164
    .line 120165
    move-result-wide v11

    .line 120166
    const-string v8, "categoryID"

    .line 120167
    .line 120168
    invoke-virtual {v2, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120169
    .line 120170
    .line 120171
    move-result-object v8

    .line 120172
    move-object/from16 v25, v4

    .line 120173
    .line 120174
    move-object/from16 v24, v5

    .line 120175
    .line 120176
    move-object/from16 v26, v9

    .line 120177
    .line 120178
    const-wide/16 v4, -0x1

    .line 120179
    .line 120180
    invoke-static {v8, v4, v5}, Lcom/sankuai/common/utils/a0;->d(Ljava/lang/String;J)J

    .line 120181
    .line 120182
    .line 120183
    move-result-wide v8

    .line 120184
    const-string v4, "categoryName"

    .line 120185
    .line 120186
    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120187
    .line 120188
    .line 120189
    move-result-object v4

    .line 120190
    invoke-static {v7}, Lcom/sankuai/meituan/search/utils/a0;->c(I)Ljava/lang/String;

    .line 120191
    .line 120192
    .line 120193
    move-result-object v5

    .line 120194
    const-string v0, "suggestionWord"

    .line 120195
    .line 120196
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120197
    .line 120198
    .line 120199
    move-result-object v0

    .line 120200
    move-object/from16 v16, v0

    .line 120201
    .line 120202
    invoke-virtual {v2, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120203
    .line 120204
    .line 120205
    move-result-object v0

    .line 120206
    move-object/from16 v17, v0

    .line 120207
    .line 120208
    invoke-virtual {v2, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120209
    .line 120210
    .line 120211
    move-result-object v0

    .line 120212
    move-object/from16 v27, v0

    .line 120213
    .line 120214
    const-string v0, "extention"

    .line 120215
    .line 120216
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120217
    .line 120218
    .line 120219
    move-result-object v2

    .line 120220
    move-object/from16 v28, v0

    .line 120221
    .line 120222
    new-instance v0, Landroid/os/Bundle;

    .line 120223
    .line 120224
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 120225
    .line 120226
    .line 120227
    invoke-virtual {v0, v13, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120228
    .line 120229
    .line 120230
    invoke-virtual {v0, v3, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 120231
    .line 120232
    .line 120233
    invoke-virtual {v0, v1, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 120234
    .line 120235
    .line 120236
    invoke-virtual {v0, v10, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120237
    .line 120238
    .line 120239
    move-object/from16 v5, v25

    .line 120240
    .line 120241
    invoke-virtual {v0, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120242
    .line 120243
    .line 120244
    move-object/from16 v6, v24

    .line 120245
    .line 120246
    invoke-virtual {v0, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120247
    .line 120248
    .line 120249
    move-object/from16 v1, v16

    .line 120250
    .line 120251
    move-object/from16 v4, v23

    .line 120252
    .line 120253
    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120254
    .line 120255
    .line 120256
    move-object/from16 v1, v17

    .line 120257
    .line 120258
    invoke-virtual {v0, v14, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120259
    .line 120260
    .line 120261
    move-object/from16 v1, v27

    .line 120262
    .line 120263
    invoke-virtual {v0, v15, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120264
    .line 120265
    .line 120266
    move-object/from16 v1, v28

    .line 120267
    .line 120268
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120269
    .line 120270
    .line 120271
    const/4 v1, 0x0

    .line 120272
    move-object/from16 v2, p0

    .line 120273
    .line 120274
    move-object/from16 v7, v22

    .line 120275
    .line 120276
    invoke-virtual {v2, v7, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 120277
    .line 120278
    .line 120279
    move-result v1

    .line 120280
    invoke-virtual {v0, v7, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 120281
    .line 120282
    .line 120283
    move-object/from16 v8, v26

    .line 120284
    .line 120285
    invoke-virtual {v2, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120286
    .line 120287
    .line 120288
    move-result-object v1

    .line 120289
    invoke-virtual {v0, v8, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120290
    .line 120291
    .line 120292
    move-object/from16 v9, v21

    .line 120293
    .line 120294
    const-wide/16 v3, -0x1

    .line 120295
    .line 120296
    invoke-virtual {v2, v9, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 120297
    .line 120298
    .line 120299
    move-result-wide v5

    .line 120300
    invoke-virtual {v0, v9, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 120301
    .line 120302
    .line 120303
    move-object/from16 v11, v20

    .line 120304
    .line 120305
    invoke-virtual {v2, v11, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 120306
    .line 120307
    .line 120308
    move-result-wide v5

    .line 120309
    invoke-virtual {v0, v11, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 120310
    .line 120311
    .line 120312
    move-object/from16 v12, v19

    .line 120313
    .line 120314
    invoke-virtual {v2, v12, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 120315
    .line 120316
    .line 120317
    move-result-wide v5

    .line 120318
    invoke-virtual {v0, v12, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 120319
    .line 120320
    .line 120321
    move-object/from16 v1, v18

    .line 120322
    .line 120323
    invoke-virtual {v2, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 120324
    .line 120325
    .line 120326
    move-result-wide v2

    .line 120327
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 120328
    .line 120329
    .line 120330
    goto :goto_0

    .line 120331
    :cond_3
    move-object v2, v0

    .line 120332
    move-object v6, v5

    .line 120333
    move-object v7, v11

    .line 120334
    move-object/from16 v11, v20

    .line 120335
    .line 120336
    move-object v5, v4

    .line 120337
    move-object v4, v12

    .line 120338
    move-object/from16 v29, v9

    .line 120339
    .line 120340
    move-object v9, v8

    .line 120341
    move-object/from16 v8, v29

    .line 120342
    .line 120343
    const/4 v0, 0x1

    .line 120344
    new-array v12, v0, [Ljava/lang/Object;

    .line 120345
    .line 120346
    const/4 v0, 0x0

    .line 120347
    aput-object v2, v12, v0

    .line 120348
    .line 120349
    sget-object v0, Lcom/sankuai/meituan/search/preload/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120350
    .line 120351
    move-object/from16 v20, v11

    .line 120352
    .line 120353
    const v11, 0xbf3dbc

    .line 120354
    .line 120355
    .line 120356
    move-object/from16 v21, v9

    .line 120357
    .line 120358
    const/4 v9, 0x0

    .line 120359
    invoke-static {v12, v9, v0, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120360
    .line 120361
    .line 120362
    move-result v16

    .line 120363
    if-eqz v16, :cond_4

    .line 120364
    .line 120365
    invoke-static {v12, v9, v0, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120366
    .line 120367
    .line 120368
    move-result-object v0

    .line 120369
    move-object v5, v0

    .line 120370
    check-cast v5, Landroid/os/Bundle;

    .line 120371
    .line 120372
    goto/16 :goto_3

    .line 120373
    .line 120374
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120375
    .line 120376
    .line 120377
    move-result-object v0

    .line 120378
    if-eqz v0, :cond_6

    .line 120379
    .line 120380
    const-string v9, "q"

    .line 120381
    .line 120382
    invoke-virtual {v0, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120383
    .line 120384
    .line 120385
    move-result-object v0

    .line 120386
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120387
    .line 120388
    .line 120389
    move-result v0

    .line 120390
    if-nez v0, :cond_6

    .line 120391
    .line 120392
    :cond_5
    const/4 v5, 0x0

    .line 120393
    goto/16 :goto_3

    .line 120394
    .line 120395
    :cond_6
    const/4 v0, 0x1

    .line 120396
    new-array v0, v0, [Ljava/lang/Object;

    .line 120397
    .line 120398
    const/4 v9, 0x0

    .line 120399
    aput-object v2, v0, v9

    .line 120400
    .line 120401
    sget-object v9, Lcom/sankuai/meituan/search/preload/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120402
    .line 120403
    const v11, 0x4c3f66

    .line 120404
    .line 120405
    .line 120406
    const/4 v12, 0x0

    .line 120407
    invoke-static {v0, v12, v9, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120408
    .line 120409
    .line 120410
    move-result v16

    .line 120411
    if-eqz v16, :cond_7

    .line 120412
    .line 120413
    invoke-static {v0, v12, v9, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120414
    .line 120415
    .line 120416
    move-result-object v0

    .line 120417
    check-cast v0, Landroid/os/Bundle;

    .line 120418
    .line 120419
    :goto_0
    move-object v5, v0

    .line 120420
    goto/16 :goto_3

    .line 120421
    .line 120422
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120423
    .line 120424
    .line 120425
    move-result-object v0

    .line 120426
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120427
    .line 120428
    .line 120429
    move-result-object v9

    .line 120430
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 120431
    .line 120432
    .line 120433
    move-result-object v11

    .line 120434
    invoke-virtual {v11}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 120435
    .line 120436
    .line 120437
    move-result-wide v11

    .line 120438
    invoke-virtual {v2, v1, v11, v12}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 120439
    .line 120440
    .line 120441
    move-result-wide v11

    .line 120442
    move-object/from16 v26, v8

    .line 120443
    .line 120444
    move-object/from16 v16, v9

    .line 120445
    .line 120446
    const-wide/16 v8, -0x1

    .line 120447
    .line 120448
    invoke-virtual {v2, v3, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 120449
    .line 120450
    .line 120451
    move-result-wide v22

    .line 120452
    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120453
    .line 120454
    .line 120455
    move-result-object v8

    .line 120456
    const-string v9, ""

    .line 120457
    .line 120458
    if-eqz v0, :cond_8

    .line 120459
    .line 120460
    invoke-virtual {v0, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120461
    .line 120462
    .line 120463
    move-result-object v9

    .line 120464
    invoke-virtual {v0, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120465
    .line 120466
    .line 120467
    move-result-object v17

    .line 120468
    move-object/from16 v25, v5

    .line 120469
    .line 120470
    move-object/from16 v5, v17

    .line 120471
    .line 120472
    goto :goto_1

    .line 120473
    :cond_8
    move-object/from16 v25, v5

    .line 120474
    .line 120475
    move-object v5, v9

    .line 120476
    :goto_1
    move-object/from16 v17, v10

    .line 120477
    .line 120478
    if-eqz v0, :cond_9

    .line 120479
    .line 120480
    const-string v10, "cateId"

    .line 120481
    .line 120482
    invoke-virtual {v0, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120483
    .line 120484
    .line 120485
    move-result-object v24

    .line 120486
    invoke-static/range {v24 .. v24}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120487
    .line 120488
    .line 120489
    move-result v24

    .line 120490
    if-nez v24, :cond_9

    .line 120491
    .line 120492
    invoke-virtual {v0, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120493
    .line 120494
    .line 120495
    move-result-object v10

    .line 120496
    move-object/from16 v24, v14

    .line 120497
    .line 120498
    move-object/from16 v27, v15

    .line 120499
    .line 120500
    const-wide/16 v14, -0x1

    .line 120501
    .line 120502
    invoke-static {v10, v14, v15}, Lcom/sankuai/common/utils/a0;->d(Ljava/lang/String;J)J

    .line 120503
    .line 120504
    .line 120505
    move-result-wide v22

    .line 120506
    goto :goto_2

    .line 120507
    :cond_9
    move-object/from16 v24, v14

    .line 120508
    .line 120509
    move-object/from16 v27, v15

    .line 120510
    .line 120511
    :goto_2
    move-wide/from16 v14, v22

    .line 120512
    .line 120513
    new-instance v10, Landroid/os/Bundle;

    .line 120514
    .line 120515
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 120516
    .line 120517
    .line 120518
    move-object/from16 v22, v0

    .line 120519
    .line 120520
    const/4 v0, -0x1

    .line 120521
    invoke-virtual {v2, v13, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 120522
    .line 120523
    .line 120524
    move-result v0

    .line 120525
    invoke-static {v0}, Lcom/sankuai/meituan/search/utils/i;->b(I)I

    .line 120526
    .line 120527
    .line 120528
    move-result v0

    .line 120529
    move-object/from16 v23, v7

    .line 120530
    .line 120531
    invoke-static {v0}, Lcom/sankuai/meituan/search/utils/a0;->c(I)Ljava/lang/String;

    .line 120532
    .line 120533
    .line 120534
    move-result-object v7

    .line 120535
    invoke-virtual {v10, v13, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120536
    .line 120537
    .line 120538
    invoke-virtual {v10, v3, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 120539
    .line 120540
    .line 120541
    invoke-virtual {v10, v1, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 120542
    .line 120543
    .line 120544
    invoke-virtual {v10, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120545
    .line 120546
    .line 120547
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120548
    .line 120549
    .line 120550
    move-result-object v0

    .line 120551
    invoke-virtual {v10, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120552
    .line 120553
    .line 120554
    move-object/from16 v0, v24

    .line 120555
    .line 120556
    invoke-virtual {v10, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120557
    .line 120558
    .line 120559
    move-object/from16 v0, v27

    .line 120560
    .line 120561
    invoke-virtual {v10, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120562
    .line 120563
    .line 120564
    const-string v0, "search_fragment_v3_from_homepage"

    .line 120565
    .line 120566
    const/4 v1, 0x0

    .line 120567
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 120568
    .line 120569
    .line 120570
    move-result v3

    .line 120571
    invoke-virtual {v10, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 120572
    .line 120573
    .line 120574
    move-object/from16 v0, v23

    .line 120575
    .line 120576
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 120577
    .line 120578
    .line 120579
    move-result v1

    .line 120580
    invoke-virtual {v10, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 120581
    .line 120582
    .line 120583
    if-eqz v22, :cond_a

    .line 120584
    .line 120585
    const-string v0, "ste"

    .line 120586
    .line 120587
    move-object/from16 v1, v22

    .line 120588
    .line 120589
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120590
    .line 120591
    .line 120592
    move-result-object v3

    .line 120593
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120594
    .line 120595
    .line 120596
    move-result v3

    .line 120597
    if-nez v3, :cond_a

    .line 120598
    .line 120599
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120600
    .line 120601
    .line 120602
    move-result-object v1

    .line 120603
    invoke-static {v1}, Lcom/sankuai/meituan/search/home/model/SteParcel;->a(Ljava/lang/String;)Lcom/sankuai/meituan/search/home/model/SteParcel;

    .line 120604
    .line 120605
    .line 120606
    move-result-object v1

    .line 120607
    invoke-virtual {v10, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 120608
    .line 120609
    .line 120610
    :cond_a
    move-object/from16 v0, v17

    .line 120611
    .line 120612
    invoke-virtual {v10, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120613
    .line 120614
    .line 120615
    move-object/from16 v0, v16

    .line 120616
    .line 120617
    move-object/from16 v1, v25

    .line 120618
    .line 120619
    invoke-virtual {v10, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120620
    .line 120621
    .line 120622
    const-string v0, "home_default_word"

    .line 120623
    .line 120624
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120625
    .line 120626
    .line 120627
    move-result-object v1

    .line 120628
    invoke-virtual {v10, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120629
    .line 120630
    .line 120631
    move-object/from16 v0, v26

    .line 120632
    .line 120633
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120634
    .line 120635
    .line 120636
    move-result-object v1

    .line 120637
    invoke-virtual {v10, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120638
    .line 120639
    .line 120640
    move-object/from16 v0, v21

    .line 120641
    .line 120642
    const-wide/16 v3, -0x1

    .line 120643
    .line 120644
    invoke-virtual {v2, v0, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 120645
    .line 120646
    .line 120647
    move-result-wide v5

    .line 120648
    invoke-virtual {v10, v0, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 120649
    .line 120650
    .line 120651
    move-object/from16 v0, v20

    .line 120652
    .line 120653
    invoke-virtual {v2, v0, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 120654
    .line 120655
    .line 120656
    move-result-wide v5

    .line 120657
    invoke-virtual {v10, v0, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 120658
    .line 120659
    .line 120660
    move-object/from16 v0, v19

    .line 120661
    .line 120662
    invoke-virtual {v2, v0, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 120663
    .line 120664
    .line 120665
    move-result-wide v5

    .line 120666
    invoke-virtual {v10, v0, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 120667
    .line 120668
    .line 120669
    move-object/from16 v0, v18

    .line 120670
    .line 120671
    invoke-virtual {v2, v0, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 120672
    .line 120673
    .line 120674
    move-result-wide v1

    .line 120675
    invoke-virtual {v10, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 120676
    .line 120677
    .line 120678
    move-object v5, v10

    .line 120679
    :goto_3
    move-object v0, v5

    .line 120680
    :goto_4
    return-object v0
.end method

.method public static c(Landroid/app/Activity;)Landroid/os/Bundle;
    .locals 10

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/meituan/search/preload/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x18d355

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Landroid/os/Bundle;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    new-array v3, v0, [Ljava/lang/Object;

    .line 120030
    .line 120031
    aput-object v1, v3, v2

    .line 120032
    .line 120033
    sget-object v5, Lcom/sankuai/meituan/search/preload/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120034
    .line 120035
    const v6, 0xf6ee78

    .line 120036
    .line 120037
    .line 120038
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v7

    .line 120042
    if-eqz v7, :cond_1

    .line 120043
    .line 120044
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v3

    .line 120048
    check-cast v3, Landroid/content/Intent;

    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :cond_1
    if-nez v1, :cond_3

    .line 120052
    .line 120053
    :cond_2
    move-object v3, v4

    .line 120054
    goto :goto_0

    .line 120055
    :cond_3
    invoke-static {v1}, Lcom/sankuai/meituan/search/preload/utils/a;->a(Landroid/content/Intent;)Z

    .line 120056
    .line 120057
    .line 120058
    move-result v3

    .line 120059
    if-nez v3, :cond_2

    .line 120060
    .line 120061
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v3

    .line 120065
    const-string v5, "extSrcInfo"

    .line 120066
    .line 120067
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v6

    .line 120071
    if-eqz v3, :cond_2

    .line 120072
    .line 120073
    const-string v7, "q"

    .line 120074
    .line 120075
    invoke-virtual {v3, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v8

    .line 120079
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120080
    .line 120081
    .line 120082
    move-result v8

    .line 120083
    if-nez v8, :cond_2

    .line 120084
    .line 120085
    invoke-virtual {v3, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v7

    .line 120089
    invoke-static {}, Lcom/sankuai/meituan/search/result/SearchResultActivity;->x5()Landroid/content/Intent;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v8

    .line 120093
    const-string v9, "search_key"

    .line 120094
    .line 120095
    invoke-virtual {v8, v9, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120096
    .line 120097
    .line 120098
    const-string v7, "ste"

    .line 120099
    .line 120100
    invoke-virtual {v3, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v3

    .line 120104
    invoke-static {v3}, Lcom/sankuai/meituan/search/home/model/SteParcel;->a(Ljava/lang/String;)Lcom/sankuai/meituan/search/home/model/SteParcel;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v3

    .line 120108
    invoke-virtual {v8, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 120109
    .line 120110
    .line 120111
    const-string v3, "home_finished"

    .line 120112
    .line 120113
    invoke-virtual {v8, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 120114
    .line 120115
    .line 120116
    invoke-virtual {v8, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120117
    .line 120118
    .line 120119
    move-object v3, v8

    .line 120120
    :goto_0
    if-eqz v3, :cond_4

    .line 120121
    .line 120122
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 120123
    .line 120124
    .line 120125
    move-result-wide v0

    .line 120126
    const-string v2, "search_before_jump_time"

    .line 120127
    .line 120128
    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 120129
    .line 120130
    .line 120131
    invoke-virtual {p0, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 120132
    .line 120133
    .line 120134
    return-object v4

    .line 120135
    :cond_4
    invoke-static {v1}, Lcom/sankuai/meituan/search/preload/utils/a;->b(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 120136
    .line 120137
    .line 120138
    move-result-object p0

    .line 120139
    invoke-static {}, Lcom/sankuai/meituan/search/performance/SearchConfigManager;->u()Lcom/sankuai/meituan/search/performance/SearchConfigManager;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v3

    .line 120143
    invoke-virtual {v3}, Lcom/sankuai/meituan/search/performance/SearchConfigManager;->S()Z

    .line 120144
    .line 120145
    .line 120146
    move-result v3

    .line 120147
    const-string v5, "search_home_create_preload"

    .line 120148
    .line 120149
    if-eqz v3, :cond_7

    .line 120150
    .line 120151
    sget-object v3, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120152
    .line 120153
    new-array v3, v0, [Ljava/lang/Object;

    .line 120154
    .line 120155
    aput-object v1, v3, v2

    .line 120156
    .line 120157
    sget-object v6, Lcom/sankuai/meituan/search/preload/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120158
    .line 120159
    const v7, 0x7ba995

    .line 120160
    .line 120161
    .line 120162
    invoke-static {v3, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120163
    .line 120164
    .line 120165
    move-result v8

    .line 120166
    if-eqz v8, :cond_5

    .line 120167
    .line 120168
    invoke-static {v3, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120169
    .line 120170
    .line 120171
    move-result-object v0

    .line 120172
    check-cast v0, Ljava/lang/Boolean;

    .line 120173
    .line 120174
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120175
    .line 120176
    .line 120177
    move-result v0

    .line 120178
    goto :goto_1

    .line 120179
    :cond_5
    :try_start_0
    const-string v3, "search_from"

    .line 120180
    .line 120181
    const/4 v4, -0x1

    .line 120182
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 120183
    .line 120184
    .line 120185
    move-result v3

    .line 120186
    invoke-static {v3}, Lcom/sankuai/meituan/search/utils/i;->b(I)I

    .line 120187
    .line 120188
    .line 120189
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120190
    if-ne v3, v0, :cond_6

    .line 120191
    .line 120192
    const/4 v0, 0x0

    .line 120193
    goto :goto_1

    .line 120194
    :catchall_0
    sget-object v2, Lcom/sankuai/meituan/search/performance/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120195
    .line 120196
    :cond_6
    :goto_1
    if-eqz v0, :cond_8

    .line 120197
    .line 120198
    invoke-static {v1, p0, v5}, Lcom/sankuai/meituan/search/preload/a;->f(Landroid/content/Intent;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 120199
    .line 120200
    .line 120201
    goto :goto_2

    .line 120202
    :cond_7
    sget-object v0, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120203
    .line 120204
    invoke-static {v1, p0, v5}, Lcom/sankuai/meituan/search/preload/a;->f(Landroid/content/Intent;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 120205
    .line 120206
    .line 120207
    :cond_8
    :goto_2
    return-object p0
.end method

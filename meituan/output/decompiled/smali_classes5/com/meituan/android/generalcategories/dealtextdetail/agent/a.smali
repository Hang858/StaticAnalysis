.class public final Lcom/meituan/android/generalcategories/dealtextdetail/agent/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreTitleInfoAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreTitleInfoAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealtextdetail/agent/a;->a:Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreTitleInfoAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 18

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    iget-object v1, v0, Lcom/meituan/android/generalcategories/dealtextdetail/agent/a;->a:Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreTitleInfoAgent;

    .line 120003
    .line 120004
    iget-object v2, v1, Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreTitleInfoAgent;->d:Lcom/sankuai/meituan/model/dao/Deal;

    .line 120005
    .line 120006
    if-nez v2, :cond_0

    .line 120007
    .line 120008
    goto/16 :goto_7

    .line 120009
    .line 120010
    :cond_0
    new-instance v2, Landroid/content/Intent;

    .line 120011
    .line 120012
    const-string v3, "com.meituan.android.intent.action.COMMON_SHARE_DIALOG"

    .line 120013
    .line 120014
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 120015
    .line 120016
    .line 120017
    new-instance v3, Landroid/os/Bundle;

    .line 120018
    .line 120019
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 120020
    .line 120021
    .line 120022
    invoke-virtual {v1}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v4

    .line 120026
    iget-object v5, v1, Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreTitleInfoAgent;->d:Lcom/sankuai/meituan/model/dao/Deal;

    .line 120027
    .line 120028
    sget-object v6, Lcom/meituan/android/generalcategories/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120029
    .line 120030
    const/4 v6, 0x3

    .line 120031
    new-array v7, v6, [Ljava/lang/Object;

    .line 120032
    .line 120033
    const/4 v8, 0x0

    .line 120034
    aput-object v4, v7, v8

    .line 120035
    .line 120036
    const/4 v9, 0x1

    .line 120037
    aput-object v5, v7, v9

    .line 120038
    .line 120039
    new-instance v10, Ljava/lang/Integer;

    .line 120040
    .line 120041
    const/4 v11, 0x2

    .line 120042
    invoke-direct {v10, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 120043
    .line 120044
    .line 120045
    aput-object v10, v7, v11

    .line 120046
    .line 120047
    sget-object v10, Lcom/meituan/android/generalcategories/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120048
    .line 120049
    const v12, 0xc85ea

    .line 120050
    .line 120051
    .line 120052
    const/4 v13, 0x0

    .line 120053
    invoke-static {v7, v13, v10, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120054
    .line 120055
    .line 120056
    move-result v14

    .line 120057
    if-eqz v14, :cond_1

    .line 120058
    .line 120059
    invoke-static {v7, v13, v10, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v4

    .line 120063
    check-cast v4, Landroid/util/SparseArray;

    .line 120064
    .line 120065
    goto :goto_1

    .line 120066
    :cond_1
    if-eqz v4, :cond_3

    .line 120067
    .line 120068
    if-nez v5, :cond_2

    .line 120069
    .line 120070
    goto :goto_0

    .line 120071
    :cond_2
    new-instance v7, Landroid/util/SparseArray;

    .line 120072
    .line 120073
    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    .line 120074
    .line 120075
    .line 120076
    invoke-static {v4, v5}, Lcom/meituan/android/generalcategories/utils/h;->a(Landroid/content/Context;Lcom/sankuai/meituan/model/dao/Deal;)Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v10

    .line 120080
    invoke-static {v4, v5}, Lcom/meituan/android/generalcategories/utils/i;->a(Landroid/content/Context;Lcom/sankuai/meituan/model/dao/Deal;)Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v12

    .line 120084
    invoke-static {v4, v5}, Lcom/meituan/android/generalcategories/utils/k;->a(Landroid/content/Context;Lcom/sankuai/meituan/model/dao/Deal;)Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v14

    .line 120088
    invoke-static {v4, v5}, Lcom/meituan/android/generalcategories/utils/l;->a(Landroid/content/Context;Lcom/sankuai/meituan/model/dao/Deal;)Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v4

    .line 120092
    invoke-static {v5}, Lcom/meituan/android/generalcategories/utils/g;->a(Lcom/sankuai/meituan/model/dao/Deal;)Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v5

    .line 120096
    const/16 v15, 0x200

    .line 120097
    .line 120098
    invoke-virtual {v7, v15, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 120099
    .line 120100
    .line 120101
    invoke-virtual {v7, v11, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 120102
    .line 120103
    .line 120104
    invoke-virtual {v7, v9, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 120105
    .line 120106
    .line 120107
    const/16 v10, 0x100

    .line 120108
    .line 120109
    invoke-virtual {v7, v10, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 120110
    .line 120111
    .line 120112
    const/16 v4, 0x400

    .line 120113
    .line 120114
    invoke-virtual {v7, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 120115
    .line 120116
    .line 120117
    move-object v4, v7

    .line 120118
    goto :goto_1

    .line 120119
    :cond_3
    :goto_0
    move-object v4, v13

    .line 120120
    :goto_1
    invoke-virtual {v1}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v5

    .line 120124
    iget-object v7, v1, Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreTitleInfoAgent;->d:Lcom/sankuai/meituan/model/dao/Deal;

    .line 120125
    .line 120126
    iget-object v10, v1, Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreTitleInfoAgent;->e:Lcom/dianping/archive/DPObject;

    .line 120127
    .line 120128
    sget-object v12, Lcom/meituan/android/generalcategories/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120129
    .line 120130
    const/4 v12, 0x4

    .line 120131
    new-array v12, v12, [Ljava/lang/Object;

    .line 120132
    .line 120133
    aput-object v5, v12, v8

    .line 120134
    .line 120135
    aput-object v7, v12, v9

    .line 120136
    .line 120137
    aput-object v10, v12, v11

    .line 120138
    .line 120139
    new-instance v14, Ljava/lang/Integer;

    .line 120140
    .line 120141
    invoke-direct {v14, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 120142
    .line 120143
    .line 120144
    aput-object v14, v12, v6

    .line 120145
    .line 120146
    sget-object v6, Lcom/meituan/android/generalcategories/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120147
    .line 120148
    const v11, 0x9a330c

    .line 120149
    .line 120150
    .line 120151
    invoke-static {v12, v13, v6, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120152
    .line 120153
    .line 120154
    move-result v14

    .line 120155
    if-eqz v14, :cond_4

    .line 120156
    .line 120157
    invoke-static {v12, v13, v6, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v5

    .line 120161
    move-object v13, v5

    .line 120162
    check-cast v13, Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 120163
    .line 120164
    :goto_2
    move-object/from16 p1, v1

    .line 120165
    .line 120166
    move-object/from16 v16, v2

    .line 120167
    .line 120168
    move-object/from16 v17, v3

    .line 120169
    .line 120170
    goto/16 :goto_5

    .line 120171
    .line 120172
    :cond_4
    if-nez v7, :cond_5

    .line 120173
    .line 120174
    goto :goto_2

    .line 120175
    :cond_5
    new-array v6, v9, [Ljava/lang/Object;

    .line 120176
    .line 120177
    iget-object v9, v7, Lcom/sankuai/meituan/model/dao/Deal;->id:Ljava/lang/Long;

    .line 120178
    .line 120179
    aput-object v9, v6, v8

    .line 120180
    .line 120181
    const-string v8, "http://www.meituan.com/deal/%s.html"

    .line 120182
    .line 120183
    invoke-static {v8, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120184
    .line 120185
    .line 120186
    move-result-object v6

    .line 120187
    iget-object v8, v7, Lcom/sankuai/meituan/model/dao/Deal;->imgurl:Ljava/lang/String;

    .line 120188
    .line 120189
    const-string v9, "/1080.1080/"

    .line 120190
    .line 120191
    invoke-static {v8, v9}, Lcom/meituan/android/base/util/b;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120192
    .line 120193
    .line 120194
    move-result-object v8

    .line 120195
    iget-object v9, v7, Lcom/sankuai/meituan/model/dao/Deal;->brandname:Ljava/lang/String;

    .line 120196
    .line 120197
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120198
    .line 120199
    .line 120200
    move-result v9

    .line 120201
    if-nez v9, :cond_6

    .line 120202
    .line 120203
    iget-object v9, v7, Lcom/sankuai/meituan/model/dao/Deal;->brandname:Ljava/lang/String;

    .line 120204
    .line 120205
    goto :goto_3

    .line 120206
    :cond_6
    const-string v9, "\u5206\u4eab\u4e2a\u56e2\u8d2d\u7ed9\u4f60"

    .line 120207
    .line 120208
    :goto_3
    new-instance v11, Ljava/lang/StringBuilder;

    .line 120209
    .line 120210
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 120211
    .line 120212
    .line 120213
    const-string v12, "\u4ec5\u552e"

    .line 120214
    .line 120215
    invoke-static {v12}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120216
    .line 120217
    .line 120218
    move-result-object v12

    .line 120219
    iget v13, v7, Lcom/sankuai/meituan/model/dao/Deal;->price:F

    .line 120220
    .line 120221
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 120222
    .line 120223
    .line 120224
    const-string v13, "\u5143! "

    .line 120225
    .line 120226
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120227
    .line 120228
    .line 120229
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120230
    .line 120231
    .line 120232
    move-result-object v12

    .line 120233
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120234
    .line 120235
    .line 120236
    iget-object v12, v7, Lcom/sankuai/meituan/model/dao/Deal;->title:Ljava/lang/String;

    .line 120237
    .line 120238
    iget-object v13, v7, Lcom/sankuai/meituan/model/dao/Deal;->brandname:Ljava/lang/String;

    .line 120239
    .line 120240
    invoke-static {v12, v13}, Lcom/sankuai/common/utils/d0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120241
    .line 120242
    .line 120243
    move-result-object v12

    .line 120244
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120245
    .line 120246
    .line 120247
    const-string v12, "weixin"

    .line 120248
    .line 120249
    const-string v13, "deal"

    .line 120250
    .line 120251
    invoke-static {v6, v12, v13}, Lcom/meituan/android/base/share/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120252
    .line 120253
    .line 120254
    move-result-object v6

    .line 120255
    iget v12, v7, Lcom/sankuai/meituan/model/dao/Deal;->campaignprice:F

    .line 120256
    .line 120257
    const/4 v13, 0x0

    .line 120258
    cmpl-float v12, v12, v13

    .line 120259
    .line 120260
    if-lez v12, :cond_8

    .line 120261
    .line 120262
    iget-object v12, v7, Lcom/sankuai/meituan/model/dao/Deal;->campaigns:Ljava/lang/String;

    .line 120263
    .line 120264
    invoke-static {v12}, Lcom/meituan/android/base/share/a;->a(Ljava/lang/String;)Ljava/util/List;

    .line 120265
    .line 120266
    .line 120267
    move-result-object v12

    .line 120268
    invoke-static {v12}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 120269
    .line 120270
    .line 120271
    move-result v12

    .line 120272
    if-eqz v12, :cond_7

    .line 120273
    .line 120274
    const v12, 0x7f101e91

    .line 120275
    .line 120276
    .line 120277
    invoke-virtual {v5, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120278
    .line 120279
    .line 120280
    move-result-object v12

    .line 120281
    goto :goto_4

    .line 120282
    :cond_7
    const v12, 0x7f101e90

    .line 120283
    .line 120284
    .line 120285
    invoke-virtual {v5, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120286
    .line 120287
    .line 120288
    move-result-object v12

    .line 120289
    goto :goto_4

    .line 120290
    :cond_8
    const/4 v12, 0x0

    .line 120291
    :goto_4
    new-instance v13, Lcom/sankuai/android/share/bean/ShareMgeParams$Params;

    .line 120292
    .line 120293
    const v14, 0x7f101ea5

    .line 120294
    .line 120295
    .line 120296
    invoke-virtual {v5, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120297
    .line 120298
    .line 120299
    move-result-object v14

    .line 120300
    const v15, 0x7f101ecd

    .line 120301
    .line 120302
    .line 120303
    invoke-virtual {v5, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120304
    .line 120305
    .line 120306
    move-result-object v15

    .line 120307
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120308
    .line 120309
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120310
    .line 120311
    .line 120312
    move-object/from16 p1, v1

    .line 120313
    .line 120314
    const v1, 0x7f101e6b

    .line 120315
    .line 120316
    .line 120317
    move-object/from16 v16, v2

    .line 120318
    .line 120319
    const v2, 0x7f101ed1

    .line 120320
    .line 120321
    .line 120322
    invoke-static {v5, v1, v0, v2}, Landroid/support/design/widget/x;->h(Landroid/content/Context;ILjava/lang/StringBuilder;I)Ljava/lang/String;

    .line 120323
    .line 120324
    .line 120325
    move-result-object v0

    .line 120326
    invoke-direct {v13, v14, v15, v0, v12}, Lcom/sankuai/android/share/bean/ShareMgeParams$Params;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120327
    .line 120328
    .line 120329
    new-instance v0, Lcom/sankuai/android/share/bean/ShareMgeParams$Params;

    .line 120330
    .line 120331
    const v2, 0x7f101ea5

    .line 120332
    .line 120333
    .line 120334
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120335
    .line 120336
    .line 120337
    move-result-object v2

    .line 120338
    const v14, 0x7f101ecd

    .line 120339
    .line 120340
    .line 120341
    invoke-virtual {v5, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120342
    .line 120343
    .line 120344
    move-result-object v14

    .line 120345
    new-instance v15, Ljava/lang/StringBuilder;

    .line 120346
    .line 120347
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 120348
    .line 120349
    .line 120350
    move-object/from16 v17, v3

    .line 120351
    .line 120352
    const v3, 0x7f101e8a

    .line 120353
    .line 120354
    .line 120355
    invoke-static {v5, v1, v15, v3}, Landroid/support/design/widget/x;->h(Landroid/content/Context;ILjava/lang/StringBuilder;I)Ljava/lang/String;

    .line 120356
    .line 120357
    .line 120358
    move-result-object v1

    .line 120359
    invoke-direct {v0, v2, v14, v1, v12}, Lcom/sankuai/android/share/bean/ShareMgeParams$Params;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120360
    .line 120361
    .line 120362
    new-instance v1, Lcom/sankuai/android/share/bean/ShareMgeParams;

    .line 120363
    .line 120364
    invoke-direct {v1, v13, v0}, Lcom/sankuai/android/share/bean/ShareMgeParams;-><init>(Lcom/sankuai/android/share/bean/ShareMgeParams$Params;Lcom/sankuai/android/share/bean/ShareMgeParams$Params;)V

    .line 120365
    .line 120366
    .line 120367
    new-instance v13, Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 120368
    .line 120369
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120370
    .line 120371
    .line 120372
    move-result-object v0

    .line 120373
    invoke-direct {v13, v9, v0, v6, v8}, Lcom/sankuai/android/share/bean/ShareBaseBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120374
    .line 120375
    .line 120376
    const-string v0, "gh_870576f3c6f9"

    .line 120377
    .line 120378
    iput-object v0, v13, Lcom/sankuai/android/share/bean/ShareBaseBean;->miniProgramId:Ljava/lang/String;

    .line 120379
    .line 120380
    const-string v0, "gnc/pages/grouping/index?id="

    .line 120381
    .line 120382
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120383
    .line 120384
    .line 120385
    move-result-object v0

    .line 120386
    iget-object v2, v7, Lcom/sankuai/meituan/model/dao/Deal;->id:Ljava/lang/Long;

    .line 120387
    .line 120388
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120389
    .line 120390
    .line 120391
    const-string v2, "&utm_source=appshare&utm_medium=group"

    .line 120392
    .line 120393
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120394
    .line 120395
    .line 120396
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120397
    .line 120398
    .line 120399
    move-result-object v0

    .line 120400
    iput-object v0, v13, Lcom/sankuai/android/share/bean/ShareBaseBean;->miniProgramPath:Ljava/lang/String;

    .line 120401
    .line 120402
    iput-object v1, v13, Lcom/sankuai/android/share/bean/ShareBaseBean;->mgeParams:Lcom/sankuai/android/share/bean/ShareMgeParams;

    .line 120403
    .line 120404
    const/4 v0, 0x1

    .line 120405
    iput v0, v13, Lcom/sankuai/android/share/bean/ShareBaseBean;->templateType:I

    .line 120406
    .line 120407
    new-instance v0, Lcom/sankuai/android/share/bean/MiniProgramBaseBean;

    .line 120408
    .line 120409
    invoke-direct {v0}, Lcom/sankuai/android/share/bean/MiniProgramBaseBean;-><init>()V

    .line 120410
    .line 120411
    .line 120412
    if-eqz v10, :cond_9

    .line 120413
    .line 120414
    const-string v1, "Shop"

    .line 120415
    .line 120416
    invoke-static {v1}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 120417
    .line 120418
    .line 120419
    move-result v1

    .line 120420
    invoke-virtual {v10, v1}, Lcom/dianping/archive/DPObject;->A(I)Lcom/dianping/archive/DPObject;

    .line 120421
    .line 120422
    .line 120423
    move-result-object v1

    .line 120424
    if-eqz v1, :cond_9

    .line 120425
    .line 120426
    const-string v2, "Name"

    .line 120427
    .line 120428
    invoke-static {v2}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 120429
    .line 120430
    .line 120431
    move-result v2

    .line 120432
    invoke-virtual {v1, v2}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 120433
    .line 120434
    .line 120435
    move-result-object v2

    .line 120436
    iput-object v2, v0, Lcom/sankuai/android/share/bean/MiniProgramBaseBean;->dealPoiName:Ljava/lang/String;

    .line 120437
    .line 120438
    const-string v2, "Addr"

    .line 120439
    .line 120440
    invoke-static {v2}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 120441
    .line 120442
    .line 120443
    move-result v2

    .line 120444
    invoke-virtual {v1, v2}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 120445
    .line 120446
    .line 120447
    move-result-object v1

    .line 120448
    iput-object v1, v0, Lcom/sankuai/android/share/bean/MiniProgramBaseBean;->addressName:Ljava/lang/String;

    .line 120449
    .line 120450
    :cond_9
    const-string v1, ""

    .line 120451
    .line 120452
    iput-object v1, v0, Lcom/sankuai/android/share/bean/MiniProgramBaseBean;->dealGroupName:Ljava/lang/String;

    .line 120453
    .line 120454
    iget-object v1, v7, Lcom/sankuai/meituan/model/dao/Deal;->title:Ljava/lang/String;

    .line 120455
    .line 120456
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120457
    .line 120458
    .line 120459
    move-result v1

    .line 120460
    if-nez v1, :cond_a

    .line 120461
    .line 120462
    const-string v1, "-"

    .line 120463
    .line 120464
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120465
    .line 120466
    .line 120467
    move-result-object v1

    .line 120468
    iget-object v2, v7, Lcom/sankuai/meituan/model/dao/Deal;->title:Ljava/lang/String;

    .line 120469
    .line 120470
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120471
    .line 120472
    .line 120473
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120474
    .line 120475
    .line 120476
    move-result-object v1

    .line 120477
    iput-object v1, v0, Lcom/sankuai/android/share/bean/MiniProgramBaseBean;->dealGroupName:Ljava/lang/String;

    .line 120478
    .line 120479
    :cond_a
    const/4 v1, 0x1

    .line 120480
    new-array v2, v1, [Ljava/lang/Object;

    .line 120481
    .line 120482
    iget v3, v7, Lcom/sankuai/meituan/model/dao/Deal;->price:F

    .line 120483
    .line 120484
    float-to-double v5, v3

    .line 120485
    invoke-static {v5, v6}, Lcom/sankuai/common/utils/d0;->b(D)Ljava/lang/String;

    .line 120486
    .line 120487
    .line 120488
    move-result-object v3

    .line 120489
    const/4 v5, 0x0

    .line 120490
    aput-object v3, v2, v5

    .line 120491
    .line 120492
    const-string v3, "\u00a5%1$s"

    .line 120493
    .line 120494
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120495
    .line 120496
    .line 120497
    move-result-object v2

    .line 120498
    iput-object v2, v0, Lcom/sankuai/android/share/bean/MiniProgramBaseBean;->dealGroupPrice:Ljava/lang/String;

    .line 120499
    .line 120500
    new-array v1, v1, [Ljava/lang/Object;

    .line 120501
    .line 120502
    iget v2, v7, Lcom/sankuai/meituan/model/dao/Deal;->value:F

    .line 120503
    .line 120504
    float-to-double v2, v2

    .line 120505
    invoke-static {v2, v3}, Lcom/sankuai/common/utils/d0;->b(D)Ljava/lang/String;

    .line 120506
    .line 120507
    .line 120508
    move-result-object v2

    .line 120509
    aput-object v2, v1, v5

    .line 120510
    .line 120511
    const-string v2, "\u95e8\u5e02\u4ef7\u00a5%1$s"

    .line 120512
    .line 120513
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120514
    .line 120515
    .line 120516
    move-result-object v1

    .line 120517
    iput-object v1, v0, Lcom/sankuai/android/share/bean/MiniProgramBaseBean;->dealMarketPrice:Ljava/lang/String;

    .line 120518
    .line 120519
    iput-object v8, v0, Lcom/sankuai/android/share/bean/MiniProgramBaseBean;->imageUrl:Ljava/lang/String;

    .line 120520
    .line 120521
    iput-object v0, v13, Lcom/sankuai/android/share/bean/ShareBaseBean;->miniProgramInfo:Lcom/sankuai/android/share/bean/MiniProgramBaseBean;

    .line 120522
    .line 120523
    :goto_5
    const/16 v0, 0x80

    .line 120524
    .line 120525
    invoke-virtual {v4, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 120526
    .line 120527
    .line 120528
    const-string v0, "extra_share_data"

    .line 120529
    .line 120530
    move-object/from16 v1, v17

    .line 120531
    .line 120532
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 120533
    .line 120534
    .line 120535
    move-object/from16 v2, v16

    .line 120536
    .line 120537
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 120538
    .line 120539
    .line 120540
    invoke-virtual/range {p1 .. p1}, Lcom/dianping/shield/agent/LightAgent;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 120541
    .line 120542
    .line 120543
    move-result-object v0

    .line 120544
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120545
    .line 120546
    .line 120547
    move-result-object v0

    .line 120548
    const/16 v1, 0x186d

    .line 120549
    .line 120550
    invoke-static {v0, v2, v1}, Lcom/sankuai/android/share/g;->f(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 120551
    .line 120552
    .line 120553
    const/4 v0, 0x0

    .line 120554
    :goto_6
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 120555
    .line 120556
    .line 120557
    move-result v1

    .line 120558
    if-ge v0, v1, :cond_c

    .line 120559
    .line 120560
    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 120561
    .line 120562
    .line 120563
    move-result-object v1

    .line 120564
    check-cast v1, Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 120565
    .line 120566
    if-eqz v1, :cond_b

    .line 120567
    .line 120568
    const-string v2, "c_l9k9fm7"

    .line 120569
    .line 120570
    iput-object v2, v1, Lcom/sankuai/android/share/bean/ShareBaseBean;->cid:Ljava/lang/String;

    .line 120571
    .line 120572
    :cond_b
    add-int/lit8 v0, v0, 0x1

    .line 120573
    .line 120574
    goto :goto_6

    .line 120575
    :cond_c
    const/4 v0, 0x4

    .line 120576
    new-array v0, v0, [Ljava/lang/String;

    .line 120577
    .line 120578
    const-string v1, "gc_dealdetail"

    .line 120579
    .line 120580
    const/4 v2, 0x0

    .line 120581
    aput-object v1, v0, v2

    .line 120582
    .line 120583
    sget-object v1, Lcom/meituan/android/generalcategories/utils/a;->a:Ljava/lang/String;

    .line 120584
    .line 120585
    const/4 v3, 0x1

    .line 120586
    aput-object v1, v0, v3

    .line 120587
    .line 120588
    const-string v1, "share"

    .line 120589
    .line 120590
    const/4 v4, 0x2

    .line 120591
    aput-object v1, v0, v4

    .line 120592
    .line 120593
    new-array v1, v4, [Ljava/lang/String;

    .line 120594
    .line 120595
    const-string v4, "deal_id"

    .line 120596
    .line 120597
    aput-object v4, v1, v2

    .line 120598
    .line 120599
    move-object/from16 v2, p1

    .line 120600
    .line 120601
    iget-object v5, v2, Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreTitleInfoAgent;->d:Lcom/sankuai/meituan/model/dao/Deal;

    .line 120602
    .line 120603
    iget-object v5, v5, Lcom/sankuai/meituan/model/dao/Deal;->id:Ljava/lang/Long;

    .line 120604
    .line 120605
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120606
    .line 120607
    .line 120608
    move-result-object v5

    .line 120609
    aput-object v5, v1, v3

    .line 120610
    .line 120611
    invoke-static {v1}, Lcom/meituan/android/generalcategories/utils/a;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 120612
    .line 120613
    .line 120614
    move-result-object v1

    .line 120615
    const/4 v3, 0x3

    .line 120616
    aput-object v1, v0, v3

    .line 120617
    .line 120618
    invoke-static {v0}, Lcom/sankuai/android/spawn/utils/AnalyseUtils;->mge([Ljava/lang/String;)V

    .line 120619
    .line 120620
    .line 120621
    new-instance v0, Ljava/util/HashMap;

    .line 120622
    .line 120623
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120624
    .line 120625
    .line 120626
    iget-object v1, v2, Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreTitleInfoAgent;->d:Lcom/sankuai/meituan/model/dao/Deal;

    .line 120627
    .line 120628
    iget-object v1, v1, Lcom/sankuai/meituan/model/dao/Deal;->id:Ljava/lang/Long;

    .line 120629
    .line 120630
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120631
    .line 120632
    .line 120633
    move-result-object v1

    .line 120634
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120635
    .line 120636
    .line 120637
    invoke-virtual {v2}, Lcom/dianping/shield/agent/LightAgent;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 120638
    .line 120639
    .line 120640
    move-result-object v1

    .line 120641
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120642
    .line 120643
    .line 120644
    move-result-object v1

    .line 120645
    invoke-static {v1}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120646
    .line 120647
    .line 120648
    move-result-object v1

    .line 120649
    const-string v2, "gc"

    .line 120650
    .line 120651
    invoke-static {v2}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 120652
    .line 120653
    .line 120654
    move-result-object v2

    .line 120655
    const-string v3, "b_c9WLW"

    .line 120656
    .line 120657
    const/4 v4, 0x0

    .line 120658
    invoke-virtual {v2, v1, v3, v0, v4}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120659
    .line 120660
    .line 120661
    :goto_7
    return-void
.end method

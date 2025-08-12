.class public final Lcom/meituan/android/pt/homepage/activity/view/f;
.super Lcom/meituan/android/pt/homepage/utils/e0;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$DisplayCate;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData;

.field public final synthetic h:Lcom/meituan/android/pt/homepage/activity/view/e;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:I

.field public final synthetic k:Z

.field public final synthetic l:Lcom/meituan/android/pt/homepage/activity/view/AllCategoryGridLayout;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/activity/view/AllCategoryGridLayout;ILcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$DisplayCate;IILjava/lang/String;Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData;Lcom/meituan/android/pt/homepage/activity/view/e;Ljava/lang/String;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/activity/view/f;->l:Lcom/meituan/android/pt/homepage/activity/view/AllCategoryGridLayout;

    iput-object p3, p0, Lcom/meituan/android/pt/homepage/activity/view/f;->c:Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$DisplayCate;

    iput p4, p0, Lcom/meituan/android/pt/homepage/activity/view/f;->d:I

    iput p5, p0, Lcom/meituan/android/pt/homepage/activity/view/f;->e:I

    iput-object p6, p0, Lcom/meituan/android/pt/homepage/activity/view/f;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/meituan/android/pt/homepage/activity/view/f;->g:Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData;

    iput-object p8, p0, Lcom/meituan/android/pt/homepage/activity/view/f;->h:Lcom/meituan/android/pt/homepage/activity/view/e;

    iput-object p9, p0, Lcom/meituan/android/pt/homepage/activity/view/f;->i:Ljava/lang/String;

    iput p10, p0, Lcom/meituan/android/pt/homepage/activity/view/f;->j:I

    iput-boolean p11, p0, Lcom/meituan/android/pt/homepage/activity/view/f;->k:Z

    invoke-direct {p0, p2}, Lcom/meituan/android/pt/homepage/utils/e0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 17

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/activity/view/f;->c:Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$DisplayCate;

    .line 120003
    .line 120004
    iget v2, v0, Lcom/meituan/android/pt/homepage/activity/view/f;->d:I

    .line 120005
    .line 120006
    iget v3, v0, Lcom/meituan/android/pt/homepage/activity/view/f;->e:I

    .line 120007
    .line 120008
    iget-object v4, v0, Lcom/meituan/android/pt/homepage/activity/view/f;->f:Ljava/lang/String;

    .line 120009
    .line 120010
    iget-object v5, v0, Lcom/meituan/android/pt/homepage/activity/view/f;->g:Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData;

    .line 120011
    .line 120012
    iget-object v6, v0, Lcom/meituan/android/pt/homepage/activity/view/f;->h:Lcom/meituan/android/pt/homepage/activity/view/e;

    .line 120013
    .line 120014
    iget-object v7, v6, Lcom/meituan/android/pt/homepage/activity/view/e;->p:Ljava/lang/String;

    .line 120015
    .line 120016
    iget-object v6, v6, Lcom/meituan/android/pt/homepage/activity/view/e;->q:Ljava/lang/String;

    .line 120017
    .line 120018
    sget-object v8, Lcom/meituan/android/pt/homepage/activity/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120019
    .line 120020
    const/4 v8, 0x7

    .line 120021
    new-array v8, v8, [Ljava/lang/Object;

    .line 120022
    .line 120023
    const/4 v9, 0x0

    .line 120024
    aput-object v1, v8, v9

    .line 120025
    .line 120026
    new-instance v10, Ljava/lang/Integer;

    .line 120027
    .line 120028
    invoke-direct {v10, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120029
    .line 120030
    .line 120031
    const/4 v11, 0x1

    .line 120032
    aput-object v10, v8, v11

    .line 120033
    .line 120034
    new-instance v10, Ljava/lang/Integer;

    .line 120035
    .line 120036
    invoke-direct {v10, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 120037
    .line 120038
    .line 120039
    const/4 v12, 0x2

    .line 120040
    aput-object v10, v8, v12

    .line 120041
    .line 120042
    const/4 v10, 0x3

    .line 120043
    aput-object v4, v8, v10

    .line 120044
    .line 120045
    const/4 v13, 0x4

    .line 120046
    aput-object v5, v8, v13

    .line 120047
    .line 120048
    const/4 v13, 0x5

    .line 120049
    aput-object v7, v8, v13

    .line 120050
    .line 120051
    const/4 v13, 0x6

    .line 120052
    aput-object v6, v8, v13

    .line 120053
    .line 120054
    sget-object v13, Lcom/meituan/android/pt/homepage/activity/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120055
    .line 120056
    const/4 v14, 0x0

    .line 120057
    const v15, 0x28585d

    .line 120058
    .line 120059
    .line 120060
    invoke-static {v8, v14, v13, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120061
    .line 120062
    .line 120063
    move-result v16

    .line 120064
    if-eqz v16, :cond_0

    .line 120065
    .line 120066
    invoke-static {v8, v14, v13, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120067
    .line 120068
    .line 120069
    goto/16 :goto_6

    .line 120070
    .line 120071
    :cond_0
    if-nez v1, :cond_1

    .line 120072
    .line 120073
    goto/16 :goto_6

    .line 120074
    .line 120075
    :cond_1
    if-eqz v5, :cond_2

    .line 120076
    .line 120077
    iget-object v8, v5, Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData;->abkey:Ljava/util/Map;

    .line 120078
    .line 120079
    iget v13, v5, Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData;->displayType:I

    .line 120080
    .line 120081
    iget-boolean v15, v5, Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData;->isCache:Z

    .line 120082
    .line 120083
    goto :goto_0

    .line 120084
    :cond_2
    move-object v8, v14

    .line 120085
    const/4 v13, 0x3

    .line 120086
    const/4 v15, 0x0

    .line 120087
    :goto_0
    new-instance v14, Ljava/util/HashMap;

    .line 120088
    .line 120089
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 120090
    .line 120091
    .line 120092
    new-instance v12, Ljava/util/HashMap;

    .line 120093
    .line 120094
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 120095
    .line 120096
    .line 120097
    if-eqz v8, :cond_3

    .line 120098
    .line 120099
    invoke-virtual {v12, v8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 120100
    .line 120101
    .line 120102
    :cond_3
    const-string v8, "ab_info"

    .line 120103
    .line 120104
    invoke-virtual {v14, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120105
    .line 120106
    .line 120107
    iget-wide v10, v1, Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$DisplayCate;->resourceId:J

    .line 120108
    .line 120109
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v10

    .line 120113
    const-string v11, "exchange_resource_id"

    .line 120114
    .line 120115
    invoke-virtual {v14, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120116
    .line 120117
    .line 120118
    iget-wide v10, v1, Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$DisplayCate;->id:J

    .line 120119
    .line 120120
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v10

    .line 120124
    const-string v11, "id"

    .line 120125
    .line 120126
    invoke-virtual {v14, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120127
    .line 120128
    .line 120129
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v2

    .line 120133
    const-string v10, "index"

    .line 120134
    .line 120135
    invoke-virtual {v14, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120136
    .line 120137
    .line 120138
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v2

    .line 120142
    const-string v10, "reddot"

    .line 120143
    .line 120144
    invoke-virtual {v14, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120145
    .line 120146
    .line 120147
    invoke-static {v13, v15}, Lcom/meituan/android/pt/homepage/activity/d;->g(IZ)Ljava/lang/String;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v2

    .line 120151
    const-string v10, "source"

    .line 120152
    .line 120153
    invoke-virtual {v14, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120154
    .line 120155
    .line 120156
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120157
    .line 120158
    .line 120159
    move-result-object v2

    .line 120160
    const-string v3, "tab_id"

    .line 120161
    .line 120162
    invoke-virtual {v14, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120163
    .line 120164
    .line 120165
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120166
    .line 120167
    .line 120168
    move-result v2

    .line 120169
    const-string v3, "-999"

    .line 120170
    .line 120171
    if-nez v2, :cond_4

    .line 120172
    .line 120173
    goto :goto_1

    .line 120174
    :cond_4
    move-object v4, v3

    .line 120175
    :goto_1
    const-string v2, "tab_name"

    .line 120176
    .line 120177
    invoke-virtual {v14, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120178
    .line 120179
    .line 120180
    iget-object v2, v1, Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$DisplayCate;->name:Ljava/lang/String;

    .line 120181
    .line 120182
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120183
    .line 120184
    .line 120185
    move-result v2

    .line 120186
    if-nez v2, :cond_5

    .line 120187
    .line 120188
    iget-object v2, v1, Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$DisplayCate;->name:Ljava/lang/String;

    .line 120189
    .line 120190
    goto :goto_2

    .line 120191
    :cond_5
    move-object v2, v3

    .line 120192
    :goto_2
    const-string v4, "title"

    .line 120193
    .line 120194
    invoke-virtual {v14, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120195
    .line 120196
    .line 120197
    const-string v2, "page_type"

    .line 120198
    .line 120199
    invoke-virtual {v14, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120200
    .line 120201
    .line 120202
    invoke-static {v7}, Lcom/meituan/android/pt/homepage/activity/d;->l(Ljava/lang/String;)Z

    .line 120203
    .line 120204
    .line 120205
    move-result v2

    .line 120206
    const-string v4, "0"

    .line 120207
    .line 120208
    if-eqz v2, :cond_6

    .line 120209
    .line 120210
    goto :goto_3

    .line 120211
    :cond_6
    move-object v6, v4

    .line 120212
    :goto_3
    const-string v2, "showtype"

    .line 120213
    .line 120214
    invoke-virtual {v14, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120215
    .line 120216
    .line 120217
    const-string v2, "icon_id"

    .line 120218
    .line 120219
    invoke-virtual {v14, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120220
    .line 120221
    .line 120222
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/activity/d;->j(Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$DisplayCate;)Z

    .line 120223
    .line 120224
    .line 120225
    move-result v2

    .line 120226
    if-eqz v2, :cond_7

    .line 120227
    .line 120228
    iget-object v2, v1, Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$DisplayCate;->bubble:Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$AllCateBubble;

    .line 120229
    .line 120230
    iget-object v6, v2, Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$AllCateBubble;->materialMap:Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$AllCateBubble$MaterialMap;

    .line 120231
    .line 120232
    if-eqz v6, :cond_7

    .line 120233
    .line 120234
    iget-boolean v10, v2, Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$AllCateBubble;->disappeared:Z

    .line 120235
    .line 120236
    if-nez v10, :cond_7

    .line 120237
    .line 120238
    iget-object v3, v6, Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$AllCateBubble$MaterialMap;->title:Ljava/lang/String;

    .line 120239
    .line 120240
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$AllCateBubble;->resourceId:Ljava/lang/String;

    .line 120241
    .line 120242
    const-string v4, "2"

    .line 120243
    .line 120244
    goto :goto_4

    .line 120245
    :cond_7
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/activity/d;->n(Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$DisplayCate;)Z

    .line 120246
    .line 120247
    .line 120248
    move-result v2

    .line 120249
    if-eqz v2, :cond_8

    .line 120250
    .line 120251
    iget-object v2, v1, Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$DisplayCate;->fly:Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$DisplayCate$Fly;

    .line 120252
    .line 120253
    iget-boolean v6, v2, Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$DisplayCate$Fly;->disappeared:Z

    .line 120254
    .line 120255
    if-nez v6, :cond_8

    .line 120256
    .line 120257
    iget-object v3, v2, Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$DisplayCate$Fly;->name:Ljava/lang/String;

    .line 120258
    .line 120259
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$DisplayCate$Fly;->resourceId:Ljava/lang/String;

    .line 120260
    .line 120261
    goto :goto_4

    .line 120262
    :cond_8
    move-object v2, v3

    .line 120263
    move-object v4, v2

    .line 120264
    :goto_4
    const-string v6, "badge_title"

    .line 120265
    .line 120266
    invoke-virtual {v14, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120267
    .line 120268
    .line 120269
    const-string v3, "type"

    .line 120270
    .line 120271
    invoke-virtual {v14, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120272
    .line 120273
    .line 120274
    const-string v3, "ad_id"

    .line 120275
    .line 120276
    invoke-virtual {v14, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120277
    .line 120278
    .line 120279
    new-instance v2, Ljava/util/HashMap;

    .line 120280
    .line 120281
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 120282
    .line 120283
    .line 120284
    const-string v3, "b_group_2u7r4oke_mc"

    .line 120285
    .line 120286
    const-string v4, "bid"

    .line 120287
    .line 120288
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120289
    .line 120290
    .line 120291
    const-string v4, "module"

    .line 120292
    .line 120293
    const-string v6, "newcategory"

    .line 120294
    .line 120295
    invoke-virtual {v2, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120296
    .line 120297
    .line 120298
    invoke-virtual {v2, v14}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 120299
    .line 120300
    .line 120301
    invoke-static {v7}, Lcom/meituan/android/pt/homepage/activity/d;->l(Ljava/lang/String;)Z

    .line 120302
    .line 120303
    .line 120304
    move-result v4

    .line 120305
    if-eqz v4, :cond_9

    .line 120306
    .line 120307
    sget-object v4, Lcom/meituan/android/pt/homepage/activity/half/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120308
    .line 120309
    sget-object v4, Lcom/meituan/android/pt/homepage/activity/half/b$a;->a:Lcom/meituan/android/pt/homepage/activity/half/b;

    .line 120310
    .line 120311
    invoke-virtual {v4}, Lcom/meituan/android/pt/homepage/activity/half/b;->a()V

    .line 120312
    .line 120313
    .line 120314
    :cond_9
    new-instance v4, Ljava/util/HashMap;

    .line 120315
    .line 120316
    const/4 v6, 0x1

    .line 120317
    invoke-direct {v4, v6}, Ljava/util/HashMap;-><init>(I)V

    .line 120318
    .line 120319
    .line 120320
    const-string v6, "c_group_5c9spmae"

    .line 120321
    .line 120322
    invoke-virtual {v4, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120323
    .line 120324
    .line 120325
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getChannel()Lcom/meituan/android/common/statistics/channel/Channel;

    .line 120326
    .line 120327
    .line 120328
    move-result-object v2

    .line 120329
    const-string v7, "group"

    .line 120330
    .line 120331
    invoke-virtual {v2, v7, v4}, Lcom/meituan/android/common/statistics/channel/Channel;->updateTag(Ljava/lang/String;Ljava/util/Map;)Z

    .line 120332
    .line 120333
    .line 120334
    invoke-static {v3, v14}, Lcom/meituan/android/base/util/j;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 120335
    .line 120336
    .line 120337
    move-result-object v2

    .line 120338
    invoke-virtual {v2, v6}, Lcom/meituan/android/base/util/j$a;->b(Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 120339
    .line 120340
    .line 120341
    invoke-virtual {v2}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 120342
    .line 120343
    .line 120344
    if-nez v5, :cond_a

    .line 120345
    .line 120346
    const/4 v2, 0x0

    .line 120347
    goto :goto_5

    .line 120348
    :cond_a
    iget-object v2, v5, Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData;->moduleExtMap:Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$ModuleExtMap;

    .line 120349
    .line 120350
    :goto_5
    invoke-static {}, Lcom/meituan/android/pt/billanalyse/e;->h()Lcom/meituan/android/pt/billanalyse/e;

    .line 120351
    .line 120352
    .line 120353
    move-result-object v3

    .line 120354
    const/4 v4, 0x3

    .line 120355
    new-array v4, v4, [Ljava/lang/Object;

    .line 120356
    .line 120357
    aput-object v3, v4, v9

    .line 120358
    .line 120359
    const/4 v5, 0x1

    .line 120360
    aput-object v1, v4, v5

    .line 120361
    .line 120362
    const/4 v5, 0x2

    .line 120363
    aput-object v2, v4, v5

    .line 120364
    .line 120365
    sget-object v5, Lcom/meituan/android/pt/homepage/activity/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120366
    .line 120367
    const v6, 0xa3f67e

    .line 120368
    .line 120369
    .line 120370
    const/4 v7, 0x0

    .line 120371
    invoke-static {v4, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120372
    .line 120373
    .line 120374
    move-result v10

    .line 120375
    if-eqz v10, :cond_b

    .line 120376
    .line 120377
    invoke-static {v4, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120378
    .line 120379
    .line 120380
    goto :goto_6

    .line 120381
    :cond_b
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/thread/c;->b()Lcom/meituan/android/pt/homepage/ability/thread/c$b;

    .line 120382
    .line 120383
    .line 120384
    move-result-object v4

    .line 120385
    new-instance v5, Lcom/dianping/live/live/mrn/e;

    .line 120386
    .line 120387
    const/16 v6, 0x9

    .line 120388
    .line 120389
    invoke-direct {v5, v3, v1, v2, v6}, Lcom/dianping/live/live/mrn/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120390
    .line 120391
    .line 120392
    invoke-virtual {v4, v5}, Lcom/meituan/android/pt/homepage/ability/thread/a;->a(Ljava/lang/Runnable;)V

    .line 120393
    .line 120394
    .line 120395
    :goto_6
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/activity/view/f;->l:Lcom/meituan/android/pt/homepage/activity/view/AllCategoryGridLayout;

    .line 120396
    .line 120397
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/activity/view/f;->i:Ljava/lang/String;

    .line 120398
    .line 120399
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120400
    .line 120401
    .line 120402
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120403
    .line 120404
    .line 120405
    move-result v3

    .line 120406
    if-nez v3, :cond_e

    .line 120407
    .line 120408
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120409
    .line 120410
    .line 120411
    move-result-object v3

    .line 120412
    instance-of v3, v3, Landroid/app/Activity;

    .line 120413
    .line 120414
    if-nez v3, :cond_c

    .line 120415
    .line 120416
    goto :goto_8

    .line 120417
    :cond_c
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120418
    .line 120419
    .line 120420
    move-result-object v1

    .line 120421
    check-cast v1, Landroid/app/Activity;

    .line 120422
    .line 120423
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120424
    .line 120425
    .line 120426
    move-result-object v3

    .line 120427
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 120428
    .line 120429
    .line 120430
    move-result-object v3

    .line 120431
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120432
    .line 120433
    .line 120434
    move-result v4

    .line 120435
    const/16 v5, 0x3e8

    .line 120436
    .line 120437
    if-nez v4, :cond_d

    .line 120438
    .line 120439
    const-string v4, "imeituan"

    .line 120440
    .line 120441
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120442
    .line 120443
    .line 120444
    move-result v3

    .line 120445
    if-eqz v3, :cond_d

    .line 120446
    .line 120447
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120448
    .line 120449
    .line 120450
    move-result-object v2

    .line 120451
    invoke-static {v2}, Lcom/sankuai/common/utils/p;->a(Landroid/net/Uri;)Landroid/content/Intent;

    .line 120452
    .line 120453
    .line 120454
    move-result-object v2

    .line 120455
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120456
    .line 120457
    .line 120458
    move-result-object v3

    .line 120459
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 120460
    .line 120461
    .line 120462
    invoke-virtual {v1, v2, v5}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 120463
    .line 120464
    .line 120465
    goto :goto_7

    .line 120466
    :cond_d
    new-instance v3, Lcom/meituan/android/base/util/UriUtils$Builder;

    .line 120467
    .line 120468
    const-string v4, "web"

    .line 120469
    .line 120470
    invoke-direct {v3, v4}, Lcom/meituan/android/base/util/UriUtils$Builder;-><init>(Ljava/lang/String;)V

    .line 120471
    .line 120472
    .line 120473
    invoke-virtual {v3}, Lcom/meituan/android/base/util/UriUtils$Builder;->toIntent()Landroid/content/Intent;

    .line 120474
    .line 120475
    .line 120476
    move-result-object v3

    .line 120477
    const-string v4, "url"

    .line 120478
    .line 120479
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120480
    .line 120481
    .line 120482
    invoke-virtual {v1, v3, v5}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 120483
    .line 120484
    .line 120485
    move-object v2, v3

    .line 120486
    :goto_7
    move-object v7, v2

    .line 120487
    goto :goto_9

    .line 120488
    :cond_e
    :goto_8
    const/4 v7, 0x0

    .line 120489
    :goto_9
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/activity/view/f;->l:Lcom/meituan/android/pt/homepage/activity/view/AllCategoryGridLayout;

    .line 120490
    .line 120491
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/activity/view/AllCategoryGridLayout;->d:Lcom/meituan/android/pt/homepage/activity/c$c;

    .line 120492
    .line 120493
    if-eqz v1, :cond_17

    .line 120494
    .line 120495
    iget v2, v0, Lcom/meituan/android/pt/homepage/activity/view/f;->j:I

    .line 120496
    .line 120497
    iget v3, v0, Lcom/meituan/android/pt/homepage/activity/view/f;->d:I

    .line 120498
    .line 120499
    iget-object v4, v0, Lcom/meituan/android/pt/homepage/activity/view/f;->c:Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$DisplayCate;

    .line 120500
    .line 120501
    iget-boolean v5, v0, Lcom/meituan/android/pt/homepage/activity/view/f;->k:Z

    .line 120502
    .line 120503
    check-cast v1, Lcom/dianping/ad/view/gc/c;

    .line 120504
    .line 120505
    iget-object v1, v1, Lcom/dianping/ad/view/gc/c;->b:Ljava/lang/Object;

    .line 120506
    .line 120507
    check-cast v1, Lcom/meituan/android/pt/homepage/activity/c;

    .line 120508
    .line 120509
    sget-object v6, Lcom/meituan/android/pt/homepage/activity/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120510
    .line 120511
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120512
    .line 120513
    .line 120514
    if-nez v5, :cond_17

    .line 120515
    .line 120516
    if-ltz v2, :cond_17

    .line 120517
    .line 120518
    iget-object v5, v1, Lcom/meituan/android/pt/homepage/activity/c;->a:Ljava/util/List;

    .line 120519
    .line 120520
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 120521
    .line 120522
    .line 120523
    move-result v5

    .line 120524
    if-ge v2, v5, :cond_17

    .line 120525
    .line 120526
    if-nez v4, :cond_f

    .line 120527
    .line 120528
    goto/16 :goto_f

    .line 120529
    .line 120530
    :cond_f
    invoke-static {v4}, Lcom/meituan/android/pt/homepage/activity/d;->j(Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$DisplayCate;)Z

    .line 120531
    .line 120532
    .line 120533
    move-result v5

    .line 120534
    const-string v6, "allCateFreq"

    .line 120535
    .line 120536
    if-eqz v5, :cond_12

    .line 120537
    .line 120538
    iget-object v5, v4, Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$DisplayCate;->bubble:Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$AllCateBubble;

    .line 120539
    .line 120540
    iget-boolean v10, v5, Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$AllCateBubble;->disappeared:Z

    .line 120541
    .line 120542
    if-nez v10, :cond_12

    .line 120543
    .line 120544
    const/4 v8, 0x1

    .line 120545
    iput-boolean v8, v5, Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$AllCateBubble;->disappeared:Z

    .line 120546
    .line 120547
    iget-object v5, v1, Lcom/meituan/android/pt/homepage/activity/c;->b:Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData;

    .line 120548
    .line 120549
    if-nez v5, :cond_10

    .line 120550
    .line 120551
    const/4 v5, 0x0

    .line 120552
    goto :goto_a

    .line 120553
    :cond_10
    iget-object v5, v5, Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData;->moduleExtMap:Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$ModuleExtMap;

    .line 120554
    .line 120555
    :goto_a
    invoke-static {}, Lcom/meituan/android/pt/billanalyse/e;->h()Lcom/meituan/android/pt/billanalyse/e;

    .line 120556
    .line 120557
    .line 120558
    move-result-object v10

    .line 120559
    iget-object v4, v4, Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$DisplayCate;->bubble:Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$AllCateBubble;

    .line 120560
    .line 120561
    invoke-static {v10, v4, v5, v3}, Lcom/meituan/android/pt/homepage/activity/d;->q(Lcom/meituan/android/pt/billanalyse/e;Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$AllCateBubble;Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$ModuleExtMap;I)V

    .line 120562
    .line 120563
    .line 120564
    sget-object v4, Lcom/meituan/android/pt/homepage/activity/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120565
    .line 120566
    sget-object v4, Lcom/meituan/android/pt/homepage/activity/a$c;->a:Lcom/meituan/android/pt/homepage/activity/a;

    .line 120567
    .line 120568
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120569
    .line 120570
    .line 120571
    new-array v5, v9, [Ljava/lang/Object;

    .line 120572
    .line 120573
    sget-object v9, Lcom/meituan/android/pt/homepage/activity/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120574
    .line 120575
    const v10, 0x67b0e9

    .line 120576
    .line 120577
    .line 120578
    invoke-static {v5, v4, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120579
    .line 120580
    .line 120581
    move-result v11

    .line 120582
    if-eqz v11, :cond_11

    .line 120583
    .line 120584
    invoke-static {v5, v4, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120585
    .line 120586
    .line 120587
    goto :goto_b

    .line 120588
    :cond_11
    const-string v5, "\u6c14\u6ce1\u70b9\u6d88\uff0c\u6e05\u7a7a\u6240\u6709\u5c55\u793a\u8bb0\u5f55"

    .line 120589
    .line 120590
    invoke-static {v6, v5}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120591
    .line 120592
    .line 120593
    iget-object v5, v4, Lcom/meituan/android/pt/homepage/activity/a;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120594
    .line 120595
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120596
    .line 120597
    .line 120598
    move-result-wide v9

    .line 120599
    const-string v6, "all_cate_bubble_click"

    .line 120600
    .line 120601
    invoke-virtual {v5, v6, v9, v10}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    .line 120602
    .line 120603
    .line 120604
    iget-object v5, v4, Lcom/meituan/android/pt/homepage/activity/a;->c:Ljava/util/Map;

    .line 120605
    .line 120606
    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 120607
    .line 120608
    .line 120609
    iget-object v5, v4, Lcom/meituan/android/pt/homepage/activity/a;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120610
    .line 120611
    iget-object v6, v4, Lcom/meituan/android/pt/homepage/activity/a;->c:Ljava/util/Map;

    .line 120612
    .line 120613
    iget-object v4, v4, Lcom/meituan/android/pt/homepage/activity/a;->e:Lcom/meituan/android/pt/homepage/activity/b;

    .line 120614
    .line 120615
    const-string v9, "all_cate_bubble_show"

    .line 120616
    .line 120617
    const/4 v10, 0x0

    .line 120618
    invoke-virtual {v5, v9, v6, v4, v10}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setObjectAsync(Ljava/lang/String;Ljava/lang/Object;Lcom/meituan/android/cipstorage/e1;Lcom/meituan/android/cipstorage/g1;)V

    .line 120619
    .line 120620
    .line 120621
    :goto_b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120622
    .line 120623
    .line 120624
    move-result-object v3

    .line 120625
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 120626
    .line 120627
    .line 120628
    goto/16 :goto_f

    .line 120629
    .line 120630
    :cond_12
    invoke-static {v4}, Lcom/meituan/android/pt/homepage/activity/d;->n(Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$DisplayCate;)Z

    .line 120631
    .line 120632
    .line 120633
    move-result v5

    .line 120634
    if-eqz v5, :cond_17

    .line 120635
    .line 120636
    iget-object v5, v4, Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$DisplayCate;->fly:Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$DisplayCate$Fly;

    .line 120637
    .line 120638
    iget-boolean v10, v5, Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$DisplayCate$Fly;->disappeared:Z

    .line 120639
    .line 120640
    if-nez v10, :cond_17

    .line 120641
    .line 120642
    const/4 v8, 0x1

    .line 120643
    iput-boolean v8, v5, Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$DisplayCate$Fly;->disappeared:Z

    .line 120644
    .line 120645
    iget-object v5, v1, Lcom/meituan/android/pt/homepage/activity/c;->b:Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData;

    .line 120646
    .line 120647
    if-nez v5, :cond_13

    .line 120648
    .line 120649
    const/4 v5, 0x0

    .line 120650
    goto :goto_c

    .line 120651
    :cond_13
    iget-object v5, v5, Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData;->moduleExtMap:Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$ModuleExtMap;

    .line 120652
    .line 120653
    :goto_c
    invoke-static {}, Lcom/meituan/android/pt/billanalyse/e;->h()Lcom/meituan/android/pt/billanalyse/e;

    .line 120654
    .line 120655
    .line 120656
    move-result-object v10

    .line 120657
    iget-object v11, v4, Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$DisplayCate;->fly:Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$DisplayCate$Fly;

    .line 120658
    .line 120659
    invoke-static {v10, v11, v5, v3}, Lcom/meituan/android/pt/homepage/activity/d;->u(Lcom/meituan/android/pt/billanalyse/e;Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$DisplayCate$Fly;Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$ModuleExtMap;I)V

    .line 120660
    .line 120661
    .line 120662
    sget-object v5, Lcom/meituan/android/pt/homepage/activity/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120663
    .line 120664
    sget-object v5, Lcom/meituan/android/pt/homepage/activity/a$c;->a:Lcom/meituan/android/pt/homepage/activity/a;

    .line 120665
    .line 120666
    iget-object v4, v4, Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$DisplayCate;->fly:Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$DisplayCate$Fly;

    .line 120667
    .line 120668
    iget-object v10, v4, Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$DisplayCate$Fly;->resourceId:Ljava/lang/String;

    .line 120669
    .line 120670
    iget v4, v4, Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$DisplayCate$Fly;->rate:I

    .line 120671
    .line 120672
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120673
    .line 120674
    .line 120675
    const/4 v11, 0x2

    .line 120676
    new-array v11, v11, [Ljava/lang/Object;

    .line 120677
    .line 120678
    aput-object v10, v11, v9

    .line 120679
    .line 120680
    new-instance v9, Ljava/lang/Integer;

    .line 120681
    .line 120682
    invoke-direct {v9, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 120683
    .line 120684
    .line 120685
    const/4 v8, 0x1

    .line 120686
    aput-object v9, v11, v8

    .line 120687
    .line 120688
    sget-object v9, Lcom/meituan/android/pt/homepage/activity/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120689
    .line 120690
    const v12, 0x579316

    .line 120691
    .line 120692
    .line 120693
    invoke-static {v11, v5, v9, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120694
    .line 120695
    .line 120696
    move-result v13

    .line 120697
    if-eqz v13, :cond_14

    .line 120698
    .line 120699
    invoke-static {v11, v5, v9, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120700
    .line 120701
    .line 120702
    goto :goto_e

    .line 120703
    :cond_14
    if-nez v4, :cond_15

    .line 120704
    .line 120705
    const/16 v4, 0x18

    .line 120706
    .line 120707
    :cond_15
    if-gez v4, :cond_16

    .line 120708
    .line 120709
    const-wide v11, 0x7fffffffffffffffL

    .line 120710
    .line 120711
    .line 120712
    .line 120713
    .line 120714
    goto :goto_d

    .line 120715
    :cond_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120716
    .line 120717
    .line 120718
    move-result-wide v11

    .line 120719
    int-to-long v13, v4

    .line 120720
    const-wide/32 v15, 0x36ee80

    .line 120721
    .line 120722
    .line 120723
    mul-long/2addr v13, v15

    .line 120724
    add-long/2addr v11, v13

    .line 120725
    :goto_d
    new-instance v9, Ljava/lang/StringBuilder;

    .line 120726
    .line 120727
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 120728
    .line 120729
    .line 120730
    const-string v13, "\u89d2\u6807\u70b9\u6d88, resourceId = "

    .line 120731
    .line 120732
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120733
    .line 120734
    .line 120735
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120736
    .line 120737
    .line 120738
    const-string v13, ", rate = "

    .line 120739
    .line 120740
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120741
    .line 120742
    .line 120743
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120744
    .line 120745
    .line 120746
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120747
    .line 120748
    .line 120749
    move-result-object v4

    .line 120750
    invoke-static {v6, v4}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120751
    .line 120752
    .line 120753
    iget-object v4, v5, Lcom/meituan/android/pt/homepage/activity/a;->b:Ljava/util/Map;

    .line 120754
    .line 120755
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120756
    .line 120757
    .line 120758
    move-result-object v6

    .line 120759
    invoke-interface {v4, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120760
    .line 120761
    .line 120762
    iget-object v4, v5, Lcom/meituan/android/pt/homepage/activity/a;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120763
    .line 120764
    iget-object v6, v5, Lcom/meituan/android/pt/homepage/activity/a;->b:Ljava/util/Map;

    .line 120765
    .line 120766
    iget-object v5, v5, Lcom/meituan/android/pt/homepage/activity/a;->d:Lcom/meituan/android/pt/homepage/activity/b;

    .line 120767
    .line 120768
    const-string v9, "all_cate_sign"

    .line 120769
    .line 120770
    const/4 v10, 0x0

    .line 120771
    invoke-virtual {v4, v9, v6, v5, v10}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setObjectAsync(Ljava/lang/String;Ljava/lang/Object;Lcom/meituan/android/cipstorage/e1;Lcom/meituan/android/cipstorage/g1;)V

    .line 120772
    .line 120773
    .line 120774
    :goto_e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120775
    .line 120776
    .line 120777
    move-result-object v3

    .line 120778
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 120779
    .line 120780
    .line 120781
    :cond_17
    :goto_f
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/activity/view/f;->i:Ljava/lang/String;

    .line 120782
    .line 120783
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/activity/view/f;->c:Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$DisplayCate;

    .line 120784
    .line 120785
    const-string v3, "all_category"

    .line 120786
    .line 120787
    const/4 v4, 0x1

    .line 120788
    invoke-static {v3, v1, v7, v2, v4}, Lcom/sankuai/monitor/interact/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/Object;Z)V

    .line 120789
    .line 120790
    .line 120791
    return-void
.end method

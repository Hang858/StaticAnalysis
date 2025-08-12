.class public final synthetic Lcom/meituan/android/hotel/reuse/detail/item/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/meituan/android/hotel/reuse/detail/item/HotelPoiDetailTabView;

.field public final b:Lcom/meituan/android/hotel/reuse/detail/bean/HotelRelatedPoi;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hotel/reuse/detail/item/HotelPoiDetailTabView;Lcom/meituan/android/hotel/reuse/detail/bean/HotelRelatedPoi;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/detail/item/c;->a:Lcom/meituan/android/hotel/reuse/detail/item/HotelPoiDetailTabView;

    iput-object p2, p0, Lcom/meituan/android/hotel/reuse/detail/item/c;->b:Lcom/meituan/android/hotel/reuse/detail/bean/HotelRelatedPoi;

    iput-object p3, p0, Lcom/meituan/android/hotel/reuse/detail/item/c;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/android/hotel/reuse/detail/item/c;->d:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 23

    .line 130000
    move-object/from16 v0, p0

    .line 130001
    .line 130002
    move-object/from16 v5, p1

    .line 130003
    .line 130004
    iget-object v1, v0, Lcom/meituan/android/hotel/reuse/detail/item/c;->a:Lcom/meituan/android/hotel/reuse/detail/item/HotelPoiDetailTabView;

    .line 130005
    .line 130006
    iget-object v2, v0, Lcom/meituan/android/hotel/reuse/detail/item/c;->b:Lcom/meituan/android/hotel/reuse/detail/bean/HotelRelatedPoi;

    .line 130007
    .line 130008
    iget-object v3, v0, Lcom/meituan/android/hotel/reuse/detail/item/c;->c:Ljava/lang/String;

    .line 130009
    .line 130010
    iget-object v4, v0, Lcom/meituan/android/hotel/reuse/detail/item/c;->d:Landroid/widget/ImageView;

    .line 130011
    .line 130012
    iget-wide v6, v1, Lcom/meituan/android/hotel/reuse/detail/item/HotelPoiDetailTabView;->g:J

    .line 130013
    .line 130014
    iget-object v8, v1, Lcom/meituan/android/hotel/reuse/detail/item/HotelPoiDetailTabView;->i:Ljava/lang/String;

    .line 130015
    .line 130016
    iget-object v9, v2, Lcom/meituan/android/hotel/reuse/detail/bean/HotelRelatedPoi;->tab:Lcom/meituan/android/hotel/reuse/detail/bean/HotelFlagshipTabModule;

    .line 130017
    .line 130018
    const-string v10, ""

    .line 130019
    .line 130020
    if-nez v9, :cond_0

    .line 130021
    .line 130022
    move-object v9, v10

    .line 130023
    goto :goto_0

    .line 130024
    :cond_0
    iget-object v9, v9, Lcom/meituan/android/hotel/reuse/detail/bean/HotelFlagshipTabModule;->name:Ljava/lang/String;

    .line 130025
    .line 130026
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130027
    .line 130028
    .line 130029
    move-result-object v11

    .line 130030
    sget-object v12, Lcom/meituan/android/hotel/reuse/detail/analyse/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130031
    .line 130032
    const/4 v12, 0x4

    .line 130033
    new-array v12, v12, [Ljava/lang/Object;

    .line 130034
    .line 130035
    new-instance v13, Ljava/lang/Long;

    .line 130036
    .line 130037
    invoke-direct {v13, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 130038
    .line 130039
    .line 130040
    const/4 v14, 0x0

    .line 130041
    aput-object v13, v12, v14

    .line 130042
    .line 130043
    const/4 v13, 0x1

    .line 130044
    aput-object v8, v12, v13

    .line 130045
    .line 130046
    const/4 v13, 0x2

    .line 130047
    aput-object v9, v12, v13

    .line 130048
    .line 130049
    const/4 v13, 0x3

    .line 130050
    aput-object v11, v12, v13

    .line 130051
    .line 130052
    sget-object v13, Lcom/meituan/android/hotel/reuse/detail/analyse/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130053
    .line 130054
    const v14, 0xd689bc

    .line 130055
    .line 130056
    .line 130057
    const/4 v15, 0x0

    .line 130058
    invoke-static {v12, v15, v13, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130059
    .line 130060
    .line 130061
    move-result v15

    .line 130062
    const-string v14, "entry"

    .line 130063
    .line 130064
    const-string v16, "hotel"

    .line 130065
    .line 130066
    const-string v0, "poi_id"

    .line 130067
    .line 130068
    if-eqz v15, :cond_1

    .line 130069
    .line 130070
    const/4 v6, 0x0

    .line 130071
    const v7, 0xd689bc

    .line 130072
    .line 130073
    .line 130074
    invoke-static {v12, v6, v13, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130075
    .line 130076
    .line 130077
    goto :goto_1

    .line 130078
    :cond_1
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 130079
    .line 130080
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 130081
    .line 130082
    .line 130083
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130084
    .line 130085
    .line 130086
    move-result-object v6

    .line 130087
    invoke-virtual {v12, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130088
    .line 130089
    .line 130090
    invoke-virtual {v12, v14, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130091
    .line 130092
    .line 130093
    const-string v6, "tabname"

    .line 130094
    .line 130095
    invoke-virtual {v12, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130096
    .line 130097
    .line 130098
    invoke-static/range {v16 .. v16}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 130099
    .line 130100
    .line 130101
    move-result-object v6

    .line 130102
    invoke-static {v11}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 130103
    .line 130104
    .line 130105
    move-result-object v7

    .line 130106
    const-string v8, "0102100689"

    .line 130107
    .line 130108
    const-string v9, "\u5546\u5bb6\u8be6\u60c5\u9875-\u9152\u5e97"

    .line 130109
    .line 130110
    invoke-virtual {v6, v7, v8, v12, v9}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130111
    .line 130112
    .line 130113
    :goto_1
    iget-wide v6, v1, Lcom/meituan/android/hotel/reuse/detail/item/HotelPoiDetailTabView;->g:J

    .line 130114
    .line 130115
    iget-object v8, v2, Lcom/meituan/android/hotel/reuse/detail/bean/HotelRelatedPoi;->tab:Lcom/meituan/android/hotel/reuse/detail/bean/HotelFlagshipTabModule;

    .line 130116
    .line 130117
    if-nez v8, :cond_2

    .line 130118
    .line 130119
    goto :goto_2

    .line 130120
    :cond_2
    iget-object v10, v8, Lcom/meituan/android/hotel/reuse/detail/bean/HotelFlagshipTabModule;->name:Ljava/lang/String;

    .line 130121
    .line 130122
    :goto_2
    move-object/from16 v22, v10

    .line 130123
    .line 130124
    iget-object v8, v1, Lcom/meituan/android/hotel/reuse/detail/item/HotelPoiDetailTabView;->i:Ljava/lang/String;

    .line 130125
    .line 130126
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130127
    .line 130128
    .line 130129
    move-result-object v9

    .line 130130
    sget-object v10, Lcom/meituan/android/hotel/reuse/detail/analyse/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130131
    .line 130132
    const/4 v10, 0x4

    .line 130133
    new-array v10, v10, [Ljava/lang/Object;

    .line 130134
    .line 130135
    new-instance v11, Ljava/lang/Long;

    .line 130136
    .line 130137
    invoke-direct {v11, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 130138
    .line 130139
    .line 130140
    const/4 v12, 0x0

    .line 130141
    aput-object v11, v10, v12

    .line 130142
    .line 130143
    const/4 v11, 0x1

    .line 130144
    aput-object v22, v10, v11

    .line 130145
    .line 130146
    const/4 v11, 0x2

    .line 130147
    aput-object v8, v10, v11

    .line 130148
    .line 130149
    const/4 v11, 0x3

    .line 130150
    aput-object v9, v10, v11

    .line 130151
    .line 130152
    sget-object v11, Lcom/meituan/android/hotel/reuse/detail/analyse/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130153
    .line 130154
    const v12, 0xa8ff62

    .line 130155
    .line 130156
    .line 130157
    const/4 v13, 0x0

    .line 130158
    invoke-static {v10, v13, v11, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130159
    .line 130160
    .line 130161
    move-result v15

    .line 130162
    if-eqz v15, :cond_3

    .line 130163
    .line 130164
    invoke-static {v10, v13, v11, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130165
    .line 130166
    .line 130167
    goto :goto_3

    .line 130168
    :cond_3
    new-instance v10, Ljava/util/HashMap;

    .line 130169
    .line 130170
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 130171
    .line 130172
    .line 130173
    const-string v21, "button_name"

    .line 130174
    .line 130175
    move-wide/from16 v17, v6

    .line 130176
    .line 130177
    move-object/from16 v19, v10

    .line 130178
    .line 130179
    move-object/from16 v20, v0

    .line 130180
    .line 130181
    invoke-static/range {v17 .. v22}, Landroid/arch/lifecycle/c;->p(JLjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130182
    .line 130183
    .line 130184
    const-string v6, "icon_id_type"

    .line 130185
    .line 130186
    invoke-virtual {v10, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130187
    .line 130188
    .line 130189
    invoke-static/range {v16 .. v16}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 130190
    .line 130191
    .line 130192
    move-result-object v6

    .line 130193
    invoke-static {v9}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 130194
    .line 130195
    .line 130196
    move-result-object v7

    .line 130197
    const-string v8, "b_hotel_ure87ios_mc"

    .line 130198
    .line 130199
    const-string v9, "c_hotel_poidetail_unified"

    .line 130200
    .line 130201
    invoke-virtual {v6, v7, v8, v10, v9}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130202
    .line 130203
    .line 130204
    :goto_3
    iget-object v6, v2, Lcom/meituan/android/hotel/reuse/detail/bean/HotelRelatedPoi;->poiIds:Ljava/util/List;

    .line 130205
    .line 130206
    iget-boolean v7, v2, Lcom/meituan/android/hotel/reuse/detail/bean/HotelRelatedPoi;->isSelected:Z

    .line 130207
    .line 130208
    if-nez v7, :cond_4

    .line 130209
    .line 130210
    invoke-static {v3}, Lcom/meituan/android/hotel/reuse/utils/v;->a(Ljava/lang/String;)Z

    .line 130211
    .line 130212
    .line 130213
    move-result v7

    .line 130214
    if-nez v7, :cond_4

    .line 130215
    .line 130216
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130217
    .line 130218
    .line 130219
    move-result-object v0

    .line 130220
    const/4 v1, 0x0

    .line 130221
    invoke-static {v0, v3, v1}, Lcom/meituan/android/hotel/reuse/utils/n;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 130222
    .line 130223
    .line 130224
    goto/16 :goto_5

    .line 130225
    .line 130226
    :cond_4
    invoke-static {v6}, Lcom/sankuai/android/spawn/utils/a;->c(Ljava/util/List;)I

    .line 130227
    .line 130228
    .line 130229
    move-result v3

    .line 130230
    const/4 v6, 0x1

    .line 130231
    if-le v3, v6, :cond_a

    .line 130232
    .line 130233
    iget-object v3, v2, Lcom/meituan/android/hotel/reuse/detail/bean/HotelRelatedPoi;->scheme:Ljava/lang/String;

    .line 130234
    .line 130235
    const-string v6, "flagship_food_fragment"

    .line 130236
    .line 130237
    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130238
    .line 130239
    .line 130240
    move-result v3

    .line 130241
    if-eqz v3, :cond_a

    .line 130242
    .line 130243
    iget-object v3, v2, Lcom/meituan/android/hotel/reuse/detail/bean/HotelRelatedPoi;->scheme:Ljava/lang/String;

    .line 130244
    .line 130245
    iget-object v2, v2, Lcom/meituan/android/hotel/reuse/detail/bean/HotelRelatedPoi;->pageTag:Ljava/lang/String;

    .line 130246
    .line 130247
    iget-object v6, v1, Lcom/meituan/android/hotel/reuse/detail/item/HotelPoiDetailTabView;->h:Ljava/util/List;

    .line 130248
    .line 130249
    invoke-static {v6}, Lcom/sankuai/android/spawn/utils/a;->b(Ljava/util/List;)Z

    .line 130250
    .line 130251
    .line 130252
    move-result v6

    .line 130253
    if-eqz v6, :cond_5

    .line 130254
    .line 130255
    const v0, 0x7f10228a

    .line 130256
    .line 130257
    .line 130258
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130259
    .line 130260
    .line 130261
    move-result-object v0

    .line 130262
    invoke-static {v1, v0}, Lcom/meituan/android/hotel/terminus/utils/w;->d(Landroid/view/View;Ljava/lang/Object;)V

    .line 130263
    .line 130264
    .line 130265
    goto/16 :goto_5

    .line 130266
    .line 130267
    :cond_5
    iget-object v6, v1, Lcom/meituan/android/hotel/reuse/detail/item/HotelPoiDetailTabView;->e:Landroid/view/View;

    .line 130268
    .line 130269
    const/4 v7, 0x0

    .line 130270
    if-eqz v6, :cond_6

    .line 130271
    .line 130272
    invoke-virtual {v6, v7}, Landroid/view/View;->setSelected(Z)V

    .line 130273
    .line 130274
    .line 130275
    :cond_6
    const/4 v6, 0x1

    .line 130276
    invoke-virtual {v4, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 130277
    .line 130278
    .line 130279
    invoke-virtual {v5, v6}, Landroid/view/View;->setSelected(Z)V

    .line 130280
    .line 130281
    .line 130282
    iput-boolean v7, v1, Lcom/meituan/android/hotel/reuse/detail/item/HotelPoiDetailTabView;->f:Z

    .line 130283
    .line 130284
    new-instance v6, Lcom/meituan/android/hotel/reuse/detail/item/b;

    .line 130285
    .line 130286
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130287
    .line 130288
    .line 130289
    move-result-object v7

    .line 130290
    iget-object v8, v1, Lcom/meituan/android/hotel/reuse/detail/item/HotelPoiDetailTabView;->h:Ljava/util/List;

    .line 130291
    .line 130292
    new-instance v9, Lcom/meituan/android/hotel/reuse/detail/item/f;

    .line 130293
    .line 130294
    invoke-direct {v9, v1, v3, v2}, Lcom/meituan/android/hotel/reuse/detail/item/f;-><init>(Lcom/meituan/android/hotel/reuse/detail/item/HotelPoiDetailTabView;Ljava/lang/String;Ljava/lang/String;)V

    .line 130295
    .line 130296
    .line 130297
    invoke-direct {v6, v7, v8, v9}, Lcom/meituan/android/hotel/reuse/detail/item/b;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/meituan/android/hotel/reuse/detail/food/HotelFlagshipFoodListBlock$b;)V

    .line 130298
    .line 130299
    .line 130300
    iput-object v6, v1, Lcom/meituan/android/hotel/reuse/detail/item/HotelPoiDetailTabView;->b:Lcom/meituan/android/hotel/reuse/detail/item/b;

    .line 130301
    .line 130302
    new-instance v2, Lcom/meituan/android/hotel/reuse/detail/item/d;

    .line 130303
    .line 130304
    invoke-direct {v2, v1, v4, v5}, Lcom/meituan/android/hotel/reuse/detail/item/d;-><init>(Lcom/meituan/android/hotel/reuse/detail/item/HotelPoiDetailTabView;Landroid/view/View;Landroid/view/View;)V

    .line 130305
    .line 130306
    .line 130307
    iput-object v2, v6, Lcom/meituan/widget/popupwindow/a;->d:Landroid/widget/PopupWindow$OnDismissListener;

    .line 130308
    .line 130309
    sget-object v2, Lcom/meituan/android/hotel/reuse/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130310
    .line 130311
    const/4 v2, 0x2

    .line 130312
    new-array v2, v2, [Ljava/lang/Object;

    .line 130313
    .line 130314
    const/4 v3, 0x0

    .line 130315
    aput-object v6, v2, v3

    .line 130316
    .line 130317
    const/4 v3, 0x1

    .line 130318
    aput-object v5, v2, v3

    .line 130319
    .line 130320
    sget-object v3, Lcom/meituan/android/hotel/reuse/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130321
    .line 130322
    const v4, 0xc346ce

    .line 130323
    .line 130324
    .line 130325
    const/4 v7, 0x0

    .line 130326
    invoke-static {v2, v7, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130327
    .line 130328
    .line 130329
    move-result v8

    .line 130330
    if-eqz v8, :cond_7

    .line 130331
    .line 130332
    invoke-static {v2, v7, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130333
    .line 130334
    .line 130335
    goto :goto_4

    .line 130336
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130337
    .line 130338
    .line 130339
    move-result-object v2

    .line 130340
    if-nez v2, :cond_8

    .line 130341
    .line 130342
    goto :goto_4

    .line 130343
    :cond_8
    :try_start_0
    invoke-virtual {v6, v5}, Lcom/meituan/widget/popupwindow/a;->o(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130344
    .line 130345
    .line 130346
    :catchall_0
    :goto_4
    iget-wide v2, v1, Lcom/meituan/android/hotel/reuse/detail/item/HotelPoiDetailTabView;->g:J

    .line 130347
    .line 130348
    iget-object v4, v1, Lcom/meituan/android/hotel/reuse/detail/item/HotelPoiDetailTabView;->i:Ljava/lang/String;

    .line 130349
    .line 130350
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130351
    .line 130352
    .line 130353
    move-result-object v1

    .line 130354
    sget-object v5, Lcom/meituan/android/hotel/reuse/detail/analyse/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130355
    .line 130356
    const/4 v5, 0x3

    .line 130357
    new-array v5, v5, [Ljava/lang/Object;

    .line 130358
    .line 130359
    new-instance v6, Ljava/lang/Long;

    .line 130360
    .line 130361
    invoke-direct {v6, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 130362
    .line 130363
    .line 130364
    const/4 v7, 0x0

    .line 130365
    aput-object v6, v5, v7

    .line 130366
    .line 130367
    const/4 v6, 0x1

    .line 130368
    aput-object v4, v5, v6

    .line 130369
    .line 130370
    const/4 v6, 0x2

    .line 130371
    aput-object v1, v5, v6

    .line 130372
    .line 130373
    sget-object v6, Lcom/meituan/android/hotel/reuse/detail/analyse/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130374
    .line 130375
    const v7, 0xc0f354

    .line 130376
    .line 130377
    .line 130378
    const/4 v8, 0x0

    .line 130379
    invoke-static {v5, v8, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130380
    .line 130381
    .line 130382
    move-result v9

    .line 130383
    if-eqz v9, :cond_9

    .line 130384
    .line 130385
    invoke-static {v5, v8, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130386
    .line 130387
    .line 130388
    goto :goto_5

    .line 130389
    :cond_9
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 130390
    .line 130391
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 130392
    .line 130393
    .line 130394
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130395
    .line 130396
    .line 130397
    move-result-object v2

    .line 130398
    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130399
    .line 130400
    .line 130401
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 130402
    .line 130403
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 130404
    .line 130405
    .line 130406
    invoke-virtual {v0, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130407
    .line 130408
    .line 130409
    const-string v2, "custom"

    .line 130410
    .line 130411
    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130412
    .line 130413
    .line 130414
    invoke-static {v1}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 130415
    .line 130416
    .line 130417
    move-result-object v0

    .line 130418
    const-string v2, "\u5546\u5bb6\u8be6\u60c5\u9875-\u7f8e\u98dfpoi\u5f39\u5c42-\u7f8e\u98df"

    .line 130419
    .line 130420
    invoke-static {v0, v2}, Lcom/meituan/android/common/statistics/Statistics;->resetPageName(Ljava/lang/String;Ljava/lang/String;)V

    .line 130421
    .line 130422
    .line 130423
    invoke-static/range {v16 .. v16}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 130424
    .line 130425
    .line 130426
    move-result-object v0

    .line 130427
    invoke-static {v1}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 130428
    .line 130429
    .line 130430
    move-result-object v1

    .line 130431
    invoke-virtual {v0, v1, v2, v5}, Lcom/meituan/android/common/statistics/channel/Channel;->writePageView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 130432
    .line 130433
    .line 130434
    goto :goto_5

    .line 130435
    :cond_a
    iget-object v0, v2, Lcom/meituan/android/hotel/reuse/detail/bean/HotelRelatedPoi;->poiIds:Ljava/util/List;

    .line 130436
    .line 130437
    invoke-static {v0}, Lcom/sankuai/android/spawn/utils/a;->b(Ljava/util/List;)Z

    .line 130438
    .line 130439
    .line 130440
    move-result v0

    .line 130441
    if-nez v0, :cond_b

    .line 130442
    .line 130443
    iget-object v0, v2, Lcom/meituan/android/hotel/reuse/detail/bean/HotelRelatedPoi;->poiIds:Ljava/util/List;

    .line 130444
    .line 130445
    const/4 v3, 0x0

    .line 130446
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130447
    .line 130448
    .line 130449
    move-result-object v0

    .line 130450
    check-cast v0, Ljava/lang/Long;

    .line 130451
    .line 130452
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 130453
    .line 130454
    .line 130455
    move-result-wide v3

    .line 130456
    iget-object v0, v2, Lcom/meituan/android/hotel/reuse/detail/bean/HotelRelatedPoi;->scheme:Ljava/lang/String;

    .line 130457
    .line 130458
    iget-object v6, v2, Lcom/meituan/android/hotel/reuse/detail/bean/HotelRelatedPoi;->pageTag:Ljava/lang/String;

    .line 130459
    .line 130460
    move-wide v2, v3

    .line 130461
    move-object v4, v0

    .line 130462
    move-object/from16 v5, p1

    .line 130463
    .line 130464
    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/hotel/reuse/detail/item/HotelPoiDetailTabView;->b(JLjava/lang/String;Landroid/view/View;Ljava/lang/String;)V

    .line 130465
    .line 130466
    .line 130467
    :cond_b
    :goto_5
    return-void
.end method

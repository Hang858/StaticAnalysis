.class public final synthetic Lcom/meituan/android/pin/bosswifi/biz/details/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/meituan/android/pin/bosswifi/biz/details/d;->a:I

    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/details/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 18

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    iget v1, v0, Lcom/meituan/android/pin/bosswifi/biz/details/d;->a:I

    .line 120003
    .line 120004
    const/4 v2, 0x0

    .line 120005
    const/4 v3, 0x1

    .line 120006
    const/4 v4, 0x2

    .line 120007
    const-string v5, ""

    .line 120008
    .line 120009
    const/4 v6, 0x4

    .line 120010
    const/16 v7, 0x8

    .line 120011
    .line 120012
    const/4 v8, 0x0

    .line 120013
    const/4 v9, 0x3

    .line 120014
    packed-switch v1, :pswitch_data_0

    .line 120015
    .line 120016
    .line 120017
    goto/16 :goto_18

    .line 120018
    .line 120019
    :pswitch_0
    iget-object v1, v0, Lcom/meituan/android/pin/bosswifi/biz/details/d;->b:Ljava/lang/Object;

    .line 120020
    .line 120021
    check-cast v1, Lcom/sankuai/meituan/msv/page/videoset/trackseries/b;

    .line 120022
    .line 120023
    move-object/from16 v7, p1

    .line 120024
    .line 120025
    check-cast v7, Ljava/lang/Boolean;

    .line 120026
    .line 120027
    sget-object v10, Lcom/sankuai/meituan/msv/page/videoset/trackseries/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120028
    .line 120029
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    new-array v10, v3, [Ljava/lang/Object;

    .line 120033
    .line 120034
    aput-object v7, v10, v2

    .line 120035
    .line 120036
    sget-object v11, Lcom/sankuai/meituan/msv/page/videoset/trackseries/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120037
    .line 120038
    const v12, 0xc9e217

    .line 120039
    .line 120040
    .line 120041
    invoke-static {v10, v1, v11, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v13

    .line 120045
    if-eqz v13, :cond_0

    .line 120046
    .line 120047
    invoke-static {v10, v1, v11, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    goto/16 :goto_3

    .line 120051
    .line 120052
    :cond_0
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120053
    .line 120054
    invoke-virtual {v10, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v7

    .line 120058
    if-eqz v7, :cond_b

    .line 120059
    .line 120060
    iget-object v7, v1, Lcom/sankuai/meituan/msv/page/videoset/trackseries/b;->g:Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoSetInfo;

    .line 120061
    .line 120062
    if-eqz v7, :cond_6

    .line 120063
    .line 120064
    iget-object v7, v1, Lcom/sankuai/meituan/msv/page/videoset/trackseries/b;->j:Lcom/sankuai/meituan/msv/page/videoset/model/VideoSetTrackViewModel;

    .line 120065
    .line 120066
    if-nez v7, :cond_1

    .line 120067
    .line 120068
    goto/16 :goto_0

    .line 120069
    .line 120070
    :cond_1
    iget-object v13, v7, Lcom/sankuai/meituan/msv/page/videoset/model/VideoSetTrackViewModel;->a:Ljava/lang/String;

    .line 120071
    .line 120072
    iget-object v7, v7, Lcom/sankuai/meituan/msv/page/videoset/model/VideoSetTrackViewModel;->b:Ljava/lang/String;

    .line 120073
    .line 120074
    new-instance v15, Lcom/sankuai/meituan/msv/mrn/bridge/declare/bean/BottomBannerInfoParam;

    .line 120075
    .line 120076
    invoke-direct {v15}, Lcom/sankuai/meituan/msv/mrn/bridge/declare/bean/BottomBannerInfoParam;-><init>()V

    .line 120077
    .line 120078
    .line 120079
    const/4 v10, 0x5

    .line 120080
    iput v10, v15, Lcom/sankuai/meituan/msv/mrn/bridge/declare/bean/BottomBannerInfoParam;->bannerId:I

    .line 120081
    .line 120082
    iput v4, v15, Lcom/sankuai/meituan/msv/mrn/bridge/declare/bean/BottomBannerInfoParam;->bannerType:I

    .line 120083
    .line 120084
    iput-object v5, v15, Lcom/sankuai/meituan/msv/mrn/bridge/declare/bean/BottomBannerInfoParam;->iconUrl:Ljava/lang/String;

    .line 120085
    .line 120086
    new-instance v5, Ljava/util/ArrayList;

    .line 120087
    .line 120088
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 120089
    .line 120090
    .line 120091
    new-instance v10, Ljava/util/HashMap;

    .line 120092
    .line 120093
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 120094
    .line 120095
    .line 120096
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120097
    .line 120098
    .line 120099
    move-result v11

    .line 120100
    if-eqz v11, :cond_2

    .line 120101
    .line 120102
    iget-object v7, v1, Lcom/sankuai/meituan/msv/page/videoset/trackseries/b;->h:Landroid/content/Context;

    .line 120103
    .line 120104
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v7

    .line 120108
    const v11, 0x7f1014b0

    .line 120109
    .line 120110
    .line 120111
    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v7

    .line 120115
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v7

    .line 120119
    :cond_2
    const-string v11, "text"

    .line 120120
    .line 120121
    invoke-virtual {v10, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120122
    .line 120123
    .line 120124
    const-string v7, "color"

    .line 120125
    .line 120126
    const-string v12, "#000000"

    .line 120127
    .line 120128
    invoke-virtual {v10, v7, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120129
    .line 120130
    .line 120131
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120132
    .line 120133
    .line 120134
    iput-object v5, v15, Lcom/sankuai/meituan/msv/mrn/bridge/declare/bean/BottomBannerInfoParam;->firstLineTexts:Ljava/util/List;

    .line 120135
    .line 120136
    iput-object v8, v15, Lcom/sankuai/meituan/msv/mrn/bridge/declare/bean/BottomBannerInfoParam;->secondLineTexts:Ljava/util/List;

    .line 120137
    .line 120138
    new-instance v5, Ljava/util/HashMap;

    .line 120139
    .line 120140
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 120141
    .line 120142
    .line 120143
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 120144
    .line 120145
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v7

    .line 120149
    const-string v10, "type"

    .line 120150
    .line 120151
    invoke-virtual {v5, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120152
    .line 120153
    .line 120154
    iget-object v7, v1, Lcom/sankuai/meituan/msv/page/videoset/trackseries/b;->h:Landroid/content/Context;

    .line 120155
    .line 120156
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120157
    .line 120158
    .line 120159
    move-result-object v7

    .line 120160
    const v10, 0x7f1014af

    .line 120161
    .line 120162
    .line 120163
    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 120164
    .line 120165
    .line 120166
    move-result-object v7

    .line 120167
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 120168
    .line 120169
    .line 120170
    move-result-object v7

    .line 120171
    invoke-virtual {v5, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120172
    .line 120173
    .line 120174
    iput-object v5, v15, Lcom/sankuai/meituan/msv/mrn/bridge/declare/bean/BottomBannerInfoParam;->responseSetting:Ljava/util/Map;

    .line 120175
    .line 120176
    new-instance v5, Ljava/util/HashMap;

    .line 120177
    .line 120178
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 120179
    .line 120180
    .line 120181
    new-instance v7, Ljava/util/ArrayList;

    .line 120182
    .line 120183
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 120184
    .line 120185
    .line 120186
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120187
    .line 120188
    .line 120189
    move-result-object v10

    .line 120190
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120191
    .line 120192
    .line 120193
    const-wide/high16 v10, 0x4008000000000000L    # 3.0

    .line 120194
    .line 120195
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120196
    .line 120197
    .line 120198
    move-result-object v10

    .line 120199
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120200
    .line 120201
    .line 120202
    const-string v10, "types"

    .line 120203
    .line 120204
    invoke-virtual {v5, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120205
    .line 120206
    .line 120207
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120208
    .line 120209
    .line 120210
    move-result-object v7

    .line 120211
    const-string v10, "scrollVideoLimit"

    .line 120212
    .line 120213
    invoke-virtual {v5, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120214
    .line 120215
    .line 120216
    const-wide v10, 0x40b3880000000000L    # 5000.0

    .line 120217
    .line 120218
    .line 120219
    .line 120220
    .line 120221
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120222
    .line 120223
    .line 120224
    move-result-object v7

    .line 120225
    const-string v10, "showTimeLimit"

    .line 120226
    .line 120227
    invoke-virtual {v5, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120228
    .line 120229
    .line 120230
    iput-object v5, v15, Lcom/sankuai/meituan/msv/mrn/bridge/declare/bean/BottomBannerInfoParam;->dismissSetting:Ljava/util/Map;

    .line 120231
    .line 120232
    iput-object v8, v15, Lcom/sankuai/meituan/msv/mrn/bridge/declare/bean/BottomBannerInfoParam;->extraInfo:Ljava/util/Map;

    .line 120233
    .line 120234
    iget-object v5, v1, Lcom/sankuai/meituan/msv/page/videoset/trackseries/b;->g:Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoSetInfo;

    .line 120235
    .line 120236
    iget-wide v7, v5, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoSetInfo;->videoSetId:J

    .line 120237
    .line 120238
    sget-object v5, Lcom/sankuai/meituan/msv/page/widget/b$b;->a:Lcom/sankuai/meituan/msv/page/widget/b$a;

    .line 120239
    .line 120240
    const v10, 0x7f080e70

    .line 120241
    .line 120242
    .line 120243
    invoke-static {v10}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120244
    .line 120245
    .line 120246
    move-result v14

    .line 120247
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120248
    .line 120249
    .line 120250
    new-array v6, v6, [Ljava/lang/Object;

    .line 120251
    .line 120252
    aput-object v15, v6, v2

    .line 120253
    .line 120254
    aput-object v13, v6, v3

    .line 120255
    .line 120256
    new-instance v10, Ljava/lang/Integer;

    .line 120257
    .line 120258
    invoke-direct {v10, v14}, Ljava/lang/Integer;-><init>(I)V

    .line 120259
    .line 120260
    .line 120261
    aput-object v10, v6, v4

    .line 120262
    .line 120263
    new-instance v4, Ljava/lang/Long;

    .line 120264
    .line 120265
    invoke-direct {v4, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 120266
    .line 120267
    .line 120268
    aput-object v4, v6, v9

    .line 120269
    .line 120270
    sget-object v4, Lcom/sankuai/meituan/msv/page/widget/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120271
    .line 120272
    const v9, 0x5eb578

    .line 120273
    .line 120274
    .line 120275
    invoke-static {v6, v5, v4, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120276
    .line 120277
    .line 120278
    move-result v10

    .line 120279
    if-eqz v10, :cond_3

    .line 120280
    .line 120281
    invoke-static {v6, v5, v4, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120282
    .line 120283
    .line 120284
    goto :goto_0

    .line 120285
    :cond_3
    invoke-static {}, Lcom/sankuai/meituan/msv/utils/b;->i()Landroid/app/Activity;

    .line 120286
    .line 120287
    .line 120288
    move-result-object v4

    .line 120289
    if-nez v4, :cond_4

    .line 120290
    .line 120291
    goto :goto_0

    .line 120292
    :cond_4
    invoke-static {v15}, Lcom/sankuai/meituan/msv/page/widget/BottomBannerView/a;->a(Lcom/sankuai/meituan/msv/mrn/bridge/declare/bean/BottomBannerInfoParam;)Lcom/sankuai/meituan/msv/page/widget/BottomBannerView/a;

    .line 120293
    .line 120294
    .line 120295
    move-result-object v6

    .line 120296
    if-eqz v6, :cond_5

    .line 120297
    .line 120298
    iget-object v6, v6, Lcom/sankuai/meituan/msv/page/widget/BottomBannerView/a;->d:Ljava/util/ArrayList;

    .line 120299
    .line 120300
    if-eqz v6, :cond_5

    .line 120301
    .line 120302
    invoke-virtual {v5, v6}, Lcom/sankuai/meituan/msv/page/widget/b$a;->D(Ljava/util/List;)Z

    .line 120303
    .line 120304
    .line 120305
    move-result v6

    .line 120306
    if-nez v6, :cond_5

    .line 120307
    .line 120308
    new-array v2, v2, [Ljava/lang/Object;

    .line 120309
    .line 120310
    const-string v4, "BottomBannerManagerImpl"

    .line 120311
    .line 120312
    const-string v5, "showTrackSeriesBanner() data\'s bannerFirstLineAttrs is invalid"

    .line 120313
    .line 120314
    invoke-static {v4, v5, v2}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120315
    .line 120316
    .line 120317
    goto :goto_0

    .line 120318
    :cond_5
    new-instance v2, Lcom/sankuai/meituan/msv/page/widget/a;

    .line 120319
    .line 120320
    move-object v10, v2

    .line 120321
    move-object v11, v5

    .line 120322
    move-object v12, v4

    .line 120323
    move-object v6, v15

    .line 120324
    move-wide v15, v7

    .line 120325
    invoke-direct/range {v10 .. v16}, Lcom/sankuai/meituan/msv/page/widget/a;-><init>(Lcom/sankuai/meituan/msv/page/widget/b$a;Landroid/app/Activity;Ljava/lang/String;IJ)V

    .line 120326
    .line 120327
    .line 120328
    invoke-virtual {v5, v6, v4, v2}, Lcom/sankuai/meituan/msv/page/widget/b$a;->o(Lcom/sankuai/meituan/msv/mrn/bridge/declare/bean/BottomBannerInfoParam;Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 120329
    .line 120330
    .line 120331
    :cond_6
    :goto_0
    iget-object v2, v1, Lcom/sankuai/meituan/msv/page/videoset/trackseries/b;->g:Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoSetInfo;

    .line 120332
    .line 120333
    if-eqz v2, :cond_8

    .line 120334
    .line 120335
    iget-wide v4, v2, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoSetInfo;->videoSetId:J

    .line 120336
    .line 120337
    iget-object v2, v1, Lcom/sankuai/meituan/msv/page/videoset/trackseries/b;->h:Landroid/content/Context;

    .line 120338
    .line 120339
    if-nez v2, :cond_7

    .line 120340
    .line 120341
    goto :goto_1

    .line 120342
    :cond_7
    new-instance v6, Lcom/sankuai/meituan/msv/mrn/event/bean/MsvTrackSeriesEvent;

    .line 120343
    .line 120344
    invoke-direct {v6, v4, v5, v3}, Lcom/sankuai/meituan/msv/mrn/event/bean/MsvTrackSeriesEvent;-><init>(JZ)V

    .line 120345
    .line 120346
    .line 120347
    invoke-static {v2, v6}, Lcom/sankuai/meituan/msv/mrn/event/a;->c(Landroid/content/Context;Lcom/sankuai/meituan/msv/mrn/event/bean/BaseEvent;)V

    .line 120348
    .line 120349
    .line 120350
    :cond_8
    :goto_1
    iget-object v2, v1, Lcom/sankuai/meituan/msv/page/videoset/trackseries/b;->i:Lcom/sankuai/meituan/msv/page/videoset/fragment/set/VideoSetPortraitFragment;

    .line 120351
    .line 120352
    const/4 v4, 0x6

    .line 120353
    iget-object v5, v1, Lcom/sankuai/meituan/msv/page/videoset/trackseries/b;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 120354
    .line 120355
    if-eqz v5, :cond_9

    .line 120356
    .line 120357
    invoke-virtual {v5}, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->getContentType()I

    .line 120358
    .line 120359
    .line 120360
    move-result v3

    .line 120361
    :cond_9
    iget-object v1, v1, Lcom/sankuai/meituan/msv/page/videoset/trackseries/b;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 120362
    .line 120363
    if-eqz v1, :cond_a

    .line 120364
    .line 120365
    invoke-virtual {v1}, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->getVideoSetId()J

    .line 120366
    .line 120367
    .line 120368
    move-result-wide v5

    .line 120369
    goto :goto_2

    .line 120370
    :cond_a
    const-wide/16 v5, -0x1

    .line 120371
    .line 120372
    :goto_2
    invoke-static {v4, v3, v5, v6}, Lcom/sankuai/meituan/msv/page/videoset/bean/ActionStatisticsBean$ActionReportInfo;->a(IIJ)Lcom/sankuai/meituan/msv/page/videoset/bean/ActionStatisticsBean$ActionReportInfo;

    .line 120373
    .line 120374
    .line 120375
    move-result-object v1

    .line 120376
    invoke-virtual {v2, v1}, Lcom/sankuai/meituan/msv/page/videoset/fragment/set/VideoSetPortraitFragment;->Va(Lcom/sankuai/meituan/msv/page/videoset/bean/ActionStatisticsBean$ActionReportInfo;)V

    .line 120377
    .line 120378
    .line 120379
    goto :goto_3

    .line 120380
    :cond_b
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/msv/page/videoset/trackseries/b;->j(Z)V

    .line 120381
    .line 120382
    .line 120383
    iget-object v1, v1, Lcom/sankuai/meituan/msv/page/videoset/trackseries/b;->h:Landroid/content/Context;

    .line 120384
    .line 120385
    move-object v2, v1

    .line 120386
    check-cast v2, Landroid/app/Activity;

    .line 120387
    .line 120388
    const v3, 0x7f101f09

    .line 120389
    .line 120390
    .line 120391
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120392
    .line 120393
    .line 120394
    move-result-object v1

    .line 120395
    invoke-static {v2, v1}, Lcom/sankuai/meituan/msv/utils/o1;->T(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120396
    .line 120397
    .line 120398
    :goto_3
    return-void

    .line 120399
    :pswitch_1
    iget-object v1, v0, Lcom/meituan/android/pin/bosswifi/biz/details/d;->b:Ljava/lang/Object;

    .line 120400
    .line 120401
    check-cast v1, Lcom/sankuai/meituan/msv/page/searchfeed/task/b;

    .line 120402
    .line 120403
    move-object/from16 v6, p1

    .line 120404
    .line 120405
    check-cast v6, Lcom/sankuai/meituan/msv/page/searchfeed/bean/CityCommerceResponseBean;

    .line 120406
    .line 120407
    sget-object v7, Lcom/sankuai/meituan/msv/page/searchfeed/task/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120408
    .line 120409
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120410
    .line 120411
    .line 120412
    new-array v7, v2, [Ljava/lang/Object;

    .line 120413
    .line 120414
    const-string v10, "CityVideoTaskManager"

    .line 120415
    .line 120416
    const-string v11, "handleCommerceData"

    .line 120417
    .line 120418
    invoke-static {v10, v11, v7}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120419
    .line 120420
    .line 120421
    if-nez v6, :cond_c

    .line 120422
    .line 120423
    iget-object v1, v1, Lcom/sankuai/meituan/msv/page/searchfeed/task/b;->e:Landroid/content/Context;

    .line 120424
    .line 120425
    const-string v2, "MSV_CITY_TASK_INIT_DATA_REQUEST_ERROR"

    .line 120426
    .line 120427
    const-string v3, "dataNull"

    .line 120428
    .line 120429
    const-string v4, "cityCommerceData\u4e3a\u7a7a"

    .line 120430
    .line 120431
    invoke-static {v1, v2, v3, v4}, Lcom/sankuai/meituan/msv/utils/x0;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120432
    .line 120433
    .line 120434
    goto/16 :goto_5

    .line 120435
    .line 120436
    :cond_c
    iget-boolean v7, v6, Lcom/sankuai/meituan/msv/page/searchfeed/bean/CityCommerceResponseBean;->isParticipatePlay:Z

    .line 120437
    .line 120438
    iput-boolean v7, v1, Lcom/sankuai/meituan/msv/page/searchfeed/task/b;->a:Z

    .line 120439
    .line 120440
    if-eqz v7, :cond_d

    .line 120441
    .line 120442
    iget-boolean v7, v1, Lcom/sankuai/meituan/msv/page/searchfeed/task/b;->b:Z

    .line 120443
    .line 120444
    if-eqz v7, :cond_d

    .line 120445
    .line 120446
    invoke-virtual {v1}, Lcom/sankuai/meituan/msv/page/searchfeed/task/b;->r()V

    .line 120447
    .line 120448
    .line 120449
    :cond_d
    iget-boolean v7, v6, Lcom/sankuai/meituan/msv/page/searchfeed/bean/CityCommerceResponseBean;->hasInitialRedPacket:Z

    .line 120450
    .line 120451
    xor-int/lit8 v11, v7, 0x1

    .line 120452
    .line 120453
    iput-boolean v11, v1, Lcom/sankuai/meituan/msv/page/searchfeed/task/b;->c:Z

    .line 120454
    .line 120455
    iget-boolean v11, v6, Lcom/sankuai/meituan/msv/page/searchfeed/bean/CityCommerceResponseBean;->isParticipatePlay:Z

    .line 120456
    .line 120457
    if-eqz v11, :cond_13

    .line 120458
    .line 120459
    if-eqz v7, :cond_13

    .line 120460
    .line 120461
    iget-object v7, v6, Lcom/sankuai/meituan/msv/page/searchfeed/bean/CityCommerceResponseBean;->redPacketMaterialInfo:Lcom/sankuai/meituan/msv/page/searchfeed/bean/CityCommerceResponseBean$RedPacketMaterialInfo;

    .line 120462
    .line 120463
    if-eqz v7, :cond_13

    .line 120464
    .line 120465
    iget-boolean v5, v1, Lcom/sankuai/meituan/msv/page/searchfeed/task/b;->h:Z

    .line 120466
    .line 120467
    if-eqz v5, :cond_12

    .line 120468
    .line 120469
    iget-object v5, v1, Lcom/sankuai/meituan/msv/page/searchfeed/task/b;->e:Landroid/content/Context;

    .line 120470
    .line 120471
    if-nez v5, :cond_e

    .line 120472
    .line 120473
    goto/16 :goto_4

    .line 120474
    .line 120475
    :cond_e
    invoke-static {v8, v5}, Lcom/sankuai/meituan/msv/mrn/bridge/a;->m(Lcom/sankuai/meituan/msv/mrn/bridge/declare/bean/BaseParam;Landroid/content/Context;)Lcom/sankuai/meituan/msv/page/fragment/l;

    .line 120476
    .line 120477
    .line 120478
    move-result-object v5

    .line 120479
    if-eqz v5, :cond_14

    .line 120480
    .line 120481
    invoke-interface {v5}, Lcom/sankuai/meituan/msv/page/fragment/l;->getView()Landroid/view/View;

    .line 120482
    .line 120483
    .line 120484
    move-result-object v7

    .line 120485
    if-nez v7, :cond_f

    .line 120486
    .line 120487
    goto/16 :goto_4

    .line 120488
    .line 120489
    :cond_f
    new-array v7, v2, [Ljava/lang/Object;

    .line 120490
    .line 120491
    const-string v8, "showRedPacket"

    .line 120492
    .line 120493
    invoke-static {v10, v8, v7}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120494
    .line 120495
    .line 120496
    new-instance v7, Lcom/sankuai/meituan/msv/page/searchfeed/task/a;

    .line 120497
    .line 120498
    iget-object v8, v1, Lcom/sankuai/meituan/msv/page/searchfeed/task/b;->e:Landroid/content/Context;

    .line 120499
    .line 120500
    invoke-interface {v5}, Lcom/sankuai/meituan/msv/page/fragment/l;->getView()Landroid/view/View;

    .line 120501
    .line 120502
    .line 120503
    move-result-object v5

    .line 120504
    invoke-direct {v7, v1, v8, v6, v5}, Lcom/sankuai/meituan/msv/page/searchfeed/task/a;-><init>(Lcom/sankuai/meituan/msv/page/searchfeed/task/b;Landroid/content/Context;Lcom/sankuai/meituan/msv/page/searchfeed/bean/CityCommerceResponseBean;Landroid/view/View;)V

    .line 120505
    .line 120506
    .line 120507
    iput-object v7, v1, Lcom/sankuai/meituan/msv/page/searchfeed/task/b;->g:Lcom/sankuai/meituan/msv/page/searchfeed/task/a;

    .line 120508
    .line 120509
    new-array v5, v2, [Ljava/lang/Object;

    .line 120510
    .line 120511
    sget-object v8, Lcom/sankuai/meituan/msv/page/dialog/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120512
    .line 120513
    const v10, 0xb34706

    .line 120514
    .line 120515
    .line 120516
    invoke-static {v5, v7, v8, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120517
    .line 120518
    .line 120519
    move-result v11

    .line 120520
    if-eqz v11, :cond_10

    .line 120521
    .line 120522
    invoke-static {v5, v7, v8, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120523
    .line 120524
    .line 120525
    goto/16 :goto_4

    .line 120526
    .line 120527
    :cond_10
    iget-object v5, v7, Lcom/sankuai/meituan/msv/page/dialog/m;->g:Landroid/view/View;

    .line 120528
    .line 120529
    if-eqz v5, :cond_14

    .line 120530
    .line 120531
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120532
    .line 120533
    .line 120534
    move-result-object v5

    .line 120535
    if-eqz v5, :cond_11

    .line 120536
    .line 120537
    goto/16 :goto_4

    .line 120538
    .line 120539
    :cond_11
    iget-object v5, v7, Lcom/sankuai/meituan/msv/page/dialog/m;->j:Landroid/view/ViewGroup;

    .line 120540
    .line 120541
    iget-object v8, v7, Lcom/sankuai/meituan/msv/page/dialog/m;->g:Landroid/view/View;

    .line 120542
    .line 120543
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120544
    .line 120545
    .line 120546
    iget-object v5, v7, Lcom/sankuai/meituan/msv/page/dialog/m;->g:Landroid/view/View;

    .line 120547
    .line 120548
    invoke-virtual {v5}, Landroid/view/View;->bringToFront()V

    .line 120549
    .line 120550
    .line 120551
    iget-object v5, v7, Lcom/sankuai/meituan/msv/page/dialog/m;->g:Landroid/view/View;

    .line 120552
    .line 120553
    new-array v8, v4, [I

    .line 120554
    .line 120555
    fill-array-data v8, :array_0

    .line 120556
    .line 120557
    .line 120558
    const-string v10, "backgroundColor"

    .line 120559
    .line 120560
    invoke-static {v5, v10, v8}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 120561
    .line 120562
    .line 120563
    move-result-object v5

    .line 120564
    new-instance v8, Landroid/animation/ArgbEvaluator;

    .line 120565
    .line 120566
    invoke-direct {v8}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 120567
    .line 120568
    .line 120569
    invoke-virtual {v5, v8}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 120570
    .line 120571
    .line 120572
    const-wide/16 v10, 0x96

    .line 120573
    .line 120574
    invoke-virtual {v5, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 120575
    .line 120576
    .line 120577
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    .line 120578
    .line 120579
    .line 120580
    iget-object v5, v7, Lcom/sankuai/meituan/msv/page/dialog/m;->c:Landroid/view/View;

    .line 120581
    .line 120582
    new-array v8, v4, [F

    .line 120583
    .line 120584
    fill-array-data v8, :array_1

    .line 120585
    .line 120586
    .line 120587
    const-string v10, "scaleX"

    .line 120588
    .line 120589
    invoke-static {v5, v10, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 120590
    .line 120591
    .line 120592
    move-result-object v5

    .line 120593
    const-wide/16 v10, 0x1c2

    .line 120594
    .line 120595
    invoke-virtual {v5, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 120596
    .line 120597
    .line 120598
    new-instance v8, Landroid/view/animation/OvershootInterpolator;

    .line 120599
    .line 120600
    invoke-direct {v8}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 120601
    .line 120602
    .line 120603
    invoke-virtual {v5, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 120604
    .line 120605
    .line 120606
    iget-object v8, v7, Lcom/sankuai/meituan/msv/page/dialog/m;->c:Landroid/view/View;

    .line 120607
    .line 120608
    new-array v12, v4, [F

    .line 120609
    .line 120610
    fill-array-data v12, :array_2

    .line 120611
    .line 120612
    .line 120613
    const-string v13, "scaleY"

    .line 120614
    .line 120615
    invoke-static {v8, v13, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 120616
    .line 120617
    .line 120618
    move-result-object v8

    .line 120619
    invoke-virtual {v8, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 120620
    .line 120621
    .line 120622
    new-instance v10, Landroid/view/animation/OvershootInterpolator;

    .line 120623
    .line 120624
    invoke-direct {v10}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 120625
    .line 120626
    .line 120627
    invoke-virtual {v8, v10}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 120628
    .line 120629
    .line 120630
    iget-object v10, v7, Lcom/sankuai/meituan/msv/page/dialog/m;->c:Landroid/view/View;

    .line 120631
    .line 120632
    new-array v11, v4, [F

    .line 120633
    .line 120634
    fill-array-data v11, :array_3

    .line 120635
    .line 120636
    .line 120637
    const-string v12, "alpha"

    .line 120638
    .line 120639
    invoke-static {v10, v12, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 120640
    .line 120641
    .line 120642
    move-result-object v10

    .line 120643
    const-wide/16 v11, 0xc8

    .line 120644
    .line 120645
    invoke-static {v10, v11, v12}, La/a/a/a/c;->i(Landroid/animation/ObjectAnimator;J)Landroid/animation/AnimatorSet;

    .line 120646
    .line 120647
    .line 120648
    move-result-object v11

    .line 120649
    new-array v9, v9, [Landroid/animation/Animator;

    .line 120650
    .line 120651
    aput-object v5, v9, v2

    .line 120652
    .line 120653
    aput-object v8, v9, v3

    .line 120654
    .line 120655
    aput-object v10, v9, v4

    .line 120656
    .line 120657
    invoke-virtual {v11, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 120658
    .line 120659
    .line 120660
    new-instance v3, Lcom/sankuai/meituan/msv/page/dialog/l;

    .line 120661
    .line 120662
    invoke-direct {v3, v7}, Lcom/sankuai/meituan/msv/page/dialog/l;-><init>(Lcom/sankuai/meituan/msv/page/dialog/m;)V

    .line 120663
    .line 120664
    .line 120665
    invoke-virtual {v11, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 120666
    .line 120667
    .line 120668
    const-wide/16 v3, 0x64

    .line 120669
    .line 120670
    invoke-virtual {v11, v3, v4}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 120671
    .line 120672
    .line 120673
    invoke-virtual {v11}, Landroid/animation/AnimatorSet;->start()V

    .line 120674
    .line 120675
    .line 120676
    invoke-virtual {v7}, Lcom/sankuai/meituan/msv/page/searchfeed/task/a;->b()V

    .line 120677
    .line 120678
    .line 120679
    goto :goto_4

    .line 120680
    :cond_12
    iput-boolean v3, v1, Lcom/sankuai/meituan/msv/page/searchfeed/task/b;->i:Z

    .line 120681
    .line 120682
    goto :goto_4

    .line 120683
    :cond_13
    const-string v3, "MSV_CITY_RED_PACKET_SHOW_DURATION"

    .line 120684
    .line 120685
    invoke-static {v3, v5}, Lcom/sankuai/meituan/msv/utils/x0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 120686
    .line 120687
    .line 120688
    :cond_14
    :goto_4
    iget-boolean v3, v6, Lcom/sankuai/meituan/msv/page/searchfeed/bean/CityCommerceResponseBean;->isParticipatePlay:Z

    .line 120689
    .line 120690
    if-nez v3, :cond_15

    .line 120691
    .line 120692
    invoke-virtual {v1}, Lcom/sankuai/meituan/msv/page/searchfeed/task/b;->e()V

    .line 120693
    .line 120694
    .line 120695
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/msv/page/searchfeed/task/b;->n(I)V

    .line 120696
    .line 120697
    .line 120698
    goto :goto_5

    .line 120699
    :cond_15
    invoke-virtual {v1}, Lcom/sankuai/meituan/msv/page/searchfeed/task/b;->r()V

    .line 120700
    .line 120701
    .line 120702
    :goto_5
    return-void

    .line 120703
    :pswitch_2
    iget-object v1, v0, Lcom/meituan/android/pin/bosswifi/biz/details/d;->b:Ljava/lang/Object;

    .line 120704
    .line 120705
    check-cast v1, Lcom/sankuai/meituan/msv/page/rewardad/OutAdFeedFragment;

    .line 120706
    .line 120707
    move-object/from16 v2, p1

    .line 120708
    .line 120709
    check-cast v2, Lcom/sankuai/meituan/msv/page/fragment/model/bean/VideoListResult;

    .line 120710
    .line 120711
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/msv/page/rewardad/OutAdFeedFragment;->pa(Lcom/sankuai/meituan/msv/page/fragment/model/bean/VideoListResult;)V

    .line 120712
    .line 120713
    .line 120714
    return-void

    .line 120715
    :pswitch_3
    iget-object v1, v0, Lcom/meituan/android/pin/bosswifi/biz/details/d;->b:Ljava/lang/Object;

    .line 120716
    .line 120717
    check-cast v1, Lcom/sankuai/meituan/msv/page/msgbox/MessageBoxVideoFragment;

    .line 120718
    .line 120719
    move-object/from16 v2, p1

    .line 120720
    .line 120721
    check-cast v2, Lcom/sankuai/meituan/msv/page/fragment/model/bean/VideoListResult;

    .line 120722
    .line 120723
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/msv/page/msgbox/MessageBoxVideoFragment;->pa(Lcom/sankuai/meituan/msv/page/fragment/model/bean/VideoListResult;)V

    .line 120724
    .line 120725
    .line 120726
    return-void

    .line 120727
    :pswitch_4
    iget-object v1, v0, Lcom/meituan/android/pin/bosswifi/biz/details/d;->b:Ljava/lang/Object;

    .line 120728
    .line 120729
    check-cast v1, Lcom/sankuai/meituan/msv/page/mainpage/module/root/view/publish/a;

    .line 120730
    .line 120731
    move-object/from16 v4, p1

    .line 120732
    .line 120733
    check-cast v4, Ljava/lang/Boolean;

    .line 120734
    .line 120735
    sget-object v5, Lcom/sankuai/meituan/msv/page/mainpage/module/root/view/publish/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120736
    .line 120737
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120738
    .line 120739
    .line 120740
    new-array v3, v3, [Ljava/lang/Object;

    .line 120741
    .line 120742
    aput-object v4, v3, v2

    .line 120743
    .line 120744
    sget-object v5, Lcom/sankuai/meituan/msv/page/mainpage/module/root/view/publish/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120745
    .line 120746
    const v6, 0xe3da8d

    .line 120747
    .line 120748
    .line 120749
    invoke-static {v3, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120750
    .line 120751
    .line 120752
    move-result v7

    .line 120753
    if-eqz v7, :cond_16

    .line 120754
    .line 120755
    invoke-static {v3, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120756
    .line 120757
    .line 120758
    goto :goto_7

    .line 120759
    :cond_16
    if-nez v4, :cond_17

    .line 120760
    .line 120761
    goto :goto_7

    .line 120762
    :cond_17
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120763
    .line 120764
    .line 120765
    move-result v3

    .line 120766
    if-eqz v3, :cond_18

    .line 120767
    .line 120768
    iget-object v4, v1, Lcom/sankuai/meituan/msv/page/mainpage/module/root/view/publish/a;->j:Landroid/view/ViewGroup;

    .line 120769
    .line 120770
    if-nez v4, :cond_18

    .line 120771
    .line 120772
    iget-object v4, v1, Lcom/sankuai/meituan/msv/page/mainpage/module/root/view/publish/a;->l:Landroid/view/View;

    .line 120773
    .line 120774
    const v5, 0x7f0a210c

    .line 120775
    .line 120776
    .line 120777
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120778
    .line 120779
    .line 120780
    move-result-object v4

    .line 120781
    check-cast v4, Landroid/view/ViewStub;

    .line 120782
    .line 120783
    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 120784
    .line 120785
    .line 120786
    move-result-object v4

    .line 120787
    check-cast v4, Landroid/view/ViewGroup;

    .line 120788
    .line 120789
    iput-object v4, v1, Lcom/sankuai/meituan/msv/page/mainpage/module/root/view/publish/a;->j:Landroid/view/ViewGroup;

    .line 120790
    .line 120791
    new-array v4, v2, [Ljava/lang/Object;

    .line 120792
    .line 120793
    const-string v5, "VideoPublishModule"

    .line 120794
    .line 120795
    const-string v6, "lazy load PublishingToast"

    .line 120796
    .line 120797
    invoke-static {v5, v6, v4}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120798
    .line 120799
    .line 120800
    :cond_18
    iget-object v1, v1, Lcom/sankuai/meituan/msv/page/mainpage/module/root/view/publish/a;->j:Landroid/view/ViewGroup;

    .line 120801
    .line 120802
    if-eqz v1, :cond_1a

    .line 120803
    .line 120804
    if-eqz v3, :cond_19

    .line 120805
    .line 120806
    goto :goto_6

    .line 120807
    :cond_19
    const/16 v2, 0x8

    .line 120808
    .line 120809
    :goto_6
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120810
    .line 120811
    .line 120812
    :cond_1a
    :goto_7
    return-void

    .line 120813
    :pswitch_5
    iget-object v1, v0, Lcom/meituan/android/pin/bosswifi/biz/details/d;->b:Ljava/lang/Object;

    .line 120814
    .line 120815
    check-cast v1, Lcom/sankuai/meituan/msv/page/mainpage/module/root/logic/autojump/a;

    .line 120816
    .line 120817
    move-object/from16 v4, p1

    .line 120818
    .line 120819
    check-cast v4, Ljava/lang/Integer;

    .line 120820
    .line 120821
    sget-object v5, Lcom/sankuai/meituan/msv/page/mainpage/module/root/logic/autojump/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120822
    .line 120823
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120824
    .line 120825
    .line 120826
    new-array v5, v3, [Ljava/lang/Object;

    .line 120827
    .line 120828
    aput-object v4, v5, v2

    .line 120829
    .line 120830
    sget-object v2, Lcom/sankuai/meituan/msv/page/mainpage/module/root/logic/autojump/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120831
    .line 120832
    const v6, 0x283fdf

    .line 120833
    .line 120834
    .line 120835
    invoke-static {v5, v1, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120836
    .line 120837
    .line 120838
    move-result v7

    .line 120839
    if-eqz v7, :cond_1b

    .line 120840
    .line 120841
    invoke-static {v5, v1, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120842
    .line 120843
    .line 120844
    goto :goto_8

    .line 120845
    :cond_1b
    const-class v2, Lcom/sankuai/meituan/msv/page/mainpage/module/ability/q;

    .line 120846
    .line 120847
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/msv/quick/b;->d(Ljava/lang/Class;)Lcom/sankuai/meituan/msv/quick/c;

    .line 120848
    .line 120849
    .line 120850
    move-result-object v2

    .line 120851
    check-cast v2, Lcom/sankuai/meituan/msv/page/mainpage/module/ability/q;

    .line 120852
    .line 120853
    if-eqz v2, :cond_1c

    .line 120854
    .line 120855
    if-eqz v4, :cond_1c

    .line 120856
    .line 120857
    invoke-interface {v2}, Lcom/sankuai/meituan/msv/page/mainpage/module/ability/q;->v()I

    .line 120858
    .line 120859
    .line 120860
    move-result v2

    .line 120861
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 120862
    .line 120863
    .line 120864
    move-result v4

    .line 120865
    if-eq v2, v4, :cond_1c

    .line 120866
    .line 120867
    iget-object v1, v1, Lcom/sankuai/meituan/msv/page/mainpage/module/root/logic/autojump/a;->k:Lcom/sankuai/meituan/msv/utils/i1;

    .line 120868
    .line 120869
    iput-boolean v3, v1, Lcom/sankuai/meituan/msv/utils/i1;->a:Z

    .line 120870
    .line 120871
    :cond_1c
    :goto_8
    return-void

    .line 120872
    :pswitch_6
    iget-object v1, v0, Lcom/meituan/android/pin/bosswifi/biz/details/d;->b:Ljava/lang/Object;

    .line 120873
    .line 120874
    check-cast v1, Lcom/sankuai/meituan/msv/page/landscape/holder/module/j;

    .line 120875
    .line 120876
    move-object/from16 v4, p1

    .line 120877
    .line 120878
    check-cast v4, Ljava/lang/Boolean;

    .line 120879
    .line 120880
    sget-object v5, Lcom/sankuai/meituan/msv/page/landscape/holder/module/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120881
    .line 120882
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120883
    .line 120884
    .line 120885
    new-array v3, v3, [Ljava/lang/Object;

    .line 120886
    .line 120887
    aput-object v4, v3, v2

    .line 120888
    .line 120889
    sget-object v2, Lcom/sankuai/meituan/msv/page/landscape/holder/module/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120890
    .line 120891
    const v4, 0x85a623

    .line 120892
    .line 120893
    .line 120894
    invoke-static {v3, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120895
    .line 120896
    .line 120897
    move-result v5

    .line 120898
    if-eqz v5, :cond_1d

    .line 120899
    .line 120900
    invoke-static {v3, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120901
    .line 120902
    .line 120903
    goto :goto_9

    .line 120904
    :cond_1d
    const/16 v2, 0xb

    .line 120905
    .line 120906
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/msv/page/landscape/holder/module/j;->j0(I)V

    .line 120907
    .line 120908
    .line 120909
    :goto_9
    return-void

    .line 120910
    :pswitch_7
    iget-object v1, v0, Lcom/meituan/android/pin/bosswifi/biz/details/d;->b:Ljava/lang/Object;

    .line 120911
    .line 120912
    check-cast v1, Lcom/sankuai/meituan/msv/page/landscape/holder/module/a;

    .line 120913
    .line 120914
    move-object/from16 v4, p1

    .line 120915
    .line 120916
    check-cast v4, Landroid/util/Pair;

    .line 120917
    .line 120918
    sget-object v5, Lcom/sankuai/meituan/msv/page/landscape/holder/module/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120919
    .line 120920
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120921
    .line 120922
    .line 120923
    new-array v3, v3, [Ljava/lang/Object;

    .line 120924
    .line 120925
    aput-object v4, v3, v2

    .line 120926
    .line 120927
    sget-object v2, Lcom/sankuai/meituan/msv/page/landscape/holder/module/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120928
    .line 120929
    const v5, 0x3c9fa8

    .line 120930
    .line 120931
    .line 120932
    invoke-static {v3, v1, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120933
    .line 120934
    .line 120935
    move-result v7

    .line 120936
    if-eqz v7, :cond_1e

    .line 120937
    .line 120938
    invoke-static {v3, v1, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120939
    .line 120940
    .line 120941
    goto :goto_a

    .line 120942
    :cond_1e
    if-nez v4, :cond_1f

    .line 120943
    .line 120944
    goto :goto_a

    .line 120945
    :cond_1f
    iget-object v2, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120946
    .line 120947
    check-cast v2, Ljava/lang/Integer;

    .line 120948
    .line 120949
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 120950
    .line 120951
    .line 120952
    move-result v2

    .line 120953
    if-ne v9, v2, :cond_20

    .line 120954
    .line 120955
    iget-object v1, v1, Lcom/sankuai/meituan/msv/page/landscape/holder/module/a;->l:Landroid/widget/ImageView;

    .line 120956
    .line 120957
    const v2, 0x7f080eb2

    .line 120958
    .line 120959
    .line 120960
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120961
    .line 120962
    .line 120963
    move-result v2

    .line 120964
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120965
    .line 120966
    .line 120967
    goto :goto_a

    .line 120968
    :cond_20
    iget-object v2, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120969
    .line 120970
    check-cast v2, Ljava/lang/Integer;

    .line 120971
    .line 120972
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 120973
    .line 120974
    .line 120975
    move-result v2

    .line 120976
    if-ne v6, v2, :cond_21

    .line 120977
    .line 120978
    iget-object v1, v1, Lcom/sankuai/meituan/msv/page/landscape/holder/module/a;->l:Landroid/widget/ImageView;

    .line 120979
    .line 120980
    const v2, 0x7f080eb1

    .line 120981
    .line 120982
    .line 120983
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120984
    .line 120985
    .line 120986
    move-result v2

    .line 120987
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120988
    .line 120989
    .line 120990
    :cond_21
    :goto_a
    return-void

    .line 120991
    :pswitch_8
    iget-object v1, v0, Lcom/meituan/android/pin/bosswifi/biz/details/d;->b:Ljava/lang/Object;

    .line 120992
    .line 120993
    check-cast v1, Lcom/sankuai/meituan/msv/page/fragment/TabVisibilityHandler$TabVisibilityViewModel;

    .line 120994
    .line 120995
    move-object/from16 v4, p1

    .line 120996
    .line 120997
    check-cast v4, Ljava/lang/Boolean;

    .line 120998
    .line 120999
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121000
    .line 121001
    .line 121002
    new-array v3, v3, [Ljava/lang/Object;

    .line 121003
    .line 121004
    aput-object v4, v3, v2

    .line 121005
    .line 121006
    sget-object v2, Lcom/sankuai/meituan/msv/page/fragment/TabVisibilityHandler$TabVisibilityViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121007
    .line 121008
    const v5, 0x774df2

    .line 121009
    .line 121010
    .line 121011
    invoke-static {v3, v1, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121012
    .line 121013
    .line 121014
    move-result v6

    .line 121015
    if-eqz v6, :cond_22

    .line 121016
    .line 121017
    invoke-static {v3, v1, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121018
    .line 121019
    .line 121020
    goto :goto_b

    .line 121021
    :cond_22
    iget-boolean v1, v1, Lcom/sankuai/meituan/msv/page/fragment/TabVisibilityHandler$TabVisibilityViewModel;->d:Z

    .line 121022
    .line 121023
    if-nez v1, :cond_23

    .line 121024
    .line 121025
    goto :goto_b

    .line 121026
    :cond_23
    invoke-static {v4}, Lcom/sankuai/meituan/msv/utils/o1;->W(Ljava/lang/Boolean;)Z

    .line 121027
    .line 121028
    .line 121029
    move-result v1

    .line 121030
    invoke-static {v1}, Lcom/sankuai/meituan/msv/page/fragment/TabVisibilityHandler$c;->b(Z)V

    .line 121031
    .line 121032
    .line 121033
    :goto_b
    return-void

    .line 121034
    :pswitch_9
    iget-object v1, v0, Lcom/meituan/android/pin/bosswifi/biz/details/d;->b:Ljava/lang/Object;

    .line 121035
    .line 121036
    check-cast v1, Lcom/sankuai/meituan/msv/page/follow/FollowContainerFragment;

    .line 121037
    .line 121038
    move-object/from16 v4, p1

    .line 121039
    .line 121040
    check-cast v4, Ljava/lang/Integer;

    .line 121041
    .line 121042
    sget-object v5, Lcom/sankuai/meituan/msv/page/follow/FollowContainerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121043
    .line 121044
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121045
    .line 121046
    .line 121047
    if-nez v4, :cond_24

    .line 121048
    .line 121049
    goto/16 :goto_10

    .line 121050
    .line 121051
    :cond_24
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 121052
    .line 121053
    .line 121054
    move-result v5

    .line 121055
    if-ne v5, v3, :cond_26

    .line 121056
    .line 121057
    new-array v4, v2, [Ljava/lang/Object;

    .line 121058
    .line 121059
    sget-object v5, Lcom/sankuai/meituan/msv/page/follow/FollowRecommendFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121060
    .line 121061
    const v6, 0x7a4fe7

    .line 121062
    .line 121063
    .line 121064
    invoke-static {v4, v8, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121065
    .line 121066
    .line 121067
    move-result v7

    .line 121068
    if-eqz v7, :cond_25

    .line 121069
    .line 121070
    invoke-static {v4, v8, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121071
    .line 121072
    .line 121073
    move-result-object v4

    .line 121074
    check-cast v4, Lcom/sankuai/meituan/msv/page/follow/FollowRecommendFragment;

    .line 121075
    .line 121076
    goto :goto_c

    .line 121077
    :cond_25
    new-instance v4, Lcom/sankuai/meituan/msv/page/follow/FollowRecommendFragment;

    .line 121078
    .line 121079
    invoke-direct {v4}, Lcom/sankuai/meituan/msv/page/follow/FollowRecommendFragment;-><init>()V

    .line 121080
    .line 121081
    .line 121082
    :goto_c
    iput-object v4, v1, Lcom/sankuai/meituan/msv/page/follow/FollowContainerFragment;->z:Lcom/sankuai/meituan/msv/page/common/fragment/BaseChildFragment;

    .line 121083
    .line 121084
    invoke-virtual {v1, v3}, Lcom/sankuai/meituan/msv/page/follow/FollowContainerFragment;->n9(Z)V

    .line 121085
    .line 121086
    .line 121087
    goto :goto_e

    .line 121088
    :cond_26
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 121089
    .line 121090
    .line 121091
    move-result v4

    .line 121092
    if-nez v4, :cond_28

    .line 121093
    .line 121094
    new-array v4, v2, [Ljava/lang/Object;

    .line 121095
    .line 121096
    sget-object v5, Lcom/sankuai/meituan/msv/page/follow/MyFollowFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121097
    .line 121098
    const v6, 0xe32be3

    .line 121099
    .line 121100
    .line 121101
    invoke-static {v4, v8, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121102
    .line 121103
    .line 121104
    move-result v7

    .line 121105
    if-eqz v7, :cond_27

    .line 121106
    .line 121107
    invoke-static {v4, v8, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121108
    .line 121109
    .line 121110
    move-result-object v4

    .line 121111
    check-cast v4, Lcom/sankuai/meituan/msv/page/follow/MyFollowFragment;

    .line 121112
    .line 121113
    goto :goto_d

    .line 121114
    :cond_27
    new-instance v4, Landroid/os/Bundle;

    .line 121115
    .line 121116
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 121117
    .line 121118
    .line 121119
    new-instance v5, Lcom/sankuai/meituan/msv/page/recommend/MSVPageFragment;

    .line 121120
    .line 121121
    invoke-direct {v5}, Lcom/sankuai/meituan/msv/page/recommend/MSVPageFragment;-><init>()V

    .line 121122
    .line 121123
    .line 121124
    invoke-virtual {v5, v4}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 121125
    .line 121126
    .line 121127
    new-instance v4, Lcom/sankuai/meituan/msv/page/follow/MyFollowFragment;

    .line 121128
    .line 121129
    invoke-direct {v4}, Lcom/sankuai/meituan/msv/page/follow/MyFollowFragment;-><init>()V

    .line 121130
    .line 121131
    .line 121132
    :goto_d
    iput-object v4, v1, Lcom/sankuai/meituan/msv/page/follow/FollowContainerFragment;->z:Lcom/sankuai/meituan/msv/page/common/fragment/BaseChildFragment;

    .line 121133
    .line 121134
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/msv/page/follow/FollowContainerFragment;->n9(Z)V

    .line 121135
    .line 121136
    .line 121137
    :cond_28
    :goto_e
    iget-object v4, v1, Lcom/sankuai/meituan/msv/page/follow/FollowContainerFragment;->t:Lcom/sankuai/meituan/msv/page/follow/model/FollowViewModel;

    .line 121138
    .line 121139
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121140
    .line 121141
    .line 121142
    new-array v5, v2, [Ljava/lang/Object;

    .line 121143
    .line 121144
    sget-object v6, Lcom/sankuai/meituan/msv/page/follow/model/FollowViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121145
    .line 121146
    const v7, 0x49c615

    .line 121147
    .line 121148
    .line 121149
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121150
    .line 121151
    .line 121152
    move-result v8

    .line 121153
    if-eqz v8, :cond_29

    .line 121154
    .line 121155
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121156
    .line 121157
    .line 121158
    goto :goto_f

    .line 121159
    :cond_29
    iget-object v4, v4, Lcom/sankuai/meituan/msv/page/follow/model/FollowViewModel;->j:Ljava/util/HashSet;

    .line 121160
    .line 121161
    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    .line 121162
    .line 121163
    .line 121164
    :goto_f
    iget-object v4, v1, Lcom/sankuai/meituan/msv/page/follow/FollowContainerFragment;->z:Lcom/sankuai/meituan/msv/page/common/fragment/BaseChildFragment;

    .line 121165
    .line 121166
    invoke-virtual {v1, v4, v2}, Lcom/sankuai/meituan/msv/page/common/fragment/BaseShellFragment;->Y8(Lcom/sankuai/meituan/msv/page/common/fragment/BaseChildFragment;Z)V

    .line 121167
    .line 121168
    .line 121169
    iget-boolean v2, v1, Lcom/sankuai/meituan/msv/page/follow/FollowContainerFragment;->v:Z

    .line 121170
    .line 121171
    if-eqz v2, :cond_2a

    .line 121172
    .line 121173
    goto :goto_10

    .line 121174
    :cond_2a
    iput-boolean v3, v1, Lcom/sankuai/meituan/msv/page/follow/FollowContainerFragment;->v:Z

    .line 121175
    .line 121176
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 121177
    .line 121178
    .line 121179
    move-result-object v2

    .line 121180
    iget-object v1, v1, Lcom/sankuai/meituan/msv/page/follow/FollowContainerFragment;->z:Lcom/sankuai/meituan/msv/page/common/fragment/BaseChildFragment;

    .line 121181
    .line 121182
    invoke-static {v2, v1}, Lcom/sankuai/meituan/msv/experience/metrics/report/c;->j(Landroid/content/Context;Lcom/sankuai/meituan/msv/page/common/fragment/BaseChildFragment;)V

    .line 121183
    .line 121184
    .line 121185
    :goto_10
    return-void

    .line 121186
    :pswitch_a
    iget-object v1, v0, Lcom/meituan/android/pin/bosswifi/biz/details/d;->b:Ljava/lang/Object;

    .line 121187
    .line 121188
    check-cast v1, Lcom/sankuai/meituan/msv/lite/activity/module/MSVLiteTransitionModule;

    .line 121189
    .line 121190
    move-object/from16 v4, p1

    .line 121191
    .line 121192
    check-cast v4, Ljava/lang/Boolean;

    .line 121193
    .line 121194
    sget-object v5, Lcom/sankuai/meituan/msv/lite/activity/module/MSVLiteTransitionModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121195
    .line 121196
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121197
    .line 121198
    .line 121199
    new-array v5, v3, [Ljava/lang/Object;

    .line 121200
    .line 121201
    aput-object v4, v5, v2

    .line 121202
    .line 121203
    sget-object v2, Lcom/sankuai/meituan/msv/lite/activity/module/MSVLiteTransitionModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121204
    .line 121205
    const v6, 0x8c9ccf

    .line 121206
    .line 121207
    .line 121208
    invoke-static {v5, v1, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121209
    .line 121210
    .line 121211
    move-result v7

    .line 121212
    if-eqz v7, :cond_2b

    .line 121213
    .line 121214
    invoke-static {v5, v1, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121215
    .line 121216
    .line 121217
    goto :goto_11

    .line 121218
    :cond_2b
    const-string v2, "ab_arena_songchen12_1729490944395"

    .line 121219
    .line 121220
    invoke-static {v2}, Lcom/sankuai/meituan/msv/utils/ABTestUtil;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 121221
    .line 121222
    .line 121223
    move-result-object v2

    .line 121224
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 121225
    .line 121226
    invoke-virtual {v5, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 121227
    .line 121228
    .line 121229
    move-result v4

    .line 121230
    if-eqz v4, :cond_2c

    .line 121231
    .line 121232
    const-string v4, "shiyanzu1"

    .line 121233
    .line 121234
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121235
    .line 121236
    .line 121237
    move-result v2

    .line 121238
    if-eqz v2, :cond_2c

    .line 121239
    .line 121240
    iput-boolean v3, v1, Lcom/sankuai/meituan/msv/lite/activity/module/MSVLiteTransitionModule;->k:Z

    .line 121241
    .line 121242
    :cond_2c
    :goto_11
    return-void

    .line 121243
    :pswitch_b
    iget-object v1, v0, Lcom/meituan/android/pin/bosswifi/biz/details/d;->b:Ljava/lang/Object;

    .line 121244
    .line 121245
    check-cast v1, Lcom/sankuai/meituan/msv/list/adapter/holder/rewardad/j;

    .line 121246
    .line 121247
    move-object/from16 v4, p1

    .line 121248
    .line 121249
    check-cast v4, Landroid/util/Pair;

    .line 121250
    .line 121251
    sget-object v5, Lcom/sankuai/meituan/msv/list/adapter/holder/rewardad/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121252
    .line 121253
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121254
    .line 121255
    .line 121256
    new-array v5, v3, [Ljava/lang/Object;

    .line 121257
    .line 121258
    aput-object v4, v5, v2

    .line 121259
    .line 121260
    sget-object v6, Lcom/sankuai/meituan/msv/list/adapter/holder/rewardad/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121261
    .line 121262
    const v7, 0x86a694

    .line 121263
    .line 121264
    .line 121265
    invoke-static {v5, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121266
    .line 121267
    .line 121268
    move-result v8

    .line 121269
    if-eqz v8, :cond_2d

    .line 121270
    .line 121271
    invoke-static {v5, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121272
    .line 121273
    .line 121274
    goto :goto_12

    .line 121275
    :cond_2d
    if-nez v4, :cond_2e

    .line 121276
    .line 121277
    goto :goto_12

    .line 121278
    :cond_2e
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 121279
    .line 121280
    check-cast v4, Ljava/lang/Integer;

    .line 121281
    .line 121282
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 121283
    .line 121284
    .line 121285
    move-result v4

    .line 121286
    if-ne v4, v9, :cond_2f

    .line 121287
    .line 121288
    iput-boolean v3, v1, Lcom/sankuai/meituan/msv/list/adapter/holder/rewardad/j;->m:Z

    .line 121289
    .line 121290
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/msv/list/adapter/holder/rewardad/j;->g0(Z)V

    .line 121291
    .line 121292
    .line 121293
    :cond_2f
    :goto_12
    return-void

    .line 121294
    :pswitch_c
    iget-object v1, v0, Lcom/meituan/android/pin/bosswifi/biz/details/d;->b:Ljava/lang/Object;

    .line 121295
    .line 121296
    check-cast v1, Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule;

    .line 121297
    .line 121298
    move-object/from16 v4, p1

    .line 121299
    .line 121300
    check-cast v4, Ljava/lang/Boolean;

    .line 121301
    .line 121302
    sget-object v5, Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121303
    .line 121304
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121305
    .line 121306
    .line 121307
    new-array v5, v3, [Ljava/lang/Object;

    .line 121308
    .line 121309
    aput-object v4, v5, v2

    .line 121310
    .line 121311
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121312
    .line 121313
    const v6, 0x4d1ba

    .line 121314
    .line 121315
    .line 121316
    invoke-static {v5, v1, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121317
    .line 121318
    .line 121319
    move-result v7

    .line 121320
    if-eqz v7, :cond_30

    .line 121321
    .line 121322
    invoke-static {v5, v1, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121323
    .line 121324
    .line 121325
    goto :goto_13

    .line 121326
    :cond_30
    invoke-static {v4}, Lcom/sankuai/meituan/msv/utils/o1;->W(Ljava/lang/Boolean;)Z

    .line 121327
    .line 121328
    .line 121329
    move-result v2

    .line 121330
    invoke-virtual {v1}, Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule;->p0()V

    .line 121331
    .line 121332
    .line 121333
    xor-int/2addr v2, v3

    .line 121334
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule;->q0(Z)V

    .line 121335
    .line 121336
    .line 121337
    :goto_13
    return-void

    .line 121338
    :pswitch_d
    iget-object v1, v0, Lcom/meituan/android/pin/bosswifi/biz/details/d;->b:Ljava/lang/Object;

    .line 121339
    .line 121340
    check-cast v1, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;

    .line 121341
    .line 121342
    sget-object v4, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121343
    .line 121344
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121345
    .line 121346
    .line 121347
    new-array v4, v3, [Ljava/lang/Object;

    .line 121348
    .line 121349
    aput-object p1, v4, v2

    .line 121350
    .line 121351
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121352
    .line 121353
    const v5, 0x9825e0

    .line 121354
    .line 121355
    .line 121356
    invoke-static {v4, v1, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121357
    .line 121358
    .line 121359
    move-result v6

    .line 121360
    if-eqz v6, :cond_31

    .line 121361
    .line 121362
    invoke-static {v4, v1, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121363
    .line 121364
    .line 121365
    goto :goto_14

    .line 121366
    :cond_31
    sget-object v2, Lcom/sankuai/meituan/msv/page/fragment/TabVisibilityHandler$a;->i:Lcom/sankuai/meituan/msv/page/fragment/TabVisibilityHandler$a;

    .line 121367
    .line 121368
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->r(ZLcom/sankuai/meituan/msv/page/fragment/TabVisibilityHandler$a;)V

    .line 121369
    .line 121370
    .line 121371
    :goto_14
    return-void

    .line 121372
    :pswitch_e
    iget-object v1, v0, Lcom/meituan/android/pin/bosswifi/biz/details/d;->b:Ljava/lang/Object;

    .line 121373
    .line 121374
    check-cast v1, Lcom/sankuai/meituan/msv/list/adapter/holder/r;

    .line 121375
    .line 121376
    move-object/from16 v4, p1

    .line 121377
    .line 121378
    check-cast v4, Ljava/lang/Boolean;

    .line 121379
    .line 121380
    sget-object v5, Lcom/sankuai/meituan/msv/list/adapter/holder/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121381
    .line 121382
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121383
    .line 121384
    .line 121385
    new-array v3, v3, [Ljava/lang/Object;

    .line 121386
    .line 121387
    aput-object v4, v3, v2

    .line 121388
    .line 121389
    sget-object v5, Lcom/sankuai/meituan/msv/list/adapter/holder/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121390
    .line 121391
    const v6, 0x155917

    .line 121392
    .line 121393
    .line 121394
    invoke-static {v3, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121395
    .line 121396
    .line 121397
    move-result v8

    .line 121398
    if-eqz v8, :cond_32

    .line 121399
    .line 121400
    invoke-static {v3, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121401
    .line 121402
    .line 121403
    goto :goto_15

    .line 121404
    :cond_32
    if-eqz v4, :cond_35

    .line 121405
    .line 121406
    iget-boolean v3, v1, Lcom/sankuai/meituan/msv/list/adapter/holder/r;->m:Z

    .line 121407
    .line 121408
    if-nez v3, :cond_33

    .line 121409
    .line 121410
    goto :goto_15

    .line 121411
    :cond_33
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121412
    .line 121413
    .line 121414
    move-result v3

    .line 121415
    if-eqz v3, :cond_34

    .line 121416
    .line 121417
    iget-object v1, v1, Lcom/sankuai/meituan/msv/list/adapter/holder/r;->l:Landroid/support/constraint/ConstraintLayout;

    .line 121418
    .line 121419
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 121420
    .line 121421
    .line 121422
    goto :goto_15

    .line 121423
    :cond_34
    iget-object v1, v1, Lcom/sankuai/meituan/msv/list/adapter/holder/r;->l:Landroid/support/constraint/ConstraintLayout;

    .line 121424
    .line 121425
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 121426
    .line 121427
    .line 121428
    :cond_35
    :goto_15
    return-void

    .line 121429
    :pswitch_f
    iget-object v1, v0, Lcom/meituan/android/pin/bosswifi/biz/details/d;->b:Ljava/lang/Object;

    .line 121430
    .line 121431
    check-cast v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/actionbar/ActionBarBusiness;

    .line 121432
    .line 121433
    move-object/from16 v4, p1

    .line 121434
    .line 121435
    check-cast v4, Lcom/meituan/android/pt/homepage/shoppingcart/business/address/a;

    .line 121436
    .line 121437
    sget-object v5, Lcom/meituan/android/pt/homepage/shoppingcart/business/actionbar/ActionBarBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121438
    .line 121439
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121440
    .line 121441
    .line 121442
    new-array v3, v3, [Ljava/lang/Object;

    .line 121443
    .line 121444
    aput-object v4, v3, v2

    .line 121445
    .line 121446
    sget-object v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/actionbar/ActionBarBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121447
    .line 121448
    const v5, 0xeec0f9

    .line 121449
    .line 121450
    .line 121451
    invoke-static {v3, v1, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121452
    .line 121453
    .line 121454
    move-result v6

    .line 121455
    if-eqz v6, :cond_36

    .line 121456
    .line 121457
    invoke-static {v3, v1, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121458
    .line 121459
    .line 121460
    goto :goto_16

    .line 121461
    :cond_36
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/shoppingcart/business/actionbar/ActionBarBusiness;->M0()Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k;

    .line 121462
    .line 121463
    .line 121464
    move-result-object v1

    .line 121465
    new-instance v2, Lcom/dianping/live/card/c;

    .line 121466
    .line 121467
    const/16 v3, 0x12

    .line 121468
    .line 121469
    invoke-direct {v2, v4, v3}, Lcom/dianping/live/card/c;-><init>(Ljava/lang/Object;I)V

    .line 121470
    .line 121471
    .line 121472
    invoke-static {v1, v2}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/funtion/b;->a(Ljava/lang/Object;Lcom/meituan/android/pt/homepage/shoppingcart/utils/funtion/b$a;)V

    .line 121473
    .line 121474
    .line 121475
    :goto_16
    return-void

    .line 121476
    :pswitch_10
    iget-object v1, v0, Lcom/meituan/android/pin/bosswifi/biz/details/d;->b:Ljava/lang/Object;

    .line 121477
    .line 121478
    check-cast v1, Lcom/meituan/android/pin/bosswifi/biz/details/h;

    .line 121479
    .line 121480
    move-object/from16 v4, p1

    .line 121481
    .line 121482
    check-cast v4, Ljava/lang/Boolean;

    .line 121483
    .line 121484
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121485
    .line 121486
    .line 121487
    new-array v5, v3, [Ljava/lang/Object;

    .line 121488
    .line 121489
    aput-object v4, v5, v2

    .line 121490
    .line 121491
    sget-object v6, Lcom/meituan/android/pin/bosswifi/biz/details/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121492
    .line 121493
    const v7, 0xac2e46

    .line 121494
    .line 121495
    .line 121496
    invoke-static {v5, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121497
    .line 121498
    .line 121499
    move-result v8

    .line 121500
    if-eqz v8, :cond_37

    .line 121501
    .line 121502
    invoke-static {v5, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121503
    .line 121504
    .line 121505
    goto :goto_17

    .line 121506
    :cond_37
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 121507
    .line 121508
    invoke-virtual {v5, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 121509
    .line 121510
    .line 121511
    move-result v4

    .line 121512
    if-eqz v4, :cond_38

    .line 121513
    .line 121514
    iget-object v4, v1, Lcom/meituan/android/pin/bosswifi/biz/details/h;->a:Lcom/meituan/android/pin/bosswifi/biz/details/WifiDetailActivity;

    .line 121515
    .line 121516
    invoke-virtual {v4}, Lcom/meituan/android/pin/bosswifi/biz/details/WifiDetailActivity;->tag()Ljava/lang/String;

    .line 121517
    .line 121518
    .line 121519
    move-result-object v4

    .line 121520
    new-array v5, v3, [Ljava/lang/Object;

    .line 121521
    .line 121522
    const-string v6, "ERROR_NO_LOCATE_PERMISSION_SHOW_DIALOG"

    .line 121523
    .line 121524
    aput-object v6, v5, v2

    .line 121525
    .line 121526
    invoke-static {v4, v5}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121527
    .line 121528
    .line 121529
    iget-object v2, v1, Lcom/meituan/android/pin/bosswifi/biz/details/h;->a:Lcom/meituan/android/pin/bosswifi/biz/details/WifiDetailActivity;

    .line 121530
    .line 121531
    new-instance v4, Lcom/meituan/android/pin/bosswifi/biz/details/f;

    .line 121532
    .line 121533
    invoke-direct {v4, v1, v3}, Lcom/meituan/android/pin/bosswifi/biz/details/f;-><init>(Lcom/meituan/android/pin/bosswifi/biz/details/h;I)V

    .line 121534
    .line 121535
    .line 121536
    invoke-static {v2, v4}, Lcom/meituan/android/pin/bosswifi/biz/connect/f;->e(Lcom/meituan/android/pin/bosswifi/biz/base/activity/BaseActivity;Ljava/lang/Runnable;)V

    .line 121537
    .line 121538
    .line 121539
    :cond_38
    :goto_17
    return-void

    .line 121540
    :goto_18
    iget-object v1, v0, Lcom/meituan/android/pin/bosswifi/biz/details/d;->b:Ljava/lang/Object;

    .line 121541
    .line 121542
    check-cast v1, Lcom/sankuai/meituan/msv/quick/a;

    .line 121543
    .line 121544
    move-object/from16 v4, p1

    .line 121545
    .line 121546
    check-cast v4, Ljava/lang/Boolean;

    .line 121547
    .line 121548
    sget-object v5, Lcom/sankuai/meituan/msv/quick/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121549
    .line 121550
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121551
    .line 121552
    .line 121553
    new-array v3, v3, [Ljava/lang/Object;

    .line 121554
    .line 121555
    aput-object v4, v3, v2

    .line 121556
    .line 121557
    sget-object v2, Lcom/sankuai/meituan/msv/quick/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121558
    .line 121559
    const v5, 0xcc601d

    .line 121560
    .line 121561
    .line 121562
    invoke-static {v3, v1, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121563
    .line 121564
    .line 121565
    move-result v6

    .line 121566
    if-eqz v6, :cond_39

    .line 121567
    .line 121568
    invoke-static {v3, v1, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121569
    .line 121570
    .line 121571
    goto :goto_19

    .line 121572
    :cond_39
    if-nez v4, :cond_3a

    .line 121573
    .line 121574
    goto :goto_19

    .line 121575
    :cond_3a
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121576
    .line 121577
    .line 121578
    move-result v2

    .line 121579
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/msv/quick/a;->v(Z)V

    .line 121580
    .line 121581
    .line 121582
    :goto_19
    return-void

    .line 121583
    nop

    .line 121584
    :array_0
    .array-data 4
        0x0
        -0x34000000    # -3.3554432E7f
    .end array-data

    .line 121585
    .line 121586
    .line 121587
    .line 121588
    .line 121589
    .line 121590
    .line 121591
    .line 121592
    :array_1
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 121593
    .line 121594
    .line 121595
    .line 121596
    .line 121597
    .line 121598
    .line 121599
    .line 121600
    :array_2
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 121601
    .line 121602
    .line 121603
    .line 121604
    .line 121605
    .line 121606
    .line 121607
    .line 121608
    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 121609
    .line 121610
    .line 121611
    .line 121612
    .line 121613
    .line 121614
    .line 121615
    .line 121616
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

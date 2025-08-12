.class public final Lcom/sankuai/waimai/store/poi/list/logreport/e;
.super Lcom/sankuai/waimai/store/widgets/recycler/d;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lcom/sankuai/waimai/store/param/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5206c45ef4793ed4L    # -3.1710922915325047E-87

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/sankuai/waimai/store/param/b;)V
    .locals 4

    .line 160000
    invoke-direct {p0}, Lcom/sankuai/waimai/store/widgets/recycler/d;-><init>()V

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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/logreport/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v2, 0x3327c6

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
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/logreport/e;->a:Landroid/app/Activity;

    .line 160028
    .line 160029
    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/logreport/e;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160030
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/store/widgets/recycler/a;Lcom/sankuai/waimai/store/widgets/recycler/f;II)V
    .locals 16

    .line 240000
    move-object/from16 v1, p0

    .line 240001
    .line 240002
    move-object/from16 v0, p1

    .line 240003
    .line 240004
    move-object/from16 v2, p2

    .line 240005
    .line 240006
    move/from16 v3, p3

    .line 240007
    .line 240008
    move/from16 v4, p4

    .line 240009
    .line 240010
    const/4 v5, 0x4

    .line 240011
    new-array v5, v5, [Ljava/lang/Object;

    .line 240012
    .line 240013
    const/4 v6, 0x0

    .line 240014
    aput-object v0, v5, v6

    .line 240015
    .line 240016
    const/4 v7, 0x1

    .line 240017
    aput-object v2, v5, v7

    .line 240018
    .line 240019
    new-instance v7, Ljava/lang/Integer;

    .line 240020
    .line 240021
    invoke-direct {v7, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 240022
    .line 240023
    .line 240024
    const/4 v8, 0x2

    .line 240025
    aput-object v7, v5, v8

    .line 240026
    .line 240027
    new-instance v7, Ljava/lang/Integer;

    .line 240028
    .line 240029
    invoke-direct {v7, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 240030
    .line 240031
    .line 240032
    const/4 v9, 0x3

    .line 240033
    aput-object v7, v5, v9

    .line 240034
    .line 240035
    sget-object v7, Lcom/sankuai/waimai/store/poi/list/logreport/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240036
    .line 240037
    const v10, 0x8f6cca

    .line 240038
    .line 240039
    .line 240040
    invoke-static {v5, v1, v7, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240041
    .line 240042
    .line 240043
    move-result v11

    .line 240044
    if-eqz v11, :cond_0

    .line 240045
    .line 240046
    invoke-static {v5, v1, v7, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240047
    .line 240048
    .line 240049
    return-void

    .line 240050
    :cond_0
    if-eqz v0, :cond_29

    .line 240051
    .line 240052
    if-ltz v3, :cond_29

    .line 240053
    .line 240054
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/store/widgets/recycler/a;->p()I

    .line 240055
    .line 240056
    .line 240057
    move-result v5

    .line 240058
    if-ge v3, v5, :cond_29

    .line 240059
    .line 240060
    instance-of v5, v0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;

    .line 240061
    .line 240062
    if-nez v5, :cond_1

    .line 240063
    .line 240064
    goto/16 :goto_18

    .line 240065
    .line 240066
    :cond_1
    check-cast v0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;

    .line 240067
    .line 240068
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;->U(I)Lcom/sankuai/waimai/store/repository/model/e;

    .line 240069
    .line 240070
    .line 240071
    move-result-object v5

    .line 240072
    if-eqz v5, :cond_29

    .line 240073
    .line 240074
    invoke-virtual {v5}, Lcom/sankuai/waimai/store/repository/model/e;->a()Lcom/sankuai/waimai/store/repository/model/PoiVerticality;

    .line 240075
    .line 240076
    .line 240077
    move-result-object v5

    .line 240078
    invoke-virtual {v0, v4}, Lcom/sankuai/waimai/store/widgets/recycler/a;->r(I)I

    .line 240079
    .line 240080
    .line 240081
    move-result v0

    .line 240082
    const-string v4, "b_1uM5o"

    .line 240083
    .line 240084
    const-string v7, "b_C4g8m"

    .line 240085
    .line 240086
    const-string v10, "b_ZesFe"

    .line 240087
    .line 240088
    const/16 v11, 0x66

    .line 240089
    .line 240090
    if-eq v0, v8, :cond_3

    .line 240091
    .line 240092
    if-eq v0, v9, :cond_2

    .line 240093
    .line 240094
    if-eq v0, v11, :cond_3

    .line 240095
    .line 240096
    move-object v12, v10

    .line 240097
    goto :goto_0

    .line 240098
    :cond_2
    move-object v12, v4

    .line 240099
    goto :goto_0

    .line 240100
    :cond_3
    move-object v12, v7

    .line 240101
    :goto_0
    instance-of v13, v2, Lcom/sankuai/waimai/store/poilist/viewholders/PoiChannelBaseViewHolder;

    .line 240102
    .line 240103
    const-string v14, ""

    .line 240104
    .line 240105
    if-eqz v13, :cond_4

    .line 240106
    .line 240107
    move-object v15, v2

    .line 240108
    check-cast v15, Lcom/sankuai/waimai/store/poilist/viewholders/PoiChannelBaseViewHolder;

    .line 240109
    .line 240110
    invoke-virtual {v15}, Lcom/sankuai/waimai/store/poilist/viewholders/PoiChannelBaseViewHolder;->getInnerViewBlock()Lcom/sankuai/waimai/store/poilist/view/d;

    .line 240111
    .line 240112
    .line 240113
    move-result-object v15

    .line 240114
    invoke-virtual {v15}, Lcom/sankuai/waimai/store/poilist/view/d;->y0()Ljava/lang/String;

    .line 240115
    .line 240116
    .line 240117
    move-result-object v15

    .line 240118
    goto :goto_1

    .line 240119
    :cond_4
    move-object v15, v14

    .line 240120
    :goto_1
    if-eqz v13, :cond_5

    .line 240121
    .line 240122
    check-cast v2, Lcom/sankuai/waimai/store/poilist/viewholders/PoiChannelBaseViewHolder;

    .line 240123
    .line 240124
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/poilist/viewholders/PoiChannelBaseViewHolder;->getInnerViewBlock()Lcom/sankuai/waimai/store/poilist/view/d;

    .line 240125
    .line 240126
    .line 240127
    move-result-object v2

    .line 240128
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/poilist/view/d;->z0()I

    .line 240129
    .line 240130
    .line 240131
    move-result v2

    .line 240132
    goto :goto_2

    .line 240133
    :cond_5
    const/4 v2, -0x1

    .line 240134
    :goto_2
    iget-object v13, v1, Lcom/sankuai/waimai/store/poi/list/logreport/e;->b:Lcom/sankuai/waimai/store/param/b;

    .line 240135
    .line 240136
    if-eqz v13, :cond_28

    .line 240137
    .line 240138
    if-nez v5, :cond_6

    .line 240139
    .line 240140
    goto/16 :goto_17

    .line 240141
    .line 240142
    :cond_6
    new-instance v13, Ljava/util/HashMap;

    .line 240143
    .line 240144
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 240145
    .line 240146
    .line 240147
    const-string v6, "stid"

    .line 240148
    .line 240149
    if-eq v0, v8, :cond_7

    .line 240150
    .line 240151
    if-eq v0, v9, :cond_8

    .line 240152
    .line 240153
    if-eq v0, v11, :cond_7

    .line 240154
    .line 240155
    new-array v0, v8, [Ljava/lang/String;

    .line 240156
    .line 240157
    iget-object v4, v5, Lcom/sankuai/waimai/store/repository/model/PoiVerticality;->specialStid:Ljava/lang/String;

    .line 240158
    .line 240159
    const/4 v7, 0x0

    .line 240160
    aput-object v4, v0, v7

    .line 240161
    .line 240162
    iget-object v4, v1, Lcom/sankuai/waimai/store/poi/list/logreport/e;->b:Lcom/sankuai/waimai/store/param/b;

    .line 240163
    .line 240164
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/param/b;->p()Ljava/lang/String;

    .line 240165
    .line 240166
    .line 240167
    move-result-object v4

    .line 240168
    const/4 v7, 0x1

    .line 240169
    aput-object v4, v0, v7

    .line 240170
    .line 240171
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/q;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 240172
    .line 240173
    .line 240174
    move-result-object v0

    .line 240175
    invoke-virtual {v13, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240176
    .line 240177
    .line 240178
    move-object v4, v10

    .line 240179
    goto :goto_3

    .line 240180
    :cond_7
    new-array v0, v8, [Ljava/lang/String;

    .line 240181
    .line 240182
    iget-object v4, v5, Lcom/sankuai/waimai/store/repository/model/PoiVerticality;->specialStid:Ljava/lang/String;

    .line 240183
    .line 240184
    const/4 v10, 0x0

    .line 240185
    aput-object v4, v0, v10

    .line 240186
    .line 240187
    iget-object v4, v1, Lcom/sankuai/waimai/store/poi/list/logreport/e;->b:Lcom/sankuai/waimai/store/param/b;

    .line 240188
    .line 240189
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/param/b;->p()Ljava/lang/String;

    .line 240190
    .line 240191
    .line 240192
    move-result-object v4

    .line 240193
    const/4 v10, 0x1

    .line 240194
    aput-object v4, v0, v10

    .line 240195
    .line 240196
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/q;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 240197
    .line 240198
    .line 240199
    move-result-object v0

    .line 240200
    invoke-virtual {v13, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240201
    .line 240202
    .line 240203
    move-object v4, v7

    .line 240204
    :cond_8
    :goto_3
    iget-object v0, v1, Lcom/sankuai/waimai/store/poi/list/logreport/e;->b:Lcom/sankuai/waimai/store/param/b;

    .line 240205
    .line 240206
    iget-object v0, v0, Lcom/sankuai/waimai/store/param/b;->V:Ljava/lang/String;

    .line 240207
    .line 240208
    invoke-static {v0, v4}, Lcom/sankuai/waimai/store/manager/judas/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 240209
    .line 240210
    .line 240211
    move-result-object v4

    .line 240212
    invoke-interface {v4, v13}, Lcom/sankuai/waimai/store/callback/a;->a(Ljava/util/Map;)Lcom/sankuai/waimai/store/callback/a;

    .line 240213
    .line 240214
    .line 240215
    iget-object v6, v1, Lcom/sankuai/waimai/store/poi/list/logreport/e;->b:Lcom/sankuai/waimai/store/param/b;

    .line 240216
    .line 240217
    sget-object v0, Lcom/sankuai/waimai/store/poilist/mach/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240218
    .line 240219
    const/4 v0, 0x5

    .line 240220
    new-array v0, v0, [Ljava/lang/Object;

    .line 240221
    .line 240222
    const/4 v7, 0x0

    .line 240223
    aput-object v5, v0, v7

    .line 240224
    .line 240225
    const/4 v7, 0x1

    .line 240226
    aput-object v6, v0, v7

    .line 240227
    .line 240228
    new-instance v7, Ljava/lang/Integer;

    .line 240229
    .line 240230
    invoke-direct {v7, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 240231
    .line 240232
    .line 240233
    aput-object v7, v0, v8

    .line 240234
    .line 240235
    aput-object v15, v0, v9

    .line 240236
    .line 240237
    new-instance v7, Ljava/lang/Integer;

    .line 240238
    .line 240239
    invoke-direct {v7, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 240240
    .line 240241
    .line 240242
    const/4 v2, 0x4

    .line 240243
    aput-object v7, v0, v2

    .line 240244
    .line 240245
    sget-object v2, Lcom/sankuai/waimai/store/poilist/mach/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240246
    .line 240247
    const/4 v7, 0x0

    .line 240248
    const v10, 0x100830

    .line 240249
    .line 240250
    .line 240251
    invoke-static {v0, v7, v2, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240252
    .line 240253
    .line 240254
    move-result v11

    .line 240255
    if-eqz v11, :cond_9

    .line 240256
    .line 240257
    invoke-static {v0, v7, v2, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240258
    .line 240259
    .line 240260
    move-result-object v0

    .line 240261
    check-cast v0, Ljava/util/Map;

    .line 240262
    .line 240263
    goto/16 :goto_16

    .line 240264
    .line 240265
    :cond_9
    new-instance v2, Ljava/util/HashMap;

    .line 240266
    .line 240267
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 240268
    .line 240269
    .line 240270
    iget-wide v10, v6, Lcom/sankuai/waimai/store/param/b;->q:J

    .line 240271
    .line 240272
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240273
    .line 240274
    .line 240275
    move-result-object v0

    .line 240276
    const-string v10, "sort"

    .line 240277
    .line 240278
    invoke-virtual {v2, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240279
    .line 240280
    .line 240281
    iget-object v0, v6, Lcom/sankuai/waimai/store/param/b;->s:Ljava/lang/String;

    .line 240282
    .line 240283
    if-nez v0, :cond_a

    .line 240284
    .line 240285
    move-object v0, v14

    .line 240286
    goto :goto_4

    .line 240287
    :cond_a
    invoke-virtual {v6}, Lcom/sankuai/waimai/store/param/b;->m()Ljava/lang/String;

    .line 240288
    .line 240289
    .line 240290
    move-result-object v0

    .line 240291
    :goto_4
    const-string v10, "filter"

    .line 240292
    .line 240293
    invoke-virtual {v2, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240294
    .line 240295
    .line 240296
    iget-object v0, v6, Lcom/sankuai/waimai/store/param/b;->v:Ljava/lang/String;

    .line 240297
    .line 240298
    const-string v10, "rank_trace_id"

    .line 240299
    .line 240300
    invoke-virtual {v2, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240301
    .line 240302
    .line 240303
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240304
    .line 240305
    .line 240306
    move-result-object v0

    .line 240307
    const-string v3, "index"

    .line 240308
    .line 240309
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240310
    .line 240311
    .line 240312
    invoke-virtual {v5}, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiCommon;->getOfficialPoiId()Ljava/lang/String;

    .line 240313
    .line 240314
    .line 240315
    move-result-object v0

    .line 240316
    const-string v3, "poi_id"

    .line 240317
    .line 240318
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240319
    .line 240320
    .line 240321
    iget-object v0, v5, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiCommon;->logfield:Lcom/sankuai/waimai/store/platform/domain/core/poi/LogFiled;

    .line 240322
    .line 240323
    if-eqz v0, :cond_b

    .line 240324
    .line 240325
    iget v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/LogFiled;->poiTypeIconType:I

    .line 240326
    .line 240327
    goto :goto_5

    .line 240328
    :cond_b
    const/4 v0, 0x0

    .line 240329
    :goto_5
    const-string v3, "tag"

    .line 240330
    .line 240331
    const-string v10, "is_zengbao"

    .line 240332
    .line 240333
    const-string v11, "-1"

    .line 240334
    .line 240335
    invoke-static {v0, v2, v3, v10, v11}, Landroid/support/v4/app/a;->x(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 240336
    .line 240337
    .line 240338
    const/4 v0, 0x1

    .line 240339
    new-array v0, v0, [Ljava/lang/Object;

    .line 240340
    .line 240341
    const/4 v3, 0x0

    .line 240342
    aput-object v5, v0, v3

    .line 240343
    .line 240344
    sget-object v3, Lcom/sankuai/waimai/store/poilist/mach/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240345
    .line 240346
    const v10, 0x3abe57

    .line 240347
    .line 240348
    .line 240349
    invoke-static {v0, v7, v3, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240350
    .line 240351
    .line 240352
    move-result v11

    .line 240353
    if-eqz v11, :cond_c

    .line 240354
    .line 240355
    invoke-static {v0, v7, v3, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240356
    .line 240357
    .line 240358
    move-result-object v0

    .line 240359
    check-cast v0, Ljava/lang/Integer;

    .line 240360
    .line 240361
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 240362
    .line 240363
    .line 240364
    move-result v0

    .line 240365
    goto :goto_6

    .line 240366
    :cond_c
    iget v0, v5, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiCommon;->status:I

    .line 240367
    .line 240368
    iget-object v3, v5, Lcom/sankuai/waimai/store/repository/model/PoiVerticality;->closing_tips:Ljava/lang/String;

    .line 240369
    .line 240370
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240371
    .line 240372
    .line 240373
    move-result v3

    .line 240374
    if-nez v3, :cond_d

    .line 240375
    .line 240376
    const/4 v0, 0x5

    .line 240377
    goto :goto_6

    .line 240378
    :cond_d
    if-ne v0, v9, :cond_e

    .line 240379
    .line 240380
    const/4 v0, 0x2

    .line 240381
    goto :goto_6

    .line 240382
    :cond_e
    const/4 v3, 0x1

    .line 240383
    if-ne v0, v3, :cond_10

    .line 240384
    .line 240385
    iget-object v0, v5, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiCommon;->shippingTimeInfo:Lcom/sankuai/waimai/store/platform/domain/core/poi/ShippingTimeInfo;

    .line 240386
    .line 240387
    if-eqz v0, :cond_11

    .line 240388
    .line 240389
    iget v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/ShippingTimeInfo;->reservationStatus:I

    .line 240390
    .line 240391
    if-nez v0, :cond_f

    .line 240392
    .line 240393
    const/4 v0, 0x4

    .line 240394
    goto :goto_6

    .line 240395
    :cond_f
    const/4 v0, 0x3

    .line 240396
    goto :goto_6

    .line 240397
    :cond_10
    if-ne v0, v8, :cond_11

    .line 240398
    .line 240399
    const/4 v0, 0x6

    .line 240400
    goto :goto_6

    .line 240401
    :cond_11
    const/4 v0, 0x1

    .line 240402
    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240403
    .line 240404
    .line 240405
    move-result-object v0

    .line 240406
    const-string v3, "operating_status"

    .line 240407
    .line 240408
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240409
    .line 240410
    .line 240411
    invoke-static {}, Lcom/sankuai/waimai/store/manager/globalcart/a;->c()Lcom/sankuai/waimai/store/manager/globalcart/a;

    .line 240412
    .line 240413
    .line 240414
    move-result-object v0

    .line 240415
    invoke-virtual {v5}, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiCommon;->getOfficialPoiId()Ljava/lang/String;

    .line 240416
    .line 240417
    .line 240418
    move-result-object v3

    .line 240419
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/store/manager/globalcart/a;->d(Ljava/lang/String;)I

    .line 240420
    .line 240421
    .line 240422
    move-result v0

    .line 240423
    if-lez v0, :cond_12

    .line 240424
    .line 240425
    const/4 v0, 0x1

    .line 240426
    goto :goto_7

    .line 240427
    :cond_12
    const/4 v0, 0x0

    .line 240428
    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240429
    .line 240430
    .line 240431
    move-result-object v0

    .line 240432
    const-string v3, "has_ordered_food"

    .line 240433
    .line 240434
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240435
    .line 240436
    .line 240437
    iget-object v0, v5, Lcom/sankuai/waimai/store/repository/model/PoiVerticality;->specialLabelInfo:Ljava/util/List;

    .line 240438
    .line 240439
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 240440
    .line 240441
    .line 240442
    move-result v3

    .line 240443
    if-eqz v3, :cond_13

    .line 240444
    .line 240445
    move-object v0, v14

    .line 240446
    goto :goto_9

    .line 240447
    :cond_13
    invoke-static {v7}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 240448
    .line 240449
    .line 240450
    move-result v3

    .line 240451
    if-eqz v3, :cond_14

    .line 240452
    .line 240453
    goto :goto_8

    .line 240454
    :cond_14
    new-instance v3, Ljava/util/ArrayList;

    .line 240455
    .line 240456
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 240457
    .line 240458
    .line 240459
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->l(Ljava/util/Collection;)I

    .line 240460
    .line 240461
    .line 240462
    move-result v0

    .line 240463
    if-gtz v0, :cond_27

    .line 240464
    .line 240465
    move-object v0, v3

    .line 240466
    :goto_8
    new-instance v3, Lcom/sankuai/waimai/store/poilist/mach/c;

    .line 240467
    .line 240468
    invoke-direct {v3}, Lcom/sankuai/waimai/store/poilist/mach/c;-><init>()V

    .line 240469
    .line 240470
    .line 240471
    invoke-static {v0, v3}, Lcom/sankuai/shangou/stone/util/t;->c(Ljava/util/List;Lcom/sankuai/shangou/stone/util/t$a;)Ljava/lang/String;

    .line 240472
    .line 240473
    .line 240474
    move-result-object v0

    .line 240475
    :goto_9
    const-string v3, "recommend"

    .line 240476
    .line 240477
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240478
    .line 240479
    .line 240480
    iget-object v0, v5, Lcom/sankuai/waimai/store/repository/model/PoiVerticality;->specialLabelInfo:Ljava/util/List;

    .line 240481
    .line 240482
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 240483
    .line 240484
    .line 240485
    move-result v3

    .line 240486
    if-eqz v3, :cond_15

    .line 240487
    .line 240488
    move-object v0, v14

    .line 240489
    goto :goto_b

    .line 240490
    :cond_15
    invoke-static {v7}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 240491
    .line 240492
    .line 240493
    move-result v3

    .line 240494
    if-eqz v3, :cond_16

    .line 240495
    .line 240496
    goto :goto_a

    .line 240497
    :cond_16
    new-instance v3, Ljava/util/ArrayList;

    .line 240498
    .line 240499
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 240500
    .line 240501
    .line 240502
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->l(Ljava/util/Collection;)I

    .line 240503
    .line 240504
    .line 240505
    move-result v0

    .line 240506
    if-gtz v0, :cond_26

    .line 240507
    .line 240508
    move-object v0, v3

    .line 240509
    :goto_a
    new-instance v3, Lcom/sankuai/waimai/store/poilist/mach/d;

    .line 240510
    .line 240511
    invoke-direct {v3}, Lcom/sankuai/waimai/store/poilist/mach/d;-><init>()V

    .line 240512
    .line 240513
    .line 240514
    invoke-static {v0, v3}, Lcom/sankuai/shangou/stone/util/t;->c(Ljava/util/List;Lcom/sankuai/shangou/stone/util/t$a;)Ljava/lang/String;

    .line 240515
    .line 240516
    .line 240517
    move-result-object v0

    .line 240518
    :goto_b
    const-string v3, "rank_label_text"

    .line 240519
    .line 240520
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240521
    .line 240522
    .line 240523
    iget-object v0, v5, Lcom/sankuai/waimai/store/repository/model/PoiVerticality;->specialLabelInfo:Ljava/util/List;

    .line 240524
    .line 240525
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 240526
    .line 240527
    .line 240528
    move-result v3

    .line 240529
    if-eqz v3, :cond_17

    .line 240530
    .line 240531
    move-object v0, v14

    .line 240532
    goto :goto_d

    .line 240533
    :cond_17
    invoke-static {v7}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 240534
    .line 240535
    .line 240536
    move-result v3

    .line 240537
    if-eqz v3, :cond_18

    .line 240538
    .line 240539
    goto :goto_c

    .line 240540
    :cond_18
    new-instance v3, Ljava/util/ArrayList;

    .line 240541
    .line 240542
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 240543
    .line 240544
    .line 240545
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->l(Ljava/util/Collection;)I

    .line 240546
    .line 240547
    .line 240548
    move-result v0

    .line 240549
    if-gtz v0, :cond_25

    .line 240550
    .line 240551
    move-object v0, v3

    .line 240552
    :goto_c
    new-instance v3, Lcom/sankuai/waimai/store/poilist/mach/e;

    .line 240553
    .line 240554
    invoke-direct {v3}, Lcom/sankuai/waimai/store/poilist/mach/e;-><init>()V

    .line 240555
    .line 240556
    .line 240557
    invoke-static {v0, v3}, Lcom/sankuai/shangou/stone/util/t;->c(Ljava/util/List;Lcom/sankuai/shangou/stone/util/t$a;)Ljava/lang/String;

    .line 240558
    .line 240559
    .line 240560
    move-result-object v0

    .line 240561
    :goto_d
    const-string v3, "rank_label_info"

    .line 240562
    .line 240563
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240564
    .line 240565
    .line 240566
    iget v0, v5, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiCommon;->deliveryType:I

    .line 240567
    .line 240568
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240569
    .line 240570
    .line 240571
    move-result-object v0

    .line 240572
    const-string v3, "delivery_type"

    .line 240573
    .line 240574
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240575
    .line 240576
    .line 240577
    iget-object v0, v5, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiCommon;->logfield:Lcom/sankuai/waimai/store/platform/domain/core/poi/LogFiled;

    .line 240578
    .line 240579
    if-eqz v0, :cond_19

    .line 240580
    .line 240581
    iget v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/LogFiled;->averageDeliveryTime:I

    .line 240582
    .line 240583
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240584
    .line 240585
    .line 240586
    move-result-object v0

    .line 240587
    goto :goto_e

    .line 240588
    :cond_19
    move-object v0, v14

    .line 240589
    :goto_e
    const-string v3, "delivery_time"

    .line 240590
    .line 240591
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240592
    .line 240593
    .line 240594
    iget-object v0, v5, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiCommon;->distance:Ljava/lang/String;

    .line 240595
    .line 240596
    const-string v3, "distance"

    .line 240597
    .line 240598
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240599
    .line 240600
    .line 240601
    iget-object v0, v5, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiCommon;->minPriceTip:Ljava/lang/String;

    .line 240602
    .line 240603
    const-string v3, "min_total"

    .line 240604
    .line 240605
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240606
    .line 240607
    .line 240608
    iget-object v0, v5, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiCommon;->shippingFeeTip:Ljava/lang/String;

    .line 240609
    .line 240610
    const-string v3, "delivery_fee"

    .line 240611
    .line 240612
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240613
    .line 240614
    .line 240615
    const/4 v0, 0x1

    .line 240616
    new-array v0, v0, [Ljava/lang/Object;

    .line 240617
    .line 240618
    const/4 v3, 0x0

    .line 240619
    aput-object v5, v0, v3

    .line 240620
    .line 240621
    sget-object v3, Lcom/sankuai/waimai/store/poilist/mach/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240622
    .line 240623
    const v10, 0x938488

    .line 240624
    .line 240625
    .line 240626
    invoke-static {v0, v7, v3, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240627
    .line 240628
    .line 240629
    move-result v11

    .line 240630
    if-eqz v11, :cond_1a

    .line 240631
    .line 240632
    invoke-static {v0, v7, v3, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240633
    .line 240634
    .line 240635
    move-result-object v0

    .line 240636
    check-cast v0, Ljava/lang/String;

    .line 240637
    .line 240638
    goto :goto_f

    .line 240639
    :cond_1a
    invoke-virtual {v5}, Lcom/sankuai/waimai/store/repository/model/PoiVerticality;->isAdType()Z

    .line 240640
    .line 240641
    .line 240642
    move-result v0

    .line 240643
    if-eqz v0, :cond_1b

    .line 240644
    .line 240645
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 240646
    .line 240647
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 240648
    .line 240649
    .line 240650
    const-string v3, "adType"

    .line 240651
    .line 240652
    iget v7, v5, Lcom/sankuai/waimai/store/repository/model/PoiVerticality;->adType:I

    .line 240653
    .line 240654
    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 240655
    .line 240656
    .line 240657
    const-string v3, "adChargeInfo"

    .line 240658
    .line 240659
    iget-object v7, v5, Lcom/sankuai/waimai/store/repository/model/PoiVerticality;->chargeInfo:Ljava/lang/String;

    .line 240660
    .line 240661
    invoke-static {v7}, Lcom/sankuai/waimai/store/util/n;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 240662
    .line 240663
    .line 240664
    move-result-object v7

    .line 240665
    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240666
    .line 240667
    .line 240668
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 240669
    .line 240670
    .line 240671
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 240672
    goto :goto_f

    .line 240673
    :catch_0
    move-exception v0

    .line 240674
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/log/a;->f(Ljava/lang/Throwable;)V

    .line 240675
    .line 240676
    .line 240677
    :cond_1b
    move-object v0, v14

    .line 240678
    :goto_f
    const-string v3, "ad"

    .line 240679
    .line 240680
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240681
    .line 240682
    .line 240683
    iget-wide v10, v6, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 240684
    .line 240685
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240686
    .line 240687
    .line 240688
    move-result-object v0

    .line 240689
    const-string v3, "category_code"

    .line 240690
    .line 240691
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240692
    .line 240693
    .line 240694
    iget-wide v10, v6, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 240695
    .line 240696
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240697
    .line 240698
    .line 240699
    move-result-object v0

    .line 240700
    const-string v3, "fst_cate_id"

    .line 240701
    .line 240702
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240703
    .line 240704
    .line 240705
    iget-object v0, v6, Lcom/sankuai/waimai/store/param/b;->n:Ljava/lang/String;

    .line 240706
    .line 240707
    const-string v3, "sec_cate_id"

    .line 240708
    .line 240709
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240710
    .line 240711
    .line 240712
    iget-object v0, v6, Lcom/sankuai/waimai/store/param/b;->O0:Ljava/util/HashMap;

    .line 240713
    .line 240714
    const-string v3, "scheme_params"

    .line 240715
    .line 240716
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240717
    .line 240718
    .line 240719
    const/4 v3, 0x0

    .line 240720
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240721
    .line 240722
    .line 240723
    move-result-object v0

    .line 240724
    const-string v7, "folded_poi_num"

    .line 240725
    .line 240726
    invoke-virtual {v2, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240727
    .line 240728
    .line 240729
    iget-object v0, v5, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiCommon;->originShippingFeeTip:Ljava/lang/String;

    .line 240730
    .line 240731
    const-string v7, "original_delivery_fee"

    .line 240732
    .line 240733
    invoke-virtual {v2, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240734
    .line 240735
    .line 240736
    iget-wide v10, v5, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiCommon;->wmPoiScore:D

    .line 240737
    .line 240738
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 240739
    .line 240740
    .line 240741
    move-result-object v0

    .line 240742
    const-string v7, "score"

    .line 240743
    .line 240744
    invoke-virtual {v2, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240745
    .line 240746
    .line 240747
    iget-object v0, v5, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiCommon;->monthSalesTip:Ljava/lang/String;

    .line 240748
    .line 240749
    const-string v7, "sale"

    .line 240750
    .line 240751
    invoke-virtual {v2, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240752
    .line 240753
    .line 240754
    iget-object v0, v5, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiCommon;->thirdCategory:Ljava/lang/String;

    .line 240755
    .line 240756
    const-string v7, "cate_tag"

    .line 240757
    .line 240758
    invoke-virtual {v2, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240759
    .line 240760
    .line 240761
    iget-object v0, v5, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiCommon;->averagePriceTip:Ljava/lang/String;

    .line 240762
    .line 240763
    const-string v7, "price_per_usr"

    .line 240764
    .line 240765
    invoke-virtual {v2, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240766
    .line 240767
    .line 240768
    const-string v0, "poi_tag_text"

    .line 240769
    .line 240770
    invoke-virtual {v2, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240771
    .line 240772
    .line 240773
    const-string v0, "address_tag"

    .line 240774
    .line 240775
    invoke-virtual {v2, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240776
    .line 240777
    .line 240778
    iget v0, v5, Lcom/sankuai/waimai/store/repository/model/PoiVerticality;->isRecommendPoi:I

    .line 240779
    .line 240780
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240781
    .line 240782
    .line 240783
    move-result-object v0

    .line 240784
    const-string v7, "is_recommend_poi"

    .line 240785
    .line 240786
    invoke-virtual {v2, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240787
    .line 240788
    .line 240789
    iget v0, v5, Lcom/sankuai/waimai/store/repository/model/PoiVerticality;->openingNumber:I

    .line 240790
    .line 240791
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240792
    .line 240793
    .line 240794
    move-result-object v0

    .line 240795
    const-string v7, "poi_number"

    .line 240796
    .line 240797
    invoke-virtual {v2, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240798
    .line 240799
    .line 240800
    iget-boolean v0, v6, Lcom/sankuai/waimai/store/param/b;->c0:Z

    .line 240801
    .line 240802
    if-eqz v0, :cond_1d

    .line 240803
    .line 240804
    iget v0, v6, Lcom/sankuai/waimai/store/param/b;->f0:I

    .line 240805
    .line 240806
    const/4 v7, 0x1

    .line 240807
    if-ne v0, v7, :cond_1c

    .line 240808
    .line 240809
    const/4 v0, 0x2

    .line 240810
    goto :goto_10

    .line 240811
    :cond_1c
    const/4 v0, 0x1

    .line 240812
    goto :goto_10

    .line 240813
    :cond_1d
    const/4 v0, 0x0

    .line 240814
    :goto_10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240815
    .line 240816
    .line 240817
    move-result-object v0

    .line 240818
    const-string v7, "sec_cat_type"

    .line 240819
    .line 240820
    invoke-virtual {v2, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240821
    .line 240822
    .line 240823
    iget-object v0, v5, Lcom/sankuai/waimai/store/repository/model/PoiVerticality;->liveBaseInfo:Lcom/sankuai/waimai/store/platform/shop/model/LiveBaseInfo;

    .line 240824
    .line 240825
    if-eqz v0, :cond_1e

    .line 240826
    .line 240827
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/shop/model/LiveBaseInfo;->liveId:Ljava/lang/String;

    .line 240828
    .line 240829
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 240830
    .line 240831
    .line 240832
    move-result v0

    .line 240833
    if-nez v0, :cond_1e

    .line 240834
    .line 240835
    iget-object v0, v5, Lcom/sankuai/waimai/store/repository/model/PoiVerticality;->liveBaseInfo:Lcom/sankuai/waimai/store/platform/shop/model/LiveBaseInfo;

    .line 240836
    .line 240837
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/shop/model/LiveBaseInfo;->liveId:Ljava/lang/String;

    .line 240838
    .line 240839
    goto :goto_11

    .line 240840
    :cond_1e
    const-string v0, "-999"

    .line 240841
    .line 240842
    :goto_11
    const-string v7, "live_id"

    .line 240843
    .line 240844
    invoke-virtual {v2, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240845
    .line 240846
    .line 240847
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 240848
    .line 240849
    .line 240850
    move-result-object v0

    .line 240851
    invoke-virtual {v5}, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiCommon;->getLongPoiId()J

    .line 240852
    .line 240853
    .line 240854
    move-result-wide v10

    .line 240855
    invoke-virtual {v0, v10, v11}, Lcom/sankuai/waimai/store/order/a;->f0(J)I

    .line 240856
    .line 240857
    .line 240858
    move-result v0

    .line 240859
    iget-object v7, v5, Lcom/sankuai/waimai/store/repository/model/PoiVerticality;->containerTemplate:Lcom/sankuai/waimai/store/repository/model/PoiVerticality$ContainerTemplate;

    .line 240860
    .line 240861
    if-eqz v7, :cond_1f

    .line 240862
    .line 240863
    const/4 v7, 0x1

    .line 240864
    goto :goto_12

    .line 240865
    :cond_1f
    const/4 v7, 0x0

    .line 240866
    :goto_12
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240867
    .line 240868
    .line 240869
    move-result-object v7

    .line 240870
    const-string v10, "is_service"

    .line 240871
    .line 240872
    invoke-virtual {v2, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240873
    .line 240874
    .line 240875
    invoke-virtual {v5}, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiCommon;->getOfficialPoiId()Ljava/lang/String;

    .line 240876
    .line 240877
    .line 240878
    move-result-object v7

    .line 240879
    const-string v10, "lead_poi_id"

    .line 240880
    .line 240881
    invoke-virtual {v2, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240882
    .line 240883
    .line 240884
    iget-wide v6, v6, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 240885
    .line 240886
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240887
    .line 240888
    .line 240889
    move-result-object v6

    .line 240890
    const-string v7, "cat_id"

    .line 240891
    .line 240892
    invoke-virtual {v2, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240893
    .line 240894
    .line 240895
    iget-object v6, v5, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiCommon;->recommendInfo:Lcom/sankuai/waimai/store/platform/domain/core/poi/RecommendInfo;

    .line 240896
    .line 240897
    if-eqz v6, :cond_20

    .line 240898
    .line 240899
    const/4 v6, 0x1

    .line 240900
    goto :goto_13

    .line 240901
    :cond_20
    const/4 v6, 0x2

    .line 240902
    :goto_13
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240903
    .line 240904
    .line 240905
    move-result-object v6

    .line 240906
    const-string v7, "friend_comment"

    .line 240907
    .line 240908
    invoke-virtual {v2, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240909
    .line 240910
    .line 240911
    if-lez v0, :cond_21

    .line 240912
    .line 240913
    move v6, v0

    .line 240914
    goto :goto_14

    .line 240915
    :cond_21
    const/4 v6, 0x0

    .line 240916
    :goto_14
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240917
    .line 240918
    .line 240919
    move-result-object v6

    .line 240920
    const-string v7, "clicked_spu_num"

    .line 240921
    .line 240922
    invoke-virtual {v2, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240923
    .line 240924
    .line 240925
    if-lez v0, :cond_22

    .line 240926
    .line 240927
    const/4 v6, 0x1

    .line 240928
    goto :goto_15

    .line 240929
    :cond_22
    const/4 v6, 0x0

    .line 240930
    :goto_15
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240931
    .line 240932
    .line 240933
    move-result-object v0

    .line 240934
    const-string v3, "has_clicked_spu"

    .line 240935
    .line 240936
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240937
    .line 240938
    .line 240939
    iget-object v0, v5, Lcom/sankuai/waimai/store/repository/model/PoiVerticality;->containerTemplate:Lcom/sankuai/waimai/store/repository/model/PoiVerticality$ContainerTemplate;

    .line 240940
    .line 240941
    if-eqz v0, :cond_24

    .line 240942
    .line 240943
    iget v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticality$ContainerTemplate;->type:I

    .line 240944
    .line 240945
    if-eq v8, v0, :cond_23

    .line 240946
    .line 240947
    if-ne v9, v0, :cond_24

    .line 240948
    .line 240949
    :cond_23
    const-string v0, "layout_type"

    .line 240950
    .line 240951
    const-string v3, "0"

    .line 240952
    .line 240953
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240954
    .line 240955
    .line 240956
    :cond_24
    move-object v0, v2

    .line 240957
    :goto_16
    invoke-interface {v4, v0}, Lcom/sankuai/waimai/store/callback/a;->a(Ljava/util/Map;)Lcom/sankuai/waimai/store/callback/a;

    .line 240958
    .line 240959
    .line 240960
    move-result-object v0

    .line 240961
    invoke-interface {v0}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 240962
    .line 240963
    .line 240964
    goto :goto_17

    .line 240965
    :cond_25
    throw v7

    .line 240966
    :cond_26
    throw v7

    .line 240967
    :cond_27
    throw v7

    .line 240968
    :cond_28
    :goto_17
    if-eqz v5, :cond_29

    .line 240969
    .line 240970
    iget-object v0, v1, Lcom/sankuai/waimai/store/poi/list/logreport/e;->a:Landroid/app/Activity;

    .line 240971
    .line 240972
    invoke-virtual {v5, v12}, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiCommon;->getOfficialPoiIdByReport(Ljava/lang/String;)Ljava/lang/String;

    .line 240973
    .line 240974
    .line 240975
    move-result-object v2

    .line 240976
    iget-object v3, v5, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiCommon;->name:Ljava/lang/String;

    .line 240977
    .line 240978
    iget-object v4, v5, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiCommon;->restaurantScheme:Ljava/lang/String;

    .line 240979
    .line 240980
    invoke-static {v0, v2, v3, v4}, Lcom/sankuai/waimai/store/router/h;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 240981
    .line 240982
    .line 240983
    invoke-virtual {v5}, Lcom/sankuai/waimai/store/repository/model/PoiVerticality;->isAdType()Z

    .line 240984
    .line 240985
    .line 240986
    move-result v0

    .line 240987
    if-eqz v0, :cond_29

    .line 240988
    .line 240989
    iget v0, v5, Lcom/sankuai/waimai/store/repository/model/PoiVerticality;->adType:I

    .line 240990
    .line 240991
    new-instance v2, Lcom/sankuai/mads/b$a;

    .line 240992
    .line 240993
    iget-object v3, v5, Lcom/sankuai/waimai/store/repository/model/PoiVerticality;->chargeInfo:Ljava/lang/String;

    .line 240994
    .line 240995
    invoke-direct {v2, v12, v3, v8}, Lcom/sankuai/mads/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0, v2}, Lcom/sankuai/waimai/ad/mads/c;->b(ILcom/sankuai/mads/b$a;)V

    :cond_29
    :goto_18
    return-void
.end method

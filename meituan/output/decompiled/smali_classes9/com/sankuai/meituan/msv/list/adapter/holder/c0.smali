.class public final synthetic Lcom/sankuai/meituan/msv/list/adapter/holder/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mtvodbusiness/a$f;


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/msv/list/adapter/holder/g0;


# direct methods
.method public synthetic constructor <init>(Lcom/sankuai/meituan/msv/list/adapter/holder/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/c0;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/g0;

    return-void
.end method


# virtual methods
.method public final a(JJF)V
    .locals 30

    .line 220000
    move-wide/from16 v1, p1

    .line 220001
    .line 220002
    move-object/from16 v6, p0

    .line 220003
    .line 220004
    move/from16 v5, p5

    .line 220005
    .line 220006
    iget-object v7, v6, Lcom/sankuai/meituan/msv/list/adapter/holder/c0;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/g0;

    .line 220007
    .line 220008
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220009
    .line 220010
    .line 220011
    const/4 v0, 0x3

    .line 220012
    new-array v0, v0, [Ljava/lang/Object;

    .line 220013
    .line 220014
    new-instance v3, Ljava/lang/Long;

    .line 220015
    .line 220016
    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v4, 0x0

    .line 220020
    aput-object v3, v0, v4

    .line 220021
    .line 220022
    new-instance v3, Ljava/lang/Long;

    .line 220023
    .line 220024
    move-wide/from16 v8, p3

    .line 220025
    .line 220026
    invoke-direct {v3, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 220027
    .line 220028
    .line 220029
    const/4 v10, 0x1

    .line 220030
    aput-object v3, v0, v10

    .line 220031
    .line 220032
    new-instance v3, Ljava/lang/Float;

    .line 220033
    .line 220034
    invoke-direct {v3, v5}, Ljava/lang/Float;-><init>(F)V

    .line 220035
    .line 220036
    .line 220037
    const/4 v11, 0x2

    .line 220038
    aput-object v3, v0, v11

    .line 220039
    .line 220040
    sget-object v3, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220041
    .line 220042
    const v11, 0x7350c3

    .line 220043
    .line 220044
    .line 220045
    invoke-static {v0, v7, v3, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220046
    .line 220047
    .line 220048
    move-result v12

    .line 220049
    if-eqz v12, :cond_0

    .line 220050
    .line 220051
    invoke-static {v0, v7, v3, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220052
    .line 220053
    .line 220054
    goto/16 :goto_0

    .line 220055
    .line 220056
    :cond_0
    iget-object v0, v7, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->d:Lcom/sankuai/meituan/msv/page/fragment/BaseMSVPageFragment;

    .line 220057
    .line 220058
    if-eqz v0, :cond_b

    .line 220059
    .line 220060
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 220061
    .line 220062
    .line 220063
    move-result v0

    .line 220064
    if-nez v0, :cond_1

    .line 220065
    .line 220066
    goto/16 :goto_0

    .line 220067
    .line 220068
    :cond_1
    iget-object v0, v7, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->l:Lcom/sankuai/meituan/msv/experience/b;

    .line 220069
    .line 220070
    if-nez v0, :cond_2

    .line 220071
    .line 220072
    goto/16 :goto_0

    .line 220073
    .line 220074
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 220075
    .line 220076
    .line 220077
    move-result v0

    .line 220078
    if-eqz v0, :cond_3

    .line 220079
    .line 220080
    iget-object v0, v7, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->l:Lcom/sankuai/meituan/msv/experience/b;

    .line 220081
    .line 220082
    invoke-virtual {v0}, Lcom/sankuai/meituan/mtvodbusiness/i;->getStatus()I

    .line 220083
    .line 220084
    .line 220085
    move-result v0

    .line 220086
    iget-object v3, v7, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->l:Lcom/sankuai/meituan/msv/experience/b;

    .line 220087
    .line 220088
    invoke-virtual {v3}, Lcom/sankuai/meituan/mtvodbusiness/i;->j()Z

    .line 220089
    .line 220090
    .line 220091
    move-result v3

    .line 220092
    if-eqz v3, :cond_3

    .line 220093
    .line 220094
    invoke-virtual {v7}, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->s0()V

    .line 220095
    .line 220096
    .line 220097
    iget-object v3, v7, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 220098
    .line 220099
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 220100
    .line 220101
    .line 220102
    move-result-object v11

    .line 220103
    const-string v12, "landscape_switch_error"

    .line 220104
    .line 220105
    const-string v13, "progressbar_show_player"

    .line 220106
    .line 220107
    invoke-static {v3, v12, v13, v11}, Lcom/sankuai/meituan/msv/utils/x0;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220108
    .line 220109
    .line 220110
    new-array v3, v10, [Ljava/lang/Object;

    .line 220111
    .line 220112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220113
    .line 220114
    .line 220115
    move-result-object v0

    .line 220116
    aput-object v0, v3, v4

    .line 220117
    .line 220118
    const-string v0, "PlayerModule"

    .line 220119
    .line 220120
    const-string v11, "\u6b63\u5e38\u4e0d\u5e94\u8be5\u8d70\u5230\u8fd9\u91cc status:%s"

    .line 220121
    .line 220122
    invoke-static {v0, v11, v3}, Lcom/sankuai/meituan/msv/utils/g0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220123
    .line 220124
    .line 220125
    :cond_3
    iget-object v0, v7, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->l:Lcom/sankuai/meituan/msv/experience/b;

    .line 220126
    .line 220127
    invoke-virtual {v0}, Lcom/sankuai/meituan/mtvodbusiness/i;->getDuration()J

    .line 220128
    .line 220129
    .line 220130
    move-result-wide v11

    .line 220131
    const-wide/16 v13, 0x0

    .line 220132
    .line 220133
    cmp-long v0, v11, v13

    .line 220134
    .line 220135
    if-gtz v0, :cond_4

    .line 220136
    .line 220137
    goto/16 :goto_0

    .line 220138
    .line 220139
    :cond_4
    iget-object v0, v7, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 220140
    .line 220141
    if-eqz v0, :cond_5

    .line 220142
    .line 220143
    iput-wide v1, v0, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->videoPosition:J

    .line 220144
    .line 220145
    iput-wide v11, v0, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->videoDuration:J

    .line 220146
    .line 220147
    :cond_5
    const-wide/16 v15, -0x1

    .line 220148
    .line 220149
    iget-object v0, v7, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->l:Lcom/sankuai/meituan/msv/experience/b;

    .line 220150
    .line 220151
    invoke-virtual {v0}, Lcom/sankuai/meituan/mtvodbusiness/i;->j()Z

    .line 220152
    .line 220153
    .line 220154
    move-result v0

    .line 220155
    if-eqz v0, :cond_6

    .line 220156
    .line 220157
    invoke-static {}, Lcom/sankuai/meituan/msv/qos/QosSingleton;->d()Lcom/sankuai/meituan/msv/qos/QosSingleton;

    .line 220158
    .line 220159
    .line 220160
    move-result-object v0

    .line 220161
    iget-object v3, v7, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->l:Lcom/sankuai/meituan/msv/experience/b;

    .line 220162
    .line 220163
    invoke-virtual {v0, v3}, Lcom/sankuai/meituan/msv/qos/QosSingleton;->a(Lcom/sankuai/meituan/mtvodbusiness/a;)J

    .line 220164
    .line 220165
    .line 220166
    move-result-wide v15

    .line 220167
    iget-object v0, v7, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 220168
    .line 220169
    if-eqz v0, :cond_6

    .line 220170
    .line 220171
    iget-object v0, v7, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->e:Lcom/sankuai/meituan/msv/list/adapter/b;

    .line 220172
    .line 220173
    if-eqz v0, :cond_6

    .line 220174
    .line 220175
    iget-object v0, v0, Lcom/sankuai/meituan/msv/list/adapter/b;->c:Lcom/sankuai/meituan/msv/list/MSVListView;

    .line 220176
    .line 220177
    if-eqz v0, :cond_6

    .line 220178
    .line 220179
    iget-object v0, v7, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 220180
    .line 220181
    invoke-static {v0}, Lcom/sankuai/meituan/msv/utils/s0;->e0(Landroid/content/Context;)Z

    .line 220182
    .line 220183
    .line 220184
    move-result v0

    .line 220185
    if-eqz v0, :cond_6

    .line 220186
    .line 220187
    iget-object v0, v7, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 220188
    .line 220189
    invoke-static {v0}, Lcom/sankuai/meituan/msv/mrn/event/e;->c(Landroid/content/Context;)Lcom/sankuai/meituan/msv/mrn/event/e;

    .line 220190
    .line 220191
    .line 220192
    move-result-object v0

    .line 220193
    new-instance v3, Lcom/sankuai/meituan/msv/mrn/event/bean/OutlinkSearchBoxWatchDurationEvent;

    .line 220194
    .line 220195
    invoke-virtual {v7}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->N()Ljava/lang/String;

    .line 220196
    .line 220197
    .line 220198
    move-result-object v18

    .line 220199
    iget-object v10, v7, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->e:Lcom/sankuai/meituan/msv/list/adapter/b;

    .line 220200
    .line 220201
    iget-object v10, v10, Lcom/sankuai/meituan/msv/list/adapter/b;->c:Lcom/sankuai/meituan/msv/list/MSVListView;

    .line 220202
    .line 220203
    invoke-virtual {v10}, Lcom/sankuai/meituan/msv/list/MSVListView;->getCurrentShowPosition()I

    .line 220204
    .line 220205
    .line 220206
    move-result v19

    .line 220207
    iget-object v10, v7, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 220208
    .line 220209
    iget-wide v13, v10, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->totalPlayDuration:J

    .line 220210
    .line 220211
    add-long v21, v13, v15

    .line 220212
    .line 220213
    move-object/from16 v17, v3

    .line 220214
    .line 220215
    move-object/from16 v20, v10

    .line 220216
    .line 220217
    invoke-direct/range {v17 .. v22}, Lcom/sankuai/meituan/msv/mrn/event/bean/OutlinkSearchBoxWatchDurationEvent;-><init>(Ljava/lang/String;ILcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;J)V

    .line 220218
    .line 220219
    .line 220220
    invoke-virtual {v0, v3}, Lcom/sankuai/meituan/msv/mrn/event/e;->g(Lcom/sankuai/meituan/msv/mrn/event/bean/BaseEvent;)V

    .line 220221
    .line 220222
    .line 220223
    :cond_6
    iget-object v0, v7, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->e:Lcom/sankuai/meituan/msv/list/adapter/b;

    .line 220224
    .line 220225
    if-eqz v0, :cond_7

    .line 220226
    .line 220227
    iget-object v0, v0, Lcom/sankuai/meituan/msv/list/adapter/b;->c:Lcom/sankuai/meituan/msv/list/MSVListView;

    .line 220228
    .line 220229
    if-eqz v0, :cond_7

    .line 220230
    .line 220231
    iget-object v0, v7, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 220232
    .line 220233
    invoke-static {v0}, Lcom/sankuai/meituan/msv/utils/s0;->M(Landroid/content/Context;)Ljava/lang/String;

    .line 220234
    .line 220235
    .line 220236
    move-result-object v0

    .line 220237
    const-string v3, "2"

    .line 220238
    .line 220239
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220240
    .line 220241
    .line 220242
    move-result v0

    .line 220243
    if-nez v0, :cond_7

    .line 220244
    .line 220245
    invoke-static {}, Lcom/sankuai/meituan/msv/page/fragment/module/b0;->a()Lcom/sankuai/meituan/msv/page/fragment/module/b0;

    .line 220246
    .line 220247
    .line 220248
    move-result-object v23

    .line 220249
    iget-object v0, v7, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 220250
    .line 220251
    iget-object v3, v7, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->l:Lcom/sankuai/meituan/msv/experience/b;

    .line 220252
    .line 220253
    invoke-virtual {v7}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->N()Ljava/lang/String;

    .line 220254
    .line 220255
    .line 220256
    move-result-object v26

    .line 220257
    iget-object v10, v7, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->l:Lcom/sankuai/meituan/msv/experience/b;

    .line 220258
    .line 220259
    invoke-virtual {v10}, Lcom/sankuai/meituan/mtvodbusiness/i;->j()Z

    .line 220260
    .line 220261
    .line 220262
    move-result v27

    .line 220263
    iget-object v10, v7, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->e:Lcom/sankuai/meituan/msv/list/adapter/b;

    .line 220264
    .line 220265
    iget-object v10, v10, Lcom/sankuai/meituan/msv/list/adapter/b;->c:Lcom/sankuai/meituan/msv/list/MSVListView;

    .line 220266
    .line 220267
    invoke-virtual {v10}, Lcom/sankuai/meituan/msv/list/MSVListView;->getCurrentShowPosition()I

    .line 220268
    .line 220269
    .line 220270
    move-result v28

    .line 220271
    iget-object v10, v7, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 220272
    .line 220273
    move-object/from16 v24, v0

    .line 220274
    .line 220275
    move-object/from16 v25, v3

    .line 220276
    .line 220277
    move-object/from16 v29, v10

    .line 220278
    .line 220279
    invoke-virtual/range {v23 .. v29}, Lcom/sankuai/meituan/msv/page/fragment/module/b0;->l(Landroid/content/Context;Lcom/sankuai/meituan/mtvodbusiness/a;Ljava/lang/String;ZILcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)V

    .line 220280
    .line 220281
    .line 220282
    :cond_7
    iget-object v0, v7, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 220283
    .line 220284
    if-eqz v0, :cond_8

    .line 220285
    .line 220286
    iget-boolean v0, v0, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->canSendSpecifiedProgressEvent:Z

    .line 220287
    .line 220288
    if-eqz v0, :cond_8

    .line 220289
    .line 220290
    const v0, 0x3f333333    # 0.7f

    .line 220291
    .line 220292
    .line 220293
    :try_start_0
    iget-object v3, v7, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 220294
    .line 220295
    invoke-static {v3}, Lcom/sankuai/meituan/msv/mrn/g;->c(Landroid/content/Context;)F

    .line 220296
    .line 220297
    .line 220298
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220299
    :catch_0
    cmpl-float v0, v5, v0

    .line 220300
    .line 220301
    if-ltz v0, :cond_8

    .line 220302
    .line 220303
    iget-object v0, v7, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 220304
    .line 220305
    iput-boolean v4, v0, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->canSendSpecifiedProgressEvent:Z

    .line 220306
    .line 220307
    iget-object v0, v7, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 220308
    .line 220309
    invoke-static {v0}, Lcom/sankuai/meituan/msv/mrn/event/e;->c(Landroid/content/Context;)Lcom/sankuai/meituan/msv/mrn/event/e;

    .line 220310
    .line 220311
    .line 220312
    move-result-object v0

    .line 220313
    new-instance v3, Lcom/sankuai/meituan/msv/mrn/event/bean/VideoSpecifiedProgressEvent;

    .line 220314
    .line 220315
    invoke-direct {v3, v1, v2, v11, v12}, Lcom/sankuai/meituan/msv/mrn/event/bean/VideoSpecifiedProgressEvent;-><init>(JJ)V

    .line 220316
    .line 220317
    .line 220318
    invoke-virtual {v0, v3}, Lcom/sankuai/meituan/msv/mrn/event/e;->g(Lcom/sankuai/meituan/msv/mrn/event/bean/BaseEvent;)V

    .line 220319
    .line 220320
    .line 220321
    :cond_8
    iget-object v0, v7, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 220322
    .line 220323
    if-eqz v0, :cond_a

    .line 220324
    .line 220325
    iget v0, v7, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->t:I

    .line 220326
    .line 220327
    invoke-static {}, Lcom/sankuai/meituan/msv/utils/k0;->U0()I

    .line 220328
    .line 220329
    .line 220330
    move-result v3

    .line 220331
    add-int/2addr v3, v0

    .line 220332
    int-to-long v13, v3

    .line 220333
    cmp-long v0, v1, v13

    .line 220334
    .line 220335
    if-ltz v0, :cond_a

    .line 220336
    .line 220337
    iget v0, v7, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->t:I

    .line 220338
    .line 220339
    invoke-static {}, Lcom/sankuai/meituan/msv/utils/k0;->U0()I

    .line 220340
    .line 220341
    .line 220342
    move-result v3

    .line 220343
    add-int/2addr v3, v0

    .line 220344
    int-to-long v13, v3

    .line 220345
    cmp-long v0, v13, v11

    .line 220346
    .line 220347
    if-gtz v0, :cond_a

    .line 220348
    .line 220349
    iget-object v0, v7, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    .line 220350
    .line 220351
    const-class v3, Lcom/sankuai/meituan/msv/list/adapter/holder/IProgressBar;

    .line 220352
    .line 220353
    invoke-virtual {v0, v3}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->n(Ljava/lang/Class;)Ljava/lang/Object;

    .line 220354
    .line 220355
    .line 220356
    move-result-object v0

    .line 220357
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/holder/IProgressBar;

    .line 220358
    .line 220359
    if-eqz v0, :cond_9

    .line 220360
    .line 220361
    invoke-interface {v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/IProgressBar;->w()I

    .line 220362
    .line 220363
    .line 220364
    move-result v0

    .line 220365
    const/16 v3, 0xd

    .line 220366
    .line 220367
    if-ne v0, v3, :cond_9

    .line 220368
    .line 220369
    const/4 v4, 0x1

    .line 220370
    :cond_9
    new-instance v0, Lcom/sankuai/meituan/msv/mrn/event/bean/OnVideoPlayerProgressEvent;

    .line 220371
    .line 220372
    invoke-direct {v0}, Lcom/sankuai/meituan/msv/mrn/event/bean/OnVideoPlayerProgressEvent;-><init>()V

    .line 220373
    .line 220374
    .line 220375
    long-to-int v3, v1

    .line 220376
    iput v3, v0, Lcom/sankuai/meituan/msv/mrn/event/bean/OnVideoPlayerProgressEvent;->currentPosition:I

    .line 220377
    .line 220378
    iget v10, v7, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->u:I

    .line 220379
    .line 220380
    iput v10, v0, Lcom/sankuai/meituan/msv/mrn/event/bean/OnVideoPlayerProgressEvent;->playedLoopCount:I

    .line 220381
    .line 220382
    iput-wide v11, v0, Lcom/sankuai/meituan/msv/mrn/event/bean/OnVideoPlayerProgressEvent;->duration:J

    .line 220383
    .line 220384
    iput-boolean v4, v0, Lcom/sankuai/meituan/msv/mrn/event/bean/OnVideoPlayerProgressEvent;->isProgressBarDragging:Z

    .line 220385
    .line 220386
    iget-object v4, v7, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 220387
    .line 220388
    iget-object v4, v4, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 220389
    .line 220390
    iget-object v4, v4, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->contentId:Ljava/lang/String;

    .line 220391
    .line 220392
    const-string v10, ""

    .line 220393
    .line 220394
    invoke-static {v10, v4}, Lcom/sankuai/meituan/msv/utils/o1;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220395
    .line 220396
    .line 220397
    move-result-object v4

    .line 220398
    iput-object v4, v0, Lcom/sankuai/meituan/msv/mrn/event/bean/OnVideoPlayerProgressEvent;->contentId:Ljava/lang/String;

    .line 220399
    .line 220400
    iget-object v4, v7, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 220401
    .line 220402
    invoke-static {v4}, Lcom/sankuai/meituan/msv/mrn/event/e;->c(Landroid/content/Context;)Lcom/sankuai/meituan/msv/mrn/event/e;

    .line 220403
    .line 220404
    .line 220405
    move-result-object v4

    .line 220406
    invoke-virtual {v4, v0}, Lcom/sankuai/meituan/msv/mrn/event/e;->g(Lcom/sankuai/meituan/msv/mrn/event/bean/BaseEvent;)V

    .line 220407
    .line 220408
    .line 220409
    iput v3, v7, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->t:I

    .line 220410
    .line 220411
    :cond_a
    invoke-virtual {v7}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->M()Lcom/sankuai/meituan/msv/list/adapter/holder/viewmodel/PlayStateViewModel;

    .line 220412
    .line 220413
    .line 220414
    move-result-object v10

    .line 220415
    if-eqz v10, :cond_b

    .line 220416
    .line 220417
    iget-object v11, v10, Lcom/sankuai/meituan/msv/list/adapter/holder/viewmodel/PlayStateViewModel;->d:Landroid/arch/lifecycle/MutableLiveData;

    .line 220418
    .line 220419
    new-instance v12, Lcom/sankuai/meituan/msv/list/adapter/holder/bean/ProgressLiveDataBean;

    .line 220420
    .line 220421
    move-object v0, v12

    .line 220422
    move-wide/from16 v1, p1

    .line 220423
    .line 220424
    move-wide/from16 v3, p3

    .line 220425
    .line 220426
    move/from16 v5, p5

    .line 220427
    .line 220428
    invoke-direct/range {v0 .. v5}, Lcom/sankuai/meituan/msv/list/adapter/holder/bean/ProgressLiveDataBean;-><init>(JJF)V

    .line 220429
    .line 220430
    .line 220431
    invoke-virtual {v11, v12}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 220432
    .line 220433
    .line 220434
    iget-object v0, v7, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->l:Lcom/sankuai/meituan/msv/experience/b;

    .line 220435
    .line 220436
    invoke-virtual {v0}, Lcom/sankuai/meituan/mtvodbusiness/i;->j()Z

    .line 220437
    .line 220438
    .line 220439
    move-result v0

    .line 220440
    if-eqz v0, :cond_b

    .line 220441
    .line 220442
    const-wide/16 v0, 0x0

    .line 220443
    .line 220444
    cmp-long v2, v15, v0

    .line 220445
    .line 220446
    if-ltz v2, :cond_b

    .line 220447
    .line 220448
    iget-object v0, v10, Lcom/sankuai/meituan/msv/list/adapter/holder/viewmodel/PlayStateViewModel;->f:Landroid/arch/lifecycle/MutableLiveData;

    .line 220449
    .line 220450
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220451
    .line 220452
    .line 220453
    move-result-object v1

    .line 220454
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 220455
    .line 220456
    .line 220457
    :cond_b
    :goto_0
    return-void
.end method

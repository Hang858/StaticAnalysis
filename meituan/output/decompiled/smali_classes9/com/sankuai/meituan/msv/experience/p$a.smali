.class public final Lcom/sankuai/meituan/msv/experience/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mtvodbusiness/a$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/msv/experience/p;->a(ILcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;Lcom/sankuai/meituan/msv/experience/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

.field public final synthetic b:I

.field public final synthetic c:Lcom/sankuai/meituan/msv/experience/p;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/msv/experience/p;Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/msv/experience/p$a;->c:Lcom/sankuai/meituan/msv/experience/p;

    iput-object p2, p0, Lcom/sankuai/meituan/msv/experience/p$a;->a:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    iput p3, p0, Lcom/sankuai/meituan/msv/experience/p$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/sankuai/meituan/mtvodbusiness/i;IILandroid/os/Bundle;)V
    .locals 20

    .line 280000
    move-object/from16 v0, p0

    .line 280001
    .line 280002
    move/from16 v1, p3

    .line 280003
    .line 280004
    move-object/from16 v2, p4

    .line 280005
    .line 280006
    invoke-static {}, Lcom/sankuai/meituan/msv/qos/c;->b()Lcom/sankuai/meituan/msv/qos/c;

    .line 280007
    .line 280008
    .line 280009
    move-result-object v3

    .line 280010
    iget-object v4, v0, Lcom/sankuai/meituan/msv/experience/p$a;->c:Lcom/sankuai/meituan/msv/experience/p;

    .line 280011
    .line 280012
    iget-object v4, v4, Lcom/sankuai/meituan/msv/experience/p;->a:Lcom/sankuai/meituan/msv/experience/e;

    .line 280013
    .line 280014
    iget-object v4, v4, Lcom/sankuai/meituan/msv/experience/e;->b:Landroid/content/Context;

    .line 280015
    .line 280016
    move-object/from16 v5, p1

    .line 280017
    .line 280018
    check-cast v5, Lcom/sankuai/meituan/msv/experience/b;

    .line 280019
    .line 280020
    iget-object v6, v0, Lcom/sankuai/meituan/msv/experience/p$a;->a:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 280021
    .line 280022
    invoke-virtual {v3, v4, v5, v6, v1}, Lcom/sankuai/meituan/msv/qos/c;->e(Landroid/content/Context;Lcom/sankuai/meituan/msv/experience/b;Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;I)V

    .line 280023
    .line 280024
    .line 280025
    const/4 v3, 0x1

    .line 280026
    if-ne v1, v3, :cond_5

    .line 280027
    .line 280028
    if-eqz v2, :cond_5

    .line 280029
    .line 280030
    iget-object v1, v0, Lcom/sankuai/meituan/msv/experience/p$a;->c:Lcom/sankuai/meituan/msv/experience/p;

    .line 280031
    .line 280032
    iget v4, v0, Lcom/sankuai/meituan/msv/experience/p$a;->b:I

    .line 280033
    .line 280034
    iget-object v5, v0, Lcom/sankuai/meituan/msv/experience/p$a;->a:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 280035
    .line 280036
    const-string v6, "EVT_URL"

    .line 280037
    .line 280038
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 280039
    .line 280040
    .line 280041
    move-result-object v10

    .line 280042
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280043
    .line 280044
    .line 280045
    sget-object v2, Lcom/sankuai/meituan/msv/experience/firstVideoCache/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280046
    .line 280047
    sget-object v2, Lcom/sankuai/meituan/msv/experience/firstVideoCache/b$a;->b:Lcom/sankuai/meituan/msv/experience/firstVideoCache/b$a;

    .line 280048
    .line 280049
    iget-object v2, v2, Lcom/sankuai/meituan/msv/experience/firstVideoCache/b$a;->a:Lcom/sankuai/meituan/msv/experience/firstVideoCache/b;

    .line 280050
    .line 280051
    const/4 v6, 0x0

    .line 280052
    invoke-virtual {v2, v6}, Lcom/sankuai/meituan/msv/experience/firstVideoCache/b;->c(Z)Z

    .line 280053
    .line 280054
    .line 280055
    move-result v2

    .line 280056
    if-nez v2, :cond_0

    .line 280057
    .line 280058
    goto/16 :goto_3

    .line 280059
    .line 280060
    :cond_0
    iget-object v2, v1, Lcom/sankuai/meituan/msv/experience/p;->a:Lcom/sankuai/meituan/msv/experience/e;

    .line 280061
    .line 280062
    if-eqz v2, :cond_5

    .line 280063
    .line 280064
    if-eqz v5, :cond_5

    .line 280065
    .line 280066
    iget-object v2, v5, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 280067
    .line 280068
    if-eqz v2, :cond_5

    .line 280069
    .line 280070
    iget-object v2, v5, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->tabId:Ljava/lang/String;

    .line 280071
    .line 280072
    const-string v7, "100"

    .line 280073
    .line 280074
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280075
    .line 280076
    .line 280077
    move-result v2

    .line 280078
    if-eqz v2, :cond_5

    .line 280079
    .line 280080
    iget-object v2, v5, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->pageScene:Ljava/lang/String;

    .line 280081
    .line 280082
    const-string v7, "1"

    .line 280083
    .line 280084
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280085
    .line 280086
    .line 280087
    move-result v2

    .line 280088
    if-eqz v2, :cond_5

    .line 280089
    .line 280090
    new-instance v2, Ljava/util/ArrayList;

    .line 280091
    .line 280092
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 280093
    .line 280094
    .line 280095
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 280096
    .line 280097
    .line 280098
    move-result-wide v17

    .line 280099
    iget-object v7, v5, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 280100
    .line 280101
    iget-object v15, v7, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->contentId:Ljava/lang/String;

    .line 280102
    .line 280103
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280104
    .line 280105
    .line 280106
    move-result v7

    .line 280107
    const-string v13, "update cache index--"

    .line 280108
    .line 280109
    if-nez v7, :cond_1

    .line 280110
    .line 280111
    iget-object v7, v5, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 280112
    .line 280113
    iget-object v7, v7, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->videoInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoInfo;

    .line 280114
    .line 280115
    if-eqz v7, :cond_1

    .line 280116
    .line 280117
    invoke-virtual {v5}, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->getContentType()I

    .line 280118
    .line 280119
    .line 280120
    move-result v7

    .line 280121
    if-ne v7, v3, :cond_1

    .line 280122
    .line 280123
    new-instance v14, Lcom/sankuai/meituan/msv/experience/cachemanager/MsvVideoCacheInfoBean;

    .line 280124
    .line 280125
    iget-object v7, v5, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 280126
    .line 280127
    iget-object v8, v7, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->videoInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoInfo;

    .line 280128
    .line 280129
    iget-object v9, v8, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoInfo;->videoId:Ljava/lang/String;

    .line 280130
    .line 280131
    iget-object v11, v5, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->globalId:Ljava/lang/String;

    .line 280132
    .line 280133
    iget-object v12, v7, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->requestId:Ljava/lang/String;

    .line 280134
    .line 280135
    const/16 v16, 0x0

    .line 280136
    .line 280137
    move-object v7, v14

    .line 280138
    move-object v8, v15

    .line 280139
    move-object v6, v13

    .line 280140
    move-object v3, v14

    .line 280141
    move-wide/from16 v13, v17

    .line 280142
    .line 280143
    move-object v0, v15

    .line 280144
    move/from16 v15, v16

    .line 280145
    .line 280146
    invoke-direct/range {v7 .. v15}, Lcom/sankuai/meituan/msv/experience/cachemanager/MsvVideoCacheInfoBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 280147
    .line 280148
    .line 280149
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280150
    .line 280151
    .line 280152
    new-instance v3, Ljava/lang/StringBuilder;

    .line 280153
    .line 280154
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 280155
    .line 280156
    .line 280157
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280158
    .line 280159
    .line 280160
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280161
    .line 280162
    .line 280163
    const-string v7, "contentId--"

    .line 280164
    .line 280165
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280166
    .line 280167
    .line 280168
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280169
    .line 280170
    .line 280171
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280172
    .line 280173
    .line 280174
    move-result-object v0

    .line 280175
    invoke-static {v0}, Lcom/sankuai/meituan/msv/experience/utils/b;->b(Ljava/lang/String;)V

    .line 280176
    .line 280177
    .line 280178
    goto :goto_0

    .line 280179
    :cond_1
    move-object v6, v13

    .line 280180
    :goto_0
    move v0, v4

    .line 280181
    :goto_1
    iget-object v3, v1, Lcom/sankuai/meituan/msv/experience/p;->a:Lcom/sankuai/meituan/msv/experience/e;

    .line 280182
    .line 280183
    invoke-virtual {v3}, Lcom/sankuai/meituan/msv/experience/e;->e()I

    .line 280184
    .line 280185
    .line 280186
    move-result v3

    .line 280187
    if-ge v0, v3, :cond_3

    .line 280188
    .line 280189
    add-int/lit8 v3, v4, 0x1

    .line 280190
    .line 280191
    iget-object v7, v1, Lcom/sankuai/meituan/msv/experience/p;->a:Lcom/sankuai/meituan/msv/experience/e;

    .line 280192
    .line 280193
    invoke-virtual {v7, v3}, Lcom/sankuai/meituan/msv/experience/e;->g(I)Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 280194
    .line 280195
    .line 280196
    move-result-object v3

    .line 280197
    if-eqz v3, :cond_2

    .line 280198
    .line 280199
    iget-object v7, v3, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 280200
    .line 280201
    if-eqz v7, :cond_2

    .line 280202
    .line 280203
    iget-object v7, v7, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->contentId:Ljava/lang/String;

    .line 280204
    .line 280205
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280206
    .line 280207
    .line 280208
    move-result v7

    .line 280209
    if-nez v7, :cond_2

    .line 280210
    .line 280211
    iget-object v7, v3, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 280212
    .line 280213
    iget-object v7, v7, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->videoInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoInfo;

    .line 280214
    .line 280215
    if-eqz v7, :cond_2

    .line 280216
    .line 280217
    invoke-virtual {v5}, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->getContentType()I

    .line 280218
    .line 280219
    .line 280220
    move-result v7

    .line 280221
    const/4 v8, 0x1

    .line 280222
    if-ne v7, v8, :cond_2

    .line 280223
    .line 280224
    new-instance v0, Lcom/sankuai/meituan/msv/experience/cachemanager/MsvVideoCacheInfoBean;

    .line 280225
    .line 280226
    iget-object v1, v3, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 280227
    .line 280228
    iget-object v12, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->contentId:Ljava/lang/String;

    .line 280229
    .line 280230
    iget-object v5, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->videoInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoInfo;

    .line 280231
    .line 280232
    iget-object v13, v5, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoInfo;->videoId:Ljava/lang/String;

    .line 280233
    .line 280234
    const/4 v14, 0x0

    .line 280235
    iget-object v15, v3, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->globalId:Ljava/lang/String;

    .line 280236
    .line 280237
    iget-object v1, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->requestId:Ljava/lang/String;

    .line 280238
    .line 280239
    const/16 v19, 0x0

    .line 280240
    .line 280241
    move-object v11, v0

    .line 280242
    move-object/from16 v16, v1

    .line 280243
    .line 280244
    invoke-direct/range {v11 .. v19}, Lcom/sankuai/meituan/msv/experience/cachemanager/MsvVideoCacheInfoBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 280245
    .line 280246
    .line 280247
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280248
    .line 280249
    .line 280250
    new-instance v0, Ljava/lang/StringBuilder;

    .line 280251
    .line 280252
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 280253
    .line 280254
    .line 280255
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280256
    .line 280257
    .line 280258
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280259
    .line 280260
    .line 280261
    const-string v1, "contentId2--"

    .line 280262
    .line 280263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280264
    .line 280265
    .line 280266
    iget-object v1, v3, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 280267
    .line 280268
    iget-object v1, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->contentId:Ljava/lang/String;

    .line 280269
    .line 280270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280271
    .line 280272
    .line 280273
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280274
    .line 280275
    .line 280276
    move-result-object v0

    .line 280277
    invoke-static {v0}, Lcom/sankuai/meituan/msv/experience/utils/b;->b(Ljava/lang/String;)V

    .line 280278
    .line 280279
    .line 280280
    goto :goto_2

    .line 280281
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 280282
    .line 280283
    goto :goto_1

    .line 280284
    :cond_3
    :goto_2
    sget-object v0, Lcom/sankuai/meituan/msv/experience/cachemanager/MsvCacheManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280285
    .line 280286
    const/4 v0, 0x2

    .line 280287
    new-array v0, v0, [Ljava/lang/Object;

    .line 280288
    .line 280289
    const/4 v1, 0x0

    .line 280290
    aput-object v2, v0, v1

    .line 280291
    .line 280292
    new-instance v1, Ljava/lang/Integer;

    .line 280293
    .line 280294
    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 280295
    .line 280296
    .line 280297
    const/4 v3, 0x1

    .line 280298
    aput-object v1, v0, v3

    .line 280299
    .line 280300
    sget-object v1, Lcom/sankuai/meituan/msv/experience/cachemanager/MsvCacheManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280301
    .line 280302
    const/4 v3, 0x0

    .line 280303
    const v5, 0x7a9c9a

    .line 280304
    .line 280305
    .line 280306
    invoke-static {v0, v3, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280307
    .line 280308
    .line 280309
    move-result v6

    .line 280310
    if-eqz v6, :cond_4

    .line 280311
    .line 280312
    invoke-static {v0, v3, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280313
    .line 280314
    .line 280315
    goto :goto_3

    .line 280316
    :cond_4
    sget v0, Lcom/sankuai/meituan/msv/experience/cachemanager/MsvCacheManager;->a:I

    .line 280317
    .line 280318
    if-le v4, v0, :cond_5

    .line 280319
    .line 280320
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 280321
    .line 280322
    .line 280323
    move-result v0

    .line 280324
    if-lez v0, :cond_5

    .line 280325
    .line 280326
    invoke-static {}, Lcom/sankuai/meituan/msv/experience/cachemanager/MsvCacheManager;->a()V

    .line 280327
    .line 280328
    .line 280329
    new-instance v0, Lcom/sankuai/meituan/msv/experience/cachemanager/MsvCacheManager$VideoInfoStore;

    .line 280330
    .line 280331
    invoke-direct {v0, v2}, Lcom/sankuai/meituan/msv/experience/cachemanager/MsvCacheManager$VideoInfoStore;-><init>(Ljava/util/List;)V

    .line 280332
    .line 280333
    .line 280334
    sget-object v1, Lcom/sankuai/meituan/msv/experience/cachemanager/MsvCacheManager;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 280335
    .line 280336
    const-string v2, "cache_video_content_info_v2"

    .line 280337
    .line 280338
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setParcelable(Ljava/lang/String;Landroid/os/Parcelable;)Z

    .line 280339
    .line 280340
    .line 280341
    sput v4, Lcom/sankuai/meituan/msv/experience/cachemanager/MsvCacheManager;->a:I

    .line 280342
    .line 280343
    :cond_5
    :goto_3
    return-void
.end method

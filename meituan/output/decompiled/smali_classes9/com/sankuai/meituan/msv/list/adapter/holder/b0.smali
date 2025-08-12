.class public final synthetic Lcom/sankuai/meituan/msv/list/adapter/holder/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mtvodbusiness/a$d;


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/msv/list/adapter/holder/g0;


# direct methods
.method public synthetic constructor <init>(Lcom/sankuai/meituan/msv/list/adapter/holder/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/b0;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/g0;

    return-void
.end method


# virtual methods
.method public final d(ILandroid/os/Bundle;)V
    .locals 9

    .line 170000
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/b0;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/g0;

    .line 170001
    .line 170002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170003
    .line 170004
    .line 170005
    const/4 v1, 0x2

    .line 170006
    new-array v2, v1, [Ljava/lang/Object;

    .line 170007
    .line 170008
    new-instance v3, Ljava/lang/Integer;

    .line 170009
    .line 170010
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170011
    .line 170012
    .line 170013
    const/4 v4, 0x0

    .line 170014
    aput-object v3, v2, v4

    .line 170015
    .line 170016
    const/4 v3, 0x1

    .line 170017
    aput-object p2, v2, v3

    .line 170018
    .line 170019
    sget-object v5, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v6, 0x68f4c3

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v2, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v7

    .line 170028
    if-eqz v7, :cond_0

    .line 170029
    .line 170030
    invoke-static {v2, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    goto/16 :goto_3

    .line 170034
    .line 170035
    :cond_0
    iget-object v2, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->d:Lcom/sankuai/meituan/msv/page/fragment/BaseMSVPageFragment;

    .line 170036
    .line 170037
    if-eqz v2, :cond_14

    .line 170038
    .line 170039
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 170040
    .line 170041
    .line 170042
    move-result v2

    .line 170043
    if-nez v2, :cond_1

    .line 170044
    .line 170045
    goto/16 :goto_3

    .line 170046
    .line 170047
    :cond_1
    iget-object v2, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->l:Lcom/sankuai/meituan/msv/experience/b;

    .line 170048
    .line 170049
    if-nez v2, :cond_2

    .line 170050
    .line 170051
    goto/16 :goto_3

    .line 170052
    .line 170053
    :cond_2
    const/4 v2, 0x3

    .line 170054
    new-array v2, v2, [Ljava/lang/Object;

    .line 170055
    .line 170056
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v5

    .line 170060
    aput-object v5, v2, v4

    .line 170061
    .line 170062
    iget-object v5, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->l:Lcom/sankuai/meituan/msv/experience/b;

    .line 170063
    .line 170064
    invoke-virtual {v5}, Lcom/sankuai/meituan/mtvodbusiness/i;->getStatus()I

    .line 170065
    .line 170066
    .line 170067
    move-result v5

    .line 170068
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170069
    .line 170070
    .line 170071
    move-result-object v5

    .line 170072
    aput-object v5, v2, v3

    .line 170073
    .line 170074
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->K()Ljava/lang/String;

    .line 170075
    .line 170076
    .line 170077
    move-result-object v5

    .line 170078
    aput-object v5, v2, v1

    .line 170079
    .line 170080
    const-string v1, "PlayerModule"

    .line 170081
    .line 170082
    const-string v5, "viewHolder  OnEventListener   event:%s, status:%s  %s"

    .line 170083
    .line 170084
    invoke-static {v1, v5, v2}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170085
    .line 170086
    .line 170087
    new-instance v1, Lcom/sankuai/meituan/msv/mrn/event/bean/MTVodBusinessEvent;

    .line 170088
    .line 170089
    invoke-direct {v1, p1}, Lcom/sankuai/meituan/msv/mrn/event/bean/MTVodBusinessEvent;-><init>(I)V

    .line 170090
    .line 170091
    .line 170092
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->e0(Lcom/sankuai/meituan/msv/mrn/event/bean/BaseEvent;)V

    .line 170093
    .line 170094
    .line 170095
    invoke-static {}, Lcom/sankuai/meituan/msv/qos/QosSingleton;->d()Lcom/sankuai/meituan/msv/qos/QosSingleton;

    .line 170096
    .line 170097
    .line 170098
    move-result-object v1

    .line 170099
    iget-object v2, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->l:Lcom/sankuai/meituan/msv/experience/b;

    .line 170100
    .line 170101
    invoke-virtual {v1, v2, p1, p2}, Lcom/sankuai/meituan/msv/qos/QosSingleton;->n(Lcom/sankuai/meituan/mtvodbusiness/a;ILandroid/os/Bundle;)V

    .line 170102
    .line 170103
    .line 170104
    iget-object v1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->z:Lcom/sankuai/meituan/msv/list/adapter/holder/video/c;

    .line 170105
    .line 170106
    iget-object v2, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->l:Lcom/sankuai/meituan/msv/experience/b;

    .line 170107
    .line 170108
    invoke-virtual {v1, v2, p1, p2}, Lcom/sankuai/meituan/msv/list/adapter/holder/video/c;->b(Lcom/sankuai/meituan/mtvodbusiness/a;ILandroid/os/Bundle;)V

    .line 170109
    .line 170110
    .line 170111
    iget-object v1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->D:Lcom/sankuai/meituan/msv/page/theater/helper/a;

    .line 170112
    .line 170113
    if-eqz v1, :cond_3

    .line 170114
    .line 170115
    iget-object v2, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 170116
    .line 170117
    if-eqz v2, :cond_3

    .line 170118
    .line 170119
    iget-object v1, v1, Lcom/sankuai/meituan/msv/page/theater/helper/a;->f:Ljava/lang/String;

    .line 170120
    .line 170121
    iget-object v2, v2, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->id:Ljava/lang/String;

    .line 170122
    .line 170123
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170124
    .line 170125
    .line 170126
    move-result v1

    .line 170127
    if-eqz v1, :cond_3

    .line 170128
    .line 170129
    iget-object v1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->D:Lcom/sankuai/meituan/msv/page/theater/helper/a;

    .line 170130
    .line 170131
    iget-object v2, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->l:Lcom/sankuai/meituan/msv/experience/b;

    .line 170132
    .line 170133
    invoke-virtual {v2}, Lcom/sankuai/meituan/mtvodbusiness/i;->getStatus()I

    .line 170134
    .line 170135
    .line 170136
    move-result v2

    .line 170137
    invoke-virtual {v1, v2, p1}, Lcom/sankuai/meituan/msv/page/theater/helper/a;->a(II)V

    .line 170138
    .line 170139
    .line 170140
    :cond_3
    const/16 v1, 0xbb9

    .line 170141
    .line 170142
    const-wide/16 v5, 0x0

    .line 170143
    .line 170144
    if-ne p1, v1, :cond_7

    .line 170145
    .line 170146
    iget-boolean v1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->B:Z

    .line 170147
    .line 170148
    if-nez v1, :cond_4

    .line 170149
    .line 170150
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->U()Z

    .line 170151
    .line 170152
    .line 170153
    move-result v1

    .line 170154
    if-eqz v1, :cond_4

    .line 170155
    .line 170156
    iget-object v1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->F:Lcom/sankuai/meituan/msv/list/adapter/holder/j;

    .line 170157
    .line 170158
    if-eqz v1, :cond_4

    .line 170159
    .line 170160
    const/16 v2, 0x8

    .line 170161
    .line 170162
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/msv/list/adapter/holder/j;->g0(I)V

    .line 170163
    .line 170164
    .line 170165
    :cond_4
    new-instance v1, Lcom/sankuai/meituan/msv/mrn/event/bean/OnVideoPlayerProgressEvent;

    .line 170166
    .line 170167
    invoke-direct {v1}, Lcom/sankuai/meituan/msv/mrn/event/bean/OnVideoPlayerProgressEvent;-><init>()V

    .line 170168
    .line 170169
    .line 170170
    iput v4, v1, Lcom/sankuai/meituan/msv/mrn/event/bean/OnVideoPlayerProgressEvent;->currentPosition:I

    .line 170171
    .line 170172
    iget v2, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->u:I

    .line 170173
    .line 170174
    iput v2, v1, Lcom/sankuai/meituan/msv/mrn/event/bean/OnVideoPlayerProgressEvent;->playedLoopCount:I

    .line 170175
    .line 170176
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->getDuration()J

    .line 170177
    .line 170178
    .line 170179
    move-result-wide v7

    .line 170180
    iput-wide v7, v1, Lcom/sankuai/meituan/msv/mrn/event/bean/OnVideoPlayerProgressEvent;->duration:J

    .line 170181
    .line 170182
    iget-object v2, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 170183
    .line 170184
    iget-object v7, v2, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 170185
    .line 170186
    iget-object v7, v7, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->contentId:Ljava/lang/String;

    .line 170187
    .line 170188
    const-string v8, ""

    .line 170189
    .line 170190
    invoke-static {v8, v7}, Lcom/sankuai/meituan/msv/utils/o1;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170191
    .line 170192
    .line 170193
    move-result-object v7

    .line 170194
    iput-object v7, v1, Lcom/sankuai/meituan/msv/mrn/event/bean/OnVideoPlayerProgressEvent;->contentId:Ljava/lang/String;

    .line 170195
    .line 170196
    iget-object v7, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 170197
    .line 170198
    iget-object v8, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->d:Lcom/sankuai/meituan/msv/page/fragment/BaseMSVPageFragment;

    .line 170199
    .line 170200
    invoke-static {v7, v8}, Lcom/sankuai/meituan/msv/experience/metrics/report/c;->g(Landroid/content/Context;Lcom/sankuai/meituan/msv/page/common/fragment/BaseChildFragment;)V

    .line 170201
    .line 170202
    .line 170203
    iget-object v7, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 170204
    .line 170205
    iget-object v8, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->l:Lcom/sankuai/meituan/msv/experience/b;

    .line 170206
    .line 170207
    invoke-static {v7, v8}, Lcom/sankuai/meituan/msv/experience/metrics/report/d;->g(Landroid/content/Context;Lcom/sankuai/meituan/mtvodbusiness/a;)V

    .line 170208
    .line 170209
    .line 170210
    iget-object v7, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    .line 170211
    .line 170212
    const-class v8, Lcom/sankuai/meituan/msv/list/adapter/holder/IProgressBar;

    .line 170213
    .line 170214
    invoke-virtual {v7, v8}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->n(Ljava/lang/Class;)Ljava/lang/Object;

    .line 170215
    .line 170216
    .line 170217
    move-result-object v7

    .line 170218
    check-cast v7, Lcom/sankuai/meituan/msv/list/adapter/holder/IProgressBar;

    .line 170219
    .line 170220
    if-eqz v7, :cond_6

    .line 170221
    .line 170222
    invoke-interface {v7}, Lcom/sankuai/meituan/msv/list/adapter/holder/IProgressBar;->w()I

    .line 170223
    .line 170224
    .line 170225
    move-result v7

    .line 170226
    const/16 v8, 0xd

    .line 170227
    .line 170228
    if-ne v7, v8, :cond_5

    .line 170229
    .line 170230
    const/4 v4, 0x1

    .line 170231
    :cond_5
    iput-boolean v4, v1, Lcom/sankuai/meituan/msv/mrn/event/bean/OnVideoPlayerProgressEvent;->isProgressBarDragging:Z

    .line 170232
    .line 170233
    :cond_6
    iget-object v3, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 170234
    .line 170235
    invoke-static {v3}, Lcom/sankuai/meituan/msv/mrn/event/e;->c(Landroid/content/Context;)Lcom/sankuai/meituan/msv/mrn/event/e;

    .line 170236
    .line 170237
    .line 170238
    move-result-object v3

    .line 170239
    invoke-virtual {v3, v1}, Lcom/sankuai/meituan/msv/mrn/event/e;->g(Lcom/sankuai/meituan/msv/mrn/event/bean/BaseEvent;)V

    .line 170240
    .line 170241
    .line 170242
    invoke-static {}, Lcom/sankuai/meituan/msv/utils/w;->b()Z

    .line 170243
    .line 170244
    .line 170245
    move-result v1

    .line 170246
    if-eqz v1, :cond_12

    .line 170247
    .line 170248
    const-string v1, "play_with_last15s"

    .line 170249
    .line 170250
    invoke-static {v1}, Lcom/sankuai/meituan/msv/utils/o1;->I(Ljava/lang/String;)Z

    .line 170251
    .line 170252
    .line 170253
    move-result v1

    .line 170254
    if-eqz v1, :cond_12

    .line 170255
    .line 170256
    invoke-static {v2}, Lcom/sankuai/meituan/msv/utils/o1;->k(Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)Z

    .line 170257
    .line 170258
    .line 170259
    move-result v1

    .line 170260
    if-eqz v1, :cond_12

    .line 170261
    .line 170262
    iget-object v1, v2, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 170263
    .line 170264
    iget-object v1, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->videoInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoInfo;

    .line 170265
    .line 170266
    iget-wide v1, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoInfo;->duration:J

    .line 170267
    .line 170268
    const-wide/16 v3, 0x3a98

    .line 170269
    .line 170270
    sub-long/2addr v1, v3

    .line 170271
    cmp-long v3, v1, v5

    .line 170272
    .line 170273
    if-lez v3, :cond_12

    .line 170274
    .line 170275
    iget-object v3, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->l:Lcom/sankuai/meituan/msv/experience/b;

    .line 170276
    .line 170277
    invoke-virtual {v3, v1, v2}, Lcom/sankuai/meituan/mtvodbusiness/i;->r(J)V

    .line 170278
    .line 170279
    .line 170280
    goto/16 :goto_2

    .line 170281
    .line 170282
    :cond_7
    const/16 v1, 0xc1d

    .line 170283
    .line 170284
    const/4 v2, 0x0

    .line 170285
    if-ne p1, v1, :cond_b

    .line 170286
    .line 170287
    iget-object v1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    .line 170288
    .line 170289
    if-eqz v1, :cond_8

    .line 170290
    .line 170291
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 170292
    .line 170293
    .line 170294
    move-result v1

    .line 170295
    if-nez v1, :cond_8

    .line 170296
    .line 170297
    new-array v1, v4, [Ljava/lang/Object;

    .line 170298
    .line 170299
    const-string v3, "lazy_bind"

    .line 170300
    .line 170301
    const-string v4, "PlayModule STATE_PLAY_RENDEERING:  "

    .line 170302
    .line 170303
    invoke-static {v3, v4, v1}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170304
    .line 170305
    .line 170306
    :cond_8
    sget-object v1, Lcom/sankuai/meituan/msv/experience/metrics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170307
    .line 170308
    sget-object v1, Lcom/sankuai/meituan/msv/experience/metrics/a$c;->b:Lcom/sankuai/meituan/msv/experience/metrics/a$c;

    .line 170309
    .line 170310
    iget-object v1, v1, Lcom/sankuai/meituan/msv/experience/metrics/a$c;->a:Lcom/sankuai/meituan/msv/experience/metrics/a;

    .line 170311
    .line 170312
    invoke-virtual {v1, p2}, Lcom/sankuai/meituan/msv/experience/metrics/a;->f(Landroid/os/Bundle;)V

    .line 170313
    .line 170314
    .line 170315
    if-eqz p2, :cond_9

    .line 170316
    .line 170317
    const-string v1, "MTVOD_PLAYER_CALLBACK_RENDERING_TIME"

    .line 170318
    .line 170319
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 170320
    .line 170321
    .line 170322
    move-result-wide v5

    .line 170323
    const-string v1, "pre_play_rendering_time"

    .line 170324
    .line 170325
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 170326
    .line 170327
    .line 170328
    move-result-wide v3

    .line 170329
    goto :goto_0

    .line 170330
    :cond_9
    move-wide v3, v5

    .line 170331
    :goto_0
    iget-object v1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 170332
    .line 170333
    invoke-static {v1, v5, v6}, Lcom/sankuai/meituan/msv/experience/metrics/report/a;->u(Landroid/content/Context;J)V

    .line 170334
    .line 170335
    .line 170336
    iget-object v1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 170337
    .line 170338
    invoke-static {v1, v3, v4}, Lcom/sankuai/meituan/msv/experience/metrics/report/a;->i(Landroid/content/Context;J)V

    .line 170339
    .line 170340
    .line 170341
    iget-object v1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->o:Lcom/sankuai/meituan/msv/experience/autoTest/a;

    .line 170342
    .line 170343
    const-string v5, "\u8d77\u64ad\u57cb\u70b9\u4e0a\u62a5"

    .line 170344
    .line 170345
    invoke-virtual {v1, v5}, Lcom/sankuai/meituan/msv/experience/autoTest/a;->d(Ljava/lang/String;)V

    .line 170346
    .line 170347
    .line 170348
    iget-object v1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->o:Lcom/sankuai/meituan/msv/experience/autoTest/a;

    .line 170349
    .line 170350
    invoke-virtual {v1}, Lcom/sankuai/meituan/msv/experience/autoTest/a;->c()V

    .line 170351
    .line 170352
    .line 170353
    iget-object v1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 170354
    .line 170355
    const-string v5, "video"

    .line 170356
    .line 170357
    invoke-static {v1, v5, v3, v4}, Lcom/sankuai/meituan/msv/qos/e;->d(Landroid/content/Context;Ljava/lang/String;J)V

    .line 170358
    .line 170359
    .line 170360
    iget-object v1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 170361
    .line 170362
    invoke-static {v1, v3, v4}, Lcom/sankuai/meituan/msv/qos/e;->g(Landroid/content/Context;J)V

    .line 170363
    .line 170364
    .line 170365
    iget-object v1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->l:Lcom/sankuai/meituan/msv/experience/b;

    .line 170366
    .line 170367
    invoke-virtual {v1}, Lcom/sankuai/meituan/msv/experience/b;->u()V

    .line 170368
    .line 170369
    .line 170370
    iget-object v1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 170371
    .line 170372
    iget-object v3, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 170373
    .line 170374
    invoke-static {v1, v3}, Lcom/sankuai/meituan/msv/utils/v0;->c(Landroid/content/Context;Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)V

    .line 170375
    .line 170376
    .line 170377
    iget-object v1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 170378
    .line 170379
    iget-object v3, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 170380
    .line 170381
    invoke-static {v1, v3}, Lcom/sankuai/meituan/msv/utils/v0;->b(Landroid/content/Context;Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)V

    .line 170382
    .line 170383
    .line 170384
    iget-object v1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    .line 170385
    .line 170386
    invoke-virtual {v1}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->B()V

    .line 170387
    .line 170388
    .line 170389
    iget-object v1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 170390
    .line 170391
    invoke-static {v1}, Lcom/sankuai/meituan/msv/mrn/event/e;->c(Landroid/content/Context;)Lcom/sankuai/meituan/msv/mrn/event/e;

    .line 170392
    .line 170393
    .line 170394
    move-result-object v1

    .line 170395
    new-instance v3, Lcom/sankuai/meituan/msv/mrn/event/bean/VideoFirstFrameEvent;

    .line 170396
    .line 170397
    invoke-direct {v3}, Lcom/sankuai/meituan/msv/mrn/event/bean/VideoFirstFrameEvent;-><init>()V

    .line 170398
    .line 170399
    .line 170400
    invoke-virtual {v1, v3}, Lcom/sankuai/meituan/msv/mrn/event/e;->g(Lcom/sankuai/meituan/msv/mrn/event/bean/BaseEvent;)V

    .line 170401
    .line 170402
    .line 170403
    iget-object v1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 170404
    .line 170405
    invoke-static {v2, v1}, Lcom/sankuai/meituan/msv/mrn/bridge/a;->h(Lcom/sankuai/meituan/msv/mrn/bridge/declare/bean/BaseParam;Landroid/content/Context;)Lcom/sankuai/meituan/msv/page/fragment/MSVContainerPageFragment;

    .line 170406
    .line 170407
    .line 170408
    move-result-object v1

    .line 170409
    iget-object v2, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 170410
    .line 170411
    invoke-static {v2}, Lcom/sankuai/meituan/msv/mrn/bridge/a;->X(Landroid/content/Context;)V

    .line 170412
    .line 170413
    .line 170414
    if-eqz v1, :cond_a

    .line 170415
    .line 170416
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 170417
    .line 170418
    .line 170419
    move-result v2

    .line 170420
    if-eqz v2, :cond_a

    .line 170421
    .line 170422
    iget-object v2, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 170423
    .line 170424
    invoke-static {v2}, Lcom/sankuai/meituan/msv/utils/b;->l(Landroid/content/Context;)Z

    .line 170425
    .line 170426
    .line 170427
    move-result v2

    .line 170428
    if-nez v2, :cond_a

    .line 170429
    .line 170430
    invoke-static {v1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 170431
    .line 170432
    .line 170433
    move-result-object v1

    .line 170434
    const-class v2, Lcom/sankuai/meituan/msv/quick/FragmentLifecycle;

    .line 170435
    .line 170436
    invoke-virtual {v1, v2}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 170437
    .line 170438
    .line 170439
    move-result-object v1

    .line 170440
    check-cast v1, Lcom/sankuai/meituan/msv/quick/FragmentLifecycle;

    .line 170441
    .line 170442
    iget-object v2, v1, Lcom/sankuai/meituan/msv/quick/FragmentLifecycle;->i:Lcom/sankuai/meituan/msv/utils/f1;

    .line 170443
    .line 170444
    invoke-virtual {v2}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 170445
    .line 170446
    .line 170447
    move-result-object v2

    .line 170448
    check-cast v2, Ljava/lang/Boolean;

    .line 170449
    .line 170450
    invoke-static {v2}, Lcom/sankuai/meituan/msv/utils/o1;->W(Ljava/lang/Boolean;)Z

    .line 170451
    .line 170452
    .line 170453
    move-result v2

    .line 170454
    if-nez v2, :cond_a

    .line 170455
    .line 170456
    iget-object v1, v1, Lcom/sankuai/meituan/msv/quick/FragmentLifecycle;->i:Lcom/sankuai/meituan/msv/utils/f1;

    .line 170457
    .line 170458
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 170459
    .line 170460
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/msv/utils/f1;->setValue(Ljava/lang/Object;)V

    .line 170461
    .line 170462
    .line 170463
    :cond_a
    invoke-static {}, Lcom/sankuai/meituan/msv/widget/a;->a()V

    .line 170464
    .line 170465
    .line 170466
    goto/16 :goto_2

    .line 170467
    .line 170468
    :cond_b
    const/16 v1, 0xbbe

    .line 170469
    .line 170470
    if-ne p1, v1, :cond_d

    .line 170471
    .line 170472
    iget v1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->C:I

    .line 170473
    .line 170474
    add-int/2addr v1, v3

    .line 170475
    iput v1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->C:I

    .line 170476
    .line 170477
    iget-object v1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 170478
    .line 170479
    invoke-static {v2, v1}, Lcom/sankuai/meituan/msv/mrn/bridge/a;->o(Lcom/sankuai/meituan/msv/mrn/bridge/declare/bean/BaseParam;Landroid/content/Context;)Lcom/sankuai/meituan/msv/list/adapter/holder/base/b;

    .line 170480
    .line 170481
    .line 170482
    move-result-object v1

    .line 170483
    if-eqz v1, :cond_c

    .line 170484
    .line 170485
    invoke-interface {v1}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/b;->i()Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    .line 170486
    .line 170487
    .line 170488
    move-result-object v2

    .line 170489
    if-eqz v2, :cond_c

    .line 170490
    .line 170491
    iget-object v2, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    .line 170492
    .line 170493
    if-eqz v2, :cond_c

    .line 170494
    .line 170495
    invoke-interface {v1}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/b;->i()Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    .line 170496
    .line 170497
    .line 170498
    move-result-object v2

    .line 170499
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 170500
    .line 170501
    .line 170502
    move-result v2

    .line 170503
    iget-object v5, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    .line 170504
    .line 170505
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 170506
    .line 170507
    .line 170508
    move-result v5

    .line 170509
    if-ne v2, v5, :cond_c

    .line 170510
    .line 170511
    instance-of v2, v1, Lcom/sankuai/meituan/msv/list/adapter/holder/video/a;

    .line 170512
    .line 170513
    if-eqz v2, :cond_c

    .line 170514
    .line 170515
    check-cast v1, Lcom/sankuai/meituan/msv/list/adapter/holder/video/a;

    .line 170516
    .line 170517
    invoke-interface {v1}, Lcom/sankuai/meituan/msv/list/adapter/holder/video/a;->p()Lcom/sankuai/meituan/mtvodbusiness/a;

    .line 170518
    .line 170519
    .line 170520
    move-result-object v2

    .line 170521
    if-eqz v2, :cond_c

    .line 170522
    .line 170523
    new-instance v2, Lcom/sankuai/meituan/msv/mrn/event/bean/VideoStateChangedEvent;

    .line 170524
    .line 170525
    iget-object v5, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    .line 170526
    .line 170527
    invoke-interface {v1}, Lcom/sankuai/meituan/msv/list/adapter/holder/video/a;->p()Lcom/sankuai/meituan/mtvodbusiness/a;

    .line 170528
    .line 170529
    .line 170530
    move-result-object v1

    .line 170531
    invoke-interface {v1}, Lcom/sankuai/meituan/mtvodbusiness/a;->getStatus()I

    .line 170532
    .line 170533
    .line 170534
    move-result v1

    .line 170535
    const/4 v6, 0x5

    .line 170536
    invoke-direct {v2, v5, v1, v6}, Lcom/sankuai/meituan/msv/mrn/event/bean/VideoStateChangedEvent;-><init>(Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;II)V

    .line 170537
    .line 170538
    .line 170539
    iget-object v1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 170540
    .line 170541
    invoke-static {v1}, Lcom/sankuai/meituan/msv/mrn/event/e;->c(Landroid/content/Context;)Lcom/sankuai/meituan/msv/mrn/event/e;

    .line 170542
    .line 170543
    .line 170544
    move-result-object v1

    .line 170545
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/msv/mrn/event/e;->g(Lcom/sankuai/meituan/msv/mrn/event/bean/BaseEvent;)V

    .line 170546
    .line 170547
    .line 170548
    :cond_c
    iget-object v1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 170549
    .line 170550
    iget-object v2, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 170551
    .line 170552
    invoke-static {v1, v2}, Lcom/sankuai/meituan/msv/utils/m1;->c(Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;Landroid/content/Context;)V

    .line 170553
    .line 170554
    .line 170555
    const-string v1, "1"

    .line 170556
    .line 170557
    iput-object v1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->w:Ljava/lang/String;

    .line 170558
    .line 170559
    iput v4, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->t:I

    .line 170560
    .line 170561
    iget v1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->u:I

    .line 170562
    .line 170563
    add-int/2addr v1, v3

    .line 170564
    iput v1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->u:I

    .line 170565
    .line 170566
    goto :goto_2

    .line 170567
    :cond_d
    const/16 v1, 0xbbf

    .line 170568
    .line 170569
    if-ne p1, v1, :cond_e

    .line 170570
    .line 170571
    iget-object v1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 170572
    .line 170573
    invoke-static {v1}, Lcom/sankuai/meituan/msv/experience/metrics/report/a;->h(Landroid/content/Context;)V

    .line 170574
    .line 170575
    .line 170576
    goto :goto_2

    .line 170577
    :cond_e
    const/16 v1, 0xbbc

    .line 170578
    .line 170579
    if-eq p1, v1, :cond_10

    .line 170580
    .line 170581
    const/16 v1, 0xbbd

    .line 170582
    .line 170583
    if-eq p1, v1, :cond_10

    .line 170584
    .line 170585
    const/16 v1, 0xbba

    .line 170586
    .line 170587
    if-eq p1, v1, :cond_10

    .line 170588
    .line 170589
    const/16 v1, 0xfa2

    .line 170590
    .line 170591
    if-ne p1, v1, :cond_f

    .line 170592
    .line 170593
    goto :goto_1

    .line 170594
    :cond_f
    const/16 v1, 0xfa1

    .line 170595
    .line 170596
    if-ne p1, v1, :cond_12

    .line 170597
    .line 170598
    iget-object v1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 170599
    .line 170600
    invoke-static {v1}, Lcom/sankuai/meituan/msv/utils/s0;->d0(Landroid/content/Context;)Z

    .line 170601
    .line 170602
    .line 170603
    move-result v1

    .line 170604
    if-eqz v1, :cond_12

    .line 170605
    .line 170606
    iget-object v1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->O:Lcom/sankuai/meituan/msv/list/c;

    .line 170607
    .line 170608
    invoke-virtual {v1}, Lcom/sankuai/meituan/msv/list/c;->b()V

    .line 170609
    .line 170610
    .line 170611
    goto :goto_2

    .line 170612
    :cond_10
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170613
    .line 170614
    .line 170615
    move-result-object v1

    .line 170616
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->M()Lcom/sankuai/meituan/msv/list/adapter/holder/viewmodel/PlayStateViewModel;

    .line 170617
    .line 170618
    .line 170619
    move-result-object v2

    .line 170620
    if-nez v2, :cond_11

    .line 170621
    .line 170622
    goto :goto_2

    .line 170623
    :cond_11
    iget-object v2, v2, Lcom/sankuai/meituan/msv/list/adapter/holder/viewmodel/PlayStateViewModel;->j:Landroid/arch/lifecycle/MutableLiveData;

    .line 170624
    .line 170625
    invoke-virtual {v2, v1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 170626
    .line 170627
    .line 170628
    :cond_12
    :goto_2
    iget-object v1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->s:Lcom/sankuai/meituan/msv/list/b;

    .line 170629
    .line 170630
    if-eqz v1, :cond_13

    .line 170631
    .line 170632
    invoke-virtual {v1, p1, p2}, Lcom/sankuai/meituan/msv/list/b;->d(ILandroid/os/Bundle;)V

    .line 170633
    .line 170634
    .line 170635
    :cond_13
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->M()Lcom/sankuai/meituan/msv/list/adapter/holder/viewmodel/PlayStateViewModel;

    .line 170636
    .line 170637
    .line 170638
    move-result-object v0

    .line 170639
    if-eqz v0, :cond_14

    .line 170640
    .line 170641
    iget-object v0, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/viewmodel/PlayStateViewModel;->m:Landroid/arch/lifecycle/MutableLiveData;

    .line 170642
    .line 170643
    new-instance v1, Landroid/util/Pair;

    .line 170644
    .line 170645
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170646
    .line 170647
    .line 170648
    move-result-object p1

    .line 170649
    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170650
    .line 170651
    .line 170652
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 170653
    .line 170654
    .line 170655
    :cond_14
    :goto_3
    return-void
.end method

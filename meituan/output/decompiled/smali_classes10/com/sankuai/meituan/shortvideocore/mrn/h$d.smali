.class public final Lcom/sankuai/meituan/shortvideocore/mrn/h$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView$IPlayerStateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/shortvideocore/mrn/h;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/shortvideocore/mrn/h;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/shortvideocore/mrn/h;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h$d;->a:Lcom/sankuai/meituan/shortvideocore/mrn/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView$c;)V
    .locals 13

    .line 180000
    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 180001
    .line 180002
    iget-object v1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h$d;->a:Lcom/sankuai/meituan/shortvideocore/mrn/h;

    .line 180003
    .line 180004
    iget-object v2, v1, Lcom/sankuai/meituan/shortvideocore/mrn/h;->b:Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;

    .line 180005
    .line 180006
    if-nez v2, :cond_0

    .line 180007
    .line 180008
    return-void

    .line 180009
    :cond_0
    const-string v3, "timestamp"

    .line 180010
    .line 180011
    const/4 v4, 0x0

    .line 180012
    const/4 v5, 0x1

    .line 180013
    packed-switch p1, :pswitch_data_0

    .line 180014
    .line 180015
    .line 180016
    goto/16 :goto_8

    .line 180017
    .line 180018
    :pswitch_0
    sget-object p1, Lcom/sankuai/meituan/shortvideocore/mrn/g;->q:Lcom/sankuai/meituan/shortvideocore/mrn/g;

    .line 180019
    .line 180020
    invoke-virtual {v1, p1}, Lcom/sankuai/meituan/shortvideocore/mrn/h;->i(Lcom/sankuai/meituan/shortvideocore/mrn/g;)V

    .line 180021
    .line 180022
    .line 180023
    iget-object p1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h$d;->a:Lcom/sankuai/meituan/shortvideocore/mrn/h;

    .line 180024
    .line 180025
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    :try_start_0
    sget-object p2, Lcom/sankuai/meituan/shortvideocore/mrn/g;->A:Lcom/sankuai/meituan/shortvideocore/mrn/g;

    .line 180029
    .line 180030
    iget-object v1, p2, Lcom/sankuai/meituan/shortvideocore/mrn/g;->a:Ljava/lang/String;

    .line 180031
    .line 180032
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 180033
    .line 180034
    .line 180035
    move-result-object v1

    .line 180036
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 180037
    .line 180038
    .line 180039
    move-result-wide v5

    .line 180040
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 180041
    .line 180042
    .line 180043
    move-result-object v2

    .line 180044
    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 180045
    .line 180046
    .line 180047
    iget-object v2, p1, Lcom/sankuai/meituan/shortvideocore/mrn/h;->a:Lcom/facebook/react/uimanager/d1;

    .line 180048
    .line 180049
    invoke-virtual {v2, v0}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 180050
    .line 180051
    .line 180052
    move-result-object v0

    .line 180053
    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 180054
    .line 180055
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/d;

    .line 180056
    .line 180057
    .line 180058
    move-result-object v0

    .line 180059
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 180060
    .line 180061
    .line 180062
    move-result p1

    .line 180063
    invoke-static {p1, p2, v1}, Lcom/sankuai/meituan/shortvideocore/mrn/f;->a(ILcom/sankuai/meituan/shortvideocore/mrn/g;Lcom/facebook/react/bridge/WritableMap;)Lcom/sankuai/meituan/shortvideocore/mrn/f;

    .line 180064
    .line 180065
    .line 180066
    move-result-object p1

    .line 180067
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/events/d;->d(Lcom/facebook/react/uimanager/events/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180068
    .line 180069
    .line 180070
    goto/16 :goto_8

    .line 180071
    .line 180072
    :catch_0
    move-exception p1

    .line 180073
    const-string p2, "[MRNVideoPlayerView@notifySeekComplete]"

    .line 180074
    .line 180075
    invoke-static {p2, v4, p1}, Lcom/facebook/common/logging/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180076
    .line 180077
    .line 180078
    goto/16 :goto_8

    .line 180079
    .line 180080
    :pswitch_1
    invoke-virtual {v1, p2}, Lcom/sankuai/meituan/shortvideocore/mrn/h;->f(Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView$c;)V

    .line 180081
    .line 180082
    .line 180083
    goto/16 :goto_8

    .line 180084
    .line 180085
    :pswitch_2
    invoke-virtual {v2}, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->c()Z

    .line 180086
    .line 180087
    .line 180088
    move-result p1

    .line 180089
    if-eqz p1, :cond_f

    .line 180090
    .line 180091
    iget-object p1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h$d;->a:Lcom/sankuai/meituan/shortvideocore/mrn/h;

    .line 180092
    .line 180093
    sget-object p2, Lcom/sankuai/meituan/shortvideocore/mrn/g;->f:Lcom/sankuai/meituan/shortvideocore/mrn/g;

    .line 180094
    .line 180095
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/shortvideocore/mrn/h;->i(Lcom/sankuai/meituan/shortvideocore/mrn/g;)V

    .line 180096
    .line 180097
    .line 180098
    goto/16 :goto_8

    .line 180099
    .line 180100
    :pswitch_3
    invoke-virtual {v2}, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->c()Z

    .line 180101
    .line 180102
    .line 180103
    move-result p1

    .line 180104
    if-nez p1, :cond_f

    .line 180105
    .line 180106
    iget-object p1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h$d;->a:Lcom/sankuai/meituan/shortvideocore/mrn/h;

    .line 180107
    .line 180108
    sget-object p2, Lcom/sankuai/meituan/shortvideocore/mrn/g;->f:Lcom/sankuai/meituan/shortvideocore/mrn/g;

    .line 180109
    .line 180110
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/shortvideocore/mrn/h;->i(Lcom/sankuai/meituan/shortvideocore/mrn/g;)V

    .line 180111
    .line 180112
    .line 180113
    goto/16 :goto_8

    .line 180114
    .line 180115
    :pswitch_4
    sget-object p1, Lcom/sankuai/meituan/shortvideocore/mrn/g;->m:Lcom/sankuai/meituan/shortvideocore/mrn/g;

    .line 180116
    .line 180117
    invoke-virtual {v1, p1}, Lcom/sankuai/meituan/shortvideocore/mrn/h;->i(Lcom/sankuai/meituan/shortvideocore/mrn/g;)V

    .line 180118
    .line 180119
    .line 180120
    iget-object p1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h$d;->a:Lcom/sankuai/meituan/shortvideocore/mrn/h;

    .line 180121
    .line 180122
    sget-object p2, Lcom/sankuai/meituan/shortvideocore/mrn/g;->p:Lcom/sankuai/meituan/shortvideocore/mrn/g;

    .line 180123
    .line 180124
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/shortvideocore/mrn/h;->i(Lcom/sankuai/meituan/shortvideocore/mrn/g;)V

    .line 180125
    .line 180126
    .line 180127
    iget-object p1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h$d;->a:Lcom/sankuai/meituan/shortvideocore/mrn/h;

    .line 180128
    .line 180129
    iput-boolean v5, p1, Lcom/sankuai/meituan/shortvideocore/mrn/h;->h:Z

    .line 180130
    .line 180131
    goto/16 :goto_8

    .line 180132
    .line 180133
    :pswitch_5
    sget-object p1, Lcom/sankuai/meituan/shortvideocore/mrn/g;->j:Lcom/sankuai/meituan/shortvideocore/mrn/g;

    .line 180134
    .line 180135
    invoke-virtual {v1, p1}, Lcom/sankuai/meituan/shortvideocore/mrn/h;->i(Lcom/sankuai/meituan/shortvideocore/mrn/g;)V

    .line 180136
    .line 180137
    .line 180138
    iget-object p1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h$d;->a:Lcom/sankuai/meituan/shortvideocore/mrn/h;

    .line 180139
    .line 180140
    sget-object p2, Lcom/sankuai/meituan/shortvideocore/mrn/g;->p:Lcom/sankuai/meituan/shortvideocore/mrn/g;

    .line 180141
    .line 180142
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/shortvideocore/mrn/h;->i(Lcom/sankuai/meituan/shortvideocore/mrn/g;)V

    .line 180143
    .line 180144
    .line 180145
    iget-object p1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h$d;->a:Lcom/sankuai/meituan/shortvideocore/mrn/h;

    .line 180146
    .line 180147
    iput-boolean v5, p1, Lcom/sankuai/meituan/shortvideocore/mrn/h;->h:Z

    .line 180148
    .line 180149
    sget-object p2, Lcom/sankuai/meituan/shortvideocore/mrn/g;->k:Lcom/sankuai/meituan/shortvideocore/mrn/g;

    .line 180150
    .line 180151
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/shortvideocore/mrn/h;->i(Lcom/sankuai/meituan/shortvideocore/mrn/g;)V

    .line 180152
    .line 180153
    .line 180154
    goto/16 :goto_8

    .line 180155
    .line 180156
    :pswitch_6
    sget-object p1, Lcom/sankuai/meituan/shortvideocore/mrn/g;->l:Lcom/sankuai/meituan/shortvideocore/mrn/g;

    .line 180157
    .line 180158
    invoke-virtual {v1, p1}, Lcom/sankuai/meituan/shortvideocore/mrn/h;->i(Lcom/sankuai/meituan/shortvideocore/mrn/g;)V

    .line 180159
    .line 180160
    .line 180161
    iget-object p1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h$d;->a:Lcom/sankuai/meituan/shortvideocore/mrn/h;

    .line 180162
    .line 180163
    invoke-virtual {p1}, Lcom/sankuai/meituan/shortvideocore/mrn/h;->v()V

    .line 180164
    .line 180165
    .line 180166
    goto/16 :goto_8

    .line 180167
    .line 180168
    :pswitch_7
    iget-object p1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h$d;->a:Lcom/sankuai/meituan/shortvideocore/mrn/h;

    .line 180169
    .line 180170
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 180171
    .line 180172
    .line 180173
    iget-object p1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h$d;->a:Lcom/sankuai/meituan/shortvideocore/mrn/h;

    .line 180174
    .line 180175
    iget-object p1, p1, Lcom/sankuai/meituan/shortvideocore/mrn/h;->a:Lcom/facebook/react/uimanager/d1;

    .line 180176
    .line 180177
    const-string p2, "onPlayStateChanged video_playing "

    .line 180178
    .line 180179
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180180
    .line 180181
    .line 180182
    move-result-object p2

    .line 180183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 180184
    .line 180185
    .line 180186
    move-result-wide v1

    .line 180187
    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 180188
    .line 180189
    .line 180190
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180191
    .line 180192
    .line 180193
    move-result-object p2

    .line 180194
    invoke-static {p1, p2}, Lcom/sankuai/meituan/shortvideocore/statistics/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 180195
    .line 180196
    .line 180197
    iget-object p1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h$d;->a:Lcom/sankuai/meituan/shortvideocore/mrn/h;

    .line 180198
    .line 180199
    iget p2, p1, Lcom/sankuai/meituan/shortvideocore/mrn/h;->v:F

    .line 180200
    .line 180201
    const/4 v1, 0x0

    .line 180202
    cmpl-float v1, p2, v1

    .line 180203
    .line 180204
    if-lez v1, :cond_1

    .line 180205
    .line 180206
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/shortvideocore/mrn/h;->setPlaybackRate(F)V

    .line 180207
    .line 180208
    .line 180209
    :cond_1
    iget-object p1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h$d;->a:Lcom/sankuai/meituan/shortvideocore/mrn/h;

    .line 180210
    .line 180211
    invoke-virtual {p1}, Lcom/sankuai/meituan/shortvideocore/mrn/h;->u()V

    .line 180212
    .line 180213
    .line 180214
    iget-object p1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h$d;->a:Lcom/sankuai/meituan/shortvideocore/mrn/h;

    .line 180215
    .line 180216
    iget-object p2, p1, Lcom/sankuai/meituan/shortvideocore/mrn/h;->b:Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;

    .line 180217
    .line 180218
    if-nez p2, :cond_2

    .line 180219
    .line 180220
    goto/16 :goto_3

    .line 180221
    .line 180222
    :cond_2
    iget-boolean p2, p1, Lcom/sankuai/meituan/shortvideocore/mrn/h;->k:Z

    .line 180223
    .line 180224
    if-nez p2, :cond_6

    .line 180225
    .line 180226
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 180227
    .line 180228
    .line 180229
    move-result-wide v1

    .line 180230
    iget-wide v6, p1, Lcom/sankuai/meituan/shortvideocore/mrn/h;->l:J

    .line 180231
    .line 180232
    sub-long/2addr v1, v6

    .line 180233
    iget-object p2, p1, Lcom/sankuai/meituan/shortvideocore/mrn/h;->r:Ljava/lang/String;

    .line 180234
    .line 180235
    invoke-static {p2}, Lcom/sankuai/meituan/shortvideocore/mrn/MRNPlayerModule;->getCacheSizeByUrl(Ljava/lang/String;)J

    .line 180236
    .line 180237
    .line 180238
    move-result-wide v6

    .line 180239
    const-wide/16 v8, 0x0

    .line 180240
    .line 180241
    cmp-long p2, v6, v8

    .line 180242
    .line 180243
    if-lez p2, :cond_3

    .line 180244
    .line 180245
    const/4 p2, 0x1

    .line 180246
    goto :goto_0

    .line 180247
    :cond_3
    const/4 p2, 0x0

    .line 180248
    :goto_0
    iget-object v6, p1, Lcom/sankuai/meituan/shortvideocore/mrn/h;->L:Lcom/sankuai/meituan/shortvideocore/mrn/k;

    .line 180249
    .line 180250
    if-eqz v6, :cond_4

    .line 180251
    .line 180252
    iget-boolean v6, v6, Lcom/sankuai/meituan/shortvideocore/mrn/k;->d:Z

    .line 180253
    .line 180254
    goto :goto_1

    .line 180255
    :cond_4
    sget-object v6, Lcom/sankuai/meituan/shortvideocore/mrn/h$f;->a:Lcom/sankuai/meituan/shortvideocore/mrn/h$f;

    .line 180256
    .line 180257
    iget-object v7, p1, Lcom/sankuai/meituan/shortvideocore/mrn/h;->f:Lcom/sankuai/meituan/shortvideocore/mrn/h$f;

    .line 180258
    .line 180259
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 180260
    .line 180261
    .line 180262
    move-result v6

    .line 180263
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 180264
    .line 180265
    .line 180266
    move-result-wide v7

    .line 180267
    sget-object v9, Lcom/sankuai/meituan/shortvideocore/mrn/g;->e:Lcom/sankuai/meituan/shortvideocore/mrn/g;

    .line 180268
    .line 180269
    iget-object v10, v9, Lcom/sankuai/meituan/shortvideocore/mrn/g;->a:Ljava/lang/String;

    .line 180270
    .line 180271
    sget-object v10, Lcom/sankuai/meituan/shortvideocore/mrn/g;->t:Lcom/sankuai/meituan/shortvideocore/mrn/g;

    .line 180272
    .line 180273
    iget-object v11, v10, Lcom/sankuai/meituan/shortvideocore/mrn/g;->a:Ljava/lang/String;

    .line 180274
    .line 180275
    :try_start_1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 180276
    .line 180277
    .line 180278
    move-result-object v11

    .line 180279
    const-string v12, "startTime"

    .line 180280
    .line 180281
    long-to-double v1, v1

    .line 180282
    invoke-interface {v11, v12, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 180283
    .line 180284
    .line 180285
    const-string v1, "renderTimestamp"

    .line 180286
    .line 180287
    long-to-double v7, v7

    .line 180288
    invoke-interface {v11, v1, v7, v8}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 180289
    .line 180290
    .line 180291
    const-string v1, "decodeMode"

    .line 180292
    .line 180293
    invoke-interface {v11, v1, v5}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 180294
    .line 180295
    .line 180296
    const-string v1, "isCached"

    .line 180297
    .line 180298
    invoke-interface {v11, v1, p2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 180299
    .line 180300
    .line 180301
    const-string p2, "isH265"

    .line 180302
    .line 180303
    invoke-interface {v11, p2, v6}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 180304
    .line 180305
    .line 180306
    const-string p2, "usePlayerModule"

    .line 180307
    .line 180308
    iget-boolean v1, p1, Lcom/sankuai/meituan/shortvideocore/mrn/h;->w:Z

    .line 180309
    .line 180310
    invoke-interface {v11, p2, v1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 180311
    .line 180312
    .line 180313
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 180314
    .line 180315
    .line 180316
    move-result-wide v1

    .line 180317
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 180318
    .line 180319
    .line 180320
    move-result-object p2

    .line 180321
    invoke-interface {v11, v3, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 180322
    .line 180323
    .line 180324
    iget-object p2, p1, Lcom/sankuai/meituan/shortvideocore/mrn/h;->a:Lcom/facebook/react/uimanager/d1;

    .line 180325
    .line 180326
    invoke-virtual {p2, v0}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 180327
    .line 180328
    .line 180329
    move-result-object p2

    .line 180330
    check-cast p2, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 180331
    .line 180332
    invoke-virtual {p2}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/d;

    .line 180333
    .line 180334
    .line 180335
    move-result-object p2

    .line 180336
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 180337
    .line 180338
    .line 180339
    move-result v1

    .line 180340
    invoke-static {v1, v9, v11}, Lcom/sankuai/meituan/shortvideocore/mrn/f;->a(ILcom/sankuai/meituan/shortvideocore/mrn/g;Lcom/facebook/react/bridge/WritableMap;)Lcom/sankuai/meituan/shortvideocore/mrn/f;

    .line 180341
    .line 180342
    .line 180343
    move-result-object v1

    .line 180344
    invoke-virtual {p2, v1}, Lcom/facebook/react/uimanager/events/d;->d(Lcom/facebook/react/uimanager/events/c;)V

    .line 180345
    .line 180346
    .line 180347
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 180348
    .line 180349
    .line 180350
    move-result-object p2

    .line 180351
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 180352
    .line 180353
    .line 180354
    move-result-wide v1

    .line 180355
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 180356
    .line 180357
    .line 180358
    move-result-object v1

    .line 180359
    invoke-interface {p2, v3, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 180360
    .line 180361
    .line 180362
    iget-object v1, p1, Lcom/sankuai/meituan/shortvideocore/mrn/h;->a:Lcom/facebook/react/uimanager/d1;

    .line 180363
    .line 180364
    invoke-virtual {v1, v0}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 180365
    .line 180366
    .line 180367
    move-result-object v0

    .line 180368
    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 180369
    .line 180370
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/d;

    .line 180371
    .line 180372
    .line 180373
    move-result-object v0

    .line 180374
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 180375
    .line 180376
    .line 180377
    move-result v1

    .line 180378
    invoke-static {v1, v10, p2}, Lcom/sankuai/meituan/shortvideocore/mrn/f;->a(ILcom/sankuai/meituan/shortvideocore/mrn/g;Lcom/facebook/react/bridge/WritableMap;)Lcom/sankuai/meituan/shortvideocore/mrn/f;

    .line 180379
    .line 180380
    .line 180381
    move-result-object p2

    .line 180382
    invoke-virtual {v0, p2}, Lcom/facebook/react/uimanager/events/d;->d(Lcom/facebook/react/uimanager/events/c;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 180383
    .line 180384
    .line 180385
    goto :goto_2

    .line 180386
    :catch_1
    move-exception p2

    .line 180387
    const-string v0, "[MRNVideoPlayerView@notifyVideoPlayStat]"

    .line 180388
    .line 180389
    invoke-static {v0, v4, p2}, Lcom/facebook/common/logging/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180390
    .line 180391
    .line 180392
    :goto_2
    iget-boolean p2, p1, Lcom/sankuai/meituan/shortvideocore/mrn/h;->j:Z

    .line 180393
    .line 180394
    if-eqz p2, :cond_5

    .line 180395
    .line 180396
    sget-object p2, Lcom/sankuai/meituan/shortvideocore/mrn/g;->h:Lcom/sankuai/meituan/shortvideocore/mrn/g;

    .line 180397
    .line 180398
    iget-object v0, p2, Lcom/sankuai/meituan/shortvideocore/mrn/g;->a:Ljava/lang/String;

    .line 180399
    .line 180400
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/shortvideocore/mrn/h;->i(Lcom/sankuai/meituan/shortvideocore/mrn/g;)V

    .line 180401
    .line 180402
    .line 180403
    :cond_5
    iput-boolean v5, p1, Lcom/sankuai/meituan/shortvideocore/mrn/h;->k:Z

    .line 180404
    .line 180405
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h$d;->a:Lcom/sankuai/meituan/shortvideocore/mrn/h;

    .line 180406
    .line 180407
    sget-object p2, Lcom/sankuai/meituan/shortvideocore/mrn/g;->g:Lcom/sankuai/meituan/shortvideocore/mrn/g;

    .line 180408
    .line 180409
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/shortvideocore/mrn/h;->i(Lcom/sankuai/meituan/shortvideocore/mrn/g;)V

    .line 180410
    .line 180411
    .line 180412
    iget-object p1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h$d;->a:Lcom/sankuai/meituan/shortvideocore/mrn/h;

    .line 180413
    .line 180414
    iget-boolean p2, p1, Lcom/sankuai/meituan/shortvideocore/mrn/h;->h:Z

    .line 180415
    .line 180416
    if-eqz p2, :cond_7

    .line 180417
    .line 180418
    sget-object p2, Lcom/sankuai/meituan/shortvideocore/mrn/g;->q:Lcom/sankuai/meituan/shortvideocore/mrn/g;

    .line 180419
    .line 180420
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/shortvideocore/mrn/h;->i(Lcom/sankuai/meituan/shortvideocore/mrn/g;)V

    .line 180421
    .line 180422
    .line 180423
    :cond_7
    iget-object p1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h$d;->a:Lcom/sankuai/meituan/shortvideocore/mrn/h;

    .line 180424
    .line 180425
    const/4 p2, 0x0

    .line 180426
    iput-boolean p2, p1, Lcom/sankuai/meituan/shortvideocore/mrn/h;->h:Z

    .line 180427
    .line 180428
    goto/16 :goto_8

    .line 180429
    .line 180430
    :pswitch_8
    iget-object p1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h$d;->a:Lcom/sankuai/meituan/shortvideocore/mrn/h;

    .line 180431
    .line 180432
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 180433
    .line 180434
    .line 180435
    iget-object p1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h$d;->a:Lcom/sankuai/meituan/shortvideocore/mrn/h;

    .line 180436
    .line 180437
    iget-boolean p2, p1, Lcom/sankuai/meituan/shortvideocore/mrn/h;->q:Z

    .line 180438
    .line 180439
    if-eqz p2, :cond_8

    .line 180440
    .line 180441
    const-wide/16 v0, 0x0

    .line 180442
    .line 180443
    goto :goto_4

    .line 180444
    :cond_8
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 180445
    .line 180446
    :goto_4
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/meituan/shortvideocore/mrn/h;->setVolume(D)V

    .line 180447
    .line 180448
    .line 180449
    iget-object p1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h$d;->a:Lcom/sankuai/meituan/shortvideocore/mrn/h;

    .line 180450
    .line 180451
    iget-object p2, p1, Lcom/sankuai/meituan/shortvideocore/mrn/h;->b:Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;

    .line 180452
    .line 180453
    if-eqz p2, :cond_9

    .line 180454
    .line 180455
    invoke-virtual {p2}, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->getDuration()I

    .line 180456
    .line 180457
    .line 180458
    move-result p2

    .line 180459
    goto :goto_5

    .line 180460
    :cond_9
    const/4 p2, 0x0

    .line 180461
    :goto_5
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/shortvideocore/mrn/h;->g(I)V

    .line 180462
    .line 180463
    .line 180464
    goto :goto_8

    .line 180465
    :pswitch_9
    sget-object p1, Lcom/sankuai/meituan/shortvideocore/mrn/g;->c:Lcom/sankuai/meituan/shortvideocore/mrn/g;

    .line 180466
    .line 180467
    invoke-virtual {v1, p1}, Lcom/sankuai/meituan/shortvideocore/mrn/h;->i(Lcom/sankuai/meituan/shortvideocore/mrn/g;)V

    .line 180468
    .line 180469
    .line 180470
    goto :goto_8

    .line 180471
    :pswitch_a
    sget-object p1, Lcom/sankuai/meituan/shortvideocore/mrn/g;->n:Lcom/sankuai/meituan/shortvideocore/mrn/g;

    .line 180472
    .line 180473
    invoke-virtual {v1, p1}, Lcom/sankuai/meituan/shortvideocore/mrn/h;->i(Lcom/sankuai/meituan/shortvideocore/mrn/g;)V

    .line 180474
    .line 180475
    .line 180476
    goto :goto_8

    .line 180477
    :pswitch_b
    iget-object p1, v1, Lcom/sankuai/meituan/shortvideocore/mrn/h;->K:Lcom/sankuai/meituan/shortvideocore/mrn/j;

    .line 180478
    .line 180479
    if-eqz p1, :cond_c

    .line 180480
    .line 180481
    invoke-virtual {p1}, Lcom/sankuai/meituan/shortvideocore/mrn/j;->a()Lcom/sankuai/meituan/shortvideocore/mrn/k;

    .line 180482
    .line 180483
    .line 180484
    move-result-object p1

    .line 180485
    if-nez p1, :cond_a

    .line 180486
    .line 180487
    iget-object p1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h$d;->a:Lcom/sankuai/meituan/shortvideocore/mrn/h;

    .line 180488
    .line 180489
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/shortvideocore/mrn/h;->e(Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView$c;)V

    .line 180490
    .line 180491
    .line 180492
    iget-object p1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h$d;->a:Lcom/sankuai/meituan/shortvideocore/mrn/h;

    .line 180493
    .line 180494
    iget-boolean p2, p1, Lcom/sankuai/meituan/shortvideocore/mrn/h;->M:Z

    .line 180495
    .line 180496
    if-nez p2, :cond_f

    .line 180497
    .line 180498
    invoke-virtual {p1}, Lcom/sankuai/meituan/shortvideocore/mrn/h;->p()V

    .line 180499
    .line 180500
    .line 180501
    goto :goto_8

    .line 180502
    :cond_a
    iget-object v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h$d;->a:Lcom/sankuai/meituan/shortvideocore/mrn/h;

    .line 180503
    .line 180504
    iput-object p1, v0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->L:Lcom/sankuai/meituan/shortvideocore/mrn/k;

    .line 180505
    .line 180506
    invoke-virtual {v0}, Lcom/sankuai/meituan/shortvideocore/mrn/h;->p()V

    .line 180507
    .line 180508
    .line 180509
    iget-boolean p1, v0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->M:Z

    .line 180510
    .line 180511
    if-eqz p1, :cond_b

    .line 180512
    .line 180513
    invoke-virtual {v0}, Lcom/sankuai/meituan/shortvideocore/mrn/h;->t()V

    .line 180514
    .line 180515
    .line 180516
    goto :goto_6

    .line 180517
    :cond_b
    invoke-virtual {v0}, Lcom/sankuai/meituan/shortvideocore/mrn/h;->m()V

    .line 180518
    .line 180519
    .line 180520
    :goto_6
    iget-object p1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h$d;->a:Lcom/sankuai/meituan/shortvideocore/mrn/h;

    .line 180521
    .line 180522
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/shortvideocore/mrn/h;->f(Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView$c;)V

    .line 180523
    .line 180524
    .line 180525
    goto :goto_8

    .line 180526
    :cond_c
    iget-object p1, v1, Lcom/sankuai/meituan/shortvideocore/mrn/h;->f:Lcom/sankuai/meituan/shortvideocore/mrn/h$f;

    .line 180527
    .line 180528
    sget-object v0, Lcom/sankuai/meituan/shortvideocore/mrn/h$f;->a:Lcom/sankuai/meituan/shortvideocore/mrn/h$f;

    .line 180529
    .line 180530
    if-ne p1, v0, :cond_e

    .line 180531
    .line 180532
    sget-object p1, Lcom/sankuai/meituan/shortvideocore/mrn/h$f;->c:Lcom/sankuai/meituan/shortvideocore/mrn/h$f;

    .line 180533
    .line 180534
    iput-object p1, v1, Lcom/sankuai/meituan/shortvideocore/mrn/h;->f:Lcom/sankuai/meituan/shortvideocore/mrn/h$f;

    .line 180535
    .line 180536
    invoke-virtual {v1}, Lcom/sankuai/meituan/shortvideocore/mrn/h;->p()V

    .line 180537
    .line 180538
    .line 180539
    iget-boolean p1, v1, Lcom/sankuai/meituan/shortvideocore/mrn/h;->M:Z

    .line 180540
    .line 180541
    if-eqz p1, :cond_d

    .line 180542
    .line 180543
    invoke-virtual {v1}, Lcom/sankuai/meituan/shortvideocore/mrn/h;->t()V

    .line 180544
    .line 180545
    .line 180546
    goto :goto_7

    .line 180547
    :cond_d
    invoke-virtual {v1}, Lcom/sankuai/meituan/shortvideocore/mrn/h;->m()V

    .line 180548
    .line 180549
    .line 180550
    :goto_7
    iget-object p1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h$d;->a:Lcom/sankuai/meituan/shortvideocore/mrn/h;

    .line 180551
    .line 180552
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/shortvideocore/mrn/h;->f(Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView$c;)V

    .line 180553
    .line 180554
    .line 180555
    goto :goto_8

    .line 180556
    :cond_e
    invoke-virtual {v1, p2}, Lcom/sankuai/meituan/shortvideocore/mrn/h;->e(Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView$c;)V

    .line 180557
    .line 180558
    .line 180559
    iget-object p1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h$d;->a:Lcom/sankuai/meituan/shortvideocore/mrn/h;

    .line 180560
    .line 180561
    iget-boolean p2, p1, Lcom/sankuai/meituan/shortvideocore/mrn/h;->M:Z

    .line 180562
    .line 180563
    if-nez p2, :cond_f

    .line 180564
    .line 180565
    invoke-virtual {p1}, Lcom/sankuai/meituan/shortvideocore/mrn/h;->p()V

    .line 180566
    .line 180567
    .line 180568
    :cond_f
    :goto_8
    iget-object p1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h$d;->a:Lcom/sankuai/meituan/shortvideocore/mrn/h;

    .line 180569
    .line 180570
    iget-object p2, p1, Lcom/sankuai/meituan/shortvideocore/mrn/h;->L:Lcom/sankuai/meituan/shortvideocore/mrn/k;

    .line 180571
    .line 180572
    if-eqz p2, :cond_10

    .line 180573
    .line 180574
    iget-object p1, p1, Lcom/sankuai/meituan/shortvideocore/mrn/h;->b:Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;

    .line 180575
    .line 180576
    if-eqz p1, :cond_10

    .line 180577
    .line 180578
    new-instance p1, Ljava/util/HashMap;

    .line 180579
    .line 180580
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 180581
    .line 180582
    .line 180583
    new-instance v0, Ljava/lang/StringBuilder;

    .line 180584
    .line 180585
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 180586
    .line 180587
    .line 180588
    iget-wide v1, p2, Lcom/sankuai/meituan/shortvideocore/mrn/k;->f:D

    .line 180589
    .line 180590
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 180591
    .line 180592
    .line 180593
    const-string v1, ", "

    .line 180594
    .line 180595
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180596
    .line 180597
    .line 180598
    iget-object p2, p2, Lcom/sankuai/meituan/shortvideocore/mrn/k;->g:Ljava/lang/String;

    .line 180599
    .line 180600
    const-string v1, "DEBUG_VIEW_MVQ"

    .line 180601
    .line 180602
    invoke-static {v0, p2, p1, v1}, Landroid/support/v4/app/a;->E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 180603
    .line 180604
    .line 180605
    iget-object p2, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h$d;->a:Lcom/sankuai/meituan/shortvideocore/mrn/h;

    .line 180606
    .line 180607
    iget-object p2, p2, Lcom/sankuai/meituan/shortvideocore/mrn/h;->b:Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;

    .line 180608
    .line 180609
    invoke-virtual {p2, p1}, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->setDebugViewInfo(Ljava/util/Map;)V

    .line 180610
    .line 180611
    .line 180612
    :cond_10
    return-void

    .line 180613
    nop

    .line 180614
    :pswitch_data_0
    .packed-switch -0x1
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

.method public final b(ILandroid/os/Bundle;)V
    .locals 6

    .line 180000
    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 180001
    .line 180002
    const/16 v1, 0x7de

    .line 180003
    .line 180004
    if-ne p1, v1, :cond_1

    .line 180005
    .line 180006
    iget-object p1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h$d;->a:Lcom/sankuai/meituan/shortvideocore/mrn/h;

    .line 180007
    .line 180008
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180009
    .line 180010
    .line 180011
    :try_start_0
    sget-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/g;->w:Lcom/sankuai/meituan/shortvideocore/mrn/g;

    .line 180012
    .line 180013
    iget-object v2, v1, Lcom/sankuai/meituan/shortvideocore/mrn/g;->a:Ljava/lang/String;

    .line 180014
    .line 180015
    const-string v2, "EVT_PARAM1"

    .line 180016
    .line 180017
    const-wide/16 v3, -0x1

    .line 180018
    .line 180019
    invoke-virtual {p2, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 180020
    .line 180021
    .line 180022
    move-result-wide v2

    .line 180023
    const-wide/16 v4, 0x0

    .line 180024
    .line 180025
    cmp-long p2, v2, v4

    .line 180026
    .line 180027
    if-gtz p2, :cond_0

    .line 180028
    .line 180029
    goto :goto_0

    .line 180030
    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 180031
    .line 180032
    .line 180033
    move-result-object p2

    .line 180034
    const-string v4, "duration"

    .line 180035
    .line 180036
    long-to-int v3, v2

    .line 180037
    invoke-interface {p2, v4, v3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 180038
    .line 180039
    .line 180040
    iget-object v2, p1, Lcom/sankuai/meituan/shortvideocore/mrn/h;->a:Lcom/facebook/react/uimanager/d1;

    .line 180041
    .line 180042
    invoke-virtual {v2, v0}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 180043
    .line 180044
    .line 180045
    move-result-object v0

    .line 180046
    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 180047
    .line 180048
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/d;

    .line 180049
    .line 180050
    .line 180051
    move-result-object v0

    .line 180052
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 180053
    .line 180054
    .line 180055
    move-result p1

    .line 180056
    invoke-static {p1, v1, p2}, Lcom/sankuai/meituan/shortvideocore/mrn/f;->a(ILcom/sankuai/meituan/shortvideocore/mrn/g;Lcom/facebook/react/bridge/WritableMap;)Lcom/sankuai/meituan/shortvideocore/mrn/f;

    .line 180057
    .line 180058
    .line 180059
    move-result-object p1

    .line 180060
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/events/d;->d(Lcom/facebook/react/uimanager/events/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180061
    .line 180062
    .line 180063
    goto :goto_0

    .line 180064
    :cond_1
    const/16 p2, 0xbc3

    .line 180065
    .line 180066
    if-ne p1, p2, :cond_2

    .line 180067
    .line 180068
    iget-object p1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h$d;->a:Lcom/sankuai/meituan/shortvideocore/mrn/h;

    .line 180069
    .line 180070
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180071
    .line 180072
    .line 180073
    :try_start_1
    sget-object p2, Lcom/sankuai/meituan/shortvideocore/mrn/g;->x:Lcom/sankuai/meituan/shortvideocore/mrn/g;

    .line 180074
    .line 180075
    iget-object v1, p2, Lcom/sankuai/meituan/shortvideocore/mrn/g;->a:Ljava/lang/String;

    .line 180076
    .line 180077
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 180078
    .line 180079
    .line 180080
    move-result-wide v1

    .line 180081
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 180082
    .line 180083
    .line 180084
    move-result-object v3

    .line 180085
    const-string v4, "timeStamp"

    .line 180086
    .line 180087
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 180088
    .line 180089
    .line 180090
    move-result-object v5

    .line 180091
    invoke-interface {v3, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 180092
    .line 180093
    .line 180094
    const-string v4, "timestamp"

    .line 180095
    .line 180096
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 180097
    .line 180098
    .line 180099
    move-result-object v1

    .line 180100
    invoke-interface {v3, v4, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 180101
    .line 180102
    .line 180103
    iget-object v1, p1, Lcom/sankuai/meituan/shortvideocore/mrn/h;->a:Lcom/facebook/react/uimanager/d1;

    .line 180104
    .line 180105
    invoke-virtual {v1, v0}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 180106
    .line 180107
    .line 180108
    move-result-object v0

    .line 180109
    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 180110
    .line 180111
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/d;

    .line 180112
    .line 180113
    .line 180114
    move-result-object v0

    .line 180115
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 180116
    .line 180117
    .line 180118
    move-result p1

    .line 180119
    invoke-static {p1, p2, v3}, Lcom/sankuai/meituan/shortvideocore/mrn/f;->a(ILcom/sankuai/meituan/shortvideocore/mrn/g;Lcom/facebook/react/bridge/WritableMap;)Lcom/sankuai/meituan/shortvideocore/mrn/f;

    .line 180120
    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/events/d;->d(Lcom/facebook/react/uimanager/events/c;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

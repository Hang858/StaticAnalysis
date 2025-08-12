.class public Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl$MetricsFpsFrameCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/metrics/w$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MetricsFpsFrameCallback"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic this$0:Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;


# direct methods
.method public constructor <init>(Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl$MetricsFpsFrameCallback;->this$0:Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl$MetricsFpsFrameCallback;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xc61a92

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 17

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-wide/from16 v1, p1

    .line 120003
    .line 120004
    const/4 v3, 0x1

    .line 120005
    new-array v4, v3, [Ljava/lang/Object;

    .line 120006
    .line 120007
    new-instance v5, Ljava/lang/Long;

    .line 120008
    .line 120009
    invoke-direct {v5, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 120010
    .line 120011
    .line 120012
    const/4 v6, 0x0

    .line 120013
    aput-object v5, v4, v6

    .line 120014
    .line 120015
    sget-object v5, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl$MetricsFpsFrameCallback;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120016
    .line 120017
    const v7, 0x8c167

    .line 120018
    .line 120019
    .line 120020
    invoke-static {v4, v0, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120021
    .line 120022
    .line 120023
    move-result v8

    .line 120024
    if-eqz v8, :cond_0

    .line 120025
    .line 120026
    invoke-static {v4, v0, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_0
    iget-object v4, v0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl$MetricsFpsFrameCallback;->this$0:Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;

    .line 120031
    .line 120032
    iget-wide v7, v4, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->frameStartTime:J

    .line 120033
    .line 120034
    const-wide/16 v9, 0x0

    .line 120035
    .line 120036
    const/4 v5, 0x2

    .line 120037
    cmp-long v11, v7, v9

    .line 120038
    .line 120039
    if-lez v11, :cond_b

    .line 120040
    .line 120041
    iget-boolean v4, v4, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->shouldBeScrolling:Z

    .line 120042
    .line 120043
    iget-object v7, v0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl$MetricsFpsFrameCallback;->this$0:Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;

    .line 120044
    .line 120045
    iget-boolean v7, v7, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->shouldBeScrolling:Z

    .line 120046
    .line 120047
    if-eqz v7, :cond_1

    .line 120048
    .line 120049
    iget-object v7, v0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl$MetricsFpsFrameCallback;->this$0:Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;

    .line 120050
    .line 120051
    iput-boolean v6, v7, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->shouldBeScrolling:Z

    .line 120052
    .line 120053
    iget-object v7, v0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl$MetricsFpsFrameCallback;->this$0:Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;

    .line 120054
    .line 120055
    iput-boolean v6, v7, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->isStaticFrame:Z

    .line 120056
    .line 120057
    goto :goto_1

    .line 120058
    :cond_1
    iget-object v7, v0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl$MetricsFpsFrameCallback;->this$0:Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;

    .line 120059
    .line 120060
    iget-boolean v8, v7, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->isStaticFrame:Z

    .line 120061
    .line 120062
    if-nez v8, :cond_4

    .line 120063
    .line 120064
    iget v8, v7, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->enableScrollFPSFilter:I

    .line 120065
    .line 120066
    if-ne v8, v3, :cond_3

    .line 120067
    .line 120068
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->elapsedTimeMillis()J

    .line 120069
    .line 120070
    .line 120071
    move-result-wide v7

    .line 120072
    iget-object v11, v0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl$MetricsFpsFrameCallback;->this$0:Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;

    .line 120073
    .line 120074
    iget-wide v12, v11, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->scrollStartStamp:J

    .line 120075
    .line 120076
    sub-long/2addr v7, v12

    .line 120077
    const-wide/16 v12, 0xa0

    .line 120078
    .line 120079
    cmp-long v14, v7, v12

    .line 120080
    .line 120081
    if-lez v14, :cond_2

    .line 120082
    .line 120083
    iget v7, v11, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->scrollingCount:I

    .line 120084
    .line 120085
    if-lt v7, v5, :cond_2

    .line 120086
    .line 120087
    iget-object v7, v11, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->samplerHandler:Landroid/os/Handler;

    .line 120088
    .line 120089
    invoke-virtual {v11}, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->generateStopScrollTask()Ljava/lang/Runnable;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v8

    .line 120093
    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120094
    .line 120095
    .line 120096
    goto :goto_0

    .line 120097
    :cond_2
    iget-object v7, v11, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->samplerHandler:Landroid/os/Handler;

    .line 120098
    .line 120099
    invoke-virtual {v11}, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->generateCancelScrollTask()Ljava/lang/Runnable;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v8

    .line 120103
    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120104
    .line 120105
    .line 120106
    goto :goto_0

    .line 120107
    :cond_3
    iget-object v8, v7, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->samplerHandler:Landroid/os/Handler;

    .line 120108
    .line 120109
    invoke-virtual {v7}, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->generateStopScrollTask()Ljava/lang/Runnable;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v7

    .line 120113
    invoke-virtual {v8, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120114
    .line 120115
    .line 120116
    :cond_4
    :goto_0
    iget-object v7, v0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl$MetricsFpsFrameCallback;->this$0:Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;

    .line 120117
    .line 120118
    iput-boolean v3, v7, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->isStaticFrame:Z

    .line 120119
    .line 120120
    :goto_1
    iget-object v7, v0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl$MetricsFpsFrameCallback;->this$0:Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;

    .line 120121
    .line 120122
    iget-wide v11, v7, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->frameStartTime:J

    .line 120123
    .line 120124
    sub-long v11, v1, v11

    .line 120125
    .line 120126
    invoke-static {v7, v11, v12}, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->access$1714(Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;J)J

    .line 120127
    .line 120128
    .line 120129
    iget-object v7, v0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl$MetricsFpsFrameCallback;->this$0:Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;

    .line 120130
    .line 120131
    iget v8, v7, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->currentFrameTotalCount:I

    .line 120132
    .line 120133
    add-int/2addr v8, v3

    .line 120134
    iput v8, v7, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->currentFrameTotalCount:I

    .line 120135
    .line 120136
    iput-wide v1, v7, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->frameStartTime:J

    .line 120137
    .line 120138
    invoke-static {}, Lcom/meituan/metrics/config/d;->d()Lcom/meituan/metrics/config/d;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v7

    .line 120142
    invoke-virtual {v7}, Lcom/meituan/metrics/config/d;->c()Z

    .line 120143
    .line 120144
    .line 120145
    move-result v7

    .line 120146
    const v8, 0x49742400    # 1000000.0f

    .line 120147
    .line 120148
    .line 120149
    const-wide/32 v13, 0x7fffffff

    .line 120150
    .line 120151
    .line 120152
    if-eqz v7, :cond_6

    .line 120153
    .line 120154
    iget-object v7, v0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl$MetricsFpsFrameCallback;->this$0:Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;

    .line 120155
    .line 120156
    invoke-virtual {v7}, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->isWebPageOperate()Z

    .line 120157
    .line 120158
    .line 120159
    move-result v7

    .line 120160
    if-eqz v7, :cond_6

    .line 120161
    .line 120162
    iget-object v4, v0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl$MetricsFpsFrameCallback;->this$0:Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;

    .line 120163
    .line 120164
    iget-object v4, v4, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->scrollHitchEvent:Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent;

    .line 120165
    .line 120166
    if-eqz v4, :cond_c

    .line 120167
    .line 120168
    iget-boolean v4, v4, Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent;->webScrollFlag:Z

    .line 120169
    .line 120170
    if-eqz v4, :cond_c

    .line 120171
    .line 120172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120173
    .line 120174
    .line 120175
    move-result-wide v15

    .line 120176
    const/16 v4, 0x3ea

    .line 120177
    .line 120178
    cmp-long v7, v11, v13

    .line 120179
    .line 120180
    if-gez v7, :cond_5

    .line 120181
    .line 120182
    iget-object v7, v0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl$MetricsFpsFrameCallback;->this$0:Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;

    .line 120183
    .line 120184
    iget-object v7, v7, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->samplerHandler:Landroid/os/Handler;

    .line 120185
    .line 120186
    long-to-int v8, v11

    .line 120187
    const/16 v11, 0x3eb

    .line 120188
    .line 120189
    invoke-virtual {v7, v4, v8, v11}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 120190
    .line 120191
    .line 120192
    move-result-object v4

    .line 120193
    goto :goto_2

    .line 120194
    :cond_5
    iget-object v7, v0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl$MetricsFpsFrameCallback;->this$0:Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;

    .line 120195
    .line 120196
    iget-object v7, v7, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->samplerHandler:Landroid/os/Handler;

    .line 120197
    .line 120198
    long-to-float v11, v11

    .line 120199
    div-float/2addr v11, v8

    .line 120200
    float-to-int v8, v11

    .line 120201
    const/16 v11, 0x3ec

    .line 120202
    .line 120203
    invoke-virtual {v7, v4, v8, v11}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 120204
    .line 120205
    .line 120206
    move-result-object v4

    .line 120207
    :goto_2
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120208
    .line 120209
    .line 120210
    move-result-object v7

    .line 120211
    iput-object v7, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 120212
    .line 120213
    iget-object v7, v0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl$MetricsFpsFrameCallback;->this$0:Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;

    .line 120214
    .line 120215
    iget-object v7, v7, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->samplerHandler:Landroid/os/Handler;

    .line 120216
    .line 120217
    invoke-virtual {v7, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 120218
    .line 120219
    .line 120220
    goto :goto_6

    .line 120221
    :cond_6
    if-nez v4, :cond_7

    .line 120222
    .line 120223
    iget-object v4, v0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl$MetricsFpsFrameCallback;->this$0:Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;

    .line 120224
    .line 120225
    iget-boolean v4, v4, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->customScrolling:Z

    .line 120226
    .line 120227
    if-eqz v4, :cond_c

    .line 120228
    .line 120229
    :cond_7
    cmp-long v4, v11, v13

    .line 120230
    .line 120231
    if-gez v4, :cond_9

    .line 120232
    .line 120233
    iget-object v4, v0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl$MetricsFpsFrameCallback;->this$0:Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;

    .line 120234
    .line 120235
    iget-object v7, v4, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->samplerHandler:Landroid/os/Handler;

    .line 120236
    .line 120237
    long-to-int v8, v11

    .line 120238
    iget-boolean v4, v4, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->customScrolling:Z

    .line 120239
    .line 120240
    if-eqz v4, :cond_8

    .line 120241
    .line 120242
    const/4 v4, 0x2

    .line 120243
    goto :goto_3

    .line 120244
    :cond_8
    const/4 v4, 0x1

    .line 120245
    :goto_3
    invoke-virtual {v7, v3, v8, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 120246
    .line 120247
    .line 120248
    move-result-object v4

    .line 120249
    goto :goto_5

    .line 120250
    :cond_9
    iget-object v4, v0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl$MetricsFpsFrameCallback;->this$0:Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;

    .line 120251
    .line 120252
    iget-object v7, v4, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->samplerHandler:Landroid/os/Handler;

    .line 120253
    .line 120254
    long-to-float v11, v11

    .line 120255
    div-float/2addr v11, v8

    .line 120256
    float-to-int v8, v11

    .line 120257
    iget-boolean v4, v4, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->customScrolling:Z

    .line 120258
    .line 120259
    if-eqz v4, :cond_a

    .line 120260
    .line 120261
    const/4 v4, 0x2

    .line 120262
    goto :goto_4

    .line 120263
    :cond_a
    const/4 v4, 0x1

    .line 120264
    :goto_4
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 120265
    .line 120266
    invoke-virtual {v7, v3, v8, v4, v11}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 120267
    .line 120268
    .line 120269
    move-result-object v4

    .line 120270
    :goto_5
    iget-object v7, v0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl$MetricsFpsFrameCallback;->this$0:Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;

    .line 120271
    .line 120272
    iget-object v7, v7, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->samplerHandler:Landroid/os/Handler;

    .line 120273
    .line 120274
    invoke-virtual {v7, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 120275
    .line 120276
    .line 120277
    goto :goto_6

    .line 120278
    :cond_b
    iput-wide v1, v4, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->frameStartTime:J

    .line 120279
    .line 120280
    :cond_c
    :goto_6
    iget-object v4, v0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl$MetricsFpsFrameCallback;->this$0:Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;

    .line 120281
    .line 120282
    iget-wide v7, v4, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->startSampleTimeInNs:J

    .line 120283
    .line 120284
    cmp-long v11, v7, v9

    .line 120285
    .line 120286
    if-nez v11, :cond_d

    .line 120287
    .line 120288
    iput-wide v1, v4, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->startSampleTimeInNs:J

    .line 120289
    .line 120290
    iput v6, v4, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->startSampleFrameCount:I

    .line 120291
    .line 120292
    goto :goto_7

    .line 120293
    :cond_d
    sub-long v7, v1, v7

    .line 120294
    .line 120295
    iget-wide v9, v4, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->sampleTimeInNs:J

    .line 120296
    .line 120297
    cmp-long v11, v7, v9

    .line 120298
    .line 120299
    if-ltz v11, :cond_f

    .line 120300
    .line 120301
    iget v3, v4, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->startSampleFrameCount:I

    .line 120302
    .line 120303
    int-to-double v7, v3

    .line 120304
    iput-wide v7, v4, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->nowFPS:D

    .line 120305
    .line 120306
    sget v3, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->refreshRate:I

    .line 120307
    .line 120308
    int-to-double v9, v3

    .line 120309
    cmpl-double v3, v7, v9

    .line 120310
    .line 120311
    if-lez v3, :cond_e

    .line 120312
    .line 120313
    iput-wide v9, v4, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->nowFPS:D

    .line 120314
    .line 120315
    :cond_e
    iget-object v3, v4, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->samplerHandler:Landroid/os/Handler;

    .line 120316
    .line 120317
    invoke-virtual {v3, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 120318
    .line 120319
    .line 120320
    iget-object v3, v0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl$MetricsFpsFrameCallback;->this$0:Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;

    .line 120321
    .line 120322
    iput-wide v1, v3, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->startSampleTimeInNs:J

    .line 120323
    .line 120324
    iput v6, v3, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->startSampleFrameCount:I

    .line 120325
    .line 120326
    goto :goto_7

    .line 120327
    :cond_f
    iget v1, v4, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->startSampleFrameCount:I

    .line 120328
    .line 120329
    add-int/2addr v1, v3

    .line 120330
    iput v1, v4, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->startSampleFrameCount:I

    .line 120331
    .line 120332
    :goto_7
    return-void
.end method

.class final Lcom/kwai/video/waynevod/player/ErrorRetryProcessor$mOnErrorListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/video/player/h$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u00062\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/kwai/video/player/IMediaPlayer;",
        "kotlin.jvm.PlatformType",
        "mp",
        "",
        "what",
        "extra",
        "",
        "onError",
        "(Lcom/kwai/video/player/IMediaPlayer;II)Z",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;


# direct methods
.method public constructor <init>(Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor$mOnErrorListener$1;->this$0:Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Lcom/kwai/video/player/h;II)Z
    .locals 8

    .line 520000
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor$mOnErrorListener$1;->this$0:Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;

    .line 520001
    .line 520002
    iget-object v0, v0, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;->mRetryInfo:Lcom/kwai/video/waynevod/player/RetryInfo;

    .line 520003
    .line 520004
    invoke-virtual {v0, p3}, Lcom/kwai/video/waynevod/player/RetryInfo;->setExtra(I)V

    .line 520005
    .line 520006
    .line 520007
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor$mOnErrorListener$1;->this$0:Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;

    .line 520008
    .line 520009
    iget-object v0, v0, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;->mRetryInfo:Lcom/kwai/video/waynevod/player/RetryInfo;

    .line 520010
    .line 520011
    invoke-virtual {v0, p2}, Lcom/kwai/video/waynevod/player/RetryInfo;->setWhat(I)V

    .line 520012
    .line 520013
    .line 520014
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor$mOnErrorListener$1;->this$0:Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;

    .line 520015
    .line 520016
    iget-object v1, v0, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;->mRetryInfo:Lcom/kwai/video/waynevod/player/RetryInfo;

    .line 520017
    .line 520018
    iget-object v0, v0, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;->mRetryStrategy:Lcom/kwai/video/waynevod/player/RetryStrategy;

    .line 520019
    .line 520020
    invoke-virtual {v0}, Lcom/kwai/video/waynevod/player/RetryStrategy;->getSwitchStrategy()I

    .line 520021
    .line 520022
    .line 520023
    move-result v0

    .line 520024
    invoke-virtual {v1, v0}, Lcom/kwai/video/waynevod/player/RetryInfo;->setSwitchStrategy(I)V

    .line 520025
    .line 520026
    .line 520027
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor$mOnErrorListener$1;->this$0:Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;

    .line 520028
    .line 520029
    invoke-virtual {v0}, Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;->isAttach()Z

    .line 520030
    .line 520031
    .line 520032
    move-result v0

    .line 520033
    const/4 v1, 0x0

    .line 520034
    if-nez v0, :cond_0

    .line 520035
    .line 520036
    iget-object p1, p0, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor$mOnErrorListener$1;->this$0:Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;

    .line 520037
    .line 520038
    invoke-virtual {p1}, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;->getLogTag()Ljava/lang/String;

    .line 520039
    .line 520040
    .line 520041
    move-result-object p1

    .line 520042
    const-string p2, " !isAttached"

    .line 520043
    .line 520044
    invoke-static {p1, p2}, Lcom/kwai/video/waynevod/b/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 520045
    .line 520046
    .line 520047
    iget-object p1, p0, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor$mOnErrorListener$1;->this$0:Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;

    .line 520048
    .line 520049
    iget-object p1, p1, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;->mRetryInfo:Lcom/kwai/video/waynevod/player/RetryInfo;

    .line 520050
    .line 520051
    new-instance p2, Lcom/kwai/video/waynevod/player/RetryProcessorUnAttachError;

    .line 520052
    .line 520053
    invoke-direct {p2}, Lcom/kwai/video/waynevod/player/RetryProcessorUnAttachError;-><init>()V

    .line 520054
    .line 520055
    .line 520056
    invoke-virtual {p1, p2}, Lcom/kwai/video/waynevod/player/RetryInfo;->setError(Ljava/lang/Throwable;)V

    .line 520057
    .line 520058
    .line 520059
    iget-object p1, p0, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor$mOnErrorListener$1;->this$0:Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;

    .line 520060
    .line 520061
    iput-boolean v1, p1, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;->mShouldInterceptErrorListener:Z

    .line 520062
    .line 520063
    return v1

    .line 520064
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor$mOnErrorListener$1;->this$0:Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;

    .line 520065
    .line 520066
    iget-object v0, v0, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;->mRetryStrategy:Lcom/kwai/video/waynevod/player/RetryStrategy;

    .line 520067
    .line 520068
    invoke-virtual {v0}, Lcom/kwai/video/waynevod/player/RetryStrategy;->getSwitchStrategy()I

    .line 520069
    .line 520070
    .line 520071
    move-result v0

    .line 520072
    const/4 v2, -0x3

    .line 520073
    if-ne v0, v2, :cond_2

    .line 520074
    .line 520075
    iget-object p1, p0, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor$mOnErrorListener$1;->this$0:Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;

    .line 520076
    .line 520077
    invoke-virtual {p1}, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;->getLogTag()Ljava/lang/String;

    .line 520078
    .line 520079
    .line 520080
    move-result-object p1

    .line 520081
    const-string p2, " SwitchStrategy_NOALLRETRY"

    .line 520082
    .line 520083
    invoke-static {p1, p2}, Lcom/kwai/video/waynevod/b/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 520084
    .line 520085
    .line 520086
    iget-object p1, p0, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor$mOnErrorListener$1;->this$0:Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;

    .line 520087
    .line 520088
    iget-object p1, p1, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;->mRetryInfo:Lcom/kwai/video/waynevod/player/RetryInfo;

    .line 520089
    .line 520090
    new-instance p2, Lcom/kwai/video/waynevod/player/NoRetryStrategyError;

    .line 520091
    .line 520092
    invoke-direct {p2}, Lcom/kwai/video/waynevod/player/NoRetryStrategyError;-><init>()V

    .line 520093
    .line 520094
    .line 520095
    invoke-virtual {p1, p2}, Lcom/kwai/video/waynevod/player/RetryInfo;->setError(Ljava/lang/Throwable;)V

    .line 520096
    .line 520097
    .line 520098
    iget-object p1, p0, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor$mOnErrorListener$1;->this$0:Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;

    .line 520099
    .line 520100
    invoke-virtual {p1}, Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;->getSafeMediaPlayer()Lcom/kwai/video/waynevod/player/WayneVodPlayer;

    .line 520101
    .line 520102
    .line 520103
    move-result-object p1

    .line 520104
    if-eqz p1, :cond_1

    .line 520105
    .line 520106
    iget-object p2, p0, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor$mOnErrorListener$1;->this$0:Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;

    .line 520107
    .line 520108
    iget-object p2, p2, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;->mRetryInfo:Lcom/kwai/video/waynevod/player/RetryInfo;

    .line 520109
    .line 520110
    invoke-virtual {p1, p2}, Lcom/kwai/video/waynevod/player/b;->notifyWaynePlayerError(Lcom/kwai/video/waynevod/player/RetryInfo;)V

    .line 520111
    .line 520112
    .line 520113
    :cond_1
    return v1

    .line 520114
    :cond_2
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor$mOnErrorListener$1;->this$0:Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;

    .line 520115
    .line 520116
    invoke-virtual {v0}, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;->getLogTag()Ljava/lang/String;

    .line 520117
    .line 520118
    .line 520119
    move-result-object v0

    .line 520120
    new-instance v2, Ljava/lang/StringBuilder;

    .line 520121
    .line 520122
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 520123
    .line 520124
    .line 520125
    const-string v3, "receive a error {what:"

    .line 520126
    .line 520127
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520128
    .line 520129
    .line 520130
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 520131
    .line 520132
    .line 520133
    const-string v3, ", extra:"

    .line 520134
    .line 520135
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520136
    .line 520137
    .line 520138
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 520139
    .line 520140
    .line 520141
    const/16 v3, 0x7d

    .line 520142
    .line 520143
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 520144
    .line 520145
    .line 520146
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520147
    .line 520148
    .line 520149
    move-result-object v2

    .line 520150
    invoke-static {v0, v2}, Lcom/kwai/video/waynevod/b/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 520151
    .line 520152
    .line 520153
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor$mOnErrorListener$1;->this$0:Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;

    .line 520154
    .line 520155
    new-instance v2, Ljava/lang/StringBuilder;

    .line 520156
    .line 520157
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 520158
    .line 520159
    .line 520160
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 520161
    .line 520162
    .line 520163
    const/16 v3, 0x7c

    .line 520164
    .line 520165
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 520166
    .line 520167
    .line 520168
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 520169
    .line 520170
    .line 520171
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520172
    .line 520173
    .line 520174
    move-result-object v2

    .line 520175
    iput-object v2, v0, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;->mErrorCode:Ljava/lang/String;

    .line 520176
    .line 520177
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor$mOnErrorListener$1;->this$0:Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;

    .line 520178
    .line 520179
    invoke-virtual {v0}, Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;->getSafeMediaPlayer()Lcom/kwai/video/waynevod/player/WayneVodPlayer;

    .line 520180
    .line 520181
    .line 520182
    move-result-object v2

    .line 520183
    if-eqz v2, :cond_3

    .line 520184
    .line 520185
    invoke-virtual {v2}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->getState()Lcom/kwai/video/waynevod/player/PlayerState;

    .line 520186
    .line 520187
    .line 520188
    move-result-object v2

    .line 520189
    if-eqz v2, :cond_3

    .line 520190
    .line 520191
    goto :goto_0

    .line 520192
    :cond_3
    sget-object v2, Lcom/kwai/video/waynevod/player/PlayerState;->Error:Lcom/kwai/video/waynevod/player/PlayerState;

    .line 520193
    .line 520194
    :goto_0
    iput-object v2, v0, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;->mTargetState:Lcom/kwai/video/waynevod/player/PlayerState;

    .line 520195
    .line 520196
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor$mOnErrorListener$1;->this$0:Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;

    .line 520197
    .line 520198
    const/4 v2, 0x0

    .line 520199
    if-eqz p1, :cond_4

    .line 520200
    .line 520201
    invoke-interface {p1}, Lcom/kwai/video/player/h;->getCurrentPosition()J

    .line 520202
    .line 520203
    .line 520204
    move-result-wide v3

    .line 520205
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 520206
    .line 520207
    .line 520208
    move-result-object v3

    .line 520209
    goto :goto_1

    .line 520210
    :cond_4
    move-object v3, v2

    .line 520211
    :goto_1
    const-wide/16 v4, 0x0

    .line 520212
    .line 520213
    if-eqz v3, :cond_7

    .line 520214
    .line 520215
    if-eqz p1, :cond_5

    .line 520216
    .line 520217
    invoke-interface {p1}, Lcom/kwai/video/player/h;->getCurrentPosition()J

    .line 520218
    .line 520219
    .line 520220
    move-result-wide v6

    .line 520221
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 520222
    .line 520223
    .line 520224
    move-result-object v3

    .line 520225
    goto :goto_2

    .line 520226
    :cond_5
    move-object v3, v2

    .line 520227
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 520228
    .line 520229
    .line 520230
    move-result-wide v6

    .line 520231
    cmp-long v3, v6, v4

    .line 520232
    .line 520233
    if-lez v3, :cond_7

    .line 520234
    .line 520235
    if-eqz p1, :cond_6

    .line 520236
    .line 520237
    invoke-interface {p1}, Lcom/kwai/video/player/h;->getCurrentPosition()J

    .line 520238
    .line 520239
    .line 520240
    move-result-wide v3

    .line 520241
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 520242
    .line 520243
    .line 520244
    move-result-object p1

    .line 520245
    goto :goto_3

    .line 520246
    :cond_6
    move-object p1, v2

    .line 520247
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 520248
    .line 520249
    .line 520250
    move-result-wide v4

    .line 520251
    goto :goto_4

    .line 520252
    :cond_7
    iget-object p1, p0, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor$mOnErrorListener$1;->this$0:Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;

    .line 520253
    .line 520254
    invoke-virtual {p1}, Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;->getSafeMediaPlayer()Lcom/kwai/video/waynevod/player/WayneVodPlayer;

    .line 520255
    .line 520256
    .line 520257
    move-result-object p1

    .line 520258
    if-eqz p1, :cond_8

    .line 520259
    .line 520260
    invoke-virtual {p1}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->getBuildData()Lcom/kwai/video/waynevod/builder/c;

    .line 520261
    .line 520262
    .line 520263
    move-result-object p1

    .line 520264
    if-eqz p1, :cond_8

    .line 520265
    .line 520266
    invoke-virtual {p1}, Lcom/kwai/video/waynevod/builder/c;->P()J

    .line 520267
    .line 520268
    .line 520269
    move-result-wide v4

    .line 520270
    :cond_8
    :goto_4
    invoke-virtual {v0, v4, v5}, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;->setMLastPositionOfErrorPlayer(J)V

    .line 520271
    .line 520272
    .line 520273
    iget-object p1, p0, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor$mOnErrorListener$1;->this$0:Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;

    .line 520274
    .line 520275
    invoke-virtual {p1}, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;->getLogTag()Ljava/lang/String;

    .line 520276
    .line 520277
    .line 520278
    move-result-object p1

    .line 520279
    const-string v0, "error! curPosition:"

    .line 520280
    .line 520281
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520282
    .line 520283
    .line 520284
    move-result-object v0

    .line 520285
    iget-object v3, p0, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor$mOnErrorListener$1;->this$0:Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;

    .line 520286
    .line 520287
    invoke-virtual {v3}, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;->getMLastPositionOfErrorPlayer()J

    .line 520288
    .line 520289
    .line 520290
    move-result-wide v3

    .line 520291
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 520292
    .line 520293
    .line 520294
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520295
    .line 520296
    .line 520297
    move-result-object v0

    .line 520298
    invoke-static {p1, v0}, Lcom/kwai/video/waynevod/b/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 520299
    .line 520300
    .line 520301
    iget-object p1, p0, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor$mOnErrorListener$1;->this$0:Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;

    .line 520302
    .line 520303
    iput-boolean v1, p1, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;->mShouldInterceptErrorListener:Z

    .line 520304
    .line 520305
    invoke-static {}, Lcom/kwai/video/waynevod/player/s;->a()Lcom/kwai/video/waynevod/player/s;

    .line 520306
    .line 520307
    .line 520308
    move-result-object p1

    .line 520309
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor$mOnErrorListener$1;->this$0:Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;

    .line 520310
    .line 520311
    invoke-virtual {v0}, Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;->getSafeMediaPlayer()Lcom/kwai/video/waynevod/player/WayneVodPlayer;

    .line 520312
    .line 520313
    .line 520314
    move-result-object v0

    .line 520315
    if-eqz v0, :cond_9

    .line 520316
    .line 520317
    invoke-virtual {v0}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->getBuildData()Lcom/kwai/video/waynevod/builder/c;

    .line 520318
    .line 520319
    .line 520320
    move-result-object v0

    .line 520321
    if-eqz v0, :cond_9

    .line 520322
    .line 520323
    invoke-virtual {v0}, Lcom/kwai/video/waynevod/builder/c;->f()Lcom/kwai/video/waynevod/datasource/a;

    .line 520324
    .line 520325
    .line 520326
    move-result-object v0

    .line 520327
    if-eqz v0, :cond_9

    .line 520328
    .line 520329
    invoke-interface {v0}, Lcom/kwai/video/waynevod/datasource/a;->f()Ljava/lang/String;

    .line 520330
    .line 520331
    .line 520332
    move-result-object v2

    .line 520333
    :cond_9
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor$mOnErrorListener$1;->this$0:Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;

    .line 520334
    .line 520335
    invoke-virtual {v0}, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;->getMLastPositionOfErrorPlayer()J

    .line 520336
    .line 520337
    .line 520338
    move-result-wide v3

    .line 520339
    invoke-virtual {p1, v2, v3, v4}, Lcom/kwai/video/waynevod/player/s;->a(Ljava/lang/String;J)V

    .line 520340
    .line 520341
    .line 520342
    iget-object p1, p0, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor$mOnErrorListener$1;->this$0:Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;

    .line 520343
    .line 520344
    invoke-virtual {p1, p2, p3}, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;->tryToRetry(II)V

    .line 520345
    .line 520346
    .line 520347
    return v1
.end method

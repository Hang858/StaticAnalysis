.class final Lcom/kwai/video/waynelive/player/ErrorRetryProcessor$onKernelPlayerCreated$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/video/player/h$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/video/waynelive/player/ErrorRetryProcessor;->onKernelPlayerCreated()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/kwai/video/player/IMediaPlayer;",
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
.field public final synthetic this$0:Lcom/kwai/video/waynelive/player/ErrorRetryProcessor;


# direct methods
.method public constructor <init>(Lcom/kwai/video/waynelive/player/ErrorRetryProcessor;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/video/waynelive/player/ErrorRetryProcessor$onKernelPlayerCreated$1;->this$0:Lcom/kwai/video/waynelive/player/ErrorRetryProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Lcom/kwai/video/player/h;II)Z
    .locals 8
    .param p1    # Lcom/kwai/video/player/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 520000
    const-string v0, "mp"

    .line 520001
    .line 520002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520003
    .line 520004
    .line 520005
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/ErrorRetryProcessor$onKernelPlayerCreated$1;->this$0:Lcom/kwai/video/waynelive/player/ErrorRetryProcessor;

    .line 520006
    .line 520007
    iget-object v0, v0, Lcom/kwai/video/waynelive/player/ErrorRetryProcessor;->mLogger:Lcom/kwai/video/waynelive/c/c;

    .line 520008
    .line 520009
    new-instance v1, Ljava/lang/StringBuilder;

    .line 520010
    .line 520011
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 520012
    .line 520013
    .line 520014
    const-string v2, "mediaPlayer onError what "

    .line 520015
    .line 520016
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520017
    .line 520018
    .line 520019
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 520020
    .line 520021
    .line 520022
    const-string v2, " extra "

    .line 520023
    .line 520024
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520025
    .line 520026
    .line 520027
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 520028
    .line 520029
    .line 520030
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520031
    .line 520032
    .line 520033
    move-result-object v1

    .line 520034
    invoke-virtual {v0, v1}, Lcom/kwai/video/waynelive/c/c;->b(Ljava/lang/String;)V

    .line 520035
    .line 520036
    .line 520037
    const/4 v0, 0x1

    .line 520038
    :try_start_0
    iget-object v1, p0, Lcom/kwai/video/waynelive/player/ErrorRetryProcessor$onKernelPlayerCreated$1;->this$0:Lcom/kwai/video/waynelive/player/ErrorRetryProcessor;

    .line 520039
    .line 520040
    invoke-virtual {v1}, Lcom/kwai/video/waynelive/player/AbsWayneProcessor;->getSafeMediaPlayer()Lcom/kwai/video/waynelive/player/h;

    .line 520041
    .line 520042
    .line 520043
    move-result-object v1

    .line 520044
    const/4 v3, 0x0

    .line 520045
    if-eqz v1, :cond_0

    .line 520046
    .line 520047
    invoke-virtual {v1}, Lcom/kwai/video/waynelive/player/h;->u()Lcom/kwai/video/waynelive/player/a/c;

    .line 520048
    .line 520049
    .line 520050
    move-result-object v1

    .line 520051
    goto :goto_0

    .line 520052
    :cond_0
    move-object v1, v3

    .line 520053
    :goto_0
    sget-object v4, Lcom/kwai/video/waynelive/player/a/c;->d:Lcom/kwai/video/waynelive/player/a/c;

    .line 520054
    .line 520055
    const/4 v5, 0x0

    .line 520056
    if-eq v1, v4, :cond_3

    .line 520057
    .line 520058
    iget-object v1, p0, Lcom/kwai/video/waynelive/player/ErrorRetryProcessor$onKernelPlayerCreated$1;->this$0:Lcom/kwai/video/waynelive/player/ErrorRetryProcessor;

    .line 520059
    .line 520060
    invoke-virtual {v1}, Lcom/kwai/video/waynelive/player/AbsWayneProcessor;->getSafeMediaPlayer()Lcom/kwai/video/waynelive/player/h;

    .line 520061
    .line 520062
    .line 520063
    move-result-object v1

    .line 520064
    if-eqz v1, :cond_1

    .line 520065
    .line 520066
    invoke-virtual {v1}, Lcom/kwai/video/waynelive/player/h;->u()Lcom/kwai/video/waynelive/player/a/c;

    .line 520067
    .line 520068
    .line 520069
    move-result-object v1

    .line 520070
    goto :goto_1

    .line 520071
    :cond_1
    move-object v1, v3

    .line 520072
    :goto_1
    sget-object v4, Lcom/kwai/video/waynelive/player/a/c;->e:Lcom/kwai/video/waynelive/player/a/c;

    .line 520073
    .line 520074
    if-ne v1, v4, :cond_2

    .line 520075
    .line 520076
    goto :goto_2

    .line 520077
    :cond_2
    const/4 v1, 0x0

    .line 520078
    goto :goto_3

    .line 520079
    :cond_3
    :goto_2
    const/4 v1, 0x1

    .line 520080
    :goto_3
    iget-object v4, p0, Lcom/kwai/video/waynelive/player/ErrorRetryProcessor$onKernelPlayerCreated$1;->this$0:Lcom/kwai/video/waynelive/player/ErrorRetryProcessor;

    .line 520081
    .line 520082
    iget-object v4, v4, Lcom/kwai/video/waynelive/player/ErrorRetryProcessor;->mLivePlayerErrorListenerList:Ljava/util/Set;

    .line 520083
    .line 520084
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 520085
    .line 520086
    .line 520087
    move-result-object v4

    .line 520088
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 520089
    .line 520090
    .line 520091
    move-result v6

    .line 520092
    if-eqz v6, :cond_4

    .line 520093
    .line 520094
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520095
    .line 520096
    .line 520097
    move-result-object v6

    .line 520098
    check-cast v6, Lcom/kwai/video/waynelive/e/e;

    .line 520099
    .line 520100
    invoke-interface {v6, p2, p3}, Lcom/kwai/video/waynelive/e/e;->onError(II)Z

    .line 520101
    .line 520102
    .line 520103
    move-result v6

    .line 520104
    or-int/2addr v5, v6

    .line 520105
    goto :goto_4

    .line 520106
    :cond_4
    iget-object v4, p0, Lcom/kwai/video/waynelive/player/ErrorRetryProcessor$onKernelPlayerCreated$1;->this$0:Lcom/kwai/video/waynelive/player/ErrorRetryProcessor;

    .line 520107
    .line 520108
    invoke-virtual {v4}, Lcom/kwai/video/waynelive/player/AbsWayneProcessor;->getSafeMediaPlayer()Lcom/kwai/video/waynelive/player/h;

    .line 520109
    .line 520110
    .line 520111
    move-result-object v4

    .line 520112
    if-eqz v4, :cond_5

    .line 520113
    .line 520114
    invoke-virtual {v4}, Lcom/kwai/video/waynelive/player/h;->w()Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;

    .line 520115
    .line 520116
    .line 520117
    move-result-object v4

    .line 520118
    goto :goto_5

    .line 520119
    :cond_5
    move-object v4, v3

    .line 520120
    :goto_5
    iget-object v6, p0, Lcom/kwai/video/waynelive/player/ErrorRetryProcessor$onKernelPlayerCreated$1;->this$0:Lcom/kwai/video/waynelive/player/ErrorRetryProcessor;

    .line 520121
    .line 520122
    iget-object v6, v6, Lcom/kwai/video/waynelive/player/ErrorRetryProcessor;->mManifestRetryListener:Lcom/kwai/video/waynelive/datasource/e;

    .line 520123
    .line 520124
    if-eqz v6, :cond_6

    .line 520125
    .line 520126
    invoke-interface {v6, v4, p2, p3}, Lcom/kwai/video/waynelive/datasource/e;->a(Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;II)V

    .line 520127
    .line 520128
    .line 520129
    :cond_6
    iget-object v4, p0, Lcom/kwai/video/waynelive/player/ErrorRetryProcessor$onKernelPlayerCreated$1;->this$0:Lcom/kwai/video/waynelive/player/ErrorRetryProcessor;

    .line 520130
    .line 520131
    invoke-virtual {v4}, Lcom/kwai/video/waynelive/player/AbsWayneProcessor;->getSafeMediaPlayer()Lcom/kwai/video/waynelive/player/h;

    .line 520132
    .line 520133
    .line 520134
    move-result-object v4

    .line 520135
    if-eqz v4, :cond_7

    .line 520136
    .line 520137
    invoke-virtual {v4}, Lcom/kwai/video/waynelive/player/h;->v()V

    .line 520138
    .line 520139
    .line 520140
    :cond_7
    iget-object v4, p0, Lcom/kwai/video/waynelive/player/ErrorRetryProcessor$onKernelPlayerCreated$1;->this$0:Lcom/kwai/video/waynelive/player/ErrorRetryProcessor;

    .line 520141
    .line 520142
    iget-object v4, v4, Lcom/kwai/video/waynelive/player/ErrorRetryProcessor;->mLogger:Lcom/kwai/video/waynelive/c/c;

    .line 520143
    .line 520144
    new-instance v6, Ljava/lang/StringBuilder;

    .line 520145
    .line 520146
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 520147
    .line 520148
    .line 520149
    const-string v7, "isCriticalError "

    .line 520150
    .line 520151
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520152
    .line 520153
    .line 520154
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 520155
    .line 520156
    .line 520157
    const-string v7, " shouldHandlerError "

    .line 520158
    .line 520159
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520160
    .line 520161
    .line 520162
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 520163
    .line 520164
    .line 520165
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520166
    .line 520167
    .line 520168
    move-result-object v6

    .line 520169
    invoke-virtual {v4, v6}, Lcom/kwai/video/waynelive/c/c;->b(Ljava/lang/String;)V

    .line 520170
    .line 520171
    .line 520172
    invoke-static {p2, p3}, Lcom/kwai/video/player/kwai_player/Util;->isKSecurityErrorInMediaPlayer(II)Z

    .line 520173
    .line 520174
    .line 520175
    move-result v4

    .line 520176
    if-nez v4, :cond_8

    .line 520177
    .line 520178
    invoke-static {p2, p3}, Lcom/kwai/video/player/kwai_player/Util;->isCriticalErrorInMediaPlayer(II)Z

    .line 520179
    .line 520180
    .line 520181
    move-result v4

    .line 520182
    if-eqz v4, :cond_9

    .line 520183
    .line 520184
    :cond_8
    if-eqz v1, :cond_9

    .line 520185
    .line 520186
    invoke-interface {p1, v3}, Lcom/kwai/video/player/h;->setOnErrorListener(Lcom/kwai/video/player/h$f;)V

    .line 520187
    .line 520188
    .line 520189
    if-nez v5, :cond_9

    .line 520190
    .line 520191
    iget-object p1, p0, Lcom/kwai/video/waynelive/player/ErrorRetryProcessor$onKernelPlayerCreated$1;->this$0:Lcom/kwai/video/waynelive/player/ErrorRetryProcessor;

    .line 520192
    .line 520193
    iget-object p1, p1, Lcom/kwai/video/waynelive/player/ErrorRetryProcessor;->mLogger:Lcom/kwai/video/waynelive/c/c;

    .line 520194
    .line 520195
    new-instance v1, Ljava/lang/StringBuilder;

    .line 520196
    .line 520197
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 520198
    .line 520199
    .line 520200
    const-string v3, "trySwitchUrlWhenPlayerCriticalError what "

    .line 520201
    .line 520202
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520203
    .line 520204
    .line 520205
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 520206
    .line 520207
    .line 520208
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520209
    .line 520210
    .line 520211
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 520212
    .line 520213
    .line 520214
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520215
    .line 520216
    .line 520217
    move-result-object v1

    .line 520218
    invoke-virtual {p1, v1}, Lcom/kwai/video/waynelive/c/c;->b(Ljava/lang/String;)V

    .line 520219
    .line 520220
    .line 520221
    iget-object p1, p0, Lcom/kwai/video/waynelive/player/ErrorRetryProcessor$onKernelPlayerCreated$1;->this$0:Lcom/kwai/video/waynelive/player/ErrorRetryProcessor;

    .line 520222
    .line 520223
    invoke-virtual {p1}, Lcom/kwai/video/waynelive/player/AbsWayneProcessor;->getSafeMediaPlayer()Lcom/kwai/video/waynelive/player/h;

    .line 520224
    .line 520225
    .line 520226
    move-result-object p1

    .line 520227
    if-eqz p1, :cond_9

    .line 520228
    .line 520229
    invoke-virtual {p1, p2, p3}, Lcom/kwai/video/waynelive/player/h;->b(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 520230
    .line 520231
    .line 520232
    goto :goto_6

    .line 520233
    :catch_0
    move-exception p1

    .line 520234
    iget-object p2, p0, Lcom/kwai/video/waynelive/player/ErrorRetryProcessor$onKernelPlayerCreated$1;->this$0:Lcom/kwai/video/waynelive/player/ErrorRetryProcessor;

    .line 520235
    .line 520236
    iget-object p2, p2, Lcom/kwai/video/waynelive/player/ErrorRetryProcessor;->mLogger:Lcom/kwai/video/waynelive/c/c;

    .line 520237
    .line 520238
    invoke-virtual {p2, p1}, Lcom/kwai/video/waynelive/c/c;->a(Ljava/lang/Throwable;)V

    .line 520239
    .line 520240
    .line 520241
    :cond_9
    :goto_6
    return v0
.end method

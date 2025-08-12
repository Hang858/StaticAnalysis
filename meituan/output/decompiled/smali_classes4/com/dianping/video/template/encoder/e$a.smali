.class public final Lcom/dianping/video/template/encoder/e$a;
.super Landroid/media/MediaCodec$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/video/template/encoder/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/dianping/video/template/encoder/e;


# direct methods
.method public constructor <init>(Lcom/dianping/video/template/encoder/e;)V
    .locals 3

    iput-object p1, p0, Lcom/dianping/video/template/encoder/e$a;->a:Lcom/dianping/video/template/encoder/e;

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/dianping/video/template/encoder/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x5aa664

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 4
    .param p1    # Landroid/media/MediaCodec;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/media/MediaCodec$CodecException;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 p1, 0x1

    .line 410007
    aput-object p2, v0, p1

    .line 410008
    .line 410009
    sget-object p1, Lcom/dianping/video/template/encoder/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0xb960b3

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v3

    .line 410018
    if-eqz v3, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    iget-object p1, p0, Lcom/dianping/video/template/encoder/e$a;->a:Lcom/dianping/video/template/encoder/e;

    .line 410025
    .line 410026
    const-string v0, "Running"

    .line 410027
    .line 410028
    const-string v2, "mediaCodec info is "

    .line 410029
    .line 410030
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410031
    .line 410032
    .line 410033
    move-result-object v2

    .line 410034
    iget-object v3, p0, Lcom/dianping/video/template/encoder/e$a;->a:Lcom/dianping/video/template/encoder/e;

    .line 410035
    .line 410036
    iget-object v3, v3, Lcom/dianping/video/template/encoder/f;->d:Lcom/dianping/video/model/g;

    .line 410037
    .line 410038
    invoke-virtual {v3}, Lcom/dianping/video/model/g;->toString()Ljava/lang/String;

    .line 410039
    .line 410040
    .line 410041
    move-result-object v3

    .line 410042
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410043
    .line 410044
    .line 410045
    const-string v3, "mActualVideoOutputFormat info is "

    .line 410046
    .line 410047
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410048
    .line 410049
    .line 410050
    iget-object v3, p0, Lcom/dianping/video/template/encoder/e$a;->a:Lcom/dianping/video/template/encoder/e;

    .line 410051
    .line 410052
    iget-object v3, v3, Lcom/dianping/video/template/encoder/f;->c:Landroid/media/MediaFormat;

    .line 410053
    .line 410054
    if-eqz v3, :cond_1

    .line 410055
    .line 410056
    invoke-virtual {v3}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    .line 410057
    .line 410058
    .line 410059
    move-result-object v3

    .line 410060
    goto :goto_0

    .line 410061
    :cond_1
    const-string v3, "null"

    .line 410062
    .line 410063
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410064
    .line 410065
    .line 410066
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410067
    .line 410068
    .line 410069
    move-result-object v2

    .line 410070
    invoke-virtual {p1, v0, p2, v1, v2}, Lcom/dianping/video/template/encoder/f;->o(Ljava/lang/String;Landroid/media/MediaCodec$CodecException;ZLjava/lang/String;)V

    .line 410071
    .line 410072
    .line 410073
    iget-object p1, p0, Lcom/dianping/video/template/encoder/e$a;->a:Lcom/dianping/video/template/encoder/e;

    .line 410074
    .line 410075
    iget-object p1, p1, Lcom/dianping/video/template/encoder/e;->n:Ljava/lang/Object;

    .line 410076
    .line 410077
    monitor-enter p1

    .line 410078
    :try_start_0
    iget-object p2, p0, Lcom/dianping/video/template/encoder/e$a;->a:Lcom/dianping/video/template/encoder/e;

    .line 410079
    .line 410080
    new-instance v0, Lcom/dianping/video/template/constant/a;

    .line 410081
    .line 410082
    const/16 v1, -0x4e2e

    .line 410083
    .line 410084
    const-string v2, "video async encode run time  failed"

    .line 410085
    .line 410086
    invoke-direct {v0, v1, v2}, Lcom/dianping/video/template/constant/a;-><init>(ILjava/lang/String;)V

    .line 410087
    .line 410088
    .line 410089
    iput-object v0, p2, Lcom/dianping/video/template/encoder/e;->m:Lcom/dianping/video/template/constant/a;

    .line 410090
    .line 410091
    iget-object p2, p0, Lcom/dianping/video/template/encoder/e$a;->a:Lcom/dianping/video/template/encoder/e;

    .line 410092
    .line 410093
    iget-object p2, p2, Lcom/dianping/video/template/encoder/e;->n:Ljava/lang/Object;

    .line 410094
    .line 410095
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 410096
    .line 410097
    .line 410098
    monitor-exit p1

    .line 410099
    return-void

    .line 410100
    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 0
    .param p1    # Landroid/media/MediaCodec;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 10
    .param p1    # Landroid/media/MediaCodec;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    new-instance p1, Ljava/lang/Integer;

    .line 520007
    .line 520008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520009
    .line 520010
    .line 520011
    const/4 v2, 0x1

    .line 520012
    aput-object p1, v0, v2

    .line 520013
    .line 520014
    const/4 p1, 0x2

    .line 520015
    aput-object p3, v0, p1

    .line 520016
    .line 520017
    sget-object v3, Lcom/dianping/video/template/encoder/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520018
    .line 520019
    const v4, 0xf0f88c

    .line 520020
    .line 520021
    .line 520022
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520023
    .line 520024
    .line 520025
    move-result v5

    .line 520026
    if-eqz v5, :cond_0

    .line 520027
    .line 520028
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520029
    .line 520030
    .line 520031
    return-void

    .line 520032
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/dianping/video/template/encoder/e$a;->a:Lcom/dianping/video/template/encoder/e;

    .line 520033
    .line 520034
    iget-object v3, v0, Lcom/dianping/video/template/encoder/f;->c:Landroid/media/MediaFormat;

    .line 520035
    .line 520036
    if-nez v3, :cond_1

    .line 520037
    .line 520038
    iget-object v3, v0, Lcom/dianping/video/template/encoder/f;->a:Landroid/media/MediaCodec;

    .line 520039
    .line 520040
    invoke-virtual {v3, p2}, Landroid/media/MediaCodec;->getOutputFormat(I)Landroid/media/MediaFormat;

    .line 520041
    .line 520042
    .line 520043
    move-result-object v3

    .line 520044
    iput-object v3, v0, Lcom/dianping/video/template/encoder/f;->c:Landroid/media/MediaFormat;

    .line 520045
    .line 520046
    iget-object v0, p0, Lcom/dianping/video/template/encoder/e$a;->a:Lcom/dianping/video/template/encoder/e;

    .line 520047
    .line 520048
    const-string v3, "Drain"

    .line 520049
    .line 520050
    new-instance v4, Ljava/lang/StringBuilder;

    .line 520051
    .line 520052
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 520053
    .line 520054
    .line 520055
    const-string v5, "mActualVideoOutputFormat is "

    .line 520056
    .line 520057
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520058
    .line 520059
    .line 520060
    iget-object v5, p0, Lcom/dianping/video/template/encoder/e$a;->a:Lcom/dianping/video/template/encoder/e;

    .line 520061
    .line 520062
    iget-object v5, v5, Lcom/dianping/video/template/encoder/f;->c:Landroid/media/MediaFormat;

    .line 520063
    .line 520064
    invoke-virtual {v5}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    .line 520065
    .line 520066
    .line 520067
    move-result-object v5

    .line 520068
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520069
    .line 520070
    .line 520071
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520072
    .line 520073
    .line 520074
    move-result-object v4

    .line 520075
    invoke-virtual {v0, v3, v4}, Lcom/dianping/video/template/encoder/f;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 520076
    .line 520077
    .line 520078
    iget-object v0, p0, Lcom/dianping/video/template/encoder/e$a;->a:Lcom/dianping/video/template/encoder/e;

    .line 520079
    .line 520080
    iget-object v3, v0, Lcom/dianping/video/template/encoder/f;->b:Lcom/dianping/video/videofilter/transcoder/engine/m;

    .line 520081
    .line 520082
    sget-object v4, Lcom/dianping/video/videofilter/transcoder/engine/m$c;->a:Lcom/dianping/video/videofilter/transcoder/engine/m$c;

    .line 520083
    .line 520084
    iget-object v0, v0, Lcom/dianping/video/template/encoder/f;->c:Landroid/media/MediaFormat;

    .line 520085
    .line 520086
    invoke-virtual {v3, v4, v0}, Lcom/dianping/video/videofilter/transcoder/engine/m;->b(Lcom/dianping/video/videofilter/transcoder/engine/m$c;Landroid/media/MediaFormat;)V

    .line 520087
    .line 520088
    .line 520089
    :cond_1
    iget-object v0, p0, Lcom/dianping/video/template/encoder/e$a;->a:Lcom/dianping/video/template/encoder/e;

    .line 520090
    .line 520091
    iget-object v3, v0, Lcom/dianping/video/template/encoder/f;->c:Landroid/media/MediaFormat;

    .line 520092
    .line 520093
    if-nez v3, :cond_2

    .line 520094
    .line 520095
    new-instance p1, Lcom/dianping/video/template/constant/a;

    .line 520096
    .line 520097
    const/16 p3, -0x4e3e

    .line 520098
    .line 520099
    const-string v1, "Could not determine actual output format."

    .line 520100
    .line 520101
    invoke-direct {p1, p3, v1}, Lcom/dianping/video/template/constant/a;-><init>(ILjava/lang/String;)V

    .line 520102
    .line 520103
    .line 520104
    iput-object p1, v0, Lcom/dianping/video/template/encoder/e;->m:Lcom/dianping/video/template/constant/a;

    .line 520105
    .line 520106
    return-void

    .line 520107
    :cond_2
    iget v3, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 520108
    .line 520109
    and-int/lit8 v4, v3, 0x4

    .line 520110
    .line 520111
    if-eqz v4, :cond_3

    .line 520112
    .line 520113
    const-string p1, "Drain"

    .line 520114
    .line 520115
    new-instance v3, Ljava/lang/StringBuilder;

    .line 520116
    .line 520117
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 520118
    .line 520119
    .line 520120
    const-string v4, "video encode finished,  info.presentationTimeUs="

    .line 520121
    .line 520122
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520123
    .line 520124
    .line 520125
    iget-wide v4, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 520126
    .line 520127
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 520128
    .line 520129
    .line 520130
    const-string v4, ", mLastEncPts="

    .line 520131
    .line 520132
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520133
    .line 520134
    .line 520135
    iget-object v4, p0, Lcom/dianping/video/template/encoder/e$a;->a:Lcom/dianping/video/template/encoder/e;

    .line 520136
    .line 520137
    iget-wide v4, v4, Lcom/dianping/video/template/encoder/f;->e:J

    .line 520138
    .line 520139
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 520140
    .line 520141
    .line 520142
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520143
    .line 520144
    .line 520145
    move-result-object v3

    .line 520146
    invoke-virtual {v0, p1, v3}, Lcom/dianping/video/template/encoder/f;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 520147
    .line 520148
    .line 520149
    const/4 v5, 0x0

    .line 520150
    const/4 v6, 0x0

    .line 520151
    const-wide/16 v7, 0x0

    .line 520152
    .line 520153
    iget v9, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 520154
    .line 520155
    move-object v4, p3

    .line 520156
    invoke-virtual/range {v4 .. v9}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 520157
    .line 520158
    .line 520159
    iget-object p1, p0, Lcom/dianping/video/template/encoder/e$a;->a:Lcom/dianping/video/template/encoder/e;

    .line 520160
    .line 520161
    iget-object p1, p1, Lcom/dianping/video/template/encoder/f;->a:Landroid/media/MediaCodec;

    .line 520162
    .line 520163
    invoke-virtual {p1, p2, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 520164
    .line 520165
    .line 520166
    iget-object p1, p0, Lcom/dianping/video/template/encoder/e$a;->a:Lcom/dianping/video/template/encoder/e;

    .line 520167
    .line 520168
    iget-object p1, p1, Lcom/dianping/video/template/encoder/e;->n:Ljava/lang/Object;

    .line 520169
    .line 520170
    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 520171
    :try_start_1
    iget-object p3, p0, Lcom/dianping/video/template/encoder/e$a;->a:Lcom/dianping/video/template/encoder/e;

    .line 520172
    .line 520173
    iput-boolean v2, p3, Lcom/dianping/video/template/encoder/f;->h:Z

    .line 520174
    .line 520175
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 520176
    .line 520177
    .line 520178
    move-result-wide v0

    .line 520179
    iget-object v2, p0, Lcom/dianping/video/template/encoder/e$a;->a:Lcom/dianping/video/template/encoder/e;

    .line 520180
    .line 520181
    iget-wide v3, v2, Lcom/dianping/video/template/encoder/f;->g:J

    .line 520182
    .line 520183
    sub-long/2addr v0, v3

    .line 520184
    iput-wide v0, p3, Lcom/dianping/video/template/encoder/e;->o:J

    .line 520185
    .line 520186
    iget-object p3, v2, Lcom/dianping/video/template/encoder/e;->n:Ljava/lang/Object;

    .line 520187
    .line 520188
    invoke-virtual {p3}, Ljava/lang/Object;->notifyAll()V

    .line 520189
    .line 520190
    .line 520191
    monitor-exit p1

    .line 520192
    return-void

    .line 520193
    :catchall_0
    move-exception p3

    .line 520194
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 520195
    :try_start_2
    throw p3

    .line 520196
    :cond_3
    and-int/2addr p1, v3

    .line 520197
    if-eqz p1, :cond_4

    .line 520198
    .line 520199
    iget-object p1, v0, Lcom/dianping/video/template/encoder/f;->a:Landroid/media/MediaCodec;

    .line 520200
    .line 520201
    invoke-virtual {p1, p2, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 520202
    .line 520203
    .line 520204
    iget-object p1, p0, Lcom/dianping/video/template/encoder/e$a;->a:Lcom/dianping/video/template/encoder/e;

    .line 520205
    .line 520206
    const-string p3, "Drain"

    .line 520207
    .line 520208
    new-instance v0, Ljava/lang/StringBuilder;

    .line 520209
    .line 520210
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 520211
    .line 520212
    .line 520213
    const-string v1, "DRAIN_STATE_CHANGED result is "

    .line 520214
    .line 520215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520216
    .line 520217
    .line 520218
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 520219
    .line 520220
    .line 520221
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520222
    .line 520223
    .line 520224
    move-result-object v0

    .line 520225
    invoke-virtual {p1, p3, v0}, Lcom/dianping/video/template/encoder/f;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 520226
    .line 520227
    .line 520228
    return-void

    .line 520229
    :cond_4
    iget-object p1, v0, Lcom/dianping/video/template/encoder/f;->b:Lcom/dianping/video/videofilter/transcoder/engine/m;

    .line 520230
    .line 520231
    sget-object v2, Lcom/dianping/video/videofilter/transcoder/engine/m$c;->a:Lcom/dianping/video/videofilter/transcoder/engine/m$c;

    .line 520232
    .line 520233
    iget-object v0, v0, Lcom/dianping/video/template/encoder/f;->a:Landroid/media/MediaCodec;

    .line 520234
    .line 520235
    invoke-virtual {v0, p2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 520236
    .line 520237
    .line 520238
    move-result-object v0

    .line 520239
    invoke-virtual {p1, v2, v0, p3}, Lcom/dianping/video/videofilter/transcoder/engine/m;->d(Lcom/dianping/video/videofilter/transcoder/engine/m$c;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 520240
    .line 520241
    .line 520242
    iget-object p1, p0, Lcom/dianping/video/template/encoder/e$a;->a:Lcom/dianping/video/template/encoder/e;

    .line 520243
    .line 520244
    iget-wide v2, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 520245
    .line 520246
    iput-wide v2, p1, Lcom/dianping/video/template/encoder/f;->e:J

    .line 520247
    .line 520248
    iget-object p1, p1, Lcom/dianping/video/template/encoder/f;->a:Landroid/media/MediaCodec;

    .line 520249
    .line 520250
    invoke-virtual {p1, p2, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 520251
    .line 520252
    .line 520253
    iget-object p1, p0, Lcom/dianping/video/template/encoder/e$a;->a:Lcom/dianping/video/template/encoder/e;

    .line 520254
    .line 520255
    iget-object p1, p1, Lcom/dianping/video/template/encoder/e;->n:Ljava/lang/Object;

    .line 520256
    .line 520257
    monitor-enter p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 520258
    :try_start_3
    iget-object p3, p0, Lcom/dianping/video/template/encoder/e$a;->a:Lcom/dianping/video/template/encoder/e;

    .line 520259
    .line 520260
    invoke-virtual {p3}, Lcom/dianping/video/template/encoder/f;->k()Z

    .line 520261
    .line 520262
    .line 520263
    move-result p3

    .line 520264
    if-eqz p3, :cond_5

    .line 520265
    .line 520266
    iget-object p3, p0, Lcom/dianping/video/template/encoder/e$a;->a:Lcom/dianping/video/template/encoder/e;

    .line 520267
    .line 520268
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 520269
    .line 520270
    .line 520271
    move-result-wide v0

    .line 520272
    iget-object v2, p0, Lcom/dianping/video/template/encoder/e$a;->a:Lcom/dianping/video/template/encoder/e;

    .line 520273
    .line 520274
    iget-wide v3, v2, Lcom/dianping/video/template/encoder/f;->g:J

    .line 520275
    .line 520276
    sub-long/2addr v0, v3

    .line 520277
    iput-wide v0, p3, Lcom/dianping/video/template/encoder/e;->o:J

    .line 520278
    .line 520279
    iget-object p3, v2, Lcom/dianping/video/template/encoder/e;->n:Ljava/lang/Object;

    .line 520280
    .line 520281
    invoke-virtual {p3}, Ljava/lang/Object;->notifyAll()V

    .line 520282
    .line 520283
    .line 520284
    :cond_5
    monitor-exit p1

    .line 520285
    goto :goto_1

    .line 520286
    :catchall_1
    move-exception p3

    .line 520287
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 520288
    :try_start_4
    throw p3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 520289
    :catch_0
    move-exception p1

    .line 520290
    const-string p3, "VideoAsyncEncoder ERROR-20014"

    .line 520291
    .line 520292
    const-string v0, "mLastEncPts = "

    .line 520293
    .line 520294
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520295
    .line 520296
    .line 520297
    move-result-object v0

    .line 520298
    iget-object v1, p0, Lcom/dianping/video/template/encoder/e$a;->a:Lcom/dianping/video/template/encoder/e;

    .line 520299
    .line 520300
    iget-wide v1, v1, Lcom/dianping/video/template/encoder/f;->e:J

    .line 520301
    .line 520302
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 520303
    .line 520304
    .line 520305
    const-string v1, " : index = "

    .line 520306
    .line 520307
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520308
    .line 520309
    .line 520310
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 520311
    .line 520312
    .line 520313
    const-string p2, " : error is "

    .line 520314
    .line 520315
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520316
    .line 520317
    .line 520318
    invoke-static {p1}, Lcom/dianping/video/util/d;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 520319
    .line 520320
    .line 520321
    move-result-object p2

    .line 520322
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520323
    .line 520324
    .line 520325
    const-string p2, " pre exception = "

    .line 520326
    .line 520327
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520328
    .line 520329
    .line 520330
    iget-object p2, p0, Lcom/dianping/video/template/encoder/e$a;->a:Lcom/dianping/video/template/encoder/e;

    .line 520331
    .line 520332
    iget-object p2, p2, Lcom/dianping/video/template/encoder/e;->m:Lcom/dianping/video/template/constant/a;

    .line 520333
    .line 520334
    if-nez p2, :cond_6

    .line 520335
    .line 520336
    const-string p2, "null"

    .line 520337
    .line 520338
    goto :goto_0

    .line 520339
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 520340
    .line 520341
    .line 520342
    move-result-object p2

    .line 520343
    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520344
    .line 520345
    .line 520346
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520347
    .line 520348
    .line 520349
    move-result-object p2

    .line 520350
    invoke-static {p3, p2}, Lcom/dianping/video/util/UnifyCodeLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 520351
    .line 520352
    .line 520353
    iget-object p2, p0, Lcom/dianping/video/template/encoder/e$a;->a:Lcom/dianping/video/template/encoder/e;

    .line 520354
    .line 520355
    iget-object p2, p2, Lcom/dianping/video/template/encoder/e;->n:Ljava/lang/Object;

    .line 520356
    .line 520357
    monitor-enter p2

    .line 520358
    :try_start_5
    iget-object p3, p0, Lcom/dianping/video/template/encoder/e$a;->a:Lcom/dianping/video/template/encoder/e;

    .line 520359
    .line 520360
    new-instance v0, Lcom/dianping/video/template/constant/a;

    .line 520361
    .line 520362
    const/16 v1, -0x4e2e

    .line 520363
    .line 520364
    new-instance v2, Ljava/lang/StringBuilder;

    .line 520365
    .line 520366
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 520367
    .line 520368
    .line 520369
    const-string v3, "video async encode run time  failed : "

    .line 520370
    .line 520371
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520372
    .line 520373
    .line 520374
    invoke-static {p1}, Lcom/dianping/video/util/d;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 520375
    .line 520376
    .line 520377
    move-result-object p1

    .line 520378
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520379
    .line 520380
    .line 520381
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520382
    .line 520383
    .line 520384
    move-result-object p1

    .line 520385
    invoke-direct {v0, v1, p1}, Lcom/dianping/video/template/constant/a;-><init>(ILjava/lang/String;)V

    .line 520386
    .line 520387
    .line 520388
    iput-object v0, p3, Lcom/dianping/video/template/encoder/e;->m:Lcom/dianping/video/template/constant/a;

    .line 520389
    .line 520390
    iget-object p1, p0, Lcom/dianping/video/template/encoder/e$a;->a:Lcom/dianping/video/template/encoder/e;

    .line 520391
    .line 520392
    iget-object p1, p1, Lcom/dianping/video/template/encoder/e;->n:Ljava/lang/Object;

    .line 520393
    .line 520394
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 520395
    .line 520396
    .line 520397
    monitor-exit p2

    .line 520398
    :goto_1
    return-void

    .line 520399
    :catchall_2
    move-exception p1

    .line 520400
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 520401
    throw p1
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 2
    .param p1    # Landroid/media/MediaCodec;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/media/MediaFormat;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 p1, 0x1

    .line 410007
    aput-object p2, v0, p1

    .line 410008
    .line 410009
    sget-object p1, Lcom/dianping/video/template/encoder/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const p2, 0xb087b8

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v1

    .line 410018
    if-eqz v1, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    iget-object p1, p0, Lcom/dianping/video/template/encoder/e$a;->a:Lcom/dianping/video/template/encoder/e;

    .line 410025
    .line 410026
    iget-object p2, p1, Lcom/dianping/video/template/encoder/f;->c:Landroid/media/MediaFormat;

    .line 410027
    .line 410028
    if-eqz p2, :cond_1

    .line 410029
    .line 410030
    const-string p1, "VideoEncoderFmtChange-20030"

    .line 410031
    .line 410032
    const-string p2, "Video output format changed twice."

    .line 410033
    .line 410034
    invoke-static {p1, p2}, Lcom/dianping/video/util/UnifyCodeLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 410035
    .line 410036
    .line 410037
    iget-object p1, p0, Lcom/dianping/video/template/encoder/e$a;->a:Lcom/dianping/video/template/encoder/e;

    .line 410038
    .line 410039
    new-instance v0, Lcom/dianping/video/template/constant/a;

    .line 410040
    .line 410041
    const/16 v1, -0x4e3e

    .line 410042
    .line 410043
    invoke-direct {v0, v1, p2}, Lcom/dianping/video/template/constant/a;-><init>(ILjava/lang/String;)V

    .line 410044
    .line 410045
    .line 410046
    iput-object v0, p1, Lcom/dianping/video/template/encoder/e;->m:Lcom/dianping/video/template/constant/a;

    .line 410047
    .line 410048
    return-void

    .line 410049
    :cond_1
    :try_start_0
    iget-object p2, p1, Lcom/dianping/video/template/encoder/f;->a:Landroid/media/MediaCodec;

    .line 410050
    .line 410051
    invoke-virtual {p2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 410052
    .line 410053
    .line 410054
    move-result-object p2

    .line 410055
    iput-object p2, p1, Lcom/dianping/video/template/encoder/f;->c:Landroid/media/MediaFormat;

    .line 410056
    .line 410057
    iget-object p1, p0, Lcom/dianping/video/template/encoder/e$a;->a:Lcom/dianping/video/template/encoder/e;

    .line 410058
    .line 410059
    const-string p2, "Drain"

    .line 410060
    .line 410061
    new-instance v0, Ljava/lang/StringBuilder;

    .line 410062
    .line 410063
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 410064
    .line 410065
    .line 410066
    const-string v1, "output format change  mActualVideoOutputFormat is "

    .line 410067
    .line 410068
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410069
    .line 410070
    .line 410071
    iget-object v1, p0, Lcom/dianping/video/template/encoder/e$a;->a:Lcom/dianping/video/template/encoder/e;

    .line 410072
    .line 410073
    iget-object v1, v1, Lcom/dianping/video/template/encoder/f;->c:Landroid/media/MediaFormat;

    .line 410074
    .line 410075
    invoke-virtual {v1}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    .line 410076
    .line 410077
    .line 410078
    move-result-object v1

    .line 410079
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410080
    .line 410081
    .line 410082
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410083
    .line 410084
    .line 410085
    move-result-object v0

    .line 410086
    invoke-virtual {p1, p2, v0}, Lcom/dianping/video/template/encoder/f;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 410087
    .line 410088
    .line 410089
    iget-object p1, p0, Lcom/dianping/video/template/encoder/e$a;->a:Lcom/dianping/video/template/encoder/e;

    .line 410090
    .line 410091
    iget-object p2, p1, Lcom/dianping/video/template/encoder/f;->b:Lcom/dianping/video/videofilter/transcoder/engine/m;

    .line 410092
    .line 410093
    sget-object v0, Lcom/dianping/video/videofilter/transcoder/engine/m$c;->a:Lcom/dianping/video/videofilter/transcoder/engine/m$c;

    .line 410094
    .line 410095
    iget-object p1, p1, Lcom/dianping/video/template/encoder/f;->c:Landroid/media/MediaFormat;

    .line 410096
    .line 410097
    invoke-virtual {p2, v0, p1}, Lcom/dianping/video/videofilter/transcoder/engine/m;->b(Lcom/dianping/video/videofilter/transcoder/engine/m$c;Landroid/media/MediaFormat;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 410098
    .line 410099
    .line 410100
    goto :goto_0

    .line 410101
    :catch_0
    move-exception p1

    .line 410102
    invoke-static {p1}, Lcom/dianping/video/util/d;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 410103
    .line 410104
    .line 410105
    move-result-object p2

    .line 410106
    const-string v0, "setVideoFormatError-20050"

    .line 410107
    .line 410108
    invoke-static {v0, p2}, Lcom/dianping/video/util/UnifyCodeLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 410109
    .line 410110
    .line 410111
    iget-object p2, p0, Lcom/dianping/video/template/encoder/e$a;->a:Lcom/dianping/video/template/encoder/e;

    .line 410112
    .line 410113
    new-instance v0, Lcom/dianping/video/template/constant/a;

    .line 410114
    .line 410115
    const/16 v1, -0x4e52

    .line 410116
    .line 410117
    invoke-static {p1}, Lcom/dianping/video/util/d;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 410118
    .line 410119
    .line 410120
    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/dianping/video/template/constant/a;-><init>(ILjava/lang/String;)V

    iput-object v0, p2, Lcom/dianping/video/template/encoder/e;->m:Lcom/dianping/video/template/constant/a;

    :goto_0
    return-void
.end method

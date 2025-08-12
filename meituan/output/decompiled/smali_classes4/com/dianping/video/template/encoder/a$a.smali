.class public final Lcom/dianping/video/template/encoder/a$a;
.super Landroid/media/MediaCodec$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/video/template/encoder/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/dianping/video/template/encoder/a;


# direct methods
.method public constructor <init>(Lcom/dianping/video/template/encoder/a;)V
    .locals 3

    iput-object p1, p0, Lcom/dianping/video/template/encoder/a$a;->a:Lcom/dianping/video/template/encoder/a;

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/dianping/video/template/encoder/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x75077f

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 5
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
    sget-object p1, Lcom/dianping/video/template/encoder/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v1, 0xdf1ab5

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v2

    .line 410018
    if-eqz v2, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    iget-object p1, p0, Lcom/dianping/video/template/encoder/a$a;->a:Lcom/dianping/video/template/encoder/a;

    .line 410025
    .line 410026
    const-string v0, "Running"

    .line 410027
    .line 410028
    const-string v1, "mediaCodec info is "

    .line 410029
    .line 410030
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410031
    .line 410032
    .line 410033
    move-result-object v1

    .line 410034
    iget-object v2, p0, Lcom/dianping/video/template/encoder/a$a;->a:Lcom/dianping/video/template/encoder/a;

    .line 410035
    .line 410036
    iget-object v2, v2, Lcom/dianping/video/template/encoder/a;->j:Lcom/dianping/video/model/f;

    .line 410037
    .line 410038
    invoke-virtual {v2}, Lcom/dianping/video/model/f;->toString()Ljava/lang/String;

    .line 410039
    .line 410040
    .line 410041
    move-result-object v2

    .line 410042
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410043
    .line 410044
    .line 410045
    const-string v2, "outputFormat info is "

    .line 410046
    .line 410047
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410048
    .line 410049
    .line 410050
    iget-object v2, p0, Lcom/dianping/video/template/encoder/a$a;->a:Lcom/dianping/video/template/encoder/a;

    .line 410051
    .line 410052
    iget-object v2, v2, Lcom/dianping/video/template/encoder/a;->c:Landroid/media/MediaFormat;

    .line 410053
    .line 410054
    invoke-virtual {v2}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    .line 410055
    .line 410056
    .line 410057
    move-result-object v2

    .line 410058
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410059
    .line 410060
    .line 410061
    const-string v2, "actual outputFormat info is "

    .line 410062
    .line 410063
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410064
    .line 410065
    .line 410066
    iget-object v2, p0, Lcom/dianping/video/template/encoder/a$a;->a:Lcom/dianping/video/template/encoder/a;

    .line 410067
    .line 410068
    iget-object v2, v2, Lcom/dianping/video/template/encoder/a;->d:Landroid/media/MediaFormat;

    .line 410069
    .line 410070
    if-eqz v2, :cond_1

    .line 410071
    .line 410072
    invoke-virtual {v2}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    .line 410073
    .line 410074
    .line 410075
    move-result-object v2

    .line 410076
    goto :goto_0

    .line 410077
    :cond_1
    const-string v2, " null "

    .line 410078
    .line 410079
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410080
    .line 410081
    .line 410082
    const-string v2, " audio encode is failed , error is "

    .line 410083
    .line 410084
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410085
    .line 410086
    .line 410087
    invoke-static {p2}, Lcom/dianping/video/util/d;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 410088
    .line 410089
    .line 410090
    move-result-object v2

    .line 410091
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410092
    .line 410093
    .line 410094
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410095
    .line 410096
    .line 410097
    move-result-object v1

    .line 410098
    invoke-virtual {p1, v0, v1}, Lcom/dianping/video/template/encoder/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 410099
    .line 410100
    .line 410101
    iget-object p1, p0, Lcom/dianping/video/template/encoder/a$a;->a:Lcom/dianping/video/template/encoder/a;

    .line 410102
    .line 410103
    iget-object p1, p1, Lcom/dianping/video/template/encoder/a;->l:Ljava/lang/Object;

    .line 410104
    .line 410105
    monitor-enter p1

    .line 410106
    :try_start_0
    iget-object v0, p0, Lcom/dianping/video/template/encoder/a$a;->a:Lcom/dianping/video/template/encoder/a;

    .line 410107
    .line 410108
    new-instance v1, Lcom/dianping/video/template/constant/a;

    .line 410109
    .line 410110
    const/16 v2, -0x4e32

    .line 410111
    .line 410112
    new-instance v3, Ljava/lang/StringBuilder;

    .line 410113
    .line 410114
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 410115
    .line 410116
    .line 410117
    const-string v4, "audio encode runtime failed : "

    .line 410118
    .line 410119
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410120
    .line 410121
    .line 410122
    invoke-static {p2}, Lcom/dianping/video/util/d;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 410123
    .line 410124
    .line 410125
    move-result-object p2

    .line 410126
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410127
    .line 410128
    .line 410129
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410130
    .line 410131
    .line 410132
    move-result-object p2

    .line 410133
    invoke-direct {v1, v2, p2}, Lcom/dianping/video/template/constant/a;-><init>(ILjava/lang/String;)V

    .line 410134
    .line 410135
    .line 410136
    iput-object v1, v0, Lcom/dianping/video/template/encoder/a;->f:Lcom/dianping/video/template/constant/a;

    .line 410137
    .line 410138
    iget-object p2, p0, Lcom/dianping/video/template/encoder/a$a;->a:Lcom/dianping/video/template/encoder/a;

    .line 410139
    .line 410140
    iget-object p2, p2, Lcom/dianping/video/template/encoder/a;->l:Ljava/lang/Object;

    .line 410141
    .line 410142
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 410143
    .line 410144
    .line 410145
    monitor-exit p1

    .line 410146
    return-void

    .line 410147
    :catchall_0
    move-exception p2

    .line 410148
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410149
    throw p2
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 9
    .param p1    # Landroid/media/MediaCodec;
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
    new-instance p1, Ljava/lang/Integer;

    .line 410007
    .line 410008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v1, 0x1

    .line 410012
    aput-object p1, v0, v1

    .line 410013
    .line 410014
    sget-object p1, Lcom/dianping/video/template/encoder/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v2, 0x3acec4

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v3

    .line 410023
    if-eqz v3, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    return-void

    .line 410029
    :cond_0
    iget-object p1, p0, Lcom/dianping/video/template/encoder/a$a;->a:Lcom/dianping/video/template/encoder/a;

    .line 410030
    .line 410031
    iget-boolean v0, p1, Lcom/dianping/video/template/encoder/a;->i:Z

    .line 410032
    .line 410033
    if-eqz v0, :cond_1

    .line 410034
    .line 410035
    iget-object p1, p1, Lcom/dianping/video/template/encoder/a;->k:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 410036
    .line 410037
    invoke-virtual {p1}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    .line 410038
    .line 410039
    .line 410040
    move-result p1

    .line 410041
    if-nez p1, :cond_1

    .line 410042
    .line 410043
    return-void

    .line 410044
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/dianping/video/template/encoder/a$a;->a:Lcom/dianping/video/template/encoder/a;

    .line 410045
    .line 410046
    iget-object p1, p1, Lcom/dianping/video/template/encoder/a;->k:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 410047
    .line 410048
    const-wide/16 v2, 0x1

    .line 410049
    .line 410050
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 410051
    .line 410052
    invoke-virtual {p1, v2, v3, v0}, Ljava/util/concurrent/ArrayBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 410053
    .line 410054
    .line 410055
    move-result-object p1

    .line 410056
    check-cast p1, Lcom/dianping/video/template/audio/a;

    .line 410057
    .line 410058
    if-eqz p1, :cond_5

    .line 410059
    .line 410060
    iget v0, p1, Lcom/dianping/video/template/audio/a;->d:I

    .line 410061
    .line 410062
    const/4 v2, 0x4

    .line 410063
    if-ne v0, v2, :cond_2

    .line 410064
    .line 410065
    iget-object p1, p0, Lcom/dianping/video/template/encoder/a$a;->a:Lcom/dianping/video/template/encoder/a;

    .line 410066
    .line 410067
    iget-object v2, p1, Lcom/dianping/video/template/encoder/a;->e:Landroid/media/MediaCodec;

    .line 410068
    .line 410069
    const/4 v4, 0x0

    .line 410070
    const/4 v5, 0x0

    .line 410071
    const-wide/16 v6, 0x0

    .line 410072
    .line 410073
    const/4 v8, 0x4

    .line 410074
    move v3, p2

    .line 410075
    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 410076
    .line 410077
    .line 410078
    iget-object p1, p0, Lcom/dianping/video/template/encoder/a$a;->a:Lcom/dianping/video/template/encoder/a;

    .line 410079
    .line 410080
    iput-boolean v1, p1, Lcom/dianping/video/template/encoder/a;->i:Z

    .line 410081
    .line 410082
    goto/16 :goto_2

    .line 410083
    .line 410084
    :cond_2
    iget-object v0, p0, Lcom/dianping/video/template/encoder/a$a;->a:Lcom/dianping/video/template/encoder/a;

    .line 410085
    .line 410086
    iget-object v0, v0, Lcom/dianping/video/template/encoder/a;->e:Landroid/media/MediaCodec;

    .line 410087
    .line 410088
    invoke-virtual {v0, p2}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 410089
    .line 410090
    .line 410091
    move-result-object v0

    .line 410092
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 410093
    .line 410094
    .line 410095
    move-result-object v0

    .line 410096
    iget-object v1, p1, Lcom/dianping/video/template/audio/a;->b:Ljava/nio/ShortBuffer;

    .line 410097
    .line 410098
    invoke-virtual {v0, v1}, Ljava/nio/ShortBuffer;->put(Ljava/nio/ShortBuffer;)Ljava/nio/ShortBuffer;

    .line 410099
    .line 410100
    .line 410101
    iget-object v0, p1, Lcom/dianping/video/template/audio/a;->b:Ljava/nio/ShortBuffer;

    .line 410102
    .line 410103
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 410104
    .line 410105
    .line 410106
    move-result v0

    .line 410107
    iget-object v1, p1, Lcom/dianping/video/template/audio/a;->b:Ljava/nio/ShortBuffer;

    .line 410108
    .line 410109
    invoke-virtual {v1}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 410110
    .line 410111
    .line 410112
    iget-object v1, p0, Lcom/dianping/video/template/encoder/a$a;->a:Lcom/dianping/video/template/encoder/a;

    .line 410113
    .line 410114
    iget-object v2, v1, Lcom/dianping/video/template/encoder/a;->e:Landroid/media/MediaCodec;

    .line 410115
    .line 410116
    const/4 v4, 0x0

    .line 410117
    mul-int/lit8 v5, v0, 0x2

    .line 410118
    .line 410119
    iget-wide v6, p1, Lcom/dianping/video/template/audio/a;->a:J

    .line 410120
    .line 410121
    const/4 v8, 0x0

    .line 410122
    move v3, p2

    .line 410123
    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 410124
    .line 410125
    .line 410126
    iget-object p2, p0, Lcom/dianping/video/template/encoder/a$a;->a:Lcom/dianping/video/template/encoder/a;

    .line 410127
    .line 410128
    iget-wide v0, p1, Lcom/dianping/video/template/audio/a;->a:J

    .line 410129
    .line 410130
    iput-wide v0, p2, Lcom/dianping/video/template/encoder/a;->g:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 410131
    .line 410132
    goto/16 :goto_2

    .line 410133
    .line 410134
    :catch_0
    move-exception p1

    .line 410135
    iget-object p2, p0, Lcom/dianping/video/template/encoder/a$a;->a:Lcom/dianping/video/template/encoder/a;

    .line 410136
    .line 410137
    const-string v0, "Running"

    .line 410138
    .line 410139
    const-string v1, "mediaCodec info is "

    .line 410140
    .line 410141
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410142
    .line 410143
    .line 410144
    move-result-object v1

    .line 410145
    iget-object v2, p0, Lcom/dianping/video/template/encoder/a$a;->a:Lcom/dianping/video/template/encoder/a;

    .line 410146
    .line 410147
    iget-object v2, v2, Lcom/dianping/video/template/encoder/a;->j:Lcom/dianping/video/model/f;

    .line 410148
    .line 410149
    invoke-virtual {v2}, Lcom/dianping/video/model/f;->toString()Ljava/lang/String;

    .line 410150
    .line 410151
    .line 410152
    move-result-object v2

    .line 410153
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410154
    .line 410155
    .line 410156
    const-string v2, " outputFormat info is "

    .line 410157
    .line 410158
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410159
    .line 410160
    .line 410161
    iget-object v2, p0, Lcom/dianping/video/template/encoder/a$a;->a:Lcom/dianping/video/template/encoder/a;

    .line 410162
    .line 410163
    iget-object v2, v2, Lcom/dianping/video/template/encoder/a;->c:Landroid/media/MediaFormat;

    .line 410164
    .line 410165
    invoke-virtual {v2}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    .line 410166
    .line 410167
    .line 410168
    move-result-object v2

    .line 410169
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410170
    .line 410171
    .line 410172
    const-string v2, " actual outputFormat info is "

    .line 410173
    .line 410174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410175
    .line 410176
    .line 410177
    iget-object v2, p0, Lcom/dianping/video/template/encoder/a$a;->a:Lcom/dianping/video/template/encoder/a;

    .line 410178
    .line 410179
    iget-object v2, v2, Lcom/dianping/video/template/encoder/a;->d:Landroid/media/MediaFormat;

    .line 410180
    .line 410181
    if-eqz v2, :cond_3

    .line 410182
    .line 410183
    invoke-virtual {v2}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    .line 410184
    .line 410185
    .line 410186
    move-result-object v2

    .line 410187
    goto :goto_0

    .line 410188
    :cond_3
    const-string v2, " null "

    .line 410189
    .line 410190
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410191
    .line 410192
    .line 410193
    const-string v2, " audio encode is failed , error is "

    .line 410194
    .line 410195
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410196
    .line 410197
    .line 410198
    invoke-static {p1}, Lcom/dianping/video/util/d;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 410199
    .line 410200
    .line 410201
    move-result-object v2

    .line 410202
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410203
    .line 410204
    .line 410205
    const-string v2, " pre exception = "

    .line 410206
    .line 410207
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410208
    .line 410209
    .line 410210
    iget-object v2, p0, Lcom/dianping/video/template/encoder/a$a;->a:Lcom/dianping/video/template/encoder/a;

    .line 410211
    .line 410212
    iget-object v2, v2, Lcom/dianping/video/template/encoder/a;->f:Lcom/dianping/video/template/constant/a;

    .line 410213
    .line 410214
    if-nez v2, :cond_4

    .line 410215
    .line 410216
    const-string v2, "null"

    .line 410217
    .line 410218
    goto :goto_1

    .line 410219
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 410220
    .line 410221
    .line 410222
    move-result-object v2

    .line 410223
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410224
    .line 410225
    .line 410226
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410227
    .line 410228
    .line 410229
    move-result-object v1

    .line 410230
    invoke-virtual {p2, v0, v1}, Lcom/dianping/video/template/encoder/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 410231
    .line 410232
    .line 410233
    iget-object p2, p0, Lcom/dianping/video/template/encoder/a$a;->a:Lcom/dianping/video/template/encoder/a;

    .line 410234
    .line 410235
    iget-object p2, p2, Lcom/dianping/video/template/encoder/a;->l:Ljava/lang/Object;

    .line 410236
    .line 410237
    monitor-enter p2

    .line 410238
    :try_start_1
    iget-object v0, p0, Lcom/dianping/video/template/encoder/a$a;->a:Lcom/dianping/video/template/encoder/a;

    .line 410239
    .line 410240
    new-instance v1, Lcom/dianping/video/template/constant/a;

    .line 410241
    .line 410242
    const/16 v2, -0x4e32

    .line 410243
    .line 410244
    new-instance v3, Ljava/lang/StringBuilder;

    .line 410245
    .line 410246
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 410247
    .line 410248
    .line 410249
    const-string v4, "audio encode onInputBufferAvailable runtime failed : "

    .line 410250
    .line 410251
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410252
    .line 410253
    .line 410254
    invoke-static {p1}, Lcom/dianping/video/util/d;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 410255
    .line 410256
    .line 410257
    move-result-object p1

    .line 410258
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410259
    .line 410260
    .line 410261
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410262
    .line 410263
    .line 410264
    move-result-object p1

    .line 410265
    invoke-direct {v1, v2, p1}, Lcom/dianping/video/template/constant/a;-><init>(ILjava/lang/String;)V

    .line 410266
    .line 410267
    .line 410268
    iput-object v1, v0, Lcom/dianping/video/template/encoder/a;->f:Lcom/dianping/video/template/constant/a;

    .line 410269
    .line 410270
    iget-object p1, p0, Lcom/dianping/video/template/encoder/a$a;->a:Lcom/dianping/video/template/encoder/a;

    .line 410271
    .line 410272
    iget-object p1, p1, Lcom/dianping/video/template/encoder/a;->l:Ljava/lang/Object;

    .line 410273
    .line 410274
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 410275
    .line 410276
    .line 410277
    monitor-exit p2

    .line 410278
    :cond_5
    :goto_2
    return-void

    .line 410279
    :catchall_0
    move-exception p1

    .line 410280
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 410281
    throw p1
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 9
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
    sget-object v3, Lcom/dianping/video/template/encoder/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520018
    .line 520019
    const v4, 0x13da93

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
    iget-object v0, p0, Lcom/dianping/video/template/encoder/a$a;->a:Lcom/dianping/video/template/encoder/a;

    .line 520033
    .line 520034
    iget-object v3, v0, Lcom/dianping/video/template/encoder/a;->d:Landroid/media/MediaFormat;

    .line 520035
    .line 520036
    if-nez v3, :cond_1

    .line 520037
    .line 520038
    iget-object v3, v0, Lcom/dianping/video/template/encoder/a;->e:Landroid/media/MediaCodec;

    .line 520039
    .line 520040
    invoke-virtual {v3, p2}, Landroid/media/MediaCodec;->getOutputFormat(I)Landroid/media/MediaFormat;

    .line 520041
    .line 520042
    .line 520043
    move-result-object v3

    .line 520044
    iput-object v3, v0, Lcom/dianping/video/template/encoder/a;->d:Landroid/media/MediaFormat;

    .line 520045
    .line 520046
    iget-object v0, p0, Lcom/dianping/video/template/encoder/a$a;->a:Lcom/dianping/video/template/encoder/a;

    .line 520047
    .line 520048
    iget-object v3, v0, Lcom/dianping/video/template/encoder/a;->b:Lcom/dianping/video/videofilter/transcoder/engine/m;

    .line 520049
    .line 520050
    sget-object v4, Lcom/dianping/video/videofilter/transcoder/engine/m$c;->b:Lcom/dianping/video/videofilter/transcoder/engine/m$c;

    .line 520051
    .line 520052
    iget-object v0, v0, Lcom/dianping/video/template/encoder/a;->d:Landroid/media/MediaFormat;

    .line 520053
    .line 520054
    invoke-virtual {v3, v4, v0}, Lcom/dianping/video/videofilter/transcoder/engine/m;->b(Lcom/dianping/video/videofilter/transcoder/engine/m$c;Landroid/media/MediaFormat;)V

    .line 520055
    .line 520056
    .line 520057
    :cond_1
    iget-object v0, p0, Lcom/dianping/video/template/encoder/a$a;->a:Lcom/dianping/video/template/encoder/a;

    .line 520058
    .line 520059
    iget-object v3, v0, Lcom/dianping/video/template/encoder/a;->d:Landroid/media/MediaFormat;

    .line 520060
    .line 520061
    if-nez v3, :cond_2

    .line 520062
    .line 520063
    new-instance p1, Lcom/dianping/video/template/constant/a;

    .line 520064
    .line 520065
    const/16 p2, -0x4e3f

    .line 520066
    .line 520067
    const-string p3, "Could not determine actual output format."

    .line 520068
    .line 520069
    invoke-direct {p1, p2, p3}, Lcom/dianping/video/template/constant/a;-><init>(ILjava/lang/String;)V

    .line 520070
    .line 520071
    .line 520072
    iput-object p1, v0, Lcom/dianping/video/template/encoder/a;->f:Lcom/dianping/video/template/constant/a;

    .line 520073
    .line 520074
    return-void

    .line 520075
    :cond_2
    iget v8, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 520076
    .line 520077
    and-int/lit8 v3, v8, 0x4

    .line 520078
    .line 520079
    if-eqz v3, :cond_3

    .line 520080
    .line 520081
    const/4 v4, 0x0

    .line 520082
    const/4 v5, 0x0

    .line 520083
    const-wide/16 v6, 0x0

    .line 520084
    .line 520085
    move-object v3, p3

    .line 520086
    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 520087
    .line 520088
    .line 520089
    iget-object p1, p0, Lcom/dianping/video/template/encoder/a$a;->a:Lcom/dianping/video/template/encoder/a;

    .line 520090
    .line 520091
    iget-object v0, p1, Lcom/dianping/video/template/encoder/a;->b:Lcom/dianping/video/videofilter/transcoder/engine/m;

    .line 520092
    .line 520093
    sget-object v3, Lcom/dianping/video/videofilter/transcoder/engine/m$c;->b:Lcom/dianping/video/videofilter/transcoder/engine/m$c;

    .line 520094
    .line 520095
    iget-object p1, p1, Lcom/dianping/video/template/encoder/a;->e:Landroid/media/MediaCodec;

    .line 520096
    .line 520097
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 520098
    .line 520099
    .line 520100
    move-result-object p1

    .line 520101
    invoke-virtual {v0, v3, p1, p3}, Lcom/dianping/video/videofilter/transcoder/engine/m;->d(Lcom/dianping/video/videofilter/transcoder/engine/m$c;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 520102
    .line 520103
    .line 520104
    iget-object p1, p0, Lcom/dianping/video/template/encoder/a$a;->a:Lcom/dianping/video/template/encoder/a;

    .line 520105
    .line 520106
    iget-object p1, p1, Lcom/dianping/video/template/encoder/a;->e:Landroid/media/MediaCodec;

    .line 520107
    .line 520108
    invoke-virtual {p1, p2, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 520109
    .line 520110
    .line 520111
    iget-object p1, p0, Lcom/dianping/video/template/encoder/a$a;->a:Lcom/dianping/video/template/encoder/a;

    .line 520112
    .line 520113
    iget-object p1, p1, Lcom/dianping/video/template/encoder/a;->l:Ljava/lang/Object;

    .line 520114
    .line 520115
    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 520116
    :try_start_1
    iget-object p2, p0, Lcom/dianping/video/template/encoder/a$a;->a:Lcom/dianping/video/template/encoder/a;

    .line 520117
    .line 520118
    iput-boolean v2, p2, Lcom/dianping/video/template/encoder/a;->h:Z

    .line 520119
    .line 520120
    iget-object p2, p2, Lcom/dianping/video/template/encoder/a;->l:Ljava/lang/Object;

    .line 520121
    .line 520122
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 520123
    .line 520124
    .line 520125
    monitor-exit p1

    .line 520126
    return-void

    .line 520127
    :catchall_0
    move-exception p2

    .line 520128
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 520129
    :try_start_2
    throw p2

    .line 520130
    :cond_3
    and-int/2addr p1, v8

    .line 520131
    if-eqz p1, :cond_4

    .line 520132
    .line 520133
    iget-object p1, v0, Lcom/dianping/video/template/encoder/a;->e:Landroid/media/MediaCodec;

    .line 520134
    .line 520135
    invoke-virtual {p1, p2, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 520136
    .line 520137
    .line 520138
    return-void

    .line 520139
    :cond_4
    iget-object p1, v0, Lcom/dianping/video/template/encoder/a;->b:Lcom/dianping/video/videofilter/transcoder/engine/m;

    .line 520140
    .line 520141
    sget-object v2, Lcom/dianping/video/videofilter/transcoder/engine/m$c;->b:Lcom/dianping/video/videofilter/transcoder/engine/m$c;

    .line 520142
    .line 520143
    iget-object v0, v0, Lcom/dianping/video/template/encoder/a;->e:Landroid/media/MediaCodec;

    .line 520144
    .line 520145
    invoke-virtual {v0, p2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 520146
    .line 520147
    .line 520148
    move-result-object v0

    .line 520149
    invoke-virtual {p1, v2, v0, p3}, Lcom/dianping/video/videofilter/transcoder/engine/m;->d(Lcom/dianping/video/videofilter/transcoder/engine/m$c;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 520150
    .line 520151
    .line 520152
    iget-object p1, p0, Lcom/dianping/video/template/encoder/a$a;->a:Lcom/dianping/video/template/encoder/a;

    .line 520153
    .line 520154
    iget-object p1, p1, Lcom/dianping/video/template/encoder/a;->e:Landroid/media/MediaCodec;

    .line 520155
    .line 520156
    invoke-virtual {p1, p2, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 520157
    .line 520158
    .line 520159
    goto/16 :goto_2

    .line 520160
    .line 520161
    :catch_0
    move-exception p1

    .line 520162
    iget-object p2, p0, Lcom/dianping/video/template/encoder/a$a;->a:Lcom/dianping/video/template/encoder/a;

    .line 520163
    .line 520164
    const-string p3, "Running"

    .line 520165
    .line 520166
    const-string v0, "mediaCodec info is "

    .line 520167
    .line 520168
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520169
    .line 520170
    .line 520171
    move-result-object v0

    .line 520172
    iget-object v1, p0, Lcom/dianping/video/template/encoder/a$a;->a:Lcom/dianping/video/template/encoder/a;

    .line 520173
    .line 520174
    iget-object v1, v1, Lcom/dianping/video/template/encoder/a;->j:Lcom/dianping/video/model/f;

    .line 520175
    .line 520176
    invoke-virtual {v1}, Lcom/dianping/video/model/f;->toString()Ljava/lang/String;

    .line 520177
    .line 520178
    .line 520179
    move-result-object v1

    .line 520180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520181
    .line 520182
    .line 520183
    const-string v1, " outputFormat info is "

    .line 520184
    .line 520185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520186
    .line 520187
    .line 520188
    iget-object v1, p0, Lcom/dianping/video/template/encoder/a$a;->a:Lcom/dianping/video/template/encoder/a;

    .line 520189
    .line 520190
    iget-object v1, v1, Lcom/dianping/video/template/encoder/a;->c:Landroid/media/MediaFormat;

    .line 520191
    .line 520192
    invoke-virtual {v1}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    .line 520193
    .line 520194
    .line 520195
    move-result-object v1

    .line 520196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520197
    .line 520198
    .line 520199
    const-string v1, " actual outputFormat info is "

    .line 520200
    .line 520201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520202
    .line 520203
    .line 520204
    iget-object v1, p0, Lcom/dianping/video/template/encoder/a$a;->a:Lcom/dianping/video/template/encoder/a;

    .line 520205
    .line 520206
    iget-object v1, v1, Lcom/dianping/video/template/encoder/a;->d:Landroid/media/MediaFormat;

    .line 520207
    .line 520208
    if-eqz v1, :cond_5

    .line 520209
    .line 520210
    invoke-virtual {v1}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    .line 520211
    .line 520212
    .line 520213
    move-result-object v1

    .line 520214
    goto :goto_0

    .line 520215
    :cond_5
    const-string v1, " null "

    .line 520216
    .line 520217
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520218
    .line 520219
    .line 520220
    const-string v1, " audio encode is failed , error is "

    .line 520221
    .line 520222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520223
    .line 520224
    .line 520225
    invoke-static {p1}, Lcom/dianping/video/util/d;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 520226
    .line 520227
    .line 520228
    move-result-object v1

    .line 520229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520230
    .line 520231
    .line 520232
    const-string v1, " pre exception = "

    .line 520233
    .line 520234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520235
    .line 520236
    .line 520237
    iget-object v1, p0, Lcom/dianping/video/template/encoder/a$a;->a:Lcom/dianping/video/template/encoder/a;

    .line 520238
    .line 520239
    iget-object v1, v1, Lcom/dianping/video/template/encoder/a;->f:Lcom/dianping/video/template/constant/a;

    .line 520240
    .line 520241
    if-nez v1, :cond_6

    .line 520242
    .line 520243
    const-string v1, "null"

    .line 520244
    .line 520245
    goto :goto_1

    .line 520246
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 520247
    .line 520248
    .line 520249
    move-result-object v1

    .line 520250
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520251
    .line 520252
    .line 520253
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520254
    .line 520255
    .line 520256
    move-result-object v0

    .line 520257
    invoke-virtual {p2, p3, v0}, Lcom/dianping/video/template/encoder/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 520258
    .line 520259
    .line 520260
    iget-object p2, p0, Lcom/dianping/video/template/encoder/a$a;->a:Lcom/dianping/video/template/encoder/a;

    .line 520261
    .line 520262
    iget-object p2, p2, Lcom/dianping/video/template/encoder/a;->l:Ljava/lang/Object;

    .line 520263
    .line 520264
    monitor-enter p2

    .line 520265
    :try_start_3
    iget-object p3, p0, Lcom/dianping/video/template/encoder/a$a;->a:Lcom/dianping/video/template/encoder/a;

    .line 520266
    .line 520267
    new-instance v0, Lcom/dianping/video/template/constant/a;

    .line 520268
    .line 520269
    const/16 v1, -0x4e32

    .line 520270
    .line 520271
    new-instance v2, Ljava/lang/StringBuilder;

    .line 520272
    .line 520273
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 520274
    .line 520275
    .line 520276
    const-string v3, "audio encode onOutputBufferAvailable runtime failed : "

    .line 520277
    .line 520278
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520279
    .line 520280
    .line 520281
    invoke-static {p1}, Lcom/dianping/video/util/d;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 520282
    .line 520283
    .line 520284
    move-result-object p1

    .line 520285
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520286
    .line 520287
    .line 520288
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520289
    .line 520290
    .line 520291
    move-result-object p1

    .line 520292
    invoke-direct {v0, v1, p1}, Lcom/dianping/video/template/constant/a;-><init>(ILjava/lang/String;)V

    .line 520293
    .line 520294
    .line 520295
    iput-object v0, p3, Lcom/dianping/video/template/encoder/a;->f:Lcom/dianping/video/template/constant/a;

    .line 520296
    .line 520297
    iget-object p1, p0, Lcom/dianping/video/template/encoder/a$a;->a:Lcom/dianping/video/template/encoder/a;

    .line 520298
    .line 520299
    iget-object p1, p1, Lcom/dianping/video/template/encoder/a;->l:Ljava/lang/Object;

    .line 520300
    .line 520301
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 520302
    .line 520303
    .line 520304
    monitor-exit p2

    .line 520305
    :goto_2
    return-void

    .line 520306
    :catchall_1
    move-exception p1

    .line 520307
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 520308
    throw p1
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 3
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
    sget-object p1, Lcom/dianping/video/template/encoder/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v1, 0x7d99f6

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v2

    .line 410018
    if-eqz v2, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    iget-object p1, p0, Lcom/dianping/video/template/encoder/a$a;->a:Lcom/dianping/video/template/encoder/a;

    .line 410025
    .line 410026
    iget-object v0, p1, Lcom/dianping/video/template/encoder/a;->d:Landroid/media/MediaFormat;

    .line 410027
    .line 410028
    if-eqz v0, :cond_1

    .line 410029
    .line 410030
    new-instance p2, Lcom/dianping/video/template/constant/a;

    .line 410031
    .line 410032
    const/16 v0, -0x4e3f

    .line 410033
    .line 410034
    const-string v1, "audio output format changed twice."

    .line 410035
    .line 410036
    invoke-direct {p2, v0, v1}, Lcom/dianping/video/template/constant/a;-><init>(ILjava/lang/String;)V

    .line 410037
    .line 410038
    .line 410039
    iput-object p2, p1, Lcom/dianping/video/template/encoder/a;->f:Lcom/dianping/video/template/constant/a;

    .line 410040
    .line 410041
    return-void

    .line 410042
    :cond_1
    :try_start_0
    iput-object p2, p1, Lcom/dianping/video/template/encoder/a;->d:Landroid/media/MediaFormat;

    .line 410043
    .line 410044
    iget-object p1, p1, Lcom/dianping/video/template/encoder/a;->b:Lcom/dianping/video/videofilter/transcoder/engine/m;

    .line 410045
    .line 410046
    sget-object v0, Lcom/dianping/video/videofilter/transcoder/engine/m$c;->b:Lcom/dianping/video/videofilter/transcoder/engine/m$c;

    .line 410047
    .line 410048
    invoke-virtual {p1, v0, p2}, Lcom/dianping/video/videofilter/transcoder/engine/m;->b(Lcom/dianping/video/videofilter/transcoder/engine/m$c;Landroid/media/MediaFormat;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 410049
    .line 410050
    .line 410051
    goto :goto_0

    .line 410052
    :catch_0
    move-exception p1

    .line 410053
    iget-object p2, p0, Lcom/dianping/video/template/encoder/a$a;->a:Lcom/dianping/video/template/encoder/a;

    .line 410054
    .line 410055
    invoke-static {p1}, Lcom/dianping/video/util/d;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 410056
    .line 410057
    .line 410058
    move-result-object v0

    .line 410059
    const-string v1, "setAudioFormatError-20050"

    .line 410060
    .line 410061
    invoke-virtual {p2, v1, v0}, Lcom/dianping/video/template/encoder/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 410062
    .line 410063
    .line 410064
    iget-object p2, p0, Lcom/dianping/video/template/encoder/a$a;->a:Lcom/dianping/video/template/encoder/a;

    .line 410065
    .line 410066
    new-instance v0, Lcom/dianping/video/template/constant/a;

    .line 410067
    .line 410068
    const/16 v1, -0x4e52

    .line 410069
    .line 410070
    invoke-static {p1}, Lcom/dianping/video/util/d;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/dianping/video/template/constant/a;-><init>(ILjava/lang/String;)V

    iput-object v0, p2, Lcom/dianping/video/template/encoder/a;->f:Lcom/dianping/video/template/constant/a;

    :goto_0
    return-void
.end method

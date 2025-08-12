.class public final Lcom/dianping/video/videofilter/transcoder/engine/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/video/videofilter/transcoder/engine/m$a;,
        Lcom/dianping/video/videofilter/transcoder/engine/m$b;,
        Lcom/dianping/video/videofilter/transcoder/engine/m$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Z

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dianping/video/videofilter/transcoder/engine/m$b;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroid/media/MediaMuxer;

.field public final i:Lcom/dianping/video/videofilter/transcoder/engine/m$a;

.field public j:Landroid/media/MediaFormat;

.field public k:Landroid/media/MediaFormat;

.field public final l:Ljava/lang/Object;

.field public m:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x62a5633851d64397L    # 1.5764827379493682E167

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaMuxer;Lcom/dianping/video/videofilter/transcoder/engine/m$a;)V
    .locals 5

    .line 410000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410001
    .line 410002
    .line 410003
    const/4 v0, 0x2

    .line 410004
    new-array v0, v0, [Ljava/lang/Object;

    .line 410005
    .line 410006
    const/4 v1, 0x0

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    const/4 v2, 0x1

    .line 410010
    aput-object p2, v0, v2

    .line 410011
    .line 410012
    sget-object v2, Lcom/dianping/video/videofilter/transcoder/engine/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410013
    .line 410014
    const v3, 0xf291c3

    .line 410015
    .line 410016
    .line 410017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410018
    .line 410019
    .line 410020
    move-result v4

    .line 410021
    if-eqz v4, :cond_0

    .line 410022
    .line 410023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410024
    .line 410025
    .line 410026
    return-void

    .line 410027
    :cond_0
    new-instance v0, Ljava/lang/Object;

    .line 410028
    .line 410029
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 410030
    .line 410031
    .line 410032
    iput-object v0, p0, Lcom/dianping/video/videofilter/transcoder/engine/m;->l:Ljava/lang/Object;

    .line 410033
    .line 410034
    iput-boolean v1, p0, Lcom/dianping/video/videofilter/transcoder/engine/m;->m:Z

    .line 410035
    .line 410036
    iput-object p1, p0, Lcom/dianping/video/videofilter/transcoder/engine/m;->h:Landroid/media/MediaMuxer;

    .line 410037
    .line 410038
    iput-object p2, p0, Lcom/dianping/video/videofilter/transcoder/engine/m;->i:Lcom/dianping/video/videofilter/transcoder/engine/m$a;

    .line 410039
    .line 410040
    new-instance p1, Ljava/util/ArrayList;

    .line 410041
    .line 410042
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 410043
    .line 410044
    .line 410045
    iput-object p1, p0, Lcom/dianping/video/videofilter/transcoder/engine/m;->g:Ljava/util/ArrayList;

    .line 410046
    .line 410047
    new-instance p1, Ljava/util/ArrayList;

    .line 410048
    .line 410049
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 410050
    iput-object p1, p0, Lcom/dianping/video/videofilter/transcoder/engine/m;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lcom/dianping/video/videofilter/transcoder/engine/m$c;)I
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v2, Lcom/dianping/video/videofilter/transcoder/engine/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x5e7f85

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/Integer;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140024
    .line 140025
    .line 140026
    move-result p1

    .line 140027
    return p1

    .line 140028
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 140029
    .line 140030
    .line 140031
    move-result p1

    .line 140032
    if-eqz p1, :cond_2

    .line 140033
    .line 140034
    if-ne p1, v0, :cond_1

    .line 140035
    .line 140036
    iget p1, p0, Lcom/dianping/video/videofilter/transcoder/engine/m;->b:I

    .line 140037
    .line 140038
    return p1

    .line 140039
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 140040
    .line 140041
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 140042
    .line 140043
    .line 140044
    throw p1

    .line 140045
    :cond_2
    iget p1, p0, Lcom/dianping/video/videofilter/transcoder/engine/m;->a:I

    .line 140046
    .line 140047
    return p1
.end method

.method public final b(Lcom/dianping/video/videofilter/transcoder/engine/m$c;Landroid/media/MediaFormat;)V
    .locals 9

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
    const/4 v2, 0x1

    .line 410007
    aput-object p2, v0, v2

    .line 410008
    .line 410009
    sget-object v3, Lcom/dianping/video/videofilter/transcoder/engine/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v4, 0xc41b8c

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v5

    .line 410018
    if-eqz v5, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 410025
    .line 410026
    .line 410027
    move-result p1

    .line 410028
    if-eqz p1, :cond_2

    .line 410029
    .line 410030
    if-ne p1, v2, :cond_1

    .line 410031
    .line 410032
    iput-object p2, p0, Lcom/dianping/video/videofilter/transcoder/engine/m;->k:Landroid/media/MediaFormat;

    .line 410033
    .line 410034
    goto :goto_0

    .line 410035
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 410036
    .line 410037
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 410038
    .line 410039
    .line 410040
    throw p1

    .line 410041
    :cond_2
    iput-object p2, p0, Lcom/dianping/video/videofilter/transcoder/engine/m;->j:Landroid/media/MediaFormat;

    .line 410042
    .line 410043
    :goto_0
    const-class p1, Lcom/dianping/video/videofilter/transcoder/engine/m;

    .line 410044
    .line 410045
    iget-object p2, p0, Lcom/dianping/video/videofilter/transcoder/engine/m;->l:Ljava/lang/Object;

    .line 410046
    .line 410047
    monitor-enter p2

    .line 410048
    :try_start_0
    iget-boolean v0, p0, Lcom/dianping/video/videofilter/transcoder/engine/m;->d:Z

    .line 410049
    .line 410050
    if-eqz v0, :cond_4

    .line 410051
    .line 410052
    iget-boolean v3, p0, Lcom/dianping/video/videofilter/transcoder/engine/m;->e:Z

    .line 410053
    .line 410054
    if-eqz v3, :cond_4

    .line 410055
    .line 410056
    iget-object v0, p0, Lcom/dianping/video/videofilter/transcoder/engine/m;->j:Landroid/media/MediaFormat;

    .line 410057
    .line 410058
    if-eqz v0, :cond_3

    .line 410059
    .line 410060
    iget-object v0, p0, Lcom/dianping/video/videofilter/transcoder/engine/m;->k:Landroid/media/MediaFormat;

    .line 410061
    .line 410062
    if-nez v0, :cond_6

    .line 410063
    .line 410064
    :cond_3
    monitor-exit p2

    .line 410065
    goto/16 :goto_3

    .line 410066
    .line 410067
    :cond_4
    if-eqz v0, :cond_5

    .line 410068
    .line 410069
    iget-object v0, p0, Lcom/dianping/video/videofilter/transcoder/engine/m;->j:Landroid/media/MediaFormat;

    .line 410070
    .line 410071
    if-nez v0, :cond_6

    .line 410072
    .line 410073
    monitor-exit p2

    .line 410074
    goto/16 :goto_3

    .line 410075
    .line 410076
    :cond_5
    iget-boolean v0, p0, Lcom/dianping/video/videofilter/transcoder/engine/m;->e:Z

    .line 410077
    .line 410078
    if-eqz v0, :cond_6

    .line 410079
    .line 410080
    iget-object v0, p0, Lcom/dianping/video/videofilter/transcoder/engine/m;->k:Landroid/media/MediaFormat;

    .line 410081
    .line 410082
    if-nez v0, :cond_6

    .line 410083
    .line 410084
    monitor-exit p2

    .line 410085
    goto/16 :goto_3

    .line 410086
    .line 410087
    :cond_6
    iget-object v0, p0, Lcom/dianping/video/videofilter/transcoder/engine/m;->i:Lcom/dianping/video/videofilter/transcoder/engine/m$a;

    .line 410088
    .line 410089
    if-eqz v0, :cond_7

    .line 410090
    .line 410091
    invoke-interface {v0}, Lcom/dianping/video/videofilter/transcoder/engine/m$a;->a()V

    .line 410092
    .line 410093
    .line 410094
    :cond_7
    iget-object v0, p0, Lcom/dianping/video/videofilter/transcoder/engine/m;->h:Landroid/media/MediaMuxer;

    .line 410095
    .line 410096
    if-eqz v0, :cond_a

    .line 410097
    .line 410098
    iget-boolean v3, p0, Lcom/dianping/video/videofilter/transcoder/engine/m;->d:Z

    .line 410099
    .line 410100
    if-eqz v3, :cond_8

    .line 410101
    .line 410102
    iget-object v3, p0, Lcom/dianping/video/videofilter/transcoder/engine/m;->j:Landroid/media/MediaFormat;

    .line 410103
    .line 410104
    invoke-virtual {v0, v3}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 410105
    .line 410106
    .line 410107
    move-result v0

    .line 410108
    iput v0, p0, Lcom/dianping/video/videofilter/transcoder/engine/m;->a:I

    .line 410109
    .line 410110
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 410111
    .line 410112
    .line 410113
    move-result-object v0

    .line 410114
    const-string v3, "QueuedMuxer"

    .line 410115
    .line 410116
    new-instance v4, Ljava/lang/StringBuilder;

    .line 410117
    .line 410118
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 410119
    .line 410120
    .line 410121
    const-string v5, "Added track #"

    .line 410122
    .line 410123
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410124
    .line 410125
    .line 410126
    iget v5, p0, Lcom/dianping/video/videofilter/transcoder/engine/m;->a:I

    .line 410127
    .line 410128
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410129
    .line 410130
    .line 410131
    const-string v5, " with "

    .line 410132
    .line 410133
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410134
    .line 410135
    .line 410136
    iget-object v5, p0, Lcom/dianping/video/videofilter/transcoder/engine/m;->j:Landroid/media/MediaFormat;

    .line 410137
    .line 410138
    const-string v6, "mime"

    .line 410139
    .line 410140
    invoke-virtual {v5, v6}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 410141
    .line 410142
    .line 410143
    move-result-object v5

    .line 410144
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410145
    .line 410146
    .line 410147
    const-string v5, " to muxer"

    .line 410148
    .line 410149
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410150
    .line 410151
    .line 410152
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410153
    .line 410154
    .line 410155
    move-result-object v4

    .line 410156
    invoke-virtual {v0, p1, v3, v4}, Lcom/dianping/video/log/a;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 410157
    .line 410158
    .line 410159
    :cond_8
    iget-boolean v0, p0, Lcom/dianping/video/videofilter/transcoder/engine/m;->e:Z

    .line 410160
    .line 410161
    if-eqz v0, :cond_9

    .line 410162
    .line 410163
    iget-object v0, p0, Lcom/dianping/video/videofilter/transcoder/engine/m;->h:Landroid/media/MediaMuxer;

    .line 410164
    .line 410165
    iget-object v3, p0, Lcom/dianping/video/videofilter/transcoder/engine/m;->k:Landroid/media/MediaFormat;

    .line 410166
    .line 410167
    invoke-virtual {v0, v3}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 410168
    .line 410169
    .line 410170
    move-result v0

    .line 410171
    iput v0, p0, Lcom/dianping/video/videofilter/transcoder/engine/m;->b:I

    .line 410172
    .line 410173
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 410174
    .line 410175
    .line 410176
    move-result-object v0

    .line 410177
    const-string v3, "QueuedMuxer"

    .line 410178
    .line 410179
    new-instance v4, Ljava/lang/StringBuilder;

    .line 410180
    .line 410181
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 410182
    .line 410183
    .line 410184
    const-string v5, "Added track #"

    .line 410185
    .line 410186
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410187
    .line 410188
    .line 410189
    iget v5, p0, Lcom/dianping/video/videofilter/transcoder/engine/m;->b:I

    .line 410190
    .line 410191
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410192
    .line 410193
    .line 410194
    const-string v5, " with "

    .line 410195
    .line 410196
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410197
    .line 410198
    .line 410199
    iget-object v5, p0, Lcom/dianping/video/videofilter/transcoder/engine/m;->k:Landroid/media/MediaFormat;

    .line 410200
    .line 410201
    const-string v6, "mime"

    .line 410202
    .line 410203
    invoke-virtual {v5, v6}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 410204
    .line 410205
    .line 410206
    move-result-object v5

    .line 410207
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410208
    .line 410209
    .line 410210
    const-string v5, " to muxer"

    .line 410211
    .line 410212
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410213
    .line 410214
    .line 410215
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410216
    .line 410217
    .line 410218
    move-result-object v4

    .line 410219
    invoke-virtual {v0, p1, v3, v4}, Lcom/dianping/video/log/a;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 410220
    .line 410221
    .line 410222
    :cond_9
    iget-object p1, p0, Lcom/dianping/video/videofilter/transcoder/engine/m;->h:Landroid/media/MediaMuxer;

    .line 410223
    .line 410224
    invoke-virtual {p1}, Landroid/media/MediaMuxer;->start()V

    .line 410225
    .line 410226
    .line 410227
    :cond_a
    iput-boolean v2, p0, Lcom/dianping/video/videofilter/transcoder/engine/m;->c:Z

    .line 410228
    .line 410229
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    .line 410230
    .line 410231
    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 410232
    .line 410233
    .line 410234
    iget-object v0, p0, Lcom/dianping/video/videofilter/transcoder/engine/m;->g:Ljava/util/ArrayList;

    .line 410235
    .line 410236
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 410237
    .line 410238
    .line 410239
    move-result-object v0

    .line 410240
    :cond_b
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 410241
    .line 410242
    .line 410243
    move-result v2

    .line 410244
    if-eqz v2, :cond_d

    .line 410245
    .line 410246
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410247
    .line 410248
    .line 410249
    move-result-object v2

    .line 410250
    move-object v8, v2

    .line 410251
    check-cast v8, Lcom/dianping/video/videofilter/transcoder/engine/m$b;

    .line 410252
    .line 410253
    const/4 v3, 0x0

    .line 410254
    iget v4, v8, Lcom/dianping/video/videofilter/transcoder/engine/m$b;->b:I

    .line 410255
    .line 410256
    iget-wide v5, v8, Lcom/dianping/video/videofilter/transcoder/engine/m$b;->c:J

    .line 410257
    .line 410258
    iget v7, v8, Lcom/dianping/video/videofilter/transcoder/engine/m$b;->d:I

    .line 410259
    .line 410260
    move-object v2, p1

    .line 410261
    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 410262
    .line 410263
    .line 410264
    iget-object v2, p0, Lcom/dianping/video/videofilter/transcoder/engine/m;->f:Ljava/util/ArrayList;

    .line 410265
    .line 410266
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 410267
    .line 410268
    .line 410269
    move-result v2

    .line 410270
    if-nez v2, :cond_c

    .line 410271
    .line 410272
    goto :goto_2

    .line 410273
    :cond_c
    iget-object v2, p0, Lcom/dianping/video/videofilter/transcoder/engine/m;->f:Ljava/util/ArrayList;

    .line 410274
    .line 410275
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 410276
    .line 410277
    .line 410278
    move-result-object v2

    .line 410279
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 410280
    .line 410281
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 410282
    .line 410283
    .line 410284
    iget-object v3, p0, Lcom/dianping/video/videofilter/transcoder/engine/m;->h:Landroid/media/MediaMuxer;

    .line 410285
    .line 410286
    if-eqz v3, :cond_b

    .line 410287
    .line 410288
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 410289
    .line 410290
    .line 410291
    move-result-object v3

    .line 410292
    const-string v4, "QueuedMuxer"

    .line 410293
    .line 410294
    new-instance v5, Ljava/lang/StringBuilder;

    .line 410295
    .line 410296
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 410297
    .line 410298
    .line 410299
    const-string v6, "push sample data which in bufferlist to mp4, bufferInfo : "

    .line 410300
    .line 410301
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410302
    .line 410303
    .line 410304
    invoke-static {p1}, Lcom/dianping/video/util/d;->b(Landroid/media/MediaCodec$BufferInfo;)Ljava/lang/String;

    .line 410305
    .line 410306
    .line 410307
    move-result-object v6

    .line 410308
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410309
    .line 410310
    .line 410311
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410312
    .line 410313
    .line 410314
    move-result-object v5

    .line 410315
    invoke-virtual {v3, v4, v5}, Lcom/dianping/video/log/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 410316
    .line 410317
    .line 410318
    iget-object v3, p0, Lcom/dianping/video/videofilter/transcoder/engine/m;->h:Landroid/media/MediaMuxer;

    .line 410319
    .line 410320
    iget-object v4, v8, Lcom/dianping/video/videofilter/transcoder/engine/m$b;->a:Lcom/dianping/video/videofilter/transcoder/engine/m$c;

    .line 410321
    .line 410322
    invoke-virtual {p0, v4}, Lcom/dianping/video/videofilter/transcoder/engine/m;->a(Lcom/dianping/video/videofilter/transcoder/engine/m$c;)I

    .line 410323
    .line 410324
    .line 410325
    move-result v4

    .line 410326
    invoke-virtual {v3, v4, v2, p1}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 410327
    .line 410328
    .line 410329
    goto :goto_1

    .line 410330
    :cond_d
    :goto_2
    iget-object p1, p0, Lcom/dianping/video/videofilter/transcoder/engine/m;->f:Ljava/util/ArrayList;

    .line 410331
    .line 410332
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 410333
    .line 410334
    .line 410335
    iget-object p1, p0, Lcom/dianping/video/videofilter/transcoder/engine/m;->g:Ljava/util/ArrayList;

    .line 410336
    .line 410337
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 410338
    .line 410339
    .line 410340
    iget-object p1, p0, Lcom/dianping/video/videofilter/transcoder/engine/m;->l:Ljava/lang/Object;

    .line 410341
    .line 410342
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 410343
    .line 410344
    .line 410345
    monitor-exit p2

    .line 410346
    :goto_3
    return-void

    .line 410347
    :catchall_0
    move-exception p1

    .line 410348
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410349
    throw p1
.end method

.method public final c(ZZ)V
    .locals 0

    .line 410000
    iput-boolean p1, p0, Lcom/dianping/video/videofilter/transcoder/engine/m;->d:Z

    .line 410001
    .line 410002
    iput-boolean p2, p0, Lcom/dianping/video/videofilter/transcoder/engine/m;->e:Z

    .line 410003
    .line 410004
    return-void
.end method

.method public final d(Lcom/dianping/video/videofilter/transcoder/engine/m$c;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 6

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
    const/4 v1, 0x1

    .line 520007
    aput-object p2, v0, v1

    .line 520008
    .line 520009
    const/4 v1, 0x2

    .line 520010
    aput-object p3, v0, v1

    .line 520011
    .line 520012
    sget-object v1, Lcom/dianping/video/videofilter/transcoder/engine/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v2, 0x3f3df

    .line 520015
    .line 520016
    .line 520017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520018
    .line 520019
    .line 520020
    move-result v3

    .line 520021
    if-eqz v3, :cond_0

    .line 520022
    .line 520023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520024
    .line 520025
    .line 520026
    return-void

    .line 520027
    :cond_0
    iget-object v0, p0, Lcom/dianping/video/videofilter/transcoder/engine/m;->l:Ljava/lang/Object;

    .line 520028
    .line 520029
    monitor-enter v0

    .line 520030
    :try_start_0
    iget-boolean v1, p0, Lcom/dianping/video/videofilter/transcoder/engine/m;->c:Z

    .line 520031
    .line 520032
    if-eqz v1, :cond_2

    .line 520033
    .line 520034
    iget-object v1, p0, Lcom/dianping/video/videofilter/transcoder/engine/m;->h:Landroid/media/MediaMuxer;

    .line 520035
    .line 520036
    if-eqz v1, :cond_1

    .line 520037
    .line 520038
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 520039
    .line 520040
    .line 520041
    move-result-object v1

    .line 520042
    const-class v2, Lcom/dianping/video/videofilter/transcoder/engine/m;

    .line 520043
    .line 520044
    const-string v3, "edit_video"

    .line 520045
    .line 520046
    new-instance v4, Ljava/lang/StringBuilder;

    .line 520047
    .line 520048
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 520049
    .line 520050
    .line 520051
    const-string v5, "SampleType = "

    .line 520052
    .line 520053
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520054
    .line 520055
    .line 520056
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 520057
    .line 520058
    .line 520059
    const-string v5, " ,bufferInfo = "

    .line 520060
    .line 520061
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520062
    .line 520063
    .line 520064
    invoke-static {p3}, Lcom/dianping/video/util/d;->b(Landroid/media/MediaCodec$BufferInfo;)Ljava/lang/String;

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
    invoke-virtual {v1, v2, v3, v4}, Lcom/dianping/video/log/a;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 520076
    .line 520077
    .line 520078
    iget-object v1, p0, Lcom/dianping/video/videofilter/transcoder/engine/m;->h:Landroid/media/MediaMuxer;

    .line 520079
    .line 520080
    invoke-virtual {p0, p1}, Lcom/dianping/video/videofilter/transcoder/engine/m;->a(Lcom/dianping/video/videofilter/transcoder/engine/m$c;)I

    .line 520081
    .line 520082
    .line 520083
    move-result p1

    .line 520084
    invoke-virtual {v1, p1, p2, p3}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 520085
    .line 520086
    .line 520087
    :cond_1
    monitor-exit v0

    .line 520088
    return-void

    .line 520089
    :cond_2
    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 520090
    .line 520091
    iget v2, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 520092
    .line 520093
    add-int/2addr v1, v2

    .line 520094
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 520095
    .line 520096
    .line 520097
    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 520098
    .line 520099
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 520100
    .line 520101
    .line 520102
    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    .line 520103
    .line 520104
    .line 520105
    move-result v1

    .line 520106
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 520107
    .line 520108
    .line 520109
    move-result-object v1

    .line 520110
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 520111
    .line 520112
    .line 520113
    move-result-object v2

    .line 520114
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 520115
    .line 520116
    .line 520117
    move-result-object v1

    .line 520118
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 520119
    .line 520120
    .line 520121
    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 520122
    .line 520123
    .line 520124
    iget-object p2, p0, Lcom/dianping/video/videofilter/transcoder/engine/m;->f:Ljava/util/ArrayList;

    .line 520125
    .line 520126
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520127
    .line 520128
    .line 520129
    iget-object p2, p0, Lcom/dianping/video/videofilter/transcoder/engine/m;->g:Ljava/util/ArrayList;

    .line 520130
    .line 520131
    new-instance v1, Lcom/dianping/video/videofilter/transcoder/engine/m$b;

    .line 520132
    .line 520133
    iget v2, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 520134
    .line 520135
    invoke-direct {v1, p1, v2, p3}, Lcom/dianping/video/videofilter/transcoder/engine/m$b;-><init>(Lcom/dianping/video/videofilter/transcoder/engine/m$c;ILandroid/media/MediaCodec$BufferInfo;)V

    .line 520136
    .line 520137
    .line 520138
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520139
    .line 520140
    .line 520141
    iget-object p2, p0, Lcom/dianping/video/videofilter/transcoder/engine/m;->f:Ljava/util/ArrayList;

    .line 520142
    .line 520143
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 520144
    .line 520145
    .line 520146
    move-result p2

    .line 520147
    const/16 v1, 0xa

    .line 520148
    .line 520149
    if-lt p2, v1, :cond_3

    .line 520150
    .line 520151
    iget-boolean p2, p0, Lcom/dianping/video/videofilter/transcoder/engine/m;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 520152
    .line 520153
    if-eqz p2, :cond_3

    .line 520154
    .line 520155
    :try_start_1
    iget-object p2, p0, Lcom/dianping/video/videofilter/transcoder/engine/m;->l:Ljava/lang/Object;

    .line 520156
    .line 520157
    const-wide/16 v1, 0x2710

    .line 520158
    .line 520159
    invoke-virtual {p2, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 520160
    .line 520161
    .line 520162
    :catch_0
    :cond_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 520163
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 520164
    .line 520165
    .line 520166
    move-result-object p2

    .line 520167
    const-string v0, "QueuedMuxer"

    .line 520168
    .line 520169
    new-instance v1, Ljava/lang/StringBuilder;

    .line 520170
    .line 520171
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 520172
    .line 520173
    .line 520174
    const-string v2, "muxer is not started,write "

    .line 520175
    .line 520176
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520177
    .line 520178
    .line 520179
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 520180
    .line 520181
    .line 520182
    const-string p1, " data to cache buffer. info="

    .line 520183
    .line 520184
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520185
    .line 520186
    .line 520187
    invoke-static {p3}, Lcom/dianping/video/util/d;->b(Landroid/media/MediaCodec$BufferInfo;)Ljava/lang/String;

    .line 520188
    .line 520189
    .line 520190
    move-result-object p1

    .line 520191
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520192
    .line 520193
    .line 520194
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520195
    .line 520196
    .line 520197
    move-result-object p1

    .line 520198
    invoke-virtual {p2, v0, p1}, Lcom/dianping/video/log/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 520199
    .line 520200
    .line 520201
    return-void

    .line 520202
    :catchall_0
    move-exception p1

    .line 520203
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 520204
    throw p1
.end method

.class public Lcom/dianping/video/videofilter/transcoder/engine/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/video/videofilter/transcoder/engine/n;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/media/MediaExtractor;

.field public final b:I

.field public final c:Lcom/dianping/video/videofilter/transcoder/engine/m;

.field public final d:Lcom/dianping/video/videofilter/transcoder/engine/m$c;

.field public final e:Landroid/media/MediaCodec$BufferInfo;

.field public f:I

.field public g:Ljava/nio/ByteBuffer;

.field public h:Z

.field public i:Landroid/media/MediaFormat;

.field public j:J

.field public k:Z

.field public l:Lcom/dianping/video/model/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x21af3a2fe3d7f95fL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaExtractor;ILcom/dianping/video/videofilter/transcoder/engine/m;Lcom/dianping/video/videofilter/transcoder/engine/m$c;)V
    .locals 5

    .line 560000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 560001
    .line 560002
    .line 560003
    const/4 v0, 0x4

    .line 560004
    new-array v0, v0, [Ljava/lang/Object;

    .line 560005
    .line 560006
    const/4 v1, 0x0

    .line 560007
    aput-object p1, v0, v1

    .line 560008
    .line 560009
    new-instance v2, Ljava/lang/Integer;

    .line 560010
    .line 560011
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 560012
    .line 560013
    .line 560014
    const/4 v3, 0x1

    .line 560015
    aput-object v2, v0, v3

    .line 560016
    .line 560017
    const/4 v2, 0x2

    .line 560018
    aput-object p3, v0, v2

    .line 560019
    .line 560020
    const/4 v2, 0x3

    .line 560021
    aput-object p4, v0, v2

    .line 560022
    .line 560023
    sget-object v2, Lcom/dianping/video/videofilter/transcoder/engine/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560024
    .line 560025
    const v3, 0xc26aa4

    .line 560026
    .line 560027
    .line 560028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560029
    .line 560030
    .line 560031
    move-result v4

    .line 560032
    if-eqz v4, :cond_0

    .line 560033
    .line 560034
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560035
    .line 560036
    .line 560037
    return-void

    .line 560038
    :cond_0
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 560039
    .line 560040
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 560041
    .line 560042
    .line 560043
    iput-object v0, p0, Lcom/dianping/video/videofilter/transcoder/engine/l;->e:Landroid/media/MediaCodec$BufferInfo;

    .line 560044
    .line 560045
    iput-boolean v1, p0, Lcom/dianping/video/videofilter/transcoder/engine/l;->k:Z

    .line 560046
    .line 560047
    iput-object p1, p0, Lcom/dianping/video/videofilter/transcoder/engine/l;->a:Landroid/media/MediaExtractor;

    .line 560048
    .line 560049
    iput p2, p0, Lcom/dianping/video/videofilter/transcoder/engine/l;->b:I

    .line 560050
    .line 560051
    iput-object p3, p0, Lcom/dianping/video/videofilter/transcoder/engine/l;->c:Lcom/dianping/video/videofilter/transcoder/engine/m;

    .line 560052
    .line 560053
    iput-object p4, p0, Lcom/dianping/video/videofilter/transcoder/engine/l;->d:Lcom/dianping/video/videofilter/transcoder/engine/m$c;

    .line 560054
    .line 560055
    invoke-virtual {p1, p2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 560056
    .line 560057
    .line 560058
    move-result-object p1

    .line 560059
    iput-object p1, p0, Lcom/dianping/video/videofilter/transcoder/engine/l;->i:Landroid/media/MediaFormat;

    .line 560060
    .line 560061
    invoke-virtual {p3, p4, p1}, Lcom/dianping/video/videofilter/transcoder/engine/m;->b(Lcom/dianping/video/videofilter/transcoder/engine/m$c;Landroid/media/MediaFormat;)V

    .line 560062
    .line 560063
    .line 560064
    :try_start_0
    iget-object p1, p0, Lcom/dianping/video/videofilter/transcoder/engine/l;->i:Landroid/media/MediaFormat;

    .line 560065
    .line 560066
    const-string p2, "max-input-size"

    .line 560067
    .line 560068
    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 560069
    .line 560070
    .line 560071
    move-result p1

    .line 560072
    iput p1, p0, Lcom/dianping/video/videofilter/transcoder/engine/l;->f:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 560073
    .line 560074
    goto :goto_0

    .line 560075
    :catch_0
    const/high16 p1, 0x10000

    .line 560076
    .line 560077
    iput p1, p0, Lcom/dianping/video/videofilter/transcoder/engine/l;->f:I

    .line 560078
    .line 560079
    :goto_0
    iget p1, p0, Lcom/dianping/video/videofilter/transcoder/engine/l;->f:I

    .line 560080
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/dianping/video/videofilter/transcoder/engine/l;->g:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 12

    .line 100000
    const-class v0, Lcom/dianping/video/videofilter/transcoder/engine/l;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/dianping/video/videofilter/transcoder/engine/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0x480e4

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    check-cast v0, Ljava/lang/Boolean;

    .line 100021
    .line 100022
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    return v0

    .line 100027
    :cond_0
    iget-boolean v2, p0, Lcom/dianping/video/videofilter/transcoder/engine/l;->h:Z

    .line 100028
    .line 100029
    if-eqz v2, :cond_1

    .line 100030
    .line 100031
    return v1

    .line 100032
    :cond_1
    iget-object v2, p0, Lcom/dianping/video/videofilter/transcoder/engine/l;->a:Landroid/media/MediaExtractor;

    .line 100033
    .line 100034
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    .line 100035
    .line 100036
    .line 100037
    move-result v2

    .line 100038
    const-string v3, "PassTrough"

    .line 100039
    .line 100040
    const/4 v4, 0x1

    .line 100041
    if-ltz v2, :cond_7

    .line 100042
    .line 100043
    iget-boolean v5, p0, Lcom/dianping/video/videofilter/transcoder/engine/l;->k:Z

    .line 100044
    .line 100045
    if-eqz v5, :cond_2

    .line 100046
    .line 100047
    goto/16 :goto_1

    .line 100048
    .line 100049
    :cond_2
    iget v5, p0, Lcom/dianping/video/videofilter/transcoder/engine/l;->b:I

    .line 100050
    .line 100051
    if-eq v2, v5, :cond_3

    .line 100052
    .line 100053
    return v1

    .line 100054
    :cond_3
    iget-object v2, p0, Lcom/dianping/video/videofilter/transcoder/engine/l;->g:Ljava/nio/ByteBuffer;

    .line 100055
    .line 100056
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 100057
    .line 100058
    .line 100059
    iget-object v2, p0, Lcom/dianping/video/videofilter/transcoder/engine/l;->a:Landroid/media/MediaExtractor;

    .line 100060
    .line 100061
    iget-object v5, p0, Lcom/dianping/video/videofilter/transcoder/engine/l;->g:Ljava/nio/ByteBuffer;

    .line 100062
    .line 100063
    invoke-virtual {v2, v5, v1}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 100064
    .line 100065
    .line 100066
    move-result v8

    .line 100067
    if-gez v8, :cond_4

    .line 100068
    .line 100069
    invoke-virtual {p0}, Lcom/dianping/video/videofilter/transcoder/engine/l;->h()V

    .line 100070
    .line 100071
    .line 100072
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v1

    .line 100076
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100077
    .line 100078
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100079
    .line 100080
    .line 100081
    iget-object v5, p0, Lcom/dianping/video/videofilter/transcoder/engine/l;->d:Lcom/dianping/video/videofilter/transcoder/engine/m$c;

    .line 100082
    .line 100083
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100084
    .line 100085
    .line 100086
    const-string v5, " track end : sampleSize = "

    .line 100087
    .line 100088
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100089
    .line 100090
    .line 100091
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100092
    .line 100093
    .line 100094
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v2

    .line 100098
    invoke-virtual {v1, v0, v3, v2}, Lcom/dianping/video/log/a;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 100099
    .line 100100
    .line 100101
    return v4

    .line 100102
    :cond_4
    iget-object v2, p0, Lcom/dianping/video/videofilter/transcoder/engine/l;->a:Landroid/media/MediaExtractor;

    .line 100103
    .line 100104
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 100105
    .line 100106
    .line 100107
    move-result-wide v5

    .line 100108
    iget-wide v9, p0, Lcom/dianping/video/videofilter/transcoder/engine/l;->j:J

    .line 100109
    .line 100110
    cmp-long v2, v5, v9

    .line 100111
    .line 100112
    if-gez v2, :cond_5

    .line 100113
    .line 100114
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v2

    .line 100118
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100119
    .line 100120
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100121
    .line 100122
    .line 100123
    iget-object v6, p0, Lcom/dianping/video/videofilter/transcoder/engine/l;->d:Lcom/dianping/video/videofilter/transcoder/engine/m$c;

    .line 100124
    .line 100125
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100126
    .line 100127
    .line 100128
    const-string v6, " track error : mExtractor.getSampleTime() = "

    .line 100129
    .line 100130
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100131
    .line 100132
    .line 100133
    iget-object v6, p0, Lcom/dianping/video/videofilter/transcoder/engine/l;->a:Landroid/media/MediaExtractor;

    .line 100134
    .line 100135
    invoke-virtual {v6}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 100136
    .line 100137
    .line 100138
    move-result-wide v6

    .line 100139
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100140
    .line 100141
    .line 100142
    const-string v6, " : currentPts = "

    .line 100143
    .line 100144
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100145
    .line 100146
    .line 100147
    iget-wide v6, p0, Lcom/dianping/video/videofilter/transcoder/engine/l;->j:J

    .line 100148
    .line 100149
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100150
    .line 100151
    .line 100152
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100153
    .line 100154
    .line 100155
    move-result-object v5

    .line 100156
    invoke-virtual {v2, v0, v3, v5}, Lcom/dianping/video/log/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 100157
    .line 100158
    .line 100159
    :cond_5
    iget-object v0, p0, Lcom/dianping/video/videofilter/transcoder/engine/l;->a:Landroid/media/MediaExtractor;

    .line 100160
    .line 100161
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleFlags()I

    .line 100162
    .line 100163
    .line 100164
    move-result v0

    .line 100165
    and-int/2addr v0, v4

    .line 100166
    if-eqz v0, :cond_6

    .line 100167
    .line 100168
    const/4 v11, 0x1

    .line 100169
    goto :goto_0

    .line 100170
    :cond_6
    const/4 v11, 0x0

    .line 100171
    :goto_0
    iget-object v6, p0, Lcom/dianping/video/videofilter/transcoder/engine/l;->e:Landroid/media/MediaCodec$BufferInfo;

    .line 100172
    .line 100173
    const/4 v7, 0x0

    .line 100174
    iget-object v0, p0, Lcom/dianping/video/videofilter/transcoder/engine/l;->a:Landroid/media/MediaExtractor;

    .line 100175
    .line 100176
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 100177
    .line 100178
    .line 100179
    move-result-wide v9

    .line 100180
    invoke-virtual/range {v6 .. v11}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 100181
    .line 100182
    .line 100183
    iget-object v0, p0, Lcom/dianping/video/videofilter/transcoder/engine/l;->c:Lcom/dianping/video/videofilter/transcoder/engine/m;

    .line 100184
    .line 100185
    iget-object v1, p0, Lcom/dianping/video/videofilter/transcoder/engine/l;->d:Lcom/dianping/video/videofilter/transcoder/engine/m$c;

    .line 100186
    .line 100187
    iget-object v2, p0, Lcom/dianping/video/videofilter/transcoder/engine/l;->g:Ljava/nio/ByteBuffer;

    .line 100188
    .line 100189
    iget-object v3, p0, Lcom/dianping/video/videofilter/transcoder/engine/l;->e:Landroid/media/MediaCodec$BufferInfo;

    .line 100190
    .line 100191
    invoke-virtual {v0, v1, v2, v3}, Lcom/dianping/video/videofilter/transcoder/engine/m;->d(Lcom/dianping/video/videofilter/transcoder/engine/m$c;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 100192
    .line 100193
    .line 100194
    iget-object v0, p0, Lcom/dianping/video/videofilter/transcoder/engine/l;->e:Landroid/media/MediaCodec$BufferInfo;

    .line 100195
    .line 100196
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 100197
    .line 100198
    iput-wide v0, p0, Lcom/dianping/video/videofilter/transcoder/engine/l;->j:J

    .line 100199
    .line 100200
    iget-object v0, p0, Lcom/dianping/video/videofilter/transcoder/engine/l;->a:Landroid/media/MediaExtractor;

    .line 100201
    .line 100202
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    .line 100203
    .line 100204
    .line 100205
    return v4

    .line 100206
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/dianping/video/videofilter/transcoder/engine/l;->h()V

    .line 100207
    .line 100208
    .line 100209
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 100210
    .line 100211
    .line 100212
    move-result-object v1

    .line 100213
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100214
    .line 100215
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100216
    .line 100217
    .line 100218
    iget-object v6, p0, Lcom/dianping/video/videofilter/transcoder/engine/l;->d:Lcom/dianping/video/videofilter/transcoder/engine/m$c;

    .line 100219
    .line 100220
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100221
    .line 100222
    .line 100223
    const-string v6, " track end : trackIndex = "

    .line 100224
    .line 100225
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100226
    .line 100227
    .line 100228
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100229
    .line 100230
    .line 100231
    const-string v2, " : mFocusFinish =  "

    .line 100232
    .line 100233
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100234
    .line 100235
    .line 100236
    iget-boolean v2, p0, Lcom/dianping/video/videofilter/transcoder/engine/l;->k:Z

    .line 100237
    .line 100238
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100239
    .line 100240
    .line 100241
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100242
    .line 100243
    .line 100244
    move-result-object v2

    .line 100245
    invoke-virtual {v1, v0, v3, v2}, Lcom/dianping/video/log/a;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 100246
    .line 100247
    .line 100248
    return v4
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lcom/dianping/video/videofilter/transcoder/engine/l;->j:J

    return-wide v0
.end method

.method public final d()Landroid/media/MediaFormat;
    .locals 1

    iget-object v0, p0, Lcom/dianping/video/videofilter/transcoder/engine/l;->i:Landroid/media/MediaFormat;

    return-object v0
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dianping/video/videofilter/transcoder/engine/l;->k:Z

    return-void
.end method

.method public final f(J)V
    .locals 0

    return-void
.end method

.method public final g(Lcom/dianping/video/model/l;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/video/videofilter/transcoder/engine/l;->l:Lcom/dianping/video/model/l;

    return-void
.end method

.method public final h()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/video/videofilter/transcoder/engine/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x436c80

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/dianping/video/videofilter/transcoder/engine/l;->g:Ljava/nio/ByteBuffer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 100021
    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/dianping/video/videofilter/transcoder/engine/l;->e:Landroid/media/MediaCodec$BufferInfo;

    .line 100024
    .line 100025
    const/4 v2, 0x0

    .line 100026
    const/4 v3, 0x0

    .line 100027
    const-wide/16 v4, 0x0

    .line 100028
    .line 100029
    const/4 v6, 0x4

    .line 100030
    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 100031
    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/dianping/video/videofilter/transcoder/engine/l;->c:Lcom/dianping/video/videofilter/transcoder/engine/m;

    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/dianping/video/videofilter/transcoder/engine/l;->d:Lcom/dianping/video/videofilter/transcoder/engine/m$c;

    .line 100036
    .line 100037
    iget-object v2, p0, Lcom/dianping/video/videofilter/transcoder/engine/l;->g:Ljava/nio/ByteBuffer;

    .line 100038
    .line 100039
    iget-object v3, p0, Lcom/dianping/video/videofilter/transcoder/engine/l;->e:Landroid/media/MediaCodec$BufferInfo;

    .line 100040
    .line 100041
    invoke-virtual {v0, v1, v2, v3}, Lcom/dianping/video/videofilter/transcoder/engine/m;->d(Lcom/dianping/video/videofilter/transcoder/engine/m$c;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 100042
    .line 100043
    .line 100044
    const/4 v0, 0x1

    .line 100045
    iput-boolean v0, p0, Lcom/dianping/video/videofilter/transcoder/engine/l;->h:Z

    .line 100046
    .line 100047
    return-void
.end method

.method public final isFinished()Z
    .locals 1

    iget-boolean v0, p0, Lcom/dianping/video/videofilter/transcoder/engine/l;->h:Z

    return v0
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public seekTo(J)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Long;

    .line 140004
    .line 140005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/video/videofilter/transcoder/engine/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v3, 0x177275

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v4

    .line 140020
    if-eqz v4, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget-object v0, p0, Lcom/dianping/video/videofilter/transcoder/engine/l;->a:Landroid/media/MediaExtractor;

    .line 140027
    .line 140028
    invoke-virtual {v0, p1, p2, v2}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 140029
    .line 140030
    .line 140031
    iget-object p1, p0, Lcom/dianping/video/videofilter/transcoder/engine/l;->a:Landroid/media/MediaExtractor;

    .line 140032
    .line 140033
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 140034
    .line 140035
    .line 140036
    move-result-wide p1

    .line 140037
    iget-object v0, p0, Lcom/dianping/video/videofilter/transcoder/engine/l;->a:Landroid/media/MediaExtractor;

    .line 140038
    .line 140039
    invoke-virtual {v0, p1, p2, v2}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 140040
    .line 140041
    .line 140042
    iput-wide p1, p0, Lcom/dianping/video/videofilter/transcoder/engine/l;->j:J

    .line 140043
    .line 140044
    return-void
.end method

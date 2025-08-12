.class public final Lcom/dianping/video/videofilter/transcoder/engine/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/video/videofilter/transcoder/engine/n;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final w:Lcom/dianping/video/videofilter/transcoder/engine/m$c;


# instance fields
.field public final a:Landroid/media/MediaExtractor;

.field public final b:Lcom/dianping/video/videofilter/transcoder/engine/m;

.field public c:J

.field public final d:I

.field public final e:Landroid/media/MediaFormat;

.field public final f:Landroid/media/MediaFormat;

.field public final g:Landroid/media/MediaCodec$BufferInfo;

.field public h:Landroid/media/MediaCodec;

.field public i:Landroid/media/MediaCodec;

.field public j:Landroid/media/MediaFormat;

.field public k:Lcom/dianping/video/videofilter/transcoder/compat/a;

.field public l:Lcom/dianping/video/videofilter/transcoder/compat/a;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Lcom/dianping/video/videofilter/transcoder/engine/a;

.field public t:Ljava/lang/String;

.field public u:Lcom/dianping/video/videofilter/transcoder/engine/b$a;

.field public v:Lcom/dianping/video/model/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4dda589598facbe0L    # -4.015951438901562E-67

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    sget-object v0, Lcom/dianping/video/videofilter/transcoder/engine/m$c;->b:Lcom/dianping/video/videofilter/transcoder/engine/m$c;

    sput-object v0, Lcom/dianping/video/videofilter/transcoder/engine/e;->w:Lcom/dianping/video/videofilter/transcoder/engine/m$c;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaExtractor;ILandroid/media/MediaFormat;Lcom/dianping/video/videofilter/transcoder/engine/m;)V
    .locals 4

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
    new-instance v1, Ljava/lang/Integer;

    .line 560010
    .line 560011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 560012
    .line 560013
    .line 560014
    const/4 v2, 0x1

    .line 560015
    aput-object v1, v0, v2

    .line 560016
    .line 560017
    const/4 v1, 0x2

    .line 560018
    aput-object p3, v0, v1

    .line 560019
    .line 560020
    const/4 v1, 0x3

    .line 560021
    aput-object p4, v0, v1

    .line 560022
    .line 560023
    sget-object v1, Lcom/dianping/video/videofilter/transcoder/engine/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560024
    .line 560025
    const v2, 0x28c736

    .line 560026
    .line 560027
    .line 560028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560029
    .line 560030
    .line 560031
    move-result v3

    .line 560032
    if-eqz v3, :cond_0

    .line 560033
    .line 560034
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/dianping/video/videofilter/transcoder/engine/e;->g:Landroid/media/MediaCodec$BufferInfo;

    .line 560044
    .line 560045
    iput-object p1, p0, Lcom/dianping/video/videofilter/transcoder/engine/e;->a:Landroid/media/MediaExtractor;

    .line 560046
    .line 560047
    iput p2, p0, Lcom/dianping/video/videofilter/transcoder/engine/e;->d:I

    .line 560048
    .line 560049
    iput-object p3, p0, Lcom/dianping/video/videofilter/transcoder/engine/e;->f:Landroid/media/MediaFormat;

    .line 560050
    .line 560051
    iput-object p4, p0, Lcom/dianping/video/videofilter/transcoder/engine/e;->b:Lcom/dianping/video/videofilter/transcoder/engine/m;

    .line 560052
    .line 560053
    invoke-virtual {p1, p2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 560054
    .line 560055
    .line 560056
    move-result-object p1

    .line 560057
    iput-object p1, p0, Lcom/dianping/video/videofilter/transcoder/engine/e;->e:Landroid/media/MediaFormat;

    .line 560058
    .line 560059
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 18

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/dianping/video/videofilter/transcoder/engine/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0x1f0d43

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v1

    .line 100020
    check-cast v1, Ljava/lang/Boolean;

    .line 100021
    .line 100022
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    return v1

    .line 100027
    :cond_0
    const/4 v2, 0x1

    .line 100028
    const/4 v3, 0x0

    .line 100029
    :goto_0
    iget-boolean v4, v0, Lcom/dianping/video/videofilter/transcoder/engine/e;->o:Z

    .line 100030
    .line 100031
    const/4 v5, -0x1

    .line 100032
    const/4 v6, -0x2

    .line 100033
    const/4 v7, -0x3

    .line 100034
    const-wide/16 v8, 0x0

    .line 100035
    .line 100036
    const/4 v10, 0x2

    .line 100037
    if-eqz v4, :cond_1

    .line 100038
    .line 100039
    goto :goto_1

    .line 100040
    :cond_1
    iget-object v4, v0, Lcom/dianping/video/videofilter/transcoder/engine/e;->i:Landroid/media/MediaCodec;

    .line 100041
    .line 100042
    iget-object v11, v0, Lcom/dianping/video/videofilter/transcoder/engine/e;->g:Landroid/media/MediaCodec$BufferInfo;

    .line 100043
    .line 100044
    invoke-virtual {v4, v11, v8, v9}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 100045
    .line 100046
    .line 100047
    move-result v4

    .line 100048
    if-eq v4, v7, :cond_8

    .line 100049
    .line 100050
    if-eq v4, v6, :cond_6

    .line 100051
    .line 100052
    if-eq v4, v5, :cond_5

    .line 100053
    .line 100054
    iget-object v11, v0, Lcom/dianping/video/videofilter/transcoder/engine/e;->j:Landroid/media/MediaFormat;

    .line 100055
    .line 100056
    if-eqz v11, :cond_4

    .line 100057
    .line 100058
    iget-object v12, v0, Lcom/dianping/video/videofilter/transcoder/engine/e;->g:Landroid/media/MediaCodec$BufferInfo;

    .line 100059
    .line 100060
    iget v11, v12, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 100061
    .line 100062
    and-int/lit8 v13, v11, 0x4

    .line 100063
    .line 100064
    if-eqz v13, :cond_2

    .line 100065
    .line 100066
    iput-boolean v2, v0, Lcom/dianping/video/videofilter/transcoder/engine/e;->o:Z

    .line 100067
    .line 100068
    const/4 v13, 0x0

    .line 100069
    const/4 v14, 0x0

    .line 100070
    const-wide/16 v15, 0x0

    .line 100071
    .line 100072
    move/from16 v17, v11

    .line 100073
    .line 100074
    invoke-virtual/range {v12 .. v17}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 100075
    .line 100076
    .line 100077
    :cond_2
    iget-object v11, v0, Lcom/dianping/video/videofilter/transcoder/engine/e;->g:Landroid/media/MediaCodec$BufferInfo;

    .line 100078
    .line 100079
    iget v11, v11, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 100080
    .line 100081
    and-int/2addr v11, v10

    .line 100082
    if-eqz v11, :cond_3

    .line 100083
    .line 100084
    iget-object v11, v0, Lcom/dianping/video/videofilter/transcoder/engine/e;->i:Landroid/media/MediaCodec;

    .line 100085
    .line 100086
    invoke-virtual {v11, v4, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 100087
    .line 100088
    .line 100089
    goto :goto_2

    .line 100090
    :cond_3
    iget-object v11, v0, Lcom/dianping/video/videofilter/transcoder/engine/e;->v:Lcom/dianping/video/model/l;

    .line 100091
    .line 100092
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100093
    .line 100094
    .line 100095
    iget-object v11, v0, Lcom/dianping/video/videofilter/transcoder/engine/e;->b:Lcom/dianping/video/videofilter/transcoder/engine/m;

    .line 100096
    .line 100097
    sget-object v12, Lcom/dianping/video/videofilter/transcoder/engine/e;->w:Lcom/dianping/video/videofilter/transcoder/engine/m$c;

    .line 100098
    .line 100099
    iget-object v13, v0, Lcom/dianping/video/videofilter/transcoder/engine/e;->l:Lcom/dianping/video/videofilter/transcoder/compat/a;

    .line 100100
    .line 100101
    invoke-virtual {v13, v4}, Lcom/dianping/video/videofilter/transcoder/compat/a;->b(I)Ljava/nio/ByteBuffer;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v13

    .line 100105
    iget-object v14, v0, Lcom/dianping/video/videofilter/transcoder/engine/e;->g:Landroid/media/MediaCodec$BufferInfo;

    .line 100106
    .line 100107
    invoke-virtual {v11, v12, v13, v14}, Lcom/dianping/video/videofilter/transcoder/engine/m;->d(Lcom/dianping/video/videofilter/transcoder/engine/m$c;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 100108
    .line 100109
    .line 100110
    iget-object v11, v0, Lcom/dianping/video/videofilter/transcoder/engine/e;->g:Landroid/media/MediaCodec$BufferInfo;

    .line 100111
    .line 100112
    iget-wide v11, v11, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 100113
    .line 100114
    iput-wide v11, v0, Lcom/dianping/video/videofilter/transcoder/engine/e;->c:J

    .line 100115
    .line 100116
    iget-object v11, v0, Lcom/dianping/video/videofilter/transcoder/engine/e;->i:Landroid/media/MediaCodec;

    .line 100117
    .line 100118
    invoke-virtual {v11, v4, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 100119
    .line 100120
    .line 100121
    const/4 v4, 0x2

    .line 100122
    goto :goto_3

    .line 100123
    :cond_4
    new-instance v1, Ljava/lang/RuntimeException;

    .line 100124
    .line 100125
    const-string v2, "Could not determine actual output format."

    .line 100126
    .line 100127
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 100128
    .line 100129
    .line 100130
    throw v1

    .line 100131
    :cond_5
    :goto_1
    const/4 v4, 0x0

    .line 100132
    goto :goto_3

    .line 100133
    :cond_6
    iget-object v4, v0, Lcom/dianping/video/videofilter/transcoder/engine/e;->j:Landroid/media/MediaFormat;

    .line 100134
    .line 100135
    if-nez v4, :cond_7

    .line 100136
    .line 100137
    iget-object v4, v0, Lcom/dianping/video/videofilter/transcoder/engine/e;->i:Landroid/media/MediaCodec;

    .line 100138
    .line 100139
    invoke-virtual {v4}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v4

    .line 100143
    iput-object v4, v0, Lcom/dianping/video/videofilter/transcoder/engine/e;->j:Landroid/media/MediaFormat;

    .line 100144
    .line 100145
    iget-object v11, v0, Lcom/dianping/video/videofilter/transcoder/engine/e;->b:Lcom/dianping/video/videofilter/transcoder/engine/m;

    .line 100146
    .line 100147
    sget-object v12, Lcom/dianping/video/videofilter/transcoder/engine/e;->w:Lcom/dianping/video/videofilter/transcoder/engine/m$c;

    .line 100148
    .line 100149
    invoke-virtual {v11, v12, v4}, Lcom/dianping/video/videofilter/transcoder/engine/m;->b(Lcom/dianping/video/videofilter/transcoder/engine/m$c;Landroid/media/MediaFormat;)V

    .line 100150
    .line 100151
    .line 100152
    goto :goto_2

    .line 100153
    :cond_7
    new-instance v1, Ljava/lang/RuntimeException;

    .line 100154
    .line 100155
    const-string v2, "Audio output format changed twice."

    .line 100156
    .line 100157
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 100158
    .line 100159
    .line 100160
    throw v1

    .line 100161
    :cond_8
    new-instance v4, Lcom/dianping/video/videofilter/transcoder/compat/a;

    .line 100162
    .line 100163
    iget-object v11, v0, Lcom/dianping/video/videofilter/transcoder/engine/e;->i:Landroid/media/MediaCodec;

    .line 100164
    .line 100165
    invoke-direct {v4, v11}, Lcom/dianping/video/videofilter/transcoder/compat/a;-><init>(Landroid/media/MediaCodec;)V

    .line 100166
    .line 100167
    .line 100168
    iput-object v4, v0, Lcom/dianping/video/videofilter/transcoder/engine/e;->l:Lcom/dianping/video/videofilter/transcoder/compat/a;

    .line 100169
    .line 100170
    :goto_2
    const/4 v4, 0x1

    .line 100171
    :goto_3
    if-eqz v4, :cond_9

    .line 100172
    .line 100173
    const/4 v3, 0x1

    .line 100174
    goto/16 :goto_0

    .line 100175
    .line 100176
    :cond_9
    iget-boolean v4, v0, Lcom/dianping/video/videofilter/transcoder/engine/e;->n:Z

    .line 100177
    .line 100178
    if-eqz v4, :cond_a

    .line 100179
    .line 100180
    goto :goto_5

    .line 100181
    :cond_a
    iget-object v4, v0, Lcom/dianping/video/videofilter/transcoder/engine/e;->h:Landroid/media/MediaCodec;

    .line 100182
    .line 100183
    iget-object v11, v0, Lcom/dianping/video/videofilter/transcoder/engine/e;->g:Landroid/media/MediaCodec$BufferInfo;

    .line 100184
    .line 100185
    invoke-virtual {v4, v11, v8, v9}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 100186
    .line 100187
    .line 100188
    move-result v4

    .line 100189
    if-eq v4, v7, :cond_19

    .line 100190
    .line 100191
    if-eq v4, v6, :cond_f

    .line 100192
    .line 100193
    if-eq v4, v5, :cond_e

    .line 100194
    .line 100195
    iget-object v11, v0, Lcom/dianping/video/videofilter/transcoder/engine/e;->g:Landroid/media/MediaCodec$BufferInfo;

    .line 100196
    .line 100197
    iget v12, v11, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 100198
    .line 100199
    and-int/lit8 v12, v12, 0x4

    .line 100200
    .line 100201
    if-eqz v12, :cond_b

    .line 100202
    .line 100203
    iput-boolean v2, v0, Lcom/dianping/video/videofilter/transcoder/engine/e;->n:Z

    .line 100204
    .line 100205
    iget-object v4, v0, Lcom/dianping/video/videofilter/transcoder/engine/e;->s:Lcom/dianping/video/videofilter/transcoder/engine/a;

    .line 100206
    .line 100207
    invoke-virtual {v4, v5, v8, v9, v1}, Lcom/dianping/video/videofilter/transcoder/engine/a;->a(IJI)V

    .line 100208
    .line 100209
    .line 100210
    goto :goto_4

    .line 100211
    :cond_b
    iget v12, v11, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 100212
    .line 100213
    if-lez v12, :cond_c

    .line 100214
    .line 100215
    iget-object v13, v0, Lcom/dianping/video/videofilter/transcoder/engine/e;->s:Lcom/dianping/video/videofilter/transcoder/engine/a;

    .line 100216
    .line 100217
    iget-wide v14, v11, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 100218
    .line 100219
    invoke-virtual {v13, v4, v14, v15, v12}, Lcom/dianping/video/videofilter/transcoder/engine/a;->a(IJI)V

    .line 100220
    .line 100221
    .line 100222
    goto :goto_4

    .line 100223
    :cond_c
    if-nez v12, :cond_d

    .line 100224
    .line 100225
    iget-object v11, v0, Lcom/dianping/video/videofilter/transcoder/engine/e;->h:Landroid/media/MediaCodec;

    .line 100226
    .line 100227
    invoke-virtual {v11, v4, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 100228
    .line 100229
    .line 100230
    :cond_d
    :goto_4
    const/4 v4, 0x2

    .line 100231
    goto/16 :goto_b

    .line 100232
    .line 100233
    :cond_e
    :goto_5
    const/4 v4, 0x0

    .line 100234
    goto/16 :goto_b

    .line 100235
    .line 100236
    :cond_f
    iget-object v4, v0, Lcom/dianping/video/videofilter/transcoder/engine/e;->s:Lcom/dianping/video/videofilter/transcoder/engine/a;

    .line 100237
    .line 100238
    iget-object v11, v0, Lcom/dianping/video/videofilter/transcoder/engine/e;->h:Landroid/media/MediaCodec;

    .line 100239
    .line 100240
    invoke-virtual {v11}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 100241
    .line 100242
    .line 100243
    move-result-object v11

    .line 100244
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100245
    .line 100246
    .line 100247
    new-array v12, v2, [Ljava/lang/Object;

    .line 100248
    .line 100249
    aput-object v11, v12, v1

    .line 100250
    .line 100251
    sget-object v13, Lcom/dianping/video/videofilter/transcoder/engine/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100252
    .line 100253
    const v14, 0xa18906

    .line 100254
    .line 100255
    .line 100256
    invoke-static {v12, v4, v13, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100257
    .line 100258
    .line 100259
    move-result v15

    .line 100260
    if-eqz v15, :cond_10

    .line 100261
    .line 100262
    invoke-static {v12, v4, v13, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100263
    .line 100264
    .line 100265
    goto/16 :goto_a

    .line 100266
    .line 100267
    :cond_10
    iput-object v11, v4, Lcom/dianping/video/videofilter/transcoder/engine/a;->n:Landroid/media/MediaFormat;

    .line 100268
    .line 100269
    const-string v12, "sample-rate"

    .line 100270
    .line 100271
    invoke-virtual {v11, v12}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 100272
    .line 100273
    .line 100274
    move-result v11

    .line 100275
    iput v11, v4, Lcom/dianping/video/videofilter/transcoder/engine/a;->f:I

    .line 100276
    .line 100277
    iget-object v11, v4, Lcom/dianping/video/videofilter/transcoder/engine/a;->e:Landroid/media/MediaFormat;

    .line 100278
    .line 100279
    invoke-virtual {v11, v12}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 100280
    .line 100281
    .line 100282
    move-result v11

    .line 100283
    iput v11, v4, Lcom/dianping/video/videofilter/transcoder/engine/a;->g:I

    .line 100284
    .line 100285
    iget-object v11, v4, Lcom/dianping/video/videofilter/transcoder/engine/a;->n:Landroid/media/MediaFormat;

    .line 100286
    .line 100287
    const-string v12, "channel-count"

    .line 100288
    .line 100289
    invoke-virtual {v11, v12}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 100290
    .line 100291
    .line 100292
    move-result v11

    .line 100293
    iput v11, v4, Lcom/dianping/video/videofilter/transcoder/engine/a;->h:I

    .line 100294
    .line 100295
    iget-object v11, v4, Lcom/dianping/video/videofilter/transcoder/engine/a;->e:Landroid/media/MediaFormat;

    .line 100296
    .line 100297
    invoke-virtual {v11, v12}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 100298
    .line 100299
    .line 100300
    move-result v11

    .line 100301
    iput v11, v4, Lcom/dianping/video/videofilter/transcoder/engine/a;->i:I

    .line 100302
    .line 100303
    iget v11, v4, Lcom/dianping/video/videofilter/transcoder/engine/a;->f:I

    .line 100304
    .line 100305
    iget v12, v4, Lcom/dianping/video/videofilter/transcoder/engine/a;->g:I

    .line 100306
    .line 100307
    if-eq v11, v12, :cond_12

    .line 100308
    .line 100309
    iget-object v12, v4, Lcom/dianping/video/videofilter/transcoder/engine/a;->p:Lcom/dianping/video/model/l;

    .line 100310
    .line 100311
    iget-object v12, v12, Lcom/dianping/video/model/l;->z:Lcom/dianping/video/model/k;

    .line 100312
    .line 100313
    iput v11, v12, Lcom/dianping/video/model/k;->a:I

    .line 100314
    .line 100315
    iget v11, v4, Lcom/dianping/video/videofilter/transcoder/engine/a;->h:I

    .line 100316
    .line 100317
    iput v11, v12, Lcom/dianping/video/model/k;->b:I

    .line 100318
    .line 100319
    iget-object v11, v4, Lcom/dianping/video/videofilter/transcoder/engine/a;->o:Lcom/dianping/video/videofilter/transcoder/engine/b;

    .line 100320
    .line 100321
    const-string v12, " ; OutputSampleRate = "

    .line 100322
    .line 100323
    const-string v13, "Audio sample rate conversion not supported yet. InputSampleRate = "

    .line 100324
    .line 100325
    if-eqz v11, :cond_11

    .line 100326
    .line 100327
    iget-object v11, v11, Lcom/dianping/video/videofilter/transcoder/engine/b;->g:Lcom/dianping/video/videofilter/transcoder/engine/b$a;

    .line 100328
    .line 100329
    sget-object v14, Lcom/dianping/video/videofilter/transcoder/engine/b$a;->c:Lcom/dianping/video/videofilter/transcoder/engine/b$a;

    .line 100330
    .line 100331
    if-ne v11, v14, :cond_11

    .line 100332
    .line 100333
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 100334
    .line 100335
    .line 100336
    move-result-object v11

    .line 100337
    const-class v14, Lcom/dianping/video/videofilter/transcoder/engine/a;

    .line 100338
    .line 100339
    invoke-static {v13}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100340
    .line 100341
    .line 100342
    move-result-object v13

    .line 100343
    iget v15, v4, Lcom/dianping/video/videofilter/transcoder/engine/a;->f:I

    .line 100344
    .line 100345
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100346
    .line 100347
    .line 100348
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100349
    .line 100350
    .line 100351
    iget v12, v4, Lcom/dianping/video/videofilter/transcoder/engine/a;->g:I

    .line 100352
    .line 100353
    const-string v15, " but MixType is MixType.REPLACE,so we ignore this error"

    .line 100354
    .line 100355
    invoke-static {v13, v12, v15}, La/a/a/a/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 100356
    .line 100357
    .line 100358
    move-result-object v12

    .line 100359
    const-string v13, "setActualDecodedFormat"

    .line 100360
    .line 100361
    invoke-virtual {v11, v14, v13, v12}, Lcom/dianping/video/log/a;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 100362
    .line 100363
    .line 100364
    goto :goto_6

    .line 100365
    :cond_11
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 100366
    .line 100367
    invoke-static {v13}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100368
    .line 100369
    .line 100370
    move-result-object v2

    .line 100371
    iget v3, v4, Lcom/dianping/video/videofilter/transcoder/engine/a;->f:I

    .line 100372
    .line 100373
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100374
    .line 100375
    .line 100376
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100377
    .line 100378
    .line 100379
    iget v3, v4, Lcom/dianping/video/videofilter/transcoder/engine/a;->g:I

    .line 100380
    .line 100381
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100382
    .line 100383
    .line 100384
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100385
    .line 100386
    .line 100387
    move-result-object v2

    .line 100388
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 100389
    .line 100390
    .line 100391
    throw v1

    .line 100392
    :cond_12
    :goto_6
    iget v11, v4, Lcom/dianping/video/videofilter/transcoder/engine/a;->h:I

    .line 100393
    .line 100394
    const-string v12, ") not supported."

    .line 100395
    .line 100396
    if-eq v11, v2, :cond_14

    .line 100397
    .line 100398
    if-ne v11, v10, :cond_13

    .line 100399
    .line 100400
    goto :goto_7

    .line 100401
    :cond_13
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 100402
    .line 100403
    const-string v2, "Input channel count ("

    .line 100404
    .line 100405
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100406
    .line 100407
    .line 100408
    move-result-object v2

    .line 100409
    iget v3, v4, Lcom/dianping/video/videofilter/transcoder/engine/a;->h:I

    .line 100410
    .line 100411
    invoke-static {v2, v3, v12}, La/a/a/a/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 100412
    .line 100413
    .line 100414
    move-result-object v2

    .line 100415
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 100416
    .line 100417
    .line 100418
    throw v1

    .line 100419
    :cond_14
    :goto_7
    iget v13, v4, Lcom/dianping/video/videofilter/transcoder/engine/a;->i:I

    .line 100420
    .line 100421
    if-eq v13, v2, :cond_16

    .line 100422
    .line 100423
    if-ne v13, v10, :cond_15

    .line 100424
    .line 100425
    goto :goto_8

    .line 100426
    :cond_15
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 100427
    .line 100428
    const-string v2, "Output channel count ("

    .line 100429
    .line 100430
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100431
    .line 100432
    .line 100433
    move-result-object v2

    .line 100434
    iget v3, v4, Lcom/dianping/video/videofilter/transcoder/engine/a;->i:I

    .line 100435
    .line 100436
    invoke-static {v2, v3, v12}, La/a/a/a/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 100437
    .line 100438
    .line 100439
    move-result-object v2

    .line 100440
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 100441
    .line 100442
    .line 100443
    throw v1

    .line 100444
    :cond_16
    :goto_8
    if-le v11, v13, :cond_17

    .line 100445
    .line 100446
    sget-object v11, Lcom/dianping/video/videofilter/transcoder/engine/d;->a:Lcom/dianping/video/videofilter/transcoder/engine/d$a;

    .line 100447
    .line 100448
    iput-object v11, v4, Lcom/dianping/video/videofilter/transcoder/engine/a;->j:Lcom/dianping/video/videofilter/transcoder/engine/d;

    .line 100449
    .line 100450
    goto :goto_9

    .line 100451
    :cond_17
    if-ge v11, v13, :cond_18

    .line 100452
    .line 100453
    sget-object v11, Lcom/dianping/video/videofilter/transcoder/engine/d;->b:Lcom/dianping/video/videofilter/transcoder/engine/d$b;

    .line 100454
    .line 100455
    iput-object v11, v4, Lcom/dianping/video/videofilter/transcoder/engine/a;->j:Lcom/dianping/video/videofilter/transcoder/engine/d;

    .line 100456
    .line 100457
    goto :goto_9

    .line 100458
    :cond_18
    sget-object v11, Lcom/dianping/video/videofilter/transcoder/engine/d;->c:Lcom/dianping/video/videofilter/transcoder/engine/d$c;

    .line 100459
    .line 100460
    iput-object v11, v4, Lcom/dianping/video/videofilter/transcoder/engine/a;->j:Lcom/dianping/video/videofilter/transcoder/engine/d;

    .line 100461
    .line 100462
    :goto_9
    iget-object v4, v4, Lcom/dianping/video/videofilter/transcoder/engine/a;->m:Lcom/dianping/video/videofilter/transcoder/engine/a$a;

    .line 100463
    .line 100464
    iput-wide v8, v4, Lcom/dianping/video/videofilter/transcoder/engine/a$a;->b:J

    .line 100465
    .line 100466
    goto :goto_a

    .line 100467
    :cond_19
    new-instance v4, Lcom/dianping/video/videofilter/transcoder/compat/a;

    .line 100468
    .line 100469
    iget-object v11, v0, Lcom/dianping/video/videofilter/transcoder/engine/e;->h:Landroid/media/MediaCodec;

    .line 100470
    .line 100471
    invoke-direct {v4, v11}, Lcom/dianping/video/videofilter/transcoder/compat/a;-><init>(Landroid/media/MediaCodec;)V

    .line 100472
    .line 100473
    .line 100474
    iput-object v4, v0, Lcom/dianping/video/videofilter/transcoder/engine/e;->k:Lcom/dianping/video/videofilter/transcoder/compat/a;

    .line 100475
    .line 100476
    :goto_a
    const/4 v4, 0x1

    .line 100477
    :goto_b
    if-eqz v4, :cond_1a

    .line 100478
    .line 100479
    const/4 v3, 0x1

    .line 100480
    :cond_1a
    if-eq v4, v2, :cond_9

    .line 100481
    .line 100482
    :goto_c
    iget-object v4, v0, Lcom/dianping/video/videofilter/transcoder/engine/e;->s:Lcom/dianping/video/videofilter/transcoder/engine/a;

    .line 100483
    .line 100484
    invoke-virtual {v4}, Lcom/dianping/video/videofilter/transcoder/engine/a;->b()Z

    .line 100485
    .line 100486
    .line 100487
    move-result v4

    .line 100488
    if-eqz v4, :cond_1b

    .line 100489
    .line 100490
    const/4 v3, 0x1

    .line 100491
    goto :goto_c

    .line 100492
    :cond_1b
    :goto_d
    iget-boolean v4, v0, Lcom/dianping/video/videofilter/transcoder/engine/e;->m:Z

    .line 100493
    .line 100494
    if-eqz v4, :cond_1c

    .line 100495
    .line 100496
    goto :goto_e

    .line 100497
    :cond_1c
    iget-boolean v4, v0, Lcom/dianping/video/videofilter/transcoder/engine/e;->r:Z

    .line 100498
    .line 100499
    const-string v5, "AudioTrackTranscoder"

    .line 100500
    .line 100501
    if-eqz v4, :cond_1e

    .line 100502
    .line 100503
    iget-object v4, v0, Lcom/dianping/video/videofilter/transcoder/engine/e;->h:Landroid/media/MediaCodec;

    .line 100504
    .line 100505
    invoke-virtual {v4, v8, v9}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 100506
    .line 100507
    .line 100508
    move-result v11

    .line 100509
    if-gez v11, :cond_1d

    .line 100510
    .line 100511
    goto :goto_e

    .line 100512
    :cond_1d
    iput-boolean v2, v0, Lcom/dianping/video/videofilter/transcoder/engine/e;->m:Z

    .line 100513
    .line 100514
    iget-object v10, v0, Lcom/dianping/video/videofilter/transcoder/engine/e;->h:Landroid/media/MediaCodec;

    .line 100515
    .line 100516
    const/4 v12, 0x0

    .line 100517
    const/4 v13, 0x0

    .line 100518
    const-wide/16 v14, 0x0

    .line 100519
    .line 100520
    const/16 v16, 0x4

    .line 100521
    .line 100522
    invoke-virtual/range {v10 .. v16}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 100523
    .line 100524
    .line 100525
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 100526
    .line 100527
    .line 100528
    move-result-object v4

    .line 100529
    const-string v6, " focus finish AudioTrackTranscoder"

    .line 100530
    .line 100531
    invoke-virtual {v4, v5, v6}, Lcom/dianping/video/log/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 100532
    .line 100533
    .line 100534
    goto :goto_e

    .line 100535
    :cond_1e
    iget-object v4, v0, Lcom/dianping/video/videofilter/transcoder/engine/e;->a:Landroid/media/MediaExtractor;

    .line 100536
    .line 100537
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    .line 100538
    .line 100539
    .line 100540
    move-result v4

    .line 100541
    if-ltz v4, :cond_1f

    .line 100542
    .line 100543
    iget v6, v0, Lcom/dianping/video/videofilter/transcoder/engine/e;->d:I

    .line 100544
    .line 100545
    if-eq v4, v6, :cond_1f

    .line 100546
    .line 100547
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 100548
    .line 100549
    .line 100550
    move-result-object v6

    .line 100551
    const-string v7, " drain_state_none trackIndex = "

    .line 100552
    .line 100553
    const-string v10, " mTrackIndex = "

    .line 100554
    .line 100555
    invoke-static {v7, v4, v10}, Landroid/arch/lifecycle/d;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 100556
    .line 100557
    .line 100558
    move-result-object v4

    .line 100559
    iget v7, v0, Lcom/dianping/video/videofilter/transcoder/engine/e;->d:I

    .line 100560
    .line 100561
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100562
    .line 100563
    .line 100564
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100565
    .line 100566
    .line 100567
    move-result-object v4

    .line 100568
    invoke-virtual {v6, v5, v4}, Lcom/dianping/video/log/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 100569
    .line 100570
    .line 100571
    goto :goto_e

    .line 100572
    :cond_1f
    iget-object v5, v0, Lcom/dianping/video/videofilter/transcoder/engine/e;->h:Landroid/media/MediaCodec;

    .line 100573
    .line 100574
    invoke-virtual {v5, v8, v9}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 100575
    .line 100576
    .line 100577
    move-result v11

    .line 100578
    if-gez v11, :cond_20

    .line 100579
    .line 100580
    goto :goto_e

    .line 100581
    :cond_20
    if-gez v4, :cond_21

    .line 100582
    .line 100583
    iput-boolean v2, v0, Lcom/dianping/video/videofilter/transcoder/engine/e;->m:Z

    .line 100584
    .line 100585
    iget-object v10, v0, Lcom/dianping/video/videofilter/transcoder/engine/e;->h:Landroid/media/MediaCodec;

    .line 100586
    .line 100587
    const/4 v12, 0x0

    .line 100588
    const/4 v13, 0x0

    .line 100589
    const-wide/16 v14, 0x0

    .line 100590
    .line 100591
    const/16 v16, 0x4

    .line 100592
    .line 100593
    invoke-virtual/range {v10 .. v16}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 100594
    .line 100595
    .line 100596
    :goto_e
    const/4 v4, 0x0

    .line 100597
    goto :goto_10

    .line 100598
    :cond_21
    iget-object v4, v0, Lcom/dianping/video/videofilter/transcoder/engine/e;->a:Landroid/media/MediaExtractor;

    .line 100599
    .line 100600
    iget-object v5, v0, Lcom/dianping/video/videofilter/transcoder/engine/e;->k:Lcom/dianping/video/videofilter/transcoder/compat/a;

    .line 100601
    .line 100602
    invoke-virtual {v5, v11}, Lcom/dianping/video/videofilter/transcoder/compat/a;->a(I)Ljava/nio/ByteBuffer;

    .line 100603
    .line 100604
    .line 100605
    move-result-object v5

    .line 100606
    invoke-virtual {v4, v5, v1}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 100607
    .line 100608
    .line 100609
    move-result v13

    .line 100610
    iget-object v4, v0, Lcom/dianping/video/videofilter/transcoder/engine/e;->a:Landroid/media/MediaExtractor;

    .line 100611
    .line 100612
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getSampleFlags()I

    .line 100613
    .line 100614
    .line 100615
    move-result v4

    .line 100616
    and-int/2addr v4, v2

    .line 100617
    if-eqz v4, :cond_22

    .line 100618
    .line 100619
    const/4 v4, 0x1

    .line 100620
    const/16 v16, 0x1

    .line 100621
    .line 100622
    goto :goto_f

    .line 100623
    :cond_22
    const/4 v4, 0x0

    .line 100624
    const/16 v16, 0x0

    .line 100625
    .line 100626
    :goto_f
    iget-object v10, v0, Lcom/dianping/video/videofilter/transcoder/engine/e;->h:Landroid/media/MediaCodec;

    .line 100627
    .line 100628
    const/4 v12, 0x0

    .line 100629
    iget-object v4, v0, Lcom/dianping/video/videofilter/transcoder/engine/e;->a:Landroid/media/MediaExtractor;

    .line 100630
    .line 100631
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 100632
    .line 100633
    .line 100634
    move-result-wide v14

    .line 100635
    invoke-virtual/range {v10 .. v16}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 100636
    .line 100637
    .line 100638
    iget-object v4, v0, Lcom/dianping/video/videofilter/transcoder/engine/e;->a:Landroid/media/MediaExtractor;

    .line 100639
    .line 100640
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->advance()Z

    .line 100641
    .line 100642
    .line 100643
    const/4 v4, 0x2

    .line 100644
    :goto_10
    if-eqz v4, :cond_23

    .line 100645
    .line 100646
    const/4 v3, 0x1

    .line 100647
    goto/16 :goto_d

    .line 100648
    .line 100649
    :cond_23
    return v3
.end method

.method public final b()V
    .locals 6

    .line 100000
    const-string v0, "mime"

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/dianping/video/videofilter/transcoder/engine/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0x88a580

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
    return-void

    .line 100020
    :cond_0
    iget-object v2, p0, Lcom/dianping/video/videofilter/transcoder/engine/e;->a:Landroid/media/MediaExtractor;

    .line 100021
    .line 100022
    iget v3, p0, Lcom/dianping/video/videofilter/transcoder/engine/e;->d:I

    .line 100023
    .line 100024
    invoke-virtual {v2, v3}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 100025
    .line 100026
    .line 100027
    :try_start_0
    iget-object v2, p0, Lcom/dianping/video/videofilter/transcoder/engine/e;->f:Landroid/media/MediaFormat;

    .line 100028
    .line 100029
    invoke-virtual {v2, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v2

    .line 100033
    invoke-static {v2}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v2

    .line 100037
    iput-object v2, p0, Lcom/dianping/video/videofilter/transcoder/engine/e;->i:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 100038
    .line 100039
    iget-object v3, p0, Lcom/dianping/video/videofilter/transcoder/engine/e;->f:Landroid/media/MediaFormat;

    .line 100040
    .line 100041
    const/4 v4, 0x0

    .line 100042
    const/4 v5, 0x1

    .line 100043
    invoke-virtual {v2, v3, v4, v4, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 100044
    .line 100045
    .line 100046
    iget-object v2, p0, Lcom/dianping/video/videofilter/transcoder/engine/e;->i:Landroid/media/MediaCodec;

    .line 100047
    .line 100048
    invoke-virtual {v2}, Landroid/media/MediaCodec;->start()V

    .line 100049
    .line 100050
    .line 100051
    iput-boolean v5, p0, Lcom/dianping/video/videofilter/transcoder/engine/e;->q:Z

    .line 100052
    .line 100053
    new-instance v2, Lcom/dianping/video/videofilter/transcoder/compat/a;

    .line 100054
    .line 100055
    iget-object v3, p0, Lcom/dianping/video/videofilter/transcoder/engine/e;->i:Landroid/media/MediaCodec;

    .line 100056
    .line 100057
    invoke-direct {v2, v3}, Lcom/dianping/video/videofilter/transcoder/compat/a;-><init>(Landroid/media/MediaCodec;)V

    .line 100058
    .line 100059
    .line 100060
    iput-object v2, p0, Lcom/dianping/video/videofilter/transcoder/engine/e;->l:Lcom/dianping/video/videofilter/transcoder/compat/a;

    .line 100061
    .line 100062
    iget-object v2, p0, Lcom/dianping/video/videofilter/transcoder/engine/e;->a:Landroid/media/MediaExtractor;

    .line 100063
    .line 100064
    iget v3, p0, Lcom/dianping/video/videofilter/transcoder/engine/e;->d:I

    .line 100065
    .line 100066
    invoke-virtual {v2, v3}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v2

    .line 100070
    :try_start_1
    invoke-virtual {v2, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v0

    .line 100074
    invoke-static {v0}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v0

    .line 100078
    iput-object v0, p0, Lcom/dianping/video/videofilter/transcoder/engine/e;->h:Landroid/media/MediaCodec;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 100079
    .line 100080
    invoke-virtual {v0, v2, v4, v4, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 100081
    .line 100082
    .line 100083
    iget-object v0, p0, Lcom/dianping/video/videofilter/transcoder/engine/e;->h:Landroid/media/MediaCodec;

    .line 100084
    .line 100085
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 100086
    .line 100087
    .line 100088
    iput-boolean v5, p0, Lcom/dianping/video/videofilter/transcoder/engine/e;->p:Z

    .line 100089
    .line 100090
    new-instance v0, Lcom/dianping/video/videofilter/transcoder/compat/a;

    .line 100091
    .line 100092
    iget-object v1, p0, Lcom/dianping/video/videofilter/transcoder/engine/e;->h:Landroid/media/MediaCodec;

    .line 100093
    .line 100094
    invoke-direct {v0, v1}, Lcom/dianping/video/videofilter/transcoder/compat/a;-><init>(Landroid/media/MediaCodec;)V

    .line 100095
    .line 100096
    .line 100097
    iput-object v0, p0, Lcom/dianping/video/videofilter/transcoder/engine/e;->k:Lcom/dianping/video/videofilter/transcoder/compat/a;

    .line 100098
    .line 100099
    new-instance v0, Lcom/dianping/video/videofilter/transcoder/engine/a;

    .line 100100
    .line 100101
    iget-object v1, p0, Lcom/dianping/video/videofilter/transcoder/engine/e;->h:Landroid/media/MediaCodec;

    .line 100102
    .line 100103
    iget-object v2, p0, Lcom/dianping/video/videofilter/transcoder/engine/e;->i:Landroid/media/MediaCodec;

    .line 100104
    .line 100105
    iget-object v3, p0, Lcom/dianping/video/videofilter/transcoder/engine/e;->f:Landroid/media/MediaFormat;

    .line 100106
    .line 100107
    iget-object v4, p0, Lcom/dianping/video/videofilter/transcoder/engine/e;->v:Lcom/dianping/video/model/l;

    .line 100108
    .line 100109
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/dianping/video/videofilter/transcoder/engine/a;-><init>(Landroid/media/MediaCodec;Landroid/media/MediaCodec;Landroid/media/MediaFormat;Lcom/dianping/video/model/l;)V

    .line 100110
    .line 100111
    .line 100112
    iput-object v0, p0, Lcom/dianping/video/videofilter/transcoder/engine/e;->s:Lcom/dianping/video/videofilter/transcoder/engine/a;

    .line 100113
    .line 100114
    new-instance v0, Lcom/dianping/video/videofilter/transcoder/engine/b;

    .line 100115
    .line 100116
    iget-object v1, p0, Lcom/dianping/video/videofilter/transcoder/engine/e;->t:Ljava/lang/String;

    .line 100117
    .line 100118
    iget-object v2, p0, Lcom/dianping/video/videofilter/transcoder/engine/e;->u:Lcom/dianping/video/videofilter/transcoder/engine/b$a;

    .line 100119
    .line 100120
    invoke-direct {v0, v1, v2}, Lcom/dianping/video/videofilter/transcoder/engine/b;-><init>(Ljava/lang/String;Lcom/dianping/video/videofilter/transcoder/engine/b$a;)V

    .line 100121
    .line 100122
    .line 100123
    iget-object v1, p0, Lcom/dianping/video/videofilter/transcoder/engine/e;->v:Lcom/dianping/video/model/l;

    .line 100124
    .line 100125
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100126
    .line 100127
    .line 100128
    iget-object v1, p0, Lcom/dianping/video/videofilter/transcoder/engine/e;->v:Lcom/dianping/video/model/l;

    .line 100129
    .line 100130
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100131
    .line 100132
    .line 100133
    invoke-virtual {v0}, Lcom/dianping/video/videofilter/transcoder/engine/b;->c()V

    .line 100134
    .line 100135
    .line 100136
    iget-object v1, p0, Lcom/dianping/video/videofilter/transcoder/engine/e;->s:Lcom/dianping/video/videofilter/transcoder/engine/a;

    .line 100137
    .line 100138
    iput-object v0, v1, Lcom/dianping/video/videofilter/transcoder/engine/a;->o:Lcom/dianping/video/videofilter/transcoder/engine/b;

    .line 100139
    .line 100140
    return-void

    .line 100141
    :catch_0
    move-exception v0

    .line 100142
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 100143
    .line 100144
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 100145
    .line 100146
    .line 100147
    throw v1

    .line 100148
    :catch_1
    move-exception v0

    .line 100149
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 100150
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/dianping/video/videofilter/transcoder/engine/e;->c:J

    return-wide v0
.end method

.method public final d()Landroid/media/MediaFormat;
    .locals 1

    iget-object v0, p0, Lcom/dianping/video/videofilter/transcoder/engine/e;->e:Landroid/media/MediaFormat;

    return-object v0
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dianping/video/videofilter/transcoder/engine/e;->r:Z

    return-void
.end method

.method public final f(J)V
    .locals 0

    return-void
.end method

.method public final g(Lcom/dianping/video/model/l;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/video/videofilter/transcoder/engine/e;->v:Lcom/dianping/video/model/l;

    return-void
.end method

.method public final h(Ljava/lang/String;Lcom/dianping/video/videofilter/transcoder/engine/b$a;)V
    .locals 0

    .line 410000
    iput-object p1, p0, Lcom/dianping/video/videofilter/transcoder/engine/e;->t:Ljava/lang/String;

    .line 410001
    .line 410002
    iput-object p2, p0, Lcom/dianping/video/videofilter/transcoder/engine/e;->u:Lcom/dianping/video/videofilter/transcoder/engine/b$a;

    .line 410003
    .line 410004
    return-void
.end method

.method public final isFinished()Z
    .locals 1

    iget-boolean v0, p0, Lcom/dianping/video/videofilter/transcoder/engine/e;->o:Z

    return v0
.end method

.method public final release()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/video/videofilter/transcoder/engine/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x113229

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
    iget-object v0, p0, Lcom/dianping/video/videofilter/transcoder/engine/e;->h:Landroid/media/MediaCodec;

    .line 100019
    .line 100020
    const/4 v1, 0x0

    .line 100021
    if-eqz v0, :cond_2

    .line 100022
    .line 100023
    iget-boolean v2, p0, Lcom/dianping/video/videofilter/transcoder/engine/e;->p:Z

    .line 100024
    .line 100025
    if-eqz v2, :cond_1

    .line 100026
    .line 100027
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 100028
    .line 100029
    .line 100030
    :cond_1
    iget-object v0, p0, Lcom/dianping/video/videofilter/transcoder/engine/e;->h:Landroid/media/MediaCodec;

    .line 100031
    .line 100032
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 100033
    .line 100034
    .line 100035
    iput-object v1, p0, Lcom/dianping/video/videofilter/transcoder/engine/e;->h:Landroid/media/MediaCodec;

    .line 100036
    .line 100037
    :cond_2
    iget-object v0, p0, Lcom/dianping/video/videofilter/transcoder/engine/e;->i:Landroid/media/MediaCodec;

    .line 100038
    .line 100039
    if-eqz v0, :cond_4

    .line 100040
    .line 100041
    iget-boolean v2, p0, Lcom/dianping/video/videofilter/transcoder/engine/e;->q:Z

    .line 100042
    .line 100043
    if-eqz v2, :cond_3

    .line 100044
    .line 100045
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 100046
    .line 100047
    .line 100048
    :cond_3
    iget-object v0, p0, Lcom/dianping/video/videofilter/transcoder/engine/e;->i:Landroid/media/MediaCodec;

    .line 100049
    .line 100050
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 100051
    .line 100052
    .line 100053
    iput-object v1, p0, Lcom/dianping/video/videofilter/transcoder/engine/e;->i:Landroid/media/MediaCodec;

    .line 100054
    .line 100055
    :cond_4
    return-void
.end method

.method public final seekTo(J)V
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
    sget-object v1, Lcom/dianping/video/videofilter/transcoder/engine/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v3, 0x16b886

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
    iget-object v0, p0, Lcom/dianping/video/videofilter/transcoder/engine/e;->a:Landroid/media/MediaExtractor;

    .line 140027
    .line 140028
    invoke-virtual {v0, p1, p2, v2}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 140029
    .line 140030
    .line 140031
    iget-object p1, p0, Lcom/dianping/video/videofilter/transcoder/engine/e;->a:Landroid/media/MediaExtractor;

    .line 140032
    .line 140033
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 140034
    .line 140035
    .line 140036
    move-result-wide p1

    .line 140037
    iget-object v0, p0, Lcom/dianping/video/videofilter/transcoder/engine/e;->a:Landroid/media/MediaExtractor;

    .line 140038
    .line 140039
    invoke-virtual {v0, p1, p2, v2}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 140040
    .line 140041
    .line 140042
    iput-wide p1, p0, Lcom/dianping/video/videofilter/transcoder/engine/e;->c:J

    .line 140043
    .line 140044
    return-void
.end method

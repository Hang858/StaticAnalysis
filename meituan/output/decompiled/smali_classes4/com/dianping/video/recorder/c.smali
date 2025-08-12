.class public final Lcom/dianping/video/recorder/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/video/recorder/c$d;,
        Lcom/dianping/video/recorder/c$b;,
        Lcom/dianping/video/recorder/c$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Z

.field public B:Z

.field public C:[B

.field public D:Ljava/lang/String;

.field public E:Landroid/media/MediaCodec$BufferInfo;

.field public F:Landroid/media/MediaCodec$BufferInfo;

.field public G:Landroid/media/MediaFormat;

.field public H:Landroid/media/MediaFormat;

.field public I:Lcom/dianping/video/videofilter/transcoder/engine/m;

.field public J:Landroid/media/MediaMuxer;

.field public K:Lcom/dianping/video/recorder/a;

.field public L:Lcom/dianping/video/recorder/c$c;

.field public M:Lcom/dianping/video/model/b;

.field public N:Landroid/media/MediaCodec;

.field public O:Landroid/media/MediaCodec;

.field public P:Lcom/dianping/video/recorder/c$b;

.field public Q:Landroid/view/Surface;

.field public R:Lcom/dianping/video/gles/c;

.field public S:Lcom/dianping/video/gles/a;

.field public T:Lcom/dianping/video/model/c;

.field public U:Landroid/opengl/EGLContext;

.field public V:Lcom/dianping/video/recorder/b;

.field public W:Lcom/dianping/video/view/c;

.field public X:Lcom/dianping/video/view/d;

.field public Y:I

.field public Z:I

.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:J

.field public r:J

.field public r0:Ljava/lang/String;

.field public s:Z

.field public s0:Z

.field public t:Z

.field public t0:Lcom/dianping/video/videofilter/gpuimage/g;

.field public u:Z

.field public u0:Ljava/nio/FloatBuffer;

.field public v:Z

.field public v0:Ljava/nio/FloatBuffer;

.field public w:Z

.field public w0:Z

.field public x:Z

.field public volatile x0:Z

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4def4744ee14872eL    # -1.5505969529636702E-67

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    sget-object v0, Lcom/dianping/video/recorder/c$c;->c:Lcom/dianping/video/recorder/c$c;

    .line 100001
    .line 100002
    invoke-direct {p0, v0}, Lcom/dianping/video/recorder/c;-><init>(Lcom/dianping/video/recorder/c$c;)V

    .line 100003
    .line 100004
    .line 100005
    const/4 v0, 0x0

    .line 100006
    new-array v0, v0, [Ljava/lang/Object;

    .line 100007
    .line 100008
    sget-object v1, Lcom/dianping/video/recorder/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const v2, 0x52e6d3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/dianping/video/recorder/c$c;)V
    .locals 5

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v1, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v2, 0x0

    .line 140007
    aput-object p1, v1, v2

    .line 140008
    .line 140009
    sget-object v2, Lcom/dianping/video/recorder/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v3, 0xc6769c

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v4

    .line 140018
    if-eqz v4, :cond_0

    .line 140019
    .line 140020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    const v1, 0xac44

    .line 140025
    .line 140026
    .line 140027
    iput v1, p0, Lcom/dianping/video/recorder/c;->a:I

    .line 140028
    .line 140029
    iput v0, p0, Lcom/dianping/video/recorder/c;->b:I

    .line 140030
    .line 140031
    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    .line 140032
    .line 140033
    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 140034
    .line 140035
    .line 140036
    iput-object v1, p0, Lcom/dianping/video/recorder/c;->E:Landroid/media/MediaCodec$BufferInfo;

    .line 140037
    .line 140038
    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    .line 140039
    .line 140040
    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 140041
    .line 140042
    .line 140043
    iput-object v1, p0, Lcom/dianping/video/recorder/c;->F:Landroid/media/MediaCodec$BufferInfo;

    .line 140044
    .line 140045
    invoke-static {}, Lcom/dianping/video/model/c;->b()Lcom/dianping/video/model/c;

    .line 140046
    .line 140047
    .line 140048
    move-result-object v1

    .line 140049
    iput-object v1, p0, Lcom/dianping/video/recorder/c;->T:Lcom/dianping/video/model/c;

    .line 140050
    .line 140051
    const/16 v1, 0x1e

    .line 140052
    .line 140053
    iput v1, p0, Lcom/dianping/video/recorder/c;->Y:I

    .line 140054
    .line 140055
    const/high16 v1, 0xa00000

    .line 140056
    .line 140057
    iput v1, p0, Lcom/dianping/video/recorder/c;->Z:I

    .line 140058
    .line 140059
    iput-boolean v0, p0, Lcom/dianping/video/recorder/c;->w0:Z

    .line 140060
    .line 140061
    new-instance v0, Lcom/dianping/video/model/b;

    .line 140062
    .line 140063
    invoke-direct {v0}, Lcom/dianping/video/model/b;-><init>()V

    .line 140064
    .line 140065
    .line 140066
    iput-object v0, p0, Lcom/dianping/video/recorder/c;->M:Lcom/dianping/video/model/b;

    .line 140067
    .line 140068
    iput-object p1, p0, Lcom/dianping/video/recorder/c;->L:Lcom/dianping/video/recorder/c$c;

    .line 140069
    .line 140070
    new-instance p1, Lcom/dianping/video/recorder/b;

    .line 140071
    .line 140072
    invoke-direct {p1}, Lcom/dianping/video/recorder/b;-><init>()V

    .line 140073
    .line 140074
    .line 140075
    iput-object p1, p0, Lcom/dianping/video/recorder/c;->V:Lcom/dianping/video/recorder/b;

    .line 140076
    .line 140077
    invoke-virtual {p0}, Lcom/dianping/video/recorder/c;->k()V

    .line 140078
    .line 140079
    .line 140080
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 12

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v2, Ljava/lang/Long;

    .line 100004
    .line 100005
    const-wide/16 v3, 0x0

    .line 100006
    .line 100007
    invoke-direct {v2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 100008
    .line 100009
    .line 100010
    const/4 v5, 0x0

    .line 100011
    aput-object v2, v1, v5

    .line 100012
    .line 100013
    sget-object v2, Lcom/dianping/video/recorder/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100014
    .line 100015
    const v6, 0xe2d769

    .line 100016
    .line 100017
    .line 100018
    invoke-static {v1, p0, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100019
    .line 100020
    .line 100021
    move-result v7

    .line 100022
    if-eqz v7, :cond_0

    .line 100023
    .line 100024
    invoke-static {v1, p0, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    check-cast v0, Ljava/lang/Integer;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100031
    .line 100032
    .line 100033
    move-result v0

    .line 100034
    return v0

    .line 100035
    :cond_0
    iget-object v1, p0, Lcom/dianping/video/recorder/c;->O:Landroid/media/MediaCodec;

    .line 100036
    .line 100037
    iget-object v2, p0, Lcom/dianping/video/recorder/c;->F:Landroid/media/MediaCodec$BufferInfo;

    .line 100038
    .line 100039
    invoke-virtual {v1, v2, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 100040
    .line 100041
    .line 100042
    move-result v1

    .line 100043
    sget-object v2, Lcom/dianping/video/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100044
    .line 100045
    const/4 v2, -0x3

    .line 100046
    if-eq v1, v2, :cond_8

    .line 100047
    .line 100048
    const/4 v2, -0x2

    .line 100049
    if-eq v1, v2, :cond_6

    .line 100050
    .line 100051
    const/4 v2, -0x1

    .line 100052
    if-eq v1, v2, :cond_5

    .line 100053
    .line 100054
    iget-object v2, p0, Lcom/dianping/video/recorder/c;->H:Landroid/media/MediaFormat;

    .line 100055
    .line 100056
    if-eqz v2, :cond_4

    .line 100057
    .line 100058
    iget-object v6, p0, Lcom/dianping/video/recorder/c;->F:Landroid/media/MediaCodec$BufferInfo;

    .line 100059
    .line 100060
    iget v11, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 100061
    .line 100062
    and-int/lit8 v2, v11, 0x4

    .line 100063
    .line 100064
    if-eqz v2, :cond_1

    .line 100065
    .line 100066
    const/4 v7, 0x0

    .line 100067
    const/4 v8, 0x0

    .line 100068
    const-wide/16 v9, 0x0

    .line 100069
    .line 100070
    invoke-virtual/range {v6 .. v11}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 100071
    .line 100072
    .line 100073
    iput-boolean v0, p0, Lcom/dianping/video/recorder/c;->t:Z

    .line 100074
    .line 100075
    :cond_1
    iget-object v2, p0, Lcom/dianping/video/recorder/c;->F:Landroid/media/MediaCodec$BufferInfo;

    .line 100076
    .line 100077
    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 100078
    .line 100079
    const/4 v3, 0x2

    .line 100080
    and-int/2addr v2, v3

    .line 100081
    if-eqz v2, :cond_2

    .line 100082
    .line 100083
    iget-object v2, p0, Lcom/dianping/video/recorder/c;->O:Landroid/media/MediaCodec;

    .line 100084
    .line 100085
    invoke-virtual {v2, v1, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 100086
    .line 100087
    .line 100088
    return v0

    .line 100089
    :cond_2
    iget-object v0, p0, Lcom/dianping/video/recorder/c;->O:Landroid/media/MediaCodec;

    .line 100090
    .line 100091
    invoke-virtual {v0, v1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v0

    .line 100095
    if-eqz v0, :cond_3

    .line 100096
    .line 100097
    iget-object v2, p0, Lcom/dianping/video/recorder/c;->F:Landroid/media/MediaCodec$BufferInfo;

    .line 100098
    .line 100099
    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 100100
    .line 100101
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 100102
    .line 100103
    .line 100104
    iget-object v2, p0, Lcom/dianping/video/recorder/c;->F:Landroid/media/MediaCodec$BufferInfo;

    .line 100105
    .line 100106
    iget v4, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 100107
    .line 100108
    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 100109
    .line 100110
    add-int/2addr v4, v2

    .line 100111
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 100112
    .line 100113
    .line 100114
    iget-object v2, p0, Lcom/dianping/video/recorder/c;->I:Lcom/dianping/video/videofilter/transcoder/engine/m;

    .line 100115
    .line 100116
    sget-object v4, Lcom/dianping/video/videofilter/transcoder/engine/m$c;->b:Lcom/dianping/video/videofilter/transcoder/engine/m$c;

    .line 100117
    .line 100118
    iget-object v6, p0, Lcom/dianping/video/recorder/c;->F:Landroid/media/MediaCodec$BufferInfo;

    .line 100119
    .line 100120
    invoke-virtual {v2, v4, v0, v6}, Lcom/dianping/video/videofilter/transcoder/engine/m;->d(Lcom/dianping/video/videofilter/transcoder/engine/m$c;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 100121
    .line 100122
    .line 100123
    iget-object v0, p0, Lcom/dianping/video/recorder/c;->O:Landroid/media/MediaCodec;

    .line 100124
    .line 100125
    invoke-virtual {v0, v1, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 100126
    .line 100127
    .line 100128
    return v3

    .line 100129
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 100130
    .line 100131
    const-string v2, "encoderOutputBuffer "

    .line 100132
    .line 100133
    const-string v3, " was null"

    .line 100134
    .line 100135
    invoke-static {v2, v1, v3}, Landroid/support/constraint/solver/h;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v1

    .line 100139
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 100140
    .line 100141
    .line 100142
    throw v0

    .line 100143
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 100144
    .line 100145
    const-string v1, "Could not determine actual output format."

    .line 100146
    .line 100147
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 100148
    .line 100149
    .line 100150
    throw v0

    .line 100151
    :cond_5
    return v5

    .line 100152
    :cond_6
    iget-object v1, p0, Lcom/dianping/video/recorder/c;->H:Landroid/media/MediaFormat;

    .line 100153
    .line 100154
    if-nez v1, :cond_7

    .line 100155
    .line 100156
    iget-object v1, p0, Lcom/dianping/video/recorder/c;->O:Landroid/media/MediaCodec;

    .line 100157
    .line 100158
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 100159
    .line 100160
    .line 100161
    move-result-object v1

    .line 100162
    iput-object v1, p0, Lcom/dianping/video/recorder/c;->H:Landroid/media/MediaFormat;

    .line 100163
    .line 100164
    iget-object v2, p0, Lcom/dianping/video/recorder/c;->I:Lcom/dianping/video/videofilter/transcoder/engine/m;

    .line 100165
    .line 100166
    sget-object v3, Lcom/dianping/video/videofilter/transcoder/engine/m$c;->b:Lcom/dianping/video/videofilter/transcoder/engine/m$c;

    .line 100167
    .line 100168
    invoke-virtual {v2, v3, v1}, Lcom/dianping/video/videofilter/transcoder/engine/m;->b(Lcom/dianping/video/videofilter/transcoder/engine/m$c;Landroid/media/MediaFormat;)V

    .line 100169
    .line 100170
    .line 100171
    iget-object v1, p0, Lcom/dianping/video/recorder/c;->V:Lcom/dianping/video/recorder/b;

    .line 100172
    .line 100173
    iget-object v2, p0, Lcom/dianping/video/recorder/c;->H:Landroid/media/MediaFormat;

    .line 100174
    .line 100175
    invoke-virtual {v1, v3, v2}, Lcom/dianping/video/recorder/b;->a(Lcom/dianping/video/videofilter/transcoder/engine/m$c;Landroid/media/MediaFormat;)V

    .line 100176
    .line 100177
    .line 100178
    return v0

    .line 100179
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 100180
    const-string v1, "Audio output format changed twice."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    return v0
.end method

.method public final b()I
    .locals 12

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v2, Ljava/lang/Long;

    .line 100004
    .line 100005
    const-wide/16 v3, 0x0

    .line 100006
    .line 100007
    invoke-direct {v2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 100008
    .line 100009
    .line 100010
    const/4 v5, 0x0

    .line 100011
    aput-object v2, v1, v5

    .line 100012
    .line 100013
    sget-object v2, Lcom/dianping/video/recorder/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100014
    .line 100015
    const v6, 0x70c75e

    .line 100016
    .line 100017
    .line 100018
    invoke-static {v1, p0, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100019
    .line 100020
    .line 100021
    move-result v7

    .line 100022
    if-eqz v7, :cond_0

    .line 100023
    .line 100024
    invoke-static {v1, p0, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    check-cast v0, Ljava/lang/Integer;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100031
    .line 100032
    .line 100033
    move-result v0

    .line 100034
    return v0

    .line 100035
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 100036
    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/dianping/video/recorder/c;->N:Landroid/media/MediaCodec;

    .line 100039
    .line 100040
    iget-object v2, p0, Lcom/dianping/video/recorder/c;->E:Landroid/media/MediaCodec$BufferInfo;

    .line 100041
    .line 100042
    invoke-virtual {v1, v2, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 100043
    .line 100044
    .line 100045
    move-result v1

    .line 100046
    sget-object v2, Lcom/dianping/video/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100047
    .line 100048
    const/4 v2, -0x3

    .line 100049
    if-eq v1, v2, :cond_c

    .line 100050
    .line 100051
    const/4 v2, -0x2

    .line 100052
    if-eq v1, v2, :cond_a

    .line 100053
    .line 100054
    const/4 v2, -0x1

    .line 100055
    if-eq v1, v2, :cond_9

    .line 100056
    .line 100057
    iget-object v2, p0, Lcom/dianping/video/recorder/c;->G:Landroid/media/MediaFormat;

    .line 100058
    .line 100059
    if-eqz v2, :cond_8

    .line 100060
    .line 100061
    iget-object v6, p0, Lcom/dianping/video/recorder/c;->E:Landroid/media/MediaCodec$BufferInfo;

    .line 100062
    .line 100063
    iget v11, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 100064
    .line 100065
    and-int/lit8 v2, v11, 0x4

    .line 100066
    .line 100067
    if-eqz v2, :cond_1

    .line 100068
    .line 100069
    const/4 v7, 0x0

    .line 100070
    const/4 v8, 0x0

    .line 100071
    const-wide/16 v9, 0x0

    .line 100072
    .line 100073
    invoke-virtual/range {v6 .. v11}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 100074
    .line 100075
    .line 100076
    iput-boolean v0, p0, Lcom/dianping/video/recorder/c;->s:Z

    .line 100077
    .line 100078
    :cond_1
    iget-object v2, p0, Lcom/dianping/video/recorder/c;->E:Landroid/media/MediaCodec$BufferInfo;

    .line 100079
    .line 100080
    iget v6, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 100081
    .line 100082
    const/4 v7, 0x2

    .line 100083
    and-int/2addr v6, v7

    .line 100084
    if-eqz v6, :cond_2

    .line 100085
    .line 100086
    iget-object v2, p0, Lcom/dianping/video/recorder/c;->N:Landroid/media/MediaCodec;

    .line 100087
    .line 100088
    invoke-virtual {v2, v1, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 100089
    .line 100090
    .line 100091
    return v0

    .line 100092
    :cond_2
    iget v6, p0, Lcom/dianping/video/recorder/c;->i:I

    .line 100093
    .line 100094
    if-eq v6, v0, :cond_3

    .line 100095
    .line 100096
    iget-wide v8, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 100097
    .line 100098
    iget-wide v10, p0, Lcom/dianping/video/recorder/c;->j:J

    .line 100099
    .line 100100
    sub-long/2addr v8, v10

    .line 100101
    const-wide/32 v10, 0x7a120

    .line 100102
    .line 100103
    .line 100104
    cmp-long v2, v8, v10

    .line 100105
    .line 100106
    if-lez v2, :cond_3

    .line 100107
    .line 100108
    const-string v2, "request-sync"

    .line 100109
    .line 100110
    invoke-static {v2, v5}, Landroid/support/constraint/solver/b;->d(Ljava/lang/String;I)Landroid/os/Bundle;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v2

    .line 100114
    iget-object v6, p0, Lcom/dianping/video/recorder/c;->N:Landroid/media/MediaCodec;

    .line 100115
    .line 100116
    invoke-virtual {v6, v2}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 100117
    .line 100118
    .line 100119
    iput v0, p0, Lcom/dianping/video/recorder/c;->i:I

    .line 100120
    .line 100121
    :cond_3
    iget-object v0, p0, Lcom/dianping/video/recorder/c;->E:Landroid/media/MediaCodec$BufferInfo;

    .line 100122
    .line 100123
    iget v2, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 100124
    .line 100125
    and-int/lit8 v6, v2, 0x1

    .line 100126
    .line 100127
    if-eqz v6, :cond_4

    .line 100128
    .line 100129
    iget-wide v8, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 100130
    .line 100131
    iput-wide v8, p0, Lcom/dianping/video/recorder/c;->j:J

    .line 100132
    .line 100133
    iput v7, p0, Lcom/dianping/video/recorder/c;->i:I

    .line 100134
    .line 100135
    :cond_4
    iget-wide v8, p0, Lcom/dianping/video/recorder/c;->o:J

    .line 100136
    .line 100137
    cmp-long v6, v8, v3

    .line 100138
    .line 100139
    if-nez v6, :cond_5

    .line 100140
    .line 100141
    iget-wide v3, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 100142
    .line 100143
    iput-wide v3, p0, Lcom/dianping/video/recorder/c;->o:J

    .line 100144
    .line 100145
    :cond_5
    and-int/lit8 v2, v2, 0x4

    .line 100146
    .line 100147
    if-nez v2, :cond_6

    .line 100148
    .line 100149
    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 100150
    .line 100151
    iput-wide v2, p0, Lcom/dianping/video/recorder/c;->p:J

    .line 100152
    .line 100153
    :cond_6
    iget-object v0, p0, Lcom/dianping/video/recorder/c;->N:Landroid/media/MediaCodec;

    .line 100154
    .line 100155
    invoke-virtual {v0, v1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 100156
    .line 100157
    .line 100158
    move-result-object v0

    .line 100159
    if-eqz v0, :cond_7

    .line 100160
    .line 100161
    iget-object v2, p0, Lcom/dianping/video/recorder/c;->E:Landroid/media/MediaCodec$BufferInfo;

    .line 100162
    .line 100163
    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 100164
    .line 100165
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 100166
    .line 100167
    .line 100168
    iget-object v2, p0, Lcom/dianping/video/recorder/c;->E:Landroid/media/MediaCodec$BufferInfo;

    .line 100169
    .line 100170
    iget v3, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 100171
    .line 100172
    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 100173
    .line 100174
    add-int/2addr v3, v2

    .line 100175
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 100176
    .line 100177
    .line 100178
    iget-object v2, p0, Lcom/dianping/video/recorder/c;->I:Lcom/dianping/video/videofilter/transcoder/engine/m;

    .line 100179
    .line 100180
    sget-object v3, Lcom/dianping/video/videofilter/transcoder/engine/m$c;->a:Lcom/dianping/video/videofilter/transcoder/engine/m$c;

    .line 100181
    .line 100182
    iget-object v4, p0, Lcom/dianping/video/recorder/c;->E:Landroid/media/MediaCodec$BufferInfo;

    .line 100183
    .line 100184
    invoke-virtual {v2, v3, v0, v4}, Lcom/dianping/video/videofilter/transcoder/engine/m;->d(Lcom/dianping/video/videofilter/transcoder/engine/m$c;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 100185
    .line 100186
    .line 100187
    iget-object v0, p0, Lcom/dianping/video/recorder/c;->N:Landroid/media/MediaCodec;

    .line 100188
    .line 100189
    invoke-virtual {v0, v1, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 100190
    .line 100191
    .line 100192
    return v7

    .line 100193
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 100194
    .line 100195
    const-string v2, "encoderOutputBuffer "

    .line 100196
    .line 100197
    const-string v3, " was null"

    .line 100198
    .line 100199
    invoke-static {v2, v1, v3}, Landroid/support/constraint/solver/h;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 100200
    .line 100201
    .line 100202
    move-result-object v1

    .line 100203
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 100204
    .line 100205
    .line 100206
    throw v0

    .line 100207
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 100208
    .line 100209
    const-string v1, "Could not determine actual output format."

    .line 100210
    .line 100211
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 100212
    .line 100213
    .line 100214
    throw v0

    .line 100215
    :cond_9
    return v5

    .line 100216
    :cond_a
    iget-object v1, p0, Lcom/dianping/video/recorder/c;->G:Landroid/media/MediaFormat;

    .line 100217
    .line 100218
    if-nez v1, :cond_b

    .line 100219
    .line 100220
    iget-object v1, p0, Lcom/dianping/video/recorder/c;->N:Landroid/media/MediaCodec;

    .line 100221
    .line 100222
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 100223
    .line 100224
    .line 100225
    move-result-object v1

    .line 100226
    iput-object v1, p0, Lcom/dianping/video/recorder/c;->G:Landroid/media/MediaFormat;

    .line 100227
    .line 100228
    iget-object v2, p0, Lcom/dianping/video/recorder/c;->I:Lcom/dianping/video/videofilter/transcoder/engine/m;

    .line 100229
    .line 100230
    sget-object v3, Lcom/dianping/video/videofilter/transcoder/engine/m$c;->a:Lcom/dianping/video/videofilter/transcoder/engine/m$c;

    .line 100231
    .line 100232
    invoke-virtual {v2, v3, v1}, Lcom/dianping/video/videofilter/transcoder/engine/m;->b(Lcom/dianping/video/videofilter/transcoder/engine/m$c;Landroid/media/MediaFormat;)V

    .line 100233
    .line 100234
    .line 100235
    iget-object v1, p0, Lcom/dianping/video/recorder/c;->V:Lcom/dianping/video/recorder/b;

    .line 100236
    .line 100237
    iget-object v2, p0, Lcom/dianping/video/recorder/c;->G:Landroid/media/MediaFormat;

    .line 100238
    .line 100239
    invoke-virtual {v1, v3, v2}, Lcom/dianping/video/recorder/b;->a(Lcom/dianping/video/videofilter/transcoder/engine/m$c;Landroid/media/MediaFormat;)V

    .line 100240
    .line 100241
    .line 100242
    return v0

    .line 100243
    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    .line 100244
    .line 100245
    const-string v1, "Video output format changed twice."

    .line 100246
    .line 100247
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 100248
    .line 100249
    throw v0

    :cond_c
    return v0
.end method

.method public final c()V
    .locals 11

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/video/recorder/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x492520

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/dianping/video/recorder/c;->L:Lcom/dianping/video/recorder/c$c;

    .line 100019
    .line 100020
    sget-object v2, Lcom/dianping/video/recorder/c$c;->d:Lcom/dianping/video/recorder/c$c;

    .line 100021
    .line 100022
    const-wide/16 v3, 0x0

    .line 100023
    .line 100024
    if-eq v1, v2, :cond_6

    .line 100025
    .line 100026
    iget-boolean v1, p0, Lcom/dianping/video/recorder/c;->y:Z

    .line 100027
    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    goto/16 :goto_2

    .line 100031
    .line 100032
    :cond_1
    iget-object v1, p0, Lcom/dianping/video/recorder/c;->M:Lcom/dianping/video/model/b;

    .line 100033
    .line 100034
    invoke-virtual {v1}, Lcom/dianping/video/model/b;->a()Z

    .line 100035
    .line 100036
    .line 100037
    move-result v1

    .line 100038
    if-eqz v1, :cond_2

    .line 100039
    .line 100040
    goto/16 :goto_2

    .line 100041
    .line 100042
    :cond_2
    const/4 v1, 0x1

    .line 100043
    iput-boolean v1, p0, Lcom/dianping/video/recorder/c;->y:Z

    .line 100044
    .line 100045
    iget-object v1, p0, Lcom/dianping/video/recorder/c;->M:Lcom/dianping/video/model/b;

    .line 100046
    .line 100047
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    new-array v2, v0, [Ljava/lang/Object;

    .line 100051
    .line 100052
    sget-object v5, Lcom/dianping/video/model/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100053
    .line 100054
    const v6, 0x13d2b9

    .line 100055
    .line 100056
    .line 100057
    invoke-static {v2, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100058
    .line 100059
    .line 100060
    move-result v7

    .line 100061
    if-eqz v7, :cond_3

    .line 100062
    .line 100063
    invoke-static {v2, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v1

    .line 100067
    check-cast v1, Lcom/dianping/video/model/c;

    .line 100068
    .line 100069
    goto :goto_0

    .line 100070
    :cond_3
    iget-object v1, v1, Lcom/dianping/video/model/b;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 100071
    .line 100072
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v1

    .line 100076
    check-cast v1, Lcom/dianping/video/model/c;

    .line 100077
    .line 100078
    :goto_0
    iget-wide v5, v1, Lcom/dianping/video/model/c;->c:J

    .line 100079
    .line 100080
    iget v2, v1, Lcom/dianping/video/model/c;->b:I

    .line 100081
    .line 100082
    iget v7, p0, Lcom/dianping/video/recorder/c;->a:I

    .line 100083
    .line 100084
    iget v8, p0, Lcom/dianping/video/recorder/c;->b:I

    .line 100085
    .line 100086
    invoke-virtual {p0, v2, v7, v8}, Lcom/dianping/video/recorder/c;->q(III)J

    .line 100087
    .line 100088
    .line 100089
    move-result-wide v7

    .line 100090
    sub-long/2addr v5, v7

    .line 100091
    iput-wide v5, p0, Lcom/dianping/video/recorder/c;->q:J

    .line 100092
    .line 100093
    iget-wide v7, p0, Lcom/dianping/video/recorder/c;->m:J

    .line 100094
    .line 100095
    sub-long/2addr v7, v5

    .line 100096
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v2

    .line 100100
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100101
    .line 100102
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100103
    .line 100104
    .line 100105
    const-string v6, "time calibaration offset = "

    .line 100106
    .line 100107
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100108
    .line 100109
    .line 100110
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100111
    .line 100112
    .line 100113
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v5

    .line 100117
    const-string v6, "MediaRecorderUnit"

    .line 100118
    .line 100119
    invoke-virtual {v2, v6, v5}, Lcom/dianping/video/log/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 100120
    .line 100121
    .line 100122
    iget v1, v1, Lcom/dianping/video/model/c;->a:I

    .line 100123
    .line 100124
    iget v2, p0, Lcom/dianping/video/recorder/c;->a:I

    .line 100125
    .line 100126
    iget v5, p0, Lcom/dianping/video/recorder/c;->b:I

    .line 100127
    .line 100128
    invoke-virtual {p0, v1, v2, v5}, Lcom/dianping/video/recorder/c;->q(III)J

    .line 100129
    .line 100130
    .line 100131
    move-result-wide v1

    .line 100132
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 100133
    .line 100134
    .line 100135
    move-result-wide v9

    .line 100136
    div-long/2addr v9, v1

    .line 100137
    long-to-int v1, v9

    .line 100138
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 100139
    .line 100140
    .line 100141
    move-result-object v2

    .line 100142
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100143
    .line 100144
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100145
    .line 100146
    .line 100147
    const-string v9, "compensation = "

    .line 100148
    .line 100149
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100150
    .line 100151
    .line 100152
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100153
    .line 100154
    .line 100155
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100156
    .line 100157
    .line 100158
    move-result-object v5

    .line 100159
    invoke-virtual {v2, v6, v5}, Lcom/dianping/video/log/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 100160
    .line 100161
    .line 100162
    cmp-long v2, v7, v3

    .line 100163
    .line 100164
    if-lez v2, :cond_5

    .line 100165
    .line 100166
    const/4 v2, 0x0

    .line 100167
    :goto_1
    if-ge v2, v1, :cond_5

    .line 100168
    .line 100169
    iget-object v3, p0, Lcom/dianping/video/recorder/c;->M:Lcom/dianping/video/model/b;

    .line 100170
    .line 100171
    invoke-virtual {v3}, Lcom/dianping/video/model/b;->b()Lcom/dianping/video/model/c;

    .line 100172
    .line 100173
    .line 100174
    move-result-object v3

    .line 100175
    if-eqz v3, :cond_4

    .line 100176
    .line 100177
    iget-wide v3, v3, Lcom/dianping/video/model/c;->c:J

    .line 100178
    .line 100179
    iput-wide v3, p0, Lcom/dianping/video/recorder/c;->q:J

    .line 100180
    .line 100181
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 100182
    .line 100183
    goto :goto_1

    .line 100184
    :cond_5
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 100185
    .line 100186
    .line 100187
    move-result-object v1

    .line 100188
    const-string v2, "check1 mAudioFirstTimeStamp = "

    .line 100189
    .line 100190
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100191
    .line 100192
    .line 100193
    move-result-object v2

    .line 100194
    iget-wide v3, p0, Lcom/dianping/video/recorder/c;->q:J

    .line 100195
    .line 100196
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100197
    .line 100198
    .line 100199
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100200
    .line 100201
    .line 100202
    move-result-object v2

    .line 100203
    invoke-virtual {v1, v6, v2}, Lcom/dianping/video/log/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 100204
    .line 100205
    .line 100206
    :cond_6
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 100207
    .line 100208
    .line 100209
    move-result-wide v1

    .line 100210
    :goto_3
    invoke-virtual {p0}, Lcom/dianping/video/recorder/c;->a()I

    .line 100211
    .line 100212
    .line 100213
    move-result v3

    .line 100214
    const-wide/16 v4, 0x1388

    .line 100215
    .line 100216
    const/4 v6, 0x2

    .line 100217
    if-eqz v3, :cond_9

    .line 100218
    .line 100219
    if-ne v3, v6, :cond_7

    .line 100220
    .line 100221
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 100222
    .line 100223
    .line 100224
    move-result-wide v1

    .line 100225
    goto :goto_3

    .line 100226
    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 100227
    .line 100228
    .line 100229
    move-result-wide v6

    .line 100230
    sub-long/2addr v6, v1

    .line 100231
    cmp-long v3, v6, v4

    .line 100232
    .line 100233
    if-gtz v3, :cond_8

    .line 100234
    .line 100235
    goto :goto_3

    .line 100236
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 100237
    .line 100238
    const-string v1, "drainAudioEncoder wait timed out"

    .line 100239
    .line 100240
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 100241
    .line 100242
    .line 100243
    throw v0

    .line 100244
    :cond_9
    iget-object v1, p0, Lcom/dianping/video/recorder/c;->L:Lcom/dianping/video/recorder/c$c;

    .line 100245
    .line 100246
    sget-object v2, Lcom/dianping/video/recorder/c$c;->d:Lcom/dianping/video/recorder/c$c;

    .line 100247
    .line 100248
    if-ne v1, v2, :cond_c

    .line 100249
    .line 100250
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 100251
    .line 100252
    .line 100253
    move-result-wide v1

    .line 100254
    :goto_4
    invoke-virtual {p0, v0}, Lcom/dianping/video/recorder/c;->e(Z)I

    .line 100255
    .line 100256
    .line 100257
    move-result v3

    .line 100258
    if-eqz v3, :cond_f

    .line 100259
    .line 100260
    if-ne v3, v6, :cond_a

    .line 100261
    .line 100262
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 100263
    .line 100264
    .line 100265
    move-result-wide v1

    .line 100266
    goto :goto_4

    .line 100267
    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 100268
    .line 100269
    .line 100270
    move-result-wide v7

    .line 100271
    sub-long/2addr v7, v1

    .line 100272
    cmp-long v3, v7, v4

    .line 100273
    .line 100274
    if-gtz v3, :cond_b

    .line 100275
    .line 100276
    goto :goto_4

    .line 100277
    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    .line 100278
    .line 100279
    const-string v1, "feedMuteAudioData wait timed out"

    .line 100280
    .line 100281
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 100282
    .line 100283
    .line 100284
    throw v0

    .line 100285
    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 100286
    .line 100287
    .line 100288
    move-result-wide v1

    .line 100289
    :goto_5
    invoke-virtual {p0, v0}, Lcom/dianping/video/recorder/c;->d(Z)I

    .line 100290
    .line 100291
    .line 100292
    move-result v3

    .line 100293
    if-eqz v3, :cond_f

    .line 100294
    .line 100295
    if-ne v3, v6, :cond_d

    .line 100296
    .line 100297
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 100298
    .line 100299
    .line 100300
    move-result-wide v1

    .line 100301
    goto :goto_5

    .line 100302
    :cond_d
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 100303
    .line 100304
    .line 100305
    move-result-wide v7

    .line 100306
    sub-long/2addr v7, v1

    .line 100307
    cmp-long v3, v7, v4

    .line 100308
    .line 100309
    if-gtz v3, :cond_e

    .line 100310
    .line 100311
    goto :goto_5

    .line 100312
    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    .line 100313
    .line 100314
    const-string v1, "feedAudioData wait timed out"

    .line 100315
    .line 100316
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 100317
    .line 100318
    .line 100319
    throw v0

    .line 100320
    :cond_f
    return-void
.end method

.method public final d(Z)I
    .locals 18

    .line 140000
    move-object/from16 v0, p0

    .line 140001
    .line 140002
    move/from16 v1, p1

    .line 140003
    .line 140004
    const/4 v2, 0x1

    .line 140005
    new-array v2, v2, [Ljava/lang/Object;

    .line 140006
    .line 140007
    new-instance v3, Ljava/lang/Byte;

    .line 140008
    .line 140009
    invoke-direct {v3, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 140010
    .line 140011
    .line 140012
    const/4 v4, 0x0

    .line 140013
    aput-object v3, v2, v4

    .line 140014
    .line 140015
    sget-object v3, Lcom/dianping/video/recorder/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140016
    .line 140017
    const v5, 0x39eab2

    .line 140018
    .line 140019
    .line 140020
    invoke-static {v2, v0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140021
    .line 140022
    .line 140023
    move-result v6

    .line 140024
    if-eqz v6, :cond_0

    .line 140025
    .line 140026
    invoke-static {v2, v0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140027
    .line 140028
    .line 140029
    move-result-object v1

    .line 140030
    check-cast v1, Ljava/lang/Integer;

    .line 140031
    .line 140032
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 140033
    .line 140034
    .line 140035
    move-result v1

    .line 140036
    return v1

    .line 140037
    :cond_0
    iget-object v2, v0, Lcom/dianping/video/recorder/c;->M:Lcom/dianping/video/model/b;

    .line 140038
    .line 140039
    invoke-virtual {v2}, Lcom/dianping/video/model/b;->a()Z

    .line 140040
    .line 140041
    .line 140042
    move-result v2

    .line 140043
    if-eqz v2, :cond_2

    .line 140044
    .line 140045
    iget-boolean v2, v0, Lcom/dianping/video/recorder/c;->B:Z

    .line 140046
    .line 140047
    if-eqz v2, :cond_1

    .line 140048
    .line 140049
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 140050
    .line 140051
    .line 140052
    move-result-object v2

    .line 140053
    const-class v3, Lcom/dianping/video/recorder/c;

    .line 140054
    .line 140055
    const-string v4, "AudioPcmDataQueue is empty and audio unit is dead"

    .line 140056
    .line 140057
    invoke-virtual {v2, v3, v4}, Lcom/dianping/video/log/a;->d(Ljava/lang/Class;Ljava/lang/String;)V

    .line 140058
    .line 140059
    .line 140060
    invoke-virtual/range {p0 .. p1}, Lcom/dianping/video/recorder/c;->e(Z)I

    .line 140061
    .line 140062
    .line 140063
    move-result v1

    .line 140064
    return v1

    .line 140065
    :cond_1
    return v4

    .line 140066
    :cond_2
    iget-wide v2, v0, Lcom/dianping/video/recorder/c;->k:J

    .line 140067
    .line 140068
    const/16 v5, 0x400

    .line 140069
    .line 140070
    const-wide/16 v6, 0x0

    .line 140071
    .line 140072
    const-string v8, "MediaRecorderUnit"

    .line 140073
    .line 140074
    cmp-long v9, v2, v6

    .line 140075
    .line 140076
    if-gtz v9, :cond_3

    .line 140077
    .line 140078
    iget v2, v0, Lcom/dianping/video/recorder/c;->a:I

    .line 140079
    .line 140080
    iget v3, v0, Lcom/dianping/video/recorder/c;->b:I

    .line 140081
    .line 140082
    invoke-virtual {v0, v5, v2, v3}, Lcom/dianping/video/recorder/c;->q(III)J

    .line 140083
    .line 140084
    .line 140085
    move-result-wide v2

    .line 140086
    iput-wide v2, v0, Lcom/dianping/video/recorder/c;->k:J

    .line 140087
    .line 140088
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 140089
    .line 140090
    .line 140091
    move-result-object v2

    .line 140092
    const-string v3, "m1KBDuration = "

    .line 140093
    .line 140094
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140095
    .line 140096
    .line 140097
    move-result-object v3

    .line 140098
    iget-wide v9, v0, Lcom/dianping/video/recorder/c;->k:J

    .line 140099
    .line 140100
    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 140101
    .line 140102
    .line 140103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140104
    .line 140105
    .line 140106
    move-result-object v3

    .line 140107
    invoke-virtual {v2, v8, v3}, Lcom/dianping/video/log/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 140108
    .line 140109
    .line 140110
    :cond_3
    if-nez v1, :cond_4

    .line 140111
    .line 140112
    iget-wide v2, v0, Lcom/dianping/video/recorder/c;->p:J

    .line 140113
    .line 140114
    iget-wide v9, v0, Lcom/dianping/video/recorder/c;->o:J

    .line 140115
    .line 140116
    sub-long/2addr v2, v9

    .line 140117
    iget-wide v9, v0, Lcom/dianping/video/recorder/c;->l:J

    .line 140118
    .line 140119
    iget-wide v11, v0, Lcom/dianping/video/recorder/c;->k:J

    .line 140120
    .line 140121
    add-long/2addr v9, v11

    .line 140122
    cmp-long v11, v2, v9

    .line 140123
    .line 140124
    if-gtz v11, :cond_4

    .line 140125
    .line 140126
    return v4

    .line 140127
    :cond_4
    iget-object v2, v0, Lcom/dianping/video/recorder/c;->O:Landroid/media/MediaCodec;

    .line 140128
    .line 140129
    const-wide/16 v9, 0xa

    .line 140130
    .line 140131
    invoke-virtual {v2, v9, v10}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 140132
    .line 140133
    .line 140134
    move-result v12

    .line 140135
    if-gez v12, :cond_5

    .line 140136
    .line 140137
    return v4

    .line 140138
    :cond_5
    const-string v2, "audio pcm data queue is empty"

    .line 140139
    .line 140140
    if-eqz v1, :cond_12

    .line 140141
    .line 140142
    iget-object v1, v0, Lcom/dianping/video/recorder/c;->O:Landroid/media/MediaCodec;

    .line 140143
    .line 140144
    invoke-virtual {v1, v12}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 140145
    .line 140146
    .line 140147
    move-result-object v1

    .line 140148
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 140149
    .line 140150
    .line 140151
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 140152
    .line 140153
    .line 140154
    move-result-object v3

    .line 140155
    const-string v4, "video track length = "

    .line 140156
    .line 140157
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140158
    .line 140159
    .line 140160
    move-result-object v4

    .line 140161
    iget-wide v9, v0, Lcom/dianping/video/recorder/c;->p:J

    .line 140162
    .line 140163
    iget-wide v13, v0, Lcom/dianping/video/recorder/c;->o:J

    .line 140164
    .line 140165
    sub-long/2addr v9, v13

    .line 140166
    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 140167
    .line 140168
    .line 140169
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140170
    .line 140171
    .line 140172
    move-result-object v4

    .line 140173
    invoke-virtual {v3, v8, v4}, Lcom/dianping/video/log/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 140174
    .line 140175
    .line 140176
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 140177
    .line 140178
    .line 140179
    move-result-object v3

    .line 140180
    const-string v4, "video scene distance = "

    .line 140181
    .line 140182
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140183
    .line 140184
    .line 140185
    move-result-object v4

    .line 140186
    iget-wide v9, v0, Lcom/dianping/video/recorder/c;->n:J

    .line 140187
    .line 140188
    iget-wide v13, v0, Lcom/dianping/video/recorder/c;->m:J

    .line 140189
    .line 140190
    sub-long/2addr v9, v13

    .line 140191
    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 140192
    .line 140193
    .line 140194
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140195
    .line 140196
    .line 140197
    move-result-object v4

    .line 140198
    invoke-virtual {v3, v8, v4}, Lcom/dianping/video/log/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 140199
    .line 140200
    .line 140201
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 140202
    .line 140203
    .line 140204
    move-result-object v3

    .line 140205
    const-string v4, "video track length - audio track length = "

    .line 140206
    .line 140207
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140208
    .line 140209
    .line 140210
    move-result-object v4

    .line 140211
    iget-wide v9, v0, Lcom/dianping/video/recorder/c;->p:J

    .line 140212
    .line 140213
    iget-wide v13, v0, Lcom/dianping/video/recorder/c;->o:J

    .line 140214
    .line 140215
    sub-long/2addr v9, v13

    .line 140216
    iget-wide v13, v0, Lcom/dianping/video/recorder/c;->l:J

    .line 140217
    .line 140218
    sub-long/2addr v9, v13

    .line 140219
    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 140220
    .line 140221
    .line 140222
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140223
    .line 140224
    .line 140225
    move-result-object v4

    .line 140226
    invoke-virtual {v3, v8, v4}, Lcom/dianping/video/log/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 140227
    .line 140228
    .line 140229
    iget-wide v3, v0, Lcom/dianping/video/recorder/c;->p:J

    .line 140230
    .line 140231
    iget-wide v9, v0, Lcom/dianping/video/recorder/c;->o:J

    .line 140232
    .line 140233
    sub-long v13, v3, v9

    .line 140234
    .line 140235
    iget-wide v5, v0, Lcom/dianping/video/recorder/c;->l:J

    .line 140236
    .line 140237
    cmp-long v7, v13, v5

    .line 140238
    .line 140239
    if-lez v7, :cond_10

    .line 140240
    .line 140241
    sub-long/2addr v3, v9

    .line 140242
    sub-long/2addr v3, v5

    .line 140243
    iget v5, v0, Lcom/dianping/video/recorder/c;->a:I

    .line 140244
    .line 140245
    iget v6, v0, Lcom/dianping/video/recorder/c;->b:I

    .line 140246
    .line 140247
    int-to-long v9, v5

    .line 140248
    mul-long/2addr v3, v9

    .line 140249
    int-to-long v5, v6

    .line 140250
    mul-long/2addr v3, v5

    .line 140251
    const-wide/16 v5, 0x2

    .line 140252
    .line 140253
    mul-long/2addr v3, v5

    .line 140254
    const-wide/32 v5, 0xf4240

    .line 140255
    .line 140256
    .line 140257
    div-long/2addr v3, v5

    .line 140258
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 140259
    .line 140260
    .line 140261
    move-result-object v5

    .line 140262
    new-instance v6, Ljava/lang/StringBuilder;

    .line 140263
    .line 140264
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 140265
    .line 140266
    .line 140267
    const-string v7, "sample count = "

    .line 140268
    .line 140269
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140270
    .line 140271
    .line 140272
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 140273
    .line 140274
    .line 140275
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140276
    .line 140277
    .line 140278
    move-result-object v6

    .line 140279
    invoke-virtual {v5, v8, v6}, Lcom/dianping/video/log/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 140280
    .line 140281
    .line 140282
    :cond_6
    const-wide/16 v5, 0x0

    .line 140283
    .line 140284
    cmp-long v7, v3, v5

    .line 140285
    .line 140286
    if-lez v7, :cond_d

    .line 140287
    .line 140288
    iget-object v5, v0, Lcom/dianping/video/recorder/c;->M:Lcom/dianping/video/model/b;

    .line 140289
    .line 140290
    invoke-virtual {v5}, Lcom/dianping/video/model/b;->b()Lcom/dianping/video/model/c;

    .line 140291
    .line 140292
    .line 140293
    move-result-object v5

    .line 140294
    if-eqz v5, :cond_9

    .line 140295
    .line 140296
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 140297
    .line 140298
    .line 140299
    move-result v6

    .line 140300
    iget v7, v5, Lcom/dianping/video/model/c;->b:I

    .line 140301
    .line 140302
    const/4 v9, 0x0

    .line 140303
    sub-int/2addr v7, v9

    .line 140304
    long-to-int v10, v3

    .line 140305
    invoke-virtual {v0, v6, v7, v10}, Lcom/dianping/video/recorder/c;->m(III)I

    .line 140306
    .line 140307
    .line 140308
    move-result v6

    .line 140309
    if-lez v6, :cond_8

    .line 140310
    .line 140311
    iget-object v5, v5, Lcom/dianping/video/model/c;->d:[B

    .line 140312
    .line 140313
    invoke-virtual {v1, v5, v9, v6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 140314
    .line 140315
    .line 140316
    int-to-long v5, v6

    .line 140317
    sub-long/2addr v3, v5

    .line 140318
    :cond_7
    const/16 v5, 0x400

    .line 140319
    .line 140320
    goto :goto_2

    .line 140321
    :cond_8
    if-gez v6, :cond_7

    .line 140322
    .line 140323
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 140324
    .line 140325
    .line 140326
    move-result-object v2

    .line 140327
    const-class v5, Lcom/dianping/video/recorder/c;

    .line 140328
    .line 140329
    const-string v6, "data length must be greater than 0"

    .line 140330
    .line 140331
    invoke-virtual {v2, v5, v6}, Lcom/dianping/video/log/a;->d(Ljava/lang/Class;Ljava/lang/String;)V

    .line 140332
    .line 140333
    .line 140334
    goto :goto_3

    .line 140335
    :cond_9
    iget-boolean v5, v0, Lcom/dianping/video/recorder/c;->B:Z

    .line 140336
    .line 140337
    if-eqz v5, :cond_7

    .line 140338
    .line 140339
    iget-object v5, v0, Lcom/dianping/video/recorder/c;->C:[B

    .line 140340
    .line 140341
    if-nez v5, :cond_a

    .line 140342
    .line 140343
    const/16 v5, 0x400

    .line 140344
    .line 140345
    new-array v6, v5, [B

    .line 140346
    .line 140347
    iput-object v6, v0, Lcom/dianping/video/recorder/c;->C:[B

    .line 140348
    .line 140349
    goto :goto_0

    .line 140350
    :cond_a
    const/16 v5, 0x400

    .line 140351
    .line 140352
    :goto_0
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 140353
    .line 140354
    .line 140355
    move-result v6

    .line 140356
    iget-object v7, v0, Lcom/dianping/video/recorder/c;->C:[B

    .line 140357
    .line 140358
    array-length v7, v7

    .line 140359
    long-to-int v9, v3

    .line 140360
    invoke-virtual {v0, v6, v7, v9}, Lcom/dianping/video/recorder/c;->m(III)I

    .line 140361
    .line 140362
    .line 140363
    move-result v6

    .line 140364
    if-lez v6, :cond_b

    .line 140365
    .line 140366
    iget-object v7, v0, Lcom/dianping/video/recorder/c;->C:[B

    .line 140367
    .line 140368
    const/4 v9, 0x0

    .line 140369
    invoke-virtual {v1, v7, v9, v6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 140370
    .line 140371
    .line 140372
    int-to-long v6, v6

    .line 140373
    sub-long/2addr v3, v6

    .line 140374
    goto :goto_1

    .line 140375
    :cond_b
    if-gez v6, :cond_c

    .line 140376
    .line 140377
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 140378
    .line 140379
    .line 140380
    move-result-object v2

    .line 140381
    const-class v5, Lcom/dianping/video/recorder/c;

    .line 140382
    .line 140383
    const-string v6, "bytebuffer remaining ="

    .line 140384
    .line 140385
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140386
    .line 140387
    .line 140388
    move-result-object v6

    .line 140389
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 140390
    .line 140391
    .line 140392
    move-result v7

    .line 140393
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140394
    .line 140395
    .line 140396
    const-string v7, " ; sampleCount = "

    .line 140397
    .line 140398
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140399
    .line 140400
    .line 140401
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 140402
    .line 140403
    .line 140404
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140405
    .line 140406
    .line 140407
    move-result-object v6

    .line 140408
    invoke-virtual {v2, v5, v6}, Lcom/dianping/video/log/a;->d(Ljava/lang/Class;Ljava/lang/String;)V

    .line 140409
    .line 140410
    .line 140411
    goto :goto_3

    .line 140412
    :cond_c
    :goto_1
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 140413
    .line 140414
    .line 140415
    move-result-object v6

    .line 140416
    const-class v7, Lcom/dianping/video/recorder/c;

    .line 140417
    .line 140418
    invoke-virtual {v6, v7, v8, v2}, Lcom/dianping/video/log/a;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 140419
    .line 140420
    .line 140421
    :goto_2
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 140422
    .line 140423
    .line 140424
    move-result v6

    .line 140425
    if-nez v6, :cond_6

    .line 140426
    .line 140427
    :cond_d
    :goto_3
    const-wide/16 v5, 0x0

    .line 140428
    .line 140429
    cmp-long v2, v3, v5

    .line 140430
    .line 140431
    if-lez v2, :cond_e

    .line 140432
    .line 140433
    const/4 v2, 0x0

    .line 140434
    goto :goto_4

    .line 140435
    :cond_e
    const/4 v2, 0x4

    .line 140436
    :goto_4
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 140437
    .line 140438
    .line 140439
    move-result v3

    .line 140440
    iget-wide v4, v0, Lcom/dianping/video/recorder/c;->q:J

    .line 140441
    .line 140442
    iget-wide v6, v0, Lcom/dianping/video/recorder/c;->l:J

    .line 140443
    .line 140444
    add-long/2addr v4, v6

    .line 140445
    iput-wide v4, v0, Lcom/dianping/video/recorder/c;->r:J

    .line 140446
    .line 140447
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 140448
    .line 140449
    .line 140450
    iget-object v11, v0, Lcom/dianping/video/recorder/c;->O:Landroid/media/MediaCodec;

    .line 140451
    .line 140452
    const/4 v13, 0x0

    .line 140453
    iget-wide v4, v0, Lcom/dianping/video/recorder/c;->r:J

    .line 140454
    .line 140455
    move v14, v3

    .line 140456
    move-wide v15, v4

    .line 140457
    move/from16 v17, v2

    .line 140458
    .line 140459
    invoke-virtual/range {v11 .. v17}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 140460
    .line 140461
    .line 140462
    iget-wide v4, v0, Lcom/dianping/video/recorder/c;->l:J

    .line 140463
    .line 140464
    iget v1, v0, Lcom/dianping/video/recorder/c;->a:I

    .line 140465
    .line 140466
    iget v6, v0, Lcom/dianping/video/recorder/c;->b:I

    .line 140467
    .line 140468
    invoke-virtual {v0, v3, v1, v6}, Lcom/dianping/video/recorder/c;->q(III)J

    .line 140469
    .line 140470
    .line 140471
    move-result-wide v6

    .line 140472
    add-long/2addr v6, v4

    .line 140473
    iput-wide v6, v0, Lcom/dianping/video/recorder/c;->l:J

    .line 140474
    .line 140475
    and-int/lit8 v1, v2, 0x4

    .line 140476
    .line 140477
    if-eqz v1, :cond_f

    .line 140478
    .line 140479
    const/4 v1, 0x1

    .line 140480
    iput-boolean v1, v0, Lcom/dianping/video/recorder/c;->x:Z

    .line 140481
    .line 140482
    :cond_f
    const/4 v1, 0x2

    .line 140483
    return v1

    .line 140484
    :cond_10
    iget-boolean v2, v0, Lcom/dianping/video/recorder/c;->x:Z

    .line 140485
    .line 140486
    if-nez v2, :cond_11

    .line 140487
    .line 140488
    const/16 v2, 0x1000

    .line 140489
    .line 140490
    new-array v3, v2, [B

    .line 140491
    .line 140492
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 140493
    .line 140494
    .line 140495
    iget-wide v3, v0, Lcom/dianping/video/recorder/c;->q:J

    .line 140496
    .line 140497
    iget-wide v5, v0, Lcom/dianping/video/recorder/c;->l:J

    .line 140498
    .line 140499
    add-long/2addr v3, v5

    .line 140500
    iput-wide v3, v0, Lcom/dianping/video/recorder/c;->r:J

    .line 140501
    .line 140502
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 140503
    .line 140504
    .line 140505
    iget-object v11, v0, Lcom/dianping/video/recorder/c;->O:Landroid/media/MediaCodec;

    .line 140506
    .line 140507
    const/4 v13, 0x0

    .line 140508
    iget-wide v3, v0, Lcom/dianping/video/recorder/c;->r:J

    .line 140509
    .line 140510
    const/16 v17, 0x4

    .line 140511
    .line 140512
    const/16 v14, 0x1000

    .line 140513
    .line 140514
    move-wide v15, v3

    .line 140515
    invoke-virtual/range {v11 .. v17}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 140516
    .line 140517
    .line 140518
    iget-wide v3, v0, Lcom/dianping/video/recorder/c;->l:J

    .line 140519
    .line 140520
    iget v1, v0, Lcom/dianping/video/recorder/c;->a:I

    .line 140521
    .line 140522
    iget v5, v0, Lcom/dianping/video/recorder/c;->b:I

    .line 140523
    .line 140524
    invoke-virtual {v0, v2, v1, v5}, Lcom/dianping/video/recorder/c;->q(III)J

    .line 140525
    .line 140526
    .line 140527
    move-result-wide v1

    .line 140528
    add-long/2addr v1, v3

    .line 140529
    iput-wide v1, v0, Lcom/dianping/video/recorder/c;->l:J

    .line 140530
    .line 140531
    const/4 v1, 0x1

    .line 140532
    iput-boolean v1, v0, Lcom/dianping/video/recorder/c;->x:Z

    .line 140533
    .line 140534
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 140535
    .line 140536
    .line 140537
    move-result-object v1

    .line 140538
    const-string v2, "add empty data to stop audio encoder"

    .line 140539
    .line 140540
    invoke-virtual {v1, v8, v2}, Lcom/dianping/video/log/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 140541
    .line 140542
    .line 140543
    :cond_11
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 140544
    .line 140545
    .line 140546
    move-result-object v1

    .line 140547
    const-string v2, "feedAudioData end of stream"

    .line 140548
    .line 140549
    invoke-virtual {v1, v8, v2}, Lcom/dianping/video/log/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 140550
    .line 140551
    .line 140552
    const/4 v1, 0x0

    .line 140553
    return v1

    .line 140554
    :cond_12
    iget-object v1, v0, Lcom/dianping/video/recorder/c;->M:Lcom/dianping/video/model/b;

    .line 140555
    .line 140556
    invoke-virtual {v1}, Lcom/dianping/video/model/b;->b()Lcom/dianping/video/model/c;

    .line 140557
    .line 140558
    .line 140559
    move-result-object v1

    .line 140560
    iget-object v3, v0, Lcom/dianping/video/recorder/c;->O:Landroid/media/MediaCodec;

    .line 140561
    .line 140562
    invoke-virtual {v3, v12}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 140563
    .line 140564
    .line 140565
    move-result-object v3

    .line 140566
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 140567
    .line 140568
    .line 140569
    iget-object v4, v0, Lcom/dianping/video/recorder/c;->T:Lcom/dianping/video/model/c;

    .line 140570
    .line 140571
    iget v5, v4, Lcom/dianping/video/model/c;->b:I

    .line 140572
    .line 140573
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140574
    .line 140575
    .line 140576
    if-lez v5, :cond_13

    .line 140577
    .line 140578
    iget-object v4, v0, Lcom/dianping/video/recorder/c;->T:Lcom/dianping/video/model/c;

    .line 140579
    .line 140580
    iget-object v5, v4, Lcom/dianping/video/model/c;->d:[B

    .line 140581
    .line 140582
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140583
    .line 140584
    .line 140585
    iget-object v4, v0, Lcom/dianping/video/recorder/c;->T:Lcom/dianping/video/model/c;

    .line 140586
    .line 140587
    iget v6, v4, Lcom/dianping/video/model/c;->b:I

    .line 140588
    .line 140589
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140590
    .line 140591
    .line 140592
    const/4 v4, 0x0

    .line 140593
    sub-int/2addr v6, v4

    .line 140594
    invoke-virtual {v3, v5, v4, v6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 140595
    .line 140596
    .line 140597
    iget-object v4, v0, Lcom/dianping/video/recorder/c;->T:Lcom/dianping/video/model/c;

    .line 140598
    .line 140599
    invoke-virtual {v4}, Lcom/dianping/video/model/c;->a()V

    .line 140600
    .line 140601
    .line 140602
    :cond_13
    iget-wide v4, v0, Lcom/dianping/video/recorder/c;->o:J

    .line 140603
    .line 140604
    iput-wide v4, v0, Lcom/dianping/video/recorder/c;->q:J

    .line 140605
    .line 140606
    iget-wide v6, v0, Lcom/dianping/video/recorder/c;->l:J

    .line 140607
    .line 140608
    add-long/2addr v4, v6

    .line 140609
    :goto_5
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 140610
    .line 140611
    .line 140612
    move-result v6

    .line 140613
    if-lez v6, :cond_18

    .line 140614
    .line 140615
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 140616
    .line 140617
    .line 140618
    move-result v6

    .line 140619
    iget v7, v1, Lcom/dianping/video/model/c;->b:I

    .line 140620
    .line 140621
    add-int/lit8 v9, v7, 0x0

    .line 140622
    .line 140623
    if-lt v6, v9, :cond_17

    .line 140624
    .line 140625
    add-int/lit8 v6, v7, 0x0

    .line 140626
    .line 140627
    if-lez v6, :cond_14

    .line 140628
    .line 140629
    iget-object v6, v1, Lcom/dianping/video/model/c;->d:[B

    .line 140630
    .line 140631
    add-int/lit8 v7, v7, 0x0

    .line 140632
    .line 140633
    const/4 v9, 0x0

    .line 140634
    invoke-virtual {v3, v6, v9, v7}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 140635
    .line 140636
    .line 140637
    goto :goto_6

    .line 140638
    :cond_14
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 140639
    .line 140640
    .line 140641
    move-result-object v6

    .line 140642
    const-string v7, "warning,warning,waring"

    .line 140643
    .line 140644
    invoke-virtual {v6, v8, v7}, Lcom/dianping/video/log/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 140645
    .line 140646
    .line 140647
    :goto_6
    invoke-static {v1}, Lcom/dianping/video/model/c;->c(Lcom/dianping/video/model/c;)V

    .line 140648
    .line 140649
    .line 140650
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 140651
    .line 140652
    .line 140653
    move-result v1

    .line 140654
    if-nez v1, :cond_15

    .line 140655
    .line 140656
    goto :goto_7

    .line 140657
    :cond_15
    iget-object v1, v0, Lcom/dianping/video/recorder/c;->M:Lcom/dianping/video/model/b;

    .line 140658
    .line 140659
    invoke-virtual {v1}, Lcom/dianping/video/model/b;->b()Lcom/dianping/video/model/c;

    .line 140660
    .line 140661
    .line 140662
    move-result-object v1

    .line 140663
    if-nez v1, :cond_16

    .line 140664
    .line 140665
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 140666
    .line 140667
    .line 140668
    move-result-object v1

    .line 140669
    invoke-virtual {v1, v8, v2}, Lcom/dianping/video/log/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 140670
    .line 140671
    .line 140672
    goto :goto_7

    .line 140673
    :cond_16
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 140674
    .line 140675
    .line 140676
    move-result-object v6

    .line 140677
    const-string v7, "continue add data to byte buffer"

    .line 140678
    .line 140679
    invoke-virtual {v6, v8, v7}, Lcom/dianping/video/log/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 140680
    .line 140681
    .line 140682
    goto :goto_5

    .line 140683
    :cond_17
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 140684
    .line 140685
    .line 140686
    move-result v2

    .line 140687
    const/4 v6, 0x0

    .line 140688
    add-int/2addr v2, v6

    .line 140689
    iget-object v7, v1, Lcom/dianping/video/model/c;->d:[B

    .line 140690
    .line 140691
    invoke-virtual {v3, v7, v6, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 140692
    .line 140693
    .line 140694
    iget-object v7, v1, Lcom/dianping/video/model/c;->d:[B

    .line 140695
    .line 140696
    iget-object v9, v0, Lcom/dianping/video/recorder/c;->T:Lcom/dianping/video/model/c;

    .line 140697
    .line 140698
    iget-object v9, v9, Lcom/dianping/video/model/c;->d:[B

    .line 140699
    .line 140700
    iget v10, v1, Lcom/dianping/video/model/c;->b:I

    .line 140701
    .line 140702
    sub-int/2addr v10, v2

    .line 140703
    invoke-static {v7, v2, v9, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140704
    .line 140705
    .line 140706
    iget-object v6, v0, Lcom/dianping/video/recorder/c;->T:Lcom/dianping/video/model/c;

    .line 140707
    .line 140708
    iget v7, v1, Lcom/dianping/video/model/c;->b:I

    .line 140709
    .line 140710
    sub-int/2addr v7, v2

    .line 140711
    iput v7, v6, Lcom/dianping/video/model/c;->b:I

    .line 140712
    .line 140713
    invoke-static {v1}, Lcom/dianping/video/model/c;->c(Lcom/dianping/video/model/c;)V

    .line 140714
    .line 140715
    .line 140716
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 140717
    .line 140718
    .line 140719
    move-result-object v1

    .line 140720
    const-string v2, "byte buffer is full"

    .line 140721
    .line 140722
    invoke-virtual {v1, v8, v2}, Lcom/dianping/video/log/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 140723
    .line 140724
    .line 140725
    :cond_18
    :goto_7
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 140726
    .line 140727
    .line 140728
    move-result v1

    .line 140729
    sget-object v2, Lcom/dianping/video/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140730
    .line 140731
    iput-wide v4, v0, Lcom/dianping/video/recorder/c;->r:J

    .line 140732
    .line 140733
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 140734
    .line 140735
    .line 140736
    iget-object v11, v0, Lcom/dianping/video/recorder/c;->O:Landroid/media/MediaCodec;

    .line 140737
    .line 140738
    const/4 v13, 0x0

    .line 140739
    const/16 v17, 0x0

    .line 140740
    .line 140741
    move v14, v1

    .line 140742
    move-wide v15, v4

    .line 140743
    invoke-virtual/range {v11 .. v17}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 140744
    .line 140745
    .line 140746
    iget-wide v2, v0, Lcom/dianping/video/recorder/c;->l:J

    .line 140747
    .line 140748
    iget v4, v0, Lcom/dianping/video/recorder/c;->a:I

    .line 140749
    .line 140750
    iget v5, v0, Lcom/dianping/video/recorder/c;->b:I

    .line 140751
    .line 140752
    invoke-virtual {v0, v1, v4, v5}, Lcom/dianping/video/recorder/c;->q(III)J

    .line 140753
    .line 140754
    .line 140755
    move-result-wide v4

    .line 140756
    add-long/2addr v4, v2

    .line 140757
    iput-wide v4, v0, Lcom/dianping/video/recorder/c;->l:J

    .line 140758
    .line 140759
    const/4 v1, 0x2

    .line 140760
    return v1
.end method

.method public final e(Z)I
    .locals 17

    .line 140000
    move-object/from16 v0, p0

    .line 140001
    .line 140002
    move/from16 v1, p1

    .line 140003
    .line 140004
    const/4 v2, 0x1

    .line 140005
    new-array v3, v2, [Ljava/lang/Object;

    .line 140006
    .line 140007
    new-instance v4, Ljava/lang/Byte;

    .line 140008
    .line 140009
    invoke-direct {v4, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 140010
    .line 140011
    .line 140012
    const/4 v5, 0x0

    .line 140013
    aput-object v4, v3, v5

    .line 140014
    .line 140015
    sget-object v4, Lcom/dianping/video/recorder/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140016
    .line 140017
    const v6, 0x19cf3b

    .line 140018
    .line 140019
    .line 140020
    invoke-static {v3, v0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140021
    .line 140022
    .line 140023
    move-result v7

    .line 140024
    if-eqz v7, :cond_0

    .line 140025
    .line 140026
    invoke-static {v3, v0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140027
    .line 140028
    .line 140029
    move-result-object v1

    .line 140030
    check-cast v1, Ljava/lang/Integer;

    .line 140031
    .line 140032
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 140033
    .line 140034
    .line 140035
    move-result v1

    .line 140036
    return v1

    .line 140037
    :cond_0
    iget-object v3, v0, Lcom/dianping/video/recorder/c;->C:[B

    .line 140038
    .line 140039
    const/16 v4, 0x400

    .line 140040
    .line 140041
    if-nez v3, :cond_1

    .line 140042
    .line 140043
    new-array v3, v4, [B

    .line 140044
    .line 140045
    iput-object v3, v0, Lcom/dianping/video/recorder/c;->C:[B

    .line 140046
    .line 140047
    :cond_1
    iget-wide v6, v0, Lcom/dianping/video/recorder/c;->k:J

    .line 140048
    .line 140049
    const-wide/16 v8, 0x0

    .line 140050
    .line 140051
    const-string v3, "MediaRecorderUnit"

    .line 140052
    .line 140053
    cmp-long v10, v6, v8

    .line 140054
    .line 140055
    if-gtz v10, :cond_2

    .line 140056
    .line 140057
    iget v6, v0, Lcom/dianping/video/recorder/c;->a:I

    .line 140058
    .line 140059
    iget v7, v0, Lcom/dianping/video/recorder/c;->b:I

    .line 140060
    .line 140061
    invoke-virtual {v0, v4, v6, v7}, Lcom/dianping/video/recorder/c;->q(III)J

    .line 140062
    .line 140063
    .line 140064
    move-result-wide v6

    .line 140065
    iput-wide v6, v0, Lcom/dianping/video/recorder/c;->k:J

    .line 140066
    .line 140067
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 140068
    .line 140069
    .line 140070
    move-result-object v4

    .line 140071
    const-string v6, "m1KBDuration = "

    .line 140072
    .line 140073
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140074
    .line 140075
    .line 140076
    move-result-object v6

    .line 140077
    iget-wide v10, v0, Lcom/dianping/video/recorder/c;->k:J

    .line 140078
    .line 140079
    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 140080
    .line 140081
    .line 140082
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140083
    .line 140084
    .line 140085
    move-result-object v6

    .line 140086
    invoke-virtual {v4, v3, v6}, Lcom/dianping/video/log/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 140087
    .line 140088
    .line 140089
    :cond_2
    if-nez v1, :cond_3

    .line 140090
    .line 140091
    iget-wide v6, v0, Lcom/dianping/video/recorder/c;->p:J

    .line 140092
    .line 140093
    iget-wide v10, v0, Lcom/dianping/video/recorder/c;->o:J

    .line 140094
    .line 140095
    sub-long/2addr v6, v10

    .line 140096
    iget-wide v10, v0, Lcom/dianping/video/recorder/c;->l:J

    .line 140097
    .line 140098
    iget-wide v12, v0, Lcom/dianping/video/recorder/c;->k:J

    .line 140099
    .line 140100
    add-long/2addr v10, v12

    .line 140101
    cmp-long v4, v6, v10

    .line 140102
    .line 140103
    if-gtz v4, :cond_3

    .line 140104
    .line 140105
    return v5

    .line 140106
    :cond_3
    iget-object v4, v0, Lcom/dianping/video/recorder/c;->O:Landroid/media/MediaCodec;

    .line 140107
    .line 140108
    const-wide/16 v6, 0xa

    .line 140109
    .line 140110
    invoke-virtual {v4, v6, v7}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 140111
    .line 140112
    .line 140113
    move-result v11

    .line 140114
    if-gez v11, :cond_4

    .line 140115
    .line 140116
    return v5

    .line 140117
    :cond_4
    iget-wide v6, v0, Lcom/dianping/video/recorder/c;->p:J

    .line 140118
    .line 140119
    iget-wide v12, v0, Lcom/dianping/video/recorder/c;->o:J

    .line 140120
    .line 140121
    sub-long/2addr v6, v12

    .line 140122
    iget-wide v12, v0, Lcom/dianping/video/recorder/c;->l:J

    .line 140123
    .line 140124
    sub-long/2addr v6, v12

    .line 140125
    iget v4, v0, Lcom/dianping/video/recorder/c;->a:I

    .line 140126
    .line 140127
    iget v10, v0, Lcom/dianping/video/recorder/c;->b:I

    .line 140128
    .line 140129
    int-to-long v12, v4

    .line 140130
    mul-long/2addr v6, v12

    .line 140131
    int-to-long v12, v10

    .line 140132
    mul-long/2addr v6, v12

    .line 140133
    const-wide/16 v12, 0x2

    .line 140134
    .line 140135
    mul-long/2addr v6, v12

    .line 140136
    const-wide/32 v12, 0xf4240

    .line 140137
    .line 140138
    .line 140139
    div-long/2addr v6, v12

    .line 140140
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 140141
    .line 140142
    .line 140143
    move-result-object v4

    .line 140144
    new-instance v10, Ljava/lang/StringBuilder;

    .line 140145
    .line 140146
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 140147
    .line 140148
    .line 140149
    const-string v12, "absentCount = "

    .line 140150
    .line 140151
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140152
    .line 140153
    .line 140154
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 140155
    .line 140156
    .line 140157
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140158
    .line 140159
    .line 140160
    move-result-object v10

    .line 140161
    invoke-virtual {v4, v3, v10}, Lcom/dianping/video/log/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 140162
    .line 140163
    .line 140164
    const/4 v4, 0x2

    .line 140165
    if-eqz v1, :cond_b

    .line 140166
    .line 140167
    iget-object v1, v0, Lcom/dianping/video/recorder/c;->O:Landroid/media/MediaCodec;

    .line 140168
    .line 140169
    invoke-virtual {v1, v11}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 140170
    .line 140171
    .line 140172
    move-result-object v1

    .line 140173
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 140174
    .line 140175
    .line 140176
    cmp-long v10, v6, v8

    .line 140177
    .line 140178
    if-lez v10, :cond_9

    .line 140179
    .line 140180
    iget-boolean v8, v0, Lcom/dianping/video/recorder/c;->x:Z

    .line 140181
    .line 140182
    if-nez v8, :cond_9

    .line 140183
    .line 140184
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 140185
    .line 140186
    .line 140187
    move-result v8

    .line 140188
    int-to-long v8, v8

    .line 140189
    cmp-long v10, v6, v8

    .line 140190
    .line 140191
    if-gtz v10, :cond_5

    .line 140192
    .line 140193
    const/4 v8, 0x1

    .line 140194
    goto :goto_0

    .line 140195
    :cond_5
    const/4 v8, 0x0

    .line 140196
    :goto_0
    if-eqz v8, :cond_6

    .line 140197
    .line 140198
    long-to-int v7, v6

    .line 140199
    goto :goto_1

    .line 140200
    :cond_6
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 140201
    .line 140202
    .line 140203
    move-result v7

    .line 140204
    :goto_1
    if-lez v7, :cond_7

    .line 140205
    .line 140206
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 140207
    .line 140208
    .line 140209
    move-result v6

    .line 140210
    iget-object v9, v0, Lcom/dianping/video/recorder/c;->C:[B

    .line 140211
    .line 140212
    array-length v9, v9

    .line 140213
    invoke-virtual {v0, v6, v9, v7}, Lcom/dianping/video/recorder/c;->m(III)I

    .line 140214
    .line 140215
    .line 140216
    move-result v6

    .line 140217
    iget-object v9, v0, Lcom/dianping/video/recorder/c;->C:[B

    .line 140218
    .line 140219
    invoke-virtual {v1, v9, v5, v6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 140220
    .line 140221
    .line 140222
    sub-int/2addr v7, v6

    .line 140223
    goto :goto_1

    .line 140224
    :cond_7
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 140225
    .line 140226
    .line 140227
    if-eqz v8, :cond_8

    .line 140228
    .line 140229
    iput-boolean v2, v0, Lcom/dianping/video/recorder/c;->x:Z

    .line 140230
    .line 140231
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 140232
    .line 140233
    .line 140234
    move-result-object v2

    .line 140235
    const-string v5, "end of feed"

    .line 140236
    .line 140237
    invoke-virtual {v2, v3, v5}, Lcom/dianping/video/log/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 140238
    .line 140239
    .line 140240
    const/4 v2, 0x4

    .line 140241
    const/16 v16, 0x4

    .line 140242
    .line 140243
    goto :goto_2

    .line 140244
    :cond_8
    const/4 v2, 0x0

    .line 140245
    const/16 v16, 0x0

    .line 140246
    .line 140247
    :goto_2
    iget-wide v5, v0, Lcom/dianping/video/recorder/c;->q:J

    .line 140248
    .line 140249
    iget-wide v7, v0, Lcom/dianping/video/recorder/c;->l:J

    .line 140250
    .line 140251
    add-long/2addr v5, v7

    .line 140252
    iput-wide v5, v0, Lcom/dianping/video/recorder/c;->r:J

    .line 140253
    .line 140254
    iget-object v10, v0, Lcom/dianping/video/recorder/c;->O:Landroid/media/MediaCodec;

    .line 140255
    .line 140256
    const/4 v12, 0x0

    .line 140257
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 140258
    .line 140259
    .line 140260
    move-result v13

    .line 140261
    iget-wide v14, v0, Lcom/dianping/video/recorder/c;->r:J

    .line 140262
    .line 140263
    invoke-virtual/range {v10 .. v16}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 140264
    .line 140265
    .line 140266
    iget-wide v5, v0, Lcom/dianping/video/recorder/c;->l:J

    .line 140267
    .line 140268
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 140269
    .line 140270
    .line 140271
    move-result v1

    .line 140272
    iget v2, v0, Lcom/dianping/video/recorder/c;->a:I

    .line 140273
    .line 140274
    iget v7, v0, Lcom/dianping/video/recorder/c;->b:I

    .line 140275
    .line 140276
    invoke-virtual {v0, v1, v2, v7}, Lcom/dianping/video/recorder/c;->q(III)J

    .line 140277
    .line 140278
    .line 140279
    move-result-wide v1

    .line 140280
    add-long/2addr v1, v5

    .line 140281
    iput-wide v1, v0, Lcom/dianping/video/recorder/c;->l:J

    .line 140282
    .line 140283
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 140284
    .line 140285
    .line 140286
    move-result-object v1

    .line 140287
    const-string v2, "add data to stop audio encoder"

    .line 140288
    .line 140289
    invoke-virtual {v1, v3, v2}, Lcom/dianping/video/log/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 140290
    .line 140291
    .line 140292
    return v4

    .line 140293
    :cond_9
    iget-boolean v4, v0, Lcom/dianping/video/recorder/c;->x:Z

    .line 140294
    .line 140295
    if-nez v4, :cond_a

    .line 140296
    .line 140297
    const/16 v4, 0x1000

    .line 140298
    .line 140299
    new-array v6, v4, [B

    .line 140300
    .line 140301
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 140302
    .line 140303
    .line 140304
    iget-wide v6, v0, Lcom/dianping/video/recorder/c;->q:J

    .line 140305
    .line 140306
    iget-wide v8, v0, Lcom/dianping/video/recorder/c;->l:J

    .line 140307
    .line 140308
    add-long/2addr v6, v8

    .line 140309
    iput-wide v6, v0, Lcom/dianping/video/recorder/c;->r:J

    .line 140310
    .line 140311
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 140312
    .line 140313
    .line 140314
    iget-object v10, v0, Lcom/dianping/video/recorder/c;->O:Landroid/media/MediaCodec;

    .line 140315
    .line 140316
    const/4 v12, 0x0

    .line 140317
    iget-wide v14, v0, Lcom/dianping/video/recorder/c;->r:J

    .line 140318
    .line 140319
    const/16 v16, 0x4

    .line 140320
    .line 140321
    const/16 v13, 0x1000

    .line 140322
    .line 140323
    invoke-virtual/range {v10 .. v16}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 140324
    .line 140325
    .line 140326
    iget-wide v6, v0, Lcom/dianping/video/recorder/c;->l:J

    .line 140327
    .line 140328
    iget v1, v0, Lcom/dianping/video/recorder/c;->a:I

    .line 140329
    .line 140330
    iget v8, v0, Lcom/dianping/video/recorder/c;->b:I

    .line 140331
    .line 140332
    invoke-virtual {v0, v4, v1, v8}, Lcom/dianping/video/recorder/c;->q(III)J

    .line 140333
    .line 140334
    .line 140335
    move-result-wide v8

    .line 140336
    add-long/2addr v8, v6

    .line 140337
    iput-wide v8, v0, Lcom/dianping/video/recorder/c;->l:J

    .line 140338
    .line 140339
    iput-boolean v2, v0, Lcom/dianping/video/recorder/c;->x:Z

    .line 140340
    .line 140341
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 140342
    .line 140343
    .line 140344
    move-result-object v1

    .line 140345
    const-string v2, "add empty data to stop audio encoder"

    .line 140346
    .line 140347
    invoke-virtual {v1, v3, v2}, Lcom/dianping/video/log/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 140348
    .line 140349
    .line 140350
    :cond_a
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 140351
    .line 140352
    .line 140353
    move-result-object v1

    .line 140354
    const-string v2, "feedMuteAudioData end of stream"

    .line 140355
    .line 140356
    invoke-virtual {v1, v3, v2}, Lcom/dianping/video/log/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 140357
    .line 140358
    .line 140359
    return v5

    .line 140360
    :cond_b
    iget-object v1, v0, Lcom/dianping/video/recorder/c;->O:Landroid/media/MediaCodec;

    .line 140361
    .line 140362
    invoke-virtual {v1, v11}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 140363
    .line 140364
    .line 140365
    move-result-object v1

    .line 140366
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 140367
    .line 140368
    .line 140369
    iget-wide v8, v0, Lcom/dianping/video/recorder/c;->o:J

    .line 140370
    .line 140371
    iput-wide v8, v0, Lcom/dianping/video/recorder/c;->q:J

    .line 140372
    .line 140373
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 140374
    .line 140375
    .line 140376
    move-result-object v2

    .line 140377
    const-string v8, "check2 mAudioFirstTimeStamp = "

    .line 140378
    .line 140379
    invoke-static {v8}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140380
    .line 140381
    .line 140382
    move-result-object v8

    .line 140383
    iget-wide v9, v0, Lcom/dianping/video/recorder/c;->q:J

    .line 140384
    .line 140385
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 140386
    .line 140387
    .line 140388
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140389
    .line 140390
    .line 140391
    move-result-object v8

    .line 140392
    invoke-virtual {v2, v3, v8}, Lcom/dianping/video/log/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 140393
    .line 140394
    .line 140395
    iget-wide v8, v0, Lcom/dianping/video/recorder/c;->q:J

    .line 140396
    .line 140397
    iget-wide v12, v0, Lcom/dianping/video/recorder/c;->l:J

    .line 140398
    .line 140399
    add-long v14, v8, v12

    .line 140400
    .line 140401
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 140402
    .line 140403
    .line 140404
    move-result v2

    .line 140405
    int-to-long v8, v2

    .line 140406
    cmp-long v2, v8, v6

    .line 140407
    .line 140408
    if-gez v2, :cond_c

    .line 140409
    .line 140410
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 140411
    .line 140412
    .line 140413
    move-result v2

    .line 140414
    int-to-long v6, v2

    .line 140415
    :cond_c
    long-to-int v2, v6

    .line 140416
    iget-wide v6, v0, Lcom/dianping/video/recorder/c;->l:J

    .line 140417
    .line 140418
    iget v8, v0, Lcom/dianping/video/recorder/c;->a:I

    .line 140419
    .line 140420
    iget v9, v0, Lcom/dianping/video/recorder/c;->b:I

    .line 140421
    .line 140422
    invoke-virtual {v0, v2, v8, v9}, Lcom/dianping/video/recorder/c;->q(III)J

    .line 140423
    .line 140424
    .line 140425
    move-result-wide v8

    .line 140426
    add-long/2addr v8, v6

    .line 140427
    iput-wide v8, v0, Lcom/dianping/video/recorder/c;->l:J

    .line 140428
    .line 140429
    :goto_3
    if-lez v2, :cond_e

    .line 140430
    .line 140431
    iget-object v6, v0, Lcom/dianping/video/recorder/c;->C:[B

    .line 140432
    .line 140433
    array-length v7, v6

    .line 140434
    if-le v2, v7, :cond_d

    .line 140435
    .line 140436
    array-length v7, v6

    .line 140437
    sub-int/2addr v2, v7

    .line 140438
    array-length v7, v6

    .line 140439
    invoke-virtual {v1, v6, v5, v7}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 140440
    .line 140441
    .line 140442
    goto :goto_3

    .line 140443
    :cond_d
    invoke-virtual {v1, v6, v5, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 140444
    .line 140445
    .line 140446
    const/4 v2, 0x0

    .line 140447
    goto :goto_3

    .line 140448
    :cond_e
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 140449
    .line 140450
    .line 140451
    move-result-object v2

    .line 140452
    const-string v5, "buffer size = "

    .line 140453
    .line 140454
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140455
    .line 140456
    .line 140457
    move-result-object v5

    .line 140458
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 140459
    .line 140460
    .line 140461
    move-result v6

    .line 140462
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140463
    .line 140464
    .line 140465
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140466
    .line 140467
    .line 140468
    move-result-object v5

    .line 140469
    invoke-virtual {v2, v3, v5}, Lcom/dianping/video/log/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 140470
    .line 140471
    .line 140472
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 140473
    .line 140474
    .line 140475
    move-result-object v2

    .line 140476
    const-string v5, ";last pts = "

    .line 140477
    .line 140478
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140479
    .line 140480
    .line 140481
    move-result-object v5

    .line 140482
    iget-wide v6, v0, Lcom/dianping/video/recorder/c;->r:J

    .line 140483
    .line 140484
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 140485
    .line 140486
    .line 140487
    const-string v6, ";cur pts = "

    .line 140488
    .line 140489
    const-string v7, ";curpts - lastpts = "

    .line 140490
    .line 140491
    invoke-static {v5, v6, v14, v15, v7}, Landroid/support/constraint/solver/h;->u(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 140492
    .line 140493
    .line 140494
    iget-wide v6, v0, Lcom/dianping/video/recorder/c;->r:J

    .line 140495
    .line 140496
    sub-long v6, v14, v6

    .line 140497
    .line 140498
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 140499
    .line 140500
    .line 140501
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140502
    .line 140503
    .line 140504
    move-result-object v5

    .line 140505
    invoke-virtual {v2, v3, v5}, Lcom/dianping/video/log/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 140506
    .line 140507
    .line 140508
    iput-wide v14, v0, Lcom/dianping/video/recorder/c;->r:J

    .line 140509
    .line 140510
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 140511
    .line 140512
    .line 140513
    iget-object v10, v0, Lcom/dianping/video/recorder/c;->O:Landroid/media/MediaCodec;

    .line 140514
    .line 140515
    const/4 v12, 0x0

    .line 140516
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 140517
    .line 140518
    .line 140519
    move-result v13

    .line 140520
    const/16 v16, 0x0

    .line 140521
    .line 140522
    invoke-virtual/range {v10 .. v16}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 140523
    .line 140524
    .line 140525
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 140526
    .line 140527
    .line 140528
    move-result-object v2

    .line 140529
    const-string v5, "feedAudioData position = 0 ;limit = "

    .line 140530
    .line 140531
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140532
    .line 140533
    .line 140534
    move-result-object v5

    .line 140535
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 140536
    .line 140537
    .line 140538
    move-result v1

    .line 140539
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140540
    .line 140541
    .line 140542
    const-string v1, " ;mConsumedTimeStamp = "

    .line 140543
    .line 140544
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140545
    .line 140546
    .line 140547
    iget-wide v6, v0, Lcom/dianping/video/recorder/c;->l:J

    .line 140548
    .line 140549
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 140550
    .line 140551
    .line 140552
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140553
    .line 140554
    .line 140555
    move-result-object v1

    .line 140556
    invoke-virtual {v2, v3, v1}, Lcom/dianping/video/log/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 140557
    .line 140558
    .line 140559
    return v4
.end method

.method public final f(ZZ)V
    .locals 0

    .line 410000
    iput-boolean p1, p0, Lcom/dianping/video/recorder/c;->z:Z

    .line 410001
    .line 410002
    iput-boolean p2, p0, Lcom/dianping/video/recorder/c;->A:Z

    .line 410003
    .line 410004
    return-void
.end method

.method public final g(J)V
    .locals 7

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
    sget-object v1, Lcom/dianping/video/recorder/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x38f4a2

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget-boolean v0, p0, Lcom/dianping/video/recorder/c;->w:Z

    .line 140027
    .line 140028
    if-nez v0, :cond_1

    .line 140029
    .line 140030
    return-void

    .line 140031
    :cond_1
    iget-wide v0, p0, Lcom/dianping/video/recorder/c;->m:J

    .line 140032
    .line 140033
    const-wide/16 v2, 0x0

    .line 140034
    .line 140035
    const-wide/16 v4, 0x3e8

    .line 140036
    .line 140037
    cmp-long v6, v0, v2

    .line 140038
    .line 140039
    if-nez v6, :cond_2

    .line 140040
    .line 140041
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 140042
    .line 140043
    .line 140044
    move-result-wide v0

    .line 140045
    div-long/2addr v0, v4

    .line 140046
    iput-wide v0, p0, Lcom/dianping/video/recorder/c;->m:J

    .line 140047
    .line 140048
    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 140049
    .line 140050
    .line 140051
    move-result-wide v0

    .line 140052
    div-long/2addr v0, v4

    .line 140053
    iput-wide v0, p0, Lcom/dianping/video/recorder/c;->n:J

    .line 140054
    .line 140055
    iget-object v0, p0, Lcom/dianping/video/recorder/c;->P:Lcom/dianping/video/recorder/c$b;

    .line 140056
    .line 140057
    const/4 v1, 0x3

    .line 140058
    const/16 v2, 0x20

    .line 140059
    .line 140060
    shr-long v2, p1, v2

    long-to-int v3, v2

    long-to-int p2, p1

    invoke-virtual {v0, v1, v3, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final h()J
    .locals 4

    iget-wide v0, p0, Lcom/dianping/video/recorder/c;->p:J

    iget-wide v2, p0, Lcom/dianping/video/recorder/c;->o:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final i(J)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v2, Ljava/lang/Long;

    .line 140004
    .line 140005
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    aput-object v2, v1, v3

    .line 140010
    .line 140011
    sget-object v2, Lcom/dianping/video/recorder/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v3, 0x651fa3

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v4

    .line 140020
    if-eqz v4, :cond_0

    .line 140021
    .line 140022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    const/16 v1, 0x4100

    .line 140027
    .line 140028
    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 140029
    .line 140030
    .line 140031
    iget v1, p0, Lcom/dianping/video/recorder/c;->f:I

    .line 140032
    .line 140033
    iget v2, p0, Lcom/dianping/video/recorder/c;->g:I

    .line 140034
    .line 140035
    iget-object v3, p0, Lcom/dianping/video/recorder/c;->t0:Lcom/dianping/video/videofilter/gpuimage/g;

    .line 140036
    .line 140037
    if-eqz v3, :cond_1

    .line 140038
    .line 140039
    iget-boolean v3, p0, Lcom/dianping/video/recorder/c;->x0:Z

    .line 140040
    .line 140041
    if-nez v3, :cond_1

    .line 140042
    .line 140043
    const/high16 v3, 0x3f800000    # 1.0f

    .line 140044
    .line 140045
    const/4 v4, 0x0

    .line 140046
    invoke-static {v4, v4, v4, v3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 140047
    .line 140048
    .line 140049
    const/16 v3, 0xb71

    .line 140050
    .line 140051
    invoke-static {v3}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 140052
    .line 140053
    .line 140054
    iget-object v3, p0, Lcom/dianping/video/recorder/c;->t0:Lcom/dianping/video/videofilter/gpuimage/g;

    .line 140055
    .line 140056
    invoke-virtual {v3}, Lcom/dianping/video/videofilter/gpuimage/g;->f()V

    .line 140057
    .line 140058
    .line 140059
    iget-object v3, p0, Lcom/dianping/video/recorder/c;->t0:Lcom/dianping/video/videofilter/gpuimage/g;

    .line 140060
    .line 140061
    invoke-virtual {v3, v1, v2}, Lcom/dianping/video/videofilter/gpuimage/g;->h(II)V

    .line 140062
    .line 140063
    .line 140064
    iput-boolean v0, p0, Lcom/dianping/video/recorder/c;->x0:Z

    .line 140065
    .line 140066
    :cond_1
    iget-object v0, p0, Lcom/dianping/video/recorder/c;->t0:Lcom/dianping/video/videofilter/gpuimage/g;

    .line 140067
    .line 140068
    iget v1, p0, Lcom/dianping/video/recorder/c;->c:I

    .line 140069
    .line 140070
    iget-object v2, p0, Lcom/dianping/video/recorder/c;->u0:Ljava/nio/FloatBuffer;

    .line 140071
    .line 140072
    iget-object v3, p0, Lcom/dianping/video/recorder/c;->v0:Ljava/nio/FloatBuffer;

    .line 140073
    .line 140074
    invoke-virtual {v0, v1, v2, v3}, Lcom/dianping/video/videofilter/gpuimage/g;->g(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 140075
    .line 140076
    .line 140077
    iget-object v0, p0, Lcom/dianping/video/recorder/c;->R:Lcom/dianping/video/gles/c;

    .line 140078
    .line 140079
    if-eqz v0, :cond_2

    .line 140080
    .line 140081
    invoke-virtual {v0, p1, p2}, Lcom/dianping/video/gles/b;->c(J)V

    .line 140082
    .line 140083
    .line 140084
    iget-object p1, p0, Lcom/dianping/video/recorder/c;->R:Lcom/dianping/video/gles/c;

    .line 140085
    .line 140086
    invoke-virtual {p1}, Lcom/dianping/video/gles/b;->d()Z

    .line 140087
    .line 140088
    .line 140089
    :cond_2
    iget-boolean p1, p0, Lcom/dianping/video/recorder/c;->v:Z

    .line 140090
    .line 140091
    if-eqz p1, :cond_3

    .line 140092
    .line 140093
    invoke-virtual {p0}, Lcom/dianping/video/recorder/c;->c()V

    .line 140094
    .line 140095
    .line 140096
    :cond_3
    iget-boolean p1, p0, Lcom/dianping/video/recorder/c;->u:Z

    .line 140097
    .line 140098
    if-eqz p1, :cond_5

    .line 140099
    .line 140100
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 140101
    .line 140102
    .line 140103
    move-result-wide p1

    .line 140104
    :goto_0
    invoke-virtual {p0}, Lcom/dianping/video/recorder/c;->b()I

    .line 140105
    .line 140106
    .line 140107
    move-result v0

    .line 140108
    if-eqz v0, :cond_5

    .line 140109
    .line 140110
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 140111
    .line 140112
    .line 140113
    move-result-wide v0

    .line 140114
    sub-long/2addr v0, p1

    .line 140115
    const-wide/16 v2, 0x1388

    .line 140116
    .line 140117
    cmp-long v4, v0, v2

    .line 140118
    .line 140119
    if-gtz v4, :cond_4

    .line 140120
    .line 140121
    goto :goto_0

    .line 140122
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 140123
    .line 140124
    const-string p2, "drainVideoEncoder wait timed out"

    .line 140125
    .line 140126
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 140127
    .line 140128
    .line 140129
    throw p1

    .line 140130
    :cond_5
    return-void
.end method

.method public final j()V
    .locals 12

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/video/recorder/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf6193

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
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    const-class v1, Lcom/dianping/video/recorder/c;

    .line 100023
    .line 100024
    const-string v2, "handleStopRecording "

    .line 100025
    .line 100026
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v2

    .line 100030
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100031
    .line 100032
    .line 100033
    move-result-wide v3

    .line 100034
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v2

    .line 100041
    const-string v3, "MediaRecorderUnit"

    .line 100042
    .line 100043
    invoke-virtual {v0, v1, v3, v2}, Lcom/dianping/video/log/a;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 100044
    .line 100045
    .line 100046
    iget-boolean v0, p0, Lcom/dianping/video/recorder/c;->u:Z

    .line 100047
    .line 100048
    if-eqz v0, :cond_1

    .line 100049
    .line 100050
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    const-string v1, "video encoder signalEndOfInputStream"

    .line 100055
    .line 100056
    invoke-virtual {v0, v3, v1}, Lcom/dianping/video/log/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 100057
    .line 100058
    .line 100059
    iget-object v0, p0, Lcom/dianping/video/recorder/c;->N:Landroid/media/MediaCodec;

    .line 100060
    .line 100061
    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 100062
    .line 100063
    .line 100064
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 100065
    .line 100066
    .line 100067
    move-result-wide v0

    .line 100068
    :goto_0
    iget-boolean v2, p0, Lcom/dianping/video/recorder/c;->s:Z

    .line 100069
    .line 100070
    const-wide/16 v4, 0x1388

    .line 100071
    .line 100072
    if-nez v2, :cond_3

    .line 100073
    .line 100074
    iget-boolean v2, p0, Lcom/dianping/video/recorder/c;->u:Z

    .line 100075
    .line 100076
    if-eqz v2, :cond_3

    .line 100077
    .line 100078
    invoke-virtual {p0}, Lcom/dianping/video/recorder/c;->b()I

    .line 100079
    .line 100080
    .line 100081
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 100082
    .line 100083
    .line 100084
    move-result-wide v6

    .line 100085
    sub-long/2addr v6, v0

    .line 100086
    cmp-long v2, v6, v4

    .line 100087
    .line 100088
    if-gtz v2, :cond_2

    .line 100089
    .line 100090
    goto :goto_0

    .line 100091
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 100092
    .line 100093
    const-string v1, "drainVideoEncoder time out"

    .line 100094
    .line 100095
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 100096
    .line 100097
    .line 100098
    throw v0

    .line 100099
    :cond_3
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v0

    .line 100103
    const-class v1, Lcom/dianping/video/recorder/c;

    .line 100104
    .line 100105
    const-string v2, "end of drainVideoEncoder"

    .line 100106
    .line 100107
    invoke-virtual {v0, v1, v3, v2}, Lcom/dianping/video/log/a;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 100108
    .line 100109
    .line 100110
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 100111
    .line 100112
    .line 100113
    move-result-wide v0

    .line 100114
    :goto_1
    iget-boolean v2, p0, Lcom/dianping/video/recorder/c;->t:Z

    .line 100115
    .line 100116
    if-nez v2, :cond_9

    .line 100117
    .line 100118
    iget-boolean v2, p0, Lcom/dianping/video/recorder/c;->v:Z

    .line 100119
    .line 100120
    if-eqz v2, :cond_9

    .line 100121
    .line 100122
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v2

    .line 100126
    const-class v6, Lcom/dianping/video/recorder/c;

    .line 100127
    .line 100128
    const-string v7, "audio encoder signalEndOfInputStream"

    .line 100129
    .line 100130
    invoke-virtual {v2, v6, v3, v7}, Lcom/dianping/video/log/a;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 100131
    .line 100132
    .line 100133
    iget-boolean v2, p0, Lcom/dianping/video/recorder/c;->v:Z

    .line 100134
    .line 100135
    if-eqz v2, :cond_7

    .line 100136
    .line 100137
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 100138
    .line 100139
    .line 100140
    move-result-wide v6

    .line 100141
    iget-object v2, p0, Lcom/dianping/video/recorder/c;->L:Lcom/dianping/video/recorder/c$c;

    .line 100142
    .line 100143
    sget-object v8, Lcom/dianping/video/recorder/c$c;->d:Lcom/dianping/video/recorder/c$c;

    .line 100144
    .line 100145
    const/4 v9, 0x1

    .line 100146
    if-ne v2, v8, :cond_5

    .line 100147
    .line 100148
    :goto_2
    invoke-virtual {p0, v9}, Lcom/dianping/video/recorder/c;->e(Z)I

    .line 100149
    .line 100150
    .line 100151
    move-result v2

    .line 100152
    if-eqz v2, :cond_7

    .line 100153
    .line 100154
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 100155
    .line 100156
    .line 100157
    move-result-wide v10

    .line 100158
    sub-long/2addr v10, v6

    .line 100159
    cmp-long v2, v10, v4

    .line 100160
    .line 100161
    if-gtz v2, :cond_4

    .line 100162
    .line 100163
    goto :goto_2

    .line 100164
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 100165
    .line 100166
    const-string v1, "feedMuteAudioData time out"

    .line 100167
    .line 100168
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 100169
    .line 100170
    .line 100171
    throw v0

    .line 100172
    :cond_5
    :goto_3
    invoke-virtual {p0, v9}, Lcom/dianping/video/recorder/c;->d(Z)I

    .line 100173
    .line 100174
    .line 100175
    move-result v2

    .line 100176
    if-eqz v2, :cond_7

    .line 100177
    .line 100178
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 100179
    .line 100180
    .line 100181
    move-result-wide v10

    .line 100182
    sub-long/2addr v10, v6

    .line 100183
    cmp-long v2, v10, v4

    .line 100184
    .line 100185
    if-gtz v2, :cond_6

    .line 100186
    .line 100187
    goto :goto_3

    .line 100188
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 100189
    .line 100190
    const-string v1, "feedAudioData time out"

    .line 100191
    .line 100192
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 100193
    .line 100194
    .line 100195
    throw v0

    .line 100196
    :cond_7
    invoke-virtual {p0}, Lcom/dianping/video/recorder/c;->a()I

    .line 100197
    .line 100198
    .line 100199
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 100200
    .line 100201
    .line 100202
    move-result-wide v6

    .line 100203
    sub-long/2addr v6, v0

    .line 100204
    cmp-long v2, v6, v4

    .line 100205
    .line 100206
    if-gtz v2, :cond_8

    .line 100207
    .line 100208
    goto :goto_1

    .line 100209
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 100210
    .line 100211
    const-string v1, "drainAudioEncoder time out"

    .line 100212
    .line 100213
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 100214
    .line 100215
    .line 100216
    throw v0

    .line 100217
    :cond_9
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 100218
    .line 100219
    .line 100220
    move-result-object v0

    .line 100221
    const-class v1, Lcom/dianping/video/recorder/c;

    .line 100222
    .line 100223
    const-string v2, "end of drainAudioEncoder"

    .line 100224
    .line 100225
    invoke-virtual {v0, v1, v3, v2}, Lcom/dianping/video/log/a;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 100226
    .line 100227
    .line 100228
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 100229
    .line 100230
    .line 100231
    move-result-object v0

    .line 100232
    const-string v1, "videoTrack len = "

    .line 100233
    .line 100234
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100235
    .line 100236
    .line 100237
    move-result-object v1

    .line 100238
    iget-wide v4, p0, Lcom/dianping/video/recorder/c;->p:J

    .line 100239
    .line 100240
    iget-wide v6, p0, Lcom/dianping/video/recorder/c;->o:J

    .line 100241
    .line 100242
    sub-long/2addr v4, v6

    .line 100243
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100244
    .line 100245
    .line 100246
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100247
    .line 100248
    .line 100249
    move-result-object v1

    .line 100250
    invoke-virtual {v0, v3, v1}, Lcom/dianping/video/log/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 100251
    .line 100252
    .line 100253
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 100254
    .line 100255
    .line 100256
    move-result-object v0

    .line 100257
    const-string v1, "audioTrack len = "

    .line 100258
    .line 100259
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100260
    .line 100261
    .line 100262
    move-result-object v1

    .line 100263
    iget-wide v4, p0, Lcom/dianping/video/recorder/c;->l:J

    .line 100264
    .line 100265
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100266
    .line 100267
    .line 100268
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100269
    .line 100270
    .line 100271
    move-result-object v1

    .line 100272
    invoke-virtual {v0, v3, v1}, Lcom/dianping/video/log/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 100273
    .line 100274
    .line 100275
    invoke-virtual {p0}, Lcom/dianping/video/recorder/c;->p()V

    .line 100276
    .line 100277
    .line 100278
    return-void
.end method

.method public final k()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/video/recorder/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6db7ac

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/dianping/video/recorder/c;->L:Lcom/dianping/video/recorder/c$c;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    const/4 v2, 0x1

    .line 100025
    if-eqz v1, :cond_4

    .line 100026
    .line 100027
    if-eq v1, v2, :cond_3

    .line 100028
    .line 100029
    const/4 v3, 0x2

    .line 100030
    if-eq v1, v3, :cond_2

    .line 100031
    .line 100032
    const/4 v0, 0x3

    .line 100033
    if-ne v1, v0, :cond_1

    .line 100034
    .line 100035
    iput-boolean v2, p0, Lcom/dianping/video/recorder/c;->u:Z

    .line 100036
    .line 100037
    iput-boolean v2, p0, Lcom/dianping/video/recorder/c;->v:Z

    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 100041
    .line 100042
    const-string v1, "not support this Media Type,type = "

    .line 100043
    .line 100044
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    iget-object v2, p0, Lcom/dianping/video/recorder/c;->L:Lcom/dianping/video/recorder/c$c;

    .line 100049
    .line 100050
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100051
    .line 100052
    .line 100053
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 100058
    .line 100059
    .line 100060
    throw v0

    .line 100061
    :cond_2
    iput-boolean v2, p0, Lcom/dianping/video/recorder/c;->u:Z

    .line 100062
    .line 100063
    iput-boolean v0, p0, Lcom/dianping/video/recorder/c;->v:Z

    .line 100064
    .line 100065
    goto :goto_0

    .line 100066
    :cond_3
    iput-boolean v2, p0, Lcom/dianping/video/recorder/c;->u:Z

    .line 100067
    .line 100068
    iput-boolean v2, p0, Lcom/dianping/video/recorder/c;->v:Z

    .line 100069
    .line 100070
    new-instance v0, Lcom/dianping/video/recorder/a;

    .line 100071
    .line 100072
    iget-object v1, p0, Lcom/dianping/video/recorder/c;->M:Lcom/dianping/video/model/b;

    .line 100073
    .line 100074
    invoke-direct {v0, v1}, Lcom/dianping/video/recorder/a;-><init>(Lcom/dianping/video/model/b;)V

    .line 100075
    .line 100076
    .line 100077
    iput-object v0, p0, Lcom/dianping/video/recorder/c;->K:Lcom/dianping/video/recorder/a;

    .line 100078
    .line 100079
    goto :goto_0

    .line 100080
    :cond_4
    iput-boolean v0, p0, Lcom/dianping/video/recorder/c;->u:Z

    .line 100081
    .line 100082
    iput-boolean v2, p0, Lcom/dianping/video/recorder/c;->v:Z

    .line 100083
    .line 100084
    new-instance v0, Lcom/dianping/video/recorder/a;

    .line 100085
    .line 100086
    iget-object v1, p0, Lcom/dianping/video/recorder/c;->M:Lcom/dianping/video/model/b;

    .line 100087
    .line 100088
    invoke-direct {v0, v1}, Lcom/dianping/video/recorder/a;-><init>(Lcom/dianping/video/model/b;)V

    .line 100089
    .line 100090
    iput-object v0, p0, Lcom/dianping/video/recorder/c;->K:Lcom/dianping/video/recorder/a;

    :goto_0
    return-void
.end method

.method public final l()Landroid/media/MediaFormat;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/video/recorder/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcd17bc

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
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/media/MediaFormat;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget v0, p0, Lcom/dianping/video/recorder/c;->d:I

    .line 100022
    .line 100023
    iget v1, p0, Lcom/dianping/video/recorder/c;->e:I

    .line 100024
    .line 100025
    const-string v2, "video/avc"

    .line 100026
    .line 100027
    invoke-static {v2, v0, v1}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    const v1, 0x7f000789

    .line 100032
    .line 100033
    .line 100034
    const-string v2, "color-format"

    .line 100035
    .line 100036
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 100037
    .line 100038
    .line 100039
    iget v1, p0, Lcom/dianping/video/recorder/c;->Y:I

    .line 100040
    .line 100041
    const-string v2, "frame-rate"

    .line 100042
    .line 100043
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 100044
    .line 100045
    .line 100046
    const/16 v1, 0xa

    .line 100047
    .line 100048
    const-string v2, "i-frame-interval"

    .line 100049
    .line 100050
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 100051
    .line 100052
    .line 100053
    iget v1, p0, Lcom/dianping/video/recorder/c;->Z:I

    .line 100054
    .line 100055
    const-string v2, "bitrate"

    .line 100056
    .line 100057
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 100058
    .line 100059
    .line 100060
    const/4 v1, 0x1

    .line 100061
    const-string v2, "oplus-encoder-scenario"

    .line 100062
    .line 100063
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 100064
    .line 100065
    .line 100066
    return-object v0
.end method

.method public final m(III)I
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/video/recorder/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3f2988

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public final n()V
    .locals 12

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/video/recorder/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1a4871

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    const-string v2, "MediaRecorderUnit"

    .line 100023
    .line 100024
    const-string v3, "onPrepared"

    .line 100025
    .line 100026
    invoke-virtual {v1, v2, v3}, Lcom/dianping/video/log/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 100027
    .line 100028
    .line 100029
    const-string v1, "video/avc"

    .line 100030
    .line 100031
    new-instance v3, Landroid/media/MediaCodec$BufferInfo;

    .line 100032
    .line 100033
    invoke-direct {v3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 100034
    .line 100035
    .line 100036
    iput-object v3, p0, Lcom/dianping/video/recorder/c;->E:Landroid/media/MediaCodec$BufferInfo;

    .line 100037
    .line 100038
    invoke-virtual {p0}, Lcom/dianping/video/recorder/c;->l()Landroid/media/MediaFormat;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v3

    .line 100042
    :try_start_0
    invoke-static {v1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v4

    .line 100046
    iput-object v4, p0, Lcom/dianping/video/recorder/c;->N:Landroid/media/MediaCodec;

    .line 100047
    .line 100048
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v4

    .line 100052
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100053
    .line 100054
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100055
    .line 100056
    .line 100057
    const-string v6, "video encoder = "

    .line 100058
    .line 100059
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100060
    .line 100061
    .line 100062
    iget-object v6, p0, Lcom/dianping/video/recorder/c;->N:Landroid/media/MediaCodec;

    .line 100063
    .line 100064
    invoke-virtual {v6}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v6

    .line 100068
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100069
    .line 100070
    .line 100071
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v5

    .line 100075
    invoke-virtual {v4, v2, v5}, Lcom/dianping/video/log/a;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100076
    .line 100077
    .line 100078
    :catch_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100079
    .line 100080
    const/16 v5, 0x19

    .line 100081
    .line 100082
    const/4 v6, 0x0

    .line 100083
    const/4 v7, 0x1

    .line 100084
    if-lt v4, v5, :cond_6

    .line 100085
    .line 100086
    iget-boolean v4, p0, Lcom/dianping/video/recorder/c;->w0:Z

    .line 100087
    .line 100088
    if-eqz v4, :cond_6

    .line 100089
    .line 100090
    iget-object v4, p0, Lcom/dianping/video/recorder/c;->N:Landroid/media/MediaCodec;

    .line 100091
    .line 100092
    invoke-virtual {v4}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v4

    .line 100096
    invoke-virtual {v4, v1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v1

    .line 100100
    iget-object v1, v1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 100101
    .line 100102
    const/high16 v4, -0x80000000

    .line 100103
    .line 100104
    const/16 v5, 0x8

    .line 100105
    .line 100106
    array-length v8, v1

    .line 100107
    const/4 v9, 0x0

    .line 100108
    :goto_0
    if-ge v9, v8, :cond_2

    .line 100109
    .line 100110
    aget-object v10, v1, v9

    .line 100111
    .line 100112
    if-eqz v10, :cond_1

    .line 100113
    .line 100114
    iget v10, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 100115
    .line 100116
    if-ne v5, v10, :cond_1

    .line 100117
    .line 100118
    const/4 v8, 0x1

    .line 100119
    goto :goto_1

    .line 100120
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 100121
    .line 100122
    goto :goto_0

    .line 100123
    :cond_2
    const/4 v8, 0x0

    .line 100124
    :goto_1
    if-eqz v8, :cond_5

    .line 100125
    .line 100126
    array-length v8, v1

    .line 100127
    const/4 v9, 0x0

    .line 100128
    :goto_2
    if-ge v9, v8, :cond_4

    .line 100129
    .line 100130
    aget-object v10, v1, v9

    .line 100131
    .line 100132
    if-eqz v10, :cond_3

    .line 100133
    .line 100134
    iget v11, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 100135
    .line 100136
    if-ne v5, v11, :cond_3

    .line 100137
    .line 100138
    iget v10, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 100139
    .line 100140
    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    .line 100141
    .line 100142
    .line 100143
    move-result v4

    .line 100144
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 100145
    .line 100146
    goto :goto_2

    .line 100147
    :cond_4
    const-string v1, "profile"

    .line 100148
    .line 100149
    invoke-virtual {v3, v1, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 100150
    .line 100151
    .line 100152
    const-string v1, "level"

    .line 100153
    .line 100154
    invoke-virtual {v3, v1, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 100155
    .line 100156
    .line 100157
    :cond_5
    :try_start_1
    iget-object v1, p0, Lcom/dianping/video/recorder/c;->N:Landroid/media/MediaCodec;

    .line 100158
    .line 100159
    invoke-virtual {v1, v3, v6, v6, v7}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100160
    .line 100161
    .line 100162
    goto :goto_3

    .line 100163
    :catch_1
    move-exception v1

    .line 100164
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 100165
    .line 100166
    .line 100167
    move-result-object v3

    .line 100168
    const-string v4, "video encoder configure profile high faeid ,error is "

    .line 100169
    .line 100170
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100171
    .line 100172
    .line 100173
    move-result-object v4

    .line 100174
    invoke-static {v1}, Lcom/dianping/video/util/d;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100175
    .line 100176
    .line 100177
    move-result-object v1

    .line 100178
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100179
    .line 100180
    .line 100181
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100182
    .line 100183
    .line 100184
    move-result-object v1

    .line 100185
    invoke-virtual {v3, v2, v1}, Lcom/dianping/video/log/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 100186
    .line 100187
    .line 100188
    iget-object v1, p0, Lcom/dianping/video/recorder/c;->N:Landroid/media/MediaCodec;

    .line 100189
    .line 100190
    invoke-virtual {p0}, Lcom/dianping/video/recorder/c;->l()Landroid/media/MediaFormat;

    .line 100191
    .line 100192
    .line 100193
    move-result-object v3

    .line 100194
    invoke-virtual {v1, v3, v6, v6, v7}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 100195
    .line 100196
    .line 100197
    goto :goto_3

    .line 100198
    :cond_6
    iget-object v1, p0, Lcom/dianping/video/recorder/c;->N:Landroid/media/MediaCodec;

    .line 100199
    .line 100200
    invoke-virtual {v1, v3, v6, v6, v7}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 100201
    .line 100202
    .line 100203
    :goto_3
    iget-object v1, p0, Lcom/dianping/video/recorder/c;->N:Landroid/media/MediaCodec;

    .line 100204
    .line 100205
    invoke-virtual {v1}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    .line 100206
    .line 100207
    .line 100208
    move-result-object v1

    .line 100209
    iput-object v1, p0, Lcom/dianping/video/recorder/c;->Q:Landroid/view/Surface;

    .line 100210
    .line 100211
    iget-object v1, p0, Lcom/dianping/video/recorder/c;->N:Landroid/media/MediaCodec;

    .line 100212
    .line 100213
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 100214
    .line 100215
    .line 100216
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 100217
    .line 100218
    .line 100219
    move-result-object v1

    .line 100220
    const-string v3, "initVideoEncoder"

    .line 100221
    .line 100222
    invoke-virtual {v1, v2, v3}, Lcom/dianping/video/log/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 100223
    .line 100224
    .line 100225
    sget-object v1, Lcom/dianping/video/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100226
    .line 100227
    iget-boolean v1, p0, Lcom/dianping/video/recorder/c;->v:Z

    .line 100228
    .line 100229
    if-nez v1, :cond_7

    .line 100230
    .line 100231
    goto :goto_4

    .line 100232
    :cond_7
    new-instance v1, Landroid/media/MediaFormat;

    .line 100233
    .line 100234
    invoke-direct {v1}, Landroid/media/MediaFormat;-><init>()V

    .line 100235
    .line 100236
    .line 100237
    const-string v3, "audio/mp4a-latm"

    .line 100238
    .line 100239
    const-string v4, "mime"

    .line 100240
    .line 100241
    invoke-virtual {v1, v4, v3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100242
    .line 100243
    .line 100244
    const/4 v4, 0x2

    .line 100245
    const-string v5, "aac-profile"

    .line 100246
    .line 100247
    invoke-virtual {v1, v5, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 100248
    .line 100249
    .line 100250
    iget v4, p0, Lcom/dianping/video/recorder/c;->a:I

    .line 100251
    .line 100252
    const-string v5, "sample-rate"

    .line 100253
    .line 100254
    invoke-virtual {v1, v5, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 100255
    .line 100256
    .line 100257
    iget v4, p0, Lcom/dianping/video/recorder/c;->b:I

    .line 100258
    .line 100259
    const-string v5, "channel-count"

    .line 100260
    .line 100261
    invoke-virtual {v1, v5, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 100262
    .line 100263
    .line 100264
    const v4, 0x1f400

    .line 100265
    .line 100266
    .line 100267
    const-string v5, "bitrate"

    .line 100268
    .line 100269
    invoke-virtual {v1, v5, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 100270
    .line 100271
    .line 100272
    const/16 v4, 0x1000

    .line 100273
    .line 100274
    const-string v5, "max-input-size"

    .line 100275
    .line 100276
    invoke-virtual {v1, v5, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 100277
    .line 100278
    .line 100279
    :try_start_2
    invoke-static {v3}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 100280
    .line 100281
    .line 100282
    move-result-object v3

    .line 100283
    iput-object v3, p0, Lcom/dianping/video/recorder/c;->O:Landroid/media/MediaCodec;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 100284
    .line 100285
    :catch_2
    iget-object v3, p0, Lcom/dianping/video/recorder/c;->O:Landroid/media/MediaCodec;

    .line 100286
    .line 100287
    invoke-virtual {v3, v1, v6, v6, v7}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 100288
    .line 100289
    .line 100290
    iget-object v1, p0, Lcom/dianping/video/recorder/c;->O:Landroid/media/MediaCodec;

    .line 100291
    .line 100292
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 100293
    .line 100294
    .line 100295
    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    .line 100296
    .line 100297
    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 100298
    .line 100299
    .line 100300
    iput-object v1, p0, Lcom/dianping/video/recorder/c;->F:Landroid/media/MediaCodec$BufferInfo;

    .line 100301
    .line 100302
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 100303
    .line 100304
    .line 100305
    move-result-object v1

    .line 100306
    const-string v3, "initAudioEncoder"

    .line 100307
    .line 100308
    invoke-virtual {v1, v2, v3}, Lcom/dianping/video/log/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 100309
    .line 100310
    .line 100311
    :goto_4
    :try_start_3
    new-instance v1, Landroid/media/MediaMuxer;

    .line 100312
    .line 100313
    iget-object v3, p0, Lcom/dianping/video/recorder/c;->D:Ljava/lang/String;

    .line 100314
    .line 100315
    invoke-direct {v1, v3, v0}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    .line 100316
    .line 100317
    .line 100318
    iput-object v1, p0, Lcom/dianping/video/recorder/c;->J:Landroid/media/MediaMuxer;

    .line 100319
    .line 100320
    iget v3, p0, Lcom/dianping/video/recorder/c;->h:I

    .line 100321
    .line 100322
    invoke-virtual {v1, v3}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    .line 100323
    .line 100324
    .line 100325
    new-instance v1, Lcom/dianping/video/videofilter/transcoder/engine/m;

    .line 100326
    .line 100327
    iget-object v3, p0, Lcom/dianping/video/recorder/c;->J:Landroid/media/MediaMuxer;

    .line 100328
    .line 100329
    new-instance v4, Lcom/dianping/video/recorder/d;

    .line 100330
    .line 100331
    invoke-direct {v4}, Lcom/dianping/video/recorder/d;-><init>()V

    .line 100332
    .line 100333
    .line 100334
    invoke-direct {v1, v3, v4}, Lcom/dianping/video/videofilter/transcoder/engine/m;-><init>(Landroid/media/MediaMuxer;Lcom/dianping/video/videofilter/transcoder/engine/m$a;)V

    .line 100335
    .line 100336
    .line 100337
    iput-object v1, p0, Lcom/dianping/video/recorder/c;->I:Lcom/dianping/video/videofilter/transcoder/engine/m;

    .line 100338
    .line 100339
    iget-boolean v3, p0, Lcom/dianping/video/recorder/c;->u:Z

    .line 100340
    .line 100341
    iget-boolean v4, p0, Lcom/dianping/video/recorder/c;->v:Z

    .line 100342
    .line 100343
    iput-boolean v3, v1, Lcom/dianping/video/videofilter/transcoder/engine/m;->d:Z

    .line 100344
    .line 100345
    iput-boolean v4, v1, Lcom/dianping/video/videofilter/transcoder/engine/m;->e:Z

    .line 100346
    .line 100347
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 100348
    .line 100349
    .line 100350
    move-result-object v1

    .line 100351
    const-class v3, Lcom/dianping/video/recorder/c;

    .line 100352
    .line 100353
    const-string v4, "initMuxer"

    .line 100354
    .line 100355
    invoke-virtual {v1, v3, v2, v4}, Lcom/dianping/video/log/a;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 100356
    .line 100357
    .line 100358
    goto :goto_5

    .line 100359
    :catch_3
    move-exception v1

    .line 100360
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 100361
    .line 100362
    .line 100363
    move-result-object v3

    .line 100364
    const-class v4, Lcom/dianping/video/recorder/c;

    .line 100365
    .line 100366
    invoke-static {v1}, Lcom/dianping/video/util/d;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100367
    .line 100368
    .line 100369
    move-result-object v1

    .line 100370
    invoke-virtual {v3, v4, v1}, Lcom/dianping/video/log/a;->d(Ljava/lang/Class;Ljava/lang/String;)V

    .line 100371
    .line 100372
    .line 100373
    :goto_5
    new-instance v1, Lcom/dianping/video/gles/a;

    .line 100374
    .line 100375
    iget-object v3, p0, Lcom/dianping/video/recorder/c;->U:Landroid/opengl/EGLContext;

    .line 100376
    .line 100377
    invoke-direct {v1, v3, v7}, Lcom/dianping/video/gles/a;-><init>(Landroid/opengl/EGLContext;I)V

    .line 100378
    .line 100379
    .line 100380
    iput-object v1, p0, Lcom/dianping/video/recorder/c;->S:Lcom/dianping/video/gles/a;

    .line 100381
    .line 100382
    new-instance v1, Lcom/dianping/video/gles/c;

    .line 100383
    .line 100384
    iget-object v3, p0, Lcom/dianping/video/recorder/c;->S:Lcom/dianping/video/gles/a;

    .line 100385
    .line 100386
    iget-object v4, p0, Lcom/dianping/video/recorder/c;->Q:Landroid/view/Surface;

    .line 100387
    .line 100388
    invoke-direct {v1, v3, v4}, Lcom/dianping/video/gles/c;-><init>(Lcom/dianping/video/gles/a;Landroid/view/Surface;)V

    .line 100389
    .line 100390
    .line 100391
    iput-object v1, p0, Lcom/dianping/video/recorder/c;->R:Lcom/dianping/video/gles/c;

    .line 100392
    .line 100393
    new-array v3, v0, [Ljava/lang/Object;

    .line 100394
    .line 100395
    sget-object v4, Lcom/dianping/video/gles/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100396
    .line 100397
    const v5, 0x5b411e

    .line 100398
    .line 100399
    .line 100400
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100401
    .line 100402
    .line 100403
    move-result v6

    .line 100404
    if-eqz v6, :cond_8

    .line 100405
    .line 100406
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100407
    .line 100408
    .line 100409
    goto :goto_6

    .line 100410
    :cond_8
    iget-object v3, v1, Lcom/dianping/video/gles/b;->a:Lcom/dianping/video/gles/a;

    .line 100411
    .line 100412
    iget-object v1, v1, Lcom/dianping/video/gles/b;->b:Landroid/opengl/EGLSurface;

    .line 100413
    .line 100414
    invoke-virtual {v3, v1}, Lcom/dianping/video/gles/a;->d(Landroid/opengl/EGLSurface;)V

    .line 100415
    .line 100416
    .line 100417
    :goto_6
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 100418
    .line 100419
    .line 100420
    move-result-object v1

    .line 100421
    const-string v3, "initEglEnv"

    .line 100422
    .line 100423
    invoke-virtual {v1, v2, v3}, Lcom/dianping/video/log/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 100424
    .line 100425
    .line 100426
    sget-object v1, Lcom/dianping/video/videofilter/gpuimage/w;->a:Lcom/dianping/video/videofilter/gpuimage/w;

    .line 100427
    .line 100428
    iget-boolean v2, p0, Lcom/dianping/video/recorder/c;->z:Z

    .line 100429
    .line 100430
    iget-boolean v3, p0, Lcom/dianping/video/recorder/c;->A:Z

    .line 100431
    .line 100432
    invoke-static {v1, v2, v3}, Lcom/dianping/video/videofilter/gpuimage/x;->b(Lcom/dianping/video/videofilter/gpuimage/w;ZZ)[F

    .line 100433
    .line 100434
    .line 100435
    move-result-object v1

    .line 100436
    sget-object v2, Lcom/dianping/video/videofilter/gpuimage/x;->a:[F

    .line 100437
    .line 100438
    array-length v2, v2

    .line 100439
    mul-int/lit8 v2, v2, 0x4

    .line 100440
    .line 100441
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 100442
    .line 100443
    .line 100444
    move-result-object v2

    .line 100445
    invoke-static {v2}, Landroid/support/constraint/solver/a;->q(Ljava/nio/ByteBuffer;)Ljava/nio/FloatBuffer;

    .line 100446
    .line 100447
    .line 100448
    move-result-object v2

    .line 100449
    iput-object v2, p0, Lcom/dianping/video/recorder/c;->v0:Ljava/nio/FloatBuffer;

    .line 100450
    .line 100451
    invoke-virtual {v2, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 100452
    .line 100453
    .line 100454
    move-result-object v1

    .line 100455
    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 100456
    .line 100457
    .line 100458
    sget-object v1, Lcom/dianping/video/template/utils/d;->a:[F

    .line 100459
    .line 100460
    array-length v2, v1

    .line 100461
    mul-int/lit8 v2, v2, 0x4

    .line 100462
    .line 100463
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 100464
    .line 100465
    .line 100466
    move-result-object v2

    .line 100467
    invoke-static {v2}, Landroid/support/constraint/solver/a;->q(Ljava/nio/ByteBuffer;)Ljava/nio/FloatBuffer;

    .line 100468
    .line 100469
    .line 100470
    move-result-object v2

    .line 100471
    iput-object v2, p0, Lcom/dianping/video/recorder/c;->u0:Ljava/nio/FloatBuffer;

    .line 100472
    .line 100473
    invoke-virtual {v2, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 100474
    .line 100475
    .line 100476
    move-result-object v1

    .line 100477
    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 100478
    .line 100479
    .line 100480
    new-instance v1, Lcom/dianping/video/videofilter/gpuimage/g;

    .line 100481
    .line 100482
    invoke-direct {v1}, Lcom/dianping/video/videofilter/gpuimage/g;-><init>()V

    .line 100483
    .line 100484
    .line 100485
    iput-object v1, p0, Lcom/dianping/video/recorder/c;->t0:Lcom/dianping/video/videofilter/gpuimage/g;

    .line 100486
    .line 100487
    iput-boolean v0, v1, Lcom/dianping/video/videofilter/gpuimage/g;->j:Z

    .line 100488
    .line 100489
    new-instance v1, Lcom/dianping/video/videofilter/gpuimage/d;

    .line 100490
    .line 100491
    invoke-direct {v1}, Lcom/dianping/video/videofilter/gpuimage/d;-><init>()V

    .line 100492
    .line 100493
    .line 100494
    iget-boolean v2, p0, Lcom/dianping/video/recorder/c;->s0:Z

    .line 100495
    .line 100496
    iput-boolean v2, v1, Lcom/dianping/video/videofilter/gpuimage/d;->q:Z

    .line 100497
    .line 100498
    iget-object v2, p0, Lcom/dianping/video/recorder/c;->t0:Lcom/dianping/video/videofilter/gpuimage/g;

    .line 100499
    .line 100500
    invoke-virtual {v2, v1}, Lcom/dianping/video/videofilter/gpuimage/g;->a(Lcom/dianping/video/videofilter/gpuimage/e;)V

    .line 100501
    .line 100502
    .line 100503
    iput-boolean v0, p0, Lcom/dianping/video/recorder/c;->x0:Z

    .line 100504
    .line 100505
    return-void
.end method

.method public final o(Lcom/dianping/video/recorder/c$d;Ljava/lang/String;)V
    .locals 5

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
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object v2, Lcom/dianping/video/recorder/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v3, 0x23f773

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v4

    .line 410018
    if-eqz v4, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    iput-object p2, p0, Lcom/dianping/video/recorder/c;->r0:Ljava/lang/String;

    .line 410025
    .line 410026
    iget-object p2, p0, Lcom/dianping/video/recorder/c;->M:Lcom/dianping/video/model/b;

    .line 410027
    .line 410028
    invoke-virtual {p2}, Lcom/dianping/video/model/b;->d()V

    .line 410029
    .line 410030
    .line 410031
    iget-object p2, p0, Lcom/dianping/video/recorder/c;->L:Lcom/dianping/video/recorder/c$c;

    .line 410032
    .line 410033
    sget-object v0, Lcom/dianping/video/recorder/c$c;->c:Lcom/dianping/video/recorder/c$c;

    .line 410034
    .line 410035
    if-eq p2, v0, :cond_2

    .line 410036
    .line 410037
    sget-object v0, Lcom/dianping/video/recorder/c$c;->d:Lcom/dianping/video/recorder/c$c;

    .line 410038
    .line 410039
    if-ne p2, v0, :cond_1

    .line 410040
    .line 410041
    goto :goto_0

    .line 410042
    :cond_1
    iget-boolean p2, p0, Lcom/dianping/video/recorder/c;->v:Z

    .line 410043
    .line 410044
    if-eqz p2, :cond_3

    .line 410045
    .line 410046
    iget-object p2, p0, Lcom/dianping/video/recorder/c;->K:Lcom/dianping/video/recorder/a;

    .line 410047
    .line 410048
    new-instance v0, Lcom/dianping/video/recorder/c$a;

    .line 410049
    .line 410050
    invoke-direct {v0, p0, p1}, Lcom/dianping/video/recorder/c$a;-><init>(Lcom/dianping/video/recorder/c;Lcom/dianping/video/recorder/c$d;)V

    .line 410051
    .line 410052
    .line 410053
    iput-object v0, p2, Lcom/dianping/video/recorder/a;->i:Lcom/dianping/video/recorder/c$a;

    .line 410054
    .line 410055
    iput-boolean v1, p0, Lcom/dianping/video/recorder/c;->B:Z

    .line 410056
    .line 410057
    iget-object p1, p0, Lcom/dianping/video/recorder/c;->r0:Ljava/lang/String;

    .line 410058
    .line 410059
    invoke-virtual {p2, p1}, Lcom/dianping/video/recorder/a;->c(Ljava/lang/String;)V

    .line 410060
    .line 410061
    .line 410062
    goto :goto_1

    .line 410063
    :cond_2
    :goto_0
    check-cast p1, Lcom/dianping/video/view/e;

    .line 410064
    .line 410065
    invoke-virtual {p1}, Lcom/dianping/video/view/e;->a()V

    .line 410066
    .line 410067
    .line 410068
    :cond_3
    :goto_1
    return-void
.end method

.method public final p()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/video/recorder/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa25448

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    const-string v2, "mAudioFirstTimeStamp = "

    .line 100023
    .line 100024
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v2

    .line 100028
    iget-wide v3, p0, Lcom/dianping/video/recorder/c;->q:J

    .line 100029
    .line 100030
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100031
    .line 100032
    .line 100033
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v2

    .line 100037
    const-string v3, "MediaRecorderUnit"

    .line 100038
    .line 100039
    invoke-virtual {v1, v3, v2}, Lcom/dianping/video/log/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 100040
    .line 100041
    .line 100042
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    const-string v2, "mVideoFirstTimeStamp = "

    .line 100047
    .line 100048
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v2

    .line 100052
    iget-wide v4, p0, Lcom/dianping/video/recorder/c;->o:J

    .line 100053
    .line 100054
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100055
    .line 100056
    .line 100057
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v2

    .line 100061
    invoke-virtual {v1, v3, v2}, Lcom/dianping/video/log/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 100062
    .line 100063
    .line 100064
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v1

    .line 100068
    const-string v2, "release res"

    .line 100069
    .line 100070
    invoke-virtual {v1, v3, v2}, Lcom/dianping/video/log/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 100071
    .line 100072
    .line 100073
    iget-object v1, p0, Lcom/dianping/video/recorder/c;->N:Landroid/media/MediaCodec;

    .line 100074
    .line 100075
    const/4 v2, 0x0

    .line 100076
    if-eqz v1, :cond_1

    .line 100077
    .line 100078
    :try_start_0
    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100079
    .line 100080
    .line 100081
    goto :goto_0

    .line 100082
    :catch_0
    move-exception v1

    .line 100083
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v3

    .line 100087
    invoke-virtual {v3, v1}, Lcom/dianping/video/log/a;->g(Ljava/lang/Exception;)V

    .line 100088
    .line 100089
    .line 100090
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/dianping/video/recorder/c;->N:Landroid/media/MediaCodec;

    .line 100091
    .line 100092
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100093
    .line 100094
    .line 100095
    goto :goto_1

    .line 100096
    :catch_1
    move-exception v1

    .line 100097
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v3

    .line 100101
    invoke-virtual {v3, v1}, Lcom/dianping/video/log/a;->g(Ljava/lang/Exception;)V

    .line 100102
    .line 100103
    .line 100104
    :goto_1
    iput-object v2, p0, Lcom/dianping/video/recorder/c;->N:Landroid/media/MediaCodec;

    .line 100105
    .line 100106
    :cond_1
    iget-object v1, p0, Lcom/dianping/video/recorder/c;->O:Landroid/media/MediaCodec;

    .line 100107
    .line 100108
    if-eqz v1, :cond_2

    .line 100109
    .line 100110
    :try_start_2
    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 100111
    .line 100112
    .line 100113
    goto :goto_2

    .line 100114
    :catch_2
    move-exception v1

    .line 100115
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v3

    .line 100119
    invoke-virtual {v3, v1}, Lcom/dianping/video/log/a;->g(Ljava/lang/Exception;)V

    .line 100120
    .line 100121
    .line 100122
    :goto_2
    :try_start_3
    iget-object v1, p0, Lcom/dianping/video/recorder/c;->O:Landroid/media/MediaCodec;

    .line 100123
    .line 100124
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 100125
    .line 100126
    .line 100127
    goto :goto_3

    .line 100128
    :catch_3
    move-exception v1

    .line 100129
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v3

    .line 100133
    invoke-virtual {v3, v1}, Lcom/dianping/video/log/a;->g(Ljava/lang/Exception;)V

    .line 100134
    .line 100135
    .line 100136
    :goto_3
    iput-object v2, p0, Lcom/dianping/video/recorder/c;->O:Landroid/media/MediaCodec;

    .line 100137
    .line 100138
    :cond_2
    iget-object v1, p0, Lcom/dianping/video/recorder/c;->R:Lcom/dianping/video/gles/c;

    .line 100139
    .line 100140
    if-eqz v1, :cond_3

    .line 100141
    .line 100142
    invoke-virtual {v1}, Lcom/dianping/video/gles/c;->e()V

    .line 100143
    .line 100144
    .line 100145
    iput-object v2, p0, Lcom/dianping/video/recorder/c;->R:Lcom/dianping/video/gles/c;

    .line 100146
    .line 100147
    :cond_3
    iget-object v1, p0, Lcom/dianping/video/recorder/c;->t0:Lcom/dianping/video/videofilter/gpuimage/g;

    .line 100148
    .line 100149
    if-eqz v1, :cond_4

    .line 100150
    .line 100151
    invoke-virtual {v1}, Lcom/dianping/video/videofilter/gpuimage/g;->c()V

    .line 100152
    .line 100153
    .line 100154
    iput-object v2, p0, Lcom/dianping/video/recorder/c;->t0:Lcom/dianping/video/videofilter/gpuimage/g;

    .line 100155
    .line 100156
    :cond_4
    iget-object v1, p0, Lcom/dianping/video/recorder/c;->S:Lcom/dianping/video/gles/a;

    .line 100157
    .line 100158
    if-eqz v1, :cond_5

    .line 100159
    .line 100160
    invoke-virtual {v1}, Lcom/dianping/video/gles/a;->e()V

    .line 100161
    .line 100162
    .line 100163
    iput-object v2, p0, Lcom/dianping/video/recorder/c;->S:Lcom/dianping/video/gles/a;

    .line 100164
    .line 100165
    :cond_5
    iget-object v1, p0, Lcom/dianping/video/recorder/c;->J:Landroid/media/MediaMuxer;

    .line 100166
    .line 100167
    if-eqz v1, :cond_6

    .line 100168
    .line 100169
    :try_start_4
    invoke-virtual {v1}, Landroid/media/MediaMuxer;->stop()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 100170
    .line 100171
    .line 100172
    goto :goto_4

    .line 100173
    :catch_4
    move-exception v1

    .line 100174
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 100175
    .line 100176
    .line 100177
    move-result-object v3

    .line 100178
    invoke-virtual {v3, v1}, Lcom/dianping/video/log/a;->g(Ljava/lang/Exception;)V

    .line 100179
    .line 100180
    .line 100181
    :goto_4
    :try_start_5
    iget-object v1, p0, Lcom/dianping/video/recorder/c;->J:Landroid/media/MediaMuxer;

    .line 100182
    .line 100183
    invoke-virtual {v1}, Landroid/media/MediaMuxer;->release()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 100184
    .line 100185
    .line 100186
    goto :goto_5

    .line 100187
    :catch_5
    move-exception v1

    .line 100188
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 100189
    .line 100190
    .line 100191
    move-result-object v3

    .line 100192
    invoke-virtual {v3, v1}, Lcom/dianping/video/log/a;->g(Ljava/lang/Exception;)V

    .line 100193
    .line 100194
    .line 100195
    :goto_5
    iput-object v2, p0, Lcom/dianping/video/recorder/c;->J:Landroid/media/MediaMuxer;

    .line 100196
    .line 100197
    :cond_6
    iget-boolean v1, p0, Lcom/dianping/video/recorder/c;->v:Z

    .line 100198
    .line 100199
    if-eqz v1, :cond_7

    .line 100200
    .line 100201
    iget-object v1, p0, Lcom/dianping/video/recorder/c;->L:Lcom/dianping/video/recorder/c$c;

    .line 100202
    .line 100203
    sget-object v3, Lcom/dianping/video/recorder/c$c;->b:Lcom/dianping/video/recorder/c$c;

    .line 100204
    .line 100205
    if-ne v1, v3, :cond_7

    .line 100206
    .line 100207
    iget-object v1, p0, Lcom/dianping/video/recorder/c;->K:Lcom/dianping/video/recorder/a;

    .line 100208
    .line 100209
    invoke-virtual {v1}, Lcom/dianping/video/recorder/a;->d()V

    .line 100210
    .line 100211
    .line 100212
    :cond_7
    iget-object v1, p0, Lcom/dianping/video/recorder/c;->M:Lcom/dianping/video/model/b;

    .line 100213
    .line 100214
    if-eqz v1, :cond_8

    .line 100215
    .line 100216
    invoke-virtual {v1}, Lcom/dianping/video/model/b;->d()V

    .line 100217
    .line 100218
    .line 100219
    :cond_8
    iget-object v1, p0, Lcom/dianping/video/recorder/c;->T:Lcom/dianping/video/model/c;

    .line 100220
    .line 100221
    invoke-virtual {v1}, Lcom/dianping/video/model/c;->a()V

    .line 100222
    .line 100223
    .line 100224
    iput-object v2, p0, Lcom/dianping/video/recorder/c;->H:Landroid/media/MediaFormat;

    .line 100225
    .line 100226
    iput-object v2, p0, Lcom/dianping/video/recorder/c;->G:Landroid/media/MediaFormat;

    .line 100227
    .line 100228
    iput-boolean v0, p0, Lcom/dianping/video/recorder/c;->t:Z

    .line 100229
    .line 100230
    iput-boolean v0, p0, Lcom/dianping/video/recorder/c;->s:Z

    .line 100231
    .line 100232
    iput-boolean v0, p0, Lcom/dianping/video/recorder/c;->x:Z

    .line 100233
    .line 100234
    const-wide/16 v1, 0x0

    .line 100235
    .line 100236
    iput-wide v1, p0, Lcom/dianping/video/recorder/c;->m:J

    .line 100237
    .line 100238
    iput-wide v1, p0, Lcom/dianping/video/recorder/c;->n:J

    .line 100239
    .line 100240
    iput-wide v1, p0, Lcom/dianping/video/recorder/c;->o:J

    .line 100241
    .line 100242
    iput-wide v1, p0, Lcom/dianping/video/recorder/c;->p:J

    .line 100243
    .line 100244
    iput-wide v1, p0, Lcom/dianping/video/recorder/c;->l:J

    .line 100245
    .line 100246
    iput-boolean v0, p0, Lcom/dianping/video/recorder/c;->y:Z

    .line 100247
    .line 100248
    iput-boolean v0, p0, Lcom/dianping/video/recorder/c;->w:Z

    .line 100249
    return-void
.end method

.method public final q(III)J
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/video/recorder/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9f9c25

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    :cond_0
    int-to-long v0, p1

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    int-to-long p1, p2

    div-long/2addr v0, p1

    int-to-long p1, p3

    div-long/2addr v0, p1

    return-wide v0
.end method

.method public final r(Lcom/dianping/video/recorder/c$c;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/video/recorder/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x17582f

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v0, p0, Lcom/dianping/video/recorder/c;->L:Lcom/dianping/video/recorder/c$c;

    .line 140022
    .line 140023
    if-ne v0, p1, :cond_1

    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_1
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 140027
    .line 140028
    .line 140029
    move-result-object v0

    .line 140030
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140031
    .line 140032
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140033
    .line 140034
    .line 140035
    const-string v2, "MediaType = "

    .line 140036
    .line 140037
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140038
    .line 140039
    .line 140040
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140041
    .line 140042
    .line 140043
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140044
    .line 140045
    .line 140046
    move-result-object v1

    .line 140047
    const-string v2, "MediaRecorderUnit"

    .line 140048
    .line 140049
    invoke-virtual {v0, v2, v1}, Lcom/dianping/video/log/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 140050
    .line 140051
    .line 140052
    iput-object p1, p0, Lcom/dianping/video/recorder/c;->L:Lcom/dianping/video/recorder/c$c;

    .line 140053
    .line 140054
    invoke-virtual {p0}, Lcom/dianping/video/recorder/c;->k()V

    .line 140055
    .line 140056
    .line 140057
    return-void
.end method

.method public final run()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/video/recorder/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x89700d

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    const-class v2, Lcom/dianping/video/recorder/c;

    .line 100023
    .line 100024
    const-string v3, "encode thread start , currentThreadName "

    .line 100025
    .line 100026
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v3

    .line 100030
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v4

    .line 100034
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v4

    .line 100038
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100039
    .line 100040
    .line 100041
    const-string v4, " , Thread Id is "

    .line 100042
    .line 100043
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100044
    .line 100045
    .line 100046
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v4

    .line 100050
    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    .line 100051
    .line 100052
    .line 100053
    move-result-wide v4

    .line 100054
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100055
    .line 100056
    .line 100057
    const-string v4, " , current Thread Looper is "

    .line 100058
    .line 100059
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100060
    .line 100061
    .line 100062
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v4

    .line 100066
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100067
    .line 100068
    .line 100069
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v3

    .line 100073
    const-string v4, "MediaRecorderUnit"

    .line 100074
    .line 100075
    invoke-virtual {v1, v2, v4, v3}, Lcom/dianping/video/log/a;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 100076
    .line 100077
    .line 100078
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 100079
    .line 100080
    .line 100081
    new-instance v1, Lcom/dianping/video/recorder/c$b;

    .line 100082
    .line 100083
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v2

    .line 100087
    invoke-direct {v1, p0, v2}, Lcom/dianping/video/recorder/c$b;-><init>(Lcom/dianping/video/recorder/c;Landroid/os/Looper;)V

    .line 100088
    .line 100089
    .line 100090
    iput-object v1, p0, Lcom/dianping/video/recorder/c;->P:Lcom/dianping/video/recorder/c$b;

    .line 100091
    .line 100092
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v1

    .line 100096
    const-string v2, "onStart"

    .line 100097
    .line 100098
    invoke-virtual {v1, v4, v2}, Lcom/dianping/video/log/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 100099
    .line 100100
    .line 100101
    iget-object v1, p0, Lcom/dianping/video/recorder/c;->P:Lcom/dianping/video/recorder/c$b;

    .line 100102
    .line 100103
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v0

    .line 100107
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 100108
    .line 100109
    .line 100110
    const/4 v0, 0x1

    .line 100111
    iput-boolean v0, p0, Lcom/dianping/video/recorder/c;->w:Z

    .line 100112
    .line 100113
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 100114
    .line 100115
    .line 100116
    iget-object v0, p0, Lcom/dianping/video/recorder/c;->W:Lcom/dianping/video/view/c;

    .line 100117
    .line 100118
    if-eqz v0, :cond_1

    .line 100119
    .line 100120
    iget-object v1, p0, Lcom/dianping/video/recorder/c;->L:Lcom/dianping/video/recorder/c$c;

    .line 100121
    .line 100122
    sget-object v2, Lcom/dianping/video/recorder/c$c;->b:Lcom/dianping/video/recorder/c$c;

    .line 100123
    .line 100124
    if-eq v1, v2, :cond_1

    .line 100125
    .line 100126
    invoke-virtual {v0}, Lcom/dianping/video/view/c;->a()V

    .line 100127
    .line 100128
    .line 100129
    :cond_1
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v0

    .line 100133
    const-class v1, Lcom/dianping/video/recorder/c;

    .line 100134
    .line 100135
    const-string v2, "encode thread end"

    .line 100136
    .line 100137
    invoke-virtual {v0, v1, v4, v2}, Lcom/dianping/video/log/a;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 100138
    .line 100139
    .line 100140
    return-void
.end method

.method public final s(I)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/video/recorder/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xad9b69

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iput p1, p0, Lcom/dianping/video/recorder/c;->h:I

    .line 140027
    .line 140028
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 140029
    .line 140030
    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "targetVideoOrientation = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MediaRecorderUnit"

    invoke-virtual {v0, v1, p1}, Lcom/dianping/video/log/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final t()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/video/recorder/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa10387

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    const-class v2, Lcom/dianping/video/recorder/c;

    .line 100030
    .line 100031
    const-string v3, "stopRecord "

    .line 100032
    .line 100033
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v3

    .line 100037
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100038
    .line 100039
    .line 100040
    move-result-wide v4

    .line 100041
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100042
    .line 100043
    .line 100044
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v3

    .line 100048
    const-string v4, "MediaRecorderUnit"

    .line 100049
    .line 100050
    invoke-virtual {v1, v2, v4, v3}, Lcom/dianping/video/log/a;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 100051
    .line 100052
    .line 100053
    iget-boolean v1, p0, Lcom/dianping/video/recorder/c;->w:Z

    .line 100054
    .line 100055
    if-eqz v1, :cond_1

    .line 100056
    .line 100057
    iget-object v1, p0, Lcom/dianping/video/recorder/c;->P:Lcom/dianping/video/recorder/c$b;

    .line 100058
    .line 100059
    const/4 v2, 0x1

    .line 100060
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 100061
    .line 100062
    .line 100063
    iput-boolean v0, p0, Lcom/dianping/video/recorder/c;->w:Z

    .line 100064
    .line 100065
    return v2

    .line 100066
    :cond_1
    return v0
.end method

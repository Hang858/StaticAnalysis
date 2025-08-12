.class public final Lcom/dianping/video/videofilter/transcoder/engine/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/video/videofilter/transcoder/engine/n;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:J

.field public c:Z

.field public d:Z

.field public final e:Landroid/media/MediaExtractor;

.field public final f:Lcom/dianping/video/videofilter/transcoder/engine/m;

.field public final g:Lcom/dianping/video/videofilter/transcoder/engine/m$c;

.field public final h:Landroid/media/MediaCodec$BufferInfo;

.field public i:Landroid/media/MediaExtractor;

.field public j:Landroid/media/MediaFormat;

.field public k:Ljava/nio/ByteBuffer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x13becb52cf848b4fL    # 1.429264047646112E-213

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaExtractor;Lcom/dianping/video/videofilter/transcoder/engine/m;Ljava/lang/String;Lcom/dianping/video/videofilter/transcoder/engine/m$c;)V
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
    const/4 v2, 0x1

    .line 560010
    aput-object p2, v0, v2

    .line 560011
    .line 560012
    const/4 v2, 0x2

    .line 560013
    aput-object p3, v0, v2

    .line 560014
    .line 560015
    const/4 v2, 0x3

    .line 560016
    aput-object p4, v0, v2

    .line 560017
    .line 560018
    sget-object v2, Lcom/dianping/video/videofilter/transcoder/engine/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560019
    .line 560020
    const v3, 0xa1b5dc

    .line 560021
    .line 560022
    .line 560023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560024
    .line 560025
    .line 560026
    move-result v4

    .line 560027
    if-eqz v4, :cond_0

    .line 560028
    .line 560029
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560030
    .line 560031
    .line 560032
    return-void

    .line 560033
    :cond_0
    const/high16 v0, 0x10000

    .line 560034
    .line 560035
    iput v0, p0, Lcom/dianping/video/videofilter/transcoder/engine/j;->a:I

    .line 560036
    .line 560037
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 560038
    .line 560039
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 560040
    .line 560041
    .line 560042
    iput-object v0, p0, Lcom/dianping/video/videofilter/transcoder/engine/j;->h:Landroid/media/MediaCodec$BufferInfo;

    .line 560043
    .line 560044
    iput-object p1, p0, Lcom/dianping/video/videofilter/transcoder/engine/j;->e:Landroid/media/MediaExtractor;

    .line 560045
    .line 560046
    iput-object p2, p0, Lcom/dianping/video/videofilter/transcoder/engine/j;->f:Lcom/dianping/video/videofilter/transcoder/engine/m;

    .line 560047
    .line 560048
    iput-object p4, p0, Lcom/dianping/video/videofilter/transcoder/engine/j;->g:Lcom/dianping/video/videofilter/transcoder/engine/m$c;

    .line 560049
    .line 560050
    iget p1, p0, Lcom/dianping/video/videofilter/transcoder/engine/j;->a:I

    .line 560051
    .line 560052
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 560053
    .line 560054
    .line 560055
    move-result-object p1

    .line 560056
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 560057
    .line 560058
    .line 560059
    move-result-object p2

    .line 560060
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 560061
    .line 560062
    .line 560063
    move-result-object p1

    .line 560064
    iput-object p1, p0, Lcom/dianping/video/videofilter/transcoder/engine/j;->k:Ljava/nio/ByteBuffer;

    .line 560065
    .line 560066
    new-instance p1, Landroid/media/MediaExtractor;

    .line 560067
    .line 560068
    invoke-direct {p1}, Landroid/media/MediaExtractor;-><init>()V

    .line 560069
    .line 560070
    .line 560071
    iput-object p1, p0, Lcom/dianping/video/videofilter/transcoder/engine/j;->i:Landroid/media/MediaExtractor;

    .line 560072
    .line 560073
    :try_start_0
    invoke-virtual {p1, p3}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 560074
    .line 560075
    .line 560076
    iget-object p1, p0, Lcom/dianping/video/videofilter/transcoder/engine/j;->i:Landroid/media/MediaExtractor;

    .line 560077
    .line 560078
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 560079
    .line 560080
    .line 560081
    move-result p1

    .line 560082
    const/4 p2, 0x0

    .line 560083
    :goto_0
    if-ge p2, p1, :cond_2

    .line 560084
    .line 560085
    iget-object p3, p0, Lcom/dianping/video/videofilter/transcoder/engine/j;->i:Landroid/media/MediaExtractor;

    .line 560086
    .line 560087
    invoke-virtual {p3, p2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 560088
    .line 560089
    .line 560090
    move-result-object p3

    .line 560091
    const-string p4, "mime"

    .line 560092
    .line 560093
    invoke-virtual {p3, p4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 560094
    .line 560095
    .line 560096
    move-result-object p3

    .line 560097
    const-string p4, "audio/"

    .line 560098
    .line 560099
    invoke-virtual {p3, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 560100
    .line 560101
    .line 560102
    move-result p3

    .line 560103
    if-eqz p3, :cond_1

    .line 560104
    .line 560105
    move v1, p2

    .line 560106
    goto :goto_1

    .line 560107
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 560108
    .line 560109
    goto :goto_0

    .line 560110
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/dianping/video/videofilter/transcoder/engine/j;->i:Landroid/media/MediaExtractor;

    .line 560111
    .line 560112
    invoke-virtual {p1, v1}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 560113
    .line 560114
    .line 560115
    iget-object p1, p0, Lcom/dianping/video/videofilter/transcoder/engine/j;->i:Landroid/media/MediaExtractor;

    .line 560116
    .line 560117
    invoke-virtual {p1, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 560118
    .line 560119
    .line 560120
    move-result-object p1

    .line 560121
    iput-object p1, p0, Lcom/dianping/video/videofilter/transcoder/engine/j;->j:Landroid/media/MediaFormat;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 560122
    .line 560123
    :catch_0
    iget-object p1, p0, Lcom/dianping/video/videofilter/transcoder/engine/j;->f:Lcom/dianping/video/videofilter/transcoder/engine/m;

    .line 560124
    .line 560125
    iget-object p2, p0, Lcom/dianping/video/videofilter/transcoder/engine/j;->g:Lcom/dianping/video/videofilter/transcoder/engine/m$c;

    .line 560126
    .line 560127
    iget-object p3, p0, Lcom/dianping/video/videofilter/transcoder/engine/j;->j:Landroid/media/MediaFormat;

    .line 560128
    .line 560129
    invoke-virtual {p1, p2, p3}, Lcom/dianping/video/videofilter/transcoder/engine/m;->b(Lcom/dianping/video/videofilter/transcoder/engine/m$c;Landroid/media/MediaFormat;)V

    .line 560130
    .line 560131
    .line 560132
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/video/videofilter/transcoder/engine/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7949ab

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
    iget-boolean v1, p0, Lcom/dianping/video/videofilter/transcoder/engine/j;->c:Z

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    iget-boolean v1, p0, Lcom/dianping/video/videofilter/transcoder/engine/j;->d:Z

    .line 100031
    .line 100032
    const/4 v2, 0x1

    .line 100033
    if-eqz v1, :cond_2

    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/dianping/video/videofilter/transcoder/engine/j;->k:Ljava/nio/ByteBuffer;

    .line 100036
    .line 100037
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 100038
    .line 100039
    .line 100040
    iget-object v3, p0, Lcom/dianping/video/videofilter/transcoder/engine/j;->h:Landroid/media/MediaCodec$BufferInfo;

    .line 100041
    .line 100042
    const/4 v4, 0x0

    .line 100043
    const/4 v5, 0x0

    .line 100044
    const-wide/16 v6, 0x0

    .line 100045
    .line 100046
    const/4 v8, 0x4

    .line 100047
    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 100048
    .line 100049
    .line 100050
    iget-object v0, p0, Lcom/dianping/video/videofilter/transcoder/engine/j;->f:Lcom/dianping/video/videofilter/transcoder/engine/m;

    .line 100051
    .line 100052
    iget-object v1, p0, Lcom/dianping/video/videofilter/transcoder/engine/j;->g:Lcom/dianping/video/videofilter/transcoder/engine/m$c;

    .line 100053
    .line 100054
    iget-object v3, p0, Lcom/dianping/video/videofilter/transcoder/engine/j;->k:Ljava/nio/ByteBuffer;

    .line 100055
    .line 100056
    iget-object v4, p0, Lcom/dianping/video/videofilter/transcoder/engine/j;->h:Landroid/media/MediaCodec$BufferInfo;

    .line 100057
    .line 100058
    invoke-virtual {v0, v1, v3, v4}, Lcom/dianping/video/videofilter/transcoder/engine/m;->d(Lcom/dianping/video/videofilter/transcoder/engine/m$c;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 100059
    .line 100060
    .line 100061
    iput-boolean v2, p0, Lcom/dianping/video/videofilter/transcoder/engine/j;->c:Z

    .line 100062
    .line 100063
    return v2

    .line 100064
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/dianping/video/videofilter/transcoder/engine/j;->i:Landroid/media/MediaExtractor;

    .line 100065
    .line 100066
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 100067
    .line 100068
    .line 100069
    move-result-wide v3

    .line 100070
    iget-object v1, p0, Lcom/dianping/video/videofilter/transcoder/engine/j;->e:Landroid/media/MediaExtractor;

    .line 100071
    .line 100072
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 100073
    .line 100074
    .line 100075
    move-result-wide v5

    .line 100076
    cmp-long v1, v3, v5

    .line 100077
    .line 100078
    if-gez v1, :cond_5

    .line 100079
    .line 100080
    iget-object v1, p0, Lcom/dianping/video/videofilter/transcoder/engine/j;->k:Ljava/nio/ByteBuffer;

    .line 100081
    .line 100082
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 100083
    .line 100084
    .line 100085
    iget-object v1, p0, Lcom/dianping/video/videofilter/transcoder/engine/j;->i:Landroid/media/MediaExtractor;

    .line 100086
    .line 100087
    iget-object v3, p0, Lcom/dianping/video/videofilter/transcoder/engine/j;->k:Ljava/nio/ByteBuffer;

    .line 100088
    .line 100089
    invoke-virtual {v1, v3, v0}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 100090
    .line 100091
    .line 100092
    move-result v6

    .line 100093
    if-gez v6, :cond_3

    .line 100094
    .line 100095
    iget-object v0, p0, Lcom/dianping/video/videofilter/transcoder/engine/j;->k:Ljava/nio/ByteBuffer;

    .line 100096
    .line 100097
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 100098
    .line 100099
    .line 100100
    iget-object v3, p0, Lcom/dianping/video/videofilter/transcoder/engine/j;->h:Landroid/media/MediaCodec$BufferInfo;

    .line 100101
    .line 100102
    const/4 v4, 0x0

    .line 100103
    const/4 v5, 0x0

    .line 100104
    const-wide/16 v6, 0x0

    .line 100105
    .line 100106
    const/4 v8, 0x4

    .line 100107
    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 100108
    .line 100109
    .line 100110
    iget-object v0, p0, Lcom/dianping/video/videofilter/transcoder/engine/j;->f:Lcom/dianping/video/videofilter/transcoder/engine/m;

    .line 100111
    .line 100112
    iget-object v1, p0, Lcom/dianping/video/videofilter/transcoder/engine/j;->g:Lcom/dianping/video/videofilter/transcoder/engine/m$c;

    .line 100113
    .line 100114
    iget-object v3, p0, Lcom/dianping/video/videofilter/transcoder/engine/j;->k:Ljava/nio/ByteBuffer;

    .line 100115
    .line 100116
    iget-object v4, p0, Lcom/dianping/video/videofilter/transcoder/engine/j;->h:Landroid/media/MediaCodec$BufferInfo;

    .line 100117
    .line 100118
    invoke-virtual {v0, v1, v3, v4}, Lcom/dianping/video/videofilter/transcoder/engine/m;->d(Lcom/dianping/video/videofilter/transcoder/engine/m$c;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 100119
    .line 100120
    .line 100121
    iput-boolean v2, p0, Lcom/dianping/video/videofilter/transcoder/engine/j;->c:Z

    .line 100122
    .line 100123
    return v2

    .line 100124
    :cond_3
    iget-object v1, p0, Lcom/dianping/video/videofilter/transcoder/engine/j;->i:Landroid/media/MediaExtractor;

    .line 100125
    .line 100126
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getSampleFlags()I

    .line 100127
    .line 100128
    .line 100129
    move-result v1

    .line 100130
    and-int/2addr v1, v2

    .line 100131
    if-eqz v1, :cond_4

    .line 100132
    .line 100133
    const/4 v9, 0x1

    .line 100134
    goto :goto_1

    .line 100135
    :cond_4
    const/4 v9, 0x0

    .line 100136
    :goto_1
    iget-object v4, p0, Lcom/dianping/video/videofilter/transcoder/engine/j;->h:Landroid/media/MediaCodec$BufferInfo;

    .line 100137
    .line 100138
    const/4 v5, 0x0

    .line 100139
    iget-object v1, p0, Lcom/dianping/video/videofilter/transcoder/engine/j;->i:Landroid/media/MediaExtractor;

    .line 100140
    .line 100141
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 100142
    .line 100143
    .line 100144
    move-result-wide v7

    .line 100145
    invoke-virtual/range {v4 .. v9}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 100146
    .line 100147
    .line 100148
    iget-object v1, p0, Lcom/dianping/video/videofilter/transcoder/engine/j;->f:Lcom/dianping/video/videofilter/transcoder/engine/m;

    .line 100149
    .line 100150
    iget-object v3, p0, Lcom/dianping/video/videofilter/transcoder/engine/j;->g:Lcom/dianping/video/videofilter/transcoder/engine/m$c;

    .line 100151
    .line 100152
    iget-object v4, p0, Lcom/dianping/video/videofilter/transcoder/engine/j;->k:Ljava/nio/ByteBuffer;

    .line 100153
    .line 100154
    iget-object v5, p0, Lcom/dianping/video/videofilter/transcoder/engine/j;->h:Landroid/media/MediaCodec$BufferInfo;

    .line 100155
    .line 100156
    invoke-virtual {v1, v3, v4, v5}, Lcom/dianping/video/videofilter/transcoder/engine/m;->d(Lcom/dianping/video/videofilter/transcoder/engine/m$c;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 100157
    .line 100158
    .line 100159
    iget-object v1, p0, Lcom/dianping/video/videofilter/transcoder/engine/j;->h:Landroid/media/MediaCodec$BufferInfo;

    .line 100160
    .line 100161
    iget-wide v3, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 100162
    .line 100163
    iput-wide v3, p0, Lcom/dianping/video/videofilter/transcoder/engine/j;->b:J

    .line 100164
    .line 100165
    iget-object v1, p0, Lcom/dianping/video/videofilter/transcoder/engine/j;->i:Landroid/media/MediaExtractor;

    .line 100166
    .line 100167
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->advance()Z

    .line 100168
    .line 100169
    .line 100170
    goto :goto_0

    .line 100171
    :cond_5
    return v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/dianping/video/videofilter/transcoder/engine/j;->b:J

    return-wide v0
.end method

.method public final d()Landroid/media/MediaFormat;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dianping/video/videofilter/transcoder/engine/j;->d:Z

    return-void
.end method

.method public final f(J)V
    .locals 0

    return-void
.end method

.method public final g(Lcom/dianping/video/model/l;)V
    .locals 0

    return-void
.end method

.method public final isFinished()Z
    .locals 1

    iget-boolean v0, p0, Lcom/dianping/video/videofilter/transcoder/engine/j;->c:Z

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
    sget-object v1, Lcom/dianping/video/videofilter/transcoder/engine/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe8891

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
    iget-object v0, p0, Lcom/dianping/video/videofilter/transcoder/engine/j;->i:Landroid/media/MediaExtractor;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final seekTo(J)V
    .locals 0

    return-void
.end method

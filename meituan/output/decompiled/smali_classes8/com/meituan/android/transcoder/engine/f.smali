.class public final Lcom/meituan/android/transcoder/engine/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/transcoder/engine/i;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/media/MediaExtractor;

.field public final b:I

.field public final c:Lcom/meituan/android/transcoder/engine/g;

.field public final d:Lcom/meituan/android/transcoder/engine/g$c;

.field public final e:Landroid/media/MediaCodec$BufferInfo;

.field public f:Ljava/nio/ByteBuffer;

.field public g:Z

.field public h:Landroid/media/MediaFormat;

.field public i:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3486cb9094a2fabcL    # 1.1620738786018001E-55

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaExtractor;ILcom/meituan/android/transcoder/engine/g;Lcom/meituan/android/transcoder/engine/g$c;)V
    .locals 4

    .line 270000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270001
    .line 270002
    .line 270003
    const/4 v0, 0x4

    .line 270004
    new-array v0, v0, [Ljava/lang/Object;

    .line 270005
    .line 270006
    const/4 v1, 0x0

    .line 270007
    aput-object p1, v0, v1

    .line 270008
    .line 270009
    new-instance v1, Ljava/lang/Integer;

    .line 270010
    .line 270011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270012
    .line 270013
    .line 270014
    const/4 v2, 0x1

    .line 270015
    aput-object v1, v0, v2

    .line 270016
    .line 270017
    const/4 v1, 0x2

    .line 270018
    aput-object p3, v0, v1

    .line 270019
    .line 270020
    const/4 v1, 0x3

    .line 270021
    aput-object p4, v0, v1

    .line 270022
    .line 270023
    sget-object v1, Lcom/meituan/android/transcoder/engine/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270024
    .line 270025
    const v2, 0x84c8cc

    .line 270026
    .line 270027
    .line 270028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270029
    .line 270030
    .line 270031
    move-result v3

    .line 270032
    if-eqz v3, :cond_0

    .line 270033
    .line 270034
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270035
    .line 270036
    .line 270037
    return-void

    .line 270038
    :cond_0
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 270039
    .line 270040
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 270041
    .line 270042
    .line 270043
    iput-object v0, p0, Lcom/meituan/android/transcoder/engine/f;->e:Landroid/media/MediaCodec$BufferInfo;

    .line 270044
    .line 270045
    iput-object p1, p0, Lcom/meituan/android/transcoder/engine/f;->a:Landroid/media/MediaExtractor;

    .line 270046
    .line 270047
    iput p2, p0, Lcom/meituan/android/transcoder/engine/f;->b:I

    .line 270048
    .line 270049
    iput-object p3, p0, Lcom/meituan/android/transcoder/engine/f;->c:Lcom/meituan/android/transcoder/engine/g;

    .line 270050
    .line 270051
    iput-object p4, p0, Lcom/meituan/android/transcoder/engine/f;->d:Lcom/meituan/android/transcoder/engine/g$c;

    .line 270052
    .line 270053
    invoke-virtual {p1, p2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 270054
    .line 270055
    .line 270056
    move-result-object p1

    .line 270057
    iput-object p1, p0, Lcom/meituan/android/transcoder/engine/f;->h:Landroid/media/MediaFormat;

    .line 270058
    .line 270059
    invoke-virtual {p3, p4, p1}, Lcom/meituan/android/transcoder/engine/g;->b(Lcom/meituan/android/transcoder/engine/g$c;Landroid/media/MediaFormat;)V

    .line 270060
    .line 270061
    .line 270062
    iget-object p1, p0, Lcom/meituan/android/transcoder/engine/f;->h:Landroid/media/MediaFormat;

    .line 270063
    .line 270064
    const-string p2, "max-input-size"

    .line 270065
    .line 270066
    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 270067
    .line 270068
    .line 270069
    move-result p1

    .line 270070
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/transcoder/engine/f;->f:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Assert"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/transcoder/engine/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x56d70e

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
    iget-boolean v1, p0, Lcom/meituan/android/transcoder/engine/f;->g:Z

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/transcoder/engine/f;->a:Landroid/media/MediaExtractor;

    .line 100031
    .line 100032
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    .line 100036
    const/4 v2, 0x1

    .line 100037
    if-gez v1, :cond_2

    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/meituan/android/transcoder/engine/f;->f:Ljava/nio/ByteBuffer;

    .line 100040
    .line 100041
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 100042
    .line 100043
    .line 100044
    iget-object v3, p0, Lcom/meituan/android/transcoder/engine/f;->e:Landroid/media/MediaCodec$BufferInfo;

    .line 100045
    .line 100046
    const/4 v4, 0x0

    .line 100047
    const/4 v5, 0x0

    .line 100048
    const-wide/16 v6, 0x0

    .line 100049
    .line 100050
    const/4 v8, 0x4

    .line 100051
    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 100052
    .line 100053
    .line 100054
    iget-object v0, p0, Lcom/meituan/android/transcoder/engine/f;->c:Lcom/meituan/android/transcoder/engine/g;

    .line 100055
    .line 100056
    iget-object v1, p0, Lcom/meituan/android/transcoder/engine/f;->d:Lcom/meituan/android/transcoder/engine/g$c;

    .line 100057
    .line 100058
    iget-object v3, p0, Lcom/meituan/android/transcoder/engine/f;->f:Ljava/nio/ByteBuffer;

    .line 100059
    .line 100060
    iget-object v4, p0, Lcom/meituan/android/transcoder/engine/f;->e:Landroid/media/MediaCodec$BufferInfo;

    .line 100061
    .line 100062
    invoke-virtual {v0, v1, v3, v4}, Lcom/meituan/android/transcoder/engine/g;->c(Lcom/meituan/android/transcoder/engine/g$c;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 100063
    .line 100064
    .line 100065
    iput-boolean v2, p0, Lcom/meituan/android/transcoder/engine/f;->g:Z

    .line 100066
    .line 100067
    return v2

    .line 100068
    :cond_2
    iget v3, p0, Lcom/meituan/android/transcoder/engine/f;->b:I

    .line 100069
    .line 100070
    if-eq v1, v3, :cond_3

    .line 100071
    .line 100072
    return v0

    .line 100073
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/transcoder/engine/f;->f:Ljava/nio/ByteBuffer;

    .line 100074
    .line 100075
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 100076
    .line 100077
    .line 100078
    iget-object v1, p0, Lcom/meituan/android/transcoder/engine/f;->a:Landroid/media/MediaExtractor;

    .line 100079
    .line 100080
    iget-object v3, p0, Lcom/meituan/android/transcoder/engine/f;->f:Ljava/nio/ByteBuffer;

    .line 100081
    .line 100082
    invoke-virtual {v1, v3, v0}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 100083
    .line 100084
    .line 100085
    move-result v6

    .line 100086
    iget-object v1, p0, Lcom/meituan/android/transcoder/engine/f;->a:Landroid/media/MediaExtractor;

    .line 100087
    .line 100088
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getSampleFlags()I

    .line 100089
    .line 100090
    .line 100091
    move-result v1

    .line 100092
    and-int/2addr v1, v2

    .line 100093
    if-eqz v1, :cond_4

    .line 100094
    .line 100095
    const/4 v9, 0x1

    .line 100096
    goto :goto_0

    .line 100097
    :cond_4
    const/4 v9, 0x0

    .line 100098
    :goto_0
    iget-object v4, p0, Lcom/meituan/android/transcoder/engine/f;->e:Landroid/media/MediaCodec$BufferInfo;

    .line 100099
    .line 100100
    const/4 v5, 0x0

    .line 100101
    iget-object v0, p0, Lcom/meituan/android/transcoder/engine/f;->a:Landroid/media/MediaExtractor;

    .line 100102
    .line 100103
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 100104
    .line 100105
    .line 100106
    move-result-wide v7

    .line 100107
    invoke-virtual/range {v4 .. v9}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 100108
    .line 100109
    .line 100110
    iget-object v0, p0, Lcom/meituan/android/transcoder/engine/f;->c:Lcom/meituan/android/transcoder/engine/g;

    .line 100111
    .line 100112
    iget-object v1, p0, Lcom/meituan/android/transcoder/engine/f;->d:Lcom/meituan/android/transcoder/engine/g$c;

    .line 100113
    .line 100114
    iget-object v3, p0, Lcom/meituan/android/transcoder/engine/f;->f:Ljava/nio/ByteBuffer;

    .line 100115
    .line 100116
    iget-object v4, p0, Lcom/meituan/android/transcoder/engine/f;->e:Landroid/media/MediaCodec$BufferInfo;

    .line 100117
    .line 100118
    invoke-virtual {v0, v1, v3, v4}, Lcom/meituan/android/transcoder/engine/g;->c(Lcom/meituan/android/transcoder/engine/g$c;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 100119
    .line 100120
    .line 100121
    iget-object v0, p0, Lcom/meituan/android/transcoder/engine/f;->e:Landroid/media/MediaCodec$BufferInfo;

    .line 100122
    .line 100123
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 100124
    .line 100125
    iput-wide v0, p0, Lcom/meituan/android/transcoder/engine/f;->i:J

    .line 100126
    .line 100127
    iget-object v0, p0, Lcom/meituan/android/transcoder/engine/f;->a:Landroid/media/MediaExtractor;

    .line 100128
    .line 100129
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    .line 100130
    .line 100131
    .line 100132
    return v2
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/transcoder/engine/f;->i:J

    return-wide v0
.end method

.method public final d()Landroid/media/MediaFormat;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/transcoder/engine/f;->h:Landroid/media/MediaFormat;

    return-object v0
.end method

.method public final isFinished()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/transcoder/engine/f;->g:Z

    return v0
.end method

.method public final release()V
    .locals 0

    return-void
.end method

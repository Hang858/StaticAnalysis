.class public final Lcom/dianping/video/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/video/util/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/media/MediaCodec;

.field public b:[Ljava/nio/ByteBuffer;

.field public c:[Ljava/nio/ByteBuffer;

.field public d:Landroid/media/MediaCodec$BufferInfo;

.field public e:J

.field public final f:Ljava/io/ByteArrayOutputStream;

.field public final g:Lcom/dianping/video/util/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3590735279915d2aL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 100000
    const-string v0, "audio/mp4a-latm"

    .line 100001
    .line 100002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    const/4 v1, 0x1

    .line 100006
    new-array v2, v1, [Ljava/lang/Object;

    .line 100007
    .line 100008
    const/4 v3, 0x0

    .line 100009
    const/4 v4, 0x0

    .line 100010
    aput-object v4, v2, v3

    .line 100011
    .line 100012
    sget-object v5, Lcom/dianping/video/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100013
    .line 100014
    const v6, 0xeb252a

    .line 100015
    .line 100016
    .line 100017
    invoke-static {v2, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100018
    .line 100019
    .line 100020
    move-result v7

    .line 100021
    if-eqz v7, :cond_0

    .line 100022
    .line 100023
    invoke-static {v2, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    goto :goto_1

    .line 100027
    :cond_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 100028
    .line 100029
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 100030
    .line 100031
    .line 100032
    iput-object v2, p0, Lcom/dianping/video/util/a;->f:Ljava/io/ByteArrayOutputStream;

    .line 100033
    .line 100034
    new-array v2, v3, [Ljava/lang/Object;

    .line 100035
    .line 100036
    sget-object v5, Lcom/dianping/video/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100037
    .line 100038
    const v6, 0xf356f3

    .line 100039
    .line 100040
    .line 100041
    invoke-static {v2, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100042
    .line 100043
    .line 100044
    move-result v7

    .line 100045
    if-eqz v7, :cond_1

    .line 100046
    .line 100047
    invoke-static {v2, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v2

    .line 100051
    check-cast v2, Lcom/dianping/video/util/a$a;

    .line 100052
    .line 100053
    goto :goto_0

    .line 100054
    :cond_1
    new-instance v2, Lcom/dianping/video/util/a$a;

    .line 100055
    .line 100056
    invoke-direct {v2}, Lcom/dianping/video/util/a$a;-><init>()V

    .line 100057
    .line 100058
    .line 100059
    const v5, 0x1f400

    .line 100060
    .line 100061
    .line 100062
    iput v5, v2, Lcom/dianping/video/util/a$a;->b:I

    .line 100063
    .line 100064
    const v5, 0xac44

    .line 100065
    .line 100066
    .line 100067
    iput v5, v2, Lcom/dianping/video/util/a$a;->a:I

    .line 100068
    .line 100069
    iput v1, v2, Lcom/dianping/video/util/a$a;->c:I

    .line 100070
    .line 100071
    :goto_0
    iput-object v2, p0, Lcom/dianping/video/util/a;->g:Lcom/dianping/video/util/a$a;

    .line 100072
    .line 100073
    :try_start_0
    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v2

    .line 100077
    iput-object v2, p0, Lcom/dianping/video/util/a;->a:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100078
    .line 100079
    :catch_0
    iget-object v2, p0, Lcom/dianping/video/util/a;->g:Lcom/dianping/video/util/a$a;

    .line 100080
    .line 100081
    iget v5, v2, Lcom/dianping/video/util/a$a;->a:I

    .line 100082
    .line 100083
    iget v2, v2, Lcom/dianping/video/util/a$a;->c:I

    .line 100084
    .line 100085
    invoke-static {v0, v5, v2}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v2

    .line 100089
    const-string v5, "mime"

    .line 100090
    .line 100091
    invoke-virtual {v2, v5, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100092
    .line 100093
    .line 100094
    const/4 v0, 0x2

    .line 100095
    const-string v5, "aac-profile"

    .line 100096
    .line 100097
    invoke-virtual {v2, v5, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 100098
    .line 100099
    .line 100100
    iget-object v0, p0, Lcom/dianping/video/util/a;->g:Lcom/dianping/video/util/a$a;

    .line 100101
    .line 100102
    iget v0, v0, Lcom/dianping/video/util/a$a;->b:I

    .line 100103
    .line 100104
    const-string v5, "bitrate"

    .line 100105
    .line 100106
    invoke-virtual {v2, v5, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 100107
    .line 100108
    .line 100109
    const/high16 v0, 0x100000

    .line 100110
    .line 100111
    const-string v5, "max-input-size"

    .line 100112
    .line 100113
    invoke-virtual {v2, v5, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 100114
    .line 100115
    .line 100116
    iget-object v0, p0, Lcom/dianping/video/util/a;->a:Landroid/media/MediaCodec;

    .line 100117
    .line 100118
    invoke-virtual {v0, v2, v4, v4, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 100119
    .line 100120
    .line 100121
    iget-object v0, p0, Lcom/dianping/video/util/a;->a:Landroid/media/MediaCodec;

    .line 100122
    .line 100123
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 100124
    .line 100125
    .line 100126
    iget-object v0, p0, Lcom/dianping/video/util/a;->a:Landroid/media/MediaCodec;

    .line 100127
    .line 100128
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v0

    .line 100132
    iput-object v0, p0, Lcom/dianping/video/util/a;->b:[Ljava/nio/ByteBuffer;

    .line 100133
    .line 100134
    iget-object v0, p0, Lcom/dianping/video/util/a;->a:Landroid/media/MediaCodec;

    .line 100135
    .line 100136
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 100137
    .line 100138
    .line 100139
    move-result-object v0

    .line 100140
    iput-object v0, p0, Lcom/dianping/video/util/a;->c:[Ljava/nio/ByteBuffer;

    .line 100141
    .line 100142
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 100143
    .line 100144
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 100145
    .line 100146
    .line 100147
    iput-object v0, p0, Lcom/dianping/video/util/a;->d:Landroid/media/MediaCodec$BufferInfo;

    .line 100148
    .line 100149
    :goto_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 100150
    .line 100151
    sget-object v1, Lcom/dianping/video/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100152
    .line 100153
    const v2, 0x746953

    .line 100154
    .line 100155
    .line 100156
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100157
    .line 100158
    .line 100159
    move-result v3

    .line 100160
    if-eqz v3, :cond_2

    .line 100161
    .line 100162
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100163
    .line 100164
    .line 100165
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/video/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd55c60

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
    :try_start_0
    iget-object v0, p0, Lcom/dianping/video/util/a;->a:Landroid/media/MediaCodec;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/dianping/video/util/a;->a:Landroid/media/MediaCodec;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/dianping/video/util/a;->f:Ljava/io/ByteArrayOutputStream;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 100031
    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/dianping/video/util/a;->f:Ljava/io/ByteArrayOutputStream;

    .line 100034
    .line 100035
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final b([B)[B
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 140000
    move-object/from16 v0, p0

    .line 140001
    .line 140002
    move-object/from16 v1, p1

    .line 140003
    .line 140004
    const/4 v2, 0x1

    .line 140005
    new-array v3, v2, [Ljava/lang/Object;

    .line 140006
    .line 140007
    const/4 v4, 0x0

    .line 140008
    aput-object v1, v3, v4

    .line 140009
    .line 140010
    sget-object v5, Lcom/dianping/video/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140011
    .line 140012
    const v6, 0xa69f0f

    .line 140013
    .line 140014
    .line 140015
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140016
    .line 140017
    .line 140018
    move-result v7

    .line 140019
    if-eqz v7, :cond_0

    .line 140020
    .line 140021
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140022
    .line 140023
    .line 140024
    move-result-object v1

    .line 140025
    check-cast v1, [B

    .line 140026
    .line 140027
    return-object v1

    .line 140028
    :cond_0
    iget-object v3, v0, Lcom/dianping/video/util/a;->a:Landroid/media/MediaCodec;

    .line 140029
    .line 140030
    const-wide/16 v5, -0x1

    .line 140031
    .line 140032
    invoke-virtual {v3, v5, v6}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 140033
    .line 140034
    .line 140035
    move-result v8

    .line 140036
    const/4 v3, 0x0

    .line 140037
    if-ltz v8, :cond_2

    .line 140038
    .line 140039
    iget-object v5, v0, Lcom/dianping/video/util/a;->b:[Ljava/nio/ByteBuffer;

    .line 140040
    .line 140041
    aget-object v5, v5, v8

    .line 140042
    .line 140043
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 140044
    .line 140045
    .line 140046
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 140047
    .line 140048
    .line 140049
    array-length v6, v1

    .line 140050
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 140051
    .line 140052
    .line 140053
    iget-wide v5, v0, Lcom/dianping/video/util/a;->e:J

    .line 140054
    .line 140055
    new-array v7, v2, [Ljava/lang/Object;

    .line 140056
    .line 140057
    new-instance v9, Ljava/lang/Long;

    .line 140058
    .line 140059
    invoke-direct {v9, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 140060
    .line 140061
    .line 140062
    aput-object v9, v7, v4

    .line 140063
    .line 140064
    sget-object v9, Lcom/dianping/video/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140065
    .line 140066
    const v10, 0x3c9d05

    .line 140067
    .line 140068
    .line 140069
    invoke-static {v7, v3, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140070
    .line 140071
    .line 140072
    move-result v11

    .line 140073
    if-eqz v11, :cond_1

    .line 140074
    .line 140075
    invoke-static {v7, v3, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140076
    .line 140077
    .line 140078
    move-result-object v5

    .line 140079
    check-cast v5, Ljava/lang/Long;

    .line 140080
    .line 140081
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 140082
    .line 140083
    .line 140084
    move-result-wide v5

    .line 140085
    goto :goto_0

    .line 140086
    :cond_1
    const-wide/32 v9, 0x15f90

    .line 140087
    .line 140088
    .line 140089
    mul-long/2addr v5, v9

    .line 140090
    const-wide/16 v9, 0x400

    .line 140091
    .line 140092
    mul-long/2addr v5, v9

    .line 140093
    const-wide/32 v9, 0xac44

    .line 140094
    .line 140095
    .line 140096
    div-long/2addr v5, v9

    .line 140097
    :goto_0
    move-wide v11, v5

    .line 140098
    iget-object v7, v0, Lcom/dianping/video/util/a;->a:Landroid/media/MediaCodec;

    .line 140099
    .line 140100
    const/4 v9, 0x0

    .line 140101
    array-length v10, v1

    .line 140102
    const/4 v13, 0x0

    .line 140103
    invoke-virtual/range {v7 .. v13}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 140104
    .line 140105
    .line 140106
    iget-wide v5, v0, Lcom/dianping/video/util/a;->e:J

    .line 140107
    .line 140108
    const-wide/16 v7, 0x1

    .line 140109
    .line 140110
    add-long/2addr v5, v7

    .line 140111
    iput-wide v5, v0, Lcom/dianping/video/util/a;->e:J

    .line 140112
    .line 140113
    :cond_2
    iget-object v1, v0, Lcom/dianping/video/util/a;->a:Landroid/media/MediaCodec;

    .line 140114
    .line 140115
    iget-object v5, v0, Lcom/dianping/video/util/a;->d:Landroid/media/MediaCodec$BufferInfo;

    .line 140116
    .line 140117
    const-wide/16 v6, 0x0

    .line 140118
    .line 140119
    invoke-virtual {v1, v5, v6, v7}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 140120
    .line 140121
    .line 140122
    move-result v1

    .line 140123
    :goto_1
    if-ltz v1, :cond_4

    .line 140124
    .line 140125
    iget-object v5, v0, Lcom/dianping/video/util/a;->d:Landroid/media/MediaCodec$BufferInfo;

    .line 140126
    .line 140127
    iget v8, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 140128
    .line 140129
    add-int/lit8 v9, v8, 0x7

    .line 140130
    .line 140131
    iget-object v10, v0, Lcom/dianping/video/util/a;->c:[Ljava/nio/ByteBuffer;

    .line 140132
    .line 140133
    aget-object v10, v10, v1

    .line 140134
    .line 140135
    iget v5, v5, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 140136
    .line 140137
    invoke-virtual {v10, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 140138
    .line 140139
    .line 140140
    iget-object v5, v0, Lcom/dianping/video/util/a;->d:Landroid/media/MediaCodec$BufferInfo;

    .line 140141
    .line 140142
    iget v5, v5, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 140143
    .line 140144
    add-int/2addr v5, v8

    .line 140145
    invoke-virtual {v10, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 140146
    .line 140147
    .line 140148
    new-array v5, v9, [B

    .line 140149
    .line 140150
    iget-object v11, v0, Lcom/dianping/video/util/a;->g:Lcom/dianping/video/util/a$a;

    .line 140151
    .line 140152
    const/4 v12, 0x3

    .line 140153
    new-array v13, v12, [Ljava/lang/Object;

    .line 140154
    .line 140155
    aput-object v5, v13, v4

    .line 140156
    .line 140157
    new-instance v14, Ljava/lang/Integer;

    .line 140158
    .line 140159
    invoke-direct {v14, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 140160
    .line 140161
    .line 140162
    aput-object v14, v13, v2

    .line 140163
    .line 140164
    const/4 v14, 0x2

    .line 140165
    aput-object v11, v13, v14

    .line 140166
    .line 140167
    sget-object v15, Lcom/dianping/video/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140168
    .line 140169
    const v6, 0x47b2fa

    .line 140170
    .line 140171
    .line 140172
    invoke-static {v13, v3, v15, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140173
    .line 140174
    .line 140175
    move-result v7

    .line 140176
    if-eqz v7, :cond_3

    .line 140177
    .line 140178
    invoke-static {v13, v3, v15, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140179
    .line 140180
    .line 140181
    goto :goto_2

    .line 140182
    :cond_3
    iget v6, v11, Lcom/dianping/video/util/a$a;->c:I

    .line 140183
    .line 140184
    const/4 v7, -0x1

    .line 140185
    aput-byte v7, v5, v4

    .line 140186
    .line 140187
    const/4 v7, -0x7

    .line 140188
    aput-byte v7, v5, v2

    .line 140189
    .line 140190
    shr-int/lit8 v7, v6, 0x2

    .line 140191
    .line 140192
    add-int/lit8 v7, v7, 0x50

    .line 140193
    .line 140194
    int-to-byte v7, v7

    .line 140195
    aput-byte v7, v5, v14

    .line 140196
    .line 140197
    and-int/2addr v6, v12

    .line 140198
    const/4 v7, 0x6

    .line 140199
    shl-int/2addr v6, v7

    .line 140200
    shr-int/lit8 v11, v9, 0xb

    .line 140201
    .line 140202
    add-int/2addr v6, v11

    .line 140203
    int-to-byte v6, v6

    .line 140204
    aput-byte v6, v5, v12

    .line 140205
    .line 140206
    const/4 v6, 0x4

    .line 140207
    and-int/lit16 v11, v9, 0x7ff

    .line 140208
    .line 140209
    shr-int/2addr v11, v12

    .line 140210
    int-to-byte v11, v11

    .line 140211
    aput-byte v11, v5, v6

    .line 140212
    .line 140213
    and-int/lit8 v6, v9, 0x7

    .line 140214
    .line 140215
    const/4 v9, 0x5

    .line 140216
    shl-int/2addr v6, v9

    .line 140217
    add-int/lit8 v6, v6, 0x1f

    .line 140218
    .line 140219
    int-to-byte v6, v6

    .line 140220
    aput-byte v6, v5, v9

    .line 140221
    .line 140222
    const/4 v6, -0x4

    .line 140223
    aput-byte v6, v5, v7

    .line 140224
    .line 140225
    :goto_2
    const/4 v6, 0x7

    .line 140226
    invoke-virtual {v10, v5, v6, v8}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 140227
    .line 140228
    .line 140229
    iget-object v6, v0, Lcom/dianping/video/util/a;->d:Landroid/media/MediaCodec$BufferInfo;

    .line 140230
    .line 140231
    iget v6, v6, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 140232
    .line 140233
    invoke-virtual {v10, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 140234
    .line 140235
    .line 140236
    iget-object v6, v0, Lcom/dianping/video/util/a;->f:Ljava/io/ByteArrayOutputStream;

    .line 140237
    .line 140238
    invoke-virtual {v6, v5}, Ljava/io/OutputStream;->write([B)V

    .line 140239
    .line 140240
    .line 140241
    iget-object v5, v0, Lcom/dianping/video/util/a;->a:Landroid/media/MediaCodec;

    .line 140242
    .line 140243
    invoke-virtual {v5, v1, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 140244
    .line 140245
    .line 140246
    iget-object v1, v0, Lcom/dianping/video/util/a;->a:Landroid/media/MediaCodec;

    .line 140247
    .line 140248
    iget-object v5, v0, Lcom/dianping/video/util/a;->d:Landroid/media/MediaCodec$BufferInfo;

    .line 140249
    .line 140250
    const-wide/16 v6, 0x0

    .line 140251
    .line 140252
    invoke-virtual {v1, v5, v6, v7}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 140253
    .line 140254
    .line 140255
    move-result v1

    .line 140256
    goto/16 :goto_1

    .line 140257
    .line 140258
    :cond_4
    iget-object v1, v0, Lcom/dianping/video/util/a;->f:Ljava/io/ByteArrayOutputStream;

    .line 140259
    .line 140260
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 140261
    .line 140262
    .line 140263
    move-result-object v1

    .line 140264
    iget-object v2, v0, Lcom/dianping/video/util/a;->f:Ljava/io/ByteArrayOutputStream;

    .line 140265
    .line 140266
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 140267
    .line 140268
    .line 140269
    iget-object v2, v0, Lcom/dianping/video/util/a;->f:Ljava/io/ByteArrayOutputStream;

    .line 140270
    .line 140271
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 140272
    .line 140273
    .line 140274
    return-object v1
.end method

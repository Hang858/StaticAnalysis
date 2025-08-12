.class public final Lcom/meituan/msi/api/record/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/record/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/media/MediaCodec;

.field public b:Landroid/media/MediaCodec$BufferInfo;

.field public c:I

.field public d:I

.field public e:J

.field public f:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3fcb7a5c722f20b0L    # -20.522026885503976

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 9

    .line 220000
    const-string v0, "audio/mp4a-latm"

    .line 220001
    .line 220002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220003
    .line 220004
    .line 220005
    const/4 v1, 0x3

    .line 220006
    new-array v2, v1, [Ljava/lang/Object;

    .line 220007
    .line 220008
    new-instance v3, Ljava/lang/Integer;

    .line 220009
    .line 220010
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220011
    .line 220012
    .line 220013
    const/4 v4, 0x0

    .line 220014
    aput-object v3, v2, v4

    .line 220015
    .line 220016
    new-instance v3, Ljava/lang/Integer;

    .line 220017
    .line 220018
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220019
    .line 220020
    .line 220021
    const/4 v5, 0x1

    .line 220022
    aput-object v3, v2, v5

    .line 220023
    .line 220024
    new-instance v3, Ljava/lang/Integer;

    .line 220025
    .line 220026
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220027
    .line 220028
    .line 220029
    const/4 v6, 0x2

    .line 220030
    aput-object v3, v2, v6

    .line 220031
    .line 220032
    sget-object v3, Lcom/meituan/msi/api/record/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220033
    .line 220034
    const v7, 0x8fbbc6

    .line 220035
    .line 220036
    .line 220037
    invoke-static {v2, p0, v3, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220038
    .line 220039
    .line 220040
    move-result v8

    .line 220041
    if-eqz v8, :cond_0

    .line 220042
    .line 220043
    invoke-static {v2, p0, v3, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220044
    .line 220045
    .line 220046
    return-void

    .line 220047
    :cond_0
    const/4 v2, -0x1

    .line 220048
    iput v2, p0, Lcom/meituan/msi/api/record/a;->d:I

    .line 220049
    .line 220050
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 220051
    .line 220052
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 220053
    .line 220054
    .line 220055
    iput-object v2, p0, Lcom/meituan/msi/api/record/a;->f:Ljava/io/ByteArrayOutputStream;

    .line 220056
    .line 220057
    :try_start_0
    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 220058
    .line 220059
    .line 220060
    move-result-object v2

    .line 220061
    iput-object v2, p0, Lcom/meituan/msi/api/record/a;->a:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220062
    .line 220063
    :catch_0
    invoke-static {v0, p1, p3}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 220064
    .line 220065
    .line 220066
    move-result-object v0

    .line 220067
    const-string v2, "aac-profile"

    .line 220068
    .line 220069
    invoke-virtual {v0, v2, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 220070
    .line 220071
    .line 220072
    const-string v2, "bitrate"

    .line 220073
    .line 220074
    invoke-virtual {v0, v2, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 220075
    .line 220076
    .line 220077
    const/high16 p2, 0x100000

    .line 220078
    .line 220079
    const-string v2, "max-input-size"

    .line 220080
    .line 220081
    invoke-virtual {v0, v2, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 220082
    .line 220083
    .line 220084
    iget-object p2, p0, Lcom/meituan/msi/api/record/a;->a:Landroid/media/MediaCodec;

    .line 220085
    .line 220086
    const/4 v2, 0x0

    .line 220087
    invoke-virtual {p2, v0, v2, v2, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 220088
    .line 220089
    .line 220090
    iget-object p2, p0, Lcom/meituan/msi/api/record/a;->a:Landroid/media/MediaCodec;

    .line 220091
    .line 220092
    invoke-virtual {p2}, Landroid/media/MediaCodec;->start()V

    .line 220093
    .line 220094
    .line 220095
    new-instance p2, Landroid/media/MediaCodec$BufferInfo;

    .line 220096
    .line 220097
    invoke-direct {p2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 220098
    .line 220099
    .line 220100
    iput-object p2, p0, Lcom/meituan/msi/api/record/a;->b:Landroid/media/MediaCodec$BufferInfo;

    .line 220101
    .line 220102
    iput p3, p0, Lcom/meituan/msi/api/record/a;->c:I

    .line 220103
    .line 220104
    sparse-switch p1, :sswitch_data_0

    .line 220105
    .line 220106
    .line 220107
    new-instance p1, Ljava/lang/RuntimeException;

    .line 220108
    .line 220109
    const-string p2, "not support"

    .line 220110
    .line 220111
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 220112
    .line 220113
    .line 220114
    throw p1

    .line 220115
    :sswitch_0
    iput v4, p0, Lcom/meituan/msi/api/record/a;->d:I

    .line 220116
    .line 220117
    goto :goto_0

    .line 220118
    :sswitch_1
    iput v5, p0, Lcom/meituan/msi/api/record/a;->d:I

    .line 220119
    .line 220120
    goto :goto_0

    .line 220121
    :sswitch_2
    iput v6, p0, Lcom/meituan/msi/api/record/a;->d:I

    .line 220122
    .line 220123
    goto :goto_0

    .line 220124
    :sswitch_3
    iput v1, p0, Lcom/meituan/msi/api/record/a;->d:I

    .line 220125
    .line 220126
    goto :goto_0

    .line 220127
    :sswitch_4
    const/4 p1, 0x4

    .line 220128
    iput p1, p0, Lcom/meituan/msi/api/record/a;->d:I

    .line 220129
    .line 220130
    goto :goto_0

    .line 220131
    :sswitch_5
    const/4 p1, 0x5

    .line 220132
    iput p1, p0, Lcom/meituan/msi/api/record/a;->d:I

    .line 220133
    .line 220134
    goto :goto_0

    .line 220135
    :sswitch_6
    const/4 p1, 0x6

    .line 220136
    iput p1, p0, Lcom/meituan/msi/api/record/a;->d:I

    .line 220137
    .line 220138
    goto :goto_0

    .line 220139
    :sswitch_7
    const/4 p1, 0x7

    .line 220140
    iput p1, p0, Lcom/meituan/msi/api/record/a;->d:I

    .line 220141
    .line 220142
    goto :goto_0

    .line 220143
    :sswitch_8
    const/16 p1, 0x8

    .line 220144
    .line 220145
    iput p1, p0, Lcom/meituan/msi/api/record/a;->d:I

    .line 220146
    .line 220147
    goto :goto_0

    .line 220148
    :sswitch_9
    const/16 p1, 0x9

    .line 220149
    .line 220150
    iput p1, p0, Lcom/meituan/msi/api/record/a;->d:I

    .line 220151
    .line 220152
    goto :goto_0

    .line 220153
    :sswitch_a
    const/16 p1, 0xa

    .line 220154
    .line 220155
    iput p1, p0, Lcom/meituan/msi/api/record/a;->d:I

    .line 220156
    .line 220157
    goto :goto_0

    .line 220158
    :sswitch_b
    const/16 p1, 0xb

    .line 220159
    .line 220160
    iput p1, p0, Lcom/meituan/msi/api/record/a;->d:I

    .line 220161
    .line 220162
    goto :goto_0

    .line 220163
    :sswitch_c
    const/16 p1, 0xc

    .line 220164
    .line 220165
    iput p1, p0, Lcom/meituan/msi/api/record/a;->d:I

    .line 220166
    .line 220167
    :goto_0
    return-void

    .line 220168
    :sswitch_data_0
    .sparse-switch
        0x1cb6 -> :sswitch_c
        0x1f40 -> :sswitch_b
        0x2b11 -> :sswitch_a
        0x2ee0 -> :sswitch_9
        0x3e80 -> :sswitch_8
        0x5622 -> :sswitch_7
        0x5dc0 -> :sswitch_6
        0x7d00 -> :sswitch_5
        0xac44 -> :sswitch_4
        0xbb80 -> :sswitch_3
        0xfa00 -> :sswitch_2
        0x15888 -> :sswitch_1
        0x17700 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a([B)[B
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/msi/api/record/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xd3a0ce

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, [B

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v1, p0, Lcom/meituan/msi/api/record/a;->f:Ljava/io/ByteArrayOutputStream;

    .line 120025
    .line 120026
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 120027
    .line 120028
    .line 120029
    iget-object v1, p0, Lcom/meituan/msi/api/record/a;->a:Landroid/media/MediaCodec;

    .line 120030
    .line 120031
    const-wide/16 v3, -0x1

    .line 120032
    .line 120033
    invoke-virtual {v1, v3, v4}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 120034
    .line 120035
    .line 120036
    move-result v6

    .line 120037
    if-ltz v6, :cond_1

    .line 120038
    .line 120039
    iget-object v1, p0, Lcom/meituan/msi/api/record/a;->a:Landroid/media/MediaCodec;

    .line 120040
    .line 120041
    invoke-virtual {v1, v6}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 120049
    .line 120050
    .line 120051
    array-length v3, p1

    .line 120052
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 120053
    .line 120054
    .line 120055
    iget-wide v3, p0, Lcom/meituan/msi/api/record/a;->e:J

    .line 120056
    .line 120057
    const-wide/32 v7, 0x15f90

    .line 120058
    .line 120059
    .line 120060
    mul-long/2addr v3, v7

    .line 120061
    const-wide/16 v7, 0x400

    .line 120062
    .line 120063
    mul-long/2addr v3, v7

    .line 120064
    const-wide/32 v7, 0xac44

    .line 120065
    .line 120066
    .line 120067
    div-long v9, v3, v7

    .line 120068
    .line 120069
    iget-object v5, p0, Lcom/meituan/msi/api/record/a;->a:Landroid/media/MediaCodec;

    .line 120070
    .line 120071
    const/4 v7, 0x0

    .line 120072
    array-length v8, p1

    .line 120073
    const/4 v11, 0x0

    .line 120074
    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 120075
    .line 120076
    .line 120077
    iget-wide v3, p0, Lcom/meituan/msi/api/record/a;->e:J

    .line 120078
    .line 120079
    const-wide/16 v5, 0x1

    .line 120080
    .line 120081
    add-long/2addr v3, v5

    .line 120082
    iput-wide v3, p0, Lcom/meituan/msi/api/record/a;->e:J

    .line 120083
    .line 120084
    :cond_1
    iget-object p1, p0, Lcom/meituan/msi/api/record/a;->a:Landroid/media/MediaCodec;

    .line 120085
    .line 120086
    iget-object v1, p0, Lcom/meituan/msi/api/record/a;->b:Landroid/media/MediaCodec$BufferInfo;

    .line 120087
    .line 120088
    const-wide/16 v3, 0x0

    .line 120089
    .line 120090
    invoke-virtual {p1, v1, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 120091
    .line 120092
    .line 120093
    move-result p1

    .line 120094
    :goto_0
    if-ltz p1, :cond_2

    .line 120095
    .line 120096
    iget-object v1, p0, Lcom/meituan/msi/api/record/a;->b:Landroid/media/MediaCodec$BufferInfo;

    .line 120097
    .line 120098
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 120099
    .line 120100
    add-int/lit8 v5, v1, 0x7

    .line 120101
    .line 120102
    iget-object v6, p0, Lcom/meituan/msi/api/record/a;->a:Landroid/media/MediaCodec;

    .line 120103
    .line 120104
    invoke-virtual {v6, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v6

    .line 120108
    iget-object v7, p0, Lcom/meituan/msi/api/record/a;->b:Landroid/media/MediaCodec$BufferInfo;

    .line 120109
    .line 120110
    iget v7, v7, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 120111
    .line 120112
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 120113
    .line 120114
    .line 120115
    iget-object v7, p0, Lcom/meituan/msi/api/record/a;->b:Landroid/media/MediaCodec$BufferInfo;

    .line 120116
    .line 120117
    iget v7, v7, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 120118
    .line 120119
    add-int/2addr v7, v1

    .line 120120
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 120121
    .line 120122
    .line 120123
    new-array v7, v5, [B

    .line 120124
    .line 120125
    iget v8, p0, Lcom/meituan/msi/api/record/a;->c:I

    .line 120126
    .line 120127
    const/4 v9, -0x1

    .line 120128
    aput-byte v9, v7, v2

    .line 120129
    .line 120130
    const/4 v9, -0x7

    .line 120131
    aput-byte v9, v7, v0

    .line 120132
    .line 120133
    iget v9, p0, Lcom/meituan/msi/api/record/a;->d:I

    .line 120134
    .line 120135
    const/4 v10, 0x2

    .line 120136
    shl-int/2addr v9, v10

    .line 120137
    add-int/lit8 v9, v9, 0x40

    .line 120138
    .line 120139
    shr-int/lit8 v11, v8, 0x2

    .line 120140
    .line 120141
    add-int/2addr v9, v11

    .line 120142
    int-to-byte v9, v9

    .line 120143
    aput-byte v9, v7, v10

    .line 120144
    .line 120145
    const/4 v9, 0x3

    .line 120146
    and-int/2addr v8, v9

    .line 120147
    const/4 v10, 0x6

    .line 120148
    shl-int/2addr v8, v10

    .line 120149
    shr-int/lit8 v11, v5, 0xb

    .line 120150
    .line 120151
    add-int/2addr v8, v11

    .line 120152
    int-to-byte v8, v8

    .line 120153
    aput-byte v8, v7, v9

    .line 120154
    .line 120155
    and-int/lit16 v8, v5, 0x7ff

    .line 120156
    .line 120157
    shr-int/2addr v8, v9

    .line 120158
    int-to-byte v8, v8

    .line 120159
    const/4 v9, 0x4

    .line 120160
    aput-byte v8, v7, v9

    .line 120161
    .line 120162
    and-int/lit8 v5, v5, 0x7

    .line 120163
    .line 120164
    const/4 v8, 0x5

    .line 120165
    shl-int/2addr v5, v8

    .line 120166
    add-int/lit8 v5, v5, 0x1f

    .line 120167
    .line 120168
    int-to-byte v5, v5

    .line 120169
    aput-byte v5, v7, v8

    .line 120170
    .line 120171
    const/4 v5, -0x4

    .line 120172
    aput-byte v5, v7, v10

    .line 120173
    .line 120174
    const/4 v5, 0x7

    .line 120175
    invoke-virtual {v6, v7, v5, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 120176
    .line 120177
    .line 120178
    iget-object v1, p0, Lcom/meituan/msi/api/record/a;->b:Landroid/media/MediaCodec$BufferInfo;

    .line 120179
    .line 120180
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 120181
    .line 120182
    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 120183
    .line 120184
    .line 120185
    iget-object v1, p0, Lcom/meituan/msi/api/record/a;->f:Ljava/io/ByteArrayOutputStream;

    .line 120186
    .line 120187
    invoke-virtual {v1, v7}, Ljava/io/OutputStream;->write([B)V

    .line 120188
    .line 120189
    .line 120190
    iget-object v1, p0, Lcom/meituan/msi/api/record/a;->a:Landroid/media/MediaCodec;

    .line 120191
    .line 120192
    invoke-virtual {v1, p1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 120193
    .line 120194
    .line 120195
    iget-object p1, p0, Lcom/meituan/msi/api/record/a;->a:Landroid/media/MediaCodec;

    .line 120196
    .line 120197
    iget-object v1, p0, Lcom/meituan/msi/api/record/a;->b:Landroid/media/MediaCodec$BufferInfo;

    .line 120198
    .line 120199
    invoke-virtual {p1, v1, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 120200
    .line 120201
    .line 120202
    move-result p1

    .line 120203
    goto :goto_0

    .line 120204
    :cond_2
    iget-object p1, p0, Lcom/meituan/msi/api/record/a;->f:Ljava/io/ByteArrayOutputStream;

    .line 120205
    .line 120206
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 120207
    .line 120208
    .line 120209
    move-result-object p1

    .line 120210
    iget-object v0, p0, Lcom/meituan/msi/api/record/a;->f:Ljava/io/ByteArrayOutputStream;

    .line 120211
    .line 120212
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 120213
    .line 120214
    .line 120215
    return-object p1
.end method

.method public final close()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msi/api/record/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x31daba

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
    iget-object v0, p0, Lcom/meituan/msi/api/record/a;->a:Landroid/media/MediaCodec;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/msi/api/record/a;->a:Landroid/media/MediaCodec;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/msi/api/record/a;->f:Ljava/io/ByteArrayOutputStream;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 100031
    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/meituan/msi/api/record/a;->f:Ljava/io/ByteArrayOutputStream;

    .line 100034
    .line 100035
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.class public final Lcom/meituan/android/elsa/clipper/encoder/avs/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/elsa/clipper/encoder/intf/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/media/MediaCodec$BufferInfo;

.field public final b:Landroid/view/Surface;

.field public final c:Lcom/meituan/android/elsa/clipper/encoder/avs/f;

.field public d:I

.field public e:Z

.field public f:Landroid/media/MediaCodec;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1478f94da600a33aL    # -9.462556660604134E209

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/elsa/clipper/encoder/avs/f;Lcom/meituan/elsa/bean/record/ElsaRecorderProfile;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;,
            Landroid/media/MediaCodec$CryptoException;
        }
    .end annotation

    .line 430000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x2

    .line 430004
    new-array v0, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v1, 0x0

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    const/4 v1, 0x1

    .line 430010
    aput-object p2, v0, v1

    .line 430011
    .line 430012
    sget-object v2, Lcom/meituan/android/elsa/clipper/encoder/avs/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const v3, 0xe3c694

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v4

    .line 430021
    if-eqz v4, :cond_0

    .line 430022
    .line 430023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    return-void

    .line 430027
    :cond_0
    const/4 v0, -0x1

    .line 430028
    iput v0, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/i;->d:I

    .line 430029
    .line 430030
    iput-object p1, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/i;->c:Lcom/meituan/android/elsa/clipper/encoder/avs/f;

    .line 430031
    .line 430032
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    .line 430033
    .line 430034
    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 430035
    .line 430036
    .line 430037
    iput-object p1, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/i;->a:Landroid/media/MediaCodec$BufferInfo;

    .line 430038
    .line 430039
    invoke-virtual {p2}, Lcom/meituan/elsa/bean/record/ElsaRecorderProfile;->g()I

    .line 430040
    .line 430041
    .line 430042
    move-result p1

    .line 430043
    invoke-virtual {p2}, Lcom/meituan/elsa/bean/record/ElsaRecorderProfile;->f()I

    .line 430044
    .line 430045
    .line 430046
    move-result v0

    .line 430047
    const-string v2, "video/avc"

    .line 430048
    .line 430049
    invoke-static {v2, p1, v0}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 430050
    .line 430051
    .line 430052
    move-result-object p1

    .line 430053
    const v0, 0x7f000789

    .line 430054
    .line 430055
    .line 430056
    const-string v3, "color-format"

    .line 430057
    .line 430058
    invoke-virtual {p1, v3, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 430059
    .line 430060
    .line 430061
    invoke-virtual {p2}, Lcom/meituan/elsa/bean/record/ElsaRecorderProfile;->d()I

    .line 430062
    .line 430063
    .line 430064
    move-result v0

    .line 430065
    const-string v3, "bitrate"

    .line 430066
    .line 430067
    invoke-virtual {p1, v3, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 430068
    .line 430069
    .line 430070
    invoke-virtual {p2}, Lcom/meituan/elsa/bean/record/ElsaRecorderProfile;->e()I

    .line 430071
    .line 430072
    .line 430073
    move-result p2

    .line 430074
    const-string v0, "frame-rate"

    .line 430075
    .line 430076
    invoke-virtual {p1, v0, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 430077
    .line 430078
    .line 430079
    const-string p2, "i-frame-interval"

    .line 430080
    .line 430081
    invoke-virtual {p1, p2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 430082
    .line 430083
    .line 430084
    new-instance p2, Ljava/lang/StringBuilder;

    .line 430085
    .line 430086
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 430087
    .line 430088
    .line 430089
    const-string v0, "format: "

    .line 430090
    .line 430091
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430092
    .line 430093
    .line 430094
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 430095
    .line 430096
    .line 430097
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430098
    .line 430099
    .line 430100
    move-result-object p2

    .line 430101
    const-string v0, "ElsaClipper_"

    .line 430102
    .line 430103
    const-string v3, "VideoEncoder"

    .line 430104
    .line 430105
    invoke-static {v0, v3, p2}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430106
    .line 430107
    .line 430108
    invoke-static {v2}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 430109
    .line 430110
    .line 430111
    move-result-object p2

    .line 430112
    iput-object p2, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/i;->f:Landroid/media/MediaCodec;

    .line 430113
    .line 430114
    const/4 v0, 0x0

    .line 430115
    invoke-virtual {p2, p1, v0, v0, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 430116
    .line 430117
    .line 430118
    iget-object p1, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/i;->f:Landroid/media/MediaCodec;

    .line 430119
    .line 430120
    invoke-virtual {p1}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/i;->b:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/elsa/clipper/encoder/avs/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xf32df5

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, v2}, Lcom/meituan/android/elsa/clipper/encoder/avs/i;->c(Z)V

    return-void
.end method

.method public final b(Z)V
    .locals 9

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/elsa/clipper/encoder/avs/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x8513ae

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/i;->f:Landroid/media/MediaCodec;

    .line 120029
    .line 120030
    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 120031
    .line 120032
    .line 120033
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/i;->f:Landroid/media/MediaCodec;

    .line 120034
    .line 120035
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/i;->f:Landroid/media/MediaCodec;

    .line 120040
    .line 120041
    iget-object v3, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/i;->a:Landroid/media/MediaCodec$BufferInfo;

    .line 120042
    .line 120043
    const-wide/16 v4, 0x2710

    .line 120044
    .line 120045
    invoke-virtual {v1, v3, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 120046
    .line 120047
    .line 120048
    move-result v1

    .line 120049
    const/4 v3, -0x1

    .line 120050
    if-ne v1, v3, :cond_3

    .line 120051
    .line 120052
    if-nez p1, :cond_2

    .line 120053
    .line 120054
    goto/16 :goto_2

    .line 120055
    .line 120056
    :cond_3
    const/4 v3, -0x3

    .line 120057
    if-ne v1, v3, :cond_4

    .line 120058
    .line 120059
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/i;->f:Landroid/media/MediaCodec;

    .line 120060
    .line 120061
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v0

    .line 120065
    goto :goto_0

    .line 120066
    :cond_4
    const/4 v3, -0x2

    .line 120067
    if-ne v1, v3, :cond_7

    .line 120068
    .line 120069
    iget-object v1, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/i;->c:Lcom/meituan/android/elsa/clipper/encoder/avs/f;

    .line 120070
    .line 120071
    iget-boolean v1, v1, Lcom/meituan/android/elsa/clipper/encoder/avs/f;->d:Z

    .line 120072
    .line 120073
    if-nez v1, :cond_6

    .line 120074
    .line 120075
    iget-object v1, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/i;->f:Landroid/media/MediaCodec;

    .line 120076
    .line 120077
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v1

    .line 120081
    iget-object v3, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/i;->c:Lcom/meituan/android/elsa/clipper/encoder/avs/f;

    .line 120082
    .line 120083
    invoke-virtual {v3, v1}, Lcom/meituan/android/elsa/clipper/encoder/avs/f;->a(Landroid/media/MediaFormat;)I

    .line 120084
    .line 120085
    .line 120086
    move-result v1

    .line 120087
    iput v1, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/i;->d:I

    .line 120088
    .line 120089
    if-ltz v1, :cond_5

    .line 120090
    .line 120091
    iget-object v1, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/i;->c:Lcom/meituan/android/elsa/clipper/encoder/avs/f;

    .line 120092
    .line 120093
    invoke-virtual {v1}, Lcom/meituan/android/elsa/clipper/encoder/avs/f;->d()V

    .line 120094
    .line 120095
    .line 120096
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/i;->c:Lcom/meituan/android/elsa/clipper/encoder/avs/f;

    .line 120097
    .line 120098
    iget-boolean v1, v1, Lcom/meituan/android/elsa/clipper/encoder/avs/f;->d:Z

    .line 120099
    .line 120100
    if-nez v1, :cond_2

    .line 120101
    .line 120102
    goto :goto_1

    .line 120103
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    .line 120104
    .line 120105
    const-string v0, "format changed twice"

    .line 120106
    .line 120107
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 120108
    .line 120109
    .line 120110
    throw p1

    .line 120111
    :cond_7
    const-string v3, "VideoEncoder"

    .line 120112
    .line 120113
    const-string v4, "ElsaClipper_"

    .line 120114
    .line 120115
    if-gez v1, :cond_8

    .line 120116
    .line 120117
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120118
    .line 120119
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120120
    .line 120121
    .line 120122
    const-string v6, "unexpected result from encoder.dequeueOutputBuffer: "

    .line 120123
    .line 120124
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120125
    .line 120126
    .line 120127
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120128
    .line 120129
    .line 120130
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v1

    .line 120134
    invoke-static {v4, v3, v1}, Lcom/meituan/android/edfu/utils/h;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120135
    .line 120136
    .line 120137
    goto :goto_0

    .line 120138
    :cond_8
    aget-object v5, v0, v1

    .line 120139
    .line 120140
    if-eqz v5, :cond_c

    .line 120141
    .line 120142
    iget-object v6, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/i;->a:Landroid/media/MediaCodec$BufferInfo;

    .line 120143
    .line 120144
    iget v7, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 120145
    .line 120146
    and-int/lit8 v7, v7, 0x2

    .line 120147
    .line 120148
    if-eqz v7, :cond_9

    .line 120149
    .line 120150
    iput v2, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 120151
    .line 120152
    :cond_9
    iget v7, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 120153
    .line 120154
    if-eqz v7, :cond_a

    .line 120155
    .line 120156
    iget-object v7, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/i;->c:Lcom/meituan/android/elsa/clipper/encoder/avs/f;

    .line 120157
    .line 120158
    iget-boolean v7, v7, Lcom/meituan/android/elsa/clipper/encoder/avs/f;->d:Z

    .line 120159
    .line 120160
    if-eqz v7, :cond_a

    .line 120161
    .line 120162
    iget-object v7, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/i;->c:Lcom/meituan/android/elsa/clipper/encoder/avs/f;

    .line 120163
    .line 120164
    iget v8, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/i;->d:I

    .line 120165
    .line 120166
    invoke-virtual {v7, v8, v5, v6}, Lcom/meituan/android/elsa/clipper/encoder/avs/f;->e(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 120167
    .line 120168
    .line 120169
    :cond_a
    iget-object v5, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/i;->f:Landroid/media/MediaCodec;

    .line 120170
    .line 120171
    invoke-virtual {v5, v1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 120172
    .line 120173
    .line 120174
    iget-object v1, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/i;->a:Landroid/media/MediaCodec$BufferInfo;

    .line 120175
    .line 120176
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 120177
    .line 120178
    and-int/lit8 v1, v1, 0x4

    .line 120179
    .line 120180
    if-eqz v1, :cond_2

    .line 120181
    .line 120182
    if-nez p1, :cond_b

    .line 120183
    .line 120184
    const-string p1, "reached end of stream unexpectedly"

    .line 120185
    .line 120186
    invoke-static {v4, v3, p1}, Lcom/meituan/android/edfu/utils/h;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120187
    .line 120188
    .line 120189
    :cond_b
    :goto_2
    return-void

    .line 120190
    :cond_c
    new-instance p1, Ljava/lang/RuntimeException;

    .line 120191
    .line 120192
    const-string v0, "encoderOutputBuffer "

    .line 120193
    .line 120194
    const-string v2, " was null"

    .line 120195
    .line 120196
    invoke-static {v0, v1, v2}, Landroid/support/constraint/solver/h;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 120197
    .line 120198
    .line 120199
    move-result-object v0

    .line 120200
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/elsa/clipper/encoder/avs/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xee5aba

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/elsa/clipper/encoder/avs/i;->b(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120027
    .line 120028
    .line 120029
    goto :goto_1

    .line 120030
    :catch_0
    move-exception p1

    .line 120031
    goto :goto_0

    .line 120032
    :catch_1
    move-exception p1

    .line 120033
    goto :goto_0

    .line 120034
    :catch_2
    move-exception p1

    .line 120035
    :goto_0
    const-string v1, "encode error "

    .line 120036
    .line 120037
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120049
    .line 120050
    move-result-object p1

    const-string v1, "ElsaClipper_"

    const-string v2, "VideoEncoder"

    invoke-static {v1, v2, p1, v0}, Lcom/meituan/android/edfu/utils/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    return-void
.end method

.method public final d()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/i;->b:Landroid/view/Surface;

    return-object v0
.end method

.method public final release()V
    .locals 6

    .line 100000
    const-string v0, "VideoEncoder"

    .line 100001
    .line 100002
    const-string v1, "ElsaClipper_"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    new-array v2, v2, [Ljava/lang/Object;

    .line 100006
    .line 100007
    sget-object v3, Lcom/meituan/android/elsa/clipper/encoder/avs/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100008
    .line 100009
    const v4, 0x86c90f

    .line 100010
    .line 100011
    .line 100012
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v5

    .line 100016
    if-eqz v5, :cond_0

    .line 100017
    .line 100018
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    return-void

    .line 100022
    :cond_0
    :try_start_0
    const-string v2, "release"

    .line 100023
    .line 100024
    invoke-static {v1, v0, v2}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v2, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/i;->f:Landroid/media/MediaCodec;

    .line 100028
    .line 100029
    if-eqz v2, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V

    .line 100032
    .line 100033
    .line 100034
    iget-object v2, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/i;->f:Landroid/media/MediaCodec;

    .line 100035
    .line 100036
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    .line 100037
    .line 100038
    .line 100039
    const/4 v2, 0x0

    .line 100040
    iput-object v2, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/i;->f:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100041
    .line 100042
    goto :goto_0

    .line 100043
    :catch_0
    move-exception v2

    .line 100044
    const-string v3, "release: exception "

    .line 100045
    .line 100046
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v3

    .line 100050
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lcom/meituan/android/edfu/utils/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final start()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/elsa/clipper/encoder/avs/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x900b55

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
    const-string v0, "ElsaClipper_"

    .line 100019
    .line 100020
    const-string v1, "VideoEncoder"

    .line 100021
    .line 100022
    const-string v2, "start"

    .line 100023
    .line 100024
    invoke-static {v0, v1, v2}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/i;->f:Landroid/media/MediaCodec;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 100030
    .line 100031
    .line 100032
    const/4 v0, 0x1

    .line 100033
    iput-boolean v0, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/i;->e:Z

    .line 100034
    .line 100035
    return-void
.end method

.method public final stop()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/elsa/clipper/encoder/avs/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf39ce2

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
    const-string v0, "ElsaClipper_"

    .line 100019
    .line 100020
    const-string v1, "VideoEncoder"

    .line 100021
    .line 100022
    const-string v2, "stop"

    .line 100023
    .line 100024
    invoke-static {v0, v1, v2}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100025
    .line 100026
    .line 100027
    iget-boolean v0, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/i;->e:Z

    .line 100028
    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    const/4 v0, 0x1

    .line 100032
    invoke-virtual {p0, v0}, Lcom/meituan/android/elsa/clipper/encoder/avs/i;->c(Z)V

    .line 100033
    .line 100034
    .line 100035
    :cond_1
    return-void
.end method

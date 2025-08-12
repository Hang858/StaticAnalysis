.class public final Lcom/meituan/android/elsa/clipper/encoder/avs/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/elsa/clipper/encoder/intf/a;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/elsa/clipper/encoder/avs/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public volatile h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Lcom/meituan/android/privacy/interfaces/h;

.field public m:Landroid/media/MediaCodec;

.field public n:Lcom/meituan/android/elsa/clipper/encoder/avs/f;

.field public o:Ljava/util/concurrent/CountDownLatch;

.field public p:Lcom/meituan/android/elsa/clipper/encoder/avs/a$a;

.field public q:Ljava/lang/Object;

.field public r:Lcom/meituan/android/elsa/clipper/encoder/avs/h;

.field public s:[B

.field public t:[B

.field public u:Ljava/nio/ByteBuffer;

.field public v:Lcom/meituan/android/elsa/clipper/encoder/avs/b;

.field public w:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xbb8dae5f8bedd7bL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/elsa/clipper/encoder/avs/f;Lcom/meituan/android/elsa/clipper/encoder/avs/b;Lcom/meituan/elsa/bean/record/ElsaRecorderProfile;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 770000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 770001
    .line 770002
    .line 770003
    const/4 v0, 0x3

    .line 770004
    new-array v0, v0, [Ljava/lang/Object;

    .line 770005
    .line 770006
    const/4 v1, 0x0

    .line 770007
    aput-object p1, v0, v1

    .line 770008
    .line 770009
    const/4 v2, 0x1

    .line 770010
    aput-object p2, v0, v2

    .line 770011
    .line 770012
    const/4 v3, 0x2

    .line 770013
    aput-object p3, v0, v3

    .line 770014
    .line 770015
    sget-object v4, Lcom/meituan/android/elsa/clipper/encoder/avs/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770016
    .line 770017
    const v5, 0x495b61

    .line 770018
    .line 770019
    .line 770020
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770021
    .line 770022
    .line 770023
    move-result v6

    .line 770024
    if-eqz v6, :cond_0

    .line 770025
    .line 770026
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770027
    .line 770028
    .line 770029
    return-void

    .line 770030
    :cond_0
    const-string v0, "audio/mp4a-latm"

    .line 770031
    .line 770032
    iput-object v0, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/a;->a:Ljava/lang/String;

    .line 770033
    .line 770034
    const v0, 0xbb80

    .line 770035
    .line 770036
    .line 770037
    iput v0, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/a;->b:I

    .line 770038
    .line 770039
    iput v3, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/a;->c:I

    .line 770040
    .line 770041
    const/16 v0, 0xc

    .line 770042
    .line 770043
    iput v0, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/a;->d:I

    .line 770044
    .line 770045
    iput v3, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/a;->e:I

    .line 770046
    .line 770047
    const/4 v0, -0x1

    .line 770048
    iput v0, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/a;->g:I

    .line 770049
    .line 770050
    new-instance v0, Ljava/lang/Object;

    .line 770051
    .line 770052
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 770053
    .line 770054
    .line 770055
    iput-object v0, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/a;->q:Ljava/lang/Object;

    .line 770056
    .line 770057
    const-wide/16 v4, 0x0

    .line 770058
    .line 770059
    iput-wide v4, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/a;->w:J

    .line 770060
    .line 770061
    iput-object p1, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/a;->n:Lcom/meituan/android/elsa/clipper/encoder/avs/f;

    .line 770062
    .line 770063
    iput-object p2, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/a;->v:Lcom/meituan/android/elsa/clipper/encoder/avs/b;

    .line 770064
    .line 770065
    invoke-virtual {p3}, Lcom/meituan/elsa/bean/record/ElsaRecorderProfile;->c()I

    .line 770066
    .line 770067
    .line 770068
    move-result p1

    .line 770069
    iput p1, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/a;->b:I

    .line 770070
    .line 770071
    invoke-virtual {p3}, Lcom/meituan/elsa/bean/record/ElsaRecorderProfile;->b()I

    .line 770072
    .line 770073
    .line 770074
    move-result p1

    .line 770075
    iput p1, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/a;->c:I

    .line 770076
    .line 770077
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/a;->a:Ljava/lang/String;

    .line 770078
    .line 770079
    iget v6, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/a;->b:I

    .line 770080
    .line 770081
    invoke-static {v0, v6, p1}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 770082
    .line 770083
    .line 770084
    move-result-object p1

    .line 770085
    const-string v0, "aac-profile"

    .line 770086
    .line 770087
    invoke-virtual {p1, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 770088
    .line 770089
    .line 770090
    invoke-virtual {p3}, Lcom/meituan/elsa/bean/record/ElsaRecorderProfile;->a()I

    .line 770091
    .line 770092
    .line 770093
    move-result v0

    .line 770094
    const-string v3, "bitrate"

    .line 770095
    .line 770096
    invoke-virtual {p1, v3, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 770097
    .line 770098
    .line 770099
    const/16 v0, 0x4000

    .line 770100
    .line 770101
    const-string v3, "max-input-size"

    .line 770102
    .line 770103
    invoke-virtual {p1, v3, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 770104
    .line 770105
    .line 770106
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/a;->a:Ljava/lang/String;

    .line 770107
    .line 770108
    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 770109
    .line 770110
    .line 770111
    move-result-object v0

    .line 770112
    iput-object v0, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/a;->m:Landroid/media/MediaCodec;

    .line 770113
    .line 770114
    const/4 v3, 0x0

    .line 770115
    invoke-virtual {v0, p1, v3, v3, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 770116
    .line 770117
    .line 770118
    iget p1, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/a;->b:I

    .line 770119
    .line 770120
    iget v0, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/a;->d:I

    .line 770121
    .line 770122
    iget v3, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/a;->e:I

    .line 770123
    .line 770124
    invoke-static {p1, v0, v3}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 770125
    .line 770126
    .line 770127
    move-result v11

    .line 770128
    iput v11, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/a;->f:I

    .line 770129
    .line 770130
    iget-object v6, p3, Lcom/meituan/elsa/bean/record/ElsaRecorderProfile;->audioPrivacyToken:Ljava/lang/String;

    .line 770131
    .line 770132
    const/4 v7, 0x1

    .line 770133
    iget v8, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/a;->b:I

    .line 770134
    .line 770135
    iget v9, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/a;->d:I

    .line 770136
    .line 770137
    iget v10, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/a;->e:I

    .line 770138
    .line 770139
    invoke-static/range {v6 .. v11}, Lcom/meituan/android/privacy/interfaces/Privacy;->createAudioRecord(Ljava/lang/String;IIIII)Lcom/meituan/android/privacy/interfaces/h;

    .line 770140
    .line 770141
    .line 770142
    move-result-object p1

    .line 770143
    iput-object p1, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/a;->l:Lcom/meituan/android/privacy/interfaces/h;

    .line 770144
    .line 770145
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 770146
    .line 770147
    invoke-direct {p1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 770148
    .line 770149
    .line 770150
    iput-object p1, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/a;->o:Ljava/util/concurrent/CountDownLatch;

    .line 770151
    .line 770152
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770153
    .line 770154
    .line 770155
    new-instance p1, Lcom/meituan/android/elsa/clipper/encoder/avs/h;

    .line 770156
    .line 770157
    iget p3, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/a;->b:I

    .line 770158
    .line 770159
    iget v0, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/a;->c:I

    .line 770160
    .line 770161
    invoke-direct {p1, p3, v0}, Lcom/meituan/android/elsa/clipper/encoder/avs/h;-><init>(II)V

    .line 770162
    .line 770163
    .line 770164
    iput-object p1, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/a;->r:Lcom/meituan/android/elsa/clipper/encoder/avs/h;

    .line 770165
    .line 770166
    iget p2, p2, Lcom/meituan/android/elsa/clipper/encoder/avs/b;->b:F

    .line 770167
    .line 770168
    iput p2, p1, Lcom/meituan/android/elsa/clipper/encoder/avs/h;->e:F

    .line 770169
    .line 770170
    iget p1, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/a;->f:I

    .line 770171
    .line 770172
    new-array p2, p1, [B

    .line 770173
    .line 770174
    iput-object p2, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/a;->s:[B

    .line 770175
    .line 770176
    new-array p2, p1, [B

    .line 770177
    .line 770178
    iput-object p2, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/a;->t:[B

    .line 770179
    .line 770180
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 770181
    .line 770182
    .line 770183
    move-result-object p1

    .line 770184
    iput-object p1, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/a;->u:Ljava/nio/ByteBuffer;

    .line 770185
    .line 770186
    iput-boolean v1, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/a;->h:Z

    .line 770187
    .line 770188
    iput-wide v4, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/a;->w:J

    .line 770189
    .line 770190
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()Z
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    sget-object v3, Lcom/meituan/android/elsa/clipper/encoder/avs/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xcccce2

    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    .line 1
    :cond_0
    iget-object v2, v0, Lcom/meituan/android/elsa/clipper/encoder/avs/a;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 2
    iget-object v2, v0, Lcom/meituan/android/elsa/clipper/encoder/avs/a;->l:Lcom/meituan/android/privacy/interfaces/h;

    iget-object v3, v0, Lcom/meituan/android/elsa/clipper/encoder/avs/a;->s:[B

    iget v4, v0, Lcom/meituan/android/elsa/clipper/encoder/avs/a;->f:I

    invoke-interface {v2, v3, v4}, Lcom/meituan/android/privacy/interfaces/h;->d([BI)I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_2b

    .line 3
    iget-object v13, v0, Lcom/meituan/android/elsa/clipper/encoder/avs/a;->r:Lcom/meituan/android/elsa/clipper/encoder/avs/h;

    iget-object v4, v0, Lcom/meituan/android/elsa/clipper/encoder/avs/a;->s:[B

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v1

    .line 4
    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v5, v3

    sget-object v6, Lcom/meituan/android/elsa/clipper/encoder/avs/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v7, 0x6fd4dd

    invoke-static {v5, v13, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-static {v5, v13, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto/16 :goto_15

    .line 5
    :cond_1
    iget v5, v13, Lcom/meituan/android/elsa/clipper/encoder/avs/h;->k:I

    mul-int/lit8 v5, v5, 0x2

    div-int v5, v2, v5

    .line 6
    iget v6, v13, Lcom/meituan/android/elsa/clipper/encoder/avs/h;->o:I

    add-int/2addr v6, v5

    iget v7, v13, Lcom/meituan/android/elsa/clipper/encoder/avs/h;->l:I

    if-le v6, v7, :cond_2

    shr-int/lit8 v6, v7, 0x1

    add-int/2addr v6, v5

    add-int/2addr v6, v7

    .line 7
    iput v6, v13, Lcom/meituan/android/elsa/clipper/encoder/avs/h;->l:I

    .line 8
    iget-object v7, v13, Lcom/meituan/android/elsa/clipper/encoder/avs/h;->a:[S

    invoke-virtual {v13, v7, v6}, Lcom/meituan/android/elsa/clipper/encoder/avs/h;->i([SI)[S

    move-result-object v6

    iput-object v6, v13, Lcom/meituan/android/elsa/clipper/encoder/avs/h;->a:[S

    .line 9
    :cond_2
    iget v6, v13, Lcom/meituan/android/elsa/clipper/encoder/avs/h;->o:I

    iget v7, v13, Lcom/meituan/android/elsa/clipper/encoder/avs/h;->k:I

    mul-int/2addr v6, v7

    const/4 v7, 0x0

    :goto_0
    add-int/lit8 v8, v7, 0x1

    if-ge v8, v2, :cond_3

    .line 10
    aget-byte v9, v4, v7

    and-int/lit16 v9, v9, 0xff

    aget-byte v8, v4, v8

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v8, v9

    int-to-short v8, v8

    .line 11
    iget-object v9, v13, Lcom/meituan/android/elsa/clipper/encoder/avs/h;->a:[S

    add-int/lit8 v10, v6, 0x1

    aput-short v8, v9, v6

    add-int/lit8 v7, v7, 0x2

    move v6, v10

    goto :goto_0

    .line 12
    :cond_3
    iget v2, v13, Lcom/meituan/android/elsa/clipper/encoder/avs/h;->o:I

    add-int/2addr v2, v5

    iput v2, v13, Lcom/meituan/android/elsa/clipper/encoder/avs/h;->o:I

    .line 13
    iget v14, v13, Lcom/meituan/android/elsa/clipper/encoder/avs/h;->p:I

    .line 14
    iget v4, v13, Lcom/meituan/android/elsa/clipper/encoder/avs/h;->e:F

    iget v5, v13, Lcom/meituan/android/elsa/clipper/encoder/avs/h;->g:F

    div-float v15, v4, v5

    .line 15
    iget v4, v13, Lcom/meituan/android/elsa/clipper/encoder/avs/h;->h:F

    mul-float v16, v4, v5

    float-to-double v11, v15

    const-wide v4, 0x3ff0000a7c5ac472L    # 1.00001

    const/high16 v17, 0x3f800000    # 1.0f

    cmpl-double v6, v11, v4

    if-gtz v6, :cond_5

    const-wide v4, 0x3fefffeb074a771dL    # 0.99999

    cmpg-double v6, v11, v4

    if-gez v6, :cond_4

    goto :goto_1

    .line 16
    :cond_4
    iget-object v7, v13, Lcom/meituan/android/elsa/clipper/encoder/avs/h;->a:[S

    const/4 v8, 0x0

    .line 17
    invoke-virtual {v13, v2}, Lcom/meituan/android/elsa/clipper/encoder/avs/h;->b(I)V

    .line 18
    iget-object v5, v13, Lcom/meituan/android/elsa/clipper/encoder/avs/h;->b:[S

    iget v6, v13, Lcom/meituan/android/elsa/clipper/encoder/avs/h;->p:I

    move-object v4, v13

    move v9, v2

    invoke-virtual/range {v4 .. v9}, Lcom/meituan/android/elsa/clipper/encoder/avs/h;->e([SI[SII)V

    .line 19
    iget v4, v13, Lcom/meituan/android/elsa/clipper/encoder/avs/h;->p:I

    add-int/2addr v4, v2

    iput v4, v13, Lcom/meituan/android/elsa/clipper/encoder/avs/h;->p:I

    .line 20
    iput v1, v13, Lcom/meituan/android/elsa/clipper/encoder/avs/h;->o:I

    goto/16 :goto_7

    .line 21
    :cond_5
    :goto_1
    iget v1, v13, Lcom/meituan/android/elsa/clipper/encoder/avs/h;->t:I

    if-ge v2, v1, :cond_6

    goto/16 :goto_7

    :cond_6
    const/4 v1, 0x0

    .line 22
    :goto_2
    iget v4, v13, Lcom/meituan/android/elsa/clipper/encoder/avs/h;->u:I

    if-lez v4, :cond_8

    .line 23
    iget v5, v13, Lcom/meituan/android/elsa/clipper/encoder/avs/h;->t:I

    if-le v4, v5, :cond_7

    move v10, v5

    goto :goto_3

    :cond_7
    move v10, v4

    .line 24
    :goto_3
    iget-object v7, v13, Lcom/meituan/android/elsa/clipper/encoder/avs/h;->a:[S

    .line 25
    invoke-virtual {v13, v10}, Lcom/meituan/android/elsa/clipper/encoder/avs/h;->b(I)V

    .line 26
    iget-object v5, v13, Lcom/meituan/android/elsa/clipper/encoder/avs/h;->b:[S

    iget v6, v13, Lcom/meituan/android/elsa/clipper/encoder/avs/h;->p:I

    move-object v4, v13

    move v8, v1

    move v9, v10

    invoke-virtual/range {v4 .. v9}, Lcom/meituan/android/elsa/clipper/encoder/avs/h;->e([SI[SII)V

    .line 27
    iget v4, v13, Lcom/meituan/android/elsa/clipper/encoder/avs/h;->p:I

    add-int/2addr v4, v10

    iput v4, v13, Lcom/meituan/android/elsa/clipper/encoder/avs/h;->p:I

    .line 28
    iget v4, v13, Lcom/meituan/android/elsa/clipper/encoder/avs/h;->u:I

    sub-int/2addr v4, v10

    iput v4, v13, Lcom/meituan/android/elsa/clipper/encoder/avs/h;->u:I

    add-int/2addr v1, v10

    move-wide/from16 v22, v11

    goto/16 :goto_6

    .line 29
    :cond_8
    iget-object v4, v13, Lcom/meituan/android/elsa/clipper/encoder/avs/h;->a:[S

    invoke-virtual {v13, v4, v1, v3}, Lcom/meituan/android/elsa/clipper/encoder/avs/h;->c([SIZ)I

    move-result v10

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const/high16 v6, 0x40000000    # 2.0f

    cmpl-double v7, v11, v4

    if-lez v7, :cond_a

    .line 30
    iget-object v9, v13, Lcom/meituan/android/elsa/clipper/encoder/avs/h;->a:[S

    cmpl-float v4, v15, v6

    if-ltz v4, :cond_9

    int-to-float v4, v10

    sub-float v5, v15, v17

    div-float/2addr v4, v5

    float-to-int v4, v4

    move v8, v4

    goto :goto_4

    :cond_9
    int-to-float v4, v10

    sub-float/2addr v6, v15

    mul-float/2addr v6, v4

    sub-float v4, v15, v17

    div-float/2addr v6, v4

    float-to-int v4, v6

    .line 31
    iput v4, v13, Lcom/meituan/android/elsa/clipper/encoder/avs/h;->u:I

    move v8, v10

    .line 32
    :goto_4
    invoke-virtual {v13, v8}, Lcom/meituan/android/elsa/clipper/encoder/avs/h;->b(I)V

    .line 33
    iget v6, v13, Lcom/meituan/android/elsa/clipper/encoder/avs/h;->k:I

    iget-object v7, v13, Lcom/meituan/android/elsa/clipper/encoder/avs/h;->b:[S

    iget v5, v13, Lcom/meituan/android/elsa/clipper/encoder/avs/h;->p:I

    add-int v18, v1, v10

    move-object v4, v13

    move/from16 v19, v5

    move v5, v8

    move/from16 v20, v8

    move/from16 v8, v19

    move-object/from16 v19, v9

    move v3, v10

    move v10, v1

    move-wide/from16 v22, v11

    move-object/from16 v11, v19

    move/from16 v12, v18

    invoke-virtual/range {v4 .. v12}, Lcom/meituan/android/elsa/clipper/encoder/avs/h;->g(II[SI[SI[SI)V

    .line 34
    iget v4, v13, Lcom/meituan/android/elsa/clipper/encoder/avs/h;->p:I

    add-int v4, v4, v20

    iput v4, v13, Lcom/meituan/android/elsa/clipper/encoder/avs/h;->p:I

    add-int v10, v3, v20

    add-int/2addr v10, v1

    move v1, v10

    goto :goto_6

    :cond_a
    move v3, v10

    move-wide/from16 v22, v11

    .line 35
    iget-object v11, v13, Lcom/meituan/android/elsa/clipper/encoder/avs/h;->a:[S

    const/high16 v4, 0x3f000000    # 0.5f

    cmpg-float v4, v15, v4

    if-gez v4, :cond_b

    int-to-float v4, v3

    mul-float/2addr v4, v15

    sub-float v5, v17, v15

    div-float/2addr v4, v5

    float-to-int v10, v4

    move/from16 v18, v10

    goto :goto_5

    :cond_b
    int-to-float v4, v3

    mul-float/2addr v6, v15

    sub-float v6, v6, v17

    mul-float/2addr v6, v4

    sub-float v4, v17, v15

    div-float/2addr v6, v4

    float-to-int v4, v6

    .line 36
    iput v4, v13, Lcom/meituan/android/elsa/clipper/encoder/avs/h;->u:I

    move/from16 v18, v3

    :goto_5
    add-int v12, v3, v18

    .line 37
    invoke-virtual {v13, v12}, Lcom/meituan/android/elsa/clipper/encoder/avs/h;->b(I)V

    .line 38
    iget-object v5, v13, Lcom/meituan/android/elsa/clipper/encoder/avs/h;->b:[S

    iget v6, v13, Lcom/meituan/android/elsa/clipper/encoder/avs/h;->p:I

    move-object v4, v13

    move-object v7, v11

    move v8, v1

    move v9, v3

    invoke-virtual/range {v4 .. v9}, Lcom/meituan/android/elsa/clipper/encoder/avs/h;->e([SI[SII)V

    .line 39
    iget v6, v13, Lcom/meituan/android/elsa/clipper/encoder/avs/h;->k:I

    iget-object v7, v13, Lcom/meituan/android/elsa/clipper/encoder/avs/h;->b:[S

    iget v4, v13, Lcom/meituan/android/elsa/clipper/encoder/avs/h;->p:I

    add-int v8, v4, v3

    add-int v10, v3, v1

    move-object v4, v13

    move/from16 v5, v18

    move-object v9, v11

    move v3, v12

    move v12, v1

    invoke-virtual/range {v4 .. v12}, Lcom/meituan/android/elsa/clipper/encoder/avs/h;->g(II[SI[SI[SI)V

    .line 40
    iget v4, v13, Lcom/meituan/android/elsa/clipper/encoder/avs/h;->p:I

    add-int/2addr v4, v3

    iput v4, v13, Lcom/meituan/android/elsa/clipper/encoder/avs/h;->p:I

    add-int v1, v1, v18

    .line 41
    :goto_6
    iget v3, v13, Lcom/meituan/android/elsa/clipper/encoder/avs/h;->t:I

    add-int/2addr v3, v1

    if-le v3, v2, :cond_2a

    .line 42
    iget v2, v13, Lcom/meituan/android/elsa/clipper/encoder/avs/h;->o:I

    sub-int/2addr v2, v1

    .line 43
    iget-object v7, v13, Lcom/meituan/android/elsa/clipper/encoder/avs/h;->a:[S

    const/4 v6, 0x0

    move-object v4, v13

    move-object v5, v7

    move v8, v1

    move v9, v2

    invoke-virtual/range {v4 .. v9}, Lcom/meituan/android/elsa/clipper/encoder/avs/h;->e([SI[SII)V

    .line 44
    iput v2, v13, Lcom/meituan/android/elsa/clipper/encoder/avs/h;->o:I

    :goto_7
    const/16 v1, 0xc

    cmpl-float v2, v16, v17

    if-eqz v2, :cond_1b

    .line 45
    iget v2, v13, Lcom/meituan/android/elsa/clipper/encoder/avs/h;->v:I

    int-to-float v3, v2

    div-float v3, v3, v16

    float-to-int v3, v3

    :goto_8
    const/16 v21, 0x1

    const/16 v4, 0x4000

    if-gt v3, v4, :cond_1a

    if-le v2, v4, :cond_c

    goto/16 :goto_11

    .line 46
    :cond_c
    iget v4, v13, Lcom/meituan/android/elsa/clipper/encoder/avs/h;->p:I

    if-ne v4, v14, :cond_d

    goto/16 :goto_12

    .line 47
    :cond_d
    invoke-virtual {v13, v14}, Lcom/meituan/android/elsa/clipper/encoder/avs/h;->f(I)V

    const/4 v4, 0x0

    .line 48
    :goto_9
    iget v5, v13, Lcom/meituan/android/elsa/clipper/encoder/avs/h;->q:I

    sub-int/2addr v5, v1

    if-ge v4, v5, :cond_19

    move/from16 v5, v21

    .line 49
    :goto_a
    iget v6, v13, Lcom/meituan/android/elsa/clipper/encoder/avs/h;->i:I

    add-int/2addr v6, v5

    mul-int v7, v6, v3

    iget v8, v13, Lcom/meituan/android/elsa/clipper/encoder/avs/h;->j:I

    mul-int v9, v8, v2

    if-le v7, v9, :cond_16

    .line 50
    invoke-virtual {v13, v5}, Lcom/meituan/android/elsa/clipper/encoder/avs/h;->b(I)V

    const/4 v6, 0x0

    .line 51
    :goto_b
    iget v7, v13, Lcom/meituan/android/elsa/clipper/encoder/avs/h;->k:I

    if-ge v6, v7, :cond_15

    .line 52
    iget-object v8, v13, Lcom/meituan/android/elsa/clipper/encoder/avs/h;->b:[S

    iget v9, v13, Lcom/meituan/android/elsa/clipper/encoder/avs/h;->p:I

    mul-int/2addr v9, v7

    add-int/2addr v9, v6

    iget-object v10, v13, Lcom/meituan/android/elsa/clipper/encoder/avs/h;->c:[S

    mul-int/2addr v7, v4

    add-int/2addr v7, v6

    .line 53
    iget v11, v13, Lcom/meituan/android/elsa/clipper/encoder/avs/h;->j:I

    mul-int/2addr v11, v2

    .line 54
    iget v12, v13, Lcom/meituan/android/elsa/clipper/encoder/avs/h;->i:I

    mul-int v15, v12, v3

    add-int/2addr v12, v5

    mul-int/2addr v12, v3

    sub-int v11, v12, v11

    sub-int/2addr v11, v5

    sub-int/2addr v12, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    :goto_c
    if-ge v15, v1, :cond_12

    mul-int/lit8 v1, v15, 0x32

    mul-int/lit8 v19, v11, 0x32

    .line 55
    div-int v20, v19, v12

    add-int v20, v20, v1

    add-int/lit8 v21, v20, 0x1

    mul-int/2addr v1, v12

    add-int v1, v1, v19

    mul-int v19, v20, v12

    sub-int v1, v1, v19

    .line 56
    sget-object v19, Lcom/meituan/android/elsa/clipper/encoder/avs/h;->A:[S

    aget-short v20, v19, v20

    .line 57
    aget-short v19, v19, v21

    sub-int v21, v12, v1

    mul-int v21, v21, v20

    mul-int v19, v19, v1

    add-int v19, v19, v21

    shl-int/lit8 v1, v19, 0x1

    .line 58
    div-int/2addr v1, v12

    move/from16 v19, v5

    .line 59
    iget v5, v13, Lcom/meituan/android/elsa/clipper/encoder/avs/h;->k:I

    mul-int/2addr v5, v15

    add-int/2addr v5, v7

    aget-short v5, v10, v5

    mul-int/2addr v5, v1

    if-ltz v18, :cond_e

    move/from16 v1, v19

    goto :goto_d

    :cond_e
    const/4 v1, -0x1

    :goto_d
    add-int v18, v18, v5

    if-ltz v18, :cond_f

    const/16 v19, 0x1

    move/from16 v20, v7

    const/4 v7, 0x1

    goto :goto_e

    :cond_f
    const/16 v19, -0x1

    move/from16 v20, v7

    const/4 v7, -0x1

    :goto_e
    if-eq v1, v7, :cond_11

    if-ltz v5, :cond_10

    const/4 v5, 0x1

    goto :goto_f

    :cond_10
    const/4 v5, -0x1

    :goto_f
    if-ne v5, v1, :cond_11

    add-int v16, v16, v1

    :cond_11
    add-int/lit8 v15, v15, 0x1

    const/16 v1, 0xc

    const/4 v5, 0x1

    move/from16 v7, v20

    goto :goto_c

    :cond_12
    if-lez v16, :cond_13

    const/16 v1, 0x7fff

    goto :goto_10

    :cond_13
    if-gez v16, :cond_14

    const/16 v1, -0x8000

    goto :goto_10

    :cond_14
    shr-int/lit8 v1, v18, 0x10

    int-to-short v1, v1

    .line 60
    :goto_10
    aput-short v1, v8, v9

    add-int/lit8 v6, v6, 0x1

    const/16 v1, 0xc

    const/4 v5, 0x1

    goto/16 :goto_b

    .line 61
    :cond_15
    iget v1, v13, Lcom/meituan/android/elsa/clipper/encoder/avs/h;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v13, Lcom/meituan/android/elsa/clipper/encoder/avs/h;->j:I

    .line 62
    iget v1, v13, Lcom/meituan/android/elsa/clipper/encoder/avs/h;->p:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v13, Lcom/meituan/android/elsa/clipper/encoder/avs/h;->p:I

    const/16 v1, 0xc

    const/4 v5, 0x1

    goto/16 :goto_a

    .line 63
    :cond_16
    iput v6, v13, Lcom/meituan/android/elsa/clipper/encoder/avs/h;->i:I

    if-ne v6, v2, :cond_18

    const/4 v1, 0x0

    .line 64
    iput v1, v13, Lcom/meituan/android/elsa/clipper/encoder/avs/h;->i:I

    if-eq v8, v3, :cond_17

    .line 65
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-array v6, v1, [Ljava/lang/Object;

    const-string v7, "Assertion failed: newRatePosition != newSampleRate\n"

    invoke-virtual {v5, v7, v6}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 66
    :cond_17
    iput v1, v13, Lcom/meituan/android/elsa/clipper/encoder/avs/h;->j:I

    :cond_18
    add-int/lit8 v4, v4, 0x1

    const/16 v1, 0xc

    const/16 v21, 0x1

    goto/16 :goto_9

    .line 67
    :cond_19
    invoke-virtual {v13, v4}, Lcom/meituan/android/elsa/clipper/encoder/avs/h;->h(I)V

    goto :goto_12

    :cond_1a
    :goto_11
    shr-int/lit8 v3, v3, 0x1

    shr-int/lit8 v2, v2, 0x1

    const/16 v1, 0xc

    goto/16 :goto_8

    .line 68
    :cond_1b
    :goto_12
    iget v1, v13, Lcom/meituan/android/elsa/clipper/encoder/avs/h;->f:F

    cmpl-float v2, v1, v17

    if-eqz v2, :cond_1e

    .line 69
    iget-object v2, v13, Lcom/meituan/android/elsa/clipper/encoder/avs/h;->b:[S

    iget v3, v13, Lcom/meituan/android/elsa/clipper/encoder/avs/h;->p:I

    sub-int/2addr v3, v14

    const/high16 v4, 0x45800000    # 4096.0f

    mul-float/2addr v1, v4

    float-to-int v1, v1

    .line 70
    iget v4, v13, Lcom/meituan/android/elsa/clipper/encoder/avs/h;->k:I

    mul-int/2addr v14, v4

    mul-int/2addr v3, v4

    add-int/2addr v3, v14

    :goto_13
    if-ge v14, v3, :cond_1e

    .line 71
    aget-short v4, v2, v14

    mul-int/2addr v4, v1

    shr-int/lit8 v4, v4, 0xc

    const/16 v5, -0x7fff

    const/16 v6, 0x7fff

    if-le v4, v6, :cond_1c

    const/16 v4, 0x7fff

    goto :goto_14

    :cond_1c
    if-ge v4, v5, :cond_1d

    const/16 v4, -0x7fff

    :cond_1d
    :goto_14
    int-to-short v4, v4

    .line 72
    aput-short v4, v2, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_13

    .line 73
    :cond_1e
    :goto_15
    iget-object v1, v0, Lcom/meituan/android/elsa/clipper/encoder/avs/a;->v:Lcom/meituan/android/elsa/clipper/encoder/avs/b;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 74
    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v2, v3}, Ljava/lang/Long;-><init>(J)V

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v5, Lcom/meituan/android/elsa/clipper/encoder/avs/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v6, 0xd6f91c

    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_1f

    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_16

    .line 75
    :cond_1f
    iget-wide v4, v1, Lcom/meituan/android/elsa/clipper/encoder/avs/b;->c:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-float v2, v2

    iget v1, v1, Lcom/meituan/android/elsa/clipper/encoder/avs/b;->b:F

    div-float/2addr v2, v1

    float-to-long v1, v2

    .line 76
    :cond_20
    :goto_16
    iget-object v9, v0, Lcom/meituan/android/elsa/clipper/encoder/avs/a;->r:Lcom/meituan/android/elsa/clipper/encoder/avs/h;

    iget-object v3, v0, Lcom/meituan/android/elsa/clipper/encoder/avs/a;->t:[B

    iget v4, v0, Lcom/meituan/android/elsa/clipper/encoder/avs/a;->f:I

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    .line 77
    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v7, 0x1

    aput-object v6, v5, v7

    sget-object v6, Lcom/meituan/android/elsa/clipper/encoder/avs/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v7, 0x249885

    invoke-static {v5, v9, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v8

    if-eqz v8, :cond_21

    invoke-static {v5, v9, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_17
    move v11, v3

    goto :goto_1a

    .line 78
    :cond_21
    iget v5, v9, Lcom/meituan/android/elsa/clipper/encoder/avs/h;->k:I

    mul-int/lit8 v5, v5, 0x2

    div-int/2addr v4, v5

    .line 79
    iget v5, v9, Lcom/meituan/android/elsa/clipper/encoder/avs/h;->p:I

    if-eqz v5, :cond_25

    if-nez v4, :cond_22

    goto :goto_19

    :cond_22
    if-le v5, v4, :cond_23

    sub-int/2addr v5, v4

    const/4 v6, 0x0

    move v10, v4

    move v11, v5

    goto :goto_18

    :cond_23
    const/4 v6, 0x0

    const/4 v4, 0x0

    move v10, v5

    const/4 v11, 0x0

    .line 80
    :goto_18
    iget v4, v9, Lcom/meituan/android/elsa/clipper/encoder/avs/h;->k:I

    mul-int/2addr v4, v10

    if-ge v6, v4, :cond_24

    .line 81
    iget-object v4, v9, Lcom/meituan/android/elsa/clipper/encoder/avs/h;->b:[S

    aget-short v4, v4, v6

    shl-int/lit8 v5, v6, 0x1

    and-int/lit16 v7, v4, 0xff

    int-to-byte v7, v7

    .line 82
    aput-byte v7, v3, v5

    add-int/lit8 v5, v5, 0x1

    shr-int/lit8 v4, v4, 0x8

    int-to-byte v4, v4

    .line 83
    aput-byte v4, v3, v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_18

    .line 84
    :cond_24
    iget-object v6, v9, Lcom/meituan/android/elsa/clipper/encoder/avs/h;->b:[S

    const/4 v5, 0x0

    move-object v3, v9

    move-object v4, v6

    move v7, v10

    move v8, v11

    invoke-virtual/range {v3 .. v8}, Lcom/meituan/android/elsa/clipper/encoder/avs/h;->e([SI[SII)V

    .line 85
    iput v11, v9, Lcom/meituan/android/elsa/clipper/encoder/avs/h;->p:I

    mul-int/lit8 v10, v10, 0x2

    .line 86
    iget v3, v9, Lcom/meituan/android/elsa/clipper/encoder/avs/h;->k:I

    mul-int/2addr v3, v10

    goto :goto_17

    :cond_25
    :goto_19
    const/4 v3, 0x0

    const/4 v11, 0x0

    :goto_1a
    if-lez v11, :cond_29

    .line 87
    iget-object v3, v0, Lcom/meituan/android/elsa/clipper/encoder/avs/a;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 88
    iget-object v3, v0, Lcom/meituan/android/elsa/clipper/encoder/avs/a;->t:[B

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, v0, Lcom/meituan/android/elsa/clipper/encoder/avs/a;->u:Ljava/nio/ByteBuffer;

    .line 89
    invoke-virtual {v3, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 90
    iget-object v3, v0, Lcom/meituan/android/elsa/clipper/encoder/avs/a;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 91
    iget-object v3, v0, Lcom/meituan/android/elsa/clipper/encoder/avs/a;->m:Landroid/media/MediaCodec;

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v5

    if-ltz v5, :cond_29

    .line 92
    iget-object v3, v0, Lcom/meituan/android/elsa/clipper/encoder/avs/a;->m:Landroid/media/MediaCodec;

    .line 93
    invoke-virtual {v3, v5}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 94
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 95
    iget-object v4, v0, Lcom/meituan/android/elsa/clipper/encoder/avs/a;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 96
    iget-boolean v3, v0, Lcom/meituan/android/elsa/clipper/encoder/avs/a;->i:Z

    if-eqz v3, :cond_27

    .line 97
    iget-object v3, v0, Lcom/meituan/android/elsa/clipper/encoder/avs/a;->m:Landroid/media/MediaCodec;

    const/4 v6, 0x0

    .line 98
    iget-boolean v4, v0, Lcom/meituan/android/elsa/clipper/encoder/avs/a;->h:Z

    if-eqz v4, :cond_26

    const/4 v4, 0x0

    const/4 v9, 0x0

    goto :goto_1b

    :cond_26
    const/4 v4, 0x4

    const/4 v9, 0x4

    :goto_1b
    move v4, v5

    move v5, v6

    move v6, v11

    move-wide v7, v1

    .line 99
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto :goto_1d

    .line 100
    :cond_27
    iget-object v4, v0, Lcom/meituan/android/elsa/clipper/encoder/avs/a;->m:Landroid/media/MediaCodec;

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    .line 101
    iget-boolean v3, v0, Lcom/meituan/android/elsa/clipper/encoder/avs/a;->h:Z

    if-eqz v3, :cond_28

    const/4 v3, 0x0

    const/4 v10, 0x0

    goto :goto_1c

    :cond_28
    const/4 v3, 0x4

    const/4 v10, 0x4

    :goto_1c
    move v7, v11

    .line 102
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 103
    :cond_29
    :goto_1d
    iget-boolean v3, v0, Lcom/meituan/android/elsa/clipper/encoder/avs/a;->h:Z

    if-eqz v3, :cond_2b

    if-gtz v11, :cond_20

    goto :goto_1e

    :cond_2a
    move-wide/from16 v11, v22

    const/4 v3, 0x1

    goto/16 :goto_2

    .line 104
    :cond_2b
    :goto_1e
    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 105
    :cond_2c
    iget-object v2, v0, Lcom/meituan/android/elsa/clipper/encoder/avs/a;->m:Landroid/media/MediaCodec;

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v1, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v2

    const-string v3, "AudioEncoder"

    const-string v4, "ElsaClipper_"

    if-ltz v2, :cond_30

    .line 106
    iget v5, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_2d

    const-string v1, "audio end"

    .line 107
    invoke-static {v4, v3, v1}, Lcom/meituan/android/edfu/utils/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object v1, v0, Lcom/meituan/android/elsa/clipper/encoder/avs/a;->m:Landroid/media/MediaCodec;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    const/4 v1, 0x0

    goto :goto_20

    .line 109
    :cond_2d
    iget-object v3, v0, Lcom/meituan/android/elsa/clipper/encoder/avs/a;->m:Landroid/media/MediaCodec;

    .line 110
    invoke-virtual {v3, v2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 111
    iget v4, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 112
    iget-wide v4, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 113
    iget-wide v6, v0, Lcom/meituan/android/elsa/clipper/encoder/avs/a;->w:J

    cmp-long v8, v4, v6

    if-gtz v8, :cond_2e

    sub-long/2addr v6, v4

    add-long/2addr v4, v6

    .line 114
    :cond_2e
    iput-wide v4, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 115
    iget-object v6, v0, Lcom/meituan/android/elsa/clipper/encoder/avs/a;->n:Lcom/meituan/android/elsa/clipper/encoder/avs/f;

    iget-boolean v6, v6, Lcom/meituan/android/elsa/clipper/encoder/avs/f;->d:Z

    if-eqz v6, :cond_2f

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_2f

    .line 116
    :try_start_0
    iget-object v6, v0, Lcom/meituan/android/elsa/clipper/encoder/avs/a;->n:Lcom/meituan/android/elsa/clipper/encoder/avs/f;

    iget v7, v0, Lcom/meituan/android/elsa/clipper/encoder/avs/a;->g:I

    invoke-virtual {v6, v7, v3, v1}, Lcom/meituan/android/elsa/clipper/encoder/avs/f;->e(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 117
    iput-wide v4, v0, Lcom/meituan/android/elsa/clipper/encoder/avs/a;->w:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :catch_0
    :cond_2f
    iget-object v3, v0, Lcom/meituan/android/elsa/clipper/encoder/avs/a;->m:Landroid/media/MediaCodec;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto :goto_1f

    :cond_30
    const/4 v5, -0x1

    if-ne v2, v5, :cond_31

    goto :goto_1f

    :cond_31
    const/4 v5, -0x2

    if-ne v2, v5, :cond_32

    .line 119
    iget-object v5, v0, Lcom/meituan/android/elsa/clipper/encoder/avs/a;->n:Lcom/meituan/android/elsa/clipper/encoder/avs/f;

    iget-object v6, v0, Lcom/meituan/android/elsa/clipper/encoder/avs/a;->m:Landroid/media/MediaCodec;

    invoke-virtual {v6}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/meituan/android/elsa/clipper/encoder/avs/f;->a(Landroid/media/MediaFormat;)I

    move-result v5

    iput v5, v0, Lcom/meituan/android/elsa/clipper/encoder/avs/a;->g:I

    const-string v5, "add audio track-->"

    .line 120
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 121
    iget v6, v0, Lcom/meituan/android/elsa/clipper/encoder/avs/a;->g:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v3, v5}, Lcom/meituan/android/edfu/utils/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    iget v3, v0, Lcom/meituan/android/elsa/clipper/encoder/avs/a;->g:I

    if-ltz v3, :cond_32

    .line 123
    iget-object v3, v0, Lcom/meituan/android/elsa/clipper/encoder/avs/a;->n:Lcom/meituan/android/elsa/clipper/encoder/avs/f;

    invoke-virtual {v3}, Lcom/meituan/android/elsa/clipper/encoder/avs/f;->d()V

    :cond_32
    :goto_1f
    if-gez v2, :cond_2c

    const/4 v1, 0x1

    :goto_20
    return v1
.end method

.method public final release()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/elsa/clipper/encoder/avs/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x293b94

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
    const-string v1, "AudioEncoder"

    .line 100021
    .line 100022
    const-string v2, "release"

    .line 100023
    .line 100024
    invoke-static {v0, v1, v2}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v2, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/a;->m:Landroid/media/MediaCodec;

    .line 100028
    .line 100029
    const/4 v3, 0x0

    .line 100030
    const/4 v4, 0x1

    .line 100031
    if-eqz v2, :cond_1

    .line 100032
    .line 100033
    :try_start_0
    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100034
    .line 100035
    .line 100036
    goto :goto_0

    .line 100037
    :catch_0
    const-string v2, "release: stop audio codec illegalStateException."

    .line 100038
    .line 100039
    invoke-static {v0, v1, v2, v4}, Lcom/meituan/android/edfu/utils/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100040
    .line 100041
    .line 100042
    :goto_0
    iget-object v2, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/a;->m:Landroid/media/MediaCodec;

    .line 100043
    .line 100044
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    .line 100045
    .line 100046
    .line 100047
    iput-object v3, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/a;->m:Landroid/media/MediaCodec;

    .line 100048
    .line 100049
    :cond_1
    iget-object v2, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/a;->l:Lcom/meituan/android/privacy/interfaces/h;

    .line 100050
    .line 100051
    if-eqz v2, :cond_2

    .line 100052
    .line 100053
    :try_start_1
    invoke-interface {v2}, Lcom/meituan/android/privacy/interfaces/h;->stop()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 100054
    .line 100055
    .line 100056
    goto :goto_1

    .line 100057
    :catch_1
    const-string v2, "release: stop audio recorder illegalStateException."

    .line 100058
    .line 100059
    invoke-static {v0, v1, v2, v4}, Lcom/meituan/android/edfu/utils/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100060
    .line 100061
    .line 100062
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/a;->l:Lcom/meituan/android/privacy/interfaces/h;

    .line 100063
    .line 100064
    invoke-interface {v0}, Lcom/meituan/android/privacy/interfaces/h;->release()V

    .line 100065
    .line 100066
    .line 100067
    iput-object v3, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/a;->l:Lcom/meituan/android/privacy/interfaces/h;

    .line 100068
    .line 100069
    :cond_2
    return-void
.end method

.method public final run()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/elsa/clipper/encoder/avs/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x119dc6

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
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 100019
    .line 100020
    .line 100021
    new-instance v1, Lcom/meituan/android/elsa/clipper/encoder/avs/a$a;

    .line 100022
    .line 100023
    invoke-direct {v1, p0}, Lcom/meituan/android/elsa/clipper/encoder/avs/a$a;-><init>(Lcom/meituan/android/elsa/clipper/encoder/avs/a;)V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/a;->p:Lcom/meituan/android/elsa/clipper/encoder/avs/a$a;

    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/a;->q:Ljava/lang/Object;

    .line 100029
    .line 100030
    monitor-enter v1

    .line 100031
    const/4 v2, 0x1

    .line 100032
    :try_start_0
    iput-boolean v2, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/a;->k:Z

    .line 100033
    .line 100034
    iget-object v2, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/a;->q:Ljava/lang/Object;

    .line 100035
    .line 100036
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 100037
    .line 100038
    .line 100039
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100040
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 100041
    .line 100042
    .line 100043
    iget-object v2, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/a;->q:Ljava/lang/Object;

    .line 100044
    .line 100045
    monitor-enter v2

    .line 100046
    :try_start_1
    iput-boolean v0, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/a;->k:Z

    .line 100047
    .line 100048
    const/4 v0, 0x0

    .line 100049
    iput-object v0, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/a;->p:Lcom/meituan/android/elsa/clipper/encoder/avs/a$a;

    .line 100050
    .line 100051
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100052
    const-string v0, "ElsaClipper_"

    .line 100053
    .line 100054
    const-string v1, "AudioEncoder"

    .line 100055
    .line 100056
    const-string v2, "thread finish"

    .line 100057
    .line 100058
    invoke-static {v0, v1, v2}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100059
    .line 100060
    .line 100061
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/a;->o:Ljava/util/concurrent/CountDownLatch;

    .line 100062
    .line 100063
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 100064
    .line 100065
    .line 100066
    return-void

    .line 100067
    :catchall_0
    move-exception v0

    .line 100068
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100069
    throw v0

    .line 100070
    :catchall_1
    move-exception v0

    .line 100071
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100072
    throw v0
.end method

.method public final start()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/elsa/clipper/encoder/avs/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x54ec5b

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
    const-string v1, "ElsaClipper_"

    .line 100019
    .line 100020
    const-string v2, "AudioEncoder"

    .line 100021
    .line 100022
    const-string v3, "start"

    .line 100023
    .line 100024
    invoke-static {v1, v2, v3}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/a;->m:Landroid/media/MediaCodec;

    .line 100028
    .line 100029
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 100030
    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/a;->l:Lcom/meituan/android/privacy/interfaces/h;

    .line 100033
    .line 100034
    invoke-interface {v1}, Lcom/meituan/android/privacy/interfaces/h;->c()V

    .line 100035
    .line 100036
    .line 100037
    const/4 v1, 0x1

    .line 100038
    iput-boolean v1, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/a;->h:Z

    .line 100039
    .line 100040
    const-string v1, "AudioEncoder"

    .line 100041
    .line 100042
    invoke-static {v1, p0}, Lcom/sankuai/android/jarvis/Jarvis;->newThread(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 100047
    .line 100048
    .line 100049
    iget-object v1, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/a;->q:Ljava/lang/Object;

    .line 100050
    .line 100051
    monitor-enter v1

    .line 100052
    :try_start_0
    iget-boolean v2, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/a;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100053
    .line 100054
    if-nez v2, :cond_1

    .line 100055
    .line 100056
    :try_start_1
    iget-object v2, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/a;->q:Ljava/lang/Object;

    .line 100057
    .line 100058
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100059
    .line 100060
    .line 100061
    :catch_0
    :cond_1
    :try_start_2
    iget-object v2, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/a;->p:Lcom/meituan/android/elsa/clipper/encoder/avs/a$a;

    .line 100062
    .line 100063
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 100064
    .line 100065
    .line 100066
    monitor-exit v1

    .line 100067
    return-void

    .line 100068
    :catchall_0
    move-exception v0

    .line 100069
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100070
    throw v0
.end method

.method public final stop()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/elsa/clipper/encoder/avs/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7fa44b

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
    const-string v1, "AudioEncoder"

    .line 100021
    .line 100022
    const-string v2, "stop"

    .line 100023
    .line 100024
    invoke-static {v0, v1, v2}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100025
    .line 100026
    .line 100027
    iget-boolean v2, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/a;->h:Z

    .line 100028
    .line 100029
    if-nez v2, :cond_1

    .line 100030
    .line 100031
    const-string v2, "stop: !isRecording."

    .line 100032
    .line 100033
    invoke-static {v0, v1, v2}, Lcom/meituan/android/edfu/utils/h;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    return-void

    .line 100037
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/a;->p:Lcom/meituan/android/elsa/clipper/encoder/avs/a$a;

    .line 100038
    .line 100039
    const/4 v1, 0x1

    .line 100040
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 100041
    .line 100042
    .line 100043
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/a;->o:Ljava/util/concurrent/CountDownLatch;

    .line 100044
    .line 100045
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100046
    .line 100047
    .line 100048
    :catch_0
    return-void
.end method

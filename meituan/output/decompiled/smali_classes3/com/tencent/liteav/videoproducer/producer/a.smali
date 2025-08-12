.class public final Lcom/tencent/liteav/videoproducer/producer/a;
.super Lcom/tencent/liteav/videobase/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/videobase/videobase/d$a;


# instance fields
.field public final b:Lcom/tencent/liteav/videobase/utils/d;

.field public c:Lcom/tencent/liteav/videoproducer/producer/CustomVideoProcessListener;

.field public d:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

.field public e:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

.field public f:Z

.field private final g:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

.field private final h:Lcom/tencent/liteav/base/util/Size;

.field private final i:Lcom/tencent/liteav/base/b/a;

.field private j:J

.field private k:J

.field private l:Lcom/tencent/liteav/videobase/frame/l;

.field private m:Lcom/tencent/liteav/videobase/videobase/d;

.field private n:Lcom/tencent/liteav/videobase/frame/j;

.field private o:Lcom/tencent/liteav/videobase/frame/PixelFrame;

.field private p:Lcom/tencent/liteav/videobase/frame/PixelFrame;

.field private q:Lcom/tencent/liteav/videobase/frame/PixelFrame;

.field private r:Lcom/tencent/liteav/videobase/frame/PixelFrame;

.field private s:Z

.field private t:I


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/videobase/videobase/IVideoReporter;)V
    .locals 4

    .line 150000
    invoke-direct {p0}, Lcom/tencent/liteav/videobase/a/a;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    new-instance v0, Lcom/tencent/liteav/base/util/Size;

    .line 150004
    .line 150005
    const/4 v1, 0x0

    .line 150006
    invoke-direct {v0, v1, v1}, Lcom/tencent/liteav/base/util/Size;-><init>(II)V

    .line 150007
    .line 150008
    .line 150009
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/a;->h:Lcom/tencent/liteav/base/util/Size;

    .line 150010
    .line 150011
    new-instance v0, Lcom/tencent/liteav/videobase/utils/d;

    .line 150012
    .line 150013
    invoke-direct {v0}, Lcom/tencent/liteav/videobase/utils/d;-><init>()V

    .line 150014
    .line 150015
    .line 150016
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/a;->b:Lcom/tencent/liteav/videobase/utils/d;

    .line 150017
    .line 150018
    new-instance v0, Lcom/tencent/liteav/base/b/a;

    .line 150019
    .line 150020
    const-wide/16 v2, 0x3e8

    .line 150021
    .line 150022
    invoke-direct {v0, v2, v3}, Lcom/tencent/liteav/base/b/a;-><init>(J)V

    .line 150023
    .line 150024
    .line 150025
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/a;->i:Lcom/tencent/liteav/base/b/a;

    .line 150026
    .line 150027
    const-wide/16 v2, 0x0

    .line 150028
    .line 150029
    iput-wide v2, p0, Lcom/tencent/liteav/videoproducer/producer/a;->j:J

    .line 150030
    .line 150031
    iput-wide v2, p0, Lcom/tencent/liteav/videoproducer/producer/a;->k:J

    .line 150032
    .line 150033
    iput-boolean v1, p0, Lcom/tencent/liteav/videoproducer/producer/a;->f:Z

    .line 150034
    .line 150035
    iput-boolean v1, p0, Lcom/tencent/liteav/videoproducer/producer/a;->s:Z

    .line 150036
    .line 150037
    const/4 v0, -0x1

    .line 150038
    iput v0, p0, Lcom/tencent/liteav/videoproducer/producer/a;->t:I

    .line 150039
    .line 150040
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/a;->g:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    return-void
.end method

.method private c()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/a;->p:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 100001
    .line 100002
    const/4 v1, -0x1

    .line 100003
    if-eqz v0, :cond_0

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    invoke-virtual {v0, v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setData([B)V

    .line 100007
    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/a;->p:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 100010
    .line 100011
    invoke-virtual {v0, v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setBuffer(Ljava/nio/ByteBuffer;)V

    .line 100012
    .line 100013
    .line 100014
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/a;->p:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 100015
    .line 100016
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTextureId()I

    .line 100017
    .line 100018
    .line 100019
    move-result v0

    .line 100020
    invoke-static {v0}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->deleteTexture(I)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/a;->p:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 100024
    .line 100025
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setTextureId(I)V

    .line 100026
    .line 100027
    .line 100028
    :cond_0
    iget v0, p0, Lcom/tencent/liteav/videoproducer/producer/a;->t:I

    .line 100029
    .line 100030
    if-eq v0, v1, :cond_1

    .line 100031
    .line 100032
    invoke-static {v0}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->deleteTexture(I)V

    .line 100033
    .line 100034
    .line 100035
    iput v1, p0, Lcom/tencent/liteav/videoproducer/producer/a;->t:I

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(JLcom/tencent/liteav/videobase/frame/d;)Lcom/tencent/liteav/videobase/frame/d;
    .locals 20

    .line 260000
    move-object/from16 v7, p0

    .line 260001
    .line 260002
    move-object/from16 v8, p3

    .line 260003
    .line 260004
    const-string v9, "CustomVideoProcessListenerAdapter"

    .line 260005
    .line 260006
    iget-object v0, v7, Lcom/tencent/liteav/videoproducer/producer/a;->b:Lcom/tencent/liteav/videobase/utils/d;

    .line 260007
    .line 260008
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/utils/d;->a()V

    .line 260009
    .line 260010
    .line 260011
    iget-object v0, v7, Lcom/tencent/liteav/videoproducer/producer/a;->c:Lcom/tencent/liteav/videoproducer/producer/CustomVideoProcessListener;

    .line 260012
    .line 260013
    if-nez v0, :cond_0

    .line 260014
    .line 260015
    return-object v8

    .line 260016
    :cond_0
    const/4 v10, 0x0

    .line 260017
    const/4 v11, 0x1

    .line 260018
    const/4 v12, 0x0

    .line 260019
    :try_start_0
    iget-object v0, v7, Lcom/tencent/liteav/videoproducer/producer/a;->l:Lcom/tencent/liteav/videobase/frame/l;

    .line 260020
    .line 260021
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/h;->a()Lcom/tencent/liteav/videobase/frame/k;

    .line 260022
    .line 260023
    .line 260024
    move-result-object v0

    .line 260025
    check-cast v0, Lcom/tencent/liteav/videobase/frame/l$b;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 260026
    .line 260027
    goto :goto_0

    .line 260028
    :catch_0
    move-exception v0

    .line 260029
    new-array v1, v11, [Ljava/lang/Object;

    .line 260030
    .line 260031
    aput-object v0, v1, v12

    .line 260032
    .line 260033
    const-string v0, "TextureHolderPool obtain interrupted."

    .line 260034
    .line 260035
    invoke-static {v9, v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260036
    .line 260037
    .line 260038
    move-object v0, v10

    .line 260039
    :goto_0
    if-nez v0, :cond_1

    .line 260040
    .line 260041
    return-object v8

    .line 260042
    :cond_1
    iget-object v1, v7, Lcom/tencent/liteav/videoproducer/producer/a;->h:Lcom/tencent/liteav/base/util/Size;

    .line 260043
    .line 260044
    iget v1, v1, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 260045
    .line 260046
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/liteav/videobase/frame/d;->b()I

    .line 260047
    .line 260048
    .line 260049
    move-result v2

    .line 260050
    if-ne v1, v2, :cond_3

    .line 260051
    .line 260052
    iget-object v1, v7, Lcom/tencent/liteav/videoproducer/producer/a;->h:Lcom/tencent/liteav/base/util/Size;

    .line 260053
    .line 260054
    iget v1, v1, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 260055
    .line 260056
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/liteav/videobase/frame/d;->c()I

    .line 260057
    .line 260058
    .line 260059
    move-result v2

    .line 260060
    if-eq v1, v2, :cond_2

    .line 260061
    .line 260062
    goto :goto_1

    .line 260063
    :cond_2
    const/4 v1, 0x0

    .line 260064
    goto :goto_2

    .line 260065
    :cond_3
    :goto_1
    const/4 v1, 0x1

    .line 260066
    :goto_2
    iget-boolean v2, v7, Lcom/tencent/liteav/videoproducer/producer/a;->f:Z

    .line 260067
    .line 260068
    const/16 v13, 0x1908

    .line 260069
    .line 260070
    if-nez v2, :cond_4

    .line 260071
    .line 260072
    if-eqz v1, :cond_7

    .line 260073
    .line 260074
    :cond_4
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/liteav/videobase/frame/d;->b()I

    .line 260075
    .line 260076
    .line 260077
    move-result v1

    .line 260078
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/liteav/videobase/frame/d;->c()I

    .line 260079
    .line 260080
    .line 260081
    move-result v2

    .line 260082
    iget-object v3, v7, Lcom/tencent/liteav/videoproducer/producer/a;->m:Lcom/tencent/liteav/videobase/videobase/d;

    .line 260083
    .line 260084
    if-eqz v3, :cond_5

    .line 260085
    .line 260086
    const/16 v4, 0x65

    .line 260087
    .line 260088
    invoke-virtual {v3, v4, v7}, Lcom/tencent/liteav/videobase/videobase/d;->a(ILcom/tencent/liteav/videobase/videobase/d$a;)V

    .line 260089
    .line 260090
    .line 260091
    new-instance v3, Lcom/tencent/liteav/videobase/videobase/a;

    .line 260092
    .line 260093
    invoke-direct {v3, v1, v2}, Lcom/tencent/liteav/videobase/videobase/a;-><init>(II)V

    .line 260094
    .line 260095
    .line 260096
    iget-object v1, v7, Lcom/tencent/liteav/videoproducer/producer/a;->m:Lcom/tencent/liteav/videobase/videobase/d;

    .line 260097
    .line 260098
    iget-object v4, v7, Lcom/tencent/liteav/videoproducer/producer/a;->d:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 260099
    .line 260100
    iget-object v5, v7, Lcom/tencent/liteav/videoproducer/producer/a;->e:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 260101
    .line 260102
    const/16 v6, 0x65

    .line 260103
    .line 260104
    move-object v2, v3

    .line 260105
    move-object v3, v4

    .line 260106
    move-object v4, v5

    .line 260107
    move v5, v6

    .line 260108
    move-object/from16 v6, p0

    .line 260109
    .line 260110
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/liteav/videobase/videobase/d;->a(Lcom/tencent/liteav/videobase/videobase/a;Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;ILcom/tencent/liteav/videobase/videobase/d$a;)V

    .line 260111
    .line 260112
    .line 260113
    :cond_5
    iget-object v1, v7, Lcom/tencent/liteav/videoproducer/producer/a;->n:Lcom/tencent/liteav/videobase/frame/j;

    .line 260114
    .line 260115
    if-eqz v1, :cond_6

    .line 260116
    .line 260117
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/j;->a()V

    .line 260118
    .line 260119
    .line 260120
    iput-object v10, v7, Lcom/tencent/liteav/videoproducer/producer/a;->n:Lcom/tencent/liteav/videobase/frame/j;

    .line 260121
    .line 260122
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/tencent/liteav/videoproducer/producer/a;->c()V

    .line 260123
    .line 260124
    .line 260125
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/liteav/videobase/frame/d;->b()I

    .line 260126
    .line 260127
    .line 260128
    move-result v1

    .line 260129
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/liteav/videobase/frame/d;->c()I

    .line 260130
    .line 260131
    .line 260132
    move-result v2

    .line 260133
    invoke-static {v1, v2, v13, v13}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->createTexture(IIII)I

    .line 260134
    .line 260135
    .line 260136
    move-result v1

    .line 260137
    iput v1, v7, Lcom/tencent/liteav/videoproducer/producer/a;->t:I

    .line 260138
    .line 260139
    iget-object v1, v7, Lcom/tencent/liteav/videoproducer/producer/a;->h:Lcom/tencent/liteav/base/util/Size;

    .line 260140
    .line 260141
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/liteav/videobase/frame/d;->b()I

    .line 260142
    .line 260143
    .line 260144
    move-result v2

    .line 260145
    iput v2, v1, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 260146
    .line 260147
    iget-object v1, v7, Lcom/tencent/liteav/videoproducer/producer/a;->h:Lcom/tencent/liteav/base/util/Size;

    .line 260148
    .line 260149
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/liteav/videobase/frame/d;->c()I

    .line 260150
    .line 260151
    .line 260152
    move-result v2

    .line 260153
    iput v2, v1, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 260154
    .line 260155
    iput-boolean v12, v7, Lcom/tencent/liteav/videoproducer/producer/a;->f:Z

    .line 260156
    .line 260157
    :cond_7
    iget-object v1, v7, Lcom/tencent/liteav/videoproducer/producer/a;->p:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 260158
    .line 260159
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/liteav/videobase/frame/d;->b()I

    .line 260160
    .line 260161
    .line 260162
    move-result v2

    .line 260163
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/liteav/videobase/frame/d;->c()I

    .line 260164
    .line 260165
    .line 260166
    move-result v3

    .line 260167
    iget-object v4, v7, Lcom/tencent/liteav/videoproducer/producer/a;->e:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 260168
    .line 260169
    iget-object v5, v7, Lcom/tencent/liteav/videoproducer/producer/a;->d:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 260170
    .line 260171
    invoke-virtual {v1, v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setWidth(I)V

    .line 260172
    .line 260173
    .line 260174
    invoke-virtual {v1, v3}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setHeight(I)V

    .line 260175
    .line 260176
    .line 260177
    invoke-virtual {v1, v4}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setPixelFormatType(Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;)V

    .line 260178
    .line 260179
    .line 260180
    invoke-virtual {v1, v5}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setPixelBufferType(Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;)V

    .line 260181
    .line 260182
    .line 260183
    sget-object v6, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->b:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 260184
    .line 260185
    const/4 v14, -0x1

    .line 260186
    if-ne v5, v6, :cond_8

    .line 260187
    .line 260188
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTextureId()I

    .line 260189
    .line 260190
    .line 260191
    move-result v15

    .line 260192
    if-ne v15, v14, :cond_8

    .line 260193
    .line 260194
    invoke-static {v2, v3, v13, v13}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->createTexture(IIII)I

    .line 260195
    .line 260196
    .line 260197
    move-result v2

    .line 260198
    invoke-virtual {v1, v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setTextureId(I)V

    .line 260199
    .line 260200
    .line 260201
    invoke-static {}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->getCurrentContext()Ljava/lang/Object;

    .line 260202
    .line 260203
    .line 260204
    move-result-object v2

    .line 260205
    invoke-virtual {v1, v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setGLContext(Ljava/lang/Object;)V

    .line 260206
    .line 260207
    .line 260208
    goto :goto_4

    .line 260209
    :cond_8
    sget-object v15, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 260210
    .line 260211
    if-eq v4, v15, :cond_9

    .line 260212
    .line 260213
    sget-object v15, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->c:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 260214
    .line 260215
    if-eq v4, v15, :cond_9

    .line 260216
    .line 260217
    sget-object v15, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->f:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 260218
    .line 260219
    if-ne v4, v15, :cond_c

    .line 260220
    .line 260221
    :cond_9
    sget-object v15, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->f:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 260222
    .line 260223
    mul-int/2addr v2, v3

    .line 260224
    if-ne v4, v15, :cond_a

    .line 260225
    .line 260226
    mul-int/lit8 v2, v2, 0x4

    .line 260227
    .line 260228
    goto :goto_3

    .line 260229
    :cond_a
    mul-int/lit8 v2, v2, 0x3

    .line 260230
    .line 260231
    div-int/lit8 v2, v2, 0x2

    .line 260232
    .line 260233
    :goto_3
    sget-object v3, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->d:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 260234
    .line 260235
    if-ne v5, v3, :cond_b

    .line 260236
    .line 260237
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getData()[B

    .line 260238
    .line 260239
    .line 260240
    move-result-object v3

    .line 260241
    if-nez v3, :cond_b

    .line 260242
    .line 260243
    invoke-static {v2}, Lcom/tencent/liteav/videobase/utils/j;->a(I)[B

    .line 260244
    .line 260245
    .line 260246
    move-result-object v2

    .line 260247
    invoke-virtual {v1, v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setData([B)V

    .line 260248
    .line 260249
    .line 260250
    goto :goto_4

    .line 260251
    :cond_b
    sget-object v3, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 260252
    .line 260253
    if-ne v5, v3, :cond_c

    .line 260254
    .line 260255
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getBuffer()Ljava/nio/ByteBuffer;

    .line 260256
    .line 260257
    .line 260258
    move-result-object v3

    .line 260259
    if-nez v3, :cond_c

    .line 260260
    .line 260261
    invoke-static {v2}, Lcom/tencent/liteav/videobase/utils/j;->b(I)Ljava/nio/ByteBuffer;

    .line 260262
    .line 260263
    .line 260264
    move-result-object v2

    .line 260265
    invoke-virtual {v1, v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setBuffer(Ljava/nio/ByteBuffer;)V

    .line 260266
    .line 260267
    .line 260268
    :cond_c
    :goto_4
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->isFrameDataValid()Z

    .line 260269
    .line 260270
    .line 260271
    move-result v1

    .line 260272
    if-nez v1, :cond_d

    .line 260273
    .line 260274
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/k;->release()V

    .line 260275
    .line 260276
    .line 260277
    return-object v8

    .line 260278
    :cond_d
    iget-object v1, v7, Lcom/tencent/liteav/videoproducer/producer/a;->m:Lcom/tencent/liteav/videobase/videobase/d;

    .line 260279
    .line 260280
    move-wide/from16 v2, p1

    .line 260281
    .line 260282
    invoke-virtual {v1, v2, v3, v8}, Lcom/tencent/liteav/videobase/videobase/d;->a(JLcom/tencent/liteav/videobase/frame/d;)V

    .line 260283
    .line 260284
    .line 260285
    iget-object v1, v7, Lcom/tencent/liteav/videoproducer/producer/a;->o:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 260286
    .line 260287
    if-nez v1, :cond_e

    .line 260288
    .line 260289
    const-string v1, "mInputFrame is null"

    .line 260290
    .line 260291
    invoke-static {v9, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 260292
    .line 260293
    .line 260294
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/k;->release()V

    .line 260295
    .line 260296
    .line 260297
    return-object v8

    .line 260298
    :cond_e
    iget-object v2, v7, Lcom/tencent/liteav/videoproducer/producer/a;->q:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 260299
    .line 260300
    invoke-virtual {v2, v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->copy(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    .line 260301
    .line 260302
    .line 260303
    iget-object v1, v7, Lcom/tencent/liteav/videoproducer/producer/a;->r:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 260304
    .line 260305
    iget-object v2, v7, Lcom/tencent/liteav/videoproducer/producer/a;->p:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 260306
    .line 260307
    invoke-virtual {v1, v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->copy(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    .line 260308
    .line 260309
    .line 260310
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 260311
    .line 260312
    .line 260313
    move-result-wide v1

    .line 260314
    iget-object v3, v7, Lcom/tencent/liteav/videoproducer/producer/a;->c:Lcom/tencent/liteav/videoproducer/producer/CustomVideoProcessListener;

    .line 260315
    .line 260316
    iget-object v4, v7, Lcom/tencent/liteav/videoproducer/producer/a;->q:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 260317
    .line 260318
    iget-object v5, v7, Lcom/tencent/liteav/videoproducer/producer/a;->r:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 260319
    .line 260320
    invoke-interface {v3, v4, v5}, Lcom/tencent/liteav/videoproducer/producer/CustomVideoProcessListener;->onProcessFrame(Lcom/tencent/liteav/videobase/frame/PixelFrame;Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    .line 260321
    .line 260322
    .line 260323
    iget-object v3, v7, Lcom/tencent/liteav/videoproducer/producer/a;->o:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 260324
    .line 260325
    iget-object v4, v7, Lcom/tencent/liteav/videoproducer/producer/a;->r:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 260326
    .line 260327
    invoke-virtual {v4}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    .line 260328
    .line 260329
    .line 260330
    move-result v5

    .line 260331
    invoke-virtual {v3}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    .line 260332
    .line 260333
    .line 260334
    move-result v15

    .line 260335
    if-ne v5, v15, :cond_13

    .line 260336
    .line 260337
    invoke-virtual {v4}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    .line 260338
    .line 260339
    .line 260340
    move-result v5

    .line 260341
    invoke-virtual {v3}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    .line 260342
    .line 260343
    .line 260344
    move-result v15

    .line 260345
    if-ne v5, v15, :cond_13

    .line 260346
    .line 260347
    invoke-virtual {v4}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getPixelBufferType()Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 260348
    .line 260349
    .line 260350
    move-result-object v5

    .line 260351
    invoke-virtual {v3}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getPixelBufferType()Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 260352
    .line 260353
    .line 260354
    move-result-object v15

    .line 260355
    if-ne v5, v15, :cond_13

    .line 260356
    .line 260357
    invoke-virtual {v4}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getPixelFormatType()Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 260358
    .line 260359
    .line 260360
    move-result-object v5

    .line 260361
    invoke-virtual {v3}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getPixelFormatType()Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 260362
    .line 260363
    .line 260364
    move-result-object v3

    .line 260365
    if-ne v5, v3, :cond_13

    .line 260366
    .line 260367
    invoke-virtual {v4}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getPixelBufferType()Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 260368
    .line 260369
    .line 260370
    move-result-object v3

    .line 260371
    if-ne v3, v6, :cond_f

    .line 260372
    .line 260373
    invoke-virtual {v4}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTextureId()I

    .line 260374
    .line 260375
    .line 260376
    move-result v3

    .line 260377
    if-eq v3, v14, :cond_11

    .line 260378
    .line 260379
    :cond_f
    invoke-virtual {v4}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getPixelBufferType()Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 260380
    .line 260381
    .line 260382
    move-result-object v3

    .line 260383
    sget-object v5, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 260384
    .line 260385
    if-ne v3, v5, :cond_10

    .line 260386
    .line 260387
    invoke-virtual {v4}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getBuffer()Ljava/nio/ByteBuffer;

    .line 260388
    .line 260389
    .line 260390
    move-result-object v3

    .line 260391
    if-eqz v3, :cond_11

    .line 260392
    .line 260393
    :cond_10
    invoke-virtual {v4}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getPixelBufferType()Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 260394
    .line 260395
    .line 260396
    move-result-object v3

    .line 260397
    sget-object v5, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->d:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 260398
    .line 260399
    if-ne v3, v5, :cond_12

    .line 260400
    .line 260401
    invoke-virtual {v4}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getData()[B

    .line 260402
    .line 260403
    .line 260404
    move-result-object v3

    .line 260405
    if-eqz v3, :cond_11

    .line 260406
    .line 260407
    goto :goto_5

    .line 260408
    :cond_11
    const/4 v3, 0x0

    .line 260409
    goto :goto_6

    .line 260410
    :cond_12
    :goto_5
    const/4 v3, 0x1

    .line 260411
    :goto_6
    if-nez v3, :cond_14

    .line 260412
    .line 260413
    :cond_13
    const-string v3, "custom video preprocess receive bad data."

    .line 260414
    .line 260415
    invoke-static {v9, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 260416
    .line 260417
    .line 260418
    const/4 v11, 0x0

    .line 260419
    :cond_14
    if-nez v11, :cond_15

    .line 260420
    .line 260421
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/k;->release()V

    .line 260422
    .line 260423
    .line 260424
    move-object v0, v8

    .line 260425
    goto/16 :goto_9

    .line 260426
    .line 260427
    :cond_15
    iget v15, v7, Lcom/tencent/liteav/videoproducer/producer/a;->t:I

    .line 260428
    .line 260429
    iget-object v3, v7, Lcom/tencent/liteav/videoproducer/producer/a;->r:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 260430
    .line 260431
    iget-object v4, v7, Lcom/tencent/liteav/videoproducer/producer/a;->d:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 260432
    .line 260433
    if-eq v4, v6, :cond_17

    .line 260434
    .line 260435
    iget-object v5, v7, Lcom/tencent/liteav/videoproducer/producer/a;->e:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 260436
    .line 260437
    sget-object v6, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->f:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 260438
    .line 260439
    if-ne v5, v6, :cond_17

    .line 260440
    .line 260441
    sget-object v5, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 260442
    .line 260443
    if-ne v4, v5, :cond_16

    .line 260444
    .line 260445
    invoke-virtual {v3}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getBuffer()Ljava/nio/ByteBuffer;

    .line 260446
    .line 260447
    .line 260448
    move-result-object v4

    .line 260449
    goto :goto_7

    .line 260450
    :cond_16
    invoke-virtual {v3}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getData()[B

    .line 260451
    .line 260452
    .line 260453
    move-result-object v4

    .line 260454
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 260455
    .line 260456
    .line 260457
    move-result-object v4

    .line 260458
    :goto_7
    invoke-virtual {v3}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    .line 260459
    .line 260460
    .line 260461
    move-result v5

    .line 260462
    invoke-virtual {v3}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    .line 260463
    .line 260464
    .line 260465
    move-result v6

    .line 260466
    invoke-static {v13, v4, v5, v6, v15}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->loadTexture(ILjava/nio/Buffer;III)I

    .line 260467
    .line 260468
    .line 260469
    move-result v15

    .line 260470
    const/16 v14, 0xde1

    .line 260471
    .line 260472
    invoke-virtual {v3}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    .line 260473
    .line 260474
    .line 260475
    move-result v16

    .line 260476
    invoke-virtual {v3}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    .line 260477
    .line 260478
    .line 260479
    move-result v17

    .line 260480
    invoke-virtual {v3}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getColorRange()Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 260481
    .line 260482
    .line 260483
    move-result-object v18

    .line 260484
    invoke-virtual {v3}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getColorSpace()Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 260485
    .line 260486
    .line 260487
    move-result-object v19

    .line 260488
    move-object v13, v0

    .line 260489
    invoke-virtual/range {v13 .. v19}, Lcom/tencent/liteav/videobase/frame/l$b;->a(IIIILcom/tencent/liteav/videobase/base/GLConstants$ColorRange;Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;)V

    .line 260490
    .line 260491
    .line 260492
    goto :goto_8

    .line 260493
    :cond_17
    iget-object v4, v7, Lcom/tencent/liteav/videoproducer/producer/a;->n:Lcom/tencent/liteav/videobase/frame/j;

    .line 260494
    .line 260495
    if-nez v4, :cond_18

    .line 260496
    .line 260497
    new-instance v4, Lcom/tencent/liteav/videobase/frame/j;

    .line 260498
    .line 260499
    invoke-virtual {v3}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    .line 260500
    .line 260501
    .line 260502
    move-result v5

    .line 260503
    invoke-virtual {v3}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    .line 260504
    .line 260505
    .line 260506
    move-result v6

    .line 260507
    invoke-direct {v4, v5, v6}, Lcom/tencent/liteav/videobase/frame/j;-><init>(II)V

    .line 260508
    .line 260509
    .line 260510
    iput-object v4, v7, Lcom/tencent/liteav/videoproducer/producer/a;->n:Lcom/tencent/liteav/videobase/frame/j;

    .line 260511
    .line 260512
    :cond_18
    const/16 v14, 0xde1

    .line 260513
    .line 260514
    invoke-virtual {v3}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    .line 260515
    .line 260516
    .line 260517
    move-result v16

    .line 260518
    invoke-virtual {v3}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    .line 260519
    .line 260520
    .line 260521
    move-result v17

    .line 260522
    invoke-virtual {v3}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getColorRange()Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 260523
    .line 260524
    .line 260525
    move-result-object v18

    .line 260526
    invoke-virtual {v3}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getColorSpace()Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 260527
    .line 260528
    .line 260529
    move-result-object v19

    .line 260530
    move-object v13, v0

    .line 260531
    invoke-virtual/range {v13 .. v19}, Lcom/tencent/liteav/videobase/frame/l$b;->a(IIIILcom/tencent/liteav/videobase/base/GLConstants$ColorRange;Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;)V

    .line 260532
    .line 260533
    .line 260534
    iget-object v4, v7, Lcom/tencent/liteav/videoproducer/producer/a;->n:Lcom/tencent/liteav/videobase/frame/j;

    .line 260535
    .line 260536
    sget-object v5, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->c:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 260537
    .line 260538
    invoke-virtual {v4, v3, v5, v0}, Lcom/tencent/liteav/videobase/frame/j;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;Lcom/tencent/liteav/videobase/frame/d;)V

    .line 260539
    .line 260540
    .line 260541
    :goto_8
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 260542
    .line 260543
    .line 260544
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/liteav/videobase/frame/d;->d()Lcom/tencent/liteav/videobase/frame/FrameMetaData;

    .line 260545
    .line 260546
    .line 260547
    move-result-object v3

    .line 260548
    iput-object v3, v0, Lcom/tencent/liteav/videobase/frame/l$b;->g:Lcom/tencent/liteav/videobase/frame/FrameMetaData;

    .line 260549
    .line 260550
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/liteav/videobase/frame/d;->e()Lcom/tencent/liteav/videobase/utils/ProducerChainTimestamp;

    .line 260551
    .line 260552
    .line 260553
    move-result-object v3

    .line 260554
    iput-object v3, v0, Lcom/tencent/liteav/videobase/frame/l$b;->h:Lcom/tencent/liteav/videobase/utils/ProducerChainTimestamp;

    .line 260555
    .line 260556
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/liteav/videobase/frame/d;->f()Lcom/tencent/liteav/videobase/utils/ConsumerChainTimestamp;

    .line 260557
    .line 260558
    .line 260559
    move-result-object v3

    .line 260560
    iput-object v3, v0, Lcom/tencent/liteav/videobase/frame/l$b;->i:Lcom/tencent/liteav/videobase/utils/ConsumerChainTimestamp;

    .line 260561
    .line 260562
    :goto_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 260563
    .line 260564
    .line 260565
    move-result-wide v3

    .line 260566
    sub-long/2addr v3, v1

    .line 260567
    iget-wide v1, v7, Lcom/tencent/liteav/videoproducer/producer/a;->j:J

    .line 260568
    .line 260569
    add-long/2addr v1, v3

    .line 260570
    iput-wide v1, v7, Lcom/tencent/liteav/videoproducer/producer/a;->j:J

    .line 260571
    .line 260572
    iget-wide v1, v7, Lcom/tencent/liteav/videoproducer/producer/a;->k:J

    .line 260573
    .line 260574
    const-wide/16 v3, 0x1

    .line 260575
    .line 260576
    add-long/2addr v1, v3

    .line 260577
    iput-wide v1, v7, Lcom/tencent/liteav/videoproducer/producer/a;->k:J

    .line 260578
    .line 260579
    iget-object v1, v7, Lcom/tencent/liteav/videoproducer/producer/a;->i:Lcom/tencent/liteav/base/b/a;

    .line 260580
    .line 260581
    invoke-virtual {v1}, Lcom/tencent/liteav/base/b/a;->a()Z

    .line 260582
    .line 260583
    .line 260584
    move-result v1

    .line 260585
    if-eqz v1, :cond_1a

    .line 260586
    .line 260587
    iget-wide v1, v7, Lcom/tencent/liteav/videoproducer/producer/a;->k:J

    .line 260588
    .line 260589
    const-wide/16 v5, 0x0

    .line 260590
    .line 260591
    cmp-long v8, v1, v5

    .line 260592
    .line 260593
    if-lez v8, :cond_1a

    .line 260594
    .line 260595
    iget-wide v8, v7, Lcom/tencent/liteav/videoproducer/producer/a;->j:J

    .line 260596
    .line 260597
    cmp-long v11, v8, v5

    .line 260598
    .line 260599
    if-gtz v11, :cond_19

    .line 260600
    .line 260601
    goto :goto_a

    .line 260602
    :cond_19
    add-long/2addr v8, v1

    .line 260603
    sub-long/2addr v8, v3

    .line 260604
    div-long/2addr v8, v1

    .line 260605
    iget-object v1, v7, Lcom/tencent/liteav/videoproducer/producer/a;->g:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 260606
    .line 260607
    sget-object v2, Lcom/tencent/liteav/videobase/videobase/i;->t:Lcom/tencent/liteav/videobase/videobase/i;

    .line 260608
    .line 260609
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260610
    .line 260611
    .line 260612
    move-result-object v3

    .line 260613
    invoke-interface {v1, v2, v3}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->updateStatus(Lcom/tencent/liteav/videobase/videobase/i;Ljava/lang/Object;)V

    .line 260614
    .line 260615
    .line 260616
    :cond_1a
    :goto_a
    iget-object v1, v7, Lcom/tencent/liteav/videoproducer/producer/a;->o:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 260617
    .line 260618
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->release()V

    .line 260619
    .line 260620
    .line 260621
    iput-object v10, v7, Lcom/tencent/liteav/videoproducer/producer/a;->o:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 260622
    .line 260623
    return-object v0
.end method

.method public final a(ILcom/tencent/liteav/videobase/frame/PixelFrame;)V
    .locals 1

    .line 270000
    const/16 v0, 0x65

    .line 270001
    .line 270002
    if-ne p1, v0, :cond_0

    .line 270003
    .line 270004
    iput-object p2, p0, Lcom/tencent/liteav/videoproducer/producer/a;->o:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 270005
    .line 270006
    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->retain()I

    .line 270007
    .line 270008
    .line 270009
    return-void

    .line 270010
    :cond_0
    const/4 p2, 0x1

    .line 270011
    new-array p2, p2, [Ljava/lang/Object;

    .line 270012
    .line 270013
    const/4 v0, 0x0

    .line 270014
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270015
    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "CustomVideoProcessListenerAdapter"

    const-string v0, "Receive frame converted, but identity is invalid(%d)"

    invoke-static {p1, v0, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/tencent/liteav/videoproducer/producer/CustomVideoProcessListener;)V
    .locals 1

    .line 150000
    if-eqz p1, :cond_0

    .line 150001
    .line 150002
    iget-boolean v0, p0, Lcom/tencent/liteav/videoproducer/producer/a;->s:Z

    .line 150003
    .line 150004
    if-nez v0, :cond_0

    .line 150005
    .line 150006
    invoke-interface {p1}, Lcom/tencent/liteav/videoproducer/producer/CustomVideoProcessListener;->onGLContextCreated()V

    .line 150007
    .line 150008
    .line 150009
    const/4 p1, 0x1

    .line 150010
    iput-boolean p1, p0, Lcom/tencent/liteav/videoproducer/producer/a;->s:Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 100000
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/producer/a;->c()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/a;->l:Lcom/tencent/liteav/videobase/frame/l;

    .line 100005
    .line 100006
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/a;->q:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 100007
    .line 100008
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/a;->r:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 100009
    .line 100010
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/a;->o:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 100011
    .line 100012
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/a;->p:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 100013
    .line 100014
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/a;->m:Lcom/tencent/liteav/videobase/videobase/d;

    .line 100015
    .line 100016
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/videobase/d;->a()V

    .line 100017
    .line 100018
    .line 100019
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/a;->m:Lcom/tencent/liteav/videobase/videobase/d;

    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/a;->h:Lcom/tencent/liteav/base/util/Size;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/Size;->isValid()Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/a;->h:Lcom/tencent/liteav/base/util/Size;

    .line 100028
    .line 100029
    const/4 v2, 0x0

    .line 100030
    invoke-virtual {v1, v2, v2}, Lcom/tencent/liteav/base/util/Size;->set(II)V

    .line 100031
    .line 100032
    .line 100033
    if-nez v0, :cond_0

    .line 100034
    .line 100035
    return-void

    .line 100036
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/a;->b:Lcom/tencent/liteav/videobase/utils/d;

    .line 100037
    .line 100038
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/utils/d;->a()V

    .line 100039
    .line 100040
    .line 100041
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/a;->c:Lcom/tencent/liteav/videoproducer/producer/CustomVideoProcessListener;

    .line 100042
    .line 100043
    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videoproducer/producer/a;->b(Lcom/tencent/liteav/videoproducer/producer/CustomVideoProcessListener;)V

    .line 100044
    .line 100045
    .line 100046
    return-void
.end method

.method public final b(Lcom/tencent/liteav/videobase/frame/e;)V
    .locals 2

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/a;->h:Lcom/tencent/liteav/base/util/Size;

    .line 150001
    .line 150002
    const/4 v1, 0x0

    .line 150003
    invoke-virtual {v0, v1, v1}, Lcom/tencent/liteav/base/util/Size;->set(II)V

    .line 150004
    .line 150005
    .line 150006
    new-instance v0, Lcom/tencent/liteav/videobase/frame/l;

    .line 150007
    .line 150008
    invoke-direct {v0}, Lcom/tencent/liteav/videobase/frame/l;-><init>()V

    .line 150009
    .line 150010
    .line 150011
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/a;->l:Lcom/tencent/liteav/videobase/frame/l;

    .line 150012
    .line 150013
    new-instance v0, Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 150014
    .line 150015
    invoke-direct {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;-><init>()V

    .line 150016
    .line 150017
    .line 150018
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/a;->q:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 150019
    .line 150020
    new-instance v0, Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 150021
    .line 150022
    invoke-direct {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;-><init>()V

    .line 150023
    .line 150024
    .line 150025
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/a;->r:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 150026
    .line 150027
    new-instance v0, Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 150028
    .line 150029
    invoke-direct {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;-><init>()V

    .line 150030
    .line 150031
    .line 150032
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/a;->p:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 150033
    .line 150034
    new-instance v0, Lcom/tencent/liteav/videobase/videobase/d;

    .line 150035
    .line 150036
    invoke-direct {v0}, Lcom/tencent/liteav/videobase/videobase/d;-><init>()V

    .line 150037
    .line 150038
    .line 150039
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/a;->m:Lcom/tencent/liteav/videobase/videobase/d;

    .line 150040
    .line 150041
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videobase/videobase/d;->a(Lcom/tencent/liteav/videobase/frame/e;)V

    .line 150042
    .line 150043
    .line 150044
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/a;->b:Lcom/tencent/liteav/videobase/utils/d;

    .line 150045
    .line 150046
    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/producer/c;->a(Lcom/tencent/liteav/videoproducer/producer/a;)Ljava/lang/Runnable;

    .line 150047
    .line 150048
    .line 150049
    move-result-object v0

    .line 150050
    invoke-virtual {p1, v0}, Lcom/tencent/liteav/videobase/utils/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lcom/tencent/liteav/videoproducer/producer/CustomVideoProcessListener;)V
    .locals 1

    .line 160000
    if-eqz p1, :cond_0

    .line 160001
    .line 160002
    iget-boolean v0, p0, Lcom/tencent/liteav/videoproducer/producer/a;->s:Z

    .line 160003
    .line 160004
    if-eqz v0, :cond_0

    .line 160005
    .line 160006
    invoke-interface {p1}, Lcom/tencent/liteav/videoproducer/producer/CustomVideoProcessListener;->onGLContextDestroy()V

    .line 160007
    .line 160008
    .line 160009
    const/4 p1, 0x0

    .line 160010
    iput-boolean p1, p0, Lcom/tencent/liteav/videoproducer/producer/a;->s:Z

    :cond_0
    return-void
.end method

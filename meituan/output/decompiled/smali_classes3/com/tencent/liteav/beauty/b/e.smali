.class public final Lcom/tencent/liteav/beauty/b/e;
.super Lcom/tencent/liteav/videobase/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/beauty/b/e$b;,
        Lcom/tencent/liteav/beauty/b/e$a;,
        Lcom/tencent/liteav/beauty/b/e$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/nio/FloatBuffer;

.field private final b:Ljava/nio/FloatBuffer;

.field private final c:Lcom/tencent/liteav/beauty/b/c;

.field private final d:Lcom/tencent/liteav/videobase/a/b;

.field private final e:Lcom/tencent/liteav/beauty/b/e$c;

.field private final f:Lcom/tencent/liteav/beauty/b/e$a;

.field private final g:Lcom/tencent/liteav/beauty/b/e$b;

.field private h:F

.field private i:I

.field private j:I

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 100000
    invoke-direct {p0}, Lcom/tencent/liteav/videobase/a/b;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/high16 v0, 0x40800000    # 4.0f

    .line 100004
    .line 100005
    iput v0, p0, Lcom/tencent/liteav/beauty/b/e;->h:F

    .line 100006
    .line 100007
    invoke-static {}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->createNormalCubeVerticesBuffer()Ljava/nio/FloatBuffer;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    .line 100011
    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/e;->a:Ljava/nio/FloatBuffer;

    .line 100012
    .line 100013
    sget-object v0, Lcom/tencent/liteav/base/util/Rotation;->a:Lcom/tencent/liteav/base/util/Rotation;

    .line 100014
    .line 100015
    const/4 v1, 0x0

    .line 100016
    invoke-static {v0, v1, v1}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->createTextureCoordsBuffer(Lcom/tencent/liteav/base/util/Rotation;ZZ)Ljava/nio/FloatBuffer;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/e;->b:Ljava/nio/FloatBuffer;

    .line 100021
    .line 100022
    new-instance v0, Lcom/tencent/liteav/beauty/b/c;

    .line 100023
    .line 100024
    invoke-direct {v0}, Lcom/tencent/liteav/beauty/b/c;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/e;->c:Lcom/tencent/liteav/beauty/b/c;

    .line 100028
    .line 100029
    new-instance v0, Lcom/tencent/liteav/beauty/b/e$c;

    .line 100030
    .line 100031
    invoke-direct {v0}, Lcom/tencent/liteav/beauty/b/e$c;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/e;->e:Lcom/tencent/liteav/beauty/b/e$c;

    .line 100035
    .line 100036
    new-instance v0, Lcom/tencent/liteav/beauty/b/e$a;

    .line 100037
    .line 100038
    const-string v1, "precision highp float;\nuniform sampler2D inputImageTexture;\nuniform sampler2D inputImageTexture2;\nvarying vec2 textureCoordinate;\nvarying vec2 textureCoordinate2;\nvoid main()\n{\n    gl_FragColor = texture2D(inputImageTexture2, textureCoordinate2) - texture2D(inputImageTexture, textureCoordinate) * texture2D(inputImageTexture2, textureCoordinate2);\n}\n"

    .line 100039
    .line 100040
    invoke-direct {v0, v1}, Lcom/tencent/liteav/beauty/b/e$a;-><init>(Ljava/lang/String;)V

    .line 100041
    .line 100042
    .line 100043
    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/e;->f:Lcom/tencent/liteav/beauty/b/e$a;

    .line 100044
    .line 100045
    new-instance v0, Lcom/tencent/liteav/beauty/b/e$b;

    .line 100046
    .line 100047
    const-string v1, "precision highp float;\nuniform sampler2D inputImageTexture;\nuniform sampler2D inputImageTexture2;\nuniform sampler2D inputImageTexture3;\nvarying vec2 textureCoordinate;\nvarying vec2 textureCoordinate2;\nvarying vec2 textureCoordinate3;\nvoid main()\n{\n    gl_FragColor = texture2D(inputImageTexture, textureCoordinate) * texture2D(inputImageTexture3, textureCoordinate3) + texture2D(inputImageTexture2, textureCoordinate2);\n}\n"

    .line 100048
    .line 100049
    invoke-direct {v0, v1}, Lcom/tencent/liteav/beauty/b/e$b;-><init>(Ljava/lang/String;)V

    .line 100050
    .line 100051
    .line 100052
    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/e;->g:Lcom/tencent/liteav/beauty/b/e$b;

    .line 100053
    .line 100054
    new-instance v0, Lcom/tencent/liteav/videobase/a/b;

    .line 100055
    .line 100056
    invoke-direct {v0}, Lcom/tencent/liteav/videobase/a/b;-><init>()V

    .line 100057
    .line 100058
    .line 100059
    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/e;->d:Lcom/tencent/liteav/videobase/a/b;

    .line 100060
    return-void
.end method


# virtual methods
.method public final onDraw(ILcom/tencent/liteav/videobase/frame/d;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 8

    .line 540000
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/b;->isInitialized()Z

    .line 540001
    .line 540002
    .line 540003
    move-result v0

    .line 540004
    if-nez v0, :cond_0

    .line 540005
    .line 540006
    return-void

    .line 540007
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/b;->runPendingOnDrawTasks()V

    .line 540008
    .line 540009
    .line 540010
    const/4 v0, 0x0

    .line 540011
    iget v1, p0, Lcom/tencent/liteav/beauty/b/e;->i:I

    .line 540012
    .line 540013
    iget-object v2, p0, Lcom/tencent/liteav/videobase/a/b;->mOutputSize:Lcom/tencent/liteav/base/util/Size;

    .line 540014
    .line 540015
    iget v3, v2, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 540016
    .line 540017
    const/4 v4, 0x0

    .line 540018
    if-ne v1, v3, :cond_2

    .line 540019
    .line 540020
    iget v3, p0, Lcom/tencent/liteav/beauty/b/e;->j:I

    .line 540021
    .line 540022
    iget v2, v2, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 540023
    .line 540024
    if-eq v3, v2, :cond_1

    .line 540025
    .line 540026
    goto :goto_0

    .line 540027
    :cond_1
    move p3, p1

    .line 540028
    goto :goto_1

    .line 540029
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/videobase/a/b;->mTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    .line 540030
    .line 540031
    iget v2, p0, Lcom/tencent/liteav/beauty/b/e;->j:I

    .line 540032
    .line 540033
    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/videobase/frame/e;->a(II)Lcom/tencent/liteav/videobase/frame/d;

    .line 540034
    .line 540035
    .line 540036
    move-result-object v0

    .line 540037
    iget v1, p0, Lcom/tencent/liteav/beauty/b/e;->i:I

    .line 540038
    .line 540039
    iget v2, p0, Lcom/tencent/liteav/beauty/b/e;->j:I

    .line 540040
    .line 540041
    invoke-static {v4, v4, v1, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 540042
    .line 540043
    .line 540044
    iget-object v1, p0, Lcom/tencent/liteav/beauty/b/e;->d:Lcom/tencent/liteav/videobase/a/b;

    .line 540045
    .line 540046
    invoke-virtual {v1, p1, v0, p3, p4}, Lcom/tencent/liteav/videobase/a/b;->onDraw(ILcom/tencent/liteav/videobase/frame/d;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 540047
    .line 540048
    .line 540049
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/d;->a()I

    .line 540050
    .line 540051
    .line 540052
    move-result p3

    .line 540053
    :goto_1
    iget-object p4, p0, Lcom/tencent/liteav/videobase/a/b;->mTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    .line 540054
    .line 540055
    iget v1, p0, Lcom/tencent/liteav/beauty/b/e;->i:I

    .line 540056
    .line 540057
    iget v2, p0, Lcom/tencent/liteav/beauty/b/e;->j:I

    .line 540058
    .line 540059
    invoke-virtual {p4, v1, v2}, Lcom/tencent/liteav/videobase/frame/e;->a(II)Lcom/tencent/liteav/videobase/frame/d;

    .line 540060
    .line 540061
    .line 540062
    move-result-object p4

    .line 540063
    iget-object v1, p0, Lcom/tencent/liteav/videobase/a/b;->mTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    .line 540064
    .line 540065
    iget v2, p0, Lcom/tencent/liteav/beauty/b/e;->i:I

    .line 540066
    .line 540067
    iget v3, p0, Lcom/tencent/liteav/beauty/b/e;->j:I

    .line 540068
    .line 540069
    invoke-virtual {v1, v2, v3}, Lcom/tencent/liteav/videobase/frame/e;->a(II)Lcom/tencent/liteav/videobase/frame/d;

    .line 540070
    .line 540071
    .line 540072
    move-result-object v1

    .line 540073
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b/e;->c:Lcom/tencent/liteav/beauty/b/c;

    .line 540074
    .line 540075
    iget-object v3, p0, Lcom/tencent/liteav/beauty/b/e;->a:Ljava/nio/FloatBuffer;

    .line 540076
    .line 540077
    iget-object v5, p0, Lcom/tencent/liteav/beauty/b/e;->b:Ljava/nio/FloatBuffer;

    .line 540078
    .line 540079
    invoke-virtual {v2, p3, p4, v3, v5}, Lcom/tencent/liteav/videobase/a/b;->onDraw(ILcom/tencent/liteav/videobase/frame/d;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 540080
    .line 540081
    .line 540082
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b/e;->e:Lcom/tencent/liteav/beauty/b/e$c;

    .line 540083
    .line 540084
    invoke-virtual {p4}, Lcom/tencent/liteav/videobase/frame/d;->a()I

    .line 540085
    .line 540086
    .line 540087
    move-result v3

    .line 540088
    const-string v5, "inputImageTexture2"

    .line 540089
    .line 540090
    invoke-virtual {v2, v5, v3}, Lcom/tencent/liteav/videobase/a/j;->a(Ljava/lang/String;I)V

    .line 540091
    .line 540092
    .line 540093
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b/e;->e:Lcom/tencent/liteav/beauty/b/e$c;

    .line 540094
    .line 540095
    iget-object v3, p0, Lcom/tencent/liteav/beauty/b/e;->a:Ljava/nio/FloatBuffer;

    .line 540096
    .line 540097
    iget-object v6, p0, Lcom/tencent/liteav/beauty/b/e;->b:Ljava/nio/FloatBuffer;

    .line 540098
    .line 540099
    invoke-virtual {v2, p3, v1, v3, v6}, Lcom/tencent/liteav/videobase/a/b;->onDraw(ILcom/tencent/liteav/videobase/frame/d;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 540100
    .line 540101
    .line 540102
    if-eqz v0, :cond_3

    .line 540103
    .line 540104
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/k;->release()V

    .line 540105
    .line 540106
    .line 540107
    :cond_3
    iget-object p3, p0, Lcom/tencent/liteav/videobase/a/b;->mTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    .line 540108
    .line 540109
    iget v0, p0, Lcom/tencent/liteav/beauty/b/e;->i:I

    .line 540110
    .line 540111
    iget v2, p0, Lcom/tencent/liteav/beauty/b/e;->j:I

    .line 540112
    .line 540113
    invoke-virtual {p3, v0, v2}, Lcom/tencent/liteav/videobase/frame/e;->a(II)Lcom/tencent/liteav/videobase/frame/d;

    .line 540114
    .line 540115
    .line 540116
    move-result-object p3

    .line 540117
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/e;->f:Lcom/tencent/liteav/beauty/b/e$a;

    .line 540118
    .line 540119
    invoke-virtual {p4}, Lcom/tencent/liteav/videobase/frame/d;->a()I

    .line 540120
    .line 540121
    .line 540122
    move-result v2

    .line 540123
    invoke-virtual {v0, v5, v2}, Lcom/tencent/liteav/videobase/a/j;->a(Ljava/lang/String;I)V

    .line 540124
    .line 540125
    .line 540126
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/e;->f:Lcom/tencent/liteav/beauty/b/e$a;

    .line 540127
    .line 540128
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/d;->a()I

    .line 540129
    .line 540130
    .line 540131
    move-result v2

    .line 540132
    iget-object v3, p0, Lcom/tencent/liteav/beauty/b/e;->a:Ljava/nio/FloatBuffer;

    .line 540133
    .line 540134
    iget-object v6, p0, Lcom/tencent/liteav/beauty/b/e;->b:Ljava/nio/FloatBuffer;

    .line 540135
    .line 540136
    invoke-virtual {v0, v2, p3, v3, v6}, Lcom/tencent/liteav/videobase/a/b;->onDraw(ILcom/tencent/liteav/videobase/frame/d;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 540137
    .line 540138
    .line 540139
    invoke-virtual {p4}, Lcom/tencent/liteav/videobase/frame/k;->release()V

    .line 540140
    .line 540141
    .line 540142
    iget-object p4, p0, Lcom/tencent/liteav/videobase/a/b;->mTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    .line 540143
    .line 540144
    iget v0, p0, Lcom/tencent/liteav/beauty/b/e;->i:I

    .line 540145
    .line 540146
    iget v2, p0, Lcom/tencent/liteav/beauty/b/e;->j:I

    .line 540147
    .line 540148
    invoke-virtual {p4, v0, v2}, Lcom/tencent/liteav/videobase/frame/e;->a(II)Lcom/tencent/liteav/videobase/frame/d;

    .line 540149
    .line 540150
    .line 540151
    move-result-object p4

    .line 540152
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/e;->c:Lcom/tencent/liteav/beauty/b/c;

    .line 540153
    .line 540154
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/d;->a()I

    .line 540155
    .line 540156
    .line 540157
    move-result v2

    .line 540158
    iget-object v3, p0, Lcom/tencent/liteav/beauty/b/e;->a:Ljava/nio/FloatBuffer;

    .line 540159
    .line 540160
    iget-object v6, p0, Lcom/tencent/liteav/beauty/b/e;->b:Ljava/nio/FloatBuffer;

    .line 540161
    .line 540162
    invoke-virtual {v0, v2, p4, v3, v6}, Lcom/tencent/liteav/videobase/a/b;->onDraw(ILcom/tencent/liteav/videobase/frame/d;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 540163
    .line 540164
    .line 540165
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/k;->release()V

    .line 540166
    .line 540167
    .line 540168
    iget-object v0, p0, Lcom/tencent/liteav/videobase/a/b;->mTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    .line 540169
    .line 540170
    iget v1, p0, Lcom/tencent/liteav/beauty/b/e;->i:I

    .line 540171
    .line 540172
    iget v2, p0, Lcom/tencent/liteav/beauty/b/e;->j:I

    .line 540173
    .line 540174
    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/videobase/frame/e;->a(II)Lcom/tencent/liteav/videobase/frame/d;

    .line 540175
    .line 540176
    .line 540177
    move-result-object v0

    .line 540178
    iget-object v1, p0, Lcom/tencent/liteav/beauty/b/e;->c:Lcom/tencent/liteav/beauty/b/c;

    .line 540179
    .line 540180
    invoke-virtual {p3}, Lcom/tencent/liteav/videobase/frame/d;->a()I

    .line 540181
    .line 540182
    .line 540183
    move-result v2

    .line 540184
    iget-object v3, p0, Lcom/tencent/liteav/beauty/b/e;->a:Ljava/nio/FloatBuffer;

    .line 540185
    .line 540186
    iget-object v6, p0, Lcom/tencent/liteav/beauty/b/e;->b:Ljava/nio/FloatBuffer;

    .line 540187
    .line 540188
    invoke-virtual {v1, v2, v0, v3, v6}, Lcom/tencent/liteav/videobase/a/b;->onDraw(ILcom/tencent/liteav/videobase/frame/d;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 540189
    .line 540190
    .line 540191
    invoke-virtual {p3}, Lcom/tencent/liteav/videobase/frame/k;->release()V

    .line 540192
    .line 540193
    .line 540194
    iget p3, p0, Lcom/tencent/liteav/beauty/b/e;->h:F

    .line 540195
    .line 540196
    const/high16 v1, 0x3f800000    # 1.0f

    .line 540197
    .line 540198
    const-string v2, "inputImageTexture3"

    .line 540199
    .line 540200
    cmpl-float p3, p3, v1

    .line 540201
    .line 540202
    if-eqz p3, :cond_4

    .line 540203
    .line 540204
    iget-object p3, p0, Lcom/tencent/liteav/videobase/a/b;->mTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    .line 540205
    .line 540206
    iget-object v1, p0, Lcom/tencent/liteav/videobase/a/b;->mOutputSize:Lcom/tencent/liteav/base/util/Size;

    .line 540207
    .line 540208
    iget v3, v1, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 540209
    .line 540210
    iget v1, v1, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 540211
    .line 540212
    invoke-virtual {p3, v3, v1}, Lcom/tencent/liteav/videobase/frame/e;->a(II)Lcom/tencent/liteav/videobase/frame/d;

    .line 540213
    .line 540214
    .line 540215
    move-result-object p3

    .line 540216
    iget-object v1, p0, Lcom/tencent/liteav/videobase/a/b;->mTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    .line 540217
    .line 540218
    iget-object v3, p0, Lcom/tencent/liteav/videobase/a/b;->mOutputSize:Lcom/tencent/liteav/base/util/Size;

    .line 540219
    .line 540220
    iget v6, v3, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 540221
    .line 540222
    iget v3, v3, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 540223
    .line 540224
    invoke-virtual {v1, v6, v3}, Lcom/tencent/liteav/videobase/frame/e;->a(II)Lcom/tencent/liteav/videobase/frame/d;

    .line 540225
    .line 540226
    .line 540227
    move-result-object v1

    .line 540228
    iget-object v3, p0, Lcom/tencent/liteav/videobase/a/b;->mOutputSize:Lcom/tencent/liteav/base/util/Size;

    .line 540229
    .line 540230
    iget v6, v3, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 540231
    .line 540232
    iget v3, v3, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 540233
    .line 540234
    invoke-static {v4, v4, v6, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 540235
    .line 540236
    .line 540237
    iget-object v3, p0, Lcom/tencent/liteav/beauty/b/e;->d:Lcom/tencent/liteav/videobase/a/b;

    .line 540238
    .line 540239
    invoke-virtual {p4}, Lcom/tencent/liteav/videobase/frame/d;->a()I

    .line 540240
    .line 540241
    .line 540242
    move-result v4

    .line 540243
    iget-object v6, p0, Lcom/tencent/liteav/beauty/b/e;->a:Ljava/nio/FloatBuffer;

    .line 540244
    .line 540245
    iget-object v7, p0, Lcom/tencent/liteav/beauty/b/e;->b:Ljava/nio/FloatBuffer;

    .line 540246
    .line 540247
    invoke-virtual {v3, v4, p3, v6, v7}, Lcom/tencent/liteav/videobase/a/b;->onDraw(ILcom/tencent/liteav/videobase/frame/d;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 540248
    .line 540249
    .line 540250
    iget-object v3, p0, Lcom/tencent/liteav/beauty/b/e;->d:Lcom/tencent/liteav/videobase/a/b;

    .line 540251
    .line 540252
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/d;->a()I

    .line 540253
    .line 540254
    .line 540255
    move-result v4

    .line 540256
    iget-object v6, p0, Lcom/tencent/liteav/beauty/b/e;->a:Ljava/nio/FloatBuffer;

    .line 540257
    .line 540258
    iget-object v7, p0, Lcom/tencent/liteav/beauty/b/e;->b:Ljava/nio/FloatBuffer;

    .line 540259
    .line 540260
    invoke-virtual {v3, v4, v1, v6, v7}, Lcom/tencent/liteav/videobase/a/b;->onDraw(ILcom/tencent/liteav/videobase/frame/d;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 540261
    .line 540262
    .line 540263
    iget-object v3, p0, Lcom/tencent/liteav/beauty/b/e;->g:Lcom/tencent/liteav/beauty/b/e$b;

    .line 540264
    .line 540265
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/d;->a()I

    .line 540266
    .line 540267
    .line 540268
    move-result v4

    .line 540269
    invoke-virtual {v3, v5, v4}, Lcom/tencent/liteav/videobase/a/j;->a(Ljava/lang/String;I)V

    .line 540270
    .line 540271
    .line 540272
    iget-object v3, p0, Lcom/tencent/liteav/beauty/b/e;->g:Lcom/tencent/liteav/beauty/b/e$b;

    .line 540273
    .line 540274
    invoke-virtual {v3, v2, p1}, Lcom/tencent/liteav/videobase/a/j;->a(Ljava/lang/String;I)V

    .line 540275
    .line 540276
    .line 540277
    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/e;->g:Lcom/tencent/liteav/beauty/b/e$b;

    .line 540278
    .line 540279
    invoke-virtual {p3}, Lcom/tencent/liteav/videobase/frame/d;->a()I

    .line 540280
    .line 540281
    .line 540282
    move-result v2

    .line 540283
    iget-object v3, p0, Lcom/tencent/liteav/beauty/b/e;->a:Ljava/nio/FloatBuffer;

    .line 540284
    .line 540285
    iget-object v4, p0, Lcom/tencent/liteav/beauty/b/e;->b:Ljava/nio/FloatBuffer;

    .line 540286
    .line 540287
    invoke-virtual {p1, v2, p2, v3, v4}, Lcom/tencent/liteav/videobase/a/b;->onDraw(ILcom/tencent/liteav/videobase/frame/d;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 540288
    .line 540289
    .line 540290
    invoke-virtual {p3}, Lcom/tencent/liteav/videobase/frame/k;->release()V

    .line 540291
    .line 540292
    .line 540293
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/k;->release()V

    .line 540294
    .line 540295
    .line 540296
    goto :goto_2

    .line 540297
    :cond_4
    iget-object p3, p0, Lcom/tencent/liteav/beauty/b/e;->g:Lcom/tencent/liteav/beauty/b/e$b;

    .line 540298
    .line 540299
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/d;->a()I

    .line 540300
    .line 540301
    .line 540302
    move-result v1

    .line 540303
    invoke-virtual {p3, v5, v1}, Lcom/tencent/liteav/videobase/a/j;->a(Ljava/lang/String;I)V

    .line 540304
    .line 540305
    .line 540306
    iget-object p3, p0, Lcom/tencent/liteav/beauty/b/e;->g:Lcom/tencent/liteav/beauty/b/e$b;

    .line 540307
    .line 540308
    invoke-virtual {p3, v2, p1}, Lcom/tencent/liteav/videobase/a/j;->a(Ljava/lang/String;I)V

    .line 540309
    .line 540310
    .line 540311
    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/e;->g:Lcom/tencent/liteav/beauty/b/e$b;

    .line 540312
    .line 540313
    invoke-virtual {p4}, Lcom/tencent/liteav/videobase/frame/d;->a()I

    .line 540314
    .line 540315
    .line 540316
    move-result p3

    .line 540317
    iget-object v1, p0, Lcom/tencent/liteav/beauty/b/e;->a:Ljava/nio/FloatBuffer;

    .line 540318
    .line 540319
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b/e;->b:Ljava/nio/FloatBuffer;

    .line 540320
    .line 540321
    invoke-virtual {p1, p3, p2, v1, v2}, Lcom/tencent/liteav/videobase/a/b;->onDraw(ILcom/tencent/liteav/videobase/frame/d;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 540322
    .line 540323
    .line 540324
    :goto_2
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/k;->release()V

    .line 540325
    .line 540326
    .line 540327
    invoke-virtual {p4}, Lcom/tencent/liteav/videobase/frame/k;->release()V

    .line 540328
    .line 540329
    .line 540330
    return-void
.end method

.method public final onInit(Lcom/tencent/liteav/videobase/frame/e;)V
    .locals 1

    .line 150000
    invoke-super {p0, p1}, Lcom/tencent/liteav/videobase/a/b;->onInit(Lcom/tencent/liteav/videobase/frame/e;)V

    .line 150001
    .line 150002
    .line 150003
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/e;->c:Lcom/tencent/liteav/beauty/b/c;

    .line 150004
    .line 150005
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videobase/a/b;->initialize(Lcom/tencent/liteav/videobase/frame/e;)V

    .line 150006
    .line 150007
    .line 150008
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/e;->e:Lcom/tencent/liteav/beauty/b/e$c;

    .line 150009
    .line 150010
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videobase/a/b;->initialize(Lcom/tencent/liteav/videobase/frame/e;)V

    .line 150011
    .line 150012
    .line 150013
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/e;->f:Lcom/tencent/liteav/beauty/b/e$a;

    .line 150014
    .line 150015
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videobase/a/b;->initialize(Lcom/tencent/liteav/videobase/frame/e;)V

    .line 150016
    .line 150017
    .line 150018
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/e;->g:Lcom/tencent/liteav/beauty/b/e$b;

    .line 150019
    .line 150020
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videobase/a/b;->initialize(Lcom/tencent/liteav/videobase/frame/e;)V

    .line 150021
    .line 150022
    .line 150023
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/e;->d:Lcom/tencent/liteav/videobase/a/b;

    .line 150024
    .line 150025
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videobase/a/b;->initialize(Lcom/tencent/liteav/videobase/frame/e;)V

    return-void
.end method

.method public final onOutputSizeChanged(II)V
    .locals 3

    .line 260000
    invoke-super {p0, p1, p2}, Lcom/tencent/liteav/videobase/a/b;->onOutputSizeChanged(II)V

    .line 260001
    .line 260002
    .line 260003
    iget-boolean v0, p0, Lcom/tencent/liteav/beauty/b/e;->k:Z

    .line 260004
    .line 260005
    const/high16 v1, 0x3f800000    # 1.0f

    .line 260006
    .line 260007
    if-nez v0, :cond_3

    .line 260008
    .line 260009
    const/high16 v0, 0x40800000    # 4.0f

    .line 260010
    .line 260011
    const/16 v2, 0x21c

    .line 260012
    .line 260013
    if-ge p1, p2, :cond_1

    .line 260014
    .line 260015
    if-ge p1, v2, :cond_0

    .line 260016
    .line 260017
    iput v1, p0, Lcom/tencent/liteav/beauty/b/e;->h:F

    .line 260018
    .line 260019
    goto :goto_0

    .line 260020
    :cond_0
    iput v0, p0, Lcom/tencent/liteav/beauty/b/e;->h:F

    .line 260021
    .line 260022
    goto :goto_0

    .line 260023
    :cond_1
    if-ge p2, v2, :cond_2

    .line 260024
    .line 260025
    iput v1, p0, Lcom/tencent/liteav/beauty/b/e;->h:F

    .line 260026
    .line 260027
    goto :goto_0

    .line 260028
    :cond_2
    iput v0, p0, Lcom/tencent/liteav/beauty/b/e;->h:F

    .line 260029
    .line 260030
    :cond_3
    :goto_0
    iget v0, p0, Lcom/tencent/liteav/beauty/b/e;->h:F

    .line 260031
    .line 260032
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 260033
    .line 260034
    .line 260035
    move-result v0

    .line 260036
    if-nez v0, :cond_4

    .line 260037
    .line 260038
    iput p1, p0, Lcom/tencent/liteav/beauty/b/e;->i:I

    .line 260039
    .line 260040
    iput p2, p0, Lcom/tencent/liteav/beauty/b/e;->j:I

    .line 260041
    .line 260042
    goto :goto_1

    .line 260043
    :cond_4
    int-to-float v0, p1

    .line 260044
    iget v1, p0, Lcom/tencent/liteav/beauty/b/e;->h:F

    .line 260045
    .line 260046
    div-float/2addr v0, v1

    .line 260047
    float-to-int v0, v0

    .line 260048
    iput v0, p0, Lcom/tencent/liteav/beauty/b/e;->i:I

    .line 260049
    .line 260050
    int-to-float v0, p2

    .line 260051
    div-float/2addr v0, v1

    .line 260052
    float-to-int v0, v0

    .line 260053
    iput v0, p0, Lcom/tencent/liteav/beauty/b/e;->j:I

    .line 260054
    .line 260055
    :goto_1
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/e;->d:Lcom/tencent/liteav/videobase/a/b;

    .line 260056
    .line 260057
    iget v1, p0, Lcom/tencent/liteav/beauty/b/e;->i:I

    .line 260058
    .line 260059
    iget v2, p0, Lcom/tencent/liteav/beauty/b/e;->j:I

    .line 260060
    .line 260061
    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/videobase/a/b;->onOutputSizeChanged(II)V

    .line 260062
    .line 260063
    .line 260064
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/e;->e:Lcom/tencent/liteav/beauty/b/e$c;

    .line 260065
    .line 260066
    iget v1, p0, Lcom/tencent/liteav/beauty/b/e;->i:I

    .line 260067
    .line 260068
    iget v2, p0, Lcom/tencent/liteav/beauty/b/e;->j:I

    .line 260069
    .line 260070
    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/beauty/b/e$c;->onOutputSizeChanged(II)V

    .line 260071
    .line 260072
    .line 260073
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/e;->f:Lcom/tencent/liteav/beauty/b/e$a;

    .line 260074
    .line 260075
    iget v1, p0, Lcom/tencent/liteav/beauty/b/e;->i:I

    .line 260076
    .line 260077
    iget v2, p0, Lcom/tencent/liteav/beauty/b/e;->j:I

    .line 260078
    .line 260079
    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/videobase/a/b;->onOutputSizeChanged(II)V

    .line 260080
    .line 260081
    .line 260082
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/e;->g:Lcom/tencent/liteav/beauty/b/e$b;

    .line 260083
    .line 260084
    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/videobase/b/e;->onOutputSizeChanged(II)V

    .line 260085
    .line 260086
    .line 260087
    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/e;->c:Lcom/tencent/liteav/beauty/b/c;

    .line 260088
    .line 260089
    iget p2, p0, Lcom/tencent/liteav/beauty/b/e;->i:I

    .line 260090
    iget v0, p0, Lcom/tencent/liteav/beauty/b/e;->j:I

    invoke-virtual {p1, p2, v0}, Lcom/tencent/liteav/beauty/b/c;->onOutputSizeChanged(II)V

    return-void
.end method

.method public final onUninit()V
    .locals 1

    .line 100000
    invoke-super {p0}, Lcom/tencent/liteav/videobase/a/b;->onUninit()V

    .line 100001
    .line 100002
    .line 100003
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/e;->c:Lcom/tencent/liteav/beauty/b/c;

    .line 100004
    .line 100005
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/a/b;->uninitialize()V

    .line 100006
    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/e;->e:Lcom/tencent/liteav/beauty/b/e$c;

    .line 100009
    .line 100010
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/a/b;->uninitialize()V

    .line 100011
    .line 100012
    .line 100013
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/e;->f:Lcom/tencent/liteav/beauty/b/e$a;

    .line 100014
    .line 100015
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/a/b;->uninitialize()V

    .line 100016
    .line 100017
    .line 100018
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/e;->g:Lcom/tencent/liteav/beauty/b/e$b;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/a/b;->uninitialize()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/e;->d:Lcom/tencent/liteav/videobase/a/b;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/a/b;->uninitialize()V

    return-void
.end method

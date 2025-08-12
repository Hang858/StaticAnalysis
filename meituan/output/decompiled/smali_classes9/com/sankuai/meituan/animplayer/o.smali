.class public final Lcom/sankuai/meituan/animplayer/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final r:[F


# instance fields
.field public final a:Lcom/sankuai/meituan/animplayer/j;

.field public final b:[F

.field public final c:Lcom/sankuai/meituan/animplayer/k;

.field public final d:Lcom/sankuai/meituan/animplayer/k;

.field public final e:Lcom/sankuai/meituan/animplayer/k;

.field public volatile f:Z

.field public volatile g:I

.field public volatile h:I

.field public volatile i:I

.field public volatile j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:Lcom/sankuai/meituan/animplayer/utils/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7475798969feabeL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/sankuai/meituan/animplayer/o;->r:[F

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/sankuai/meituan/animplayer/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x19d6fd

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/16 v1, 0x10

    .line 100022
    .line 100023
    new-array v1, v1, [F

    .line 100024
    .line 100025
    iput-object v1, p0, Lcom/sankuai/meituan/animplayer/o;->b:[F

    .line 100026
    .line 100027
    new-instance v2, Lcom/sankuai/meituan/animplayer/k;

    .line 100028
    .line 100029
    sget-object v3, Lcom/sankuai/meituan/animplayer/o;->r:[F

    .line 100030
    .line 100031
    invoke-direct {v2, v3}, Lcom/sankuai/meituan/animplayer/k;-><init>([F)V

    .line 100032
    .line 100033
    .line 100034
    iput-object v2, p0, Lcom/sankuai/meituan/animplayer/o;->c:Lcom/sankuai/meituan/animplayer/k;

    .line 100035
    .line 100036
    new-instance v2, Lcom/sankuai/meituan/animplayer/k;

    .line 100037
    .line 100038
    invoke-direct {v2}, Lcom/sankuai/meituan/animplayer/k;-><init>()V

    .line 100039
    .line 100040
    .line 100041
    iput-object v2, p0, Lcom/sankuai/meituan/animplayer/o;->d:Lcom/sankuai/meituan/animplayer/k;

    .line 100042
    .line 100043
    new-instance v2, Lcom/sankuai/meituan/animplayer/k;

    .line 100044
    .line 100045
    invoke-direct {v2}, Lcom/sankuai/meituan/animplayer/k;-><init>()V

    .line 100046
    .line 100047
    .line 100048
    iput-object v2, p0, Lcom/sankuai/meituan/animplayer/o;->e:Lcom/sankuai/meituan/animplayer/k;

    .line 100049
    .line 100050
    sget-object v2, Lcom/sankuai/meituan/animplayer/utils/a;->c:Lcom/sankuai/meituan/animplayer/utils/a;

    .line 100051
    .line 100052
    iput-object v2, p0, Lcom/sankuai/meituan/animplayer/o;->q:Lcom/sankuai/meituan/animplayer/utils/a;

    .line 100053
    .line 100054
    new-instance v2, Lcom/sankuai/meituan/animplayer/j;

    .line 100055
    .line 100056
    invoke-direct {v2}, Lcom/sankuai/meituan/animplayer/j;-><init>()V

    .line 100057
    .line 100058
    .line 100059
    iput-object v2, p0, Lcom/sankuai/meituan/animplayer/o;->a:Lcom/sankuai/meituan/animplayer/j;

    .line 100060
    .line 100061
    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 100062
    .line 100063
    .line 100064
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/SurfaceTexture;II)V
    .locals 9

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    new-instance v2, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v3, 0x1

    .line 220012
    aput-object v2, v0, v3

    .line 220013
    .line 220014
    new-instance v2, Ljava/lang/Integer;

    .line 220015
    .line 220016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v4, 0x2

    .line 220020
    aput-object v2, v0, v4

    .line 220021
    .line 220022
    sget-object v2, Lcom/sankuai/meituan/animplayer/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v5, 0x5b5161

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v6

    .line 220031
    if-eqz v6, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/animplayer/o;->a:Lcom/sankuai/meituan/animplayer/j;

    .line 220038
    .line 220039
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/animplayer/j;->b(Landroid/graphics/SurfaceTexture;)V

    .line 220040
    .line 220041
    .line 220042
    sget-object p1, Lcom/sankuai/meituan/animplayer/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220043
    .line 220044
    new-array p1, v4, [Ljava/lang/Object;

    .line 220045
    .line 220046
    const-string v0, "uniform mat4 uSTMatrix;attribute vec4 aPosition;attribute vec4 vTexCoordinateAlpha;attribute vec4 vTexCoordinateRgb;varying vec2 v_TexCoordinateAlpha;varying vec2 v_TexCoordinateRgb;void main() {    v_TexCoordinateAlpha = (uSTMatrix * vTexCoordinateAlpha).xy;    v_TexCoordinateRgb = (uSTMatrix * vTexCoordinateRgb).xy;    gl_Position = aPosition;}"

    .line 220047
    .line 220048
    aput-object v0, p1, v1

    .line 220049
    .line 220050
    const-string v2, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;uniform samplerExternalOES sTexture;varying vec2 v_TexCoordinateAlpha;varying vec2 v_TexCoordinateRgb;void main() {    vec4 alphaColor = texture2D(sTexture, v_TexCoordinateAlpha);    vec4 rgbColor = texture2D(sTexture, v_TexCoordinateRgb);    gl_FragColor = vec4(rgbColor.r, rgbColor.g, rgbColor.b, alphaColor.r);}"

    .line 220051
    .line 220052
    aput-object v2, p1, v3

    .line 220053
    .line 220054
    sget-object v5, Lcom/sankuai/meituan/animplayer/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220055
    .line 220056
    const/4 v6, 0x0

    .line 220057
    const v7, 0x79014f

    .line 220058
    .line 220059
    .line 220060
    invoke-static {p1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220061
    .line 220062
    .line 220063
    move-result v8

    .line 220064
    if-eqz v8, :cond_1

    .line 220065
    .line 220066
    invoke-static {p1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220067
    .line 220068
    .line 220069
    move-result-object p1

    .line 220070
    check-cast p1, Ljava/lang/Integer;

    .line 220071
    .line 220072
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 220073
    .line 220074
    .line 220075
    move-result p1

    .line 220076
    goto :goto_1

    .line 220077
    :cond_1
    const p1, 0x8b31

    .line 220078
    .line 220079
    .line 220080
    invoke-static {p1, v0}, Lcom/sankuai/meituan/animplayer/p;->a(ILjava/lang/String;)I

    .line 220081
    .line 220082
    .line 220083
    move-result p1

    .line 220084
    const v0, 0x8b30

    .line 220085
    .line 220086
    .line 220087
    invoke-static {v0, v2}, Lcom/sankuai/meituan/animplayer/p;->a(ILjava/lang/String;)I

    .line 220088
    .line 220089
    .line 220090
    move-result v0

    .line 220091
    new-array v2, v4, [Ljava/lang/Object;

    .line 220092
    .line 220093
    new-instance v4, Ljava/lang/Integer;

    .line 220094
    .line 220095
    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220096
    .line 220097
    .line 220098
    aput-object v4, v2, v1

    .line 220099
    .line 220100
    new-instance v4, Ljava/lang/Integer;

    .line 220101
    .line 220102
    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 220103
    .line 220104
    .line 220105
    aput-object v4, v2, v3

    .line 220106
    .line 220107
    sget-object v4, Lcom/sankuai/meituan/animplayer/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220108
    .line 220109
    const v5, 0x52e198

    .line 220110
    .line 220111
    .line 220112
    invoke-static {v2, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220113
    .line 220114
    .line 220115
    move-result v7

    .line 220116
    if-eqz v7, :cond_2

    .line 220117
    .line 220118
    invoke-static {v2, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220119
    .line 220120
    .line 220121
    move-result-object p1

    .line 220122
    check-cast p1, Ljava/lang/Integer;

    .line 220123
    .line 220124
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 220125
    .line 220126
    .line 220127
    move-result p1

    .line 220128
    goto :goto_1

    .line 220129
    :cond_2
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 220130
    .line 220131
    .line 220132
    move-result v2

    .line 220133
    if-eqz v2, :cond_3

    .line 220134
    .line 220135
    invoke-static {v2, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 220136
    .line 220137
    .line 220138
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 220139
    .line 220140
    .line 220141
    invoke-static {v2}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 220142
    .line 220143
    .line 220144
    new-array p1, v3, [I

    .line 220145
    .line 220146
    const v0, 0x8b82

    .line 220147
    .line 220148
    .line 220149
    invoke-static {v2, v0, p1, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 220150
    .line 220151
    .line 220152
    aget p1, p1, v1

    .line 220153
    .line 220154
    if-nez p1, :cond_3

    .line 220155
    .line 220156
    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 220157
    .line 220158
    .line 220159
    const/4 p1, 0x0

    .line 220160
    goto :goto_0

    .line 220161
    :cond_3
    move p1, v2

    .line 220162
    :goto_0
    if-eqz p1, :cond_4

    .line 220163
    .line 220164
    :goto_1
    iput p1, p0, Lcom/sankuai/meituan/animplayer/o;->k:I

    .line 220165
    .line 220166
    const-string v0, "aPosition"

    .line 220167
    .line 220168
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 220169
    .line 220170
    .line 220171
    move-result p1

    .line 220172
    iput p1, p0, Lcom/sankuai/meituan/animplayer/o;->n:I

    .line 220173
    .line 220174
    iget p1, p0, Lcom/sankuai/meituan/animplayer/o;->k:I

    .line 220175
    .line 220176
    const-string v0, "uSTMatrix"

    .line 220177
    .line 220178
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 220179
    .line 220180
    .line 220181
    move-result p1

    .line 220182
    iput p1, p0, Lcom/sankuai/meituan/animplayer/o;->m:I

    .line 220183
    .line 220184
    iget p1, p0, Lcom/sankuai/meituan/animplayer/o;->k:I

    .line 220185
    .line 220186
    const-string v0, "vTexCoordinateAlpha"

    .line 220187
    .line 220188
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 220189
    .line 220190
    .line 220191
    move-result p1

    .line 220192
    iput p1, p0, Lcom/sankuai/meituan/animplayer/o;->o:I

    .line 220193
    .line 220194
    iget p1, p0, Lcom/sankuai/meituan/animplayer/o;->k:I

    .line 220195
    .line 220196
    const-string v0, "vTexCoordinateRgb"

    .line 220197
    .line 220198
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 220199
    .line 220200
    .line 220201
    move-result p1

    .line 220202
    iput p1, p0, Lcom/sankuai/meituan/animplayer/o;->p:I

    .line 220203
    .line 220204
    invoke-virtual {p0, p2, p3}, Lcom/sankuai/meituan/animplayer/o;->f(II)V

    .line 220205
    .line 220206
    .line 220207
    new-array p1, v3, [I

    .line 220208
    .line 220209
    invoke-static {v3, p1, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 220210
    .line 220211
    .line 220212
    aget p2, p1, v1

    .line 220213
    .line 220214
    const p3, 0x8d65

    .line 220215
    .line 220216
    .line 220217
    invoke-static {p3, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 220218
    .line 220219
    .line 220220
    const/16 p2, 0x2801

    .line 220221
    .line 220222
    const/high16 v0, 0x46180000    # 9728.0f

    .line 220223
    .line 220224
    invoke-static {p3, p2, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 220225
    .line 220226
    .line 220227
    const/16 p2, 0x2800

    .line 220228
    .line 220229
    const v0, 0x46180400    # 9729.0f

    .line 220230
    .line 220231
    .line 220232
    invoke-static {p3, p2, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 220233
    .line 220234
    .line 220235
    const/16 p2, 0x2802

    .line 220236
    .line 220237
    const v0, 0x812f

    .line 220238
    .line 220239
    .line 220240
    invoke-static {p3, p2, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 220241
    .line 220242
    .line 220243
    const/16 p2, 0x2803

    .line 220244
    .line 220245
    invoke-static {p3, p2, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 220246
    .line 220247
    .line 220248
    aget p1, p1, v1

    .line 220249
    .line 220250
    iput p1, p0, Lcom/sankuai/meituan/animplayer/o;->l:I

    .line 220251
    .line 220252
    const/4 p1, 0x0

    .line 220253
    invoke-static {p1, p1, p1, p1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 220254
    .line 220255
    .line 220256
    const/16 p1, 0x4000

    .line 220257
    .line 220258
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 220259
    .line 220260
    .line 220261
    invoke-virtual {p0}, Lcom/sankuai/meituan/animplayer/o;->d()V

    .line 220262
    .line 220263
    .line 220264
    return-void

    .line 220265
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 220266
    .line 220267
    const-string p2, "creating_program_error"

    .line 220268
    .line 220269
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 220270
    .line 220271
    .line 220272
    throw p1
.end method

.method public final b(Landroid/graphics/SurfaceTexture;)V
    .locals 6

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
    sget-object v3, Lcom/sankuai/meituan/animplayer/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xe2aaf0

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
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 120022
    .line 120023
    .line 120024
    iget-object v1, p0, Lcom/sankuai/meituan/animplayer/o;->b:[F

    .line 120025
    .line 120026
    invoke-virtual {p1, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 120027
    .line 120028
    .line 120029
    const/4 p1, 0x0

    .line 120030
    invoke-static {p1, p1, p1, p1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 120031
    .line 120032
    .line 120033
    const/16 p1, 0x4000

    .line 120034
    .line 120035
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 120036
    .line 120037
    .line 120038
    iget-boolean p1, p0, Lcom/sankuai/meituan/animplayer/o;->f:Z

    .line 120039
    .line 120040
    if-eqz p1, :cond_1

    .line 120041
    .line 120042
    iget p1, p0, Lcom/sankuai/meituan/animplayer/o;->g:I

    .line 120043
    .line 120044
    if-lez p1, :cond_1

    .line 120045
    .line 120046
    iget p1, p0, Lcom/sankuai/meituan/animplayer/o;->h:I

    .line 120047
    .line 120048
    if-lez p1, :cond_1

    .line 120049
    .line 120050
    iput-boolean v2, p0, Lcom/sankuai/meituan/animplayer/o;->f:Z

    .line 120051
    .line 120052
    iget p1, p0, Lcom/sankuai/meituan/animplayer/o;->g:I

    .line 120053
    .line 120054
    iget v1, p0, Lcom/sankuai/meituan/animplayer/o;->h:I

    .line 120055
    .line 120056
    invoke-static {v2, v2, p1, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 120057
    .line 120058
    .line 120059
    :cond_1
    iget p1, p0, Lcom/sankuai/meituan/animplayer/o;->k:I

    .line 120060
    .line 120061
    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 120062
    .line 120063
    .line 120064
    const p1, 0x84c0

    .line 120065
    .line 120066
    .line 120067
    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 120068
    .line 120069
    .line 120070
    iget p1, p0, Lcom/sankuai/meituan/animplayer/o;->l:I

    .line 120071
    .line 120072
    const v1, 0x8d65

    .line 120073
    .line 120074
    .line 120075
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 120076
    .line 120077
    .line 120078
    iget-object p1, p0, Lcom/sankuai/meituan/animplayer/o;->c:Lcom/sankuai/meituan/animplayer/k;

    .line 120079
    .line 120080
    iget v1, p0, Lcom/sankuai/meituan/animplayer/o;->n:I

    .line 120081
    .line 120082
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/animplayer/k;->b(I)V

    .line 120083
    .line 120084
    .line 120085
    iget-object p1, p0, Lcom/sankuai/meituan/animplayer/o;->d:Lcom/sankuai/meituan/animplayer/k;

    .line 120086
    .line 120087
    iget v1, p0, Lcom/sankuai/meituan/animplayer/o;->o:I

    .line 120088
    .line 120089
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/animplayer/k;->b(I)V

    .line 120090
    .line 120091
    .line 120092
    iget-object p1, p0, Lcom/sankuai/meituan/animplayer/o;->e:Lcom/sankuai/meituan/animplayer/k;

    .line 120093
    .line 120094
    iget v1, p0, Lcom/sankuai/meituan/animplayer/o;->p:I

    .line 120095
    .line 120096
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/animplayer/k;->b(I)V

    .line 120097
    .line 120098
    .line 120099
    iget p1, p0, Lcom/sankuai/meituan/animplayer/o;->m:I

    .line 120100
    .line 120101
    iget-object v1, p0, Lcom/sankuai/meituan/animplayer/o;->b:[F

    .line 120102
    .line 120103
    invoke-static {p1, v0, v2, v1, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 120104
    .line 120105
    .line 120106
    const/4 p1, 0x5

    .line 120107
    const/4 v0, 0x4

    .line 120108
    invoke-static {p1, v2, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 120109
    .line 120110
    .line 120111
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 120112
    .line 120113
    .line 120114
    invoke-virtual {p0}, Lcom/sankuai/meituan/animplayer/o;->d()V

    .line 120115
    .line 120116
    .line 120117
    return-void
.end method

.method public final c(Lcom/sankuai/meituan/animplayer/a;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/meituan/animplayer/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf1f968

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget v0, p1, Lcom/sankuai/meituan/animplayer/a;->a:I

    .line 120022
    .line 120023
    iput v0, p0, Lcom/sankuai/meituan/animplayer/o;->i:I

    .line 120024
    .line 120025
    iget v0, p1, Lcom/sankuai/meituan/animplayer/a;->b:I

    .line 120026
    .line 120027
    iput v0, p0, Lcom/sankuai/meituan/animplayer/o;->j:I

    .line 120028
    .line 120029
    invoke-virtual {p0}, Lcom/sankuai/meituan/animplayer/o;->e()V

    .line 120030
    .line 120031
    .line 120032
    iget v0, p1, Lcom/sankuai/meituan/animplayer/a;->c:I

    .line 120033
    .line 120034
    iget v1, p1, Lcom/sankuai/meituan/animplayer/a;->d:I

    .line 120035
    .line 120036
    iget-object v2, p1, Lcom/sankuai/meituan/animplayer/a;->e:Lcom/sankuai/meituan/animplayer/n;

    .line 120037
    .line 120038
    iget-object v3, p0, Lcom/sankuai/meituan/animplayer/o;->d:Lcom/sankuai/meituan/animplayer/k;

    .line 120039
    .line 120040
    iget-object v3, v3, Lcom/sankuai/meituan/animplayer/k;->a:[F

    .line 120041
    .line 120042
    invoke-static {v0, v1, v2, v3}, Lcom/sankuai/meituan/animplayer/q;->a(IILcom/sankuai/meituan/animplayer/n;[F)[F

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    iget v1, p1, Lcom/sankuai/meituan/animplayer/a;->c:I

    .line 120047
    .line 120048
    iget v2, p1, Lcom/sankuai/meituan/animplayer/a;->d:I

    .line 120049
    .line 120050
    iget-object p1, p1, Lcom/sankuai/meituan/animplayer/a;->f:Lcom/sankuai/meituan/animplayer/n;

    .line 120051
    .line 120052
    iget-object v3, p0, Lcom/sankuai/meituan/animplayer/o;->e:Lcom/sankuai/meituan/animplayer/k;

    .line 120053
    .line 120054
    iget-object v3, v3, Lcom/sankuai/meituan/animplayer/k;->a:[F

    .line 120055
    .line 120056
    invoke-static {v1, v2, p1, v3}, Lcom/sankuai/meituan/animplayer/q;->a(IILcom/sankuai/meituan/animplayer/n;[F)[F

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    iget-object v1, p0, Lcom/sankuai/meituan/animplayer/o;->d:Lcom/sankuai/meituan/animplayer/k;

    .line 120061
    .line 120062
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/animplayer/k;->a([F)V

    .line 120063
    .line 120064
    .line 120065
    iget-object v0, p0, Lcom/sankuai/meituan/animplayer/o;->e:Lcom/sankuai/meituan/animplayer/k;

    .line 120066
    .line 120067
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/animplayer/k;->a([F)V

    .line 120068
    .line 120069
    .line 120070
    return-void
.end method

.method public final d()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/animplayer/o;->a:Lcom/sankuai/meituan/animplayer/j;

    .line 100001
    .line 100002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    const/4 v1, 0x0

    .line 100006
    new-array v1, v1, [Ljava/lang/Object;

    .line 100007
    .line 100008
    sget-object v2, Lcom/sankuai/meituan/animplayer/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const v3, 0x18a02b

    .line 100011
    .line 100012
    .line 100013
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100014
    .line 100015
    .line 100016
    move-result v4

    .line 100017
    if-eqz v4, :cond_0

    .line 100018
    .line 100019
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    goto :goto_0

    .line 100023
    :cond_0
    iget-object v1, v0, Lcom/sankuai/meituan/animplayer/j;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 100024
    .line 100025
    if-eqz v1, :cond_2

    .line 100026
    .line 100027
    iget-object v2, v0, Lcom/sankuai/meituan/animplayer/j;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 100028
    .line 100029
    if-eqz v2, :cond_2

    .line 100030
    .line 100031
    iget-object v0, v0, Lcom/sankuai/meituan/animplayer/j;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 100032
    .line 100033
    if-nez v0, :cond_1

    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :cond_1
    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 100037
    .line 100038
    .line 100039
    :cond_2
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 15

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/animplayer/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x49e18c

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
    iget-object v1, p0, Lcom/sankuai/meituan/animplayer/o;->q:Lcom/sankuai/meituan/animplayer/utils/a;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    const/4 v2, 0x7

    .line 100025
    const/4 v3, 0x5

    .line 100026
    const/4 v4, 0x6

    .line 100027
    const/high16 v5, 0x3f800000    # 1.0f

    .line 100028
    .line 100029
    const/high16 v6, -0x40800000    # -1.0f

    .line 100030
    .line 100031
    const/4 v7, 0x4

    .line 100032
    const/4 v8, 0x3

    .line 100033
    const/4 v9, 0x2

    .line 100034
    const/4 v10, 0x1

    .line 100035
    if-eqz v1, :cond_b

    .line 100036
    .line 100037
    const/4 v11, 0x0

    .line 100038
    if-eq v1, v10, :cond_8

    .line 100039
    .line 100040
    if-eq v1, v9, :cond_5

    .line 100041
    .line 100042
    if-eq v1, v8, :cond_3

    .line 100043
    .line 100044
    if-eq v1, v7, :cond_1

    .line 100045
    .line 100046
    goto/16 :goto_2

    .line 100047
    .line 100048
    :cond_1
    iget v1, p0, Lcom/sankuai/meituan/animplayer/o;->i:I

    .line 100049
    .line 100050
    if-lez v1, :cond_c

    .line 100051
    .line 100052
    iget v1, p0, Lcom/sankuai/meituan/animplayer/o;->j:I

    .line 100053
    .line 100054
    if-lez v1, :cond_c

    .line 100055
    .line 100056
    iget v1, p0, Lcom/sankuai/meituan/animplayer/o;->g:I

    .line 100057
    .line 100058
    if-lez v1, :cond_c

    .line 100059
    .line 100060
    iget v1, p0, Lcom/sankuai/meituan/animplayer/o;->h:I

    .line 100061
    .line 100062
    if-gtz v1, :cond_2

    .line 100063
    .line 100064
    goto/16 :goto_2

    .line 100065
    .line 100066
    :cond_2
    iget v1, p0, Lcom/sankuai/meituan/animplayer/o;->i:I

    .line 100067
    .line 100068
    int-to-float v1, v1

    .line 100069
    mul-float/2addr v1, v5

    .line 100070
    iget v11, p0, Lcom/sankuai/meituan/animplayer/o;->j:I

    .line 100071
    .line 100072
    int-to-float v11, v11

    .line 100073
    div-float/2addr v1, v11

    .line 100074
    iget v11, p0, Lcom/sankuai/meituan/animplayer/o;->h:I

    .line 100075
    .line 100076
    int-to-float v11, v11

    .line 100077
    mul-float/2addr v11, v1

    .line 100078
    iget v1, p0, Lcom/sankuai/meituan/animplayer/o;->g:I

    .line 100079
    .line 100080
    int-to-float v1, v1

    .line 100081
    sub-float/2addr v11, v1

    .line 100082
    iget v1, p0, Lcom/sankuai/meituan/animplayer/o;->g:I

    .line 100083
    .line 100084
    int-to-float v1, v1

    .line 100085
    div-float/2addr v11, v1

    .line 100086
    iget-object v1, p0, Lcom/sankuai/meituan/animplayer/o;->c:Lcom/sankuai/meituan/animplayer/k;

    .line 100087
    .line 100088
    iget-object v12, v1, Lcom/sankuai/meituan/animplayer/k;->a:[F

    .line 100089
    .line 100090
    sub-float v13, v6, v11

    .line 100091
    .line 100092
    aput v13, v12, v0

    .line 100093
    .line 100094
    aput v13, v12, v9

    .line 100095
    .line 100096
    add-float/2addr v11, v5

    .line 100097
    aput v11, v12, v7

    .line 100098
    .line 100099
    aput v11, v12, v4

    .line 100100
    .line 100101
    aput v5, v12, v10

    .line 100102
    .line 100103
    aput v6, v12, v8

    .line 100104
    .line 100105
    aput v5, v12, v3

    .line 100106
    .line 100107
    aput v6, v12, v2

    .line 100108
    .line 100109
    invoke-virtual {v1, v12}, Lcom/sankuai/meituan/animplayer/k;->a([F)V

    .line 100110
    .line 100111
    .line 100112
    goto/16 :goto_2

    .line 100113
    .line 100114
    :cond_3
    iget v1, p0, Lcom/sankuai/meituan/animplayer/o;->i:I

    .line 100115
    .line 100116
    if-lez v1, :cond_c

    .line 100117
    .line 100118
    iget v1, p0, Lcom/sankuai/meituan/animplayer/o;->j:I

    .line 100119
    .line 100120
    if-lez v1, :cond_c

    .line 100121
    .line 100122
    iget v1, p0, Lcom/sankuai/meituan/animplayer/o;->g:I

    .line 100123
    .line 100124
    if-lez v1, :cond_c

    .line 100125
    .line 100126
    iget v1, p0, Lcom/sankuai/meituan/animplayer/o;->h:I

    .line 100127
    .line 100128
    if-gtz v1, :cond_4

    .line 100129
    .line 100130
    goto/16 :goto_2

    .line 100131
    .line 100132
    :cond_4
    iget v1, p0, Lcom/sankuai/meituan/animplayer/o;->i:I

    .line 100133
    .line 100134
    int-to-float v1, v1

    .line 100135
    mul-float/2addr v1, v5

    .line 100136
    iget v11, p0, Lcom/sankuai/meituan/animplayer/o;->j:I

    .line 100137
    .line 100138
    int-to-float v11, v11

    .line 100139
    div-float/2addr v1, v11

    .line 100140
    iget v11, p0, Lcom/sankuai/meituan/animplayer/o;->g:I

    .line 100141
    .line 100142
    int-to-float v11, v11

    .line 100143
    div-float/2addr v11, v1

    .line 100144
    iget v1, p0, Lcom/sankuai/meituan/animplayer/o;->h:I

    .line 100145
    .line 100146
    int-to-float v1, v1

    .line 100147
    sub-float/2addr v11, v1

    .line 100148
    iget v1, p0, Lcom/sankuai/meituan/animplayer/o;->h:I

    .line 100149
    .line 100150
    int-to-float v1, v1

    .line 100151
    div-float/2addr v11, v1

    .line 100152
    iget-object v1, p0, Lcom/sankuai/meituan/animplayer/o;->c:Lcom/sankuai/meituan/animplayer/k;

    .line 100153
    .line 100154
    iget-object v12, v1, Lcom/sankuai/meituan/animplayer/k;->a:[F

    .line 100155
    .line 100156
    aput v6, v12, v0

    .line 100157
    .line 100158
    aput v6, v12, v9

    .line 100159
    .line 100160
    aput v5, v12, v7

    .line 100161
    .line 100162
    aput v5, v12, v4

    .line 100163
    .line 100164
    add-float/2addr v5, v11

    .line 100165
    aput v5, v12, v10

    .line 100166
    .line 100167
    sub-float/2addr v6, v11

    .line 100168
    aput v6, v12, v8

    .line 100169
    .line 100170
    aput v5, v12, v3

    .line 100171
    .line 100172
    aput v6, v12, v2

    .line 100173
    .line 100174
    invoke-virtual {v1, v12}, Lcom/sankuai/meituan/animplayer/k;->a([F)V

    .line 100175
    .line 100176
    .line 100177
    goto/16 :goto_2

    .line 100178
    .line 100179
    :cond_5
    iget v1, p0, Lcom/sankuai/meituan/animplayer/o;->i:I

    .line 100180
    .line 100181
    if-lez v1, :cond_c

    .line 100182
    .line 100183
    iget v1, p0, Lcom/sankuai/meituan/animplayer/o;->j:I

    .line 100184
    .line 100185
    if-lez v1, :cond_c

    .line 100186
    .line 100187
    iget v1, p0, Lcom/sankuai/meituan/animplayer/o;->g:I

    .line 100188
    .line 100189
    if-lez v1, :cond_c

    .line 100190
    .line 100191
    iget v1, p0, Lcom/sankuai/meituan/animplayer/o;->h:I

    .line 100192
    .line 100193
    if-gtz v1, :cond_6

    .line 100194
    .line 100195
    goto/16 :goto_2

    .line 100196
    .line 100197
    :cond_6
    iget v1, p0, Lcom/sankuai/meituan/animplayer/o;->i:I

    .line 100198
    .line 100199
    int-to-float v1, v1

    .line 100200
    mul-float/2addr v1, v5

    .line 100201
    iget v12, p0, Lcom/sankuai/meituan/animplayer/o;->j:I

    .line 100202
    .line 100203
    int-to-float v12, v12

    .line 100204
    div-float/2addr v1, v12

    .line 100205
    iget v12, p0, Lcom/sankuai/meituan/animplayer/o;->g:I

    .line 100206
    .line 100207
    int-to-float v12, v12

    .line 100208
    mul-float/2addr v12, v5

    .line 100209
    iget v13, p0, Lcom/sankuai/meituan/animplayer/o;->h:I

    .line 100210
    .line 100211
    int-to-float v13, v13

    .line 100212
    div-float/2addr v12, v13

    .line 100213
    cmpg-float v12, v1, v12

    .line 100214
    .line 100215
    if-gez v12, :cond_7

    .line 100216
    .line 100217
    iget v12, p0, Lcom/sankuai/meituan/animplayer/o;->g:I

    .line 100218
    .line 100219
    int-to-float v12, v12

    .line 100220
    div-float/2addr v12, v1

    .line 100221
    iget v1, p0, Lcom/sankuai/meituan/animplayer/o;->h:I

    .line 100222
    .line 100223
    int-to-float v1, v1

    .line 100224
    sub-float/2addr v12, v1

    .line 100225
    iget v1, p0, Lcom/sankuai/meituan/animplayer/o;->h:I

    .line 100226
    .line 100227
    int-to-float v1, v1

    .line 100228
    div-float/2addr v12, v1

    .line 100229
    goto :goto_0

    .line 100230
    :cond_7
    iget v12, p0, Lcom/sankuai/meituan/animplayer/o;->h:I

    .line 100231
    .line 100232
    int-to-float v12, v12

    .line 100233
    mul-float/2addr v12, v1

    .line 100234
    iget v1, p0, Lcom/sankuai/meituan/animplayer/o;->g:I

    .line 100235
    .line 100236
    int-to-float v1, v1

    .line 100237
    sub-float/2addr v12, v1

    .line 100238
    iget v1, p0, Lcom/sankuai/meituan/animplayer/o;->g:I

    .line 100239
    .line 100240
    int-to-float v1, v1

    .line 100241
    div-float/2addr v12, v1

    .line 100242
    move v11, v12

    .line 100243
    const/4 v12, 0x0

    .line 100244
    :goto_0
    iget-object v1, p0, Lcom/sankuai/meituan/animplayer/o;->c:Lcom/sankuai/meituan/animplayer/k;

    .line 100245
    .line 100246
    iget-object v13, v1, Lcom/sankuai/meituan/animplayer/k;->a:[F

    .line 100247
    .line 100248
    sub-float v14, v6, v11

    .line 100249
    .line 100250
    aput v14, v13, v0

    .line 100251
    .line 100252
    aput v14, v13, v9

    .line 100253
    .line 100254
    add-float/2addr v11, v5

    .line 100255
    aput v11, v13, v7

    .line 100256
    .line 100257
    aput v11, v13, v4

    .line 100258
    .line 100259
    add-float/2addr v5, v12

    .line 100260
    aput v5, v13, v10

    .line 100261
    .line 100262
    sub-float/2addr v6, v12

    .line 100263
    aput v6, v13, v8

    .line 100264
    .line 100265
    aput v5, v13, v3

    .line 100266
    .line 100267
    aput v6, v13, v2

    .line 100268
    .line 100269
    invoke-virtual {v1, v13}, Lcom/sankuai/meituan/animplayer/k;->a([F)V

    .line 100270
    .line 100271
    .line 100272
    goto :goto_2

    .line 100273
    :cond_8
    iget v1, p0, Lcom/sankuai/meituan/animplayer/o;->i:I

    .line 100274
    .line 100275
    if-lez v1, :cond_c

    .line 100276
    .line 100277
    iget v1, p0, Lcom/sankuai/meituan/animplayer/o;->j:I

    .line 100278
    .line 100279
    if-lez v1, :cond_c

    .line 100280
    .line 100281
    iget v1, p0, Lcom/sankuai/meituan/animplayer/o;->g:I

    .line 100282
    .line 100283
    if-lez v1, :cond_c

    .line 100284
    .line 100285
    iget v1, p0, Lcom/sankuai/meituan/animplayer/o;->h:I

    .line 100286
    .line 100287
    if-gtz v1, :cond_9

    .line 100288
    .line 100289
    goto :goto_2

    .line 100290
    :cond_9
    iget v1, p0, Lcom/sankuai/meituan/animplayer/o;->i:I

    .line 100291
    .line 100292
    int-to-float v1, v1

    .line 100293
    mul-float/2addr v1, v5

    .line 100294
    iget v12, p0, Lcom/sankuai/meituan/animplayer/o;->j:I

    .line 100295
    .line 100296
    int-to-float v12, v12

    .line 100297
    div-float/2addr v1, v12

    .line 100298
    iget v12, p0, Lcom/sankuai/meituan/animplayer/o;->g:I

    .line 100299
    .line 100300
    int-to-float v12, v12

    .line 100301
    mul-float/2addr v12, v5

    .line 100302
    iget v13, p0, Lcom/sankuai/meituan/animplayer/o;->h:I

    .line 100303
    .line 100304
    int-to-float v13, v13

    .line 100305
    div-float/2addr v12, v13

    .line 100306
    const/high16 v13, 0x40000000    # 2.0f

    .line 100307
    .line 100308
    cmpg-float v12, v1, v12

    .line 100309
    .line 100310
    if-gez v12, :cond_a

    .line 100311
    .line 100312
    iget v12, p0, Lcom/sankuai/meituan/animplayer/o;->h:I

    .line 100313
    .line 100314
    int-to-float v12, v12

    .line 100315
    mul-float/2addr v12, v1

    .line 100316
    iget v1, p0, Lcom/sankuai/meituan/animplayer/o;->g:I

    .line 100317
    .line 100318
    int-to-float v1, v1

    .line 100319
    sub-float/2addr v12, v1

    .line 100320
    div-float/2addr v12, v13

    .line 100321
    iget v1, p0, Lcom/sankuai/meituan/animplayer/o;->g:I

    .line 100322
    .line 100323
    int-to-float v1, v1

    .line 100324
    div-float/2addr v12, v1

    .line 100325
    mul-float/2addr v12, v13

    .line 100326
    move v11, v12

    .line 100327
    const/4 v12, 0x0

    .line 100328
    goto :goto_1

    .line 100329
    :cond_a
    iget v12, p0, Lcom/sankuai/meituan/animplayer/o;->g:I

    .line 100330
    .line 100331
    int-to-float v12, v12

    .line 100332
    div-float/2addr v12, v1

    .line 100333
    iget v1, p0, Lcom/sankuai/meituan/animplayer/o;->h:I

    .line 100334
    .line 100335
    int-to-float v1, v1

    .line 100336
    sub-float/2addr v12, v1

    .line 100337
    div-float/2addr v12, v13

    .line 100338
    iget v1, p0, Lcom/sankuai/meituan/animplayer/o;->h:I

    .line 100339
    .line 100340
    int-to-float v1, v1

    .line 100341
    div-float/2addr v12, v1

    .line 100342
    mul-float/2addr v12, v13

    .line 100343
    :goto_1
    iget-object v1, p0, Lcom/sankuai/meituan/animplayer/o;->c:Lcom/sankuai/meituan/animplayer/k;

    .line 100344
    .line 100345
    iget-object v13, v1, Lcom/sankuai/meituan/animplayer/k;->a:[F

    .line 100346
    .line 100347
    sub-float v14, v6, v11

    .line 100348
    .line 100349
    aput v14, v13, v0

    .line 100350
    .line 100351
    aput v14, v13, v9

    .line 100352
    .line 100353
    add-float/2addr v11, v5

    .line 100354
    aput v11, v13, v7

    .line 100355
    .line 100356
    aput v11, v13, v4

    .line 100357
    .line 100358
    add-float/2addr v5, v12

    .line 100359
    aput v5, v13, v10

    .line 100360
    .line 100361
    sub-float/2addr v6, v12

    .line 100362
    aput v6, v13, v8

    .line 100363
    .line 100364
    aput v5, v13, v3

    .line 100365
    .line 100366
    aput v6, v13, v2

    .line 100367
    .line 100368
    invoke-virtual {v1, v13}, Lcom/sankuai/meituan/animplayer/k;->a([F)V

    .line 100369
    .line 100370
    .line 100371
    goto :goto_2

    .line 100372
    :cond_b
    iget-object v1, p0, Lcom/sankuai/meituan/animplayer/o;->c:Lcom/sankuai/meituan/animplayer/k;

    .line 100373
    .line 100374
    iget-object v11, v1, Lcom/sankuai/meituan/animplayer/k;->a:[F

    .line 100375
    .line 100376
    aput v6, v11, v0

    .line 100377
    .line 100378
    aput v6, v11, v9

    .line 100379
    .line 100380
    aput v5, v11, v7

    .line 100381
    .line 100382
    aput v5, v11, v4

    .line 100383
    .line 100384
    aput v5, v11, v10

    .line 100385
    .line 100386
    aput v6, v11, v8

    .line 100387
    .line 100388
    aput v5, v11, v3

    .line 100389
    .line 100390
    aput v6, v11, v2

    .line 100391
    .line 100392
    invoke-virtual {v1, v11}, Lcom/sankuai/meituan/animplayer/k;->a([F)V

    .line 100393
    .line 100394
    .line 100395
    :cond_c
    :goto_2
    return-void
.end method

.method public final f(II)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/sankuai/meituan/animplayer/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v3, 0xe015ea

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v4

    .line 170028
    if-eqz v4, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    if-lez p1, :cond_2

    .line 170035
    .line 170036
    if-gtz p2, :cond_1

    .line 170037
    .line 170038
    goto :goto_0

    .line 170039
    :cond_1
    iput-boolean v2, p0, Lcom/sankuai/meituan/animplayer/o;->f:Z

    .line 170040
    .line 170041
    iput p1, p0, Lcom/sankuai/meituan/animplayer/o;->g:I

    .line 170042
    .line 170043
    iput p2, p0, Lcom/sankuai/meituan/animplayer/o;->h:I

    .line 170044
    .line 170045
    invoke-virtual {p0}, Lcom/sankuai/meituan/animplayer/o;->e()V

    .line 170046
    .line 170047
    .line 170048
    :cond_2
    :goto_0
    return-void
.end method

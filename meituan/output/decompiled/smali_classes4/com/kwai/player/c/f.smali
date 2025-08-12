.class public Lcom/kwai/player/c/f;
.super Lcom/kwai/player/c/g;
.source "SourceFile"


# static fields
.field public static final a:Ljava/nio/FloatBuffer;

.field public static final b:Ljava/nio/FloatBuffer;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const/16 v0, 0x8

    .line 100001
    .line 100002
    new-array v1, v0, [F

    .line 100003
    .line 100004
    fill-array-data v1, :array_0

    .line 100005
    .line 100006
    .line 100007
    invoke-static {v1}, Lcom/kwai/player/c/f;->a([F)Ljava/nio/FloatBuffer;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v1

    .line 100011
    sput-object v1, Lcom/kwai/player/c/f;->a:Ljava/nio/FloatBuffer;

    .line 100012
    .line 100013
    new-array v0, v0, [F

    .line 100014
    .line 100015
    fill-array-data v0, :array_1

    invoke-static {v0}, Lcom/kwai/player/c/f;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lcom/kwai/player/c/f;->b:Ljava/nio/FloatBuffer;

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwai/player/c/g;-><init>()V

    return-void
.end method

.method private static a([F)Ljava/nio/FloatBuffer;
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v2, Lcom/kwai/player/c/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    const v4, 0x6a93a0

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v5

    .line 140016
    if-eqz v5, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Ljava/nio/FloatBuffer;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    array-length v0, p0

    .line 140026
    mul-int/lit8 v0, v0, 0x4

    .line 140027
    .line 140028
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 140029
    .line 140030
    .line 140031
    move-result-object v0

    .line 140032
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 140033
    .line 140034
    .line 140035
    move-result-object v2

    .line 140036
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 140037
    .line 140038
    .line 140039
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 140040
    .line 140041
    .line 140042
    move-result-object v0

    .line 140043
    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 140044
    .line 140045
    .line 140046
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 140047
    .line 140048
    .line 140049
    return-object v0
.end method


# virtual methods
.method public a(II)V
    .locals 0

    return-void
.end method

.method public a(III[F)V
    .locals 18

    .line 560000
    move-object/from16 v0, p0

    .line 560001
    .line 560002
    move/from16 v1, p1

    .line 560003
    .line 560004
    move/from16 v2, p2

    .line 560005
    .line 560006
    move/from16 v3, p3

    .line 560007
    .line 560008
    move-object/from16 v4, p4

    .line 560009
    .line 560010
    const/4 v5, 0x4

    .line 560011
    new-array v6, v5, [Ljava/lang/Object;

    .line 560012
    .line 560013
    new-instance v7, Ljava/lang/Integer;

    .line 560014
    .line 560015
    invoke-direct {v7, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 560016
    .line 560017
    .line 560018
    const/4 v8, 0x0

    .line 560019
    aput-object v7, v6, v8

    .line 560020
    .line 560021
    new-instance v7, Ljava/lang/Integer;

    .line 560022
    .line 560023
    invoke-direct {v7, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 560024
    .line 560025
    .line 560026
    const/4 v9, 0x1

    .line 560027
    aput-object v7, v6, v9

    .line 560028
    .line 560029
    new-instance v7, Ljava/lang/Integer;

    .line 560030
    .line 560031
    invoke-direct {v7, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 560032
    .line 560033
    .line 560034
    const/4 v10, 0x2

    .line 560035
    aput-object v7, v6, v10

    .line 560036
    .line 560037
    const/4 v7, 0x3

    .line 560038
    aput-object v4, v6, v7

    .line 560039
    .line 560040
    sget-object v7, Lcom/kwai/player/c/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560041
    .line 560042
    const v10, 0xed6473

    .line 560043
    .line 560044
    .line 560045
    invoke-static {v6, v0, v7, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560046
    .line 560047
    .line 560048
    move-result v11

    .line 560049
    if-eqz v11, :cond_0

    .line 560050
    .line 560051
    invoke-static {v6, v0, v7, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560052
    .line 560053
    .line 560054
    return-void

    .line 560055
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/kwai/player/c/g;->e()Lcom/kwai/player/c/c;

    .line 560056
    .line 560057
    .line 560058
    move-result-object v6

    .line 560059
    const/16 v7, 0x4000

    .line 560060
    .line 560061
    invoke-static {v7}, Landroid/opengl/GLES20;->glClear(I)V

    .line 560062
    .line 560063
    .line 560064
    invoke-virtual/range {p0 .. p0}, Lcom/kwai/player/c/g;->h()V

    .line 560065
    .line 560066
    .line 560067
    const-string v7, "in_pos"

    .line 560068
    .line 560069
    invoke-virtual {v0, v7}, Lcom/kwai/player/c/g;->a(Ljava/lang/String;)I

    .line 560070
    .line 560071
    .line 560072
    move-result v10

    .line 560073
    invoke-static {v10}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 560074
    .line 560075
    .line 560076
    invoke-virtual {v0, v7}, Lcom/kwai/player/c/g;->a(Ljava/lang/String;)I

    .line 560077
    .line 560078
    .line 560079
    move-result v11

    .line 560080
    const/4 v12, 0x2

    .line 560081
    const/16 v13, 0x1406

    .line 560082
    .line 560083
    const/4 v14, 0x0

    .line 560084
    const/4 v15, 0x0

    .line 560085
    sget-object v16, Lcom/kwai/player/c/f;->a:Ljava/nio/FloatBuffer;

    .line 560086
    .line 560087
    invoke-static/range {v11 .. v16}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 560088
    .line 560089
    .line 560090
    const-string v10, "in_tc"

    .line 560091
    .line 560092
    invoke-virtual {v0, v10}, Lcom/kwai/player/c/g;->a(Ljava/lang/String;)I

    .line 560093
    .line 560094
    .line 560095
    move-result v11

    .line 560096
    invoke-static {v11}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 560097
    .line 560098
    .line 560099
    invoke-virtual {v0, v10}, Lcom/kwai/player/c/g;->a(Ljava/lang/String;)I

    .line 560100
    .line 560101
    .line 560102
    move-result v12

    .line 560103
    const/4 v13, 0x2

    .line 560104
    const/16 v14, 0x1406

    .line 560105
    .line 560106
    const/16 v16, 0x0

    .line 560107
    .line 560108
    sget-object v17, Lcom/kwai/player/c/f;->b:Ljava/nio/FloatBuffer;

    .line 560109
    .line 560110
    invoke-static/range {v12 .. v17}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 560111
    .line 560112
    .line 560113
    const-string v11, "tex_mat"

    .line 560114
    .line 560115
    invoke-virtual {v0, v11}, Lcom/kwai/player/c/g;->a(Ljava/lang/String;)I

    .line 560116
    .line 560117
    .line 560118
    move-result v11

    .line 560119
    invoke-static {v11, v9, v8, v4, v8}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 560120
    .line 560121
    .line 560122
    invoke-virtual {v6}, Lcom/kwai/player/c/c;->d()V

    .line 560123
    .line 560124
    .line 560125
    const-string v4, "mvp_mat"

    .line 560126
    .line 560127
    invoke-virtual {v0, v4}, Lcom/kwai/player/c/g;->a(Ljava/lang/String;)I

    .line 560128
    .line 560129
    .line 560130
    move-result v4

    .line 560131
    invoke-virtual {v6}, Lcom/kwai/player/c/c;->c()[F

    .line 560132
    .line 560133
    .line 560134
    move-result-object v11

    .line 560135
    invoke-static {v4, v9, v8, v11, v8}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 560136
    .line 560137
    .line 560138
    const v4, 0x84c0

    .line 560139
    .line 560140
    .line 560141
    invoke-static {v4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 560142
    .line 560143
    .line 560144
    const v4, 0x8d65

    .line 560145
    .line 560146
    .line 560147
    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 560148
    .line 560149
    .line 560150
    const-string v3, "tex"

    .line 560151
    .line 560152
    invoke-virtual {v0, v3}, Lcom/kwai/player/c/g;->a(Ljava/lang/String;)I

    .line 560153
    .line 560154
    .line 560155
    move-result v3

    .line 560156
    invoke-static {v3, v8}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 560157
    .line 560158
    .line 560159
    invoke-virtual {v6}, Lcom/kwai/player/c/c;->a()Z

    .line 560160
    .line 560161
    .line 560162
    move-result v3

    .line 560163
    if-eqz v3, :cond_1

    .line 560164
    .line 560165
    invoke-static {v8, v8, v1, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 560166
    .line 560167
    .line 560168
    goto :goto_0

    .line 560169
    :cond_1
    invoke-static {v8, v8, v1, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 560170
    .line 560171
    .line 560172
    :goto_0
    const/4 v1, 0x5

    .line 560173
    invoke-static {v1, v8, v5}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 560174
    .line 560175
    .line 560176
    invoke-static {v4, v8}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 560177
    .line 560178
    .line 560179
    invoke-virtual {v0, v7}, Lcom/kwai/player/c/g;->a(Ljava/lang/String;)I

    .line 560180
    .line 560181
    .line 560182
    move-result v1

    .line 560183
    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 560184
    .line 560185
    .line 560186
    invoke-virtual {v0, v10}, Lcom/kwai/player/c/g;->a(Ljava/lang/String;)I

    .line 560187
    .line 560188
    .line 560189
    move-result v1

    .line 560190
    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 560191
    .line 560192
    .line 560193
    const v1, 0x8892

    .line 560194
    .line 560195
    .line 560196
    invoke-static {v1, v8}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 560197
    .line 560198
    .line 560199
    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/player/c/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x867abe

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nuniform samplerExternalOES tex;\nvarying vec2 tc;\nvoid main() {\n  gl_FragColor = texture2D(tex, tc);\n}\n"

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/player/c/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1800e2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "uniform mat4 tex_mat;\nuniform mat4 mvp_mat;\nattribute vec4 in_pos;\nattribute vec4 in_tc;\nvarying vec2 tc;\nvoid main() {\n  tc = (tex_mat * in_tc).xy;\n  gl_Position = mvp_mat * in_pos;\n}\n"

    return-object v0
.end method

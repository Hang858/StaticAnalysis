.class public Lcom/kwai/player/d/r;
.super Lcom/kwai/player/c/g;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/kwai/player/c/i;


# direct methods
.method public constructor <init>(Lcom/kwai/player/c/i;)V
    .locals 4

    .line 140000
    invoke-direct {p0}, Lcom/kwai/player/c/g;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v0, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v1, 0x0

    .line 140007
    aput-object p1, v0, v1

    .line 140008
    .line 140009
    sget-object v1, Lcom/kwai/player/d/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v2, 0xbb086a

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v3

    .line 140018
    if-eqz v3, :cond_0

    .line 140019
    .line 140020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    iput-object p1, p0, Lcom/kwai/player/d/r;->a:Lcom/kwai/player/c/i;

    .line 140025
    return-void
.end method

.method private a(III[F[F)V
    .locals 22

    .line 590000
    move-object/from16 v0, p0

    .line 590001
    .line 590002
    move/from16 v1, p1

    .line 590003
    .line 590004
    move/from16 v2, p2

    .line 590005
    .line 590006
    move/from16 v3, p3

    .line 590007
    .line 590008
    move-object/from16 v4, p4

    .line 590009
    .line 590010
    move-object/from16 v5, p5

    .line 590011
    .line 590012
    const/4 v6, 0x5

    .line 590013
    new-array v6, v6, [Ljava/lang/Object;

    .line 590014
    .line 590015
    new-instance v7, Ljava/lang/Integer;

    .line 590016
    .line 590017
    invoke-direct {v7, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 590018
    .line 590019
    .line 590020
    const/4 v8, 0x0

    .line 590021
    aput-object v7, v6, v8

    .line 590022
    .line 590023
    new-instance v7, Ljava/lang/Integer;

    .line 590024
    .line 590025
    invoke-direct {v7, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 590026
    .line 590027
    .line 590028
    const/4 v9, 0x1

    .line 590029
    aput-object v7, v6, v9

    .line 590030
    .line 590031
    new-instance v7, Ljava/lang/Integer;

    .line 590032
    .line 590033
    invoke-direct {v7, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 590034
    .line 590035
    .line 590036
    const/4 v10, 0x2

    .line 590037
    aput-object v7, v6, v10

    .line 590038
    .line 590039
    const/4 v7, 0x3

    .line 590040
    aput-object v4, v6, v7

    .line 590041
    .line 590042
    const/4 v7, 0x4

    .line 590043
    aput-object v5, v6, v7

    .line 590044
    .line 590045
    sget-object v10, Lcom/kwai/player/d/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590046
    .line 590047
    const v11, 0xcc10b6

    .line 590048
    .line 590049
    .line 590050
    invoke-static {v6, v0, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590051
    .line 590052
    .line 590053
    move-result v12

    .line 590054
    if-eqz v12, :cond_0

    .line 590055
    .line 590056
    invoke-static {v6, v0, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590057
    .line 590058
    .line 590059
    return-void

    .line 590060
    :cond_0
    iget-object v6, v0, Lcom/kwai/player/d/r;->a:Lcom/kwai/player/c/i;

    .line 590061
    .line 590062
    invoke-virtual {v6}, Lcom/kwai/player/c/i;->b()Lcom/kwai/player/d/k;

    .line 590063
    .line 590064
    .line 590065
    move-result-object v6

    .line 590066
    if-nez v6, :cond_1

    .line 590067
    .line 590068
    return-void

    .line 590069
    :cond_1
    invoke-static {v8, v8, v1, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 590070
    .line 590071
    .line 590072
    const/16 v1, 0x4000

    .line 590073
    .line 590074
    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 590075
    .line 590076
    .line 590077
    invoke-virtual/range {p0 .. p0}, Lcom/kwai/player/c/g;->h()V

    .line 590078
    .line 590079
    .line 590080
    const-string v1, "uMVPMatrix"

    .line 590081
    .line 590082
    invoke-virtual {v0, v1}, Lcom/kwai/player/c/g;->a(Ljava/lang/String;)I

    .line 590083
    .line 590084
    .line 590085
    move-result v1

    .line 590086
    invoke-static {v1, v9, v8, v4, v8}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 590087
    .line 590088
    .line 590089
    const-string v1, "uSTMatrix"

    .line 590090
    .line 590091
    invoke-virtual {v0, v1}, Lcom/kwai/player/c/g;->a(Ljava/lang/String;)I

    .line 590092
    .line 590093
    .line 590094
    move-result v1

    .line 590095
    invoke-static {v1, v9, v8, v5, v8}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 590096
    .line 590097
    .line 590098
    invoke-virtual {v6, v8}, Lcom/kwai/player/d/k;->b(I)Ljava/nio/FloatBuffer;

    .line 590099
    .line 590100
    .line 590101
    move-result-object v15

    .line 590102
    if-nez v15, :cond_2

    .line 590103
    .line 590104
    return-void

    .line 590105
    :cond_2
    invoke-virtual {v15, v8}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 590106
    .line 590107
    .line 590108
    const-string v1, "aPosition"

    .line 590109
    .line 590110
    invoke-virtual {v0, v1}, Lcom/kwai/player/c/g;->a(Ljava/lang/String;)I

    .line 590111
    .line 590112
    .line 590113
    move-result v2

    .line 590114
    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 590115
    .line 590116
    .line 590117
    invoke-virtual {v0, v1}, Lcom/kwai/player/c/g;->a(Ljava/lang/String;)I

    .line 590118
    .line 590119
    .line 590120
    move-result v10

    .line 590121
    const/4 v11, 0x3

    .line 590122
    const/16 v12, 0x1406

    .line 590123
    .line 590124
    const/4 v13, 0x0

    .line 590125
    const/4 v14, 0x0

    .line 590126
    invoke-static/range {v10 .. v15}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 590127
    .line 590128
    .line 590129
    invoke-virtual {v6, v8}, Lcom/kwai/player/d/k;->c(I)Ljava/nio/FloatBuffer;

    .line 590130
    .line 590131
    .line 590132
    move-result-object v2

    .line 590133
    if-nez v2, :cond_3

    .line 590134
    .line 590135
    return-void

    .line 590136
    :cond_3
    invoke-virtual {v2, v8}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 590137
    .line 590138
    .line 590139
    const-string v4, "aTextureCoord"

    .line 590140
    .line 590141
    invoke-virtual {v0, v4}, Lcom/kwai/player/c/g;->a(Ljava/lang/String;)I

    .line 590142
    .line 590143
    .line 590144
    move-result v5

    .line 590145
    invoke-static {v5}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 590146
    .line 590147
    .line 590148
    invoke-virtual {v0, v4}, Lcom/kwai/player/c/g;->a(Ljava/lang/String;)I

    .line 590149
    .line 590150
    .line 590151
    move-result v16

    .line 590152
    const/16 v17, 0x2

    .line 590153
    .line 590154
    const/16 v18, 0x1406

    .line 590155
    .line 590156
    const/16 v19, 0x0

    .line 590157
    .line 590158
    const/16 v20, 0x0

    .line 590159
    .line 590160
    move-object/from16 v21, v2

    .line 590161
    .line 590162
    invoke-static/range {v16 .. v21}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 590163
    .line 590164
    .line 590165
    const v2, 0x84c0

    .line 590166
    .line 590167
    .line 590168
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 590169
    .line 590170
    .line 590171
    const v2, 0x8d65

    .line 590172
    .line 590173
    .line 590174
    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 590175
    .line 590176
    .line 590177
    const-string v2, "texture"

    .line 590178
    .line 590179
    invoke-virtual {v0, v2}, Lcom/kwai/player/c/g;->a(Ljava/lang/String;)I

    .line 590180
    .line 590181
    .line 590182
    move-result v2

    .line 590183
    invoke-static {v2, v8}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 590184
    .line 590185
    .line 590186
    invoke-virtual {v6}, Lcom/kwai/player/d/k;->b()Ljava/nio/ShortBuffer;

    .line 590187
    .line 590188
    .line 590189
    move-result-object v2

    .line 590190
    if-eqz v2, :cond_4

    .line 590191
    .line 590192
    invoke-virtual {v6}, Lcom/kwai/player/d/k;->b()Ljava/nio/ShortBuffer;

    .line 590193
    .line 590194
    .line 590195
    move-result-object v2

    .line 590196
    invoke-virtual {v2, v8}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 590197
    .line 590198
    .line 590199
    invoke-virtual {v6}, Lcom/kwai/player/d/k;->a()I

    .line 590200
    .line 590201
    .line 590202
    move-result v2

    .line 590203
    const/16 v3, 0x1403

    .line 590204
    .line 590205
    invoke-virtual {v6}, Lcom/kwai/player/d/k;->b()Ljava/nio/ShortBuffer;

    .line 590206
    .line 590207
    .line 590208
    move-result-object v5

    .line 590209
    invoke-static {v7, v2, v3, v5}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    .line 590210
    .line 590211
    .line 590212
    :cond_4
    invoke-virtual {v0, v1}, Lcom/kwai/player/c/g;->a(Ljava/lang/String;)I

    .line 590213
    .line 590214
    .line 590215
    move-result v1

    .line 590216
    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 590217
    .line 590218
    .line 590219
    invoke-virtual {v0, v4}, Lcom/kwai/player/c/g;->a(Ljava/lang/String;)I

    .line 590220
    .line 590221
    .line 590222
    move-result v1

    .line 590223
    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 590224
    .line 590225
    .line 590226
    const v1, 0x8892

    .line 590227
    .line 590228
    .line 590229
    invoke-static {v1, v8}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 590230
    .line 590231
    .line 590232
    const/16 v1, 0xde1

    .line 590233
    .line 590234
    invoke-static {v1, v8}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 590235
    .line 590236
    .line 590237
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v1, Ljava/lang/Integer;

    .line 410004
    .line 410005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v2, 0x0

    .line 410009
    aput-object v1, v0, v2

    .line 410010
    .line 410011
    new-instance v1, Ljava/lang/Integer;

    .line 410012
    .line 410013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410014
    .line 410015
    .line 410016
    const/4 v2, 0x1

    .line 410017
    aput-object v1, v0, v2

    .line 410018
    .line 410019
    sget-object v1, Lcom/kwai/player/d/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v2, 0x59235f

    .line 410022
    .line 410023
    .line 410024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v3

    .line 410028
    if-eqz v3, :cond_0

    .line 410029
    .line 410030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410031
    .line 410032
    .line 410033
    return-void

    .line 410034
    :cond_0
    iget-object v0, p0, Lcom/kwai/player/d/r;->a:Lcom/kwai/player/c/i;

    .line 410035
    .line 410036
    invoke-virtual {v0}, Lcom/kwai/player/c/i;->c()Lcom/kwai/player/d/q;

    .line 410037
    .line 410038
    .line 410039
    move-result-object v0

    .line 410040
    if-eqz v0, :cond_1

    .line 410041
    .line 410042
    invoke-virtual {v0, p1, p2}, Lcom/kwai/player/d/q;->a(II)V

    .line 410043
    .line 410044
    .line 410045
    :cond_1
    return-void
.end method

.method public a(III[F)V
    .locals 11

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    new-instance v1, Ljava/lang/Integer;

    .line 560004
    .line 560005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 560006
    .line 560007
    .line 560008
    const/4 v2, 0x0

    .line 560009
    aput-object v1, v0, v2

    .line 560010
    .line 560011
    new-instance v1, Ljava/lang/Integer;

    .line 560012
    .line 560013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 560014
    .line 560015
    .line 560016
    const/4 v3, 0x1

    .line 560017
    aput-object v1, v0, v3

    .line 560018
    .line 560019
    new-instance v1, Ljava/lang/Integer;

    .line 560020
    .line 560021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 560022
    .line 560023
    .line 560024
    const/4 v4, 0x2

    .line 560025
    aput-object v1, v0, v4

    .line 560026
    .line 560027
    const/4 v1, 0x3

    .line 560028
    aput-object p4, v0, v1

    .line 560029
    .line 560030
    sget-object v1, Lcom/kwai/player/d/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560031
    .line 560032
    const v5, 0xc00411

    .line 560033
    .line 560034
    .line 560035
    invoke-static {v0, p0, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560036
    .line 560037
    .line 560038
    move-result v6

    .line 560039
    if-eqz v6, :cond_0

    .line 560040
    .line 560041
    invoke-static {v0, p0, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560042
    .line 560043
    .line 560044
    return-void

    .line 560045
    :cond_0
    iget-object v0, p0, Lcom/kwai/player/d/r;->a:Lcom/kwai/player/c/i;

    .line 560046
    .line 560047
    invoke-virtual {v0}, Lcom/kwai/player/c/i;->c()Lcom/kwai/player/d/q;

    .line 560048
    .line 560049
    .line 560050
    move-result-object v0

    .line 560051
    invoke-virtual {v0}, Lcom/kwai/player/d/q;->d()[F

    .line 560052
    .line 560053
    .line 560054
    move-result-object v9

    .line 560055
    invoke-virtual {v0}, Lcom/kwai/player/d/q;->m()[F

    .line 560056
    .line 560057
    .line 560058
    move-result-object v0

    .line 560059
    iget-object v1, p0, Lcom/kwai/player/d/r;->a:Lcom/kwai/player/c/i;

    .line 560060
    .line 560061
    invoke-virtual {v1}, Lcom/kwai/player/c/i;->a()Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer$a;

    .line 560062
    .line 560063
    .line 560064
    move-result-object v1

    .line 560065
    if-eqz v1, :cond_1

    .line 560066
    .line 560067
    iget-object v1, p0, Lcom/kwai/player/d/r;->a:Lcom/kwai/player/c/i;

    .line 560068
    .line 560069
    invoke-virtual {v1}, Lcom/kwai/player/c/i;->a()Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer$a;

    .line 560070
    .line 560071
    .line 560072
    move-result-object v1

    .line 560073
    aget v2, v0, v2

    .line 560074
    .line 560075
    aget v3, v0, v3

    .line 560076
    .line 560077
    aget v0, v0, v4

    .line 560078
    .line 560079
    invoke-interface {v1, v2, v3, v0}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer$a;->onHeadTracker(FFF)V

    .line 560080
    .line 560081
    .line 560082
    :cond_1
    move-object v5, p0

    .line 560083
    move v6, p1

    .line 560084
    move v7, p2

    .line 560085
    move v8, p3

    .line 560086
    move-object v10, p4

    .line 560087
    invoke-direct/range {v5 .. v10}, Lcom/kwai/player/d/r;->a(III[F[F)V

    .line 560088
    .line 560089
    .line 560090
    return-void
.end method

.method public c()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/kwai/player/d/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xd4d62a

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/kwai/player/d/r;->a:Lcom/kwai/player/c/i;

    invoke-virtual {v1}, Lcom/kwai/player/c/i;->c()Lcom/kwai/player/d/q;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/player/d/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5fcbcb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nuniform samplerExternalOES texture;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_FragColor = texture2D(texture, vTextureCoord);\n}\n"

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/player/d/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4eaa01

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying highp vec2 vTextureCoord;\nvoid main() {\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n  gl_Position = uMVPMatrix * aPosition;\n}\n"

    return-object v0
.end method

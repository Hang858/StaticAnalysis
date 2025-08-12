.class public final Lcom/dianping/video/videofilter/renderformat/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7949d60e3987b9b6L    # 1.7890147245040527E276

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(FF)F
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p0}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/video/videofilter/renderformat/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x104774    # 1.495E-39f

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    sub-float p1, p0, p1

    :goto_0
    return p1
.end method

.method public static b(Lcom/dianping/video/model/i;)Lcom/dianping/video/videofilter/renderformat/b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/video/model/i;",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/dianping/video/model/h;",
            ">;>;)",
            "Lcom/dianping/video/videofilter/renderformat/b;"
        }
    .end annotation

    .line 140000
    const-class v0, Lcom/dianping/video/videofilter/gpuimage/d;

    .line 140001
    .line 140002
    const/4 v1, 0x2

    .line 140003
    new-array v1, v1, [Ljava/lang/Object;

    .line 140004
    .line 140005
    const/4 v2, 0x0

    .line 140006
    aput-object p0, v1, v2

    .line 140007
    .line 140008
    const/4 v3, 0x1

    .line 140009
    const/4 v4, 0x0

    .line 140010
    aput-object v4, v1, v3

    .line 140011
    .line 140012
    sget-object v5, Lcom/dianping/video/videofilter/renderformat/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140013
    .line 140014
    const v6, 0xc1ed24

    .line 140015
    .line 140016
    .line 140017
    invoke-static {v1, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140018
    .line 140019
    .line 140020
    move-result v7

    .line 140021
    if-eqz v7, :cond_0

    .line 140022
    .line 140023
    invoke-static {v1, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140024
    .line 140025
    .line 140026
    move-result-object p0

    .line 140027
    check-cast p0, Lcom/dianping/video/videofilter/renderformat/b;

    .line 140028
    .line 140029
    return-object p0

    .line 140030
    :cond_0
    sget-object v1, Lcom/dianping/video/constant/a;->a:[F

    .line 140031
    .line 140032
    array-length v1, v1

    .line 140033
    mul-int/lit8 v1, v1, 0x4

    .line 140034
    .line 140035
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 140036
    .line 140037
    .line 140038
    move-result-object v1

    .line 140039
    invoke-static {v1}, Landroid/support/constraint/solver/a;->q(Ljava/nio/ByteBuffer;)Ljava/nio/FloatBuffer;

    .line 140040
    .line 140041
    .line 140042
    move-result-object v1

    .line 140043
    sget-object v4, Lcom/dianping/video/videofilter/gpuimage/x;->a:[F

    .line 140044
    .line 140045
    array-length v4, v4

    .line 140046
    mul-int/lit8 v4, v4, 0x4

    .line 140047
    .line 140048
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 140049
    .line 140050
    .line 140051
    move-result-object v4

    .line 140052
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 140053
    .line 140054
    .line 140055
    move-result-object v5

    .line 140056
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 140057
    .line 140058
    .line 140059
    move-result-object v4

    .line 140060
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 140061
    .line 140062
    .line 140063
    move-result-object v4

    .line 140064
    const-string v5, "createVideoRenderNomalStrategy"

    .line 140065
    .line 140066
    invoke-static {v1, v4, p0, v5}, Lcom/dianping/video/videofilter/renderformat/c;->c(Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Lcom/dianping/video/model/i;Ljava/lang/String;)V

    .line 140067
    .line 140068
    .line 140069
    new-instance v5, Lcom/dianping/video/model/e;

    .line 140070
    .line 140071
    invoke-direct {v5}, Lcom/dianping/video/model/e;-><init>()V

    .line 140072
    .line 140073
    .line 140074
    iput-object v1, v5, Lcom/dianping/video/model/e;->a:Ljava/nio/FloatBuffer;

    .line 140075
    .line 140076
    iput-object v4, v5, Lcom/dianping/video/model/e;->b:Ljava/nio/FloatBuffer;

    .line 140077
    .line 140078
    new-instance v1, Ljava/util/ArrayList;

    .line 140079
    .line 140080
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 140081
    .line 140082
    .line 140083
    iput-object v1, v5, Lcom/dianping/video/model/e;->c:Ljava/util/ArrayList;

    .line 140084
    .line 140085
    new-instance v4, Lcom/dianping/video/model/h;

    .line 140086
    .line 140087
    invoke-direct {v4, v0}, Lcom/dianping/video/model/h;-><init>(Ljava/lang/Class;)V

    .line 140088
    .line 140089
    .line 140090
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140091
    .line 140092
    .line 140093
    new-instance v0, Lcom/dianping/video/videofilter/renderformat/a;

    .line 140094
    .line 140095
    invoke-direct {v0}, Lcom/dianping/video/videofilter/renderformat/a;-><init>()V

    .line 140096
    .line 140097
    .line 140098
    new-array v1, v3, [Lcom/dianping/video/model/e;

    .line 140099
    .line 140100
    aput-object v5, v1, v2

    .line 140101
    .line 140102
    iput-object v1, v0, Lcom/dianping/video/videofilter/renderformat/b;->b:[Lcom/dianping/video/model/e;

    .line 140103
    .line 140104
    iput-object p0, v0, Lcom/dianping/video/videofilter/renderformat/b;->a:Lcom/dianping/video/model/i;

    .line 140105
    .line 140106
    return-object v0
.end method

.method public static c(Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Lcom/dianping/video/model/i;Ljava/lang/String;)V
    .locals 20

    .line 560000
    move-object/from16 v0, p0

    .line 560001
    .line 560002
    move-object/from16 v1, p1

    .line 560003
    .line 560004
    move-object/from16 v2, p2

    .line 560005
    .line 560006
    move-object/from16 v3, p3

    .line 560007
    .line 560008
    const/4 v4, 0x4

    .line 560009
    new-array v4, v4, [Ljava/lang/Object;

    .line 560010
    .line 560011
    const/4 v5, 0x0

    .line 560012
    aput-object v0, v4, v5

    .line 560013
    .line 560014
    const/4 v6, 0x1

    .line 560015
    aput-object v1, v4, v6

    .line 560016
    .line 560017
    const/4 v6, 0x2

    .line 560018
    aput-object v2, v4, v6

    .line 560019
    .line 560020
    const/4 v6, 0x3

    .line 560021
    aput-object v3, v4, v6

    .line 560022
    .line 560023
    sget-object v6, Lcom/dianping/video/videofilter/renderformat/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560024
    .line 560025
    const/4 v7, 0x0

    .line 560026
    const v8, 0xc9b687

    .line 560027
    .line 560028
    .line 560029
    invoke-static {v4, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560030
    .line 560031
    .line 560032
    move-result v9

    .line 560033
    if-eqz v9, :cond_0

    .line 560034
    .line 560035
    invoke-static {v4, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560036
    .line 560037
    .line 560038
    return-void

    .line 560039
    :cond_0
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 560040
    .line 560041
    .line 560042
    move-result-object v4

    .line 560043
    const-string v6, "updateCoordinates,tag = "

    .line 560044
    .line 560045
    const-string v7, ", RenderStrategyModel = "

    .line 560046
    .line 560047
    invoke-static {v6, v3, v7}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560048
    .line 560049
    .line 560050
    move-result-object v3

    .line 560051
    invoke-virtual/range {p2 .. p2}, Lcom/dianping/video/model/i;->toString()Ljava/lang/String;

    .line 560052
    .line 560053
    .line 560054
    move-result-object v6

    .line 560055
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560056
    .line 560057
    .line 560058
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560059
    .line 560060
    .line 560061
    move-result-object v3

    .line 560062
    const-string v6, "VideoRenderStrategyPresets"

    .line 560063
    .line 560064
    invoke-virtual {v4, v6, v3}, Lcom/dianping/video/log/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 560065
    .line 560066
    .line 560067
    iget v3, v2, Lcom/dianping/video/model/i;->a:I

    .line 560068
    .line 560069
    int-to-float v3, v3

    .line 560070
    iget v4, v2, Lcom/dianping/video/model/i;->b:I

    .line 560071
    .line 560072
    int-to-float v4, v4

    .line 560073
    iget v6, v2, Lcom/dianping/video/model/i;->c:I

    .line 560074
    .line 560075
    iget v7, v2, Lcom/dianping/video/model/i;->d:I

    .line 560076
    .line 560077
    iget-object v8, v2, Lcom/dianping/video/model/i;->h:Lcom/dianping/video/videofilter/gpuimage/w;

    .line 560078
    .line 560079
    sget-object v9, Lcom/dianping/video/videofilter/gpuimage/w;->d:Lcom/dianping/video/videofilter/gpuimage/w;

    .line 560080
    .line 560081
    if-eq v8, v9, :cond_2

    .line 560082
    .line 560083
    sget-object v10, Lcom/dianping/video/videofilter/gpuimage/w;->b:Lcom/dianping/video/videofilter/gpuimage/w;

    .line 560084
    .line 560085
    if-ne v8, v10, :cond_1

    .line 560086
    .line 560087
    goto :goto_0

    .line 560088
    :cond_1
    const/4 v8, 0x0

    .line 560089
    goto :goto_1

    .line 560090
    :cond_2
    :goto_0
    const/4 v8, 0x1

    .line 560091
    move/from16 v19, v4

    .line 560092
    .line 560093
    move v4, v3

    .line 560094
    move/from16 v3, v19

    .line 560095
    .line 560096
    :goto_1
    int-to-float v6, v6

    .line 560097
    div-float v10, v3, v6

    .line 560098
    .line 560099
    int-to-float v7, v7

    .line 560100
    div-float v11, v4, v7

    .line 560101
    .line 560102
    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    .line 560103
    .line 560104
    .line 560105
    move-result v12

    .line 560106
    mul-float v13, v6, v12

    .line 560107
    .line 560108
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 560109
    .line 560110
    .line 560111
    move-result v13

    .line 560112
    mul-float/2addr v12, v7

    .line 560113
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 560114
    .line 560115
    .line 560116
    move-result v12

    .line 560117
    int-to-float v13, v13

    .line 560118
    div-float/2addr v13, v3

    .line 560119
    int-to-float v12, v12

    .line 560120
    div-float/2addr v12, v4

    .line 560121
    sget-object v14, Lcom/dianping/video/constant/a;->a:[F

    .line 560122
    .line 560123
    iget-boolean v15, v2, Lcom/dianping/video/model/i;->f:Z

    .line 560124
    .line 560125
    if-eqz v15, :cond_3

    .line 560126
    .line 560127
    iget-object v5, v2, Lcom/dianping/video/model/i;->h:Lcom/dianping/video/videofilter/gpuimage/w;

    .line 560128
    .line 560129
    goto :goto_2

    .line 560130
    :cond_3
    sget-object v5, Lcom/dianping/video/videofilter/gpuimage/w;->a:Lcom/dianping/video/videofilter/gpuimage/w;

    .line 560131
    .line 560132
    :goto_2
    if-eqz v15, :cond_5

    .line 560133
    .line 560134
    iget-boolean v15, v2, Lcom/dianping/video/model/i;->e:Z

    .line 560135
    .line 560136
    if-eqz v15, :cond_4

    .line 560137
    .line 560138
    goto :goto_3

    .line 560139
    :cond_4
    const/4 v15, 0x0

    .line 560140
    goto :goto_4

    .line 560141
    :cond_5
    :goto_3
    const/4 v15, 0x1

    .line 560142
    :goto_4
    const/4 v1, 0x0

    .line 560143
    invoke-static {v5, v1, v15}, Lcom/dianping/video/videofilter/gpuimage/x;->b(Lcom/dianping/video/videofilter/gpuimage/w;ZZ)[F

    .line 560144
    .line 560145
    .line 560146
    move-result-object v1

    .line 560147
    iget-object v5, v2, Lcom/dianping/video/model/i;->g:Lcom/dianping/video/model/i$a;

    .line 560148
    .line 560149
    sget-object v15, Lcom/dianping/video/model/i$a;->a:Lcom/dianping/video/model/i$a;

    .line 560150
    .line 560151
    const/16 v0, 0x8

    .line 560152
    .line 560153
    const/16 v16, 0x7

    .line 560154
    .line 560155
    const/16 v17, 0x6

    .line 560156
    .line 560157
    const/16 v18, 0x5

    .line 560158
    .line 560159
    if-ne v5, v15, :cond_7

    .line 560160
    .line 560161
    const/high16 v3, 0x3f800000    # 1.0f

    .line 560162
    .line 560163
    div-float v4, v3, v13

    .line 560164
    .line 560165
    sub-float v4, v3, v4

    .line 560166
    .line 560167
    const/high16 v5, 0x40000000    # 2.0f

    .line 560168
    .line 560169
    div-float/2addr v4, v5

    .line 560170
    div-float v6, v3, v12

    .line 560171
    .line 560172
    sub-float/2addr v3, v6

    .line 560173
    div-float/2addr v3, v5

    .line 560174
    if-eqz v8, :cond_6

    .line 560175
    .line 560176
    iget-boolean v2, v2, Lcom/dianping/video/model/i;->f:Z

    .line 560177
    .line 560178
    if-nez v2, :cond_6

    .line 560179
    .line 560180
    move/from16 v19, v4

    .line 560181
    .line 560182
    move v4, v3

    .line 560183
    move/from16 v3, v19

    .line 560184
    .line 560185
    :cond_6
    new-array v0, v0, [F

    .line 560186
    .line 560187
    const/4 v2, 0x0

    .line 560188
    aget v5, v1, v2

    .line 560189
    .line 560190
    invoke-static {v5, v4}, Lcom/dianping/video/videofilter/renderformat/c;->a(FF)F

    .line 560191
    .line 560192
    .line 560193
    move-result v5

    .line 560194
    aput v5, v0, v2

    .line 560195
    .line 560196
    const/4 v2, 0x1

    .line 560197
    aget v5, v1, v2

    .line 560198
    .line 560199
    invoke-static {v5, v3}, Lcom/dianping/video/videofilter/renderformat/c;->a(FF)F

    .line 560200
    .line 560201
    .line 560202
    move-result v5

    .line 560203
    aput v5, v0, v2

    .line 560204
    .line 560205
    const/4 v2, 0x2

    .line 560206
    aget v5, v1, v2

    .line 560207
    .line 560208
    invoke-static {v5, v4}, Lcom/dianping/video/videofilter/renderformat/c;->a(FF)F

    .line 560209
    .line 560210
    .line 560211
    move-result v5

    .line 560212
    aput v5, v0, v2

    .line 560213
    .line 560214
    const/4 v2, 0x3

    .line 560215
    aget v5, v1, v2

    .line 560216
    .line 560217
    invoke-static {v5, v3}, Lcom/dianping/video/videofilter/renderformat/c;->a(FF)F

    .line 560218
    .line 560219
    .line 560220
    move-result v5

    .line 560221
    aput v5, v0, v2

    .line 560222
    .line 560223
    const/4 v2, 0x4

    .line 560224
    aget v5, v1, v2

    .line 560225
    .line 560226
    invoke-static {v5, v4}, Lcom/dianping/video/videofilter/renderformat/c;->a(FF)F

    .line 560227
    .line 560228
    .line 560229
    move-result v5

    .line 560230
    aput v5, v0, v2

    .line 560231
    .line 560232
    aget v2, v1, v18

    .line 560233
    .line 560234
    invoke-static {v2, v3}, Lcom/dianping/video/videofilter/renderformat/c;->a(FF)F

    .line 560235
    .line 560236
    .line 560237
    move-result v2

    .line 560238
    aput v2, v0, v18

    .line 560239
    .line 560240
    aget v2, v1, v17

    .line 560241
    .line 560242
    invoke-static {v2, v4}, Lcom/dianping/video/videofilter/renderformat/c;->a(FF)F

    .line 560243
    .line 560244
    .line 560245
    move-result v2

    .line 560246
    aput v2, v0, v17

    .line 560247
    .line 560248
    aget v1, v1, v16

    .line 560249
    .line 560250
    invoke-static {v1, v3}, Lcom/dianping/video/videofilter/renderformat/c;->a(FF)F

    .line 560251
    .line 560252
    .line 560253
    move-result v1

    .line 560254
    aput v1, v0, v16

    .line 560255
    .line 560256
    move-object v1, v0

    .line 560257
    goto :goto_5

    .line 560258
    :cond_7
    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    .line 560259
    .line 560260
    .line 560261
    move-result v5

    .line 560262
    mul-float/2addr v6, v5

    .line 560263
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 560264
    .line 560265
    .line 560266
    move-result v6

    .line 560267
    mul-float/2addr v7, v5

    .line 560268
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 560269
    .line 560270
    .line 560271
    move-result v5

    .line 560272
    int-to-float v6, v6

    .line 560273
    div-float/2addr v6, v3

    .line 560274
    int-to-float v3, v5

    .line 560275
    div-float/2addr v3, v4

    .line 560276
    iget-object v2, v2, Lcom/dianping/video/model/i;->h:Lcom/dianping/video/videofilter/gpuimage/w;

    .line 560277
    .line 560278
    if-eq v2, v9, :cond_8

    .line 560279
    .line 560280
    sget-object v4, Lcom/dianping/video/videofilter/gpuimage/w;->b:Lcom/dianping/video/videofilter/gpuimage/w;

    .line 560281
    .line 560282
    if-ne v2, v4, :cond_9

    .line 560283
    .line 560284
    :cond_8
    move/from16 v19, v6

    .line 560285
    .line 560286
    move v6, v3

    .line 560287
    move/from16 v3, v19

    .line 560288
    .line 560289
    :cond_9
    new-array v0, v0, [F

    .line 560290
    .line 560291
    const/4 v2, 0x0

    .line 560292
    aget v4, v14, v2

    .line 560293
    .line 560294
    mul-float/2addr v4, v6

    .line 560295
    aput v4, v0, v2

    .line 560296
    .line 560297
    const/4 v2, 0x1

    .line 560298
    aget v4, v14, v2

    .line 560299
    .line 560300
    mul-float/2addr v4, v3

    .line 560301
    aput v4, v0, v2

    .line 560302
    .line 560303
    const/4 v2, 0x2

    .line 560304
    aget v4, v14, v2

    .line 560305
    .line 560306
    mul-float/2addr v4, v6

    .line 560307
    aput v4, v0, v2

    .line 560308
    .line 560309
    const/4 v2, 0x3

    .line 560310
    aget v4, v14, v2

    .line 560311
    .line 560312
    mul-float/2addr v4, v3

    .line 560313
    aput v4, v0, v2

    .line 560314
    .line 560315
    const/4 v2, 0x4

    .line 560316
    aget v4, v14, v2

    .line 560317
    .line 560318
    mul-float/2addr v4, v6

    .line 560319
    aput v4, v0, v2

    .line 560320
    .line 560321
    aget v2, v14, v18

    .line 560322
    .line 560323
    mul-float/2addr v2, v3

    .line 560324
    aput v2, v0, v18

    .line 560325
    .line 560326
    aget v2, v14, v17

    .line 560327
    .line 560328
    mul-float/2addr v2, v6

    .line 560329
    aput v2, v0, v17

    .line 560330
    .line 560331
    aget v2, v14, v16

    .line 560332
    .line 560333
    mul-float/2addr v2, v3

    .line 560334
    aput v2, v0, v16

    .line 560335
    .line 560336
    move-object v14, v0

    .line 560337
    :goto_5
    invoke-virtual/range {p0 .. p0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 560338
    .line 560339
    .line 560340
    invoke-virtual/range {p1 .. p1}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 560341
    .line 560342
    .line 560343
    move-object/from16 v0, p0

    .line 560344
    .line 560345
    invoke-virtual {v0, v14}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 560346
    .line 560347
    .line 560348
    move-result-object v0

    .line 560349
    const/4 v2, 0x0

    .line 560350
    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 560351
    .line 560352
    .line 560353
    move-object/from16 v0, p1

    .line 560354
    .line 560355
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 560356
    .line 560357
    .line 560358
    move-result-object v0

    .line 560359
    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 560360
    .line 560361
    .line 560362
    return-void
.end method

.class public final Lcom/tencent/liteav/videoproducer/capture/ai;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface$a;

.field public b:Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface$a;

.field public c:I

.field public d:Z

.field private e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    sget-object v0, Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface$a;->b:Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface$a;

    .line 100004
    .line 100005
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ai;->a:Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface$a;

    .line 100006
    .line 100007
    const/4 v0, 0x0

    .line 100008
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ai;->b:Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface$a;

    .line 100009
    .line 100010
    const v0, 0x7fffffff

    .line 100011
    .line 100012
    .line 100013
    iput v0, p0, Lcom/tencent/liteav/videoproducer/capture/ai;->c:I

    .line 100014
    .line 100015
    const/4 v0, 0x0

    .line 100016
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/ai;->d:Z

    .line 100017
    .line 100018
    return-void
.end method

.method public static a(Ljava/util/List;Lcom/tencent/liteav/base/util/Rotation;II)Lcom/tencent/liteav/base/util/Size;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/liteav/base/util/Size;",
            ">;",
            "Lcom/tencent/liteav/base/util/Rotation;",
            "II)",
            "Lcom/tencent/liteav/base/util/Size;"
        }
    .end annotation

    .line 540000
    move-object/from16 v0, p1

    .line 540001
    .line 540002
    new-instance v1, Lcom/tencent/liteav/base/util/Size;

    .line 540003
    .line 540004
    move/from16 v2, p2

    .line 540005
    .line 540006
    move/from16 v3, p3

    .line 540007
    .line 540008
    invoke-direct {v1, v2, v3}, Lcom/tencent/liteav/base/util/Size;-><init>(II)V

    .line 540009
    .line 540010
    .line 540011
    new-instance v2, Ljava/lang/StringBuilder;

    .line 540012
    .line 540013
    const-string v3, "preview wanted: "

    .line 540014
    .line 540015
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 540016
    .line 540017
    .line 540018
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 540019
    .line 540020
    .line 540021
    const-string v3, " cameraRotation:"

    .line 540022
    .line 540023
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540024
    .line 540025
    .line 540026
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 540027
    .line 540028
    .line 540029
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540030
    .line 540031
    .line 540032
    move-result-object v2

    .line 540033
    const-string v3, "CameraSupervisor"

    .line 540034
    .line 540035
    invoke-static {v3, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 540036
    .line 540037
    .line 540038
    if-nez p0, :cond_0

    .line 540039
    .line 540040
    const-string v0, "findBestMatchedPreviewSize getPreviewSizes null"

    .line 540041
    .line 540042
    invoke-static {v3, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 540043
    .line 540044
    .line 540045
    return-object v1

    .line 540046
    :cond_0
    sget-object v2, Lcom/tencent/liteav/base/util/Rotation;->b:Lcom/tencent/liteav/base/util/Rotation;

    .line 540047
    .line 540048
    if-eq v0, v2, :cond_1

    .line 540049
    .line 540050
    sget-object v2, Lcom/tencent/liteav/base/util/Rotation;->d:Lcom/tencent/liteav/base/util/Rotation;

    .line 540051
    .line 540052
    if-ne v0, v2, :cond_2

    .line 540053
    .line 540054
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/liteav/base/util/Size;->swap()V

    .line 540055
    .line 540056
    .line 540057
    :cond_2
    invoke-virtual {v1}, Lcom/tencent/liteav/base/util/Size;->aspectRatio()D

    .line 540058
    .line 540059
    .line 540060
    move-result-wide v4

    .line 540061
    new-instance v0, Lcom/tencent/liteav/base/util/Size;

    .line 540062
    .line 540063
    const/16 v2, 0x280

    .line 540064
    .line 540065
    invoke-direct {v0, v2, v2}, Lcom/tencent/liteav/base/util/Size;-><init>(II)V

    .line 540066
    .line 540067
    .line 540068
    iget v2, v1, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 540069
    .line 540070
    iget v6, v0, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 540071
    .line 540072
    if-gt v2, v6, :cond_3

    .line 540073
    .line 540074
    iget v7, v1, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 540075
    .line 540076
    iget v8, v0, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 540077
    .line 540078
    if-gt v7, v8, :cond_3

    .line 540079
    .line 540080
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/util/Size;->set(Lcom/tencent/liteav/base/util/Size;)V

    .line 540081
    .line 540082
    .line 540083
    goto :goto_0

    .line 540084
    :cond_3
    iget v7, v1, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 540085
    .line 540086
    if-le v2, v7, :cond_4

    .line 540087
    .line 540088
    mul-int/2addr v6, v7

    .line 540089
    div-int/2addr v6, v2

    .line 540090
    iput v6, v0, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 540091
    .line 540092
    goto :goto_0

    .line 540093
    :cond_4
    iget v6, v0, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 540094
    .line 540095
    mul-int/2addr v6, v2

    .line 540096
    div-int/2addr v6, v7

    .line 540097
    iput v6, v0, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 540098
    .line 540099
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 540100
    .line 540101
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 540102
    .line 540103
    .line 540104
    new-instance v6, Ljava/lang/StringBuilder;

    .line 540105
    .line 540106
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 540107
    .line 540108
    .line 540109
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 540110
    .line 540111
    .line 540112
    move-result-object v7

    .line 540113
    const-wide v8, 0x7fffffffffffffffL

    .line 540114
    .line 540115
    .line 540116
    .line 540117
    .line 540118
    move-wide v10, v8

    .line 540119
    :cond_5
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 540120
    .line 540121
    .line 540122
    move-result v12

    .line 540123
    if-eqz v12, :cond_9

    .line 540124
    .line 540125
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 540126
    .line 540127
    .line 540128
    move-result-object v12

    .line 540129
    check-cast v12, Lcom/tencent/liteav/base/util/Size;

    .line 540130
    .line 540131
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 540132
    .line 540133
    .line 540134
    const-string v13, ", "

    .line 540135
    .line 540136
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540137
    .line 540138
    .line 540139
    iget v13, v12, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 540140
    .line 540141
    iget v14, v0, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 540142
    .line 540143
    if-lt v13, v14, :cond_7

    .line 540144
    .line 540145
    iget v13, v12, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 540146
    .line 540147
    iget v14, v0, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 540148
    .line 540149
    if-ge v13, v14, :cond_6

    .line 540150
    .line 540151
    goto :goto_2

    .line 540152
    :cond_6
    const-wide/high16 v13, 0x4024000000000000L    # 10.0

    .line 540153
    .line 540154
    invoke-virtual {v12}, Lcom/tencent/liteav/base/util/Size;->aspectRatio()D

    .line 540155
    .line 540156
    .line 540157
    move-result-wide v15

    .line 540158
    sub-double/2addr v15, v4

    .line 540159
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(D)D

    .line 540160
    .line 540161
    .line 540162
    move-result-wide v15

    .line 540163
    mul-double/2addr v15, v13

    .line 540164
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->round(D)J

    .line 540165
    .line 540166
    .line 540167
    move-result-wide v13

    .line 540168
    goto :goto_3

    .line 540169
    :cond_7
    :goto_2
    move-wide v13, v8

    .line 540170
    :goto_3
    cmp-long v15, v13, v10

    .line 540171
    .line 540172
    if-gez v15, :cond_8

    .line 540173
    .line 540174
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 540175
    .line 540176
    .line 540177
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 540178
    .line 540179
    .line 540180
    move-wide v10, v13

    .line 540181
    goto :goto_1

    .line 540182
    :cond_8
    if-nez v15, :cond_5

    .line 540183
    .line 540184
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 540185
    .line 540186
    .line 540187
    goto :goto_1

    .line 540188
    :cond_9
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 540189
    .line 540190
    .line 540191
    move-result-object v0

    .line 540192
    const-string v6, "support preview size list: "

    .line 540193
    .line 540194
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 540195
    .line 540196
    .line 540197
    move-result-object v0

    .line 540198
    invoke-static {v3, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 540199
    .line 540200
    .line 540201
    invoke-static {}, Lcom/tencent/liteav/videoproducer/capture/aj;->a()Ljava/util/Comparator;

    .line 540202
    .line 540203
    .line 540204
    move-result-object v0

    .line 540205
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 540206
    .line 540207
    .line 540208
    const/4 v0, 0x0

    .line 540209
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 540210
    .line 540211
    .line 540212
    move-result-object v0

    .line 540213
    check-cast v0, Lcom/tencent/liteav/base/util/Size;

    .line 540214
    .line 540215
    invoke-virtual {v1}, Lcom/tencent/liteav/base/util/Size;->getArea()I

    .line 540216
    .line 540217
    .line 540218
    move-result v1

    .line 540219
    const-wide v6, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 540220
    .line 540221
    .line 540222
    .line 540223
    .line 540224
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 540225
    .line 540226
    .line 540227
    move-result-object v2

    .line 540228
    :cond_a
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 540229
    .line 540230
    .line 540231
    move-result v8

    .line 540232
    if-eqz v8, :cond_c

    .line 540233
    .line 540234
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 540235
    .line 540236
    .line 540237
    move-result-object v8

    .line 540238
    check-cast v8, Lcom/tencent/liteav/base/util/Size;

    .line 540239
    .line 540240
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 540241
    .line 540242
    .line 540243
    move-result-object v9

    .line 540244
    const-string v10, "size in same buck "

    .line 540245
    .line 540246
    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 540247
    .line 540248
    .line 540249
    move-result-object v9

    .line 540250
    invoke-static {v3, v9}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 540251
    .line 540252
    .line 540253
    invoke-virtual {v8}, Lcom/tencent/liteav/base/util/Size;->aspectRatio()D

    .line 540254
    .line 540255
    .line 540256
    move-result-wide v9

    .line 540257
    cmpl-double v11, v4, v9

    .line 540258
    .line 540259
    if-lez v11, :cond_b

    .line 540260
    .line 540261
    iget v9, v8, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 540262
    .line 540263
    mul-int/2addr v9, v9

    .line 540264
    int-to-double v9, v9

    .line 540265
    div-double/2addr v9, v4

    .line 540266
    goto :goto_5

    .line 540267
    :cond_b
    iget v9, v8, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 540268
    .line 540269
    mul-int/2addr v9, v9

    .line 540270
    int-to-double v9, v9

    .line 540271
    mul-double/2addr v9, v4

    .line 540272
    :goto_5
    int-to-double v11, v1

    .line 540273
    div-double v13, v9, v11

    .line 540274
    .line 540275
    const-wide v15, 0x3feccccccccccccdL    # 0.9

    .line 540276
    .line 540277
    .line 540278
    .line 540279
    .line 540280
    cmpl-double v17, v13, v15

    .line 540281
    .line 540282
    if-ltz v17, :cond_a

    .line 540283
    .line 540284
    sub-double/2addr v9, v11

    .line 540285
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 540286
    .line 540287
    .line 540288
    move-result-wide v11

    .line 540289
    cmpg-double v13, v11, v6

    .line 540290
    .line 540291
    if-gez v13, :cond_a

    .line 540292
    .line 540293
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 540294
    .line 540295
    .line 540296
    move-result-wide v6

    .line 540297
    move-object v0, v8

    .line 540298
    goto :goto_4

    .line 540299
    :cond_c
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 540300
    .line 540301
    .line 540302
    move-result-object v1

    .line 540303
    const-string v2, "best match preview size "

    .line 540304
    .line 540305
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 540306
    .line 540307
    .line 540308
    move-result-object v1

    .line 540309
    invoke-static {v3, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 540310
    .line 540311
    .line 540312
    new-instance v1, Lcom/tencent/liteav/base/util/Size;

    .line 540313
    .line 540314
    iget v2, v0, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 540315
    .line 540316
    iget v0, v0, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 540317
    .line 540318
    invoke-direct {v1, v2, v0}, Lcom/tencent/liteav/base/util/Size;-><init>(II)V

    .line 540319
    .line 540320
    .line 540321
    return-object v1
.end method

.method public static a([Lcom/tencent/liteav/videoproducer/utils/b;IZ)Lcom/tencent/liteav/videoproducer/utils/b;
    .locals 6

    .line 430000
    const/4 v0, 0x0

    .line 430001
    if-eqz p0, :cond_5

    .line 430002
    .line 430003
    array-length v1, p0

    .line 430004
    if-nez v1, :cond_0

    .line 430005
    .line 430006
    goto :goto_3

    .line 430007
    :cond_0
    array-length v1, p0

    .line 430008
    const/4 v2, 0x0

    .line 430009
    const/4 v3, 0x0

    .line 430010
    :goto_0
    if-ge v3, v1, :cond_1

    .line 430011
    .line 430012
    aget-object v4, p0, v3

    .line 430013
    .line 430014
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 430015
    .line 430016
    .line 430017
    move-result-object v4

    .line 430018
    const-string v5, "supported fps range: "

    .line 430019
    .line 430020
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 430021
    .line 430022
    .line 430023
    move-result-object v4

    .line 430024
    const-string v5, "CameraSupervisor"

    .line 430025
    .line 430026
    invoke-static {v5, v4}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 430027
    .line 430028
    .line 430029
    add-int/lit8 v3, v3, 0x1

    .line 430030
    .line 430031
    goto :goto_0

    .line 430032
    :cond_1
    if-eqz p2, :cond_3

    .line 430033
    .line 430034
    invoke-static {}, Lcom/tencent/liteav/videoproducer/capture/ak;->a()Ljava/util/Comparator;

    .line 430035
    .line 430036
    .line 430037
    move-result-object p2

    .line 430038
    invoke-static {p0, p2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 430039
    .line 430040
    .line 430041
    array-length p2, p0

    .line 430042
    :goto_1
    if-ge v2, p2, :cond_5

    .line 430043
    .line 430044
    aget-object v1, p0, v2

    .line 430045
    .line 430046
    iget v3, v1, Lcom/tencent/liteav/videoproducer/utils/b;->a:I

    .line 430047
    .line 430048
    if-lt v3, p1, :cond_2

    .line 430049
    .line 430050
    return-object v1

    .line 430051
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 430052
    .line 430053
    goto :goto_1

    .line 430054
    :cond_3
    invoke-static {}, Lcom/tencent/liteav/videoproducer/capture/al;->a()Ljava/util/Comparator;

    .line 430055
    .line 430056
    .line 430057
    move-result-object p2

    .line 430058
    invoke-static {p0, p2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 430059
    .line 430060
    .line 430061
    array-length p2, p0

    .line 430062
    :goto_2
    if-ge v2, p2, :cond_5

    .line 430063
    .line 430064
    aget-object v1, p0, v2

    .line 430065
    .line 430066
    iget v3, v1, Lcom/tencent/liteav/videoproducer/utils/b;->a:I

    .line 430067
    .line 430068
    if-gt v3, p1, :cond_4

    .line 430069
    .line 430070
    iget v3, v1, Lcom/tencent/liteav/videoproducer/utils/b;->b:I

    if-gt p1, v3, :cond_4

    return-object v1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    return-object v0
.end method

.method private b()Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ai;->e:Ljava/lang/Boolean;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/ai;->c()Z

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ai;->e:Ljava/lang/Boolean;

    .line 100013
    .line 100014
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ai;->e:Ljava/lang/Boolean;

    .line 100015
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private c()Z
    .locals 7

    .line 100000
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    const-string v1, "isApiLevelSupportCamera2 false, current:"

    .line 100005
    .line 100006
    const/16 v2, 0x15

    .line 100007
    .line 100008
    const/4 v3, 0x0

    .line 100009
    const-string v4, "CameraSupervisor"

    .line 100010
    .line 100011
    if-ge v0, v2, :cond_0

    .line 100012
    .line 100013
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100014
    .line 100015
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100016
    .line 100017
    .line 100018
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100023
    .line 100024
    .line 100025
    const-string v1, " is low to:21"

    .line 100026
    .line 100027
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100028
    .line 100029
    .line 100030
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    invoke-static {v4, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 100035
    .line 100036
    .line 100037
    return v3

    .line 100038
    :cond_0
    iget v0, p0, Lcom/tencent/liteav/videoproducer/capture/ai;->c:I

    .line 100039
    .line 100040
    if-ge v0, v2, :cond_1

    .line 100041
    .line 100042
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100043
    .line 100044
    const-string v1, "isApiLevelSupportCamera2 false, apiLevel:"

    .line 100045
    .line 100046
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100047
    .line 100048
    .line 100049
    iget v1, p0, Lcom/tencent/liteav/videoproducer/capture/ai;->c:I

    .line 100050
    .line 100051
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100052
    .line 100053
    .line 100054
    const-string v1, " is too low."

    .line 100055
    .line 100056
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100057
    .line 100058
    .line 100059
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v0

    .line 100063
    invoke-static {v4, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 100064
    .line 100065
    .line 100066
    return v3

    .line 100067
    :cond_1
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 100068
    .line 100069
    .line 100070
    move-result v0

    .line 100071
    iget v2, p0, Lcom/tencent/liteav/videoproducer/capture/ai;->c:I

    .line 100072
    .line 100073
    if-ge v0, v2, :cond_2

    .line 100074
    .line 100075
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100076
    .line 100077
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100078
    .line 100079
    .line 100080
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 100081
    .line 100082
    .line 100083
    move-result v1

    .line 100084
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100085
    .line 100086
    .line 100087
    const-string v1, " is low to config api level:"

    .line 100088
    .line 100089
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100090
    .line 100091
    .line 100092
    iget v1, p0, Lcom/tencent/liteav/videoproducer/capture/ai;->c:I

    .line 100093
    .line 100094
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100095
    .line 100096
    .line 100097
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v0

    .line 100101
    invoke-static {v4, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 100102
    .line 100103
    .line 100104
    return v3

    .line 100105
    :cond_2
    invoke-static {}, Lcom/tencent/liteav/videoproducer/capture/CameraAbilityProvider;->getCamera2SupportLevel()I

    .line 100106
    .line 100107
    .line 100108
    move-result v0

    .line 100109
    const/4 v1, 0x1

    .line 100110
    if-eq v0, v1, :cond_3

    .line 100111
    .line 100112
    const/4 v1, 0x3

    .line 100113
    if-ne v0, v1, :cond_4

    .line 100114
    .line 100115
    :cond_3
    const/4 v3, 0x1

    .line 100116
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100117
    .line 100118
    const-string v2, "isApiLevelSupportCamera2 apiLevel:"

    .line 100119
    .line 100120
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100121
    .line 100122
    .line 100123
    iget v2, p0, Lcom/tencent/liteav/videoproducer/capture/ai;->c:I

    .line 100124
    .line 100125
    const-string v5, " supportLevel:"

    .line 100126
    .line 100127
    const-string v6, " result:"

    .line 100128
    .line 100129
    invoke-static {v1, v2, v5, v0, v6}, Landroid/arch/lifecycle/d;->u(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 100130
    .line 100131
    .line 100132
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100133
    .line 100134
    .line 100135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v0

    .line 100139
    invoke-static {v4, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100140
    .line 100141
    .line 100142
    return v3
.end method


# virtual methods
.method public final a()Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface$a;
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ai;->b:Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface$a;

    .line 100001
    .line 100002
    if-eqz v0, :cond_1

    .line 100003
    .line 100004
    sget-object v1, Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface$a;->c:Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface$a;

    .line 100005
    .line 100006
    if-ne v0, v1, :cond_0

    .line 100007
    .line 100008
    goto :goto_0

    .line 100009
    :cond_0
    const/4 v1, 0x0

    .line 100010
    goto :goto_1

    .line 100011
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 100012
    :goto_1
    sget-object v2, Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface$a;->a:Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface$a;

    .line 100013
    .line 100014
    if-ne v0, v2, :cond_2

    .line 100015
    .line 100016
    iput-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/ai;->a:Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface$a;

    .line 100017
    .line 100018
    goto :goto_2

    .line 100019
    :cond_2
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/ai;->b()Z

    .line 100020
    .line 100021
    .line 100022
    move-result v0

    .line 100023
    if-eqz v0, :cond_3

    .line 100024
    .line 100025
    iget-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/ai;->d:Z

    .line 100026
    .line 100027
    if-nez v0, :cond_3

    .line 100028
    .line 100029
    if-eqz v1, :cond_3

    .line 100030
    .line 100031
    sget-object v0, Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface$a;->c:Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface$a;

    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ai;->a:Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface$a;

    .line 100034
    .line 100035
    goto :goto_2

    .line 100036
    :cond_3
    sget-object v0, Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface$a;->b:Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface$a;

    .line 100037
    .line 100038
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ai;->a:Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface$a;

    .line 100039
    .line 100040
    :goto_2
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ai;->a:Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface$a;

    return-object v0
.end method

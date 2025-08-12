.class public final Lcom/facebook/react/animated/n;
.super Lcom/facebook/react/animated/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/animated/n$b;
    }
.end annotation


# instance fields
.field public e:J

.field public f:Z

.field public g:D

.field public h:D

.field public i:D

.field public j:D

.field public k:Z

.field public final l:Lcom/facebook/react/animated/n$b;

.field public m:D

.field public n:D

.field public o:D

.field public p:D

.field public q:D

.field public r:I

.field public s:I

.field public t:D


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4b8cb35b7dde0664L    # 8.796712840859272E55

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 3

    .line 140000
    invoke-direct {p0}, Lcom/facebook/react/animated/d;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    new-instance v0, Lcom/facebook/react/animated/n$b;

    .line 140004
    .line 140005
    const/4 v1, 0x0

    .line 140006
    invoke-direct {v0, v1}, Lcom/facebook/react/animated/n$b;-><init>(Lcom/facebook/react/animated/n$a;)V

    .line 140007
    .line 140008
    .line 140009
    iput-object v0, p0, Lcom/facebook/react/animated/n;->l:Lcom/facebook/react/animated/n$b;

    .line 140010
    .line 140011
    const-string v1, "initialVelocity"

    .line 140012
    .line 140013
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 140014
    .line 140015
    .line 140016
    move-result-wide v1

    .line 140017
    iput-wide v1, v0, Lcom/facebook/react/animated/n$b;->b:D

    .line 140018
    .line 140019
    invoke-virtual {p0, p1}, Lcom/facebook/react/animated/n;->a(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 140020
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 3

    .line 140000
    const-string v0, "stiffness"

    .line 140001
    .line 140002
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 140003
    .line 140004
    .line 140005
    move-result-wide v0

    .line 140006
    iput-wide v0, p0, Lcom/facebook/react/animated/n;->g:D

    .line 140007
    .line 140008
    const-string v0, "damping"

    .line 140009
    .line 140010
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 140011
    .line 140012
    .line 140013
    move-result-wide v0

    .line 140014
    iput-wide v0, p0, Lcom/facebook/react/animated/n;->h:D

    .line 140015
    .line 140016
    const-string v0, "mass"

    .line 140017
    .line 140018
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 140019
    .line 140020
    .line 140021
    move-result-wide v0

    .line 140022
    iput-wide v0, p0, Lcom/facebook/react/animated/n;->i:D

    .line 140023
    .line 140024
    iget-object v0, p0, Lcom/facebook/react/animated/n;->l:Lcom/facebook/react/animated/n$b;

    .line 140025
    .line 140026
    iget-wide v0, v0, Lcom/facebook/react/animated/n$b;->b:D

    .line 140027
    .line 140028
    iput-wide v0, p0, Lcom/facebook/react/animated/n;->j:D

    .line 140029
    .line 140030
    const-string v0, "toValue"

    .line 140031
    .line 140032
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 140033
    .line 140034
    .line 140035
    move-result-wide v0

    .line 140036
    iput-wide v0, p0, Lcom/facebook/react/animated/n;->n:D

    .line 140037
    .line 140038
    const-string v0, "restSpeedThreshold"

    .line 140039
    .line 140040
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 140041
    .line 140042
    .line 140043
    move-result-wide v0

    .line 140044
    iput-wide v0, p0, Lcom/facebook/react/animated/n;->o:D

    .line 140045
    .line 140046
    const-string v0, "restDisplacementThreshold"

    .line 140047
    .line 140048
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 140049
    .line 140050
    .line 140051
    move-result-wide v0

    .line 140052
    iput-wide v0, p0, Lcom/facebook/react/animated/n;->p:D

    .line 140053
    .line 140054
    const-string v0, "overshootClamping"

    .line 140055
    .line 140056
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 140057
    .line 140058
    .line 140059
    move-result v0

    .line 140060
    iput-boolean v0, p0, Lcom/facebook/react/animated/n;->k:Z

    .line 140061
    .line 140062
    const-string v0, "iterations"

    .line 140063
    .line 140064
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 140065
    .line 140066
    .line 140067
    move-result v1

    .line 140068
    const/4 v2, 0x1

    .line 140069
    if-eqz v1, :cond_0

    .line 140070
    .line 140071
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 140072
    .line 140073
    .line 140074
    move-result p1

    .line 140075
    goto :goto_0

    .line 140076
    :cond_0
    const/4 p1, 0x1

    .line 140077
    :goto_0
    iput p1, p0, Lcom/facebook/react/animated/n;->r:I

    .line 140078
    .line 140079
    const/4 v0, 0x0

    .line 140080
    if-nez p1, :cond_1

    .line 140081
    .line 140082
    goto :goto_1

    .line 140083
    :cond_1
    const/4 v2, 0x0

    .line 140084
    :goto_1
    iput-boolean v2, p0, Lcom/facebook/react/animated/d;->a:Z

    .line 140085
    .line 140086
    iput v0, p0, Lcom/facebook/react/animated/n;->s:I

    .line 140087
    .line 140088
    const-wide/16 v1, 0x0

    .line 140089
    .line 140090
    iput-wide v1, p0, Lcom/facebook/react/animated/n;->q:D

    .line 140091
    .line 140092
    iput-boolean v0, p0, Lcom/facebook/react/animated/n;->f:Z

    .line 140093
    .line 140094
    return-void
.end method

.method public final b(J)V
    .locals 26

    .line 140000
    move-object/from16 v0, p0

    .line 140001
    .line 140002
    const-wide/32 v1, 0xf4240

    .line 140003
    .line 140004
    .line 140005
    div-long v1, p1, v1

    .line 140006
    .line 140007
    iget-boolean v3, v0, Lcom/facebook/react/animated/n;->f:Z

    .line 140008
    .line 140009
    const/4 v4, 0x1

    .line 140010
    const-wide/16 v5, 0x0

    .line 140011
    .line 140012
    if-nez v3, :cond_1

    .line 140013
    .line 140014
    iget v3, v0, Lcom/facebook/react/animated/n;->s:I

    .line 140015
    .line 140016
    if-nez v3, :cond_0

    .line 140017
    .line 140018
    iget-object v3, v0, Lcom/facebook/react/animated/d;->b:Lcom/facebook/react/animated/s;

    .line 140019
    .line 140020
    iget-wide v7, v3, Lcom/facebook/react/animated/s;->f:D

    .line 140021
    .line 140022
    iput-wide v7, v0, Lcom/facebook/react/animated/n;->t:D

    .line 140023
    .line 140024
    iput v4, v0, Lcom/facebook/react/animated/n;->s:I

    .line 140025
    .line 140026
    :cond_0
    iget-object v3, v0, Lcom/facebook/react/animated/n;->l:Lcom/facebook/react/animated/n$b;

    .line 140027
    .line 140028
    iget-object v7, v0, Lcom/facebook/react/animated/d;->b:Lcom/facebook/react/animated/s;

    .line 140029
    .line 140030
    iget-wide v7, v7, Lcom/facebook/react/animated/s;->f:D

    .line 140031
    .line 140032
    iput-wide v7, v3, Lcom/facebook/react/animated/n$b;->a:D

    .line 140033
    .line 140034
    iput-wide v7, v0, Lcom/facebook/react/animated/n;->m:D

    .line 140035
    .line 140036
    iput-wide v1, v0, Lcom/facebook/react/animated/n;->e:J

    .line 140037
    .line 140038
    iput-wide v5, v0, Lcom/facebook/react/animated/n;->q:D

    .line 140039
    .line 140040
    iput-boolean v4, v0, Lcom/facebook/react/animated/n;->f:Z

    .line 140041
    .line 140042
    :cond_1
    iget-wide v7, v0, Lcom/facebook/react/animated/n;->e:J

    .line 140043
    .line 140044
    sub-long v7, v1, v7

    .line 140045
    .line 140046
    long-to-double v7, v7

    .line 140047
    const-wide v9, 0x408f400000000000L    # 1000.0

    .line 140048
    .line 140049
    .line 140050
    .line 140051
    .line 140052
    div-double/2addr v7, v9

    .line 140053
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/animated/n;->c()Z

    .line 140054
    .line 140055
    .line 140056
    move-result v3

    .line 140057
    if-eqz v3, :cond_2

    .line 140058
    .line 140059
    goto/16 :goto_5

    .line 140060
    .line 140061
    :cond_2
    const-wide v10, 0x3fb0624dd2f1a9fcL    # 0.064

    .line 140062
    .line 140063
    .line 140064
    .line 140065
    .line 140066
    cmpl-double v3, v7, v10

    .line 140067
    .line 140068
    if-lez v3, :cond_3

    .line 140069
    .line 140070
    move-wide v7, v10

    .line 140071
    :cond_3
    iget-wide v10, v0, Lcom/facebook/react/animated/n;->q:D

    .line 140072
    .line 140073
    add-double/2addr v10, v7

    .line 140074
    iput-wide v10, v0, Lcom/facebook/react/animated/n;->q:D

    .line 140075
    .line 140076
    iget-wide v7, v0, Lcom/facebook/react/animated/n;->h:D

    .line 140077
    .line 140078
    iget-wide v10, v0, Lcom/facebook/react/animated/n;->i:D

    .line 140079
    .line 140080
    iget-wide v12, v0, Lcom/facebook/react/animated/n;->g:D

    .line 140081
    .line 140082
    iget-wide v14, v0, Lcom/facebook/react/animated/n;->j:D

    .line 140083
    .line 140084
    neg-double v14, v14

    .line 140085
    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    .line 140086
    .line 140087
    mul-double v18, v12, v10

    .line 140088
    .line 140089
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sqrt(D)D

    .line 140090
    .line 140091
    .line 140092
    move-result-wide v18

    .line 140093
    mul-double v18, v18, v16

    .line 140094
    .line 140095
    div-double v7, v7, v18

    .line 140096
    .line 140097
    div-double/2addr v12, v10

    .line 140098
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    .line 140099
    .line 140100
    .line 140101
    move-result-wide v10

    .line 140102
    mul-double v12, v7, v7

    .line 140103
    .line 140104
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 140105
    .line 140106
    sub-double v12, v16, v12

    .line 140107
    .line 140108
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    .line 140109
    .line 140110
    .line 140111
    move-result-wide v12

    .line 140112
    mul-double/2addr v12, v10

    .line 140113
    iget-wide v4, v0, Lcom/facebook/react/animated/n;->n:D

    .line 140114
    .line 140115
    move-wide/from16 v20, v10

    .line 140116
    .line 140117
    iget-wide v9, v0, Lcom/facebook/react/animated/n;->m:D

    .line 140118
    .line 140119
    sub-double/2addr v4, v9

    .line 140120
    iget-wide v9, v0, Lcom/facebook/react/animated/n;->q:D

    .line 140121
    .line 140122
    cmpg-double v3, v7, v16

    .line 140123
    .line 140124
    if-gez v3, :cond_4

    .line 140125
    .line 140126
    move-wide/from16 v22, v1

    .line 140127
    .line 140128
    neg-double v1, v7

    .line 140129
    mul-double v1, v1, v20

    .line 140130
    .line 140131
    mul-double/2addr v1, v9

    .line 140132
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    .line 140133
    .line 140134
    .line 140135
    move-result-wide v1

    .line 140136
    move-wide/from16 v16, v1

    .line 140137
    .line 140138
    iget-wide v1, v0, Lcom/facebook/react/animated/n;->n:D

    .line 140139
    .line 140140
    mul-double v7, v7, v20

    .line 140141
    .line 140142
    mul-double v20, v7, v4

    .line 140143
    .line 140144
    add-double v20, v20, v14

    .line 140145
    .line 140146
    div-double v14, v20, v12

    .line 140147
    .line 140148
    mul-double/2addr v9, v12

    .line 140149
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 140150
    .line 140151
    .line 140152
    move-result-wide v24

    .line 140153
    mul-double v24, v24, v14

    .line 140154
    .line 140155
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 140156
    .line 140157
    .line 140158
    move-result-wide v14

    .line 140159
    mul-double/2addr v14, v4

    .line 140160
    add-double v14, v14, v24

    .line 140161
    .line 140162
    mul-double v14, v14, v16

    .line 140163
    .line 140164
    sub-double/2addr v1, v14

    .line 140165
    mul-double v7, v7, v16

    .line 140166
    .line 140167
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 140168
    .line 140169
    .line 140170
    move-result-wide v14

    .line 140171
    mul-double v14, v14, v20

    .line 140172
    .line 140173
    div-double/2addr v14, v12

    .line 140174
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 140175
    .line 140176
    .line 140177
    move-result-wide v24

    .line 140178
    mul-double v24, v24, v4

    .line 140179
    .line 140180
    add-double v24, v24, v14

    .line 140181
    .line 140182
    mul-double v24, v24, v7

    .line 140183
    .line 140184
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 140185
    .line 140186
    .line 140187
    move-result-wide v6

    .line 140188
    mul-double v6, v6, v20

    .line 140189
    .line 140190
    mul-double/2addr v12, v4

    .line 140191
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 140192
    .line 140193
    .line 140194
    move-result-wide v3

    .line 140195
    mul-double/2addr v3, v12

    .line 140196
    sub-double/2addr v6, v3

    .line 140197
    mul-double v6, v6, v16

    .line 140198
    .line 140199
    sub-double v24, v24, v6

    .line 140200
    .line 140201
    goto :goto_0

    .line 140202
    :cond_4
    move-wide/from16 v22, v1

    .line 140203
    .line 140204
    move-wide/from16 v1, v20

    .line 140205
    .line 140206
    neg-double v6, v1

    .line 140207
    mul-double/2addr v6, v9

    .line 140208
    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    .line 140209
    .line 140210
    .line 140211
    move-result-wide v6

    .line 140212
    iget-wide v11, v0, Lcom/facebook/react/animated/n;->n:D

    .line 140213
    .line 140214
    mul-double v20, v1, v4

    .line 140215
    .line 140216
    add-double v20, v20, v14

    .line 140217
    .line 140218
    mul-double v20, v20, v9

    .line 140219
    .line 140220
    add-double v20, v20, v4

    .line 140221
    .line 140222
    mul-double v20, v20, v6

    .line 140223
    .line 140224
    sub-double v11, v11, v20

    .line 140225
    .line 140226
    mul-double v20, v9, v1

    .line 140227
    .line 140228
    sub-double v20, v20, v16

    .line 140229
    .line 140230
    mul-double v20, v20, v14

    .line 140231
    .line 140232
    mul-double/2addr v9, v4

    .line 140233
    mul-double/2addr v1, v1

    .line 140234
    mul-double/2addr v1, v9

    .line 140235
    add-double v1, v1, v20

    .line 140236
    .line 140237
    mul-double v24, v1, v6

    .line 140238
    .line 140239
    move-wide v1, v11

    .line 140240
    :goto_0
    move-wide/from16 v3, v24

    .line 140241
    .line 140242
    iget-object v5, v0, Lcom/facebook/react/animated/n;->l:Lcom/facebook/react/animated/n$b;

    .line 140243
    .line 140244
    iput-wide v1, v5, Lcom/facebook/react/animated/n$b;->a:D

    .line 140245
    .line 140246
    iput-wide v3, v5, Lcom/facebook/react/animated/n$b;->b:D

    .line 140247
    .line 140248
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/animated/n;->c()Z

    .line 140249
    .line 140250
    .line 140251
    move-result v1

    .line 140252
    if-nez v1, :cond_9

    .line 140253
    .line 140254
    iget-boolean v1, v0, Lcom/facebook/react/animated/n;->k:Z

    .line 140255
    .line 140256
    if-eqz v1, :cond_8

    .line 140257
    .line 140258
    iget-wide v1, v0, Lcom/facebook/react/animated/n;->g:D

    .line 140259
    .line 140260
    const-wide/16 v3, 0x0

    .line 140261
    .line 140262
    cmpl-double v5, v1, v3

    .line 140263
    .line 140264
    if-lez v5, :cond_7

    .line 140265
    .line 140266
    iget-wide v1, v0, Lcom/facebook/react/animated/n;->m:D

    .line 140267
    .line 140268
    iget-wide v3, v0, Lcom/facebook/react/animated/n;->n:D

    .line 140269
    .line 140270
    cmpg-double v5, v1, v3

    .line 140271
    .line 140272
    if-gez v5, :cond_5

    .line 140273
    .line 140274
    iget-object v5, v0, Lcom/facebook/react/animated/n;->l:Lcom/facebook/react/animated/n$b;

    .line 140275
    .line 140276
    iget-wide v5, v5, Lcom/facebook/react/animated/n$b;->a:D

    .line 140277
    .line 140278
    cmpl-double v7, v5, v3

    .line 140279
    .line 140280
    if-gtz v7, :cond_6

    .line 140281
    .line 140282
    :cond_5
    cmpl-double v5, v1, v3

    .line 140283
    .line 140284
    if-lez v5, :cond_7

    .line 140285
    .line 140286
    iget-object v1, v0, Lcom/facebook/react/animated/n;->l:Lcom/facebook/react/animated/n$b;

    .line 140287
    .line 140288
    iget-wide v1, v1, Lcom/facebook/react/animated/n$b;->a:D

    .line 140289
    .line 140290
    cmpg-double v5, v1, v3

    .line 140291
    .line 140292
    if-gez v5, :cond_7

    .line 140293
    .line 140294
    :cond_6
    const/4 v1, 0x1

    .line 140295
    goto :goto_1

    .line 140296
    :cond_7
    const/4 v1, 0x0

    .line 140297
    :goto_1
    if-eqz v1, :cond_8

    .line 140298
    .line 140299
    goto :goto_3

    .line 140300
    :cond_8
    :goto_2
    move-wide/from16 v1, v22

    .line 140301
    .line 140302
    goto :goto_5

    .line 140303
    :cond_9
    :goto_3
    iget-wide v1, v0, Lcom/facebook/react/animated/n;->g:D

    .line 140304
    .line 140305
    const-wide/16 v3, 0x0

    .line 140306
    .line 140307
    cmpl-double v5, v1, v3

    .line 140308
    .line 140309
    if-lez v5, :cond_a

    .line 140310
    .line 140311
    iget-wide v1, v0, Lcom/facebook/react/animated/n;->n:D

    .line 140312
    .line 140313
    iput-wide v1, v0, Lcom/facebook/react/animated/n;->m:D

    .line 140314
    .line 140315
    iget-object v3, v0, Lcom/facebook/react/animated/n;->l:Lcom/facebook/react/animated/n$b;

    .line 140316
    .line 140317
    iput-wide v1, v3, Lcom/facebook/react/animated/n$b;->a:D

    .line 140318
    .line 140319
    goto :goto_4

    .line 140320
    :cond_a
    iget-object v1, v0, Lcom/facebook/react/animated/n;->l:Lcom/facebook/react/animated/n$b;

    .line 140321
    .line 140322
    iget-wide v1, v1, Lcom/facebook/react/animated/n$b;->a:D

    .line 140323
    .line 140324
    iput-wide v1, v0, Lcom/facebook/react/animated/n;->n:D

    .line 140325
    .line 140326
    iput-wide v1, v0, Lcom/facebook/react/animated/n;->m:D

    .line 140327
    .line 140328
    :goto_4
    iget-object v1, v0, Lcom/facebook/react/animated/n;->l:Lcom/facebook/react/animated/n$b;

    .line 140329
    .line 140330
    const-wide/16 v2, 0x0

    .line 140331
    .line 140332
    iput-wide v2, v1, Lcom/facebook/react/animated/n$b;->b:D

    .line 140333
    .line 140334
    goto :goto_2

    .line 140335
    :goto_5
    iput-wide v1, v0, Lcom/facebook/react/animated/n;->e:J

    .line 140336
    .line 140337
    iget-object v1, v0, Lcom/facebook/react/animated/d;->b:Lcom/facebook/react/animated/s;

    .line 140338
    .line 140339
    iget-object v2, v0, Lcom/facebook/react/animated/n;->l:Lcom/facebook/react/animated/n$b;

    .line 140340
    .line 140341
    iget-wide v2, v2, Lcom/facebook/react/animated/n$b;->a:D

    .line 140342
    .line 140343
    iput-wide v2, v1, Lcom/facebook/react/animated/s;->f:D

    .line 140344
    .line 140345
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/animated/n;->c()Z

    .line 140346
    .line 140347
    .line 140348
    move-result v1

    .line 140349
    if-eqz v1, :cond_d

    .line 140350
    .line 140351
    iget v1, v0, Lcom/facebook/react/animated/n;->r:I

    .line 140352
    .line 140353
    const/4 v2, -0x1

    .line 140354
    if-eq v1, v2, :cond_c

    .line 140355
    .line 140356
    iget v2, v0, Lcom/facebook/react/animated/n;->s:I

    .line 140357
    .line 140358
    if-ge v2, v1, :cond_b

    .line 140359
    .line 140360
    goto :goto_6

    .line 140361
    :cond_b
    const/4 v1, 0x1

    .line 140362
    iput-boolean v1, v0, Lcom/facebook/react/animated/d;->a:Z

    .line 140363
    .line 140364
    goto :goto_7

    .line 140365
    :cond_c
    :goto_6
    const/4 v1, 0x1

    .line 140366
    const/4 v2, 0x0

    .line 140367
    iput-boolean v2, v0, Lcom/facebook/react/animated/n;->f:Z

    .line 140368
    .line 140369
    iget-object v2, v0, Lcom/facebook/react/animated/d;->b:Lcom/facebook/react/animated/s;

    .line 140370
    .line 140371
    iget-wide v3, v0, Lcom/facebook/react/animated/n;->t:D

    .line 140372
    .line 140373
    iput-wide v3, v2, Lcom/facebook/react/animated/s;->f:D

    .line 140374
    .line 140375
    iget v2, v0, Lcom/facebook/react/animated/n;->s:I

    .line 140376
    .line 140377
    add-int/2addr v2, v1

    .line 140378
    iput v2, v0, Lcom/facebook/react/animated/n;->s:I

    .line 140379
    .line 140380
    :cond_d
    :goto_7
    return-void
.end method

.method public final c()Z
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/facebook/react/animated/n;->l:Lcom/facebook/react/animated/n$b;

    .line 100001
    .line 100002
    iget-wide v0, v0, Lcom/facebook/react/animated/n$b;->b:D

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 100005
    .line 100006
    .line 100007
    move-result-wide v0

    .line 100008
    iget-wide v2, p0, Lcom/facebook/react/animated/n;->o:D

    .line 100009
    .line 100010
    cmpg-double v4, v0, v2

    .line 100011
    .line 100012
    if-gtz v4, :cond_1

    .line 100013
    .line 100014
    iget-object v0, p0, Lcom/facebook/react/animated/n;->l:Lcom/facebook/react/animated/n$b;

    .line 100015
    .line 100016
    iget-wide v1, p0, Lcom/facebook/react/animated/n;->n:D

    .line 100017
    .line 100018
    iget-wide v3, v0, Lcom/facebook/react/animated/n$b;->a:D

    .line 100019
    .line 100020
    sub-double/2addr v1, v3

    .line 100021
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 100022
    .line 100023
    .line 100024
    move-result-wide v0

    .line 100025
    iget-wide v2, p0, Lcom/facebook/react/animated/n;->p:D

    cmpg-double v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v0, p0, Lcom/facebook/react/animated/n;->g:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.class Lcom/horcrux/svg/TextLayoutAlgorithm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/horcrux/svg/TextLayoutAlgorithm$LayoutInput;,
        Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getSubTreeTypographicCharacterPositions(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/StringBuilder;Landroid/view/View;Lcom/horcrux/svg/TextPathView;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/horcrux/svg/TextPathView;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/horcrux/svg/TextView;",
            ">;",
            "Ljava/lang/StringBuilder;",
            "Landroid/view/View;",
            "Lcom/horcrux/svg/TextPathView;",
            ")V"
        }
    .end annotation

    .line 590000
    instance-of v0, p4, Lcom/horcrux/svg/TSpanView;

    .line 590001
    .line 590002
    const/4 v1, 0x0

    .line 590003
    if-eqz v0, :cond_2

    .line 590004
    .line 590005
    check-cast p4, Lcom/horcrux/svg/TSpanView;

    .line 590006
    .line 590007
    iget-object v0, p4, Lcom/horcrux/svg/TSpanView;->mContent:Ljava/lang/String;

    .line 590008
    .line 590009
    if-nez v0, :cond_0

    .line 590010
    .line 590011
    :goto_0
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 590012
    .line 590013
    .line 590014
    move-result v0

    .line 590015
    if-ge v1, v0, :cond_4

    .line 590016
    .line 590017
    invoke-virtual {p4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 590018
    .line 590019
    .line 590020
    move-result-object v6

    .line 590021
    move-object v2, p0

    .line 590022
    move-object v3, p1

    .line 590023
    move-object v4, p2

    .line 590024
    move-object v5, p3

    .line 590025
    move-object v7, p5

    .line 590026
    invoke-direct/range {v2 .. v7}, Lcom/horcrux/svg/TextLayoutAlgorithm;->getSubTreeTypographicCharacterPositions(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/StringBuilder;Landroid/view/View;Lcom/horcrux/svg/TextPathView;)V

    .line 590027
    .line 590028
    .line 590029
    add-int/lit8 v1, v1, 0x1

    .line 590030
    .line 590031
    goto :goto_0

    .line 590032
    :cond_0
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 590033
    .line 590034
    .line 590035
    move-result v2

    .line 590036
    if-ge v1, v2, :cond_1

    .line 590037
    .line 590038
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590039
    .line 590040
    .line 590041
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590042
    .line 590043
    .line 590044
    add-int/lit8 v1, v1, 0x1

    .line 590045
    .line 590046
    goto :goto_1

    .line 590047
    :cond_1
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590048
    .line 590049
    .line 590050
    goto :goto_3

    .line 590051
    :cond_2
    instance-of v0, p4, Lcom/horcrux/svg/TextPathView;

    .line 590052
    .line 590053
    if-eqz v0, :cond_3

    .line 590054
    .line 590055
    move-object p5, p4

    .line 590056
    check-cast p5, Lcom/horcrux/svg/TextPathView;

    .line 590057
    .line 590058
    :cond_3
    :goto_2
    invoke-virtual {p5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 590059
    .line 590060
    .line 590061
    move-result p4

    .line 590062
    if-ge v1, p4, :cond_4

    .line 590063
    .line 590064
    invoke-virtual {p5, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 590065
    .line 590066
    .line 590067
    move-result-object v6

    .line 590068
    move-object v2, p0

    .line 590069
    move-object v3, p1

    .line 590070
    move-object v4, p2

    move-object v5, p3

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Lcom/horcrux/svg/TextLayoutAlgorithm;->getSubTreeTypographicCharacterPositions(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/StringBuilder;Landroid/view/View;Lcom/horcrux/svg/TextPathView;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method


# virtual methods
.method public layoutText(Lcom/horcrux/svg/TextLayoutAlgorithm$LayoutInput;)[Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;
    .locals 28

    .line 140000
    move-object/from16 v7, p0

    .line 140001
    .line 140002
    move-object/from16 v0, p1

    .line 140003
    .line 140004
    iget-object v8, v0, Lcom/horcrux/svg/TextLayoutAlgorithm$LayoutInput;->text:Lcom/horcrux/svg/TextView;

    .line 140005
    .line 140006
    new-instance v6, Ljava/lang/StringBuilder;

    .line 140007
    .line 140008
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 140009
    .line 140010
    .line 140011
    new-instance v2, Ljava/util/ArrayList;

    .line 140012
    .line 140013
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 140014
    .line 140015
    .line 140016
    new-instance v9, Ljava/util/ArrayList;

    .line 140017
    .line 140018
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 140019
    .line 140020
    .line 140021
    const/4 v5, 0x0

    .line 140022
    move-object/from16 v0, p0

    .line 140023
    .line 140024
    move-object v1, v9

    .line 140025
    move-object v3, v6

    .line 140026
    move-object v4, v8

    .line 140027
    invoke-direct/range {v0 .. v5}, Lcom/horcrux/svg/TextLayoutAlgorithm;->getSubTreeTypographicCharacterPositions(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/StringBuilder;Landroid/view/View;Lcom/horcrux/svg/TextPathView;)V

    .line 140028
    .line 140029
    .line 140030
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140031
    .line 140032
    .line 140033
    move-result-object v0

    .line 140034
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 140035
    .line 140036
    .line 140037
    move-result-object v0

    .line 140038
    array-length v10, v0

    .line 140039
    new-array v11, v10, [Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;

    .line 140040
    .line 140041
    const/4 v12, 0x0

    .line 140042
    const/4 v1, 0x0

    .line 140043
    :goto_0
    if-ge v1, v10, :cond_0

    .line 140044
    .line 140045
    new-instance v2, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;

    .line 140046
    .line 140047
    aget-char v3, v0, v1

    .line 140048
    .line 140049
    invoke-direct {v2, v7, v1, v3}, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;-><init>(Lcom/horcrux/svg/TextLayoutAlgorithm;IC)V

    .line 140050
    .line 140051
    .line 140052
    aput-object v2, v11, v1

    .line 140053
    .line 140054
    add-int/lit8 v1, v1, 0x1

    .line 140055
    .line 140056
    goto :goto_0

    .line 140057
    :cond_0
    if-nez v10, :cond_1

    .line 140058
    .line 140059
    return-object v11

    .line 140060
    :cond_1
    new-array v13, v10, [Landroid/graphics/PointF;

    .line 140061
    .line 140062
    const/4 v0, 0x0

    .line 140063
    :goto_1
    const/4 v14, 0x0

    .line 140064
    if-ge v0, v10, :cond_2

    .line 140065
    .line 140066
    new-instance v1, Landroid/graphics/PointF;

    .line 140067
    .line 140068
    invoke-direct {v1, v14, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 140069
    .line 140070
    .line 140071
    aput-object v1, v13, v0

    .line 140072
    .line 140073
    add-int/lit8 v0, v0, 0x1

    .line 140074
    .line 140075
    goto :goto_1

    .line 140076
    :cond_2
    const/4 v0, 0x0

    .line 140077
    :goto_2
    const/4 v15, 0x1

    .line 140078
    if-ge v0, v10, :cond_6

    .line 140079
    .line 140080
    aget-object v1, v11, v0

    .line 140081
    .line 140082
    iput-boolean v15, v1, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->addressable:Z

    .line 140083
    .line 140084
    aget-object v1, v11, v0

    .line 140085
    .line 140086
    iput-boolean v12, v1, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->middle:Z

    .line 140087
    .line 140088
    aget-object v1, v11, v0

    .line 140089
    .line 140090
    if-nez v0, :cond_3

    .line 140091
    .line 140092
    goto :goto_3

    .line 140093
    :cond_3
    const/4 v15, 0x0

    .line 140094
    :goto_3
    iput-boolean v15, v1, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->anchoredChunk:Z

    .line 140095
    .line 140096
    aget-object v1, v11, v0

    .line 140097
    .line 140098
    iget-boolean v1, v1, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->addressable:Z

    .line 140099
    .line 140100
    if-eqz v1, :cond_4

    .line 140101
    .line 140102
    aget-object v1, v11, v0

    .line 140103
    .line 140104
    iget-boolean v1, v1, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->middle:Z

    .line 140105
    .line 140106
    if-nez v1, :cond_4

    .line 140107
    .line 140108
    aget-object v1, v13, v0

    .line 140109
    .line 140110
    invoke-virtual {v1, v14, v14}, Landroid/graphics/PointF;->set(FF)V

    .line 140111
    .line 140112
    .line 140113
    goto :goto_4

    .line 140114
    :cond_4
    if-lez v0, :cond_5

    .line 140115
    .line 140116
    aget-object v1, v13, v0

    .line 140117
    .line 140118
    add-int/lit8 v2, v0, -0x1

    .line 140119
    .line 140120
    aget-object v2, v13, v2

    .line 140121
    .line 140122
    invoke-virtual {v1, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 140123
    .line 140124
    .line 140125
    :cond_5
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 140126
    .line 140127
    goto :goto_2

    .line 140128
    :cond_6
    new-array v6, v10, [Ljava/lang/String;

    .line 140129
    .line 140130
    new-array v5, v10, [Ljava/lang/String;

    .line 140131
    .line 140132
    new-array v4, v10, [Ljava/lang/String;

    .line 140133
    .line 140134
    new-array v3, v10, [Ljava/lang/String;

    .line 140135
    .line 140136
    new-instance v0, Lcom/horcrux/svg/TextLayoutAlgorithm$1CharacterPositioningResolver;

    .line 140137
    .line 140138
    move-object/from16 v1, p0

    .line 140139
    .line 140140
    move-object v2, v11

    .line 140141
    move-object/from16 v16, v3

    .line 140142
    .line 140143
    move-object v3, v6

    .line 140144
    move-object/from16 v17, v4

    .line 140145
    .line 140146
    move-object v4, v5

    .line 140147
    move-object/from16 v18, v5

    .line 140148
    .line 140149
    move-object/from16 v5, v17

    .line 140150
    .line 140151
    move-object/from16 v17, v6

    .line 140152
    .line 140153
    move-object/from16 v6, v16

    .line 140154
    .line 140155
    invoke-direct/range {v0 .. v6}, Lcom/horcrux/svg/TextLayoutAlgorithm$1CharacterPositioningResolver;-><init>(Lcom/horcrux/svg/TextLayoutAlgorithm;[Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 140156
    .line 140157
    .line 140158
    new-instance v0, Landroid/graphics/PointF;

    .line 140159
    .line 140160
    invoke-direct {v0, v14, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 140161
    .line 140162
    .line 140163
    const/4 v1, 0x0

    .line 140164
    :goto_5
    if-ge v1, v10, :cond_9

    .line 140165
    .line 140166
    aget-object v2, v17, v1

    .line 140167
    .line 140168
    const-string v3, ""

    .line 140169
    .line 140170
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140171
    .line 140172
    .line 140173
    move-result v2

    .line 140174
    const-string v4, "0"

    .line 140175
    .line 140176
    if-eqz v2, :cond_7

    .line 140177
    .line 140178
    aput-object v4, v17, v1

    .line 140179
    .line 140180
    :cond_7
    aget-object v2, v18, v1

    .line 140181
    .line 140182
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140183
    .line 140184
    .line 140185
    move-result v2

    .line 140186
    if-eqz v2, :cond_8

    .line 140187
    .line 140188
    aput-object v4, v18, v1

    .line 140189
    .line 140190
    :cond_8
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 140191
    .line 140192
    aget-object v3, v17, v1

    .line 140193
    .line 140194
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 140195
    .line 140196
    .line 140197
    move-result v3

    .line 140198
    add-float/2addr v3, v2

    .line 140199
    iput v3, v0, Landroid/graphics/PointF;->x:F

    .line 140200
    .line 140201
    iget v2, v0, Landroid/graphics/PointF;->y:F

    .line 140202
    .line 140203
    aget-object v3, v18, v1

    .line 140204
    .line 140205
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 140206
    .line 140207
    .line 140208
    move-result v3

    .line 140209
    add-float/2addr v3, v2

    .line 140210
    iput v3, v0, Landroid/graphics/PointF;->y:F

    .line 140211
    .line 140212
    aget-object v2, v11, v1

    .line 140213
    .line 140214
    aget-object v4, v13, v1

    .line 140215
    .line 140216
    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 140217
    .line 140218
    iget v5, v0, Landroid/graphics/PointF;->x:F

    .line 140219
    .line 140220
    add-float/2addr v4, v5

    .line 140221
    float-to-double v4, v4

    .line 140222
    iput-wide v4, v2, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->x:D

    .line 140223
    .line 140224
    aget-object v2, v11, v1

    .line 140225
    .line 140226
    aget-object v4, v13, v1

    .line 140227
    .line 140228
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 140229
    .line 140230
    add-float/2addr v4, v3

    .line 140231
    float-to-double v3, v4

    .line 140232
    iput-wide v3, v2, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->y:D

    .line 140233
    .line 140234
    add-int/lit8 v1, v1, 0x1

    .line 140235
    .line 140236
    goto :goto_5

    .line 140237
    :cond_9
    new-instance v1, Lcom/horcrux/svg/TextLayoutAlgorithm$1TextLengthResolver;

    .line 140238
    .line 140239
    invoke-direct {v1, v7, v11}, Lcom/horcrux/svg/TextLayoutAlgorithm$1TextLengthResolver;-><init>(Lcom/horcrux/svg/TextLayoutAlgorithm;[Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;)V

    .line 140240
    .line 140241
    .line 140242
    invoke-virtual {v1, v8}, Lcom/horcrux/svg/TextLayoutAlgorithm$1TextLengthResolver;->resolveTextLength(Lcom/horcrux/svg/TextView;)V

    .line 140243
    .line 140244
    .line 140245
    invoke-virtual {v0, v14, v14}, Landroid/graphics/PointF;->set(FF)V

    .line 140246
    .line 140247
    .line 140248
    const/4 v1, 0x1

    .line 140249
    :cond_a
    :goto_6
    if-ge v1, v10, :cond_e

    .line 140250
    .line 140251
    aget-object v2, v17, v1

    .line 140252
    .line 140253
    if-eqz v2, :cond_b

    .line 140254
    .line 140255
    aget-object v2, v17, v1

    .line 140256
    .line 140257
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 140258
    .line 140259
    .line 140260
    move-result-wide v2

    .line 140261
    aget-object v4, v11, v1

    .line 140262
    .line 140263
    iget-wide v4, v4, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->x:D

    .line 140264
    .line 140265
    sub-double/2addr v2, v4

    .line 140266
    double-to-float v2, v2

    .line 140267
    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 140268
    .line 140269
    :cond_b
    aget-object v2, v18, v1

    .line 140270
    .line 140271
    if-eqz v2, :cond_c

    .line 140272
    .line 140273
    aget-object v2, v18, v1

    .line 140274
    .line 140275
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 140276
    .line 140277
    .line 140278
    move-result-wide v2

    .line 140279
    aget-object v4, v11, v1

    .line 140280
    .line 140281
    iget-wide v4, v4, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->y:D

    .line 140282
    .line 140283
    sub-double/2addr v2, v4

    .line 140284
    double-to-float v2, v2

    .line 140285
    iput v2, v0, Landroid/graphics/PointF;->y:F

    .line 140286
    .line 140287
    :cond_c
    aget-object v2, v11, v1

    .line 140288
    .line 140289
    iget-wide v3, v2, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->x:D

    .line 140290
    .line 140291
    iget v5, v0, Landroid/graphics/PointF;->x:F

    .line 140292
    .line 140293
    float-to-double v5, v5

    .line 140294
    add-double/2addr v3, v5

    .line 140295
    iput-wide v3, v2, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->x:D

    .line 140296
    .line 140297
    aget-object v2, v11, v1

    .line 140298
    .line 140299
    iget-wide v3, v2, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->y:D

    .line 140300
    .line 140301
    iget v5, v0, Landroid/graphics/PointF;->y:F

    .line 140302
    .line 140303
    float-to-double v5, v5

    .line 140304
    add-double/2addr v3, v5

    .line 140305
    iput-wide v3, v2, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->y:D

    .line 140306
    .line 140307
    aget-object v2, v11, v1

    .line 140308
    .line 140309
    iget-boolean v2, v2, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->middle:Z

    .line 140310
    .line 140311
    if-eqz v2, :cond_d

    .line 140312
    .line 140313
    aget-object v2, v11, v1

    .line 140314
    .line 140315
    iget-boolean v2, v2, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->anchoredChunk:Z

    .line 140316
    .line 140317
    if-eqz v2, :cond_d

    .line 140318
    .line 140319
    aget-object v2, v11, v1

    .line 140320
    .line 140321
    iput-boolean v12, v2, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->anchoredChunk:Z

    .line 140322
    .line 140323
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 140324
    .line 140325
    if-ge v1, v10, :cond_a

    .line 140326
    .line 140327
    aget-object v2, v11, v1

    .line 140328
    .line 140329
    iput-boolean v15, v2, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->anchoredChunk:Z

    .line 140330
    .line 140331
    goto :goto_6

    .line 140332
    :cond_e
    const/4 v4, 0x0

    .line 140333
    const-wide/high16 v5, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 140334
    .line 140335
    const/4 v8, 0x0

    .line 140336
    const-wide/high16 v16, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 140337
    .line 140338
    const-wide/high16 v18, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 140339
    .line 140340
    const-wide/high16 v20, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 140341
    .line 140342
    :goto_7
    const-wide/high16 v22, 0x4000000000000000L    # 2.0

    .line 140343
    .line 140344
    if-ge v4, v10, :cond_1a

    .line 140345
    .line 140346
    aget-object v1, v11, v4

    .line 140347
    .line 140348
    iget-boolean v1, v1, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->addressable:Z

    .line 140349
    .line 140350
    if-nez v1, :cond_f

    .line 140351
    .line 140352
    goto/16 :goto_c

    .line 140353
    .line 140354
    :cond_f
    aget-object v1, v11, v4

    .line 140355
    .line 140356
    iget-boolean v1, v1, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->anchoredChunk:Z

    .line 140357
    .line 140358
    if-eqz v1, :cond_10

    .line 140359
    .line 140360
    move-wide/from16 v18, v5

    .line 140361
    .line 140362
    const-wide/high16 v5, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 140363
    .line 140364
    const-wide/high16 v12, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 140365
    .line 140366
    goto :goto_8

    .line 140367
    :cond_10
    move-wide/from16 v12, v16

    .line 140368
    .line 140369
    move-wide/from16 v16, v20

    .line 140370
    .line 140371
    :goto_8
    aget-object v1, v11, v4

    .line 140372
    .line 140373
    iget-wide v0, v1, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->x:D

    .line 140374
    .line 140375
    aget-object v14, v11, v4

    .line 140376
    .line 140377
    iget-wide v2, v14, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->advance:D

    .line 140378
    .line 140379
    add-double/2addr v2, v0

    .line 140380
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 140381
    .line 140382
    .line 140383
    move-result-wide v14

    .line 140384
    invoke-static {v5, v6, v14, v15}, Ljava/lang/Math;->min(DD)D

    .line 140385
    .line 140386
    .line 140387
    move-result-wide v5

    .line 140388
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 140389
    .line 140390
    .line 140391
    move-result-wide v0

    .line 140392
    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 140393
    .line 140394
    .line 140395
    move-result-wide v0

    .line 140396
    if-lez v4, :cond_11

    .line 140397
    .line 140398
    aget-object v2, v11, v4

    .line 140399
    .line 140400
    iget-boolean v2, v2, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->anchoredChunk:Z

    .line 140401
    .line 140402
    if-eqz v2, :cond_11

    .line 140403
    .line 140404
    const-wide/high16 v2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 140405
    .line 140406
    cmpl-double v12, v18, v2

    .line 140407
    .line 140408
    if-nez v12, :cond_12

    .line 140409
    .line 140410
    goto :goto_9

    .line 140411
    :cond_11
    const-wide/high16 v2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 140412
    .line 140413
    :goto_9
    add-int/lit8 v12, v10, -0x1

    .line 140414
    .line 140415
    if-ne v4, v12, :cond_19

    .line 140416
    .line 140417
    :cond_12
    sget-object v12, Lcom/horcrux/svg/TextProperties$TextAnchor;->start:Lcom/horcrux/svg/TextProperties$TextAnchor;

    .line 140418
    .line 140419
    sget-object v13, Lcom/horcrux/svg/TextProperties$Direction;->ltr:Lcom/horcrux/svg/TextProperties$Direction;

    .line 140420
    .line 140421
    add-int/lit8 v13, v10, -0x1

    .line 140422
    .line 140423
    if-ne v4, v13, :cond_13

    .line 140424
    .line 140425
    move-wide/from16 v16, v0

    .line 140426
    .line 140427
    move-wide/from16 v18, v5

    .line 140428
    .line 140429
    :cond_13
    aget-object v14, v11, v8

    .line 140430
    .line 140431
    iget-wide v14, v14, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->x:D

    .line 140432
    .line 140433
    sget-object v27, Lcom/horcrux/svg/TextLayoutAlgorithm$1;->$SwitchMap$com$horcrux$svg$TextProperties$TextAnchor:[I

    .line 140434
    .line 140435
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 140436
    .line 140437
    .line 140438
    move-result v12

    .line 140439
    aget v12, v27, v12

    .line 140440
    .line 140441
    const/4 v2, 0x1

    .line 140442
    if-eq v12, v2, :cond_16

    .line 140443
    .line 140444
    const/4 v2, 0x2

    .line 140445
    if-eq v12, v2, :cond_15

    .line 140446
    .line 140447
    const/4 v2, 0x3

    .line 140448
    if-eq v12, v2, :cond_14

    .line 140449
    .line 140450
    goto :goto_a

    .line 140451
    :cond_14
    sub-double v14, v14, v16

    .line 140452
    .line 140453
    goto :goto_a

    .line 140454
    :cond_15
    add-double v2, v18, v16

    .line 140455
    .line 140456
    div-double v2, v2, v22

    .line 140457
    .line 140458
    sub-double/2addr v14, v2

    .line 140459
    goto :goto_a

    .line 140460
    :cond_16
    sub-double v14, v14, v18

    .line 140461
    .line 140462
    :goto_a
    if-ne v4, v13, :cond_17

    .line 140463
    .line 140464
    move v2, v4

    .line 140465
    goto :goto_b

    .line 140466
    :cond_17
    add-int/lit8 v2, v4, -0x1

    .line 140467
    .line 140468
    :goto_b
    if-gt v8, v2, :cond_18

    .line 140469
    .line 140470
    aget-object v3, v11, v8

    .line 140471
    .line 140472
    iget-wide v12, v3, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->x:D

    .line 140473
    .line 140474
    add-double/2addr v12, v14

    .line 140475
    iput-wide v12, v3, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->x:D

    .line 140476
    .line 140477
    add-int/lit8 v8, v8, 0x1

    .line 140478
    .line 140479
    goto :goto_b

    .line 140480
    :cond_18
    move v8, v4

    .line 140481
    :cond_19
    move-wide/from16 v20, v16

    .line 140482
    .line 140483
    move-wide/from16 v16, v0

    .line 140484
    .line 140485
    :goto_c
    add-int/lit8 v4, v4, 0x1

    .line 140486
    .line 140487
    const/4 v12, 0x0

    .line 140488
    const/4 v14, 0x0

    .line 140489
    const/4 v15, 0x1

    .line 140490
    goto/16 :goto_7

    .line 140491
    .line 140492
    :cond_1a
    new-instance v0, Landroid/graphics/PointF;

    .line 140493
    .line 140494
    const/4 v2, 0x0

    .line 140495
    invoke-direct {v0, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 140496
    .line 140497
    .line 140498
    new-instance v2, Landroid/graphics/PathMeasure;

    .line 140499
    .line 140500
    invoke-direct {v2}, Landroid/graphics/PathMeasure;-><init>()V

    .line 140501
    .line 140502
    .line 140503
    const/4 v3, 0x0

    .line 140504
    move-object v12, v3

    .line 140505
    const/4 v4, 0x0

    .line 140506
    const/4 v5, 0x0

    .line 140507
    const/4 v6, 0x0

    .line 140508
    :goto_d
    if-ge v6, v10, :cond_2d

    .line 140509
    .line 140510
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140511
    .line 140512
    .line 140513
    move-result-object v13

    .line 140514
    check-cast v13, Lcom/horcrux/svg/TextPathView;

    .line 140515
    .line 140516
    if-eqz v13, :cond_28

    .line 140517
    .line 140518
    aget-object v14, v11, v6

    .line 140519
    .line 140520
    iget-boolean v14, v14, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->addressable:Z

    .line 140521
    .line 140522
    if-eqz v14, :cond_28

    .line 140523
    .line 140524
    invoke-virtual {v13, v3, v3}, Lcom/horcrux/svg/TextPathView;->getTextPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;

    .line 140525
    .line 140526
    .line 140527
    move-result-object v12

    .line 140528
    aget-object v5, v11, v6

    .line 140529
    .line 140530
    iget-boolean v5, v5, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->middle:Z

    .line 140531
    .line 140532
    if-nez v5, :cond_27

    .line 140533
    .line 140534
    invoke-virtual {v13}, Lcom/horcrux/svg/TextPathView;->getSide()Lcom/horcrux/svg/TextProperties$TextPathSide;

    .line 140535
    .line 140536
    .line 140537
    sget-object v5, Lcom/horcrux/svg/TextProperties$TextPathSide;->right:Lcom/horcrux/svg/TextProperties$TextPathSide;

    .line 140538
    .line 140539
    const/4 v5, 0x0

    .line 140540
    invoke-virtual {v2, v12, v5}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 140541
    .line 140542
    .line 140543
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    .line 140544
    .line 140545
    .line 140546
    move-result v5

    .line 140547
    float-to-double v14, v5

    .line 140548
    invoke-virtual {v13}, Lcom/horcrux/svg/TextPathView;->getStartOffset()Lcom/horcrux/svg/SVGLength;

    .line 140549
    .line 140550
    .line 140551
    move-result-object v5

    .line 140552
    move/from16 v17, v4

    .line 140553
    .line 140554
    iget-wide v3, v5, Lcom/horcrux/svg/SVGLength;->value:D

    .line 140555
    .line 140556
    aget-object v5, v11, v6

    .line 140557
    .line 140558
    move-object/from16 v18, v2

    .line 140559
    .line 140560
    iget-wide v1, v5, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->advance:D

    .line 140561
    .line 140562
    aget-object v5, v11, v6

    .line 140563
    .line 140564
    move-object/from16 v19, v9

    .line 140565
    .line 140566
    move/from16 v24, v10

    .line 140567
    .line 140568
    iget-wide v9, v5, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->x:D

    .line 140569
    .line 140570
    aget-object v5, v11, v6

    .line 140571
    .line 140572
    move-object/from16 v26, v12

    .line 140573
    .line 140574
    move-object/from16 v25, v13

    .line 140575
    .line 140576
    iget-wide v12, v5, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->y:D

    .line 140577
    .line 140578
    aget-object v5, v11, v6

    .line 140579
    .line 140580
    iget-wide v12, v5, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->rotate:D

    .line 140581
    .line 140582
    div-double v1, v1, v22

    .line 140583
    .line 140584
    add-double/2addr v1, v9

    .line 140585
    add-double/2addr v1, v3

    .line 140586
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/PathMeasure;->isClosed()Z

    .line 140587
    .line 140588
    .line 140589
    move-result v3

    .line 140590
    const-wide/16 v4, 0x0

    .line 140591
    .line 140592
    if-nez v3, :cond_1c

    .line 140593
    .line 140594
    cmpg-double v3, v1, v4

    .line 140595
    .line 140596
    if-ltz v3, :cond_1b

    .line 140597
    .line 140598
    cmpl-double v3, v1, v14

    .line 140599
    .line 140600
    if-lez v3, :cond_1c

    .line 140601
    .line 140602
    :cond_1b
    aget-object v3, v11, v6

    .line 140603
    .line 140604
    const/4 v9, 0x1

    .line 140605
    iput-boolean v9, v3, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->hidden:Z

    .line 140606
    .line 140607
    :cond_1c
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/PathMeasure;->isClosed()Z

    .line 140608
    .line 140609
    .line 140610
    move-result v3

    .line 140611
    if-eqz v3, :cond_23

    .line 140612
    .line 140613
    sget-object v3, Lcom/horcrux/svg/TextProperties$TextAnchor;->start:Lcom/horcrux/svg/TextProperties$TextAnchor;

    .line 140614
    .line 140615
    sget-object v9, Lcom/horcrux/svg/TextProperties$Direction;->ltr:Lcom/horcrux/svg/TextProperties$Direction;

    .line 140616
    .line 140617
    aget-object v9, v11, v8

    .line 140618
    .line 140619
    iget-wide v9, v9, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->x:D

    .line 140620
    .line 140621
    sget-object v9, Lcom/horcrux/svg/TextLayoutAlgorithm$1;->$SwitchMap$com$horcrux$svg$TextProperties$TextAnchor:[I

    .line 140622
    .line 140623
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 140624
    .line 140625
    .line 140626
    move-result v3

    .line 140627
    aget v3, v9, v3

    .line 140628
    .line 140629
    const/4 v9, 0x1

    .line 140630
    if-eq v3, v9, :cond_21

    .line 140631
    .line 140632
    const/4 v9, 0x2

    .line 140633
    if-eq v3, v9, :cond_1f

    .line 140634
    .line 140635
    const/4 v9, 0x3

    .line 140636
    if-eq v3, v9, :cond_1d

    .line 140637
    .line 140638
    goto :goto_e

    .line 140639
    :cond_1d
    neg-double v12, v14

    .line 140640
    cmpg-double v3, v1, v12

    .line 140641
    .line 140642
    if-ltz v3, :cond_1e

    .line 140643
    .line 140644
    cmpl-double v3, v1, v4

    .line 140645
    .line 140646
    if-lez v3, :cond_24

    .line 140647
    .line 140648
    :cond_1e
    aget-object v3, v11, v6

    .line 140649
    .line 140650
    const/4 v4, 0x1

    .line 140651
    iput-boolean v4, v3, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->hidden:Z

    .line 140652
    .line 140653
    goto :goto_e

    .line 140654
    :cond_1f
    const/4 v9, 0x3

    .line 140655
    neg-double v3, v14

    .line 140656
    div-double v3, v3, v22

    .line 140657
    .line 140658
    cmpg-double v5, v1, v3

    .line 140659
    .line 140660
    if-ltz v5, :cond_20

    .line 140661
    .line 140662
    div-double v3, v14, v22

    .line 140663
    .line 140664
    cmpl-double v5, v1, v3

    .line 140665
    .line 140666
    if-lez v5, :cond_24

    .line 140667
    .line 140668
    :cond_20
    aget-object v3, v11, v6

    .line 140669
    .line 140670
    const/4 v10, 0x1

    .line 140671
    iput-boolean v10, v3, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->hidden:Z

    .line 140672
    .line 140673
    goto :goto_f

    .line 140674
    :cond_21
    const/4 v9, 0x3

    .line 140675
    const/4 v10, 0x1

    .line 140676
    cmpg-double v3, v1, v4

    .line 140677
    .line 140678
    if-ltz v3, :cond_22

    .line 140679
    .line 140680
    cmpl-double v3, v1, v14

    .line 140681
    .line 140682
    if-lez v3, :cond_25

    .line 140683
    .line 140684
    :cond_22
    aget-object v3, v11, v6

    .line 140685
    .line 140686
    iput-boolean v10, v3, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->hidden:Z

    .line 140687
    .line 140688
    goto :goto_f

    .line 140689
    :cond_23
    const/4 v9, 0x3

    .line 140690
    :cond_24
    :goto_e
    const/4 v10, 0x1

    .line 140691
    :cond_25
    :goto_f
    rem-double/2addr v1, v14

    .line 140692
    aget-object v3, v11, v6

    .line 140693
    .line 140694
    iget-boolean v3, v3, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->hidden:Z

    .line 140695
    .line 140696
    if-nez v3, :cond_26

    .line 140697
    .line 140698
    const/4 v3, 0x2

    .line 140699
    new-array v4, v3, [F

    .line 140700
    .line 140701
    new-array v5, v3, [F

    .line 140702
    .line 140703
    double-to-float v1, v1

    .line 140704
    move-object/from16 v2, v18

    .line 140705
    .line 140706
    invoke-virtual {v2, v1, v4, v5}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 140707
    .line 140708
    .line 140709
    aget v1, v5, v10

    .line 140710
    .line 140711
    float-to-double v3, v1

    .line 140712
    const/4 v1, 0x0

    .line 140713
    aget v5, v5, v1

    .line 140714
    .line 140715
    float-to-double v12, v5

    .line 140716
    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    .line 140717
    .line 140718
    .line 140719
    move-result-wide v3

    .line 140720
    const-wide v12, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    .line 140721
    .line 140722
    .line 140723
    .line 140724
    .line 140725
    mul-double/2addr v3, v12

    .line 140726
    const-wide v12, 0x4056800000000000L    # 90.0

    .line 140727
    .line 140728
    .line 140729
    .line 140730
    .line 140731
    add-double/2addr v12, v3

    .line 140732
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 140733
    .line 140734
    .line 140735
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 140736
    .line 140737
    .line 140738
    aget-object v1, v11, v6

    .line 140739
    .line 140740
    iget-wide v12, v1, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->rotate:D

    .line 140741
    .line 140742
    add-double/2addr v12, v3

    .line 140743
    iput-wide v12, v1, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->rotate:D

    .line 140744
    .line 140745
    goto :goto_10

    .line 140746
    :cond_26
    move-object/from16 v2, v18

    .line 140747
    .line 140748
    goto :goto_10

    .line 140749
    :cond_27
    move/from16 v17, v4

    .line 140750
    .line 140751
    move-object/from16 v19, v9

    .line 140752
    .line 140753
    move/from16 v24, v10

    .line 140754
    .line 140755
    move-object/from16 v26, v12

    .line 140756
    .line 140757
    move-object/from16 v25, v13

    .line 140758
    .line 140759
    const/4 v9, 0x3

    .line 140760
    aget-object v1, v11, v6

    .line 140761
    .line 140762
    add-int/lit8 v3, v6, -0x1

    .line 140763
    .line 140764
    aget-object v4, v11, v3

    .line 140765
    .line 140766
    iget-wide v4, v4, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->x:D

    .line 140767
    .line 140768
    iput-wide v4, v1, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->x:D

    .line 140769
    .line 140770
    aget-object v1, v11, v6

    .line 140771
    .line 140772
    aget-object v4, v11, v3

    .line 140773
    .line 140774
    iget-wide v4, v4, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->y:D

    .line 140775
    .line 140776
    iput-wide v4, v1, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->y:D

    .line 140777
    .line 140778
    aget-object v1, v11, v6

    .line 140779
    .line 140780
    aget-object v3, v11, v3

    .line 140781
    .line 140782
    iget-wide v3, v3, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->rotate:D

    .line 140783
    .line 140784
    iput-wide v3, v1, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->rotate:D

    .line 140785
    .line 140786
    :goto_10
    move-object/from16 v12, v26

    .line 140787
    .line 140788
    const/4 v5, 0x1

    .line 140789
    goto :goto_11

    .line 140790
    :cond_28
    move/from16 v17, v4

    .line 140791
    .line 140792
    move-object/from16 v19, v9

    .line 140793
    .line 140794
    move/from16 v24, v10

    .line 140795
    .line 140796
    move-object/from16 v25, v13

    .line 140797
    .line 140798
    const/4 v9, 0x3

    .line 140799
    :goto_11
    if-nez v25, :cond_2b

    .line 140800
    .line 140801
    aget-object v1, v11, v6

    .line 140802
    .line 140803
    iget-boolean v1, v1, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->addressable:Z

    .line 140804
    .line 140805
    if-eqz v1, :cond_2b

    .line 140806
    .line 140807
    const/4 v1, 0x0

    .line 140808
    if-eqz v5, :cond_29

    .line 140809
    .line 140810
    invoke-virtual {v2, v12, v1}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 140811
    .line 140812
    .line 140813
    const/4 v3, 0x2

    .line 140814
    new-array v4, v3, [F

    .line 140815
    .line 140816
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    .line 140817
    .line 140818
    .line 140819
    move-result v5

    .line 140820
    const/4 v10, 0x0

    .line 140821
    invoke-virtual {v2, v5, v4, v10}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 140822
    .line 140823
    .line 140824
    aget v5, v4, v1

    .line 140825
    .line 140826
    const/4 v13, 0x1

    .line 140827
    aget v4, v4, v13

    .line 140828
    .line 140829
    invoke-virtual {v0, v5, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 140830
    .line 140831
    .line 140832
    const/4 v5, 0x0

    .line 140833
    const/16 v17, 0x1

    .line 140834
    .line 140835
    goto :goto_12

    .line 140836
    :cond_29
    const/4 v3, 0x2

    .line 140837
    const/4 v10, 0x0

    .line 140838
    const/4 v13, 0x1

    .line 140839
    :goto_12
    if-eqz v17, :cond_2c

    .line 140840
    .line 140841
    aget-object v4, v11, v6

    .line 140842
    .line 140843
    iget-boolean v4, v4, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->anchoredChunk:Z

    .line 140844
    .line 140845
    if-eqz v4, :cond_2a

    .line 140846
    .line 140847
    const/4 v4, 0x0

    .line 140848
    goto :goto_14

    .line 140849
    :cond_2a
    aget-object v4, v11, v6

    .line 140850
    .line 140851
    iget-wide v14, v4, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->x:D

    .line 140852
    .line 140853
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 140854
    .line 140855
    float-to-double v9, v1

    .line 140856
    add-double/2addr v14, v9

    .line 140857
    iput-wide v14, v4, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->x:D

    .line 140858
    .line 140859
    aget-object v1, v11, v6

    .line 140860
    .line 140861
    iget-wide v9, v1, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->y:D

    .line 140862
    .line 140863
    iget v4, v0, Landroid/graphics/PointF;->y:F

    .line 140864
    .line 140865
    float-to-double v14, v4

    .line 140866
    add-double/2addr v9, v14

    .line 140867
    iput-wide v9, v1, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->y:D

    .line 140868
    .line 140869
    goto :goto_13

    .line 140870
    :cond_2b
    const/4 v3, 0x2

    .line 140871
    const/4 v13, 0x1

    .line 140872
    :cond_2c
    :goto_13
    move/from16 v4, v17

    .line 140873
    .line 140874
    :goto_14
    add-int/lit8 v6, v6, 0x1

    .line 140875
    .line 140876
    move-object/from16 v9, v19

    .line 140877
    .line 140878
    move/from16 v10, v24

    .line 140879
    .line 140880
    const/4 v3, 0x0

    .line 140881
    goto/16 :goto_d

    .line 140882
    .line 140883
    :cond_2d
    return-object v11
.end method

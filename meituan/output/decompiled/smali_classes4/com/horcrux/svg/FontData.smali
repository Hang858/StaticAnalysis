.class Lcom/horcrux/svg/FontData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/horcrux/svg/FontData$AbsoluteFontWeight;
    }
.end annotation


# static fields
.field public static final DEFAULT_FONT_SIZE:D = 12.0

.field private static final DEFAULT_KERNING:D = 0.0

.field private static final DEFAULT_LETTER_SPACING:D = 0.0

.field private static final DEFAULT_WORD_SPACING:D = 0.0

.field public static final Defaults:Lcom/horcrux/svg/FontData;

.field private static final FONT_DATA:Ljava/lang/String; = "fontData"

.field private static final FONT_FEATURE_SETTINGS:Ljava/lang/String; = "fontFeatureSettings"

.field private static final FONT_VARIANT_LIGATURES:Ljava/lang/String; = "fontVariantLigatures"

.field private static final FONT_VARIATION_SETTINGS:Ljava/lang/String; = "fontVariationSettings"

.field private static final KERNING:Ljava/lang/String; = "kerning"

.field private static final LETTER_SPACING:Ljava/lang/String; = "letterSpacing"

.field private static final TEXT_ANCHOR:Ljava/lang/String; = "textAnchor"

.field private static final TEXT_DECORATION:Ljava/lang/String; = "textDecoration"

.field private static final WORD_SPACING:Ljava/lang/String; = "wordSpacing"


# instance fields
.field public absoluteFontWeight:I

.field public final fontData:Lcom/facebook/react/bridge/ReadableMap;

.field public final fontFamily:Ljava/lang/String;

.field public final fontFeatureSettings:Ljava/lang/String;

.field public final fontSize:D

.field public final fontStyle:Lcom/horcrux/svg/TextProperties$FontStyle;

.field public final fontVariantLigatures:Lcom/horcrux/svg/TextProperties$FontVariantLigatures;

.field public final fontVariationSettings:Ljava/lang/String;

.field public fontWeight:Lcom/horcrux/svg/TextProperties$FontWeight;

.field public final kerning:D

.field public final letterSpacing:D

.field public final manualKerning:Z

.field public final textAnchor:Lcom/horcrux/svg/TextProperties$TextAnchor;

.field private final textDecoration:Lcom/horcrux/svg/TextProperties$TextDecoration;

.field public final wordSpacing:D


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/horcrux/svg/FontData;

    invoke-direct {v0}, Lcom/horcrux/svg/FontData;-><init>()V

    sput-object v0, Lcom/horcrux/svg/FontData;->Defaults:Lcom/horcrux/svg/FontData;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const-string v0, ""

    .line 100004
    .line 100005
    iput-object v0, p0, Lcom/horcrux/svg/FontData;->fontFamily:Ljava/lang/String;

    .line 100006
    .line 100007
    sget-object v1, Lcom/horcrux/svg/TextProperties$FontStyle;->normal:Lcom/horcrux/svg/TextProperties$FontStyle;

    .line 100008
    .line 100009
    iput-object v1, p0, Lcom/horcrux/svg/FontData;->fontStyle:Lcom/horcrux/svg/TextProperties$FontStyle;

    .line 100010
    .line 100011
    sget-object v1, Lcom/horcrux/svg/TextProperties$FontWeight;->Normal:Lcom/horcrux/svg/TextProperties$FontWeight;

    .line 100012
    .line 100013
    iput-object v1, p0, Lcom/horcrux/svg/FontData;->fontWeight:Lcom/horcrux/svg/TextProperties$FontWeight;

    .line 100014
    .line 100015
    const/16 v1, 0x190

    .line 100016
    .line 100017
    iput v1, p0, Lcom/horcrux/svg/FontData;->absoluteFontWeight:I

    .line 100018
    .line 100019
    iput-object v0, p0, Lcom/horcrux/svg/FontData;->fontFeatureSettings:Ljava/lang/String;

    .line 100020
    .line 100021
    iput-object v0, p0, Lcom/horcrux/svg/FontData;->fontVariationSettings:Ljava/lang/String;

    .line 100022
    .line 100023
    sget-object v0, Lcom/horcrux/svg/TextProperties$FontVariantLigatures;->normal:Lcom/horcrux/svg/TextProperties$FontVariantLigatures;

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/horcrux/svg/FontData;->fontVariantLigatures:Lcom/horcrux/svg/TextProperties$FontVariantLigatures;

    .line 100026
    .line 100027
    sget-object v0, Lcom/horcrux/svg/TextProperties$TextAnchor;->start:Lcom/horcrux/svg/TextProperties$TextAnchor;

    .line 100028
    .line 100029
    iput-object v0, p0, Lcom/horcrux/svg/FontData;->textAnchor:Lcom/horcrux/svg/TextProperties$TextAnchor;

    .line 100030
    .line 100031
    sget-object v0, Lcom/horcrux/svg/TextProperties$TextDecoration;->None:Lcom/horcrux/svg/TextProperties$TextDecoration;

    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/horcrux/svg/FontData;->textDecoration:Lcom/horcrux/svg/TextProperties$TextDecoration;

    .line 100034
    .line 100035
    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    .line 100036
    .line 100037
    iput-wide v0, p0, Lcom/horcrux/svg/FontData;->fontSize:D

    .line 100038
    .line 100039
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/horcrux/svg/FontData;D)V
    .locals 11

    .line 520000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 520001
    .line 520002
    .line 520003
    iget-wide v7, p2, Lcom/horcrux/svg/FontData;->fontSize:D

    .line 520004
    .line 520005
    const-string v0, "fontSize"

    .line 520006
    .line 520007
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 520008
    .line 520009
    .line 520010
    move-result v0

    .line 520011
    if-eqz v0, :cond_0

    .line 520012
    .line 520013
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 520014
    .line 520015
    const-string v2, "fontSize"

    .line 520016
    .line 520017
    move-object v0, p0

    .line 520018
    move-object v1, p1

    .line 520019
    move-wide v5, v7

    .line 520020
    invoke-direct/range {v0 .. v8}, Lcom/horcrux/svg/FontData;->toAbsolute(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;DDD)D

    .line 520021
    .line 520022
    .line 520023
    move-result-wide v0

    .line 520024
    iput-wide v0, p0, Lcom/horcrux/svg/FontData;->fontSize:D

    .line 520025
    .line 520026
    goto :goto_0

    .line 520027
    :cond_0
    iput-wide v7, p0, Lcom/horcrux/svg/FontData;->fontSize:D

    .line 520028
    .line 520029
    :goto_0
    const-string v0, "fontWeight"

    .line 520030
    .line 520031
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 520032
    .line 520033
    .line 520034
    move-result v1

    .line 520035
    if-eqz v1, :cond_4

    .line 520036
    .line 520037
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 520038
    .line 520039
    .line 520040
    move-result-object v1

    .line 520041
    sget-object v2, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    .line 520042
    .line 520043
    if-ne v1, v2, :cond_1

    .line 520044
    .line 520045
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 520046
    .line 520047
    .line 520048
    move-result-wide v0

    .line 520049
    invoke-direct {p0, p2, v0, v1}, Lcom/horcrux/svg/FontData;->handleNumericWeight(Lcom/horcrux/svg/FontData;D)V

    .line 520050
    .line 520051
    .line 520052
    goto :goto_1

    .line 520053
    :cond_1
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 520054
    .line 520055
    .line 520056
    move-result-object v0

    .line 520057
    invoke-static {v0}, Lcom/horcrux/svg/TextProperties$FontWeight;->hasEnum(Ljava/lang/String;)Z

    .line 520058
    .line 520059
    .line 520060
    move-result v1

    .line 520061
    if-eqz v1, :cond_2

    .line 520062
    .line 520063
    invoke-static {v0}, Lcom/horcrux/svg/TextProperties$FontWeight;->get(Ljava/lang/String;)Lcom/horcrux/svg/TextProperties$FontWeight;

    .line 520064
    .line 520065
    .line 520066
    move-result-object v0

    .line 520067
    invoke-static {v0, p2}, Lcom/horcrux/svg/FontData$AbsoluteFontWeight;->from(Lcom/horcrux/svg/TextProperties$FontWeight;Lcom/horcrux/svg/FontData;)I

    .line 520068
    .line 520069
    .line 520070
    move-result v0

    .line 520071
    iput v0, p0, Lcom/horcrux/svg/FontData;->absoluteFontWeight:I

    .line 520072
    .line 520073
    invoke-static {v0}, Lcom/horcrux/svg/FontData$AbsoluteFontWeight;->nearestFontWeight(I)Lcom/horcrux/svg/TextProperties$FontWeight;

    .line 520074
    .line 520075
    .line 520076
    move-result-object v0

    .line 520077
    iput-object v0, p0, Lcom/horcrux/svg/FontData;->fontWeight:Lcom/horcrux/svg/TextProperties$FontWeight;

    .line 520078
    .line 520079
    goto :goto_1

    .line 520080
    :cond_2
    if-eqz v0, :cond_3

    .line 520081
    .line 520082
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 520083
    .line 520084
    .line 520085
    move-result-wide v0

    .line 520086
    invoke-direct {p0, p2, v0, v1}, Lcom/horcrux/svg/FontData;->handleNumericWeight(Lcom/horcrux/svg/FontData;D)V

    .line 520087
    .line 520088
    .line 520089
    goto :goto_1

    .line 520090
    :cond_3
    invoke-direct {p0, p2}, Lcom/horcrux/svg/FontData;->setInheritedWeight(Lcom/horcrux/svg/FontData;)V

    .line 520091
    .line 520092
    .line 520093
    goto :goto_1

    .line 520094
    :cond_4
    invoke-direct {p0, p2}, Lcom/horcrux/svg/FontData;->setInheritedWeight(Lcom/horcrux/svg/FontData;)V

    .line 520095
    .line 520096
    .line 520097
    :goto_1
    const-string v0, "fontData"

    .line 520098
    .line 520099
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 520100
    .line 520101
    .line 520102
    move-result v1

    .line 520103
    if-eqz v1, :cond_5

    .line 520104
    .line 520105
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 520106
    .line 520107
    .line 520108
    move-result-object v0

    .line 520109
    goto :goto_2

    .line 520110
    :cond_5
    iget-object v0, p2, Lcom/horcrux/svg/FontData;->fontData:Lcom/facebook/react/bridge/ReadableMap;

    .line 520111
    .line 520112
    :goto_2
    iput-object v0, p0, Lcom/horcrux/svg/FontData;->fontData:Lcom/facebook/react/bridge/ReadableMap;

    .line 520113
    .line 520114
    const-string v0, "fontFamily"

    .line 520115
    .line 520116
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 520117
    .line 520118
    .line 520119
    move-result v1

    .line 520120
    if-eqz v1, :cond_6

    .line 520121
    .line 520122
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 520123
    .line 520124
    .line 520125
    move-result-object v0

    .line 520126
    goto :goto_3

    .line 520127
    :cond_6
    iget-object v0, p2, Lcom/horcrux/svg/FontData;->fontFamily:Ljava/lang/String;

    .line 520128
    .line 520129
    :goto_3
    iput-object v0, p0, Lcom/horcrux/svg/FontData;->fontFamily:Ljava/lang/String;

    .line 520130
    .line 520131
    const-string v0, "fontStyle"

    .line 520132
    .line 520133
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 520134
    .line 520135
    .line 520136
    move-result v1

    .line 520137
    if-eqz v1, :cond_7

    .line 520138
    .line 520139
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 520140
    .line 520141
    .line 520142
    move-result-object v0

    .line 520143
    invoke-static {v0}, Lcom/horcrux/svg/TextProperties$FontStyle;->valueOf(Ljava/lang/String;)Lcom/horcrux/svg/TextProperties$FontStyle;

    .line 520144
    .line 520145
    .line 520146
    move-result-object v0

    .line 520147
    goto :goto_4

    .line 520148
    :cond_7
    iget-object v0, p2, Lcom/horcrux/svg/FontData;->fontStyle:Lcom/horcrux/svg/TextProperties$FontStyle;

    .line 520149
    .line 520150
    :goto_4
    iput-object v0, p0, Lcom/horcrux/svg/FontData;->fontStyle:Lcom/horcrux/svg/TextProperties$FontStyle;

    .line 520151
    .line 520152
    const-string v0, "fontFeatureSettings"

    .line 520153
    .line 520154
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 520155
    .line 520156
    .line 520157
    move-result v1

    .line 520158
    if-eqz v1, :cond_8

    .line 520159
    .line 520160
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 520161
    .line 520162
    .line 520163
    move-result-object v0

    .line 520164
    goto :goto_5

    .line 520165
    :cond_8
    iget-object v0, p2, Lcom/horcrux/svg/FontData;->fontFeatureSettings:Ljava/lang/String;

    .line 520166
    .line 520167
    :goto_5
    iput-object v0, p0, Lcom/horcrux/svg/FontData;->fontFeatureSettings:Ljava/lang/String;

    .line 520168
    .line 520169
    const-string v0, "fontVariationSettings"

    .line 520170
    .line 520171
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 520172
    .line 520173
    .line 520174
    move-result v1

    .line 520175
    if-eqz v1, :cond_9

    .line 520176
    .line 520177
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 520178
    .line 520179
    .line 520180
    move-result-object v0

    .line 520181
    goto :goto_6

    .line 520182
    :cond_9
    iget-object v0, p2, Lcom/horcrux/svg/FontData;->fontVariationSettings:Ljava/lang/String;

    .line 520183
    .line 520184
    :goto_6
    iput-object v0, p0, Lcom/horcrux/svg/FontData;->fontVariationSettings:Ljava/lang/String;

    .line 520185
    .line 520186
    const-string v0, "fontVariantLigatures"

    .line 520187
    .line 520188
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 520189
    .line 520190
    .line 520191
    move-result v1

    .line 520192
    if-eqz v1, :cond_a

    .line 520193
    .line 520194
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 520195
    .line 520196
    .line 520197
    move-result-object v0

    .line 520198
    invoke-static {v0}, Lcom/horcrux/svg/TextProperties$FontVariantLigatures;->valueOf(Ljava/lang/String;)Lcom/horcrux/svg/TextProperties$FontVariantLigatures;

    .line 520199
    .line 520200
    .line 520201
    move-result-object v0

    .line 520202
    goto :goto_7

    .line 520203
    :cond_a
    iget-object v0, p2, Lcom/horcrux/svg/FontData;->fontVariantLigatures:Lcom/horcrux/svg/TextProperties$FontVariantLigatures;

    .line 520204
    .line 520205
    :goto_7
    iput-object v0, p0, Lcom/horcrux/svg/FontData;->fontVariantLigatures:Lcom/horcrux/svg/TextProperties$FontVariantLigatures;

    .line 520206
    .line 520207
    const-string v0, "textAnchor"

    .line 520208
    .line 520209
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 520210
    .line 520211
    .line 520212
    move-result v1

    .line 520213
    if-eqz v1, :cond_b

    .line 520214
    .line 520215
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 520216
    .line 520217
    .line 520218
    move-result-object v0

    .line 520219
    invoke-static {v0}, Lcom/horcrux/svg/TextProperties$TextAnchor;->valueOf(Ljava/lang/String;)Lcom/horcrux/svg/TextProperties$TextAnchor;

    .line 520220
    .line 520221
    .line 520222
    move-result-object v0

    .line 520223
    goto :goto_8

    .line 520224
    :cond_b
    iget-object v0, p2, Lcom/horcrux/svg/FontData;->textAnchor:Lcom/horcrux/svg/TextProperties$TextAnchor;

    .line 520225
    .line 520226
    :goto_8
    iput-object v0, p0, Lcom/horcrux/svg/FontData;->textAnchor:Lcom/horcrux/svg/TextProperties$TextAnchor;

    .line 520227
    .line 520228
    const-string v0, "textDecoration"

    .line 520229
    .line 520230
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 520231
    .line 520232
    .line 520233
    move-result v1

    .line 520234
    if-eqz v1, :cond_c

    .line 520235
    .line 520236
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 520237
    .line 520238
    .line 520239
    move-result-object v0

    .line 520240
    invoke-static {v0}, Lcom/horcrux/svg/TextProperties$TextDecoration;->getEnum(Ljava/lang/String;)Lcom/horcrux/svg/TextProperties$TextDecoration;

    .line 520241
    .line 520242
    .line 520243
    move-result-object v0

    .line 520244
    goto :goto_9

    .line 520245
    :cond_c
    iget-object v0, p2, Lcom/horcrux/svg/FontData;->textDecoration:Lcom/horcrux/svg/TextProperties$TextDecoration;

    .line 520246
    .line 520247
    :goto_9
    iput-object v0, p0, Lcom/horcrux/svg/FontData;->textDecoration:Lcom/horcrux/svg/TextProperties$TextDecoration;

    .line 520248
    .line 520249
    const-string v0, "kerning"

    .line 520250
    .line 520251
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 520252
    .line 520253
    .line 520254
    move-result v0

    .line 520255
    if-nez v0, :cond_e

    .line 520256
    .line 520257
    iget-boolean v1, p2, Lcom/horcrux/svg/FontData;->manualKerning:Z

    .line 520258
    .line 520259
    if-eqz v1, :cond_d

    .line 520260
    .line 520261
    goto :goto_a

    .line 520262
    :cond_d
    const/4 v1, 0x0

    .line 520263
    goto :goto_b

    .line 520264
    :cond_e
    :goto_a
    const/4 v1, 0x1

    .line 520265
    :goto_b
    iput-boolean v1, p0, Lcom/horcrux/svg/FontData;->manualKerning:Z

    .line 520266
    .line 520267
    if-eqz v0, :cond_f

    .line 520268
    .line 520269
    iget-wide v7, p0, Lcom/horcrux/svg/FontData;->fontSize:D

    .line 520270
    .line 520271
    const-wide/16 v9, 0x0

    .line 520272
    .line 520273
    const-string v4, "kerning"

    .line 520274
    .line 520275
    move-object v2, p0

    .line 520276
    move-object v3, p1

    .line 520277
    move-wide v5, p3

    .line 520278
    invoke-direct/range {v2 .. v10}, Lcom/horcrux/svg/FontData;->toAbsolute(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;DDD)D

    .line 520279
    .line 520280
    .line 520281
    move-result-wide v0

    .line 520282
    goto :goto_c

    .line 520283
    :cond_f
    iget-wide v0, p2, Lcom/horcrux/svg/FontData;->kerning:D

    .line 520284
    .line 520285
    :goto_c
    iput-wide v0, p0, Lcom/horcrux/svg/FontData;->kerning:D

    .line 520286
    .line 520287
    const-string v0, "wordSpacing"

    .line 520288
    .line 520289
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 520290
    .line 520291
    .line 520292
    move-result v0

    .line 520293
    if-eqz v0, :cond_10

    .line 520294
    .line 520295
    iget-wide v6, p0, Lcom/horcrux/svg/FontData;->fontSize:D

    .line 520296
    .line 520297
    const-wide/16 v8, 0x0

    .line 520298
    .line 520299
    const-string v3, "wordSpacing"

    .line 520300
    .line 520301
    move-object v1, p0

    .line 520302
    move-object v2, p1

    .line 520303
    move-wide v4, p3

    .line 520304
    invoke-direct/range {v1 .. v9}, Lcom/horcrux/svg/FontData;->toAbsolute(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;DDD)D

    .line 520305
    .line 520306
    .line 520307
    move-result-wide v0

    .line 520308
    goto :goto_d

    .line 520309
    :cond_10
    iget-wide v0, p2, Lcom/horcrux/svg/FontData;->wordSpacing:D

    .line 520310
    .line 520311
    :goto_d
    iput-wide v0, p0, Lcom/horcrux/svg/FontData;->wordSpacing:D

    .line 520312
    .line 520313
    const-string v0, "letterSpacing"

    .line 520314
    .line 520315
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 520316
    .line 520317
    .line 520318
    move-result v0

    .line 520319
    if-eqz v0, :cond_11

    .line 520320
    .line 520321
    iget-wide v6, p0, Lcom/horcrux/svg/FontData;->fontSize:D

    .line 520322
    .line 520323
    const-wide/16 v8, 0x0

    .line 520324
    .line 520325
    const-string v3, "letterSpacing"

    .line 520326
    .line 520327
    move-object v1, p0

    .line 520328
    move-object v2, p1

    .line 520329
    move-wide v4, p3

    .line 520330
    invoke-direct/range {v1 .. v9}, Lcom/horcrux/svg/FontData;->toAbsolute(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;DDD)D

    .line 520331
    .line 520332
    .line 520333
    move-result-wide p1

    .line 520334
    goto :goto_e

    .line 520335
    :cond_11
    iget-wide p1, p2, Lcom/horcrux/svg/FontData;->letterSpacing:D

    .line 520336
    .line 520337
    :goto_e
    iput-wide p1, p0, Lcom/horcrux/svg/FontData;->letterSpacing:D

    .line 520338
    .line 520339
    return-void
.end method

.method private handleNumericWeight(Lcom/horcrux/svg/FontData;D)V
    .locals 3

    .line 410000
    invoke-static {p2, p3}, Ljava/lang/Math;->round(D)J

    .line 410001
    .line 410002
    .line 410003
    move-result-wide p2

    .line 410004
    const-wide/16 v0, 0x1

    .line 410005
    .line 410006
    cmp-long v2, p2, v0

    .line 410007
    .line 410008
    if-ltz v2, :cond_0

    .line 410009
    .line 410010
    const-wide/16 v0, 0x3e8

    .line 410011
    .line 410012
    cmp-long v2, p2, v0

    .line 410013
    .line 410014
    if-gtz v2, :cond_0

    .line 410015
    .line 410016
    long-to-int p1, p2

    .line 410017
    iput p1, p0, Lcom/horcrux/svg/FontData;->absoluteFontWeight:I

    .line 410018
    .line 410019
    invoke-static {p1}, Lcom/horcrux/svg/FontData$AbsoluteFontWeight;->nearestFontWeight(I)Lcom/horcrux/svg/TextProperties$FontWeight;

    .line 410020
    .line 410021
    .line 410022
    move-result-object p1

    .line 410023
    iput-object p1, p0, Lcom/horcrux/svg/FontData;->fontWeight:Lcom/horcrux/svg/TextProperties$FontWeight;

    .line 410024
    .line 410025
    goto :goto_0

    .line 410026
    :cond_0
    invoke-direct {p0, p1}, Lcom/horcrux/svg/FontData;->setInheritedWeight(Lcom/horcrux/svg/FontData;)V

    .line 410027
    .line 410028
    .line 410029
    :goto_0
    return-void
.end method

.method private setInheritedWeight(Lcom/horcrux/svg/FontData;)V
    .locals 1

    .line 140000
    iget v0, p1, Lcom/horcrux/svg/FontData;->absoluteFontWeight:I

    .line 140001
    .line 140002
    iput v0, p0, Lcom/horcrux/svg/FontData;->absoluteFontWeight:I

    .line 140003
    .line 140004
    iget-object p1, p1, Lcom/horcrux/svg/FontData;->fontWeight:Lcom/horcrux/svg/TextProperties$FontWeight;

    .line 140005
    .line 140006
    iput-object p1, p0, Lcom/horcrux/svg/FontData;->fontWeight:Lcom/horcrux/svg/TextProperties$FontWeight;

    .line 140007
    .line 140008
    return-void
.end method

.method private toAbsolute(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;DDD)D
    .locals 7

    .line 590000
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 590001
    .line 590002
    .line 590003
    move-result-object v0

    .line 590004
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    .line 590005
    .line 590006
    if-ne v0, v1, :cond_0

    .line 590007
    .line 590008
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 590009
    .line 590010
    .line 590011
    move-result-wide p1

    .line 590012
    return-wide p1

    .line 590013
    :cond_0
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 590014
    .line 590015
    .line 590016
    move-result-object v0

    .line 590017
    move-wide v1, p7

    .line 590018
    move-wide v3, p3

    .line 590019
    move-wide v5, p5

    .line 590020
    invoke-static/range {v0 .. v6}, Lcom/horcrux/svg/PropHelper;->fromRelative(Ljava/lang/String;DDD)D

    move-result-wide p1

    return-wide p1
.end method

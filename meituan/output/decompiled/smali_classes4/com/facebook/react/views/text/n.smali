.class public final Lcom/facebook/react/views/text/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final x:I


# instance fields
.field public a:F

.field public b:Z

.field public c:Z

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:F

.field public i:F

.field public j:F

.field public k:Lcom/facebook/react/views/text/s;

.field public l:F

.field public m:F

.field public n:F

.field public o:I

.field public p:Z

.field public q:Z

.field public r:I

.field public s:I

.field public t:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public u:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public v:F

.field public final w:Lcom/facebook/react/uimanager/v0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x662e270b05cb93e0L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100009
    .line 100010
    const/16 v1, 0x17

    .line 100011
    .line 100012
    if-ge v0, v1, :cond_0

    .line 100013
    .line 100014
    const/4 v0, 0x0

    .line 100015
    goto :goto_0

    .line 100016
    :cond_0
    const/4 v0, 0x1

    .line 100017
    :goto_0
    sput v0, Lcom/facebook/react/views/text/n;->x:I

    .line 100018
    .line 100019
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/uimanager/v0;)V
    .locals 10

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 140004
    .line 140005
    iput v0, p0, Lcom/facebook/react/views/text/n;->a:F

    .line 140006
    .line 140007
    const/4 v1, 0x1

    .line 140008
    iput-boolean v1, p0, Lcom/facebook/react/views/text/n;->c:Z

    .line 140009
    .line 140010
    const/4 v2, -0x1

    .line 140011
    iput v2, p0, Lcom/facebook/react/views/text/n;->g:I

    .line 140012
    .line 140013
    const/high16 v3, -0x40800000    # -1.0f

    .line 140014
    .line 140015
    iput v3, p0, Lcom/facebook/react/views/text/n;->h:F

    .line 140016
    .line 140017
    iput v3, p0, Lcom/facebook/react/views/text/n;->i:F

    .line 140018
    .line 140019
    iput v0, p0, Lcom/facebook/react/views/text/n;->j:F

    .line 140020
    .line 140021
    sget-object v4, Lcom/facebook/react/views/text/s;->e:Lcom/facebook/react/views/text/s;

    .line 140022
    .line 140023
    iput-object v4, p0, Lcom/facebook/react/views/text/n;->k:Lcom/facebook/react/views/text/s;

    .line 140024
    .line 140025
    const/high16 v4, 0x3f800000    # 1.0f

    .line 140026
    .line 140027
    iput v4, p0, Lcom/facebook/react/views/text/n;->n:F

    .line 140028
    .line 140029
    const/high16 v4, 0x55000000

    .line 140030
    .line 140031
    iput v4, p0, Lcom/facebook/react/views/text/n;->o:I

    .line 140032
    .line 140033
    iput v2, p0, Lcom/facebook/react/views/text/n;->r:I

    .line 140034
    .line 140035
    iput v2, p0, Lcom/facebook/react/views/text/n;->s:I

    .line 140036
    .line 140037
    iput v0, p0, Lcom/facebook/react/views/text/n;->v:F

    .line 140038
    .line 140039
    iput-object p1, p0, Lcom/facebook/react/views/text/n;->w:Lcom/facebook/react/uimanager/v0;

    .line 140040
    .line 140041
    const-string v5, "numberOfLines"

    .line 140042
    .line 140043
    invoke-virtual {p0, v5, v2}, Lcom/facebook/react/views/text/n;->d(Ljava/lang/String;I)I

    .line 140044
    .line 140045
    .line 140046
    const-string v5, "lineHeight"

    .line 140047
    .line 140048
    invoke-virtual {p0, v5, v3}, Lcom/facebook/react/views/text/n;->c(Ljava/lang/String;F)F

    .line 140049
    .line 140050
    .line 140051
    move-result v5

    .line 140052
    invoke-virtual {p0, v5}, Lcom/facebook/react/views/text/n;->k(F)V

    .line 140053
    .line 140054
    .line 140055
    const-string v5, "letterSpacing"

    .line 140056
    .line 140057
    invoke-virtual {p0, v5, v0}, Lcom/facebook/react/views/text/n;->c(Ljava/lang/String;F)F

    .line 140058
    .line 140059
    .line 140060
    move-result v0

    .line 140061
    iput v0, p0, Lcom/facebook/react/views/text/n;->j:F

    .line 140062
    .line 140063
    const-string v0, "allowFontScaling"

    .line 140064
    .line 140065
    invoke-virtual {p0, v0}, Lcom/facebook/react/views/text/n;->a(Ljava/lang/String;)Z

    .line 140066
    .line 140067
    .line 140068
    move-result v0

    .line 140069
    iget-boolean v5, p0, Lcom/facebook/react/views/text/n;->c:Z

    .line 140070
    .line 140071
    if-eq v0, v5, :cond_0

    .line 140072
    .line 140073
    iput-boolean v0, p0, Lcom/facebook/react/views/text/n;->c:Z

    .line 140074
    .line 140075
    iget v0, p0, Lcom/facebook/react/views/text/n;->h:F

    .line 140076
    .line 140077
    invoke-virtual {p0, v0}, Lcom/facebook/react/views/text/n;->j(F)V

    .line 140078
    .line 140079
    .line 140080
    iget v0, p0, Lcom/facebook/react/views/text/n;->i:F

    .line 140081
    .line 140082
    invoke-virtual {p0, v0}, Lcom/facebook/react/views/text/n;->k(F)V

    .line 140083
    .line 140084
    .line 140085
    iget v0, p0, Lcom/facebook/react/views/text/n;->j:F

    .line 140086
    .line 140087
    iput v0, p0, Lcom/facebook/react/views/text/n;->j:F

    .line 140088
    .line 140089
    :cond_0
    const-string v0, "fontSize"

    .line 140090
    .line 140091
    invoke-virtual {p0, v0, v3}, Lcom/facebook/react/views/text/n;->c(Ljava/lang/String;F)F

    .line 140092
    .line 140093
    .line 140094
    move-result v0

    .line 140095
    invoke-virtual {p0, v0}, Lcom/facebook/react/views/text/n;->j(F)V

    .line 140096
    .line 140097
    .line 140098
    const-string v0, "color"

    .line 140099
    .line 140100
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/v0;->c(Ljava/lang/String;)Z

    .line 140101
    .line 140102
    .line 140103
    move-result v3

    .line 140104
    const/4 v5, 0x0

    .line 140105
    const/4 v6, 0x0

    .line 140106
    if-eqz v3, :cond_1

    .line 140107
    .line 140108
    invoke-virtual {p1, v0, v6}, Lcom/facebook/react/uimanager/v0;->a(Ljava/lang/String;I)I

    .line 140109
    .line 140110
    .line 140111
    move-result v0

    .line 140112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140113
    .line 140114
    .line 140115
    move-result-object v0

    .line 140116
    goto :goto_0

    .line 140117
    :cond_1
    move-object v0, v5

    .line 140118
    :goto_0
    if-eqz v0, :cond_2

    .line 140119
    .line 140120
    const/4 v3, 0x1

    .line 140121
    goto :goto_1

    .line 140122
    :cond_2
    const/4 v3, 0x0

    .line 140123
    :goto_1
    iput-boolean v3, p0, Lcom/facebook/react/views/text/n;->b:Z

    .line 140124
    .line 140125
    if-eqz v3, :cond_3

    .line 140126
    .line 140127
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 140128
    .line 140129
    .line 140130
    move-result v0

    .line 140131
    iput v0, p0, Lcom/facebook/react/views/text/n;->d:I

    .line 140132
    .line 140133
    :cond_3
    const-string v0, "foregroundColor"

    .line 140134
    .line 140135
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/v0;->c(Ljava/lang/String;)Z

    .line 140136
    .line 140137
    .line 140138
    move-result v3

    .line 140139
    if-eqz v3, :cond_4

    .line 140140
    .line 140141
    invoke-virtual {p1, v0, v6}, Lcom/facebook/react/uimanager/v0;->a(Ljava/lang/String;I)I

    .line 140142
    .line 140143
    .line 140144
    move-result v0

    .line 140145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140146
    .line 140147
    .line 140148
    move-result-object v0

    .line 140149
    goto :goto_2

    .line 140150
    :cond_4
    move-object v0, v5

    .line 140151
    :goto_2
    if-eqz v0, :cond_5

    .line 140152
    .line 140153
    const/4 v3, 0x1

    .line 140154
    goto :goto_3

    .line 140155
    :cond_5
    const/4 v3, 0x0

    .line 140156
    :goto_3
    iput-boolean v3, p0, Lcom/facebook/react/views/text/n;->b:Z

    .line 140157
    .line 140158
    if-eqz v3, :cond_6

    .line 140159
    .line 140160
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 140161
    .line 140162
    .line 140163
    move-result v0

    .line 140164
    iput v0, p0, Lcom/facebook/react/views/text/n;->d:I

    .line 140165
    .line 140166
    :cond_6
    const-string v0, "backgroundColor"

    .line 140167
    .line 140168
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/v0;->c(Ljava/lang/String;)Z

    .line 140169
    .line 140170
    .line 140171
    move-result v3

    .line 140172
    if-eqz v3, :cond_7

    .line 140173
    .line 140174
    invoke-virtual {p1, v0, v6}, Lcom/facebook/react/uimanager/v0;->a(Ljava/lang/String;I)I

    .line 140175
    .line 140176
    .line 140177
    move-result v0

    .line 140178
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140179
    .line 140180
    .line 140181
    move-result-object v0

    .line 140182
    goto :goto_4

    .line 140183
    :cond_7
    move-object v0, v5

    .line 140184
    :goto_4
    if-eqz v0, :cond_8

    .line 140185
    .line 140186
    const/4 v3, 0x1

    .line 140187
    goto :goto_5

    .line 140188
    :cond_8
    const/4 v3, 0x0

    .line 140189
    :goto_5
    iput-boolean v3, p0, Lcom/facebook/react/views/text/n;->e:Z

    .line 140190
    .line 140191
    if-eqz v3, :cond_9

    .line 140192
    .line 140193
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 140194
    .line 140195
    .line 140196
    move-result v0

    .line 140197
    iput v0, p0, Lcom/facebook/react/views/text/n;->f:I

    .line 140198
    .line 140199
    :cond_9
    const-string v0, "fontFamily"

    .line 140200
    .line 140201
    invoke-virtual {p0, v0}, Lcom/facebook/react/views/text/n;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 140202
    .line 140203
    .line 140204
    move-result-object v0

    .line 140205
    iput-object v0, p0, Lcom/facebook/react/views/text/n;->t:Ljava/lang/String;

    .line 140206
    .line 140207
    const-string v0, "fontWeight"

    .line 140208
    .line 140209
    invoke-virtual {p0, v0}, Lcom/facebook/react/views/text/n;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 140210
    .line 140211
    .line 140212
    move-result-object v0

    .line 140213
    if-eqz v0, :cond_a

    .line 140214
    .line 140215
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 140216
    .line 140217
    .line 140218
    move-result v3

    .line 140219
    const/4 v7, 0x3

    .line 140220
    if-ne v3, v7, :cond_a

    .line 140221
    .line 140222
    const-string v3, "00"

    .line 140223
    .line 140224
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 140225
    .line 140226
    .line 140227
    move-result v3

    .line 140228
    if-eqz v3, :cond_a

    .line 140229
    .line 140230
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 140231
    .line 140232
    .line 140233
    move-result v3

    .line 140234
    const/16 v7, 0x39

    .line 140235
    .line 140236
    if-gt v3, v7, :cond_a

    .line 140237
    .line 140238
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 140239
    .line 140240
    .line 140241
    move-result v3

    .line 140242
    const/16 v7, 0x31

    .line 140243
    .line 140244
    if-lt v3, v7, :cond_a

    .line 140245
    .line 140246
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 140247
    .line 140248
    .line 140249
    move-result v3

    .line 140250
    add-int/lit8 v3, v3, -0x30

    .line 140251
    .line 140252
    mul-int/lit8 v3, v3, 0x64

    .line 140253
    .line 140254
    goto :goto_6

    .line 140255
    :cond_a
    const/4 v3, -0x1

    .line 140256
    :goto_6
    const/16 v7, 0x1f4

    .line 140257
    .line 140258
    const-string v8, "normal"

    .line 140259
    .line 140260
    if-ge v3, v7, :cond_e

    .line 140261
    .line 140262
    const-string v9, "bold"

    .line 140263
    .line 140264
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140265
    .line 140266
    .line 140267
    move-result v9

    .line 140268
    if-eqz v9, :cond_b

    .line 140269
    .line 140270
    goto :goto_8

    .line 140271
    :cond_b
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140272
    .line 140273
    .line 140274
    move-result v0

    .line 140275
    if-nez v0, :cond_d

    .line 140276
    .line 140277
    if-eq v3, v2, :cond_c

    .line 140278
    .line 140279
    if-ge v3, v7, :cond_c

    .line 140280
    .line 140281
    goto :goto_7

    .line 140282
    :cond_c
    const/4 v0, -0x1

    .line 140283
    goto :goto_9

    .line 140284
    :cond_d
    :goto_7
    const/4 v0, 0x0

    .line 140285
    goto :goto_9

    .line 140286
    :cond_e
    :goto_8
    const/4 v0, 0x1

    .line 140287
    :goto_9
    iget v3, p0, Lcom/facebook/react/views/text/n;->s:I

    .line 140288
    .line 140289
    if-eq v0, v3, :cond_f

    .line 140290
    .line 140291
    iput v0, p0, Lcom/facebook/react/views/text/n;->s:I

    .line 140292
    .line 140293
    :cond_f
    const-string v0, "fontStyle"

    .line 140294
    .line 140295
    invoke-virtual {p0, v0}, Lcom/facebook/react/views/text/n;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 140296
    .line 140297
    .line 140298
    move-result-object v0

    .line 140299
    const-string v3, "italic"

    .line 140300
    .line 140301
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140302
    .line 140303
    .line 140304
    move-result v3

    .line 140305
    if-eqz v3, :cond_10

    .line 140306
    .line 140307
    const/4 v2, 0x2

    .line 140308
    goto :goto_a

    .line 140309
    :cond_10
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140310
    .line 140311
    .line 140312
    move-result v0

    .line 140313
    if-eqz v0, :cond_11

    .line 140314
    .line 140315
    const/4 v2, 0x0

    .line 140316
    :cond_11
    :goto_a
    iget v0, p0, Lcom/facebook/react/views/text/n;->r:I

    .line 140317
    .line 140318
    if-eq v2, v0, :cond_12

    .line 140319
    .line 140320
    iput v2, p0, Lcom/facebook/react/views/text/n;->r:I

    .line 140321
    .line 140322
    :cond_12
    const-string v0, "fontVariant"

    .line 140323
    .line 140324
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/v0;->c(Ljava/lang/String;)Z

    .line 140325
    .line 140326
    .line 140327
    move-result v2

    .line 140328
    if-eqz v2, :cond_13

    .line 140329
    .line 140330
    iget-object v2, p1, Lcom/facebook/react/uimanager/v0;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 140331
    .line 140332
    invoke-interface {v2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 140333
    .line 140334
    .line 140335
    move-result-object v0

    .line 140336
    goto :goto_b

    .line 140337
    :cond_13
    move-object v0, v5

    .line 140338
    :goto_b
    invoke-static {v0}, Lcom/facebook/react/views/text/l;->c(Lcom/facebook/react/bridge/ReadableArray;)Ljava/lang/String;

    .line 140339
    .line 140340
    .line 140341
    move-result-object v0

    .line 140342
    iput-object v0, p0, Lcom/facebook/react/views/text/n;->u:Ljava/lang/String;

    .line 140343
    .line 140344
    const-string v0, "includeFontPadding"

    .line 140345
    .line 140346
    invoke-virtual {p0, v0}, Lcom/facebook/react/views/text/n;->a(Ljava/lang/String;)Z

    .line 140347
    .line 140348
    .line 140349
    const-string v0, "textDecorationLine"

    .line 140350
    .line 140351
    invoke-virtual {p0, v0}, Lcom/facebook/react/views/text/n;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 140352
    .line 140353
    .line 140354
    move-result-object v0

    .line 140355
    iput-boolean v6, p0, Lcom/facebook/react/views/text/n;->p:Z

    .line 140356
    .line 140357
    iput-boolean v6, p0, Lcom/facebook/react/views/text/n;->q:Z

    .line 140358
    .line 140359
    if-eqz v0, :cond_16

    .line 140360
    .line 140361
    const-string v2, "-"

    .line 140362
    .line 140363
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 140364
    .line 140365
    .line 140366
    move-result-object v0

    .line 140367
    array-length v2, v0

    .line 140368
    :goto_c
    if-ge v6, v2, :cond_16

    .line 140369
    .line 140370
    aget-object v3, v0, v6

    .line 140371
    .line 140372
    const-string v7, "underline"

    .line 140373
    .line 140374
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140375
    .line 140376
    .line 140377
    move-result v7

    .line 140378
    if-eqz v7, :cond_14

    .line 140379
    .line 140380
    iput-boolean v1, p0, Lcom/facebook/react/views/text/n;->p:Z

    .line 140381
    .line 140382
    goto :goto_d

    .line 140383
    :cond_14
    const-string v7, "strikethrough"

    .line 140384
    .line 140385
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140386
    .line 140387
    .line 140388
    move-result v3

    .line 140389
    if-eqz v3, :cond_15

    .line 140390
    .line 140391
    iput-boolean v1, p0, Lcom/facebook/react/views/text/n;->q:Z

    .line 140392
    .line 140393
    :cond_15
    :goto_d
    add-int/lit8 v6, v6, 0x1

    .line 140394
    .line 140395
    goto :goto_c

    .line 140396
    :cond_16
    const-string v0, "textShadowOffset"

    .line 140397
    .line 140398
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/v0;->c(Ljava/lang/String;)Z

    .line 140399
    .line 140400
    .line 140401
    move-result v2

    .line 140402
    if-eqz v2, :cond_17

    .line 140403
    .line 140404
    iget-object p1, p1, Lcom/facebook/react/uimanager/v0;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 140405
    .line 140406
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 140407
    .line 140408
    .line 140409
    move-result-object v5

    .line 140410
    :cond_17
    const/4 p1, 0x0

    .line 140411
    iput p1, p0, Lcom/facebook/react/views/text/n;->l:F

    .line 140412
    .line 140413
    iput p1, p0, Lcom/facebook/react/views/text/n;->m:F

    .line 140414
    .line 140415
    if-eqz v5, :cond_19

    .line 140416
    .line 140417
    const-string p1, "width"

    .line 140418
    .line 140419
    invoke-interface {v5, p1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 140420
    .line 140421
    .line 140422
    move-result v0

    .line 140423
    if-eqz v0, :cond_18

    .line 140424
    .line 140425
    invoke-interface {v5, p1}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 140426
    .line 140427
    .line 140428
    move-result v0

    .line 140429
    if-nez v0, :cond_18

    .line 140430
    .line 140431
    invoke-interface {v5, p1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 140432
    .line 140433
    .line 140434
    move-result-wide v2

    .line 140435
    double-to-float p1, v2

    .line 140436
    invoke-static {p1}, Lcom/facebook/react/uimanager/i0;->k(F)F

    .line 140437
    .line 140438
    .line 140439
    move-result p1

    .line 140440
    iput p1, p0, Lcom/facebook/react/views/text/n;->l:F

    .line 140441
    .line 140442
    :cond_18
    const-string p1, "height"

    .line 140443
    .line 140444
    invoke-interface {v5, p1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 140445
    .line 140446
    .line 140447
    move-result v0

    .line 140448
    if-eqz v0, :cond_19

    .line 140449
    .line 140450
    invoke-interface {v5, p1}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 140451
    .line 140452
    .line 140453
    move-result v0

    .line 140454
    if-nez v0, :cond_19

    .line 140455
    .line 140456
    invoke-interface {v5, p1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 140457
    .line 140458
    .line 140459
    move-result-wide v2

    .line 140460
    double-to-float p1, v2

    .line 140461
    invoke-static {p1}, Lcom/facebook/react/uimanager/i0;->k(F)F

    .line 140462
    .line 140463
    .line 140464
    move-result p1

    .line 140465
    iput p1, p0, Lcom/facebook/react/views/text/n;->m:F

    .line 140466
    .line 140467
    :cond_19
    const-string p1, "textShadowRadius"

    .line 140468
    .line 140469
    invoke-virtual {p0, p1, v1}, Lcom/facebook/react/views/text/n;->d(Ljava/lang/String;I)I

    .line 140470
    .line 140471
    .line 140472
    move-result p1

    .line 140473
    int-to-float p1, p1

    .line 140474
    iget v0, p0, Lcom/facebook/react/views/text/n;->n:F

    .line 140475
    .line 140476
    cmpl-float v0, p1, v0

    .line 140477
    .line 140478
    if-eqz v0, :cond_1a

    .line 140479
    .line 140480
    iput p1, p0, Lcom/facebook/react/views/text/n;->n:F

    .line 140481
    .line 140482
    :cond_1a
    const-string p1, "textShadowColor"

    .line 140483
    .line 140484
    invoke-virtual {p0, p1, v4}, Lcom/facebook/react/views/text/n;->d(Ljava/lang/String;I)I

    .line 140485
    .line 140486
    .line 140487
    move-result p1

    .line 140488
    iget v0, p0, Lcom/facebook/react/views/text/n;->o:I

    .line 140489
    .line 140490
    if-eq p1, v0, :cond_1b

    .line 140491
    .line 140492
    iput p1, p0, Lcom/facebook/react/views/text/n;->o:I

    .line 140493
    .line 140494
    :cond_1b
    const-string p1, "textTransform"

    .line 140495
    .line 140496
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/text/n;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 140497
    .line 140498
    .line 140499
    move-result-object p1

    .line 140500
    if-eqz p1, :cond_20

    .line 140501
    .line 140502
    const-string v0, "none"

    .line 140503
    .line 140504
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140505
    .line 140506
    .line 140507
    move-result v0

    .line 140508
    if-eqz v0, :cond_1c

    .line 140509
    .line 140510
    goto :goto_e

    .line 140511
    :cond_1c
    const-string v0, "uppercase"

    .line 140512
    .line 140513
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140514
    .line 140515
    .line 140516
    move-result v0

    .line 140517
    if-eqz v0, :cond_1d

    .line 140518
    .line 140519
    sget-object p1, Lcom/facebook/react/views/text/s;->b:Lcom/facebook/react/views/text/s;

    .line 140520
    .line 140521
    iput-object p1, p0, Lcom/facebook/react/views/text/n;->k:Lcom/facebook/react/views/text/s;

    .line 140522
    .line 140523
    goto :goto_f

    .line 140524
    :cond_1d
    const-string v0, "lowercase"

    .line 140525
    .line 140526
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140527
    .line 140528
    .line 140529
    move-result v0

    .line 140530
    if-eqz v0, :cond_1e

    .line 140531
    .line 140532
    sget-object p1, Lcom/facebook/react/views/text/s;->c:Lcom/facebook/react/views/text/s;

    .line 140533
    .line 140534
    iput-object p1, p0, Lcom/facebook/react/views/text/n;->k:Lcom/facebook/react/views/text/s;

    .line 140535
    .line 140536
    goto :goto_f

    .line 140537
    :cond_1e
    const-string v0, "capitalize"

    .line 140538
    .line 140539
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140540
    .line 140541
    .line 140542
    move-result v0

    .line 140543
    if-eqz v0, :cond_1f

    .line 140544
    .line 140545
    sget-object p1, Lcom/facebook/react/views/text/s;->d:Lcom/facebook/react/views/text/s;

    .line 140546
    .line 140547
    iput-object p1, p0, Lcom/facebook/react/views/text/n;->k:Lcom/facebook/react/views/text/s;

    .line 140548
    .line 140549
    goto :goto_f

    .line 140550
    :cond_1f
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 140551
    .line 140552
    const-string v1, "Invalid textTransform: "

    .line 140553
    .line 140554
    invoke-static {v1, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140555
    .line 140556
    .line 140557
    move-result-object p1

    .line 140558
    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140559
    .line 140560
    .line 140561
    throw v0

    .line 140562
    :cond_20
    :goto_e
    sget-object p1, Lcom/facebook/react/views/text/s;->a:Lcom/facebook/react/views/text/s;

    .line 140563
    .line 140564
    iput-object p1, p0, Lcom/facebook/react/views/text/n;->k:Lcom/facebook/react/views/text/s;

    .line 140565
    .line 140566
    :goto_f
    return-void
.end method

.method public static e(Lcom/facebook/react/uimanager/v0;)I
    .locals 2

    .line 140000
    const-string v0, "textAlign"

    .line 140001
    .line 140002
    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/v0;->c(Ljava/lang/String;)Z

    .line 140003
    .line 140004
    .line 140005
    move-result v1

    .line 140006
    if-eqz v1, :cond_0

    .line 140007
    .line 140008
    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/v0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 140009
    .line 140010
    .line 140011
    move-result-object p0

    .line 140012
    goto :goto_0

    .line 140013
    :cond_0
    const/4 p0, 0x0

    .line 140014
    :goto_0
    const-string v0, "justify"

    .line 140015
    .line 140016
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140017
    .line 140018
    .line 140019
    move-result p0

    .line 140020
    if-eqz p0, :cond_1

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static h(Lcom/facebook/react/uimanager/v0;)I
    .locals 2

    .line 140000
    const-string v0, "textAlign"

    .line 140001
    .line 140002
    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/v0;->c(Ljava/lang/String;)Z

    .line 140003
    .line 140004
    .line 140005
    move-result v1

    .line 140006
    if-eqz v1, :cond_0

    .line 140007
    .line 140008
    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/v0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 140009
    .line 140010
    .line 140011
    move-result-object p0

    .line 140012
    goto :goto_0

    .line 140013
    :cond_0
    const/4 p0, 0x0

    .line 140014
    :goto_0
    const-string v0, "justify"

    .line 140015
    .line 140016
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v0

    .line 140020
    const/4 v1, 0x3

    .line 140021
    if-eqz v0, :cond_1

    .line 140022
    .line 140023
    goto :goto_2

    .line 140024
    :cond_1
    if-eqz p0, :cond_6

    .line 140025
    .line 140026
    const-string v0, "auto"

    .line 140027
    .line 140028
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140029
    .line 140030
    .line 140031
    move-result v0

    .line 140032
    if-eqz v0, :cond_2

    .line 140033
    .line 140034
    goto :goto_1

    .line 140035
    :cond_2
    const-string v0, "left"

    .line 140036
    .line 140037
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140038
    .line 140039
    .line 140040
    move-result v0

    .line 140041
    if-eqz v0, :cond_3

    .line 140042
    .line 140043
    goto :goto_2

    .line 140044
    :cond_3
    const-string v0, "right"

    .line 140045
    .line 140046
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140047
    .line 140048
    .line 140049
    move-result v0

    .line 140050
    if-eqz v0, :cond_4

    .line 140051
    .line 140052
    const/4 v1, 0x5

    .line 140053
    goto :goto_2

    .line 140054
    :cond_4
    const-string v0, "center"

    .line 140055
    .line 140056
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140057
    .line 140058
    .line 140059
    move-result v0

    .line 140060
    if-eqz v0, :cond_5

    .line 140061
    .line 140062
    const/4 v1, 0x1

    .line 140063
    goto :goto_2

    .line 140064
    :cond_5
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 140065
    .line 140066
    const-string v1, "Invalid textAlign: "

    .line 140067
    .line 140068
    invoke-static {v1, p0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140069
    .line 140070
    .line 140071
    move-result-object p0

    .line 140072
    invoke-direct {v0, p0}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140073
    .line 140074
    .line 140075
    throw v0

    .line 140076
    :cond_6
    :goto_1
    const/4 v1, 0x0

    .line 140077
    :goto_2
    return v1
.end method

.method public static i(Ljava/lang/String;)I
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 140000
    sget v0, Lcom/facebook/react/views/text/n;->x:I

    .line 140001
    .line 140002
    if-eqz p0, :cond_2

    .line 140003
    .line 140004
    const-string v0, "balanced"

    .line 140005
    .line 140006
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140007
    .line 140008
    .line 140009
    move-result v0

    .line 140010
    if-nez v0, :cond_1

    const-string v0, "simple"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 2

    .line 140000
    iget-object v0, p0, Lcom/facebook/react/views/text/n;->w:Lcom/facebook/react/uimanager/v0;

    .line 140001
    .line 140002
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/v0;->c(Ljava/lang/String;)Z

    .line 140003
    .line 140004
    .line 140005
    move-result v0

    .line 140006
    if-eqz v0, :cond_1

    .line 140007
    .line 140008
    iget-object v0, p0, Lcom/facebook/react/views/text/n;->w:Lcom/facebook/react/uimanager/v0;

    .line 140009
    .line 140010
    iget-object v1, v0, Lcom/facebook/react/uimanager/v0;->a:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v1, p1}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/facebook/react/uimanager/v0;->a:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final b()F
    .locals 2

    .line 100000
    iget v0, p0, Lcom/facebook/react/views/text/n;->a:F

    .line 100001
    .line 100002
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-nez v0, :cond_0

    .line 100007
    .line 100008
    iget v0, p0, Lcom/facebook/react/views/text/n;->v:F

    .line 100009
    .line 100010
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v0

    .line 100014
    if-nez v0, :cond_0

    .line 100015
    .line 100016
    iget v0, p0, Lcom/facebook/react/views/text/n;->v:F

    .line 100017
    .line 100018
    iget v1, p0, Lcom/facebook/react/views/text/n;->a:F

    .line 100019
    .line 100020
    cmpl-float v0, v0, v1

    .line 100021
    .line 100022
    if-lez v0, :cond_0

    .line 100023
    .line 100024
    const/4 v0, 0x1

    .line 100025
    goto :goto_0

    .line 100026
    :cond_0
    const/4 v0, 0x0

    .line 100027
    :goto_0
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    iget v0, p0, Lcom/facebook/react/views/text/n;->v:F

    .line 100030
    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/facebook/react/views/text/n;->a:F

    :goto_1
    return v0
.end method

.method public final c(Ljava/lang/String;F)F
    .locals 2

    .line 410000
    iget-object v0, p0, Lcom/facebook/react/views/text/n;->w:Lcom/facebook/react/uimanager/v0;

    .line 410001
    .line 410002
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/v0;->c(Ljava/lang/String;)Z

    .line 410003
    .line 410004
    .line 410005
    move-result v0

    .line 410006
    if-eqz v0, :cond_1

    .line 410007
    .line 410008
    iget-object v0, p0, Lcom/facebook/react/views/text/n;->w:Lcom/facebook/react/uimanager/v0;

    .line 410009
    .line 410010
    iget-object v1, v0, Lcom/facebook/react/uimanager/v0;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 410011
    .line 410012
    invoke-interface {v1, p1}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 410013
    .line 410014
    .line 410015
    move-result v1

    .line 410016
    if-eqz v1, :cond_0

    .line 410017
    .line 410018
    goto :goto_0

    .line 410019
    :cond_0
    iget-object p2, v0, Lcom/facebook/react/uimanager/v0;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 410020
    .line 410021
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 410022
    .line 410023
    .line 410024
    move-result-wide p1

    .line 410025
    double-to-float p2, p1

    :cond_1
    :goto_0
    return p2
.end method

.method public final d(Ljava/lang/String;I)I
    .locals 1

    .line 410000
    iget-object v0, p0, Lcom/facebook/react/views/text/n;->w:Lcom/facebook/react/uimanager/v0;

    .line 410001
    .line 410002
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/v0;->c(Ljava/lang/String;)Z

    .line 410003
    .line 410004
    .line 410005
    move-result v0

    .line 410006
    if-eqz v0, :cond_0

    .line 410007
    .line 410008
    iget-object v0, p0, Lcom/facebook/react/views/text/n;->w:Lcom/facebook/react/uimanager/v0;

    .line 410009
    .line 410010
    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/v0;->a(Ljava/lang/String;I)I

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method public final f()F
    .locals 3

    .line 100000
    iget-boolean v0, p0, Lcom/facebook/react/views/text/n;->c:Z

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget v0, p0, Lcom/facebook/react/views/text/n;->j:F

    .line 100005
    .line 100006
    invoke-static {v0}, Lcom/facebook/react/uimanager/i0;->o(F)F

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    goto :goto_0

    .line 100011
    :cond_0
    iget v0, p0, Lcom/facebook/react/views/text/n;->j:F

    .line 100012
    .line 100013
    invoke-static {v0}, Lcom/facebook/react/uimanager/i0;->k(F)F

    .line 100014
    .line 100015
    .line 100016
    move-result v0

    .line 100017
    :goto_0
    iget v1, p0, Lcom/facebook/react/views/text/n;->g:I

    .line 100018
    .line 100019
    if-lez v1, :cond_1

    .line 100020
    .line 100021
    int-to-float v1, v1

    .line 100022
    div-float/2addr v0, v1

    .line 100023
    return v0

    .line 100024
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 100025
    .line 100026
    const-string v1, "FontSize should be a positive value. Current value: "

    .line 100027
    .line 100028
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    iget v2, p0, Lcom/facebook/react/views/text/n;->g:I

    .line 100033
    .line 100034
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100035
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 140000
    iget-object v0, p0, Lcom/facebook/react/views/text/n;->w:Lcom/facebook/react/uimanager/v0;

    .line 140001
    .line 140002
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/v0;->c(Ljava/lang/String;)Z

    .line 140003
    .line 140004
    .line 140005
    move-result v0

    .line 140006
    if-eqz v0, :cond_0

    .line 140007
    .line 140008
    iget-object v0, p0, Lcom/facebook/react/views/text/n;->w:Lcom/facebook/react/uimanager/v0;

    .line 140009
    .line 140010
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/v0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final j(F)V
    .locals 2

    .line 140000
    iput p1, p0, Lcom/facebook/react/views/text/n;->h:F

    .line 140001
    .line 140002
    const/high16 v0, -0x40800000    # -1.0f

    .line 140003
    .line 140004
    cmpl-float v0, p1, v0

    .line 140005
    .line 140006
    if-eqz v0, :cond_1

    .line 140007
    .line 140008
    iget-boolean v0, p0, Lcom/facebook/react/views/text/n;->c:Z

    .line 140009
    .line 140010
    if-eqz v0, :cond_0

    .line 140011
    .line 140012
    invoke-static {p1}, Lcom/facebook/react/uimanager/i0;->o(F)F

    .line 140013
    .line 140014
    .line 140015
    move-result p1

    .line 140016
    float-to-double v0, p1

    .line 140017
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 140018
    .line 140019
    .line 140020
    move-result-wide v0

    .line 140021
    goto :goto_0

    .line 140022
    :cond_0
    invoke-static {p1}, Lcom/facebook/react/uimanager/i0;->k(F)F

    .line 140023
    .line 140024
    .line 140025
    move-result p1

    .line 140026
    float-to-double v0, p1

    .line 140027
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 140028
    .line 140029
    .line 140030
    move-result-wide v0

    .line 140031
    :goto_0
    double-to-float p1, v0

    .line 140032
    :cond_1
    float-to-int p1, p1

    .line 140033
    iput p1, p0, Lcom/facebook/react/views/text/n;->g:I

    .line 140034
    .line 140035
    return-void
.end method

.method public final k(F)V
    .locals 1

    .line 140000
    iput p1, p0, Lcom/facebook/react/views/text/n;->i:F

    .line 140001
    .line 140002
    const/high16 v0, -0x40800000    # -1.0f

    .line 140003
    .line 140004
    cmpl-float v0, p1, v0

    .line 140005
    .line 140006
    if-nez v0, :cond_0

    .line 140007
    .line 140008
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 140009
    .line 140010
    iput p1, p0, Lcom/facebook/react/views/text/n;->a:F

    .line 140011
    .line 140012
    goto :goto_1

    .line 140013
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/react/views/text/n;->c:Z

    .line 140014
    .line 140015
    if-eqz v0, :cond_1

    .line 140016
    .line 140017
    invoke-static {p1}, Lcom/facebook/react/uimanager/i0;->o(F)F

    .line 140018
    .line 140019
    .line 140020
    move-result p1

    .line 140021
    goto :goto_0

    .line 140022
    :cond_1
    invoke-static {p1}, Lcom/facebook/react/uimanager/i0;->k(F)F

    .line 140023
    .line 140024
    .line 140025
    move-result p1

    :goto_0
    iput p1, p0, Lcom/facebook/react/views/text/n;->a:F

    :goto_1
    return-void
.end method

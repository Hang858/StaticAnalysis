.class public Lcom/kwai/video/player/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/video/player/k$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/os/Bundle;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:J

.field public e:J

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:Ljava/lang/String;

.field public l:I

.field public m:I

.field public final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/kwai/video/player/k$a;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lcom/kwai/video/player/k$a;

.field public p:Lcom/kwai/video/player/k$a;


# direct methods
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
    sget-object v2, Lcom/kwai/video/player/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xfb8ee8

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
    new-instance v1, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/kwai/video/player/k;->n:Ljava/util/ArrayList;

    .line 100027
    .line 100028
    iput v0, p0, Lcom/kwai/video/player/k;->i:I

    .line 100029
    .line 100030
    iput v0, p0, Lcom/kwai/video/player/k;->j:I

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lcom/kwai/video/player/k;
    .locals 12

    .line 140000
    const-string v0, "first_data_time"

    .line 140001
    .line 140002
    const-string v1, "connect_time"

    .line 140003
    .line 140004
    const/4 v2, 0x1

    .line 140005
    new-array v3, v2, [Ljava/lang/Object;

    .line 140006
    .line 140007
    const/4 v4, 0x0

    .line 140008
    aput-object p0, v3, v4

    .line 140009
    .line 140010
    sget-object v5, Lcom/kwai/video/player/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140011
    .line 140012
    const/4 v6, 0x0

    .line 140013
    const v7, 0x8fa48e

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v3, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v8

    .line 140020
    if-eqz v8, :cond_0

    .line 140021
    .line 140022
    invoke-static {v3, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    move-result-object p0

    .line 140026
    check-cast p0, Lcom/kwai/video/player/k;

    .line 140027
    .line 140028
    return-object p0

    .line 140029
    :cond_0
    if-nez p0, :cond_1

    .line 140030
    .line 140031
    return-object v6

    .line 140032
    :cond_1
    new-instance v3, Lcom/kwai/video/player/k;

    .line 140033
    .line 140034
    invoke-direct {v3}, Lcom/kwai/video/player/k;-><init>()V

    .line 140035
    .line 140036
    .line 140037
    iput-object p0, v3, Lcom/kwai/video/player/k;->a:Landroid/os/Bundle;

    .line 140038
    .line 140039
    const-string p0, "format"

    .line 140040
    .line 140041
    invoke-virtual {v3, p0}, Lcom/kwai/video/player/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 140042
    .line 140043
    .line 140044
    move-result-object p0

    .line 140045
    iput-object p0, v3, Lcom/kwai/video/player/k;->b:Ljava/lang/String;

    .line 140046
    .line 140047
    const-string p0, "duration_us"

    .line 140048
    .line 140049
    invoke-virtual {v3, p0}, Lcom/kwai/video/player/k;->b(Ljava/lang/String;)J

    .line 140050
    .line 140051
    .line 140052
    move-result-wide v5

    .line 140053
    iput-wide v5, v3, Lcom/kwai/video/player/k;->c:J

    .line 140054
    .line 140055
    const-string p0, "start_us"

    .line 140056
    .line 140057
    invoke-virtual {v3, p0}, Lcom/kwai/video/player/k;->b(Ljava/lang/String;)J

    .line 140058
    .line 140059
    .line 140060
    move-result-wide v5

    .line 140061
    iput-wide v5, v3, Lcom/kwai/video/player/k;->d:J

    .line 140062
    .line 140063
    const-string p0, "bitrate"

    .line 140064
    .line 140065
    invoke-virtual {v3, p0}, Lcom/kwai/video/player/k;->b(Ljava/lang/String;)J

    .line 140066
    .line 140067
    .line 140068
    move-result-wide v5

    .line 140069
    iput-wide v5, v3, Lcom/kwai/video/player/k;->e:J

    .line 140070
    .line 140071
    const-string v5, "video"

    .line 140072
    .line 140073
    const/4 v6, -0x1

    .line 140074
    invoke-virtual {v3, v5, v6}, Lcom/kwai/video/player/k;->a(Ljava/lang/String;I)I

    .line 140075
    .line 140076
    .line 140077
    move-result v7

    .line 140078
    const-string v8, "audio"

    .line 140079
    .line 140080
    invoke-virtual {v3, v8, v6}, Lcom/kwai/video/player/k;->a(Ljava/lang/String;I)I

    .line 140081
    .line 140082
    .line 140083
    move-result v9

    .line 140084
    const-string v10, "http_x_cache"

    .line 140085
    .line 140086
    invoke-virtual {v3, v10}, Lcom/kwai/video/player/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 140087
    .line 140088
    .line 140089
    move-result-object v10

    .line 140090
    iput-object v10, v3, Lcom/kwai/video/player/k;->b:Ljava/lang/String;

    .line 140091
    .line 140092
    const-string v10, "http_redirect"

    .line 140093
    .line 140094
    invoke-virtual {v3, v10}, Lcom/kwai/video/player/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 140095
    .line 140096
    .line 140097
    move-result-object v10

    .line 140098
    iput-object v10, v3, Lcom/kwai/video/player/k;->f:Ljava/lang/String;

    .line 140099
    .line 140100
    const-string v10, "http_content_range"

    .line 140101
    .line 140102
    invoke-virtual {v3, v10}, Lcom/kwai/video/player/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 140103
    .line 140104
    .line 140105
    move-result-object v10

    .line 140106
    iput-object v10, v3, Lcom/kwai/video/player/k;->g:Ljava/lang/String;

    .line 140107
    .line 140108
    const-string v10, "http_content_length"

    .line 140109
    .line 140110
    invoke-virtual {v3, v10}, Lcom/kwai/video/player/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 140111
    .line 140112
    .line 140113
    move-result-object v10

    .line 140114
    iput-object v10, v3, Lcom/kwai/video/player/k;->h:Ljava/lang/String;

    .line 140115
    .line 140116
    const-string v10, "analyze_dns_time"

    .line 140117
    .line 140118
    invoke-virtual {v3, v10, v4}, Lcom/kwai/video/player/k;->a(Ljava/lang/String;I)I

    .line 140119
    .line 140120
    .line 140121
    move-result v10

    .line 140122
    iput v10, v3, Lcom/kwai/video/player/k;->l:I

    .line 140123
    .line 140124
    const-string v10, "http_code"

    .line 140125
    .line 140126
    invoke-virtual {v3, v10, v4}, Lcom/kwai/video/player/k;->a(Ljava/lang/String;I)I

    .line 140127
    .line 140128
    .line 140129
    move-result v10

    .line 140130
    iput v10, v3, Lcom/kwai/video/player/k;->m:I

    .line 140131
    .line 140132
    const-string v10, "streamId"

    .line 140133
    .line 140134
    invoke-virtual {v3, v10}, Lcom/kwai/video/player/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 140135
    .line 140136
    .line 140137
    move-result-object v10

    .line 140138
    iput-object v10, v3, Lcom/kwai/video/player/k;->k:Ljava/lang/String;

    .line 140139
    .line 140140
    :try_start_0
    invoke-virtual {v3, v1}, Lcom/kwai/video/player/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 140141
    .line 140142
    .line 140143
    move-result-object v10

    .line 140144
    if-eqz v10, :cond_2

    .line 140145
    .line 140146
    invoke-virtual {v3, v1}, Lcom/kwai/video/player/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 140147
    .line 140148
    .line 140149
    move-result-object v1

    .line 140150
    new-instance v10, Ljava/lang/Double;

    .line 140151
    .line 140152
    invoke-direct {v10, v1}, Ljava/lang/Double;-><init>(Ljava/lang/String;)V

    .line 140153
    .line 140154
    .line 140155
    invoke-virtual {v10}, Ljava/lang/Double;->intValue()I

    .line 140156
    .line 140157
    .line 140158
    move-result v1

    .line 140159
    iput v1, v3, Lcom/kwai/video/player/k;->i:I

    .line 140160
    .line 140161
    :cond_2
    invoke-virtual {v3, v0}, Lcom/kwai/video/player/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 140162
    .line 140163
    .line 140164
    move-result-object v1

    .line 140165
    if-eqz v1, :cond_3

    .line 140166
    .line 140167
    invoke-virtual {v3, v0}, Lcom/kwai/video/player/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 140168
    .line 140169
    .line 140170
    move-result-object v0

    .line 140171
    new-instance v1, Ljava/lang/Double;

    .line 140172
    .line 140173
    invoke-direct {v1, v0}, Ljava/lang/Double;-><init>(Ljava/lang/String;)V

    .line 140174
    .line 140175
    .line 140176
    invoke-virtual {v1}, Ljava/lang/Double;->intValue()I

    .line 140177
    .line 140178
    .line 140179
    move-result v0

    .line 140180
    iput v0, v3, Lcom/kwai/video/player/k;->j:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140181
    .line 140182
    goto :goto_0

    .line 140183
    :catch_0
    iput v4, v3, Lcom/kwai/video/player/k;->i:I

    .line 140184
    .line 140185
    iput v4, v3, Lcom/kwai/video/player/k;->j:I

    .line 140186
    .line 140187
    :cond_3
    :goto_0
    const-string v0, "streams"

    .line 140188
    .line 140189
    invoke-virtual {v3, v0}, Lcom/kwai/video/player/k;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 140190
    .line 140191
    .line 140192
    move-result-object v0

    .line 140193
    if-nez v0, :cond_4

    .line 140194
    .line 140195
    return-object v3

    .line 140196
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140197
    .line 140198
    .line 140199
    move-result-object v0

    .line 140200
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140201
    .line 140202
    .line 140203
    move-result v1

    .line 140204
    if-eqz v1, :cond_9

    .line 140205
    .line 140206
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140207
    .line 140208
    .line 140209
    move-result-object v1

    .line 140210
    check-cast v1, Landroid/os/Bundle;

    .line 140211
    .line 140212
    add-int/2addr v6, v2

    .line 140213
    if-nez v1, :cond_5

    .line 140214
    .line 140215
    goto :goto_1

    .line 140216
    :cond_5
    new-instance v4, Lcom/kwai/video/player/k$a;

    .line 140217
    .line 140218
    invoke-direct {v4, v6}, Lcom/kwai/video/player/k$a;-><init>(I)V

    .line 140219
    .line 140220
    .line 140221
    iput-object v1, v4, Lcom/kwai/video/player/k$a;->a:Landroid/os/Bundle;

    .line 140222
    .line 140223
    const-string v1, "type"

    .line 140224
    .line 140225
    invoke-virtual {v4, v1}, Lcom/kwai/video/player/k$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 140226
    .line 140227
    .line 140228
    move-result-object v1

    .line 140229
    iput-object v1, v4, Lcom/kwai/video/player/k$a;->c:Ljava/lang/String;

    .line 140230
    .line 140231
    const-string v1, "language"

    .line 140232
    .line 140233
    invoke-virtual {v4, v1}, Lcom/kwai/video/player/k$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 140234
    .line 140235
    .line 140236
    move-result-object v1

    .line 140237
    iput-object v1, v4, Lcom/kwai/video/player/k$a;->d:Ljava/lang/String;

    .line 140238
    .line 140239
    iget-object v1, v4, Lcom/kwai/video/player/k$a;->c:Ljava/lang/String;

    .line 140240
    .line 140241
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140242
    .line 140243
    .line 140244
    move-result v1

    .line 140245
    if-eqz v1, :cond_6

    .line 140246
    .line 140247
    goto :goto_1

    .line 140248
    :cond_6
    const-string v1, "codec_name"

    .line 140249
    .line 140250
    invoke-virtual {v4, v1}, Lcom/kwai/video/player/k$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 140251
    .line 140252
    .line 140253
    move-result-object v1

    .line 140254
    iput-object v1, v4, Lcom/kwai/video/player/k$a;->e:Ljava/lang/String;

    .line 140255
    .line 140256
    const-string v1, "codec_profile"

    .line 140257
    .line 140258
    invoke-virtual {v4, v1}, Lcom/kwai/video/player/k$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 140259
    .line 140260
    .line 140261
    move-result-object v1

    .line 140262
    iput-object v1, v4, Lcom/kwai/video/player/k$a;->f:Ljava/lang/String;

    .line 140263
    .line 140264
    const-string v1, "codec_long_name"

    .line 140265
    .line 140266
    invoke-virtual {v4, v1}, Lcom/kwai/video/player/k$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 140267
    .line 140268
    .line 140269
    move-result-object v1

    .line 140270
    iput-object v1, v4, Lcom/kwai/video/player/k$a;->g:Ljava/lang/String;

    .line 140271
    .line 140272
    invoke-virtual {v4, p0}, Lcom/kwai/video/player/k$a;->b(Ljava/lang/String;)I

    .line 140273
    .line 140274
    .line 140275
    move-result v1

    .line 140276
    int-to-long v10, v1

    .line 140277
    iput-wide v10, v4, Lcom/kwai/video/player/k$a;->h:J

    .line 140278
    .line 140279
    iget-object v1, v4, Lcom/kwai/video/player/k$a;->c:Ljava/lang/String;

    .line 140280
    .line 140281
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 140282
    .line 140283
    .line 140284
    move-result v1

    .line 140285
    if-eqz v1, :cond_7

    .line 140286
    .line 140287
    const-string v1, "width"

    .line 140288
    .line 140289
    invoke-virtual {v4, v1}, Lcom/kwai/video/player/k$a;->b(Ljava/lang/String;)I

    .line 140290
    .line 140291
    .line 140292
    move-result v1

    .line 140293
    iput v1, v4, Lcom/kwai/video/player/k$a;->i:I

    .line 140294
    .line 140295
    const-string v1, "height"

    .line 140296
    .line 140297
    invoke-virtual {v4, v1}, Lcom/kwai/video/player/k$a;->b(Ljava/lang/String;)I

    .line 140298
    .line 140299
    .line 140300
    move-result v1

    .line 140301
    iput v1, v4, Lcom/kwai/video/player/k$a;->j:I

    .line 140302
    .line 140303
    const-string v1, "fps_num"

    .line 140304
    .line 140305
    invoke-virtual {v4, v1}, Lcom/kwai/video/player/k$a;->b(Ljava/lang/String;)I

    .line 140306
    .line 140307
    .line 140308
    move-result v1

    .line 140309
    iput v1, v4, Lcom/kwai/video/player/k$a;->k:I

    .line 140310
    .line 140311
    const-string v1, "fps_den"

    .line 140312
    .line 140313
    invoke-virtual {v4, v1}, Lcom/kwai/video/player/k$a;->b(Ljava/lang/String;)I

    .line 140314
    .line 140315
    .line 140316
    move-result v1

    .line 140317
    iput v1, v4, Lcom/kwai/video/player/k$a;->l:I

    .line 140318
    .line 140319
    const-string v1, "tbr_num"

    .line 140320
    .line 140321
    invoke-virtual {v4, v1}, Lcom/kwai/video/player/k$a;->b(Ljava/lang/String;)I

    .line 140322
    .line 140323
    .line 140324
    move-result v1

    .line 140325
    iput v1, v4, Lcom/kwai/video/player/k$a;->m:I

    .line 140326
    .line 140327
    const-string v1, "tbr_den"

    .line 140328
    .line 140329
    invoke-virtual {v4, v1}, Lcom/kwai/video/player/k$a;->b(Ljava/lang/String;)I

    .line 140330
    .line 140331
    .line 140332
    move-result v1

    .line 140333
    iput v1, v4, Lcom/kwai/video/player/k$a;->n:I

    .line 140334
    .line 140335
    const-string v1, "sar_num"

    .line 140336
    .line 140337
    invoke-virtual {v4, v1}, Lcom/kwai/video/player/k$a;->b(Ljava/lang/String;)I

    .line 140338
    .line 140339
    .line 140340
    move-result v1

    .line 140341
    iput v1, v4, Lcom/kwai/video/player/k$a;->o:I

    .line 140342
    .line 140343
    const-string v1, "sar_den"

    .line 140344
    .line 140345
    invoke-virtual {v4, v1}, Lcom/kwai/video/player/k$a;->b(Ljava/lang/String;)I

    .line 140346
    .line 140347
    .line 140348
    move-result v1

    .line 140349
    iput v1, v4, Lcom/kwai/video/player/k$a;->p:I

    .line 140350
    .line 140351
    if-ne v7, v6, :cond_8

    .line 140352
    .line 140353
    iput-object v4, v3, Lcom/kwai/video/player/k;->o:Lcom/kwai/video/player/k$a;

    .line 140354
    .line 140355
    goto :goto_2

    .line 140356
    :cond_7
    iget-object v1, v4, Lcom/kwai/video/player/k$a;->c:Ljava/lang/String;

    .line 140357
    .line 140358
    invoke-virtual {v1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 140359
    .line 140360
    .line 140361
    move-result v1

    .line 140362
    if-eqz v1, :cond_8

    .line 140363
    .line 140364
    const-string v1, "sample_rate"

    .line 140365
    .line 140366
    invoke-virtual {v4, v1}, Lcom/kwai/video/player/k$a;->b(Ljava/lang/String;)I

    .line 140367
    .line 140368
    .line 140369
    move-result v1

    .line 140370
    iput v1, v4, Lcom/kwai/video/player/k$a;->q:I

    .line 140371
    .line 140372
    const-string v1, "channel_layout"

    .line 140373
    .line 140374
    invoke-virtual {v4, v1}, Lcom/kwai/video/player/k$a;->c(Ljava/lang/String;)J

    .line 140375
    .line 140376
    .line 140377
    move-result-wide v10

    .line 140378
    iput-wide v10, v4, Lcom/kwai/video/player/k$a;->r:J

    .line 140379
    .line 140380
    if-ne v9, v6, :cond_8

    .line 140381
    .line 140382
    iput-object v4, v3, Lcom/kwai/video/player/k;->p:Lcom/kwai/video/player/k$a;

    .line 140383
    .line 140384
    :cond_8
    :goto_2
    iget-object v1, v3, Lcom/kwai/video/player/k;->n:Ljava/util/ArrayList;

    .line 140385
    .line 140386
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140387
    .line 140388
    .line 140389
    goto/16 :goto_1

    .line 140390
    .line 140391
    :cond_9
    return-object v3
.end method


# virtual methods
.method public a(Ljava/lang/String;I)I
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    new-instance v1, Ljava/lang/Integer;

    .line 410007
    .line 410008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v2, 0x1

    .line 410012
    aput-object v1, v0, v2

    .line 410013
    .line 410014
    sget-object v1, Lcom/kwai/video/player/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v2, 0x1fd6e

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v3

    .line 410023
    if-eqz v3, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    move-result-object p1

    .line 410029
    check-cast p1, Ljava/lang/Integer;

    .line 410030
    .line 410031
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 410032
    .line 410033
    .line 410034
    move-result p1

    .line 410035
    return p1

    .line 410036
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kwai/video/player/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 410037
    .line 410038
    .line 410039
    move-result-object p1

    .line 410040
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410041
    .line 410042
    .line 410043
    move-result v0

    .line 410044
    if-eqz v0, :cond_1

    .line 410045
    .line 410046
    return p2

    .line 410047
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 410048
    .line 410049
    .line 410050
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return p2
.end method

.method public a(Ljava/lang/String;J)J
    .locals 4

    .line 420000
    const/4 v0, 0x2

    .line 420001
    new-array v0, v0, [Ljava/lang/Object;

    .line 420002
    .line 420003
    const/4 v1, 0x0

    .line 420004
    aput-object p1, v0, v1

    .line 420005
    .line 420006
    new-instance v1, Ljava/lang/Long;

    .line 420007
    .line 420008
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 420009
    .line 420010
    .line 420011
    const/4 v2, 0x1

    .line 420012
    aput-object v1, v0, v2

    .line 420013
    .line 420014
    sget-object v1, Lcom/kwai/video/player/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 420015
    .line 420016
    const v2, 0xadffb

    .line 420017
    .line 420018
    .line 420019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 420020
    .line 420021
    .line 420022
    move-result v3

    .line 420023
    if-eqz v3, :cond_0

    .line 420024
    .line 420025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 420026
    .line 420027
    .line 420028
    move-result-object p1

    .line 420029
    check-cast p1, Ljava/lang/Long;

    .line 420030
    .line 420031
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 420032
    .line 420033
    .line 420034
    move-result-wide p1

    .line 420035
    return-wide p1

    .line 420036
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kwai/video/player/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 420037
    .line 420038
    .line 420039
    move-result-object p1

    .line 420040
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 420041
    .line 420042
    .line 420043
    move-result v0

    .line 420044
    if-eqz v0, :cond_1

    .line 420045
    .line 420046
    return-wide p2

    .line 420047
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 420048
    .line 420049
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    return-wide p2
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/kwai/video/player/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0xdab64a

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v3

    .line 150015
    if-eqz v3, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    move-result-object p1

    .line 150021
    check-cast p1, Ljava/lang/String;

    .line 150022
    .line 150023
    return-object p1

    .line 150024
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/player/k;->a:Landroid/os/Bundle;

    .line 150025
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)J
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/kwai/video/player/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe449fb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/kwai/video/player/k;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public c(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/kwai/video/player/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc24d58

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/player/k;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

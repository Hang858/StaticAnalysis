.class public Lcom/meituan/android/hotel/reuse/context/PageConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final KEY_PAGE_CONFIG:Ljava/lang/String; = "key_page_config"

.field public static final PREF_KEY_BLOCK_CACHE_CITY_ID:Ljava/lang/String; = "homepage_oversea_block_cache_city_id"

.field public static final PREF_KEY_BLOCK_CACHE_CITY_NAME:Ljava/lang/String; = "homepage_oversea_block_cache_city_name"

.field public static final PREF_KEY_PAGECONFIG_ADULTS_NUMBER:Ljava/lang/String; = "pref_key_pageconfig_adults_number"

.field public static final PREF_KEY_PAGECONFIG_CHECK_IN_TIME:Ljava/lang/String; = "pref_key_pageconfig_check_in_time"

.field public static final PREF_KEY_PAGECONFIG_CHECK_OUT_TIME:Ljava/lang/String; = "pref_key_pageconfig_check_out_time"

.field public static final PREF_KEY_PAGECONFIG_CHILDREN_AGE:Ljava/lang/String; = "pref_key_pageconfig_children_age"

.field public static final PREF_KEY_PAGECONFIG_TIME_ZONE:Ljava/lang/String; = "pref_key_pageconfig_time_zone"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = 0x7fac322a6fcff98L


# instance fields
.field public adultNumber:I

.field public checkInTime:Ljava/lang/String;

.field public checkOutTime:Ljava/lang/String;

.field public childAgeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public hotelCity:Lcom/meituan/android/hotellib/bean/city/HotelCity;

.field public isMorningBooking:Z

.field public priceRange:Ljava/lang/String;

.field public searchText:Ljava/lang/String;

.field public star:Ljava/lang/String;

.field public timeZone:Ljava/util/TimeZone;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x71c36dd0cc36ffcL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createDefaultPageConfig()Lcom/meituan/android/hotel/reuse/context/PageConfig;
    .locals 14

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hotel/reuse/context/PageConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x1bb507

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/android/hotel/reuse/context/PageConfig;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    new-instance v1, Lcom/meituan/android/hotel/reuse/context/PageConfig;

    .line 100023
    .line 100024
    invoke-direct {v1}, Lcom/meituan/android/hotel/reuse/context/PageConfig;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    invoke-static {}, Lcom/meituan/android/hotel/reuse/storage/b;->a()Lcom/meituan/android/hotel/reuse/storage/b;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v2

    .line 100031
    invoke-virtual {v2}, Lcom/meituan/android/hotel/reuse/storage/b;->b()I

    .line 100032
    .line 100033
    .line 100034
    move-result v2

    .line 100035
    invoke-virtual {v1, v2}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->setAdultNumber(I)V

    .line 100036
    .line 100037
    .line 100038
    invoke-static {}, Lcom/meituan/android/hotel/reuse/storage/b;->a()Lcom/meituan/android/hotel/reuse/storage/b;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v2

    .line 100042
    const-string v4, ""

    .line 100043
    .line 100044
    const-string v5, "pref_key_pageconfig_children_age"

    .line 100045
    .line 100046
    invoke-virtual {v2, v5, v4}, Lcom/meituan/android/hotel/reuse/storage/b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v2

    .line 100050
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100051
    .line 100052
    .line 100053
    move-result v5

    .line 100054
    if-eqz v5, :cond_1

    .line 100055
    .line 100056
    new-instance v2, Ljava/util/ArrayList;

    .line 100057
    .line 100058
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100059
    .line 100060
    .line 100061
    goto :goto_0

    .line 100062
    :cond_1
    new-instance v5, Lcom/google/gson/Gson;

    .line 100063
    .line 100064
    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 100065
    .line 100066
    .line 100067
    new-instance v6, Lcom/meituan/android/hotel/reuse/context/PageConfig$a;

    .line 100068
    .line 100069
    invoke-direct {v6}, Lcom/meituan/android/hotel/reuse/context/PageConfig$a;-><init>()V

    .line 100070
    .line 100071
    .line 100072
    invoke-virtual {v6}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v6

    .line 100076
    invoke-virtual {v5, v2, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v2

    .line 100080
    check-cast v2, Ljava/util/ArrayList;

    .line 100081
    .line 100082
    :goto_0
    invoke-virtual {v1, v2}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->setChildAgeList(Ljava/util/List;)V

    .line 100083
    .line 100084
    .line 100085
    invoke-virtual {v1, v4}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->setPriceRange(Ljava/lang/String;)V

    .line 100086
    .line 100087
    .line 100088
    invoke-virtual {v1, v4}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->setStar(Ljava/lang/String;)V

    .line 100089
    .line 100090
    .line 100091
    invoke-static {}, Lcom/meituan/android/hotel/reuse/storage/b;->a()Lcom/meituan/android/hotel/reuse/storage/b;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v2

    .line 100095
    const-string v5, "pref_key_pageconfig_time_zone"

    .line 100096
    .line 100097
    const-string v6, "GMT+8"

    .line 100098
    .line 100099
    invoke-virtual {v2, v5, v6}, Lcom/meituan/android/hotel/reuse/storage/b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v2

    .line 100103
    invoke-virtual {v1, v2}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->setTimeZone(Ljava/lang/String;)V

    .line 100104
    .line 100105
    .line 100106
    invoke-virtual {v1, v4}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->setSearchText(Ljava/lang/String;)V

    .line 100107
    .line 100108
    .line 100109
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 100110
    .line 100111
    const-string v5, "yyyy-MM-dd"

    .line 100112
    .line 100113
    invoke-direct {v2, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 100114
    .line 100115
    .line 100116
    invoke-virtual {v1}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->getTimeZone()Ljava/util/TimeZone;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v5

    .line 100120
    invoke-virtual {v2, v5}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 100121
    .line 100122
    .line 100123
    invoke-virtual {v1}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->getTimeZone()Ljava/util/TimeZone;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v5

    .line 100127
    invoke-static {v5}, Lcom/meituan/android/hotel/reuse/context/a;->c(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v5

    .line 100131
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 100132
    .line 100133
    .line 100134
    move-result-wide v5

    .line 100135
    invoke-static {}, Lcom/meituan/android/hotel/reuse/storage/b;->a()Lcom/meituan/android/hotel/reuse/storage/b;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v7

    .line 100139
    const-string v8, "pref_key_pageconfig_check_in_time"

    .line 100140
    .line 100141
    invoke-virtual {v7, v8, v4}, Lcom/meituan/android/hotel/reuse/storage/b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100142
    .line 100143
    .line 100144
    move-result-object v7

    .line 100145
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100146
    .line 100147
    .line 100148
    move-result v9

    .line 100149
    const-wide/32 v10, 0x5265c00

    .line 100150
    .line 100151
    .line 100152
    if-eqz v9, :cond_2

    .line 100153
    .line 100154
    new-instance v5, Ljava/util/Date;

    .line 100155
    .line 100156
    invoke-static {}, Lcom/meituan/android/hotel/terminus/utils/g;->e()J

    .line 100157
    .line 100158
    .line 100159
    move-result-wide v6

    .line 100160
    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 100161
    .line 100162
    .line 100163
    invoke-virtual {v2, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 100164
    .line 100165
    .line 100166
    move-result-object v5

    .line 100167
    invoke-virtual {v1, v5}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->setCheckInTime(Ljava/lang/String;)V

    .line 100168
    .line 100169
    .line 100170
    new-instance v5, Ljava/util/Date;

    .line 100171
    .line 100172
    invoke-static {}, Lcom/meituan/android/hotel/terminus/utils/g;->e()J

    .line 100173
    .line 100174
    .line 100175
    move-result-wide v6

    .line 100176
    add-long/2addr v6, v10

    .line 100177
    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 100178
    .line 100179
    .line 100180
    invoke-virtual {v2, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 100181
    .line 100182
    .line 100183
    move-result-object v2

    .line 100184
    invoke-virtual {v1, v2}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->setCheckOutTime(Ljava/lang/String;)V

    .line 100185
    .line 100186
    .line 100187
    goto :goto_1

    .line 100188
    :cond_2
    invoke-virtual {v1}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->getTimeZone()Ljava/util/TimeZone;

    .line 100189
    .line 100190
    .line 100191
    move-result-object v9

    .line 100192
    invoke-static {v7, v9}, Lcom/meituan/android/hotel/reuse/context/a;->d(Ljava/lang/String;Ljava/util/TimeZone;)Ljava/util/Date;

    .line 100193
    .line 100194
    .line 100195
    move-result-object v7

    .line 100196
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    .line 100197
    .line 100198
    .line 100199
    move-result-wide v12

    .line 100200
    cmp-long v7, v12, v5

    .line 100201
    .line 100202
    if-gez v7, :cond_3

    .line 100203
    .line 100204
    new-instance v5, Ljava/util/Date;

    .line 100205
    .line 100206
    invoke-static {}, Lcom/meituan/android/hotel/terminus/utils/g;->e()J

    .line 100207
    .line 100208
    .line 100209
    move-result-wide v6

    .line 100210
    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 100211
    .line 100212
    .line 100213
    invoke-virtual {v2, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 100214
    .line 100215
    .line 100216
    move-result-object v5

    .line 100217
    invoke-virtual {v1, v5}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->setCheckInTime(Ljava/lang/String;)V

    .line 100218
    .line 100219
    .line 100220
    new-instance v5, Ljava/util/Date;

    .line 100221
    .line 100222
    invoke-static {}, Lcom/meituan/android/hotel/terminus/utils/g;->e()J

    .line 100223
    .line 100224
    .line 100225
    move-result-wide v6

    .line 100226
    add-long/2addr v6, v10

    .line 100227
    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 100228
    .line 100229
    .line 100230
    invoke-virtual {v2, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 100231
    .line 100232
    .line 100233
    move-result-object v2

    .line 100234
    invoke-virtual {v1, v2}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->setCheckOutTime(Ljava/lang/String;)V

    .line 100235
    .line 100236
    .line 100237
    goto :goto_1

    .line 100238
    :cond_3
    invoke-static {}, Lcom/meituan/android/hotel/reuse/storage/b;->a()Lcom/meituan/android/hotel/reuse/storage/b;

    .line 100239
    .line 100240
    .line 100241
    move-result-object v5

    .line 100242
    new-instance v6, Ljava/util/Date;

    .line 100243
    .line 100244
    invoke-static {}, Lcom/meituan/android/hotel/terminus/utils/g;->e()J

    .line 100245
    .line 100246
    .line 100247
    move-result-wide v12

    .line 100248
    invoke-direct {v6, v12, v13}, Ljava/util/Date;-><init>(J)V

    .line 100249
    .line 100250
    .line 100251
    invoke-virtual {v2, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 100252
    .line 100253
    .line 100254
    move-result-object v6

    .line 100255
    invoke-virtual {v5, v8, v6}, Lcom/meituan/android/hotel/reuse/storage/b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100256
    .line 100257
    .line 100258
    move-result-object v5

    .line 100259
    invoke-virtual {v1, v5}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->setCheckInTime(Ljava/lang/String;)V

    .line 100260
    .line 100261
    .line 100262
    invoke-static {}, Lcom/meituan/android/hotel/reuse/storage/b;->a()Lcom/meituan/android/hotel/reuse/storage/b;

    .line 100263
    .line 100264
    .line 100265
    move-result-object v5

    .line 100266
    new-instance v6, Ljava/util/Date;

    .line 100267
    .line 100268
    invoke-static {}, Lcom/meituan/android/hotel/terminus/utils/g;->e()J

    .line 100269
    .line 100270
    .line 100271
    move-result-wide v7

    .line 100272
    add-long/2addr v7, v10

    .line 100273
    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 100274
    .line 100275
    .line 100276
    invoke-virtual {v2, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 100277
    .line 100278
    .line 100279
    move-result-object v2

    .line 100280
    const-string v6, "pref_key_pageconfig_check_out_time"

    .line 100281
    .line 100282
    invoke-virtual {v5, v6, v2}, Lcom/meituan/android/hotel/reuse/storage/b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100283
    .line 100284
    .line 100285
    move-result-object v2

    .line 100286
    invoke-virtual {v1, v2}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->setCheckOutTime(Ljava/lang/String;)V

    .line 100287
    .line 100288
    .line 100289
    :goto_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 100290
    .line 100291
    sget-object v2, Lcom/meituan/android/hotel/reuse/context/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100292
    .line 100293
    const v5, 0x97f0bf

    .line 100294
    .line 100295
    .line 100296
    invoke-static {v0, v3, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100297
    .line 100298
    .line 100299
    move-result v6

    .line 100300
    if-eqz v6, :cond_4

    .line 100301
    .line 100302
    invoke-static {v0, v3, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100303
    .line 100304
    .line 100305
    move-result-object v0

    .line 100306
    check-cast v0, Lcom/meituan/android/hotellib/bean/city/HotelCity;

    .line 100307
    .line 100308
    goto :goto_2

    .line 100309
    :cond_4
    new-instance v0, Lcom/meituan/android/hotellib/bean/city/HotelCity;

    .line 100310
    .line 100311
    invoke-direct {v0}, Lcom/meituan/android/hotellib/bean/city/HotelCity;-><init>()V

    .line 100312
    .line 100313
    .line 100314
    const-wide/16 v2, 0x926

    .line 100315
    .line 100316
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100317
    .line 100318
    .line 100319
    move-result-object v2

    .line 100320
    invoke-virtual {v0, v2}, Lcom/meituan/android/hotellib/bean/city/HotelCity;->b(Ljava/lang/Long;)V

    .line 100321
    .line 100322
    .line 100323
    const-string v2, "\u66fc\u8c37"

    .line 100324
    .line 100325
    iput-object v2, v0, Lcom/meituan/android/hotellib/bean/city/HotelCity;->name:Ljava/lang/String;

    .line 100326
    .line 100327
    const-string v2, "mangu"

    .line 100328
    .line 100329
    iput-object v2, v0, Lcom/meituan/android/hotellib/bean/city/HotelCity;->pinyin:Ljava/lang/String;

    .line 100330
    .line 100331
    invoke-virtual {v0}, Lcom/meituan/android/hotellib/bean/city/HotelCity;->c()V

    .line 100332
    .line 100333
    .line 100334
    const-string v2, "25200"

    .line 100335
    .line 100336
    iput-object v2, v0, Lcom/meituan/android/hotellib/bean/city/HotelCity;->rawOffset:Ljava/lang/String;

    .line 100337
    .line 100338
    const-string v2, "0"

    .line 100339
    .line 100340
    iput-object v2, v0, Lcom/meituan/android/hotellib/bean/city/HotelCity;->dstOffset:Ljava/lang/String;

    .line 100341
    .line 100342
    :goto_2
    invoke-static {}, Lcom/meituan/android/hotel/reuse/storage/b;->a()Lcom/meituan/android/hotel/reuse/storage/b;

    .line 100343
    .line 100344
    .line 100345
    move-result-object v2

    .line 100346
    const-wide/16 v5, -0x1

    .line 100347
    .line 100348
    invoke-virtual {v2}, Lcom/meituan/android/hotel/reuse/storage/b;->c()J

    .line 100349
    .line 100350
    .line 100351
    move-result-wide v2

    .line 100352
    invoke-static {}, Lcom/meituan/android/hotel/reuse/storage/b;->a()Lcom/meituan/android/hotel/reuse/storage/b;

    .line 100353
    .line 100354
    .line 100355
    move-result-object v7

    .line 100356
    const-string v8, "homepage_oversea_block_cache_city_name"

    .line 100357
    .line 100358
    invoke-virtual {v7, v8, v4}, Lcom/meituan/android/hotel/reuse/storage/b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100359
    .line 100360
    .line 100361
    move-result-object v4

    .line 100362
    cmp-long v7, v2, v5

    .line 100363
    .line 100364
    if-eqz v7, :cond_5

    .line 100365
    .line 100366
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100367
    .line 100368
    .line 100369
    move-result v5

    .line 100370
    if-nez v5, :cond_5

    .line 100371
    .line 100372
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100373
    .line 100374
    .line 100375
    move-result-object v2

    .line 100376
    invoke-virtual {v0, v2}, Lcom/meituan/android/hotellib/bean/city/HotelCity;->b(Ljava/lang/Long;)V

    .line 100377
    .line 100378
    .line 100379
    iput-object v4, v0, Lcom/meituan/android/hotellib/bean/city/HotelCity;->name:Ljava/lang/String;

    .line 100380
    .line 100381
    :cond_5
    invoke-virtual {v1, v0}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->setHotelCity(Lcom/meituan/android/hotellib/bean/city/HotelCity;)V

    .line 100382
    .line 100383
    .line 100384
    return-object v1
.end method

.method public static getInstance()Lcom/meituan/android/hotel/reuse/context/PageConfig;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hotel/reuse/context/PageConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x2b7db2

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/hotel/reuse/context/PageConfig;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/hotel/reuse/context/c;->b()Lcom/meituan/android/hotel/reuse/context/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/hotel/reuse/context/c;->a()Lcom/meituan/android/hotel/reuse/context/b;

    move-result-object v0

    iget-object v0, v0, Lcom/meituan/android/hotel/reuse/context/b;->a:Lcom/meituan/android/hotel/reuse/context/PageConfig;

    return-object v0
.end method

.method private initHotelCity()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hotel/reuse/context/PageConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2539f8

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    new-instance v0, Lcom/meituan/android/hotellib/bean/city/HotelCity;

    .line 100019
    .line 100020
    invoke-direct {v0}, Lcom/meituan/android/hotellib/bean/city/HotelCity;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/android/hotel/reuse/context/PageConfig;->hotelCity:Lcom/meituan/android/hotellib/bean/city/HotelCity;

    .line 100024
    .line 100025
    const-wide/16 v1, -0x1

    .line 100026
    .line 100027
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meituan/android/hotellib/bean/city/HotelCity;->b(Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public getAdultNumber()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/hotel/reuse/context/PageConfig;->adultNumber:I

    return v0
.end method

.method public getCacheCheckInTime()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hotel/reuse/context/PageConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x626e1c

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Lcom/meituan/android/hotel/reuse/storage/b;->a()Lcom/meituan/android/hotel/reuse/storage/b;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const-string v1, "pref_key_pageconfig_check_in_time"

    .line 100026
    .line 100027
    const-string v2, ""

    .line 100028
    .line 100029
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/hotel/reuse/storage/b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100030
    move-result-object v0

    return-object v0
.end method

.method public getCacheCheckOutTime()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hotel/reuse/context/PageConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x86e856

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Lcom/meituan/android/hotel/reuse/storage/b;->a()Lcom/meituan/android/hotel/reuse/storage/b;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const-string v1, "pref_key_pageconfig_check_out_time"

    .line 100026
    .line 100027
    const-string v2, ""

    .line 100028
    .line 100029
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/hotel/reuse/storage/b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100030
    move-result-object v0

    return-object v0
.end method

.method public getCheckInTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/context/PageConfig;->checkInTime:Ljava/lang/String;

    return-object v0
.end method

.method public getCheckInTimeMillis()J
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hotel/reuse/context/PageConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5487a9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->getCheckInTime()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meituan/android/hotel/reuse/context/a;->d(Ljava/lang/String;Ljava/util/TimeZone;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCheckOutTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/context/PageConfig;->checkOutTime:Ljava/lang/String;

    return-object v0
.end method

.method public getCheckOutTimeMillis()J
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hotel/reuse/context/PageConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x30a329

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->getCheckOutTime()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meituan/android/hotel/reuse/context/a;->d(Ljava/lang/String;Ljava/util/TimeZone;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getChildAgeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/context/PageConfig;->childAgeList:Ljava/util/List;

    return-object v0
.end method

.method public getChildCount()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/hotel/reuse/context/PageConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xc71ce6

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/context/PageConfig;->childAgeList:Ljava/util/List;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getChildrenStr()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hotel/reuse/context/PageConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa4b20a

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->getChildAgeList()Ljava/util/List;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-eqz v0, :cond_2

    .line 100026
    .line 100027
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-gtz v1, :cond_1

    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :cond_1
    const-string v1, ","

    .line 100035
    .line 100036
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    return-object v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCityId()J
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hotel/reuse/context/PageConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa75bb5

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Long;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v0

    .line 100024
    return-wide v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/context/PageConfig;->hotelCity:Lcom/meituan/android/hotellib/bean/city/HotelCity;

    .line 100026
    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    const-wide/16 v0, -0x1

    .line 100030
    .line 100031
    return-wide v0

    .line 100032
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/android/hotellib/bean/city/HotelCity;->a()Ljava/lang/Long;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCityName()Ljava/lang/String;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/context/PageConfig;->hotelCity:Lcom/meituan/android/hotellib/bean/city/HotelCity;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const-string v0, ""

    .line 100005
    .line 100006
    return-object v0

    .line 100007
    :cond_0
    iget-object v0, v0, Lcom/meituan/android/hotellib/bean/city/HotelCity;->name:Ljava/lang/String;

    .line 100008
    .line 100009
    return-object v0
.end method

.method public getHotelCity()Lcom/meituan/android/hotellib/bean/city/HotelCity;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/context/PageConfig;->hotelCity:Lcom/meituan/android/hotellib/bean/city/HotelCity;

    return-object v0
.end method

.method public getPriceRange()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/context/PageConfig;->priceRange:Ljava/lang/String;

    return-object v0
.end method

.method public getSearchText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/context/PageConfig;->searchText:Ljava/lang/String;

    return-object v0
.end method

.method public getStar()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/context/PageConfig;->star:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeZone()Ljava/util/TimeZone;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hotel/reuse/context/PageConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe42d03

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/TimeZone;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/context/PageConfig;->timeZone:Ljava/util/TimeZone;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {p0}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->resetTimeZone()V

    .line 100026
    .line 100027
    .line 100028
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/context/PageConfig;->timeZone:Ljava/util/TimeZone;

    .line 100029
    .line 100030
    return-object v0
.end method

.method public getTimeZoneStr()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hotel/reuse/context/PageConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1f684d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/context/PageConfig;->timeZone:Ljava/util/TimeZone;

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isMorningBooking()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/hotel/reuse/context/PageConfig;->isMorningBooking:Z

    return v0
.end method

.method public resetTimeZone()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hotel/reuse/context/PageConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x634e05

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "GMT+8"

    invoke-virtual {p0, v0}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->setTimeZone(Ljava/lang/String;)V

    return-void
.end method

.method public setAdultNumber(I)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/hotel/reuse/context/PageConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x4753b2

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    iput p1, p0, Lcom/meituan/android/hotel/reuse/context/PageConfig;->adultNumber:I

    .line 130027
    .line 130028
    invoke-static {}, Lcom/meituan/android/hotel/reuse/storage/b;->a()Lcom/meituan/android/hotel/reuse/storage/b;

    .line 130029
    .line 130030
    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meituan/android/hotel/reuse/storage/b;->e(I)Z

    return-void
.end method

.method public setCheckInTime(J)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Long;

    .line 130004
    .line 130005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/hotel/reuse/context/PageConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x9455d7

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->getTimeZone()Ljava/util/TimeZone;

    .line 130027
    .line 130028
    .line 130029
    move-result-object v0

    .line 130030
    invoke-static {p1, p2, v0}, Lcom/meituan/android/hotel/reuse/context/a;->e(JLjava/util/TimeZone;)Ljava/lang/String;

    .line 130031
    .line 130032
    .line 130033
    move-result-object p1

    .line 130034
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/context/PageConfig;->checkInTime:Ljava/lang/String;

    .line 130035
    .line 130036
    invoke-static {}, Lcom/meituan/android/hotel/reuse/storage/b;->a()Lcom/meituan/android/hotel/reuse/storage/b;

    .line 130037
    .line 130038
    .line 130039
    move-result-object p1

    .line 130040
    iget-object p2, p0, Lcom/meituan/android/hotel/reuse/context/PageConfig;->checkInTime:Ljava/lang/String;

    const-string v0, "pref_key_pageconfig_check_in_time"

    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/hotel/reuse/storage/b;->g(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public setCheckInTime(Ljava/lang/String;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/meituan/android/hotel/reuse/context/PageConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x9586bd

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/context/PageConfig;->checkInTime:Ljava/lang/String;

    .line 140022
    .line 140023
    invoke-static {}, Lcom/meituan/android/hotel/reuse/storage/b;->a()Lcom/meituan/android/hotel/reuse/storage/b;

    .line 140024
    .line 140025
    move-result-object v0

    const-string v1, "pref_key_pageconfig_check_in_time"

    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/hotel/reuse/storage/b;->g(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public setCheckOutTime(J)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Long;

    .line 130004
    .line 130005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/hotel/reuse/context/PageConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0xc871d

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->getTimeZone()Ljava/util/TimeZone;

    .line 130027
    .line 130028
    .line 130029
    move-result-object v0

    .line 130030
    invoke-static {p1, p2, v0}, Lcom/meituan/android/hotel/reuse/context/a;->e(JLjava/util/TimeZone;)Ljava/lang/String;

    .line 130031
    .line 130032
    .line 130033
    move-result-object p1

    .line 130034
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/context/PageConfig;->checkOutTime:Ljava/lang/String;

    .line 130035
    .line 130036
    invoke-static {}, Lcom/meituan/android/hotel/reuse/storage/b;->a()Lcom/meituan/android/hotel/reuse/storage/b;

    .line 130037
    .line 130038
    .line 130039
    move-result-object p1

    .line 130040
    iget-object p2, p0, Lcom/meituan/android/hotel/reuse/context/PageConfig;->checkOutTime:Ljava/lang/String;

    .line 130041
    .line 130042
    const-string v0, "pref_key_pageconfig_check_out_time"

    .line 130043
    .line 130044
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/hotel/reuse/storage/b;->g(Ljava/lang/String;Ljava/lang/String;)Z

    .line 130045
    .line 130046
    .line 130047
    return-void
.end method

.method public setCheckOutTime(Ljava/lang/String;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/meituan/android/hotel/reuse/context/PageConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xa07513

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/context/PageConfig;->checkOutTime:Ljava/lang/String;

    .line 140022
    .line 140023
    invoke-static {}, Lcom/meituan/android/hotel/reuse/storage/b;->a()Lcom/meituan/android/hotel/reuse/storage/b;

    .line 140024
    .line 140025
    .line 140026
    move-result-object v0

    .line 140027
    const-string v1, "pref_key_pageconfig_check_out_time"

    .line 140028
    .line 140029
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/hotel/reuse/storage/b;->g(Ljava/lang/String;Ljava/lang/String;)Z

    .line 140030
    return-void
.end method

.method public setChildAgeList(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hotel/reuse/context/PageConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x572a04

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/context/PageConfig;->childAgeList:Ljava/util/List;

    .line 130022
    .line 130023
    invoke-static {}, Lcom/meituan/android/hotel/reuse/storage/b;->a()Lcom/meituan/android/hotel/reuse/storage/b;

    .line 130024
    .line 130025
    move-result-object v0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "pref_key_pageconfig_children_age"

    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/hotel/reuse/storage/b;->g(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public setChildrenStr(Ljava/lang/String;)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/hotel/reuse/context/PageConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x63e66a

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    const-string v0, ","

    .line 130022
    .line 130023
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 130024
    .line 130025
    .line 130026
    move-result-object p1

    .line 130027
    new-instance v0, Ljava/util/ArrayList;

    .line 130028
    .line 130029
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 130030
    .line 130031
    .line 130032
    array-length v2, p1

    .line 130033
    :goto_0
    if-ge v1, v2, :cond_1

    .line 130034
    .line 130035
    aget-object v3, p1, v1

    .line 130036
    .line 130037
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 130038
    .line 130039
    .line 130040
    move-result v3

    .line 130041
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130042
    .line 130043
    .line 130044
    move-result-object v3

    .line 130045
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130046
    .line 130047
    .line 130048
    :catch_0
    add-int/lit8 v1, v1, 0x1

    .line 130049
    .line 130050
    goto :goto_0

    .line 130051
    :cond_1
    invoke-virtual {p0, v0}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->setChildAgeList(Ljava/util/List;)V

    .line 130052
    .line 130053
    .line 130054
    return-void
.end method

.method public setCityId(J)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Long;

    .line 130004
    .line 130005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/hotel/reuse/context/PageConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x66d9ee

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/context/PageConfig;->hotelCity:Lcom/meituan/android/hotellib/bean/city/HotelCity;

    .line 130027
    .line 130028
    if-nez v0, :cond_1

    .line 130029
    .line 130030
    invoke-direct {p0}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->initHotelCity()V

    .line 130031
    .line 130032
    .line 130033
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/context/PageConfig;->hotelCity:Lcom/meituan/android/hotellib/bean/city/HotelCity;

    .line 130034
    .line 130035
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130036
    .line 130037
    .line 130038
    move-result-object v1

    .line 130039
    invoke-virtual {v0, v1}, Lcom/meituan/android/hotellib/bean/city/HotelCity;->b(Ljava/lang/Long;)V

    .line 130040
    .line 130041
    .line 130042
    invoke-static {}, Lcom/meituan/android/hotel/reuse/storage/b;->a()Lcom/meituan/android/hotel/reuse/storage/b;

    .line 130043
    .line 130044
    .line 130045
    move-result-object v0

    .line 130046
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/hotel/reuse/storage/b;->f(J)Z

    .line 130047
    .line 130048
    .line 130049
    return-void
.end method

.method public setCityName(Ljava/lang/String;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hotel/reuse/context/PageConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xfe68a0

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/context/PageConfig;->hotelCity:Lcom/meituan/android/hotellib/bean/city/HotelCity;

    .line 130022
    .line 130023
    if-nez v0, :cond_1

    .line 130024
    .line 130025
    invoke-direct {p0}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->initHotelCity()V

    .line 130026
    .line 130027
    .line 130028
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/context/PageConfig;->hotelCity:Lcom/meituan/android/hotellib/bean/city/HotelCity;

    .line 130029
    .line 130030
    iput-object p1, v0, Lcom/meituan/android/hotellib/bean/city/HotelCity;->name:Ljava/lang/String;

    .line 130031
    .line 130032
    invoke-static {}, Lcom/meituan/android/hotel/reuse/storage/b;->a()Lcom/meituan/android/hotel/reuse/storage/b;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v0

    .line 130036
    const-string v1, "homepage_oversea_block_cache_city_name"

    .line 130037
    .line 130038
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/hotel/reuse/storage/b;->g(Ljava/lang/String;Ljava/lang/String;)Z

    .line 130039
    .line 130040
    return-void
.end method

.method public setHotelCity(Lcom/meituan/android/hotellib/bean/city/HotelCity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/context/PageConfig;->hotelCity:Lcom/meituan/android/hotellib/bean/city/HotelCity;

    return-void
.end method

.method public setMorningBooking(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/hotel/reuse/context/PageConfig;->isMorningBooking:Z

    return-void
.end method

.method public setPriceRange(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/context/PageConfig;->priceRange:Ljava/lang/String;

    return-void
.end method

.method public setSearchText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/context/PageConfig;->searchText:Ljava/lang/String;

    return-void
.end method

.method public setStar(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/context/PageConfig;->star:Ljava/lang/String;

    return-void
.end method

.method public setTimeZone(Ljava/lang/String;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hotel/reuse/context/PageConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x6f05ec

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-static {p1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 130022
    .line 130023
    .line 130024
    move-result-object v0

    .line 130025
    iput-object v0, p0, Lcom/meituan/android/hotel/reuse/context/PageConfig;->timeZone:Ljava/util/TimeZone;

    .line 130026
    .line 130027
    invoke-static {}, Lcom/meituan/android/hotel/reuse/storage/b;->a()Lcom/meituan/android/hotel/reuse/storage/b;

    .line 130028
    .line 130029
    .line 130030
    move-result-object v0

    .line 130031
    const-string v1, "pref_key_pageconfig_time_zone"

    .line 130032
    .line 130033
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/hotel/reuse/storage/b;->g(Ljava/lang/String;Ljava/lang/String;)Z

    .line 130034
    .line 130035
    return-void
.end method

.method public setTimeZone(Ljava/util/TimeZone;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/meituan/android/hotel/reuse/context/PageConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x53ac0b

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/context/PageConfig;->timeZone:Ljava/util/TimeZone;

    .line 140022
    .line 140023
    if-eqz p1, :cond_1

    .line 140024
    .line 140025
    invoke-static {}, Lcom/meituan/android/hotel/reuse/storage/b;->a()Lcom/meituan/android/hotel/reuse/storage/b;

    .line 140026
    .line 140027
    .line 140028
    move-result-object v0

    .line 140029
    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 140030
    move-result-object p1

    const-string v1, "pref_key_pageconfig_time_zone"

    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/hotel/reuse/storage/b;->g(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_1
    return-void
.end method

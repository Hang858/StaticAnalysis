.class public final Lcom/sankuai/meituan/model/c;
.super Lcom/sankuai/meituan/model/dao/DaoMaster$OpenHelper;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x29fef9784fb6e02bL    # -1.9523989453007575E106

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/model/dao/DaoMaster$OpenHelper;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x3

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    const/4 v1, 0x1

    .line 120010
    const-string v2, "meituan.db"

    .line 120011
    .line 120012
    aput-object v2, v0, v1

    .line 120013
    .line 120014
    const/4 v1, 0x2

    .line 120015
    const/4 v2, 0x0

    .line 120016
    aput-object v2, v0, v1

    .line 120017
    .line 120018
    sget-object v1, Lcom/sankuai/meituan/model/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120019
    .line 120020
    const v2, 0xf63d1f

    .line 120021
    .line 120022
    .line 120023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v3

    .line 120027
    if-eqz v3, :cond_0

    .line 120028
    .line 120029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_0
    iput-object p1, p0, Lcom/sankuai/meituan/model/c;->a:Landroid/content/Context;

    .line 120034
    .line 120035
    return-void
.end method


# virtual methods
.method public final getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/model/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x66595f

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
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const/4 v0, 0x0

    .line 100022
    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100026
    goto :goto_0

    .line 100027
    :catchall_0
    iget-object v1, p0, Lcom/sankuai/meituan/model/c;->a:Landroid/content/Context;

    .line 100028
    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 100032
    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/sankuai/meituan/model/c;->a:Landroid/content/Context;

    .line 100035
    .line 100036
    const-string v1, "meituan.db"

    .line 100037
    .line 100038
    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 100039
    .line 100040
    .line 100041
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    new-instance v1, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v2, 0x1

    .line 220012
    aput-object v1, v0, v2

    .line 220013
    .line 220014
    new-instance v1, Ljava/lang/Integer;

    .line 220015
    .line 220016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220017
    .line 220018
    .line 220019
    const/4 p3, 0x2

    .line 220020
    aput-object v1, v0, p3

    .line 220021
    .line 220022
    sget-object p3, Lcom/sankuai/meituan/model/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v1, 0x8e714b

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v3

    .line 220031
    if-eqz v3, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    const/4 p3, 0x4

    .line 220038
    if-eq p2, p3, :cond_1

    .line 220039
    .line 220040
    const/4 p3, 0x5

    .line 220041
    if-eq p2, p3, :cond_2

    .line 220042
    .line 220043
    const/4 p3, 0x6

    .line 220044
    if-eq p2, p3, :cond_3

    .line 220045
    .line 220046
    const/16 p3, 0x78

    .line 220047
    .line 220048
    if-eq p2, p3, :cond_4

    .line 220049
    .line 220050
    const/16 p3, 0x7b

    .line 220051
    .line 220052
    if-eq p2, p3, :cond_5

    .line 220053
    .line 220054
    const/16 p3, 0x82

    .line 220055
    .line 220056
    if-eq p2, p3, :cond_6

    .line 220057
    .line 220058
    const/16 p3, 0x8c

    .line 220059
    .line 220060
    if-eq p2, p3, :cond_7

    .line 220061
    .line 220062
    const/16 p3, 0xb4

    .line 220063
    .line 220064
    if-eq p2, p3, :cond_a

    .line 220065
    .line 220066
    const/16 p3, 0x96

    .line 220067
    .line 220068
    if-eq p2, p3, :cond_8

    .line 220069
    .line 220070
    const/16 p3, 0x97

    .line 220071
    .line 220072
    if-eq p2, p3, :cond_9

    .line 220073
    .line 220074
    const/16 p3, 0xbe

    .line 220075
    .line 220076
    if-eq p2, p3, :cond_b

    .line 220077
    .line 220078
    const/16 p3, 0xbf

    .line 220079
    .line 220080
    if-eq p2, p3, :cond_c

    .line 220081
    .line 220082
    packed-switch p2, :pswitch_data_0

    .line 220083
    .line 220084
    .line 220085
    packed-switch p2, :pswitch_data_1

    .line 220086
    .line 220087
    .line 220088
    goto/16 :goto_0

    .line 220089
    .line 220090
    :cond_1
    invoke-static {p1}, Lcom/sankuai/meituan/model/dao/PoiDao;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 220091
    .line 220092
    .line 220093
    invoke-static {p1, v2}, Lcom/sankuai/meituan/model/dao/PoiDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 220094
    .line 220095
    .line 220096
    invoke-static {p1}, Lcom/sankuai/meituan/model/dao/DealDao;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 220097
    .line 220098
    .line 220099
    invoke-static {p1, v2}, Lcom/sankuai/meituan/model/dao/DealDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 220100
    .line 220101
    .line 220102
    :cond_2
    const-string p3, "ALTER TABLE myorder ADD MOBILE TEXT DEFAULT \'\'"

    .line 220103
    .line 220104
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 220105
    .line 220106
    .line 220107
    :cond_3
    invoke-static {p1}, Lcom/sankuai/meituan/model/dao/PoiDao;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 220108
    .line 220109
    .line 220110
    invoke-static {p1, v2}, Lcom/sankuai/meituan/model/dao/PoiDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 220111
    .line 220112
    .line 220113
    :cond_4
    const-string p3, "ALTER TABLE myorder ADD PORTION_BOOK TEXT DEFAULT \'\'"

    .line 220114
    .line 220115
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 220116
    .line 220117
    .line 220118
    const-string p3, "ALTER TABLE SeatOrder ADD MSG TEXT DEFAULT \'\'"

    .line 220119
    .line 220120
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 220121
    .line 220122
    .line 220123
    invoke-static {p1}, Lcom/sankuai/meituan/model/dao/DealDao;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 220124
    .line 220125
    .line 220126
    invoke-static {p1, v2}, Lcom/sankuai/meituan/model/dao/DealDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 220127
    .line 220128
    .line 220129
    :cond_5
    invoke-static {p1}, Lcom/sankuai/meituan/model/dao/DealDao;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 220130
    .line 220131
    .line 220132
    invoke-static {p1, v2}, Lcom/sankuai/meituan/model/dao/DealDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 220133
    .line 220134
    .line 220135
    invoke-static {p1}, Lcom/sankuai/meituan/model/dao/PoiDao;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 220136
    .line 220137
    .line 220138
    invoke-static {p1, v2}, Lcom/sankuai/meituan/model/dao/PoiDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 220139
    .line 220140
    .line 220141
    :cond_6
    const-string p3, "ALTER TABLE SeatOrder ADD UNIT_PRICE FLOAT"

    .line 220142
    .line 220143
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 220144
    .line 220145
    .line 220146
    :cond_7
    invoke-static {p1}, Lcom/sankuai/meituan/model/dao/PoiDao;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 220147
    .line 220148
    .line 220149
    invoke-static {p1, v2}, Lcom/sankuai/meituan/model/dao/PoiDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 220150
    .line 220151
    .line 220152
    invoke-static {p1}, Lcom/sankuai/meituan/model/dao/DealDao;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 220153
    .line 220154
    .line 220155
    invoke-static {p1, v2}, Lcom/sankuai/meituan/model/dao/DealDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 220156
    .line 220157
    .line 220158
    :cond_8
    invoke-static {p1}, Lcom/sankuai/meituan/model/dao/DealDao;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 220159
    .line 220160
    .line 220161
    invoke-static {p1, v2}, Lcom/sankuai/meituan/model/dao/DealDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 220162
    .line 220163
    .line 220164
    :cond_9
    const-string p3, "ALTER TABLE SeatOrder ADD PRE_DESC TEXT DEFAULT \'\'"

    .line 220165
    .line 220166
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 220167
    .line 220168
    .line 220169
    const-string p3, "ALTER TABLE SeatOrder ADD NEED_PAY_MONEY FLOAT"

    .line 220170
    .line 220171
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 220172
    .line 220173
    .line 220174
    const-string p3, "ALTER TABLE SeatOrder ADD CAN_USE_CODE_NUM INTEGER"

    .line 220175
    .line 220176
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 220177
    .line 220178
    .line 220179
    :pswitch_0
    invoke-static {p1}, Lcom/sankuai/meituan/model/dao/DealDao;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 220180
    .line 220181
    .line 220182
    invoke-static {p1, v2}, Lcom/sankuai/meituan/model/dao/DealDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 220183
    .line 220184
    .line 220185
    :pswitch_1
    const-string p3, "ALTER TABLE myorder ADD HOTEL_SKU TEXT DEFAULT \'\'"

    .line 220186
    .line 220187
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 220188
    .line 220189
    .line 220190
    invoke-static {p1}, Lcom/sankuai/meituan/model/dao/DealDao;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 220191
    .line 220192
    .line 220193
    invoke-static {p1, v2}, Lcom/sankuai/meituan/model/dao/DealDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 220194
    .line 220195
    .line 220196
    :pswitch_2
    invoke-static {p1}, Lcom/sankuai/meituan/model/dao/DealDao;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 220197
    .line 220198
    .line 220199
    invoke-static {p1, v2}, Lcom/sankuai/meituan/model/dao/DealDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 220200
    .line 220201
    .line 220202
    invoke-static {p1}, Lcom/sankuai/meituan/model/dao/PoiDao;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 220203
    .line 220204
    .line 220205
    invoke-static {p1, v2}, Lcom/sankuai/meituan/model/dao/PoiDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 220206
    .line 220207
    .line 220208
    const-string p3, "ALTER TABLE myorder ADD AFTER_SALES_APPLY INTEGER"

    .line 220209
    .line 220210
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 220211
    .line 220212
    .line 220213
    const-string p3, "ALTER TABLE myorder ADD PAY_OVER_ONE_DAY BOOLEAN"

    .line 220214
    .line 220215
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 220216
    .line 220217
    .line 220218
    :cond_a
    const-string p3, "ALTER TABLE myorder ADD FAIL_TEXT TEXT DEFAULT \'\'"

    .line 220219
    .line 220220
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 220221
    .line 220222
    .line 220223
    const-string p3, "ALTER TABLE myorder ADD SHOW_TYPE TEXT DEFAULT \'\'"

    .line 220224
    .line 220225
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 220226
    .line 220227
    .line 220228
    const-string p3, "ALTER TABLE myorder ADD TOUR TEXT DEFAULT \'\'"

    .line 220229
    .line 220230
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 220231
    .line 220232
    .line 220233
    const-string p3, "ALTER TABLE movieDetail ADD TIME TEXT"

    .line 220234
    .line 220235
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 220236
    .line 220237
    .line 220238
    const-string p3, "ALTER TABLE POI ADD NOTICE TEXT"

    .line 220239
    .line 220240
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 220241
    .line 220242
    .line 220243
    const-string p3, "ALTER TABLE POI ADD ISIMAX BOOLEAN"

    .line 220244
    .line 220245
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 220246
    .line 220247
    .line 220248
    :cond_b
    invoke-static {p1}, Lcom/sankuai/meituan/model/dao/PoiDao;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 220249
    .line 220250
    .line 220251
    invoke-static {p1, v2}, Lcom/sankuai/meituan/model/dao/PoiDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 220252
    .line 220253
    .line 220254
    const-string p3, "ALTER TABLE morder ADD MOREINFO TEXT DEFAULT \'\'"

    .line 220255
    .line 220256
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 220257
    .line 220258
    .line 220259
    invoke-static {p1}, Lcom/sankuai/meituan/model/dao/DealDao;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 220260
    .line 220261
    .line 220262
    invoke-static {p1, v2}, Lcom/sankuai/meituan/model/dao/DealDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 220263
    .line 220264
    .line 220265
    :cond_c
    invoke-static {p1}, Lcom/sankuai/meituan/model/dao/DealDao;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 220266
    .line 220267
    .line 220268
    invoke-static {p1, v2}, Lcom/sankuai/meituan/model/dao/DealDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 220269
    .line 220270
    .line 220271
    invoke-static {p1}, Lcom/sankuai/meituan/model/dao/PoiDao;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 220272
    .line 220273
    .line 220274
    invoke-static {p1, v2}, Lcom/sankuai/meituan/model/dao/PoiDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 220275
    .line 220276
    .line 220277
    :goto_0
    const/16 p3, 0xc8

    .line 220278
    .line 220279
    if-ge p2, p3, :cond_d

    .line 220280
    .line 220281
    invoke-static {p1}, Lcom/sankuai/meituan/model/dao/CityDao;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 220282
    .line 220283
    .line 220284
    invoke-static {p1, v2}, Lcom/sankuai/meituan/model/dao/CityDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 220285
    .line 220286
    .line 220287
    const-string p3, "ALTER TABLE SeatOrder ADD MOVIE_COMMENT_STATUS INTEGER DEFAULT 0"

    .line 220288
    .line 220289
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 220290
    .line 220291
    .line 220292
    const-string p3, "ALTER TABLE SeatOrder ADD MOVIE_COMMENT_ID INTEGER DEFAULT 0"

    .line 220293
    .line 220294
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 220295
    .line 220296
    .line 220297
    const-string p3, "ALTER TABLE SeatOrder ADD MOVIE_COMMENT_CONTENT TEXT DEFAULT \'\'"

    .line 220298
    .line 220299
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 220300
    .line 220301
    .line 220302
    const-string p3, "ALTER TABLE SeatOrder ADD MOVIE_COMMENT_SCORE FLOAT DEFAULT 0"

    .line 220303
    .line 220304
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 220305
    .line 220306
    .line 220307
    invoke-static {p1}, Lcom/sankuai/meituan/model/dao/DealDao;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 220308
    .line 220309
    .line 220310
    invoke-static {p1, v2}, Lcom/sankuai/meituan/model/dao/DealDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 220311
    .line 220312
    .line 220313
    :cond_d
    const/16 p3, 0xd2

    .line 220314
    .line 220315
    if-ge p2, p3, :cond_e

    .line 220316
    .line 220317
    invoke-static {p1}, Lcom/sankuai/meituan/model/dao/DealDao;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 220318
    .line 220319
    .line 220320
    invoke-static {p1, v2}, Lcom/sankuai/meituan/model/dao/DealDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 220321
    .line 220322
    .line 220323
    const-string p3, "ALTER TABLE myorder ADD MOVIE TEXT DEFAULT \'\'"

    .line 220324
    .line 220325
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 220326
    .line 220327
    .line 220328
    const-string p3, "alter table myorder add COLLECTION_STATUS INTEGER"

    .line 220329
    .line 220330
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 220331
    .line 220332
    .line 220333
    const-string p3, "alter table myorder add BIG_ORDER_ID INTEGER"

    .line 220334
    .line 220335
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 220336
    .line 220337
    .line 220338
    :cond_e
    const/16 p3, 0xdc

    .line 220339
    .line 220340
    if-ge p2, p3, :cond_f

    .line 220341
    .line 220342
    const-string p3, "alter table SeatOrder add ORIGIN_ID_NAME TEXT DEFAULT \'\'"

    .line 220343
    .line 220344
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 220345
    .line 220346
    .line 220347
    const-string p3, "alter table SeatOrder add EXCHANGE_CODE_NAME TEXT DEFAULT \'\'"

    .line 220348
    .line 220349
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 220350
    .line 220351
    .line 220352
    invoke-static {p1}, Lcom/sankuai/meituan/model/dao/PoiDao;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 220353
    .line 220354
    .line 220355
    invoke-static {p1, v2}, Lcom/sankuai/meituan/model/dao/PoiDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 220356
    .line 220357
    .line 220358
    const-string p3, "alter table myorder add REWARD TEXT DEFAULT \'\'"

    .line 220359
    .line 220360
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 220361
    .line 220362
    .line 220363
    :cond_f
    const/16 p3, 0xe6

    .line 220364
    .line 220365
    if-ge p2, p3, :cond_10

    .line 220366
    .line 220367
    invoke-static {p1}, Lcom/sankuai/meituan/model/dao/PoiDao;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 220368
    .line 220369
    .line 220370
    invoke-static {p1, v2}, Lcom/sankuai/meituan/model/dao/PoiDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 220371
    .line 220372
    .line 220373
    invoke-static {p1}, Lcom/sankuai/meituan/model/dao/DealDao;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 220374
    .line 220375
    .line 220376
    invoke-static {p1, v2}, Lcom/sankuai/meituan/model/dao/DealDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 220377
    .line 220378
    .line 220379
    :cond_10
    const/16 p3, 0xf0

    .line 220380
    .line 220381
    if-ge p2, p3, :cond_11

    .line 220382
    .line 220383
    const-string p3, "alter table POI add IS_QUEUING INTEGER default 0"

    .line 220384
    .line 220385
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 220386
    .line 220387
    .line 220388
    const-string p3, "alter table SeatOrder add PRE_INFO TEXT default \'\'"

    .line 220389
    .line 220390
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 220391
    .line 220392
    .line 220393
    invoke-static {p1}, Lcom/sankuai/meituan/model/dao/DealDao;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 220394
    .line 220395
    .line 220396
    invoke-static {p1, v2}, Lcom/sankuai/meituan/model/dao/DealDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 220397
    .line 220398
    .line 220399
    const-string p3, "alter table Poi add I_URL TEXT default \'\'"

    .line 220400
    .line 220401
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 220402
    .line 220403
    .line 220404
    const-string p3, "alter table poi_comment_state add RATIO_TAG TEXT default \'\'"

    .line 220405
    .line 220406
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 220407
    .line 220408
    .line 220409
    const-string p3, "alter table poi_comment_state add AVG_SCORE FLOAT default 0.0"

    .line 220410
    .line 220411
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 220412
    .line 220413
    .line 220414
    :cond_11
    const/16 p3, 0xfa

    .line 220415
    .line 220416
    if-ge p2, p3, :cond_12

    .line 220417
    .line 220418
    invoke-static {p1}, Lcom/sankuai/meituan/model/dao/DealDao;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 220419
    .line 220420
    .line 220421
    invoke-static {p1, v2}, Lcom/sankuai/meituan/model/dao/DealDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 220422
    .line 220423
    .line 220424
    invoke-static {p1}, Lcom/sankuai/meituan/model/dao/PoiDao;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 220425
    .line 220426
    .line 220427
    invoke-static {p1, v2}, Lcom/sankuai/meituan/model/dao/PoiDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 220428
    .line 220429
    .line 220430
    :cond_12
    const/16 p3, 0x104

    .line 220431
    .line 220432
    if-ge p2, p3, :cond_13

    .line 220433
    .line 220434
    invoke-static {p1}, Lcom/sankuai/meituan/model/dao/PoiDao;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 220435
    .line 220436
    .line 220437
    invoke-static {p1, v2}, Lcom/sankuai/meituan/model/dao/PoiDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 220438
    .line 220439
    .line 220440
    invoke-static {p1}, Lcom/sankuai/meituan/model/dao/DealDao;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 220441
    .line 220442
    .line 220443
    invoke-static {p1, v2}, Lcom/sankuai/meituan/model/dao/DealDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 220444
    .line 220445
    .line 220446
    const-string p3, "alter table myorder add PAY_TYPE INTEGER"

    .line 220447
    .line 220448
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 220449
    .line 220450
    .line 220451
    :cond_13
    const/16 p3, 0x10e

    .line 220452
    .line 220453
    if-ge p2, p3, :cond_14

    .line 220454
    .line 220455
    invoke-static {p1}, Lcom/sankuai/meituan/model/dao/PoiDao;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 220456
    .line 220457
    .line 220458
    invoke-static {p1, v2}, Lcom/sankuai/meituan/model/dao/PoiDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 220459
    .line 220460
    .line 220461
    :cond_14
    const/16 p3, 0x118

    .line 220462
    .line 220463
    if-ge p2, p3, :cond_15

    .line 220464
    .line 220465
    invoke-static {p1}, Lcom/sankuai/meituan/model/dao/PoiDao;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 220466
    .line 220467
    .line 220468
    invoke-static {p1, v2}, Lcom/sankuai/meituan/model/dao/PoiDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 220469
    .line 220470
    .line 220471
    invoke-static {p1}, Lcom/sankuai/meituan/model/dao/DealDao;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 220472
    .line 220473
    .line 220474
    invoke-static {p1, v2}, Lcom/sankuai/meituan/model/dao/DealDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 220475
    .line 220476
    .line 220477
    :cond_15
    const/16 p3, 0x122

    .line 220478
    .line 220479
    if-ge p2, p3, :cond_16

    .line 220480
    .line 220481
    invoke-static {p1}, Lcom/sankuai/meituan/model/dao/PoiDao;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 220482
    .line 220483
    .line 220484
    invoke-static {p1, v2}, Lcom/sankuai/meituan/model/dao/PoiDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 220485
    .line 220486
    .line 220487
    :cond_16
    const/16 p3, 0x12c

    .line 220488
    .line 220489
    if-ge p2, p3, :cond_17

    .line 220490
    .line 220491
    invoke-static {p1}, Lcom/sankuai/meituan/model/dao/PoiDao;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 220492
    .line 220493
    .line 220494
    invoke-static {p1, v2}, Lcom/sankuai/meituan/model/dao/PoiDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 220495
    .line 220496
    .line 220497
    invoke-static {p1}, Lcom/sankuai/meituan/model/dao/DealDao;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 220498
    .line 220499
    .line 220500
    invoke-static {p1, v2}, Lcom/sankuai/meituan/model/dao/DealDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 220501
    .line 220502
    .line 220503
    const-string p3, "alter table myorder add BUTTON_TEXT TEXT DEFAULT \'\'"

    .line 220504
    .line 220505
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 220506
    .line 220507
    .line 220508
    :cond_17
    const/16 p3, 0x136

    .line 220509
    .line 220510
    if-ge p2, p3, :cond_18

    .line 220511
    .line 220512
    invoke-static {p1}, Lcom/sankuai/meituan/model/dao/PoiDao;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 220513
    .line 220514
    .line 220515
    invoke-static {p1, v2}, Lcom/sankuai/meituan/model/dao/PoiDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 220516
    .line 220517
    .line 220518
    const-string p3, "alter table myorder add RISK_REFUND TEXT DEFAULT \'\'"

    .line 220519
    .line 220520
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 220521
    .line 220522
    .line 220523
    :cond_18
    const/16 p3, 0x140

    .line 220524
    .line 220525
    if-ge p2, p3, :cond_19

    .line 220526
    .line 220527
    invoke-static {p1}, Lcom/sankuai/meituan/model/dao/DealDao;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 220528
    .line 220529
    .line 220530
    invoke-static {p1, v2}, Lcom/sankuai/meituan/model/dao/DealDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 220531
    .line 220532
    .line 220533
    invoke-static {p1}, Lcom/sankuai/meituan/model/dao/PoiDao;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 220534
    .line 220535
    .line 220536
    invoke-static {p1, v2}, Lcom/sankuai/meituan/model/dao/PoiDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 220537
    .line 220538
    .line 220539
    :cond_19
    const/16 p3, 0x14a

    .line 220540
    .line 220541
    if-ge p2, p3, :cond_1a

    .line 220542
    .line 220543
    invoke-static {p1}, Lcom/sankuai/meituan/model/dao/OrderDao;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 220544
    .line 220545
    .line 220546
    invoke-static {p1, v2}, Lcom/sankuai/meituan/model/dao/OrderDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 220547
    .line 220548
    .line 220549
    invoke-static {p1}, Lcom/sankuai/meituan/model/dao/PoiDao;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 220550
    .line 220551
    .line 220552
    invoke-static {p1, v2}, Lcom/sankuai/meituan/model/dao/PoiDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 220553
    .line 220554
    .line 220555
    :cond_1a
    const/16 p3, 0x154

    .line 220556
    .line 220557
    if-ge p2, p3, :cond_1b

    .line 220558
    .line 220559
    invoke-static {p1}, Lcom/sankuai/meituan/model/dao/DealDao;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 220560
    .line 220561
    .line 220562
    invoke-static {p1, v2}, Lcom/sankuai/meituan/model/dao/DealDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 220563
    .line 220564
    .line 220565
    invoke-static {p1}, Lcom/sankuai/meituan/model/dao/PoiDao;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 220566
    .line 220567
    .line 220568
    invoke-static {p1, v2}, Lcom/sankuai/meituan/model/dao/PoiDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 220569
    .line 220570
    .line 220571
    :cond_1b
    const/16 p3, 0x15e

    .line 220572
    .line 220573
    if-ge p2, p3, :cond_1c

    .line 220574
    .line 220575
    invoke-static {p1}, Lcom/sankuai/meituan/model/dao/DealDao;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 220576
    .line 220577
    .line 220578
    invoke-static {p1, v2}, Lcom/sankuai/meituan/model/dao/DealDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 220579
    .line 220580
    .line 220581
    invoke-static {p1}, Lcom/sankuai/meituan/model/dao/PoiDao;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 220582
    .line 220583
    .line 220584
    invoke-static {p1, v2}, Lcom/sankuai/meituan/model/dao/PoiDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 220585
    .line 220586
    .line 220587
    :cond_1c
    const/16 p3, 0x168

    .line 220588
    .line 220589
    if-ge p2, p3, :cond_1d

    .line 220590
    .line 220591
    invoke-static {p1}, Lcom/sankuai/meituan/model/dao/PoiDao;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 220592
    .line 220593
    .line 220594
    invoke-static {p1, v2}, Lcom/sankuai/meituan/model/dao/PoiDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 220595
    .line 220596
    .line 220597
    :cond_1d
    const/16 p3, 0x172

    .line 220598
    .line 220599
    if-ge p2, p3, :cond_1e

    .line 220600
    .line 220601
    invoke-static {p1}, Lcom/sankuai/meituan/model/dao/DealDao;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 220602
    .line 220603
    .line 220604
    invoke-static {p1, v2}, Lcom/sankuai/meituan/model/dao/DealDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 220605
    .line 220606
    .line 220607
    invoke-static {p1}, Lcom/sankuai/meituan/model/dao/PoiAlbumsDao;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 220608
    .line 220609
    .line 220610
    invoke-static {p1, v2}, Lcom/sankuai/meituan/model/dao/PoiAlbumsDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 220611
    .line 220612
    .line 220613
    :cond_1e
    const/16 p3, 0x17c

    .line 220614
    .line 220615
    if-ge p2, p3, :cond_1f

    .line 220616
    .line 220617
    invoke-static {p1}, Lcom/sankuai/meituan/model/dao/DealDao;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 220618
    .line 220619
    .line 220620
    invoke-static {p1, v2}, Lcom/sankuai/meituan/model/dao/DealDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 220621
    .line 220622
    .line 220623
    invoke-static {p1}, Lcom/sankuai/meituan/model/dao/OrderDao;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 220624
    .line 220625
    .line 220626
    invoke-static {p1, v2}, Lcom/sankuai/meituan/model/dao/OrderDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 220627
    .line 220628
    .line 220629
    invoke-static {p1}, Lcom/sankuai/meituan/model/dao/PoiDao;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 220630
    .line 220631
    .line 220632
    invoke-static {p1, v2}, Lcom/sankuai/meituan/model/dao/PoiDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 220633
    .line 220634
    .line 220635
    :cond_1f
    const/16 p3, 0x186

    .line 220636
    .line 220637
    if-ge p2, p3, :cond_20

    .line 220638
    .line 220639
    invoke-static {p1}, Lcom/sankuai/meituan/model/dao/PoiDao;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 220640
    .line 220641
    .line 220642
    invoke-static {p1, v2}, Lcom/sankuai/meituan/model/dao/PoiDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 220643
    .line 220644
    .line 220645
    const-string p3, "ALTER TABLE city ADD IS_FOREIGN INTEGER"

    .line 220646
    .line 220647
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 220648
    .line 220649
    .line 220650
    :cond_20
    const/16 p3, 0x190

    .line 220651
    .line 220652
    if-ge p2, p3, :cond_21

    .line 220653
    .line 220654
    invoke-static {p1}, Lcom/sankuai/meituan/model/dao/PoiDao;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 220655
    .line 220656
    .line 220657
    invoke-static {p1, v2}, Lcom/sankuai/meituan/model/dao/PoiDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 220658
    .line 220659
    .line 220660
    invoke-static {p1}, Lcom/sankuai/meituan/model/dao/DealDao;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 220661
    .line 220662
    .line 220663
    invoke-static {p1, v2}, Lcom/sankuai/meituan/model/dao/DealDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 220664
    .line 220665
    .line 220666
    :cond_21
    const/16 p3, 0x19a

    .line 220667
    .line 220668
    if-ge p2, p3, :cond_22

    .line 220669
    .line 220670
    invoke-static {p1}, Lcom/sankuai/meituan/model/dao/PoiDao;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 220671
    .line 220672
    .line 220673
    invoke-static {p1, v2}, Lcom/sankuai/meituan/model/dao/PoiDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 220674
    .line 220675
    .line 220676
    :cond_22
    const/16 p3, 0x1a4

    .line 220677
    .line 220678
    if-ge p2, p3, :cond_23

    .line 220679
    .line 220680
    invoke-static {p1}, Lcom/sankuai/meituan/model/dao/PoiDao;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 220681
    .line 220682
    .line 220683
    invoke-static {p1, v2}, Lcom/sankuai/meituan/model/dao/PoiDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 220684
    .line 220685
    .line 220686
    :cond_23
    const/16 p3, 0x1ae

    .line 220687
    .line 220688
    if-ge p2, p3, :cond_24

    .line 220689
    .line 220690
    invoke-static {p1}, Lcom/sankuai/meituan/model/dao/PoiDao;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 220691
    .line 220692
    .line 220693
    invoke-static {p1, v2}, Lcom/sankuai/meituan/model/dao/PoiDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    :cond_24
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xaa
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

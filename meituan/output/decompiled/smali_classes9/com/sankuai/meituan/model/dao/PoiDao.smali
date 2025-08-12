.class public Lcom/sankuai/meituan/model/dao/PoiDao;
.super Lde/greenrobot/dao/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/model/dao/PoiDao$Properties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/greenrobot/dao/a<",
        "Lcom/sankuai/meituan/model/dao/Poi;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "POI"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x566b47024c163044L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lde/greenrobot/dao/d;Lcom/sankuai/meituan/model/dao/DaoSession;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lde/greenrobot/dao/a;-><init>(Lde/greenrobot/dao/d;Lde/greenrobot/dao/c;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/sankuai/meituan/model/dao/PoiDao;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x2dea1d

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    new-instance v1, Ljava/lang/Byte;

    .line 120007
    .line 120008
    const/4 v2, 0x1

    .line 120009
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 120010
    .line 120011
    .line 120012
    aput-object v1, v0, v2

    .line 120013
    .line 120014
    sget-object v1, Lcom/sankuai/meituan/model/dao/PoiDao;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const/4 v2, 0x0

    .line 120017
    const v3, 0x1a28ae

    .line 120018
    .line 120019
    .line 120020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120021
    .line 120022
    .line 120023
    move-result v4

    .line 120024
    if-eqz v4, :cond_0

    .line 120025
    .line 120026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120031
    .line 120032
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    const-string v1, "DROP TABLE "

    .line 120036
    .line 120037
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120038
    .line 120039
    .line 120040
    const-string v1, "IF EXISTS "

    .line 120041
    .line 120042
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120043
    .line 120044
    .line 120045
    const-string v1, "\'POI\'"

    .line 120046
    .line 120047
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v0

    .line 120054
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 120055
    .line 120056
    .line 120057
    return-void
.end method

.method public static createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/sankuai/meituan/model/dao/PoiDao;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v2, 0x0

    .line 170017
    const v3, 0x3ed6d0

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v4

    .line 170024
    if-eqz v4, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    if-eqz p1, :cond_1

    .line 170031
    .line 170032
    const-string p1, "IF NOT EXISTS "

    .line 170033
    .line 170034
    goto :goto_0

    .line 170035
    :cond_1
    const-string p1, ""

    .line 170036
    .line 170037
    :goto_0
    const-string v0, "CREATE TABLE "

    .line 170038
    .line 170039
    const-string v1, "\'POI\' ("

    .line 170040
    .line 170041
    const-string v2, "\'ID\' INTEGER PRIMARY KEY ,"

    .line 170042
    .line 170043
    const-string v3, "\'ADDR\' TEXT,"

    .line 170044
    .line 170045
    invoke-static {v0, p1, v1, v2, v3}, La/a/a/a/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p1

    .line 170049
    const-string v0, "\'AVG_PRICE\' REAL NOT NULL ,"

    .line 170050
    .line 170051
    const-string v1, "\'AVG_SCORE\' REAL NOT NULL ,"

    .line 170052
    .line 170053
    const-string v2, "\'CHOOSE_SITTING\' INTEGER NOT NULL ,"

    .line 170054
    .line 170055
    const-string v3, "\'CATE_ID\' INTEGER NOT NULL ,"

    .line 170056
    .line 170057
    invoke-static {p1, v0, v1, v2, v3}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170058
    .line 170059
    .line 170060
    const-string v0, "\'CATES\' TEXT,"

    .line 170061
    .line 170062
    const-string v1, "\'FEATURE_MENUS\' TEXT,"

    .line 170063
    .line 170064
    const-string v2, "\'FRONT_IMG\' TEXT,"

    .line 170065
    .line 170066
    const-string v3, "\'HAS_GROUP\' INTEGER NOT NULL ,"

    .line 170067
    .line 170068
    invoke-static {p1, v0, v1, v2, v3}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170069
    .line 170070
    .line 170071
    const-string v0, "\'INTRODUCTION\' TEXT,"

    .line 170072
    .line 170073
    const-string v1, "\'LNG\' REAL NOT NULL ,"

    .line 170074
    .line 170075
    const-string v2, "\'LAT\' REAL NOT NULL ,"

    .line 170076
    .line 170077
    const-string v3, "\'MARK_NUMBERS\' INTEGER NOT NULL ,"

    .line 170078
    .line 170079
    invoke-static {p1, v0, v1, v2, v3}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170080
    .line 170081
    .line 170082
    const-string v0, "\'NAME\' TEXT,"

    .line 170083
    .line 170084
    const-string v1, "\'PARKING_INFO\' TEXT,"

    .line 170085
    .line 170086
    const-string v2, "\'PHONE\' TEXT,"

    .line 170087
    .line 170088
    const-string v3, "\'SHOW_TYPE\' TEXT,"

    .line 170089
    .line 170090
    invoke-static {p1, v0, v1, v2, v3}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170091
    .line 170092
    .line 170093
    const-string v0, "\'STYLE\' TEXT,"

    .line 170094
    .line 170095
    const-string v1, "\'SUBWAY_STATION_ID\' TEXT,"

    .line 170096
    .line 170097
    const-string v2, "\'WIFI\' INTEGER NOT NULL ,"

    .line 170098
    .line 170099
    const-string v3, "\'LAST_MODIFIED\' INTEGER NOT NULL ,"

    .line 170100
    .line 170101
    invoke-static {p1, v0, v1, v2, v3}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170102
    .line 170103
    .line 170104
    const-string v0, "\'PREFERENT\' INTEGER NOT NULL ,"

    .line 170105
    .line 170106
    const-string v1, "\'LOWEST_PRICE\' REAL NOT NULL ,"

    .line 170107
    .line 170108
    const-string v2, "\'AREA_ID\' INTEGER NOT NULL ,"

    .line 170109
    .line 170110
    const-string v3, "\'AREA_NAME\' TEXT,"

    .line 170111
    .line 170112
    invoke-static {p1, v0, v1, v2, v3}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170113
    .line 170114
    .line 170115
    const-string v0, "\'CATE_NAME\' TEXT,"

    .line 170116
    .line 170117
    const-string v1, "\'SHOW_TIMES\' TEXT,"

    .line 170118
    .line 170119
    const-string v2, "\'PRE_SALE\' INTEGER NOT NULL ,"

    .line 170120
    .line 170121
    const-string v3, "\'ZL_SOURCE_TYPE\' INTEGER NOT NULL ,"

    .line 170122
    .line 170123
    invoke-static {p1, v0, v1, v2, v3}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170124
    .line 170125
    .line 170126
    const-string v0, "\'SOURCE_TYPE\' INTEGER NOT NULL ,"

    .line 170127
    .line 170128
    const-string v1, "\'CAMPAIGN_TAG\' TEXT,"

    .line 170129
    .line 170130
    const-string v2, "\'FLOOR\' TEXT,"

    .line 170131
    .line 170132
    const-string v3, "\'MALL_NAME\' TEXT,"

    .line 170133
    .line 170134
    invoke-static {p1, v0, v1, v2, v3}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170135
    .line 170136
    .line 170137
    const-string v0, "\'MALL_ID\' INTEGER NOT NULL ,"

    .line 170138
    .line 170139
    const-string v1, "\'IS_FAVORITE\' INTEGER NOT NULL ,"

    .line 170140
    .line 170141
    const-string v2, "\'I_URL\' TEXT,"

    .line 170142
    .line 170143
    const-string v3, "\'NOTICE\' TEXT,"

    .line 170144
    .line 170145
    invoke-static {p1, v0, v1, v2, v3}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170146
    .line 170147
    .line 170148
    const-string v0, "\'IS_IMAX\' INTEGER NOT NULL ,"

    .line 170149
    .line 170150
    const-string v1, "\'OPEN_INFO\' TEXT,"

    .line 170151
    .line 170152
    const-string v2, "\'BRAND_ID\' INTEGER NOT NULL ,"

    .line 170153
    .line 170154
    const-string v3, "\'KTV_BOOKING\' INTEGER NOT NULL ,"

    .line 170155
    .line 170156
    invoke-static {p1, v0, v1, v2, v3}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170157
    .line 170158
    .line 170159
    const-string v0, "\'KTV_LOWEST_PRICE\' INTEGER NOT NULL ,"

    .line 170160
    .line 170161
    const-string v1, "\'HISTORY_COUPON_COUNT\' INTEGER NOT NULL ,"

    .line 170162
    .line 170163
    const-string v2, "\'CITY_ID\' INTEGER NOT NULL ,"

    .line 170164
    .line 170165
    const-string v3, "\'GROUP_INFO\' INTEGER NOT NULL ,"

    .line 170166
    .line 170167
    invoke-static {p1, v0, v1, v2, v3}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170168
    .line 170169
    .line 170170
    const-string v0, "\'DISCOUNT\' TEXT,"

    .line 170171
    .line 170172
    const-string v1, "\'TOUR\' TEXT,"

    .line 170173
    .line 170174
    const-string v2, "\'POI_TAGS\' TEXT,"

    .line 170175
    .line 170176
    const-string v3, "\'SOLDS\' INTEGER NOT NULL ,"

    .line 170177
    .line 170178
    invoke-static {p1, v0, v1, v2, v3}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170179
    .line 170180
    .line 170181
    const-string v0, "\'IS_QUEUING\' INTEGER NOT NULL ,"

    .line 170182
    .line 170183
    const-string v1, "\'MULTI_TYPE\' TEXT,"

    .line 170184
    .line 170185
    const-string v2, "\'SCENIC_SPOT_IMG\' TEXT,"

    .line 170186
    .line 170187
    const-string v3, "\'SM_CAMPAIGN\' TEXT,"

    .line 170188
    .line 170189
    invoke-static {p1, v0, v1, v2, v3}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170190
    .line 170191
    .line 170192
    const-string v0, "\'IS_WAIMAI\' INTEGER NOT NULL ,"

    .line 170193
    .line 170194
    const-string v1, "\'RECREASON\' TEXT,"

    .line 170195
    .line 170196
    const-string v2, "\'ALLOW_REFUND\' INTEGER NOT NULL ,"

    .line 170197
    .line 170198
    const-string v3, "\'SCORE_SOURCE\' INTEGER NOT NULL ,"

    .line 170199
    .line 170200
    invoke-static {p1, v0, v1, v2, v3}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170201
    .line 170202
    .line 170203
    const-string v0, "\'FODDER_INFO\' TEXT,"

    .line 170204
    .line 170205
    const-string v1, "\'SM_RECOMMENDING_BRANDS\' TEXT,"

    .line 170206
    .line 170207
    const-string v2, "\'IS_NATIVE_SM\' INTEGER NOT NULL ,"

    .line 170208
    .line 170209
    const-string v3, "\'DISPLAY_PHONE\' TEXT,"

    .line 170210
    .line 170211
    invoke-static {p1, v0, v1, v2, v3}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170212
    .line 170213
    .line 170214
    const-string v0, "\'COUPON_TITLE\' TEXT,"

    .line 170215
    .line 170216
    const-string v1, "\'CHANNEL\' TEXT,"

    .line 170217
    .line 170218
    const-string v2, "\'QUEUE_STATUS\' TEXT,"

    .line 170219
    .line 170220
    const-string v3, "\'RESOURCEPHONE\' TEXT,"

    .line 170221
    .line 170222
    invoke-static {p1, v0, v1, v2, v3}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170223
    .line 170224
    .line 170225
    const-string v0, "\'REFERENCE_PRICE\' REAL NOT NULL ,"

    .line 170226
    .line 170227
    const-string v1, "\'IS_SNACK\' INTEGER,"

    .line 170228
    .line 170229
    const-string v2, "\'TOTAL_SALES\' TEXT,"

    .line 170230
    .line 170231
    const-string v3, "\'ENDORSE\' INTEGER,"

    .line 170232
    .line 170233
    invoke-static {p1, v0, v1, v2, v3}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170234
    .line 170235
    .line 170236
    const-string v0, "\'HOTEL_STAR\' TEXT,"

    .line 170237
    .line 170238
    const-string v1, "\'HAS_PACKAGE\' INTEGER NOT NULL ,"

    .line 170239
    .line 170240
    const-string v2, "\'CINEMA_ID\' INTEGER,"

    .line 170241
    .line 170242
    const-string v3, "\'IS_ROOM_LIST_AGGREGATED\' INTEGER NOT NULL ,"

    .line 170243
    .line 170244
    invoke-static {p1, v0, v1, v2, v3}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170245
    .line 170246
    .line 170247
    const-string v0, "\'VIP_INFO\' TEXT,"

    .line 170248
    .line 170249
    const-string v1, "\'IMAGE_URL\' TEXT,"

    .line 170250
    .line 170251
    const-string v2, "\'REDIRECT_URL\' TEXT,"

    .line 170252
    .line 170253
    const-string v3, "\'DESCRIBE\' TEXT,"

    .line 170254
    .line 170255
    invoke-static {p1, v0, v1, v2, v3}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170256
    .line 170257
    .line 170258
    const-string v0, "\'AD_ID\' INTEGER NOT NULL ,"

    .line 170259
    .line 170260
    const-string v1, "\'BOOTH_ID\' INTEGER NOT NULL ,"

    .line 170261
    .line 170262
    const-string v2, "\'BOOTH_RESOURCE_ID\' INTEGER NOT NULL ,"

    .line 170263
    .line 170264
    const-string v3, "\'QUEUE_COLOR\' TEXT,"

    .line 170265
    .line 170266
    invoke-static {p1, v0, v1, v2, v3}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170267
    .line 170268
    .line 170269
    const-string v0, "\'DPID\' INTEGER NOT NULL ,"

    .line 170270
    .line 170271
    const-string v1, "\'IS_FOREIGN\' INTEGER NOT NULL ,"

    .line 170272
    .line 170273
    const-string v2, "\'POSDEC\' TEXT,"

    .line 170274
    .line 170275
    const-string v3, "\'LAND_MARK_LAT_LNG\' TEXT,"

    .line 170276
    .line 170277
    invoke-static {p1, v0, v1, v2, v3}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170278
    .line 170279
    .line 170280
    const-string v0, "\'SHOW_STATUS\' INTEGER,"

    .line 170281
    .line 170282
    const-string v1, "\'YUFU_LIST_SHOW_TYPE\' INTEGER NOT NULL ,"

    .line 170283
    .line 170284
    const-string v2, "\'POI_ATTR_TAG_LIST\' TEXT,"

    .line 170285
    .line 170286
    const-string v3, "\'SCORE_TEXT\' TEXT,"

    .line 170287
    .line 170288
    invoke-static {p1, v0, v1, v2, v3}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170289
    .line 170290
    .line 170291
    const-string v0, "\'POI_THIRD_CALL_NUMBER\' TEXT);"

    .line 170292
    .line 170293
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170294
    .line 170295
    .line 170296
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170297
    .line 170298
    .line 170299
    move-result-object p1

    .line 170300
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 8

    .line 170000
    check-cast p2, Lcom/sankuai/meituan/model/dao/Poi;

    .line 170001
    .line 170002
    const/4 v0, 0x2

    .line 170003
    new-array v1, v0, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v2, 0x0

    .line 170006
    aput-object p1, v1, v2

    .line 170007
    .line 170008
    const/4 v2, 0x1

    .line 170009
    aput-object p2, v1, v2

    .line 170010
    .line 170011
    sget-object v3, Lcom/sankuai/meituan/model/dao/PoiDao;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170012
    .line 170013
    const v4, 0xb78b2a

    .line 170014
    .line 170015
    .line 170016
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170017
    .line 170018
    .line 170019
    move-result v5

    .line 170020
    if-eqz v5, :cond_0

    .line 170021
    .line 170022
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170023
    .line 170024
    .line 170025
    goto/16 :goto_b

    .line 170026
    .line 170027
    :cond_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 170028
    .line 170029
    .line 170030
    iget-object v1, p2, Lcom/sankuai/meituan/model/dao/Poi;->id:Ljava/lang/Long;

    .line 170031
    .line 170032
    if-eqz v1, :cond_1

    .line 170033
    .line 170034
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 170035
    .line 170036
    .line 170037
    move-result-wide v3

    .line 170038
    invoke-virtual {p1, v2, v3, v4}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 170039
    .line 170040
    .line 170041
    :cond_1
    iget-object v1, p2, Lcom/sankuai/meituan/model/dao/Poi;->addr:Ljava/lang/String;

    .line 170042
    .line 170043
    if-eqz v1, :cond_2

    .line 170044
    .line 170045
    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 170046
    .line 170047
    .line 170048
    :cond_2
    const/4 v0, 0x3

    .line 170049
    iget-wide v1, p2, Lcom/sankuai/meituan/model/dao/Poi;->avgPrice:D

    .line 170050
    .line 170051
    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindDouble(ID)V

    .line 170052
    .line 170053
    .line 170054
    const/4 v0, 0x4

    .line 170055
    iget-wide v1, p2, Lcom/sankuai/meituan/model/dao/Poi;->avgScore:D

    .line 170056
    .line 170057
    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindDouble(ID)V

    .line 170058
    .line 170059
    .line 170060
    const/4 v0, 0x5

    .line 170061
    iget-boolean v1, p2, Lcom/sankuai/meituan/model/dao/Poi;->chooseSitting:Z

    .line 170062
    .line 170063
    const-wide/16 v2, 0x1

    .line 170064
    .line 170065
    const-wide/16 v4, 0x0

    .line 170066
    .line 170067
    if-eqz v1, :cond_3

    .line 170068
    .line 170069
    move-wide v6, v2

    .line 170070
    goto :goto_0

    .line 170071
    :cond_3
    move-wide v6, v4

    .line 170072
    :goto_0
    invoke-virtual {p1, v0, v6, v7}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 170073
    .line 170074
    .line 170075
    const/4 v0, 0x6

    .line 170076
    iget v1, p2, Lcom/sankuai/meituan/model/dao/Poi;->cateId:I

    .line 170077
    .line 170078
    int-to-long v6, v1

    .line 170079
    invoke-virtual {p1, v0, v6, v7}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 170080
    .line 170081
    .line 170082
    iget-object v0, p2, Lcom/sankuai/meituan/model/dao/Poi;->cates:Ljava/lang/String;

    .line 170083
    .line 170084
    if-eqz v0, :cond_4

    .line 170085
    .line 170086
    const/4 v1, 0x7

    .line 170087
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 170088
    .line 170089
    .line 170090
    :cond_4
    iget-object v0, p2, Lcom/sankuai/meituan/model/dao/Poi;->featureMenus:Ljava/lang/String;

    .line 170091
    .line 170092
    if-eqz v0, :cond_5

    .line 170093
    .line 170094
    const/16 v1, 0x8

    .line 170095
    .line 170096
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 170097
    .line 170098
    .line 170099
    :cond_5
    iget-object v0, p2, Lcom/sankuai/meituan/model/dao/Poi;->frontImg:Ljava/lang/String;

    .line 170100
    .line 170101
    if-eqz v0, :cond_6

    .line 170102
    .line 170103
    const/16 v1, 0x9

    .line 170104
    .line 170105
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 170106
    .line 170107
    .line 170108
    :cond_6
    const/16 v0, 0xa

    .line 170109
    .line 170110
    iget-boolean v1, p2, Lcom/sankuai/meituan/model/dao/Poi;->hasGroup:Z

    .line 170111
    .line 170112
    if-eqz v1, :cond_7

    .line 170113
    .line 170114
    move-wide v6, v2

    .line 170115
    goto :goto_1

    .line 170116
    :cond_7
    move-wide v6, v4

    .line 170117
    :goto_1
    invoke-virtual {p1, v0, v6, v7}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 170118
    .line 170119
    .line 170120
    iget-object v0, p2, Lcom/sankuai/meituan/model/dao/Poi;->introduction:Ljava/lang/String;

    .line 170121
    .line 170122
    if-eqz v0, :cond_8

    .line 170123
    .line 170124
    const/16 v1, 0xb

    .line 170125
    .line 170126
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 170127
    .line 170128
    .line 170129
    :cond_8
    const/16 v0, 0xc

    .line 170130
    .line 170131
    iget-wide v6, p2, Lcom/sankuai/meituan/model/dao/Poi;->lng:D

    .line 170132
    .line 170133
    invoke-virtual {p1, v0, v6, v7}, Landroid/database/sqlite/SQLiteProgram;->bindDouble(ID)V

    .line 170134
    .line 170135
    .line 170136
    const/16 v0, 0xd

    .line 170137
    .line 170138
    iget-wide v6, p2, Lcom/sankuai/meituan/model/dao/Poi;->lat:D

    .line 170139
    .line 170140
    invoke-virtual {p1, v0, v6, v7}, Landroid/database/sqlite/SQLiteProgram;->bindDouble(ID)V

    .line 170141
    .line 170142
    .line 170143
    const/16 v0, 0xe

    .line 170144
    .line 170145
    iget v1, p2, Lcom/sankuai/meituan/model/dao/Poi;->markNumbers:I

    .line 170146
    .line 170147
    int-to-long v6, v1

    .line 170148
    invoke-virtual {p1, v0, v6, v7}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 170149
    .line 170150
    .line 170151
    iget-object v0, p2, Lcom/sankuai/meituan/model/dao/Poi;->name:Ljava/lang/String;

    .line 170152
    .line 170153
    if-eqz v0, :cond_9

    .line 170154
    .line 170155
    const/16 v1, 0xf

    .line 170156
    .line 170157
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 170158
    .line 170159
    .line 170160
    :cond_9
    iget-object v0, p2, Lcom/sankuai/meituan/model/dao/Poi;->parkingInfo:Ljava/lang/String;

    .line 170161
    .line 170162
    if-eqz v0, :cond_a

    .line 170163
    .line 170164
    const/16 v1, 0x10

    .line 170165
    .line 170166
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 170167
    .line 170168
    .line 170169
    :cond_a
    iget-object v0, p2, Lcom/sankuai/meituan/model/dao/Poi;->phone:Ljava/lang/String;

    .line 170170
    .line 170171
    if-eqz v0, :cond_b

    .line 170172
    .line 170173
    const/16 v1, 0x11

    .line 170174
    .line 170175
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 170176
    .line 170177
    .line 170178
    :cond_b
    iget-object v0, p2, Lcom/sankuai/meituan/model/dao/Poi;->showType:Ljava/lang/String;

    .line 170179
    .line 170180
    if-eqz v0, :cond_c

    .line 170181
    .line 170182
    const/16 v1, 0x12

    .line 170183
    .line 170184
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 170185
    .line 170186
    .line 170187
    :cond_c
    iget-object v0, p2, Lcom/sankuai/meituan/model/dao/Poi;->style:Ljava/lang/String;

    .line 170188
    .line 170189
    if-eqz v0, :cond_d

    .line 170190
    .line 170191
    const/16 v1, 0x13

    .line 170192
    .line 170193
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 170194
    .line 170195
    .line 170196
    :cond_d
    iget-object v0, p2, Lcom/sankuai/meituan/model/dao/Poi;->subwayStationId:Ljava/lang/String;

    .line 170197
    .line 170198
    if-eqz v0, :cond_e

    .line 170199
    .line 170200
    const/16 v1, 0x14

    .line 170201
    .line 170202
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 170203
    .line 170204
    .line 170205
    :cond_e
    const/16 v0, 0x15

    .line 170206
    .line 170207
    iget-boolean v1, p2, Lcom/sankuai/meituan/model/dao/Poi;->wifi:Z

    .line 170208
    .line 170209
    if-eqz v1, :cond_f

    .line 170210
    .line 170211
    move-wide v6, v2

    .line 170212
    goto :goto_2

    .line 170213
    :cond_f
    move-wide v6, v4

    .line 170214
    :goto_2
    invoke-virtual {p1, v0, v6, v7}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 170215
    .line 170216
    .line 170217
    const/16 v0, 0x16

    .line 170218
    .line 170219
    iget-wide v6, p2, Lcom/sankuai/meituan/model/dao/Poi;->lastModified:J

    .line 170220
    .line 170221
    invoke-virtual {p1, v0, v6, v7}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 170222
    .line 170223
    .line 170224
    const/16 v0, 0x17

    .line 170225
    .line 170226
    iget-boolean v1, p2, Lcom/sankuai/meituan/model/dao/Poi;->preferent:Z

    .line 170227
    .line 170228
    if-eqz v1, :cond_10

    .line 170229
    .line 170230
    move-wide v6, v2

    .line 170231
    goto :goto_3

    .line 170232
    :cond_10
    move-wide v6, v4

    .line 170233
    :goto_3
    invoke-virtual {p1, v0, v6, v7}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 170234
    .line 170235
    .line 170236
    const/16 v0, 0x18

    .line 170237
    .line 170238
    iget-wide v6, p2, Lcom/sankuai/meituan/model/dao/Poi;->lowestPrice:D

    .line 170239
    .line 170240
    invoke-virtual {p1, v0, v6, v7}, Landroid/database/sqlite/SQLiteProgram;->bindDouble(ID)V

    .line 170241
    .line 170242
    .line 170243
    const/16 v0, 0x19

    .line 170244
    .line 170245
    iget v1, p2, Lcom/sankuai/meituan/model/dao/Poi;->areaId:I

    .line 170246
    .line 170247
    int-to-long v6, v1

    .line 170248
    invoke-virtual {p1, v0, v6, v7}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 170249
    .line 170250
    .line 170251
    iget-object v0, p2, Lcom/sankuai/meituan/model/dao/Poi;->areaName:Ljava/lang/String;

    .line 170252
    .line 170253
    if-eqz v0, :cond_11

    .line 170254
    .line 170255
    const/16 v1, 0x1a

    .line 170256
    .line 170257
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 170258
    .line 170259
    .line 170260
    :cond_11
    iget-object v0, p2, Lcom/sankuai/meituan/model/dao/Poi;->cateName:Ljava/lang/String;

    .line 170261
    .line 170262
    if-eqz v0, :cond_12

    .line 170263
    .line 170264
    const/16 v1, 0x1b

    .line 170265
    .line 170266
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 170267
    .line 170268
    .line 170269
    :cond_12
    iget-object v0, p2, Lcom/sankuai/meituan/model/dao/Poi;->showTimes:Ljava/lang/String;

    .line 170270
    .line 170271
    if-eqz v0, :cond_13

    .line 170272
    .line 170273
    const/16 v1, 0x1c

    .line 170274
    .line 170275
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 170276
    .line 170277
    .line 170278
    :cond_13
    const/16 v0, 0x1d

    .line 170279
    .line 170280
    iget-boolean v1, p2, Lcom/sankuai/meituan/model/dao/Poi;->preSale:Z

    .line 170281
    .line 170282
    if-eqz v1, :cond_14

    .line 170283
    .line 170284
    move-wide v6, v2

    .line 170285
    goto :goto_4

    .line 170286
    :cond_14
    move-wide v6, v4

    .line 170287
    :goto_4
    invoke-virtual {p1, v0, v6, v7}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 170288
    .line 170289
    .line 170290
    const/16 v0, 0x1e

    .line 170291
    .line 170292
    iget v1, p2, Lcom/sankuai/meituan/model/dao/Poi;->zlSourceType:I

    .line 170293
    .line 170294
    int-to-long v6, v1

    .line 170295
    invoke-virtual {p1, v0, v6, v7}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 170296
    .line 170297
    .line 170298
    const/16 v0, 0x1f

    .line 170299
    .line 170300
    iget v1, p2, Lcom/sankuai/meituan/model/dao/Poi;->sourceType:I

    .line 170301
    .line 170302
    int-to-long v6, v1

    .line 170303
    invoke-virtual {p1, v0, v6, v7}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 170304
    .line 170305
    .line 170306
    iget-object v0, p2, Lcom/sankuai/meituan/model/dao/Poi;->campaignTag:Ljava/lang/String;

    .line 170307
    .line 170308
    if-eqz v0, :cond_15

    .line 170309
    .line 170310
    const/16 v1, 0x20

    .line 170311
    .line 170312
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 170313
    .line 170314
    .line 170315
    :cond_15
    iget-object v0, p2, Lcom/sankuai/meituan/model/dao/Poi;->floor:Ljava/lang/String;

    .line 170316
    .line 170317
    if-eqz v0, :cond_16

    .line 170318
    .line 170319
    const/16 v1, 0x21

    .line 170320
    .line 170321
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 170322
    .line 170323
    .line 170324
    :cond_16
    iget-object v0, p2, Lcom/sankuai/meituan/model/dao/Poi;->mallName:Ljava/lang/String;

    .line 170325
    .line 170326
    if-eqz v0, :cond_17

    .line 170327
    .line 170328
    const/16 v1, 0x22

    .line 170329
    .line 170330
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 170331
    .line 170332
    .line 170333
    :cond_17
    const/16 v0, 0x23

    .line 170334
    .line 170335
    iget-wide v6, p2, Lcom/sankuai/meituan/model/dao/Poi;->mallId:J

    .line 170336
    .line 170337
    invoke-virtual {p1, v0, v6, v7}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 170338
    .line 170339
    .line 170340
    const/16 v0, 0x24

    .line 170341
    .line 170342
    iget-boolean v1, p2, Lcom/sankuai/meituan/model/dao/Poi;->isFavorite:Z

    .line 170343
    .line 170344
    if-eqz v1, :cond_18

    .line 170345
    .line 170346
    move-wide v6, v2

    .line 170347
    goto :goto_5

    .line 170348
    :cond_18
    move-wide v6, v4

    .line 170349
    :goto_5
    invoke-virtual {p1, v0, v6, v7}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 170350
    .line 170351
    .line 170352
    iget-object v0, p2, Lcom/sankuai/meituan/model/dao/Poi;->iUrl:Ljava/lang/String;

    .line 170353
    .line 170354
    if-eqz v0, :cond_19

    .line 170355
    .line 170356
    const/16 v1, 0x25

    .line 170357
    .line 170358
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 170359
    .line 170360
    .line 170361
    :cond_19
    iget-object v0, p2, Lcom/sankuai/meituan/model/dao/Poi;->notice:Ljava/lang/String;

    .line 170362
    .line 170363
    if-eqz v0, :cond_1a

    .line 170364
    .line 170365
    const/16 v1, 0x26

    .line 170366
    .line 170367
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 170368
    .line 170369
    .line 170370
    :cond_1a
    const/16 v0, 0x27

    .line 170371
    .line 170372
    iget-boolean v1, p2, Lcom/sankuai/meituan/model/dao/Poi;->isImax:Z

    .line 170373
    .line 170374
    if-eqz v1, :cond_1b

    .line 170375
    .line 170376
    move-wide v6, v2

    .line 170377
    goto :goto_6

    .line 170378
    :cond_1b
    move-wide v6, v4

    .line 170379
    :goto_6
    invoke-virtual {p1, v0, v6, v7}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 170380
    .line 170381
    .line 170382
    iget-object v0, p2, Lcom/sankuai/meituan/model/dao/Poi;->openInfo:Ljava/lang/String;

    .line 170383
    .line 170384
    if-eqz v0, :cond_1c

    .line 170385
    .line 170386
    const/16 v1, 0x28

    .line 170387
    .line 170388
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 170389
    .line 170390
    .line 170391
    :cond_1c
    const/16 v0, 0x29

    .line 170392
    .line 170393
    iget-wide v6, p2, Lcom/sankuai/meituan/model/dao/Poi;->brandId:J

    .line 170394
    .line 170395
    invoke-virtual {p1, v0, v6, v7}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 170396
    .line 170397
    .line 170398
    const/16 v0, 0x2a

    .line 170399
    .line 170400
    iget v1, p2, Lcom/sankuai/meituan/model/dao/Poi;->ktvBooking:I

    .line 170401
    .line 170402
    int-to-long v6, v1

    .line 170403
    invoke-virtual {p1, v0, v6, v7}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 170404
    .line 170405
    .line 170406
    const/16 v0, 0x2b

    .line 170407
    .line 170408
    iget v1, p2, Lcom/sankuai/meituan/model/dao/Poi;->ktvLowestPrice:I

    .line 170409
    .line 170410
    int-to-long v6, v1

    .line 170411
    invoke-virtual {p1, v0, v6, v7}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 170412
    .line 170413
    .line 170414
    const/16 v0, 0x2c

    .line 170415
    .line 170416
    iget v1, p2, Lcom/sankuai/meituan/model/dao/Poi;->historyCouponCount:I

    .line 170417
    .line 170418
    int-to-long v6, v1

    .line 170419
    invoke-virtual {p1, v0, v6, v7}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 170420
    .line 170421
    .line 170422
    const/16 v0, 0x2d

    .line 170423
    .line 170424
    iget-wide v6, p2, Lcom/sankuai/meituan/model/dao/Poi;->cityId:J

    .line 170425
    .line 170426
    invoke-virtual {p1, v0, v6, v7}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 170427
    .line 170428
    .line 170429
    const/16 v0, 0x2e

    .line 170430
    .line 170431
    iget v1, p2, Lcom/sankuai/meituan/model/dao/Poi;->groupInfo:I

    .line 170432
    .line 170433
    int-to-long v6, v1

    .line 170434
    invoke-virtual {p1, v0, v6, v7}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 170435
    .line 170436
    .line 170437
    iget-object v0, p2, Lcom/sankuai/meituan/model/dao/Poi;->discount:Ljava/lang/String;

    .line 170438
    .line 170439
    if-eqz v0, :cond_1d

    .line 170440
    .line 170441
    const/16 v1, 0x2f

    .line 170442
    .line 170443
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 170444
    .line 170445
    .line 170446
    :cond_1d
    iget-object v0, p2, Lcom/sankuai/meituan/model/dao/Poi;->tour:Ljava/lang/String;

    .line 170447
    .line 170448
    if-eqz v0, :cond_1e

    .line 170449
    .line 170450
    const/16 v1, 0x30

    .line 170451
    .line 170452
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 170453
    .line 170454
    .line 170455
    :cond_1e
    iget-object v0, p2, Lcom/sankuai/meituan/model/dao/Poi;->poiTags:Ljava/lang/String;

    .line 170456
    .line 170457
    if-eqz v0, :cond_1f

    .line 170458
    .line 170459
    const/16 v1, 0x31

    .line 170460
    .line 170461
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 170462
    .line 170463
    .line 170464
    :cond_1f
    const/16 v0, 0x32

    .line 170465
    .line 170466
    iget v1, p2, Lcom/sankuai/meituan/model/dao/Poi;->solds:I

    .line 170467
    .line 170468
    int-to-long v6, v1

    .line 170469
    invoke-virtual {p1, v0, v6, v7}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 170470
    .line 170471
    .line 170472
    const/16 v0, 0x33

    .line 170473
    .line 170474
    iget v1, p2, Lcom/sankuai/meituan/model/dao/Poi;->isQueuing:I

    .line 170475
    .line 170476
    int-to-long v6, v1

    .line 170477
    invoke-virtual {p1, v0, v6, v7}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 170478
    .line 170479
    .line 170480
    iget-object v0, p2, Lcom/sankuai/meituan/model/dao/Poi;->multiType:Ljava/lang/String;

    .line 170481
    .line 170482
    if-eqz v0, :cond_20

    .line 170483
    .line 170484
    const/16 v1, 0x34

    .line 170485
    .line 170486
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 170487
    .line 170488
    .line 170489
    :cond_20
    iget-object v0, p2, Lcom/sankuai/meituan/model/dao/Poi;->scenicSpotImg:Ljava/lang/String;

    .line 170490
    .line 170491
    if-eqz v0, :cond_21

    .line 170492
    .line 170493
    const/16 v1, 0x35

    .line 170494
    .line 170495
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 170496
    .line 170497
    .line 170498
    :cond_21
    iget-object v0, p2, Lcom/sankuai/meituan/model/dao/Poi;->smCampaign:Ljava/lang/String;

    .line 170499
    .line 170500
    if-eqz v0, :cond_22

    .line 170501
    .line 170502
    const/16 v1, 0x36

    .line 170503
    .line 170504
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 170505
    .line 170506
    .line 170507
    :cond_22
    const/16 v0, 0x37

    .line 170508
    .line 170509
    iget v1, p2, Lcom/sankuai/meituan/model/dao/Poi;->isWaimai:I

    .line 170510
    .line 170511
    int-to-long v6, v1

    .line 170512
    invoke-virtual {p1, v0, v6, v7}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 170513
    .line 170514
    .line 170515
    iget-object v0, p2, Lcom/sankuai/meituan/model/dao/Poi;->recreason:Ljava/lang/String;

    .line 170516
    .line 170517
    if-eqz v0, :cond_23

    .line 170518
    .line 170519
    const/16 v1, 0x38

    .line 170520
    .line 170521
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 170522
    .line 170523
    .line 170524
    :cond_23
    const/16 v0, 0x39

    .line 170525
    .line 170526
    iget v1, p2, Lcom/sankuai/meituan/model/dao/Poi;->allowRefund:I

    .line 170527
    .line 170528
    int-to-long v6, v1

    .line 170529
    invoke-virtual {p1, v0, v6, v7}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 170530
    .line 170531
    .line 170532
    const/16 v0, 0x3a

    .line 170533
    .line 170534
    iget v1, p2, Lcom/sankuai/meituan/model/dao/Poi;->scoreSource:I

    .line 170535
    .line 170536
    int-to-long v6, v1

    .line 170537
    invoke-virtual {p1, v0, v6, v7}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 170538
    .line 170539
    .line 170540
    iget-object v0, p2, Lcom/sankuai/meituan/model/dao/Poi;->fodderInfo:Ljava/lang/String;

    .line 170541
    .line 170542
    if-eqz v0, :cond_24

    .line 170543
    .line 170544
    const/16 v1, 0x3b

    .line 170545
    .line 170546
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 170547
    .line 170548
    .line 170549
    :cond_24
    iget-object v0, p2, Lcom/sankuai/meituan/model/dao/Poi;->smRecommendingBrands:Ljava/lang/String;

    .line 170550
    .line 170551
    if-eqz v0, :cond_25

    .line 170552
    .line 170553
    const/16 v1, 0x3c

    .line 170554
    .line 170555
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 170556
    .line 170557
    .line 170558
    :cond_25
    const/16 v0, 0x3d

    .line 170559
    .line 170560
    iget v1, p2, Lcom/sankuai/meituan/model/dao/Poi;->isNativeSm:I

    .line 170561
    .line 170562
    int-to-long v6, v1

    .line 170563
    invoke-virtual {p1, v0, v6, v7}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 170564
    .line 170565
    .line 170566
    iget-object v0, p2, Lcom/sankuai/meituan/model/dao/Poi;->displayPhone:Ljava/lang/String;

    .line 170567
    .line 170568
    if-eqz v0, :cond_26

    .line 170569
    .line 170570
    const/16 v1, 0x3e

    .line 170571
    .line 170572
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 170573
    .line 170574
    .line 170575
    :cond_26
    iget-object v0, p2, Lcom/sankuai/meituan/model/dao/Poi;->couponTitle:Ljava/lang/String;

    .line 170576
    .line 170577
    if-eqz v0, :cond_27

    .line 170578
    .line 170579
    const/16 v1, 0x3f

    .line 170580
    .line 170581
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 170582
    .line 170583
    .line 170584
    :cond_27
    iget-object v0, p2, Lcom/sankuai/meituan/model/dao/Poi;->channel:Ljava/lang/String;

    .line 170585
    .line 170586
    if-eqz v0, :cond_28

    .line 170587
    .line 170588
    const/16 v1, 0x40

    .line 170589
    .line 170590
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 170591
    .line 170592
    .line 170593
    :cond_28
    iget-object v0, p2, Lcom/sankuai/meituan/model/dao/Poi;->queueStatus:Ljava/lang/String;

    .line 170594
    .line 170595
    if-eqz v0, :cond_29

    .line 170596
    .line 170597
    const/16 v1, 0x41

    .line 170598
    .line 170599
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 170600
    .line 170601
    .line 170602
    :cond_29
    iget-object v0, p2, Lcom/sankuai/meituan/model/dao/Poi;->resourcephone:Ljava/lang/String;

    .line 170603
    .line 170604
    if-eqz v0, :cond_2a

    .line 170605
    .line 170606
    const/16 v1, 0x42

    .line 170607
    .line 170608
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 170609
    .line 170610
    .line 170611
    :cond_2a
    const/16 v0, 0x43

    .line 170612
    .line 170613
    iget-wide v6, p2, Lcom/sankuai/meituan/model/dao/Poi;->referencePrice:D

    .line 170614
    .line 170615
    invoke-virtual {p1, v0, v6, v7}, Landroid/database/sqlite/SQLiteProgram;->bindDouble(ID)V

    .line 170616
    .line 170617
    .line 170618
    iget-object v0, p2, Lcom/sankuai/meituan/model/dao/Poi;->isSnack:Ljava/lang/Boolean;

    .line 170619
    .line 170620
    if-eqz v0, :cond_2c

    .line 170621
    .line 170622
    const/16 v1, 0x44

    .line 170623
    .line 170624
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170625
    .line 170626
    .line 170627
    move-result v0

    .line 170628
    if-eqz v0, :cond_2b

    .line 170629
    .line 170630
    move-wide v6, v2

    .line 170631
    goto :goto_7

    .line 170632
    :cond_2b
    move-wide v6, v4

    .line 170633
    :goto_7
    invoke-virtual {p1, v1, v6, v7}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 170634
    .line 170635
    .line 170636
    :cond_2c
    iget-object v0, p2, Lcom/sankuai/meituan/model/dao/Poi;->totalSales:Ljava/lang/String;

    .line 170637
    .line 170638
    if-eqz v0, :cond_2d

    .line 170639
    .line 170640
    const/16 v1, 0x45

    .line 170641
    .line 170642
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 170643
    .line 170644
    .line 170645
    :cond_2d
    iget-object v0, p2, Lcom/sankuai/meituan/model/dao/Poi;->endorse:Ljava/lang/Integer;

    .line 170646
    .line 170647
    if-eqz v0, :cond_2e

    .line 170648
    .line 170649
    const/16 v1, 0x46

    .line 170650
    .line 170651
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 170652
    .line 170653
    .line 170654
    move-result v0

    .line 170655
    int-to-long v6, v0

    .line 170656
    invoke-virtual {p1, v1, v6, v7}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 170657
    .line 170658
    .line 170659
    :cond_2e
    iget-object v0, p2, Lcom/sankuai/meituan/model/dao/Poi;->hotelStar:Ljava/lang/String;

    .line 170660
    .line 170661
    if-eqz v0, :cond_2f

    .line 170662
    .line 170663
    const/16 v1, 0x47

    .line 170664
    .line 170665
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 170666
    .line 170667
    .line 170668
    :cond_2f
    const/16 v0, 0x48

    .line 170669
    .line 170670
    iget-boolean v1, p2, Lcom/sankuai/meituan/model/dao/Poi;->hasPackage:Z

    .line 170671
    .line 170672
    if-eqz v1, :cond_30

    .line 170673
    .line 170674
    move-wide v6, v2

    .line 170675
    goto :goto_8

    .line 170676
    :cond_30
    move-wide v6, v4

    .line 170677
    :goto_8
    invoke-virtual {p1, v0, v6, v7}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 170678
    .line 170679
    .line 170680
    iget-object v0, p2, Lcom/sankuai/meituan/model/dao/Poi;->cinemaId:Ljava/lang/Long;

    .line 170681
    .line 170682
    if-eqz v0, :cond_31

    .line 170683
    .line 170684
    const/16 v1, 0x49

    .line 170685
    .line 170686
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 170687
    .line 170688
    .line 170689
    move-result-wide v6

    .line 170690
    invoke-virtual {p1, v1, v6, v7}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 170691
    .line 170692
    .line 170693
    :cond_31
    const/16 v0, 0x4a

    .line 170694
    .line 170695
    iget-boolean v1, p2, Lcom/sankuai/meituan/model/dao/Poi;->isRoomListAggregated:Z

    .line 170696
    .line 170697
    if-eqz v1, :cond_32

    .line 170698
    .line 170699
    move-wide v6, v2

    .line 170700
    goto :goto_9

    .line 170701
    :cond_32
    move-wide v6, v4

    .line 170702
    :goto_9
    invoke-virtual {p1, v0, v6, v7}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 170703
    .line 170704
    .line 170705
    iget-object v0, p2, Lcom/sankuai/meituan/model/dao/Poi;->vipInfo:Ljava/lang/String;

    .line 170706
    .line 170707
    if-eqz v0, :cond_33

    .line 170708
    .line 170709
    const/16 v1, 0x4b

    .line 170710
    .line 170711
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 170712
    .line 170713
    .line 170714
    :cond_33
    iget-object v0, p2, Lcom/sankuai/meituan/model/dao/Poi;->imageUrl:Ljava/lang/String;

    .line 170715
    .line 170716
    if-eqz v0, :cond_34

    .line 170717
    .line 170718
    const/16 v1, 0x4c

    .line 170719
    .line 170720
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 170721
    .line 170722
    .line 170723
    :cond_34
    iget-object v0, p2, Lcom/sankuai/meituan/model/dao/Poi;->redirectUrl:Ljava/lang/String;

    .line 170724
    .line 170725
    if-eqz v0, :cond_35

    .line 170726
    .line 170727
    const/16 v1, 0x4d

    .line 170728
    .line 170729
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 170730
    .line 170731
    .line 170732
    :cond_35
    iget-object v0, p2, Lcom/sankuai/meituan/model/dao/Poi;->describe:Ljava/lang/String;

    .line 170733
    .line 170734
    if-eqz v0, :cond_36

    .line 170735
    .line 170736
    const/16 v1, 0x4e

    .line 170737
    .line 170738
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 170739
    .line 170740
    .line 170741
    :cond_36
    const/16 v0, 0x4f

    .line 170742
    .line 170743
    iget v1, p2, Lcom/sankuai/meituan/model/dao/Poi;->adId:I

    .line 170744
    .line 170745
    int-to-long v6, v1

    .line 170746
    invoke-virtual {p1, v0, v6, v7}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 170747
    .line 170748
    .line 170749
    const/16 v0, 0x50

    .line 170750
    .line 170751
    iget v1, p2, Lcom/sankuai/meituan/model/dao/Poi;->boothId:I

    .line 170752
    .line 170753
    int-to-long v6, v1

    .line 170754
    invoke-virtual {p1, v0, v6, v7}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 170755
    .line 170756
    .line 170757
    const/16 v0, 0x51

    .line 170758
    .line 170759
    iget v1, p2, Lcom/sankuai/meituan/model/dao/Poi;->boothResourceId:I

    .line 170760
    .line 170761
    int-to-long v6, v1

    .line 170762
    invoke-virtual {p1, v0, v6, v7}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 170763
    .line 170764
    .line 170765
    iget-object v0, p2, Lcom/sankuai/meituan/model/dao/Poi;->queueColor:Ljava/lang/String;

    .line 170766
    .line 170767
    if-eqz v0, :cond_37

    .line 170768
    .line 170769
    const/16 v1, 0x52

    .line 170770
    .line 170771
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 170772
    .line 170773
    .line 170774
    :cond_37
    const/16 v0, 0x53

    .line 170775
    .line 170776
    iget-wide v6, p2, Lcom/sankuai/meituan/model/dao/Poi;->dpid:J

    .line 170777
    .line 170778
    invoke-virtual {p1, v0, v6, v7}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 170779
    .line 170780
    .line 170781
    const/16 v0, 0x54

    .line 170782
    .line 170783
    iget-boolean v1, p2, Lcom/sankuai/meituan/model/dao/Poi;->isForeign:Z

    .line 170784
    .line 170785
    if-eqz v1, :cond_38

    .line 170786
    .line 170787
    goto :goto_a

    .line 170788
    :cond_38
    move-wide v2, v4

    .line 170789
    :goto_a
    invoke-virtual {p1, v0, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 170790
    .line 170791
    .line 170792
    iget-object v0, p2, Lcom/sankuai/meituan/model/dao/Poi;->posdec:Ljava/lang/String;

    .line 170793
    .line 170794
    if-eqz v0, :cond_39

    .line 170795
    .line 170796
    const/16 v1, 0x55

    .line 170797
    .line 170798
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 170799
    .line 170800
    .line 170801
    :cond_39
    iget-object v0, p2, Lcom/sankuai/meituan/model/dao/Poi;->landMarkLatLng:Ljava/lang/String;

    .line 170802
    .line 170803
    if-eqz v0, :cond_3a

    .line 170804
    .line 170805
    const/16 v1, 0x56

    .line 170806
    .line 170807
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 170808
    .line 170809
    .line 170810
    :cond_3a
    iget-object v0, p2, Lcom/sankuai/meituan/model/dao/Poi;->showStatus:Ljava/lang/Integer;

    .line 170811
    .line 170812
    if-eqz v0, :cond_3b

    .line 170813
    .line 170814
    const/16 v1, 0x57

    .line 170815
    .line 170816
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 170817
    .line 170818
    .line 170819
    move-result v0

    .line 170820
    int-to-long v2, v0

    .line 170821
    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 170822
    .line 170823
    .line 170824
    :cond_3b
    const/16 v0, 0x58

    .line 170825
    .line 170826
    iget v1, p2, Lcom/sankuai/meituan/model/dao/Poi;->yufuListShowType:I

    .line 170827
    .line 170828
    int-to-long v1, v1

    .line 170829
    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 170830
    .line 170831
    .line 170832
    iget-object v0, p2, Lcom/sankuai/meituan/model/dao/Poi;->poiAttrTagList:Ljava/lang/String;

    .line 170833
    .line 170834
    if-eqz v0, :cond_3c

    .line 170835
    .line 170836
    const/16 v1, 0x59

    .line 170837
    .line 170838
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 170839
    .line 170840
    .line 170841
    :cond_3c
    iget-object v0, p2, Lcom/sankuai/meituan/model/dao/Poi;->scoreText:Ljava/lang/String;

    .line 170842
    .line 170843
    if-eqz v0, :cond_3d

    .line 170844
    .line 170845
    const/16 v1, 0x5a

    .line 170846
    .line 170847
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 170848
    .line 170849
    .line 170850
    :cond_3d
    iget-object p2, p2, Lcom/sankuai/meituan/model/dao/Poi;->poiThirdCallNumber:Ljava/lang/String;

    .line 170851
    .line 170852
    if-eqz p2, :cond_3e

    .line 170853
    .line 170854
    const/16 v0, 0x5b

    .line 170855
    .line 170856
    invoke-virtual {p1, v0, p2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 170857
    .line 170858
    .line 170859
    :cond_3e
    :goto_b
    return-void
.end method

.method public final getKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 120000
    check-cast p1, Lcom/sankuai/meituan/model/dao/Poi;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v0, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    aput-object p1, v0, v1

    .line 120007
    .line 120008
    sget-object v1, Lcom/sankuai/meituan/model/dao/PoiDao;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v2, 0x7188fb

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v3

    .line 120017
    if-eqz v3, :cond_0

    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p1

    .line 120023
    check-cast p1, Ljava/lang/Long;

    .line 120024
    .line 120025
    goto :goto_0

    .line 120026
    :cond_0
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    iget-object p1, p1, Lcom/sankuai/meituan/model/dao/Poi;->id:Ljava/lang/Long;

    .line 120029
    .line 120030
    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final isEntityUpdateable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final readEntity(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 109

    .line 170000
    move-object/from16 v0, p0

    .line 170001
    .line 170002
    move-object/from16 v1, p1

    .line 170003
    .line 170004
    move/from16 v2, p2

    .line 170005
    .line 170006
    const/4 v3, 0x2

    .line 170007
    new-array v3, v3, [Ljava/lang/Object;

    .line 170008
    .line 170009
    const/4 v4, 0x0

    .line 170010
    aput-object v1, v3, v4

    .line 170011
    .line 170012
    new-instance v5, Ljava/lang/Integer;

    .line 170013
    .line 170014
    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 170015
    .line 170016
    .line 170017
    const/4 v6, 0x1

    .line 170018
    aput-object v5, v3, v6

    .line 170019
    .line 170020
    sget-object v5, Lcom/sankuai/meituan/model/dao/PoiDao;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170021
    .line 170022
    const v7, 0xbe95f0

    .line 170023
    .line 170024
    .line 170025
    invoke-static {v3, v0, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v8

    .line 170029
    if-eqz v8, :cond_0

    .line 170030
    .line 170031
    invoke-static {v3, v0, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v1

    .line 170035
    check-cast v1, Lcom/sankuai/meituan/model/dao/Poi;

    .line 170036
    .line 170037
    goto/16 :goto_3e

    .line 170038
    .line 170039
    :cond_0
    new-instance v105, Lcom/sankuai/meituan/model/dao/Poi;

    .line 170040
    .line 170041
    add-int/lit8 v3, v2, 0x0

    .line 170042
    .line 170043
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 170044
    .line 170045
    .line 170046
    move-result v5

    .line 170047
    const/4 v7, 0x0

    .line 170048
    if-eqz v5, :cond_1

    .line 170049
    .line 170050
    move-object v3, v7

    .line 170051
    goto :goto_0

    .line 170052
    :cond_1
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 170053
    .line 170054
    .line 170055
    move-result-wide v8

    .line 170056
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v3

    .line 170060
    :goto_0
    add-int/lit8 v5, v2, 0x1

    .line 170061
    .line 170062
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 170063
    .line 170064
    .line 170065
    move-result v8

    .line 170066
    if-eqz v8, :cond_2

    .line 170067
    .line 170068
    move-object v5, v7

    .line 170069
    goto :goto_1

    .line 170070
    :cond_2
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 170071
    .line 170072
    .line 170073
    move-result-object v5

    .line 170074
    :goto_1
    add-int/lit8 v8, v2, 0x2

    .line 170075
    .line 170076
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getDouble(I)D

    .line 170077
    .line 170078
    .line 170079
    move-result-wide v8

    .line 170080
    add-int/lit8 v10, v2, 0x3

    .line 170081
    .line 170082
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getDouble(I)D

    .line 170083
    .line 170084
    .line 170085
    move-result-wide v10

    .line 170086
    add-int/lit8 v12, v2, 0x4

    .line 170087
    .line 170088
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getShort(I)S

    .line 170089
    .line 170090
    .line 170091
    move-result v12

    .line 170092
    if-eqz v12, :cond_3

    .line 170093
    .line 170094
    const/4 v12, 0x1

    .line 170095
    goto :goto_2

    .line 170096
    :cond_3
    const/4 v12, 0x0

    .line 170097
    :goto_2
    add-int/lit8 v13, v2, 0x5

    .line 170098
    .line 170099
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 170100
    .line 170101
    .line 170102
    move-result v13

    .line 170103
    add-int/lit8 v14, v2, 0x6

    .line 170104
    .line 170105
    invoke-interface {v1, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 170106
    .line 170107
    .line 170108
    move-result v15

    .line 170109
    if-eqz v15, :cond_4

    .line 170110
    .line 170111
    move-object v14, v7

    .line 170112
    goto :goto_3

    .line 170113
    :cond_4
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 170114
    .line 170115
    .line 170116
    move-result-object v14

    .line 170117
    :goto_3
    add-int/lit8 v15, v2, 0x7

    .line 170118
    .line 170119
    invoke-interface {v1, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 170120
    .line 170121
    .line 170122
    move-result v16

    .line 170123
    if-eqz v16, :cond_5

    .line 170124
    .line 170125
    move-object v15, v7

    .line 170126
    goto :goto_4

    .line 170127
    :cond_5
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 170128
    .line 170129
    .line 170130
    move-result-object v15

    .line 170131
    :goto_4
    add-int/lit8 v4, v2, 0x8

    .line 170132
    .line 170133
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 170134
    .line 170135
    .line 170136
    move-result v17

    .line 170137
    if-eqz v17, :cond_6

    .line 170138
    .line 170139
    move-object/from16 v17, v7

    .line 170140
    .line 170141
    goto :goto_5

    .line 170142
    :cond_6
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 170143
    .line 170144
    .line 170145
    move-result-object v4

    .line 170146
    move-object/from16 v17, v4

    .line 170147
    .line 170148
    :goto_5
    add-int/lit8 v4, v2, 0x9

    .line 170149
    .line 170150
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getShort(I)S

    .line 170151
    .line 170152
    .line 170153
    move-result v4

    .line 170154
    if-eqz v4, :cond_7

    .line 170155
    .line 170156
    const/16 v18, 0x1

    .line 170157
    .line 170158
    goto :goto_6

    .line 170159
    :cond_7
    const/16 v18, 0x0

    .line 170160
    .line 170161
    :goto_6
    add-int/lit8 v4, v2, 0xa

    .line 170162
    .line 170163
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 170164
    .line 170165
    .line 170166
    move-result v19

    .line 170167
    if-eqz v19, :cond_8

    .line 170168
    .line 170169
    move-object/from16 v19, v7

    .line 170170
    .line 170171
    goto :goto_7

    .line 170172
    :cond_8
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 170173
    .line 170174
    .line 170175
    move-result-object v4

    .line 170176
    move-object/from16 v19, v4

    .line 170177
    .line 170178
    :goto_7
    add-int/lit8 v4, v2, 0xb

    .line 170179
    .line 170180
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getDouble(I)D

    .line 170181
    .line 170182
    .line 170183
    move-result-wide v20

    .line 170184
    add-int/lit8 v4, v2, 0xc

    .line 170185
    .line 170186
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getDouble(I)D

    .line 170187
    .line 170188
    .line 170189
    move-result-wide v22

    .line 170190
    add-int/lit8 v4, v2, 0xd

    .line 170191
    .line 170192
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 170193
    .line 170194
    .line 170195
    move-result v24

    .line 170196
    add-int/lit8 v4, v2, 0xe

    .line 170197
    .line 170198
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 170199
    .line 170200
    .line 170201
    move-result v25

    .line 170202
    if-eqz v25, :cond_9

    .line 170203
    .line 170204
    move-object/from16 v25, v7

    .line 170205
    .line 170206
    goto :goto_8

    .line 170207
    :cond_9
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 170208
    .line 170209
    .line 170210
    move-result-object v4

    .line 170211
    move-object/from16 v25, v4

    .line 170212
    .line 170213
    :goto_8
    add-int/lit8 v4, v2, 0xf

    .line 170214
    .line 170215
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 170216
    .line 170217
    .line 170218
    move-result v26

    .line 170219
    if-eqz v26, :cond_a

    .line 170220
    .line 170221
    move-object/from16 v26, v7

    .line 170222
    .line 170223
    goto :goto_9

    .line 170224
    :cond_a
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 170225
    .line 170226
    .line 170227
    move-result-object v4

    .line 170228
    move-object/from16 v26, v4

    .line 170229
    .line 170230
    :goto_9
    add-int/lit8 v4, v2, 0x10

    .line 170231
    .line 170232
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 170233
    .line 170234
    .line 170235
    move-result v27

    .line 170236
    if-eqz v27, :cond_b

    .line 170237
    .line 170238
    move-object/from16 v27, v7

    .line 170239
    .line 170240
    goto :goto_a

    .line 170241
    :cond_b
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 170242
    .line 170243
    .line 170244
    move-result-object v4

    .line 170245
    move-object/from16 v27, v4

    .line 170246
    .line 170247
    :goto_a
    add-int/lit8 v4, v2, 0x11

    .line 170248
    .line 170249
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 170250
    .line 170251
    .line 170252
    move-result v28

    .line 170253
    if-eqz v28, :cond_c

    .line 170254
    .line 170255
    move-object/from16 v28, v7

    .line 170256
    .line 170257
    goto :goto_b

    .line 170258
    :cond_c
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 170259
    .line 170260
    .line 170261
    move-result-object v4

    .line 170262
    move-object/from16 v28, v4

    .line 170263
    .line 170264
    :goto_b
    add-int/lit8 v4, v2, 0x12

    .line 170265
    .line 170266
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 170267
    .line 170268
    .line 170269
    move-result v29

    .line 170270
    if-eqz v29, :cond_d

    .line 170271
    .line 170272
    move-object/from16 v29, v7

    .line 170273
    .line 170274
    goto :goto_c

    .line 170275
    :cond_d
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 170276
    .line 170277
    .line 170278
    move-result-object v4

    .line 170279
    move-object/from16 v29, v4

    .line 170280
    .line 170281
    :goto_c
    add-int/lit8 v4, v2, 0x13

    .line 170282
    .line 170283
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 170284
    .line 170285
    .line 170286
    move-result v30

    .line 170287
    if-eqz v30, :cond_e

    .line 170288
    .line 170289
    move-object/from16 v30, v7

    .line 170290
    .line 170291
    goto :goto_d

    .line 170292
    :cond_e
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 170293
    .line 170294
    .line 170295
    move-result-object v4

    .line 170296
    move-object/from16 v30, v4

    .line 170297
    .line 170298
    :goto_d
    add-int/lit8 v4, v2, 0x14

    .line 170299
    .line 170300
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getShort(I)S

    .line 170301
    .line 170302
    .line 170303
    move-result v4

    .line 170304
    if-eqz v4, :cond_f

    .line 170305
    .line 170306
    const/16 v31, 0x1

    .line 170307
    .line 170308
    goto :goto_e

    .line 170309
    :cond_f
    const/16 v31, 0x0

    .line 170310
    .line 170311
    :goto_e
    add-int/lit8 v4, v2, 0x15

    .line 170312
    .line 170313
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 170314
    .line 170315
    .line 170316
    move-result-wide v32

    .line 170317
    add-int/lit8 v4, v2, 0x16

    .line 170318
    .line 170319
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getShort(I)S

    .line 170320
    .line 170321
    .line 170322
    move-result v4

    .line 170323
    if-eqz v4, :cond_10

    .line 170324
    .line 170325
    const/16 v34, 0x1

    .line 170326
    .line 170327
    goto :goto_f

    .line 170328
    :cond_10
    const/16 v34, 0x0

    .line 170329
    .line 170330
    :goto_f
    add-int/lit8 v4, v2, 0x17

    .line 170331
    .line 170332
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getDouble(I)D

    .line 170333
    .line 170334
    .line 170335
    move-result-wide v35

    .line 170336
    add-int/lit8 v4, v2, 0x18

    .line 170337
    .line 170338
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 170339
    .line 170340
    .line 170341
    move-result v37

    .line 170342
    add-int/lit8 v4, v2, 0x19

    .line 170343
    .line 170344
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 170345
    .line 170346
    .line 170347
    move-result v38

    .line 170348
    if-eqz v38, :cond_11

    .line 170349
    .line 170350
    move-object/from16 v38, v7

    .line 170351
    .line 170352
    goto :goto_10

    .line 170353
    :cond_11
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 170354
    .line 170355
    .line 170356
    move-result-object v4

    .line 170357
    move-object/from16 v38, v4

    .line 170358
    .line 170359
    :goto_10
    add-int/lit8 v4, v2, 0x1a

    .line 170360
    .line 170361
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 170362
    .line 170363
    .line 170364
    move-result v39

    .line 170365
    if-eqz v39, :cond_12

    .line 170366
    .line 170367
    move-object/from16 v39, v7

    .line 170368
    .line 170369
    goto :goto_11

    .line 170370
    :cond_12
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 170371
    .line 170372
    .line 170373
    move-result-object v4

    .line 170374
    move-object/from16 v39, v4

    .line 170375
    .line 170376
    :goto_11
    add-int/lit8 v4, v2, 0x1b

    .line 170377
    .line 170378
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 170379
    .line 170380
    .line 170381
    move-result v40

    .line 170382
    if-eqz v40, :cond_13

    .line 170383
    .line 170384
    move-object/from16 v40, v7

    .line 170385
    .line 170386
    goto :goto_12

    .line 170387
    :cond_13
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 170388
    .line 170389
    .line 170390
    move-result-object v4

    .line 170391
    move-object/from16 v40, v4

    .line 170392
    .line 170393
    :goto_12
    add-int/lit8 v4, v2, 0x1c

    .line 170394
    .line 170395
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getShort(I)S

    .line 170396
    .line 170397
    .line 170398
    move-result v4

    .line 170399
    if-eqz v4, :cond_14

    .line 170400
    .line 170401
    const/16 v41, 0x1

    .line 170402
    .line 170403
    goto :goto_13

    .line 170404
    :cond_14
    const/16 v41, 0x0

    .line 170405
    .line 170406
    :goto_13
    add-int/lit8 v4, v2, 0x1d

    .line 170407
    .line 170408
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 170409
    .line 170410
    .line 170411
    move-result v42

    .line 170412
    add-int/lit8 v4, v2, 0x1e

    .line 170413
    .line 170414
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 170415
    .line 170416
    .line 170417
    move-result v43

    .line 170418
    add-int/lit8 v4, v2, 0x1f

    .line 170419
    .line 170420
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 170421
    .line 170422
    .line 170423
    move-result v44

    .line 170424
    if-eqz v44, :cond_15

    .line 170425
    .line 170426
    move-object/from16 v44, v7

    .line 170427
    .line 170428
    goto :goto_14

    .line 170429
    :cond_15
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 170430
    .line 170431
    .line 170432
    move-result-object v4

    .line 170433
    move-object/from16 v44, v4

    .line 170434
    .line 170435
    :goto_14
    add-int/lit8 v4, v2, 0x20

    .line 170436
    .line 170437
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 170438
    .line 170439
    .line 170440
    move-result v45

    .line 170441
    if-eqz v45, :cond_16

    .line 170442
    .line 170443
    move-object/from16 v45, v7

    .line 170444
    .line 170445
    goto :goto_15

    .line 170446
    :cond_16
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 170447
    .line 170448
    .line 170449
    move-result-object v4

    .line 170450
    move-object/from16 v45, v4

    .line 170451
    .line 170452
    :goto_15
    add-int/lit8 v4, v2, 0x21

    .line 170453
    .line 170454
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 170455
    .line 170456
    .line 170457
    move-result v46

    .line 170458
    if-eqz v46, :cond_17

    .line 170459
    .line 170460
    move-object/from16 v46, v7

    .line 170461
    .line 170462
    goto :goto_16

    .line 170463
    :cond_17
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 170464
    .line 170465
    .line 170466
    move-result-object v4

    .line 170467
    move-object/from16 v46, v4

    .line 170468
    .line 170469
    :goto_16
    add-int/lit8 v4, v2, 0x22

    .line 170470
    .line 170471
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 170472
    .line 170473
    .line 170474
    move-result-wide v47

    .line 170475
    add-int/lit8 v4, v2, 0x23

    .line 170476
    .line 170477
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getShort(I)S

    .line 170478
    .line 170479
    .line 170480
    move-result v4

    .line 170481
    if-eqz v4, :cond_18

    .line 170482
    .line 170483
    const/16 v49, 0x1

    .line 170484
    .line 170485
    goto :goto_17

    .line 170486
    :cond_18
    const/16 v49, 0x0

    .line 170487
    .line 170488
    :goto_17
    add-int/lit8 v4, v2, 0x24

    .line 170489
    .line 170490
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 170491
    .line 170492
    .line 170493
    move-result v50

    .line 170494
    if-eqz v50, :cond_19

    .line 170495
    .line 170496
    move-object/from16 v50, v7

    .line 170497
    .line 170498
    goto :goto_18

    .line 170499
    :cond_19
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 170500
    .line 170501
    .line 170502
    move-result-object v4

    .line 170503
    move-object/from16 v50, v4

    .line 170504
    .line 170505
    :goto_18
    add-int/lit8 v4, v2, 0x25

    .line 170506
    .line 170507
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 170508
    .line 170509
    .line 170510
    move-result v51

    .line 170511
    if-eqz v51, :cond_1a

    .line 170512
    .line 170513
    move-object/from16 v51, v7

    .line 170514
    .line 170515
    goto :goto_19

    .line 170516
    :cond_1a
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 170517
    .line 170518
    .line 170519
    move-result-object v4

    .line 170520
    move-object/from16 v51, v4

    .line 170521
    .line 170522
    :goto_19
    add-int/lit8 v4, v2, 0x26

    .line 170523
    .line 170524
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getShort(I)S

    .line 170525
    .line 170526
    .line 170527
    move-result v4

    .line 170528
    if-eqz v4, :cond_1b

    .line 170529
    .line 170530
    const/16 v52, 0x1

    .line 170531
    .line 170532
    goto :goto_1a

    .line 170533
    :cond_1b
    const/16 v52, 0x0

    .line 170534
    .line 170535
    :goto_1a
    add-int/lit8 v4, v2, 0x27

    .line 170536
    .line 170537
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 170538
    .line 170539
    .line 170540
    move-result v53

    .line 170541
    if-eqz v53, :cond_1c

    .line 170542
    .line 170543
    move-object/from16 v53, v7

    .line 170544
    .line 170545
    goto :goto_1b

    .line 170546
    :cond_1c
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 170547
    .line 170548
    .line 170549
    move-result-object v4

    .line 170550
    move-object/from16 v53, v4

    .line 170551
    .line 170552
    :goto_1b
    add-int/lit8 v4, v2, 0x28

    .line 170553
    .line 170554
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 170555
    .line 170556
    .line 170557
    move-result-wide v54

    .line 170558
    add-int/lit8 v4, v2, 0x29

    .line 170559
    .line 170560
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 170561
    .line 170562
    .line 170563
    move-result v56

    .line 170564
    add-int/lit8 v4, v2, 0x2a

    .line 170565
    .line 170566
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 170567
    .line 170568
    .line 170569
    move-result v57

    .line 170570
    add-int/lit8 v4, v2, 0x2b

    .line 170571
    .line 170572
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 170573
    .line 170574
    .line 170575
    move-result v58

    .line 170576
    add-int/lit8 v4, v2, 0x2c

    .line 170577
    .line 170578
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 170579
    .line 170580
    .line 170581
    move-result-wide v59

    .line 170582
    add-int/lit8 v4, v2, 0x2d

    .line 170583
    .line 170584
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 170585
    .line 170586
    .line 170587
    move-result v61

    .line 170588
    add-int/lit8 v4, v2, 0x2e

    .line 170589
    .line 170590
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 170591
    .line 170592
    .line 170593
    move-result v62

    .line 170594
    if-eqz v62, :cond_1d

    .line 170595
    .line 170596
    move-object/from16 v62, v7

    .line 170597
    .line 170598
    goto :goto_1c

    .line 170599
    :cond_1d
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 170600
    .line 170601
    .line 170602
    move-result-object v4

    .line 170603
    move-object/from16 v62, v4

    .line 170604
    .line 170605
    :goto_1c
    add-int/lit8 v4, v2, 0x2f

    .line 170606
    .line 170607
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 170608
    .line 170609
    .line 170610
    move-result v63

    .line 170611
    if-eqz v63, :cond_1e

    .line 170612
    .line 170613
    move-object/from16 v63, v7

    .line 170614
    .line 170615
    goto :goto_1d

    .line 170616
    :cond_1e
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 170617
    .line 170618
    .line 170619
    move-result-object v4

    .line 170620
    move-object/from16 v63, v4

    .line 170621
    .line 170622
    :goto_1d
    add-int/lit8 v4, v2, 0x30

    .line 170623
    .line 170624
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 170625
    .line 170626
    .line 170627
    move-result v64

    .line 170628
    if-eqz v64, :cond_1f

    .line 170629
    .line 170630
    move-object/from16 v64, v7

    .line 170631
    .line 170632
    goto :goto_1e

    .line 170633
    :cond_1f
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 170634
    .line 170635
    .line 170636
    move-result-object v4

    .line 170637
    move-object/from16 v64, v4

    .line 170638
    .line 170639
    :goto_1e
    add-int/lit8 v4, v2, 0x31

    .line 170640
    .line 170641
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 170642
    .line 170643
    .line 170644
    move-result v65

    .line 170645
    add-int/lit8 v4, v2, 0x32

    .line 170646
    .line 170647
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 170648
    .line 170649
    .line 170650
    move-result v66

    .line 170651
    add-int/lit8 v4, v2, 0x33

    .line 170652
    .line 170653
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 170654
    .line 170655
    .line 170656
    move-result v67

    .line 170657
    if-eqz v67, :cond_20

    .line 170658
    .line 170659
    move-object/from16 v67, v7

    .line 170660
    .line 170661
    goto :goto_1f

    .line 170662
    :cond_20
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 170663
    .line 170664
    .line 170665
    move-result-object v4

    .line 170666
    move-object/from16 v67, v4

    .line 170667
    .line 170668
    :goto_1f
    add-int/lit8 v4, v2, 0x34

    .line 170669
    .line 170670
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 170671
    .line 170672
    .line 170673
    move-result v68

    .line 170674
    if-eqz v68, :cond_21

    .line 170675
    .line 170676
    move-object/from16 v68, v7

    .line 170677
    .line 170678
    goto :goto_20

    .line 170679
    :cond_21
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 170680
    .line 170681
    .line 170682
    move-result-object v4

    .line 170683
    move-object/from16 v68, v4

    .line 170684
    .line 170685
    :goto_20
    add-int/lit8 v4, v2, 0x35

    .line 170686
    .line 170687
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 170688
    .line 170689
    .line 170690
    move-result v69

    .line 170691
    if-eqz v69, :cond_22

    .line 170692
    .line 170693
    move-object/from16 v69, v7

    .line 170694
    .line 170695
    goto :goto_21

    .line 170696
    :cond_22
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 170697
    .line 170698
    .line 170699
    move-result-object v4

    .line 170700
    move-object/from16 v69, v4

    .line 170701
    .line 170702
    :goto_21
    add-int/lit8 v4, v2, 0x36

    .line 170703
    .line 170704
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 170705
    .line 170706
    .line 170707
    move-result v70

    .line 170708
    add-int/lit8 v4, v2, 0x37

    .line 170709
    .line 170710
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 170711
    .line 170712
    .line 170713
    move-result v71

    .line 170714
    if-eqz v71, :cond_23

    .line 170715
    .line 170716
    move-object/from16 v71, v7

    .line 170717
    .line 170718
    goto :goto_22

    .line 170719
    :cond_23
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 170720
    .line 170721
    .line 170722
    move-result-object v4

    .line 170723
    move-object/from16 v71, v4

    .line 170724
    .line 170725
    :goto_22
    add-int/lit8 v4, v2, 0x38

    .line 170726
    .line 170727
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 170728
    .line 170729
    .line 170730
    move-result v72

    .line 170731
    add-int/lit8 v4, v2, 0x39

    .line 170732
    .line 170733
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 170734
    .line 170735
    .line 170736
    move-result v73

    .line 170737
    add-int/lit8 v4, v2, 0x3a

    .line 170738
    .line 170739
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 170740
    .line 170741
    .line 170742
    move-result v74

    .line 170743
    if-eqz v74, :cond_24

    .line 170744
    .line 170745
    move-object/from16 v74, v7

    .line 170746
    .line 170747
    goto :goto_23

    .line 170748
    :cond_24
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 170749
    .line 170750
    .line 170751
    move-result-object v4

    .line 170752
    move-object/from16 v74, v4

    .line 170753
    .line 170754
    :goto_23
    add-int/lit8 v4, v2, 0x3b

    .line 170755
    .line 170756
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 170757
    .line 170758
    .line 170759
    move-result v75

    .line 170760
    if-eqz v75, :cond_25

    .line 170761
    .line 170762
    move-object/from16 v75, v7

    .line 170763
    .line 170764
    goto :goto_24

    .line 170765
    :cond_25
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 170766
    .line 170767
    .line 170768
    move-result-object v4

    .line 170769
    move-object/from16 v75, v4

    .line 170770
    .line 170771
    :goto_24
    add-int/lit8 v4, v2, 0x3c

    .line 170772
    .line 170773
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 170774
    .line 170775
    .line 170776
    move-result v76

    .line 170777
    add-int/lit8 v4, v2, 0x3d

    .line 170778
    .line 170779
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 170780
    .line 170781
    .line 170782
    move-result v77

    .line 170783
    if-eqz v77, :cond_26

    .line 170784
    .line 170785
    move-object/from16 v77, v7

    .line 170786
    .line 170787
    goto :goto_25

    .line 170788
    :cond_26
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 170789
    .line 170790
    .line 170791
    move-result-object v4

    .line 170792
    move-object/from16 v77, v4

    .line 170793
    .line 170794
    :goto_25
    add-int/lit8 v4, v2, 0x3e

    .line 170795
    .line 170796
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 170797
    .line 170798
    .line 170799
    move-result v78

    .line 170800
    if-eqz v78, :cond_27

    .line 170801
    .line 170802
    move-object/from16 v78, v7

    .line 170803
    .line 170804
    goto :goto_26

    .line 170805
    :cond_27
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 170806
    .line 170807
    .line 170808
    move-result-object v4

    .line 170809
    move-object/from16 v78, v4

    .line 170810
    .line 170811
    :goto_26
    add-int/lit8 v4, v2, 0x3f

    .line 170812
    .line 170813
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 170814
    .line 170815
    .line 170816
    move-result v79

    .line 170817
    if-eqz v79, :cond_28

    .line 170818
    .line 170819
    move-object/from16 v79, v7

    .line 170820
    .line 170821
    goto :goto_27

    .line 170822
    :cond_28
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 170823
    .line 170824
    .line 170825
    move-result-object v4

    .line 170826
    move-object/from16 v79, v4

    .line 170827
    .line 170828
    :goto_27
    add-int/lit8 v4, v2, 0x40

    .line 170829
    .line 170830
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 170831
    .line 170832
    .line 170833
    move-result v80

    .line 170834
    if-eqz v80, :cond_29

    .line 170835
    .line 170836
    move-object/from16 v80, v7

    .line 170837
    .line 170838
    goto :goto_28

    .line 170839
    :cond_29
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 170840
    .line 170841
    .line 170842
    move-result-object v4

    .line 170843
    move-object/from16 v80, v4

    .line 170844
    .line 170845
    :goto_28
    add-int/lit8 v4, v2, 0x41

    .line 170846
    .line 170847
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 170848
    .line 170849
    .line 170850
    move-result v81

    .line 170851
    if-eqz v81, :cond_2a

    .line 170852
    .line 170853
    move-object/from16 v81, v7

    .line 170854
    .line 170855
    goto :goto_29

    .line 170856
    :cond_2a
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 170857
    .line 170858
    .line 170859
    move-result-object v4

    .line 170860
    move-object/from16 v81, v4

    .line 170861
    .line 170862
    :goto_29
    add-int/lit8 v4, v2, 0x42

    .line 170863
    .line 170864
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getDouble(I)D

    .line 170865
    .line 170866
    .line 170867
    move-result-wide v82

    .line 170868
    add-int/lit8 v4, v2, 0x43

    .line 170869
    .line 170870
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 170871
    .line 170872
    .line 170873
    move-result v84

    .line 170874
    if-eqz v84, :cond_2b

    .line 170875
    .line 170876
    move-object/from16 v84, v7

    .line 170877
    .line 170878
    goto :goto_2b

    .line 170879
    :cond_2b
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getShort(I)S

    .line 170880
    .line 170881
    .line 170882
    move-result v4

    .line 170883
    if-eqz v4, :cond_2c

    .line 170884
    .line 170885
    const/4 v4, 0x1

    .line 170886
    goto :goto_2a

    .line 170887
    :cond_2c
    const/4 v4, 0x0

    .line 170888
    :goto_2a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170889
    .line 170890
    .line 170891
    move-result-object v4

    .line 170892
    move-object/from16 v84, v4

    .line 170893
    .line 170894
    :goto_2b
    add-int/lit8 v4, v2, 0x44

    .line 170895
    .line 170896
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 170897
    .line 170898
    .line 170899
    move-result v85

    .line 170900
    if-eqz v85, :cond_2d

    .line 170901
    .line 170902
    move-object/from16 v85, v7

    .line 170903
    .line 170904
    goto :goto_2c

    .line 170905
    :cond_2d
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 170906
    .line 170907
    .line 170908
    move-result-object v4

    .line 170909
    move-object/from16 v85, v4

    .line 170910
    .line 170911
    :goto_2c
    add-int/lit8 v4, v2, 0x45

    .line 170912
    .line 170913
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 170914
    .line 170915
    .line 170916
    move-result v86

    .line 170917
    if-eqz v86, :cond_2e

    .line 170918
    .line 170919
    move-object/from16 v86, v7

    .line 170920
    .line 170921
    goto :goto_2d

    .line 170922
    :cond_2e
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 170923
    .line 170924
    .line 170925
    move-result v4

    .line 170926
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170927
    .line 170928
    .line 170929
    move-result-object v4

    .line 170930
    move-object/from16 v86, v4

    .line 170931
    .line 170932
    :goto_2d
    add-int/lit8 v4, v2, 0x46

    .line 170933
    .line 170934
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 170935
    .line 170936
    .line 170937
    move-result v87

    .line 170938
    if-eqz v87, :cond_2f

    .line 170939
    .line 170940
    move-object/from16 v87, v7

    .line 170941
    .line 170942
    goto :goto_2e

    .line 170943
    :cond_2f
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 170944
    .line 170945
    .line 170946
    move-result-object v4

    .line 170947
    move-object/from16 v87, v4

    .line 170948
    .line 170949
    :goto_2e
    add-int/lit8 v4, v2, 0x47

    .line 170950
    .line 170951
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getShort(I)S

    .line 170952
    .line 170953
    .line 170954
    move-result v4

    .line 170955
    if-eqz v4, :cond_30

    .line 170956
    .line 170957
    const/16 v88, 0x1

    .line 170958
    .line 170959
    goto :goto_2f

    .line 170960
    :cond_30
    const/16 v88, 0x0

    .line 170961
    .line 170962
    :goto_2f
    add-int/lit8 v4, v2, 0x48

    .line 170963
    .line 170964
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 170965
    .line 170966
    .line 170967
    move-result v89

    .line 170968
    if-eqz v89, :cond_31

    .line 170969
    .line 170970
    move-object/from16 v89, v7

    .line 170971
    .line 170972
    goto :goto_30

    .line 170973
    :cond_31
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 170974
    .line 170975
    .line 170976
    move-result-wide v89

    .line 170977
    invoke-static/range {v89 .. v90}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170978
    .line 170979
    .line 170980
    move-result-object v4

    .line 170981
    move-object/from16 v89, v4

    .line 170982
    .line 170983
    :goto_30
    add-int/lit8 v4, v2, 0x49

    .line 170984
    .line 170985
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getShort(I)S

    .line 170986
    .line 170987
    .line 170988
    move-result v4

    .line 170989
    if-eqz v4, :cond_32

    .line 170990
    .line 170991
    const/16 v90, 0x1

    .line 170992
    .line 170993
    goto :goto_31

    .line 170994
    :cond_32
    const/16 v90, 0x0

    .line 170995
    .line 170996
    :goto_31
    add-int/lit8 v4, v2, 0x4a

    .line 170997
    .line 170998
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 170999
    .line 171000
    .line 171001
    move-result v91

    .line 171002
    if-eqz v91, :cond_33

    .line 171003
    .line 171004
    move-object/from16 v91, v7

    .line 171005
    .line 171006
    goto :goto_32

    .line 171007
    :cond_33
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 171008
    .line 171009
    .line 171010
    move-result-object v4

    .line 171011
    move-object/from16 v91, v4

    .line 171012
    .line 171013
    :goto_32
    add-int/lit8 v4, v2, 0x4b

    .line 171014
    .line 171015
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 171016
    .line 171017
    .line 171018
    move-result v92

    .line 171019
    if-eqz v92, :cond_34

    .line 171020
    .line 171021
    move-object/from16 v92, v7

    .line 171022
    .line 171023
    goto :goto_33

    .line 171024
    :cond_34
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 171025
    .line 171026
    .line 171027
    move-result-object v4

    .line 171028
    move-object/from16 v92, v4

    .line 171029
    .line 171030
    :goto_33
    add-int/lit8 v4, v2, 0x4c

    .line 171031
    .line 171032
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 171033
    .line 171034
    .line 171035
    move-result v93

    .line 171036
    if-eqz v93, :cond_35

    .line 171037
    .line 171038
    move-object/from16 v93, v7

    .line 171039
    .line 171040
    goto :goto_34

    .line 171041
    :cond_35
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 171042
    .line 171043
    .line 171044
    move-result-object v4

    .line 171045
    move-object/from16 v93, v4

    .line 171046
    .line 171047
    :goto_34
    add-int/lit8 v4, v2, 0x4d

    .line 171048
    .line 171049
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 171050
    .line 171051
    .line 171052
    move-result v94

    .line 171053
    if-eqz v94, :cond_36

    .line 171054
    .line 171055
    move-object/from16 v94, v7

    .line 171056
    .line 171057
    goto :goto_35

    .line 171058
    :cond_36
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 171059
    .line 171060
    .line 171061
    move-result-object v4

    .line 171062
    move-object/from16 v94, v4

    .line 171063
    .line 171064
    :goto_35
    add-int/lit8 v4, v2, 0x4e

    .line 171065
    .line 171066
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 171067
    .line 171068
    .line 171069
    move-result v95

    .line 171070
    add-int/lit8 v4, v2, 0x4f

    .line 171071
    .line 171072
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 171073
    .line 171074
    .line 171075
    move-result v96

    .line 171076
    add-int/lit8 v4, v2, 0x50

    .line 171077
    .line 171078
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 171079
    .line 171080
    .line 171081
    move-result v97

    .line 171082
    add-int/lit8 v4, v2, 0x51

    .line 171083
    .line 171084
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 171085
    .line 171086
    .line 171087
    move-result v98

    .line 171088
    if-eqz v98, :cond_37

    .line 171089
    .line 171090
    move-object/from16 v98, v7

    .line 171091
    .line 171092
    goto :goto_36

    .line 171093
    :cond_37
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 171094
    .line 171095
    .line 171096
    move-result-object v4

    .line 171097
    move-object/from16 v98, v4

    .line 171098
    .line 171099
    :goto_36
    add-int/lit8 v4, v2, 0x52

    .line 171100
    .line 171101
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 171102
    .line 171103
    .line 171104
    move-result-wide v99

    .line 171105
    add-int/lit8 v4, v2, 0x53

    .line 171106
    .line 171107
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getShort(I)S

    .line 171108
    .line 171109
    .line 171110
    move-result v4

    .line 171111
    if-eqz v4, :cond_38

    .line 171112
    .line 171113
    const/16 v101, 0x1

    .line 171114
    .line 171115
    goto :goto_37

    .line 171116
    :cond_38
    const/16 v101, 0x0

    .line 171117
    .line 171118
    :goto_37
    add-int/lit8 v4, v2, 0x54

    .line 171119
    .line 171120
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 171121
    .line 171122
    .line 171123
    move-result v6

    .line 171124
    if-eqz v6, :cond_39

    .line 171125
    .line 171126
    move-object/from16 v102, v7

    .line 171127
    .line 171128
    goto :goto_38

    .line 171129
    :cond_39
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 171130
    .line 171131
    .line 171132
    move-result-object v4

    .line 171133
    move-object/from16 v102, v4

    .line 171134
    .line 171135
    :goto_38
    add-int/lit8 v4, v2, 0x55

    .line 171136
    .line 171137
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 171138
    .line 171139
    .line 171140
    move-result v6

    .line 171141
    if-eqz v6, :cond_3a

    .line 171142
    .line 171143
    move-object/from16 v103, v7

    .line 171144
    .line 171145
    goto :goto_39

    .line 171146
    :cond_3a
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 171147
    .line 171148
    .line 171149
    move-result-object v4

    .line 171150
    move-object/from16 v103, v4

    .line 171151
    .line 171152
    :goto_39
    add-int/lit8 v4, v2, 0x56

    .line 171153
    .line 171154
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 171155
    .line 171156
    .line 171157
    move-result v6

    .line 171158
    if-eqz v6, :cond_3b

    .line 171159
    .line 171160
    move-object/from16 v104, v7

    .line 171161
    .line 171162
    goto :goto_3a

    .line 171163
    :cond_3b
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 171164
    .line 171165
    .line 171166
    move-result v4

    .line 171167
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171168
    .line 171169
    .line 171170
    move-result-object v4

    .line 171171
    move-object/from16 v104, v4

    .line 171172
    .line 171173
    :goto_3a
    add-int/lit8 v4, v2, 0x57

    .line 171174
    .line 171175
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 171176
    .line 171177
    .line 171178
    move-result v106

    .line 171179
    add-int/lit8 v4, v2, 0x58

    .line 171180
    .line 171181
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 171182
    .line 171183
    .line 171184
    move-result v6

    .line 171185
    if-eqz v6, :cond_3c

    .line 171186
    .line 171187
    move-object/from16 v107, v7

    .line 171188
    .line 171189
    goto :goto_3b

    .line 171190
    :cond_3c
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 171191
    .line 171192
    .line 171193
    move-result-object v4

    .line 171194
    move-object/from16 v107, v4

    .line 171195
    .line 171196
    :goto_3b
    add-int/lit8 v4, v2, 0x59

    .line 171197
    .line 171198
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 171199
    .line 171200
    .line 171201
    move-result v6

    .line 171202
    if-eqz v6, :cond_3d

    .line 171203
    .line 171204
    move-object/from16 v108, v7

    .line 171205
    .line 171206
    goto :goto_3c

    .line 171207
    :cond_3d
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 171208
    .line 171209
    .line 171210
    move-result-object v4

    .line 171211
    move-object/from16 v108, v4

    .line 171212
    .line 171213
    :goto_3c
    add-int/lit8 v2, v2, 0x5a

    .line 171214
    .line 171215
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 171216
    .line 171217
    .line 171218
    move-result v4

    .line 171219
    if-eqz v4, :cond_3e

    .line 171220
    .line 171221
    move-object v1, v7

    .line 171222
    goto :goto_3d

    .line 171223
    :cond_3e
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 171224
    .line 171225
    .line 171226
    move-result-object v1

    .line 171227
    :goto_3d
    move-object/from16 v2, v105

    .line 171228
    .line 171229
    move-object v4, v5

    .line 171230
    move-wide v5, v8

    .line 171231
    move-wide v7, v10

    .line 171232
    move v9, v12

    .line 171233
    move v10, v13

    .line 171234
    move-object v11, v14

    .line 171235
    move-object v12, v15

    .line 171236
    move-object/from16 v13, v17

    .line 171237
    .line 171238
    move/from16 v14, v18

    .line 171239
    .line 171240
    move-object/from16 v15, v19

    .line 171241
    .line 171242
    move-wide/from16 v16, v20

    .line 171243
    .line 171244
    move-wide/from16 v18, v22

    .line 171245
    .line 171246
    move/from16 v20, v24

    .line 171247
    .line 171248
    move-object/from16 v21, v25

    .line 171249
    .line 171250
    move-object/from16 v22, v26

    .line 171251
    .line 171252
    move-object/from16 v23, v27

    .line 171253
    .line 171254
    move-object/from16 v24, v28

    .line 171255
    .line 171256
    move-object/from16 v25, v29

    .line 171257
    .line 171258
    move-object/from16 v26, v30

    .line 171259
    .line 171260
    move/from16 v27, v31

    .line 171261
    .line 171262
    move-wide/from16 v28, v32

    .line 171263
    .line 171264
    move/from16 v30, v34

    .line 171265
    .line 171266
    move-wide/from16 v31, v35

    .line 171267
    .line 171268
    move/from16 v33, v37

    .line 171269
    .line 171270
    move-object/from16 v34, v38

    .line 171271
    .line 171272
    move-object/from16 v35, v39

    .line 171273
    .line 171274
    move-object/from16 v36, v40

    .line 171275
    .line 171276
    move/from16 v37, v41

    .line 171277
    .line 171278
    move/from16 v38, v42

    .line 171279
    .line 171280
    move/from16 v39, v43

    .line 171281
    .line 171282
    move-object/from16 v40, v44

    .line 171283
    .line 171284
    move-object/from16 v41, v45

    .line 171285
    .line 171286
    move-object/from16 v42, v46

    .line 171287
    .line 171288
    move-wide/from16 v43, v47

    .line 171289
    .line 171290
    move/from16 v45, v49

    .line 171291
    .line 171292
    move-object/from16 v46, v50

    .line 171293
    .line 171294
    move-object/from16 v47, v51

    .line 171295
    .line 171296
    move/from16 v48, v52

    .line 171297
    .line 171298
    move-object/from16 v49, v53

    .line 171299
    .line 171300
    move-wide/from16 v50, v54

    .line 171301
    .line 171302
    move/from16 v52, v56

    .line 171303
    .line 171304
    move/from16 v53, v57

    .line 171305
    .line 171306
    move/from16 v54, v58

    .line 171307
    .line 171308
    move-wide/from16 v55, v59

    .line 171309
    .line 171310
    move/from16 v57, v61

    .line 171311
    .line 171312
    move-object/from16 v58, v62

    .line 171313
    .line 171314
    move-object/from16 v59, v63

    .line 171315
    .line 171316
    move-object/from16 v60, v64

    .line 171317
    .line 171318
    move/from16 v61, v65

    .line 171319
    .line 171320
    move/from16 v62, v66

    .line 171321
    .line 171322
    move-object/from16 v63, v67

    .line 171323
    .line 171324
    move-object/from16 v64, v68

    .line 171325
    .line 171326
    move-object/from16 v65, v69

    .line 171327
    .line 171328
    move/from16 v66, v70

    .line 171329
    .line 171330
    move-object/from16 v67, v71

    .line 171331
    .line 171332
    move/from16 v68, v72

    .line 171333
    .line 171334
    move/from16 v69, v73

    .line 171335
    .line 171336
    move-object/from16 v70, v74

    .line 171337
    .line 171338
    move-object/from16 v71, v75

    .line 171339
    .line 171340
    move/from16 v72, v76

    .line 171341
    .line 171342
    move-object/from16 v73, v77

    .line 171343
    .line 171344
    move-object/from16 v74, v78

    .line 171345
    .line 171346
    move-object/from16 v75, v79

    .line 171347
    .line 171348
    move-object/from16 v76, v80

    .line 171349
    .line 171350
    move-object/from16 v77, v81

    .line 171351
    .line 171352
    move-wide/from16 v78, v82

    .line 171353
    .line 171354
    move-object/from16 v80, v84

    .line 171355
    .line 171356
    move-object/from16 v81, v85

    .line 171357
    .line 171358
    move-object/from16 v82, v86

    .line 171359
    .line 171360
    move-object/from16 v83, v87

    .line 171361
    .line 171362
    move/from16 v84, v88

    .line 171363
    .line 171364
    move-object/from16 v85, v89

    .line 171365
    .line 171366
    move/from16 v86, v90

    .line 171367
    .line 171368
    move-object/from16 v87, v91

    .line 171369
    .line 171370
    move-object/from16 v88, v92

    .line 171371
    .line 171372
    move-object/from16 v89, v93

    .line 171373
    .line 171374
    move-object/from16 v90, v94

    .line 171375
    .line 171376
    move/from16 v91, v95

    .line 171377
    .line 171378
    move/from16 v92, v96

    .line 171379
    .line 171380
    move/from16 v93, v97

    .line 171381
    .line 171382
    move-object/from16 v94, v98

    .line 171383
    .line 171384
    move-wide/from16 v95, v99

    .line 171385
    .line 171386
    move/from16 v97, v101

    .line 171387
    .line 171388
    move-object/from16 v98, v102

    .line 171389
    .line 171390
    move-object/from16 v99, v103

    .line 171391
    .line 171392
    move-object/from16 v100, v104

    .line 171393
    .line 171394
    move/from16 v101, v106

    .line 171395
    .line 171396
    move-object/from16 v102, v107

    .line 171397
    .line 171398
    move-object/from16 v103, v108

    .line 171399
    .line 171400
    move-object/from16 v104, v1

    .line 171401
    .line 171402
    invoke-direct/range {v2 .. v104}, Lcom/sankuai/meituan/model/dao/Poi;-><init>(Ljava/lang/Long;Ljava/lang/String;DDZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;DDILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJZDILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;JIIIJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/Long;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 171403
    .line 171404
    .line 171405
    move-object/from16 v1, v105

    .line 171406
    .line 171407
    :goto_3e
    return-object v1
.end method

.method public final readEntity(Landroid/database/Cursor;Ljava/lang/Object;I)V
    .locals 7

    .line 94
    check-cast p2, Lcom/sankuai/meituan/model/dao/Poi;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    .line 95
    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x2

    aput-object v3, v0, v4

    sget-object v3, Lcom/sankuai/meituan/model/dao/PoiDao;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x50f589

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto/16 :goto_3d

    :cond_0
    add-int/lit8 v0, p3, 0x0

    .line 96
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object v0, v4

    goto :goto_0

    :cond_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    iput-object v0, p2, Lcom/sankuai/meituan/model/dao/Poi;->id:Ljava/lang/Long;

    add-int/lit8 v0, p3, 0x1

    .line 97
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v0, v4

    goto :goto_1

    :cond_2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p2, Lcom/sankuai/meituan/model/dao/Poi;->addr:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x2

    .line 98
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v5

    iput-wide v5, p2, Lcom/sankuai/meituan/model/dao/Poi;->avgPrice:D

    add-int/lit8 v0, p3, 0x3

    .line 99
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v5

    iput-wide v5, p2, Lcom/sankuai/meituan/model/dao/Poi;->avgScore:D

    add-int/lit8 v0, p3, 0x4

    .line 100
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p2, Lcom/sankuai/meituan/model/dao/Poi;->chooseSitting:Z

    add-int/lit8 v0, p3, 0x5

    .line 101
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p2, Lcom/sankuai/meituan/model/dao/Poi;->cateId:I

    add-int/lit8 v0, p3, 0x6

    .line 102
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v0, v4

    goto :goto_3

    :cond_4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, p2, Lcom/sankuai/meituan/model/dao/Poi;->cates:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x7

    .line 103
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v0, v4

    goto :goto_4

    :cond_5
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, p2, Lcom/sankuai/meituan/model/dao/Poi;->featureMenus:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x8

    .line 104
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_6

    move-object v0, v4

    goto :goto_5

    :cond_6
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    iput-object v0, p2, Lcom/sankuai/meituan/model/dao/Poi;->frontImg:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x9

    .line 105
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    :goto_6
    iput-boolean v0, p2, Lcom/sankuai/meituan/model/dao/Poi;->hasGroup:Z

    add-int/lit8 v0, p3, 0xa

    .line 106
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_8

    move-object v0, v4

    goto :goto_7

    :cond_8
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    iput-object v0, p2, Lcom/sankuai/meituan/model/dao/Poi;->introduction:Ljava/lang/String;

    add-int/lit8 v0, p3, 0xb

    .line 107
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v5

    iput-wide v5, p2, Lcom/sankuai/meituan/model/dao/Poi;->lng:D

    add-int/lit8 v0, p3, 0xc

    .line 108
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v5

    iput-wide v5, p2, Lcom/sankuai/meituan/model/dao/Poi;->lat:D

    add-int/lit8 v0, p3, 0xd

    .line 109
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p2, Lcom/sankuai/meituan/model/dao/Poi;->markNumbers:I

    add-int/lit8 v0, p3, 0xe

    .line 110
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_9

    move-object v0, v4

    goto :goto_8

    :cond_9
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_8
    iput-object v0, p2, Lcom/sankuai/meituan/model/dao/Poi;->name:Ljava/lang/String;

    add-int/lit8 v0, p3, 0xf

    .line 111
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_a

    move-object v0, v4

    goto :goto_9

    :cond_a
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_9
    iput-object v0, p2, Lcom/sankuai/meituan/model/dao/Poi;->parkingInfo:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x10

    .line 112
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_b

    move-object v0, v4

    goto :goto_a

    :cond_b
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_a
    iput-object v0, p2, Lcom/sankuai/meituan/model/dao/Poi;->phone:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x11

    .line 113
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_c

    move-object v0, v4

    goto :goto_b

    :cond_c
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_b
    iput-object v0, p2, Lcom/sankuai/meituan/model/dao/Poi;->showType:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x12

    .line 114
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_d

    move-object v0, v4

    goto :goto_c

    :cond_d
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_c
    iput-object v0, p2, Lcom/sankuai/meituan/model/dao/Poi;->style:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x13

    .line 115
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_e

    move-object v0, v4

    goto :goto_d

    :cond_e
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_d
    iput-object v0, p2, Lcom/sankuai/meituan/model/dao/Poi;->subwayStationId:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x14

    .line 116
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    goto :goto_e

    :cond_f
    const/4 v0, 0x0

    :goto_e
    iput-boolean v0, p2, Lcom/sankuai/meituan/model/dao/Poi;->wifi:Z

    add-int/lit8 v0, p3, 0x15

    .line 117
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, p2, Lcom/sankuai/meituan/model/dao/Poi;->lastModified:J

    add-int/lit8 v0, p3, 0x16

    .line 118
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_f

    :cond_10
    const/4 v0, 0x0

    :goto_f
    iput-boolean v0, p2, Lcom/sankuai/meituan/model/dao/Poi;->preferent:Z

    add-int/lit8 v0, p3, 0x17

    .line 119
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v5

    iput-wide v5, p2, Lcom/sankuai/meituan/model/dao/Poi;->lowestPrice:D

    add-int/lit8 v0, p3, 0x18

    .line 120
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p2, Lcom/sankuai/meituan/model/dao/Poi;->areaId:I

    add-int/lit8 v0, p3, 0x19

    .line 121
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_11

    move-object v0, v4

    goto :goto_10

    :cond_11
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_10
    iput-object v0, p2, Lcom/sankuai/meituan/model/dao/Poi;->areaName:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x1a

    .line 122
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_12

    move-object v0, v4

    goto :goto_11

    :cond_12
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_11
    iput-object v0, p2, Lcom/sankuai/meituan/model/dao/Poi;->cateName:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x1b

    .line 123
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_13

    move-object v0, v4

    goto :goto_12

    :cond_13
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_12
    iput-object v0, p2, Lcom/sankuai/meituan/model/dao/Poi;->showTimes:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x1c

    .line 124
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    goto :goto_13

    :cond_14
    const/4 v0, 0x0

    :goto_13
    iput-boolean v0, p2, Lcom/sankuai/meituan/model/dao/Poi;->preSale:Z

    add-int/lit8 v0, p3, 0x1d

    .line 125
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p2, Lcom/sankuai/meituan/model/dao/Poi;->zlSourceType:I

    add-int/lit8 v0, p3, 0x1e

    .line 126
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p2, Lcom/sankuai/meituan/model/dao/Poi;->sourceType:I

    add-int/lit8 v0, p3, 0x1f

    .line 127
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_15

    move-object v0, v4

    goto :goto_14

    :cond_15
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_14
    iput-object v0, p2, Lcom/sankuai/meituan/model/dao/Poi;->campaignTag:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x20

    .line 128
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_16

    move-object v0, v4

    goto :goto_15

    :cond_16
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_15
    iput-object v0, p2, Lcom/sankuai/meituan/model/dao/Poi;->floor:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x21

    .line 129
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_17

    move-object v0, v4

    goto :goto_16

    :cond_17
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_16
    iput-object v0, p2, Lcom/sankuai/meituan/model/dao/Poi;->mallName:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x22

    .line 130
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, p2, Lcom/sankuai/meituan/model/dao/Poi;->mallId:J

    add-int/lit8 v0, p3, 0x23

    .line 131
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    goto :goto_17

    :cond_18
    const/4 v0, 0x0

    :goto_17
    iput-boolean v0, p2, Lcom/sankuai/meituan/model/dao/Poi;->isFavorite:Z

    add-int/lit8 v0, p3, 0x24

    .line 132
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_19

    move-object v0, v4

    goto :goto_18

    :cond_19
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_18
    iput-object v0, p2, Lcom/sankuai/meituan/model/dao/Poi;->iUrl:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x25

    .line 133
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1a

    move-object v0, v4

    goto :goto_19

    :cond_1a
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_19
    iput-object v0, p2, Lcom/sankuai/meituan/model/dao/Poi;->notice:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x26

    .line 134
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v0, 0x1

    goto :goto_1a

    :cond_1b
    const/4 v0, 0x0

    :goto_1a
    iput-boolean v0, p2, Lcom/sankuai/meituan/model/dao/Poi;->isImax:Z

    add-int/lit8 v0, p3, 0x27

    .line 135
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1c

    move-object v0, v4

    goto :goto_1b

    :cond_1c
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1b
    iput-object v0, p2, Lcom/sankuai/meituan/model/dao/Poi;->openInfo:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x28

    .line 136
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, p2, Lcom/sankuai/meituan/model/dao/Poi;->brandId:J

    add-int/lit8 v0, p3, 0x29

    .line 137
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p2, Lcom/sankuai/meituan/model/dao/Poi;->ktvBooking:I

    add-int/lit8 v0, p3, 0x2a

    .line 138
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p2, Lcom/sankuai/meituan/model/dao/Poi;->ktvLowestPrice:I

    add-int/lit8 v0, p3, 0x2b

    .line 139
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p2, Lcom/sankuai/meituan/model/dao/Poi;->historyCouponCount:I

    add-int/lit8 v0, p3, 0x2c

    .line 140
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, p2, Lcom/sankuai/meituan/model/dao/Poi;->cityId:J

    add-int/lit8 v0, p3, 0x2d

    .line 141
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p2, Lcom/sankuai/meituan/model/dao/Poi;->groupInfo:I

    add-int/lit8 v0, p3, 0x2e

    .line 142
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1d

    move-object v0, v4

    goto :goto_1c

    :cond_1d
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1c
    iput-object v0, p2, Lcom/sankuai/meituan/model/dao/Poi;->discount:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x2f

    .line 143
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1e

    move-object v0, v4

    goto :goto_1d

    :cond_1e
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1d
    iput-object v0, p2, Lcom/sankuai/meituan/model/dao/Poi;->tour:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x30

    .line 144
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1f

    move-object v0, v4

    goto :goto_1e

    :cond_1f
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1e
    iput-object v0, p2, Lcom/sankuai/meituan/model/dao/Poi;->poiTags:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x31

    .line 145
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p2, Lcom/sankuai/meituan/model/dao/Poi;->solds:I

    add-int/lit8 v0, p3, 0x32

    .line 146
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p2, Lcom/sankuai/meituan/model/dao/Poi;->isQueuing:I

    add-int/lit8 v0, p3, 0x33

    .line 147
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_20

    move-object v0, v4

    goto :goto_1f

    :cond_20
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1f
    iput-object v0, p2, Lcom/sankuai/meituan/model/dao/Poi;->multiType:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x34

    .line 148
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_21

    move-object v0, v4

    goto :goto_20

    :cond_21
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_20
    iput-object v0, p2, Lcom/sankuai/meituan/model/dao/Poi;->scenicSpotImg:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x35

    .line 149
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_22

    move-object v0, v4

    goto :goto_21

    :cond_22
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_21
    iput-object v0, p2, Lcom/sankuai/meituan/model/dao/Poi;->smCampaign:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x36

    .line 150
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p2, Lcom/sankuai/meituan/model/dao/Poi;->isWaimai:I

    add-int/lit8 v0, p3, 0x37

    .line 151
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_23

    move-object v0, v4

    goto :goto_22

    :cond_23
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_22
    iput-object v0, p2, Lcom/sankuai/meituan/model/dao/Poi;->recreason:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x38

    .line 152
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p2, Lcom/sankuai/meituan/model/dao/Poi;->allowRefund:I

    add-int/lit8 v0, p3, 0x39

    .line 153
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p2, Lcom/sankuai/meituan/model/dao/Poi;->scoreSource:I

    add-int/lit8 v0, p3, 0x3a

    .line 154
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_24

    move-object v0, v4

    goto :goto_23

    :cond_24
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_23
    iput-object v0, p2, Lcom/sankuai/meituan/model/dao/Poi;->fodderInfo:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x3b

    .line 155
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_25

    move-object v0, v4

    goto :goto_24

    :cond_25
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_24
    iput-object v0, p2, Lcom/sankuai/meituan/model/dao/Poi;->smRecommendingBrands:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x3c

    .line 156
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p2, Lcom/sankuai/meituan/model/dao/Poi;->isNativeSm:I

    add-int/lit8 v0, p3, 0x3d

    .line 157
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_26

    move-object v0, v4

    goto :goto_25

    :cond_26
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_25
    iput-object v0, p2, Lcom/sankuai/meituan/model/dao/Poi;->displayPhone:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x3e

    .line 158
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_27

    move-object v0, v4

    goto :goto_26

    :cond_27
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_26
    iput-object v0, p2, Lcom/sankuai/meituan/model/dao/Poi;->couponTitle:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x3f

    .line 159
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_28

    move-object v0, v4

    goto :goto_27

    :cond_28
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_27
    iput-object v0, p2, Lcom/sankuai/meituan/model/dao/Poi;->channel:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x40

    .line 160
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_29

    move-object v0, v4

    goto :goto_28

    :cond_29
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_28
    iput-object v0, p2, Lcom/sankuai/meituan/model/dao/Poi;->queueStatus:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x41

    .line 161
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2a

    move-object v0, v4

    goto :goto_29

    :cond_2a
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_29
    iput-object v0, p2, Lcom/sankuai/meituan/model/dao/Poi;->resourcephone:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x42

    .line 162
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v5

    iput-wide v5, p2, Lcom/sankuai/meituan/model/dao/Poi;->referencePrice:D

    add-int/lit8 v0, p3, 0x43

    .line 163
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2b

    move-object v0, v4

    goto :goto_2b

    :cond_2b
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-eqz v0, :cond_2c

    const/4 v0, 0x1

    goto :goto_2a

    :cond_2c
    const/4 v0, 0x0

    :goto_2a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2b
    iput-object v0, p2, Lcom/sankuai/meituan/model/dao/Poi;->isSnack:Ljava/lang/Boolean;

    add-int/lit8 v0, p3, 0x44

    .line 164
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2d

    move-object v0, v4

    goto :goto_2c

    :cond_2d
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2c
    iput-object v0, p2, Lcom/sankuai/meituan/model/dao/Poi;->totalSales:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x45

    .line 165
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2e

    move-object v0, v4

    goto :goto_2d

    :cond_2e
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2d
    iput-object v0, p2, Lcom/sankuai/meituan/model/dao/Poi;->endorse:Ljava/lang/Integer;

    add-int/lit8 v0, p3, 0x46

    .line 166
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2f

    move-object v0, v4

    goto :goto_2e

    :cond_2f
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2e
    iput-object v0, p2, Lcom/sankuai/meituan/model/dao/Poi;->hotelStar:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x47

    .line 167
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-eqz v0, :cond_30

    const/4 v0, 0x1

    goto :goto_2f

    :cond_30
    const/4 v0, 0x0

    :goto_2f
    iput-boolean v0, p2, Lcom/sankuai/meituan/model/dao/Poi;->hasPackage:Z

    add-int/lit8 v0, p3, 0x48

    .line 168
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_31

    move-object v0, v4

    goto :goto_30

    :cond_31
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_30
    iput-object v0, p2, Lcom/sankuai/meituan/model/dao/Poi;->cinemaId:Ljava/lang/Long;

    add-int/lit8 v0, p3, 0x49

    .line 169
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-eqz v0, :cond_32

    const/4 v0, 0x1

    goto :goto_31

    :cond_32
    const/4 v0, 0x0

    :goto_31
    iput-boolean v0, p2, Lcom/sankuai/meituan/model/dao/Poi;->isRoomListAggregated:Z

    add-int/lit8 v0, p3, 0x4a

    .line 170
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_33

    move-object v0, v4

    goto :goto_32

    :cond_33
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_32
    iput-object v0, p2, Lcom/sankuai/meituan/model/dao/Poi;->vipInfo:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x4b

    .line 171
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_34

    move-object v0, v4

    goto :goto_33

    :cond_34
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_33
    iput-object v0, p2, Lcom/sankuai/meituan/model/dao/Poi;->imageUrl:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x4c

    .line 172
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_35

    move-object v0, v4

    goto :goto_34

    :cond_35
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_34
    iput-object v0, p2, Lcom/sankuai/meituan/model/dao/Poi;->redirectUrl:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x4d

    .line 173
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_36

    move-object v0, v4

    goto :goto_35

    :cond_36
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_35
    iput-object v0, p2, Lcom/sankuai/meituan/model/dao/Poi;->describe:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x4e

    .line 174
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p2, Lcom/sankuai/meituan/model/dao/Poi;->adId:I

    add-int/lit8 v0, p3, 0x4f

    .line 175
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p2, Lcom/sankuai/meituan/model/dao/Poi;->boothId:I

    add-int/lit8 v0, p3, 0x50

    .line 176
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p2, Lcom/sankuai/meituan/model/dao/Poi;->boothResourceId:I

    add-int/lit8 v0, p3, 0x51

    .line 177
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_37

    move-object v0, v4

    goto :goto_36

    :cond_37
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_36
    iput-object v0, p2, Lcom/sankuai/meituan/model/dao/Poi;->queueColor:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x52

    .line 178
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, p2, Lcom/sankuai/meituan/model/dao/Poi;->dpid:J

    add-int/lit8 v0, p3, 0x53

    .line 179
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-eqz v0, :cond_38

    const/4 v1, 0x1

    :cond_38
    iput-boolean v1, p2, Lcom/sankuai/meituan/model/dao/Poi;->isForeign:Z

    add-int/lit8 v0, p3, 0x54

    .line 180
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_39

    move-object v0, v4

    goto :goto_37

    :cond_39
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_37
    iput-object v0, p2, Lcom/sankuai/meituan/model/dao/Poi;->posdec:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x55

    .line 181
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3a

    move-object v0, v4

    goto :goto_38

    :cond_3a
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_38
    iput-object v0, p2, Lcom/sankuai/meituan/model/dao/Poi;->landMarkLatLng:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x56

    .line 182
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3b

    move-object v0, v4

    goto :goto_39

    :cond_3b
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_39
    iput-object v0, p2, Lcom/sankuai/meituan/model/dao/Poi;->showStatus:Ljava/lang/Integer;

    add-int/lit8 v0, p3, 0x57

    .line 183
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p2, Lcom/sankuai/meituan/model/dao/Poi;->yufuListShowType:I

    add-int/lit8 v0, p3, 0x58

    .line 184
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3c

    move-object v0, v4

    goto :goto_3a

    :cond_3c
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3a
    iput-object v0, p2, Lcom/sankuai/meituan/model/dao/Poi;->poiAttrTagList:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x59

    .line 185
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3d

    move-object v0, v4

    goto :goto_3b

    :cond_3d
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3b
    iput-object v0, p2, Lcom/sankuai/meituan/model/dao/Poi;->scoreText:Ljava/lang/String;

    add-int/lit8 p3, p3, 0x5a

    .line 186
    invoke-interface {p1, p3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3e

    goto :goto_3c

    :cond_3e
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_3c
    iput-object v4, p2, Lcom/sankuai/meituan/model/dao/Poi;->poiThirdCallNumber:Ljava/lang/String;

    :goto_3d
    return-void
.end method

.method public final readKey(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/sankuai/meituan/model/dao/PoiDao;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0xeb9706

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Ljava/lang/Long;

    .line 170030
    .line 170031
    goto :goto_0

    .line 170032
    :cond_0
    add-int/2addr p2, v1

    .line 170033
    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    .line 170034
    .line 170035
    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final updateKeyAfterInsert(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 4

    .line 170000
    check-cast p1, Lcom/sankuai/meituan/model/dao/Poi;

    .line 170001
    .line 170002
    const/4 v0, 0x2

    .line 170003
    new-array v0, v0, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v1, 0x0

    .line 170006
    aput-object p1, v0, v1

    .line 170007
    .line 170008
    new-instance v1, Ljava/lang/Long;

    .line 170009
    .line 170010
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 170011
    .line 170012
    .line 170013
    const/4 v2, 0x1

    .line 170014
    aput-object v1, v0, v2

    .line 170015
    .line 170016
    sget-object v1, Lcom/sankuai/meituan/model/dao/PoiDao;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170017
    .line 170018
    const v2, 0x8ede50

    .line 170019
    .line 170020
    .line 170021
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170022
    .line 170023
    .line 170024
    move-result v3

    .line 170025
    if-eqz v3, :cond_0

    .line 170026
    .line 170027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170028
    .line 170029
    .line 170030
    move-result-object p1

    .line 170031
    check-cast p1, Ljava/lang/Long;

    .line 170032
    .line 170033
    goto :goto_0

    .line 170034
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v0

    .line 170038
    iput-object v0, p1, Lcom/sankuai/meituan/model/dao/Poi;->id:Ljava/lang/Long;

    .line 170039
    .line 170040
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_0
    return-object p1
.end method

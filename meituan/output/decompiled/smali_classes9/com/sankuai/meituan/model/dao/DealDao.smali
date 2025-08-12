.class public Lcom/sankuai/meituan/model/dao/DealDao;
.super Lde/greenrobot/dao/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/model/dao/DealDao$Properties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/greenrobot/dao/a<",
        "Lcom/sankuai/meituan/model/dao/Deal;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "deal"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3662da406e65f034L    # -4.160063697964407E46

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

    sget-object p1, Lcom/sankuai/meituan/model/dao/DealDao;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x3dad88

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
    sget-object v1, Lcom/sankuai/meituan/model/dao/DealDao;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const/4 v2, 0x0

    .line 120017
    const v3, 0x77c5f9    # 1.0999443E-38f

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
    const-string v1, "\'deal\'"

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
    sget-object v1, Lcom/sankuai/meituan/model/dao/DealDao;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v2, 0x0

    .line 170017
    const v3, 0x9a3cd

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
    const-string v1, "\'deal\' ("

    .line 170040
    .line 170041
    const-string v2, "\'ID\' INTEGER PRIMARY KEY ,"

    .line 170042
    .line 170043
    const-string v3, "\'SLUG\' TEXT,"

    .line 170044
    .line 170045
    invoke-static {v0, p1, v1, v2, v3}, La/a/a/a/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p1

    .line 170049
    const-string v0, "\'CATE\' TEXT,"

    .line 170050
    .line 170051
    const-string v1, "\'SUBCATE\' TEXT,"

    .line 170052
    .line 170053
    const-string v2, "\'DTYPE\' INTEGER NOT NULL ,"

    .line 170054
    .line 170055
    const-string v3, "\'DT\' INTEGER,"

    .line 170056
    .line 170057
    invoke-static {p1, v0, v1, v2, v3}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170058
    .line 170059
    .line 170060
    const-string v0, "\'CTYPE\' INTEGER NOT NULL ,"

    .line 170061
    .line 170062
    const-string v1, "\'MLLS\' TEXT,"

    .line 170063
    .line 170064
    const-string v2, "\'SOLDS\' INTEGER NOT NULL ,"

    .line 170065
    .line 170066
    const-string v3, "\'STATUS\' INTEGER NOT NULL ,"

    .line 170067
    .line 170068
    invoke-static {p1, v0, v1, v2, v3}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170069
    .line 170070
    .line 170071
    const-string v0, "\'RANGE\' TEXT,"

    .line 170072
    .line 170073
    const-string v1, "\'START\' INTEGER NOT NULL ,"

    .line 170074
    .line 170075
    const-string v2, "\'END\' INTEGER NOT NULL ,"

    .line 170076
    .line 170077
    const-string v3, "\'IMGURL\' TEXT,"

    .line 170078
    .line 170079
    invoke-static {p1, v0, v1, v2, v3}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170080
    .line 170081
    .line 170082
    const-string v0, "\'TITLE\' TEXT,"

    .line 170083
    .line 170084
    const-string v1, "\'PRICE\' REAL NOT NULL ,"

    .line 170085
    .line 170086
    const-string v2, "\'VALUE\' REAL NOT NULL ,"

    .line 170087
    .line 170088
    const-string v3, "\'MNAME\' TEXT,"

    .line 170089
    .line 170090
    invoke-static {p1, v0, v1, v2, v3}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170091
    .line 170092
    .line 170093
    const-string v0, "\'BRANDNAME\' TEXT,"

    .line 170094
    .line 170095
    const-string v1, "\'RATING\' REAL NOT NULL ,"

    .line 170096
    .line 170097
    const-string v2, "\'RATECOUNT\' INTEGER NOT NULL ,"

    .line 170098
    .line 170099
    const-string v3, "\'SATISFACTION\' REAL NOT NULL ,"

    .line 170100
    .line 170101
    invoke-static {p1, v0, v1, v2, v3}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170102
    .line 170103
    .line 170104
    const-string v0, "\'MEALCOUNT\' TEXT,"

    .line 170105
    .line 170106
    const-string v1, "\'NOBOOKING\' INTEGER NOT NULL ,"

    .line 170107
    .line 170108
    const-string v2, "\'DEALFLAG\' TEXT,"

    .line 170109
    .line 170110
    const-string v3, "\'VOICE\' TEXT,"

    .line 170111
    .line 170112
    invoke-static {p1, v0, v1, v2, v3}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170113
    .line 170114
    .line 170115
    const-string v0, "\'ATTR_JSON\' TEXT,"

    .line 170116
    .line 170117
    const-string v1, "\'NEWRATING\' TEXT,"

    .line 170118
    .line 170119
    const-string v2, "\'TAG\' TEXT,"

    .line 170120
    .line 170121
    const-string v3, "\'SQUAREIMGURL\' TEXT,"

    .line 170122
    .line 170123
    invoke-static {p1, v0, v1, v2, v3}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170124
    .line 170125
    .line 170126
    const-string v0, "\'CAMPAIGNS\' TEXT,"

    .line 170127
    .line 170128
    const-string v1, "\'CANBUYPRICE\' REAL NOT NULL ,"

    .line 170129
    .line 170130
    const-string v2, "\'DIST\' REAL NOT NULL ,"

    .line 170131
    .line 170132
    const-string v3, "\'STATE\' INTEGER NOT NULL ,"

    .line 170133
    .line 170134
    invoke-static {p1, v0, v1, v2, v3}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170135
    .line 170136
    .line 170137
    const-string v0, "\'MURL\' TEXT,"

    .line 170138
    .line 170139
    const-string v1, "\'RDCOUNT\' INTEGER NOT NULL ,"

    .line 170140
    .line 170141
    const-string v2, "\'TERMS\' TEXT,"

    .line 170142
    .line 170143
    const-string v3, "\'RDPLOC\' TEXT,"

    .line 170144
    .line 170145
    invoke-static {p1, v0, v1, v2, v3}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170146
    .line 170147
    .line 170148
    const-string v0, "\'TODAYAVALIABLE\' INTEGER NOT NULL ,"

    .line 170149
    .line 170150
    const-string v1, "\'BOOKINGINFO\' TEXT,"

    .line 170151
    .line 170152
    const-string v2, "\'REFUND\' INTEGER NOT NULL ,"

    .line 170153
    .line 170154
    const-string v3, "\'FAKEREFUND\' INTEGER NOT NULL ,"

    .line 170155
    .line 170156
    invoke-static {p1, v0, v1, v2, v3}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170157
    .line 170158
    .line 170159
    const-string v0, "\'EXPIREAUTOREFUND\' INTEGER NOT NULL ,"

    .line 170160
    .line 170161
    const-string v1, "\'ANNOUNCEMENTTITLE\' TEXT,"

    .line 170162
    .line 170163
    const-string v2, "\'COUPONTITLE\' TEXT,"

    .line 170164
    .line 170165
    const-string v3, "\'SMSTITLE\' TEXT,"

    .line 170166
    .line 170167
    invoke-static {p1, v0, v1, v2, v3}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170168
    .line 170169
    .line 170170
    const-string v0, "\'MENU\' TEXT,"

    .line 170171
    .line 170172
    const-string v1, "\'LAST_MODIFIED\' INTEGER NOT NULL ,"

    .line 170173
    .line 170174
    const-string v2, "\'FLAG\' INTEGER NOT NULL ,"

    .line 170175
    .line 170176
    const-string v3, "\'HOWUSE\' TEXT,"

    .line 170177
    .line 170178
    invoke-static {p1, v0, v1, v2, v3}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170179
    .line 170180
    .line 170181
    const-string v0, "\'SEVENREFUND\' INTEGER NOT NULL ,"

    .line 170182
    .line 170183
    const-string v1, "\'KTVPLAN\' TEXT,"

    .line 170184
    .line 170185
    const-string v2, "\'BOOKINGPHONE\' TEXT,"

    .line 170186
    .line 170187
    const-string v3, "\'HOTEL_EXT\' TEXT,"

    .line 170188
    .line 170189
    invoke-static {p1, v0, v1, v2, v3}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170190
    .line 170191
    .line 170192
    const-string v0, "\'IS_HOUR_ROOM\' INTEGER NOT NULL ,"

    .line 170193
    .line 170194
    const-string v1, "\'IS_SUPPORT_APPOINTMENT\' INTEGER NOT NULL ,"

    .line 170195
    .line 170196
    const-string v2, "\'PRICECALENDAR\' TEXT,"

    .line 170197
    .line 170198
    const-string v3, "\'CAMPAIGNPRICE\' REAL NOT NULL ,"

    .line 170199
    .line 170200
    invoke-static {p1, v0, v1, v2, v3}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170201
    .line 170202
    .line 170203
    const-string v0, "\'RECREASON\' TEXT,"

    .line 170204
    .line 170205
    const-string v1, "\'SHOWTYPE\' TEXT,"

    .line 170206
    .line 170207
    const-string v2, "\'DEPOSIT\' REAL,"

    .line 170208
    .line 170209
    const-string v3, "\'SECURITYINFO\' TEXT,"

    .line 170210
    .line 170211
    invoke-static {p1, v0, v1, v2, v3}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170212
    .line 170213
    .line 170214
    const-string v0, "\'OPTIONALATTRS\' TEXT,"

    .line 170215
    .line 170216
    const-string v1, "\'COUPONBEGINTIME\' INTEGER NOT NULL ,"

    .line 170217
    .line 170218
    const-string v2, "\'COUPONENDTIME\' INTEGER NOT NULL ,"

    .line 170219
    .line 170220
    const-string v3, "\'HOTELROOMNAME\' TEXT,"

    .line 170221
    .line 170222
    invoke-static {p1, v0, v1, v2, v3}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170223
    .line 170224
    .line 170225
    const-string v0, "\'DIGESTION\' TEXT,"

    .line 170226
    .line 170227
    const-string v1, "\'SALESTAG\' TEXT,"

    .line 170228
    .line 170229
    const-string v2, "\'AVG_PRICE\' REAL NOT NULL ,"

    .line 170230
    .line 170231
    const-string v3, "\'CHANNEL\' TEXT,"

    .line 170232
    .line 170233
    invoke-static {p1, v0, v1, v2, v3}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170234
    .line 170235
    .line 170236
    const-string v0, "\'CURCITYRDCOUNT\' INTEGER NOT NULL ,"

    .line 170237
    .line 170238
    const-string v1, "\'I_URL\' TEXT,"

    .line 170239
    .line 170240
    const-string v2, "\'ROOM_STATUS\' INTEGER NOT NULL ,"

    .line 170241
    .line 170242
    const-string v3, "\'NEW_PROMOTION\' INTEGER NOT NULL ,"

    .line 170243
    .line 170244
    invoke-static {p1, v0, v1, v2, v3}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170245
    .line 170246
    .line 170247
    const-string v0, "\'PITCHHTML\' TEXT,"

    .line 170248
    .line 170249
    const-string v1, "\'RECOMMENDATION\' TEXT,"

    .line 170250
    .line 170251
    const-string v2, "\'POIS\' TEXT,"

    .line 170252
    .line 170253
    const-string v3, "\'DESTINATION\' TEXT,"

    .line 170254
    .line 170255
    invoke-static {p1, v0, v1, v2, v3}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170256
    .line 170257
    .line 170258
    const-string v0, "\'PACKAGE_SHOW\' INTEGER NOT NULL ,"

    .line 170259
    .line 170260
    const-string v1, "\'PACKAGES\' TEXT,"

    .line 170261
    .line 170262
    const-string v2, "\'SOLDOUTSTATUS\' INTEGER NOT NULL ,"

    .line 170263
    .line 170264
    const-string v3, "\'AVAIL_CONTACT_START_TIME\' TEXT,"

    .line 170265
    .line 170266
    invoke-static {p1, v0, v1, v2, v3}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170267
    .line 170268
    .line 170269
    const-string v0, "\'AVAIL_CONTACT_END_TIME\' TEXT,"

    .line 170270
    .line 170271
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170272
    .line 170273
    .line 170274
    const-string v0, "\'SHIKE\' TEXT);"

    .line 170275
    .line 170276
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170277
    .line 170278
    .line 170279
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170280
    .line 170281
    .line 170282
    move-result-object p1

    .line 170283
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 170284
    .line 170285
    .line 170286
    return-void
.end method


# virtual methods
.method public final bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 8

    .line 170000
    check-cast p2, Lcom/sankuai/meituan/model/dao/Deal;

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
    sget-object v3, Lcom/sankuai/meituan/model/dao/DealDao;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170012
    .line 170013
    const v4, 0x9f3c32

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
    goto/16 :goto_3

    .line 170026
    .line 170027
    :cond_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 170028
    .line 170029
    .line 170030
    iget-object v1, p2, Lcom/sankuai/meituan/model/dao/Deal;->id:Ljava/lang/Long;

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
    iget-object v1, p2, Lcom/sankuai/meituan/model/dao/Deal;->slug:Ljava/lang/String;

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
    iget-object v0, p2, Lcom/sankuai/meituan/model/dao/Deal;->cate:Ljava/lang/String;

    .line 170049
    .line 170050
    if-eqz v0, :cond_3

    .line 170051
    .line 170052
    const/4 v1, 0x3

    .line 170053
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 170054
    .line 170055
    .line 170056
    :cond_3
    iget-object v0, p2, Lcom/sankuai/meituan/model/dao/Deal;->subcate:Ljava/lang/String;

    .line 170057
    .line 170058
    if-eqz v0, :cond_4

    .line 170059
    .line 170060
    const/4 v1, 0x4

    .line 170061
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 170062
    .line 170063
    .line 170064
    :cond_4
    const/4 v0, 0x5

    .line 170065
    iget-wide v1, p2, Lcom/sankuai/meituan/model/dao/Deal;->dtype:J

    .line 170066
    .line 170067
    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 170068
    .line 170069
    .line 170070
    iget-object v0, p2, Lcom/sankuai/meituan/model/dao/Deal;->dt:Ljava/lang/Long;

    .line 170071
    .line 170072
    if-eqz v0, :cond_5

    .line 170073
    .line 170074
    const/4 v1, 0x6

    .line 170075
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 170076
    .line 170077
    .line 170078
    move-result-wide v2

    .line 170079
    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 170080
    .line 170081
    .line 170082
    :cond_5
    const/4 v0, 0x7

    .line 170083
    iget-wide v1, p2, Lcom/sankuai/meituan/model/dao/Deal;->ctype:J

    .line 170084
    .line 170085
    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 170086
    .line 170087
    .line 170088
    iget-object v0, p2, Lcom/sankuai/meituan/model/dao/Deal;->mlls:Ljava/lang/String;

    .line 170089
    .line 170090
    if-eqz v0, :cond_6

    .line 170091
    .line 170092
    const/16 v1, 0x8

    .line 170093
    .line 170094
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 170095
    .line 170096
    .line 170097
    :cond_6
    const/16 v0, 0x9

    .line 170098
    .line 170099
    iget-wide v1, p2, Lcom/sankuai/meituan/model/dao/Deal;->solds:J

    .line 170100
    .line 170101
    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 170102
    .line 170103
    .line 170104
    const/16 v0, 0xa

    .line 170105
    .line 170106
    iget v1, p2, Lcom/sankuai/meituan/model/dao/Deal;->status:I

    .line 170107
    .line 170108
    int-to-long v1, v1

    .line 170109
    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 170110
    .line 170111
    .line 170112
    iget-object v0, p2, Lcom/sankuai/meituan/model/dao/Deal;->range:Ljava/lang/String;

    .line 170113
    .line 170114
    if-eqz v0, :cond_7

    .line 170115
    .line 170116
    const/16 v1, 0xb

    .line 170117
    .line 170118
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 170119
    .line 170120
    .line 170121
    :cond_7
    const/16 v0, 0xc

    .line 170122
    .line 170123
    iget-wide v1, p2, Lcom/sankuai/meituan/model/dao/Deal;->start:J

    .line 170124
    .line 170125
    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 170126
    .line 170127
    .line 170128
    const/16 v0, 0xd

    .line 170129
    .line 170130
    iget-wide v1, p2, Lcom/sankuai/meituan/model/dao/Deal;->end:J

    .line 170131
    .line 170132
    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 170133
    .line 170134
    .line 170135
    iget-object v0, p2, Lcom/sankuai/meituan/model/dao/Deal;->imgurl:Ljava/lang/String;

    .line 170136
    .line 170137
    if-eqz v0, :cond_8

    .line 170138
    .line 170139
    const/16 v1, 0xe

    .line 170140
    .line 170141
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 170142
    .line 170143
    .line 170144
    :cond_8
    iget-object v0, p2, Lcom/sankuai/meituan/model/dao/Deal;->title:Ljava/lang/String;

    .line 170145
    .line 170146
    if-eqz v0, :cond_9

    .line 170147
    .line 170148
    const/16 v1, 0xf

    .line 170149
    .line 170150
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 170151
    .line 170152
    .line 170153
    :cond_9
    const/16 v0, 0x10

    .line 170154
    .line 170155
    iget v1, p2, Lcom/sankuai/meituan/model/dao/Deal;->price:F

    .line 170156
    .line 170157
    float-to-double v1, v1

    .line 170158
    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindDouble(ID)V

    .line 170159
    .line 170160
    .line 170161
    const/16 v0, 0x11

    .line 170162
    .line 170163
    iget v1, p2, Lcom/sankuai/meituan/model/dao/Deal;->value:F

    .line 170164
    .line 170165
    float-to-double v1, v1

    .line 170166
    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindDouble(ID)V

    .line 170167
    .line 170168
    .line 170169
    iget-object v0, p2, Lcom/sankuai/meituan/model/dao/Deal;->mname:Ljava/lang/String;

    .line 170170
    .line 170171
    if-eqz v0, :cond_a

    .line 170172
    .line 170173
    const/16 v1, 0x12

    .line 170174
    .line 170175
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 170176
    .line 170177
    .line 170178
    :cond_a
    iget-object v0, p2, Lcom/sankuai/meituan/model/dao/Deal;->brandname:Ljava/lang/String;

    .line 170179
    .line 170180
    if-eqz v0, :cond_b

    .line 170181
    .line 170182
    const/16 v1, 0x13

    .line 170183
    .line 170184
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 170185
    .line 170186
    .line 170187
    :cond_b
    const/16 v0, 0x14

    .line 170188
    .line 170189
    iget-wide v1, p2, Lcom/sankuai/meituan/model/dao/Deal;->rating:D

    .line 170190
    .line 170191
    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindDouble(ID)V

    .line 170192
    .line 170193
    .line 170194
    const/16 v0, 0x15

    .line 170195
    .line 170196
    iget v1, p2, Lcom/sankuai/meituan/model/dao/Deal;->ratecount:I

    .line 170197
    .line 170198
    int-to-long v1, v1

    .line 170199
    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 170200
    .line 170201
    .line 170202
    const/16 v0, 0x16

    .line 170203
    .line 170204
    iget-wide v1, p2, Lcom/sankuai/meituan/model/dao/Deal;->satisfaction:D

    .line 170205
    .line 170206
    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindDouble(ID)V

    .line 170207
    .line 170208
    .line 170209
    iget-object v0, p2, Lcom/sankuai/meituan/model/dao/Deal;->mealcount:Ljava/lang/String;

    .line 170210
    .line 170211
    if-eqz v0, :cond_c

    .line 170212
    .line 170213
    const/16 v1, 0x17

    .line 170214
    .line 170215
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 170216
    .line 170217
    .line 170218
    :cond_c
    const/16 v0, 0x18

    .line 170219
    .line 170220
    iget-short v1, p2, Lcom/sankuai/meituan/model/dao/Deal;->nobooking:S

    .line 170221
    .line 170222
    int-to-long v1, v1

    .line 170223
    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 170224
    .line 170225
    .line 170226
    iget-object v0, p2, Lcom/sankuai/meituan/model/dao/Deal;->dealflag:Ljava/lang/String;

    .line 170227
    .line 170228
    if-eqz v0, :cond_d

    .line 170229
    .line 170230
    const/16 v1, 0x19

    .line 170231
    .line 170232
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 170233
    .line 170234
    .line 170235
    :cond_d
    iget-object v0, p2, Lcom/sankuai/meituan/model/dao/Deal;->voice:Ljava/lang/String;

    .line 170236
    .line 170237
    if-eqz v0, :cond_e

    .line 170238
    .line 170239
    const/16 v1, 0x1a

    .line 170240
    .line 170241
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 170242
    .line 170243
    .line 170244
    :cond_e
    iget-object v0, p2, Lcom/sankuai/meituan/model/dao/Deal;->attrJson:Ljava/lang/String;

    .line 170245
    .line 170246
    if-eqz v0, :cond_f

    .line 170247
    .line 170248
    const/16 v1, 0x1b

    .line 170249
    .line 170250
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 170251
    .line 170252
    .line 170253
    :cond_f
    iget-object v0, p2, Lcom/sankuai/meituan/model/dao/Deal;->newrating:Ljava/lang/String;

    .line 170254
    .line 170255
    if-eqz v0, :cond_10

    .line 170256
    .line 170257
    const/16 v1, 0x1c

    .line 170258
    .line 170259
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 170260
    .line 170261
    .line 170262
    :cond_10
    iget-object v0, p2, Lcom/sankuai/meituan/model/dao/Deal;->tag:Ljava/lang/String;

    .line 170263
    .line 170264
    if-eqz v0, :cond_11

    .line 170265
    .line 170266
    const/16 v1, 0x1d

    .line 170267
    .line 170268
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 170269
    .line 170270
    .line 170271
    :cond_11
    iget-object v0, p2, Lcom/sankuai/meituan/model/dao/Deal;->squareimgurl:Ljava/lang/String;

    .line 170272
    .line 170273
    if-eqz v0, :cond_12

    .line 170274
    .line 170275
    const/16 v1, 0x1e

    .line 170276
    .line 170277
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 170278
    .line 170279
    .line 170280
    :cond_12
    iget-object v0, p2, Lcom/sankuai/meituan/model/dao/Deal;->campaigns:Ljava/lang/String;

    .line 170281
    .line 170282
    if-eqz v0, :cond_13

    .line 170283
    .line 170284
    const/16 v1, 0x1f

    .line 170285
    .line 170286
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 170287
    .line 170288
    .line 170289
    :cond_13
    const/16 v0, 0x20

    .line 170290
    .line 170291
    iget v1, p2, Lcom/sankuai/meituan/model/dao/Deal;->canbuyprice:F

    .line 170292
    .line 170293
    float-to-double v1, v1

    .line 170294
    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindDouble(ID)V

    .line 170295
    .line 170296
    .line 170297
    const/16 v0, 0x21

    .line 170298
    .line 170299
    iget-wide v1, p2, Lcom/sankuai/meituan/model/dao/Deal;->dist:D

    .line 170300
    .line 170301
    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindDouble(ID)V

    .line 170302
    .line 170303
    .line 170304
    const/16 v0, 0x22

    .line 170305
    .line 170306
    iget v1, p2, Lcom/sankuai/meituan/model/dao/Deal;->state:I

    .line 170307
    .line 170308
    int-to-long v1, v1

    .line 170309
    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 170310
    .line 170311
    .line 170312
    iget-object v0, p2, Lcom/sankuai/meituan/model/dao/Deal;->murl:Ljava/lang/String;

    .line 170313
    .line 170314
    if-eqz v0, :cond_14

    .line 170315
    .line 170316
    const/16 v1, 0x23

    .line 170317
    .line 170318
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 170319
    .line 170320
    .line 170321
    :cond_14
    const/16 v0, 0x24

    .line 170322
    .line 170323
    iget v1, p2, Lcom/sankuai/meituan/model/dao/Deal;->rdcount:I

    .line 170324
    .line 170325
    int-to-long v1, v1

    .line 170326
    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 170327
    .line 170328
    .line 170329
    iget-object v0, p2, Lcom/sankuai/meituan/model/dao/Deal;->terms:Ljava/lang/String;

    .line 170330
    .line 170331
    if-eqz v0, :cond_15

    .line 170332
    .line 170333
    const/16 v1, 0x25

    .line 170334
    .line 170335
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 170336
    .line 170337
    .line 170338
    :cond_15
    iget-object v0, p2, Lcom/sankuai/meituan/model/dao/Deal;->rdploc:Ljava/lang/String;

    .line 170339
    .line 170340
    if-eqz v0, :cond_16

    .line 170341
    .line 170342
    const/16 v1, 0x26

    .line 170343
    .line 170344
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 170345
    .line 170346
    .line 170347
    :cond_16
    const/16 v0, 0x27

    .line 170348
    .line 170349
    iget-boolean v1, p2, Lcom/sankuai/meituan/model/dao/Deal;->todayavaliable:Z

    .line 170350
    .line 170351
    const-wide/16 v2, 0x1

    .line 170352
    .line 170353
    const-wide/16 v4, 0x0

    .line 170354
    .line 170355
    if-eqz v1, :cond_17

    .line 170356
    .line 170357
    move-wide v6, v2

    .line 170358
    goto :goto_0

    .line 170359
    :cond_17
    move-wide v6, v4

    .line 170360
    :goto_0
    invoke-virtual {p1, v0, v6, v7}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 170361
    .line 170362
    .line 170363
    iget-object v0, p2, Lcom/sankuai/meituan/model/dao/Deal;->bookinginfo:Ljava/lang/String;

    .line 170364
    .line 170365
    if-eqz v0, :cond_18

    .line 170366
    .line 170367
    const/16 v1, 0x28

    .line 170368
    .line 170369
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 170370
    .line 170371
    .line 170372
    :cond_18
    const/16 v0, 0x29

    .line 170373
    .line 170374
    iget v1, p2, Lcom/sankuai/meituan/model/dao/Deal;->refund:I

    .line 170375
    .line 170376
    int-to-long v6, v1

    .line 170377
    invoke-virtual {p1, v0, v6, v7}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 170378
    .line 170379
    .line 170380
    const/16 v0, 0x2a

    .line 170381
    .line 170382
    iget v1, p2, Lcom/sankuai/meituan/model/dao/Deal;->fakerefund:I

    .line 170383
    .line 170384
    int-to-long v6, v1

    .line 170385
    invoke-virtual {p1, v0, v6, v7}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 170386
    .line 170387
    .line 170388
    const/16 v0, 0x2b

    .line 170389
    .line 170390
    iget v1, p2, Lcom/sankuai/meituan/model/dao/Deal;->expireautorefund:I

    .line 170391
    .line 170392
    int-to-long v6, v1

    .line 170393
    invoke-virtual {p1, v0, v6, v7}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 170394
    .line 170395
    .line 170396
    iget-object v0, p2, Lcom/sankuai/meituan/model/dao/Deal;->announcementtitle:Ljava/lang/String;

    .line 170397
    .line 170398
    if-eqz v0, :cond_19

    .line 170399
    .line 170400
    const/16 v1, 0x2c

    .line 170401
    .line 170402
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 170403
    .line 170404
    .line 170405
    :cond_19
    iget-object v0, p2, Lcom/sankuai/meituan/model/dao/Deal;->coupontitle:Ljava/lang/String;

    .line 170406
    .line 170407
    if-eqz v0, :cond_1a

    .line 170408
    .line 170409
    const/16 v1, 0x2d

    .line 170410
    .line 170411
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 170412
    .line 170413
    .line 170414
    :cond_1a
    iget-object v0, p2, Lcom/sankuai/meituan/model/dao/Deal;->smstitle:Ljava/lang/String;

    .line 170415
    .line 170416
    if-eqz v0, :cond_1b

    .line 170417
    .line 170418
    const/16 v1, 0x2e

    .line 170419
    .line 170420
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 170421
    .line 170422
    .line 170423
    :cond_1b
    iget-object v0, p2, Lcom/sankuai/meituan/model/dao/Deal;->menu:Ljava/lang/String;

    .line 170424
    .line 170425
    if-eqz v0, :cond_1c

    .line 170426
    .line 170427
    const/16 v1, 0x2f

    .line 170428
    .line 170429
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 170430
    .line 170431
    .line 170432
    :cond_1c
    const/16 v0, 0x30

    .line 170433
    .line 170434
    iget-wide v6, p2, Lcom/sankuai/meituan/model/dao/Deal;->lastModified:J

    .line 170435
    .line 170436
    invoke-virtual {p1, v0, v6, v7}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 170437
    .line 170438
    .line 170439
    const/16 v0, 0x31

    .line 170440
    .line 170441
    iget v1, p2, Lcom/sankuai/meituan/model/dao/Deal;->flag:I

    .line 170442
    .line 170443
    int-to-long v6, v1

    .line 170444
    invoke-virtual {p1, v0, v6, v7}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 170445
    .line 170446
    .line 170447
    iget-object v0, p2, Lcom/sankuai/meituan/model/dao/Deal;->howuse:Ljava/lang/String;

    .line 170448
    .line 170449
    if-eqz v0, :cond_1d

    .line 170450
    .line 170451
    const/16 v1, 0x32

    .line 170452
    .line 170453
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 170454
    .line 170455
    .line 170456
    :cond_1d
    const/16 v0, 0x33

    .line 170457
    .line 170458
    iget v1, p2, Lcom/sankuai/meituan/model/dao/Deal;->sevenrefund:I

    .line 170459
    .line 170460
    int-to-long v6, v1

    .line 170461
    invoke-virtual {p1, v0, v6, v7}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 170462
    .line 170463
    .line 170464
    iget-object v0, p2, Lcom/sankuai/meituan/model/dao/Deal;->ktvplan:Ljava/lang/String;

    .line 170465
    .line 170466
    if-eqz v0, :cond_1e

    .line 170467
    .line 170468
    const/16 v1, 0x34

    .line 170469
    .line 170470
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 170471
    .line 170472
    .line 170473
    :cond_1e
    iget-object v0, p2, Lcom/sankuai/meituan/model/dao/Deal;->bookingphone:Ljava/lang/String;

    .line 170474
    .line 170475
    if-eqz v0, :cond_1f

    .line 170476
    .line 170477
    const/16 v1, 0x35

    .line 170478
    .line 170479
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 170480
    .line 170481
    .line 170482
    :cond_1f
    iget-object v0, p2, Lcom/sankuai/meituan/model/dao/Deal;->hotelExt:Ljava/lang/String;

    .line 170483
    .line 170484
    if-eqz v0, :cond_20

    .line 170485
    .line 170486
    const/16 v1, 0x36

    .line 170487
    .line 170488
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 170489
    .line 170490
    .line 170491
    :cond_20
    const/16 v0, 0x37

    .line 170492
    .line 170493
    iget-boolean v1, p2, Lcom/sankuai/meituan/model/dao/Deal;->isHourRoom:Z

    .line 170494
    .line 170495
    if-eqz v1, :cond_21

    .line 170496
    .line 170497
    move-wide v6, v2

    .line 170498
    goto :goto_1

    .line 170499
    :cond_21
    move-wide v6, v4

    .line 170500
    :goto_1
    invoke-virtual {p1, v0, v6, v7}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 170501
    .line 170502
    .line 170503
    const/16 v0, 0x38

    .line 170504
    .line 170505
    iget-boolean v1, p2, Lcom/sankuai/meituan/model/dao/Deal;->isSupportAppointment:Z

    .line 170506
    .line 170507
    if-eqz v1, :cond_22

    .line 170508
    .line 170509
    goto :goto_2

    .line 170510
    :cond_22
    move-wide v2, v4

    .line 170511
    :goto_2
    invoke-virtual {p1, v0, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 170512
    .line 170513
    .line 170514
    iget-object v0, p2, Lcom/sankuai/meituan/model/dao/Deal;->pricecalendar:Ljava/lang/String;

    .line 170515
    .line 170516
    if-eqz v0, :cond_23

    .line 170517
    .line 170518
    const/16 v1, 0x39

    .line 170519
    .line 170520
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 170521
    .line 170522
    .line 170523
    :cond_23
    const/16 v0, 0x3a

    .line 170524
    .line 170525
    iget v1, p2, Lcom/sankuai/meituan/model/dao/Deal;->campaignprice:F

    .line 170526
    .line 170527
    float-to-double v1, v1

    .line 170528
    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindDouble(ID)V

    .line 170529
    .line 170530
    .line 170531
    iget-object v0, p2, Lcom/sankuai/meituan/model/dao/Deal;->recreason:Ljava/lang/String;

    .line 170532
    .line 170533
    if-eqz v0, :cond_24

    .line 170534
    .line 170535
    const/16 v1, 0x3b

    .line 170536
    .line 170537
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 170538
    .line 170539
    .line 170540
    :cond_24
    iget-object v0, p2, Lcom/sankuai/meituan/model/dao/Deal;->showtype:Ljava/lang/String;

    .line 170541
    .line 170542
    if-eqz v0, :cond_25

    .line 170543
    .line 170544
    const/16 v1, 0x3c

    .line 170545
    .line 170546
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 170547
    .line 170548
    .line 170549
    :cond_25
    iget-object v0, p2, Lcom/sankuai/meituan/model/dao/Deal;->deposit:Ljava/lang/Float;

    .line 170550
    .line 170551
    if-eqz v0, :cond_26

    .line 170552
    .line 170553
    const/16 v1, 0x3d

    .line 170554
    .line 170555
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 170556
    .line 170557
    .line 170558
    move-result v0

    .line 170559
    float-to-double v2, v0

    .line 170560
    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindDouble(ID)V

    .line 170561
    .line 170562
    .line 170563
    :cond_26
    iget-object v0, p2, Lcom/sankuai/meituan/model/dao/Deal;->securityinfo:Ljava/lang/String;

    .line 170564
    .line 170565
    if-eqz v0, :cond_27

    .line 170566
    .line 170567
    const/16 v1, 0x3e

    .line 170568
    .line 170569
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 170570
    .line 170571
    .line 170572
    :cond_27
    iget-object v0, p2, Lcom/sankuai/meituan/model/dao/Deal;->optionalattrs:Ljava/lang/String;

    .line 170573
    .line 170574
    if-eqz v0, :cond_28

    .line 170575
    .line 170576
    const/16 v1, 0x3f

    .line 170577
    .line 170578
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 170579
    .line 170580
    .line 170581
    :cond_28
    const/16 v0, 0x40

    .line 170582
    .line 170583
    iget-wide v1, p2, Lcom/sankuai/meituan/model/dao/Deal;->couponbegintime:J

    .line 170584
    .line 170585
    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 170586
    .line 170587
    .line 170588
    const/16 v0, 0x41

    .line 170589
    .line 170590
    iget-wide v1, p2, Lcom/sankuai/meituan/model/dao/Deal;->couponendtime:J

    .line 170591
    .line 170592
    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 170593
    .line 170594
    .line 170595
    iget-object v0, p2, Lcom/sankuai/meituan/model/dao/Deal;->hotelroomname:Ljava/lang/String;

    .line 170596
    .line 170597
    if-eqz v0, :cond_29

    .line 170598
    .line 170599
    const/16 v1, 0x42

    .line 170600
    .line 170601
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 170602
    .line 170603
    .line 170604
    :cond_29
    iget-object v0, p2, Lcom/sankuai/meituan/model/dao/Deal;->digestion:Ljava/lang/String;

    .line 170605
    .line 170606
    if-eqz v0, :cond_2a

    .line 170607
    .line 170608
    const/16 v1, 0x43

    .line 170609
    .line 170610
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 170611
    .line 170612
    .line 170613
    :cond_2a
    iget-object v0, p2, Lcom/sankuai/meituan/model/dao/Deal;->salestag:Ljava/lang/String;

    .line 170614
    .line 170615
    if-eqz v0, :cond_2b

    .line 170616
    .line 170617
    const/16 v1, 0x44

    .line 170618
    .line 170619
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 170620
    .line 170621
    .line 170622
    :cond_2b
    const/16 v0, 0x45

    .line 170623
    .line 170624
    iget v1, p2, Lcom/sankuai/meituan/model/dao/Deal;->avgPrice:F

    .line 170625
    .line 170626
    float-to-double v1, v1

    .line 170627
    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindDouble(ID)V

    .line 170628
    .line 170629
    .line 170630
    iget-object v0, p2, Lcom/sankuai/meituan/model/dao/Deal;->channel:Ljava/lang/String;

    .line 170631
    .line 170632
    if-eqz v0, :cond_2c

    .line 170633
    .line 170634
    const/16 v1, 0x46

    .line 170635
    .line 170636
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 170637
    .line 170638
    .line 170639
    :cond_2c
    const/16 v0, 0x47

    .line 170640
    .line 170641
    iget v1, p2, Lcom/sankuai/meituan/model/dao/Deal;->curcityrdcount:I

    .line 170642
    .line 170643
    int-to-long v1, v1

    .line 170644
    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 170645
    .line 170646
    .line 170647
    iget-object v0, p2, Lcom/sankuai/meituan/model/dao/Deal;->iUrl:Ljava/lang/String;

    .line 170648
    .line 170649
    if-eqz v0, :cond_2d

    .line 170650
    .line 170651
    const/16 v1, 0x48

    .line 170652
    .line 170653
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 170654
    .line 170655
    .line 170656
    :cond_2d
    const/16 v0, 0x49

    .line 170657
    .line 170658
    iget v1, p2, Lcom/sankuai/meituan/model/dao/Deal;->roomStatus:I

    .line 170659
    .line 170660
    int-to-long v1, v1

    .line 170661
    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 170662
    .line 170663
    .line 170664
    const/16 v0, 0x4a

    .line 170665
    .line 170666
    iget v1, p2, Lcom/sankuai/meituan/model/dao/Deal;->newPromotion:I

    .line 170667
    .line 170668
    int-to-long v1, v1

    .line 170669
    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 170670
    .line 170671
    .line 170672
    iget-object v0, p2, Lcom/sankuai/meituan/model/dao/Deal;->pitchhtml:Ljava/lang/String;

    .line 170673
    .line 170674
    if-eqz v0, :cond_2e

    .line 170675
    .line 170676
    const/16 v1, 0x4b

    .line 170677
    .line 170678
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 170679
    .line 170680
    .line 170681
    :cond_2e
    iget-object v0, p2, Lcom/sankuai/meituan/model/dao/Deal;->recommendation:Ljava/lang/String;

    .line 170682
    .line 170683
    if-eqz v0, :cond_2f

    .line 170684
    .line 170685
    const/16 v1, 0x4c

    .line 170686
    .line 170687
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 170688
    .line 170689
    .line 170690
    :cond_2f
    iget-object v0, p2, Lcom/sankuai/meituan/model/dao/Deal;->pois:Ljava/lang/String;

    .line 170691
    .line 170692
    if-eqz v0, :cond_30

    .line 170693
    .line 170694
    const/16 v1, 0x4d

    .line 170695
    .line 170696
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 170697
    .line 170698
    .line 170699
    :cond_30
    iget-object v0, p2, Lcom/sankuai/meituan/model/dao/Deal;->destination:Ljava/lang/String;

    .line 170700
    .line 170701
    if-eqz v0, :cond_31

    .line 170702
    .line 170703
    const/16 v1, 0x4e

    .line 170704
    .line 170705
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 170706
    .line 170707
    .line 170708
    :cond_31
    const/16 v0, 0x4f

    .line 170709
    .line 170710
    iget v1, p2, Lcom/sankuai/meituan/model/dao/Deal;->packageShow:I

    .line 170711
    .line 170712
    int-to-long v1, v1

    .line 170713
    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 170714
    .line 170715
    .line 170716
    iget-object v0, p2, Lcom/sankuai/meituan/model/dao/Deal;->packages:Ljava/lang/String;

    .line 170717
    .line 170718
    if-eqz v0, :cond_32

    .line 170719
    .line 170720
    const/16 v1, 0x50

    .line 170721
    .line 170722
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 170723
    .line 170724
    .line 170725
    :cond_32
    const/16 v0, 0x51

    .line 170726
    .line 170727
    iget v1, p2, Lcom/sankuai/meituan/model/dao/Deal;->soldoutstatus:I

    .line 170728
    .line 170729
    int-to-long v1, v1

    .line 170730
    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 170731
    .line 170732
    .line 170733
    iget-object v0, p2, Lcom/sankuai/meituan/model/dao/Deal;->availContactStartTime:Ljava/lang/String;

    .line 170734
    .line 170735
    if-eqz v0, :cond_33

    .line 170736
    .line 170737
    const/16 v1, 0x52

    .line 170738
    .line 170739
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 170740
    .line 170741
    .line 170742
    :cond_33
    iget-object v0, p2, Lcom/sankuai/meituan/model/dao/Deal;->availContactEndTime:Ljava/lang/String;

    .line 170743
    .line 170744
    if-eqz v0, :cond_34

    .line 170745
    .line 170746
    const/16 v1, 0x53

    .line 170747
    .line 170748
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 170749
    .line 170750
    .line 170751
    :cond_34
    iget-object p2, p2, Lcom/sankuai/meituan/model/dao/Deal;->shike:Ljava/lang/String;

    .line 170752
    .line 170753
    if-eqz p2, :cond_35

    .line 170754
    .line 170755
    const/16 v0, 0x54

    .line 170756
    .line 170757
    invoke-virtual {p1, v0, p2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 170758
    .line 170759
    .line 170760
    :cond_35
    :goto_3
    return-void
.end method

.method public final getKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 120000
    check-cast p1, Lcom/sankuai/meituan/model/dao/Deal;

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
    sget-object v1, Lcom/sankuai/meituan/model/dao/DealDao;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v2, 0x5e3c98

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
    iget-object p1, p1, Lcom/sankuai/meituan/model/dao/Deal;->id:Ljava/lang/Long;

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
    .locals 102

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
    sget-object v5, Lcom/sankuai/meituan/model/dao/DealDao;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170021
    .line 170022
    const v7, 0xebd641

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
    check-cast v1, Lcom/sankuai/meituan/model/dao/Deal;

    .line 170036
    .line 170037
    goto/16 :goto_35

    .line 170038
    .line 170039
    :cond_0
    new-instance v98, Lcom/sankuai/meituan/model/dao/Deal;

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
    invoke-interface {v1, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 170077
    .line 170078
    .line 170079
    move-result v9

    .line 170080
    if-eqz v9, :cond_3

    .line 170081
    .line 170082
    move-object v8, v7

    .line 170083
    goto :goto_2

    .line 170084
    :cond_3
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 170085
    .line 170086
    .line 170087
    move-result-object v8

    .line 170088
    :goto_2
    add-int/lit8 v9, v2, 0x3

    .line 170089
    .line 170090
    invoke-interface {v1, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 170091
    .line 170092
    .line 170093
    move-result v10

    .line 170094
    if-eqz v10, :cond_4

    .line 170095
    .line 170096
    move-object v9, v7

    .line 170097
    goto :goto_3

    .line 170098
    :cond_4
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 170099
    .line 170100
    .line 170101
    move-result-object v9

    .line 170102
    :goto_3
    add-int/lit8 v10, v2, 0x4

    .line 170103
    .line 170104
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 170105
    .line 170106
    .line 170107
    move-result-wide v10

    .line 170108
    add-int/lit8 v12, v2, 0x5

    .line 170109
    .line 170110
    invoke-interface {v1, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 170111
    .line 170112
    .line 170113
    move-result v13

    .line 170114
    if-eqz v13, :cond_5

    .line 170115
    .line 170116
    move-object v12, v7

    .line 170117
    goto :goto_4

    .line 170118
    :cond_5
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 170119
    .line 170120
    .line 170121
    move-result-wide v12

    .line 170122
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170123
    .line 170124
    .line 170125
    move-result-object v12

    .line 170126
    :goto_4
    add-int/lit8 v13, v2, 0x6

    .line 170127
    .line 170128
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 170129
    .line 170130
    .line 170131
    move-result-wide v13

    .line 170132
    add-int/lit8 v15, v2, 0x7

    .line 170133
    .line 170134
    invoke-interface {v1, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 170135
    .line 170136
    .line 170137
    move-result v16

    .line 170138
    if-eqz v16, :cond_6

    .line 170139
    .line 170140
    move-object v15, v7

    .line 170141
    goto :goto_5

    .line 170142
    :cond_6
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 170143
    .line 170144
    .line 170145
    move-result-object v15

    .line 170146
    :goto_5
    add-int/lit8 v4, v2, 0x8

    .line 170147
    .line 170148
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 170149
    .line 170150
    .line 170151
    move-result-wide v17

    .line 170152
    add-int/lit8 v4, v2, 0x9

    .line 170153
    .line 170154
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 170155
    .line 170156
    .line 170157
    move-result v19

    .line 170158
    add-int/lit8 v4, v2, 0xa

    .line 170159
    .line 170160
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 170161
    .line 170162
    .line 170163
    move-result v20

    .line 170164
    if-eqz v20, :cond_7

    .line 170165
    .line 170166
    move-object/from16 v20, v7

    .line 170167
    .line 170168
    goto :goto_6

    .line 170169
    :cond_7
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 170170
    .line 170171
    .line 170172
    move-result-object v4

    .line 170173
    move-object/from16 v20, v4

    .line 170174
    .line 170175
    :goto_6
    add-int/lit8 v4, v2, 0xb

    .line 170176
    .line 170177
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 170178
    .line 170179
    .line 170180
    move-result-wide v21

    .line 170181
    add-int/lit8 v4, v2, 0xc

    .line 170182
    .line 170183
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 170184
    .line 170185
    .line 170186
    move-result-wide v23

    .line 170187
    add-int/lit8 v4, v2, 0xd

    .line 170188
    .line 170189
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 170190
    .line 170191
    .line 170192
    move-result v25

    .line 170193
    if-eqz v25, :cond_8

    .line 170194
    .line 170195
    move-object/from16 v25, v7

    .line 170196
    .line 170197
    goto :goto_7

    .line 170198
    :cond_8
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 170199
    .line 170200
    .line 170201
    move-result-object v4

    .line 170202
    move-object/from16 v25, v4

    .line 170203
    .line 170204
    :goto_7
    add-int/lit8 v4, v2, 0xe

    .line 170205
    .line 170206
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 170207
    .line 170208
    .line 170209
    move-result v26

    .line 170210
    if-eqz v26, :cond_9

    .line 170211
    .line 170212
    move-object/from16 v26, v7

    .line 170213
    .line 170214
    goto :goto_8

    .line 170215
    :cond_9
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 170216
    .line 170217
    .line 170218
    move-result-object v4

    .line 170219
    move-object/from16 v26, v4

    .line 170220
    .line 170221
    :goto_8
    add-int/lit8 v4, v2, 0xf

    .line 170222
    .line 170223
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getFloat(I)F

    .line 170224
    .line 170225
    .line 170226
    move-result v27

    .line 170227
    add-int/lit8 v4, v2, 0x10

    .line 170228
    .line 170229
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getFloat(I)F

    .line 170230
    .line 170231
    .line 170232
    move-result v28

    .line 170233
    add-int/lit8 v4, v2, 0x11

    .line 170234
    .line 170235
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 170236
    .line 170237
    .line 170238
    move-result v29

    .line 170239
    if-eqz v29, :cond_a

    .line 170240
    .line 170241
    move-object/from16 v29, v7

    .line 170242
    .line 170243
    goto :goto_9

    .line 170244
    :cond_a
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 170245
    .line 170246
    .line 170247
    move-result-object v4

    .line 170248
    move-object/from16 v29, v4

    .line 170249
    .line 170250
    :goto_9
    add-int/lit8 v4, v2, 0x12

    .line 170251
    .line 170252
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 170253
    .line 170254
    .line 170255
    move-result v30

    .line 170256
    if-eqz v30, :cond_b

    .line 170257
    .line 170258
    move-object/from16 v30, v7

    .line 170259
    .line 170260
    goto :goto_a

    .line 170261
    :cond_b
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 170262
    .line 170263
    .line 170264
    move-result-object v4

    .line 170265
    move-object/from16 v30, v4

    .line 170266
    .line 170267
    :goto_a
    add-int/lit8 v4, v2, 0x13

    .line 170268
    .line 170269
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getDouble(I)D

    .line 170270
    .line 170271
    .line 170272
    move-result-wide v31

    .line 170273
    add-int/lit8 v4, v2, 0x14

    .line 170274
    .line 170275
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 170276
    .line 170277
    .line 170278
    move-result v33

    .line 170279
    add-int/lit8 v4, v2, 0x15

    .line 170280
    .line 170281
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getDouble(I)D

    .line 170282
    .line 170283
    .line 170284
    move-result-wide v34

    .line 170285
    add-int/lit8 v4, v2, 0x16

    .line 170286
    .line 170287
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 170288
    .line 170289
    .line 170290
    move-result v36

    .line 170291
    if-eqz v36, :cond_c

    .line 170292
    .line 170293
    move-object/from16 v36, v7

    .line 170294
    .line 170295
    goto :goto_b

    .line 170296
    :cond_c
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 170297
    .line 170298
    .line 170299
    move-result-object v4

    .line 170300
    move-object/from16 v36, v4

    .line 170301
    .line 170302
    :goto_b
    add-int/lit8 v4, v2, 0x17

    .line 170303
    .line 170304
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getShort(I)S

    .line 170305
    .line 170306
    .line 170307
    move-result v37

    .line 170308
    add-int/lit8 v4, v2, 0x18

    .line 170309
    .line 170310
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 170311
    .line 170312
    .line 170313
    move-result v38

    .line 170314
    if-eqz v38, :cond_d

    .line 170315
    .line 170316
    move-object/from16 v38, v7

    .line 170317
    .line 170318
    goto :goto_c

    .line 170319
    :cond_d
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 170320
    .line 170321
    .line 170322
    move-result-object v4

    .line 170323
    move-object/from16 v38, v4

    .line 170324
    .line 170325
    :goto_c
    add-int/lit8 v4, v2, 0x19

    .line 170326
    .line 170327
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 170328
    .line 170329
    .line 170330
    move-result v39

    .line 170331
    if-eqz v39, :cond_e

    .line 170332
    .line 170333
    move-object/from16 v39, v7

    .line 170334
    .line 170335
    goto :goto_d

    .line 170336
    :cond_e
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 170337
    .line 170338
    .line 170339
    move-result-object v4

    .line 170340
    move-object/from16 v39, v4

    .line 170341
    .line 170342
    :goto_d
    add-int/lit8 v4, v2, 0x1a

    .line 170343
    .line 170344
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 170345
    .line 170346
    .line 170347
    move-result v40

    .line 170348
    if-eqz v40, :cond_f

    .line 170349
    .line 170350
    move-object/from16 v40, v7

    .line 170351
    .line 170352
    goto :goto_e

    .line 170353
    :cond_f
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 170354
    .line 170355
    .line 170356
    move-result-object v4

    .line 170357
    move-object/from16 v40, v4

    .line 170358
    .line 170359
    :goto_e
    add-int/lit8 v4, v2, 0x1b

    .line 170360
    .line 170361
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 170362
    .line 170363
    .line 170364
    move-result v41

    .line 170365
    if-eqz v41, :cond_10

    .line 170366
    .line 170367
    move-object/from16 v41, v7

    .line 170368
    .line 170369
    goto :goto_f

    .line 170370
    :cond_10
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 170371
    .line 170372
    .line 170373
    move-result-object v4

    .line 170374
    move-object/from16 v41, v4

    .line 170375
    .line 170376
    :goto_f
    add-int/lit8 v4, v2, 0x1c

    .line 170377
    .line 170378
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 170379
    .line 170380
    .line 170381
    move-result v42

    .line 170382
    if-eqz v42, :cond_11

    .line 170383
    .line 170384
    move-object/from16 v42, v7

    .line 170385
    .line 170386
    goto :goto_10

    .line 170387
    :cond_11
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 170388
    .line 170389
    .line 170390
    move-result-object v4

    .line 170391
    move-object/from16 v42, v4

    .line 170392
    .line 170393
    :goto_10
    add-int/lit8 v4, v2, 0x1d

    .line 170394
    .line 170395
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 170396
    .line 170397
    .line 170398
    move-result v43

    .line 170399
    if-eqz v43, :cond_12

    .line 170400
    .line 170401
    move-object/from16 v43, v7

    .line 170402
    .line 170403
    goto :goto_11

    .line 170404
    :cond_12
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 170405
    .line 170406
    .line 170407
    move-result-object v4

    .line 170408
    move-object/from16 v43, v4

    .line 170409
    .line 170410
    :goto_11
    add-int/lit8 v4, v2, 0x1e

    .line 170411
    .line 170412
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 170413
    .line 170414
    .line 170415
    move-result v44

    .line 170416
    if-eqz v44, :cond_13

    .line 170417
    .line 170418
    move-object/from16 v44, v7

    .line 170419
    .line 170420
    goto :goto_12

    .line 170421
    :cond_13
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 170422
    .line 170423
    .line 170424
    move-result-object v4

    .line 170425
    move-object/from16 v44, v4

    .line 170426
    .line 170427
    :goto_12
    add-int/lit8 v4, v2, 0x1f

    .line 170428
    .line 170429
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getFloat(I)F

    .line 170430
    .line 170431
    .line 170432
    move-result v45

    .line 170433
    add-int/lit8 v4, v2, 0x20

    .line 170434
    .line 170435
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getDouble(I)D

    .line 170436
    .line 170437
    .line 170438
    move-result-wide v46

    .line 170439
    add-int/lit8 v4, v2, 0x21

    .line 170440
    .line 170441
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 170442
    .line 170443
    .line 170444
    move-result v48

    .line 170445
    add-int/lit8 v4, v2, 0x22

    .line 170446
    .line 170447
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 170448
    .line 170449
    .line 170450
    move-result v49

    .line 170451
    if-eqz v49, :cond_14

    .line 170452
    .line 170453
    move-object/from16 v49, v7

    .line 170454
    .line 170455
    goto :goto_13

    .line 170456
    :cond_14
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 170457
    .line 170458
    .line 170459
    move-result-object v4

    .line 170460
    move-object/from16 v49, v4

    .line 170461
    .line 170462
    :goto_13
    add-int/lit8 v4, v2, 0x23

    .line 170463
    .line 170464
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 170465
    .line 170466
    .line 170467
    move-result v50

    .line 170468
    add-int/lit8 v4, v2, 0x24

    .line 170469
    .line 170470
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 170471
    .line 170472
    .line 170473
    move-result v51

    .line 170474
    if-eqz v51, :cond_15

    .line 170475
    .line 170476
    move-object/from16 v51, v7

    .line 170477
    .line 170478
    goto :goto_14

    .line 170479
    :cond_15
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 170480
    .line 170481
    .line 170482
    move-result-object v4

    .line 170483
    move-object/from16 v51, v4

    .line 170484
    .line 170485
    :goto_14
    add-int/lit8 v4, v2, 0x25

    .line 170486
    .line 170487
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 170488
    .line 170489
    .line 170490
    move-result v52

    .line 170491
    if-eqz v52, :cond_16

    .line 170492
    .line 170493
    move-object/from16 v52, v7

    .line 170494
    .line 170495
    goto :goto_15

    .line 170496
    :cond_16
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 170497
    .line 170498
    .line 170499
    move-result-object v4

    .line 170500
    move-object/from16 v52, v4

    .line 170501
    .line 170502
    :goto_15
    add-int/lit8 v4, v2, 0x26

    .line 170503
    .line 170504
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getShort(I)S

    .line 170505
    .line 170506
    .line 170507
    move-result v4

    .line 170508
    if-eqz v4, :cond_17

    .line 170509
    .line 170510
    const/16 v53, 0x1

    .line 170511
    .line 170512
    goto :goto_16

    .line 170513
    :cond_17
    const/16 v53, 0x0

    .line 170514
    .line 170515
    :goto_16
    add-int/lit8 v4, v2, 0x27

    .line 170516
    .line 170517
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 170518
    .line 170519
    .line 170520
    move-result v54

    .line 170521
    if-eqz v54, :cond_18

    .line 170522
    .line 170523
    move-object/from16 v54, v7

    .line 170524
    .line 170525
    goto :goto_17

    .line 170526
    :cond_18
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 170527
    .line 170528
    .line 170529
    move-result-object v4

    .line 170530
    move-object/from16 v54, v4

    .line 170531
    .line 170532
    :goto_17
    add-int/lit8 v4, v2, 0x28

    .line 170533
    .line 170534
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 170535
    .line 170536
    .line 170537
    move-result v55

    .line 170538
    add-int/lit8 v4, v2, 0x29

    .line 170539
    .line 170540
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 170541
    .line 170542
    .line 170543
    move-result v56

    .line 170544
    add-int/lit8 v4, v2, 0x2a

    .line 170545
    .line 170546
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 170547
    .line 170548
    .line 170549
    move-result v57

    .line 170550
    add-int/lit8 v4, v2, 0x2b

    .line 170551
    .line 170552
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 170553
    .line 170554
    .line 170555
    move-result v58

    .line 170556
    if-eqz v58, :cond_19

    .line 170557
    .line 170558
    move-object/from16 v58, v7

    .line 170559
    .line 170560
    goto :goto_18

    .line 170561
    :cond_19
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 170562
    .line 170563
    .line 170564
    move-result-object v4

    .line 170565
    move-object/from16 v58, v4

    .line 170566
    .line 170567
    :goto_18
    add-int/lit8 v4, v2, 0x2c

    .line 170568
    .line 170569
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 170570
    .line 170571
    .line 170572
    move-result v59

    .line 170573
    if-eqz v59, :cond_1a

    .line 170574
    .line 170575
    move-object/from16 v59, v7

    .line 170576
    .line 170577
    goto :goto_19

    .line 170578
    :cond_1a
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 170579
    .line 170580
    .line 170581
    move-result-object v4

    .line 170582
    move-object/from16 v59, v4

    .line 170583
    .line 170584
    :goto_19
    add-int/lit8 v4, v2, 0x2d

    .line 170585
    .line 170586
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 170587
    .line 170588
    .line 170589
    move-result v60

    .line 170590
    if-eqz v60, :cond_1b

    .line 170591
    .line 170592
    move-object/from16 v60, v7

    .line 170593
    .line 170594
    goto :goto_1a

    .line 170595
    :cond_1b
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 170596
    .line 170597
    .line 170598
    move-result-object v4

    .line 170599
    move-object/from16 v60, v4

    .line 170600
    .line 170601
    :goto_1a
    add-int/lit8 v4, v2, 0x2e

    .line 170602
    .line 170603
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 170604
    .line 170605
    .line 170606
    move-result v61

    .line 170607
    if-eqz v61, :cond_1c

    .line 170608
    .line 170609
    move-object/from16 v61, v7

    .line 170610
    .line 170611
    goto :goto_1b

    .line 170612
    :cond_1c
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 170613
    .line 170614
    .line 170615
    move-result-object v4

    .line 170616
    move-object/from16 v61, v4

    .line 170617
    .line 170618
    :goto_1b
    add-int/lit8 v4, v2, 0x2f

    .line 170619
    .line 170620
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 170621
    .line 170622
    .line 170623
    move-result-wide v62

    .line 170624
    add-int/lit8 v4, v2, 0x30

    .line 170625
    .line 170626
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 170627
    .line 170628
    .line 170629
    move-result v64

    .line 170630
    add-int/lit8 v4, v2, 0x31

    .line 170631
    .line 170632
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 170633
    .line 170634
    .line 170635
    move-result v65

    .line 170636
    if-eqz v65, :cond_1d

    .line 170637
    .line 170638
    move-object/from16 v65, v7

    .line 170639
    .line 170640
    goto :goto_1c

    .line 170641
    :cond_1d
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 170642
    .line 170643
    .line 170644
    move-result-object v4

    .line 170645
    move-object/from16 v65, v4

    .line 170646
    .line 170647
    :goto_1c
    add-int/lit8 v4, v2, 0x32

    .line 170648
    .line 170649
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 170650
    .line 170651
    .line 170652
    move-result v66

    .line 170653
    add-int/lit8 v4, v2, 0x33

    .line 170654
    .line 170655
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 170656
    .line 170657
    .line 170658
    move-result v67

    .line 170659
    if-eqz v67, :cond_1e

    .line 170660
    .line 170661
    move-object/from16 v67, v7

    .line 170662
    .line 170663
    goto :goto_1d

    .line 170664
    :cond_1e
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 170665
    .line 170666
    .line 170667
    move-result-object v4

    .line 170668
    move-object/from16 v67, v4

    .line 170669
    .line 170670
    :goto_1d
    add-int/lit8 v4, v2, 0x34

    .line 170671
    .line 170672
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 170673
    .line 170674
    .line 170675
    move-result v68

    .line 170676
    if-eqz v68, :cond_1f

    .line 170677
    .line 170678
    move-object/from16 v68, v7

    .line 170679
    .line 170680
    goto :goto_1e

    .line 170681
    :cond_1f
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 170682
    .line 170683
    .line 170684
    move-result-object v4

    .line 170685
    move-object/from16 v68, v4

    .line 170686
    .line 170687
    :goto_1e
    add-int/lit8 v4, v2, 0x35

    .line 170688
    .line 170689
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 170690
    .line 170691
    .line 170692
    move-result v69

    .line 170693
    if-eqz v69, :cond_20

    .line 170694
    .line 170695
    move-object/from16 v69, v7

    .line 170696
    .line 170697
    goto :goto_1f

    .line 170698
    :cond_20
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 170699
    .line 170700
    .line 170701
    move-result-object v4

    .line 170702
    move-object/from16 v69, v4

    .line 170703
    .line 170704
    :goto_1f
    add-int/lit8 v4, v2, 0x36

    .line 170705
    .line 170706
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getShort(I)S

    .line 170707
    .line 170708
    .line 170709
    move-result v4

    .line 170710
    if-eqz v4, :cond_21

    .line 170711
    .line 170712
    const/16 v70, 0x1

    .line 170713
    .line 170714
    goto :goto_20

    .line 170715
    :cond_21
    const/16 v70, 0x0

    .line 170716
    .line 170717
    :goto_20
    add-int/lit8 v4, v2, 0x37

    .line 170718
    .line 170719
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getShort(I)S

    .line 170720
    .line 170721
    .line 170722
    move-result v4

    .line 170723
    if-eqz v4, :cond_22

    .line 170724
    .line 170725
    const/16 v71, 0x1

    .line 170726
    .line 170727
    goto :goto_21

    .line 170728
    :cond_22
    const/16 v71, 0x0

    .line 170729
    .line 170730
    :goto_21
    add-int/lit8 v4, v2, 0x38

    .line 170731
    .line 170732
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 170733
    .line 170734
    .line 170735
    move-result v6

    .line 170736
    if-eqz v6, :cond_23

    .line 170737
    .line 170738
    move-object/from16 v72, v7

    .line 170739
    .line 170740
    goto :goto_22

    .line 170741
    :cond_23
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 170742
    .line 170743
    .line 170744
    move-result-object v4

    .line 170745
    move-object/from16 v72, v4

    .line 170746
    .line 170747
    :goto_22
    add-int/lit8 v4, v2, 0x39

    .line 170748
    .line 170749
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getFloat(I)F

    .line 170750
    .line 170751
    .line 170752
    move-result v73

    .line 170753
    add-int/lit8 v4, v2, 0x3a

    .line 170754
    .line 170755
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 170756
    .line 170757
    .line 170758
    move-result v6

    .line 170759
    if-eqz v6, :cond_24

    .line 170760
    .line 170761
    move-object/from16 v74, v7

    .line 170762
    .line 170763
    goto :goto_23

    .line 170764
    :cond_24
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 170765
    .line 170766
    .line 170767
    move-result-object v4

    .line 170768
    move-object/from16 v74, v4

    .line 170769
    .line 170770
    :goto_23
    add-int/lit8 v4, v2, 0x3b

    .line 170771
    .line 170772
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 170773
    .line 170774
    .line 170775
    move-result v6

    .line 170776
    if-eqz v6, :cond_25

    .line 170777
    .line 170778
    move-object/from16 v75, v7

    .line 170779
    .line 170780
    goto :goto_24

    .line 170781
    :cond_25
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 170782
    .line 170783
    .line 170784
    move-result-object v4

    .line 170785
    move-object/from16 v75, v4

    .line 170786
    .line 170787
    :goto_24
    add-int/lit8 v4, v2, 0x3c

    .line 170788
    .line 170789
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 170790
    .line 170791
    .line 170792
    move-result v6

    .line 170793
    if-eqz v6, :cond_26

    .line 170794
    .line 170795
    move-object/from16 v76, v7

    .line 170796
    .line 170797
    goto :goto_25

    .line 170798
    :cond_26
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getFloat(I)F

    .line 170799
    .line 170800
    .line 170801
    move-result v4

    .line 170802
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170803
    .line 170804
    .line 170805
    move-result-object v4

    .line 170806
    move-object/from16 v76, v4

    .line 170807
    .line 170808
    :goto_25
    add-int/lit8 v4, v2, 0x3d

    .line 170809
    .line 170810
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 170811
    .line 170812
    .line 170813
    move-result v6

    .line 170814
    if-eqz v6, :cond_27

    .line 170815
    .line 170816
    move-object/from16 v77, v7

    .line 170817
    .line 170818
    goto :goto_26

    .line 170819
    :cond_27
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 170820
    .line 170821
    .line 170822
    move-result-object v4

    .line 170823
    move-object/from16 v77, v4

    .line 170824
    .line 170825
    :goto_26
    add-int/lit8 v4, v2, 0x3e

    .line 170826
    .line 170827
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 170828
    .line 170829
    .line 170830
    move-result v6

    .line 170831
    if-eqz v6, :cond_28

    .line 170832
    .line 170833
    move-object/from16 v78, v7

    .line 170834
    .line 170835
    goto :goto_27

    .line 170836
    :cond_28
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 170837
    .line 170838
    .line 170839
    move-result-object v4

    .line 170840
    move-object/from16 v78, v4

    .line 170841
    .line 170842
    :goto_27
    add-int/lit8 v4, v2, 0x3f

    .line 170843
    .line 170844
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 170845
    .line 170846
    .line 170847
    move-result-wide v79

    .line 170848
    add-int/lit8 v4, v2, 0x40

    .line 170849
    .line 170850
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 170851
    .line 170852
    .line 170853
    move-result-wide v81

    .line 170854
    add-int/lit8 v4, v2, 0x41

    .line 170855
    .line 170856
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 170857
    .line 170858
    .line 170859
    move-result v6

    .line 170860
    if-eqz v6, :cond_29

    .line 170861
    .line 170862
    move-object/from16 v83, v7

    .line 170863
    .line 170864
    goto :goto_28

    .line 170865
    :cond_29
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 170866
    .line 170867
    .line 170868
    move-result-object v4

    .line 170869
    move-object/from16 v83, v4

    .line 170870
    .line 170871
    :goto_28
    add-int/lit8 v4, v2, 0x42

    .line 170872
    .line 170873
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 170874
    .line 170875
    .line 170876
    move-result v6

    .line 170877
    if-eqz v6, :cond_2a

    .line 170878
    .line 170879
    move-object/from16 v84, v7

    .line 170880
    .line 170881
    goto :goto_29

    .line 170882
    :cond_2a
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 170883
    .line 170884
    .line 170885
    move-result-object v4

    .line 170886
    move-object/from16 v84, v4

    .line 170887
    .line 170888
    :goto_29
    add-int/lit8 v4, v2, 0x43

    .line 170889
    .line 170890
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 170891
    .line 170892
    .line 170893
    move-result v6

    .line 170894
    if-eqz v6, :cond_2b

    .line 170895
    .line 170896
    move-object/from16 v85, v7

    .line 170897
    .line 170898
    goto :goto_2a

    .line 170899
    :cond_2b
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 170900
    .line 170901
    .line 170902
    move-result-object v4

    .line 170903
    move-object/from16 v85, v4

    .line 170904
    .line 170905
    :goto_2a
    add-int/lit8 v4, v2, 0x44

    .line 170906
    .line 170907
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getFloat(I)F

    .line 170908
    .line 170909
    .line 170910
    move-result v86

    .line 170911
    add-int/lit8 v4, v2, 0x45

    .line 170912
    .line 170913
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 170914
    .line 170915
    .line 170916
    move-result v6

    .line 170917
    if-eqz v6, :cond_2c

    .line 170918
    .line 170919
    move-object/from16 v87, v7

    .line 170920
    .line 170921
    goto :goto_2b

    .line 170922
    :cond_2c
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 170923
    .line 170924
    .line 170925
    move-result-object v4

    .line 170926
    move-object/from16 v87, v4

    .line 170927
    .line 170928
    :goto_2b
    add-int/lit8 v4, v2, 0x46

    .line 170929
    .line 170930
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 170931
    .line 170932
    .line 170933
    move-result v88

    .line 170934
    add-int/lit8 v4, v2, 0x47

    .line 170935
    .line 170936
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 170937
    .line 170938
    .line 170939
    move-result v6

    .line 170940
    if-eqz v6, :cond_2d

    .line 170941
    .line 170942
    move-object/from16 v89, v7

    .line 170943
    .line 170944
    goto :goto_2c

    .line 170945
    :cond_2d
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 170946
    .line 170947
    .line 170948
    move-result-object v4

    .line 170949
    move-object/from16 v89, v4

    .line 170950
    .line 170951
    :goto_2c
    add-int/lit8 v4, v2, 0x48

    .line 170952
    .line 170953
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 170954
    .line 170955
    .line 170956
    move-result v90

    .line 170957
    add-int/lit8 v4, v2, 0x49

    .line 170958
    .line 170959
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 170960
    .line 170961
    .line 170962
    move-result v91

    .line 170963
    add-int/lit8 v4, v2, 0x4a

    .line 170964
    .line 170965
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 170966
    .line 170967
    .line 170968
    move-result v6

    .line 170969
    if-eqz v6, :cond_2e

    .line 170970
    .line 170971
    move-object/from16 v92, v7

    .line 170972
    .line 170973
    goto :goto_2d

    .line 170974
    :cond_2e
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 170975
    .line 170976
    .line 170977
    move-result-object v4

    .line 170978
    move-object/from16 v92, v4

    .line 170979
    .line 170980
    :goto_2d
    add-int/lit8 v4, v2, 0x4b

    .line 170981
    .line 170982
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 170983
    .line 170984
    .line 170985
    move-result v6

    .line 170986
    if-eqz v6, :cond_2f

    .line 170987
    .line 170988
    move-object/from16 v93, v7

    .line 170989
    .line 170990
    goto :goto_2e

    .line 170991
    :cond_2f
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 170992
    .line 170993
    .line 170994
    move-result-object v4

    .line 170995
    move-object/from16 v93, v4

    .line 170996
    .line 170997
    :goto_2e
    add-int/lit8 v4, v2, 0x4c

    .line 170998
    .line 170999
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 171000
    .line 171001
    .line 171002
    move-result v6

    .line 171003
    if-eqz v6, :cond_30

    .line 171004
    .line 171005
    move-object/from16 v94, v7

    .line 171006
    .line 171007
    goto :goto_2f

    .line 171008
    :cond_30
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 171009
    .line 171010
    .line 171011
    move-result-object v4

    .line 171012
    move-object/from16 v94, v4

    .line 171013
    .line 171014
    :goto_2f
    add-int/lit8 v4, v2, 0x4d

    .line 171015
    .line 171016
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 171017
    .line 171018
    .line 171019
    move-result v6

    .line 171020
    if-eqz v6, :cond_31

    .line 171021
    .line 171022
    move-object/from16 v95, v7

    .line 171023
    .line 171024
    goto :goto_30

    .line 171025
    :cond_31
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 171026
    .line 171027
    .line 171028
    move-result-object v4

    .line 171029
    move-object/from16 v95, v4

    .line 171030
    .line 171031
    :goto_30
    add-int/lit8 v4, v2, 0x4e

    .line 171032
    .line 171033
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 171034
    .line 171035
    .line 171036
    move-result v96

    .line 171037
    add-int/lit8 v4, v2, 0x4f

    .line 171038
    .line 171039
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 171040
    .line 171041
    .line 171042
    move-result v6

    .line 171043
    if-eqz v6, :cond_32

    .line 171044
    .line 171045
    move-object/from16 v97, v7

    .line 171046
    .line 171047
    goto :goto_31

    .line 171048
    :cond_32
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 171049
    .line 171050
    .line 171051
    move-result-object v4

    .line 171052
    move-object/from16 v97, v4

    .line 171053
    .line 171054
    :goto_31
    add-int/lit8 v4, v2, 0x50

    .line 171055
    .line 171056
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 171057
    .line 171058
    .line 171059
    move-result v99

    .line 171060
    add-int/lit8 v4, v2, 0x51

    .line 171061
    .line 171062
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 171063
    .line 171064
    .line 171065
    move-result v6

    .line 171066
    if-eqz v6, :cond_33

    .line 171067
    .line 171068
    move-object/from16 v100, v7

    .line 171069
    .line 171070
    goto :goto_32

    .line 171071
    :cond_33
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 171072
    .line 171073
    .line 171074
    move-result-object v4

    .line 171075
    move-object/from16 v100, v4

    .line 171076
    .line 171077
    :goto_32
    add-int/lit8 v4, v2, 0x52

    .line 171078
    .line 171079
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 171080
    .line 171081
    .line 171082
    move-result v6

    .line 171083
    if-eqz v6, :cond_34

    .line 171084
    .line 171085
    move-object/from16 v101, v7

    .line 171086
    .line 171087
    goto :goto_33

    .line 171088
    :cond_34
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 171089
    .line 171090
    .line 171091
    move-result-object v4

    .line 171092
    move-object/from16 v101, v4

    .line 171093
    .line 171094
    :goto_33
    add-int/lit8 v2, v2, 0x53

    .line 171095
    .line 171096
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 171097
    .line 171098
    .line 171099
    move-result v4

    .line 171100
    if-eqz v4, :cond_35

    .line 171101
    .line 171102
    move-object v1, v7

    .line 171103
    goto :goto_34

    .line 171104
    :cond_35
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 171105
    .line 171106
    .line 171107
    move-result-object v1

    .line 171108
    :goto_34
    move-object/from16 v2, v98

    .line 171109
    .line 171110
    move-object v4, v5

    .line 171111
    move-object v5, v8

    .line 171112
    move-object v6, v9

    .line 171113
    move-wide v7, v10

    .line 171114
    move-object v9, v12

    .line 171115
    move-wide v10, v13

    .line 171116
    move-object v12, v15

    .line 171117
    move-wide/from16 v13, v17

    .line 171118
    .line 171119
    move/from16 v15, v19

    .line 171120
    .line 171121
    move-object/from16 v16, v20

    .line 171122
    .line 171123
    move-wide/from16 v17, v21

    .line 171124
    .line 171125
    move-wide/from16 v19, v23

    .line 171126
    .line 171127
    move-object/from16 v21, v25

    .line 171128
    .line 171129
    move-object/from16 v22, v26

    .line 171130
    .line 171131
    move/from16 v23, v27

    .line 171132
    .line 171133
    move/from16 v24, v28

    .line 171134
    .line 171135
    move-object/from16 v25, v29

    .line 171136
    .line 171137
    move-object/from16 v26, v30

    .line 171138
    .line 171139
    move-wide/from16 v27, v31

    .line 171140
    .line 171141
    move/from16 v29, v33

    .line 171142
    .line 171143
    move-wide/from16 v30, v34

    .line 171144
    .line 171145
    move-object/from16 v32, v36

    .line 171146
    .line 171147
    move/from16 v33, v37

    .line 171148
    .line 171149
    move-object/from16 v34, v38

    .line 171150
    .line 171151
    move-object/from16 v35, v39

    .line 171152
    .line 171153
    move-object/from16 v36, v40

    .line 171154
    .line 171155
    move-object/from16 v37, v41

    .line 171156
    .line 171157
    move-object/from16 v38, v42

    .line 171158
    .line 171159
    move-object/from16 v39, v43

    .line 171160
    .line 171161
    move-object/from16 v40, v44

    .line 171162
    .line 171163
    move/from16 v41, v45

    .line 171164
    .line 171165
    move-wide/from16 v42, v46

    .line 171166
    .line 171167
    move/from16 v44, v48

    .line 171168
    .line 171169
    move-object/from16 v45, v49

    .line 171170
    .line 171171
    move/from16 v46, v50

    .line 171172
    .line 171173
    move-object/from16 v47, v51

    .line 171174
    .line 171175
    move-object/from16 v48, v52

    .line 171176
    .line 171177
    move/from16 v49, v53

    .line 171178
    .line 171179
    move-object/from16 v50, v54

    .line 171180
    .line 171181
    move/from16 v51, v55

    .line 171182
    .line 171183
    move/from16 v52, v56

    .line 171184
    .line 171185
    move/from16 v53, v57

    .line 171186
    .line 171187
    move-object/from16 v54, v58

    .line 171188
    .line 171189
    move-object/from16 v55, v59

    .line 171190
    .line 171191
    move-object/from16 v56, v60

    .line 171192
    .line 171193
    move-object/from16 v57, v61

    .line 171194
    .line 171195
    move-wide/from16 v58, v62

    .line 171196
    .line 171197
    move/from16 v60, v64

    .line 171198
    .line 171199
    move-object/from16 v61, v65

    .line 171200
    .line 171201
    move/from16 v62, v66

    .line 171202
    .line 171203
    move-object/from16 v63, v67

    .line 171204
    .line 171205
    move-object/from16 v64, v68

    .line 171206
    .line 171207
    move-object/from16 v65, v69

    .line 171208
    .line 171209
    move/from16 v66, v70

    .line 171210
    .line 171211
    move/from16 v67, v71

    .line 171212
    .line 171213
    move-object/from16 v68, v72

    .line 171214
    .line 171215
    move/from16 v69, v73

    .line 171216
    .line 171217
    move-object/from16 v70, v74

    .line 171218
    .line 171219
    move-object/from16 v71, v75

    .line 171220
    .line 171221
    move-object/from16 v72, v76

    .line 171222
    .line 171223
    move-object/from16 v73, v77

    .line 171224
    .line 171225
    move-object/from16 v74, v78

    .line 171226
    .line 171227
    move-wide/from16 v75, v79

    .line 171228
    .line 171229
    move-wide/from16 v77, v81

    .line 171230
    .line 171231
    move-object/from16 v79, v83

    .line 171232
    .line 171233
    move-object/from16 v80, v84

    .line 171234
    .line 171235
    move-object/from16 v81, v85

    .line 171236
    .line 171237
    move/from16 v82, v86

    .line 171238
    .line 171239
    move-object/from16 v83, v87

    .line 171240
    .line 171241
    move/from16 v84, v88

    .line 171242
    .line 171243
    move-object/from16 v85, v89

    .line 171244
    .line 171245
    move/from16 v86, v90

    .line 171246
    .line 171247
    move/from16 v87, v91

    .line 171248
    .line 171249
    move-object/from16 v88, v92

    .line 171250
    .line 171251
    move-object/from16 v89, v93

    .line 171252
    .line 171253
    move-object/from16 v90, v94

    .line 171254
    .line 171255
    move-object/from16 v91, v95

    .line 171256
    .line 171257
    move/from16 v92, v96

    .line 171258
    .line 171259
    move-object/from16 v93, v97

    .line 171260
    .line 171261
    move/from16 v94, v99

    .line 171262
    .line 171263
    move-object/from16 v95, v100

    .line 171264
    .line 171265
    move-object/from16 v96, v101

    .line 171266
    .line 171267
    move-object/from16 v97, v1

    .line 171268
    .line 171269
    invoke-direct/range {v2 .. v97}, Lcom/sankuai/meituan/model/dao/Deal;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;JLjava/lang/String;JILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;FFLjava/lang/String;Ljava/lang/String;DIDLjava/lang/String;SLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FDILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 171270
    .line 171271
    .line 171272
    move-object/from16 v1, v98

    .line 171273
    .line 171274
    :goto_35
    return-object v1
.end method

.method public final readEntity(Landroid/database/Cursor;Ljava/lang/Object;I)V
    .locals 7

    .line 87
    check-cast p2, Lcom/sankuai/meituan/model/dao/Deal;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    .line 88
    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x2

    aput-object v3, v0, v4

    sget-object v3, Lcom/sankuai/meituan/model/dao/DealDao;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x887a4e

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto/16 :goto_34

    :cond_0
    add-int/lit8 v0, p3, 0x0

    .line 89
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
    iput-object v0, p2, Lcom/sankuai/meituan/model/dao/Deal;->id:Ljava/lang/Long;

    add-int/lit8 v0, p3, 0x1

    .line 90
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v0, v4

    goto :goto_1

    :cond_2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p2, Lcom/sankuai/meituan/model/dao/Deal;->slug:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x2

    .line 91
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v0, v4

    goto :goto_2

    :cond_3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p2, Lcom/sankuai/meituan/model/dao/Deal;->cate:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x3

    .line 92
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v0, v4

    goto :goto_3

    :cond_4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, p2, Lcom/sankuai/meituan/model/dao/Deal;->subcate:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x4

    .line 93
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, p2, Lcom/sankuai/meituan/model/dao/Deal;->dtype:J

    add-int/lit8 v0, p3, 0x5

    .line 94
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v0, v4

    goto :goto_4

    :cond_5
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_4
    iput-object v0, p2, Lcom/sankuai/meituan/model/dao/Deal;->dt:Ljava/lang/Long;

    add-int/lit8 v0, p3, 0x6

    .line 95
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, p2, Lcom/sankuai/meituan/model/dao/Deal;->ctype:J

    add-int/lit8 v0, p3, 0x7

    .line 96
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_6

    move-object v0, v4

    goto :goto_5

    :cond_6
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    iput-object v0, p2, Lcom/sankuai/meituan/model/dao/Deal;->mlls:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x8

    .line 97
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, p2, Lcom/sankuai/meituan/model/dao/Deal;->solds:J

    add-int/lit8 v0, p3, 0x9

    .line 98
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p2, Lcom/sankuai/meituan/model/dao/Deal;->status:I

    add-int/lit8 v0, p3, 0xa

    .line 99
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_7

    move-object v0, v4

    goto :goto_6

    :cond_7
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    iput-object v0, p2, Lcom/sankuai/meituan/model/dao/Deal;->range:Ljava/lang/String;

    add-int/lit8 v0, p3, 0xb

    .line 100
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, p2, Lcom/sankuai/meituan/model/dao/Deal;->start:J

    add-int/lit8 v0, p3, 0xc

    .line 101
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, p2, Lcom/sankuai/meituan/model/dao/Deal;->end:J

    add-int/lit8 v0, p3, 0xd

    .line 102
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_8

    move-object v0, v4

    goto :goto_7

    :cond_8
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    iput-object v0, p2, Lcom/sankuai/meituan/model/dao/Deal;->imgurl:Ljava/lang/String;

    add-int/lit8 v0, p3, 0xe

    .line 103
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_9

    move-object v0, v4

    goto :goto_8

    :cond_9
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_8
    iput-object v0, p2, Lcom/sankuai/meituan/model/dao/Deal;->title:Ljava/lang/String;

    add-int/lit8 v0, p3, 0xf

    .line 104
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v0

    iput v0, p2, Lcom/sankuai/meituan/model/dao/Deal;->price:F

    add-int/lit8 v0, p3, 0x10

    .line 105
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v0

    iput v0, p2, Lcom/sankuai/meituan/model/dao/Deal;->value:F

    add-int/lit8 v0, p3, 0x11

    .line 106
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_a

    move-object v0, v4

    goto :goto_9

    :cond_a
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_9
    iput-object v0, p2, Lcom/sankuai/meituan/model/dao/Deal;->mname:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x12

    .line 107
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_b

    move-object v0, v4

    goto :goto_a

    :cond_b
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_a
    iput-object v0, p2, Lcom/sankuai/meituan/model/dao/Deal;->brandname:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x13

    .line 108
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v5

    iput-wide v5, p2, Lcom/sankuai/meituan/model/dao/Deal;->rating:D

    add-int/lit8 v0, p3, 0x14

    .line 109
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p2, Lcom/sankuai/meituan/model/dao/Deal;->ratecount:I

    add-int/lit8 v0, p3, 0x15

    .line 110
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v5

    iput-wide v5, p2, Lcom/sankuai/meituan/model/dao/Deal;->satisfaction:D

    add-int/lit8 v0, p3, 0x16

    .line 111
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_c

    move-object v0, v4

    goto :goto_b

    :cond_c
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_b
    iput-object v0, p2, Lcom/sankuai/meituan/model/dao/Deal;->mealcount:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x17

    .line 112
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    iput-short v0, p2, Lcom/sankuai/meituan/model/dao/Deal;->nobooking:S

    add-int/lit8 v0, p3, 0x18

    .line 113
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_d

    move-object v0, v4

    goto :goto_c

    :cond_d
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_c
    iput-object v0, p2, Lcom/sankuai/meituan/model/dao/Deal;->dealflag:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x19

    .line 114
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_e

    move-object v0, v4

    goto :goto_d

    :cond_e
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_d
    iput-object v0, p2, Lcom/sankuai/meituan/model/dao/Deal;->voice:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x1a

    .line 115
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_f

    move-object v0, v4

    goto :goto_e

    :cond_f
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_e
    iput-object v0, p2, Lcom/sankuai/meituan/model/dao/Deal;->attrJson:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x1b

    .line 116
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_10

    move-object v0, v4

    goto :goto_f

    :cond_10
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_f
    iput-object v0, p2, Lcom/sankuai/meituan/model/dao/Deal;->newrating:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x1c

    .line 117
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_11

    move-object v0, v4

    goto :goto_10

    :cond_11
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_10
    iput-object v0, p2, Lcom/sankuai/meituan/model/dao/Deal;->tag:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x1d

    .line 118
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_12

    move-object v0, v4

    goto :goto_11

    :cond_12
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_11
    iput-object v0, p2, Lcom/sankuai/meituan/model/dao/Deal;->squareimgurl:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x1e

    .line 119
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_13

    move-object v0, v4

    goto :goto_12

    :cond_13
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_12
    iput-object v0, p2, Lcom/sankuai/meituan/model/dao/Deal;->campaigns:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x1f

    .line 120
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v0

    iput v0, p2, Lcom/sankuai/meituan/model/dao/Deal;->canbuyprice:F

    add-int/lit8 v0, p3, 0x20

    .line 121
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v5

    iput-wide v5, p2, Lcom/sankuai/meituan/model/dao/Deal;->dist:D

    add-int/lit8 v0, p3, 0x21

    .line 122
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p2, Lcom/sankuai/meituan/model/dao/Deal;->state:I

    add-int/lit8 v0, p3, 0x22

    .line 123
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_14

    move-object v0, v4

    goto :goto_13

    :cond_14
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_13
    iput-object v0, p2, Lcom/sankuai/meituan/model/dao/Deal;->murl:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x23

    .line 124
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p2, Lcom/sankuai/meituan/model/dao/Deal;->rdcount:I

    add-int/lit8 v0, p3, 0x24

    .line 125
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_15

    move-object v0, v4

    goto :goto_14

    :cond_15
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_14
    iput-object v0, p2, Lcom/sankuai/meituan/model/dao/Deal;->terms:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x25

    .line 126
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_16

    move-object v0, v4

    goto :goto_15

    :cond_16
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_15
    iput-object v0, p2, Lcom/sankuai/meituan/model/dao/Deal;->rdploc:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x26

    .line 127
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    goto :goto_16

    :cond_17
    const/4 v0, 0x0

    :goto_16
    iput-boolean v0, p2, Lcom/sankuai/meituan/model/dao/Deal;->todayavaliable:Z

    add-int/lit8 v0, p3, 0x27

    .line 128
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_18

    move-object v0, v4

    goto :goto_17

    :cond_18
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_17
    iput-object v0, p2, Lcom/sankuai/meituan/model/dao/Deal;->bookinginfo:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x28

    .line 129
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p2, Lcom/sankuai/meituan/model/dao/Deal;->refund:I

    add-int/lit8 v0, p3, 0x29

    .line 130
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p2, Lcom/sankuai/meituan/model/dao/Deal;->fakerefund:I

    add-int/lit8 v0, p3, 0x2a

    .line 131
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p2, Lcom/sankuai/meituan/model/dao/Deal;->expireautorefund:I

    add-int/lit8 v0, p3, 0x2b

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
    iput-object v0, p2, Lcom/sankuai/meituan/model/dao/Deal;->announcementtitle:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x2c

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
    iput-object v0, p2, Lcom/sankuai/meituan/model/dao/Deal;->coupontitle:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x2d

    .line 134
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1b

    move-object v0, v4

    goto :goto_1a

    :cond_1b
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1a
    iput-object v0, p2, Lcom/sankuai/meituan/model/dao/Deal;->smstitle:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x2e

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
    iput-object v0, p2, Lcom/sankuai/meituan/model/dao/Deal;->menu:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x2f

    .line 136
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, p2, Lcom/sankuai/meituan/model/dao/Deal;->lastModified:J

    add-int/lit8 v0, p3, 0x30

    .line 137
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p2, Lcom/sankuai/meituan/model/dao/Deal;->flag:I

    add-int/lit8 v0, p3, 0x31

    .line 138
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1d

    move-object v0, v4

    goto :goto_1c

    :cond_1d
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1c
    iput-object v0, p2, Lcom/sankuai/meituan/model/dao/Deal;->howuse:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x32

    .line 139
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p2, Lcom/sankuai/meituan/model/dao/Deal;->sevenrefund:I

    add-int/lit8 v0, p3, 0x33

    .line 140
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1e

    move-object v0, v4

    goto :goto_1d

    :cond_1e
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1d
    iput-object v0, p2, Lcom/sankuai/meituan/model/dao/Deal;->ktvplan:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x34

    .line 141
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1f

    move-object v0, v4

    goto :goto_1e

    :cond_1f
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1e
    iput-object v0, p2, Lcom/sankuai/meituan/model/dao/Deal;->bookingphone:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x35

    .line 142
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_20

    move-object v0, v4

    goto :goto_1f

    :cond_20
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1f
    iput-object v0, p2, Lcom/sankuai/meituan/model/dao/Deal;->hotelExt:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x36

    .line 143
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-eqz v0, :cond_21

    const/4 v0, 0x1

    goto :goto_20

    :cond_21
    const/4 v0, 0x0

    :goto_20
    iput-boolean v0, p2, Lcom/sankuai/meituan/model/dao/Deal;->isHourRoom:Z

    add-int/lit8 v0, p3, 0x37

    .line 144
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-eqz v0, :cond_22

    const/4 v1, 0x1

    :cond_22
    iput-boolean v1, p2, Lcom/sankuai/meituan/model/dao/Deal;->isSupportAppointment:Z

    add-int/lit8 v0, p3, 0x38

    .line 145
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_23

    move-object v0, v4

    goto :goto_21

    :cond_23
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_21
    iput-object v0, p2, Lcom/sankuai/meituan/model/dao/Deal;->pricecalendar:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x39

    .line 146
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v0

    iput v0, p2, Lcom/sankuai/meituan/model/dao/Deal;->campaignprice:F

    add-int/lit8 v0, p3, 0x3a

    .line 147
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_24

    move-object v0, v4

    goto :goto_22

    :cond_24
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_22
    iput-object v0, p2, Lcom/sankuai/meituan/model/dao/Deal;->recreason:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x3b

    .line 148
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_25

    move-object v0, v4

    goto :goto_23

    :cond_25
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_23
    iput-object v0, p2, Lcom/sankuai/meituan/model/dao/Deal;->showtype:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x3c

    .line 149
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_26

    move-object v0, v4

    goto :goto_24

    :cond_26
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_24
    iput-object v0, p2, Lcom/sankuai/meituan/model/dao/Deal;->deposit:Ljava/lang/Float;

    add-int/lit8 v0, p3, 0x3d

    .line 150
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_27

    move-object v0, v4

    goto :goto_25

    :cond_27
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_25
    iput-object v0, p2, Lcom/sankuai/meituan/model/dao/Deal;->securityinfo:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x3e

    .line 151
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_28

    move-object v0, v4

    goto :goto_26

    :cond_28
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_26
    iput-object v0, p2, Lcom/sankuai/meituan/model/dao/Deal;->optionalattrs:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x3f

    .line 152
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p2, Lcom/sankuai/meituan/model/dao/Deal;->couponbegintime:J

    add-int/lit8 v0, p3, 0x40

    .line 153
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p2, Lcom/sankuai/meituan/model/dao/Deal;->couponendtime:J

    add-int/lit8 v0, p3, 0x41

    .line 154
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_29

    move-object v0, v4

    goto :goto_27

    :cond_29
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_27
    iput-object v0, p2, Lcom/sankuai/meituan/model/dao/Deal;->hotelroomname:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x42

    .line 155
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2a

    move-object v0, v4

    goto :goto_28

    :cond_2a
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_28
    iput-object v0, p2, Lcom/sankuai/meituan/model/dao/Deal;->digestion:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x43

    .line 156
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2b

    move-object v0, v4

    goto :goto_29

    :cond_2b
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_29
    iput-object v0, p2, Lcom/sankuai/meituan/model/dao/Deal;->salestag:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x44

    .line 157
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v0

    iput v0, p2, Lcom/sankuai/meituan/model/dao/Deal;->avgPrice:F

    add-int/lit8 v0, p3, 0x45

    .line 158
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2c

    move-object v0, v4

    goto :goto_2a

    :cond_2c
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2a
    iput-object v0, p2, Lcom/sankuai/meituan/model/dao/Deal;->channel:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x46

    .line 159
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p2, Lcom/sankuai/meituan/model/dao/Deal;->curcityrdcount:I

    add-int/lit8 v0, p3, 0x47

    .line 160
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2d

    move-object v0, v4

    goto :goto_2b

    :cond_2d
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2b
    iput-object v0, p2, Lcom/sankuai/meituan/model/dao/Deal;->iUrl:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x48

    .line 161
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p2, Lcom/sankuai/meituan/model/dao/Deal;->roomStatus:I

    add-int/lit8 v0, p3, 0x49

    .line 162
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p2, Lcom/sankuai/meituan/model/dao/Deal;->newPromotion:I

    add-int/lit8 v0, p3, 0x4a

    .line 163
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2e

    move-object v0, v4

    goto :goto_2c

    :cond_2e
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2c
    iput-object v0, p2, Lcom/sankuai/meituan/model/dao/Deal;->pitchhtml:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x4b

    .line 164
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2f

    move-object v0, v4

    goto :goto_2d

    :cond_2f
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2d
    iput-object v0, p2, Lcom/sankuai/meituan/model/dao/Deal;->recommendation:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x4c

    .line 165
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_30

    move-object v0, v4

    goto :goto_2e

    :cond_30
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2e
    iput-object v0, p2, Lcom/sankuai/meituan/model/dao/Deal;->pois:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x4d

    .line 166
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_31

    move-object v0, v4

    goto :goto_2f

    :cond_31
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2f
    iput-object v0, p2, Lcom/sankuai/meituan/model/dao/Deal;->destination:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x4e

    .line 167
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p2, Lcom/sankuai/meituan/model/dao/Deal;->packageShow:I

    add-int/lit8 v0, p3, 0x4f

    .line 168
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_32

    move-object v0, v4

    goto :goto_30

    :cond_32
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_30
    iput-object v0, p2, Lcom/sankuai/meituan/model/dao/Deal;->packages:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x50

    .line 169
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p2, Lcom/sankuai/meituan/model/dao/Deal;->soldoutstatus:I

    add-int/lit8 v0, p3, 0x51

    .line 170
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_33

    move-object v0, v4

    goto :goto_31

    :cond_33
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_31
    iput-object v0, p2, Lcom/sankuai/meituan/model/dao/Deal;->availContactStartTime:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x52

    .line 171
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_34

    move-object v0, v4

    goto :goto_32

    :cond_34
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_32
    iput-object v0, p2, Lcom/sankuai/meituan/model/dao/Deal;->availContactEndTime:Ljava/lang/String;

    add-int/lit8 p3, p3, 0x53

    .line 172
    invoke-interface {p1, p3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_35

    goto :goto_33

    :cond_35
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_33
    iput-object v4, p2, Lcom/sankuai/meituan/model/dao/Deal;->shike:Ljava/lang/String;

    :goto_34
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
    sget-object v2, Lcom/sankuai/meituan/model/dao/DealDao;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0xfedcaf

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
    check-cast p1, Lcom/sankuai/meituan/model/dao/Deal;

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
    sget-object v1, Lcom/sankuai/meituan/model/dao/DealDao;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170017
    .line 170018
    const v2, 0xa7b85b

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
    iput-object v0, p1, Lcom/sankuai/meituan/model/dao/Deal;->id:Ljava/lang/Long;

    .line 170039
    .line 170040
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_0
    return-object p1
.end method

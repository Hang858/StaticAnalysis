.class public Lcom/sankuai/waimai/platform/db/DBOpenHelper;
.super Lcom/sankuai/waimai/platform/db/dao/DaoMaster$OpenHelper;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7678943882fb13a8L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lcom/sankuai/waimai/platform/db/dao/DaoMaster$OpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    sget-object p1, Lcom/sankuai/waimai/platform/db/DBOpenHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x7250fb

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 6

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    new-instance v2, Ljava/lang/Integer;

    .line 190007
    .line 190008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v3, 0x1

    .line 190012
    aput-object v2, v0, v3

    .line 190013
    .line 190014
    new-instance v2, Ljava/lang/Integer;

    .line 190015
    .line 190016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190017
    .line 190018
    .line 190019
    const/4 v4, 0x2

    .line 190020
    aput-object v2, v0, v4

    .line 190021
    .line 190022
    sget-object v2, Lcom/sankuai/waimai/platform/db/DBOpenHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190023
    .line 190024
    const v4, 0xd89db9

    .line 190025
    .line 190026
    .line 190027
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190028
    .line 190029
    .line 190030
    move-result v5

    .line 190031
    if-eqz v5, :cond_0

    .line 190032
    .line 190033
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190034
    .line 190035
    .line 190036
    return-void

    .line 190037
    :cond_0
    const-string v0, "onDowngrade schema from version "

    .line 190038
    .line 190039
    const-string v2, " to "

    .line 190040
    .line 190041
    const-string v4, " by dropping all tables"

    .line 190042
    .line 190043
    invoke-static {v0, p2, v2, p3, v4}, Landroid/arch/lifecycle/a;->i(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 190044
    .line 190045
    .line 190046
    move-result-object p2

    .line 190047
    new-array p3, v1, [Ljava/lang/Object;

    .line 190048
    .line 190049
    const-string v0, "greenDAO"

    .line 190050
    .line 190051
    invoke-static {v0, p2, p3}, Lcom/sankuai/waimai/foundation/utils/log/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190052
    .line 190053
    .line 190054
    invoke-static {p1, v3}, Lcom/sankuai/waimai/platform/db/dao/DaoMaster;->dropAllTables(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 190055
    .line 190056
    .line 190057
    invoke-static {p1, v1}, Lcom/sankuai/waimai/platform/db/dao/DaoMaster;->createAllTables(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 190058
    .line 190059
    .line 190060
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 6

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    new-instance v2, Ljava/lang/Integer;

    .line 190007
    .line 190008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v3, 0x1

    .line 190012
    aput-object v2, v0, v3

    .line 190013
    .line 190014
    new-instance v2, Ljava/lang/Integer;

    .line 190015
    .line 190016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190017
    .line 190018
    .line 190019
    const/4 v4, 0x2

    .line 190020
    aput-object v2, v0, v4

    .line 190021
    .line 190022
    sget-object v2, Lcom/sankuai/waimai/platform/db/DBOpenHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190023
    .line 190024
    const v4, 0xb41df

    .line 190025
    .line 190026
    .line 190027
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190028
    .line 190029
    .line 190030
    move-result v5

    .line 190031
    if-eqz v5, :cond_0

    .line 190032
    .line 190033
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190034
    .line 190035
    .line 190036
    return-void

    .line 190037
    :cond_0
    const-string v0, "Upgrading schema from version "

    .line 190038
    .line 190039
    const-string v2, " to "

    .line 190040
    .line 190041
    const-string v4, " by dropping all tables"

    .line 190042
    .line 190043
    invoke-static {v0, p2, v2, p3, v4}, Landroid/arch/lifecycle/a;->i(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 190044
    .line 190045
    .line 190046
    move-result-object p3

    .line 190047
    new-array v0, v1, [Ljava/lang/Object;

    .line 190048
    .line 190049
    const-string v1, "greenDAO"

    .line 190050
    .line 190051
    invoke-static {v1, p3, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190052
    .line 190053
    .line 190054
    :try_start_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 190055
    .line 190056
    .line 190057
    const/16 p3, 0x9

    .line 190058
    .line 190059
    if-eq p2, p3, :cond_1

    .line 190060
    .line 190061
    const/16 p3, 0x104

    .line 190062
    .line 190063
    if-eq p2, p3, :cond_4

    .line 190064
    .line 190065
    const/16 p3, 0x10f

    .line 190066
    .line 190067
    if-eq p2, p3, :cond_5

    .line 190068
    .line 190069
    const/16 p3, 0xb

    .line 190070
    .line 190071
    if-eq p2, p3, :cond_2

    .line 190072
    .line 190073
    const/16 p3, 0xc

    .line 190074
    .line 190075
    if-eq p2, p3, :cond_3

    .line 190076
    .line 190077
    const/16 p3, 0x112

    .line 190078
    .line 190079
    if-eq p2, p3, :cond_6

    .line 190080
    .line 190081
    const/16 p3, 0x113

    .line 190082
    .line 190083
    if-eq p2, p3, :cond_7

    .line 190084
    .line 190085
    invoke-static {p1, v3}, Lcom/sankuai/waimai/platform/db/dao/DaoMaster;->dropAllTables(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 190086
    .line 190087
    .line 190088
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/platform/db/dao/DaoMaster$OpenHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 190089
    .line 190090
    .line 190091
    goto :goto_0

    .line 190092
    :cond_1
    const-string p2, "ALTER TABLE \'ACCOUNT\' ADD \'VALUE\' REAL"

    .line 190093
    .line 190094
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 190095
    .line 190096
    .line 190097
    :cond_2
    invoke-static {p1, v3}, Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistoryDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 190098
    .line 190099
    .line 190100
    const-string p2, "DROP TABLE IF EXISTS \'ADDRESS_INFO\'"

    .line 190101
    .line 190102
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 190103
    .line 190104
    .line 190105
    const-string p2, "DROP TABLE IF EXISTS \'ORDER_CACHES\'"

    .line 190106
    .line 190107
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 190108
    .line 190109
    .line 190110
    const-string p2, "DROP TABLE IF EXISTS \'ORDER_CACHES_NEW\'"

    .line 190111
    .line 190112
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 190113
    .line 190114
    .line 190115
    const-string p2, "DROP TABLE IF EXISTS \'POI_SORT\'"

    .line 190116
    .line 190117
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 190118
    .line 190119
    .line 190120
    const-string p2, "DROP TABLE IF EXISTS \'POI_PREFERENCE\'"

    .line 190121
    .line 190122
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 190123
    .line 190124
    .line 190125
    const-string p2, "DROP TABLE IF EXISTS \'POI_CATEGORY_FILTER\'"

    .line 190126
    .line 190127
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 190128
    .line 190129
    .line 190130
    const-string p2, "DROP TABLE IF EXISTS \'DELETED_ADDRESS_INFO\'"

    .line 190131
    .line 190132
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 190133
    .line 190134
    .line 190135
    const-string p2, "DROP TABLE IF EXISTS \'POI_GREEN\'"

    .line 190136
    .line 190137
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 190138
    .line 190139
    .line 190140
    :cond_3
    const-string p2, "ALTER TABLE \'ACCOUNT\' ADD \'HAS_PAY_PASSWORD\' INTEGER"

    .line 190141
    .line 190142
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 190143
    .line 190144
    .line 190145
    const-string p2, "ALTER TABLE \'ACCOUNT\' ADD \'IS_BIND_BANK_CARD\' INTEGER"

    .line 190146
    .line 190147
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 190148
    .line 190149
    .line 190150
    :cond_4
    const-string p2, "ALTER TABLE \'LOG_DATA\' ADD \'APP_VERSION\' TEXT"

    .line 190151
    .line 190152
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 190153
    .line 190154
    .line 190155
    const-string p2, "ALTER TABLE \'LOG_DATA\' ADD \'APP_CODE\' INTEGER"

    .line 190156
    .line 190157
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 190158
    .line 190159
    .line 190160
    :cond_5
    const-string p2, "ALTER TABLE \'POI_SEARCH_HISTORY\' ADD \'POI_ID\' INTEGER"

    .line 190161
    .line 190162
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 190163
    .line 190164
    .line 190165
    :cond_6
    const-string p2, "ALTER TABLE \'POI_SEARCH_HISTORY\' ADD \'BIZ_SOURCE\' INTEGER"

    .line 190166
    .line 190167
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 190168
    .line 190169
    .line 190170
    :cond_7
    const-string p2, "ALTER TABLE \'POI_SEARCH_HISTORY\' ADD \'POI_ID_STR\' TEXT"

    .line 190171
    .line 190172
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 190173
    .line 190174
    .line 190175
    :goto_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190176
    .line 190177
    .line 190178
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 190179
    .line 190180
    .line 190181
    return-void

    .line 190182
    :catchall_0
    move-exception p2

    .line 190183
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 190184
    .line 190185
    .line 190186
    throw p2
.end method

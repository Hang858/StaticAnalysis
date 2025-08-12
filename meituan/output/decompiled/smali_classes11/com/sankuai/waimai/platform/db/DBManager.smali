.class public Lcom/sankuai/waimai/platform/db/DBManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static daoMaster:Lcom/sankuai/waimai/platform/db/dao/DaoMaster;

.field public static daoSession:Lcom/sankuai/waimai/platform/db/dao/DaoSession;

.field public static db:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2b0c129acf35e763L    # -1.7434422678466044E101

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getDbSession()Lcom/sankuai/waimai/platform/db/dao/DaoSession;
    .locals 8

    .line 100000
    const-class v0, Lcom/sankuai/waimai/platform/db/DBManager;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    const/4 v1, 0x0

    .line 100004
    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v3, Lcom/sankuai/waimai/platform/db/DBManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v4, 0xedf433

    .line 100009
    .line 100010
    .line 100011
    const/4 v5, 0x0

    .line 100012
    invoke-static {v2, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v6

    .line 100016
    if-eqz v6, :cond_0

    .line 100017
    .line 100018
    invoke-static {v2, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    check-cast v1, Lcom/sankuai/waimai/platform/db/dao/DaoSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100023
    .line 100024
    monitor-exit v0

    .line 100025
    return-object v1

    .line 100026
    :cond_0
    :try_start_1
    sget-object v2, Lcom/sankuai/waimai/platform/db/DBManager;->daoSession:Lcom/sankuai/waimai/platform/db/dao/DaoSession;

    .line 100027
    .line 100028
    if-nez v2, :cond_3

    .line 100029
    .line 100030
    sget-object v2, Lcom/sankuai/waimai/platform/db/DBManager;->daoMaster:Lcom/sankuai/waimai/platform/db/dao/DaoMaster;

    .line 100031
    .line 100032
    if-nez v2, :cond_1

    .line 100033
    .line 100034
    new-instance v2, Lcom/sankuai/waimai/platform/db/DBOpenHelper;

    .line 100035
    .line 100036
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v3

    .line 100040
    const-string v4, "mtwm.db"

    .line 100041
    .line 100042
    invoke-direct {v2, v3, v4, v5}, Lcom/sankuai/waimai/platform/db/DBOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100043
    .line 100044
    .line 100045
    :try_start_2
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v3

    .line 100049
    sput-object v3, Lcom/sankuai/waimai/platform/db/DBManager;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 100050
    .line 100051
    new-instance v3, Lcom/sankuai/waimai/platform/db/dao/DaoMaster;

    .line 100052
    .line 100053
    sget-object v4, Lcom/sankuai/waimai/platform/db/DBManager;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 100054
    .line 100055
    invoke-direct {v3, v4}, Lcom/sankuai/waimai/platform/db/dao/DaoMaster;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 100056
    .line 100057
    .line 100058
    sput-object v3, Lcom/sankuai/waimai/platform/db/DBManager;->daoMaster:Lcom/sankuai/waimai/platform/db/dao/DaoMaster;

    .line 100059
    .line 100060
    goto :goto_0

    .line 100061
    :cond_1
    move-object v2, v5

    .line 100062
    :goto_0
    sget-object v3, Lcom/sankuai/waimai/platform/db/DBManager;->daoMaster:Lcom/sankuai/waimai/platform/db/dao/DaoMaster;

    .line 100063
    .line 100064
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/db/dao/DaoMaster;->newSession()Lcom/sankuai/waimai/platform/db/dao/DaoSession;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v3

    .line 100068
    sput-object v3, Lcom/sankuai/waimai/platform/db/DBManager;->daoSession:Lcom/sankuai/waimai/platform/db/dao/DaoSession;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100069
    .line 100070
    goto :goto_2

    .line 100071
    :catch_0
    move-exception v3

    .line 100072
    goto :goto_1

    .line 100073
    :catch_1
    move-exception v2

    .line 100074
    :try_start_3
    const-string v3, "getDbSession"

    .line 100075
    .line 100076
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v2

    .line 100080
    new-array v1, v1, [Ljava/lang/Object;

    .line 100081
    .line 100082
    invoke-static {v3, v2, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100083
    .line 100084
    .line 100085
    goto :goto_2

    .line 100086
    :catch_2
    move-exception v3

    .line 100087
    move-object v2, v5

    .line 100088
    :goto_1
    if-nez v2, :cond_2

    .line 100089
    .line 100090
    :try_start_4
    new-instance v4, Lcom/sankuai/waimai/platform/db/DBOpenHelper;

    .line 100091
    .line 100092
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v6

    .line 100096
    const-string v7, "mtwm.db"

    .line 100097
    .line 100098
    invoke-direct {v4, v6, v7, v5}, Lcom/sankuai/waimai/platform/db/DBOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)V

    .line 100099
    .line 100100
    .line 100101
    move-object v2, v4

    .line 100102
    :cond_2
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 100103
    .line 100104
    .line 100105
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v4

    .line 100109
    sput-object v4, Lcom/sankuai/waimai/platform/db/DBManager;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 100110
    .line 100111
    new-instance v4, Lcom/sankuai/waimai/platform/db/dao/DaoMaster;

    .line 100112
    .line 100113
    sget-object v5, Lcom/sankuai/waimai/platform/db/DBManager;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 100114
    .line 100115
    invoke-direct {v4, v5}, Lcom/sankuai/waimai/platform/db/dao/DaoMaster;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 100116
    .line 100117
    .line 100118
    sput-object v4, Lcom/sankuai/waimai/platform/db/DBManager;->daoMaster:Lcom/sankuai/waimai/platform/db/dao/DaoMaster;

    .line 100119
    .line 100120
    invoke-virtual {v4}, Lcom/sankuai/waimai/platform/db/dao/DaoMaster;->newSession()Lcom/sankuai/waimai/platform/db/dao/DaoSession;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v4

    .line 100124
    sput-object v4, Lcom/sankuai/waimai/platform/db/DBManager;->daoSession:Lcom/sankuai/waimai/platform/db/dao/DaoSession;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 100125
    .line 100126
    goto :goto_2

    .line 100127
    :catch_3
    if-eqz v2, :cond_3

    .line 100128
    .line 100129
    :try_start_5
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 100130
    .line 100131
    .line 100132
    goto :goto_2

    .line 100133
    :catch_4
    :try_start_6
    const-string v2, "getDbSession"

    .line 100134
    .line 100135
    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v3

    .line 100139
    new-array v1, v1, [Ljava/lang/Object;

    .line 100140
    .line 100141
    invoke-static {v2, v3, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100142
    .line 100143
    .line 100144
    :cond_3
    :goto_2
    sget-object v1, Lcom/sankuai/waimai/platform/db/DBManager;->daoSession:Lcom/sankuai/waimai/platform/db/dao/DaoSession;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 100145
    .line 100146
    monitor-exit v0

    .line 100147
    return-object v1

    .line 100148
    :catchall_0
    move-exception v1

    .line 100149
    monitor-exit v0

    .line 100150
    throw v1
.end method

.method public static initDao(Landroid/content/Context;)V
    .locals 6

    .line 120000
    const-string v0, "mtwm.db"

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v1, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p0, v1, v2

    .line 120007
    .line 120008
    sget-object v2, Lcom/sankuai/waimai/platform/db/DBManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const/4 v3, 0x0

    .line 120011
    const v4, 0xce8f7b

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    sget-object v1, Lcom/sankuai/waimai/platform/db/DBManager;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 120025
    .line 120026
    if-eqz v1, :cond_1

    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_1
    :try_start_0
    new-instance v1, Lcom/sankuai/waimai/platform/db/DBOpenHelper;

    .line 120030
    .line 120031
    invoke-direct {v1, p0, v0, v3}, Lcom/sankuai/waimai/platform/db/DBOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120032
    .line 120033
    .line 120034
    :try_start_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v2

    .line 120038
    sput-object v2, Lcom/sankuai/waimai/platform/db/DBManager;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 120039
    .line 120040
    new-instance v2, Lcom/sankuai/waimai/platform/db/dao/DaoMaster;

    .line 120041
    .line 120042
    sget-object v4, Lcom/sankuai/waimai/platform/db/DBManager;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 120043
    .line 120044
    invoke-direct {v2, v4}, Lcom/sankuai/waimai/platform/db/dao/DaoMaster;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 120045
    .line 120046
    .line 120047
    sput-object v2, Lcom/sankuai/waimai/platform/db/DBManager;->daoMaster:Lcom/sankuai/waimai/platform/db/dao/DaoMaster;

    .line 120048
    .line 120049
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/db/dao/DaoMaster;->newSession()Lcom/sankuai/waimai/platform/db/dao/DaoSession;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v2

    .line 120053
    sput-object v2, Lcom/sankuai/waimai/platform/db/DBManager;->daoSession:Lcom/sankuai/waimai/platform/db/dao/DaoSession;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 120054
    .line 120055
    goto :goto_0

    .line 120056
    :catch_0
    move-object v1, v3

    .line 120057
    :catch_1
    if-nez v1, :cond_2

    .line 120058
    .line 120059
    :try_start_2
    new-instance v1, Lcom/sankuai/waimai/platform/db/DBOpenHelper;

    .line 120060
    .line 120061
    invoke-direct {v1, p0, v0, v3}, Lcom/sankuai/waimai/platform/db/DBOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)V

    .line 120062
    .line 120063
    .line 120064
    :cond_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 120065
    .line 120066
    .line 120067
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p0

    .line 120071
    sput-object p0, Lcom/sankuai/waimai/platform/db/DBManager;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 120072
    .line 120073
    new-instance p0, Lcom/sankuai/waimai/platform/db/dao/DaoMaster;

    .line 120074
    .line 120075
    sget-object v0, Lcom/sankuai/waimai/platform/db/DBManager;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 120076
    .line 120077
    invoke-direct {p0, v0}, Lcom/sankuai/waimai/platform/db/dao/DaoMaster;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 120078
    .line 120079
    .line 120080
    sput-object p0, Lcom/sankuai/waimai/platform/db/DBManager;->daoMaster:Lcom/sankuai/waimai/platform/db/dao/DaoMaster;

    .line 120081
    .line 120082
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/db/dao/DaoMaster;->newSession()Lcom/sankuai/waimai/platform/db/dao/DaoSession;

    .line 120083
    .line 120084
    .line 120085
    move-result-object p0

    .line 120086
    sput-object p0, Lcom/sankuai/waimai/platform/db/DBManager;->daoSession:Lcom/sankuai/waimai/platform/db/dao/DaoSession;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 120087
    .line 120088
    :catch_2
    :goto_0
    return-void
.end method

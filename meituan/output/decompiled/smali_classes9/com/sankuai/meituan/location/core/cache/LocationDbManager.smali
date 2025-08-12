.class public Lcom/sankuai/meituan/location/core/cache/LocationDbManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/location/core/cache/LocationDbManager$DbType;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "LocationDbManager "

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final context:Landroid/content/Context;

.field public volatile db:Landroid/database/sqlite/SQLiteDatabase;

.field public helper:Lcom/sankuai/meituan/location/core/cache/LocationDbHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2308b69aa4252e10L    # 6.485190171019616E-140

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/meituan/location/core/cache/LocationDbManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xaa01aa

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/location/core/ContextProvider;->getContext()Landroid/content/Context;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iput-object v0, p0, Lcom/sankuai/meituan/location/core/cache/LocationDbManager;->context:Landroid/content/Context;

    return-void
.end method

.method private addDbCache(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 14
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    move-object v1, p0

    move-object/from16 v0, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move/from16 v6, p8

    const/16 v7, 0x8

    new-array v7, v7, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/Long;

    move-wide v9, p1

    invoke-direct {v8, v9, v10}, Ljava/lang/Long;-><init>(J)V

    const/4 v11, 0x0

    aput-object v8, v7, v11

    const/4 v8, 0x1

    aput-object v0, v7, v8

    const/4 v8, 0x2

    aput-object v2, v7, v8

    const/4 v8, 0x3

    aput-object v3, v7, v8

    const/4 v8, 0x4

    aput-object v4, v7, v8

    const/4 v8, 0x5

    aput-object v5, v7, v8

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v11, 0x6

    aput-object v8, v7, v11

    new-instance v8, Ljava/lang/Byte;

    move/from16 v11, p9

    invoke-direct {v8, v11}, Ljava/lang/Byte;-><init>(B)V

    const/4 v12, 0x7

    aput-object v8, v7, v12

    sget-object v8, Lcom/sankuai/meituan/location/core/cache/LocationDbManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v12, 0xb5db2a

    invoke-static {v7, p0, v8, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-static {v7, p0, v8, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 2
    invoke-virtual {v7}, Landroid/content/ContentValues;->clear()V

    .line 3
    invoke-direct {p0, v6}, Lcom/sankuai/meituan/location/core/cache/LocationDbManager;->getDbType(I)Lcom/sankuai/meituan/location/core/cache/LocationDbManager$DbType;

    move-result-object v8

    sget-object v12, Lcom/sankuai/meituan/location/core/cache/LocationDbManager$DbType;->GPS_GEO:Lcom/sankuai/meituan/location/core/cache/LocationDbManager$DbType;

    if-eq v8, v12, :cond_1

    const-string v8, "WIFI"

    .line 4
    invoke-direct {p0, v3}, Lcom/sankuai/meituan/location/core/cache/LocationDbManager;->encryptStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "CELL"

    .line 5
    invoke-direct {p0, v4}, Lcom/sankuai/meituan/location/core/cache/LocationDbManager;->encryptStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v3, "LOC"

    .line 6
    invoke-direct {p0, v0}, Lcom/sankuai/meituan/location/core/cache/LocationDbManager;->encryptStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "TIME"

    .line 7
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "GEOHASH"

    .line 8
    invoke-virtual {v7, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "WIFI_TYPE"

    .line 9
    invoke-virtual {v7, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, v1, Lcom/sankuai/meituan/location/core/cache/LocationDbManager;->helper:Lcom/sankuai/meituan/location/core/cache/LocationDbHelper;

    if-nez v0, :cond_2

    .line 11
    new-instance v0, Lcom/sankuai/meituan/location/core/cache/LocationDbHelper;

    iget-object v2, v1, Lcom/sankuai/meituan/location/core/cache/LocationDbManager;->context:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/sankuai/meituan/location/core/cache/LocationDbHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/sankuai/meituan/location/core/cache/LocationDbManager;->helper:Lcom/sankuai/meituan/location/core/cache/LocationDbHelper;

    .line 12
    :cond_2
    iget-object v0, v1, Lcom/sankuai/meituan/location/core/cache/LocationDbManager;->db:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/sankuai/meituan/location/core/cache/LocationDbManager;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_4

    .line 13
    :cond_3
    iget-object v0, v1, Lcom/sankuai/meituan/location/core/cache/LocationDbManager;->helper:Lcom/sankuai/meituan/location/core/cache/LocationDbHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, v1, Lcom/sankuai/meituan/location/core/cache/LocationDbManager;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    :cond_4
    iget-object v0, v1, Lcom/sankuai/meituan/location/core/cache/LocationDbManager;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "cache"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    .line 15
    invoke-direct {p0, v6}, Lcom/sankuai/meituan/location/core/cache/LocationDbManager;->getDbType(I)Lcom/sankuai/meituan/location/core/cache/LocationDbManager$DbType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/meituan/location/core/cache/LocationDbManager$DbType;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v4, "0"

    move-object p1, p0

    move-wide/from16 p2, v2

    move-object/from16 p4, v0

    move-object/from16 p5, v4

    move/from16 p6, p9

    invoke-direct/range {p1 .. p6}, Lcom/sankuai/meituan/location/core/cache/LocationDbManager;->reportInsertResult(JLjava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "LocationDbManager addInfo success"

    .line 16
    invoke-static {v0}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-wide/16 v2, -0x3e9

    .line 17
    :try_start_1
    invoke-direct {p0, v6}, Lcom/sankuai/meituan/location/core/cache/LocationDbManager;->getDbType(I)Lcom/sankuai/meituan/location/core/cache/LocationDbManager$DbType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sankuai/meituan/location/core/cache/LocationDbManager$DbType;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v5

    move-object p1, p0

    move-wide/from16 p2, v2

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move/from16 p6, p9

    invoke-direct/range {p1 .. p6}, Lcom/sankuai/meituan/location/core/cache/LocationDbManager;->reportInsertResult(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LocationDbManager addInfo exception :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/location/core/cache/LocationDbManager;->closeDB()V

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {p0}, Lcom/sankuai/meituan/location/core/cache/LocationDbManager;->closeDB()V

    .line 20
    throw v0
.end method

.method private clearDbData()V
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/location/core/cache/LocationDbManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x20a060

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
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/meituan/location/core/cache/LocationDbManager;->helper:Lcom/sankuai/meituan/location/core/cache/LocationDbHelper;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    new-instance v0, Lcom/sankuai/meituan/location/core/cache/LocationDbHelper;

    .line 100023
    .line 100024
    iget-object v1, p0, Lcom/sankuai/meituan/location/core/cache/LocationDbManager;->context:Landroid/content/Context;

    .line 100025
    .line 100026
    invoke-direct {v0, v1}, Lcom/sankuai/meituan/location/core/cache/LocationDbHelper;-><init>(Landroid/content/Context;)V

    .line 100027
    .line 100028
    .line 100029
    iput-object v0, p0, Lcom/sankuai/meituan/location/core/cache/LocationDbManager;->helper:Lcom/sankuai/meituan/location/core/cache/LocationDbHelper;

    .line 100030
    .line 100031
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/location/core/cache/LocationDbManager;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 100032
    .line 100033
    if-eqz v0, :cond_2

    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/sankuai/meituan/location/core/cache/LocationDbManager;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 100036
    .line 100037
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 100038
    .line 100039
    .line 100040
    move-result v0

    .line 100041
    if-nez v0, :cond_3

    .line 100042
    .line 100043
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/location/core/cache/LocationDbManager;->helper:Lcom/sankuai/meituan/location/core/cache/LocationDbHelper;

    .line 100044
    .line 100045
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    iput-object v0, p0, Lcom/sankuai/meituan/location/core/cache/LocationDbManager;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 100050
    .line 100051
    :cond_3
    iget-object v0, p0, Lcom/sankuai/meituan/location/core/cache/LocationDbManager;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 100052
    .line 100053
    const-string v1, "cache"

    .line 100054
    .line 100055
    const/4 v2, 0x0

    .line 100056
    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100057
    .line 100058
    .line 100059
    goto :goto_0

    .line 100060
    :catchall_0
    move-exception v0

    .line 100061
    const-string v1, "LocationDbManager queryTheCursor exception: "

    .line 100062
    .line 100063
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v1

    .line 100067
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private decryptStr(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/meituan/location/core/cache/LocationDbManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9c2cd1

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const-string v0, "m218e3549c694f53bc6db059d93b883w"

    .line 120025
    .line 120026
    invoke-static {v0}, Lcom/sankuai/meituan/location/core/utils/EncryptUtils;->getSecretKey(Ljava/lang/String;)Ljava/lang/String;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    invoke-static {p1, v0}, Lcom/sankuai/meituan/location/core/utils/EncryptUtils;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120035
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LocationDbManager decryptStrRe = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->d(Ljava/lang/String;)V

    return-object p1
.end method

.method private deleteExcessData(ILjava/lang/String;)V
    .locals 6
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v3, Lcom/sankuai/meituan/location/core/cache/LocationDbManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0x4db77b

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    if-nez p1, :cond_1

    .line 170030
    .line 170031
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170032
    .line 170033
    .line 170034
    move-result v0

    .line 170035
    if-eqz v0, :cond_1

    .line 170036
    .line 170037
    invoke-direct {p0}, Lcom/sankuai/meituan/location/core/cache/LocationDbManager;->clearDbData()V

    .line 170038
    .line 170039
    .line 170040
    :cond_1
    invoke-virtual {p0, p2}, Lcom/sankuai/meituan/location/core/cache/LocationDbManager;->queryTheCursor(Ljava/lang/String;)Landroid/database/Cursor;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v0

    .line 170044
    if-eqz v0, :cond_3

    .line 170045
    .line 170046
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 170047
    .line 170048
    .line 170049
    move-result v3

    .line 170050
    if-le v3, p1, :cond_2

    .line 170051
    .line 170052
    sub-int/2addr v3, p1

    .line 170053
    sub-int/2addr v3, v1

    .line 170054
    invoke-interface {v0, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 170055
    .line 170056
    .line 170057
    move-result p1

    .line 170058
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    .line 170059
    .line 170060
    .line 170061
    move-result v1

    .line 170062
    if-nez v1, :cond_2

    .line 170063
    .line 170064
    if-eqz p1, :cond_2

    .line 170065
    .line 170066
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 170067
    .line 170068
    .line 170069
    move-result p1

    .line 170070
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170071
    .line 170072
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170073
    .line 170074
    .line 170075
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 170076
    .line 170077
    .line 170078
    const-string v2, "DELETE FROM \""

    .line 170079
    .line 170080
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170081
    .line 170082
    .line 170083
    const-string v2, "cache"

    .line 170084
    .line 170085
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170086
    .line 170087
    .line 170088
    const-string v2, "\" WHERE "

    .line 170089
    .line 170090
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170091
    .line 170092
    .line 170093
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170094
    .line 170095
    .line 170096
    const-string v2, " AND _id <="

    .line 170097
    .line 170098
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170099
    .line 170100
    .line 170101
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170102
    .line 170103
    .line 170104
    iget-object p1, p0, Lcom/sankuai/meituan/location/core/cache/LocationDbManager;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 170105
    .line 170106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170107
    .line 170108
    .line 170109
    move-result-object v1

    .line 170110
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170111
    .line 170112
    .line 170113
    :cond_2
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 170114
    .line 170115
    .line 170116
    invoke-virtual {p0}, Lcom/sankuai/meituan/location/core/cache/LocationDbManager;->closeDB()V

    .line 170117
    .line 170118
    .line 170119
    goto :goto_1

    .line 170120
    :catchall_0
    move-exception p1

    .line 170121
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170122
    .line 170123
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170124
    .line 170125
    .line 170126
    const-string v2, "LocationDbManager deleteExcessData "

    .line 170127
    .line 170128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170129
    .line 170130
    .line 170131
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170132
    .line 170133
    .line 170134
    const-string p2, " error: "

    .line 170135
    .line 170136
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170137
    .line 170138
    .line 170139
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170140
    .line 170141
    .line 170142
    move-result-object p1

    .line 170143
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170144
    .line 170145
    .line 170146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170147
    .line 170148
    .line 170149
    move-result-object p1

    .line 170150
    invoke-static {p1}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170151
    .line 170152
    .line 170153
    goto :goto_0

    .line 170154
    :catchall_1
    move-exception p1

    .line 170155
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 170156
    .line 170157
    .line 170158
    invoke-virtual {p0}, Lcom/sankuai/meituan/location/core/cache/LocationDbManager;->closeDB()V

    .line 170159
    .line 170160
    .line 170161
    throw p1

    .line 170162
    :cond_3
    :goto_1
    return-void
.end method

.method private deleteExpireInfo(J)V
    .locals 9
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/meituan/location/core/cache/LocationDbManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x1370c2

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-direct {p0}, Lcom/sankuai/meituan/location/core/cache/LocationDbManager;->queryTheCursor()Landroid/database/Cursor;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    if-eqz v1, :cond_3

    .line 120031
    .line 120032
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 120033
    .line 120034
    .line 120035
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    .line 120036
    .line 120037
    .line 120038
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120039
    if-nez v2, :cond_2

    .line 120040
    .line 120041
    const/4 v2, 0x4

    .line 120042
    :try_start_1
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 120043
    .line 120044
    .line 120045
    move-result-wide v4

    .line 120046
    invoke-virtual {p0, v4, v5, p1, p2}, Lcom/sankuai/meituan/location/core/cache/LocationDbManager;->isOverCache(JJ)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v2

    .line 120050
    if-eqz v2, :cond_1

    .line 120051
    .line 120052
    iget-object v2, p0, Lcom/sankuai/meituan/location/core/cache/LocationDbManager;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 120053
    .line 120054
    const-string v6, "cache"

    .line 120055
    .line 120056
    const-string v7, "TIME = ?"

    .line 120057
    .line 120058
    new-array v8, v0, [Ljava/lang/String;

    .line 120059
    .line 120060
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v4

    .line 120064
    aput-object v4, v8, v3

    .line 120065
    .line 120066
    invoke-virtual {v2, v6, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120067
    .line 120068
    .line 120069
    goto :goto_1

    .line 120070
    :catchall_0
    move-exception v2

    .line 120071
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120072
    .line 120073
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120074
    .line 120075
    .line 120076
    const-string v5, "LocationDbManager delete overdue Location error: "

    .line 120077
    .line 120078
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120079
    .line 120080
    .line 120081
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v2

    .line 120085
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120086
    .line 120087
    .line 120088
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v2

    .line 120092
    invoke-static {v2}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->d(Ljava/lang/String;)V

    .line 120093
    .line 120094
    .line 120095
    :cond_1
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120096
    .line 120097
    .line 120098
    goto :goto_0

    .line 120099
    :cond_2
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 120100
    .line 120101
    .line 120102
    invoke-virtual {p0}, Lcom/sankuai/meituan/location/core/cache/LocationDbManager;->closeDB()V

    .line 120103
    .line 120104
    .line 120105
    goto :goto_3

    .line 120106
    :catchall_1
    move-exception p1

    .line 120107
    :try_start_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 120108
    .line 120109
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120110
    .line 120111
    .line 120112
    const-string v0, "LocationDbManager delete Location error: "

    .line 120113
    .line 120114
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120115
    .line 120116
    .line 120117
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120118
    .line 120119
    .line 120120
    move-result-object p1

    .line 120121
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120122
    .line 120123
    .line 120124
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120125
    .line 120126
    .line 120127
    move-result-object p1

    .line 120128
    invoke-static {p1}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->d(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 120129
    .line 120130
    .line 120131
    goto :goto_2

    .line 120132
    :catchall_2
    move-exception p1

    .line 120133
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 120134
    .line 120135
    .line 120136
    invoke-virtual {p0}, Lcom/sankuai/meituan/location/core/cache/LocationDbManager;->closeDB()V

    .line 120137
    .line 120138
    .line 120139
    throw p1

    .line 120140
    :cond_3
    :goto_3
    return-void
.end method

.method private encryptStr(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/meituan/location/core/cache/LocationDbManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8178a9

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const-string v0, "m218e3549c694f53bc6db059d93b883w"

    .line 120025
    .line 120026
    invoke-static {v0}, Lcom/sankuai/meituan/location/core/utils/EncryptUtils;->getSecretKey(Ljava/lang/String;)Ljava/lang/String;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    invoke-static {p1, v0}, Lcom/sankuai/meituan/location/core/utils/EncryptUtils;->encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120035
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LocationDbManager encryptStrRe = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->d(Ljava/lang/String;)V

    return-object p1
.end method

.method private getDbType(I)Lcom/sankuai/meituan/location/core/cache/LocationDbManager$DbType;
    .locals 1

    .line 120000
    if-eqz p1, :cond_1

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    if-eq p1, v0, :cond_0

    .line 120004
    .line 120005
    sget-object p1, Lcom/sankuai/meituan/location/core/cache/LocationDbManager$DbType;->GPS_GEO:Lcom/sankuai/meituan/location/core/cache/LocationDbManager$DbType;

    .line 120006
    .line 120007
    return-object p1

    .line 120008
    :cond_0
    sget-object p1, Lcom/sankuai/meituan/location/core/cache/LocationDbManager$DbType;->POST_AFTER_DB:Lcom/sankuai/meituan/location/core/cache/LocationDbManager$DbType;

    .line 120009
    .line 120010
    return-object p1

    .line 120011
    :cond_1
    sget-object p1, Lcom/sankuai/meituan/location/core/cache/LocationDbManager$DbType;->POST:Lcom/sankuai/meituan/location/core/cache/LocationDbManager$DbType;

    .line 120012
    .line 120013
    return-object p1
.end method

.method private getInfoFromDB(Lcom/sankuai/meituan/location/core/cache/DbCacheInfo;)V
    .locals 17

    .line 120000
    move-object/from16 v1, p0

    .line 120001
    .line 120002
    move-object/from16 v2, p1

    .line 120003
    .line 120004
    const/4 v3, 0x1

    .line 120005
    new-array v0, v3, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v4, 0x0

    .line 120008
    aput-object v2, v0, v4

    .line 120009
    .line 120010
    sget-object v4, Lcom/sankuai/meituan/location/core/cache/LocationDbManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v5, 0x10f153

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v0, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v6

    .line 120019
    if-eqz v6, :cond_0

    .line 120020
    .line 120021
    invoke-static {v0, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    const/4 v4, 0x0

    .line 120026
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/sankuai/meituan/location/core/cache/LocationDbManager;->queryTheCursor()Landroid/database/Cursor;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 120030
    if-nez v4, :cond_2

    .line 120031
    .line 120032
    if-eqz v4, :cond_1

    .line 120033
    .line 120034
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/location/core/cache/LocationDbManager;->closeDB()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120038
    .line 120039
    .line 120040
    :catchall_0
    :cond_1
    return-void

    .line 120041
    :cond_2
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 120042
    .line 120043
    .line 120044
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->isAfterLast()Z

    .line 120045
    .line 120046
    .line 120047
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 120048
    if-nez v0, :cond_8

    .line 120049
    .line 120050
    :try_start_3
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v0

    .line 120054
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120058
    const-string v5, ""

    .line 120059
    .line 120060
    if-eqz v0, :cond_3

    .line 120061
    .line 120062
    move-object v0, v5

    .line 120063
    goto :goto_1

    .line 120064
    :cond_3
    :try_start_4
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v0

    .line 120068
    :goto_1
    const/4 v6, 0x2

    .line 120069
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v7

    .line 120073
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120074
    .line 120075
    .line 120076
    move-result v7

    .line 120077
    if-eqz v7, :cond_4

    .line 120078
    .line 120079
    move-object v6, v5

    .line 120080
    goto :goto_2

    .line 120081
    :cond_4
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v6

    .line 120085
    :goto_2
    const/4 v7, 0x3

    .line 120086
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v8

    .line 120090
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120091
    .line 120092
    .line 120093
    move-result v8

    .line 120094
    if-eqz v8, :cond_5

    .line 120095
    .line 120096
    move-object v7, v5

    .line 120097
    goto :goto_3

    .line 120098
    :cond_5
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v7

    .line 120102
    :goto_3
    const/4 v8, 0x4

    .line 120103
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 120104
    .line 120105
    .line 120106
    move-result-wide v10

    .line 120107
    const/4 v8, 0x5

    .line 120108
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v9

    .line 120112
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120113
    .line 120114
    .line 120115
    move-result v9

    .line 120116
    if-eqz v9, :cond_6

    .line 120117
    .line 120118
    move-object v13, v5

    .line 120119
    goto :goto_4

    .line 120120
    :cond_6
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v8

    .line 120124
    move-object v13, v8

    .line 120125
    :goto_4
    const/4 v8, 0x6

    .line 120126
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v9

    .line 120130
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120131
    .line 120132
    .line 120133
    move-result v9

    .line 120134
    if-eqz v9, :cond_7

    .line 120135
    .line 120136
    goto :goto_5

    .line 120137
    :cond_7
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v5

    .line 120141
    :goto_5
    move-object/from16 v16, v5

    .line 120142
    .line 120143
    new-instance v5, Lcom/sankuai/meituan/location/core/cache/DbCache;

    .line 120144
    .line 120145
    invoke-direct {v1, v7}, Lcom/sankuai/meituan/location/core/cache/LocationDbManager;->decryptStr(Ljava/lang/String;)Ljava/lang/String;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v12

    .line 120149
    invoke-direct {v1, v0}, Lcom/sankuai/meituan/location/core/cache/LocationDbManager;->decryptStr(Ljava/lang/String;)Ljava/lang/String;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v14

    .line 120153
    invoke-direct {v1, v6}, Lcom/sankuai/meituan/location/core/cache/LocationDbManager;->decryptStr(Ljava/lang/String;)Ljava/lang/String;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v15

    .line 120157
    move-object v9, v5

    .line 120158
    invoke-direct/range {v9 .. v16}, Lcom/sankuai/meituan/location/core/cache/DbCache;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120159
    .line 120160
    .line 120161
    invoke-virtual {v5}, Lcom/sankuai/meituan/location/core/cache/DbCache;->getNativeHandle()J

    .line 120162
    .line 120163
    .line 120164
    move-result-wide v5

    .line 120165
    invoke-virtual {v2, v5, v6}, Lcom/sankuai/meituan/location/core/cache/DbCacheInfo;->addDbCache(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 120166
    .line 120167
    .line 120168
    goto :goto_6

    .line 120169
    :catchall_1
    move-exception v0

    .line 120170
    :try_start_5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120171
    .line 120172
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120173
    .line 120174
    .line 120175
    const-string v6, "LocationDbManager getInfoFromDB Exception: "

    .line 120176
    .line 120177
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120178
    .line 120179
    .line 120180
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120181
    .line 120182
    .line 120183
    move-result-object v0

    .line 120184
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120185
    .line 120186
    .line 120187
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120188
    .line 120189
    .line 120190
    move-result-object v0

    .line 120191
    invoke-static {v0}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->d(Ljava/lang/String;)V

    .line 120192
    .line 120193
    .line 120194
    :goto_6
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 120195
    .line 120196
    .line 120197
    goto/16 :goto_0

    .line 120198
    .line 120199
    :cond_8
    :goto_7
    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 120200
    .line 120201
    .line 120202
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/location/core/cache/LocationDbManager;->closeDB()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 120203
    .line 120204
    .line 120205
    goto :goto_8

    .line 120206
    :catchall_2
    move-exception v0

    .line 120207
    :try_start_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120208
    .line 120209
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120210
    .line 120211
    .line 120212
    const-string v3, "LocationDbManager getInfo failed: "

    .line 120213
    .line 120214
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120215
    .line 120216
    .line 120217
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120218
    .line 120219
    .line 120220
    move-result-object v0

    .line 120221
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120222
    .line 120223
    .line 120224
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120225
    .line 120226
    .line 120227
    move-result-object v0

    .line 120228
    invoke-static {v0}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->d(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 120229
    .line 120230
    .line 120231
    if-eqz v4, :cond_9

    .line 120232
    .line 120233
    goto :goto_7

    .line 120234
    :catchall_3
    :cond_9
    :goto_8
    return-void

    .line 120235
    :catchall_4
    move-exception v0

    .line 120236
    if-eqz v4, :cond_a

    .line 120237
    .line 120238
    :try_start_8
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 120239
    .line 120240
    .line 120241
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/location/core/cache/LocationDbManager;->closeDB()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 120242
    .line 120243
    .line 120244
    :catchall_5
    :cond_a
    throw v0
.end method

.method private keepLatestRecords(ILjava/lang/String;)V
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/meituan/location/core/cache/LocationDbManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x41e9fe

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/sankuai/meituan/location/core/cache/LocationDbManager;->deleteExcessData(ILjava/lang/String;)V

    return-void
.end method

.method private queryAll()J
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/location/core/cache/LocationDbManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4dd90

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
    new-instance v0, Lcom/sankuai/meituan/location/core/cache/DbCacheInfo;

    .line 100026
    .line 100027
    invoke-direct {v0}, Lcom/sankuai/meituan/location/core/cache/DbCacheInfo;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    invoke-direct {p0, v0}, Lcom/sankuai/meituan/location/core/cache/LocationDbManager;->getInfoFromDB(Lcom/sankuai/meituan/location/core/cache/DbCacheInfo;)V

    .line 100031
    .line 100032
    .line 100033
    const-string v1, "LocationDbManager queryAll: "

    .line 100034
    .line 100035
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    invoke-virtual {v0}, Lcom/sankuai/meituan/location/core/cache/DbCacheInfo;->getNativeHandle()J

    .line 100040
    .line 100041
    .line 100042
    move-result-wide v2

    .line 100043
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100044
    .line 100045
    .line 100046
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    invoke-static {v1}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->d(Ljava/lang/String;)V

    .line 100051
    .line 100052
    .line 100053
    invoke-virtual {v0}, Lcom/sankuai/meituan/location/core/cache/DbCacheInfo;->getNativeHandle()J

    .line 100054
    .line 100055
    .line 100056
    move-result-wide v0

    .line 100057
    return-wide v0
.end method

.method private queryTheCursor()Landroid/database/Cursor;
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/location/core/cache/LocationDbManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8078dd

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
    check-cast v0, Landroid/database/Cursor;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const/4 v0, 0x0

    .line 100022
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/meituan/location/core/cache/LocationDbManager;->helper:Lcom/sankuai/meituan/location/core/cache/LocationDbHelper;

    .line 100023
    .line 100024
    if-nez v1, :cond_1

    .line 100025
    .line 100026
    new-instance v1, Lcom/sankuai/meituan/location/core/cache/LocationDbHelper;

    .line 100027
    .line 100028
    iget-object v2, p0, Lcom/sankuai/meituan/location/core/cache/LocationDbManager;->context:Landroid/content/Context;

    .line 100029
    .line 100030
    invoke-direct {v1, v2}, Lcom/sankuai/meituan/location/core/cache/LocationDbHelper;-><init>(Landroid/content/Context;)V

    .line 100031
    .line 100032
    .line 100033
    iput-object v1, p0, Lcom/sankuai/meituan/location/core/cache/LocationDbManager;->helper:Lcom/sankuai/meituan/location/core/cache/LocationDbHelper;

    .line 100034
    .line 100035
    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/location/core/cache/LocationDbManager;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 100036
    .line 100037
    if-eqz v1, :cond_2

    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/sankuai/meituan/location/core/cache/LocationDbManager;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 100040
    .line 100041
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 100042
    .line 100043
    .line 100044
    move-result v1

    .line 100045
    if-nez v1, :cond_3

    .line 100046
    .line 100047
    :cond_2
    iget-object v1, p0, Lcom/sankuai/meituan/location/core/cache/LocationDbManager;->helper:Lcom/sankuai/meituan/location/core/cache/LocationDbHelper;

    .line 100048
    .line 100049
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    iput-object v1, p0, Lcom/sankuai/meituan/location/core/cache/LocationDbManager;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 100054
    .line 100055
    :cond_3
    iget-object v1, p0, Lcom/sankuai/meituan/location/core/cache/LocationDbManager;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 100056
    .line 100057
    const-string v2, "SELECT * FROM cache"

    .line 100058
    .line 100059
    invoke-virtual {v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100063
    return-object v0

    .line 100064
    :catchall_0
    move-exception v1

    .line 100065
    const-string v2, "LocationDbManager queryTheCursor exception: "

    .line 100066
    .line 100067
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v2

    .line 100071
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v1

    .line 100075
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100076
    .line 100077
    .line 100078
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100079
    .line 100080
    move-result-object v1

    invoke-static {v1}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->d(Ljava/lang/String;)V

    return-object v0
.end method

.method private removeAll(Ljava/lang/String;)V
    .locals 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/sankuai/meituan/location/core/cache/LocationDbManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x4106ab

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0, v1, p1}, Lcom/sankuai/meituan/location/core/cache/LocationDbManager;->deleteExcessData(ILjava/lang/String;)V

    return-void
.end method

.method private removeByTime(J)V
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/location/core/cache/LocationDbManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8e2e7f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/sankuai/meituan/location/core/cache/LocationDbManager;->deleteExpireInfo(J)V

    return-void
.end method

.method private reportInsertResult(JLjava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    new-instance v1, Ljava/lang/Long;

    .line 280004
    .line 280005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 280006
    .line 280007
    .line 280008
    const/4 v2, 0x0

    .line 280009
    aput-object v1, v0, v2

    .line 280010
    .line 280011
    const/4 v1, 0x1

    .line 280012
    aput-object p3, v0, v1

    .line 280013
    .line 280014
    const/4 v1, 0x2

    .line 280015
    aput-object p4, v0, v1

    .line 280016
    .line 280017
    new-instance v1, Ljava/lang/Byte;

    .line 280018
    .line 280019
    invoke-direct {v1, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 280020
    .line 280021
    .line 280022
    const/4 v2, 0x3

    .line 280023
    aput-object v1, v0, v2

    .line 280024
    .line 280025
    sget-object v1, Lcom/sankuai/meituan/location/core/cache/LocationDbManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280026
    .line 280027
    const v2, 0x4123c9

    .line 280028
    .line 280029
    .line 280030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280031
    .line 280032
    .line 280033
    move-result v3

    .line 280034
    if-eqz v3, :cond_0

    .line 280035
    .line 280036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280037
    .line 280038
    .line 280039
    return-void

    .line 280040
    :cond_0
    if-eqz p5, :cond_1

    .line 280041
    .line 280042
    new-instance p5, Lj$/util/concurrent/ConcurrentHashMap;

    .line 280043
    .line 280044
    invoke-direct {p5}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 280045
    .line 280046
    .line 280047
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 280048
    .line 280049
    .line 280050
    move-result-wide v0

    .line 280051
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 280052
    .line 280053
    .line 280054
    move-result-object v0

    .line 280055
    const-string v1, "reportInsertResultTime"

    .line 280056
    .line 280057
    invoke-virtual {p5, v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280058
    .line 280059
    .line 280060
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 280061
    .line 280062
    .line 280063
    move-result-object p1

    .line 280064
    const-string p2, "insertResult"

    .line 280065
    .line 280066
    invoke-virtual {p5, p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280067
    .line 280068
    .line 280069
    const-string p1, "gearsType"

    .line 280070
    .line 280071
    invoke-virtual {p5, p1, p3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280072
    .line 280073
    .line 280074
    const-string p1, "error"

    .line 280075
    .line 280076
    invoke-virtual {p5, p1, p4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280077
    .line 280078
    .line 280079
    const-string p1, "maplocatesdksnapshot"

    .line 280080
    .line 280081
    invoke-static {p1, p1, p5}, Lcom/sankuai/meituan/location/core/report/MTLocationReport;->reportToBabelRT(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 280082
    .line 280083
    .line 280084
    :cond_1
    return-void
.end method


# virtual methods
.method public closeDB()V
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/location/core/cache/LocationDbManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xee46d0

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
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/meituan/location/core/cache/LocationDbManager;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/sankuai/meituan/location/core/cache/LocationDbManager;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 100023
    .line 100024
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v0

    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/sankuai/meituan/location/core/cache/LocationDbManager;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 100031
    .line 100032
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 100033
    .line 100034
    .line 100035
    const-string v0, "LocationDbManager db closed"

    .line 100036
    .line 100037
    invoke-static {v0}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100038
    .line 100039
    .line 100040
    goto :goto_0

    .line 100041
    :catchall_0
    move-exception v0

    .line 100042
    const-string v1, "Gears close database exception: "

    .line 100043
    .line 100044
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100049
    .line 100050
    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->d(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public isOverCache(JJ)Z
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Long;

    .line 170004
    .line 170005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Long;

    .line 170012
    .line 170013
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v3, 0x1

    .line 170017
    aput-object v1, v0, v3

    .line 170018
    .line 170019
    sget-object v1, Lcom/sankuai/meituan/location/core/cache/LocationDbManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v3, 0xddb401

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v4

    .line 170028
    if-eqz v4, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p1

    .line 170034
    check-cast p1, Ljava/lang/Boolean;

    .line 170035
    .line 170036
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170037
    .line 170038
    .line 170039
    move-result p1

    .line 170040
    return p1

    .line 170041
    :cond_0
    const-wide/16 v0, 0x0

    .line 170042
    .line 170043
    cmp-long v3, p3, v0

    .line 170044
    .line 170045
    if-nez v3, :cond_1

    .line 170046
    .line 170047
    return v2

    .line 170048
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170049
    .line 170050
    .line 170051
    move-result-wide v0

    .line 170052
    sub-long/2addr v0, p1

    .line 170053
    cmp-long v3, v0, p3

    .line 170054
    .line 170055
    if-lez v3, :cond_2

    .line 170056
    .line 170057
    const/4 v2, 0x1

    .line 170058
    :cond_2
    const-string v0, "isOverCache:"

    .line 170059
    .line 170060
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170061
    .line 170062
    .line 170063
    move-result-object v0

    .line 170064
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170065
    .line 170066
    .line 170067
    move-result-wide v3

    .line 170068
    sub-long/2addr v3, p1

    .line 170069
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170070
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, ", time:"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->d(Ljava/lang/String;)V

    return v2
.end method

.method public queryTheCursor(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/meituan/location/core/cache/LocationDbManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x13339a

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/database/Cursor;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/meituan/location/core/cache/LocationDbManager;->helper:Lcom/sankuai/meituan/location/core/cache/LocationDbHelper;

    .line 120025
    .line 120026
    if-nez v0, :cond_1

    .line 120027
    .line 120028
    new-instance v0, Lcom/sankuai/meituan/location/core/cache/LocationDbHelper;

    .line 120029
    .line 120030
    iget-object v1, p0, Lcom/sankuai/meituan/location/core/cache/LocationDbManager;->context:Landroid/content/Context;

    .line 120031
    .line 120032
    invoke-direct {v0, v1}, Lcom/sankuai/meituan/location/core/cache/LocationDbHelper;-><init>(Landroid/content/Context;)V

    .line 120033
    .line 120034
    .line 120035
    iput-object v0, p0, Lcom/sankuai/meituan/location/core/cache/LocationDbManager;->helper:Lcom/sankuai/meituan/location/core/cache/LocationDbHelper;

    .line 120036
    .line 120037
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/location/core/cache/LocationDbManager;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 120038
    .line 120039
    if-eqz v0, :cond_2

    .line 120040
    .line 120041
    iget-object v0, p0, Lcom/sankuai/meituan/location/core/cache/LocationDbManager;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 120042
    .line 120043
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 120044
    .line 120045
    .line 120046
    move-result v0

    .line 120047
    if-nez v0, :cond_3

    .line 120048
    .line 120049
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/location/core/cache/LocationDbManager;->helper:Lcom/sankuai/meituan/location/core/cache/LocationDbHelper;

    .line 120050
    .line 120051
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    iput-object v0, p0, Lcom/sankuai/meituan/location/core/cache/LocationDbManager;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 120056
    .line 120057
    :cond_3
    iget-object v1, p0, Lcom/sankuai/meituan/location/core/cache/LocationDbManager;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 120058
    .line 120059
    const-string v2, "cache"

    .line 120060
    .line 120061
    const/4 v3, 0x0

    .line 120062
    const/4 v5, 0x0

    .line 120063
    const/4 v6, 0x0

    .line 120064
    const/4 v7, 0x0

    .line 120065
    const/4 v8, 0x0

    .line 120066
    move-object v4, p1

    .line 120067
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120071
    return-object p1

    .line 120072
    :catchall_0
    move-exception p1

    .line 120073
    const-string v0, "LocationDbManager queryTheCursor exception: "

    .line 120074
    .line 120075
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v0

    .line 120079
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120080
    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

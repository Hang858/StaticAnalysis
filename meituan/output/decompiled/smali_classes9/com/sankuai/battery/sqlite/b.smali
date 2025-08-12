.class public final Lcom/sankuai/battery/sqlite/b;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field public static a:Lcom/sankuai/battery/sqlite/b;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3aa8ba83ab473c42L    # 3.9951162133219583E-26

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "battery.db"

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/battery/sqlite/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x6c8e30

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static b(Landroid/database/Cursor;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/battery/sqlite/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x72e453

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    if-eqz p0, :cond_1

    .line 120023
    .line 120024
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-void
.end method

.method public static u(Landroid/content/Context;)Lcom/sankuai/battery/sqlite/b;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/battery/sqlite/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x5d2c94

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/sankuai/battery/sqlite/b;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v0, Lcom/sankuai/battery/sqlite/b;->a:Lcom/sankuai/battery/sqlite/b;

    .line 120026
    .line 120027
    if-nez v0, :cond_2

    .line 120028
    .line 120029
    const-class v0, Lcom/sankuai/battery/sqlite/b;

    .line 120030
    .line 120031
    monitor-enter v0

    .line 120032
    :try_start_0
    sget-object v1, Lcom/sankuai/battery/sqlite/b;->a:Lcom/sankuai/battery/sqlite/b;

    .line 120033
    .line 120034
    if-nez v1, :cond_1

    .line 120035
    .line 120036
    new-instance v1, Lcom/sankuai/battery/sqlite/b;

    .line 120037
    .line 120038
    invoke-direct {v1, p0}, Lcom/sankuai/battery/sqlite/b;-><init>(Landroid/content/Context;)V

    .line 120039
    .line 120040
    .line 120041
    sput-object v1, Lcom/sankuai/battery/sqlite/b;->a:Lcom/sankuai/battery/sqlite/b;

    .line 120042
    .line 120043
    :cond_1
    monitor-exit v0

    .line 120044
    goto :goto_0

    .line 120045
    :catchall_0
    move-exception p0

    .line 120046
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120047
    throw p0

    .line 120048
    :cond_2
    :goto_0
    sget-object p0, Lcom/sankuai/battery/sqlite/b;->a:Lcom/sankuai/battery/sqlite/b;

    .line 120049
    .line 120050
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)Landroid/content/ContentValues;
    .locals 4

    .line 410000
    const/4 v0, 0x6

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    const/4 v1, 0x2

    .line 410010
    aput-object p3, v0, v1

    .line 410011
    .line 410012
    new-instance v1, Ljava/lang/Long;

    .line 410013
    .line 410014
    invoke-direct {v1, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 410015
    .line 410016
    .line 410017
    const/4 v2, 0x3

    .line 410018
    aput-object v1, v0, v2

    .line 410019
    .line 410020
    new-instance v1, Ljava/lang/Long;

    .line 410021
    .line 410022
    invoke-direct {v1, p6, p7}, Ljava/lang/Long;-><init>(J)V

    .line 410023
    .line 410024
    .line 410025
    const/4 v2, 0x4

    .line 410026
    aput-object v1, v0, v2

    .line 410027
    .line 410028
    new-instance v1, Ljava/lang/Long;

    .line 410029
    .line 410030
    invoke-direct {v1, p8, p9}, Ljava/lang/Long;-><init>(J)V

    .line 410031
    .line 410032
    .line 410033
    const/4 v2, 0x5

    .line 410034
    aput-object v1, v0, v2

    .line 410035
    .line 410036
    sget-object v1, Lcom/sankuai/battery/sqlite/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410037
    .line 410038
    const v2, 0x16a6d4

    .line 410039
    .line 410040
    .line 410041
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410042
    .line 410043
    .line 410044
    move-result v3

    .line 410045
    if-eqz v3, :cond_0

    .line 410046
    .line 410047
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410048
    .line 410049
    .line 410050
    move-result-object p1

    .line 410051
    check-cast p1, Landroid/content/ContentValues;

    .line 410052
    .line 410053
    return-object p1

    .line 410054
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    .line 410055
    .line 410056
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 410057
    .line 410058
    .line 410059
    const-string v1, "processName"

    .line 410060
    .line 410061
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 410062
    .line 410063
    .line 410064
    const-string p1, "businessName"

    .line 410065
    .line 410066
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 410067
    .line 410068
    .line 410069
    const-string p1, "date"

    .line 410070
    .line 410071
    invoke-virtual {v0, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 410072
    .line 410073
    .line 410074
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 410075
    .line 410076
    .line 410077
    move-result-object p1

    .line 410078
    const-string p2, "bgLongActivityProcessTime"

    .line 410079
    .line 410080
    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 410081
    .line 410082
    .line 410083
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 410084
    .line 410085
    .line 410086
    move-result-object p1

    .line 410087
    const-string p2, "bgSleepProcessTime"

    .line 410088
    .line 410089
    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 410090
    .line 410091
    .line 410092
    invoke-static {p8, p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 410093
    .line 410094
    .line 410095
    move-result-object p1

    .line 410096
    const-string p2, "bgFreezeProcessTime"

    .line 410097
    .line 410098
    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 410099
    .line 410100
    return-object v0
.end method

.method public final f()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/battery/sqlite/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x214bd9

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    const-string v2, "battery"

    .line 100023
    .line 100024
    const/4 v3, 0x0

    .line 100025
    invoke-virtual {v1, v2, v3, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 100026
    .line 100027
    .line 100028
    const-string v1, "BatteryDBHelper"

    .line 100029
    .line 100030
    const-string v2, "deleteData \u5220\u9664\u6210\u529f"

    .line 100031
    .line 100032
    invoke-static {v1, v2}, Lcom/meituan/android/common/metricx/utils/l;->j(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100033
    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :catch_0
    move-exception v1

    .line 100037
    const/4 v2, 0x1

    .line 100038
    new-array v2, v2, [Ljava/lang/Object;

    .line 100039
    .line 100040
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    const-string v0, "BatteryDBDeleteException:%s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/battery/sqlite/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x42783d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    :try_start_0
    const-string v1, "date = ?"

    .line 120022
    .line 120023
    new-array v3, v0, [Ljava/lang/String;

    .line 120024
    .line 120025
    aput-object p1, v3, v2

    .line 120026
    .line 120027
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    const-string v4, "battery"

    .line 120032
    .line 120033
    invoke-virtual {p1, v4, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 120034
    .line 120035
    .line 120036
    const-string p1, "BatteryDBHelper"

    .line 120037
    .line 120038
    const-string v1, "deleteDataByDate \u5220\u9664\u6210\u529f"

    .line 120039
    .line 120040
    invoke-static {p1, v1}, Lcom/meituan/android/common/metricx/utils/l;->j(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120041
    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :catch_0
    move-exception p1

    .line 120045
    new-array v0, v0, [Ljava/lang/Object;

    .line 120046
    .line 120047
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "BatteryDBDeleteException:%s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
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
    sget-object v1, Lcom/sankuai/battery/sqlite/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x51e3d5

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
    return-void

    .line 120021
    :cond_0
    const-string v0, "BatteryDBHelper"

    .line 120022
    .line 120023
    const-string v1, "onCreate \u6570\u636e\u5e93\u521d\u59cb\u5316"

    .line 120024
    .line 120025
    invoke-static {v0, v1}, Lcom/meituan/android/common/metricx/utils/l;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 120026
    .line 120027
    .line 120028
    const-string v0, "CREATE TABLE battery(processName TEXT,businessName TEXT,date TEXT,bgLongActivityProcessTime INTEGER,bgSleepProcessTime INTEGER,bgFreezeProcessTime INTEGER,PRIMARY KEY(date,businessName,processName))"

    .line 120029
    .line 120030
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

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
    const/4 p2, 0x1

    .line 220012
    aput-object v1, v0, p2

    .line 220013
    .line 220014
    new-instance p2, Ljava/lang/Integer;

    .line 220015
    .line 220016
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220017
    .line 220018
    .line 220019
    const/4 p3, 0x2

    .line 220020
    aput-object p2, v0, p3

    .line 220021
    .line 220022
    sget-object p2, Lcom/sankuai/battery/sqlite/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const p3, 0x878361

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v1

    .line 220031
    if-eqz v1, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    const-string p2, "DROP TABLE IF EXISTS battery"

    .line 220038
    .line 220039
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 220040
    .line 220041
    .line 220042
    const-string p2, "CREATE TABLE battery(processName TEXT,businessName TEXT,date TEXT,bgLongActivityProcessTime INTEGER,bgSleepProcessTime INTEGER,bgFreezeProcessTime INTEGER,PRIMARY KEY(date,businessName,processName))"

    .line 220043
    .line 220044
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 220045
    .line 220046
    .line 220047
    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/battery/sqlite/a;
    .locals 16

    .line 220000
    move-object/from16 v1, p0

    .line 220001
    .line 220002
    const/4 v2, 0x3

    .line 220003
    new-array v0, v2, [Ljava/lang/Object;

    .line 220004
    .line 220005
    const/4 v3, 0x0

    .line 220006
    aput-object p1, v0, v3

    .line 220007
    .line 220008
    const/4 v4, 0x1

    .line 220009
    aput-object p2, v0, v4

    .line 220010
    .line 220011
    const/4 v5, 0x2

    .line 220012
    aput-object p3, v0, v5

    .line 220013
    .line 220014
    sget-object v6, Lcom/sankuai/battery/sqlite/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220015
    .line 220016
    const v7, 0x791e0f

    .line 220017
    .line 220018
    .line 220019
    invoke-static {v0, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220020
    .line 220021
    .line 220022
    move-result v8

    .line 220023
    if-eqz v8, :cond_0

    .line 220024
    .line 220025
    invoke-static {v0, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220026
    .line 220027
    .line 220028
    move-result-object v0

    .line 220029
    check-cast v0, Lcom/sankuai/battery/sqlite/a;

    .line 220030
    .line 220031
    return-object v0

    .line 220032
    :cond_0
    const/4 v6, 0x0

    .line 220033
    :try_start_0
    const-string v10, "processName =? AND businessName =? AND date= ?"

    .line 220034
    .line 220035
    new-array v11, v2, [Ljava/lang/String;

    .line 220036
    .line 220037
    aput-object p1, v11, v3

    .line 220038
    .line 220039
    aput-object p2, v11, v4

    .line 220040
    .line 220041
    aput-object p3, v11, v5

    .line 220042
    .line 220043
    invoke-virtual/range {p0 .. p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 220044
    .line 220045
    .line 220046
    move-result-object v7

    .line 220047
    const-string v8, "battery"

    .line 220048
    .line 220049
    const/4 v9, 0x0

    .line 220050
    const/4 v12, 0x0

    .line 220051
    const/4 v13, 0x0

    .line 220052
    const/4 v14, 0x0

    .line 220053
    const/4 v15, 0x0

    .line 220054
    invoke-virtual/range {v7 .. v15}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 220055
    .line 220056
    .line 220057
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220058
    if-eqz v5, :cond_1

    .line 220059
    .line 220060
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 220061
    .line 220062
    .line 220063
    move-result v0

    .line 220064
    if-eqz v0, :cond_1

    .line 220065
    .line 220066
    new-instance v0, Lcom/sankuai/battery/sqlite/a;

    .line 220067
    .line 220068
    invoke-direct {v0}, Lcom/sankuai/battery/sqlite/a;-><init>()V

    .line 220069
    .line 220070
    .line 220071
    const-string v7, "processName"

    .line 220072
    .line 220073
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 220074
    .line 220075
    .line 220076
    move-result v7

    .line 220077
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 220078
    .line 220079
    .line 220080
    move-result-object v7

    .line 220081
    iput-object v7, v0, Lcom/sankuai/battery/sqlite/a;->a:Ljava/lang/String;

    .line 220082
    .line 220083
    const-string v7, "businessName"

    .line 220084
    .line 220085
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 220086
    .line 220087
    .line 220088
    move-result v7

    .line 220089
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 220090
    .line 220091
    .line 220092
    move-result-object v7

    .line 220093
    iput-object v7, v0, Lcom/sankuai/battery/sqlite/a;->e:Ljava/lang/String;

    .line 220094
    .line 220095
    const-string v7, "bgFreezeProcessTime"

    .line 220096
    .line 220097
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 220098
    .line 220099
    .line 220100
    move-result v7

    .line 220101
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 220102
    .line 220103
    .line 220104
    move-result-wide v7

    .line 220105
    iput-wide v7, v0, Lcom/sankuai/battery/sqlite/a;->d:J

    .line 220106
    .line 220107
    const-string v7, "bgSleepProcessTime"

    .line 220108
    .line 220109
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 220110
    .line 220111
    .line 220112
    move-result v7

    .line 220113
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 220114
    .line 220115
    .line 220116
    move-result-wide v7

    .line 220117
    iput-wide v7, v0, Lcom/sankuai/battery/sqlite/a;->c:J

    .line 220118
    .line 220119
    const-string v7, "bgLongActivityProcessTime"

    .line 220120
    .line 220121
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 220122
    .line 220123
    .line 220124
    move-result v7

    .line 220125
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 220126
    .line 220127
    .line 220128
    move-result-wide v7

    .line 220129
    iput-wide v7, v0, Lcom/sankuai/battery/sqlite/a;->b:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 220130
    .line 220131
    invoke-static {v5}, Lcom/sankuai/battery/sqlite/b;->b(Landroid/database/Cursor;)V

    .line 220132
    .line 220133
    .line 220134
    return-object v0

    .line 220135
    :catch_0
    move-exception v0

    .line 220136
    goto :goto_0

    .line 220137
    :catchall_0
    move-exception v0

    .line 220138
    goto :goto_1

    .line 220139
    :catch_1
    move-exception v0

    .line 220140
    move-object v5, v6

    .line 220141
    :goto_0
    :try_start_2
    const-string v7, "BatteryDBQueryException:%s"

    .line 220142
    .line 220143
    new-array v4, v4, [Ljava/lang/Object;

    .line 220144
    .line 220145
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 220146
    .line 220147
    .line 220148
    move-result-object v0

    .line 220149
    aput-object v0, v4, v3

    .line 220150
    .line 220151
    invoke-static {v7, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 220152
    .line 220153
    .line 220154
    move-result-object v0

    .line 220155
    invoke-static {v0, v2}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 220156
    .line 220157
    .line 220158
    :cond_1
    invoke-static {v5}, Lcom/sankuai/battery/sqlite/b;->b(Landroid/database/Cursor;)V

    .line 220159
    .line 220160
    .line 220161
    return-object v6

    .line 220162
    :catchall_1
    move-exception v0

    .line 220163
    move-object v6, v5

    .line 220164
    :goto_1
    invoke-static {v6}, Lcom/sankuai/battery/sqlite/b;->b(Landroid/database/Cursor;)V

    .line 220165
    .line 220166
    .line 220167
    throw v0
.end method

.method public final t(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/battery/sqlite/a;",
            ">;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/battery/sqlite/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x8e421c

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/util/ArrayList;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 120025
    .line 120026
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v3

    .line 120033
    if-eqz v3, :cond_1

    .line 120034
    .line 120035
    return-object v1

    .line 120036
    :cond_1
    const/4 v3, 0x0

    .line 120037
    :try_start_0
    const-string v7, "date= ?"

    .line 120038
    .line 120039
    new-array v8, v0, [Ljava/lang/String;

    .line 120040
    .line 120041
    aput-object p1, v8, v2

    .line 120042
    .line 120043
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v4

    .line 120047
    const-string v5, "battery"

    .line 120048
    .line 120049
    const/4 v6, 0x0

    .line 120050
    const/4 v9, 0x0

    .line 120051
    const/4 v10, 0x0

    .line 120052
    const/4 v11, 0x0

    .line 120053
    const/4 v12, 0x0

    .line 120054
    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v3

    .line 120058
    if-eqz v3, :cond_3

    .line 120059
    .line 120060
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 120061
    .line 120062
    .line 120063
    move-result p1

    .line 120064
    if-eqz p1, :cond_3

    .line 120065
    .line 120066
    :cond_2
    new-instance p1, Lcom/sankuai/battery/sqlite/a;

    .line 120067
    .line 120068
    invoke-direct {p1}, Lcom/sankuai/battery/sqlite/a;-><init>()V

    .line 120069
    .line 120070
    .line 120071
    const-string v4, "processName"

    .line 120072
    .line 120073
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 120074
    .line 120075
    .line 120076
    move-result v4

    .line 120077
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v4

    .line 120081
    iput-object v4, p1, Lcom/sankuai/battery/sqlite/a;->a:Ljava/lang/String;

    .line 120082
    .line 120083
    const-string v4, "businessName"

    .line 120084
    .line 120085
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 120086
    .line 120087
    .line 120088
    move-result v4

    .line 120089
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v4

    .line 120093
    iput-object v4, p1, Lcom/sankuai/battery/sqlite/a;->e:Ljava/lang/String;

    .line 120094
    .line 120095
    const-string v4, "bgFreezeProcessTime"

    .line 120096
    .line 120097
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 120098
    .line 120099
    .line 120100
    move-result v4

    .line 120101
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 120102
    .line 120103
    .line 120104
    move-result-wide v4

    .line 120105
    iput-wide v4, p1, Lcom/sankuai/battery/sqlite/a;->d:J

    .line 120106
    .line 120107
    const-string v4, "bgSleepProcessTime"

    .line 120108
    .line 120109
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 120110
    .line 120111
    .line 120112
    move-result v4

    .line 120113
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 120114
    .line 120115
    .line 120116
    move-result-wide v4

    .line 120117
    iput-wide v4, p1, Lcom/sankuai/battery/sqlite/a;->c:J

    .line 120118
    .line 120119
    const-string v4, "bgLongActivityProcessTime"

    .line 120120
    .line 120121
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 120122
    .line 120123
    .line 120124
    move-result v4

    .line 120125
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 120126
    .line 120127
    .line 120128
    move-result-wide v4

    .line 120129
    iput-wide v4, p1, Lcom/sankuai/battery/sqlite/a;->b:J

    .line 120130
    .line 120131
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120132
    .line 120133
    .line 120134
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 120135
    .line 120136
    .line 120137
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120138
    if-nez p1, :cond_2

    .line 120139
    .line 120140
    :cond_3
    :goto_0
    invoke-static {v3}, Lcom/sankuai/battery/sqlite/b;->b(Landroid/database/Cursor;)V

    .line 120141
    .line 120142
    .line 120143
    goto :goto_1

    .line 120144
    :catchall_0
    move-exception p1

    .line 120145
    goto :goto_2

    .line 120146
    :catch_0
    move-exception p1

    .line 120147
    :try_start_1
    const-string v4, "BatteryDBUpDateException:%s"

    .line 120148
    .line 120149
    new-array v0, v0, [Ljava/lang/Object;

    .line 120150
    .line 120151
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120152
    .line 120153
    .line 120154
    move-result-object p1

    .line 120155
    aput-object p1, v0, v2

    .line 120156
    .line 120157
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120158
    .line 120159
    .line 120160
    move-result-object p1

    .line 120161
    const/4 v0, 0x3

    .line 120162
    invoke-static {p1, v0}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120163
    .line 120164
    .line 120165
    goto :goto_0

    .line 120166
    :goto_1
    return-object v1

    .line 120167
    :goto_2
    invoke-static {v3}, Lcom/sankuai/battery/sqlite/b;->b(Landroid/database/Cursor;)V

    .line 120168
    .line 120169
    .line 120170
    throw p1
.end method

.method public final v()Ljava/lang/String;
    .locals 11

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/battery/sqlite/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb2d460

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    const/4 v1, 0x0

    .line 100022
    :try_start_0
    const-string v9, "date ASC"

    .line 100023
    .line 100024
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v2

    .line 100028
    const-string v3, "battery"

    .line 100029
    .line 100030
    const/4 v4, 0x0

    .line 100031
    const/4 v5, 0x0

    .line 100032
    const/4 v6, 0x0

    .line 100033
    const/4 v7, 0x0

    .line 100034
    const/4 v8, 0x0

    .line 100035
    const/4 v10, 0x0

    .line 100036
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    if-eqz v1, :cond_1

    .line 100041
    .line 100042
    invoke-interface {v1}, Landroid/database/Cursor;->moveToLast()Z

    .line 100043
    .line 100044
    .line 100045
    move-result v2

    .line 100046
    if-eqz v2, :cond_1

    .line 100047
    .line 100048
    const-string v2, "date"

    .line 100049
    .line 100050
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 100051
    .line 100052
    .line 100053
    move-result v2

    .line 100054
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100058
    invoke-static {v1}, Lcom/sankuai/battery/sqlite/b;->b(Landroid/database/Cursor;)V

    .line 100059
    .line 100060
    .line 100061
    return-object v0

    .line 100062
    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/sankuai/battery/sqlite/b;->b(Landroid/database/Cursor;)V

    .line 100063
    .line 100064
    .line 100065
    goto :goto_1

    .line 100066
    :catchall_0
    move-exception v0

    .line 100067
    goto :goto_2

    .line 100068
    :catch_0
    move-exception v2

    .line 100069
    :try_start_1
    const-string v3, "BatteryDBHelper"

    .line 100070
    .line 100071
    const-string v4, "getMaxDate error:"

    .line 100072
    .line 100073
    const/4 v5, 0x1

    .line 100074
    new-array v5, v5, [Ljava/lang/Object;

    .line 100075
    .line 100076
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v2

    .line 100080
    aput-object v2, v5, v0

    .line 100081
    .line 100082
    invoke-static {v3, v4, v5}, Lcom/meituan/android/common/metricx/utils/l;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100083
    .line 100084
    .line 100085
    goto :goto_0

    .line 100086
    :goto_1
    const-string v0, ""

    .line 100087
    .line 100088
    return-object v0

    .line 100089
    :goto_2
    invoke-static {v1}, Lcom/sankuai/battery/sqlite/b;->b(Landroid/database/Cursor;)V

    .line 100090
    .line 100091
    .line 100092
    throw v0
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)J
    .locals 14

    .line 410000
    move-object v1, p0

    .line 410001
    const/4 v0, 0x6

    .line 410002
    new-array v0, v0, [Ljava/lang/Object;

    .line 410003
    .line 410004
    const/4 v2, 0x0

    .line 410005
    aput-object p1, v0, v2

    .line 410006
    .line 410007
    const/4 v3, 0x1

    .line 410008
    aput-object p2, v0, v3

    .line 410009
    .line 410010
    const/4 v4, 0x2

    .line 410011
    aput-object p3, v0, v4

    .line 410012
    .line 410013
    new-instance v4, Ljava/lang/Long;

    .line 410014
    .line 410015
    move-wide/from16 v5, p4

    .line 410016
    .line 410017
    invoke-direct {v4, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 410018
    .line 410019
    .line 410020
    const/4 v7, 0x3

    .line 410021
    aput-object v4, v0, v7

    .line 410022
    .line 410023
    new-instance v4, Ljava/lang/Long;

    .line 410024
    .line 410025
    move-wide/from16 v8, p6

    .line 410026
    .line 410027
    invoke-direct {v4, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 410028
    .line 410029
    .line 410030
    const/4 v10, 0x4

    .line 410031
    aput-object v4, v0, v10

    .line 410032
    .line 410033
    new-instance v4, Ljava/lang/Long;

    .line 410034
    .line 410035
    move-wide/from16 v10, p8

    .line 410036
    .line 410037
    invoke-direct {v4, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 410038
    .line 410039
    .line 410040
    const/4 v12, 0x5

    .line 410041
    aput-object v4, v0, v12

    .line 410042
    .line 410043
    sget-object v4, Lcom/sankuai/battery/sqlite/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410044
    .line 410045
    const v12, 0xce86c7

    .line 410046
    .line 410047
    .line 410048
    invoke-static {v0, p0, v4, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410049
    .line 410050
    .line 410051
    move-result v13

    .line 410052
    if-eqz v13, :cond_0

    .line 410053
    .line 410054
    invoke-static {v0, p0, v4, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410055
    .line 410056
    .line 410057
    move-result-object v0

    .line 410058
    check-cast v0, Ljava/lang/Long;

    .line 410059
    .line 410060
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 410061
    .line 410062
    .line 410063
    move-result-wide v2

    .line 410064
    return-wide v2

    .line 410065
    :cond_0
    :try_start_0
    invoke-virtual/range {p0 .. p9}, Lcom/sankuai/battery/sqlite/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)Landroid/content/ContentValues;

    .line 410066
    .line 410067
    .line 410068
    move-result-object v0

    .line 410069
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 410070
    .line 410071
    .line 410072
    move-result-object v4

    .line 410073
    const-string v5, "battery"

    .line 410074
    .line 410075
    const/4 v6, 0x0

    .line 410076
    invoke-virtual {v4, v5, v6, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 410077
    .line 410078
    .line 410079
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 410080
    return-wide v2

    .line 410081
    :catch_0
    move-exception v0

    .line 410082
    new-array v3, v3, [Ljava/lang/Object;

    .line 410083
    .line 410084
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 410085
    .line 410086
    .line 410087
    move-result-object v0

    .line 410088
    aput-object v0, v3, v2

    .line 410089
    .line 410090
    const-string v0, "BatteryDBInsertException:%s"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    const-wide/16 v2, -0x1

    return-wide v2
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)J
    .locals 15

    .line 410000
    move-object v1, p0

    .line 410001
    const/4 v0, 0x6

    .line 410002
    new-array v0, v0, [Ljava/lang/Object;

    .line 410003
    .line 410004
    const/4 v2, 0x0

    .line 410005
    aput-object p1, v0, v2

    .line 410006
    .line 410007
    const/4 v3, 0x1

    .line 410008
    aput-object p2, v0, v3

    .line 410009
    .line 410010
    const/4 v4, 0x2

    .line 410011
    aput-object p3, v0, v4

    .line 410012
    .line 410013
    new-instance v5, Ljava/lang/Long;

    .line 410014
    .line 410015
    move-wide/from16 v6, p4

    .line 410016
    .line 410017
    invoke-direct {v5, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 410018
    .line 410019
    .line 410020
    const/4 v8, 0x3

    .line 410021
    aput-object v5, v0, v8

    .line 410022
    .line 410023
    new-instance v5, Ljava/lang/Long;

    .line 410024
    .line 410025
    move-wide/from16 v9, p6

    .line 410026
    .line 410027
    invoke-direct {v5, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 410028
    .line 410029
    .line 410030
    const/4 v11, 0x4

    .line 410031
    aput-object v5, v0, v11

    .line 410032
    .line 410033
    new-instance v5, Ljava/lang/Long;

    .line 410034
    .line 410035
    move-wide/from16 v11, p8

    .line 410036
    .line 410037
    invoke-direct {v5, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 410038
    .line 410039
    .line 410040
    const/4 v13, 0x5

    .line 410041
    aput-object v5, v0, v13

    .line 410042
    .line 410043
    sget-object v5, Lcom/sankuai/battery/sqlite/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410044
    .line 410045
    const v13, 0xec3c61

    .line 410046
    .line 410047
    .line 410048
    invoke-static {v0, p0, v5, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410049
    .line 410050
    .line 410051
    move-result v14

    .line 410052
    if-eqz v14, :cond_0

    .line 410053
    .line 410054
    invoke-static {v0, p0, v5, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410055
    .line 410056
    .line 410057
    move-result-object v0

    .line 410058
    check-cast v0, Ljava/lang/Long;

    .line 410059
    .line 410060
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 410061
    .line 410062
    .line 410063
    move-result-wide v2

    .line 410064
    return-wide v2

    .line 410065
    :cond_0
    :try_start_0
    const-string v0, "processName =? AND businessName =? AND date= ?"

    .line 410066
    .line 410067
    new-array v5, v8, [Ljava/lang/String;

    .line 410068
    .line 410069
    aput-object p1, v5, v2

    .line 410070
    .line 410071
    aput-object p2, v5, v3

    .line 410072
    .line 410073
    aput-object p3, v5, v4

    .line 410074
    .line 410075
    invoke-virtual/range {p0 .. p9}, Lcom/sankuai/battery/sqlite/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)Landroid/content/ContentValues;

    .line 410076
    .line 410077
    .line 410078
    move-result-object v4

    .line 410079
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 410080
    .line 410081
    .line 410082
    move-result-object v6

    .line 410083
    const-string v7, "battery"

    .line 410084
    .line 410085
    invoke-virtual {v6, v7, v4, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 410086
    .line 410087
    .line 410088
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 410089
    int-to-long v2, v0

    .line 410090
    return-wide v2

    .line 410091
    :catch_0
    move-exception v0

    .line 410092
    new-array v3, v3, [Ljava/lang/Object;

    .line 410093
    .line 410094
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 410095
    .line 410096
    .line 410097
    move-result-object v0

    .line 410098
    aput-object v0, v3, v2

    .line 410099
    .line 410100
    const-string v0, "BatteryDBInsertException:%s"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    const-wide/16 v2, -0x1

    return-wide v2
.end method

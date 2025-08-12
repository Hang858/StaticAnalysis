.class public final Lcom/meituan/android/common/badge/data/a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/meituan/android/common/badge/data/a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6f70441593b236d3L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "badge.db"

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/common/badge/data/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xdd3fd6

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;)V
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
    sget-object v1, Lcom/meituan/android/common/badge/data/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xf4d123

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
    sget-object v0, Lcom/meituan/android/common/badge/data/a;->a:Lcom/meituan/android/common/badge/data/a;

    .line 120023
    .line 120024
    if-nez v0, :cond_2

    .line 120025
    .line 120026
    const-class v0, Lcom/meituan/android/common/badge/data/a;

    .line 120027
    .line 120028
    monitor-enter v0

    .line 120029
    :try_start_0
    sget-object v1, Lcom/meituan/android/common/badge/data/a;->a:Lcom/meituan/android/common/badge/data/a;

    .line 120030
    .line 120031
    if-nez v1, :cond_1

    .line 120032
    .line 120033
    new-instance v1, Lcom/meituan/android/common/badge/data/a;

    .line 120034
    .line 120035
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p0

    .line 120039
    invoke-direct {v1, p0}, Lcom/meituan/android/common/badge/data/a;-><init>(Landroid/content/Context;)V

    .line 120040
    .line 120041
    .line 120042
    sput-object v1, Lcom/meituan/android/common/badge/data/a;->a:Lcom/meituan/android/common/badge/data/a;

    .line 120043
    .line 120044
    :cond_1
    monitor-exit v0

    .line 120045
    goto :goto_0

    .line 120046
    :catchall_0
    move-exception p0

    .line 120047
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120048
    throw p0

    .line 120049
    :cond_2
    :goto_0
    return-void
.end method

.method public static b()Lcom/meituan/android/common/badge/data/a;
    .locals 1

    sget-object v0, Lcom/meituan/android/common/badge/data/a;->a:Lcom/meituan/android/common/badge/data/a;

    return-object v0
.end method


# virtual methods
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
    sget-object v1, Lcom/meituan/android/common/badge/data/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3da530

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
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 120022
    .line 120023
    .line 120024
    :try_start_0
    const-string v0, "CREATE TABLE IF NOT EXISTS d ( k text PRIMARY KEY , v text not null , f integer not null default 0 ); "

    .line 120025
    .line 120026
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120030
    .line 120031
    .line 120032
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 120033
    .line 120034
    .line 120035
    goto :goto_1

    .line 120036
    :catchall_0
    move-exception v0

    .line 120037
    const/4 v1, 0x3

    .line 120038
    :try_start_1
    invoke-static {v1}, Lcom/meituan/android/common/badge/f;->f(I)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    if-eqz v1, :cond_1

    .line 120043
    .line 120044
    const-string v1, "badge_dbh"

    .line 120045
    .line 120046
    new-instance v2, Lcom/meituan/android/common/badge/g;

    .line 120047
    .line 120048
    invoke-direct {v2, v0}, Lcom/meituan/android/common/badge/g;-><init>(Ljava/lang/Throwable;)V

    .line 120049
    .line 120050
    .line 120051
    invoke-static {v1, v2}, Lcom/meituan/android/common/badge/f;->c(Ljava/lang/String;Lcom/meituan/android/common/badge/g;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120052
    .line 120053
    .line 120054
    goto :goto_0

    .line 120055
    :goto_1
    return-void

    .line 120056
    :catchall_1
    move-exception v0

    .line 120057
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 120058
    .line 120059
    .line 120060
    throw v0
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method

.class public final Lcom/facebook/react/modules/storage/c;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field public static d:Lcom/facebook/react/modules/storage/c;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/database/sqlite/SQLiteDatabase;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public c:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x10a9f2000849cf31L    # 2.139105547113713E-228

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 140000
    const-string v0, "RKStorage"

    .line 140001
    .line 140002
    const/4 v1, 0x0

    .line 140003
    const/4 v2, 0x1

    .line 140004
    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 140005
    .line 140006
    .line 140007
    const-wide/32 v0, 0x600000

    .line 140008
    .line 140009
    .line 140010
    iput-wide v0, p0, Lcom/facebook/react/modules/storage/c;->c:J

    .line 140011
    .line 140012
    iput-object p1, p0, Lcom/facebook/react/modules/storage/c;->a:Landroid/content/Context;

    .line 140013
    .line 140014
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .line 100000
    monitor-enter p0

    .line 100001
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/modules/storage/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 100002
    .line 100003
    if-eqz v0, :cond_0

    .line 100004
    .line 100005
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 100006
    .line 100007
    .line 100008
    move-result v0

    .line 100009
    if-eqz v0, :cond_0

    .line 100010
    .line 100011
    iget-object v0, p0, Lcom/facebook/react/modules/storage/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 100012
    .line 100013
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 100014
    .line 100015
    .line 100016
    const/4 v0, 0x0

    .line 100017
    iput-object v0, p0, Lcom/facebook/react/modules/storage/c;->b:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100018
    .line 100019
    :cond_0
    monitor-exit p0

    .line 100020
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Z
    .locals 2

    .line 100000
    monitor-enter p0

    .line 100001
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/react/modules/storage/c;->a()V

    .line 100002
    .line 100003
    .line 100004
    iget-object v0, p0, Lcom/facebook/react/modules/storage/c;->a:Landroid/content/Context;

    .line 100005
    .line 100006
    const-string v1, "RKStorage"

    .line 100007
    .line 100008
    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 100009
    .line 100010
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 4

    .line 100000
    monitor-enter p0

    .line 100001
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/modules/storage/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 100002
    .line 100003
    if-eqz v0, :cond_0

    .line 100004
    .line 100005
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 100006
    .line 100007
    .line 100008
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100009
    if-eqz v0, :cond_0

    .line 100010
    .line 100011
    monitor-exit p0

    .line 100012
    return-void

    .line 100013
    :cond_0
    const/4 v0, 0x0

    .line 100014
    const/4 v1, 0x0

    .line 100015
    :goto_0
    const/4 v2, 0x2

    .line 100016
    if-ge v1, v2, :cond_2

    .line 100017
    .line 100018
    if-lez v1, :cond_1

    .line 100019
    .line 100020
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/react/modules/storage/c;->b()Z

    .line 100021
    .line 100022
    .line 100023
    :cond_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v2

    .line 100027
    iput-object v2, p0, Lcom/facebook/react/modules/storage/c;->b:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100028
    .line 100029
    goto :goto_2

    .line 100030
    :catch_0
    move-exception v0

    .line 100031
    const-wide/16 v2, 0x1e

    .line 100032
    .line 100033
    :try_start_2
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100034
    .line 100035
    .line 100036
    goto :goto_1

    .line 100037
    :catch_1
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v2

    .line 100041
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 100042
    .line 100043
    .line 100044
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 100045
    .line 100046
    goto :goto_0

    .line 100047
    :cond_2
    :goto_2
    iget-object v1, p0, Lcom/facebook/react/modules/storage/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 100048
    .line 100049
    if-eqz v1, :cond_3

    .line 100050
    .line 100051
    iget-wide v2, p0, Lcom/facebook/react/modules/storage/c;->c:J

    .line 100052
    .line 100053
    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->setMaximumSize(J)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100054
    .line 100055
    .line 100056
    monitor-exit p0

    .line 100057
    return-void

    .line 100058
    :cond_3
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 100059
    :catchall_0
    move-exception v0

    .line 100060
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized n()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 100000
    monitor-enter p0

    .line 100001
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/react/modules/storage/c;->f()V

    .line 100002
    .line 100003
    .line 100004
    iget-object v0, p0, Lcom/facebook/react/modules/storage/c;->b:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100005
    .line 100006
    monitor-exit p0

    .line 100007
    return-object v0

    .line 100008
    :catchall_0
    move-exception v0

    .line 100009
    monitor-exit p0

    .line 100010
    throw v0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE catalystLocalStorage (key TEXT PRIMARY KEY, value TEXT NOT NULL)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 520000
    if-eq p2, p3, :cond_0

    .line 520001
    .line 520002
    invoke-virtual {p0}, Lcom/facebook/react/modules/storage/c;->b()Z

    .line 520003
    .line 520004
    .line 520005
    const-string p2, "CREATE TABLE catalystLocalStorage (key TEXT PRIMARY KEY, value TEXT NOT NULL)"

    .line 520006
    .line 520007
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 520008
    .line 520009
    .line 520010
    :cond_0
    return-void
.end method

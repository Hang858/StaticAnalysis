.class public Lcom/xiaomi/push/providers/a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field private static a:I = 0x1

.field public static final a:Ljava/lang/Object;

.field private static final a:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/xiaomi/push/providers/a;->a:Ljava/lang/Object;

    const-string v1, "package_name"

    const-string v2, "TEXT"

    const-string v3, "message_ts"

    const-string v4, " LONG DEFAULT 0 "

    const-string v5, "bytes"

    const-string v6, " LONG DEFAULT 0 "

    const-string v7, "network_type"

    const-string v8, " INT DEFAULT -1 "

    const-string v9, "rcv"

    const-string v10, " INT DEFAULT -1 "

    const-string v11, "imsi"

    const-string v12, "TEXT"

    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/push/providers/a;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget v0, Lcom/xiaomi/push/providers/a;->a:I

    const-string v1, "traffic.db"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 6

    .line 150000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150001
    .line 150002
    const-string v1, "CREATE TABLE traffic(_id INTEGER  PRIMARY KEY ,"

    .line 150003
    .line 150004
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150005
    .line 150006
    .line 150007
    const/4 v1, 0x0

    .line 150008
    :goto_0
    sget-object v2, Lcom/xiaomi/push/providers/a;->a:[Ljava/lang/String;

    .line 150009
    .line 150010
    array-length v3, v2

    .line 150011
    add-int/lit8 v3, v3, -0x1

    .line 150012
    .line 150013
    if-ge v1, v3, :cond_1

    .line 150014
    .line 150015
    if-eqz v1, :cond_0

    .line 150016
    .line 150017
    const-string v3, ","

    .line 150018
    .line 150019
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150020
    .line 150021
    .line 150022
    :cond_0
    aget-object v3, v2, v1

    .line 150023
    .line 150024
    const-string v4, " "

    .line 150025
    .line 150026
    const/4 v5, 0x1

    .line 150027
    invoke-static {v0, v3, v4, v1, v5}, Landroid/support/constraint/solver/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;II)I

    .line 150028
    .line 150029
    .line 150030
    move-result v3

    .line 150031
    aget-object v2, v2, v3

    .line 150032
    .line 150033
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150034
    .line 150035
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    sget-object v0, Lcom/xiaomi/push/providers/a;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/xiaomi/push/providers/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method

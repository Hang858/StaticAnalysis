.class public final Lcom/meizu/cloud/pushsdk/f/e/b;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Lcom/meizu/cloud/pushsdk/f/e/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meizu/cloud/pushsdk/f/e/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meizu/cloud/pushsdk/f/e/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS \'events\' (id INTEGER PRIMARY KEY, eventData BLOB, dateCreated TIMESTAMP DEFAULT CURRENT_TIMESTAMP)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 4

    .line 220000
    sget-object v0, Lcom/meizu/cloud/pushsdk/f/e/b;->a:Ljava/lang/String;

    .line 220001
    .line 220002
    const-string v1, "Upgrading database from version "

    .line 220003
    .line 220004
    const-string v2, " to "

    .line 220005
    .line 220006
    const-string v3, ". Destroying old data now.."

    .line 220007
    .line 220008
    invoke-static {v1, p2, v2, p3, v3}, Landroid/arch/lifecycle/a;->i(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 220009
    .line 220010
    .line 220011
    move-result-object p2

    .line 220012
    const/4 p3, 0x0

    .line 220013
    new-array p3, p3, [Ljava/lang/Object;

    .line 220014
    .line 220015
    invoke-static {v0, p2, p3}, Lcom/alipay/sdk/m/b0/c;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220016
    .line 220017
    .line 220018
    const-string p2, "DROP TABLE IF EXISTS \'events\'"

    .line 220019
    .line 220020
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 220021
    .line 220022
    .line 220023
    const-string p2, "CREATE TABLE IF NOT EXISTS \'events\' (id INTEGER PRIMARY KEY, eventData BLOB, dateCreated TIMESTAMP DEFAULT CURRENT_TIMESTAMP)"

    .line 220024
    .line 220025
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

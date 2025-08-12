.class public final Lcom/meituan/android/hades/monitor/traffic/d$a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/hades/monitor/traffic/d;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/hades/monitor/traffic/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hades/monitor/traffic/d;Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, Lcom/meituan/android/hades/monitor/traffic/d$a;->a:Lcom/meituan/android/hades/monitor/traffic/d;

    const-string p1, "hades_traffic.db"

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p2, p1, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/hades/monitor/traffic/d$a;->a:Lcom/meituan/android/hades/monitor/traffic/d;

    .line 130001
    .line 130002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130003
    .line 130004
    .line 130005
    const-string v0, "CREATE TABLE trace(url TEXT,date TEXT,process TEXT,total INTEGER,up INTEGER,down INTEGER,wifi INTEGER,mobile INTEGER,count INTEGER,PRIMARY KEY(url,date,process))"

    .line 130006
    .line 130007
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 130008
    .line 130009
    .line 130010
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 210000
    iget-object p2, p0, Lcom/meituan/android/hades/monitor/traffic/d$a;->a:Lcom/meituan/android/hades/monitor/traffic/d;

    .line 210001
    .line 210002
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210003
    .line 210004
    .line 210005
    const-string p2, "DROP TABLE IF EXISTS trace"

    .line 210006
    .line 210007
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 210008
    .line 210009
    .line 210010
    iget-object p2, p0, Lcom/meituan/android/hades/monitor/traffic/d$a;->a:Lcom/meituan/android/hades/monitor/traffic/d;

    .line 210011
    .line 210012
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210013
    .line 210014
    .line 210015
    const-string p2, "CREATE TABLE trace(url TEXT,date TEXT,process TEXT,total INTEGER,up INTEGER,down INTEGER,wifi INTEGER,mobile INTEGER,count INTEGER,PRIMARY KEY(url,date,process))"

    .line 210016
    .line 210017
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 210018
    .line 210019
    .line 210020
    return-void
.end method

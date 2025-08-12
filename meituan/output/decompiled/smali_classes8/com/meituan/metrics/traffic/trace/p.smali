.class public final Lcom/meituan/metrics/traffic/trace/p;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/metrics/traffic/trace/q;


# direct methods
.method public constructor <init>(Lcom/meituan/metrics/traffic/trace/q;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/metrics/traffic/trace/p;->b:Lcom/meituan/metrics/traffic/trace/q;

    iput-object p4, p0, Lcom/meituan/metrics/traffic/trace/p;->a:Ljava/lang/String;

    const/4 p1, 0x0

    const/16 p4, 0x8

    invoke-direct {p0, p2, p3, p1, p4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    iget-object v1, p0, Lcom/meituan/metrics/traffic/trace/p;->a:Ljava/lang/String;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object v1, v0, v2

    .line 120007
    .line 120008
    const-string v1, "TraceSQLHelper"

    .line 120009
    .line 120010
    const-string v2, "onCreate \u521b\u5efa\u6570\u636e\u5e93:"

    .line 120011
    .line 120012
    invoke-static {v1, v2, v0}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 120013
    .line 120014
    .line 120015
    iget-object v0, p0, Lcom/meituan/metrics/traffic/trace/p;->b:Lcom/meituan/metrics/traffic/trace/q;

    .line 120016
    .line 120017
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    const-string v0, "CREATE TABLE detail(traffic_key TEXT,count INTEGER,type TEXT,date TEXT,value INTEGER,up INTEGER,down INTEGER,wifi INTEGER,mobile INTEGER,foreground INTEGER,background INTEGER,business TEXT,channel TEXT,enable_bg_play TEXT,process_name TEXT,is_background INTEGER,custom_msg TEXT,PRIMARY KEY(type,channel,business,enable_bg_play,traffic_key,date,process_name))"

    .line 120021
    .line 120022
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 120023
    .line 120024
    .line 120025
    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 220000
    const/4 p2, 0x1

    .line 220001
    new-array p2, p2, [Ljava/lang/Object;

    .line 220002
    .line 220003
    iget-object p3, p0, Lcom/meituan/metrics/traffic/trace/p;->a:Ljava/lang/String;

    .line 220004
    .line 220005
    const/4 v0, 0x0

    .line 220006
    aput-object p3, p2, v0

    .line 220007
    .line 220008
    const-string p3, "TraceSQLHelper"

    .line 220009
    .line 220010
    const-string v0, "onDowngrade \u964d\u7ea7\u6570\u636e\u5e93\uff0c\u5220\u9664\u91cd\u5efa:"

    .line 220011
    .line 220012
    invoke-static {p3, v0, p2}, Lcom/meituan/android/common/metricx/utils/l;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 220013
    .line 220014
    .line 220015
    iget-object p2, p0, Lcom/meituan/metrics/traffic/trace/p;->b:Lcom/meituan/metrics/traffic/trace/q;

    .line 220016
    .line 220017
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220018
    .line 220019
    .line 220020
    const-string p2, "DROP TABLE IF EXISTS detail"

    .line 220021
    .line 220022
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 220023
    .line 220024
    .line 220025
    iget-object p2, p0, Lcom/meituan/metrics/traffic/trace/p;->b:Lcom/meituan/metrics/traffic/trace/q;

    .line 220026
    .line 220027
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220028
    .line 220029
    .line 220030
    const-string p2, "CREATE TABLE detail(traffic_key TEXT,count INTEGER,type TEXT,date TEXT,value INTEGER,up INTEGER,down INTEGER,wifi INTEGER,mobile INTEGER,foreground INTEGER,background INTEGER,business TEXT,channel TEXT,enable_bg_play TEXT,process_name TEXT,is_background INTEGER,custom_msg TEXT,PRIMARY KEY(type,channel,business,enable_bg_play,traffic_key,date,process_name))"

    .line 220031
    .line 220032
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 220033
    .line 220034
    .line 220035
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 220000
    const/4 p2, 0x1

    .line 220001
    new-array p2, p2, [Ljava/lang/Object;

    .line 220002
    .line 220003
    iget-object p3, p0, Lcom/meituan/metrics/traffic/trace/p;->a:Ljava/lang/String;

    .line 220004
    .line 220005
    const/4 v0, 0x0

    .line 220006
    aput-object p3, p2, v0

    .line 220007
    .line 220008
    const-string p3, "TraceSQLHelper"

    .line 220009
    .line 220010
    const-string v0, "onUpgrade \u5347\u7ea7\u6570\u636e\u5e93\uff0c\u5220\u9664\u91cd\u5efa:"

    .line 220011
    .line 220012
    invoke-static {p3, v0, p2}, Lcom/meituan/android/common/metricx/utils/l;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 220013
    .line 220014
    .line 220015
    iget-object p2, p0, Lcom/meituan/metrics/traffic/trace/p;->b:Lcom/meituan/metrics/traffic/trace/q;

    .line 220016
    .line 220017
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220018
    .line 220019
    .line 220020
    const-string p2, "DROP TABLE IF EXISTS detail"

    .line 220021
    .line 220022
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 220023
    .line 220024
    .line 220025
    iget-object p2, p0, Lcom/meituan/metrics/traffic/trace/p;->b:Lcom/meituan/metrics/traffic/trace/q;

    .line 220026
    .line 220027
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220028
    .line 220029
    .line 220030
    const-string p2, "CREATE TABLE detail(traffic_key TEXT,count INTEGER,type TEXT,date TEXT,value INTEGER,up INTEGER,down INTEGER,wifi INTEGER,mobile INTEGER,foreground INTEGER,background INTEGER,business TEXT,channel TEXT,enable_bg_play TEXT,process_name TEXT,is_background INTEGER,custom_msg TEXT,PRIMARY KEY(type,channel,business,enable_bg_play,traffic_key,date,process_name))"

    .line 220031
    .line 220032
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 220033
    .line 220034
    .line 220035
    return-void
.end method

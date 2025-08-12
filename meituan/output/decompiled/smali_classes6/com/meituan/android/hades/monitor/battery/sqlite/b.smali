.class public final Lcom/meituan/android/hades/monitor/battery/sqlite/b;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field public static b:Lcom/meituan/android/hades/monitor/battery/sqlite/b;

.field public static final c:Lcom/meituan/android/hades/monitor/battery/sqlite/b$b;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/hades/monitor/battery/sqlite/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x497c543dfbb441f2L    # -4.307006702406446E-46

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/hades/monitor/battery/sqlite/b$b;

    invoke-direct {v0}, Lcom/meituan/android/hades/monitor/battery/sqlite/b$b;-><init>()V

    sput-object v0, Lcom/meituan/android/hades/monitor/battery/sqlite/b;->c:Lcom/meituan/android/hades/monitor/battery/sqlite/b$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 130000
    const-string v0, "pin_battery.db"

    .line 130001
    .line 130002
    const/4 v1, 0x0

    .line 130003
    const/4 v2, 0x2

    .line 130004
    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 130005
    .line 130006
    .line 130007
    const/4 v0, 0x1

    .line 130008
    new-array v0, v0, [Ljava/lang/Object;

    .line 130009
    .line 130010
    const/4 v1, 0x0

    .line 130011
    aput-object p1, v0, v1

    .line 130012
    .line 130013
    sget-object p1, Lcom/meituan/android/hades/monitor/battery/sqlite/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130014
    .line 130015
    const v1, 0x42a6e3

    .line 130016
    .line 130017
    .line 130018
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130019
    .line 130020
    .line 130021
    move-result v2

    .line 130022
    if-eqz v2, :cond_0

    .line 130023
    .line 130024
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130025
    .line 130026
    .line 130027
    return-void

    .line 130028
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 130029
    .line 130030
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 130031
    .line 130032
    .line 130033
    iput-object p1, p0, Lcom/meituan/android/hades/monitor/battery/sqlite/b;->a:Ljava/util/ArrayList;

    .line 130034
    .line 130035
    sget-object v0, Lcom/meituan/android/hades/monitor/battery/sqlite/b;->c:Lcom/meituan/android/hades/monitor/battery/sqlite/b$b;

    .line 130036
    .line 130037
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130038
    .line 130039
    .line 130040
    new-instance v0, Lcom/meituan/android/hades/monitor/battery/sqlite/b$a;

    invoke-direct {v0}, Lcom/meituan/android/hades/monitor/battery/sqlite/b$a;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public static a(Landroid/database/Cursor;)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hades/monitor/battery/sqlite/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0xfb5c9b

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    return-void

    .line 130022
    :cond_0
    if-eqz p0, :cond_1

    .line 130023
    .line 130024
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    .line 130025
    .line 130026
    .line 130027
    move-result v0

    .line 130028
    if-nez v0, :cond_1

    .line 130029
    .line 130030
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-void
.end method

.method public static u(Landroid/content/Context;)Lcom/meituan/android/hades/monitor/battery/sqlite/b;
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hades/monitor/battery/sqlite/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0xcbb1b2

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Lcom/meituan/android/hades/monitor/battery/sqlite/b;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    sget-object v0, Lcom/meituan/android/hades/monitor/battery/sqlite/b;->b:Lcom/meituan/android/hades/monitor/battery/sqlite/b;

    .line 130026
    .line 130027
    if-nez v0, :cond_2

    .line 130028
    .line 130029
    const-class v0, Lcom/meituan/android/hades/monitor/battery/sqlite/b;

    .line 130030
    .line 130031
    monitor-enter v0

    .line 130032
    :try_start_0
    sget-object v1, Lcom/meituan/android/hades/monitor/battery/sqlite/b;->b:Lcom/meituan/android/hades/monitor/battery/sqlite/b;

    .line 130033
    .line 130034
    if-nez v1, :cond_1

    .line 130035
    .line 130036
    new-instance v1, Lcom/meituan/android/hades/monitor/battery/sqlite/b;

    .line 130037
    .line 130038
    invoke-direct {v1, p0}, Lcom/meituan/android/hades/monitor/battery/sqlite/b;-><init>(Landroid/content/Context;)V

    .line 130039
    .line 130040
    .line 130041
    sput-object v1, Lcom/meituan/android/hades/monitor/battery/sqlite/b;->b:Lcom/meituan/android/hades/monitor/battery/sqlite/b;

    .line 130042
    .line 130043
    :cond_1
    monitor-exit v0

    .line 130044
    goto :goto_0

    .line 130045
    :catchall_0
    move-exception p0

    .line 130046
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130047
    throw p0

    .line 130048
    :cond_2
    :goto_0
    sget-object p0, Lcom/meituan/android/hades/monitor/battery/sqlite/b;->b:Lcom/meituan/android/hades/monitor/battery/sqlite/b;

    .line 130049
    .line 130050
    return-object p0
.end method

.method public static v(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/hades/monitor/battery/sqlite/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x12bfad

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/meituan/metrics/util/TimeUtil;->getStartOfDayTimestamp(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/meituan/metrics/util/TimeUtil;->formatDateTime(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final B(Ljava/lang/String;JLjava/lang/String;)J
    .locals 7

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v1, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v2, 0x0

    .line 210004
    aput-object p1, v1, v2

    .line 210005
    .line 210006
    new-instance v3, Ljava/lang/Long;

    .line 210007
    .line 210008
    invoke-direct {v3, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v4, 0x1

    .line 210012
    aput-object v3, v1, v4

    .line 210013
    .line 210014
    const/4 v3, 0x2

    .line 210015
    aput-object p4, v1, v3

    .line 210016
    .line 210017
    sget-object v3, Lcom/meituan/android/hades/monitor/battery/sqlite/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const v5, 0x5bac15

    .line 210020
    .line 210021
    .line 210022
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210023
    .line 210024
    .line 210025
    move-result v6

    .line 210026
    if-eqz v6, :cond_0

    .line 210027
    .line 210028
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210029
    .line 210030
    .line 210031
    move-result-object p1

    .line 210032
    check-cast p1, Ljava/lang/Long;

    .line 210033
    .line 210034
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 210035
    .line 210036
    .line 210037
    move-result-wide p1

    .line 210038
    return-wide p1

    .line 210039
    :cond_0
    :try_start_0
    new-instance v1, Landroid/content/ContentValues;

    .line 210040
    .line 210041
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 210042
    .line 210043
    .line 210044
    const-string v3, "warningType"

    .line 210045
    .line 210046
    invoke-virtual {v1, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 210047
    .line 210048
    .line 210049
    const-string p1, "date"

    .line 210050
    .line 210051
    invoke-static {p2, p3}, Lcom/meituan/metrics/util/TimeUtil;->formatDateTime(J)Ljava/lang/String;

    .line 210052
    .line 210053
    .line 210054
    move-result-object p2

    .line 210055
    invoke-virtual {v1, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 210056
    .line 210057
    .line 210058
    const-string p1, "warningData"

    .line 210059
    .line 210060
    invoke-virtual {v1, p1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 210061
    .line 210062
    .line 210063
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 210064
    .line 210065
    .line 210066
    move-result-object p1

    .line 210067
    const-string p2, "battery_warning"

    .line 210068
    .line 210069
    const/4 p3, 0x0

    .line 210070
    invoke-virtual {p1, p2, p3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 210071
    .line 210072
    .line 210073
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210074
    return-wide p1

    .line 210075
    :catch_0
    move-exception p1

    .line 210076
    new-array p2, v4, [Ljava/lang/Object;

    .line 210077
    .line 210078
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 210079
    .line 210080
    move-result-object p1

    aput-object p1, p2, v2

    const-string p1, "Pin-BatteryDBInsertException:%s"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public final C(Ljava/lang/String;JJ)J
    .locals 8

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v1, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v2, 0x0

    .line 210004
    aput-object p1, v1, v2

    .line 210005
    .line 210006
    new-instance v3, Ljava/lang/Long;

    .line 210007
    .line 210008
    invoke-direct {v3, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v4, 0x1

    .line 210012
    aput-object v3, v1, v4

    .line 210013
    .line 210014
    new-instance v3, Ljava/lang/Long;

    .line 210015
    .line 210016
    invoke-direct {v3, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 210017
    .line 210018
    .line 210019
    const/4 v5, 0x2

    .line 210020
    aput-object v3, v1, v5

    .line 210021
    .line 210022
    sget-object v3, Lcom/meituan/android/hades/monitor/battery/sqlite/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210023
    .line 210024
    const v6, 0xe6e137

    .line 210025
    .line 210026
    .line 210027
    invoke-static {v1, p0, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210028
    .line 210029
    .line 210030
    move-result v7

    .line 210031
    if-eqz v7, :cond_0

    .line 210032
    .line 210033
    invoke-static {v1, p0, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210034
    .line 210035
    .line 210036
    move-result-object p1

    .line 210037
    check-cast p1, Ljava/lang/Long;

    .line 210038
    .line 210039
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 210040
    .line 210041
    .line 210042
    move-result-wide p1

    .line 210043
    return-wide p1

    .line 210044
    :cond_0
    :try_start_0
    new-instance v1, Landroid/content/ContentValues;

    .line 210045
    .line 210046
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 210047
    .line 210048
    .line 210049
    const-string v3, "cpuTime"

    .line 210050
    .line 210051
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210052
    .line 210053
    .line 210054
    move-result-object p2

    .line 210055
    invoke-virtual {v1, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 210056
    .line 210057
    .line 210058
    const-string p2, "date"

    .line 210059
    .line 210060
    invoke-static {p4, p5}, Lcom/meituan/metrics/util/TimeUtil;->formatDateTime(J)Ljava/lang/String;

    .line 210061
    .line 210062
    .line 210063
    move-result-object p3

    .line 210064
    invoke-virtual {v1, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 210065
    .line 210066
    .line 210067
    const-string p2, "processName =? AND date>= ? AND date<=?"

    .line 210068
    .line 210069
    new-array p3, v0, [Ljava/lang/String;

    .line 210070
    .line 210071
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 210072
    .line 210073
    .line 210074
    move-result-object p1

    .line 210075
    aput-object p1, p3, v2

    .line 210076
    .line 210077
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->currentDate()Ljava/lang/String;

    .line 210078
    .line 210079
    .line 210080
    move-result-object p1

    .line 210081
    invoke-static {p1}, Lcom/meituan/metrics/util/TimeUtil;->getStartOfDayTimestamp(Ljava/lang/String;)J

    .line 210082
    .line 210083
    .line 210084
    move-result-wide p4

    .line 210085
    invoke-static {p4, p5}, Lcom/meituan/metrics/util/TimeUtil;->formatDateTime(J)Ljava/lang/String;

    .line 210086
    .line 210087
    .line 210088
    move-result-object p1

    .line 210089
    aput-object p1, p3, v4

    .line 210090
    .line 210091
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->currentDate()Ljava/lang/String;

    .line 210092
    .line 210093
    .line 210094
    move-result-object p1

    .line 210095
    invoke-static {p1}, Lcom/meituan/metrics/util/TimeUtil;->getEndOfDayTimestamp(Ljava/lang/String;)J

    .line 210096
    .line 210097
    .line 210098
    move-result-wide p4

    .line 210099
    invoke-static {p4, p5}, Lcom/meituan/metrics/util/TimeUtil;->formatDateTime(J)Ljava/lang/String;

    .line 210100
    .line 210101
    .line 210102
    move-result-object p1

    .line 210103
    aput-object p1, p3, v5

    .line 210104
    .line 210105
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 210106
    .line 210107
    .line 210108
    move-result-object p1

    .line 210109
    const-string p4, "battery"

    .line 210110
    .line 210111
    invoke-virtual {p1, p4, v1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 210112
    .line 210113
    .line 210114
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210115
    int-to-long p1, p1

    .line 210116
    return-wide p1

    .line 210117
    :catch_0
    move-exception p1

    .line 210118
    new-array p2, v4, [Ljava/lang/Object;

    .line 210119
    .line 210120
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v2

    const-string p1, "Pin-BatteryUpdateException:%s"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 7

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/hades/monitor/battery/sqlite/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x4d5329

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    const-string v1, "battery"

    .line 130022
    .line 130023
    :try_start_0
    const-string v3, "date>= ? AND date<= ?"

    .line 130024
    .line 130025
    const/4 v4, 0x2

    .line 130026
    new-array v4, v4, [Ljava/lang/String;

    .line 130027
    .line 130028
    invoke-static {p1}, Lcom/meituan/android/hades/monitor/battery/sqlite/b;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v5

    .line 130032
    aput-object v5, v4, v2

    .line 130033
    .line 130034
    invoke-static {p1}, Lcom/meituan/metrics/util/TimeUtil;->getEndOfDayTimestamp(Ljava/lang/String;)J

    .line 130035
    .line 130036
    .line 130037
    move-result-wide v5

    .line 130038
    invoke-static {v5, v6}, Lcom/meituan/metrics/util/TimeUtil;->formatDateTime(J)Ljava/lang/String;

    .line 130039
    .line 130040
    .line 130041
    move-result-object p1

    .line 130042
    aput-object p1, v4, v0

    .line 130043
    .line 130044
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 130045
    .line 130046
    .line 130047
    move-result-object p1

    .line 130048
    invoke-virtual {p1, v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130049
    .line 130050
    .line 130051
    goto :goto_0

    .line 130052
    :catch_0
    move-exception p1

    .line 130053
    new-array v0, v0, [Ljava/lang/Object;

    .line 130054
    .line 130055
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130056
    .line 130057
    .line 130058
    move-result-object p1

    .line 130059
    aput-object p1, v0, v2

    .line 130060
    const-string p1, "Pin-BatteryDeleteByDateException:%s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/hades/monitor/battery/sqlite/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xa85b94

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    check-cast p1, Ljava/util/ArrayList;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130024
    .line 130025
    .line 130026
    move-result-object p1

    .line 130027
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130028
    .line 130029
    .line 130030
    move-result v1

    .line 130031
    if-eqz v1, :cond_2

    .line 130032
    .line 130033
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130034
    .line 130035
    .line 130036
    move-result-object v1

    .line 130037
    check-cast v1, Ljava/lang/String;

    .line 130038
    .line 130039
    new-array v3, v0, [Ljava/lang/Object;

    .line 130040
    .line 130041
    aput-object v1, v3, v2

    .line 130042
    .line 130043
    sget-object v4, Lcom/meituan/android/hades/monitor/battery/sqlite/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130044
    .line 130045
    const v5, 0x7886ac

    .line 130046
    .line 130047
    .line 130048
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130049
    .line 130050
    .line 130051
    move-result v6

    .line 130052
    if-eqz v6, :cond_1

    .line 130053
    .line 130054
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130055
    .line 130056
    .line 130057
    goto :goto_0

    .line 130058
    :cond_1
    :try_start_0
    const-string v3, "id=?"

    .line 130059
    .line 130060
    new-array v4, v0, [Ljava/lang/String;

    .line 130061
    .line 130062
    aput-object v1, v4, v2

    .line 130063
    .line 130064
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 130065
    .line 130066
    .line 130067
    move-result-object v1

    .line 130068
    const-string v5, "battery_warning"

    .line 130069
    .line 130070
    invoke-virtual {v1, v5, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130071
    .line 130072
    .line 130073
    goto :goto_0

    .line 130074
    :catch_0
    move-exception v1

    .line 130075
    new-array v3, v0, [Ljava/lang/Object;

    .line 130076
    .line 130077
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130078
    .line 130079
    .line 130080
    move-result-object v1

    aput-object v1, v3, v2

    const-string v1, "Pin-BatteryDeleteByIDException:%s"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {v1, v3}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final n(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/hades/monitor/battery/sqlite/a;",
            ">;"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/hades/monitor/battery/sqlite/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xb34d3

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/util/ArrayList;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 130025
    .line 130026
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 130027
    .line 130028
    .line 130029
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130030
    .line 130031
    .line 130032
    move-result v3

    .line 130033
    if-eqz v3, :cond_1

    .line 130034
    .line 130035
    return-object v1

    .line 130036
    :cond_1
    const/4 v3, 0x0

    .line 130037
    :try_start_0
    const-string v7, "date>= ? AND date<=?"

    .line 130038
    .line 130039
    const/4 v4, 0x2

    .line 130040
    new-array v8, v4, [Ljava/lang/String;

    .line 130041
    .line 130042
    invoke-static {p1}, Lcom/meituan/android/hades/monitor/battery/sqlite/b;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 130043
    .line 130044
    .line 130045
    move-result-object v4

    .line 130046
    aput-object v4, v8, v2

    .line 130047
    .line 130048
    invoke-static {p1}, Lcom/meituan/metrics/util/TimeUtil;->getEndOfDayTimestamp(Ljava/lang/String;)J

    .line 130049
    .line 130050
    .line 130051
    move-result-wide v4

    .line 130052
    invoke-static {v4, v5}, Lcom/meituan/metrics/util/TimeUtil;->formatDateTime(J)Ljava/lang/String;

    .line 130053
    .line 130054
    .line 130055
    move-result-object p1

    .line 130056
    aput-object p1, v8, v0

    .line 130057
    .line 130058
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 130059
    .line 130060
    .line 130061
    move-result-object v4

    .line 130062
    const-string v5, "battery"

    .line 130063
    .line 130064
    const/4 v6, 0x0

    .line 130065
    const/4 v9, 0x0

    .line 130066
    const/4 v10, 0x0

    .line 130067
    const/4 v11, 0x0

    .line 130068
    const/4 v12, 0x0

    .line 130069
    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 130070
    .line 130071
    .line 130072
    move-result-object v3

    .line 130073
    if-eqz v3, :cond_3

    .line 130074
    .line 130075
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 130076
    .line 130077
    .line 130078
    move-result p1

    .line 130079
    if-eqz p1, :cond_3

    .line 130080
    .line 130081
    :cond_2
    new-instance p1, Lcom/meituan/android/hades/monitor/battery/sqlite/a;

    .line 130082
    .line 130083
    invoke-direct {p1}, Lcom/meituan/android/hades/monitor/battery/sqlite/a;-><init>()V

    .line 130084
    .line 130085
    .line 130086
    const-string v4, "processName"

    .line 130087
    .line 130088
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 130089
    .line 130090
    .line 130091
    move-result v4

    .line 130092
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 130093
    .line 130094
    .line 130095
    move-result-object v4

    .line 130096
    iput-object v4, p1, Lcom/meituan/android/hades/monitor/battery/sqlite/a;->c:Ljava/lang/String;

    .line 130097
    .line 130098
    const-string v4, "cpuTime"

    .line 130099
    .line 130100
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 130101
    .line 130102
    .line 130103
    move-result v4

    .line 130104
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 130105
    .line 130106
    .line 130107
    move-result-wide v4

    .line 130108
    iput-wide v4, p1, Lcom/meituan/android/hades/monitor/battery/sqlite/a;->a:J

    .line 130109
    .line 130110
    const-string v4, "date"

    .line 130111
    .line 130112
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 130113
    .line 130114
    .line 130115
    move-result v4

    .line 130116
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 130117
    .line 130118
    .line 130119
    move-result-object v4

    .line 130120
    iput-object v4, p1, Lcom/meituan/android/hades/monitor/battery/sqlite/a;->b:Ljava/lang/String;

    .line 130121
    .line 130122
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130123
    .line 130124
    .line 130125
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 130126
    .line 130127
    .line 130128
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130129
    if-nez p1, :cond_2

    .line 130130
    .line 130131
    goto :goto_0

    .line 130132
    :catchall_0
    move-exception p1

    .line 130133
    goto :goto_1

    .line 130134
    :catch_0
    move-exception p1

    .line 130135
    :try_start_1
    const-string v4, "Pin-BatteryGetDataByDateException:%s"

    .line 130136
    .line 130137
    new-array v0, v0, [Ljava/lang/Object;

    .line 130138
    .line 130139
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130140
    .line 130141
    .line 130142
    move-result-object p1

    .line 130143
    aput-object p1, v0, v2

    .line 130144
    .line 130145
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130146
    .line 130147
    .line 130148
    move-result-object p1

    .line 130149
    const/4 v0, 0x3

    .line 130150
    invoke-static {p1, v0}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130151
    .line 130152
    .line 130153
    :cond_3
    :goto_0
    invoke-static {v3}, Lcom/meituan/android/hades/monitor/battery/sqlite/b;->a(Landroid/database/Cursor;)V

    .line 130154
    .line 130155
    .line 130156
    return-object v1

    .line 130157
    :goto_1
    invoke-static {v3}, Lcom/meituan/android/hades/monitor/battery/sqlite/b;->a(Landroid/database/Cursor;)V

    .line 130158
    .line 130159
    .line 130160
    throw p1
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hades/monitor/battery/sqlite/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x1932a2

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-static {}, Lcom/meituan/android/hades/monitor/battery/utils/c;->c()Lcom/meituan/android/hades/monitor/battery/utils/c;

    .line 130022
    .line 130023
    .line 130024
    move-result-object v0

    .line 130025
    const-string v1, "BatteryDBHelper"

    .line 130026
    .line 130027
    const-string v2, "Pin-BatteryMonitor>>> \u6570\u636e\u5e93\u521d\u59cb\u5316 \u5f53\u524d\u7248\u672c\u53f7\uff1a2"

    .line 130028
    .line 130029
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/hades/monitor/battery/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130030
    .line 130031
    .line 130032
    const-string v0, "CREATE TABLE IF NOT EXISTS battery(id INTEGER PRIMARY KEY AUTOINCREMENT, cpuTime INTEGER NOT NULL,processName TEXT NOT NULL,date TEXT NOT NULL)"

    .line 130033
    .line 130034
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 130035
    .line 130036
    .line 130037
    const-string v0, "CREATE TABLE IF NOT EXISTS battery_warning(id INTEGER PRIMARY KEY AUTOINCREMENT, warningType TEXT NOT NULL,date TEXT NOT NULL,warningData TEXT NOT NULL)"

    .line 130038
    .line 130039
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 130040
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 5

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    new-instance v1, Ljava/lang/Integer;

    .line 210007
    .line 210008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v2, 0x1

    .line 210012
    aput-object v1, v0, v2

    .line 210013
    .line 210014
    new-instance v1, Ljava/lang/Integer;

    .line 210015
    .line 210016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 210017
    .line 210018
    .line 210019
    const/4 v2, 0x2

    .line 210020
    aput-object v1, v0, v2

    .line 210021
    .line 210022
    sget-object v1, Lcom/meituan/android/hades/monitor/battery/sqlite/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210023
    .line 210024
    const v2, 0x48e8bd

    .line 210025
    .line 210026
    .line 210027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210028
    .line 210029
    .line 210030
    move-result v3

    .line 210031
    if-eqz v3, :cond_0

    .line 210032
    .line 210033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210034
    .line 210035
    .line 210036
    return-void

    .line 210037
    :cond_0
    invoke-static {}, Lcom/meituan/android/hades/monitor/battery/utils/c;->c()Lcom/meituan/android/hades/monitor/battery/utils/c;

    .line 210038
    .line 210039
    .line 210040
    move-result-object v0

    .line 210041
    const-string v1, "onUpgrade oldVersion:"

    .line 210042
    .line 210043
    const-string v2, "-newVersion"

    .line 210044
    .line 210045
    invoke-static {v1, p2, v2, p3}, Landroid/arch/lifecycle/d;->g(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 210046
    .line 210047
    .line 210048
    move-result-object v1

    .line 210049
    const-string v2, "BatteryDBHelper"

    .line 210050
    .line 210051
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/hades/monitor/battery/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 210052
    .line 210053
    .line 210054
    new-instance v0, Ljava/util/ArrayList;

    .line 210055
    .line 210056
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 210057
    .line 210058
    .line 210059
    iget-object v1, p0, Lcom/meituan/android/hades/monitor/battery/sqlite/b;->a:Ljava/util/ArrayList;

    .line 210060
    .line 210061
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 210062
    .line 210063
    .line 210064
    move-result-object v1

    .line 210065
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 210066
    .line 210067
    .line 210068
    move-result v3

    .line 210069
    if-eqz v3, :cond_2

    .line 210070
    .line 210071
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210072
    .line 210073
    .line 210074
    move-result-object v3

    .line 210075
    check-cast v3, Lcom/meituan/android/hades/monitor/battery/sqlite/c;

    .line 210076
    .line 210077
    iget v4, v3, Lcom/meituan/android/hades/monitor/battery/sqlite/c;->a:I

    .line 210078
    .line 210079
    if-lt v4, p2, :cond_1

    .line 210080
    .line 210081
    iget v4, v3, Lcom/meituan/android/hades/monitor/battery/sqlite/c;->b:I

    .line 210082
    .line 210083
    if-gt v4, p3, :cond_1

    .line 210084
    .line 210085
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210086
    .line 210087
    .line 210088
    goto :goto_0

    .line 210089
    :cond_2
    invoke-static {}, Lcom/meituan/android/hades/monitor/battery/utils/c;->c()Lcom/meituan/android/hades/monitor/battery/utils/c;

    .line 210090
    .line 210091
    .line 210092
    move-result-object p2

    .line 210093
    new-instance p3, Ljava/lang/StringBuilder;

    .line 210094
    .line 210095
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 210096
    .line 210097
    .line 210098
    const-string v1, "migrations:"

    .line 210099
    .line 210100
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210101
    .line 210102
    .line 210103
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210104
    .line 210105
    .line 210106
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210107
    .line 210108
    .line 210109
    move-result-object p3

    .line 210110
    invoke-virtual {p2, v2, p3}, Lcom/meituan/android/hades/monitor/battery/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 210111
    .line 210112
    .line 210113
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 210114
    .line 210115
    .line 210116
    move-result-object p2

    .line 210117
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 210118
    .line 210119
    .line 210120
    move-result p3

    .line 210121
    if-eqz p3, :cond_3

    .line 210122
    .line 210123
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210124
    .line 210125
    .line 210126
    move-result-object p3

    .line 210127
    check-cast p3, Lcom/meituan/android/hades/monitor/battery/sqlite/c;

    .line 210128
    .line 210129
    invoke-virtual {p3, p1}, Lcom/meituan/android/hades/monitor/battery/sqlite/c;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 210130
    .line 210131
    .line 210132
    goto :goto_1

    .line 210133
    :cond_3
    return-void
.end method

.method public final p()Ljava/util/ArrayList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/hades/monitor/battery/sqlite/a;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hades/monitor/battery/sqlite/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe4ee33

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
    check-cast v0, Ljava/util/ArrayList;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100027
    .line 100028
    .line 100029
    move-result-wide v2

    .line 100030
    invoke-static {v2, v3}, Lcom/meituan/metrics/util/TimeUtil;->formatDateTime(J)Ljava/lang/String;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    const/4 v3, 0x0

    .line 100035
    const/4 v4, 0x1

    .line 100036
    :try_start_0
    const-string v8, "date< ?"

    .line 100037
    .line 100038
    new-array v9, v4, [Ljava/lang/String;

    .line 100039
    .line 100040
    invoke-static {v2}, Lcom/meituan/android/hades/monitor/battery/sqlite/b;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v2

    .line 100044
    aput-object v2, v9, v0

    .line 100045
    .line 100046
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v5

    .line 100050
    const-string v6, "battery"

    .line 100051
    .line 100052
    const/4 v7, 0x0

    .line 100053
    const/4 v10, 0x0

    .line 100054
    const/4 v11, 0x0

    .line 100055
    const/4 v12, 0x0

    .line 100056
    const/4 v13, 0x0

    .line 100057
    invoke-virtual/range {v5 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v3

    .line 100061
    if-eqz v3, :cond_2

    .line 100062
    .line 100063
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 100064
    .line 100065
    .line 100066
    move-result v2

    .line 100067
    if-eqz v2, :cond_2

    .line 100068
    .line 100069
    :cond_1
    new-instance v2, Lcom/meituan/android/hades/monitor/battery/sqlite/a;

    .line 100070
    .line 100071
    invoke-direct {v2}, Lcom/meituan/android/hades/monitor/battery/sqlite/a;-><init>()V

    .line 100072
    .line 100073
    .line 100074
    const-string v5, "processName"

    .line 100075
    .line 100076
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 100077
    .line 100078
    .line 100079
    move-result v5

    .line 100080
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v5

    .line 100084
    iput-object v5, v2, Lcom/meituan/android/hades/monitor/battery/sqlite/a;->c:Ljava/lang/String;

    .line 100085
    .line 100086
    const-string v5, "cpuTime"

    .line 100087
    .line 100088
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 100089
    .line 100090
    .line 100091
    move-result v5

    .line 100092
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 100093
    .line 100094
    .line 100095
    move-result-wide v5

    .line 100096
    iput-wide v5, v2, Lcom/meituan/android/hades/monitor/battery/sqlite/a;->a:J

    .line 100097
    .line 100098
    const-string v5, "date"

    .line 100099
    .line 100100
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 100101
    .line 100102
    .line 100103
    move-result v5

    .line 100104
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v5

    .line 100108
    iput-object v5, v2, Lcom/meituan/android/hades/monitor/battery/sqlite/a;->b:Ljava/lang/String;

    .line 100109
    .line 100110
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100111
    .line 100112
    .line 100113
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 100114
    .line 100115
    .line 100116
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100117
    if-nez v2, :cond_1

    .line 100118
    .line 100119
    goto :goto_0

    .line 100120
    :catchall_0
    move-exception v0

    .line 100121
    goto :goto_1

    .line 100122
    :catch_0
    move-exception v2

    .line 100123
    :try_start_1
    const-string v5, "Pin-BatteryGetDataException:%s"

    .line 100124
    .line 100125
    new-array v4, v4, [Ljava/lang/Object;

    .line 100126
    .line 100127
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v2

    .line 100131
    aput-object v2, v4, v0

    .line 100132
    .line 100133
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v0

    .line 100137
    const/4 v2, 0x3

    .line 100138
    invoke-static {v0, v2}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100139
    .line 100140
    .line 100141
    :cond_2
    :goto_0
    invoke-static {v3}, Lcom/meituan/android/hades/monitor/battery/sqlite/b;->a(Landroid/database/Cursor;)V

    .line 100142
    .line 100143
    .line 100144
    return-object v1

    .line 100145
    :goto_1
    invoke-static {v3}, Lcom/meituan/android/hades/monitor/battery/sqlite/b;->a(Landroid/database/Cursor;)V

    .line 100146
    .line 100147
    .line 100148
    throw v0
.end method

.method public final t(Ljava/lang/String;)Lcom/meituan/android/hades/monitor/battery/sqlite/a;
    .locals 14

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/hades/monitor/battery/sqlite/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xef8abb

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Lcom/meituan/android/hades/monitor/battery/sqlite/a;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    const/4 v1, 0x0

    .line 130025
    new-instance v3, Lcom/meituan/android/hades/monitor/battery/sqlite/a;

    .line 130026
    .line 130027
    invoke-direct {v3}, Lcom/meituan/android/hades/monitor/battery/sqlite/a;-><init>()V

    .line 130028
    .line 130029
    .line 130030
    const/4 v4, 0x3

    .line 130031
    :try_start_0
    const-string v8, "processName =? AND date>= ? AND date<=?"

    .line 130032
    .line 130033
    new-array v9, v4, [Ljava/lang/String;

    .line 130034
    .line 130035
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130036
    .line 130037
    .line 130038
    move-result-object p1

    .line 130039
    aput-object p1, v9, v2

    .line 130040
    .line 130041
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->currentDate()Ljava/lang/String;

    .line 130042
    .line 130043
    .line 130044
    move-result-object p1

    .line 130045
    invoke-static {p1}, Lcom/meituan/metrics/util/TimeUtil;->getStartOfDayTimestamp(Ljava/lang/String;)J

    .line 130046
    .line 130047
    .line 130048
    move-result-wide v5

    .line 130049
    invoke-static {v5, v6}, Lcom/meituan/metrics/util/TimeUtil;->formatDateTime(J)Ljava/lang/String;

    .line 130050
    .line 130051
    .line 130052
    move-result-object p1

    .line 130053
    aput-object p1, v9, v0

    .line 130054
    .line 130055
    const/4 p1, 0x2

    .line 130056
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->currentDate()Ljava/lang/String;

    .line 130057
    .line 130058
    .line 130059
    move-result-object v5

    .line 130060
    invoke-static {v5}, Lcom/meituan/metrics/util/TimeUtil;->getEndOfDayTimestamp(Ljava/lang/String;)J

    .line 130061
    .line 130062
    .line 130063
    move-result-wide v5

    .line 130064
    invoke-static {v5, v6}, Lcom/meituan/metrics/util/TimeUtil;->formatDateTime(J)Ljava/lang/String;

    .line 130065
    .line 130066
    .line 130067
    move-result-object v5

    .line 130068
    aput-object v5, v9, p1

    .line 130069
    .line 130070
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 130071
    .line 130072
    .line 130073
    move-result-object v5

    .line 130074
    const-string v6, "battery"

    .line 130075
    .line 130076
    const/4 v7, 0x0

    .line 130077
    const/4 v10, 0x0

    .line 130078
    const/4 v11, 0x0

    .line 130079
    const/4 v12, 0x0

    .line 130080
    const/4 v13, 0x0

    .line 130081
    invoke-virtual/range {v5 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 130082
    .line 130083
    .line 130084
    move-result-object v1

    .line 130085
    if-eqz v1, :cond_1

    .line 130086
    .line 130087
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 130088
    .line 130089
    .line 130090
    move-result p1

    .line 130091
    if-eqz p1, :cond_1

    .line 130092
    .line 130093
    const-string p1, "cpuTime"

    .line 130094
    .line 130095
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 130096
    .line 130097
    .line 130098
    move-result p1

    .line 130099
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 130100
    .line 130101
    .line 130102
    move-result-wide v5

    .line 130103
    iput-wide v5, v3, Lcom/meituan/android/hades/monitor/battery/sqlite/a;->a:J

    .line 130104
    .line 130105
    const-string p1, "date"

    .line 130106
    .line 130107
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 130108
    .line 130109
    .line 130110
    move-result p1

    .line 130111
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 130112
    .line 130113
    .line 130114
    move-result-object p1

    .line 130115
    iput-object p1, v3, Lcom/meituan/android/hades/monitor/battery/sqlite/a;->b:Ljava/lang/String;

    .line 130116
    .line 130117
    const-string p1, "processName"

    .line 130118
    .line 130119
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 130120
    .line 130121
    .line 130122
    move-result p1

    .line 130123
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 130124
    .line 130125
    .line 130126
    move-result-object p1

    .line 130127
    iput-object p1, v3, Lcom/meituan/android/hades/monitor/battery/sqlite/a;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130128
    .line 130129
    goto :goto_0

    .line 130130
    :catchall_0
    move-exception p1

    .line 130131
    goto :goto_1

    .line 130132
    :catch_0
    move-exception p1

    .line 130133
    :try_start_1
    const-string v5, "Pin-BatteryDBQueryException:%s"

    .line 130134
    .line 130135
    new-array v0, v0, [Ljava/lang/Object;

    .line 130136
    .line 130137
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130138
    .line 130139
    .line 130140
    move-result-object p1

    .line 130141
    aput-object p1, v0, v2

    .line 130142
    .line 130143
    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130144
    .line 130145
    .line 130146
    move-result-object p1

    .line 130147
    invoke-static {p1, v4}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130148
    .line 130149
    .line 130150
    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/meituan/android/hades/monitor/battery/sqlite/b;->a(Landroid/database/Cursor;)V

    return-object v3

    :goto_1
    invoke-static {v1}, Lcom/meituan/android/hades/monitor/battery/sqlite/b;->a(Landroid/database/Cursor;)V

    throw p1
.end method

.method public final w()Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/hades/monitor/battery/sqlite/d;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hades/monitor/battery/sqlite/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf6afdb

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
    check-cast v0, Ljava/util/ArrayList;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    const/4 v2, 0x0

    .line 100027
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v3

    .line 100031
    const-string v4, "battery_warning"

    .line 100032
    .line 100033
    const/4 v5, 0x0

    .line 100034
    const/4 v6, 0x0

    .line 100035
    const/4 v7, 0x0

    .line 100036
    const/4 v8, 0x0

    .line 100037
    const/4 v9, 0x0

    .line 100038
    const/4 v10, 0x0

    .line 100039
    const/4 v11, 0x0

    .line 100040
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v2

    .line 100044
    if-eqz v2, :cond_2

    .line 100045
    .line 100046
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 100047
    .line 100048
    .line 100049
    move-result v3

    .line 100050
    if-eqz v3, :cond_2

    .line 100051
    .line 100052
    :cond_1
    new-instance v3, Lcom/meituan/android/hades/monitor/battery/sqlite/d;

    .line 100053
    .line 100054
    invoke-direct {v3}, Lcom/meituan/android/hades/monitor/battery/sqlite/d;-><init>()V

    .line 100055
    .line 100056
    .line 100057
    const-string v4, "id"

    .line 100058
    .line 100059
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 100060
    .line 100061
    .line 100062
    move-result v4

    .line 100063
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 100064
    .line 100065
    .line 100066
    move-result v4

    .line 100067
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v4

    .line 100071
    iput-object v4, v3, Lcom/meituan/android/hades/monitor/battery/sqlite/d;->a:Ljava/lang/String;

    .line 100072
    .line 100073
    const-string v4, "warningType"

    .line 100074
    .line 100075
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 100076
    .line 100077
    .line 100078
    move-result v4

    .line 100079
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v4

    .line 100083
    iput-object v4, v3, Lcom/meituan/android/hades/monitor/battery/sqlite/d;->b:Ljava/lang/String;

    .line 100084
    .line 100085
    const-string v4, "date"

    .line 100086
    .line 100087
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 100088
    .line 100089
    .line 100090
    move-result v4

    .line 100091
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v4

    .line 100095
    iput-object v4, v3, Lcom/meituan/android/hades/monitor/battery/sqlite/d;->c:Ljava/lang/String;

    .line 100096
    .line 100097
    const-string v4, "warningData"

    .line 100098
    .line 100099
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 100100
    .line 100101
    .line 100102
    move-result v4

    .line 100103
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v4

    .line 100107
    iput-object v4, v3, Lcom/meituan/android/hades/monitor/battery/sqlite/d;->d:Ljava/lang/String;

    .line 100108
    .line 100109
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100110
    .line 100111
    .line 100112
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 100113
    .line 100114
    .line 100115
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100116
    if-nez v3, :cond_1

    .line 100117
    .line 100118
    :cond_2
    :goto_0
    invoke-static {v2}, Lcom/meituan/android/hades/monitor/battery/sqlite/b;->a(Landroid/database/Cursor;)V

    .line 100119
    .line 100120
    .line 100121
    goto :goto_1

    .line 100122
    :catchall_0
    move-exception v0

    .line 100123
    goto :goto_2

    .line 100124
    :catch_0
    move-exception v3

    .line 100125
    :try_start_1
    const-string v4, "Pin-Battery-getWarningData:%s"

    .line 100126
    .line 100127
    const/4 v5, 0x1

    .line 100128
    new-array v5, v5, [Ljava/lang/Object;

    .line 100129
    .line 100130
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v3

    .line 100134
    aput-object v3, v5, v0

    .line 100135
    .line 100136
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100137
    .line 100138
    .line 100139
    move-result-object v0

    .line 100140
    const/4 v3, 0x3

    .line 100141
    invoke-static {v0, v3}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100142
    .line 100143
    .line 100144
    goto :goto_0

    .line 100145
    :goto_1
    return-object v1

    .line 100146
    :goto_2
    invoke-static {v2}, Lcom/meituan/android/hades/monitor/battery/sqlite/b;->a(Landroid/database/Cursor;)V

    .line 100147
    .line 100148
    .line 100149
    throw v0
.end method

.method public final x(Ljava/lang/String;JJ)J
    .locals 7

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v1, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v2, 0x0

    .line 210004
    aput-object p1, v1, v2

    .line 210005
    .line 210006
    new-instance v3, Ljava/lang/Long;

    .line 210007
    .line 210008
    invoke-direct {v3, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v4, 0x1

    .line 210012
    aput-object v3, v1, v4

    .line 210013
    .line 210014
    new-instance v3, Ljava/lang/Long;

    .line 210015
    .line 210016
    invoke-direct {v3, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 210017
    .line 210018
    .line 210019
    const/4 v5, 0x2

    .line 210020
    aput-object v3, v1, v5

    .line 210021
    .line 210022
    sget-object v3, Lcom/meituan/android/hades/monitor/battery/sqlite/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210023
    .line 210024
    const v5, 0x82918

    .line 210025
    .line 210026
    .line 210027
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210028
    .line 210029
    .line 210030
    move-result v6

    .line 210031
    if-eqz v6, :cond_0

    .line 210032
    .line 210033
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210034
    .line 210035
    .line 210036
    move-result-object p1

    .line 210037
    check-cast p1, Ljava/lang/Long;

    .line 210038
    .line 210039
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 210040
    .line 210041
    .line 210042
    move-result-wide p1

    .line 210043
    return-wide p1

    .line 210044
    :cond_0
    :try_start_0
    new-instance v1, Landroid/content/ContentValues;

    .line 210045
    .line 210046
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 210047
    .line 210048
    .line 210049
    const-string v3, "processName"

    .line 210050
    .line 210051
    invoke-virtual {v1, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 210052
    .line 210053
    .line 210054
    const-string p1, "cpuTime"

    .line 210055
    .line 210056
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210057
    .line 210058
    .line 210059
    move-result-object p2

    .line 210060
    invoke-virtual {v1, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 210061
    .line 210062
    .line 210063
    const-string p1, "date"

    .line 210064
    .line 210065
    invoke-static {p4, p5}, Lcom/meituan/metrics/util/TimeUtil;->formatDateTime(J)Ljava/lang/String;

    .line 210066
    .line 210067
    .line 210068
    move-result-object p2

    .line 210069
    invoke-virtual {v1, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 210070
    .line 210071
    .line 210072
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 210073
    .line 210074
    .line 210075
    move-result-object p1

    .line 210076
    const-string p2, "battery"

    .line 210077
    .line 210078
    const/4 p3, 0x0

    .line 210079
    invoke-virtual {p1, p2, p3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 210080
    .line 210081
    .line 210082
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210083
    return-wide p1

    .line 210084
    :catch_0
    move-exception p1

    .line 210085
    new-array p2, v4, [Ljava/lang/Object;

    .line 210086
    .line 210087
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 210088
    .line 210089
    .line 210090
    move-result-object p1

    aput-object p1, p2, v2

    const-string p1, "Pin-BatteryDBInsertException:%s"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    const-wide/16 p1, -0x1

    return-wide p1
.end method

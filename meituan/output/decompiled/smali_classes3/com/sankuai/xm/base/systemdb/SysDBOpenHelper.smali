.class public Lcom/sankuai/xm/base/systemdb/SysDBOpenHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/base/db/k;
.implements Landroid/database/DatabaseErrorHandler;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/xm/base/systemdb/a;

.field public b:Lcom/sankuai/xm/base/systemdb/SysDBDatabase;

.field public c:Lcom/sankuai/xm/base/db/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x360374549dc16d2L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;
    .locals 5

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/sankuai/xm/base/systemdb/SysDBOpenHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    const v3, 0x199c51

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v4

    .line 150016
    if-eqz v4, :cond_0

    .line 150017
    .line 150018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p0

    .line 150022
    check-cast p0, Ljava/lang/RuntimeException;

    .line 150023
    .line 150024
    return-object p0

    .line 150025
    :cond_0
    instance-of v0, p0, Lcom/sankuai/xm/base/db/g;

    .line 150026
    .line 150027
    if-eqz v0, :cond_1

    .line 150028
    .line 150029
    return-object p0

    .line 150030
    :cond_1
    instance-of v0, p0, Landroid/database/sqlite/SQLiteFullException;

    .line 150031
    .line 150032
    if-eqz v0, :cond_2

    .line 150033
    .line 150034
    new-instance v0, Lcom/sankuai/xm/base/db/DBFullException;

    .line 150035
    .line 150036
    invoke-direct {v0, p0}, Lcom/sankuai/xm/base/db/DBFullException;-><init>(Ljava/lang/Exception;)V

    .line 150037
    .line 150038
    .line 150039
    return-object v0

    .line 150040
    :cond_2
    instance-of v0, p0, Landroid/database/sqlite/SQLiteDatabaseCorruptException;

    .line 150041
    .line 150042
    if-eqz v0, :cond_3

    .line 150043
    .line 150044
    new-instance v0, Lcom/sankuai/xm/base/db/DBCorruptException;

    .line 150045
    .line 150046
    invoke-direct {v0, p0}, Lcom/sankuai/xm/base/db/DBCorruptException;-><init>(Ljava/lang/Exception;)V

    .line 150047
    .line 150048
    .line 150049
    return-object v0

    .line 150050
    :cond_3
    instance-of v0, p0, Landroid/database/sqlite/SQLiteException;

    .line 150051
    .line 150052
    if-eqz v0, :cond_4

    .line 150053
    .line 150054
    new-instance v0, Lcom/sankuai/xm/base/db/g;

    .line 150055
    .line 150056
    invoke-direct {v0, p0}, Lcom/sankuai/xm/base/db/g;-><init>(Ljava/lang/Exception;)V

    .line 150057
    .line 150058
    .line 150059
    return-object v0

    .line 150060
    :cond_4
    instance-of v0, p0, Landroid/database/SQLException;

    .line 150061
    .line 150062
    if-eqz v0, :cond_5

    .line 150063
    .line 150064
    new-instance v0, Lcom/sankuai/xm/base/db/g;

    .line 150065
    .line 150066
    invoke-direct {v0, p0}, Lcom/sankuai/xm/base/db/g;-><init>(Ljava/lang/Exception;)V

    .line 150067
    .line 150068
    .line 150069
    return-object v0

    .line 150070
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/sankuai/xm/base/db/d;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/base/systemdb/SysDBOpenHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xed4507

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
    check-cast v0, Lcom/sankuai/xm/base/db/d;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100022
    :try_start_1
    iget-object v0, p0, Lcom/sankuai/xm/base/systemdb/SysDBOpenHelper;->b:Lcom/sankuai/xm/base/systemdb/SysDBDatabase;

    .line 100023
    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    new-instance v0, Lcom/sankuai/xm/base/systemdb/SysDBDatabase;

    .line 100027
    .line 100028
    invoke-direct {v0}, Lcom/sankuai/xm/base/systemdb/SysDBDatabase;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    iput-object v0, p0, Lcom/sankuai/xm/base/systemdb/SysDBOpenHelper;->b:Lcom/sankuai/xm/base/systemdb/SysDBDatabase;

    .line 100032
    .line 100033
    :cond_1
    iget-object v0, p0, Lcom/sankuai/xm/base/systemdb/SysDBOpenHelper;->a:Lcom/sankuai/xm/base/systemdb/a;

    .line 100034
    .line 100035
    if-eqz v0, :cond_2

    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/sankuai/xm/base/systemdb/SysDBOpenHelper;->b:Lcom/sankuai/xm/base/systemdb/SysDBDatabase;

    .line 100038
    .line 100039
    invoke-virtual {v0}, Lcom/sankuai/xm/base/systemdb/SysDBDatabase;->p()Z

    .line 100040
    .line 100041
    .line 100042
    move-result v0

    .line 100043
    if-nez v0, :cond_2

    .line 100044
    .line 100045
    iget-object v0, p0, Lcom/sankuai/xm/base/systemdb/SysDBOpenHelper;->b:Lcom/sankuai/xm/base/systemdb/SysDBDatabase;

    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/sankuai/xm/base/systemdb/SysDBOpenHelper;->a:Lcom/sankuai/xm/base/systemdb/a;

    .line 100048
    .line 100049
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    iput-object v1, v0, Lcom/sankuai/xm/base/systemdb/SysDBDatabase;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 100054
    .line 100055
    :cond_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100056
    iget-object v0, p0, Lcom/sankuai/xm/base/systemdb/SysDBOpenHelper;->b:Lcom/sankuai/xm/base/systemdb/SysDBDatabase;

    .line 100057
    .line 100058
    return-object v0

    .line 100059
    :catchall_0
    move-exception v0

    .line 100060
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100061
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 100062
    :catch_0
    move-exception v0

    .line 100063
    const-string v1, "SysDBOpenHelper"

    .line 100064
    .line 100065
    invoke-static {v1, v0}, Lcom/sankuai/xm/log/c;->d(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 100066
    .line 100067
    .line 100068
    instance-of v1, v0, Landroid/database/sqlite/SQLiteDatabaseLockedException;

    .line 100069
    .line 100070
    if-nez v1, :cond_5

    .line 100071
    .line 100072
    instance-of v1, v0, Landroid/database/SQLException;

    .line 100073
    .line 100074
    if-nez v1, :cond_4

    .line 100075
    .line 100076
    instance-of v1, v0, Landroid/database/sqlite/SQLiteException;

    .line 100077
    .line 100078
    if-nez v1, :cond_4

    .line 100079
    .line 100080
    instance-of v1, v0, Lcom/sankuai/xm/base/db/g;

    .line 100081
    .line 100082
    if-eqz v1, :cond_3

    .line 100083
    .line 100084
    goto :goto_0

    .line 100085
    :cond_3
    invoke-static {v0}, Lcom/sankuai/xm/base/systemdb/SysDBOpenHelper;->d(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v0

    .line 100089
    throw v0

    .line 100090
    :cond_4
    :goto_0
    new-instance v1, Lcom/sankuai/xm/base/db/DBCorruptException;

    .line 100091
    .line 100092
    invoke-direct {v1, v0}, Lcom/sankuai/xm/base/db/DBCorruptException;-><init>(Ljava/lang/Exception;)V

    .line 100093
    .line 100094
    .line 100095
    throw v1

    .line 100096
    :cond_5
    invoke-static {v0}, Lcom/sankuai/xm/base/systemdb/SysDBOpenHelper;->d(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v0

    .line 100100
    throw v0
.end method

.method public final b(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;ILcom/sankuai/xm/base/db/l;Lcom/sankuai/xm/base/db/e;)V
    .locals 8

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const/4 v3, 0x2

    aput-object p3, v0, v3

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x3

    aput-object v3, v0, v4

    const/4 v3, 0x4

    aput-object p5, v0, v3

    const/4 v3, 0x5

    aput-object p6, v0, v3

    sget-object v3, Lcom/sankuai/xm/base/systemdb/SysDBOpenHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xe4c668

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "SysDBOpenHelper"

    const-string v3, "SysDBOpenHelper::init db name:%s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p3, v2, v1

    .line 1
    invoke-static {v0, v3, v2}, Lcom/sankuai/xm/log/c;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    monitor-enter p0

    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lcom/sankuai/xm/base/systemdb/SysDBOpenHelper;->b:Lcom/sankuai/xm/base/systemdb/SysDBDatabase;

    .line 4
    iput-object p6, p0, Lcom/sankuai/xm/base/systemdb/SysDBOpenHelper;->c:Lcom/sankuai/xm/base/db/e;

    .line 5
    new-instance p6, Lcom/sankuai/xm/base/systemdb/a;

    move-object v1, p6

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Lcom/sankuai/xm/base/systemdb/a;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;ILcom/sankuai/xm/base/db/l;Landroid/database/DatabaseErrorHandler;)V

    iput-object p6, p0, Lcom/sankuai/xm/base/systemdb/SysDBOpenHelper;->a:Lcom/sankuai/xm/base/systemdb/a;

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Z)I
    .locals 8

    .line 600000
    const/4 v0, 0x5

    .line 600001
    new-array v0, v0, [Ljava/lang/Object;

    .line 600002
    .line 600003
    const/4 v1, 0x0

    .line 600004
    aput-object p1, v0, v1

    .line 600005
    .line 600006
    const/4 v2, 0x1

    .line 600007
    aput-object p2, v0, v2

    .line 600008
    .line 600009
    new-instance v3, Ljava/lang/Byte;

    .line 600010
    .line 600011
    invoke-direct {v3, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 600012
    .line 600013
    .line 600014
    const/4 v4, 0x2

    .line 600015
    aput-object v3, v0, v4

    .line 600016
    .line 600017
    const/4 v3, 0x3

    .line 600018
    aput-object p4, v0, v3

    .line 600019
    .line 600020
    new-instance v5, Ljava/lang/Byte;

    .line 600021
    .line 600022
    invoke-direct {v5, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 600023
    .line 600024
    .line 600025
    const/4 v6, 0x4

    .line 600026
    aput-object v5, v0, v6

    .line 600027
    .line 600028
    sget-object v5, Lcom/sankuai/xm/base/systemdb/SysDBOpenHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 600029
    .line 600030
    const v6, 0x4f6acb

    .line 600031
    .line 600032
    .line 600033
    invoke-static {v0, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 600034
    .line 600035
    .line 600036
    move-result v7

    .line 600037
    if-eqz v7, :cond_0

    .line 600038
    .line 600039
    invoke-static {v0, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 600040
    .line 600041
    .line 600042
    move-result-object p1

    .line 600043
    check-cast p1, Ljava/lang/Integer;

    .line 600044
    .line 600045
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 600046
    .line 600047
    .line 600048
    move-result p1

    .line 600049
    return p1

    .line 600050
    :cond_0
    const-string v0, "SysDBOpenHelper"

    .line 600051
    .line 600052
    const/4 v5, -0x1

    .line 600053
    if-nez p1, :cond_1

    .line 600054
    .line 600055
    new-array p1, v1, [Ljava/lang/Object;

    .line 600056
    .line 600057
    const-string p2, "SysDBOpenHelper::dataMigrate context null"

    .line 600058
    .line 600059
    invoke-static {v0, p2, p1}, Lcom/sankuai/xm/log/c;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 600060
    .line 600061
    .line 600062
    return v5

    .line 600063
    :cond_1
    new-array v3, v3, [Ljava/lang/Object;

    .line 600064
    .line 600065
    aput-object p2, v3, v1

    .line 600066
    .line 600067
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 600068
    .line 600069
    .line 600070
    move-result-object p5

    .line 600071
    aput-object p5, v3, v2

    .line 600072
    .line 600073
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 600074
    .line 600075
    .line 600076
    move-result-object p3

    .line 600077
    aput-object p3, v3, v4

    .line 600078
    .line 600079
    const-string p3, "SysDBOpenHelper::dataMigrate dbName=%s deleteDB=%b toEncrypt=%b"

    .line 600080
    .line 600081
    invoke-static {v0, p3, v3}, Lcom/sankuai/xm/log/c;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 600082
    .line 600083
    .line 600084
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 600085
    .line 600086
    .line 600087
    move-result-object p3

    .line 600088
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    .line 600089
    .line 600090
    .line 600091
    move-result p5

    .line 600092
    if-eqz p5, :cond_3

    .line 600093
    .line 600094
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 600095
    .line 600096
    .line 600097
    move-result-object p3

    .line 600098
    invoke-virtual {p0, p4, p3}, Lcom/sankuai/xm/base/systemdb/SysDBOpenHelper;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/xm/base/db/d;

    .line 600099
    .line 600100
    .line 600101
    move-result-object p3

    .line 600102
    if-eqz p3, :cond_3

    .line 600103
    .line 600104
    invoke-interface {p3}, Lcom/sankuai/xm/base/db/d;->isOpen()Z

    .line 600105
    .line 600106
    .line 600107
    move-result p4

    .line 600108
    if-nez p4, :cond_2

    .line 600109
    .line 600110
    const/4 v1, -0x1

    .line 600111
    goto :goto_0

    .line 600112
    :cond_2
    invoke-interface {p3}, Lcom/sankuai/xm/base/db/d;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 600113
    .line 600114
    .line 600115
    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    .line 600116
    .line 600117
    goto :goto_1

    .line 600118
    :cond_4
    move v2, v1

    .line 600119
    goto :goto_2

    .line 600120
    :catchall_0
    move-exception p3

    .line 600121
    :try_start_1
    invoke-static {v0, p3}, Lcom/sankuai/xm/log/c;->d(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 600122
    .line 600123
    .line 600124
    :goto_1
    :try_start_2
    invoke-virtual {p1, p2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 600125
    .line 600126
    .line 600127
    goto :goto_2

    .line 600128
    :catchall_1
    move-exception p1

    .line 600129
    invoke-static {v0, p1}, Lcom/sankuai/xm/log/c;->d(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 600130
    .line 600131
    .line 600132
    const/4 v2, -0x1

    .line 600133
    :goto_2
    return v2

    .line 600134
    :catchall_2
    move-exception p1

    .line 600135
    throw p1
.end method

.method public final close()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/base/systemdb/SysDBOpenHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf27e33

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
    invoke-virtual {p0}, Lcom/sankuai/xm/base/systemdb/SysDBOpenHelper;->a()Lcom/sankuai/xm/base/db/d;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    invoke-interface {v0}, Lcom/sankuai/xm/base/db/d;->isOpen()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    invoke-interface {v0}, Lcom/sankuai/xm/base/db/d;->close()V

    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/xm/base/db/d;
    .locals 5

    .line 260000
    const/4 v0, 0x1

    .line 260001
    new-array v1, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v2, 0x0

    .line 260004
    aput-object p2, v1, v2

    .line 260005
    .line 260006
    const-string v3, "SysDBOpenHelper"

    .line 260007
    .line 260008
    const-string v4, "SysDBOpenHelper::openDatabase db name:%s"

    .line 260009
    .line 260010
    invoke-static {v3, v4, v1}, Lcom/sankuai/xm/log/c;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260011
    .line 260012
    .line 260013
    new-instance v1, Lcom/sankuai/xm/base/systemdb/SysDBDatabase;

    .line 260014
    .line 260015
    invoke-direct {v1}, Lcom/sankuai/xm/base/systemdb/SysDBDatabase;-><init>()V

    .line 260016
    .line 260017
    .line 260018
    const/4 v3, 0x2

    .line 260019
    new-array v3, v3, [Ljava/lang/Object;

    .line 260020
    .line 260021
    aput-object p1, v3, v2

    .line 260022
    .line 260023
    aput-object p2, v3, v0

    .line 260024
    .line 260025
    sget-object p1, Lcom/sankuai/xm/base/systemdb/SysDBDatabase;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260026
    .line 260027
    const v0, 0xd816e8

    .line 260028
    .line 260029
    .line 260030
    invoke-static {v3, v1, p1, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260031
    .line 260032
    .line 260033
    move-result v4

    .line 260034
    if-eqz v4, :cond_0

    .line 260035
    .line 260036
    invoke-static {v3, v1, p1, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260037
    .line 260038
    .line 260039
    move-result-object p1

    .line 260040
    move-object v1, p1

    .line 260041
    check-cast v1, Lcom/sankuai/xm/base/db/d;

    .line 260042
    .line 260043
    goto :goto_0

    .line 260044
    :cond_0
    const/4 p1, 0x0

    .line 260045
    :try_start_0
    invoke-static {p2, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    .line 260046
    .line 260047
    .line 260048
    move-result-object p1

    .line 260049
    iput-object p1, v1, Lcom/sankuai/xm/base/systemdb/SysDBDatabase;->a:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 260050
    .line 260051
    :goto_0
    return-object v1

    .line 260052
    :catch_0
    move-exception p1

    .line 260053
    invoke-static {p1}, Lcom/sankuai/xm/base/systemdb/SysDBOpenHelper;->d(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    .line 260054
    .line 260055
    .line 260056
    move-result-object p1

    .line 260057
    throw p1
.end method

.method public final onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/sankuai/xm/base/systemdb/SysDBOpenHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x1c822b

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v3

    .line 150015
    if-eqz v3, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    monitor-enter p0

    .line 150022
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/xm/base/systemdb/SysDBOpenHelper;->b:Lcom/sankuai/xm/base/systemdb/SysDBDatabase;

    .line 150023
    .line 150024
    invoke-virtual {v0}, Lcom/sankuai/xm/base/systemdb/SysDBDatabase;->o()V

    .line 150025
    .line 150026
    .line 150027
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150028
    iget-object v0, p0, Lcom/sankuai/xm/base/systemdb/SysDBOpenHelper;->c:Lcom/sankuai/xm/base/db/e;

    .line 150029
    .line 150030
    if-eqz v0, :cond_1

    .line 150031
    .line 150032
    new-instance v0, Lcom/sankuai/xm/base/systemdb/SysDBDatabase;

    .line 150033
    .line 150034
    invoke-direct {v0}, Lcom/sankuai/xm/base/systemdb/SysDBDatabase;-><init>()V

    .line 150035
    .line 150036
    .line 150037
    iput-object p1, v0, Lcom/sankuai/xm/base/systemdb/SysDBDatabase;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 150038
    .line 150039
    iget-object p1, p0, Lcom/sankuai/xm/base/systemdb/SysDBOpenHelper;->c:Lcom/sankuai/xm/base/db/e;

    .line 150040
    .line 150041
    invoke-interface {p1, v0}, Lcom/sankuai/xm/base/db/e;->j(Lcom/sankuai/xm/base/db/d;)V

    .line 150042
    .line 150043
    .line 150044
    goto :goto_0

    .line 150045
    :cond_1
    new-instance v0, Landroid/database/DefaultDatabaseErrorHandler;

    .line 150046
    .line 150047
    invoke-direct {v0}, Landroid/database/DefaultDatabaseErrorHandler;-><init>()V

    .line 150048
    .line 150049
    .line 150050
    invoke-virtual {v0, p1}, Landroid/database/DefaultDatabaseErrorHandler;->onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 150051
    .line 150052
    .line 150053
    :goto_0
    return-void

    .line 150054
    :catchall_0
    move-exception p1

    .line 150055
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150056
    throw p1
.end method

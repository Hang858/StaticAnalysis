.class public final Lcom/meituan/android/hades/monitor/traffic/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile c:Lcom/meituan/android/hades/monitor/traffic/d;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/hades/monitor/traffic/d$a;

.field public volatile b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6c652d26aab0772dL    # 1.4257995611902653E214

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v1, Lcom/meituan/android/hades/monitor/traffic/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0xf09d14

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    new-instance v0, Lcom/meituan/android/hades/monitor/traffic/d$a;

    .line 130025
    invoke-direct {v0, p0, p1}, Lcom/meituan/android/hades/monitor/traffic/d$a;-><init>(Lcom/meituan/android/hades/monitor/traffic/d;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meituan/android/hades/monitor/traffic/d;->a:Lcom/meituan/android/hades/monitor/traffic/d$a;

    return-void
.end method

.method public static d()Lcom/meituan/android/hades/monitor/traffic/d;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/monitor/traffic/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xdfab3e

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/android/hades/monitor/traffic/d;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/hades/monitor/traffic/d;->c:Lcom/meituan/android/hades/monitor/traffic/d;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/hades/monitor/traffic/d;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/hades/monitor/traffic/d;->c:Lcom/meituan/android/hades/monitor/traffic/d;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/hades/monitor/traffic/d;

    .line 100034
    .line 100035
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/d0;->e()Landroid/content/Context;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    invoke-direct {v1, v2}, Lcom/meituan/android/hades/monitor/traffic/d;-><init>(Landroid/content/Context;)V

    .line 100040
    .line 100041
    .line 100042
    sput-object v1, Lcom/meituan/android/hades/monitor/traffic/d;->c:Lcom/meituan/android/hades/monitor/traffic/d;

    .line 100043
    .line 100044
    :cond_1
    monitor-exit v0

    .line 100045
    goto :goto_0

    .line 100046
    :catchall_0
    move-exception v1

    .line 100047
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100048
    throw v1

    .line 100049
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/android/hades/monitor/traffic/d;->c:Lcom/meituan/android/hades/monitor/traffic/d;

    .line 100050
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/hades/monitor/traffic/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xe9f821

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    instance-of p1, p1, Landroid/database/sqlite/SQLiteReadOnlyDatabaseException;

    .line 130022
    .line 130023
    if-eqz p1, :cond_1

    .line 130024
    .line 130025
    iput-boolean v0, p0, Lcom/meituan/android/hades/monitor/traffic/d;->b:Z

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
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
    sget-object v3, Lcom/meituan/android/hades/monitor/traffic/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xdb2370

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
    :try_start_0
    invoke-virtual {p0}, Lcom/meituan/android/hades/monitor/traffic/d;->f()V

    .line 130022
    .line 130023
    .line 130024
    iget-object v1, p0, Lcom/meituan/android/hades/monitor/traffic/d;->a:Lcom/meituan/android/hades/monitor/traffic/d$a;

    .line 130025
    .line 130026
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 130027
    .line 130028
    .line 130029
    move-result-object v1

    .line 130030
    const-string v3, "trace"

    .line 130031
    .line 130032
    const-string v4, "date < ?"

    .line 130033
    .line 130034
    new-array v0, v0, [Ljava/lang/String;

    .line 130035
    .line 130036
    aput-object p1, v0, v2

    .line 130037
    .line 130038
    invoke-virtual {v1, v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130039
    .line 130040
    .line 130041
    goto :goto_0

    .line 130042
    :catchall_0
    move-exception p1

    .line 130043
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 130044
    .line 130045
    .line 130046
    move-result-object v0

    .line 130047
    const-string v1, "hades-traffic:HadesTrafficSQLHelper"

    .line 130048
    .line 130049
    invoke-static {v1, v0}, Lcom/meituan/android/hades/impl/utils/a0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130050
    .line 130051
    .line 130052
    invoke-virtual {p0, p1}, Lcom/meituan/android/hades/monitor/traffic/d;->a(Ljava/lang/Throwable;)V

    .line 130053
    .line 130054
    .line 130055
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
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
    sget-object v3, Lcom/meituan/android/hades/monitor/traffic/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xb36514

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
    :try_start_0
    invoke-virtual {p0}, Lcom/meituan/android/hades/monitor/traffic/d;->f()V

    .line 130022
    .line 130023
    .line 130024
    iget-object v1, p0, Lcom/meituan/android/hades/monitor/traffic/d;->a:Lcom/meituan/android/hades/monitor/traffic/d$a;

    .line 130025
    .line 130026
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 130027
    .line 130028
    .line 130029
    move-result-object v1

    .line 130030
    const-string v3, "trace"

    .line 130031
    .line 130032
    const-string v4, "date = ?"

    .line 130033
    .line 130034
    new-array v0, v0, [Ljava/lang/String;

    .line 130035
    .line 130036
    aput-object p1, v0, v2

    .line 130037
    .line 130038
    invoke-virtual {v1, v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130039
    .line 130040
    .line 130041
    goto :goto_0

    .line 130042
    :catchall_0
    move-exception p1

    .line 130043
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 130044
    .line 130045
    .line 130046
    move-result-object v0

    .line 130047
    const-string v1, "hades-traffic:HadesTrafficSQLHelper"

    .line 130048
    .line 130049
    invoke-static {v1, v0}, Lcom/meituan/android/hades/impl/utils/a0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130050
    .line 130051
    .line 130052
    invoke-virtual {p0, p1}, Lcom/meituan/android/hades/monitor/traffic/d;->a(Ljava/lang/Throwable;)V

    .line 130053
    .line 130054
    .line 130055
    :goto_0
    return-void
.end method

.method public final e([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList<",
            "Landroid/content/ContentValues;",
            ">;>;"
        }
    .end annotation

    .line 280000
    move-object v1, p0

    .line 280001
    move-object v0, p1

    .line 280002
    const/4 v2, 0x7

    .line 280003
    new-array v2, v2, [Ljava/lang/Object;

    .line 280004
    .line 280005
    const/4 v11, 0x0

    .line 280006
    aput-object v0, v2, v11

    .line 280007
    .line 280008
    const/4 v3, 0x1

    .line 280009
    aput-object p2, v2, v3

    .line 280010
    .line 280011
    const/4 v3, 0x2

    .line 280012
    aput-object p3, v2, v3

    .line 280013
    .line 280014
    const/4 v3, 0x3

    .line 280015
    aput-object p4, v2, v3

    .line 280016
    .line 280017
    const/4 v3, 0x4

    .line 280018
    const/4 v12, 0x0

    .line 280019
    aput-object v12, v2, v3

    .line 280020
    .line 280021
    const/4 v3, 0x5

    .line 280022
    aput-object p5, v2, v3

    .line 280023
    .line 280024
    const/4 v3, 0x6

    .line 280025
    aput-object v12, v2, v3

    .line 280026
    .line 280027
    sget-object v3, Lcom/meituan/android/hades/monitor/traffic/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280028
    .line 280029
    const v4, 0x44fc3d

    .line 280030
    .line 280031
    .line 280032
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280033
    .line 280034
    .line 280035
    move-result v5

    .line 280036
    if-eqz v5, :cond_0

    .line 280037
    .line 280038
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280039
    .line 280040
    .line 280041
    move-result-object v0

    .line 280042
    check-cast v0, Landroid/util/Pair;

    .line 280043
    .line 280044
    return-object v0

    .line 280045
    :cond_0
    new-instance v13, Ljava/util/LinkedList;

    .line 280046
    .line 280047
    invoke-direct {v13}, Ljava/util/LinkedList;-><init>()V

    .line 280048
    .line 280049
    .line 280050
    :try_start_0
    iget-object v2, v1, Lcom/meituan/android/hades/monitor/traffic/d;->a:Lcom/meituan/android/hades/monitor/traffic/d$a;

    .line 280051
    .line 280052
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 280053
    .line 280054
    .line 280055
    move-result-object v2

    .line 280056
    const-string v3, "trace"

    .line 280057
    .line 280058
    const/4 v8, 0x0

    .line 280059
    const/4 v10, 0x0

    .line 280060
    move-object v4, p1

    .line 280061
    move-object/from16 v5, p2

    .line 280062
    .line 280063
    move-object/from16 v6, p3

    .line 280064
    .line 280065
    move-object/from16 v7, p4

    .line 280066
    .line 280067
    move-object/from16 v9, p5

    .line 280068
    .line 280069
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 280070
    .line 280071
    .line 280072
    move-result-object v12

    .line 280073
    if-eqz v12, :cond_2

    .line 280074
    .line 280075
    :goto_0
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 280076
    .line 280077
    .line 280078
    move-result v2

    .line 280079
    if-eqz v2, :cond_2

    .line 280080
    .line 280081
    new-instance v2, Landroid/content/ContentValues;

    .line 280082
    .line 280083
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 280084
    .line 280085
    .line 280086
    array-length v3, v0

    .line 280087
    const/4 v4, 0x0

    .line 280088
    :goto_1
    if-ge v4, v3, :cond_1

    .line 280089
    .line 280090
    aget-object v5, v0, v4

    .line 280091
    .line 280092
    invoke-interface {v12, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 280093
    .line 280094
    .line 280095
    move-result v6

    .line 280096
    invoke-interface {v12, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 280097
    .line 280098
    .line 280099
    move-result-object v6

    .line 280100
    invoke-virtual {v2, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 280101
    .line 280102
    .line 280103
    add-int/lit8 v4, v4, 0x1

    .line 280104
    .line 280105
    goto :goto_1

    .line 280106
    :cond_1
    invoke-virtual {v13, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280107
    .line 280108
    .line 280109
    goto :goto_0

    .line 280110
    :cond_2
    if-eqz v12, :cond_3

    .line 280111
    .line 280112
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 280113
    .line 280114
    .line 280115
    :cond_3
    const-string v0, ""

    .line 280116
    .line 280117
    goto :goto_2

    .line 280118
    :catchall_0
    move-exception v0

    .line 280119
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 280120
    .line 280121
    .line 280122
    move-result-object v2

    .line 280123
    const-string v3, "hades-traffic:HadesTrafficSQLHelper"

    .line 280124
    .line 280125
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 280126
    .line 280127
    .line 280128
    move-result-object v4

    .line 280129
    invoke-static {v3, v4}, Lcom/meituan/android/hades/impl/utils/a0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 280130
    .line 280131
    .line 280132
    invoke-virtual {p0, v0}, Lcom/meituan/android/hades/monitor/traffic/d;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 280133
    .line 280134
    .line 280135
    if-eqz v12, :cond_4

    .line 280136
    .line 280137
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 280138
    .line 280139
    .line 280140
    :cond_4
    move-object v0, v2

    .line 280141
    :goto_2
    new-instance v2, Landroid/util/Pair;

    .line 280142
    .line 280143
    invoke-direct {v2, v0, v13}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280144
    .line 280145
    .line 280146
    return-object v2

    .line 280147
    :catchall_1
    move-exception v0

    .line 280148
    if-eqz v12, :cond_5

    .line 280149
    .line 280150
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0
.end method

.method public final f()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hades/monitor/traffic/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x75a141

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
    iget-boolean v1, p0, Lcom/meituan/android/hades/monitor/traffic/d;->b:Z

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    const-class v1, Lcom/meituan/android/hades/monitor/traffic/d;

    .line 100024
    .line 100025
    monitor-enter v1

    .line 100026
    :try_start_0
    iget-boolean v2, p0, Lcom/meituan/android/hades/monitor/traffic/d;->b:Z

    .line 100027
    .line 100028
    if-eqz v2, :cond_3

    .line 100029
    .line 100030
    iget-object v2, p0, Lcom/meituan/android/hades/monitor/traffic/d;->a:Lcom/meituan/android/hades/monitor/traffic/d$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100031
    .line 100032
    if-eqz v2, :cond_2

    .line 100033
    .line 100034
    :try_start_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100035
    .line 100036
    .line 100037
    :catchall_0
    :cond_2
    :try_start_2
    new-instance v2, Lcom/meituan/android/hades/monitor/traffic/d;

    .line 100038
    .line 100039
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/d0;->e()Landroid/content/Context;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v3

    .line 100043
    invoke-direct {v2, v3}, Lcom/meituan/android/hades/monitor/traffic/d;-><init>(Landroid/content/Context;)V

    .line 100044
    .line 100045
    .line 100046
    sput-object v2, Lcom/meituan/android/hades/monitor/traffic/d;->c:Lcom/meituan/android/hades/monitor/traffic/d;

    .line 100047
    .line 100048
    iput-boolean v0, p0, Lcom/meituan/android/hades/monitor/traffic/d;->b:Z

    .line 100049
    .line 100050
    :cond_3
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final g(Ljava/util/List;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/ContentValues;",
            ">;[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 210000
    move-object/from16 v1, p0

    .line 210001
    .line 210002
    move-object/from16 v11, p2

    .line 210003
    .line 210004
    move-object/from16 v12, p3

    .line 210005
    .line 210006
    const-string v13, "hades-traffic:HadesTrafficSQLHelper"

    .line 210007
    .line 210008
    const/4 v0, 0x4

    .line 210009
    new-array v0, v0, [Ljava/lang/Object;

    .line 210010
    .line 210011
    const/4 v14, 0x0

    .line 210012
    aput-object p1, v0, v14

    .line 210013
    .line 210014
    const/4 v2, 0x1

    .line 210015
    aput-object v11, v0, v2

    .line 210016
    .line 210017
    const/4 v3, 0x2

    .line 210018
    aput-object v12, v0, v3

    .line 210019
    .line 210020
    new-instance v3, Ljava/lang/Byte;

    .line 210021
    .line 210022
    invoke-direct {v3, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 210023
    .line 210024
    .line 210025
    const/4 v2, 0x3

    .line 210026
    aput-object v3, v0, v2

    .line 210027
    .line 210028
    sget-object v2, Lcom/meituan/android/hades/monitor/traffic/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210029
    .line 210030
    const v3, 0x34f3b2

    .line 210031
    .line 210032
    .line 210033
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210034
    .line 210035
    .line 210036
    move-result v4

    .line 210037
    if-eqz v4, :cond_0

    .line 210038
    .line 210039
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210040
    .line 210041
    .line 210042
    return-void

    .line 210043
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 210044
    .line 210045
    .line 210046
    move-result v0

    .line 210047
    if-nez v0, :cond_b

    .line 210048
    .line 210049
    array-length v0, v11

    .line 210050
    if-eqz v0, :cond_b

    .line 210051
    .line 210052
    array-length v0, v12

    .line 210053
    if-nez v0, :cond_1

    .line 210054
    .line 210055
    goto/16 :goto_b

    .line 210056
    .line 210057
    :cond_1
    const/4 v15, 0x0

    .line 210058
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/hades/monitor/traffic/d;->f()V

    .line 210059
    .line 210060
    .line 210061
    iget-object v0, v1, Lcom/meituan/android/hades/monitor/traffic/d;->a:Lcom/meituan/android/hades/monitor/traffic/d$a;

    .line 210062
    .line 210063
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 210064
    .line 210065
    .line 210066
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 210067
    :try_start_1
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 210068
    .line 210069
    .line 210070
    array-length v0, v12

    .line 210071
    new-array v9, v0, [Ljava/lang/String;

    .line 210072
    .line 210073
    new-instance v8, Ljava/lang/StringBuilder;

    .line 210074
    .line 210075
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 210076
    .line 210077
    .line 210078
    new-instance v7, Landroid/content/ContentValues;

    .line 210079
    .line 210080
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 210081
    .line 210082
    .line 210083
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 210084
    .line 210085
    .line 210086
    move-result-object v16

    .line 210087
    move-object/from16 v17, v15

    .line 210088
    .line 210089
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 210090
    .line 210091
    .line 210092
    move-result v0

    .line 210093
    if-eqz v0, :cond_8

    .line 210094
    .line 210095
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210096
    .line 210097
    .line 210098
    move-result-object v0

    .line 210099
    check-cast v0, Landroid/content/ContentValues;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 210100
    .line 210101
    const/4 v2, 0x0

    .line 210102
    :goto_1
    :try_start_2
    array-length v3, v12

    .line 210103
    add-int/lit8 v3, v3, -0x1

    .line 210104
    .line 210105
    if-ge v2, v3, :cond_2

    .line 210106
    .line 210107
    aget-object v3, v12, v2

    .line 210108
    .line 210109
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 210110
    .line 210111
    .line 210112
    move-result-object v3

    .line 210113
    aput-object v3, v9, v2

    .line 210114
    .line 210115
    aget-object v3, v12, v2

    .line 210116
    .line 210117
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210118
    .line 210119
    .line 210120
    const-string v3, "=? and "

    .line 210121
    .line 210122
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210123
    .line 210124
    .line 210125
    add-int/lit8 v2, v2, 0x1

    .line 210126
    .line 210127
    goto :goto_1

    .line 210128
    :cond_2
    aget-object v3, v12, v2

    .line 210129
    .line 210130
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 210131
    .line 210132
    .line 210133
    move-result-object v3

    .line 210134
    aput-object v3, v9, v2

    .line 210135
    .line 210136
    aget-object v2, v12, v2

    .line 210137
    .line 210138
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210139
    .line 210140
    .line 210141
    const-string v2, "=?"

    .line 210142
    .line 210143
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210144
    .line 210145
    .line 210146
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210147
    .line 210148
    .line 210149
    move-result-object v18

    .line 210150
    const-string v3, "trace"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 210151
    .line 210152
    const/16 v19, 0x0

    .line 210153
    .line 210154
    const/16 v20, 0x0

    .line 210155
    .line 210156
    const/16 v21, 0x0

    .line 210157
    .line 210158
    const/16 v22, 0x0

    .line 210159
    .line 210160
    move-object v2, v10

    .line 210161
    move-object/from16 v4, p2

    .line 210162
    .line 210163
    move-object/from16 v5, v18

    .line 210164
    .line 210165
    move-object v6, v9

    .line 210166
    move-object v14, v7

    .line 210167
    move-object/from16 v7, v19

    .line 210168
    .line 210169
    move-object/from16 v23, v8

    .line 210170
    .line 210171
    move-object/from16 v8, v20

    .line 210172
    .line 210173
    move-object/from16 v19, v9

    .line 210174
    .line 210175
    move-object/from16 v9, v21

    .line 210176
    .line 210177
    move-object/from16 p1, v10

    .line 210178
    .line 210179
    move-object/from16 v10, v22

    .line 210180
    .line 210181
    :try_start_3
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 210182
    .line 210183
    .line 210184
    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 210185
    if-eqz v8, :cond_4

    .line 210186
    .line 210187
    :try_start_4
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 210188
    .line 210189
    .line 210190
    move-result v2

    .line 210191
    if-eqz v2, :cond_4

    .line 210192
    .line 210193
    array-length v2, v11

    .line 210194
    const/4 v3, 0x0

    .line 210195
    :goto_2
    if-ge v3, v2, :cond_3

    .line 210196
    .line 210197
    aget-object v4, v11, v3

    .line 210198
    .line 210199
    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 210200
    .line 210201
    .line 210202
    move-result-object v5

    .line 210203
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 210204
    .line 210205
    .line 210206
    move-result-wide v5

    .line 210207
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 210208
    .line 210209
    .line 210210
    move-result v7

    .line 210211
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 210212
    .line 210213
    .line 210214
    move-result-wide v9

    .line 210215
    add-long/2addr v5, v9

    .line 210216
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210217
    .line 210218
    .line 210219
    move-result-object v5

    .line 210220
    invoke-virtual {v14, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 210221
    .line 210222
    .line 210223
    add-int/lit8 v3, v3, 0x1

    .line 210224
    .line 210225
    goto :goto_2

    .line 210226
    :cond_3
    const-string v3, "trace"

    .line 210227
    .line 210228
    const/4 v7, 0x0

    .line 210229
    move-object/from16 v2, p1

    .line 210230
    .line 210231
    move-object v4, v14

    .line 210232
    move-object/from16 v5, v18

    .line 210233
    .line 210234
    move-object/from16 v6, v19

    .line 210235
    .line 210236
    invoke-virtual/range {v2 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->updateWithOnConflict(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)I

    .line 210237
    .line 210238
    .line 210239
    move-object/from16 v3, p1

    .line 210240
    .line 210241
    goto :goto_3

    .line 210242
    :cond_4
    const-string v2, "trace"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 210243
    .line 210244
    move-object/from16 v3, p1

    .line 210245
    .line 210246
    const/4 v4, 0x0

    .line 210247
    :try_start_5
    invoke-virtual {v3, v2, v15, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 210248
    .line 210249
    .line 210250
    :goto_3
    if-eqz v8, :cond_5

    .line 210251
    .line 210252
    :try_start_6
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 210253
    .line 210254
    .line 210255
    goto :goto_6

    .line 210256
    :cond_5
    move-object/from16 v17, v8

    .line 210257
    .line 210258
    goto :goto_7

    .line 210259
    :catchall_0
    move-exception v0

    .line 210260
    goto :goto_4

    .line 210261
    :catchall_1
    move-exception v0

    .line 210262
    move-object/from16 v3, p1

    .line 210263
    .line 210264
    :goto_4
    move-object/from16 v17, v8

    .line 210265
    .line 210266
    goto :goto_5

    .line 210267
    :catchall_2
    move-exception v0

    .line 210268
    move-object/from16 v3, p1

    .line 210269
    .line 210270
    goto :goto_5

    .line 210271
    :catchall_3
    move-exception v0

    .line 210272
    move-object v14, v7

    .line 210273
    move-object/from16 v23, v8

    .line 210274
    .line 210275
    move-object/from16 v19, v9

    .line 210276
    .line 210277
    move-object v3, v10

    .line 210278
    :goto_5
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 210279
    .line 210280
    .line 210281
    move-result-object v0

    .line 210282
    invoke-static {v13, v0}, Lcom/meituan/android/hades/impl/utils/a0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 210283
    .line 210284
    .line 210285
    if-eqz v17, :cond_6

    .line 210286
    .line 210287
    :try_start_8
    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->close()V

    .line 210288
    .line 210289
    .line 210290
    :goto_6
    move-object/from16 v17, v15

    .line 210291
    .line 210292
    :cond_6
    :goto_7
    move-object/from16 v2, v23

    .line 210293
    .line 210294
    const/4 v4, 0x0

    .line 210295
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 210296
    .line 210297
    .line 210298
    invoke-virtual {v14}, Landroid/content/ContentValues;->clear()V

    .line 210299
    .line 210300
    .line 210301
    move-object v8, v2

    .line 210302
    move-object v10, v3

    .line 210303
    move-object v7, v14

    .line 210304
    move-object/from16 v9, v19

    .line 210305
    .line 210306
    const/4 v14, 0x0

    .line 210307
    goto/16 :goto_0

    .line 210308
    .line 210309
    :catchall_4
    move-exception v0

    .line 210310
    if-eqz v17, :cond_7

    .line 210311
    .line 210312
    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->close()V

    .line 210313
    .line 210314
    .line 210315
    :cond_7
    throw v0

    .line 210316
    :cond_8
    move-object v3, v10

    .line 210317
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 210318
    .line 210319
    .line 210320
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 210321
    .line 210322
    .line 210323
    move-result v0

    .line 210324
    if-eqz v0, :cond_9

    .line 210325
    .line 210326
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 210327
    .line 210328
    .line 210329
    goto :goto_a

    .line 210330
    :catchall_5
    move-exception v0

    .line 210331
    goto :goto_8

    .line 210332
    :catchall_6
    move-exception v0

    .line 210333
    move-object v3, v10

    .line 210334
    :goto_8
    move-object v15, v3

    .line 210335
    goto :goto_9

    .line 210336
    :catchall_7
    move-exception v0

    .line 210337
    :goto_9
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 210338
    .line 210339
    .line 210340
    move-result-object v2

    .line 210341
    invoke-static {v13, v2}, Lcom/meituan/android/hades/impl/utils/a0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 210342
    .line 210343
    .line 210344
    invoke-virtual {v1, v0}, Lcom/meituan/android/hades/monitor/traffic/d;->a(Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 210345
    .line 210346
    .line 210347
    if-eqz v15, :cond_9

    .line 210348
    .line 210349
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 210350
    .line 210351
    .line 210352
    move-result v0

    .line 210353
    if-eqz v0, :cond_9

    .line 210354
    .line 210355
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 210356
    .line 210357
    .line 210358
    :cond_9
    :goto_a
    return-void

    .line 210359
    :catchall_8
    move-exception v0

    .line 210360
    if-eqz v15, :cond_a

    .line 210361
    .line 210362
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 210363
    .line 210364
    .line 210365
    move-result v2

    .line 210366
    if-eqz v2, :cond_a

    .line 210367
    .line 210368
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 210369
    .line 210370
    .line 210371
    :cond_a
    throw v0

    .line 210372
    :cond_b
    :goto_b
    return-void
.end method

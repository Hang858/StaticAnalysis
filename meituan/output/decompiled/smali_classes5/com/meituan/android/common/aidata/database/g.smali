.class public final Lcom/meituan/android/common/aidata/database/g;
.super Lcom/meituan/android/common/aidata/database/h;
.source "SourceFile"


# static fields
.field public static volatile b:Lcom/meituan/android/common/aidata/database/g;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2e14462403c727b2L    # 1.0191554283663178E-86

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-static {}, Lcom/meituan/android/common/aidata/AIData;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sensor"

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/meituan/android/common/aidata/database/h;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/aidata/database/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x516361

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static p()Lcom/meituan/android/common/aidata/database/g;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/aidata/database/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xc912d6

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
    check-cast v0, Lcom/meituan/android/common/aidata/database/g;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/common/aidata/database/g;->b:Lcom/meituan/android/common/aidata/database/g;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/common/aidata/database/g;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/common/aidata/database/g;->b:Lcom/meituan/android/common/aidata/database/g;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/common/aidata/database/g;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/android/common/aidata/database/g;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/android/common/aidata/database/g;->b:Lcom/meituan/android/common/aidata/database/g;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/android/common/aidata/database/g;->b:Lcom/meituan/android/common/aidata/database/g;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final f(Lcom/meituan/android/common/aidata/database/h;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/aidata/database/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x53162a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-class v0, Lcom/meituan/android/common/aidata/data/table/a;

    new-instance v1, Lcom/meituan/android/common/aidata/data/table/a;

    invoke-direct {v1, p1}, Lcom/meituan/android/common/aidata/data/table/a;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;)V

    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/common/aidata/database/h;->a(Ljava/lang/Class;Lcom/meituan/android/common/aidata/database/c;)V

    return-void
.end method

.method public final n(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 4

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    new-instance v1, Ljava/lang/Integer;

    .line 770007
    .line 770008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 770009
    .line 770010
    .line 770011
    const/4 v2, 0x1

    .line 770012
    aput-object v1, v0, v2

    .line 770013
    .line 770014
    new-instance v1, Ljava/lang/Integer;

    .line 770015
    .line 770016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 770017
    .line 770018
    .line 770019
    const/4 v2, 0x2

    .line 770020
    aput-object v1, v0, v2

    .line 770021
    .line 770022
    sget-object v1, Lcom/meituan/android/common/aidata/database/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770023
    .line 770024
    const v2, 0xe2f428

    .line 770025
    .line 770026
    .line 770027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770028
    .line 770029
    .line 770030
    move-result v3

    .line 770031
    if-eqz v3, :cond_0

    .line 770032
    .line 770033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770034
    .line 770035
    .line 770036
    return-void

    .line 770037
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/meituan/android/common/aidata/database/h;->n(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 770038
    .line 770039
    .line 770040
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/aidata/database/g;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/aidata/database/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc90983

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
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
    sget-object v3, Lcom/meituan/android/common/aidata/database/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x9ea77f

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
    invoke-super {p0, p1}, Lcom/meituan/android/common/aidata/database/h;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 120022
    .line 120023
    .line 120024
    const-class v1, Lcom/meituan/android/common/aidata/data/table/a;

    .line 120025
    .line 120026
    invoke-virtual {p0, v1}, Lcom/meituan/android/common/aidata/database/h;->b(Ljava/lang/Class;)Lcom/meituan/android/common/aidata/database/c;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    check-cast v1, Lcom/meituan/android/common/aidata/data/table/a;

    .line 120031
    .line 120032
    if-eqz v1, :cond_2

    .line 120033
    .line 120034
    new-array v0, v0, [Ljava/lang/Object;

    .line 120035
    .line 120036
    aput-object p1, v0, v2

    .line 120037
    .line 120038
    sget-object v2, Lcom/meituan/android/common/aidata/data/table/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120039
    .line 120040
    const v3, 0x478809

    .line 120041
    .line 120042
    .line 120043
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v4

    .line 120047
    if-eqz v4, :cond_1

    .line 120048
    .line 120049
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_1
    iget-object v0, v1, Lcom/meituan/android/common/aidata/database/c;->a:Ljava/lang/String;

    .line 120054
    .line 120055
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120056
    .line 120057
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120058
    .line 120059
    .line 120060
    const-string v2, "CREATE TABLE IF NOT EXISTS "

    .line 120061
    .line 120062
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120063
    .line 120064
    .line 120065
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120066
    .line 120067
    .line 120068
    const-string v2, "(id INTEGER PRIMARY KEY AUTOINCREMENT,collect_id TEXT,collect_tm INTEGER,seq INTEGER,pv_cid TEXT,accelerate TEXT,linear_accelerate TEXT,gravity TEXT,gyroscope TEXT,vector TEXT,temperate TEXT,light TEXT,magnetic TEXT,pressure TEXT,pro TEXT,humidity TEXT,hight_gap TEXT)"

    .line 120069
    .line 120070
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120071
    .line 120072
    .line 120073
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v1

    .line 120077
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 120078
    .line 120079
    .line 120080
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120081
    .line 120082
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120083
    .line 120084
    .line 120085
    const-string v2, "CREATE INDEX IF NOT EXISTS time_index ON "

    .line 120086
    .line 120087
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120088
    .line 120089
    .line 120090
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120091
    .line 120092
    .line 120093
    const-string v0, "(collect_tm DESC)"

    .line 120094
    .line 120095
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120096
    .line 120097
    .line 120098
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v0

    .line 120102
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120103
    .line 120104
    .line 120105
    goto :goto_0

    .line 120106
    :catch_0
    move-exception p1

    .line 120107
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 120108
    .line 120109
    .line 120110
    goto :goto_0

    .line 120111
    :catch_1
    move-exception p1

    .line 120112
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120113
    .line 120114
    .line 120115
    :cond_2
    :goto_0
    return-void
.end method

.method public final t(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/meituan/android/common/aidata/cache/result/c;",
            ">;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x3

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    const/4 v1, 0x1

    .line 120007
    const/4 v2, 0x0

    .line 120008
    aput-object v2, v0, v1

    .line 120009
    .line 120010
    const/4 v1, 0x2

    .line 120011
    aput-object v2, v0, v1

    .line 120012
    .line 120013
    sget-object v1, Lcom/meituan/android/common/aidata/database/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const v3, 0xb45054

    .line 120016
    .line 120017
    .line 120018
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120019
    .line 120020
    .line 120021
    move-result v4

    .line 120022
    if-eqz v4, :cond_0

    .line 120023
    .line 120024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    check-cast p1, Ljava/util/List;

    .line 120029
    .line 120030
    return-object p1

    .line 120031
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    if-eqz v0, :cond_1

    .line 120036
    .line 120037
    return-object v2

    .line 120038
    :cond_1
    new-instance v0, Lcom/meituan/android/common/aidata/cache/result/d;

    .line 120039
    .line 120040
    invoke-direct {v0}, Lcom/meituan/android/common/aidata/cache/result/d;-><init>()V

    .line 120041
    .line 120042
    .line 120043
    sget-object v1, Lcom/meituan/android/common/aidata/database/e;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 120044
    .line 120045
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v3

    .line 120049
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 120050
    .line 120051
    .line 120052
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v3

    .line 120056
    invoke-virtual {v3, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120060
    if-eqz v3, :cond_3

    .line 120061
    .line 120062
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 120063
    .line 120064
    .line 120065
    move-result v4

    .line 120066
    if-nez v4, :cond_2

    .line 120067
    .line 120068
    goto :goto_0

    .line 120069
    :cond_2
    invoke-virtual {v0, v3}, Lcom/meituan/android/common/aidata/cache/result/d;->a(Landroid/database/Cursor;)V

    .line 120070
    .line 120071
    .line 120072
    goto :goto_1

    .line 120073
    :cond_3
    :goto_0
    sget-object v4, Lcom/meituan/android/common/aidata/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120074
    .line 120075
    sget-object v4, Lcom/meituan/android/common/aidata/monitor/b$a;->a:Lcom/meituan/android/common/aidata/monitor/b;

    .line 120076
    .line 120077
    const-string v5, "db auth fail : result is null"

    .line 120078
    .line 120079
    invoke-virtual {v4, p1, v5, v2}, Lcom/meituan/android/common/aidata/monitor/b;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120080
    .line 120081
    .line 120082
    :goto_1
    if-eqz v3, :cond_4

    .line 120083
    .line 120084
    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    .line 120085
    .line 120086
    .line 120087
    move-result p1

    .line 120088
    if-nez p1, :cond_4

    .line 120089
    .line 120090
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 120091
    .line 120092
    .line 120093
    :cond_4
    iget-object p1, v0, Lcom/meituan/android/common/aidata/cache/result/d;->a:Ljava/util/ArrayList;

    .line 120094
    .line 120095
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v0

    .line 120099
    goto :goto_3

    .line 120100
    :catchall_0
    move-exception v1

    .line 120101
    goto :goto_2

    .line 120102
    :catchall_1
    move-exception v1

    .line 120103
    move-object v3, v2

    .line 120104
    :goto_2
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120105
    .line 120106
    .line 120107
    sget-object v4, Lcom/meituan/android/common/aidata/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120108
    .line 120109
    sget-object v4, Lcom/meituan/android/common/aidata/monitor/b$a;->a:Lcom/meituan/android/common/aidata/monitor/b;

    .line 120110
    .line 120111
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v1

    .line 120115
    invoke-virtual {v4, p1, v1, v2}, Lcom/meituan/android/common/aidata/monitor/b;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 120116
    .line 120117
    .line 120118
    if-eqz v3, :cond_5

    .line 120119
    .line 120120
    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    .line 120121
    .line 120122
    .line 120123
    move-result p1

    .line 120124
    if-nez p1, :cond_5

    .line 120125
    .line 120126
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 120127
    .line 120128
    .line 120129
    :cond_5
    iget-object p1, v0, Lcom/meituan/android/common/aidata/cache/result/d;->a:Ljava/util/ArrayList;

    .line 120130
    .line 120131
    sget-object v0, Lcom/meituan/android/common/aidata/database/e;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 120132
    .line 120133
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v0

    .line 120137
    :goto_3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 120138
    .line 120139
    .line 120140
    return-object p1

    .line 120141
    :catchall_2
    move-exception p1

    .line 120142
    if-eqz v3, :cond_6

    .line 120143
    .line 120144
    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    .line 120145
    .line 120146
    .line 120147
    move-result v0

    .line 120148
    if-nez v0, :cond_6

    .line 120149
    .line 120150
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 120151
    .line 120152
    .line 120153
    :cond_6
    sget-object v0, Lcom/meituan/android/common/aidata/database/e;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 120154
    .line 120155
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 120156
    .line 120157
    .line 120158
    move-result-object v0

    .line 120159
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 120160
    .line 120161
    .line 120162
    throw p1
.end method

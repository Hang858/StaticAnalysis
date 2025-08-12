.class public final Lcom/meituan/android/common/aidata/feature/optimize/cep/c;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field public static volatile c:Lcom/meituan/android/common/aidata/feature/optimize/cep/c;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public static final e:Ljava/util/concurrent/locks/Lock;

.field public static final f:Ljava/util/concurrent/locks/Lock;


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/common/aidata/feature/optimize/cep/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/meituan/android/common/aidata/feature/optimize/cep/a;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x24e27eb995b9caeL

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 100009
    .line 100010
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/meituan/android/common/aidata/feature/optimize/cep/c;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 100014
    .line 100015
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v1

    .line 100019
    sput-object v1, Lcom/meituan/android/common/aidata/feature/optimize/cep/c;->e:Ljava/util/concurrent/locks/Lock;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    sput-object v0, Lcom/meituan/android/common/aidata/feature/optimize/cep/c;->f:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-static {}, Lcom/meituan/android/common/aidata/AIData;->getContext()Landroid/content/Context;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    const-string v1, "db_cep_sub_tables"

    .line 100005
    .line 100006
    const/4 v2, 0x0

    .line 100007
    const/4 v3, 0x1

    .line 100008
    invoke-direct {p0, v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 100009
    .line 100010
    .line 100011
    const/4 v0, 0x0

    .line 100012
    new-array v0, v0, [Ljava/lang/Object;

    .line 100013
    .line 100014
    sget-object v2, Lcom/meituan/android/common/aidata/feature/optimize/cep/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100015
    .line 100016
    const v3, 0x6669f1

    .line 100017
    .line 100018
    .line 100019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100020
    .line 100021
    .line 100022
    move-result v4

    .line 100023
    if-eqz v4, :cond_0

    .line 100024
    .line 100025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    return-void

    .line 100029
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100030
    .line 100031
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    iput-object v0, p0, Lcom/meituan/android/common/aidata/feature/optimize/cep/c;->a:Ljava/util/HashMap;

    .line 100035
    .line 100036
    new-instance v0, Lcom/meituan/android/common/aidata/feature/optimize/cep/a;

    .line 100037
    .line 100038
    invoke-direct {v0}, Lcom/meituan/android/common/aidata/feature/optimize/cep/a;-><init>()V

    .line 100039
    .line 100040
    .line 100041
    iput-object v0, p0, Lcom/meituan/android/common/aidata/feature/optimize/cep/c;->b:Lcom/meituan/android/common/aidata/feature/optimize/cep/a;

    .line 100042
    .line 100043
    sget-object v0, Lcom/meituan/android/common/aidata/feature/optimize/cep/c;->f:Ljava/util/concurrent/locks/Lock;

    .line 100044
    .line 100045
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 100046
    .line 100047
    .line 100048
    :try_start_0
    invoke-static {}, Lcom/meituan/android/common/aidata/AIData;->getContext()Landroid/content/Context;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v2

    .line 100052
    invoke-virtual {v2, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100053
    .line 100054
    .line 100055
    goto :goto_0

    .line 100056
    :catchall_0
    move-exception v0

    .line 100057
    goto :goto_1

    .line 100058
    :catch_0
    move-exception v0

    .line 100059
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100060
    .line 100061
    .line 100062
    sget-object v0, Lcom/meituan/android/common/aidata/feature/optimize/cep/c;->f:Ljava/util/concurrent/locks/Lock;

    .line 100063
    .line 100064
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 100065
    .line 100066
    .line 100067
    return-void

    .line 100068
    :goto_1
    sget-object v1, Lcom/meituan/android/common/aidata/feature/optimize/cep/c;->f:Ljava/util/concurrent/locks/Lock;

    .line 100069
    .line 100070
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 100071
    .line 100072
    .line 100073
    throw v0
.end method

.method public static f()Lcom/meituan/android/common/aidata/feature/optimize/cep/c;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/aidata/feature/optimize/cep/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xdb7735

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
    check-cast v0, Lcom/meituan/android/common/aidata/feature/optimize/cep/c;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/common/aidata/feature/optimize/cep/c;->c:Lcom/meituan/android/common/aidata/feature/optimize/cep/c;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/common/aidata/feature/optimize/cep/c;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/common/aidata/feature/optimize/cep/c;->c:Lcom/meituan/android/common/aidata/feature/optimize/cep/c;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/common/aidata/feature/optimize/cep/c;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/android/common/aidata/feature/optimize/cep/c;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/android/common/aidata/feature/optimize/cep/c;->c:Lcom/meituan/android/common/aidata/feature/optimize/cep/c;

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
    sget-object v0, Lcom/meituan/android/common/aidata/feature/optimize/cep/c;->c:Lcom/meituan/android/common/aidata/feature/optimize/cep/c;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;Ljava/lang/String;Ljava/util/List;)Z
    .locals 7
    .param p1    # Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

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
    const/4 v2, 0x1

    .line 770007
    aput-object p2, v0, v2

    .line 770008
    .line 770009
    const/4 v2, 0x2

    .line 770010
    aput-object p3, v0, v2

    .line 770011
    .line 770012
    sget-object v2, Lcom/meituan/android/common/aidata/feature/optimize/cep/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v3, 0xbcf60

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v4

    .line 770021
    if-eqz v4, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    move-result-object p1

    .line 770027
    check-cast p1, Ljava/lang/Boolean;

    .line 770028
    .line 770029
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 770030
    .line 770031
    .line 770032
    move-result p1

    .line 770033
    return p1

    .line 770034
    :cond_0
    iget-object v0, p1, Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;->feature:Ljava/lang/String;

    .line 770035
    .line 770036
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770037
    .line 770038
    .line 770039
    move-result v2

    .line 770040
    if-nez v2, :cond_4

    .line 770041
    .line 770042
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770043
    .line 770044
    .line 770045
    move-result v2

    .line 770046
    if-eqz v2, :cond_1

    .line 770047
    .line 770048
    goto :goto_2

    .line 770049
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 770050
    .line 770051
    .line 770052
    move-result-wide v2

    .line 770053
    const/4 v4, 0x0

    .line 770054
    new-instance v5, Lcom/meituan/android/common/aidata/feature/optimize/cep/a;

    .line 770055
    .line 770056
    invoke-direct {v5, p2, p3}, Lcom/meituan/android/common/aidata/feature/optimize/cep/a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 770057
    .line 770058
    .line 770059
    sget-object p2, Lcom/meituan/android/common/aidata/feature/optimize/cep/c;->f:Ljava/util/concurrent/locks/Lock;

    .line 770060
    .line 770061
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 770062
    .line 770063
    .line 770064
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 770065
    .line 770066
    .line 770067
    move-result-object p3

    .line 770068
    iget-object v6, p0, Lcom/meituan/android/common/aidata/feature/optimize/cep/c;->a:Ljava/util/HashMap;

    .line 770069
    .line 770070
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770071
    .line 770072
    .line 770073
    move-result-object v6

    .line 770074
    check-cast v6, Lcom/meituan/android/common/aidata/feature/optimize/cep/a;

    .line 770075
    .line 770076
    if-eqz v6, :cond_2

    .line 770077
    .line 770078
    invoke-virtual {v6, p3}, Lcom/meituan/android/common/aidata/feature/optimize/cep/a;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 770079
    .line 770080
    .line 770081
    :cond_2
    invoke-virtual {v5, p3}, Lcom/meituan/android/common/aidata/feature/optimize/cep/a;->a(Landroid/database/sqlite/SQLiteDatabase;)Z

    .line 770082
    .line 770083
    .line 770084
    move-result v1

    .line 770085
    if-eqz v1, :cond_3

    .line 770086
    .line 770087
    iget-object p3, p0, Lcom/meituan/android/common/aidata/feature/optimize/cep/c;->a:Ljava/util/HashMap;

    .line 770088
    .line 770089
    invoke-virtual {p3, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 770090
    .line 770091
    .line 770092
    goto :goto_0

    .line 770093
    :catchall_0
    move-exception p1

    .line 770094
    goto :goto_1

    .line 770095
    :catch_0
    move-exception p2

    .line 770096
    :try_start_1
    new-instance v4, Lcom/meituan/android/common/aidata/raptoruploader/b;

    .line 770097
    .line 770098
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 770099
    .line 770100
    .line 770101
    move-result-object p2

    .line 770102
    invoke-direct {v4, p2}, Lcom/meituan/android/common/aidata/raptoruploader/b;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 770103
    .line 770104
    .line 770105
    sget-object p2, Lcom/meituan/android/common/aidata/feature/optimize/cep/c;->f:Ljava/util/concurrent/locks/Lock;

    .line 770106
    .line 770107
    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 770108
    .line 770109
    .line 770110
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 770111
    .line 770112
    .line 770113
    move-result-wide p2

    .line 770114
    sub-long/2addr p2, v2

    .line 770115
    invoke-static {p1, p2, p3, v4}, Lcom/meituan/android/common/aidata/raptoruploader/d;->i(Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;JLcom/meituan/android/common/aidata/raptoruploader/b;)V

    .line 770116
    .line 770117
    .line 770118
    return v1

    .line 770119
    :goto_1
    sget-object p2, Lcom/meituan/android/common/aidata/feature/optimize/cep/c;->f:Ljava/util/concurrent/locks/Lock;

    .line 770120
    .line 770121
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 770122
    .line 770123
    .line 770124
    throw p1

    .line 770125
    :cond_4
    :goto_2
    return v1
.end method

.method public final b(Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;)V
    .locals 7
    .param p1    # Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/common/aidata/feature/optimize/cep/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x65697b

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
    iget-object v0, p1, Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;->feature:Ljava/lang/String;

    .line 120022
    .line 120023
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v1

    .line 120027
    if-eqz v1, :cond_1

    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120031
    .line 120032
    .line 120033
    move-result-wide v1

    .line 120034
    const/4 v3, 0x0

    .line 120035
    sget-object v4, Lcom/meituan/android/common/aidata/feature/optimize/cep/c;->f:Ljava/util/concurrent/locks/Lock;

    .line 120036
    .line 120037
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 120038
    .line 120039
    .line 120040
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v5

    .line 120044
    iget-object v6, p0, Lcom/meituan/android/common/aidata/feature/optimize/cep/c;->a:Ljava/util/HashMap;

    .line 120045
    .line 120046
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v6

    .line 120050
    check-cast v6, Lcom/meituan/android/common/aidata/feature/optimize/cep/a;

    .line 120051
    .line 120052
    if-eqz v6, :cond_2

    .line 120053
    .line 120054
    invoke-virtual {v6, v5}, Lcom/meituan/android/common/aidata/feature/optimize/cep/a;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 120055
    .line 120056
    .line 120057
    iget-object v5, p0, Lcom/meituan/android/common/aidata/feature/optimize/cep/c;->a:Ljava/util/HashMap;

    .line 120058
    .line 120059
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120060
    .line 120061
    .line 120062
    :cond_2
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 120063
    .line 120064
    .line 120065
    goto :goto_0

    .line 120066
    :catchall_0
    move-exception p1

    .line 120067
    goto :goto_1

    .line 120068
    :catch_0
    move-exception v0

    .line 120069
    :try_start_1
    new-instance v3, Lcom/meituan/android/common/aidata/raptoruploader/b;

    .line 120070
    .line 120071
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v0

    .line 120075
    invoke-direct {v3, v0}, Lcom/meituan/android/common/aidata/raptoruploader/b;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120076
    .line 120077
    .line 120078
    sget-object v0, Lcom/meituan/android/common/aidata/feature/optimize/cep/c;->f:Ljava/util/concurrent/locks/Lock;

    .line 120079
    .line 120080
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 120081
    .line 120082
    .line 120083
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120084
    .line 120085
    .line 120086
    move-result-wide v4

    .line 120087
    sub-long/2addr v4, v1

    .line 120088
    invoke-static {p1, v4, v5, v3}, Lcom/meituan/android/common/aidata/raptoruploader/d;->j(Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;JLcom/meituan/android/common/aidata/raptoruploader/b;)V

    .line 120089
    .line 120090
    .line 120091
    return-void

    .line 120092
    :goto_1
    sget-object v0, Lcom/meituan/android/common/aidata/feature/optimize/cep/c;->f:Ljava/util/concurrent/locks/Lock;

    .line 120093
    .line 120094
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 120095
    .line 120096
    .line 120097
    throw p1
.end method

.method public final n(Ljava/lang/String;)Z
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
    sget-object v3, Lcom/meituan/android/common/aidata/feature/optimize/cep/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x2f0c59

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-eqz v1, :cond_1

    .line 120033
    .line 120034
    return v2

    .line 120035
    :cond_1
    sget-object v1, Lcom/meituan/android/common/aidata/feature/optimize/cep/c;->e:Ljava/util/concurrent/locks/Lock;

    .line 120036
    .line 120037
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 120038
    .line 120039
    .line 120040
    iget-object v1, p0, Lcom/meituan/android/common/aidata/feature/optimize/cep/c;->a:Ljava/util/HashMap;

    .line 120041
    .line 120042
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120051
    .line 120052
    .line 120053
    move-result v3

    .line 120054
    if-eqz v3, :cond_3

    .line 120055
    .line 120056
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v3

    .line 120060
    check-cast v3, Lcom/meituan/android/common/aidata/feature/optimize/cep/a;

    .line 120061
    .line 120062
    iget-object v3, v3, Lcom/meituan/android/common/aidata/feature/optimize/cep/a;->a:Ljava/lang/String;

    .line 120063
    .line 120064
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120065
    .line 120066
    .line 120067
    move-result v3

    .line 120068
    if-eqz v3, :cond_2

    .line 120069
    .line 120070
    goto :goto_0

    .line 120071
    :cond_3
    const/4 v0, 0x0

    .line 120072
    :goto_0
    sget-object p1, Lcom/meituan/android/common/aidata/feature/optimize/cep/c;->e:Ljava/util/concurrent/locks/Lock;

    .line 120073
    .line 120074
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 120075
    .line 120076
    .line 120077
    return v0
.end method

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
    sget-object v1, Lcom/meituan/android/common/aidata/feature/optimize/cep/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc81c53

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
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/common/aidata/feature/optimize/cep/c;->b:Lcom/meituan/android/common/aidata/feature/optimize/cep/a;

    .line 120022
    .line 120023
    invoke-virtual {v0, p1}, Lcom/meituan/android/common/aidata/feature/optimize/cep/a;->a(Landroid/database/sqlite/SQLiteDatabase;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120024
    .line 120025
    .line 120026
    goto :goto_0

    .line 120027
    :catch_0
    move-exception p1

    .line 120028
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120029
    .line 120030
    :goto_0
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/meituan/android/common/aidata/cache/result/c;",
            ">;"
        }
    .end annotation

    .line 770000
    const/4 v0, 0x4

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    const/4 v2, 0x0

    .line 770008
    aput-object v2, v0, v1

    .line 770009
    .line 770010
    const/4 v1, 0x2

    .line 770011
    aput-object p2, v0, v1

    .line 770012
    .line 770013
    new-instance v1, Ljava/lang/Byte;

    .line 770014
    .line 770015
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 770016
    .line 770017
    .line 770018
    const/4 v3, 0x3

    .line 770019
    aput-object v1, v0, v3

    .line 770020
    .line 770021
    sget-object v1, Lcom/meituan/android/common/aidata/feature/optimize/cep/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770022
    .line 770023
    const v3, 0x64183c

    .line 770024
    .line 770025
    .line 770026
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770027
    .line 770028
    .line 770029
    move-result v4

    .line 770030
    if-eqz v4, :cond_0

    .line 770031
    .line 770032
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770033
    .line 770034
    .line 770035
    move-result-object p1

    .line 770036
    check-cast p1, Ljava/util/List;

    .line 770037
    .line 770038
    return-object p1

    .line 770039
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770040
    .line 770041
    .line 770042
    move-result v0

    .line 770043
    if-eqz v0, :cond_1

    .line 770044
    .line 770045
    return-object v2

    .line 770046
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 770047
    .line 770048
    .line 770049
    move-result-wide v0

    .line 770050
    new-instance v3, Lcom/meituan/android/common/aidata/cache/result/d;

    .line 770051
    .line 770052
    invoke-direct {v3}, Lcom/meituan/android/common/aidata/cache/result/d;-><init>()V

    .line 770053
    .line 770054
    .line 770055
    sget-object v4, Lcom/meituan/android/common/aidata/feature/optimize/cep/c;->e:Ljava/util/concurrent/locks/Lock;

    .line 770056
    .line 770057
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 770058
    .line 770059
    .line 770060
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 770061
    .line 770062
    .line 770063
    move-result-object v5

    .line 770064
    invoke-virtual {v5, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 770065
    .line 770066
    .line 770067
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 770068
    if-eqz p1, :cond_2

    .line 770069
    .line 770070
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 770071
    .line 770072
    .line 770073
    move-result v5

    .line 770074
    if-lez v5, :cond_2

    .line 770075
    .line 770076
    invoke-virtual {v3, p1}, Lcom/meituan/android/common/aidata/cache/result/d;->a(Landroid/database/Cursor;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 770077
    .line 770078
    .line 770079
    goto :goto_0

    .line 770080
    :catch_0
    move-exception v4

    .line 770081
    goto :goto_1

    .line 770082
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 770083
    .line 770084
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    .line 770085
    .line 770086
    .line 770087
    move-result v5

    .line 770088
    if-nez v5, :cond_3

    .line 770089
    .line 770090
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 770091
    .line 770092
    .line 770093
    :cond_3
    iget-object p1, v3, Lcom/meituan/android/common/aidata/cache/result/d;->a:Ljava/util/ArrayList;

    .line 770094
    .line 770095
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 770096
    .line 770097
    .line 770098
    goto :goto_2

    .line 770099
    :catchall_0
    move-exception p1

    .line 770100
    goto :goto_3

    .line 770101
    :catch_1
    move-exception p1

    .line 770102
    move-object v4, p1

    .line 770103
    move-object p1, v2

    .line 770104
    :goto_1
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 770105
    .line 770106
    .line 770107
    if-eqz p3, :cond_4

    .line 770108
    .line 770109
    new-instance v2, Lcom/meituan/android/common/aidata/raptoruploader/b;

    .line 770110
    .line 770111
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 770112
    .line 770113
    .line 770114
    move-result-object v4

    .line 770115
    invoke-direct {v2, v4}, Lcom/meituan/android/common/aidata/raptoruploader/b;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 770116
    .line 770117
    .line 770118
    :cond_4
    if-eqz p1, :cond_5

    .line 770119
    .line 770120
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    .line 770121
    .line 770122
    .line 770123
    move-result v4

    .line 770124
    if-nez v4, :cond_5

    .line 770125
    .line 770126
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 770127
    .line 770128
    .line 770129
    :cond_5
    iget-object p1, v3, Lcom/meituan/android/common/aidata/cache/result/d;->a:Ljava/util/ArrayList;

    .line 770130
    .line 770131
    sget-object v3, Lcom/meituan/android/common/aidata/feature/optimize/cep/c;->e:Ljava/util/concurrent/locks/Lock;

    .line 770132
    .line 770133
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 770134
    .line 770135
    .line 770136
    :goto_2
    if-eqz p3, :cond_6

    .line 770137
    .line 770138
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 770139
    .line 770140
    .line 770141
    move-result-wide v3

    .line 770142
    sub-long/2addr v3, v0

    .line 770143
    invoke-static {p2, v3, v4, v2}, Lcom/meituan/android/common/aidata/raptoruploader/d;->k(Ljava/lang/String;JLcom/meituan/android/common/aidata/raptoruploader/b;)V

    .line 770144
    .line 770145
    .line 770146
    :cond_6
    return-object p1

    .line 770147
    :catchall_1
    move-exception p2

    .line 770148
    move-object v2, p1

    .line 770149
    move-object p1, p2

    .line 770150
    :goto_3
    if-eqz v2, :cond_7

    .line 770151
    .line 770152
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    .line 770153
    .line 770154
    .line 770155
    move-result p2

    .line 770156
    if-nez p2, :cond_7

    .line 770157
    .line 770158
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 770159
    .line 770160
    .line 770161
    :cond_7
    sget-object p2, Lcom/meituan/android/common/aidata/feature/optimize/cep/c;->e:Ljava/util/concurrent/locks/Lock;

    .line 770162
    .line 770163
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 770164
    .line 770165
    .line 770166
    throw p1
.end method

.method public final t(Lcom/meituan/android/common/aidata/data/l;)V
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
    sget-object v1, Lcom/meituan/android/common/aidata/feature/optimize/cep/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x460248

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
    sget-object v0, Lcom/meituan/android/common/aidata/feature/optimize/cep/c;->f:Ljava/util/concurrent/locks/Lock;

    .line 120022
    .line 120023
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 120024
    .line 120025
    .line 120026
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    iget-object v1, p0, Lcom/meituan/android/common/aidata/feature/optimize/cep/c;->a:Ljava/util/HashMap;

    .line 120031
    .line 120032
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120041
    .line 120042
    .line 120043
    move-result v2

    .line 120044
    if-eqz v2, :cond_1

    .line 120045
    .line 120046
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v2

    .line 120050
    check-cast v2, Lcom/meituan/android/common/aidata/feature/optimize/cep/a;

    .line 120051
    .line 120052
    invoke-virtual {v2, v0, p1}, Lcom/meituan/android/common/aidata/feature/optimize/cep/a;->d(Landroid/database/sqlite/SQLiteDatabase;Lcom/meituan/android/common/aidata/data/l;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120053
    .line 120054
    .line 120055
    goto :goto_0

    .line 120056
    :catchall_0
    move-exception p1

    .line 120057
    sget-object v0, Lcom/meituan/android/common/aidata/feature/optimize/cep/c;->f:Ljava/util/concurrent/locks/Lock;

    .line 120058
    .line 120059
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 120060
    .line 120061
    .line 120062
    throw p1

    .line 120063
    :catch_0
    :cond_1
    sget-object p1, Lcom/meituan/android/common/aidata/feature/optimize/cep/c;->f:Ljava/util/concurrent/locks/Lock;

    .line 120064
    .line 120065
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 120066
    .line 120067
    .line 120068
    return-void
.end method

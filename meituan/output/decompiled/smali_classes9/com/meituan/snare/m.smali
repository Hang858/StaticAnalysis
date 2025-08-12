.class public final Lcom/meituan/snare/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final i:Lcom/meituan/snare/m;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/meituan/snare/n;

.field public volatile c:Z

.field public volatile d:Z

.field public final e:Ljava/lang/Object;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/snare/a;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;

.field public h:Ljava/text/SimpleDateFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/snare/m;

    invoke-direct {v0}, Lcom/meituan/snare/m;-><init>()V

    sput-object v0, Lcom/meituan/snare/m;->i:Lcom/meituan/snare/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/snare/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x306140

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Ljava/lang/Object;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/snare/m;->e:Ljava/lang/Object;

    .line 100027
    .line 100028
    const-string v0, ""

    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/snare/m;->g:Ljava/lang/String;

    .line 100031
    .line 100032
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 100033
    .line 100034
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 100035
    const-string v2, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/meituan/snare/m;->h:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public static h()Lcom/meituan/snare/m;
    .locals 1

    sget-object v0, Lcom/meituan/snare/m;->i:Lcom/meituan/snare/m;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/meituan/snare/t;)V
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
    sget-object v1, Lcom/meituan/snare/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb8bb7d

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
    iget-boolean v0, p0, Lcom/meituan/snare/m;->c:Z

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/snare/t;->c()V

    .line 120027
    .line 120028
    .line 120029
    return-void
.end method

.method public final b()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/snare/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x26fee2

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
    invoke-static {}, Lcom/meituan/snare/e;->f()Lcom/meituan/snare/e;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    invoke-virtual {v1}, Lcom/meituan/snare/e;->i()[Ljava/io/File;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    if-nez v1, :cond_1

    .line 100027
    .line 100028
    return-void

    .line 100029
    :cond_1
    array-length v2, v1

    .line 100030
    if-nez v2, :cond_2

    .line 100031
    .line 100032
    return-void

    .line 100033
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100034
    .line 100035
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    :goto_0
    if-ge v0, v2, :cond_3

    .line 100039
    .line 100040
    aget-object v4, v1, v0

    .line 100041
    .line 100042
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v4

    .line 100046
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100047
    .line 100048
    .line 100049
    const-string v4, "@"

    .line 100050
    .line 100051
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100052
    .line 100053
    .line 100054
    add-int/lit8 v0, v0, 0x1

    .line 100055
    .line 100056
    goto :goto_0

    .line 100057
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    .line 100061
    invoke-static {}, Lcom/meituan/android/common/metricx/task/a;->a()Lcom/meituan/android/common/metricx/task/a;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v1

    .line 100065
    new-instance v3, Lcom/meituan/snare/m$a;

    .line 100066
    .line 100067
    invoke-direct {v3, v0, v2}, Lcom/meituan/snare/m$a;-><init>(Ljava/lang/String;I)V

    .line 100068
    .line 100069
    .line 100070
    const-wide/16 v4, 0x1f40

    invoke-virtual {v1, v3, v4, v5}, Lcom/meituan/android/common/metricx/task/a;->c(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final c()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/snare/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x84367d

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/snare/m;->b:Lcom/meituan/snare/n;

    if-eqz v1, :cond_1

    iget-boolean v1, v1, Lcom/meituan/snare/n;->o:Z

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final d([Lcom/meituan/snare/t;)V
    .locals 10

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
    sget-object v2, Lcom/meituan/snare/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x45fc1f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {}, Lcom/meituan/snare/e;->f()Lcom/meituan/snare/e;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-virtual {v0}, Lcom/meituan/snare/e;->m()[Ljava/io/File;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    if-eqz v0, :cond_8

    .line 120030
    .line 120031
    array-length v2, v0

    .line 120032
    if-gtz v2, :cond_1

    .line 120033
    .line 120034
    goto :goto_6

    .line 120035
    :cond_1
    array-length v2, v0

    .line 120036
    const/4 v3, 0x0

    .line 120037
    :goto_0
    if-ge v3, v2, :cond_2

    .line 120038
    .line 120039
    aget-object v4, v0, v3

    .line 120040
    .line 120041
    invoke-static {}, Lcom/meituan/crashreporter/i;->b()Lcom/meituan/crashreporter/i;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v5

    .line 120045
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v4

    .line 120049
    const-string v6, "crashRecordCount"

    .line 120050
    .line 120051
    const-string v7, ""

    .line 120052
    .line 120053
    invoke-virtual {v5, v6, v4, v7, v7}, Lcom/meituan/crashreporter/i;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120054
    .line 120055
    .line 120056
    add-int/lit8 v3, v3, 0x1

    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :cond_2
    array-length v2, p1

    .line 120060
    const/4 v3, 0x0

    .line 120061
    :goto_1
    if-ge v3, v2, :cond_6

    .line 120062
    .line 120063
    aget-object v4, p1, v3

    .line 120064
    .line 120065
    const/4 v5, 0x0

    .line 120066
    :goto_2
    array-length v6, v0

    .line 120067
    if-ge v5, v6, :cond_5

    .line 120068
    .line 120069
    aget-object v6, v0, v5

    .line 120070
    .line 120071
    if-nez v6, :cond_3

    .line 120072
    .line 120073
    goto :goto_3

    .line 120074
    :cond_3
    invoke-static {}, Lcom/meituan/snare/e;->f()Lcom/meituan/snare/e;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v7

    .line 120078
    iget-object v8, v4, Lcom/meituan/snare/t;->b:Ljava/lang/String;

    .line 120079
    .line 120080
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v9

    .line 120084
    invoke-virtual {v7, v8, v9}, Lcom/meituan/snare/e;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120085
    .line 120086
    .line 120087
    move-result v7

    .line 120088
    if-eqz v7, :cond_4

    .line 120089
    .line 120090
    invoke-virtual {v4, v6}, Lcom/meituan/snare/t;->o(Ljava/io/File;)V

    .line 120091
    .line 120092
    .line 120093
    const/4 v4, 0x0

    .line 120094
    aput-object v4, v0, v5

    .line 120095
    .line 120096
    goto :goto_4

    .line 120097
    :cond_4
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 120098
    .line 120099
    goto :goto_2

    .line 120100
    :cond_5
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 120101
    .line 120102
    goto :goto_1

    .line 120103
    :cond_6
    array-length p1, v0

    .line 120104
    :goto_5
    if-ge v1, p1, :cond_8

    .line 120105
    .line 120106
    aget-object v2, v0, v1

    .line 120107
    .line 120108
    if-eqz v2, :cond_7

    .line 120109
    .line 120110
    invoke-static {}, Lcom/meituan/snare/e;->f()Lcom/meituan/snare/e;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v3

    .line 120114
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v2

    .line 120118
    invoke-virtual {v3, v2}, Lcom/meituan/snare/e;->a(Ljava/lang/String;)V

    .line 120119
    .line 120120
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_8
    :goto_6
    return-void
.end method

.method public final declared-synchronized e()Ljava/lang/String;
    .locals 4

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/meituan/snare/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0x230d1f

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v3

    .line 100013
    if-eqz v3, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100020
    .line 100021
    monitor-exit p0

    .line 100022
    return-object v0

    .line 100023
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/meituan/snare/m;->c:Z

    .line 100024
    .line 100025
    if-nez v0, :cond_1

    .line 100026
    .line 100027
    const-string v0, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100028
    .line 100029
    monitor-exit p0

    .line 100030
    return-object v0

    .line 100031
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/meituan/snare/NativeCrashHandler;->getInstance()Lcom/meituan/snare/NativeCrashHandler;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    invoke-virtual {v0}, Lcom/meituan/snare/NativeCrashHandler;->getAllThreadStackTrace()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()[Lcom/meituan/snare/t;
    .locals 6

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v2, Lcom/meituan/snare/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v3, 0x872272

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, [Lcom/meituan/snare/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100020
    .line 100021
    monitor-exit p0

    .line 100022
    return-object v0

    .line 100023
    :cond_0
    :try_start_1
    iget-boolean v1, p0, Lcom/meituan/snare/m;->c:Z

    .line 100024
    .line 100025
    if-nez v1, :cond_1

    .line 100026
    .line 100027
    new-array v0, v0, [Lcom/meituan/snare/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100028
    .line 100029
    monitor-exit p0

    .line 100030
    return-object v0

    .line 100031
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/meituan/snare/e;->f()Lcom/meituan/snare/e;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    invoke-virtual {v1}, Lcom/meituan/snare/e;->i()[Ljava/io/File;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    if-nez v1, :cond_2

    .line 100040
    .line 100041
    new-array v0, v0, [Lcom/meituan/snare/t;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100042
    .line 100043
    monitor-exit p0

    .line 100044
    return-object v0

    .line 100045
    :cond_2
    :try_start_3
    array-length v2, v1

    .line 100046
    new-array v3, v2, [Lcom/meituan/snare/t;

    .line 100047
    .line 100048
    :goto_0
    if-ge v0, v2, :cond_3

    .line 100049
    .line 100050
    aget-object v4, v1, v0

    .line 100051
    .line 100052
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v4

    .line 100056
    new-instance v5, Lcom/meituan/snare/t;

    .line 100057
    .line 100058
    invoke-direct {v5, v4}, Lcom/meituan/snare/t;-><init>(Ljava/lang/String;)V

    .line 100059
    .line 100060
    .line 100061
    aput-object v5, v3, v0

    .line 100062
    .line 100063
    add-int/lit8 v0, v0, 0x1

    .line 100064
    .line 100065
    goto :goto_0

    .line 100066
    :cond_3
    invoke-static {}, Lcom/meituan/snare/q;->b()Lcom/meituan/snare/q;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v0

    .line 100070
    invoke-virtual {v0, v3}, Lcom/meituan/snare/q;->a([Lcom/meituan/snare/t;)V

    .line 100071
    .line 100072
    .line 100073
    invoke-static {}, Lcom/meituan/snare/s;->b()Lcom/meituan/snare/s;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v0

    .line 100077
    invoke-virtual {v0, v3}, Lcom/meituan/snare/s;->a([Lcom/meituan/snare/t;)V

    .line 100078
    .line 100079
    .line 100080
    invoke-static {}, Lcom/meituan/snare/d;->b()Lcom/meituan/snare/d;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v0

    .line 100084
    invoke-virtual {v0, v3}, Lcom/meituan/snare/d;->a([Lcom/meituan/snare/t;)V

    .line 100085
    .line 100086
    .line 100087
    invoke-static {}, Lcom/meituan/snare/i;->c()Lcom/meituan/snare/i;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v0

    .line 100091
    invoke-virtual {v0, v3}, Lcom/meituan/snare/i;->a([Lcom/meituan/snare/t;)V

    .line 100092
    .line 100093
    .line 100094
    invoke-virtual {p0, v3}, Lcom/meituan/snare/m;->d([Lcom/meituan/snare/t;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100095
    .line 100096
    .line 100097
    monitor-exit p0

    .line 100098
    return-object v3

    .line 100099
    :catchall_0
    move-exception v0

    .line 100100
    monitor-exit p0

    throw v0
.end method

.method public final g(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/snare/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xe8a1c2

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Ljava/lang/String;

    .line 170030
    .line 170031
    return-object p1

    .line 170032
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 170033
    .line 170034
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 170035
    .line 170036
    .line 170037
    iget-object v1, p0, Lcom/meituan/snare/m;->e:Ljava/lang/Object;

    .line 170038
    .line 170039
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 170040
    :try_start_1
    iget-object v2, p0, Lcom/meituan/snare/m;->f:Ljava/util/ArrayList;

    .line 170041
    .line 170042
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v2

    .line 170046
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 170047
    .line 170048
    .line 170049
    move-result v3

    .line 170050
    if-eqz v3, :cond_3

    .line 170051
    .line 170052
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v3

    .line 170056
    check-cast v3, Lcom/meituan/snare/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170057
    .line 170058
    :try_start_2
    invoke-virtual {v3, p1, p2}, Lcom/meituan/snare/a;->b(Ljava/lang/String;Z)Ljava/util/Map;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v3

    .line 170062
    if-nez v3, :cond_2

    .line 170063
    .line 170064
    goto :goto_0

    .line 170065
    :cond_2
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v3

    .line 170069
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170070
    .line 170071
    .line 170072
    move-result-object v3

    .line 170073
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 170074
    .line 170075
    .line 170076
    move-result v4

    .line 170077
    if-eqz v4, :cond_1

    .line 170078
    .line 170079
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170080
    .line 170081
    .line 170082
    move-result-object v4

    .line 170083
    check-cast v4, Ljava/util/Map$Entry;

    .line 170084
    .line 170085
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170086
    .line 170087
    .line 170088
    move-result-object v5

    .line 170089
    check-cast v5, Ljava/lang/String;

    .line 170090
    .line 170091
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170092
    .line 170093
    .line 170094
    move-result-object v4

    .line 170095
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170096
    .line 170097
    .line 170098
    goto :goto_1

    .line 170099
    :catchall_0
    move-exception v3

    .line 170100
    :try_start_3
    const-string v4, "Metrics.Snare"

    .line 170101
    .line 170102
    const-string v5, "getCrashExtraInfo failed"

    .line 170103
    .line 170104
    invoke-static {v4, v5, v3}, Lcom/meituan/android/common/metricx/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 170105
    .line 170106
    .line 170107
    goto :goto_0

    .line 170108
    :cond_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 170109
    :try_start_4
    const-string p1, "internalDebugInfo"

    .line 170110
    .line 170111
    invoke-static {}, Lcom/meituan/crashreporter/c;->d()Lcom/meituan/crashreporter/c;

    .line 170112
    .line 170113
    .line 170114
    move-result-object p2

    .line 170115
    invoke-virtual {p2}, Lcom/meituan/crashreporter/c;->b()Ljava/lang/String;

    .line 170116
    .line 170117
    .line 170118
    move-result-object p2

    .line 170119
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170120
    .line 170121
    .line 170122
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 170123
    .line 170124
    .line 170125
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 170126
    return-object p1

    .line 170127
    :catchall_1
    move-exception p1

    .line 170128
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 170129
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 170130
    :catchall_2
    move-exception p1

    .line 170131
    const-string p2, "Metrics.Snare"

    .line 170132
    .line 170133
    const-string v0, "getCrashExtraInfo failed"

    .line 170134
    .line 170135
    invoke-static {p2, v0, p1}, Lcom/meituan/android/common/metricx/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 170136
    .line 170137
    .line 170138
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170139
    .line 170140
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170141
    .line 170142
    .line 170143
    const-string v0, "get extra info failed because of "

    .line 170144
    .line 170145
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170146
    .line 170147
    .line 170148
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 170149
    .line 170150
    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final i()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/snare/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd530a8

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
    iget-boolean v0, p0, Lcom/meituan/snare/m;->d:Z

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    invoke-static {}, Lcom/meituan/snare/NativeCrashHandler;->initSigQuitHandlerJava()I

    .line 100023
    .line 100024
    .line 100025
    const/4 v0, 0x1

    .line 100026
    iput-boolean v0, p0, Lcom/meituan/snare/m;->d:Z

    .line 100027
    .line 100028
    :cond_1
    return-void
.end method

.method public final j(Ljava/lang/String;ZZ)V
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    new-instance v1, Ljava/lang/Byte;

    .line 220007
    .line 220008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v2, 0x1

    .line 220012
    aput-object v1, v0, v2

    .line 220013
    .line 220014
    new-instance v1, Ljava/lang/Byte;

    .line 220015
    .line 220016
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v2, 0x2

    .line 220020
    aput-object v1, v0, v2

    .line 220021
    .line 220022
    sget-object v1, Lcom/meituan/snare/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v2, 0xa31307

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v3

    .line 220031
    if-eqz v3, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    iget-object v0, p0, Lcom/meituan/snare/m;->e:Ljava/lang/Object;

    .line 220038
    .line 220039
    monitor-enter v0

    .line 220040
    :try_start_0
    const-string v1, "Metrics.Snare"

    .line 220041
    .line 220042
    const-string v2, "notifyCrash begin"

    .line 220043
    .line 220044
    invoke-static {v1, v2}, Lcom/meituan/android/common/metricx/utils/l;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 220045
    .line 220046
    .line 220047
    iget-object v1, p0, Lcom/meituan/snare/m;->f:Ljava/util/ArrayList;

    .line 220048
    .line 220049
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 220050
    .line 220051
    .line 220052
    move-result-object v1

    .line 220053
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 220054
    .line 220055
    .line 220056
    move-result v2

    .line 220057
    if-eqz v2, :cond_1

    .line 220058
    .line 220059
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220060
    .line 220061
    .line 220062
    move-result-object v2

    .line 220063
    check-cast v2, Lcom/meituan/snare/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 220064
    .line 220065
    :try_start_1
    invoke-virtual {v2, p1, p2, p3}, Lcom/meituan/snare/a;->c(Ljava/lang/String;ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220066
    .line 220067
    .line 220068
    goto :goto_0

    .line 220069
    :catchall_0
    move-exception v2

    .line 220070
    :try_start_2
    const-string v3, "Metrics.Snare"

    .line 220071
    .line 220072
    const-string v4, "callback crash"

    .line 220073
    .line 220074
    invoke-static {v3, v4, v2}, Lcom/meituan/android/common/metricx/utils/l;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 220075
    .line 220076
    .line 220077
    goto :goto_0

    .line 220078
    :cond_1
    const-string p1, "Metrics.Snare"

    .line 220079
    .line 220080
    const-string p2, "notifyCrash end"

    .line 220081
    .line 220082
    invoke-static {p1, p2}, Lcom/meituan/android/common/metricx/utils/l;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 220083
    .line 220084
    .line 220085
    monitor-exit v0

    .line 220086
    return-void

    .line 220087
    :catchall_1
    move-exception p1

    .line 220088
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 220089
    throw p1
.end method

.method public final k(ZLjava/lang/String;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Byte;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/snare/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x9d0cf2

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    if-eqz p1, :cond_2

    .line 170030
    .line 170031
    if-nez p2, :cond_1

    .line 170032
    .line 170033
    goto :goto_0

    .line 170034
    :cond_1
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 170035
    .line 170036
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 170037
    .line 170038
    .line 170039
    const-string p2, "backtrace_type"

    .line 170040
    .line 170041
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 170042
    .line 170043
    .line 170044
    move-result p1

    .line 170045
    invoke-static {p1}, Lcom/meituan/snare/NativeCrashHandler;->setBacktraceConfig(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170046
    .line 170047
    .line 170048
    goto :goto_0

    .line 170049
    :catch_0
    move-exception p1

    .line 170050
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Metrics.Snare"

    invoke-static {v0, p2, p1}, Lcom/meituan/android/common/metricx/utils/l;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public final l(Lcom/meituan/snare/a;)V
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
    sget-object v1, Lcom/meituan/snare/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xdf08fb

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
    iget-object v0, p0, Lcom/meituan/snare/m;->e:Ljava/lang/Object;

    .line 120022
    .line 120023
    monitor-enter v0

    .line 120024
    :try_start_0
    iget-object v1, p0, Lcom/meituan/snare/m;->f:Ljava/util/ArrayList;

    .line 120025
    .line 120026
    if-nez v1, :cond_1

    .line 120027
    .line 120028
    new-instance v1, Ljava/util/ArrayList;

    .line 120029
    .line 120030
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    iput-object v1, p0, Lcom/meituan/snare/m;->f:Ljava/util/ArrayList;

    .line 120034
    .line 120035
    :cond_1
    iget-object v1, p0, Lcom/meituan/snare/m;->f:Ljava/util/ArrayList;

    .line 120036
    .line 120037
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120038
    .line 120039
    .line 120040
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final m(Lcom/meituan/snare/a;)V
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
    sget-object v1, Lcom/meituan/snare/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xdbc0

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
    iget-object v0, p0, Lcom/meituan/snare/m;->e:Ljava/lang/Object;

    .line 120022
    .line 120023
    monitor-enter v0

    .line 120024
    :try_start_0
    iget-object v1, p0, Lcom/meituan/snare/m;->f:Ljava/util/ArrayList;

    .line 120025
    .line 120026
    if-nez v1, :cond_1

    .line 120027
    .line 120028
    monitor-exit v0

    .line 120029
    return-void

    .line 120030
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 120031
    .line 120032
    .line 120033
    monitor-exit v0

    .line 120034
    return-void

    .line 120035
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final n()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/snare/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x94f988

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
    invoke-static {}, Lcom/meituan/snare/NativeCrashHandler;->requestGCJava()I

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    if-nez v1, :cond_1

    .line 100023
    .line 100024
    :try_start_0
    const-string v1, "dalvik.system.VMRuntime"

    .line 100025
    .line 100026
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    const-string v2, "getRuntime"

    .line 100031
    .line 100032
    new-array v3, v0, [Ljava/lang/Class;

    .line 100033
    .line 100034
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    const/4 v2, 0x0

    .line 100039
    new-array v3, v0, [Ljava/lang/Object;

    .line 100040
    .line 100041
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    const-string v2, "requestConcurrentGC"

    .line 100046
    .line 100047
    new-array v0, v0, [Ljava/lang/Object;

    .line 100048
    .line 100049
    invoke-static {v1, v2, v0}, Lcom/sankuai/common/utils/b0;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100050
    .line 100051
    .line 100052
    goto :goto_0

    .line 100053
    :catchall_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    invoke-virtual {v0}, Ljava/lang/Runtime;->gc()V

    .line 100058
    .line 100059
    .line 100060
    :cond_1
    :goto_0
    return-void
.end method

.method public final o()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/snare/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x84957

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/meituan/snare/NativeCrashHandler;->suppressionGCJava()I

    move-result v0

    return v0
.end method

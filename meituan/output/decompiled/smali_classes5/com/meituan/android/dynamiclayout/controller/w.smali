.class public final Lcom/meituan/android/dynamiclayout/controller/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/dynamiclayout/controller/w$a;
    }
.end annotation


# static fields
.field public static volatile h:Lcom/meituan/android/dynamiclayout/controller/w;


# instance fields
.field public a:Lcom/sankuai/common/utils/g;

.field public b:Landroid/content/Context;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/meituan/met/mercury/load/core/DDResource;

.field public f:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 120004
    .line 120005
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 120006
    .line 120007
    .line 120008
    iput-object v0, p0, Lcom/meituan/android/dynamiclayout/controller/w;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120009
    .line 120010
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120011
    .line 120012
    .line 120013
    move-result-object v0

    .line 120014
    if-eqz v0, :cond_0

    .line 120015
    .line 120016
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120017
    .line 120018
    .line 120019
    move-result-object p1

    .line 120020
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/controller/w;->b:Landroid/content/Context;

    .line 120021
    .line 120022
    invoke-virtual {p0}, Lcom/meituan/android/dynamiclayout/controller/w;->j()Ljava/io/File;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    if-nez p1, :cond_1

    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_1
    const-wide/32 v0, 0xa00000

    .line 120030
    .line 120031
    .line 120032
    const/4 v2, 0x1

    .line 120033
    :try_start_0
    invoke-static {p1, v2, v2, v0, v1}, Lcom/sankuai/common/utils/g;->x(Ljava/io/File;IIJ)Lcom/sankuai/common/utils/g;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/controller/w;->a:Lcom/sankuai/common/utils/g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :catch_0
    move-exception p1

    .line 120041
    const-string v0, "DiskLruCache open failed "

    .line 120042
    .line 120043
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    invoke-static {p1, v0}, Landroid/support/v4/app/a;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    const/4 v0, 0x0

    .line 120052
    new-array v0, v0, [Ljava/lang/Object;

    .line 120053
    .line 120054
    const/4 v1, 0x0

    .line 120055
    const-string v2, "LayoutFileManager"

    .line 120056
    .line 120057
    invoke-static {v2, v1, p1, v0}, Lcom/meituan/android/dynamiclayout/utils/h;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120058
    .line 120059
    .line 120060
    :goto_0
    return-void
.end method

.method public static k(Landroid/content/Context;)Lcom/meituan/android/dynamiclayout/controller/w;
    .locals 2

    .line 120000
    sget-object v0, Lcom/meituan/android/dynamiclayout/controller/w;->h:Lcom/meituan/android/dynamiclayout/controller/w;

    .line 120001
    .line 120002
    if-nez v0, :cond_1

    .line 120003
    .line 120004
    const-class v0, Lcom/meituan/android/dynamiclayout/controller/w;

    .line 120005
    .line 120006
    monitor-enter v0

    .line 120007
    :try_start_0
    sget-object v1, Lcom/meituan/android/dynamiclayout/controller/w;->h:Lcom/meituan/android/dynamiclayout/controller/w;

    .line 120008
    .line 120009
    if-nez v1, :cond_0

    .line 120010
    .line 120011
    new-instance v1, Lcom/meituan/android/dynamiclayout/controller/w;

    .line 120012
    .line 120013
    invoke-direct {v1, p0}, Lcom/meituan/android/dynamiclayout/controller/w;-><init>(Landroid/content/Context;)V

    .line 120014
    .line 120015
    .line 120016
    sput-object v1, Lcom/meituan/android/dynamiclayout/controller/w;->h:Lcom/meituan/android/dynamiclayout/controller/w;

    .line 120017
    .line 120018
    :cond_0
    monitor-exit v0

    .line 120019
    goto :goto_0

    .line 120020
    :catchall_0
    move-exception p0

    .line 120021
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120022
    throw p0

    .line 120023
    :cond_1
    :goto_0
    sget-object p0, Lcom/meituan/android/dynamiclayout/controller/w;->h:Lcom/meituan/android/dynamiclayout/controller/w;

    .line 120024
    .line 120025
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Z
    .locals 5

    .line 120000
    monitor-enter p0

    .line 120001
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/controller/w;->a:Lcom/sankuai/common/utils/g;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    if-eqz v0, :cond_3

    .line 120005
    .line 120006
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120007
    .line 120008
    .line 120009
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120010
    if-eqz v0, :cond_0

    .line 120011
    .line 120012
    goto :goto_1

    .line 120013
    :cond_0
    const/4 v0, 0x0

    .line 120014
    :try_start_1
    iget-object v2, p0, Lcom/meituan/android/dynamiclayout/controller/w;->a:Lcom/sankuai/common/utils/g;

    .line 120015
    .line 120016
    invoke-virtual {v2, p1}, Lcom/sankuai/common/utils/g;->v(Ljava/lang/String;)Lcom/sankuai/common/utils/g$d;

    .line 120017
    .line 120018
    .line 120019
    move-result-object v2

    .line 120020
    if-eqz v2, :cond_2

    .line 120021
    .line 120022
    sget-boolean v3, Lcom/meituan/android/dynamiclayout/config/i;->Y:Z

    .line 120023
    .line 120024
    if-eqz v3, :cond_1

    .line 120025
    .line 120026
    invoke-virtual {p0, p1}, Lcom/meituan/android/dynamiclayout/controller/w;->t(Ljava/lang/String;)V

    .line 120027
    .line 120028
    .line 120029
    :cond_1
    iget-object p1, v2, Lcom/sankuai/common/utils/g$d;->a:[Ljava/io/InputStream;

    .line 120030
    .line 120031
    aget-object v0, p1, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120032
    .line 120033
    if-eqz v0, :cond_2

    .line 120034
    .line 120035
    const/4 p1, 0x1

    .line 120036
    :try_start_2
    invoke-static {v0}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120037
    .line 120038
    .line 120039
    monitor-exit p0

    .line 120040
    return p1

    .line 120041
    :catchall_0
    move-exception p1

    .line 120042
    goto :goto_0

    .line 120043
    :catch_0
    move-exception p1

    .line 120044
    :try_start_3
    const-string v2, "LayoutFileManager"

    .line 120045
    .line 120046
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120047
    .line 120048
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120049
    .line 120050
    .line 120051
    const-string v4, "check cacheExist failed "

    .line 120052
    .line 120053
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120061
    .line 120062
    .line 120063
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    new-array v3, v1, [Ljava/lang/Object;

    .line 120068
    .line 120069
    invoke-static {v2, v0, p1, v3}, Lcom/meituan/android/dynamiclayout/utils/h;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120070
    .line 120071
    .line 120072
    :cond_2
    :try_start_4
    invoke-static {v0}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 120073
    .line 120074
    .line 120075
    monitor-exit p0

    .line 120076
    return v1

    .line 120077
    :goto_0
    :try_start_5
    invoke-static {v0}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V

    .line 120078
    .line 120079
    .line 120080
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 120081
    :cond_3
    :goto_1
    monitor-exit p0

    .line 120082
    return v1

    .line 120083
    :catchall_1
    move-exception p1

    .line 120084
    monitor-exit p0

    .line 120085
    throw p1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/controller/w;->a:Lcom/sankuai/common/utils/g;

    .line 120001
    .line 120002
    const/4 v1, 0x0

    .line 120003
    if-eqz v0, :cond_2

    .line 120004
    .line 120005
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120006
    .line 120007
    .line 120008
    move-result v0

    .line 120009
    if-eqz v0, :cond_0

    .line 120010
    .line 120011
    goto :goto_0

    .line 120012
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/dynamiclayout/utils/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 120013
    .line 120014
    .line 120015
    move-result-object p1

    .line 120016
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v0

    .line 120020
    if-eqz v0, :cond_1

    .line 120021
    .line 120022
    return v1

    .line 120023
    :cond_1
    invoke-virtual {p0, p1}, Lcom/meituan/android/dynamiclayout/controller/w;->i(Ljava/lang/String;)Ljava/io/InputStream;

    .line 120024
    .line 120025
    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public final c(Lcom/meituan/android/dynamiclayout/controller/p;Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    .line 770000
    if-nez p1, :cond_0

    .line 770001
    .line 770002
    const/4 p1, 0x0

    .line 770003
    return-object p1

    .line 770004
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 770005
    .line 770006
    .line 770007
    const/4 v0, 0x1

    .line 770008
    invoke-virtual {p1}, Lcom/meituan/android/dynamiclayout/controller/p;->Q()Lcom/meituan/android/dynamiclayout/controller/w$a;

    .line 770009
    .line 770010
    .line 770011
    move-result-object p1

    .line 770012
    invoke-virtual {p0, p2, p3, v0, p1}, Lcom/meituan/android/dynamiclayout/controller/w;->o(Ljava/lang/String;Ljava/lang/String;ZLcom/meituan/android/dynamiclayout/controller/w$a;)Ljava/io/InputStream;

    .line 770013
    .line 770014
    .line 770015
    move-result-object p1

    .line 770016
    if-eqz p1, :cond_1

    .line 770017
    .line 770018
    invoke-static {p3}, Lcom/meituan/android/dynamiclayout/config/i;->d(Ljava/lang/String;)Z

    .line 770019
    .line 770020
    :cond_1
    return-object p1
.end method

.method public final d(Lcom/meituan/android/dynamiclayout/controller/p;Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 3

    .line 770000
    const/4 v0, 0x0

    .line 770001
    if-nez p1, :cond_0

    .line 770002
    .line 770003
    return-object v0

    .line 770004
    :cond_0
    iget-object v1, p1, Lcom/meituan/android/dynamiclayout/controller/p;->o:Ljava/lang/String;

    .line 770005
    .line 770006
    iget-object p1, p1, Lcom/meituan/android/dynamiclayout/controller/p;->n:Ljava/lang/String;

    .line 770007
    .line 770008
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770009
    .line 770010
    .line 770011
    move-result v2

    .line 770012
    if-nez v2, :cond_3

    .line 770013
    .line 770014
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770015
    .line 770016
    .line 770017
    move-result v2

    .line 770018
    if-nez v2, :cond_3

    .line 770019
    .line 770020
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770021
    .line 770022
    .line 770023
    move-result v2

    .line 770024
    if-eqz v2, :cond_1

    .line 770025
    .line 770026
    goto :goto_0

    .line 770027
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 770028
    .line 770029
    .line 770030
    invoke-virtual {p0, v1}, Lcom/meituan/android/dynamiclayout/controller/w;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 770031
    .line 770032
    .line 770033
    move-result-object v0

    .line 770034
    const/4 v1, 0x1

    .line 770035
    invoke-virtual {p0, p2, v0, v1, p3}, Lcom/meituan/android/dynamiclayout/controller/w;->q(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/io/InputStream;

    .line 770036
    .line 770037
    .line 770038
    move-result-object p2

    .line 770039
    if-eqz p2, :cond_2

    .line 770040
    .line 770041
    invoke-static {p1}, Lcom/meituan/android/dynamiclayout/config/i;->d(Ljava/lang/String;)Z

    .line 770042
    .line 770043
    .line 770044
    :cond_2
    return-object p2

    .line 770045
    :cond_3
    :goto_0
    return-object v0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 120000
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    if-nez v0, :cond_0

    .line 120005
    .line 120006
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 120007
    .line 120008
    .line 120009
    move-result-object p1

    .line 120010
    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 120000
    invoke-virtual {p0, p1}, Lcom/meituan/android/dynamiclayout/controller/w;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 120001
    .line 120002
    .line 120003
    move-result-object p1

    .line 120004
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120005
    .line 120006
    .line 120007
    move-result v0

    .line 120008
    if-nez v0, :cond_0

    .line 120009
    .line 120010
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/controller/w;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120011
    .line 120012
    if-eqz v0, :cond_0

    .line 120013
    .line 120014
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v0

    .line 120018
    if-eqz v0, :cond_0

    .line 120019
    .line 120020
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/controller/w;->f:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const-string p1, "0.0"

    return-object p1
.end method

.method public final g(Ljava/lang/String;Lcom/meituan/met/mercury/load/core/DDResource;Lcom/meituan/android/dynamiclayout/controller/a;)V
    .locals 2

    .line 770000
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/meituan/android/dynamiclayout/controller/w;->h(Lcom/meituan/met/mercury/load/core/DDResource;)[B

    .line 770001
    .line 770002
    .line 770003
    move-result-object p2

    .line 770004
    if-nez p2, :cond_0

    .line 770005
    .line 770006
    if-eqz p3, :cond_2

    .line 770007
    .line 770008
    invoke-interface {p3}, Lcom/meituan/android/dynamiclayout/controller/a;->c()V

    .line 770009
    .line 770010
    .line 770011
    goto :goto_0

    .line 770012
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/dynamiclayout/utils/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 770013
    .line 770014
    .line 770015
    move-result-object v0

    .line 770016
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770017
    .line 770018
    .line 770019
    move-result v1

    .line 770020
    if-nez v1, :cond_1

    .line 770021
    .line 770022
    invoke-virtual {p0, v0, p2}, Lcom/meituan/android/dynamiclayout/controller/w;->u(Ljava/lang/String;[B)V

    .line 770023
    .line 770024
    .line 770025
    invoke-virtual {p0, p1}, Lcom/meituan/android/dynamiclayout/controller/w;->s(Ljava/lang/String;)V

    .line 770026
    .line 770027
    .line 770028
    :cond_1
    if-eqz p3, :cond_2

    .line 770029
    .line 770030
    invoke-interface {p3}, Lcom/meituan/android/dynamiclayout/controller/a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 770031
    .line 770032
    .line 770033
    goto :goto_0

    .line 770034
    :catch_0
    move-exception p1

    .line 770035
    const/4 p2, 0x2

    .line 770036
    new-array p2, p2, [Ljava/lang/Object;

    .line 770037
    .line 770038
    const/4 v0, 0x0

    .line 770039
    const-string v1, "LayoutFileManager"

    .line 770040
    .line 770041
    aput-object v1, p2, v0

    .line 770042
    .line 770043
    const/4 v0, 0x1

    .line 770044
    aput-object p1, p2, v0

    .line 770045
    .line 770046
    const/4 p1, 0x0

    .line 770047
    invoke-static {p1, p1, p1, p2}, Lcom/meituan/android/dynamiclayout/utils/h;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 770048
    .line 770049
    .line 770050
    if-eqz p3, :cond_2

    .line 770051
    .line 770052
    invoke-interface {p3}, Lcom/meituan/android/dynamiclayout/controller/a;->b()V

    .line 770053
    .line 770054
    .line 770055
    :cond_2
    :goto_0
    return-void
.end method

.method public final h(Lcom/meituan/met/mercury/load/core/DDResource;)[B
    .locals 6

    .line 120000
    const/4 v0, 0x0

    .line 120001
    const-string v1, "getByteFromDDSource error"

    .line 120002
    .line 120003
    const-string v2, "LayoutFileManager"

    .line 120004
    .line 120005
    const/4 v3, 0x0

    .line 120006
    if-eqz p1, :cond_3

    .line 120007
    .line 120008
    :try_start_0
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->getInputStream()Ljava/io/InputStream;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v4

    .line 120012
    if-eqz v4, :cond_3

    .line 120013
    .line 120014
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->getUrl()Ljava/lang/String;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v4

    .line 120018
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120019
    .line 120020
    .line 120021
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120022
    if-eqz v5, :cond_0

    .line 120023
    .line 120024
    invoke-static {v3}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V

    .line 120025
    .line 120026
    .line 120027
    return-object v3

    .line 120028
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->getInputStream()Ljava/io/InputStream;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    const-string v5, ".xml"

    .line 120033
    .line 120034
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v4

    .line 120038
    if-eqz v4, :cond_1

    .line 120039
    .line 120040
    invoke-static {p1}, Lcom/sankuai/common/utils/n;->d(Ljava/io/InputStream;)[B

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    goto :goto_2

    .line 120045
    :cond_1
    new-instance v4, Ljava/util/zip/ZipInputStream;

    .line 120046
    .line 120047
    invoke-direct {v4, p1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120048
    .line 120049
    .line 120050
    :try_start_2
    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    if-eqz p1, :cond_2

    .line 120055
    .line 120056
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 120057
    .line 120058
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 120059
    .line 120060
    .line 120061
    invoke-static {v4, p1}, Lcom/sankuai/common/utils/n;->c(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 120062
    .line 120063
    .line 120064
    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 120065
    .line 120066
    .line 120067
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 120068
    .line 120069
    .line 120070
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120071
    goto :goto_0

    .line 120072
    :cond_2
    move-object p1, v3

    .line 120073
    :goto_0
    move-object v3, v4

    .line 120074
    goto :goto_2

    .line 120075
    :catchall_0
    move-exception p1

    .line 120076
    goto :goto_3

    .line 120077
    :catchall_1
    move-exception p1

    .line 120078
    move-object v4, v3

    .line 120079
    goto :goto_3

    .line 120080
    :cond_3
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120081
    .line 120082
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120083
    .line 120084
    .line 120085
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120086
    .line 120087
    .line 120088
    if-nez p1, :cond_4

    .line 120089
    .line 120090
    const-string p1, "resource==null"

    .line 120091
    .line 120092
    goto :goto_1

    .line 120093
    :cond_4
    const-string p1, "resource.getInputStream()==null"

    .line 120094
    .line 120095
    :goto_1
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120096
    .line 120097
    .line 120098
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120099
    .line 120100
    .line 120101
    move-result-object p1

    .line 120102
    new-array v4, v0, [Ljava/lang/Object;

    .line 120103
    .line 120104
    invoke-static {v2, v3, p1, v4}, Lcom/meituan/android/dynamiclayout/utils/h;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120105
    .line 120106
    .line 120107
    move-object p1, v3

    .line 120108
    :goto_2
    invoke-static {v3}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V

    .line 120109
    .line 120110
    .line 120111
    move-object v3, p1

    .line 120112
    goto :goto_4

    .line 120113
    :goto_3
    :try_start_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120114
    .line 120115
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120116
    .line 120117
    .line 120118
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120119
    .line 120120
    .line 120121
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120122
    .line 120123
    .line 120124
    move-result-object p1

    .line 120125
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120126
    .line 120127
    .line 120128
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120129
    .line 120130
    .line 120131
    move-result-object p1

    .line 120132
    new-array v0, v0, [Ljava/lang/Object;

    .line 120133
    .line 120134
    invoke-static {v2, v3, p1, v0}, Lcom/meituan/android/dynamiclayout/utils/h;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 120135
    .line 120136
    .line 120137
    invoke-static {v4}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V

    .line 120138
    .line 120139
    .line 120140
    :goto_4
    return-object v3

    .line 120141
    :catchall_2
    move-exception p1

    .line 120142
    invoke-static {v4}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V

    .line 120143
    .line 120144
    .line 120145
    throw p1
.end method

.method public final declared-synchronized i(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 5

    .line 120000
    monitor-enter p0

    .line 120001
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/controller/w;->a:Lcom/sankuai/common/utils/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    if-nez v0, :cond_0

    .line 120005
    .line 120006
    monitor-exit p0

    .line 120007
    return-object v1

    .line 120008
    :cond_0
    const/4 v2, 0x0

    .line 120009
    :try_start_1
    invoke-virtual {v0, p1}, Lcom/sankuai/common/utils/g;->v(Ljava/lang/String;)Lcom/sankuai/common/utils/g$d;

    .line 120010
    .line 120011
    .line 120012
    move-result-object v0

    .line 120013
    if-eqz v0, :cond_2

    .line 120014
    .line 120015
    sget-boolean v3, Lcom/meituan/android/dynamiclayout/config/i;->Y:Z

    .line 120016
    .line 120017
    if-eqz v3, :cond_1

    .line 120018
    .line 120019
    invoke-virtual {p0, p1}, Lcom/meituan/android/dynamiclayout/controller/w;->t(Ljava/lang/String;)V

    .line 120020
    .line 120021
    .line 120022
    :cond_1
    iget-object p1, v0, Lcom/sankuai/common/utils/g$d;->a:[Ljava/io/InputStream;

    .line 120023
    .line 120024
    aget-object p1, p1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120025
    .line 120026
    monitor-exit p0

    .line 120027
    return-object p1

    .line 120028
    :catch_0
    move-exception p1

    .line 120029
    :try_start_2
    const-string v0, "LayoutFileManager"

    .line 120030
    .line 120031
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120032
    .line 120033
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    const-string v4, "get cache failed "

    .line 120037
    .line 120038
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    new-array v2, v2, [Ljava/lang/Object;

    .line 120053
    .line 120054
    invoke-static {v0, v1, p1, v2}, Lcom/meituan/android/dynamiclayout/utils/h;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120055
    .line 120056
    .line 120057
    :cond_2
    monitor-exit p0

    .line 120058
    return-object v1

    .line 120059
    :catchall_0
    move-exception p1

    .line 120060
    monitor-exit p0

    throw p1
.end method

.method public final j()Ljava/io/File;
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/controller/w;->b:Landroid/content/Context;

    .line 100001
    .line 100002
    sget-object v1, Lcom/meituan/android/cipstorage/l0;->f:Lcom/meituan/android/cipstorage/l0;

    .line 100003
    .line 100004
    const-string v2, "dynamic-templates"

    .line 100005
    .line 100006
    filled-new-array {v2}, [Ljava/lang/String;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v3

    .line 100010
    const-string v4, "mtplatform"

    .line 100011
    .line 100012
    invoke-static {v0, v4, v1, v3}, Lcom/meituan/android/cipstorage/o0;->j(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;[Ljava/lang/String;)Z

    .line 100013
    .line 100014
    .line 100015
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/controller/w;->b:Landroid/content/Context;

    .line 100016
    .line 100017
    invoke-static {v0, v4, v2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Ljava/io/File;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v0

    .line 100021
    if-eqz v0, :cond_1

    .line 100022
    .line 100023
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 100024
    .line 100025
    .line 100026
    move-result v1

    .line 100027
    if-nez v1, :cond_0

    .line 100028
    .line 100029
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 100030
    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;ZLcom/meituan/android/dynamiclayout/controller/w$a;)Lcom/meituan/android/dynamiclayout/controller/task/a$a;
    .locals 6

    .line 810000
    new-instance v0, Lcom/meituan/android/dynamiclayout/controller/task/a;

    .line 810001
    .line 810002
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/controller/w;->b:Landroid/content/Context;

    .line 810003
    .line 810004
    invoke-direct {v0, v1}, Lcom/meituan/android/dynamiclayout/controller/task/a;-><init>(Landroid/content/Context;)V

    .line 810005
    .line 810006
    .line 810007
    new-instance v1, Lcom/meituan/android/dynamiclayout/controller/task/a$a;

    .line 810008
    .line 810009
    invoke-direct {v1}, Lcom/meituan/android/dynamiclayout/controller/task/a$a;-><init>()V

    .line 810010
    .line 810011
    .line 810012
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810013
    .line 810014
    .line 810015
    move-result v2

    .line 810016
    if-eqz v2, :cond_0

    .line 810017
    .line 810018
    goto/16 :goto_1

    .line 810019
    .line 810020
    :cond_0
    const-string v2, "assets"

    .line 810021
    .line 810022
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 810023
    .line 810024
    .line 810025
    move-result v2

    .line 810026
    const-string v3, "MTFParamsError"

    .line 810027
    .line 810028
    const/4 v4, 0x1

    .line 810029
    if-eqz v2, :cond_3

    .line 810030
    .line 810031
    iput v4, v1, Lcom/meituan/android/dynamiclayout/controller/task/a$a;->d:I

    .line 810032
    .line 810033
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 810034
    .line 810035
    .line 810036
    move-result-object p1

    .line 810037
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 810038
    .line 810039
    .line 810040
    move-result-object p1

    .line 810041
    if-eqz p1, :cond_1

    .line 810042
    .line 810043
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 810044
    .line 810045
    .line 810046
    move-result p2

    .line 810047
    if-le p2, v4, :cond_1

    .line 810048
    .line 810049
    const-string p2, "/"

    .line 810050
    .line 810051
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 810052
    .line 810053
    .line 810054
    move-result p2

    .line 810055
    if-eqz p2, :cond_1

    .line 810056
    .line 810057
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 810058
    .line 810059
    .line 810060
    move-result-object p1

    .line 810061
    :cond_1
    if-eqz p1, :cond_2

    .line 810062
    .line 810063
    :try_start_0
    iget-object p2, v0, Lcom/meituan/android/dynamiclayout/controller/task/a;->a:Landroid/content/Context;

    .line 810064
    .line 810065
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 810066
    .line 810067
    .line 810068
    move-result-object p2

    .line 810069
    invoke-virtual {p2}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 810070
    .line 810071
    .line 810072
    move-result-object p2

    .line 810073
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(Ljava/lang/String;)Ljava/lang/String;

    .line 810074
    .line 810075
    .line 810076
    move-result-object p1

    .line 810077
    invoke-virtual {p2, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 810078
    .line 810079
    .line 810080
    move-result-object p1

    .line 810081
    iput-object p1, v1, Lcom/meituan/android/dynamiclayout/controller/task/a$a;->c:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 810082
    .line 810083
    goto :goto_1

    .line 810084
    :catch_0
    move-exception p1

    .line 810085
    const-string p2, "\u8bfb\u53d6\u672c\u5730asset\u5f02\u5e38\uff0c"

    .line 810086
    .line 810087
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810088
    .line 810089
    .line 810090
    move-result-object p2

    .line 810091
    invoke-static {p1, p2}, Landroid/support/v4/app/a;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 810092
    .line 810093
    .line 810094
    move-result-object p1

    .line 810095
    iput-object p1, v1, Lcom/meituan/android/dynamiclayout/controller/task/a$a;->a:Ljava/lang/String;

    .line 810096
    .line 810097
    const-string p1, "MTFReadFail"

    .line 810098
    .line 810099
    iput-object p1, v1, Lcom/meituan/android/dynamiclayout/controller/task/a$a;->b:Ljava/lang/String;

    .line 810100
    .line 810101
    goto :goto_1

    .line 810102
    :cond_2
    const-string p1, "\u6a21\u7248\u94fe\u63a5\u4e3a\u7a7a"

    .line 810103
    .line 810104
    iput-object p1, v1, Lcom/meituan/android/dynamiclayout/controller/task/a$a;->a:Ljava/lang/String;

    .line 810105
    .line 810106
    iput-object v3, v1, Lcom/meituan/android/dynamiclayout/controller/task/a$a;->b:Ljava/lang/String;

    .line 810107
    .line 810108
    goto :goto_1

    .line 810109
    :cond_3
    iget-object v2, v0, Lcom/meituan/android/dynamiclayout/controller/task/a;->a:Landroid/content/Context;

    .line 810110
    .line 810111
    invoke-static {v2}, Lcom/meituan/android/dynamiclayout/controller/w;->k(Landroid/content/Context;)Lcom/meituan/android/dynamiclayout/controller/w;

    .line 810112
    .line 810113
    .line 810114
    move-result-object v2

    .line 810115
    invoke-virtual {v2, p1}, Lcom/meituan/android/dynamiclayout/controller/w;->i(Ljava/lang/String;)Ljava/io/InputStream;

    .line 810116
    .line 810117
    .line 810118
    move-result-object v2

    .line 810119
    if-eqz v2, :cond_4

    .line 810120
    .line 810121
    iput-object v2, v1, Lcom/meituan/android/dynamiclayout/controller/task/a$a;->c:Ljava/io/InputStream;

    .line 810122
    .line 810123
    const/4 v5, 0x4

    .line 810124
    iput v5, v1, Lcom/meituan/android/dynamiclayout/controller/task/a$a;->d:I

    .line 810125
    .line 810126
    :cond_4
    if-nez v2, :cond_9

    .line 810127
    .line 810128
    if-eqz p3, :cond_9

    .line 810129
    .line 810130
    if-nez p4, :cond_5

    .line 810131
    .line 810132
    const-string p1, "layoutLoader == null"

    .line 810133
    .line 810134
    iput-object p1, v1, Lcom/meituan/android/dynamiclayout/controller/task/a$a;->a:Ljava/lang/String;

    .line 810135
    .line 810136
    iput-object v3, v1, Lcom/meituan/android/dynamiclayout/controller/task/a$a;->b:Ljava/lang/String;

    .line 810137
    .line 810138
    goto :goto_1

    .line 810139
    :cond_5
    const/4 p3, 0x5

    .line 810140
    iput p3, v1, Lcom/meituan/android/dynamiclayout/controller/task/a$a;->d:I

    .line 810141
    .line 810142
    invoke-interface {p4, p2}, Lcom/meituan/android/dynamiclayout/controller/w$a;->load(Ljava/lang/String;)[B

    .line 810143
    .line 810144
    .line 810145
    move-result-object p2

    .line 810146
    if-eqz p2, :cond_7

    .line 810147
    .line 810148
    array-length p3, p2

    .line 810149
    if-gtz p3, :cond_6

    .line 810150
    .line 810151
    goto :goto_0

    .line 810152
    :cond_6
    new-instance p3, Ljava/io/ByteArrayInputStream;

    .line 810153
    .line 810154
    invoke-direct {p3, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 810155
    .line 810156
    .line 810157
    iput-object p3, v1, Lcom/meituan/android/dynamiclayout/controller/task/a$a;->c:Ljava/io/InputStream;

    .line 810158
    .line 810159
    invoke-static {}, Lcom/sankuai/android/jarvis/Jarvis;->obtainExecutor()Ljava/util/concurrent/Executor;

    .line 810160
    .line 810161
    .line 810162
    move-result-object p3

    .line 810163
    new-instance p4, Lcom/meituan/android/dynamiclayout/adapters/preload/a;

    .line 810164
    .line 810165
    invoke-direct {p4, v0, p1, p2, v4}, Lcom/meituan/android/dynamiclayout/adapters/preload/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 810166
    .line 810167
    .line 810168
    invoke-interface {p3, p4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 810169
    .line 810170
    .line 810171
    goto :goto_1

    .line 810172
    :cond_7
    :goto_0
    invoke-interface {p4}, Lcom/meituan/android/dynamiclayout/controller/w$a;->error()Ljava/lang/String;

    .line 810173
    .line 810174
    .line 810175
    move-result-object p1

    .line 810176
    iput-object p1, v1, Lcom/meituan/android/dynamiclayout/controller/task/a$a;->a:Ljava/lang/String;

    .line 810177
    .line 810178
    instance-of p1, p4, Lcom/meituan/android/dynamiclayout/adapters/b;

    .line 810179
    .line 810180
    if-eqz p1, :cond_8

    .line 810181
    .line 810182
    check-cast p4, Lcom/meituan/android/dynamiclayout/adapters/b;

    .line 810183
    .line 810184
    iget-object p1, p4, Lcom/meituan/android/dynamiclayout/adapters/b;->a:Lcom/meituan/android/dynamiclayout/adapters/loader/a;

    .line 810185
    .line 810186
    instance-of p2, p1, Lcom/meituan/android/dynamiclayout/adapters/loader/a;

    .line 810187
    .line 810188
    if-eqz p2, :cond_8

    .line 810189
    .line 810190
    iget-object p1, p1, Lcom/meituan/android/dynamiclayout/adapters/loader/a;->c:Lcom/meituan/android/dynamiclayout/adapters/loader/a$b;

    .line 810191
    .line 810192
    :cond_8
    const-string p1, "MTFWriteFail"

    .line 810193
    .line 810194
    iput-object p1, v1, Lcom/meituan/android/dynamiclayout/controller/task/a$a;->b:Ljava/lang/String;

    .line 810195
    .line 810196
    :cond_9
    :goto_1
    return-object v1
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/meituan/android/dynamiclayout/controller/w;->o(Ljava/lang/String;Ljava/lang/String;ZLcom/meituan/android/dynamiclayout/controller/w$a;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/w$a;)Ljava/io/InputStream;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/meituan/android/dynamiclayout/controller/w;->o(Ljava/lang/String;Ljava/lang/String;ZLcom/meituan/android/dynamiclayout/controller/w$a;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;ZLcom/meituan/android/dynamiclayout/controller/w$a;)Ljava/io/InputStream;
    .locals 3

    .line 810000
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810001
    .line 810002
    .line 810003
    move-result v0

    .line 810004
    const/4 v1, 0x0

    .line 810005
    if-eqz v0, :cond_0

    .line 810006
    .line 810007
    return-object v1

    .line 810008
    :cond_0
    const-string v0, "assets"

    .line 810009
    .line 810010
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 810011
    .line 810012
    .line 810013
    move-result v0

    .line 810014
    const/4 v2, 0x1

    .line 810015
    if-eqz v0, :cond_3

    .line 810016
    .line 810017
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 810018
    .line 810019
    .line 810020
    move-result-object p1

    .line 810021
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 810022
    .line 810023
    .line 810024
    move-result-object p1

    .line 810025
    if-eqz p1, :cond_1

    .line 810026
    .line 810027
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 810028
    .line 810029
    .line 810030
    move-result p2

    .line 810031
    if-le p2, v2, :cond_1

    .line 810032
    .line 810033
    const-string p2, "/"

    .line 810034
    .line 810035
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 810036
    .line 810037
    .line 810038
    move-result p2

    .line 810039
    if-eqz p2, :cond_1

    .line 810040
    .line 810041
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 810042
    .line 810043
    .line 810044
    move-result-object p1

    .line 810045
    :cond_1
    if-eqz p1, :cond_2

    .line 810046
    .line 810047
    :try_start_0
    iget-object p2, p0, Lcom/meituan/android/dynamiclayout/controller/w;->b:Landroid/content/Context;

    .line 810048
    .line 810049
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 810050
    .line 810051
    .line 810052
    move-result-object p2

    .line 810053
    invoke-virtual {p2}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 810054
    .line 810055
    .line 810056
    move-result-object p2

    .line 810057
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(Ljava/lang/String;)Ljava/lang/String;

    .line 810058
    .line 810059
    .line 810060
    move-result-object p1

    .line 810061
    invoke-virtual {p2, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 810062
    .line 810063
    .line 810064
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 810065
    goto :goto_1

    .line 810066
    :catch_0
    move-exception p1

    .line 810067
    const-string p2, "getAssets failed "

    .line 810068
    .line 810069
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810070
    .line 810071
    .line 810072
    move-result-object p2

    .line 810073
    invoke-static {p1, p2}, Landroid/support/v4/app/a;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 810074
    .line 810075
    .line 810076
    move-result-object p1

    .line 810077
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/controller/w;->c:Ljava/lang/String;

    .line 810078
    .line 810079
    const-string p1, "MTFReadFail"

    .line 810080
    .line 810081
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/controller/w;->d:Ljava/lang/String;

    .line 810082
    .line 810083
    goto :goto_1

    .line 810084
    :cond_2
    const-string p1, "asset path == null"

    .line 810085
    .line 810086
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/controller/w;->c:Ljava/lang/String;

    .line 810087
    .line 810088
    const-string p1, "MTFParamsError"

    .line 810089
    .line 810090
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/controller/w;->d:Ljava/lang/String;

    .line 810091
    .line 810092
    goto :goto_1

    .line 810093
    :cond_3
    invoke-virtual {p0, p1}, Lcom/meituan/android/dynamiclayout/controller/w;->i(Ljava/lang/String;)Ljava/io/InputStream;

    .line 810094
    .line 810095
    .line 810096
    move-result-object v1

    .line 810097
    if-nez v1, :cond_7

    .line 810098
    .line 810099
    if-eqz p3, :cond_7

    .line 810100
    .line 810101
    if-nez p4, :cond_4

    .line 810102
    .line 810103
    const-string p1, "layoutLoader == null"

    .line 810104
    .line 810105
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/controller/w;->c:Ljava/lang/String;

    .line 810106
    .line 810107
    const-string p1, "MTFNetworkFail"

    .line 810108
    .line 810109
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/controller/w;->d:Ljava/lang/String;

    .line 810110
    .line 810111
    goto :goto_1

    .line 810112
    :cond_4
    invoke-interface {p4, p2}, Lcom/meituan/android/dynamiclayout/controller/w$a;->load(Ljava/lang/String;)[B

    .line 810113
    .line 810114
    .line 810115
    move-result-object p2

    .line 810116
    if-eqz p2, :cond_6

    .line 810117
    .line 810118
    array-length p3, p2

    .line 810119
    if-gtz p3, :cond_5

    .line 810120
    .line 810121
    goto :goto_0

    .line 810122
    :cond_5
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 810123
    .line 810124
    invoke-direct {v1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 810125
    .line 810126
    .line 810127
    invoke-static {}, Lcom/sankuai/android/jarvis/Jarvis;->obtainExecutor()Ljava/util/concurrent/Executor;

    .line 810128
    .line 810129
    .line 810130
    move-result-object p3

    .line 810131
    new-instance p4, Lcom/meituan/android/addresscenter/api/c;

    .line 810132
    .line 810133
    invoke-direct {p4, p0, p1, p2, v2}, Lcom/meituan/android/addresscenter/api/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 810134
    .line 810135
    .line 810136
    invoke-interface {p3, p4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 810137
    .line 810138
    .line 810139
    goto :goto_1

    .line 810140
    :cond_6
    :goto_0
    invoke-interface {p4}, Lcom/meituan/android/dynamiclayout/controller/w$a;->error()Ljava/lang/String;

    .line 810141
    .line 810142
    .line 810143
    move-result-object p1

    .line 810144
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/controller/w;->c:Ljava/lang/String;

    .line 810145
    .line 810146
    const-string p1, "MTFWriteFail"

    .line 810147
    .line 810148
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/controller/w;->d:Ljava/lang/String;

    .line 810149
    .line 810150
    :cond_7
    :goto_1
    return-object v1
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 770000
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770001
    .line 770002
    .line 770003
    move-result v0

    .line 770004
    if-nez v0, :cond_1

    .line 770005
    .line 770006
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770007
    .line 770008
    .line 770009
    move-result v0

    .line 770010
    if-eqz v0, :cond_0

    .line 770011
    .line 770012
    goto :goto_0

    .line 770013
    :cond_0
    invoke-static {p3}, Lcom/meituan/met/mercury/load/core/m;->b(Ljava/lang/String;)Lcom/meituan/met/mercury/load/core/g;

    .line 770014
    .line 770015
    .line 770016
    move-result-object v3

    .line 770017
    new-instance v5, Lcom/meituan/met/mercury/load/core/DDLoadParams;

    .line 770018
    .line 770019
    const/4 v0, 0x1

    .line 770020
    invoke-direct {v5, v0}, Lcom/meituan/met/mercury/load/core/DDLoadParams;-><init>(I)V

    .line 770021
    .line 770022
    .line 770023
    new-instance v4, Ljava/util/HashSet;

    .line 770024
    .line 770025
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 770026
    .line 770027
    .line 770028
    invoke-virtual {p0, p2}, Lcom/meituan/android/dynamiclayout/controller/w;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 770029
    .line 770030
    .line 770031
    move-result-object p2

    .line 770032
    new-instance v0, Ljava/lang/StringBuilder;

    .line 770033
    .line 770034
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 770035
    .line 770036
    .line 770037
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770038
    .line 770039
    .line 770040
    const-string p3, "_"

    .line 770041
    .line 770042
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770043
    .line 770044
    .line 770045
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770046
    .line 770047
    .line 770048
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770049
    .line 770050
    .line 770051
    move-result-object p2

    .line 770052
    invoke-virtual {v4, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 770053
    .line 770054
    .line 770055
    invoke-static {}, Lcom/sankuai/android/jarvis/Jarvis;->obtainExecutor()Ljava/util/concurrent/Executor;

    .line 770056
    .line 770057
    .line 770058
    move-result-object p2

    .line 770059
    new-instance p3, Lcom/meituan/android/dynamiclayout/controller/r;

    .line 770060
    move-object v1, p3

    move-object v2, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/meituan/android/dynamiclayout/controller/r;-><init>(Lcom/meituan/android/dynamiclayout/controller/w;Lcom/meituan/met/mercury/load/core/g;Ljava/util/Set;Lcom/meituan/met/mercury/load/core/DDLoadParams;Ljava/lang/String;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/io/InputStream;
    .locals 9

    .line 810000
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810001
    .line 810002
    .line 810003
    move-result v0

    .line 810004
    const/4 v1, 0x0

    .line 810005
    if-eqz v0, :cond_0

    .line 810006
    .line 810007
    return-object v1

    .line 810008
    :cond_0
    const-string v0, "assets"

    .line 810009
    .line 810010
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 810011
    .line 810012
    .line 810013
    move-result v0

    .line 810014
    const-string v2, "MTFParamsError"

    .line 810015
    .line 810016
    const/4 v3, 0x1

    .line 810017
    if-eqz v0, :cond_3

    .line 810018
    .line 810019
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 810020
    .line 810021
    .line 810022
    move-result-object p1

    .line 810023
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 810024
    .line 810025
    .line 810026
    move-result-object p1

    .line 810027
    if-eqz p1, :cond_1

    .line 810028
    .line 810029
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 810030
    .line 810031
    .line 810032
    move-result p2

    .line 810033
    if-le p2, v3, :cond_1

    .line 810034
    .line 810035
    const-string p2, "/"

    .line 810036
    .line 810037
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 810038
    .line 810039
    .line 810040
    move-result p2

    .line 810041
    if-eqz p2, :cond_1

    .line 810042
    .line 810043
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 810044
    .line 810045
    .line 810046
    move-result-object p1

    .line 810047
    :cond_1
    if-eqz p1, :cond_2

    .line 810048
    .line 810049
    :try_start_0
    iget-object p2, p0, Lcom/meituan/android/dynamiclayout/controller/w;->b:Landroid/content/Context;

    .line 810050
    .line 810051
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 810052
    .line 810053
    .line 810054
    move-result-object p2

    .line 810055
    invoke-virtual {p2}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 810056
    .line 810057
    .line 810058
    move-result-object p2

    .line 810059
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(Ljava/lang/String;)Ljava/lang/String;

    .line 810060
    .line 810061
    .line 810062
    move-result-object p1

    .line 810063
    invoke-virtual {p2, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 810064
    .line 810065
    .line 810066
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 810067
    goto/16 :goto_4

    .line 810068
    .line 810069
    :catch_0
    move-exception p1

    .line 810070
    const-string p2, "loadLayoutFileFromDD getAssets failed "

    .line 810071
    .line 810072
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810073
    .line 810074
    .line 810075
    move-result-object p2

    .line 810076
    invoke-static {p1, p2}, Landroid/support/v4/app/a;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 810077
    .line 810078
    .line 810079
    move-result-object p1

    .line 810080
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/controller/w;->c:Ljava/lang/String;

    .line 810081
    .line 810082
    const-string p1, "MTFReadFail"

    .line 810083
    .line 810084
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/controller/w;->d:Ljava/lang/String;

    .line 810085
    .line 810086
    goto/16 :goto_4

    .line 810087
    .line 810088
    :cond_2
    const-string p1, "loadLayoutFileFromDD asset path == null"

    .line 810089
    .line 810090
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/controller/w;->c:Ljava/lang/String;

    .line 810091
    .line 810092
    iput-object v2, p0, Lcom/meituan/android/dynamiclayout/controller/w;->d:Ljava/lang/String;

    .line 810093
    .line 810094
    goto/16 :goto_4

    .line 810095
    .line 810096
    :cond_3
    invoke-static {p1}, Lcom/meituan/android/dynamiclayout/utils/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 810097
    .line 810098
    .line 810099
    move-result-object v5

    .line 810100
    invoke-virtual {p0, v5}, Lcom/meituan/android/dynamiclayout/controller/w;->i(Ljava/lang/String;)Ljava/io/InputStream;

    .line 810101
    .line 810102
    .line 810103
    move-result-object v0

    .line 810104
    if-nez v0, :cond_9

    .line 810105
    .line 810106
    if-eqz p3, :cond_9

    .line 810107
    .line 810108
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810109
    .line 810110
    .line 810111
    move-result p3

    .line 810112
    if-eqz p3, :cond_4

    .line 810113
    .line 810114
    const-string p1, "loadLayoutFileFromDD templateName == null"

    .line 810115
    .line 810116
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/controller/w;->c:Ljava/lang/String;

    .line 810117
    .line 810118
    iput-object v2, p0, Lcom/meituan/android/dynamiclayout/controller/w;->d:Ljava/lang/String;

    .line 810119
    .line 810120
    goto/16 :goto_3

    .line 810121
    .line 810122
    :cond_4
    invoke-virtual {p0, p2}, Lcom/meituan/android/dynamiclayout/controller/w;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 810123
    .line 810124
    .line 810125
    move-result-object p2

    .line 810126
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810127
    .line 810128
    .line 810129
    move-result p3

    .line 810130
    if-nez p3, :cond_6

    .line 810131
    .line 810132
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810133
    .line 810134
    .line 810135
    move-result p3

    .line 810136
    if-eqz p3, :cond_5

    .line 810137
    .line 810138
    goto :goto_1

    .line 810139
    :cond_5
    invoke-virtual {p0, p2}, Lcom/meituan/android/dynamiclayout/controller/w;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 810140
    .line 810141
    .line 810142
    move-result-object p2

    .line 810143
    invoke-static {p4}, Lcom/meituan/met/mercury/load/core/m;->b(Ljava/lang/String;)Lcom/meituan/met/mercury/load/core/g;

    .line 810144
    .line 810145
    .line 810146
    move-result-object p3

    .line 810147
    new-instance v2, Lcom/meituan/met/mercury/load/core/DDLoadParams;

    .line 810148
    .line 810149
    invoke-direct {v2, v3}, Lcom/meituan/met/mercury/load/core/DDLoadParams;-><init>(I)V

    .line 810150
    .line 810151
    .line 810152
    new-instance v4, Ljava/util/HashSet;

    .line 810153
    .line 810154
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 810155
    .line 810156
    .line 810157
    new-instance v6, Ljava/lang/StringBuilder;

    .line 810158
    .line 810159
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 810160
    .line 810161
    .line 810162
    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810163
    .line 810164
    .line 810165
    const-string p4, "_"

    .line 810166
    .line 810167
    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810168
    .line 810169
    .line 810170
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810171
    .line 810172
    .line 810173
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810174
    .line 810175
    .line 810176
    move-result-object p4

    .line 810177
    invoke-virtual {v4, p4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 810178
    .line 810179
    .line 810180
    new-instance p4, Ljava/util/concurrent/CountDownLatch;

    .line 810181
    .line 810182
    invoke-direct {p4, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 810183
    .line 810184
    .line 810185
    sget-object v3, Lcom/meituan/met/mercury/load/core/DDLoadStrategy;->CACHEMETA_OR_NET:Lcom/meituan/met/mercury/load/core/DDLoadStrategy;

    .line 810186
    .line 810187
    new-instance v6, Lcom/meituan/android/dynamiclayout/controller/s;

    .line 810188
    .line 810189
    invoke-direct {v6, p0, p2, p4}, Lcom/meituan/android/dynamiclayout/controller/s;-><init>(Lcom/meituan/android/dynamiclayout/controller/w;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V

    .line 810190
    .line 810191
    .line 810192
    invoke-virtual {p3, v4, v3, v2, v6}, Lcom/meituan/met/mercury/load/core/g;->b(Ljava/util/Set;Lcom/meituan/met/mercury/load/core/DDLoadStrategy;Lcom/meituan/met/mercury/load/core/DDLoadParams;Lcom/meituan/met/mercury/load/core/r;)V

    .line 810193
    .line 810194
    .line 810195
    :try_start_1
    invoke-virtual {p4}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 810196
    .line 810197
    .line 810198
    goto :goto_0

    .line 810199
    :catch_1
    move-exception p2

    .line 810200
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 810201
    .line 810202
    .line 810203
    move-result-object p2

    .line 810204
    const/4 p3, 0x0

    .line 810205
    new-array p3, p3, [Ljava/lang/Object;

    .line 810206
    .line 810207
    const-string p4, "LayoutFileManager"

    .line 810208
    .line 810209
    invoke-static {p4, v1, p2, p3}, Lcom/meituan/android/dynamiclayout/utils/h;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 810210
    .line 810211
    .line 810212
    :goto_0
    iget-object p2, p0, Lcom/meituan/android/dynamiclayout/controller/w;->e:Lcom/meituan/met/mercury/load/core/DDResource;

    .line 810213
    .line 810214
    invoke-virtual {p0, p2}, Lcom/meituan/android/dynamiclayout/controller/w;->h(Lcom/meituan/met/mercury/load/core/DDResource;)[B

    .line 810215
    .line 810216
    .line 810217
    move-result-object v1

    .line 810218
    :cond_6
    :goto_1
    move-object v6, v1

    .line 810219
    if-eqz v6, :cond_8

    .line 810220
    .line 810221
    array-length p2, v6

    .line 810222
    if-gtz p2, :cond_7

    .line 810223
    .line 810224
    goto :goto_2

    .line 810225
    :cond_7
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 810226
    .line 810227
    invoke-direct {v1, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 810228
    .line 810229
    .line 810230
    invoke-static {}, Lcom/sankuai/android/jarvis/Jarvis;->obtainExecutor()Ljava/util/concurrent/Executor;

    .line 810231
    .line 810232
    .line 810233
    move-result-object p2

    .line 810234
    new-instance p3, Lcom/meituan/android/data/prefetch/base/d;

    .line 810235
    .line 810236
    const/4 v8, 0x2

    .line 810237
    move-object v3, p3

    .line 810238
    move-object v4, p0

    .line 810239
    move-object v7, p1

    .line 810240
    invoke-direct/range {v3 .. v8}, Lcom/meituan/android/data/prefetch/base/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 810241
    .line 810242
    .line 810243
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 810244
    .line 810245
    .line 810246
    goto :goto_4

    .line 810247
    :cond_8
    :goto_2
    const-string p1, "loadLayoutFileFromDD loadBundleFromDDWithCategory error"

    .line 810248
    .line 810249
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/controller/w;->c:Ljava/lang/String;

    .line 810250
    .line 810251
    const-string p1, "MTFWriteFail"

    .line 810252
    .line 810253
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/controller/w;->d:Ljava/lang/String;

    .line 810254
    .line 810255
    :cond_9
    :goto_3
    move-object v1, v0

    .line 810256
    :goto_4
    return-object v1
.end method

.method public final declared-synchronized r(Ljava/lang/String;)V
    .locals 3

    .line 120000
    monitor-enter p0

    .line 120001
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/controller/w;->a:Lcom/sankuai/common/utils/g;

    .line 120002
    .line 120003
    if-eqz v0, :cond_0

    .line 120004
    .line 120005
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120006
    .line 120007
    .line 120008
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120009
    if-nez v0, :cond_0

    .line 120010
    .line 120011
    :try_start_1
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/controller/w;->a:Lcom/sankuai/common/utils/g;

    .line 120012
    .line 120013
    invoke-virtual {v0, p1}, Lcom/sankuai/common/utils/g;->G(Ljava/lang/String;)Z

    .line 120014
    .line 120015
    .line 120016
    invoke-static {p1}, Lcom/meituan/android/dynamiclayout/utils/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 120017
    .line 120018
    .line 120019
    move-result-object p1

    .line 120020
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120021
    .line 120022
    .line 120023
    move-result v0

    .line 120024
    if-nez v0, :cond_0

    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/controller/w;->a:Lcom/sankuai/common/utils/g;

    .line 120027
    .line 120028
    invoke-virtual {v0, p1}, Lcom/sankuai/common/utils/g;->G(Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120029
    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :catchall_0
    move-exception p1

    .line 120033
    :try_start_2
    const-string v0, "LayoutFileManager"

    .line 120034
    .line 120035
    const-string v1, "\u5220\u9664\u672c\u5730\u7f13\u5b58\u51fa\u73b0\u5f02\u5e38"

    .line 120036
    .line 120037
    const/4 v2, 0x0

    .line 120038
    new-array v2, v2, [Ljava/lang/Object;

    .line 120039
    .line 120040
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/android/dynamiclayout/utils/h;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120041
    .line 120042
    .line 120043
    :cond_0
    :goto_0
    monitor-exit p0

    .line 120044
    return-void

    .line 120045
    :catchall_1
    move-exception p1

    .line 120046
    monitor-exit p0

    .line 120047
    throw p1
.end method

.method public final declared-synchronized s(Ljava/lang/String;)V
    .locals 3

    .line 120000
    monitor-enter p0

    .line 120001
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/controller/w;->a:Lcom/sankuai/common/utils/g;

    .line 120002
    .line 120003
    if-eqz v0, :cond_0

    .line 120004
    .line 120005
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120006
    .line 120007
    .line 120008
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120009
    if-nez v0, :cond_0

    .line 120010
    .line 120011
    :try_start_1
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/controller/w;->a:Lcom/sankuai/common/utils/g;

    .line 120012
    .line 120013
    invoke-virtual {v0, p1}, Lcom/sankuai/common/utils/g;->G(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120014
    .line 120015
    .line 120016
    goto :goto_0

    .line 120017
    :catch_0
    move-exception p1

    .line 120018
    :try_start_2
    const-string v0, "LayoutFileManager"

    .line 120019
    .line 120020
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120021
    .line 120022
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120023
    .line 120024
    .line 120025
    const-string v2, "removeOriginCache  failed "

    .line 120026
    .line 120027
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120028
    .line 120029
    .line 120030
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    const/4 v1, 0x0

    .line 120042
    new-array v1, v1, [Ljava/lang/Object;

    .line 120043
    .line 120044
    const/4 v2, 0x0

    .line 120045
    invoke-static {v0, v2, p1, v1}, Lcom/meituan/android/dynamiclayout/utils/h;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120046
    .line 120047
    .line 120048
    :cond_0
    :goto_0
    monitor-exit p0

    .line 120049
    return-void

    .line 120050
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final t(Ljava/lang/String;)V
    .locals 3

    .line 120000
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    return-void

    .line 120007
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120008
    .line 120009
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120010
    .line 120011
    .line 120012
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/controller/w;->g:Ljava/lang/String;

    .line 120013
    .line 120014
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v1

    .line 120018
    if-eqz v1, :cond_1

    .line 120019
    .line 120020
    invoke-virtual {p0}, Lcom/meituan/android/dynamiclayout/controller/w;->j()Ljava/io/File;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v1

    .line 120024
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1

    .line 120028
    iput-object v1, p0, Lcom/meituan/android/dynamiclayout/controller/w;->g:Ljava/lang/String;

    .line 120029
    .line 120030
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/controller/w;->g:Ljava/lang/String;

    .line 120031
    .line 120032
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120033
    .line 120034
    .line 120035
    const-string v1, "/"

    .line 120036
    .line 120037
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120041
    .line 120042
    .line 120043
    const/4 p1, 0x0

    .line 120044
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120052
    .line 120053
    const/16 v2, 0x1a

    .line 120054
    .line 120055
    if-ge v1, v2, :cond_2

    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120059
    .line 120060
    .line 120061
    move-result v1

    .line 120062
    if-eqz v1, :cond_3

    .line 120063
    .line 120064
    goto :goto_0

    .line 120065
    :cond_3
    new-array v1, p1, [Ljava/lang/String;

    .line 120066
    .line 120067
    invoke-static {v0, v1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v0

    .line 120071
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120072
    .line 120073
    .line 120074
    move-result-wide v1

    .line 120075
    invoke-static {v1, v2}, Ljava/nio/file/attribute/FileTime;->fromMillis(J)Ljava/nio/file/attribute/FileTime;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v1

    .line 120079
    const-class v2, Ljava/nio/file/attribute/BasicFileAttributeView;

    .line 120080
    new-array p1, p1, [Ljava/nio/file/LinkOption;

    invoke-static {v0, v2, p1}, Ljava/nio/file/Files;->getFileAttributeView(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/FileAttributeView;

    move-result-object p1

    check-cast p1, Ljava/nio/file/attribute/BasicFileAttributeView;

    const/4 v0, 0x0

    invoke-interface {p1, v0, v1, v0}, Ljava/nio/file/attribute/BasicFileAttributeView;->setTimes(Ljava/nio/file/attribute/FileTime;Ljava/nio/file/attribute/FileTime;Ljava/nio/file/attribute/FileTime;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public final declared-synchronized u(Ljava/lang/String;[B)V
    .locals 3

    .line 430000
    monitor-enter p0

    .line 430001
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/controller/w;->a:Lcom/sankuai/common/utils/g;

    .line 430002
    .line 430003
    if-eqz v0, :cond_1

    .line 430004
    .line 430005
    if-eqz p2, :cond_1

    .line 430006
    .line 430007
    array-length v1, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 430008
    if-lez v1, :cond_1

    .line 430009
    .line 430010
    const/4 v1, 0x0

    .line 430011
    const/4 v2, 0x0

    .line 430012
    :try_start_1
    invoke-virtual {v0, p1}, Lcom/sankuai/common/utils/g;->u(Ljava/lang/String;)Lcom/sankuai/common/utils/g$b;

    .line 430013
    .line 430014
    .line 430015
    move-result-object p1

    .line 430016
    if-eqz p1, :cond_0

    .line 430017
    .line 430018
    invoke-virtual {p1, v2}, Lcom/sankuai/common/utils/g$b;->c(I)Ljava/io/OutputStream;

    .line 430019
    .line 430020
    .line 430021
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430022
    :try_start_2
    invoke-virtual {v1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 430023
    .line 430024
    .line 430025
    invoke-virtual {p1}, Lcom/sankuai/common/utils/g$b;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 430026
    .line 430027
    .line 430028
    goto :goto_0

    .line 430029
    :catch_0
    :try_start_3
    invoke-virtual {p1}, Lcom/sankuai/common/utils/g$b;->a()V

    .line 430030
    .line 430031
    .line 430032
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/controller/w;->a:Lcom/sankuai/common/utils/g;

    .line 430033
    .line 430034
    invoke-virtual {p1}, Lcom/sankuai/common/utils/g;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 430035
    .line 430036
    .line 430037
    :cond_0
    :goto_1
    :try_start_4
    invoke-static {v1}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 430038
    .line 430039
    .line 430040
    goto :goto_2

    .line 430041
    :catchall_0
    move-exception p1

    .line 430042
    :try_start_5
    const-string p2, "LayoutFileManager"

    .line 430043
    .line 430044
    const-string v0, "\u5199\u5165\u672c\u5730\u7f13\u5b58\u51fa\u73b0\u5f02\u5e38"

    .line 430045
    .line 430046
    new-array v2, v2, [Ljava/lang/Object;

    .line 430047
    .line 430048
    invoke-static {p2, p1, v0, v2}, Lcom/meituan/android/dynamiclayout/utils/h;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 430049
    .line 430050
    .line 430051
    goto :goto_1

    .line 430052
    :catchall_1
    move-exception p1

    .line 430053
    :try_start_6
    invoke-static {v1}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V

    .line 430054
    .line 430055
    .line 430056
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 430057
    :cond_1
    :goto_2
    monitor-exit p0

    .line 430058
    return-void

    .line 430059
    :catchall_2
    move-exception p1

    .line 430060
    monitor-exit p0

    throw p1
.end method

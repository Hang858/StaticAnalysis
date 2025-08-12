.class public final Lcom/meituan/android/edfu/resource/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/met/mercury/load/core/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/edfu/resource/b;->b(Ljava/lang/String;Lcom/meituan/met/mercury/load/core/DDLoadStrategy;Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/resource/b$a;->a:[Ljava/lang/String;

    iput-object p2, p0, Lcom/meituan/android/edfu/resource/b$a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/meituan/android/edfu/resource/b$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/Exception;)V
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/edfu/resource/b$a;->a:[Ljava/lang/String;

    .line 120001
    .line 120002
    const/4 v1, 0x0

    .line 120003
    const-string v2, ""

    .line 120004
    .line 120005
    aput-object v2, v0, v1

    .line 120006
    .line 120007
    iget-object v0, p0, Lcom/meituan/android/edfu/resource/b$a;->b:Ljava/lang/Object;

    .line 120008
    .line 120009
    monitor-enter v0

    .line 120010
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/edfu/resource/b$a;->b:Ljava/lang/Object;

    .line 120011
    .line 120012
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 120013
    .line 120014
    .line 120015
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120016
    invoke-static {}, Lcom/meituan/android/edfu/utils/j;->a()Lcom/meituan/android/edfu/utils/j;

    .line 120017
    .line 120018
    .line 120019
    move-result-object v0

    .line 120020
    const-string v1, "DDLoaderWrapper"

    .line 120021
    .line 120022
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/edfu/utils/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120027
    .line 120028
    .line 120029
    return-void

    .line 120030
    :catchall_0
    move-exception p1

    .line 120031
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120032
    throw p1
.end method

.method public final onSuccess(Lcom/meituan/met/mercury/load/core/DDResource;)V
    .locals 3
    .param p1    # Lcom/meituan/met/mercury/load/core/DDResource;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x0

    .line 120001
    if-eqz p1, :cond_0

    .line 120002
    .line 120003
    iget-object v1, p0, Lcom/meituan/android/edfu/resource/b$a;->a:[Ljava/lang/String;

    .line 120004
    .line 120005
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->getLocalPath()Ljava/lang/String;

    .line 120006
    .line 120007
    .line 120008
    move-result-object p1

    .line 120009
    aput-object p1, v1, v0

    .line 120010
    .line 120011
    iget-object p1, p0, Lcom/meituan/android/edfu/resource/b$a;->a:[Ljava/lang/String;

    .line 120012
    .line 120013
    aget-object v1, p1, v0

    .line 120014
    .line 120015
    if-nez v1, :cond_1

    .line 120016
    .line 120017
    const-string v1, ""

    .line 120018
    .line 120019
    aput-object v1, p1, v0

    .line 120020
    .line 120021
    invoke-static {}, Lcom/meituan/android/edfu/utils/j;->a()Lcom/meituan/android/edfu/utils/j;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    const-string v0, "DDLoaderWrapper"

    .line 120026
    .line 120027
    const-string v1, "resource is null"

    .line 120028
    .line 120029
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/edfu/utils/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120030
    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/edfu/resource/b$a;->a:[Ljava/lang/String;

    .line 120034
    .line 120035
    const-string v1, ""

    .line 120036
    .line 120037
    aput-object v1, p1, v0

    .line 120038
    .line 120039
    invoke-static {}, Lcom/meituan/android/edfu/utils/j;->a()Lcom/meituan/android/edfu/utils/j;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    const-string v0, "DDLoaderWrapper"

    .line 120044
    .line 120045
    const-string v1, "loadResource:onSuccess,but ddResource is null"

    .line 120046
    .line 120047
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/edfu/utils/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120048
    .line 120049
    .line 120050
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/edfu/resource/b$a;->b:Ljava/lang/Object;

    .line 120051
    .line 120052
    monitor-enter p1

    .line 120053
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/edfu/resource/b$a;->b:Ljava/lang/Object;

    .line 120054
    .line 120055
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 120056
    .line 120057
    .line 120058
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120059
    invoke-static {}, Lcom/meituan/android/edfu/utils/j;->a()Lcom/meituan/android/edfu/utils/j;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p1

    .line 120063
    const-string v0, "DDLoaderWrapper"

    .line 120064
    .line 120065
    const-string v1, "load success:"

    .line 120066
    .line 120067
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v1

    .line 120071
    iget-object v2, p0, Lcom/meituan/android/edfu/resource/b$a;->c:Ljava/lang/String;

    .line 120072
    .line 120073
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120074
    .line 120075
    .line 120076
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v1

    .line 120080
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/edfu/utils/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120081
    .line 120082
    .line 120083
    return-void

    .line 120084
    :catchall_0
    move-exception v0

    .line 120085
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120086
    throw v0
.end method

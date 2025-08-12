.class public final Lcom/meituan/android/mrn/engine/l0;
.super Lcom/meituan/android/mrn/container/s$d;
.source "SourceFile"


# instance fields
.field public a:Lcom/meituan/android/mrn/engine/k;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/meituan/android/mrn/engine/MRNBundle;

.field public final synthetic d:Lcom/meituan/android/mrn/engine/n0$e;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(ZLcom/meituan/android/mrn/engine/MRNBundle;Lcom/meituan/android/mrn/engine/n0$e;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/mrn/engine/l0;->b:Z

    iput-object p2, p0, Lcom/meituan/android/mrn/engine/l0;->c:Lcom/meituan/android/mrn/engine/MRNBundle;

    iput-object p3, p0, Lcom/meituan/android/mrn/engine/l0;->d:Lcom/meituan/android/mrn/engine/n0$e;

    iput-object p4, p0, Lcom/meituan/android/mrn/engine/l0;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/meituan/android/mrn/engine/l0;->f:Landroid/content/Context;

    iput-object p6, p0, Lcom/meituan/android/mrn/engine/l0;->g:Landroid/os/Bundle;

    invoke-direct {p0}, Lcom/meituan/android/mrn/container/s$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/react/bridge/ReactContext;Lcom/meituan/android/mrn/config/p;)V
    .locals 3

    .line 170000
    iget-object p2, p0, Lcom/meituan/android/mrn/engine/l0;->a:Lcom/meituan/android/mrn/engine/k;

    .line 170001
    .line 170002
    const/4 v0, 0x0

    .line 170003
    if-eqz p2, :cond_3

    .line 170004
    .line 170005
    if-nez p1, :cond_0

    .line 170006
    .line 170007
    goto :goto_1

    .line 170008
    :cond_0
    :try_start_0
    const-class p2, Lcom/meituan/android/mrn/module/MRNExceptionsManagerModule;

    .line 170009
    .line 170010
    invoke-virtual {p1, p2}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 170011
    .line 170012
    .line 170013
    move-result-object p1

    .line 170014
    check-cast p1, Lcom/meituan/android/mrn/module/MRNExceptionsManagerModule;

    .line 170015
    .line 170016
    if-eqz p1, :cond_1

    .line 170017
    .line 170018
    new-instance p2, Lcom/meituan/android/mrn/engine/l0$a;

    .line 170019
    .line 170020
    invoke-direct {p2, p0}, Lcom/meituan/android/mrn/engine/l0$a;-><init>(Lcom/meituan/android/mrn/engine/l0;)V

    .line 170021
    .line 170022
    .line 170023
    invoke-virtual {p1, p2}, Lcom/meituan/android/mrn/module/MRNExceptionsManagerModule;->addJSCallExceptionHandler(Lcom/meituan/android/mrn/engine/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170024
    .line 170025
    .line 170026
    goto :goto_0

    .line 170027
    :catch_0
    move-exception p1

    .line 170028
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p2

    .line 170032
    const-string v1, "MRNPreRenderUtil"

    .line 170033
    .line 170034
    invoke-static {v1, p2, p1}, Lcom/facebook/common/logging/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170035
    .line 170036
    .line 170037
    :cond_1
    :goto_0
    :try_start_1
    iget-object p1, p0, Lcom/meituan/android/mrn/engine/l0;->a:Lcom/meituan/android/mrn/engine/k;

    .line 170038
    .line 170039
    iget-object p2, p0, Lcom/meituan/android/mrn/engine/l0;->c:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 170040
    .line 170041
    new-instance v1, Lcom/meituan/android/mrn/engine/l0$b;

    .line 170042
    .line 170043
    invoke-direct {v1, p0}, Lcom/meituan/android/mrn/engine/l0$b;-><init>(Lcom/meituan/android/mrn/engine/l0;)V

    .line 170044
    .line 170045
    .line 170046
    invoke-virtual {p1, p2, v1}, Lcom/meituan/android/mrn/engine/k;->q(Lcom/meituan/android/mrn/engine/MRNBundle;Ljava/lang/Runnable;)Z

    .line 170047
    .line 170048
    .line 170049
    move-result p1

    .line 170050
    if-nez p1, :cond_2

    .line 170051
    .line 170052
    iget-object p1, p0, Lcom/meituan/android/mrn/engine/l0;->a:Lcom/meituan/android/mrn/engine/k;

    .line 170053
    .line 170054
    iget-object p2, p0, Lcom/meituan/android/mrn/engine/l0;->c:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 170055
    .line 170056
    iget-object v1, p0, Lcom/meituan/android/mrn/engine/l0;->d:Lcom/meituan/android/mrn/engine/n0$e;

    .line 170057
    .line 170058
    invoke-static {p1, v0, p2, v1, v0}, Lcom/meituan/android/mrn/engine/n0;->e(Lcom/meituan/android/mrn/engine/k;Ljava/lang/String;Lcom/meituan/android/mrn/engine/MRNBundle;Lcom/meituan/android/mrn/engine/n0$e;Lcom/meituan/android/mrn/config/p;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170059
    .line 170060
    .line 170061
    :cond_2
    return-void

    .line 170062
    :catchall_0
    iget-object p1, p0, Lcom/meituan/android/mrn/engine/l0;->a:Lcom/meituan/android/mrn/engine/k;

    .line 170063
    .line 170064
    iget-object p2, p0, Lcom/meituan/android/mrn/engine/l0;->c:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 170065
    .line 170066
    iget-object v1, p0, Lcom/meituan/android/mrn/engine/l0;->d:Lcom/meituan/android/mrn/engine/n0$e;

    .line 170067
    .line 170068
    sget-object v2, Lcom/meituan/android/mrn/config/p;->U:Lcom/meituan/android/mrn/config/p;

    .line 170069
    .line 170070
    invoke-static {p1, v0, p2, v1, v2}, Lcom/meituan/android/mrn/engine/n0;->e(Lcom/meituan/android/mrn/engine/k;Ljava/lang/String;Lcom/meituan/android/mrn/engine/MRNBundle;Lcom/meituan/android/mrn/engine/n0$e;Lcom/meituan/android/mrn/config/p;)V

    .line 170071
    .line 170072
    .line 170073
    return-void

    .line 170074
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/mrn/engine/l0;->c:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 170075
    .line 170076
    iget-object v1, p0, Lcom/meituan/android/mrn/engine/l0;->d:Lcom/meituan/android/mrn/engine/n0$e;

    .line 170077
    .line 170078
    sget-object v2, Lcom/meituan/android/mrn/config/p;->c:Lcom/meituan/android/mrn/config/p;

    .line 170079
    .line 170080
    invoke-static {p2, v0, p1, v1, v2}, Lcom/meituan/android/mrn/engine/n0;->e(Lcom/meituan/android/mrn/engine/k;Ljava/lang/String;Lcom/meituan/android/mrn/engine/MRNBundle;Lcom/meituan/android/mrn/engine/n0$e;Lcom/meituan/android/mrn/config/p;)V

    return-void
.end method

.method public final c(Lcom/meituan/android/mrn/engine/k;Lcom/meituan/android/mrn/config/p;)V
    .locals 5

    .line 170000
    iput-object p1, p0, Lcom/meituan/android/mrn/engine/l0;->a:Lcom/meituan/android/mrn/engine/k;

    .line 170001
    .line 170002
    const/4 p2, 0x0

    .line 170003
    if-eqz p1, :cond_2

    .line 170004
    .line 170005
    invoke-virtual {p1}, Lcom/meituan/android/mrn/engine/k;->p()I

    .line 170006
    .line 170007
    .line 170008
    iget-boolean v0, p0, Lcom/meituan/android/mrn/engine/l0;->b:Z

    .line 170009
    .line 170010
    if-eqz v0, :cond_3

    .line 170011
    .line 170012
    iget-object v0, p0, Lcom/meituan/android/mrn/engine/l0;->c:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 170013
    .line 170014
    iget-object v0, v0, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 170015
    .line 170016
    sget-object v1, Lcom/meituan/android/mrn/engine/n0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170017
    .line 170018
    const/4 v1, 0x2

    .line 170019
    new-array v1, v1, [Ljava/lang/Object;

    .line 170020
    .line 170021
    const/4 v2, 0x0

    .line 170022
    aput-object v0, v1, v2

    .line 170023
    .line 170024
    const/4 v2, 0x1

    .line 170025
    aput-object p1, v1, v2

    .line 170026
    .line 170027
    sget-object v2, Lcom/meituan/android/mrn/engine/n0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170028
    .line 170029
    const v3, 0x5c123

    .line 170030
    .line 170031
    .line 170032
    invoke-static {v1, p2, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170033
    .line 170034
    .line 170035
    move-result v4

    .line 170036
    if-eqz v4, :cond_0

    .line 170037
    .line 170038
    invoke-static {v1, p2, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170039
    .line 170040
    .line 170041
    goto :goto_1

    .line 170042
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170043
    .line 170044
    .line 170045
    move-result p2

    .line 170046
    if-nez p2, :cond_3

    .line 170047
    .line 170048
    sget-object p2, Lcom/meituan/android/mrn/engine/n0;->c:Landroid/util/LruCache;

    .line 170049
    .line 170050
    monitor-enter p2

    .line 170051
    :try_start_0
    invoke-virtual {p2}, Landroid/util/LruCache;->size()I

    .line 170052
    .line 170053
    .line 170054
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 170055
    const/4 v2, 0x3

    .line 170056
    if-ne v1, v2, :cond_1

    .line 170057
    .line 170058
    :try_start_1
    invoke-virtual {p2}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v1

    .line 170062
    if-eqz v1, :cond_1

    .line 170063
    .line 170064
    invoke-virtual {p2}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 170065
    .line 170066
    .line 170067
    move-result-object v1

    .line 170068
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 170069
    .line 170070
    .line 170071
    move-result-object v1

    .line 170072
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170073
    .line 170074
    .line 170075
    move-result-object v1

    .line 170076
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170077
    .line 170078
    .line 170079
    move-result-object v1

    .line 170080
    check-cast v1, Ljava/util/Map$Entry;

    .line 170081
    .line 170082
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170083
    .line 170084
    .line 170085
    move-result-object v1

    .line 170086
    invoke-virtual {p2, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170087
    .line 170088
    .line 170089
    move-result-object v1

    .line 170090
    check-cast v1, Lcom/meituan/android/mrn/engine/k;

    .line 170091
    .line 170092
    invoke-static {v1}, Lcom/meituan/android/mrn/engine/n0;->b(Lcom/meituan/android/mrn/engine/k;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170093
    .line 170094
    .line 170095
    goto :goto_0

    .line 170096
    :catchall_0
    move-exception v1

    .line 170097
    :try_start_2
    const-string v2, "[MRNPreRenderUtil@addAliveBundle]"

    .line 170098
    .line 170099
    invoke-static {v2, v1}, Lcom/meituan/android/mrn/utils/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170100
    .line 170101
    .line 170102
    :cond_1
    :goto_0
    sget-object v1, Lcom/meituan/android/mrn/engine/n0;->c:Landroid/util/LruCache;

    .line 170103
    .line 170104
    invoke-virtual {v1, v0, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170105
    .line 170106
    .line 170107
    monitor-exit p2

    .line 170108
    goto :goto_1

    .line 170109
    :catchall_1
    move-exception p1

    .line 170110
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 170111
    throw p1

    .line 170112
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/mrn/engine/l0;->c:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 170113
    .line 170114
    iget-object v0, p0, Lcom/meituan/android/mrn/engine/l0;->d:Lcom/meituan/android/mrn/engine/n0$e;

    .line 170115
    .line 170116
    sget-object v1, Lcom/meituan/android/mrn/config/p;->c:Lcom/meituan/android/mrn/config/p;

    .line 170117
    .line 170118
    invoke-static {p2, p2, p1, v0, v1}, Lcom/meituan/android/mrn/engine/n0;->e(Lcom/meituan/android/mrn/engine/k;Ljava/lang/String;Lcom/meituan/android/mrn/engine/MRNBundle;Lcom/meituan/android/mrn/engine/n0$e;Lcom/meituan/android/mrn/config/p;)V

    .line 170119
    .line 170120
    :cond_3
    :goto_1
    return-void
.end method

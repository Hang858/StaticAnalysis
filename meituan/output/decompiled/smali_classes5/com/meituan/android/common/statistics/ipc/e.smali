.class public final Lcom/meituan/android/common/statistics/ipc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/statistics/ipc/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/common/statistics/ipc/e$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/common/statistics/ipc/a;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public volatile b:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/meituan/android/common/statistics/ipc/DataRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
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
    sget-object v1, Lcom/meituan/android/common/statistics/ipc/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x9b496e

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
    new-instance v0, Lcom/meituan/android/common/statistics/ipc/a;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/android/common/statistics/ipc/a;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/common/statistics/ipc/e;->a:Lcom/meituan/android/common/statistics/ipc/a;

    return-void
.end method

.method public static b()Lcom/meituan/android/common/statistics/ipc/e;
    .locals 1

    sget-object v0, Lcom/meituan/android/common/statistics/ipc/e$c;->a:Lcom/meituan/android/common/statistics/ipc/e;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
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
    sget-object v1, Lcom/meituan/android/common/statistics/ipc/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xdf3d1f

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
    iget-object v0, p0, Lcom/meituan/android/common/statistics/ipc/e;->a:Lcom/meituan/android/common/statistics/ipc/a;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Lcom/meituan/android/common/statistics/ipc/a;->b()Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    invoke-static {}, Lcom/meituan/android/common/statistics/o;->d()Lcom/meituan/android/common/statistics/o;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    new-instance v1, Lcom/meituan/android/common/statistics/ipc/e$a;

    .line 120034
    .line 120035
    invoke-direct {v1, p0, p1}, Lcom/meituan/android/common/statistics/ipc/e$a;-><init>(Lcom/meituan/android/common/statistics/ipc/e;Landroid/content/Context;)V

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/statistics/o;->a(Ljava/lang/Runnable;)V

    .line 120039
    .line 120040
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/statistics/ipc/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x33d843

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
    invoke-static {}, Lcom/meituan/android/common/statistics/o;->d()Lcom/meituan/android/common/statistics/o;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    new-instance v1, Lcom/meituan/android/common/statistics/ipc/e$b;

    .line 100023
    .line 100024
    invoke-direct {v1, p0}, Lcom/meituan/android/common/statistics/ipc/e$b;-><init>(Lcom/meituan/android/common/statistics/ipc/e;)V

    .line 100025
    .line 100026
    .line 100027
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/statistics/o;->a(Ljava/lang/Runnable;)V

    .line 100028
    .line 100029
    .line 100030
    return-void
.end method

.method public final d(Landroid/content/Context;Lcom/meituan/android/common/statistics/ipc/DataRequest;)Lcom/meituan/android/common/statistics/ipc/DataResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Lcom/meituan/android/common/statistics/ipc/DataRequest;",
            ")",
            "Lcom/meituan/android/common/statistics/ipc/DataResponse<",
            "TV;>;"
        }
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/common/statistics/ipc/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0xd8934a

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    move-result-object p1

    .line 430024
    check-cast p1, Lcom/meituan/android/common/statistics/ipc/DataResponse;

    .line 430025
    .line 430026
    return-object p1

    .line 430027
    :cond_0
    if-eqz p2, :cond_6

    .line 430028
    .line 430029
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 430030
    .line 430031
    .line 430032
    move-result-object v0

    .line 430033
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 430034
    .line 430035
    .line 430036
    move-result-object v1

    .line 430037
    if-eq v0, v1, :cond_5

    .line 430038
    .line 430039
    invoke-virtual {p2}, Lcom/meituan/android/common/statistics/ipc/DataRequest;->isInJustRouteLocal()Z

    .line 430040
    .line 430041
    .line 430042
    move-result v0

    .line 430043
    if-eqz v0, :cond_1

    .line 430044
    .line 430045
    const/4 p1, 0x0

    .line 430046
    return-object p1

    .line 430047
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/common/statistics/ipc/e;->a:Lcom/meituan/android/common/statistics/ipc/a;

    .line 430048
    .line 430049
    invoke-virtual {v0}, Lcom/meituan/android/common/statistics/ipc/a;->b()Z

    .line 430050
    .line 430051
    .line 430052
    move-result v0

    .line 430053
    if-eqz v0, :cond_2

    .line 430054
    .line 430055
    invoke-virtual {p0, p2}, Lcom/meituan/android/common/statistics/ipc/e;->e(Lcom/meituan/android/common/statistics/ipc/DataRequest;)Lcom/meituan/android/common/statistics/ipc/DataResponse;

    .line 430056
    .line 430057
    .line 430058
    move-result-object p1

    .line 430059
    goto :goto_0

    .line 430060
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/common/statistics/ipc/e;->a:Lcom/meituan/android/common/statistics/ipc/a;

    .line 430061
    .line 430062
    invoke-virtual {v0, p1, p0}, Lcom/meituan/android/common/statistics/ipc/a;->a(Landroid/content/Context;Lcom/meituan/android/common/statistics/ipc/b;)Z

    .line 430063
    .line 430064
    .line 430065
    move-result p1

    .line 430066
    if-eqz p1, :cond_3

    .line 430067
    .line 430068
    invoke-virtual {p0, p2}, Lcom/meituan/android/common/statistics/ipc/e;->e(Lcom/meituan/android/common/statistics/ipc/DataRequest;)Lcom/meituan/android/common/statistics/ipc/DataResponse;

    .line 430069
    .line 430070
    .line 430071
    move-result-object p1

    .line 430072
    goto :goto_0

    .line 430073
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/common/statistics/ipc/e;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 430074
    .line 430075
    if-nez p1, :cond_4

    .line 430076
    .line 430077
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 430078
    .line 430079
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 430080
    .line 430081
    .line 430082
    iput-object p1, p0, Lcom/meituan/android/common/statistics/ipc/e;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 430083
    .line 430084
    :cond_4
    :try_start_0
    iget-object p1, p0, Lcom/meituan/android/common/statistics/ipc/e;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 430085
    .line 430086
    invoke-virtual {p1, p2}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430087
    .line 430088
    .line 430089
    :catchall_0
    const-string p1, "start service async."

    .line 430090
    .line 430091
    invoke-static {p1}, Lcom/meituan/android/common/statistics/ipc/DataResponse;->error(Ljava/lang/String;)Lcom/meituan/android/common/statistics/ipc/DataResponse;

    .line 430092
    .line 430093
    .line 430094
    move-result-object p1

    .line 430095
    :goto_0
    return-object p1

    .line 430096
    :cond_5
    new-instance p1, Ljava/lang/IllegalThreadStateException;

    .line 430097
    .line 430098
    invoke-direct {p1}, Ljava/lang/IllegalThreadStateException;-><init>()V

    .line 430099
    .line 430100
    .line 430101
    throw p1

    .line 430102
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 430103
    .line 430104
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 430105
    .line 430106
    .line 430107
    throw p1
.end method

.method public final e(Lcom/meituan/android/common/statistics/ipc/DataRequest;)Lcom/meituan/android/common/statistics/ipc/DataResponse;
    .locals 5

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
    sget-object v2, Lcom/meituan/android/common/statistics/ipc/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x691a1c

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/common/statistics/ipc/DataResponse;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/common/statistics/ipc/e;->f()V

    .line 120025
    .line 120026
    .line 120027
    const/4 v1, 0x0

    .line 120028
    :try_start_0
    iget-object v2, p0, Lcom/meituan/android/common/statistics/ipc/e;->a:Lcom/meituan/android/common/statistics/ipc/a;

    .line 120029
    .line 120030
    iget-object v2, v2, Lcom/meituan/android/common/statistics/ipc/a;->b:Lcom/meituan/android/common/statistics/ipc/IServiceBinder;

    .line 120031
    .line 120032
    if-eqz v2, :cond_1

    .line 120033
    .line 120034
    invoke-interface {v2, p1}, Lcom/meituan/android/common/statistics/ipc/IServiceBinder;->sendData(Lcom/meituan/android/common/statistics/ipc/DataRequest;)Lcom/meituan/android/common/statistics/ipc/DataResponse;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    return-object p1

    .line 120039
    :cond_1
    new-instance v2, Lcom/meituan/android/common/statistics/ipc/DataResponse$b;

    .line 120040
    .line 120041
    invoke-direct {v2}, Lcom/meituan/android/common/statistics/ipc/DataResponse$b;-><init>()V

    .line 120042
    .line 120043
    .line 120044
    const-string v3, "remote binder is null"

    .line 120045
    .line 120046
    invoke-virtual {v2, v3}, Lcom/meituan/android/common/statistics/ipc/DataResponse$b;->c(Ljava/lang/String;)Lcom/meituan/android/common/statistics/ipc/DataResponse$b;

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {v2, v0}, Lcom/meituan/android/common/statistics/ipc/DataResponse$b;->b(I)Lcom/meituan/android/common/statistics/ipc/DataResponse$b;

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {v2, v1}, Lcom/meituan/android/common/statistics/ipc/DataResponse$b;->d(Ljava/lang/Object;)Lcom/meituan/android/common/statistics/ipc/DataResponse$b;

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {v2}, Lcom/meituan/android/common/statistics/ipc/DataResponse$b;->a()Lcom/meituan/android/common/statistics/ipc/DataResponse;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120059
    return-object p1

    .line 120060
    :catchall_0
    move-exception v2

    .line 120061
    iget-object v3, p0, Lcom/meituan/android/common/statistics/ipc/e;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 120062
    .line 120063
    if-nez v3, :cond_2

    .line 120064
    .line 120065
    new-instance v3, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 120066
    .line 120067
    invoke-direct {v3}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 120068
    .line 120069
    .line 120070
    iput-object v3, p0, Lcom/meituan/android/common/statistics/ipc/e;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 120071
    .line 120072
    :cond_2
    :try_start_1
    iget-object v3, p0, Lcom/meituan/android/common/statistics/ipc/e;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 120073
    .line 120074
    invoke-virtual {v3, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120075
    .line 120076
    .line 120077
    :catchall_1
    invoke-static {}, Lcom/meituan/android/common/statistics/ipc/independent/c;->g()Lcom/meituan/android/common/statistics/ipc/independent/c;

    .line 120078
    .line 120079
    .line 120080
    move-result-object p1

    .line 120081
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getContext()Landroid/content/Context;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v3

    .line 120085
    invoke-virtual {p1, v3}, Lcom/meituan/android/common/statistics/ipc/independent/c;->b(Landroid/content/Context;)V

    .line 120086
    .line 120087
    .line 120088
    new-instance p1, Lcom/meituan/android/common/statistics/ipc/DataResponse$b;

    .line 120089
    .line 120090
    invoke-direct {p1}, Lcom/meituan/android/common/statistics/ipc/DataResponse$b;-><init>()V

    .line 120091
    .line 120092
    .line 120093
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v2

    .line 120097
    invoke-virtual {p1, v2}, Lcom/meituan/android/common/statistics/ipc/DataResponse$b;->c(Ljava/lang/String;)Lcom/meituan/android/common/statistics/ipc/DataResponse$b;

    .line 120098
    .line 120099
    .line 120100
    invoke-virtual {p1, v0}, Lcom/meituan/android/common/statistics/ipc/DataResponse$b;->b(I)Lcom/meituan/android/common/statistics/ipc/DataResponse$b;

    .line 120101
    .line 120102
    .line 120103
    invoke-virtual {p1, v1}, Lcom/meituan/android/common/statistics/ipc/DataResponse$b;->d(Ljava/lang/Object;)Lcom/meituan/android/common/statistics/ipc/DataResponse$b;

    .line 120104
    .line 120105
    .line 120106
    invoke-virtual {p1}, Lcom/meituan/android/common/statistics/ipc/DataResponse$b;->a()Lcom/meituan/android/common/statistics/ipc/DataResponse;

    .line 120107
    .line 120108
    .line 120109
    move-result-object p1

    .line 120110
    return-object p1
.end method

.method public final f()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/statistics/ipc/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb09019

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
    iget-object v0, p0, Lcom/meituan/android/common/statistics/ipc/e;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 100019
    .line 100020
    if-eqz v0, :cond_3

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/meituan/android/common/statistics/ipc/e;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 100023
    .line 100024
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v0

    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    goto :goto_1

    .line 100031
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/common/statistics/ipc/e;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100038
    .line 100039
    .line 100040
    move-result v1

    .line 100041
    if-eqz v1, :cond_3

    .line 100042
    .line 100043
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    check-cast v1, Lcom/meituan/android/common/statistics/ipc/DataRequest;

    .line 100048
    .line 100049
    if-eqz v1, :cond_2

    .line 100050
    .line 100051
    :try_start_0
    iget-object v2, p0, Lcom/meituan/android/common/statistics/ipc/e;->a:Lcom/meituan/android/common/statistics/ipc/a;

    .line 100052
    .line 100053
    iget-object v2, v2, Lcom/meituan/android/common/statistics/ipc/a;->b:Lcom/meituan/android/common/statistics/ipc/IServiceBinder;

    .line 100054
    .line 100055
    if-eqz v2, :cond_2

    .line 100056
    .line 100057
    iget-object v2, p0, Lcom/meituan/android/common/statistics/ipc/e;->a:Lcom/meituan/android/common/statistics/ipc/a;

    .line 100058
    .line 100059
    iget-object v2, v2, Lcom/meituan/android/common/statistics/ipc/a;->b:Lcom/meituan/android/common/statistics/ipc/IServiceBinder;

    .line 100060
    .line 100061
    invoke-interface {v2, v1}, Lcom/meituan/android/common/statistics/ipc/IServiceBinder;->sendData(Lcom/meituan/android/common/statistics/ipc/DataRequest;)Lcom/meituan/android/common/statistics/ipc/DataResponse;

    .line 100062
    .line 100063
    .line 100064
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100065
    .line 100066
    .line 100067
    goto :goto_0

    .line 100068
    :catchall_0
    goto :goto_0

    .line 100069
    :cond_3
    :goto_1
    return-void
.end method

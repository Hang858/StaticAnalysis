.class public abstract Lcom/meituan/retail/c/android/network/h;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "E:",
        "Lcom/meituan/retail/c/android/model/base/c;",
        ">",
        "Lrx/Subscriber<",
        "Lcom/meituan/retail/c/android/model/base/b<",
        "TT;TE;>;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/retail/c/android/model/base/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/retail/c/android/model/base/b<",
            "TT;TE;>;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/retail/c/android/network/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7241a7

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
    const/4 v0, 0x0

    .line 120022
    if-nez p1, :cond_1

    .line 120023
    .line 120024
    :try_start_0
    new-instance p1, Lcom/meituan/retail/c/android/network/b;

    .line 120025
    .line 120026
    const/4 v1, -0x2

    .line 120027
    invoke-direct {p1, v0, v1}, Lcom/meituan/retail/c/android/network/b;-><init>(Lcom/meituan/retail/c/android/model/base/c;I)V

    .line 120028
    .line 120029
    .line 120030
    invoke-virtual {p0, p1}, Lcom/meituan/retail/c/android/network/h;->c(Lcom/meituan/retail/c/android/network/b;)V

    .line 120031
    .line 120032
    .line 120033
    goto :goto_1

    .line 120034
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/retail/c/android/model/base/b;->getCode()I

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    if-eqz v1, :cond_5

    .line 120039
    .line 120040
    invoke-virtual {p1}, Lcom/meituan/retail/c/android/model/base/b;->getCode()I

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    const/4 v2, 0x5

    .line 120045
    if-ne v1, v2, :cond_2

    .line 120046
    .line 120047
    invoke-static {}, Lcom/meituan/retail/elephant/initimpl/app/a;->x()Lcom/meituan/retail/c/android/account/IAccountManager;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    invoke-interface {v0}, Lcom/meituan/retail/c/android/account/IAccountManager;->markUserInvalidAndLogin()V

    .line 120052
    .line 120053
    .line 120054
    goto :goto_0

    .line 120055
    :cond_2
    const/16 v2, 0x196

    .line 120056
    .line 120057
    if-ne v1, v2, :cond_4

    .line 120058
    .line 120059
    iget-object v1, p1, Lcom/meituan/retail/c/android/model/base/b;->customData:Lcom/meituan/retail/c/android/model/base/a;

    .line 120060
    .line 120061
    if-eqz v1, :cond_3

    .line 120062
    .line 120063
    iget-object v0, v1, Lcom/meituan/retail/c/android/model/base/a;->requestCode:Ljava/lang/String;

    .line 120064
    .line 120065
    :cond_3
    invoke-static {v0}, Lcom/meituan/retail/c/android/utils/c0;->a(Ljava/lang/String;)V

    .line 120066
    .line 120067
    .line 120068
    :cond_4
    :goto_0
    new-instance v0, Lcom/meituan/retail/c/android/network/b;

    .line 120069
    .line 120070
    iget-object v1, p1, Lcom/meituan/retail/c/android/model/base/b;->error:Lcom/meituan/retail/c/android/model/base/c;

    .line 120071
    .line 120072
    invoke-virtual {p1}, Lcom/meituan/retail/c/android/model/base/b;->getCode()I

    .line 120073
    .line 120074
    .line 120075
    move-result p1

    .line 120076
    invoke-direct {v0, v1, p1}, Lcom/meituan/retail/c/android/network/b;-><init>(Lcom/meituan/retail/c/android/model/base/c;I)V

    .line 120077
    .line 120078
    .line 120079
    invoke-virtual {p0, v0}, Lcom/meituan/retail/c/android/network/h;->c(Lcom/meituan/retail/c/android/network/b;)V

    .line 120080
    .line 120081
    .line 120082
    goto :goto_1

    .line 120083
    :cond_5
    iget-object p1, p1, Lcom/meituan/retail/c/android/model/base/b;->data:Ljava/lang/Object;

    .line 120084
    .line 120085
    invoke-virtual {p0, p1}, Lcom/meituan/retail/c/android/network/h;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120086
    .line 120087
    .line 120088
    goto :goto_1

    .line 120089
    :catch_0
    move-exception p1

    .line 120090
    new-instance v0, Lcom/meituan/retail/c/android/network/b;

    .line 120091
    .line 120092
    invoke-direct {v0, p1}, Lcom/meituan/retail/c/android/network/b;-><init>(Ljava/lang/Throwable;)V

    .line 120093
    .line 120094
    .line 120095
    invoke-virtual {p0, v0}, Lcom/meituan/retail/c/android/network/h;->c(Lcom/meituan/retail/c/android/network/b;)V

    .line 120096
    .line 120097
    .line 120098
    invoke-virtual {p0, p1}, Lcom/meituan/retail/c/android/network/h;->e(Ljava/lang/Throwable;)V

    .line 120099
    .line 120100
    :goto_1
    return-void
.end method

.method public final b([Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .locals 5

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
    sget-object v2, Lcom/meituan/retail/c/android/network/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x1868b3

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    if-eqz p1, :cond_3

    .line 120025
    .line 120026
    :try_start_0
    array-length v0, p1

    .line 120027
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    goto :goto_1

    .line 120030
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120031
    .line 120032
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    array-length v2, p1

    .line 120036
    :goto_0
    if-ge v1, v2, :cond_2

    .line 120037
    .line 120038
    aget-object v3, p1, v1

    .line 120039
    .line 120040
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120041
    .line 120042
    .line 120043
    const/16 v3, 0xa

    .line 120044
    .line 120045
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120046
    .line 120047
    .line 120048
    add-int/lit8 v1, v1, 0x1

    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120055
    return-object p1

    .line 120056
    :catch_0
    const-string p1, ""

    .line 120057
    .line 120058
    return-object p1

    .line 120059
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 120060
    return-object p1
.end method

.method public c(Lcom/meituan/retail/c/android/network/b;)V
    .locals 0
    .param p1    # Lcom/meituan/retail/c/android/network/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/retail/c/android/network/b<",
            "TE;>;)V"
        }
    .end annotation

    return-void
.end method

.method public abstract d(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public final e(Ljava/lang/Throwable;)V
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
    sget-object v1, Lcom/meituan/retail/c/android/network/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe68cc7

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
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    invoke-virtual {p0, p1}, Lcom/meituan/retail/c/android/network/h;->b([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p1

    .line 120029
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    invoke-virtual {p0, v0}, Lcom/meituan/retail/c/android/network/h;->b([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    const-string v1, "network"

    .line 120042
    .line 120043
    const-string v2, "handleError"

    .line 120044
    .line 120045
    invoke-static {v1, v2}, Lcom/meituan/retail/android/monitor/beans/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/retail/android/monitor/beans/a$a;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    invoke-virtual {v1, p1}, Lcom/meituan/retail/android/monitor/beans/a$a;->a(Ljava/lang/String;)Lcom/meituan/retail/android/monitor/beans/a$a;

    .line 120050
    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/meituan/retail/android/monitor/beans/a$a;->a(Ljava/lang/String;)Lcom/meituan/retail/android/monitor/beans/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meituan/retail/android/monitor/beans/a$a;->b()Lcom/meituan/retail/android/monitor/beans/a;

    move-result-object p1

    invoke-static {p1}, Lcom/meituan/retail/android/monitor/a;->a(Lcom/meituan/retail/android/monitor/beans/a;)V

    return-void
.end method

.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
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
    sget-object v3, Lcom/meituan/retail/c/android/network/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x4ee80e

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
    new-array v0, v0, [Ljava/lang/Object;

    .line 120022
    .line 120023
    aput-object p1, v0, v2

    .line 120024
    .line 120025
    sget-object v1, Lcom/meituan/retail/c/android/network/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120026
    .line 120027
    const v2, 0x438089

    .line 120028
    .line 120029
    .line 120030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v3

    .line 120034
    if-eqz v3, :cond_1

    .line 120035
    .line 120036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    goto :goto_1

    .line 120040
    :cond_1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    if-ne v0, v1, :cond_2

    .line 120053
    .line 120054
    new-instance v0, Lcom/meituan/retail/c/android/network/b;

    .line 120055
    .line 120056
    invoke-direct {v0, p1}, Lcom/meituan/retail/c/android/network/b;-><init>(Ljava/lang/Throwable;)V

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {p0, v0}, Lcom/meituan/retail/c/android/network/h;->c(Lcom/meituan/retail/c/android/network/b;)V

    .line 120060
    .line 120061
    .line 120062
    goto :goto_0

    .line 120063
    :cond_2
    invoke-static {}, Lcom/meituan/retail/android/common/scheduler/f;->b()Lcom/meituan/retail/android/common/scheduler/e;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v0

    .line 120067
    new-instance v1, Lcom/meituan/retail/c/android/network/g;

    .line 120068
    .line 120069
    invoke-direct {v1, p0, p1}, Lcom/meituan/retail/c/android/network/g;-><init>(Lcom/meituan/retail/c/android/network/h;Ljava/lang/Throwable;)V

    .line 120070
    .line 120071
    .line 120072
    const-wide/16 v2, 0x0

    .line 120073
    .line 120074
    invoke-interface {v0, v1, v2, v3}, Lcom/meituan/retail/android/common/scheduler/e;->a(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;

    .line 120075
    .line 120076
    .line 120077
    :goto_0
    invoke-static {}, Lcom/meituan/retail/c/android/app/config/a;->a()Lcom/meituan/retail/c/android/app/config/a;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v0

    .line 120081
    invoke-virtual {v0}, Lcom/meituan/retail/c/android/app/config/a;->d()Z

    .line 120082
    .line 120083
    .line 120084
    move-result v0

    .line 120085
    if-eqz v0, :cond_3

    .line 120086
    .line 120087
    if-eqz p1, :cond_3

    .line 120088
    .line 120089
    const-string v0, "java.net.SocketTimeoutException: timeout"

    .line 120090
    .line 120091
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120092
    .line 120093
    .line 120094
    move-result-object p1

    .line 120095
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120096
    .line 120097
    .line 120098
    move-result p1

    .line 120099
    if-eqz p1, :cond_3

    .line 120100
    .line 120101
    invoke-static {}, Lcom/meituan/retail/c/android/network/networkMonitor/b;->d()Lcom/meituan/retail/c/android/network/networkMonitor/b;

    .line 120102
    .line 120103
    .line 120104
    move-result-object p1

    .line 120105
    invoke-virtual {p1}, Lcom/meituan/retail/c/android/network/networkMonitor/b;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120106
    .line 120107
    .line 120108
    goto :goto_1

    .line 120109
    :catch_0
    move-exception p1

    .line 120110
    invoke-virtual {p0, p1}, Lcom/meituan/retail/c/android/network/h;->e(Ljava/lang/Throwable;)V

    .line 120111
    .line 120112
    .line 120113
    :cond_3
    :goto_1
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    check-cast p1, Lcom/meituan/retail/c/android/model/base/b;

    .line 120001
    .line 120002
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v1

    .line 120010
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 120011
    .line 120012
    .line 120013
    move-result-object v1

    .line 120014
    if-ne v0, v1, :cond_0

    .line 120015
    .line 120016
    invoke-virtual {p0, p1}, Lcom/meituan/retail/c/android/network/h;->a(Lcom/meituan/retail/c/android/model/base/b;)V

    .line 120017
    .line 120018
    .line 120019
    goto :goto_0

    .line 120020
    :cond_0
    invoke-static {}, Lcom/meituan/retail/android/common/scheduler/f;->b()Lcom/meituan/retail/android/common/scheduler/e;

    move-result-object v0

    new-instance v1, Lcom/meituan/retail/c/android/network/f;

    invoke-direct {v1, p0, p1}, Lcom/meituan/retail/c/android/network/f;-><init>(Lcom/meituan/retail/c/android/network/h;Lcom/meituan/retail/c/android/model/base/b;)V

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/meituan/retail/android/common/scheduler/e;->a(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;

    :goto_0
    return-void
.end method

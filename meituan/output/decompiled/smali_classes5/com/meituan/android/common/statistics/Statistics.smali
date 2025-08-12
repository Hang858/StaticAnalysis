.class public Lcom/meituan/android/common/statistics/Statistics;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static sActivityWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public static sApplicationContext:Landroid/content/Context;

.field public static sExtraParameter:Lcom/meituan/android/common/statistics/Interface/AbsExtraParameter;

.field public static volatile sIsQQProcess:Z

.field public static volatile sIsSubprocessIndependence:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static JsToNative(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/common/statistics/Statistics;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x131c76

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/meituan/android/common/statistics/Statistics;->jsToNative(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static cleanBeforeInitData()V
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/statistics/Statistics;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xf66a20

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/common/statistics/channel/beforeinit/c;->c()Lcom/meituan/android/common/statistics/channel/beforeinit/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/common/statistics/channel/beforeinit/c;->a()V

    return-void
.end method

.method public static commonContainerToNative(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/common/statistics/Statistics;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x25ca1d

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lorg/json/JSONObject;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v0, Lcom/meituan/android/common/statistics/Statistics;->sApplicationContext:Landroid/content/Context;

    .line 120026
    .line 120027
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/f;->w(Landroid/content/Context;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    new-instance v0, Ljava/util/HashMap;

    .line 120034
    .line 120035
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    const-string v1, "parameters"

    .line 120039
    .line 120040
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    invoke-static {}, Lcom/meituan/android/common/statistics/ipc/independent/c;->g()Lcom/meituan/android/common/statistics/ipc/independent/c;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p0

    .line 120047
    sget-object v1, Lcom/meituan/android/common/statistics/Statistics;->sApplicationContext:Landroid/content/Context;

    .line 120048
    .line 120049
    const/16 v2, 0x7549

    .line 120050
    .line 120051
    invoke-virtual {p0, v1, v2, v0}, Lcom/meituan/android/common/statistics/ipc/independent/c;->e(Landroid/content/Context;ILjava/util/Map;)Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p0

    .line 120055
    check-cast p0, Lorg/json/JSONObject;

    .line 120056
    .line 120057
    return-object p0

    .line 120058
    :cond_1
    sget-object v0, Lcom/meituan/android/common/statistics/d$h;->a:Lcom/meituan/android/common/statistics/d;

    .line 120059
    .line 120060
    invoke-virtual {v0, p0}, Lcom/meituan/android/common/statistics/d;->v(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static connectMainProcess(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/common/statistics/Statistics;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xf5de98

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/common/statistics/ipc/independent/c;->g()Lcom/meituan/android/common/statistics/ipc/independent/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meituan/android/common/statistics/ipc/independent/c;->c(Landroid/content/Context;)V

    return-void
.end method

.method public static disableAutoPD(Ljava/lang/String;)V
    .locals 5
    .param p0    # Ljava/lang/String;
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
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/common/statistics/Statistics;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xa54b6b

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    sget-object v0, Lcom/meituan/android/common/statistics/d$h;->a:Lcom/meituan/android/common/statistics/d;

    .line 120023
    .line 120024
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    sget-object v0, Lcom/meituan/android/common/statistics/d$e;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 120028
    .line 120029
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 120030
    return-void
.end method

.method public static disableAutoPV(Ljava/lang/String;)V
    .locals 5
    .param p0    # Ljava/lang/String;
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
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/common/statistics/Statistics;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x8e0544

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    sget-object v0, Lcom/meituan/android/common/statistics/d$h;->a:Lcom/meituan/android/common/statistics/d;

    .line 120023
    .line 120024
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    sget-object v0, Lcom/meituan/android/common/statistics/d$e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 120028
    .line 120029
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 120030
    return-void
.end method

.method public static disableAutoPVPD(Ljava/lang/String;)V
    .locals 5
    .param p0    # Ljava/lang/String;
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
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/common/statistics/Statistics;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x23a308

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/common/statistics/Statistics;->disableAutoPV(Ljava/lang/String;)V

    .line 120023
    .line 120024
    .line 120025
    invoke-static {p0}, Lcom/meituan/android/common/statistics/Statistics;->disableAutoPD(Ljava/lang/String;)V

    return-void
.end method

.method public static disableDebug()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/common/statistics/Statistics;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xfb6178

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/h;->a(Z)V

    return-void
.end method

.method public static disableMock()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/common/statistics/Statistics;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x6b96da

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    sget-object v1, Lcom/meituan/android/common/statistics/d$h;->a:Lcom/meituan/android/common/statistics/d;

    .line 100020
    .line 100021
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100022
    .line 100023
    .line 100024
    sget-object v1, Lcom/meituan/android/common/statistics/mock/d$b;->a:Lcom/meituan/android/common/statistics/mock/d;

    .line 100025
    .line 100026
    iput-object v3, v1, Lcom/meituan/android/common/statistics/mock/d;->g:Ljava/util/concurrent/ExecutorService;

    .line 100027
    .line 100028
    iput-boolean v0, v1, Lcom/meituan/android/common/statistics/mock/d;->e:Z

    .line 100029
    .line 100030
    iput-boolean v0, v1, Lcom/meituan/android/common/statistics/mock/d;->f:Z

    return-void
.end method

.method public static enableAutoPD(Ljava/lang/String;)V
    .locals 5
    .param p0    # Ljava/lang/String;
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
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/common/statistics/Statistics;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x7acef0

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    sget-object v0, Lcom/meituan/android/common/statistics/d$h;->a:Lcom/meituan/android/common/statistics/d;

    .line 120023
    .line 120024
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    sget-object v0, Lcom/meituan/android/common/statistics/d$e;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 120028
    .line 120029
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 120030
    return-void
.end method

.method public static enableAutoPV(Ljava/lang/String;)V
    .locals 5
    .param p0    # Ljava/lang/String;
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
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/common/statistics/Statistics;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xbe0da

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    sget-object v0, Lcom/meituan/android/common/statistics/d$h;->a:Lcom/meituan/android/common/statistics/d;

    .line 120023
    .line 120024
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    sget-object v0, Lcom/meituan/android/common/statistics/d$e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 120028
    .line 120029
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 120030
    return-void
.end method

.method public static enableAutoPVPD(Ljava/lang/String;)V
    .locals 5
    .param p0    # Ljava/lang/String;
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
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/common/statistics/Statistics;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x7e2b2

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/common/statistics/Statistics;->enableAutoPV(Ljava/lang/String;)V

    .line 120023
    .line 120024
    .line 120025
    invoke-static {p0}, Lcom/meituan/android/common/statistics/Statistics;->enableAutoPD(Ljava/lang/String;)V

    return-void
.end method

.method public static enableDebug()V
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/statistics/Statistics;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xeb3dbb

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/h;->a(Z)V

    return-void
.end method

.method public static enableMock()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/common/statistics/Statistics;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x7aecf4

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    sget-object v1, Lcom/meituan/android/common/statistics/d$h;->a:Lcom/meituan/android/common/statistics/d;

    .line 100020
    .line 100021
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100022
    .line 100023
    .line 100024
    sget-object v1, Lcom/meituan/android/common/statistics/mock/d$b;->a:Lcom/meituan/android/common/statistics/mock/d;

    .line 100025
    .line 100026
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100027
    .line 100028
    .line 100029
    new-array v0, v0, [Ljava/lang/Object;

    .line 100030
    .line 100031
    sget-object v2, Lcom/meituan/android/common/statistics/mock/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100032
    .line 100033
    const v3, 0x550696

    .line 100034
    .line 100035
    .line 100036
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v4

    .line 100040
    if-eqz v4, :cond_1

    .line 100041
    .line 100042
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    goto :goto_0

    .line 100046
    :cond_1
    const-string v0, "mock_agent"

    .line 100047
    .line 100048
    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v0

    .line 100052
    iput-object v0, v1, Lcom/meituan/android/common/statistics/mock/d;->g:Ljava/util/concurrent/ExecutorService;

    .line 100053
    .line 100054
    const/4 v0, 0x1

    .line 100055
    iput-boolean v0, v1, Lcom/meituan/android/common/statistics/mock/d;->f:Z

    .line 100056
    .line 100057
    :goto_0
    return-void
.end method

.method public static getChannel()Lcom/meituan/android/common/statistics/channel/Channel;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/statistics/Statistics;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x6b18e7

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
    check-cast v0, Lcom/meituan/android/common/statistics/channel/Channel;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Lcom/meituan/android/common/statistics/a;->c()Ljava/lang/String;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    move-result-object v0

    return-object v0
.end method

.method public static getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/common/statistics/Statistics;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x2cf33    # 2.58E-40f

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/common/statistics/channel/Channel;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v0, Lcom/meituan/android/common/statistics/d$h;->a:Lcom/meituan/android/common/statistics/d;

    .line 120026
    .line 120027
    invoke-virtual {v0}, Lcom/meituan/android/common/statistics/d;->d()Lcom/meituan/android/common/statistics/channel/c;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    if-nez v0, :cond_1

    .line 120032
    .line 120033
    invoke-static {}, Lcom/meituan/android/common/statistics/channel/beforeinit/c;->c()Lcom/meituan/android/common/statistics/channel/beforeinit/c;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    invoke-virtual {v0, p0}, Lcom/meituan/android/common/statistics/channel/beforeinit/c;->b(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/beforeinit/a;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p0

    .line 120041
    return-object p0

    .line 120042
    :cond_1
    invoke-virtual {v0, p0}, Lcom/meituan/android/common/statistics/channel/c;->c(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p0

    .line 120046
    return-object p0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/meituan/android/common/statistics/Statistics;->sApplicationContext:Landroid/content/Context;

    return-object v0
.end method

.method public static getCurrentActivity()Landroid/app/Activity;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/statistics/Statistics;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x8f9842

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/common/statistics/Statistics;->sActivityWeakReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    :cond_1
    return-object v2
.end method

.method public static getExternalSourceInfo()Lcom/meituan/android/common/statistics/entity/a;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/statistics/Statistics;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x6d3494

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
    check-cast v0, Lcom/meituan/android/common/statistics/entity/a;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->isInitialized()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    return-object v2

    .line 100029
    :cond_1
    sget-object v0, Lcom/meituan/android/common/statistics/d$h;->a:Lcom/meituan/android/common/statistics/d;

    .line 100030
    .line 100031
    invoke-virtual {v0}, Lcom/meituan/android/common/statistics/d;->m()Ljava/util/Map;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    if-eqz v0, :cond_2

    .line 100036
    .line 100037
    move-object v1, v0

    .line 100038
    check-cast v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100039
    .line 100040
    const-string v3, "lch"

    .line 100041
    .line 100042
    invoke-virtual {v1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    check-cast v1, Ljava/lang/String;

    .line 100047
    .line 100048
    goto :goto_0

    .line 100049
    :cond_2
    move-object v1, v2

    .line 100050
    :goto_0
    if-eqz v0, :cond_3

    .line 100051
    .line 100052
    move-object v3, v0

    .line 100053
    check-cast v3, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100054
    .line 100055
    const-string v4, "pushid"

    .line 100056
    .line 100057
    invoke-virtual {v3, v4}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v3

    .line 100061
    check-cast v3, Ljava/lang/String;

    .line 100062
    .line 100063
    goto :goto_1

    .line 100064
    :cond_3
    move-object v3, v2

    .line 100065
    :goto_1
    if-eqz v0, :cond_4

    .line 100066
    .line 100067
    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100068
    .line 100069
    const-string v4, "utm"

    .line 100070
    .line 100071
    invoke-virtual {v0, v4}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v0

    .line 100075
    check-cast v0, Ljava/lang/String;

    .line 100076
    .line 100077
    goto :goto_2

    .line 100078
    :cond_4
    move-object v0, v2

    .line 100079
    :goto_2
    invoke-static {v0, v2}, Lcom/meituan/android/common/statistics/utils/JsonUtil;->parseToJSONObject(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v0

    .line 100083
    new-instance v2, Lcom/meituan/android/common/statistics/entity/a;

    .line 100084
    .line 100085
    invoke-direct {v2, v1, v3, v0}, Lcom/meituan/android/common/statistics/entity/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 100086
    .line 100087
    .line 100088
    return-object v2
.end method

.method public static getExtraParameter()Lcom/meituan/android/common/statistics/Interface/AbsExtraParameter;
    .locals 1

    sget-object v0, Lcom/meituan/android/common/statistics/Statistics;->sExtraParameter:Lcom/meituan/android/common/statistics/Interface/AbsExtraParameter;

    return-object v0
.end method

.method public static getPageName()Ljava/lang/String;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/statistics/Statistics;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xf84b01

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
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    const-string v0, ""

    .line 100023
    .line 100024
    invoke-static {v0}, Lcom/meituan/android/common/statistics/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 100025
    move-result-object v0

    return-object v0
.end method

.method public static getPageName(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/common/statistics/Statistics;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x5c9a90

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/common/statistics/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getRefPageName()Ljava/lang/String;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/statistics/Statistics;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x239137

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
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Lcom/meituan/android/common/statistics/a;->e()Ljava/lang/String;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    return-object v0
.end method

.method public static getRefPageName(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/common/statistics/Statistics;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x3e7a20

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/common/statistics/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getRequestId()Ljava/lang/String;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/statistics/Statistics;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xc2de5e

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/common/statistics/a;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSession()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/statistics/Statistics;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x156724

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/common/statistics/session/e;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getUnionId()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/statistics/Statistics;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x37bf30

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
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/common/statistics/d$h;->a:Lcom/meituan/android/common/statistics/d;

    .line 100023
    .line 100024
    invoke-virtual {v0}, Lcom/meituan/android/common/statistics/d;->y()Ljava/lang/String;

    .line 100025
    move-result-object v0

    return-object v0
.end method

.method public static handleSessionForRouterEvent(Landroid/content/Intent;Z)V
    .locals 7

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    new-instance v2, Ljava/lang/Byte;

    .line 430007
    .line 430008
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v3, 0x1

    .line 430012
    aput-object v2, v0, v3

    .line 430013
    .line 430014
    sget-object v2, Lcom/meituan/android/common/statistics/Statistics;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const/4 v4, 0x0

    .line 430017
    const v5, 0xfa162d

    .line 430018
    .line 430019
    .line 430020
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430021
    .line 430022
    .line 430023
    move-result v6

    .line 430024
    if-eqz v6, :cond_0

    .line 430025
    .line 430026
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430027
    .line 430028
    .line 430029
    return-void

    .line 430030
    :cond_0
    sget-object v0, Lcom/meituan/android/common/statistics/d$h;->a:Lcom/meituan/android/common/statistics/d;

    .line 430031
    .line 430032
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430033
    .line 430034
    .line 430035
    if-nez p0, :cond_1

    .line 430036
    .line 430037
    goto :goto_1

    .line 430038
    :cond_1
    iget-object v0, v0, Lcom/meituan/android/common/statistics/d;->c:Landroid/content/Context;

    .line 430039
    .line 430040
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/i;->e(Landroid/content/Context;)Lcom/meituan/android/common/statistics/utils/i;

    .line 430041
    .line 430042
    .line 430043
    move-result-object v0

    .line 430044
    if-nez v0, :cond_2

    .line 430045
    .line 430046
    goto :goto_1

    .line 430047
    :cond_2
    if-eqz p1, :cond_3

    .line 430048
    .line 430049
    monitor-enter v0

    .line 430050
    :try_start_0
    iget-object p1, v0, Lcom/meituan/android/common/statistics/utils/i;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 430051
    .line 430052
    const-string v2, "activity_counter"

    .line 430053
    .line 430054
    invoke-virtual {p1, v2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setInteger(Ljava/lang/String;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430055
    .line 430056
    .line 430057
    monitor-exit v0

    .line 430058
    goto :goto_0

    .line 430059
    :catchall_0
    move-exception p0

    .line 430060
    monitor-exit v0

    .line 430061
    throw p0

    .line 430062
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcom/meituan/android/common/statistics/utils/i;->b()I

    .line 430063
    .line 430064
    .line 430065
    move-result p1

    .line 430066
    if-gtz p1, :cond_4

    .line 430067
    .line 430068
    const/4 v1, 0x1

    .line 430069
    :cond_4
    sget-object p1, Lcom/meituan/android/common/statistics/o$b;->a:Lcom/meituan/android/common/statistics/o;

    .line 430070
    .line 430071
    new-instance v0, Lcom/meituan/android/common/statistics/h;

    .line 430072
    .line 430073
    invoke-direct {v0, p0, v1}, Lcom/meituan/android/common/statistics/h;-><init>(Landroid/content/Intent;Z)V

    .line 430074
    .line 430075
    .line 430076
    invoke-virtual {p1, v0}, Lcom/meituan/android/common/statistics/o;->a(Ljava/lang/Runnable;)V

    .line 430077
    .line 430078
    .line 430079
    :goto_1
    return-void
.end method

.method private static init(Landroid/content/Context;Lcom/meituan/android/common/statistics/Interface/IEnvironment;Ljava/lang/String;)V
    .locals 8

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p0, v0, v1

    .line 770005
    .line 770006
    const/4 v2, 0x1

    .line 770007
    aput-object p1, v0, v2

    .line 770008
    .line 770009
    const/4 v3, 0x2

    .line 770010
    aput-object p2, v0, v3

    .line 770011
    .line 770012
    sget-object v4, Lcom/meituan/android/common/statistics/Statistics;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const/4 v5, 0x0

    .line 770015
    const v6, 0xf3babd

    .line 770016
    .line 770017
    .line 770018
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770019
    .line 770020
    .line 770021
    move-result v7

    .line 770022
    if-eqz v7, :cond_0

    .line 770023
    .line 770024
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770025
    .line 770026
    .line 770027
    return-void

    .line 770028
    :cond_0
    invoke-static {}, Lcom/meituan/android/common/statistics/cat/b;->b()Lcom/meituan/android/common/statistics/cat/b;

    .line 770029
    .line 770030
    .line 770031
    move-result-object v0

    .line 770032
    invoke-virtual {v0}, Lcom/meituan/android/common/statistics/cat/b;->f()V

    .line 770033
    .line 770034
    .line 770035
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 770036
    .line 770037
    .line 770038
    move-result-object v0

    .line 770039
    sput-object v0, Lcom/meituan/android/common/statistics/Statistics;->sApplicationContext:Landroid/content/Context;

    .line 770040
    .line 770041
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770042
    .line 770043
    .line 770044
    move-result v0

    .line 770045
    if-nez v0, :cond_1

    .line 770046
    .line 770047
    invoke-static {p2}, Lcom/meituan/android/common/statistics/a;->m(Ljava/lang/String;)V

    .line 770048
    .line 770049
    .line 770050
    :cond_1
    sget-object p2, Lcom/meituan/android/common/statistics/d$h;->a:Lcom/meituan/android/common/statistics/d;

    .line 770051
    .line 770052
    iget-boolean v0, p2, Lcom/meituan/android/common/statistics/d;->e:Z

    .line 770053
    .line 770054
    if-eqz v0, :cond_2

    .line 770055
    .line 770056
    goto/16 :goto_6

    .line 770057
    .line 770058
    :cond_2
    new-array v0, v2, [Ljava/lang/Object;

    .line 770059
    .line 770060
    aput-object p0, v0, v1

    .line 770061
    .line 770062
    sget-object v4, Lcom/meituan/android/common/statistics/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770063
    .line 770064
    const v6, 0xb1b19f

    .line 770065
    .line 770066
    .line 770067
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770068
    .line 770069
    .line 770070
    move-result v7

    .line 770071
    if-eqz v7, :cond_3

    .line 770072
    .line 770073
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770074
    .line 770075
    .line 770076
    goto :goto_1

    .line 770077
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 770078
    .line 770079
    .line 770080
    move-result-object v0

    .line 770081
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 770082
    .line 770083
    and-int/2addr v0, v3

    .line 770084
    if-eqz v0, :cond_4

    .line 770085
    .line 770086
    const/4 v0, 0x1

    .line 770087
    goto :goto_0

    .line 770088
    :cond_4
    const/4 v0, 0x0

    .line 770089
    :goto_0
    sput-boolean v0, Lcom/meituan/android/common/statistics/utils/h;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 770090
    .line 770091
    :catch_0
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 770092
    .line 770093
    .line 770094
    move-result-object v0

    .line 770095
    iput-object v0, p2, Lcom/meituan/android/common/statistics/d;->c:Landroid/content/Context;

    .line 770096
    .line 770097
    iput-object p1, p2, Lcom/meituan/android/common/statistics/d;->f:Lcom/meituan/android/common/statistics/Interface/IEnvironment;

    .line 770098
    .line 770099
    if-eqz p1, :cond_5

    .line 770100
    .line 770101
    invoke-interface {p1}, Lcom/meituan/android/common/statistics/Interface/IEnvironment;->getAppName()Ljava/lang/String;

    .line 770102
    .line 770103
    .line 770104
    move-result-object v0

    .line 770105
    goto :goto_2

    .line 770106
    :cond_5
    move-object v0, v5

    .line 770107
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770108
    .line 770109
    .line 770110
    move-result v3

    .line 770111
    if-nez v3, :cond_6

    .line 770112
    .line 770113
    sput-object v0, Lcom/meituan/android/common/statistics/utils/f;->a:Ljava/lang/String;

    .line 770114
    .line 770115
    :cond_6
    new-instance v0, Lcom/meituan/android/common/statistics/channel/d;

    .line 770116
    .line 770117
    iget-object v3, p2, Lcom/meituan/android/common/statistics/d;->c:Landroid/content/Context;

    .line 770118
    .line 770119
    invoke-direct {v0, v3}, Lcom/meituan/android/common/statistics/channel/d;-><init>(Landroid/content/Context;)V

    .line 770120
    .line 770121
    .line 770122
    iput-object v0, p2, Lcom/meituan/android/common/statistics/d;->a:Lcom/meituan/android/common/statistics/channel/d;

    .line 770123
    .line 770124
    sget-object v0, Lcom/meituan/android/common/statistics/o$b;->a:Lcom/meituan/android/common/statistics/o;

    .line 770125
    .line 770126
    new-instance v3, Lcom/meituan/android/common/statistics/i;

    .line 770127
    .line 770128
    invoke-direct {v3, p2}, Lcom/meituan/android/common/statistics/i;-><init>(Lcom/meituan/android/common/statistics/d;)V

    .line 770129
    .line 770130
    .line 770131
    invoke-virtual {v0, v3}, Lcom/meituan/android/common/statistics/o;->a(Ljava/lang/Runnable;)V

    .line 770132
    .line 770133
    .line 770134
    new-array v3, v2, [Ljava/lang/Object;

    .line 770135
    .line 770136
    aput-object p0, v3, v1

    .line 770137
    .line 770138
    sget-object v4, Lcom/meituan/android/common/statistics/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770139
    .line 770140
    const v6, 0x84af3d

    .line 770141
    .line 770142
    .line 770143
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770144
    .line 770145
    .line 770146
    move-result v7

    .line 770147
    if-eqz v7, :cond_7

    .line 770148
    .line 770149
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770150
    .line 770151
    .line 770152
    goto :goto_3

    .line 770153
    :cond_7
    invoke-static {}, Lcom/meituan/android/common/statistics/o;->d()Lcom/meituan/android/common/statistics/o;

    .line 770154
    .line 770155
    .line 770156
    move-result-object v3

    .line 770157
    new-instance v4, Lcom/meituan/android/common/statistics/utils/j;

    .line 770158
    .line 770159
    invoke-direct {v4, p0}, Lcom/meituan/android/common/statistics/utils/j;-><init>(Landroid/content/Context;)V

    .line 770160
    .line 770161
    .line 770162
    invoke-virtual {v3, v4}, Lcom/meituan/android/common/statistics/o;->c(Ljava/lang/Runnable;)V

    .line 770163
    .line 770164
    .line 770165
    :goto_3
    if-eqz p1, :cond_8

    .line 770166
    .line 770167
    invoke-interface {p1}, Lcom/meituan/android/common/statistics/Interface/IEnvironment;->getAppId()I

    .line 770168
    .line 770169
    .line 770170
    move-result v3

    .line 770171
    if-lez v3, :cond_8

    .line 770172
    .line 770173
    invoke-interface {p1}, Lcom/meituan/android/common/statistics/Interface/IEnvironment;->getAppId()I

    .line 770174
    .line 770175
    .line 770176
    move-result p1

    .line 770177
    new-instance v3, Lcom/meituan/android/common/statistics/j;

    .line 770178
    .line 770179
    invoke-direct {v3, p1}, Lcom/meituan/android/common/statistics/j;-><init>(I)V

    .line 770180
    .line 770181
    .line 770182
    iget-object p1, v0, Lcom/meituan/android/common/statistics/o;->d:Ljava/util/concurrent/ExecutorService;

    .line 770183
    .line 770184
    invoke-virtual {v0, p1, v3}, Lcom/meituan/android/common/statistics/o;->b(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;)V

    .line 770185
    .line 770186
    .line 770187
    :cond_8
    iput-boolean v2, p2, Lcom/meituan/android/common/statistics/d;->e:Z

    .line 770188
    .line 770189
    sget-object p1, Lcom/meituan/android/common/statistics/channel/beforeinit/c$b;->a:Lcom/meituan/android/common/statistics/channel/beforeinit/c;

    .line 770190
    .line 770191
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770192
    .line 770193
    .line 770194
    new-array p2, v1, [Ljava/lang/Object;

    .line 770195
    .line 770196
    sget-object v0, Lcom/meituan/android/common/statistics/channel/beforeinit/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770197
    .line 770198
    const v2, 0xd85cdc

    .line 770199
    .line 770200
    .line 770201
    invoke-static {p2, p1, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770202
    .line 770203
    .line 770204
    move-result v3

    .line 770205
    if-eqz v3, :cond_9

    .line 770206
    .line 770207
    invoke-static {p2, p1, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770208
    .line 770209
    .line 770210
    goto/16 :goto_5

    .line 770211
    .line 770212
    :cond_9
    iget-boolean p2, p1, Lcom/meituan/android/common/statistics/channel/beforeinit/c;->c:Z

    .line 770213
    .line 770214
    if-eqz p2, :cond_a

    .line 770215
    .line 770216
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getCurrentActivity()Landroid/app/Activity;

    .line 770217
    .line 770218
    .line 770219
    move-result-object p2

    .line 770220
    if-eqz p2, :cond_a

    .line 770221
    .line 770222
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getCurrentActivity()Landroid/app/Activity;

    .line 770223
    .line 770224
    .line 770225
    move-result-object p2

    .line 770226
    invoke-static {p2}, Lcom/meituan/android/common/statistics/a;->n(Landroid/app/Activity;)V

    .line 770227
    .line 770228
    .line 770229
    :cond_a
    iget-object p2, p1, Lcom/meituan/android/common/statistics/channel/beforeinit/c;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 770230
    .line 770231
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 770232
    .line 770233
    .line 770234
    move-result p2

    .line 770235
    if-eqz p2, :cond_b

    .line 770236
    .line 770237
    goto/16 :goto_5

    .line 770238
    .line 770239
    :cond_b
    iget-object p1, p1, Lcom/meituan/android/common/statistics/channel/beforeinit/c;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 770240
    .line 770241
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 770242
    .line 770243
    .line 770244
    move-result-object p1

    .line 770245
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 770246
    .line 770247
    .line 770248
    move-result p2

    .line 770249
    if-eqz p2, :cond_e

    .line 770250
    .line 770251
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770252
    .line 770253
    .line 770254
    move-result-object p2

    .line 770255
    check-cast p2, Lcom/meituan/android/common/statistics/channel/beforeinit/d;

    .line 770256
    .line 770257
    sget-object v0, Lcom/meituan/android/common/statistics/channel/beforeinit/c$a;->a:[I

    .line 770258
    .line 770259
    iget-object v2, p2, Lcom/meituan/android/common/statistics/channel/beforeinit/d;->a:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 770260
    .line 770261
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 770262
    .line 770263
    .line 770264
    move-result v2

    .line 770265
    aget v0, v0, v2

    .line 770266
    .line 770267
    packed-switch v0, :pswitch_data_0

    .line 770268
    .line 770269
    .line 770270
    goto :goto_4

    .line 770271
    :pswitch_0
    iget-object v0, p2, Lcom/meituan/android/common/statistics/channel/beforeinit/d;->g:Ljava/lang/String;

    .line 770272
    .line 770273
    invoke-static {v0}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 770274
    .line 770275
    .line 770276
    move-result-object v0

    .line 770277
    iget-object v2, p2, Lcom/meituan/android/common/statistics/channel/beforeinit/d;->b:Ljava/lang/String;

    .line 770278
    .line 770279
    iget-object v3, p2, Lcom/meituan/android/common/statistics/channel/beforeinit/d;->d:Ljava/lang/String;

    .line 770280
    .line 770281
    iget-object v4, p2, Lcom/meituan/android/common/statistics/channel/beforeinit/d;->e:Ljava/util/Map;

    .line 770282
    .line 770283
    iget-object p2, p2, Lcom/meituan/android/common/statistics/channel/beforeinit/d;->c:Ljava/lang/String;

    .line 770284
    .line 770285
    invoke-virtual {v0, v2, v3, v4, p2}, Lcom/meituan/android/common/statistics/channel/Channel;->writeSystemCheck(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 770286
    .line 770287
    .line 770288
    goto :goto_4

    .line 770289
    :pswitch_1
    iget-object v0, p2, Lcom/meituan/android/common/statistics/channel/beforeinit/d;->g:Ljava/lang/String;

    .line 770290
    .line 770291
    invoke-static {v0}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 770292
    .line 770293
    .line 770294
    move-result-object v2

    .line 770295
    iget-object v3, p2, Lcom/meituan/android/common/statistics/channel/beforeinit/d;->b:Ljava/lang/String;

    .line 770296
    .line 770297
    iget-object v4, p2, Lcom/meituan/android/common/statistics/channel/beforeinit/d;->d:Ljava/lang/String;

    .line 770298
    .line 770299
    iget-object v5, p2, Lcom/meituan/android/common/statistics/channel/beforeinit/d;->e:Ljava/util/Map;

    .line 770300
    .line 770301
    iget-object v6, p2, Lcom/meituan/android/common/statistics/channel/beforeinit/d;->c:Ljava/lang/String;

    .line 770302
    .line 770303
    iget-boolean v7, p2, Lcom/meituan/android/common/statistics/channel/beforeinit/d;->f:Z

    .line 770304
    .line 770305
    invoke-virtual/range {v2 .. v7}, Lcom/meituan/android/common/statistics/channel/Channel;->writeBizPay(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)V

    .line 770306
    .line 770307
    .line 770308
    goto :goto_4

    .line 770309
    :pswitch_2
    iget-object v0, p2, Lcom/meituan/android/common/statistics/channel/beforeinit/d;->g:Ljava/lang/String;

    .line 770310
    .line 770311
    invoke-static {v0}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 770312
    .line 770313
    .line 770314
    move-result-object v2

    .line 770315
    iget-object v3, p2, Lcom/meituan/android/common/statistics/channel/beforeinit/d;->b:Ljava/lang/String;

    .line 770316
    .line 770317
    iget-object v4, p2, Lcom/meituan/android/common/statistics/channel/beforeinit/d;->d:Ljava/lang/String;

    .line 770318
    .line 770319
    iget-object v5, p2, Lcom/meituan/android/common/statistics/channel/beforeinit/d;->e:Ljava/util/Map;

    .line 770320
    .line 770321
    iget-object v6, p2, Lcom/meituan/android/common/statistics/channel/beforeinit/d;->c:Ljava/lang/String;

    .line 770322
    .line 770323
    iget-boolean v7, p2, Lcom/meituan/android/common/statistics/channel/beforeinit/d;->f:Z

    .line 770324
    .line 770325
    invoke-virtual/range {v2 .. v7}, Lcom/meituan/android/common/statistics/channel/Channel;->writeBizOrder(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)V

    .line 770326
    .line 770327
    .line 770328
    goto :goto_4

    .line 770329
    :pswitch_3
    iget-object v0, p2, Lcom/meituan/android/common/statistics/channel/beforeinit/d;->g:Ljava/lang/String;

    .line 770330
    .line 770331
    invoke-static {v0}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 770332
    .line 770333
    .line 770334
    move-result-object v0

    .line 770335
    iget-object v2, p2, Lcom/meituan/android/common/statistics/channel/beforeinit/d;->b:Ljava/lang/String;

    .line 770336
    .line 770337
    iget-object v3, p2, Lcom/meituan/android/common/statistics/channel/beforeinit/d;->c:Ljava/lang/String;

    .line 770338
    .line 770339
    iget-object p2, p2, Lcom/meituan/android/common/statistics/channel/beforeinit/d;->e:Ljava/util/Map;

    .line 770340
    .line 770341
    invoke-virtual {v0, v2, v3, p2}, Lcom/meituan/android/common/statistics/channel/Channel;->writePageDisappear(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 770342
    .line 770343
    .line 770344
    goto :goto_4

    .line 770345
    :pswitch_4
    iget-object v0, p2, Lcom/meituan/android/common/statistics/channel/beforeinit/d;->g:Ljava/lang/String;

    .line 770346
    .line 770347
    invoke-static {v0}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 770348
    .line 770349
    .line 770350
    move-result-object v0

    .line 770351
    iget-object v2, p2, Lcom/meituan/android/common/statistics/channel/beforeinit/d;->b:Ljava/lang/String;

    .line 770352
    .line 770353
    iget-object v3, p2, Lcom/meituan/android/common/statistics/channel/beforeinit/d;->c:Ljava/lang/String;

    .line 770354
    .line 770355
    iget-object p2, p2, Lcom/meituan/android/common/statistics/channel/beforeinit/d;->e:Ljava/util/Map;

    .line 770356
    .line 770357
    invoke-virtual {v0, v2, v3, p2}, Lcom/meituan/android/common/statistics/channel/Channel;->writePageView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 770358
    .line 770359
    .line 770360
    goto :goto_4

    .line 770361
    :pswitch_5
    iget-boolean v0, p2, Lcom/meituan/android/common/statistics/channel/beforeinit/d;->i:Z

    .line 770362
    .line 770363
    if-eqz v0, :cond_c

    .line 770364
    .line 770365
    iget-object v0, p2, Lcom/meituan/android/common/statistics/channel/beforeinit/d;->g:Ljava/lang/String;

    .line 770366
    .line 770367
    invoke-static {v0}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 770368
    .line 770369
    .line 770370
    move-result-object v2

    .line 770371
    iget-object v3, p2, Lcom/meituan/android/common/statistics/channel/beforeinit/d;->b:Ljava/lang/String;

    .line 770372
    .line 770373
    iget-object v4, p2, Lcom/meituan/android/common/statistics/channel/beforeinit/d;->d:Ljava/lang/String;

    .line 770374
    .line 770375
    iget-object v5, p2, Lcom/meituan/android/common/statistics/channel/beforeinit/d;->e:Ljava/util/Map;

    .line 770376
    .line 770377
    iget-object v6, p2, Lcom/meituan/android/common/statistics/channel/beforeinit/d;->c:Ljava/lang/String;

    .line 770378
    .line 770379
    iget v7, p2, Lcom/meituan/android/common/statistics/channel/beforeinit/d;->h:I

    .line 770380
    .line 770381
    invoke-virtual/range {v2 .. v7}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 770382
    .line 770383
    .line 770384
    goto/16 :goto_4

    .line 770385
    .line 770386
    :cond_c
    iget-object v0, p2, Lcom/meituan/android/common/statistics/channel/beforeinit/d;->g:Ljava/lang/String;

    .line 770387
    .line 770388
    invoke-static {v0}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 770389
    .line 770390
    .line 770391
    move-result-object v2

    .line 770392
    iget-object v3, p2, Lcom/meituan/android/common/statistics/channel/beforeinit/d;->b:Ljava/lang/String;

    .line 770393
    .line 770394
    iget-object v4, p2, Lcom/meituan/android/common/statistics/channel/beforeinit/d;->d:Ljava/lang/String;

    .line 770395
    .line 770396
    iget-object v5, p2, Lcom/meituan/android/common/statistics/channel/beforeinit/d;->e:Ljava/util/Map;

    .line 770397
    .line 770398
    iget-object v6, p2, Lcom/meituan/android/common/statistics/channel/beforeinit/d;->c:Ljava/lang/String;

    .line 770399
    .line 770400
    iget-boolean v7, p2, Lcom/meituan/android/common/statistics/channel/beforeinit/d;->f:Z

    .line 770401
    .line 770402
    invoke-virtual/range {v2 .. v7}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)V

    .line 770403
    .line 770404
    .line 770405
    goto/16 :goto_4

    .line 770406
    .line 770407
    :pswitch_6
    iget-object v0, p2, Lcom/meituan/android/common/statistics/channel/beforeinit/d;->g:Ljava/lang/String;

    .line 770408
    .line 770409
    invoke-static {v0}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 770410
    .line 770411
    .line 770412
    move-result-object v2

    .line 770413
    iget-object v3, p2, Lcom/meituan/android/common/statistics/channel/beforeinit/d;->b:Ljava/lang/String;

    .line 770414
    .line 770415
    iget-object v4, p2, Lcom/meituan/android/common/statistics/channel/beforeinit/d;->d:Ljava/lang/String;

    .line 770416
    .line 770417
    iget-object v5, p2, Lcom/meituan/android/common/statistics/channel/beforeinit/d;->e:Ljava/util/Map;

    .line 770418
    .line 770419
    iget-object v6, p2, Lcom/meituan/android/common/statistics/channel/beforeinit/d;->c:Ljava/lang/String;

    .line 770420
    .line 770421
    iget-boolean v7, p2, Lcom/meituan/android/common/statistics/channel/beforeinit/d;->f:Z

    .line 770422
    .line 770423
    invoke-virtual/range {v2 .. v7}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelEdit(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)V

    .line 770424
    .line 770425
    .line 770426
    goto/16 :goto_4

    .line 770427
    .line 770428
    :pswitch_7
    iget-boolean v0, p2, Lcom/meituan/android/common/statistics/channel/beforeinit/d;->i:Z

    .line 770429
    .line 770430
    if-eqz v0, :cond_d

    .line 770431
    .line 770432
    iget-object v0, p2, Lcom/meituan/android/common/statistics/channel/beforeinit/d;->g:Ljava/lang/String;

    .line 770433
    .line 770434
    invoke-static {v0}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 770435
    .line 770436
    .line 770437
    move-result-object v2

    .line 770438
    iget-object v3, p2, Lcom/meituan/android/common/statistics/channel/beforeinit/d;->b:Ljava/lang/String;

    .line 770439
    .line 770440
    iget-object v4, p2, Lcom/meituan/android/common/statistics/channel/beforeinit/d;->d:Ljava/lang/String;

    .line 770441
    .line 770442
    iget-object v5, p2, Lcom/meituan/android/common/statistics/channel/beforeinit/d;->e:Ljava/util/Map;

    .line 770443
    .line 770444
    iget-object v6, p2, Lcom/meituan/android/common/statistics/channel/beforeinit/d;->c:Ljava/lang/String;

    .line 770445
    .line 770446
    iget v7, p2, Lcom/meituan/android/common/statistics/channel/beforeinit/d;->h:I

    .line 770447
    .line 770448
    invoke-virtual/range {v2 .. v7}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 770449
    .line 770450
    .line 770451
    goto/16 :goto_4

    .line 770452
    .line 770453
    :cond_d
    iget-object v0, p2, Lcom/meituan/android/common/statistics/channel/beforeinit/d;->g:Ljava/lang/String;

    .line 770454
    .line 770455
    invoke-static {v0}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 770456
    .line 770457
    .line 770458
    move-result-object v2

    .line 770459
    iget-object v3, p2, Lcom/meituan/android/common/statistics/channel/beforeinit/d;->b:Ljava/lang/String;

    .line 770460
    .line 770461
    iget-object v4, p2, Lcom/meituan/android/common/statistics/channel/beforeinit/d;->d:Ljava/lang/String;

    .line 770462
    .line 770463
    iget-object v5, p2, Lcom/meituan/android/common/statistics/channel/beforeinit/d;->e:Ljava/util/Map;

    .line 770464
    .line 770465
    iget-object v6, p2, Lcom/meituan/android/common/statistics/channel/beforeinit/d;->c:Ljava/lang/String;

    .line 770466
    .line 770467
    iget-boolean v7, p2, Lcom/meituan/android/common/statistics/channel/beforeinit/d;->f:Z

    .line 770468
    .line 770469
    invoke-virtual/range {v2 .. v7}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)V

    .line 770470
    .line 770471
    .line 770472
    goto/16 :goto_4

    .line 770473
    .line 770474
    :cond_e
    :goto_5
    sget-object p1, Lcom/meituan/android/common/statistics/cat/b$b;->a:Lcom/meituan/android/common/statistics/cat/b;

    .line 770475
    .line 770476
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770477
    .line 770478
    .line 770479
    new-array p2, v1, [Ljava/lang/Object;

    .line 770480
    .line 770481
    sget-object v0, Lcom/meituan/android/common/statistics/cat/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770482
    .line 770483
    const v1, 0x23725e

    .line 770484
    .line 770485
    .line 770486
    invoke-static {p2, p1, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770487
    .line 770488
    .line 770489
    move-result v2

    .line 770490
    if-eqz v2, :cond_f

    .line 770491
    .line 770492
    invoke-static {p2, p1, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770493
    .line 770494
    .line 770495
    goto :goto_6

    .line 770496
    :cond_f
    new-instance p1, Lorg/json/JSONObject;

    .line 770497
    .line 770498
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 770499
    .line 770500
    .line 770501
    :try_start_1
    const-string p2, "path"

    .line 770502
    .line 770503
    const-string v0, "lxsdk_initialized"

    .line 770504
    .line 770505
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 770506
    .line 770507
    .line 770508
    const-string p2, "appnm"

    .line 770509
    .line 770510
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getContext()Landroid/content/Context;

    .line 770511
    .line 770512
    .line 770513
    move-result-object v0

    .line 770514
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/f;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 770515
    .line 770516
    .line 770517
    move-result-object v0

    .line 770518
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 770519
    .line 770520
    .line 770521
    const-string p2, "default_channel"

    .line 770522
    .line 770523
    invoke-static {}, Lcom/meituan/android/common/statistics/a;->c()Ljava/lang/String;

    .line 770524
    .line 770525
    .line 770526
    move-result-object v0

    .line 770527
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 770528
    .line 770529
    .line 770530
    const-string p2, "app_launch_id"

    .line 770531
    .line 770532
    invoke-static {}, Lcom/meituan/android/common/statistics/innerdatabuilder/g;->g()Ljava/lang/String;

    .line 770533
    .line 770534
    .line 770535
    move-result-object v0

    .line 770536
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 770537
    .line 770538
    .line 770539
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getExtraParameter()Lcom/meituan/android/common/statistics/Interface/AbsExtraParameter;

    .line 770540
    .line 770541
    .line 770542
    move-result-object p2

    .line 770543
    if-eqz p2, :cond_11

    .line 770544
    .line 770545
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getExtraParameter()Lcom/meituan/android/common/statistics/Interface/AbsExtraParameter;

    .line 770546
    .line 770547
    .line 770548
    move-result-object p2

    .line 770549
    invoke-virtual {p2}, Lcom/meituan/android/common/statistics/Interface/AbsExtraParameter;->getReportUrl()Ljava/lang/String;

    .line 770550
    .line 770551
    .line 770552
    move-result-object p2

    .line 770553
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770554
    .line 770555
    .line 770556
    move-result v0

    .line 770557
    if-nez v0, :cond_10

    .line 770558
    .line 770559
    const-string v0, "report_url"

    .line 770560
    .line 770561
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 770562
    .line 770563
    .line 770564
    :cond_10
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getExtraParameter()Lcom/meituan/android/common/statistics/Interface/AbsExtraParameter;

    .line 770565
    .line 770566
    .line 770567
    move-result-object p2

    .line 770568
    invoke-virtual {p2}, Lcom/meituan/android/common/statistics/Interface/AbsExtraParameter;->getHReportUrl()Ljava/lang/String;

    .line 770569
    .line 770570
    .line 770571
    move-result-object p2

    .line 770572
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770573
    .line 770574
    .line 770575
    move-result v0

    .line 770576
    if-nez v0, :cond_11

    .line 770577
    .line 770578
    const-string v0, "quick_report_url"

    .line 770579
    .line 770580
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 770581
    .line 770582
    .line 770583
    :cond_11
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 770584
    .line 770585
    .line 770586
    move-result-object p1

    .line 770587
    const/16 p2, 0x8

    .line 770588
    .line 770589
    invoke-static {p1, p2}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 770590
    .line 770591
    .line 770592
    :catch_1
    :goto_6
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/f;->w(Landroid/content/Context;)Z

    .line 770593
    .line 770594
    .line 770595
    move-result p1

    .line 770596
    if-eqz p1, :cond_12

    .line 770597
    .line 770598
    sget-object p1, Lcom/meituan/android/common/statistics/n$h;->a:Lcom/meituan/android/common/statistics/n;

    .line 770599
    .line 770600
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770601
    .line 770602
    .line 770603
    sput-object p0, Lcom/meituan/android/common/statistics/n;->d:Landroid/content/Context;

    .line 770604
    .line 770605
    invoke-static {p0}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 770606
    .line 770607
    .line 770608
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/f;->w(Landroid/content/Context;)Z

    .line 770609
    .line 770610
    .line 770611
    move-result p1

    .line 770612
    if-eqz p1, :cond_12

    .line 770613
    .line 770614
    sget-object p1, Lcom/meituan/android/common/statistics/ipc/independent/c$a;->a:Lcom/meituan/android/common/statistics/ipc/independent/c;

    .line 770615
    .line 770616
    invoke-virtual {p1, p0}, Lcom/meituan/android/common/statistics/ipc/independent/c;->b(Landroid/content/Context;)V

    .line 770617
    .line 770618
    .line 770619
    :cond_12
    sget-object p0, Lcom/meituan/android/common/statistics/Statistics;->sApplicationContext:Landroid/content/Context;

    .line 770620
    .line 770621
    instance-of p1, p0, Landroid/app/Application;

    .line 770622
    .line 770623
    if-eqz p1, :cond_13

    .line 770624
    .line 770625
    check-cast p0, Landroid/app/Application;

    .line 770626
    .line 770627
    new-instance p1, Lcom/meituan/android/common/statistics/b;

    .line 770628
    .line 770629
    invoke-direct {p1}, Lcom/meituan/android/common/statistics/b;-><init>()V

    .line 770630
    .line 770631
    .line 770632
    invoke-virtual {p0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 770633
    .line 770634
    .line 770635
    :cond_13
    return-void

    .line 770636
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static initStatistics(Landroid/content/Context;Lcom/meituan/android/common/statistics/Interface/IEnvironment;)V
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/common/statistics/Statistics;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v2, 0x0

    .line 430012
    const v3, 0x74a049

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v4

    .line 430019
    if-eqz v4, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    return-void

    .line 430025
    :cond_0
    invoke-static {p0, p1, v2}, Lcom/meituan/android/common/statistics/Statistics;->init(Landroid/content/Context;Lcom/meituan/android/common/statistics/Interface/IEnvironment;Ljava/lang/String;)V

    return-void
.end method

.method public static initStatistics(Landroid/content/Context;Lcom/meituan/android/common/statistics/Interface/IEnvironment;Ljava/lang/String;)V
    .locals 5

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p0, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    aput-object p1, v0, v1

    .line 770008
    .line 770009
    const/4 v1, 0x2

    .line 770010
    aput-object p2, v0, v1

    .line 770011
    .line 770012
    sget-object v1, Lcom/meituan/android/common/statistics/Statistics;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const/4 v2, 0x0

    .line 770015
    const v3, 0x2e9283

    .line 770016
    .line 770017
    .line 770018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770019
    .line 770020
    .line 770021
    move-result v4

    .line 770022
    if-eqz v4, :cond_0

    .line 770023
    .line 770024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770025
    .line 770026
    .line 770027
    return-void

    .line 770028
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/meituan/android/common/statistics/Statistics;->init(Landroid/content/Context;Lcom/meituan/android/common/statistics/Interface/IEnvironment;Ljava/lang/String;)V

    .line 770029
    .line 770030
    return-void
.end method

.method public static initStatistics(Landroid/content/Context;Lcom/meituan/android/common/statistics/Interface/IEnvironment;Ljava/lang/String;Lcom/meituan/android/common/statistics/Interface/AbsExtraParameter;)V
    .locals 5

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p0, v0, v1

    .line 810005
    .line 810006
    const/4 v1, 0x1

    .line 810007
    aput-object p1, v0, v1

    .line 810008
    .line 810009
    const/4 v1, 0x2

    .line 810010
    aput-object p2, v0, v1

    .line 810011
    .line 810012
    const/4 v1, 0x3

    .line 810013
    aput-object p3, v0, v1

    .line 810014
    .line 810015
    sget-object v1, Lcom/meituan/android/common/statistics/Statistics;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810016
    .line 810017
    const/4 v2, 0x0

    .line 810018
    const v3, 0xcfdb8c

    .line 810019
    .line 810020
    .line 810021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810022
    .line 810023
    .line 810024
    move-result v4

    .line 810025
    if-eqz v4, :cond_0

    .line 810026
    .line 810027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810028
    .line 810029
    .line 810030
    return-void

    .line 810031
    :cond_0
    if-eqz p3, :cond_1

    .line 810032
    .line 810033
    sput-object p3, Lcom/meituan/android/common/statistics/Statistics;->sExtraParameter:Lcom/meituan/android/common/statistics/Interface/AbsExtraParameter;

    .line 810034
    .line 810035
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/meituan/android/common/statistics/Statistics;->init(Landroid/content/Context;Lcom/meituan/android/common/statistics/Interface/IEnvironment;Ljava/lang/String;)V

    return-void
.end method

.method public static isAutoPDEnabled(Ljava/lang/String;)Z
    .locals 5
    .param p0    # Ljava/lang/String;
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
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/common/statistics/Statistics;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x433fae

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    sget-object v0, Lcom/meituan/android/common/statistics/d$h;->a:Lcom/meituan/android/common/statistics/d;

    .line 120030
    .line 120031
    invoke-virtual {v0, p0}, Lcom/meituan/android/common/statistics/d;->I(Ljava/lang/String;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result p0

    .line 120035
    return p0
.end method

.method public static isAutoPVEnabled(Ljava/lang/String;)Z
    .locals 5
    .param p0    # Ljava/lang/String;
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
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/common/statistics/Statistics;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xbe27c7

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    sget-object v0, Lcom/meituan/android/common/statistics/d$h;->a:Lcom/meituan/android/common/statistics/d;

    .line 120030
    .line 120031
    invoke-virtual {v0, p0}, Lcom/meituan/android/common/statistics/d;->L(Ljava/lang/String;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result p0

    .line 120035
    return p0
.end method

.method public static isInitialized()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/statistics/Statistics;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x5ec7ac

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    sget-object v0, Lcom/meituan/android/common/statistics/d$h;->a:Lcom/meituan/android/common/statistics/d;

    .line 100027
    .line 100028
    iget-boolean v0, v0, Lcom/meituan/android/common/statistics/d;->e:Z

    .line 100029
    .line 100030
    return v0
.end method

.method public static isQQProcess()Z
    .locals 1

    sget-boolean v0, Lcom/meituan/android/common/statistics/Statistics;->sIsQQProcess:Z

    return v0
.end method

.method public static isSubprocessIndependence()Z
    .locals 1

    sget-boolean v0, Lcom/meituan/android/common/statistics/Statistics;->sIsSubprocessIndependence:Z

    return v0
.end method

.method public static jsToNative(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/common/statistics/Statistics;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x805771

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v0, Lcom/meituan/android/common/statistics/Statistics;->sApplicationContext:Landroid/content/Context;

    .line 120026
    .line 120027
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/f;->w(Landroid/content/Context;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    const-string v0, "message"

    .line 120034
    .line 120035
    invoke-static {v0, p0}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p0

    .line 120039
    invoke-static {}, Lcom/meituan/android/common/statistics/ipc/independent/c;->g()Lcom/meituan/android/common/statistics/ipc/independent/c;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    sget-object v1, Lcom/meituan/android/common/statistics/Statistics;->sApplicationContext:Landroid/content/Context;

    .line 120044
    .line 120045
    const/16 v2, 0x7541

    .line 120046
    .line 120047
    invoke-virtual {v0, v1, v2, p0}, Lcom/meituan/android/common/statistics/ipc/independent/c;->e(Landroid/content/Context;ILjava/util/Map;)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p0

    .line 120051
    check-cast p0, Ljava/lang/String;

    .line 120052
    .line 120053
    return-object p0

    .line 120054
    :cond_1
    sget-object v0, Lcom/meituan/android/common/statistics/d$h;->a:Lcom/meituan/android/common/statistics/d;

    .line 120055
    .line 120056
    invoke-virtual {v0, p0}, Lcom/meituan/android/common/statistics/d;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p0

    .line 120060
    return-object p0
.end method

.method public static jsToNativeForKnbMsi(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/common/statistics/Statistics;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xa8ef72

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v0, Lcom/meituan/android/common/statistics/Statistics;->sApplicationContext:Landroid/content/Context;

    .line 120026
    .line 120027
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/f;->w(Landroid/content/Context;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    const-string v0, "data"

    .line 120034
    .line 120035
    invoke-static {v0, p0}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p0

    .line 120039
    invoke-static {}, Lcom/meituan/android/common/statistics/ipc/independent/c;->g()Lcom/meituan/android/common/statistics/ipc/independent/c;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    sget-object v1, Lcom/meituan/android/common/statistics/Statistics;->sApplicationContext:Landroid/content/Context;

    .line 120044
    .line 120045
    const/16 v2, 0x754a

    .line 120046
    .line 120047
    invoke-virtual {v0, v1, v2, p0}, Lcom/meituan/android/common/statistics/ipc/independent/c;->e(Landroid/content/Context;ILjava/util/Map;)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p0

    .line 120051
    check-cast p0, Ljava/lang/String;

    .line 120052
    .line 120053
    return-object p0

    .line 120054
    :cond_1
    sget-object v0, Lcom/meituan/android/common/statistics/d$h;->a:Lcom/meituan/android/common/statistics/d;

    .line 120055
    .line 120056
    invoke-virtual {v0, p0}, Lcom/meituan/android/common/statistics/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p0

    .line 120060
    return-object p0
.end method

.method public static mmpToNative(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/common/statistics/Statistics;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xa1378c

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lorg/json/JSONObject;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v0, Lcom/meituan/android/common/statistics/Statistics;->sApplicationContext:Landroid/content/Context;

    .line 120026
    .line 120027
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/f;->w(Landroid/content/Context;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    new-instance v0, Ljava/util/HashMap;

    .line 120034
    .line 120035
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    const-string v1, "parameters"

    .line 120039
    .line 120040
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    invoke-static {}, Lcom/meituan/android/common/statistics/ipc/independent/c;->g()Lcom/meituan/android/common/statistics/ipc/independent/c;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p0

    .line 120047
    sget-object v1, Lcom/meituan/android/common/statistics/Statistics;->sApplicationContext:Landroid/content/Context;

    .line 120048
    .line 120049
    const/16 v2, 0x7542

    .line 120050
    .line 120051
    invoke-virtual {p0, v1, v2, v0}, Lcom/meituan/android/common/statistics/ipc/independent/c;->e(Landroid/content/Context;ILjava/util/Map;)Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p0

    .line 120055
    check-cast p0, Lorg/json/JSONObject;

    .line 120056
    .line 120057
    return-object p0

    .line 120058
    :cond_1
    sget-object v0, Lcom/meituan/android/common/statistics/d$h;->a:Lcom/meituan/android/common/statistics/d;

    .line 120059
    .line 120060
    invoke-virtual {v0, p0}, Lcom/meituan/android/common/statistics/d;->J(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static resetPageName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/common/statistics/Statistics;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v2, 0x0

    .line 430012
    const v3, 0x693f9a

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v4

    .line 430019
    if-eqz v4, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    return-void

    .line 430025
    :cond_0
    sget-object v0, Lcom/meituan/android/common/statistics/d$h;->a:Lcom/meituan/android/common/statistics/d;

    .line 430026
    .line 430027
    iget-object v0, v0, Lcom/meituan/android/common/statistics/d;->k:Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;

    .line 430028
    .line 430029
    invoke-virtual {v0, p0, p1}, Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;->setCid(Ljava/lang/String;Ljava/lang/String;)V

    .line 430030
    .line 430031
    .line 430032
    sget-object v0, Lcom/meituan/android/common/statistics/Statistics;->sApplicationContext:Landroid/content/Context;

    .line 430033
    .line 430034
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/f;->w(Landroid/content/Context;)Z

    .line 430035
    .line 430036
    .line 430037
    move-result v0

    .line 430038
    if-eqz v0, :cond_1

    .line 430039
    .line 430040
    const-string v0, "pageInfoKey"

    .line 430041
    .line 430042
    const-string v1, "pageName"

    .line 430043
    .line 430044
    invoke-static {v0, p0, v1, p1}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 430045
    .line 430046
    .line 430047
    move-result-object p0

    .line 430048
    invoke-static {}, Lcom/meituan/android/common/statistics/ipc/independent/c;->g()Lcom/meituan/android/common/statistics/ipc/independent/c;

    .line 430049
    .line 430050
    .line 430051
    move-result-object p1

    .line 430052
    sget-object v0, Lcom/meituan/android/common/statistics/Statistics;->sApplicationContext:Landroid/content/Context;

    .line 430053
    .line 430054
    const/16 v1, 0x7540

    .line 430055
    .line 430056
    invoke-virtual {p1, v0, v1, p0}, Lcom/meituan/android/common/statistics/ipc/independent/c;->e(Landroid/content/Context;ILjava/util/Map;)Ljava/lang/Object;

    .line 430057
    .line 430058
    .line 430059
    :cond_1
    return-void
.end method

.method public static setCurrentActivity(Landroid/app/Activity;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/common/statistics/Statistics;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xe4930a

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 120023
    .line 120024
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 120025
    .line 120026
    .line 120027
    sput-object v0, Lcom/meituan/android/common/statistics/Statistics;->sActivityWeakReference:Ljava/lang/ref/WeakReference;

    .line 120028
    .line 120029
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p0

    .line 120033
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/f;->w(Landroid/content/Context;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    if-eqz v0, :cond_1

    .line 120038
    .line 120039
    sget-object v0, Lcom/meituan/android/common/statistics/n$h;->a:Lcom/meituan/android/common/statistics/n;

    .line 120040
    .line 120041
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    sput-object p0, Lcom/meituan/android/common/statistics/n;->d:Landroid/content/Context;

    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_1
    sget-object v0, Lcom/meituan/android/common/statistics/d$h;->a:Lcom/meituan/android/common/statistics/d;

    .line 120048
    .line 120049
    iput-object p0, v0, Lcom/meituan/android/common/statistics/d;->c:Landroid/content/Context;

    .line 120050
    :goto_0
    return-void
.end method

.method public static setDebugMode(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/common/statistics/Statistics;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v2, 0x0

    .line 120014
    const v3, 0x3eb235

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v4

    .line 120021
    if-eqz v4, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_0
    if-eqz p0, :cond_1

    .line 120028
    .line 120029
    const-string p0, "offline"

    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_1
    const-string p0, "online"

    .line 120033
    .line 120034
    :goto_0
    sget-object v0, Lcom/meituan/android/common/statistics/d$h;->a:Lcom/meituan/android/common/statistics/d;

    .line 120035
    .line 120036
    const-string v1, "sdk_env"

    .line 120037
    .line 120038
    invoke-virtual {v0, v1, p0}, Lcom/meituan/android/common/statistics/d;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 120039
    .line 120040
    return-void
.end method

.method public static setDefaultChannelName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/common/statistics/Statistics;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v2, 0x0

    .line 430012
    const v3, 0xf904e0

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v4

    .line 430019
    if-eqz v4, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    return-void

    .line 430025
    :cond_0
    sget-object v0, Lcom/meituan/android/common/statistics/d$h;->a:Lcom/meituan/android/common/statistics/d;

    .line 430026
    .line 430027
    iget-object v0, v0, Lcom/meituan/android/common/statistics/d;->k:Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;

    .line 430028
    .line 430029
    invoke-virtual {v0, p0, p1}, Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;->setDefaultChannelName(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/common/statistics/pageinfo/PageInfo;

    .line 430030
    .line 430031
    .line 430032
    sget-object v0, Lcom/meituan/android/common/statistics/Statistics;->sApplicationContext:Landroid/content/Context;

    .line 430033
    .line 430034
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/f;->w(Landroid/content/Context;)Z

    .line 430035
    .line 430036
    .line 430037
    move-result v0

    .line 430038
    if-eqz v0, :cond_1

    .line 430039
    .line 430040
    const-string v0, "pageInfoKey"

    .line 430041
    .line 430042
    const-string v1, "defaultChannelName"

    .line 430043
    .line 430044
    invoke-static {v0, p0, v1, p1}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 430045
    .line 430046
    .line 430047
    move-result-object p0

    .line 430048
    invoke-static {}, Lcom/meituan/android/common/statistics/ipc/independent/c;->g()Lcom/meituan/android/common/statistics/ipc/independent/c;

    .line 430049
    .line 430050
    .line 430051
    move-result-object p1

    .line 430052
    sget-object v0, Lcom/meituan/android/common/statistics/Statistics;->sApplicationContext:Landroid/content/Context;

    .line 430053
    .line 430054
    const/16 v1, 0x7533

    .line 430055
    .line 430056
    invoke-virtual {p1, v0, v1, p0}, Lcom/meituan/android/common/statistics/ipc/independent/c;->e(Landroid/content/Context;ILjava/util/Map;)Ljava/lang/Object;

    .line 430057
    .line 430058
    .line 430059
    :cond_1
    return-void
.end method

.method public static setDelayInit(Z)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/common/statistics/Statistics;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xa9c80

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/common/statistics/channel/beforeinit/c;->c()Lcom/meituan/android/common/statistics/channel/beforeinit/c;

    move-result-object v0

    iput-boolean p0, v0, Lcom/meituan/android/common/statistics/channel/beforeinit/c;->c:Z

    return-void
.end method

.method public static setIfQQProcess(Z)V
    .locals 0

    sput-boolean p0, Lcom/meituan/android/common/statistics/Statistics;->sIsQQProcess:Z

    return-void
.end method

.method public static setMockUri(Landroid/net/Uri;)V
    .locals 8

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/common/statistics/Statistics;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x60e552

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    sget-object v1, Lcom/meituan/android/common/statistics/d$h;->a:Lcom/meituan/android/common/statistics/d;

    .line 120023
    .line 120024
    iget-object v1, v1, Lcom/meituan/android/common/statistics/d;->a:Lcom/meituan/android/common/statistics/channel/d;

    .line 120025
    .line 120026
    if-nez v1, :cond_1

    .line 120027
    .line 120028
    goto/16 :goto_2

    .line 120029
    .line 120030
    :cond_1
    iget-object v1, v1, Lcom/meituan/android/common/statistics/channel/d;->b:Lcom/meituan/android/common/statistics/channel/d$a;

    .line 120031
    .line 120032
    const-string v3, "dpid"

    .line 120033
    .line 120034
    invoke-virtual {v1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v3

    .line 120038
    check-cast v3, Ljava/lang/String;

    .line 120039
    .line 120040
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v5

    .line 120044
    if-nez v5, :cond_2

    .line 120045
    .line 120046
    sget-object v5, Lcom/meituan/android/common/statistics/mock/d$b;->a:Lcom/meituan/android/common/statistics/mock/d;

    .line 120047
    .line 120048
    iput-object v3, v5, Lcom/meituan/android/common/statistics/mock/d;->d:Ljava/lang/String;

    .line 120049
    .line 120050
    :cond_2
    const-string v3, "union_id"

    .line 120051
    .line 120052
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v3

    .line 120056
    check-cast v3, Ljava/lang/String;

    .line 120057
    .line 120058
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120059
    .line 120060
    .line 120061
    move-result v5

    .line 120062
    if-nez v5, :cond_3

    .line 120063
    .line 120064
    sget-object v5, Lcom/meituan/android/common/statistics/mock/d$b;->a:Lcom/meituan/android/common/statistics/mock/d;

    .line 120065
    .line 120066
    iput-object v3, v5, Lcom/meituan/android/common/statistics/mock/d;->b:Ljava/lang/String;

    .line 120067
    .line 120068
    :cond_3
    const-string v3, "uuid"

    .line 120069
    .line 120070
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v1

    .line 120074
    check-cast v1, Ljava/lang/String;

    .line 120075
    .line 120076
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120077
    .line 120078
    .line 120079
    move-result v3

    .line 120080
    if-nez v3, :cond_4

    .line 120081
    .line 120082
    sget-object v3, Lcom/meituan/android/common/statistics/mock/d$b;->a:Lcom/meituan/android/common/statistics/mock/d;

    .line 120083
    .line 120084
    iput-object v1, v3, Lcom/meituan/android/common/statistics/mock/d;->c:Ljava/lang/String;

    .line 120085
    .line 120086
    :cond_4
    sget-object v1, Lcom/meituan/android/common/statistics/mock/d$b;->a:Lcom/meituan/android/common/statistics/mock/d;

    .line 120087
    .line 120088
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120089
    .line 120090
    .line 120091
    new-array v3, v0, [Ljava/lang/Object;

    .line 120092
    .line 120093
    aput-object p0, v3, v2

    .line 120094
    .line 120095
    sget-object v5, Lcom/meituan/android/common/statistics/mock/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120096
    .line 120097
    const v6, 0x5bf04c

    .line 120098
    .line 120099
    .line 120100
    invoke-static {v3, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120101
    .line 120102
    .line 120103
    move-result v7

    .line 120104
    if-eqz v7, :cond_5

    .line 120105
    .line 120106
    invoke-static {v3, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120107
    .line 120108
    .line 120109
    goto :goto_2

    .line 120110
    :cond_5
    if-nez p0, :cond_6

    .line 120111
    .line 120112
    goto :goto_2

    .line 120113
    :cond_6
    new-array v0, v0, [Ljava/lang/Object;

    .line 120114
    .line 120115
    aput-object p0, v0, v2

    .line 120116
    .line 120117
    sget-object v3, Lcom/meituan/android/common/statistics/mock/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120118
    .line 120119
    const v5, 0x202db4

    .line 120120
    .line 120121
    .line 120122
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120123
    .line 120124
    .line 120125
    move-result v6

    .line 120126
    if-eqz v6, :cond_7

    .line 120127
    .line 120128
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v0

    .line 120132
    check-cast v0, Ljava/lang/Boolean;

    .line 120133
    .line 120134
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120135
    .line 120136
    .line 120137
    move-result v0

    .line 120138
    goto :goto_0

    .line 120139
    :cond_7
    :try_start_0
    const-string v0, "triggerLxDebugMode"

    .line 120140
    .line 120141
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v0

    .line 120145
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 120146
    .line 120147
    .line 120148
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120149
    :catch_0
    move v0, v2

    .line 120150
    :goto_0
    if-eqz v0, :cond_8

    .line 120151
    .line 120152
    new-instance v0, Lcom/meituan/android/common/statistics/mock/b;

    .line 120153
    .line 120154
    invoke-direct {v0}, Lcom/meituan/android/common/statistics/mock/b;-><init>()V

    .line 120155
    .line 120156
    .line 120157
    goto :goto_1

    .line 120158
    :cond_8
    new-instance v0, Lcom/meituan/android/common/statistics/mock/a;

    .line 120159
    .line 120160
    invoke-direct {v0}, Lcom/meituan/android/common/statistics/mock/a;-><init>()V

    .line 120161
    .line 120162
    .line 120163
    :goto_1
    iput-object v0, v1, Lcom/meituan/android/common/statistics/mock/d;->h:Lcom/meituan/android/common/statistics/mock/b;

    .line 120164
    .line 120165
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120166
    .line 120167
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120168
    .line 120169
    .line 120170
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 120171
    .line 120172
    .line 120173
    move-result-object v2

    .line 120174
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120175
    .line 120176
    .line 120177
    const-string v2, "://"

    .line 120178
    .line 120179
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120180
    .line 120181
    .line 120182
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedAuthority()Ljava/lang/String;

    .line 120183
    .line 120184
    .line 120185
    move-result-object v2

    .line 120186
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120187
    .line 120188
    .line 120189
    iget-object v2, v1, Lcom/meituan/android/common/statistics/mock/d;->h:Lcom/meituan/android/common/statistics/mock/b;

    .line 120190
    .line 120191
    invoke-interface {v2, p0}, Lcom/meituan/android/common/statistics/mock/e;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 120192
    .line 120193
    .line 120194
    move-result-object v2

    .line 120195
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120196
    .line 120197
    .line 120198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120199
    .line 120200
    .line 120201
    move-result-object v0

    .line 120202
    iput-object v0, v1, Lcom/meituan/android/common/statistics/mock/d;->a:Ljava/lang/String;

    .line 120203
    .line 120204
    iget-object v0, v1, Lcom/meituan/android/common/statistics/mock/d;->g:Ljava/util/concurrent/ExecutorService;

    .line 120205
    .line 120206
    if-eqz v0, :cond_9

    .line 120207
    .line 120208
    new-instance v2, Lcom/meituan/android/common/statistics/mock/c;

    .line 120209
    .line 120210
    invoke-direct {v2, v1, p0}, Lcom/meituan/android/common/statistics/mock/c;-><init>(Lcom/meituan/android/common/statistics/mock/d;Landroid/net/Uri;)V

    .line 120211
    .line 120212
    .line 120213
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 120214
    .line 120215
    .line 120216
    :cond_9
    :goto_2
    return-void
.end method

.method public static setSubprocessIndependence(Z)V
    .locals 0

    sput-boolean p0, Lcom/meituan/android/common/statistics/Statistics;->sIsSubprocessIndependence:Z

    return-void
.end method

.method public static setValLab(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
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
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/common/statistics/Statistics;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v2, 0x0

    .line 430012
    const v3, 0xc1f079

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v4

    .line 430019
    if-eqz v4, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    return-void

    .line 430025
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 430026
    .line 430027
    if-eqz p1, :cond_1

    .line 430028
    .line 430029
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 430030
    .line 430031
    .line 430032
    goto :goto_0

    .line 430033
    :cond_1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 430034
    .line 430035
    .line 430036
    :goto_0
    invoke-static {}, Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;->getInstance()Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;

    .line 430037
    .line 430038
    .line 430039
    move-result-object v1

    .line 430040
    invoke-virtual {v1, p0, v0}, Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;->setValLab(Ljava/lang/String;Ljava/util/Map;)V

    .line 430041
    .line 430042
    .line 430043
    sget-object v0, Lcom/meituan/android/common/statistics/Statistics;->sApplicationContext:Landroid/content/Context;

    .line 430044
    .line 430045
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/f;->w(Landroid/content/Context;)Z

    .line 430046
    .line 430047
    .line 430048
    move-result v0

    .line 430049
    if-eqz v0, :cond_2

    .line 430050
    .line 430051
    new-instance v0, Ljava/util/HashMap;

    .line 430052
    .line 430053
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 430054
    .line 430055
    .line 430056
    const-string v1, "pageInfoKey"

    .line 430057
    .line 430058
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430059
    .line 430060
    .line 430061
    const-string p0, "data"

    .line 430062
    .line 430063
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430064
    .line 430065
    .line 430066
    invoke-static {}, Lcom/meituan/android/common/statistics/ipc/independent/c;->g()Lcom/meituan/android/common/statistics/ipc/independent/c;

    .line 430067
    .line 430068
    .line 430069
    move-result-object p0

    .line 430070
    sget-object p1, Lcom/meituan/android/common/statistics/Statistics;->sApplicationContext:Landroid/content/Context;

    .line 430071
    .line 430072
    const/16 v1, 0x7543

    .line 430073
    .line 430074
    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/android/common/statistics/ipc/independent/c;->e(Landroid/content/Context;ILjava/util/Map;)Ljava/lang/Object;

    .line 430075
    .line 430076
    .line 430077
    :cond_2
    return-void
.end method

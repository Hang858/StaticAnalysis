.class public final Lcom/meituan/android/pin/dydx/utils/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "+",
            "Lcom/meituan/android/pin/dydx/DyCallBack;",
            ">;>;"
        }
    .end annotation
.end field

.field public static b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/android/pin/dydx/DyCallBack;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x52cbd197cc0fc8ceL    # -6.191986096553826E-91

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/c;->m(J)Lj$/util/concurrent/ConcurrentHashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/android/pin/dydx/utils/i;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100010
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/meituan/android/pin/dydx/utils/i;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static varargs a(F[Landroid/util/Pair;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F[",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "key_retry_http"

    aput-object v2, v0, v1

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p0}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/pin/dydx/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xb3b014

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/meituan/android/pin/dydx/utils/i;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/meituan/android/pin/dydx/DyCallBack;

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3, v2, p0, p1}, Lcom/meituan/android/pin/dydx/DyCallBack;->onReport(Ljava/lang/String;F[Landroid/util/Pair;)V

    :cond_2
    return-void
.end method

.method public static b(Lcom/meituan/android/pin/dydx/utils/report/a;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/pin/dydx/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x213126

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/pin/dydx/utils/report/a;->d()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lcom/meituan/android/pin/dydx/utils/i;->e(Ljava/util/Map;)V

    return-void
.end method

.method public static c(Lcom/meituan/android/pin/dydx/utils/report/a;Lcom/meituan/android/pin/dydx/DyCallBack;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/pin/dydx/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xee76ad

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/pin/dydx/utils/report/a;->d()Ljava/util/Map;

    move-result-object p0

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Lcom/meituan/android/pin/dydx/DyCallBack;->onKeyRouteCustomLog(Ljava/util/Map;)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {}, Lcom/meituan/android/pin/dydx/utils/i;->f()Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    const-string p1, "hades_dy_load"

    invoke-static {p1, p0}, Lcom/meituan/android/pin/dydx/utils/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "DyManager"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/pin/dydx/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x7b009a

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/meituan/android/pin/dydx/utils/i;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/meituan/android/pin/dydx/DyCallBack;

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3, v2, p0}, Lcom/meituan/android/pin/dydx/DyCallBack;->onKeyRoute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static e(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
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
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pin/dydx/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x6fc317

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
    const-string v0, "f_n"

    .line 120023
    .line 120024
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    sget-object v1, Lcom/meituan/android/pin/dydx/utils/i;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120031
    .line 120032
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 120041
    .line 120042
    if-eqz v0, :cond_1

    .line 120043
    .line 120044
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    check-cast v0, Lcom/meituan/android/pin/dydx/DyCallBack;

    .line 120049
    .line 120050
    if-eqz v0, :cond_1

    .line 120051
    .line 120052
    move-object v2, v0

    .line 120053
    goto :goto_0

    .line 120054
    :cond_1
    sget-object v0, Lcom/meituan/android/pin/dydx/utils/i;->b:Ljava/lang/ref/WeakReference;

    .line 120055
    .line 120056
    if-eqz v0, :cond_2

    .line 120057
    .line 120058
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v0

    .line 120062
    move-object v2, v0

    .line 120063
    check-cast v2, Lcom/meituan/android/pin/dydx/DyCallBack;

    .line 120064
    .line 120065
    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 120066
    .line 120067
    invoke-virtual {v2, p0}, Lcom/meituan/android/pin/dydx/DyCallBack;->onKeyRouteCustomLog(Ljava/util/Map;)V

    .line 120068
    .line 120069
    .line 120070
    :cond_3
    if-eqz v2, :cond_4

    invoke-static {}, Lcom/meituan/android/pin/dydx/utils/i;->f()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const-string v0, "hades_dy_load"

    invoke-static {v0, p0}, Lcom/meituan/android/pin/dydx/utils/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    return-void
.end method

.method public static f()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/pin/dydx/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x4d0b8e

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/pin/dydx/DyManager;->getInstance()Lcom/meituan/android/pin/dydx/DyManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meituan/android/pin/dydx/DyManager;->getDlProvider()Lcom/meituan/android/pin/dydx/fileloader/d;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-interface {v1}, Lcom/meituan/android/pin/dydx/fileloader/d;->getConfigIgnoreThreadCheck()Lcom/meituan/android/pin/dydx/DyConfig;

    move-result-object v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {v1}, Lcom/meituan/android/pin/dydx/DyConfig;->getExtraConfig()Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    const-string v3, "d_r_a_s_v2"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "1"

    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v2
.end method

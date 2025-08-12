.class public final Lcom/meituan/android/paybase/helper/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/paybase/helper/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/gson/reflect/TypeToken<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x563775714f495cabL    # 2.1521053638058712E107

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
    sput-object v0, Lcom/meituan/android/paybase/helper/b;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100010
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/paybase/helper/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x969ede

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 120025
    .line 120026
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/meituan/android/paybase/helper/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120030
    .line 120031
    iput-object p1, p0, Lcom/meituan/android/paybase/helper/b;->b:Ljava/lang/String;

    .line 120032
    .line 120033
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/meituan/android/paybase/helper/b;
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
    sget-object v1, Lcom/meituan/android/paybase/helper/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x9e201b

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
    check-cast p0, Lcom/meituan/android/paybase/helper/b;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v0, Lcom/meituan/android/paybase/helper/b;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120026
    .line 120027
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    if-nez v1, :cond_2

    .line 120032
    .line 120033
    const-class v1, Lcom/meituan/android/paybase/helper/b;

    .line 120034
    .line 120035
    monitor-enter v1

    .line 120036
    :try_start_0
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v2

    .line 120040
    if-nez v2, :cond_1

    .line 120041
    .line 120042
    new-instance v2, Lcom/meituan/android/paybase/helper/b;

    .line 120043
    .line 120044
    invoke-direct {v2, p0}, Lcom/meituan/android/paybase/helper/b;-><init>(Ljava/lang/String;)V

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {v0, p0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    :cond_1
    monitor-exit v1

    .line 120051
    goto :goto_0

    .line 120052
    :catchall_0
    move-exception p0

    .line 120053
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120054
    throw p0

    .line 120055
    :cond_2
    :goto_0
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p0

    .line 120059
    check-cast p0, Lcom/meituan/android/paybase/helper/b;

    .line 120060
    return-object p0
.end method


# virtual methods
.method public final b(Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lcom/google/gson/reflect/TypeToken;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;)TT;"
        }
    .end annotation

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
    sget-object v2, Lcom/meituan/android/paybase/helper/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x378d73

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
    return-object p1

    .line 120022
    :cond_0
    new-instance v1, Lcom/meituan/android/cashier/business/f;

    .line 120023
    .line 120024
    const/16 v2, 0x10

    .line 120025
    .line 120026
    invoke-direct {v1, p1, v2}, Lcom/meituan/android/cashier/business/f;-><init>(Ljava/lang/Object;I)V

    .line 120027
    .line 120028
    .line 120029
    invoke-static {v1}, Lcom/meituan/android/paybase/utils/j;->a(Lcom/meituan/android/paybase/utils/j$b;)Lcom/meituan/android/paybase/utils/j$d;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    iget-object v1, v1, Lcom/meituan/android/paybase/utils/j$d;->a:Ljava/lang/Object;

    .line 120034
    .line 120035
    iget-object v2, p0, Lcom/meituan/android/paybase/helper/b;->c:Ljava/lang/String;

    .line 120036
    .line 120037
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v2

    .line 120041
    xor-int/2addr v0, v2

    .line 120042
    new-instance v2, Lcom/meituan/android/cashier/newrouter/detainment/a;

    .line 120043
    .line 120044
    const/4 v3, 0x2

    .line 120045
    invoke-direct {v2, p0, p1, v3}, Lcom/meituan/android/cashier/newrouter/detainment/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120046
    .line 120047
    .line 120048
    invoke-static {v0, v2, v1}, Lcom/meituan/android/paybase/utils/j;->d(ZLcom/meituan/android/paybase/utils/j$b;Ljava/lang/Object;)Lcom/meituan/android/paybase/utils/j$d;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    iget-object v0, v0, Lcom/meituan/android/paybase/utils/j$d;->a:Ljava/lang/Object;

    .line 120053
    .line 120054
    if-nez v0, :cond_1

    .line 120055
    .line 120056
    const/4 p1, 0x0

    .line 120057
    return-object p1

    .line 120058
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/paybase/helper/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120059
    .line 120060
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120061
    .line 120062
    .line 120063
    move-result v1

    .line 120064
    if-nez v1, :cond_3

    .line 120065
    .line 120066
    const-class v1, Lcom/meituan/android/paybase/helper/b;

    .line 120067
    .line 120068
    monitor-enter v1

    .line 120069
    :try_start_0
    iget-object v2, p0, Lcom/meituan/android/paybase/helper/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120070
    .line 120071
    invoke-virtual {v2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120072
    .line 120073
    .line 120074
    move-result v2

    .line 120075
    if-nez v2, :cond_2

    .line 120076
    .line 120077
    iget-object v2, p0, Lcom/meituan/android/paybase/helper/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120078
    .line 120079
    invoke-virtual {v2, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120080
    .line 120081
    .line 120082
    :cond_2
    monitor-exit v1

    .line 120083
    goto :goto_0

    .line 120084
    :catchall_0
    move-exception p1

    .line 120085
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120086
    throw p1

    .line 120087
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/paybase/helper/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120088
    .line 120089
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120090
    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/paybase/helper/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x99a0ea

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
    const/4 v0, 0x0

    .line 100019
    invoke-virtual {p0, v0}, Lcom/meituan/android/paybase/helper/b;->d(Ljava/util/Map;)V

    .line 100020
    .line 100021
    .line 100022
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    invoke-virtual {v1}, Lcom/meituan/android/paybase/config/c;->getAccountLogin()Lcom/meituan/android/paybase/login/a;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    new-instance v2, Lcom/meituan/android/cashier/i;

    .line 100031
    .line 100032
    const/4 v3, 0x4

    .line 100033
    invoke-direct {v2, p0, v0, v3}, Lcom/meituan/android/cashier/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100034
    .line 100035
    .line 100036
    check-cast v1, Lcom/meituan/android/paypassport/a;

    .line 100037
    .line 100038
    invoke-virtual {v1, v2}, Lcom/meituan/android/paypassport/a;->d(Lcom/meituan/android/paybase/login/b;)V

    .line 100039
    .line 100040
    return-void
.end method

.method public final d(Ljava/util/Map;)V
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
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/paybase/helper/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x856134

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
    iget-object v0, p0, Lcom/meituan/android/paybase/helper/b;->b:Ljava/lang/String;

    .line 120022
    .line 120023
    new-instance v1, Lcom/meituan/android/paybase/helper/a;

    .line 120024
    .line 120025
    invoke-direct {v1, p0}, Lcom/meituan/android/paybase/helper/a;-><init>(Lcom/meituan/android/paybase/helper/b;)V

    .line 120026
    .line 120027
    .line 120028
    new-instance v2, Ljava/util/HashMap;

    .line 120029
    .line 120030
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v3

    .line 120037
    invoke-virtual {v3}, Lcom/meituan/android/paybase/config/c;->getUserId()Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v3

    .line 120041
    const-string v4, "user_id"

    .line 120042
    .line 120043
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v3

    .line 120050
    invoke-virtual {v3}, Lcom/meituan/android/paybase/config/c;->getPayVersion()Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v3

    .line 120054
    const-string v4, "pay_sdk_version"

    .line 120055
    .line 120056
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v3

    .line 120063
    invoke-virtual {v3}, Lcom/meituan/android/paybase/config/c;->getChannel()Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v3

    .line 120067
    const-string v4, "channel"

    .line 120068
    .line 120069
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120070
    .line 120071
    .line 120072
    invoke-static {}, Lcom/meituan/android/paybase/utils/d;->h()Z

    .line 120073
    .line 120074
    .line 120075
    move-result v3

    .line 120076
    if-eqz v3, :cond_1

    .line 120077
    .line 120078
    const-string v3, "1"

    .line 120079
    .line 120080
    goto :goto_0

    .line 120081
    :cond_1
    const-string v3, "0"

    .line 120082
    .line 120083
    :goto_0
    const-string v4, "debug"

    .line 120084
    .line 120085
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120086
    .line 120087
    .line 120088
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 120089
    .line 120090
    const-string v4, "manufacture"

    .line 120091
    .line 120092
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120093
    .line 120094
    .line 120095
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 120096
    .line 120097
    const-string v4, "deviceModel"

    .line 120098
    .line 120099
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120100
    .line 120101
    .line 120102
    invoke-static {p1}, Lcom/meituan/android/paybase/utils/l;->c(Ljava/util/Map;)Z

    .line 120103
    .line 120104
    .line 120105
    move-result v3

    .line 120106
    if-nez v3, :cond_2

    .line 120107
    .line 120108
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 120109
    .line 120110
    .line 120111
    :cond_2
    invoke-static {v0, v1, v2}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;Ljava/util/Map;)V

    .line 120112
    .line 120113
    .line 120114
    return-void
.end method

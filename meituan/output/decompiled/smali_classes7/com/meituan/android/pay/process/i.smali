.class public final Lcom/meituan/android/pay/process/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Lcom/meituan/android/pay/process/i;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/pay/process/i;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile d:Lcom/meituan/android/pay/process/i;


# instance fields
.field public a:Lcom/meituan/android/pay/process/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x5e373888aca4b6b8L    # -6.201243298364683E-146

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/support/v4/app/a;->t(J)Ljava/util/WeakHashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/android/pay/process/i;->b:Ljava/util/WeakHashMap;

    .line 100010
    .line 100011
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 100012
    .line 100013
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100014
    .line 100015
    sput-object v0, Lcom/meituan/android/pay/process/i;->c:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 6

    .line 120000
    const-string v0, "oneclickpay_errmsg"

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v1, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p0, v1, v2

    .line 120007
    .line 120008
    sget-object v2, Lcom/meituan/android/pay/process/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const/4 v3, 0x0

    .line 120011
    const v4, 0xa428b4

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const-string v1, "ext_dim_stat"

    .line 120025
    .line 120026
    invoke-static {p0, v1}, Lcom/meituan/android/pay/common/payment/utils/b;->d(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v2

    .line 120034
    if-nez v2, :cond_1

    .line 120035
    .line 120036
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 120037
    .line 120038
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v1

    .line 120045
    if-eqz v1, :cond_1

    .line 120046
    .line 120047
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    invoke-static {p0, v0, v1}, Lcom/meituan/android/pay/common/payment/utils/b;->k(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120052
    .line 120053
    .line 120054
    goto :goto_0

    .line 120055
    :catch_0
    move-exception p0

    .line 120056
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p0

    .line 120060
    const-string v0, "MtProcessRoute_appendOneClickErrorMessage"

    invoke-static {v0, p0}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static c(Landroid/support/v4/app/FragmentActivity;)V
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
    sget-object v1, Lcom/meituan/android/pay/process/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x4e0021

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
    invoke-static {p0}, Lcom/meituan/android/pay/process/j;->c(Landroid/support/v4/app/FragmentActivity;)Lcom/meituan/android/pay/process/g;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v0

    .line 120026
    invoke-static {p0}, Lcom/meituan/android/pay/process/i;->g(Landroid/app/Activity;)Lcom/meituan/android/pay/process/i;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    invoke-virtual {v1, v0}, Lcom/meituan/android/pay/process/i;->l(Lcom/meituan/android/pay/process/g;)V

    .line 120031
    .line 120032
    .line 120033
    invoke-static {p0}, Lcom/meituan/android/pay/process/i;->g(Landroid/app/Activity;)Lcom/meituan/android/pay/process/i;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    invoke-virtual {v0}, Lcom/meituan/android/pay/process/i;->n()V

    .line 120038
    .line 120039
    .line 120040
    new-instance v0, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120041
    .line 120042
    invoke-direct {v0}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 120043
    .line 120044
    .line 120045
    const-string v1, "launch_url"

    .line 120046
    .line 120047
    invoke-static {p0, v1}, Lcom/meituan/android/pay/common/payment/utils/b;->d(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p0

    .line 120051
    const-string v1, "launchUrl"

    .line 120052
    .line 120053
    invoke-virtual {v0, v1, p0}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p0

    .line 120057
    invoke-static {}, Lcom/meituan/android/pay/common/analyse/a;->a()Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v0

    .line 120061
    const-string v1, "mtpay_scene"

    .line 120062
    .line 120063
    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p0

    .line 120067
    iget-object p0, p0, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 120068
    .line 120069
    const-string v0, "b_pay_0tv9vx6w_mc"

    .line 120070
    .line 120071
    invoke-static {v0, p0}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 120072
    .line 120073
    .line 120074
    return-void
.end method

.method public static d(Landroid/support/v4/app/FragmentActivity;Ljava/lang/Object;)V
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/pay/process/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0xacd79c

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/pay/process/j;->c(Landroid/support/v4/app/FragmentActivity;)Lcom/meituan/android/pay/process/g;

    .line 150026
    .line 150027
    .line 150028
    move-result-object v0

    .line 150029
    invoke-static {p0}, Lcom/meituan/android/pay/process/i;->g(Landroid/app/Activity;)Lcom/meituan/android/pay/process/i;

    .line 150030
    .line 150031
    .line 150032
    move-result-object v1

    .line 150033
    invoke-virtual {v1, v0}, Lcom/meituan/android/pay/process/i;->l(Lcom/meituan/android/pay/process/g;)V

    .line 150034
    .line 150035
    .line 150036
    if-nez p1, :cond_1

    .line 150037
    .line 150038
    invoke-interface {v0}, Lcom/meituan/android/pay/process/g;->start()V

    .line 150039
    .line 150040
    .line 150041
    goto :goto_0

    .line 150042
    :cond_1
    invoke-interface {v0, p0, p1}, Lcom/meituan/android/pay/process/g;->b(Landroid/support/v4/app/FragmentActivity;Ljava/lang/Object;)V

    .line 150043
    .line 150044
    .line 150045
    :goto_0
    return-void
.end method

.method public static f(Landroid/support/v4/app/FragmentActivity;Ljava/lang/Object;)V
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/pay/process/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0x583270

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/pay/process/j;->h(Landroid/app/Activity;)Lcom/meituan/android/pay/common/payment/bean/HybridInfo;

    .line 150026
    .line 150027
    .line 150028
    move-result-object v0

    .line 150029
    new-instance v1, Lcom/meituan/android/pay/process/hybrid/b;

    .line 150030
    .line 150031
    invoke-direct {v1, p0, v0}, Lcom/meituan/android/pay/process/hybrid/b;-><init>(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/android/pay/common/payment/bean/HybridInfo;)V

    .line 150032
    .line 150033
    .line 150034
    invoke-static {p0}, Lcom/meituan/android/pay/process/i;->g(Landroid/app/Activity;)Lcom/meituan/android/pay/process/i;

    .line 150035
    .line 150036
    .line 150037
    move-result-object v0

    .line 150038
    invoke-virtual {v0, v1}, Lcom/meituan/android/pay/process/i;->l(Lcom/meituan/android/pay/process/g;)V

    .line 150039
    .line 150040
    .line 150041
    invoke-virtual {v1, p0, p1}, Lcom/meituan/android/pay/process/hybrid/b;->b(Landroid/support/v4/app/FragmentActivity;Ljava/lang/Object;)V

    .line 150042
    .line 150043
    .line 150044
    return-void
.end method

.method public static declared-synchronized g(Landroid/app/Activity;)Lcom/meituan/android/pay/process/i;
    .locals 6

    .line 120000
    const-class v0, Lcom/meituan/android/pay/process/i;

    .line 120001
    .line 120002
    monitor-enter v0

    .line 120003
    const/4 v1, 0x1

    .line 120004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p0, v1, v2

    .line 120008
    .line 120009
    sget-object v2, Lcom/meituan/android/pay/process/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x8095c3

    .line 120012
    .line 120013
    .line 120014
    const/4 v4, 0x0

    .line 120015
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v5

    .line 120019
    if-eqz v5, :cond_0

    .line 120020
    .line 120021
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p0

    .line 120025
    check-cast p0, Lcom/meituan/android/pay/process/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120026
    .line 120027
    monitor-exit v0

    .line 120028
    return-object p0

    .line 120029
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/meituan/android/pay/common/util/b;->c()Lcom/meituan/android/pay/common/util/b;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    invoke-virtual {v1, p0}, Lcom/meituan/android/pay/common/util/b;->b(Landroid/app/Activity;)Ljava/lang/ref/WeakReference;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    check-cast v1, Landroid/app/Activity;

    .line 120042
    .line 120043
    if-eqz v1, :cond_2

    .line 120044
    .line 120045
    sget-object p0, Lcom/meituan/android/pay/process/i;->b:Ljava/util/WeakHashMap;

    .line 120046
    .line 120047
    invoke-virtual {p0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v2

    .line 120051
    check-cast v2, Lcom/meituan/android/pay/process/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120052
    .line 120053
    if-eqz v2, :cond_1

    .line 120054
    .line 120055
    monitor-exit v0

    .line 120056
    return-object v2

    .line 120057
    :cond_1
    :try_start_2
    new-instance v2, Lcom/meituan/android/pay/process/i;

    .line 120058
    .line 120059
    invoke-direct {v2}, Lcom/meituan/android/pay/process/i;-><init>()V

    .line 120060
    .line 120061
    .line 120062
    invoke-virtual {p0, v1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    sput-object v2, Lcom/meituan/android/pay/process/i;->d:Lcom/meituan/android/pay/process/i;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120066
    .line 120067
    monitor-exit v0

    .line 120068
    return-object v2

    .line 120069
    :cond_2
    :try_start_3
    sget-object v1, Lcom/meituan/android/pay/process/i;->c:Ljava/util/LinkedHashMap;

    .line 120070
    .line 120071
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 120072
    .line 120073
    .line 120074
    move-result v2

    .line 120075
    if-eqz v2, :cond_7

    .line 120076
    .line 120077
    instance-of v2, p0, Lcom/meituan/android/paybase/common/activity/a;

    .line 120078
    .line 120079
    if-eqz v2, :cond_5

    .line 120080
    .line 120081
    check-cast p0, Lcom/meituan/android/paybase/common/activity/a;

    .line 120082
    .line 120083
    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/activity/a;->B5()Ljava/lang/String;

    .line 120084
    .line 120085
    .line 120086
    move-result-object p0

    .line 120087
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v2

    .line 120091
    if-nez v2, :cond_4

    .line 120092
    .line 120093
    sget-object v2, Lcom/meituan/android/pay/process/i;->d:Lcom/meituan/android/pay/process/i;

    .line 120094
    .line 120095
    if-eqz v2, :cond_3

    .line 120096
    .line 120097
    sget-object p0, Lcom/meituan/android/pay/process/i;->d:Lcom/meituan/android/pay/process/i;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120098
    .line 120099
    monitor-exit v0

    .line 120100
    return-object p0

    .line 120101
    :cond_3
    :try_start_4
    new-instance v2, Lcom/meituan/android/pay/process/i;

    .line 120102
    .line 120103
    invoke-direct {v2}, Lcom/meituan/android/pay/process/i;-><init>()V

    .line 120104
    .line 120105
    .line 120106
    invoke-virtual {v1, p0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120107
    .line 120108
    .line 120109
    :cond_4
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120110
    .line 120111
    .line 120112
    move-result-object p0

    .line 120113
    check-cast p0, Lcom/meituan/android/pay/process/i;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 120114
    .line 120115
    monitor-exit v0

    .line 120116
    return-object p0

    .line 120117
    :cond_5
    :try_start_5
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v1

    .line 120121
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v1

    .line 120125
    move-object v2, v4

    .line 120126
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120127
    .line 120128
    .line 120129
    move-result v3

    .line 120130
    if-eqz v3, :cond_6

    .line 120131
    .line 120132
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v2

    .line 120136
    check-cast v2, Ljava/util/Map$Entry;

    .line 120137
    .line 120138
    goto :goto_0

    .line 120139
    :cond_6
    if-eqz v2, :cond_7

    .line 120140
    .line 120141
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120142
    .line 120143
    .line 120144
    move-result-object p0

    .line 120145
    check-cast p0, Lcom/meituan/android/pay/process/i;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 120146
    .line 120147
    monitor-exit v0

    .line 120148
    return-object p0

    .line 120149
    :cond_7
    :try_start_6
    const-string v1, "mtprocessroute_getInstance_error"

    .line 120150
    .line 120151
    invoke-static {p0}, Lcom/meituan/android/paybase/utils/r0;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 120152
    .line 120153
    .line 120154
    move-result-object p0

    .line 120155
    invoke-static {v1, v4, p0}, Lcom/meituan/android/pay/common/analyse/b;->c(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120156
    .line 120157
    .line 120158
    sget-object p0, Lcom/meituan/android/pay/process/i;->d:Lcom/meituan/android/pay/process/i;

    .line 120159
    .line 120160
    if-nez p0, :cond_8

    .line 120161
    .line 120162
    new-instance p0, Lcom/meituan/android/pay/process/i;

    .line 120163
    .line 120164
    invoke-direct {p0}, Lcom/meituan/android/pay/process/i;-><init>()V

    .line 120165
    .line 120166
    .line 120167
    sput-object p0, Lcom/meituan/android/pay/process/i;->d:Lcom/meituan/android/pay/process/i;

    .line 120168
    .line 120169
    :cond_8
    sget-object p0, Lcom/meituan/android/pay/process/i;->d:Lcom/meituan/android/pay/process/i;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 120170
    .line 120171
    monitor-exit v0

    .line 120172
    return-object p0

    .line 120173
    :catchall_0
    move-exception p0

    .line 120174
    monitor-exit v0

    .line 120175
    throw p0
.end method

.method public static h(Landroid/support/v4/app/FragmentActivity;)V
    .locals 12
    .annotation build Lcom/meituan/android/paybase/utils/MTPaySuppressFBWarnings;
        value = {
            "ST_WRITE_TO_STATIC_FROM_INSTANCE_METHOD"
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
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/pay/process/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x70cad4

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
    if-eqz p0, :cond_c

    .line 120023
    .line 120024
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1

    .line 120028
    if-nez v1, :cond_1

    .line 120029
    .line 120030
    goto/16 :goto_3

    .line 120031
    .line 120032
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v3

    .line 120040
    invoke-static {p0}, Lcom/meituan/android/pay/common/payment/utils/b;->n(Landroid/app/Activity;)V

    .line 120041
    .line 120042
    .line 120043
    invoke-static {p0, v4}, Lcom/meituan/android/pay/common/payment/utils/b;->o(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120044
    .line 120045
    .line 120046
    const-string v5, "b_pay_xkue7609_sc"

    .line 120047
    .line 120048
    const-string v6, "paybiz_dispatch_walletpay"

    .line 120049
    .line 120050
    const-string v7, "message"

    .line 120051
    .line 120052
    const-string v8, "b_pay_5ijm6qk8_mv"

    .line 120053
    .line 120054
    const-string v9, "startMtPayError"

    .line 120055
    .line 120056
    if-eqz v3, :cond_a

    .line 120057
    .line 120058
    const-string v1, "url"

    .line 120059
    .line 120060
    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v10

    .line 120064
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120065
    .line 120066
    .line 120067
    move-result v10

    .line 120068
    if-nez v10, :cond_2

    .line 120069
    .line 120070
    const-string v0, "tradeno"

    .line 120071
    .line 120072
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v2

    .line 120076
    invoke-static {p0, v0, v2}, Lcom/meituan/android/pay/common/payment/utils/b;->k(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 120077
    .line 120078
    .line 120079
    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v0

    .line 120083
    invoke-static {p0, v0}, Lcom/meituan/android/pay/process/i;->m(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;)V

    .line 120084
    .line 120085
    .line 120086
    goto/16 :goto_3

    .line 120087
    .line 120088
    :cond_2
    const-string v1, "standard-cashier"

    .line 120089
    .line 120090
    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v10

    .line 120094
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120095
    .line 120096
    .line 120097
    move-result v10

    .line 120098
    const/4 v11, 0x2

    .line 120099
    if-nez v10, :cond_4

    .line 120100
    .line 120101
    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v3

    .line 120105
    new-array v5, v11, [Ljava/lang/Object;

    .line 120106
    .line 120107
    aput-object p0, v5, v2

    .line 120108
    .line 120109
    aput-object v3, v5, v0

    .line 120110
    .line 120111
    sget-object v0, Lcom/meituan/android/pay/process/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120112
    .line 120113
    const v2, 0x7eb43f

    .line 120114
    .line 120115
    .line 120116
    invoke-static {v5, v4, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120117
    .line 120118
    .line 120119
    move-result v6

    .line 120120
    if-eqz v6, :cond_3

    .line 120121
    .line 120122
    invoke-static {v5, v4, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120123
    .line 120124
    .line 120125
    goto/16 :goto_3

    .line 120126
    .line 120127
    :cond_3
    :try_start_0
    invoke-static {p0}, Lcom/meituan/android/paybase/utils/r0;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v0

    .line 120131
    invoke-static {v0}, Lcom/meituan/android/pay/common/analyse/b;->i(Ljava/lang/String;)V

    .line 120132
    .line 120133
    .line 120134
    new-instance v0, Lorg/json/JSONObject;

    .line 120135
    .line 120136
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120137
    .line 120138
    .line 120139
    invoke-static {p0, v0, v1}, Lcom/meituan/android/pay/process/j;->e(Landroid/support/v4/app/FragmentActivity;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120140
    .line 120141
    .line 120142
    goto/16 :goto_3

    .line 120143
    .line 120144
    :catch_0
    move-exception p0

    .line 120145
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120146
    .line 120147
    .line 120148
    move-result-object p0

    .line 120149
    const-string v0, "MtProcessRoute_startByHybridMeituanpay"

    .line 120150
    .line 120151
    invoke-static {v0, p0}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120152
    .line 120153
    .line 120154
    goto/16 :goto_3

    .line 120155
    .line 120156
    :cond_4
    new-array v1, v11, [Ljava/lang/Object;

    .line 120157
    .line 120158
    aput-object p0, v1, v2

    .line 120159
    .line 120160
    aput-object v3, v1, v0

    .line 120161
    .line 120162
    sget-object v2, Lcom/meituan/android/pay/process/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120163
    .line 120164
    const v10, 0x9e6538

    .line 120165
    .line 120166
    .line 120167
    invoke-static {v1, v4, v2, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120168
    .line 120169
    .line 120170
    move-result v11

    .line 120171
    if-eqz v11, :cond_5

    .line 120172
    .line 120173
    invoke-static {v1, v4, v2, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120174
    .line 120175
    .line 120176
    goto/16 :goto_2

    .line 120177
    .line 120178
    :cond_5
    const-string v1, "2"

    .line 120179
    .line 120180
    invoke-static {v1}, Lcom/meituan/android/pay/common/analyse/a;->c(Ljava/lang/String;)V

    .line 120181
    .line 120182
    .line 120183
    const-string v1, "trans_id"

    .line 120184
    .line 120185
    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120186
    .line 120187
    .line 120188
    move-result-object v2

    .line 120189
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120190
    .line 120191
    .line 120192
    move-result v2

    .line 120193
    if-nez v2, :cond_9

    .line 120194
    .line 120195
    const-string v2, "pay_token"

    .line 120196
    .line 120197
    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120198
    .line 120199
    .line 120200
    move-result-object v2

    .line 120201
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120202
    .line 120203
    .line 120204
    move-result v2

    .line 120205
    if-nez v2, :cond_9

    .line 120206
    .line 120207
    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120208
    .line 120209
    .line 120210
    move-result-object v2

    .line 120211
    invoke-static {v2}, Lcom/meituan/android/paybase/common/analyse/b;->d(Ljava/lang/String;)V

    .line 120212
    .line 120213
    .line 120214
    invoke-static {v0}, Lcom/meituan/android/paybase/common/utils/b;->b(Z)V

    .line 120215
    .line 120216
    .line 120217
    const-string v0, "nb_source"

    .line 120218
    .line 120219
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120220
    .line 120221
    .line 120222
    move-result-object v4

    .line 120223
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120224
    .line 120225
    .line 120226
    move-result v4

    .line 120227
    if-nez v4, :cond_6

    .line 120228
    .line 120229
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120230
    .line 120231
    .line 120232
    move-result-object v0

    .line 120233
    invoke-static {p0, v0}, Lcom/meituan/android/pay/common/payment/utils/b;->o(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120234
    .line 120235
    .line 120236
    goto :goto_0

    .line 120237
    :cond_6
    const-string v0, "hellopay"

    .line 120238
    .line 120239
    invoke-static {p0, v0}, Lcom/meituan/android/pay/common/payment/utils/b;->o(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120240
    .line 120241
    .line 120242
    :goto_0
    const-string v0, "cashier_type"

    .line 120243
    .line 120244
    const-string v4, "hello"

    .line 120245
    .line 120246
    invoke-static {p0, v0, v4}, Lcom/meituan/android/pay/common/payment/utils/b;->k(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 120247
    .line 120248
    .line 120249
    invoke-static {v3}, Lcom/meituan/android/pay/utils/m;->a(Landroid/net/Uri;)Ljava/util/HashMap;

    .line 120250
    .line 120251
    .line 120252
    move-result-object v7

    .line 120253
    invoke-static {p0, v7}, Lcom/meituan/android/pay/common/payment/utils/b;->l(Landroid/app/Activity;Ljava/util/Map;)V

    .line 120254
    .line 120255
    .line 120256
    const-string v8, "launch_url"

    .line 120257
    .line 120258
    invoke-static {p0, v8}, Lcom/meituan/android/pay/common/payment/utils/b;->d(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 120259
    .line 120260
    .line 120261
    move-result-object v9

    .line 120262
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120263
    .line 120264
    .line 120265
    move-result v9

    .line 120266
    const-string v10, "/qdbdisplay/cashdesk"

    .line 120267
    .line 120268
    if-eqz v9, :cond_7

    .line 120269
    .line 120270
    invoke-static {p0, v8, v10}, Lcom/meituan/android/pay/common/payment/utils/b;->k(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 120271
    .line 120272
    .line 120273
    :cond_7
    const-string v8, "current_url"

    .line 120274
    .line 120275
    invoke-static {p0, v8, v10}, Lcom/meituan/android/pay/common/payment/utils/b;->k(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 120276
    .line 120277
    .line 120278
    invoke-static {p0}, Lcom/meituan/android/paybase/utils/r0;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 120279
    .line 120280
    .line 120281
    move-result-object v8

    .line 120282
    invoke-static {v8}, Lcom/meituan/android/pay/common/analyse/b;->i(Ljava/lang/String;)V

    .line 120283
    .line 120284
    .line 120285
    invoke-static {p0}, Lcom/meituan/android/paybase/utils/r0;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 120286
    .line 120287
    .line 120288
    move-result-object v8

    .line 120289
    const-string v9, "standard_cashier_mt_pay_start"

    .line 120290
    .line 120291
    invoke-static {v9, v8}, Lcom/meituan/android/pay/common/analyse/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120292
    .line 120293
    .line 120294
    new-instance v8, Ljava/util/HashMap;

    .line 120295
    .line 120296
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 120297
    .line 120298
    .line 120299
    invoke-virtual {v8, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120300
    .line 120301
    .line 120302
    invoke-static {v7}, Lcom/meituan/android/paybase/utils/l;->c(Ljava/util/Map;)Z

    .line 120303
    .line 120304
    .line 120305
    move-result v0

    .line 120306
    const-string v4, "pay_type"

    .line 120307
    .line 120308
    if-eqz v0, :cond_8

    .line 120309
    .line 120310
    const-string v0, "NULL"

    .line 120311
    .line 120312
    goto :goto_1

    .line 120313
    :cond_8
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120314
    .line 120315
    .line 120316
    move-result-object v0

    .line 120317
    :goto_1
    invoke-virtual {v8, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120318
    .line 120319
    .line 120320
    const-string v0, "nb_container"

    .line 120321
    .line 120322
    invoke-static {p0, v0}, Lcom/meituan/android/pay/common/payment/utils/b;->d(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 120323
    .line 120324
    .line 120325
    move-result-object v4

    .line 120326
    invoke-virtual {v8, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120327
    .line 120328
    .line 120329
    const-string v0, "qdb_no"

    .line 120330
    .line 120331
    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120332
    .line 120333
    .line 120334
    const-string v0, "\u7f8e\u56e2\u652f\u4ed8SLA\u8d77\u70b9"

    .line 120335
    .line 120336
    invoke-static {v0, v8}, Lcom/meituan/android/paybase/utils/w;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 120337
    .line 120338
    .line 120339
    invoke-static {p0}, Lcom/meituan/android/pay/process/i;->c(Landroid/support/v4/app/FragmentActivity;)V

    .line 120340
    .line 120341
    .line 120342
    new-instance v0, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120343
    .line 120344
    invoke-direct {v0}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 120345
    .line 120346
    .line 120347
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120348
    .line 120349
    .line 120350
    move-result-object v0

    .line 120351
    const-string v1, "scene"

    .line 120352
    .line 120353
    const-string v2, "\u652f\u4ed8\u7ec4\u4ef6"

    .line 120354
    .line 120355
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120356
    .line 120357
    .line 120358
    move-result-object v0

    .line 120359
    invoke-static {}, Lcom/meituan/android/pay/common/analyse/a;->a()Ljava/lang/String;

    .line 120360
    .line 120361
    .line 120362
    move-result-object v1

    .line 120363
    const-string v2, "mtpay_scene"

    .line 120364
    .line 120365
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120366
    .line 120367
    .line 120368
    move-result-object v0

    .line 120369
    iget-object v0, v0, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 120370
    .line 120371
    const-string v1, "b_pay_b9104ita_mv"

    .line 120372
    .line 120373
    invoke-static {v1, v0}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 120374
    .line 120375
    .line 120376
    const/16 v0, 0xc8

    .line 120377
    .line 120378
    invoke-static {v6, v0}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 120379
    .line 120380
    .line 120381
    goto :goto_2

    .line 120382
    :cond_9
    const-string v0, "transId\u6216payToken\u4e3a\u7a7a"

    .line 120383
    .line 120384
    invoke-static {v7, v0}, Landroid/support/constraint/solver/b;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120385
    .line 120386
    .line 120387
    move-result-object v0

    .line 120388
    iget-object v0, v0, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 120389
    .line 120390
    invoke-static {v8, v0}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 120391
    .line 120392
    .line 120393
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120394
    .line 120395
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120396
    .line 120397
    .line 120398
    const-string v1, "transId\u6216payToken\u4e3a\u7a7a_uri_"

    .line 120399
    .line 120400
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120401
    .line 120402
    .line 120403
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120404
    .line 120405
    .line 120406
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120407
    .line 120408
    .line 120409
    move-result-object v0

    .line 120410
    invoke-static {v9, v0}, Lcom/meituan/android/paybase/common/analyse/cat/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120411
    .line 120412
    .line 120413
    const v0, 0x122875

    .line 120414
    .line 120415
    .line 120416
    invoke-static {v6, v0}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 120417
    .line 120418
    .line 120419
    :goto_2
    new-instance v0, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120420
    .line 120421
    invoke-direct {v0}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 120422
    .line 120423
    .line 120424
    const-string v1, "uri"

    .line 120425
    .line 120426
    invoke-virtual {v0, v1, v3}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120427
    .line 120428
    .line 120429
    move-result-object v0

    .line 120430
    iget-object v0, v0, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 120431
    .line 120432
    invoke-static {p0}, Lcom/meituan/android/paybase/utils/r0;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 120433
    .line 120434
    .line 120435
    move-result-object p0

    .line 120436
    invoke-static {v5, v0, p0}, Lcom/meituan/android/pay/common/analyse/b;->p(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120437
    .line 120438
    .line 120439
    goto :goto_3

    .line 120440
    :cond_a
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 120441
    .line 120442
    .line 120443
    move-result-object v0

    .line 120444
    if-eqz v0, :cond_b

    .line 120445
    .line 120446
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 120447
    .line 120448
    .line 120449
    move-result-object v0

    .line 120450
    const-string v2, "orderInfo"

    .line 120451
    .line 120452
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120453
    .line 120454
    .line 120455
    move-result-object v0

    .line 120456
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120457
    .line 120458
    .line 120459
    move-result v0

    .line 120460
    if-nez v0, :cond_b

    .line 120461
    .line 120462
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 120463
    .line 120464
    .line 120465
    move-result-object v0

    .line 120466
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120467
    .line 120468
    .line 120469
    move-result-object v0

    .line 120470
    invoke-static {p0, v0}, Lcom/meituan/android/pay/process/i;->m(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;)V

    .line 120471
    .line 120472
    .line 120473
    new-instance v0, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120474
    .line 120475
    invoke-direct {v0}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 120476
    .line 120477
    .line 120478
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 120479
    .line 120480
    .line 120481
    move-result-object v1

    .line 120482
    const-string v2, "extra"

    .line 120483
    .line 120484
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120485
    .line 120486
    .line 120487
    move-result-object v0

    .line 120488
    iget-object v0, v0, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 120489
    .line 120490
    invoke-static {p0}, Lcom/meituan/android/paybase/utils/r0;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 120491
    .line 120492
    .line 120493
    move-result-object p0

    .line 120494
    invoke-static {v5, v0, p0}, Lcom/meituan/android/pay/common/analyse/b;->p(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120495
    .line 120496
    .line 120497
    goto :goto_3

    .line 120498
    :cond_b
    invoke-static {p0}, Lcom/meituan/android/paybase/utils/r0;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 120499
    .line 120500
    .line 120501
    move-result-object p0

    .line 120502
    invoke-static {p0}, Lcom/meituan/android/pay/common/analyse/b;->i(Ljava/lang/String;)V

    .line 120503
    .line 120504
    .line 120505
    const-string p0, "getIntent\u6216\u8005getIntent.getExtras\u4e3a\u7a7a"

    .line 120506
    .line 120507
    invoke-static {v9, p0}, Lcom/meituan/android/paybase/common/analyse/cat/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120508
    .line 120509
    .line 120510
    new-instance p0, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120511
    .line 120512
    invoke-direct {p0}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 120513
    .line 120514
    .line 120515
    const-string v0, "\u76f4\u8fdeurl\u8c03\u8d77\u5f02\u5e38,intent\u4e3a\u7a7a"

    .line 120516
    .line 120517
    invoke-virtual {p0, v7, v0}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120518
    .line 120519
    .line 120520
    move-result-object p0

    .line 120521
    const-string v0, "exception"

    .line 120522
    .line 120523
    const-string v2, "uri\u4e3anull"

    .line 120524
    .line 120525
    invoke-virtual {p0, v0, v2}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120526
    .line 120527
    .line 120528
    move-result-object p0

    .line 120529
    const-string v0, "intent"

    .line 120530
    .line 120531
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120532
    .line 120533
    .line 120534
    move-result-object p0

    .line 120535
    iget-object p0, p0, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 120536
    .line 120537
    invoke-static {v8, p0}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 120538
    .line 120539
    .line 120540
    const p0, 0x122874

    .line 120541
    .line 120542
    .line 120543
    invoke-static {v6, p0}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 120544
    .line 120545
    .line 120546
    :cond_c
    :goto_3
    return-void
.end method

.method public static i(Ljava/lang/String;Lcom/meituan/android/pay/activity/PayActivity;)V
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/pay/process/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0x510937

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    sget-object v0, Lcom/meituan/android/pay/process/i;->c:Ljava/util/LinkedHashMap;

    .line 150026
    .line 150027
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150028
    .line 150029
    .line 150030
    move-result-object v1

    .line 150031
    if-eqz v1, :cond_1

    .line 150032
    .line 150033
    sget-object v1, Lcom/meituan/android/pay/process/i;->b:Ljava/util/WeakHashMap;

    .line 150034
    .line 150035
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/pay/process/i;

    invoke-virtual {v1, p1, p0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static j(Ljava/lang/String;Lcom/meituan/android/pay/activity/PayActivity;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/pay/process/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x269094

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/meituan/android/pay/process/i;->c:Ljava/util/LinkedHashMap;

    sget-object v1, Lcom/meituan/android/pay/process/i;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/pay/process/i;

    invoke-virtual {v0, p0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static k(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/pay/process/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xde4de8

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/meituan/android/pay/process/i;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static m(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;)V
    .locals 9

    .line 150000
    const-string v0, "paybiz_dispatch_walletpay"

    .line 150001
    .line 150002
    const-string v1, "trans_id"

    .line 150003
    .line 150004
    const/4 v2, 0x2

    .line 150005
    new-array v2, v2, [Ljava/lang/Object;

    .line 150006
    .line 150007
    const/4 v3, 0x0

    .line 150008
    aput-object p0, v2, v3

    .line 150009
    .line 150010
    const/4 v4, 0x1

    .line 150011
    aput-object p1, v2, v4

    .line 150012
    .line 150013
    sget-object v5, Lcom/meituan/android/pay/process/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150014
    .line 150015
    const/4 v6, 0x0

    .line 150016
    const v7, 0xbe3718

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v2, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v8

    .line 150023
    if-eqz v8, :cond_0

    .line 150024
    .line 150025
    invoke-static {v2, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/String;

    .line 150030
    .line 150031
    invoke-static {p1}, Lcom/meituan/android/paybase/utils/e;->a(Ljava/lang/String;)[B

    .line 150032
    .line 150033
    .line 150034
    move-result-object v5

    .line 150035
    invoke-direct {v2, v5}, Ljava/lang/String;-><init>([B)V

    .line 150036
    .line 150037
    .line 150038
    invoke-static {v2}, Lcom/meituan/android/pay/utils/m;->b(Ljava/lang/String;)Ljava/util/HashMap;

    .line 150039
    .line 150040
    .line 150041
    move-result-object v2

    .line 150042
    invoke-static {v2}, Lcom/meituan/android/pay/utils/e;->a(Ljava/util/HashMap;)V

    .line 150043
    .line 150044
    .line 150045
    invoke-static {p0, v2}, Lcom/meituan/android/pay/common/payment/utils/b;->l(Landroid/app/Activity;Ljava/util/Map;)V

    .line 150046
    .line 150047
    .line 150048
    new-array v2, v4, [Ljava/lang/Object;

    .line 150049
    .line 150050
    aput-object p0, v2, v3

    .line 150051
    .line 150052
    sget-object v5, Lcom/meituan/android/pay/process/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150053
    .line 150054
    const v7, 0x730f1e

    .line 150055
    .line 150056
    .line 150057
    invoke-static {v2, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150058
    .line 150059
    .line 150060
    move-result v8

    .line 150061
    if-eqz v8, :cond_1

    .line 150062
    .line 150063
    invoke-static {v2, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150064
    .line 150065
    .line 150066
    goto :goto_1

    .line 150067
    :cond_1
    const-string v2, "launch_url"

    .line 150068
    .line 150069
    invoke-static {p0, v2}, Lcom/meituan/android/pay/common/payment/utils/b;->d(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 150070
    .line 150071
    .line 150072
    move-result-object v2

    .line 150073
    const-string v5, "/qdbsign/sign"

    .line 150074
    .line 150075
    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150076
    .line 150077
    .line 150078
    move-result v2

    .line 150079
    if-eqz v2, :cond_2

    .line 150080
    .line 150081
    const-string v2, "5"

    .line 150082
    .line 150083
    goto :goto_0

    .line 150084
    :cond_2
    const-string v2, "1"

    .line 150085
    .line 150086
    :goto_0
    invoke-static {v2}, Lcom/meituan/android/pay/common/analyse/a;->c(Ljava/lang/String;)V

    .line 150087
    .line 150088
    .line 150089
    :goto_1
    invoke-static {p0}, Lcom/meituan/android/pay/common/payment/utils/b;->c(Landroid/app/Activity;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 150090
    .line 150091
    .line 150092
    move-result-object v2

    .line 150093
    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 150094
    .line 150095
    .line 150096
    move-result v2

    .line 150097
    if-eqz v2, :cond_3

    .line 150098
    .line 150099
    invoke-static {p0, v1}, Lcom/meituan/android/pay/common/payment/utils/b;->d(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 150100
    .line 150101
    .line 150102
    move-result-object v2

    .line 150103
    invoke-static {v2}, Lcom/meituan/android/paybase/common/analyse/b;->d(Ljava/lang/String;)V

    .line 150104
    .line 150105
    .line 150106
    :cond_3
    invoke-static {p0}, Lcom/meituan/android/paybase/utils/r0;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 150107
    .line 150108
    .line 150109
    move-result-object v2

    .line 150110
    invoke-static {v2}, Lcom/meituan/android/pay/common/analyse/b;->i(Ljava/lang/String;)V

    .line 150111
    .line 150112
    .line 150113
    invoke-static {p0, p1}, Lcom/meituan/android/pay/analyse/a;->m(Landroid/app/Activity;Ljava/lang/String;)V

    .line 150114
    .line 150115
    .line 150116
    invoke-static {p0}, Lcom/meituan/android/pay/process/i;->a(Landroid/app/Activity;)V

    .line 150117
    .line 150118
    .line 150119
    invoke-static {p0}, Lcom/meituan/android/pay/analyse/a;->l(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150120
    .line 150121
    .line 150122
    const-string p1, "quickpay_type"

    .line 150123
    .line 150124
    invoke-static {p0, p1}, Lcom/meituan/android/pay/common/payment/utils/b;->d(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 150125
    .line 150126
    .line 150127
    move-result-object p1

    .line 150128
    new-array v2, v4, [Ljava/lang/Object;

    .line 150129
    .line 150130
    aput-object p1, v2, v3

    .line 150131
    .line 150132
    sget-object v3, Lcom/meituan/android/pay/process/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150133
    .line 150134
    const v4, 0x662b1

    .line 150135
    .line 150136
    .line 150137
    invoke-static {v2, v6, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150138
    .line 150139
    .line 150140
    move-result v5

    .line 150141
    if-eqz v5, :cond_4

    .line 150142
    .line 150143
    invoke-static {v2, v6, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150144
    .line 150145
    .line 150146
    goto :goto_2

    .line 150147
    :cond_4
    const-string v2, "hellopay"

    .line 150148
    .line 150149
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150150
    .line 150151
    .line 150152
    move-result p1

    .line 150153
    invoke-static {p1}, Lcom/meituan/android/paybase/common/utils/b;->b(Z)V

    .line 150154
    .line 150155
    .line 150156
    :goto_2
    invoke-static {p0}, Lcom/meituan/android/pay/analyse/a;->k(Landroid/app/Activity;)V

    .line 150157
    .line 150158
    .line 150159
    invoke-static {p0}, Lcom/meituan/android/pay/process/i;->c(Landroid/support/v4/app/FragmentActivity;)V

    .line 150160
    .line 150161
    .line 150162
    new-instance p1, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150163
    .line 150164
    invoke-direct {p1}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 150165
    .line 150166
    .line 150167
    invoke-static {}, Lcom/meituan/android/paybase/common/analyse/b;->c()Ljava/lang/String;

    .line 150168
    .line 150169
    .line 150170
    move-result-object v2

    .line 150171
    invoke-virtual {p1, v1, v2}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150172
    .line 150173
    .line 150174
    move-result-object p1

    .line 150175
    const-string v1, "nb_container"

    .line 150176
    .line 150177
    invoke-static {p0, v1}, Lcom/meituan/android/pay/common/payment/utils/b;->d(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 150178
    .line 150179
    .line 150180
    move-result-object p0

    .line 150181
    const-string v1, "scene"

    .line 150182
    .line 150183
    invoke-virtual {p1, v1, p0}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150184
    .line 150185
    .line 150186
    move-result-object p0

    .line 150187
    invoke-static {}, Lcom/meituan/android/pay/common/analyse/a;->a()Ljava/lang/String;

    .line 150188
    .line 150189
    .line 150190
    move-result-object p1

    .line 150191
    const-string v1, "mtpay_scene"

    .line 150192
    .line 150193
    invoke-virtual {p0, v1, p1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150194
    .line 150195
    .line 150196
    move-result-object p0

    .line 150197
    iget-object p0, p0, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 150198
    .line 150199
    const-string p1, "b_pay_b9104ita_mv"

    .line 150200
    .line 150201
    invoke-static {p1, p0}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 150202
    .line 150203
    .line 150204
    const/16 p0, 0xc8

    .line 150205
    .line 150206
    invoke-static {v0, p0}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 150207
    .line 150208
    .line 150209
    return-void

    .line 150210
    :catch_0
    move-exception v1

    .line 150211
    const-string v2, "message"

    .line 150212
    .line 150213
    const-string v3, "\u76f4\u8fdeurl\u8c03\u8d77\u5f02\u5e38,base64\u89e3\u6790\u9519\u8bef"

    .line 150214
    .line 150215
    invoke-static {v2, v3}, Landroid/support/constraint/solver/b;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150216
    .line 150217
    .line 150218
    move-result-object v2

    .line 150219
    const-string v3, "base64_"

    .line 150220
    .line 150221
    const-string v4, "_exception_"

    .line 150222
    .line 150223
    invoke-static {v3, p1, v4}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150224
    .line 150225
    .line 150226
    move-result-object v3

    .line 150227
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150228
    .line 150229
    .line 150230
    move-result-object v5

    .line 150231
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150232
    .line 150233
    .line 150234
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150235
    .line 150236
    .line 150237
    move-result-object v3

    .line 150238
    const-string v5, "exception"

    .line 150239
    .line 150240
    invoke-virtual {v2, v5, v3}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150241
    .line 150242
    .line 150243
    move-result-object v2

    .line 150244
    iget-object v2, v2, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 150245
    .line 150246
    const-string v3, "b_pay_5ijm6qk8_mv"

    .line 150247
    .line 150248
    invoke-static {v3, v2}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 150249
    .line 150250
    .line 150251
    const v2, 0x122872

    .line 150252
    .line 150253
    .line 150254
    invoke-static {v0, v2}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 150255
    .line 150256
    .line 150257
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150258
    .line 150259
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150260
    .line 150261
    .line 150262
    const-string v2, "\u8c03\u8d77\u76f4\u8fde\u5f02\u5e38_url_"

    .line 150263
    .line 150264
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150265
    .line 150266
    .line 150267
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150268
    .line 150269
    .line 150270
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150271
    .line 150272
    .line 150273
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150274
    .line 150275
    .line 150276
    move-result-object p1

    .line 150277
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150278
    .line 150279
    .line 150280
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150281
    .line 150282
    .line 150283
    move-result-object p1

    .line 150284
    const-string v0, "startMtPayError"

    .line 150285
    .line 150286
    invoke-static {v0, p1}, Lcom/meituan/android/paybase/common/analyse/cat/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 150287
    .line 150288
    .line 150289
    if-eqz p0, :cond_5

    .line 150290
    .line 150291
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 150292
    .line 150293
    .line 150294
    :cond_5
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4
    .annotation build Lcom/meituan/android/paybase/utils/MTPaySuppressFBWarnings;
        value = {
            "ST_WRITE_TO_STATIC_FROM_INSTANCE_METHOD"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pay/process/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb89043

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
    iget-object v0, p0, Lcom/meituan/android/pay/process/i;->a:Lcom/meituan/android/pay/process/g;

    .line 100019
    .line 100020
    const/4 v1, 0x0

    .line 100021
    if-eqz v0, :cond_1

    .line 100022
    .line 100023
    invoke-interface {v0}, Lcom/meituan/android/pay/process/g;->destroy()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/meituan/android/pay/process/i;->a:Lcom/meituan/android/pay/process/g;

    .line 100027
    .line 100028
    :cond_1
    sput-object v1, Lcom/meituan/android/pay/process/i;->d:Lcom/meituan/android/pay/process/i;

    .line 100029
    .line 100030
    invoke-static {}, Lcom/meituan/android/pay/process/j;->p()V

    .line 100031
    .line 100032
    .line 100033
    invoke-static {}, Lcom/meituan/android/pay/common/analyse/a;->b()V

    .line 100034
    .line 100035
    return-void
.end method

.method public final e(Landroid/support/v4/app/FragmentActivity;Ljava/lang/Object;)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/pay/process/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0xefe89

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pay/process/i;->a:Lcom/meituan/android/pay/process/g;

    .line 150025
    .line 150026
    if-eqz v0, :cond_1

    .line 150027
    .line 150028
    invoke-interface {v0, p1, p2}, Lcom/meituan/android/pay/process/g;->b(Landroid/support/v4/app/FragmentActivity;Ljava/lang/Object;)V

    .line 150029
    .line 150030
    .line 150031
    goto :goto_0

    .line 150032
    :cond_1
    invoke-static {p1}, Lcom/meituan/android/pay/process/j;->c(Landroid/support/v4/app/FragmentActivity;)Lcom/meituan/android/pay/process/g;

    .line 150033
    .line 150034
    .line 150035
    move-result-object v0

    .line 150036
    invoke-static {p1}, Lcom/meituan/android/pay/process/i;->g(Landroid/app/Activity;)Lcom/meituan/android/pay/process/i;

    .line 150037
    .line 150038
    .line 150039
    move-result-object v1

    .line 150040
    invoke-virtual {v1, v0}, Lcom/meituan/android/pay/process/i;->l(Lcom/meituan/android/pay/process/g;)V

    .line 150041
    .line 150042
    .line 150043
    invoke-interface {v0, p1, p2}, Lcom/meituan/android/pay/process/g;->b(Landroid/support/v4/app/FragmentActivity;Ljava/lang/Object;)V

    .line 150044
    .line 150045
    .line 150046
    :goto_0
    return-void
.end method

.method public final l(Lcom/meituan/android/pay/process/g;)V
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
    sget-object v1, Lcom/meituan/android/pay/process/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd75462

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
    iget-object v0, p0, Lcom/meituan/android/pay/process/i;->a:Lcom/meituan/android/pay/process/g;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-interface {v0}, Lcom/meituan/android/pay/process/g;->getTag()Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    goto :goto_0

    .line 120030
    :cond_1
    const-string v0, ""

    .line 120031
    .line 120032
    :goto_0
    invoke-interface {p1}, Lcom/meituan/android/pay/process/g;->getTag()Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v0

    .line 120040
    if-nez v0, :cond_2

    .line 120041
    .line 120042
    iget-object v0, p0, Lcom/meituan/android/pay/process/i;->a:Lcom/meituan/android/pay/process/g;

    .line 120043
    .line 120044
    if-eqz v0, :cond_2

    .line 120045
    .line 120046
    invoke-interface {v0}, Lcom/meituan/android/pay/process/g;->destroy()V

    .line 120047
    .line 120048
    .line 120049
    :cond_2
    iput-object p1, p0, Lcom/meituan/android/pay/process/i;->a:Lcom/meituan/android/pay/process/g;

    .line 120050
    return-void
.end method

.method public final n()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pay/process/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf0120b

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
    iget-object v0, p0, Lcom/meituan/android/pay/process/i;->a:Lcom/meituan/android/pay/process/g;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Lcom/meituan/android/pay/process/g;->start()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.class public final Lcom/meituan/android/paybase/lifecycle/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/paybase/lifecycle/b$b;,
        Lcom/meituan/android/paybase/lifecycle/b$c;,
        Lcom/meituan/android/paybase/lifecycle/b$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/meituan/android/paybase/lifecycle/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x12a715870ef07e65L    # 8.174213164138211E-219

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/b;->o(J)Ljava/util/HashSet;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/android/paybase/lifecycle/b;->a:Ljava/util/HashSet;

    .line 100010
    .line 100011
    const/4 v0, 0x0

    .line 100012
    sput-boolean v0, Lcom/meituan/android/paybase/lifecycle/b;->b:Z

    .line 100013
    .line 100014
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/app/Activity;)Landroid/arch/lifecycle/Lifecycle;
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
    sget-object v3, Lcom/meituan/android/paybase/lifecycle/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x57ffea

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
    move-result-object p0

    .line 120022
    check-cast p0, Landroid/arch/lifecycle/Lifecycle;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    instance-of v1, p0, Landroid/arch/lifecycle/LifecycleOwner;

    .line 120026
    .line 120027
    if-eqz v1, :cond_1

    .line 120028
    .line 120029
    check-cast p0, Landroid/arch/lifecycle/LifecycleOwner;

    .line 120030
    .line 120031
    invoke-interface {p0}, Landroid/arch/lifecycle/LifecycleOwner;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p0

    .line 120035
    return-object p0

    .line 120036
    :cond_1
    new-instance v1, Lcom/meituan/android/paybase/lifecycle/b$c;

    .line 120037
    .line 120038
    invoke-direct {v1, p0}, Lcom/meituan/android/paybase/lifecycle/b$c;-><init>(Landroid/app/Activity;)V

    .line 120039
    .line 120040
    .line 120041
    const/4 v3, 0x2

    .line 120042
    new-array v3, v3, [Ljava/lang/Object;

    .line 120043
    .line 120044
    aput-object p0, v3, v2

    .line 120045
    .line 120046
    aput-object v1, v3, v0

    .line 120047
    .line 120048
    sget-object v5, Lcom/meituan/android/paybase/lifecycle/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120049
    .line 120050
    const v6, 0x86fe4a

    .line 120051
    .line 120052
    .line 120053
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120054
    .line 120055
    .line 120056
    move-result v7

    .line 120057
    if-eqz v7, :cond_2

    .line 120058
    .line 120059
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120060
    .line 120061
    .line 120062
    goto :goto_1

    .line 120063
    :cond_2
    new-array v3, v0, [Ljava/lang/Object;

    .line 120064
    .line 120065
    aput-object p0, v3, v2

    .line 120066
    .line 120067
    sget-object v2, Lcom/meituan/android/paybase/lifecycle/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120068
    .line 120069
    const v5, 0xa3cdb2

    .line 120070
    .line 120071
    .line 120072
    invoke-static {v3, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120073
    .line 120074
    .line 120075
    move-result v6

    .line 120076
    if-eqz v6, :cond_3

    .line 120077
    .line 120078
    invoke-static {v3, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120079
    .line 120080
    .line 120081
    goto :goto_0

    .line 120082
    :cond_3
    sget-boolean v2, Lcom/meituan/android/paybase/lifecycle/b;->b:Z

    .line 120083
    .line 120084
    if-nez v2, :cond_5

    .line 120085
    .line 120086
    if-nez p0, :cond_4

    .line 120087
    .line 120088
    goto :goto_0

    .line 120089
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120090
    .line 120091
    .line 120092
    move-result-object p0

    .line 120093
    instance-of v2, p0, Landroid/app/Application;

    .line 120094
    .line 120095
    if-eqz v2, :cond_5

    .line 120096
    .line 120097
    check-cast p0, Landroid/app/Application;

    .line 120098
    .line 120099
    sget-object v2, Lcom/meituan/android/paybase/lifecycle/b$b;->a:Lcom/meituan/android/paybase/lifecycle/b;

    .line 120100
    .line 120101
    invoke-virtual {p0, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 120102
    .line 120103
    .line 120104
    invoke-virtual {p0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 120105
    .line 120106
    .line 120107
    sput-boolean v0, Lcom/meituan/android/paybase/lifecycle/b;->b:Z

    .line 120108
    .line 120109
    :cond_5
    :goto_0
    sget-object p0, Lcom/meituan/android/paybase/lifecycle/b;->a:Ljava/util/HashSet;

    .line 120110
    .line 120111
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120112
    .line 120113
    .line 120114
    :goto_1
    iget-object p0, v1, Lcom/meituan/android/paybase/lifecycle/b$c;->b:Landroid/arch/lifecycle/LifecycleRegistry;

    .line 120115
    .line 120116
    return-object p0
.end method


# virtual methods
.method public final a(Lrx/functions/Action1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Action1<",
            "Lcom/meituan/android/paybase/lifecycle/b$a;",
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
    sget-object v1, Lcom/meituan/android/paybase/lifecycle/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xcbbc3e

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
    sget-object v0, Lcom/meituan/android/paybase/lifecycle/b;->a:Ljava/util/HashSet;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    if-eqz v1, :cond_4

    .line 120032
    .line 120033
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    check-cast v1, Lcom/meituan/android/paybase/lifecycle/b$a;

    .line 120038
    .line 120039
    if-eqz v1, :cond_3

    .line 120040
    .line 120041
    iget-boolean v2, v1, Lcom/meituan/android/paybase/lifecycle/b$a;->a:Z

    .line 120042
    .line 120043
    if-eqz v2, :cond_2

    .line 120044
    .line 120045
    goto :goto_1

    .line 120046
    :cond_2
    if-eqz p1, :cond_1

    .line 120047
    .line 120048
    invoke-interface {p1, v1}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    .line 120049
    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 120053
    .line 120054
    .line 120055
    :cond_4
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/paybase/lifecycle/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa31340

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1, p2}, Lcom/meituan/android/hotel/terminus/router/c;->a(Landroid/app/Activity;Landroid/os/Bundle;)Lrx/functions/Action1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meituan/android/paybase/lifecycle/b;->a(Lrx/functions/Action1;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
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
    sget-object v1, Lcom/meituan/android/paybase/lifecycle/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xbc0187

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
    invoke-static {p1}, Lcom/maoyan/android/base/copywriter/f;->a(Landroid/app/Activity;)Lrx/functions/Action1;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    invoke-virtual {p0, p1}, Lcom/meituan/android/paybase/lifecycle/b;->a(Lrx/functions/Action1;)V

    .line 120026
    .line 120027
    .line 120028
    const/4 p1, 0x0

    .line 120029
    invoke-virtual {p0, p1}, Lcom/meituan/android/paybase/lifecycle/b;->a(Lrx/functions/Action1;)V

    .line 120030
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/paybase/lifecycle/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3aefad

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1}, Lcom/meituan/android/easylife/createorder/agent/b;->a(Landroid/app/Activity;)Lrx/functions/Action1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meituan/android/paybase/lifecycle/b;->a(Lrx/functions/Action1;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/paybase/lifecycle/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x95b2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1}, Lcom/meituan/android/easylife/createorder/agent/a;->a(Landroid/app/Activity;)Lrx/functions/Action1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meituan/android/paybase/lifecycle/b;->a(Lrx/functions/Action1;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
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
    sget-object v1, Lcom/meituan/android/paybase/lifecycle/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x9673e

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
    new-instance v0, Lcom/meituan/android/paybase/lifecycle/a;

    .line 150025
    .line 150026
    invoke-direct {v0, p1, p2}, Lcom/meituan/android/paybase/lifecycle/a;-><init>(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 150027
    .line 150028
    .line 150029
    invoke-virtual {p0, v0}, Lcom/meituan/android/paybase/lifecycle/b;->a(Lrx/functions/Action1;)V

    .line 150030
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/paybase/lifecycle/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdbd62

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1}, Lcom/meituan/android/easylife/createorder/agent/g;->a(Landroid/app/Activity;)Lrx/functions/Action1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meituan/android/paybase/lifecycle/b;->a(Lrx/functions/Action1;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/paybase/lifecycle/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2488b1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1}, Lcom/meituan/android/beauty/agent/u;->a(Landroid/app/Activity;)Lrx/functions/Action1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meituan/android/paybase/lifecycle/b;->a(Lrx/functions/Action1;)V

    return-void
.end method

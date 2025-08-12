.class public final Lcom/meituan/android/paycommon/lib/hybrid/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/paycommon/lib/hybrid/d$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/paycommon/lib/hybrid/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5a54b59d5b6d5524L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

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
    sget-object v1, Lcom/meituan/android/paycommon/lib/hybrid/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xc9c379

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
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/paycommon/lib/hybrid/d;->a:Ljava/util/ArrayList;

    .line 100027
    .line 100028
    new-instance v0, Ljava/util/WeakHashMap;

    .line 100029
    .line 100030
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/meituan/android/paycommon/lib/hybrid/d;->b:Ljava/util/WeakHashMap;

    .line 100034
    .line 100035
    const-string v0, "unknown"

    .line 100036
    .line 100037
    iput-object v0, p0, Lcom/meituan/android/paycommon/lib/hybrid/d;->c:Ljava/lang/String;

    .line 100038
    .line 100039
    new-instance v0, Ljava/util/ArrayDeque;

    .line 100040
    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lcom/meituan/android/paycommon/lib/hybrid/d;->d:Ljava/util/ArrayDeque;

    return-void
.end method

.method public static c()Lcom/meituan/android/paycommon/lib/hybrid/d;
    .locals 1

    sget-object v0, Lcom/meituan/android/paycommon/lib/hybrid/d$a;->a:Lcom/meituan/android/paycommon/lib/hybrid/d;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/meituan/android/paycommon/lib/hybrid/a;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/paycommon/lib/hybrid/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5a3a91

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/meituan/android/paycommon/lib/hybrid/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final b(Landroid/app/Activity;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/android/paycommon/lib/hybrid/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1dfc7f

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const-string v0, "unknown"

    .line 120025
    .line 120026
    if-nez p1, :cond_1

    .line 120027
    .line 120028
    return-object v0

    .line 120029
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/paycommon/lib/hybrid/d;->b:Ljava/util/WeakHashMap;

    .line 120030
    .line 120031
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    check-cast v1, Ljava/lang/String;

    .line 120036
    .line 120037
    if-nez v1, :cond_2

    .line 120038
    .line 120039
    invoke-static {p1}, Lcom/meituan/android/paycommon/lib/hybrid/f;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    :cond_2
    if-nez v1, :cond_3

    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_3
    move-object v0, v1

    .line 120047
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/paycommon/lib/hybrid/d;->b:Ljava/util/WeakHashMap;

    .line 120048
    .line 120049
    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120050
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/paycommon/lib/hybrid/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x509460    # 7.400067E-39f

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/paycommon/lib/hybrid/d;->d:Ljava/util/ArrayDeque;

    .line 100022
    .line 100023
    if-eqz v0, :cond_2

    .line 100024
    .line 100025
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    goto :goto_0

    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/paycommon/lib/hybrid/d;->d:Ljava/util/ArrayDeque;

    .line 100033
    .line 100034
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->toArray()[Ljava/lang/Object;

    .line 100035
    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    const-string v0, "unknown"

    return-object v0
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

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
    sget-object p2, Lcom/meituan/android/paycommon/lib/hybrid/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v1, 0x18cf1d

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v2

    .line 150018
    if-eqz v2, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/paycommon/lib/hybrid/d;->b(Landroid/app/Activity;)Ljava/lang/String;

    .line 150025
    .line 150026
    .line 150027
    move-result-object p2

    .line 150028
    iget-object v0, p0, Lcom/meituan/android/paycommon/lib/hybrid/d;->a:Ljava/util/ArrayList;

    .line 150029
    .line 150030
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150031
    .line 150032
    .line 150033
    move-result-object v0

    .line 150034
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150035
    .line 150036
    .line 150037
    move-result v1

    .line 150038
    if-eqz v1, :cond_2

    .line 150039
    .line 150040
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150041
    .line 150042
    .line 150043
    move-result-object v1

    .line 150044
    check-cast v1, Lcom/meituan/android/paycommon/lib/hybrid/a;

    .line 150045
    .line 150046
    if-eqz v1, :cond_1

    .line 150047
    .line 150048
    invoke-interface {v1, p1, p2}, Lcom/meituan/android/paycommon/lib/hybrid/a;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 150049
    .line 150050
    goto :goto_0

    :cond_2
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
    sget-object v1, Lcom/meituan/android/paycommon/lib/hybrid/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1249fa

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
    invoke-virtual {p0, p1}, Lcom/meituan/android/paycommon/lib/hybrid/d;->b(Landroid/app/Activity;)Ljava/lang/String;

    .line 120022
    .line 120023
    .line 120024
    iget-object p1, p0, Lcom/meituan/android/paycommon/lib/hybrid/d;->a:Ljava/util/ArrayList;

    .line 120025
    .line 120026
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-eqz v0, :cond_2

    .line 120035
    .line 120036
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    check-cast v0, Lcom/meituan/android/paycommon/lib/hybrid/a;

    .line 120041
    .line 120042
    if-eqz v0, :cond_1

    .line 120043
    .line 120044
    invoke-interface {v0}, Lcom/meituan/android/paycommon/lib/hybrid/a;->c()V

    .line 120045
    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_2
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
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
    sget-object v1, Lcom/meituan/android/paycommon/lib/hybrid/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xcf6e98

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
    invoke-virtual {p0, p1}, Lcom/meituan/android/paycommon/lib/hybrid/d;->b(Landroid/app/Activity;)Ljava/lang/String;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    iput-object p1, p0, Lcom/meituan/android/paycommon/lib/hybrid/d;->c:Ljava/lang/String;

    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/meituan/android/paycommon/lib/hybrid/d;->d:Ljava/util/ArrayDeque;

    .line 120028
    .line 120029
    const/4 v1, 0x3

    .line 120030
    if-nez v0, :cond_1

    .line 120031
    .line 120032
    new-instance v0, Ljava/util/ArrayDeque;

    .line 120033
    .line 120034
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 120035
    .line 120036
    .line 120037
    iput-object v0, p0, Lcom/meituan/android/paycommon/lib/hybrid/d;->d:Ljava/util/ArrayDeque;

    .line 120038
    .line 120039
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/paycommon/lib/hybrid/d;->d:Ljava/util/ArrayDeque;

    .line 120040
    .line 120041
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 120042
    .line 120043
    .line 120044
    move-result v0

    .line 120045
    if-lt v0, v1, :cond_2

    .line 120046
    .line 120047
    iget-object v0, p0, Lcom/meituan/android/paycommon/lib/hybrid/d;->d:Ljava/util/ArrayDeque;

    .line 120048
    .line 120049
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/paycommon/lib/hybrid/d;->d:Ljava/util/ArrayDeque;

    .line 120054
    .line 120055
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 120056
    .line 120057
    .line 120058
    iget-object p1, p0, Lcom/meituan/android/paycommon/lib/hybrid/d;->a:Ljava/util/ArrayList;

    .line 120059
    .line 120060
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p1

    .line 120064
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120065
    .line 120066
    .line 120067
    move-result v0

    .line 120068
    if-eqz v0, :cond_4

    .line 120069
    .line 120070
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v0

    .line 120074
    check-cast v0, Lcom/meituan/android/paycommon/lib/hybrid/a;

    .line 120075
    .line 120076
    if-eqz v0, :cond_3

    .line 120077
    .line 120078
    invoke-interface {v0}, Lcom/meituan/android/paycommon/lib/hybrid/a;->b()V

    .line 120079
    .line 120080
    goto :goto_1

    :cond_4
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

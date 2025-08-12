.class public final Lcom/meituan/android/qtitans/container/common/d;
.super Lcom/meituan/android/aurora/ActivitySwitchCallbacks;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, 0x78f9531f61fd965dL    # 5.479997133493821E274

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
    sput-object v0, Lcom/meituan/android/qtitans/container/common/d;->b:Ljava/util/HashSet;

    .line 100010
    .line 100011
    new-instance v1, Ljava/util/HashSet;

    .line 100012
    .line 100013
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 100014
    .line 100015
    .line 100016
    sput-object v1, Lcom/meituan/android/qtitans/container/common/d;->c:Ljava/util/HashSet;

    .line 100017
    .line 100018
    const-class v2, Lcom/sankuai/meituan/mbc/dsp/DspActivity;

    .line 100019
    .line 100020
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v2

    .line 100024
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100025
    .line 100026
    .line 100027
    const-string v2, "com.meituan.android.lightbox.activity.LightBoxActivity"

    .line 100028
    .line 100029
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100030
    .line 100031
    .line 100032
    const-string v0, "com.sankuai.titans.adapter.mtapp.KNBWebViewActivity"

    .line 100033
    .line 100034
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100035
    .line 100036
    .line 100037
    const-class v0, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebActivity;

    .line 100038
    .line 100039
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100044
    .line 100045
    .line 100046
    const-class v0, Lcom/sankuai/waimai/business/knb/WMMultiWebViewActivity;

    .line 100047
    .line 100048
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v0

    .line 100052
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100053
    .line 100054
    .line 100055
    const-class v0, Lcom/meituan/msc/modules/container/MSCActivity;

    .line 100056
    .line 100057
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    .line 100061
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100062
    .line 100063
    .line 100064
    const-class v0, Lcom/meituan/android/mrn/container/MRNBaseActivity;

    .line 100065
    .line 100066
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v0

    .line 100070
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/aurora/ActivitySwitchCallbacks;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/qtitans/container/common/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x7853f2

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
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v0

    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p0

    .line 120033
    const-string v0, "ims"

    .line 120034
    .line 120035
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p0

    .line 120039
    const-string v0, "1"

    .line 120040
    .line 120041
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120042
    .line 120043
    .line 120044
    move-result p0

    .line 120045
    if-eqz p0, :cond_2

    .line 120046
    .line 120047
    sget-object p0, Lcom/meituan/android/qtitans/container/common/d;->c:Ljava/util/HashSet;

    .line 120048
    .line 120049
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->k0()Ljava/util/List;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    invoke-interface {p0, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 120054
    .line 120055
    .line 120056
    new-instance p0, Lcom/meituan/android/qtitans/container/common/d;

    .line 120057
    .line 120058
    invoke-direct {p0}, Lcom/meituan/android/qtitans/container/common/d;-><init>()V

    .line 120059
    .line 120060
    invoke-static {p0}, Lcom/meituan/android/hades/impl/utils/e0;->e(Lcom/meituan/android/aurora/ActivitySwitchCallbacks;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Z
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
    sget-object v3, Lcom/meituan/android/qtitans/container/common/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xecf2ff

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-nez v1, :cond_4

    .line 120033
    .line 120034
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    if-nez v1, :cond_1

    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_1
    sget-object v1, Lcom/meituan/android/qtitans/container/common/d;->c:Ljava/util/HashSet;

    .line 120042
    .line 120043
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v3

    .line 120047
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v3

    .line 120051
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 120052
    .line 120053
    .line 120054
    move-result v3

    .line 120055
    if-nez v3, :cond_3

    .line 120056
    .line 120057
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v2

    .line 120061
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v2

    .line 120065
    if-eqz v2, :cond_2

    .line 120066
    .line 120067
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    :cond_2
    return v0

    :cond_3
    return v2

    :cond_4
    :goto_0
    return v0
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
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
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object p2, Lcom/meituan/android/qtitans/container/common/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x17ae76

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    iget-boolean p2, p0, Lcom/meituan/android/qtitans/container/common/d;->a:Z

    .line 150025
    .line 150026
    if-eqz p2, :cond_1

    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_1
    sget-object p2, Lcom/meituan/android/qtitans/container/common/d;->b:Ljava/util/HashSet;

    .line 150030
    .line 150031
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150032
    .line 150033
    .line 150034
    move-result-object v0

    .line 150035
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 150036
    .line 150037
    .line 150038
    move-result-object v0

    .line 150039
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 150040
    .line 150041
    .line 150042
    move-result p2

    .line 150043
    if-eqz p2, :cond_2

    .line 150044
    .line 150045
    return-void

    .line 150046
    :cond_2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/qtitans/container/common/d;->a(Landroid/app/Activity;)Z

    .line 150047
    .line 150048
    .line 150049
    move-result p2

    .line 150050
    if-eqz p2, :cond_3

    .line 150051
    .line 150052
    return-void

    .line 150053
    :cond_3
    invoke-static {p1}, Lcom/meituan/android/hades/impl/utils/w;->c(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150054
    .line 150055
    .line 150056
    goto :goto_0

    .line 150057
    :catchall_0
    move-exception p1

    .line 150058
    invoke-static {p1, v1}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 150059
    .line 150060
    :goto_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
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
    sget-object v3, Lcom/meituan/android/qtitans/container/common/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x7903c1

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
    iget-boolean v1, p0, Lcom/meituan/android/qtitans/container/common/d;->a:Z

    .line 120022
    .line 120023
    if-eqz v1, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    sget-object v1, Lcom/meituan/android/qtitans/container/common/d;->b:Ljava/util/HashSet;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v3

    .line 120032
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v3

    .line 120036
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v1

    .line 120040
    if-eqz v1, :cond_2

    .line 120041
    .line 120042
    return-void

    .line 120043
    :cond_2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/qtitans/container/common/d;->a(Landroid/app/Activity;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v1

    .line 120047
    if-eqz v1, :cond_3

    .line 120048
    .line 120049
    return-void

    .line 120050
    :cond_3
    invoke-static {p1}, Lcom/meituan/android/hades/impl/utils/w;->b(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120051
    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :catchall_0
    move-exception p1

    .line 120055
    invoke-static {p1, v2}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 120056
    .line 120057
    .line 120058
    :goto_0
    iput-boolean v0, p0, Lcom/meituan/android/qtitans/container/common/d;->a:Z

    .line 120059
    .line 120060
    invoke-static {p0}, Lcom/meituan/android/hades/impl/utils/e0;->g(Lcom/meituan/android/aurora/ActivitySwitchCallbacks;)V

    return-void
.end method

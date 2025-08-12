.class public Lcom/meituan/android/pt/homepage/windows/windows/member/MemberUpgradeWindow;
.super Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final n:Lcom/meituan/android/cipstorage/CIPStorageCenter;

.field public o:Lcom/sankuai/magicpage/core/perception/LayerLifecycle;

.field public p:Landroid/view/ViewGroup;

.field public q:Lcom/meituan/android/pt/homepage/windows/windows/member/d;

.field public r:Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBanner;

.field public s:Ljava/lang/Integer;

.field public t:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x40202b1f4681a1dbL    # -0.49736803164111826

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/pt/homepage/windows/model/d;)V
    .locals 3
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 150000
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;-><init>(Landroid/content/Context;Lcom/meituan/android/pt/homepage/windows/model/d;)V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    const/4 v1, 0x1

    .line 150010
    aput-object p2, v0, v1

    .line 150011
    .line 150012
    sget-object p2, Lcom/meituan/android/pt/homepage/windows/windows/member/MemberUpgradeWindow;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v1, 0x97048

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v2

    .line 150021
    if-eqz v2, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 150028
    .line 150029
    .line 150030
    move-result-object p2

    .line 150031
    const-string v0, "mtplatform_group"

    .line 150032
    .line 150033
    invoke-static {p2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150034
    .line 150035
    .line 150036
    move-result-object p2

    .line 150037
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/windows/windows/member/MemberUpgradeWindow;->n:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150038
    .line 150039
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/bus/e;->a()Lcom/meituan/android/pt/homepage/ability/bus/e;

    .line 150040
    move-result-object p2

    new-instance v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/g;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/g;-><init>(Ljava/lang/Object;I)V

    const-string v1, "event_tab_click"

    invoke-virtual {p2, p1, v1, v0}, Lcom/meituan/android/pt/homepage/ability/bus/e;->f(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/pt/homepage/ability/bus/f;)V

    return-void
.end method


# virtual methods
.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final q(Landroid/app/Activity;)Z
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/pt/homepage/windows/windows/member/MemberUpgradeWindow;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xfd1156

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/windows/windows/member/MemberUpgradeWindow;->x()Z

    move-result p1

    return p1
.end method

.method public final t(Landroid/app/Activity;)Z
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
    sget-object v3, Lcom/meituan/android/pt/homepage/windows/windows/member/MemberUpgradeWindow;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x827589

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
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/windows/util/a;->a(Landroid/app/Activity;)Landroid/view/ViewGroup;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    if-nez p1, :cond_1

    .line 120033
    .line 120034
    return v2

    .line 120035
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/windows/windows/member/MemberUpgradeWindow;->x()Z

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    if-nez v1, :cond_2

    .line 120040
    .line 120041
    return v2

    .line 120042
    :cond_2
    const/4 v1, 0x0

    .line 120043
    sput-object v1, Lcom/meituan/android/pt/homepage/windows/windows/member/MemberUpgradeWindow;->u:Ljava/util/Map;

    .line 120044
    .line 120045
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/member/MemberUpgradeWindow;->r:Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBanner;

    .line 120046
    .line 120047
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/windows/windows/member/MemberUpgradeWindow;->s:Ljava/lang/Integer;

    .line 120048
    .line 120049
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 120050
    .line 120051
    .line 120052
    move-result v3

    .line 120053
    new-array v2, v2, [Ljava/lang/Object;

    .line 120054
    .line 120055
    const-string v4, "PWM_MemberUpgradeWindow"

    .line 120056
    .line 120057
    const-string v5, "show"

    .line 120058
    .line 120059
    invoke-static {v4, v5, v0, v2}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 120060
    .line 120061
    .line 120062
    sget-object v2, Lcom/meituan/android/aurora/c;->f:Lcom/meituan/android/aurora/c;

    .line 120063
    .line 120064
    new-instance v4, Lcom/meituan/android/pt/homepage/windows/windows/member/e;

    .line 120065
    .line 120066
    invoke-direct {v4, p0, p1, v3, v1}, Lcom/meituan/android/pt/homepage/windows/windows/member/e;-><init>(Lcom/meituan/android/pt/homepage/windows/windows/member/MemberUpgradeWindow;Landroid/view/View;ILcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBanner;)V

    .line 120067
    .line 120068
    .line 120069
    const/4 p1, 0x2

    .line 120070
    invoke-virtual {v2, v4, p1}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    return v0
.end method

.method public final u()Lcom/sankuai/magicpage/core/perception/LayerLifecycle;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/windows/windows/member/MemberUpgradeWindow;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x21da83

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/magicpage/core/perception/LayerLifecycle;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/member/MemberUpgradeWindow;->o:Lcom/sankuai/magicpage/core/perception/LayerLifecycle;

    .line 100022
    .line 100023
    if-nez v1, :cond_1

    .line 100024
    .line 100025
    invoke-static {}, Lcom/sankuai/magicpage/core/perception/a;->getInstance()Lcom/sankuai/magicpage/core/perception/a;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    const-string v2, "strong"

    .line 100030
    .line 100031
    const-string v3, "member"

    .line 100032
    .line 100033
    const-string v4, "mainpage"

    .line 100034
    .line 100035
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/sankuai/magicpage/core/perception/a;->registerLayer(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/sankuai/magicpage/core/perception/LayerLifecycle;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/member/MemberUpgradeWindow;->o:Lcom/sankuai/magicpage/core/perception/LayerLifecycle;

    .line 100040
    .line 100041
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/member/MemberUpgradeWindow;->o:Lcom/sankuai/magicpage/core/perception/LayerLifecycle;

    .line 100042
    .line 100043
    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/windows/windows/member/MemberUpgradeWindow;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2cf48a

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
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 100026
    .line 100027
    .line 100028
    move-result-wide v0

    .line 100029
    const-string v2, "member_upgrade_window_time_"

    .line 100030
    .line 100031
    invoke-static {v2, v0, v1}, Landroid/arch/lifecycle/a;->k(Ljava/lang/String;J)Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    return-object v0
.end method

.method public final w()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/windows/windows/member/MemberUpgradeWindow;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x25b59c

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const/4 v1, 0x1

    .line 100019
    new-array v2, v0, [Ljava/lang/Object;

    .line 100020
    .line 100021
    const-string v3, "PWM_MemberUpgradeWindow"

    .line 100022
    .line 100023
    const-string v4, "hide"

    .line 100024
    .line 100025
    invoke-static {v3, v4, v1, v2}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 100026
    .line 100027
    .line 100028
    iget-boolean v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/member/MemberUpgradeWindow;->t:Z

    .line 100029
    .line 100030
    if-nez v1, :cond_1

    .line 100031
    .line 100032
    return-void

    .line 100033
    :cond_1
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/member/MemberUpgradeWindow;->t:Z

    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/member/MemberUpgradeWindow;->p:Landroid/view/ViewGroup;

    .line 100036
    .line 100037
    if-eqz v0, :cond_2

    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/member/MemberUpgradeWindow;->q:Lcom/meituan/android/pt/homepage/windows/windows/member/d;

    .line 100040
    .line 100041
    if-eqz v1, :cond_2

    .line 100042
    .line 100043
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100044
    .line 100045
    .line 100046
    const/4 v0, 0x0

    .line 100047
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/member/MemberUpgradeWindow;->p:Landroid/view/ViewGroup;

    .line 100048
    .line 100049
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/member/MemberUpgradeWindow;->q:Lcom/meituan/android/pt/homepage/windows/windows/member/d;

    .line 100050
    .line 100051
    :cond_2
    const/4 v0, 0x4

    .line 100052
    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;->s(I)V

    .line 100053
    .line 100054
    .line 100055
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/windows/windows/member/MemberUpgradeWindow;->u()Lcom/sankuai/magicpage/core/perception/LayerLifecycle;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    invoke-virtual {v0}, Lcom/sankuai/magicpage/core/perception/LayerLifecycle;->a()V

    .line 100060
    return-void
.end method

.method public final x()Z
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/windows/windows/member/MemberUpgradeWindow;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xdefbbc

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/windows/windows/member/a;->a()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    const-string v2, "PWM_MemberUpgradeWindow"

    .line 100030
    .line 100031
    const/4 v3, 0x1

    .line 100032
    if-eqz v1, :cond_1

    .line 100033
    .line 100034
    new-array v1, v0, [Ljava/lang/Object;

    .line 100035
    .line 100036
    const-string v4, "scheduleWindow: downgrade"

    .line 100037
    .line 100038
    invoke-static {v2, v4, v3, v1}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 100039
    .line 100040
    .line 100041
    return v0

    .line 100042
    :cond_1
    sget-boolean v1, Lcom/meituan/android/pt/homepage/windows/windows/magic/b;->b:Z

    .line 100043
    .line 100044
    if-nez v1, :cond_2

    .line 100045
    .line 100046
    new-array v1, v0, [Ljava/lang/Object;

    .line 100047
    .line 100048
    const-string v4, "scheduleWindow: layer not finish"

    .line 100049
    .line 100050
    invoke-static {v2, v4, v3, v1}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 100051
    .line 100052
    .line 100053
    return v0

    .line 100054
    :cond_2
    sget-object v1, Lcom/meituan/android/pt/homepage/windows/windows/member/MemberUpgradeWindow;->u:Ljava/util/Map;

    .line 100055
    .line 100056
    if-nez v1, :cond_3

    .line 100057
    .line 100058
    new-array v1, v0, [Ljava/lang/Object;

    .line 100059
    .line 100060
    const-string v4, "scheduleWindow: data null"

    .line 100061
    .line 100062
    invoke-static {v2, v4, v3, v1}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 100063
    .line 100064
    .line 100065
    goto :goto_1

    .line 100066
    :cond_3
    const-string v4, "data"

    .line 100067
    .line 100068
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v5

    .line 100072
    instance-of v5, v5, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBanner;

    .line 100073
    .line 100074
    if-eqz v5, :cond_5

    .line 100075
    .line 100076
    const-string v5, "rightMargin"

    .line 100077
    .line 100078
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v6

    .line 100082
    instance-of v6, v6, Ljava/lang/Integer;

    .line 100083
    .line 100084
    if-nez v6, :cond_4

    .line 100085
    .line 100086
    goto :goto_0

    .line 100087
    :cond_4
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v4

    .line 100091
    check-cast v4, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBanner;

    .line 100092
    .line 100093
    iput-object v4, p0, Lcom/meituan/android/pt/homepage/windows/windows/member/MemberUpgradeWindow;->r:Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBanner;

    .line 100094
    .line 100095
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v1

    .line 100099
    check-cast v1, Ljava/lang/Integer;

    .line 100100
    .line 100101
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/member/MemberUpgradeWindow;->s:Ljava/lang/Integer;

    .line 100102
    .line 100103
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/member/MemberUpgradeWindow;->r:Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBanner;

    .line 100104
    .line 100105
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBanner;->backgroundPicUrl:Ljava/lang/String;

    .line 100106
    .line 100107
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100108
    .line 100109
    .line 100110
    move-result v1

    .line 100111
    if-nez v1, :cond_6

    .line 100112
    .line 100113
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/member/MemberUpgradeWindow;->r:Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBanner;

    .line 100114
    .line 100115
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBanner;->membershipIconUrl:Ljava/lang/String;

    .line 100116
    .line 100117
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100118
    .line 100119
    .line 100120
    move-result v1

    .line 100121
    if-nez v1, :cond_6

    .line 100122
    .line 100123
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/member/MemberUpgradeWindow;->r:Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBanner;

    .line 100124
    .line 100125
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBanner;->msgId:Ljava/lang/String;

    .line 100126
    .line 100127
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100128
    .line 100129
    .line 100130
    move-result v1

    .line 100131
    if-nez v1, :cond_6

    .line 100132
    .line 100133
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/member/MemberUpgradeWindow;->r:Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBanner;

    .line 100134
    .line 100135
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBanner;->line1:Ljava/lang/String;

    .line 100136
    .line 100137
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100138
    .line 100139
    .line 100140
    move-result v1

    .line 100141
    if-nez v1, :cond_6

    .line 100142
    .line 100143
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/member/MemberUpgradeWindow;->r:Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBanner;

    .line 100144
    .line 100145
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBanner;->line2:Ljava/lang/String;

    .line 100146
    .line 100147
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100148
    .line 100149
    .line 100150
    move-result v1

    .line 100151
    if-nez v1, :cond_6

    .line 100152
    .line 100153
    const/4 v1, 0x1

    .line 100154
    goto :goto_2

    .line 100155
    :cond_5
    :goto_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 100156
    .line 100157
    const-string v4, "scheduleWindow: data instanceof error"

    .line 100158
    .line 100159
    invoke-static {v2, v4, v3, v1}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 100160
    .line 100161
    .line 100162
    :cond_6
    :goto_1
    const/4 v1, 0x0

    .line 100163
    :goto_2
    const/4 v4, 0x0

    .line 100164
    if-nez v1, :cond_7

    .line 100165
    .line 100166
    new-array v1, v0, [Ljava/lang/Object;

    .line 100167
    .line 100168
    const-string v5, "scheduleWindow: data is invalid"

    .line 100169
    .line 100170
    invoke-static {v2, v5, v3, v1}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 100171
    .line 100172
    .line 100173
    sput-object v4, Lcom/meituan/android/pt/homepage/windows/windows/member/MemberUpgradeWindow;->u:Ljava/util/Map;

    .line 100174
    .line 100175
    return v0

    .line 100176
    :cond_7
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/member/MemberUpgradeWindow;->n:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100177
    .line 100178
    const-string v5, "member_upgrade_window_"

    .line 100179
    .line 100180
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100181
    .line 100182
    .line 100183
    move-result-object v5

    .line 100184
    iget-object v6, p0, Lcom/meituan/android/pt/homepage/windows/windows/member/MemberUpgradeWindow;->r:Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBanner;

    .line 100185
    .line 100186
    iget-object v6, v6, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBanner;->msgId:Ljava/lang/String;

    .line 100187
    .line 100188
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100189
    .line 100190
    .line 100191
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100192
    .line 100193
    .line 100194
    move-result-object v5

    .line 100195
    invoke-virtual {v1, v5, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 100196
    .line 100197
    .line 100198
    move-result v1

    .line 100199
    if-eqz v1, :cond_8

    .line 100200
    .line 100201
    new-array v1, v0, [Ljava/lang/Object;

    .line 100202
    .line 100203
    const-string v5, "scheduleWindow: msgId repeat"

    .line 100204
    .line 100205
    invoke-static {v2, v5, v3, v1}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 100206
    .line 100207
    .line 100208
    sput-object v4, Lcom/meituan/android/pt/homepage/windows/windows/member/MemberUpgradeWindow;->u:Ljava/util/Map;

    .line 100209
    .line 100210
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/member/MemberUpgradeWindow;->r:Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBanner;

    .line 100211
    .line 100212
    iget v2, v1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBanner;->guideType:I

    .line 100213
    .line 100214
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBanner;->msgId:Ljava/lang/String;

    .line 100215
    .line 100216
    invoke-static {v3, v2, v1}, Lcom/meituan/android/pt/homepage/windows/windows/member/MemberUpgradeRequest;->a(IILjava/lang/String;)V

    .line 100217
    .line 100218
    .line 100219
    return v0

    .line 100220
    :cond_8
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/member/MemberUpgradeWindow;->r:Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBanner;

    .line 100221
    .line 100222
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBanner;->msgId:Ljava/lang/String;

    .line 100223
    .line 100224
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 100225
    .line 100226
    .line 100227
    move-result-object v5

    .line 100228
    invoke-virtual {v5}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 100229
    .line 100230
    .line 100231
    move-result-wide v5

    .line 100232
    sget-object v7, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100233
    .line 100234
    new-instance v8, Ljava/lang/StringBuilder;

    .line 100235
    .line 100236
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 100237
    .line 100238
    .line 100239
    const-string v9, "mbrs_"

    .line 100240
    .line 100241
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100242
    .line 100243
    .line 100244
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100245
    .line 100246
    .line 100247
    const-string v1, "_"

    .line 100248
    .line 100249
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100250
    .line 100251
    .line 100252
    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100253
    .line 100254
    .line 100255
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100256
    .line 100257
    .line 100258
    move-result-object v1

    .line 100259
    invoke-static {v7, v1}, Lcom/dianping/titans/utils/StorageUtil;->getSharedValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 100260
    .line 100261
    .line 100262
    move-result-object v1

    .line 100263
    const-string v5, "1"

    .line 100264
    .line 100265
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100266
    .line 100267
    .line 100268
    move-result v1

    .line 100269
    if-eqz v1, :cond_9

    .line 100270
    .line 100271
    new-array v1, v0, [Ljava/lang/Object;

    .line 100272
    .line 100273
    const-string v5, "scheduleWindow: h5HasShow"

    .line 100274
    .line 100275
    invoke-static {v2, v5, v3, v1}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 100276
    .line 100277
    .line 100278
    sput-object v4, Lcom/meituan/android/pt/homepage/windows/windows/member/MemberUpgradeWindow;->u:Ljava/util/Map;

    .line 100279
    .line 100280
    const/4 v1, 0x2

    .line 100281
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/windows/windows/member/MemberUpgradeWindow;->r:Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBanner;

    .line 100282
    .line 100283
    iget v3, v2, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBanner;->guideType:I

    .line 100284
    .line 100285
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBanner;->msgId:Ljava/lang/String;

    .line 100286
    .line 100287
    invoke-static {v1, v3, v2}, Lcom/meituan/android/pt/homepage/windows/windows/member/MemberUpgradeRequest;->a(IILjava/lang/String;)V

    .line 100288
    .line 100289
    .line 100290
    return v0

    .line 100291
    :cond_9
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/member/MemberUpgradeWindow;->n:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100292
    .line 100293
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/windows/windows/member/MemberUpgradeWindow;->v()Ljava/lang/String;

    .line 100294
    .line 100295
    .line 100296
    move-result-object v5

    .line 100297
    const-wide/16 v6, 0x0

    .line 100298
    .line 100299
    invoke-virtual {v1, v5, v6, v7}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 100300
    .line 100301
    .line 100302
    move-result-wide v5

    .line 100303
    sget-object v1, Lcom/sankuai/meituan/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100304
    .line 100305
    sget-object v1, Lcom/meituan/android/base/BaseConfig;->channel:Ljava/lang/String;

    .line 100306
    .line 100307
    const-string v7, "meituaninternaltest"

    .line 100308
    .line 100309
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100310
    .line 100311
    .line 100312
    move-result v1

    .line 100313
    if-eqz v1, :cond_b

    .line 100314
    .line 100315
    sget-object v1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100316
    .line 100317
    const-string v7, "pt-business-debug"

    .line 100318
    .line 100319
    invoke-static {v1, v7}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100320
    .line 100321
    .line 100322
    move-result-object v1

    .line 100323
    const/4 v7, -0x1

    .line 100324
    const-string v8, "member_upgrade_24_hour"

    .line 100325
    .line 100326
    invoke-virtual {v1, v8, v7}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getInteger(Ljava/lang/String;I)I

    .line 100327
    .line 100328
    .line 100329
    move-result v1

    .line 100330
    if-eq v1, v3, :cond_a

    .line 100331
    .line 100332
    goto :goto_3

    .line 100333
    :cond_a
    const/4 v1, 0x0

    .line 100334
    goto :goto_4

    .line 100335
    :cond_b
    :goto_3
    const/4 v1, 0x1

    .line 100336
    :goto_4
    if-eqz v1, :cond_c

    .line 100337
    .line 100338
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100339
    .line 100340
    .line 100341
    move-result-wide v7

    .line 100342
    sub-long/2addr v7, v5

    .line 100343
    const-wide/32 v5, 0x5265c00

    .line 100344
    .line 100345
    .line 100346
    cmp-long v1, v7, v5

    .line 100347
    .line 100348
    if-gez v1, :cond_c

    .line 100349
    .line 100350
    new-array v1, v0, [Ljava/lang/Object;

    .line 100351
    .line 100352
    const-string v5, "scheduleWindow: 24 hour not show"

    .line 100353
    .line 100354
    invoke-static {v2, v5, v3, v1}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 100355
    .line 100356
    .line 100357
    sput-object v4, Lcom/meituan/android/pt/homepage/windows/windows/member/MemberUpgradeWindow;->u:Ljava/util/Map;

    .line 100358
    .line 100359
    return v0

    .line 100360
    :cond_c
    return v3
.end method

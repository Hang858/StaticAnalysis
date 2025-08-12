.class public Lcom/meituan/android/pt/homepage/windows/windows/magic/MagicPageVirtualWindow;
.super Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public n:Lcom/meituan/android/pt/homepage/windows/b;

.field public final o:Lcom/meituan/android/pt/homepage/windows/windows/magic/MagicPageVirtualWindow$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x323c3e1898d6a796L    # 1.0475748772616767E-66

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/pt/homepage/windows/model/d;)V
    .locals 2
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
    const/4 p1, 0x1

    .line 150010
    aput-object p2, v0, p1

    .line 150011
    .line 150012
    sget-object p1, Lcom/meituan/android/pt/homepage/windows/windows/magic/MagicPageVirtualWindow;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const p2, 0xfd742

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v1

    .line 150021
    if-eqz v1, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    new-instance p1, Lcom/meituan/android/pt/homepage/windows/windows/magic/MagicPageVirtualWindow$a;

    .line 150028
    .line 150029
    invoke-direct {p1, p0}, Lcom/meituan/android/pt/homepage/windows/windows/magic/MagicPageVirtualWindow$a;-><init>(Lcom/meituan/android/pt/homepage/windows/windows/magic/MagicPageVirtualWindow;)V

    .line 150030
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/magic/MagicPageVirtualWindow;->o:Lcom/meituan/android/pt/homepage/windows/windows/magic/MagicPageVirtualWindow$a;

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final l()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/windows/windows/magic/MagicPageVirtualWindow;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfc15cf

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;->l()V

    return-void
.end method

.method public final o(Lcom/meituan/android/pt/homepage/windows/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/magic/MagicPageVirtualWindow;->n:Lcom/meituan/android/pt/homepage/windows/b;

    return-void
.end method

.method public final q(Landroid/app/Activity;)Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/pt/homepage/windows/windows/magic/MagicPageVirtualWindow;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb9af0b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/windows/windows/magic/MagicPageVirtualWindow;->u(Landroid/app/Activity;)Z

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
    sget-object v3, Lcom/meituan/android/pt/homepage/windows/windows/magic/MagicPageVirtualWindow;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x9addd9

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
    instance-of v1, p1, Lcom/meituan/android/pt/homepage/serviceloader/biz/a;

    .line 120029
    .line 120030
    if-nez v1, :cond_1

    .line 120031
    .line 120032
    return v2

    .line 120033
    :cond_1
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/windows/windows/magic/MagicPageVirtualWindow;->u(Landroid/app/Activity;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    if-eqz v1, :cond_2

    .line 120038
    .line 120039
    :try_start_0
    sget-object v3, Lcom/sankuai/magicpage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120040
    .line 120041
    sget-object v3, Lcom/sankuai/magicpage/a$b;->a:Lcom/sankuai/magicpage/a;

    .line 120042
    .line 120043
    invoke-virtual {v3}, Lcom/sankuai/magicpage/a;->l()Lcom/sankuai/magicpage/context/i;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120047
    goto :goto_0

    .line 120048
    :catch_0
    const/4 v3, 0x0

    .line 120049
    :goto_0
    if-eqz v3, :cond_2

    .line 120050
    .line 120051
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/windows/windows/magic/MagicPageVirtualWindow;->o:Lcom/meituan/android/pt/homepage/windows/windows/magic/MagicPageVirtualWindow$a;

    .line 120052
    .line 120053
    invoke-virtual {v3, v4}, Lcom/sankuai/magicpage/context/i;->f(Lcom/sankuai/magicpage/contanier/d;)V

    .line 120054
    .line 120055
    .line 120056
    invoke-static {}, Lcom/meituan/android/pt/homepage/manager/status/a;->e()Lcom/meituan/android/pt/homepage/manager/status/a;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v3

    .line 120060
    invoke-virtual {v3}, Lcom/meituan/android/pt/homepage/manager/status/a;->c()Landroid/support/v4/app/Fragment;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v3

    .line 120064
    invoke-static {}, Lcom/sankuai/magicpage/a;->n()Lcom/sankuai/magicpage/a;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v4

    .line 120068
    invoke-virtual {v4, p1, v3}, Lcom/sankuai/magicpage/a;->z(Landroid/app/Activity;Landroid/support/v4/app/Fragment;)V

    .line 120069
    .line 120070
    .line 120071
    :cond_2
    const-string p1, " magicpage\uff0c\u8c03\u5ea6\u5c55\u793a\uff0c\u5c55\u793a\u72b6\u6001\u4e3a: "

    .line 120072
    .line 120073
    invoke-static {p1, v1}, Landroid/arch/lifecycle/b;->h(Ljava/lang/String;Z)Ljava/lang/String;

    .line 120074
    .line 120075
    .line 120076
    move-result-object p1

    .line 120077
    new-array v2, v2, [Ljava/lang/Object;

    .line 120078
    .line 120079
    const-string v3, "PWM_MagicPageVirtualWindow"

    .line 120080
    .line 120081
    invoke-static {v3, p1, v0, v2}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 120082
    .line 120083
    .line 120084
    return v1
.end method

.method public final u(Landroid/app/Activity;)Z
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
    sget-object v2, Lcom/meituan/android/pt/homepage/windows/windows/magic/MagicPageVirtualWindow;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x5843c8

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
    instance-of p1, p1, Lcom/meituan/android/pt/homepage/serviceloader/biz/a;

    .line 120029
    .line 120030
    if-nez p1, :cond_1

    .line 120031
    .line 120032
    return v1

    .line 120033
    :cond_1
    invoke-static {}, Lcom/meituan/android/pt/homepage/windows/util/a;->c()Lcom/sankuai/magicpage/context/i;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    if-nez p1, :cond_2

    .line 120038
    .line 120039
    return v1

    .line 120040
    :cond_2
    invoke-virtual {p1}, Lcom/sankuai/magicpage/context/i;->k()Z

    .line 120041
    .line 120042
    .line 120043
    move-result p1

    .line 120044
    const-string v0, "PWM_MagicPageVirtualWindow isGuideNeedShow showStatus:"

    .line 120045
    .line 120046
    invoke-static {v0, p1}, Landroid/arch/lifecycle/b;->h(Ljava/lang/String;Z)Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    new-array v2, v1, [Ljava/lang/Object;

    .line 120051
    .line 120052
    const-string v3, "PWM_MagicKey"

    .line 120053
    .line 120054
    invoke-static {v3, v0, v1, v2}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 120055
    .line 120056
    .line 120057
    return p1
.end method

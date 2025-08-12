.class public Lcom/sankuai/waimai/business/search/ui/machpro/WMSearchMachProPanelModule;
.super Lcom/sankuai/waimai/machpro/module/MPModule;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mCurrActivityRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5f97fb466070b657L    # 3.14003825415871E152

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/machpro/instance/MPContext;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/machpro/module/MPModule;-><init>(Lcom/sankuai/waimai/machpro/instance/MPContext;)V

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
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/machpro/WMSearchMachProPanelModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x69d463

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
    const/4 v0, 0x0

    .line 120025
    :try_start_0
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p1

    .line 120029
    check-cast p1, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 120030
    .line 120031
    :try_start_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 120032
    .line 120033
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 120034
    .line 120035
    .line 120036
    iput-object v0, p0, Lcom/sankuai/waimai/business/search/ui/machpro/WMSearchMachProPanelModule;->mCurrActivityRef:Ljava/lang/ref/WeakReference;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :catch_0
    move-object v0, p1

    .line 120040
    :catch_1
    move-object p1, v0

    .line 120041
    :goto_0
    if-nez p1, :cond_1

    .line 120042
    .line 120043
    invoke-static {}, Lcom/sankuai/waimai/foundation/utils/activity/a;->d()Lcom/sankuai/waimai/foundation/utils/activity/a;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/utils/activity/a;->c()Landroid/app/Activity;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    if-eqz p1, :cond_1

    .line 120052
    .line 120053
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 120054
    .line 120055
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 120056
    .line 120057
    .line 120058
    iput-object v0, p0, Lcom/sankuai/waimai/business/search/ui/machpro/WMSearchMachProPanelModule;->mCurrActivityRef:Ljava/lang/ref/WeakReference;

    .line 120059
    .line 120060
    :cond_1
    return-void
.end method


# virtual methods
.method public dismissMachProPanel()V
    .locals 4
    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "dismissMachProPanel"
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/machpro/WMSearchMachProPanelModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x357a20

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/machpro/WMSearchMachProPanelModule;->mCurrActivityRef:Ljava/lang/ref/WeakReference;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    instance-of v0, v0, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;

    .line 100025
    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/machpro/WMSearchMachProPanelModule;->mCurrActivityRef:Ljava/lang/ref/WeakReference;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;

    invoke-virtual {v0}, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->S5()V

    :cond_1
    return-void
.end method

.method public secondSearch(Lcom/sankuai/waimai/machpro/base/MachMap;)V
    .locals 4
    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "secondSearch"
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
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/machpro/WMSearchMachProPanelModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x31d798

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    const-string v0, "searchTag"

    .line 120025
    .line 120026
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/machpro/base/MachMap;->containsKey(Ljava/lang/String;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v1

    .line 120030
    const-string v2, ""

    .line 120031
    .line 120032
    if-eqz v1, :cond_2

    .line 120033
    .line 120034
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    if-eqz v1, :cond_2

    .line 120039
    .line 120040
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    goto :goto_0

    .line 120049
    :cond_2
    move-object v0, v2

    .line 120050
    :goto_0
    const-string v1, "showTag"

    .line 120051
    .line 120052
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->containsKey(Ljava/lang/String;)Z

    .line 120053
    .line 120054
    .line 120055
    move-result v3

    .line 120056
    if-eqz v3, :cond_3

    .line 120057
    .line 120058
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v3

    .line 120062
    if-eqz v3, :cond_3

    .line 120063
    .line 120064
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p1

    .line 120068
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v2

    .line 120072
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/machpro/WMSearchMachProPanelModule;->mCurrActivityRef:Ljava/lang/ref/WeakReference;

    .line 120073
    .line 120074
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p1

    .line 120078
    instance-of p1, p1, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;

    .line 120079
    .line 120080
    if-eqz p1, :cond_4

    .line 120081
    .line 120082
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/machpro/WMSearchMachProPanelModule;->mCurrActivityRef:Ljava/lang/ref/WeakReference;

    .line 120083
    .line 120084
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120085
    .line 120086
    .line 120087
    move-result-object p1

    .line 120088
    check-cast p1, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;

    .line 120089
    .line 120090
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->w:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    invoke-virtual {p1, v2, v0}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

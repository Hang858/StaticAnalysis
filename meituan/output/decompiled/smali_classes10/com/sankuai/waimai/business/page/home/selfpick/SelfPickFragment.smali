.class public Lcom/sankuai/waimai/business/page/home/selfpick/SelfPickFragment;
.super Lcom/sankuai/waimai/machpro/container/MPBaseFragment;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public n:Lcom/sankuai/waimai/business/page/home/actionbar/b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x50f31a269fbea266L    # -4.760106801135112E-82

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;-><init>()V

    return-void
.end method

.method public static b9(Lcom/sankuai/waimai/machpro/base/MachMap;)Lcom/sankuai/waimai/business/page/home/selfpick/SelfPickFragment;
    .locals 6

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    const-string v2, "mach_pro_waimai_homepage_self_pick"

    .line 120005
    .line 120006
    aput-object v2, v0, v1

    .line 120007
    .line 120008
    const/4 v1, 0x1

    .line 120009
    aput-object p0, v0, v1

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/business/page/home/selfpick/SelfPickFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v3, 0x0

    .line 120014
    const v4, 0xe06371

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v5

    .line 120021
    if-eqz v5, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Lcom/sankuai/waimai/business/page/home/selfpick/SelfPickFragment;

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/business/page/home/selfpick/SelfPickFragment;

    .line 120031
    .line 120032
    invoke-direct {v0}, Lcom/sankuai/waimai/business/page/home/selfpick/SelfPickFragment;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    const-string v1, "bundle_name"

    .line 120036
    .line 120037
    const-string v3, "biz"

    .line 120038
    .line 120039
    const-string v4, "waimai"

    .line 120040
    .line 120041
    invoke-static {v1, v2, v3, v4}, Landroid/support/v4/app/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    new-instance v2, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120046
    .line 120047
    invoke-direct {v2}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {v2, p0}, Lcom/sankuai/waimai/machpro/base/MachMap;->putAll(Lcom/sankuai/waimai/machpro/base/MachMap;)V

    .line 120051
    .line 120052
    .line 120053
    new-instance p0, Ljava/lang/StringBuilder;

    .line 120054
    .line 120055
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120056
    .line 120057
    .line 120058
    invoke-static {}, Lcom/sankuai/waimai/platform/model/d;->b()Lcom/sankuai/waimai/platform/model/d;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v3

    .line 120062
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/model/d;->a()I

    .line 120063
    .line 120064
    .line 120065
    move-result v3

    .line 120066
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120067
    .line 120068
    .line 120069
    const-string v3, ""

    .line 120070
    .line 120071
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120072
    .line 120073
    .line 120074
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p0

    .line 120078
    const-string v3, "app_model"

    .line 120079
    .line 120080
    invoke-virtual {v2, v3, p0}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120081
    .line 120082
    .line 120083
    const-string p0, "bundle_params"

    .line 120084
    .line 120085
    invoke-virtual {v1, p0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 120086
    .line 120087
    .line 120088
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 120089
    .line 120090
    return-object v0
.end method


# virtual methods
.method public final O1(Lcom/sankuai/waimai/mach/manager/cache/c;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/page/home/selfpick/SelfPickFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5feca4

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
    invoke-super {p0, p1}, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->O1(Lcom/sankuai/waimai/mach/manager/cache/c;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->a:Lcom/sankuai/waimai/machpro/container/a;

    .line 120025
    .line 120026
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    new-instance v0, Lcom/sankuai/waimai/business/page/home/selfpick/a;

    .line 120029
    .line 120030
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/page/home/selfpick/a;-><init>(Lcom/sankuai/waimai/business/page/home/selfpick/SelfPickFragment;)V

    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/machpro/container/a;->a(Lcom/sankuai/waimai/machpro/p;)V

    :cond_1
    return-void
.end method

.method public final c9(Lcom/sankuai/waimai/machpro/base/MachMap;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/business/page/home/selfpick/SelfPickFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x49fe4f

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
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->a:Lcom/sankuai/waimai/machpro/container/a;

    .line 120022
    .line 120023
    if-eqz v1, :cond_1

    .line 120024
    .line 120025
    if-eqz p1, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/base/MachMap;->size()I

    .line 120028
    .line 120029
    .line 120030
    move-result v2

    .line 120031
    if-lez v2, :cond_1

    .line 120032
    .line 120033
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/machpro/container/a;->l(Lcom/sankuai/waimai/machpro/base/MachMap;)V

    .line 120034
    .line 120035
    .line 120036
    :cond_1
    new-instance p1, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120037
    .line 120038
    invoke-direct {p1}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 120039
    .line 120040
    .line 120041
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    const-string v1, "type"

    .line 120046
    .line 120047
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120048
    .line 120049
    .line 120050
    const-string v0, "changeDeliveryType"

    .line 120051
    .line 120052
    invoke-virtual {p0, v0, p1}, Lcom/sankuai/waimai/business/page/home/selfpick/SelfPickFragment;->d9(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V

    .line 120053
    .line 120054
    .line 120055
    return-void
.end method

.method public final d9(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V
    .locals 4

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/waimai/business/page/home/selfpick/SelfPickFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0xadf96e

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->a:Lcom/sankuai/waimai/machpro/container/a;

    .line 180025
    .line 180026
    if-eqz v0, :cond_1

    .line 180027
    .line 180028
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/machpro/container/a;->r(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V

    .line 180029
    .line 180030
    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
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
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/business/page/home/selfpick/SelfPickFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x378380

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
    invoke-super {p0, p1}, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120025
    .line 120026
    .line 120027
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120028
    .line 120029
    .line 120030
    new-instance p1, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120031
    .line 120032
    invoke-direct {p1}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->a:Lcom/sankuai/waimai/machpro/container/a;

    .line 120036
    .line 120037
    if-eqz v0, :cond_1

    .line 120038
    .line 120039
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/machpro/container/a;->s(Lcom/sankuai/waimai/machpro/base/MachMap;)V

    .line 120040
    .line 120041
    .line 120042
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->a:Lcom/sankuai/waimai/machpro/container/a;

    .line 120043
    .line 120044
    new-instance v0, Lcom/sankuai/waimai/business/page/home/selfpick/SelfPickFragment$a;

    .line 120045
    .line 120046
    invoke-direct {v0}, Lcom/sankuai/waimai/business/page/home/selfpick/SelfPickFragment$a;-><init>()V

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/machpro/container/a;->v(Lcom/sankuai/waimai/machpro/adapter/b;)V

    .line 120050
    return-void
.end method

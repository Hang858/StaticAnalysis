.class public final Lcom/sankuai/waimai/business/page/home/head/banner/mach/a;
.super Lcom/sankuai/waimai/business/page/common/arch/b;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/page/home/head/b;


# annotations
.annotation build Lcom/meituan/android/cube/annotation/DynamicBinder;
    modelType = Lcom/sankuai/waimai/business/page/home/model/v10/HomeNewHeadResponse;
    nativeId = {
        "wm_home_head_single_banner_mach"
    }
    viewModel = Lcom/sankuai/waimai/business/page/home/head/banner/mach/d;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/business/page/common/arch/b<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/sankuai/waimai/business/page/home/head/b;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public h:Lcom/sankuai/waimai/business/page/home/head/banner/mach/c;

.field public i:Lcom/sankuai/waimai/business/page/home/head/banner/mach/AcrossBannerMachViewModel;

.field public j:Landroid/view/View;

.field public k:Landroid/view/ViewGroup;

.field public l:Z

.field public m:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/page/home/head/c;",
            ">;"
        }
    .end annotation
.end field

.field public n:Z

.field public o:Lcom/sankuai/waimai/business/page/home/head/banner/mach/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7bafffec7eea7f14L    # 6.0907646103939575E287

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/cube/pga/type/a;)V
    .locals 7

    .line 120000
    invoke-interface {p1}, Lcom/meituan/android/cube/pga/type/a;->b()Landroid/support/v4/app/Fragment;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    check-cast v0, Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120005
    .line 120006
    invoke-direct {p0, v0}, Lcom/sankuai/waimai/business/page/common/arch/b;-><init>(Lcom/sankuai/waimai/business/page/common/arch/PageFragment;)V

    .line 120007
    .line 120008
    .line 120009
    const/4 v1, 0x1

    .line 120010
    new-array v2, v1, [Ljava/lang/Object;

    .line 120011
    .line 120012
    const/4 v3, 0x0

    .line 120013
    aput-object v0, v2, v3

    .line 120014
    .line 120015
    sget-object v4, Lcom/sankuai/waimai/business/page/home/head/banner/mach/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120016
    .line 120017
    const v5, 0xd6b064

    .line 120018
    .line 120019
    .line 120020
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120021
    .line 120022
    .line 120023
    move-result v6

    .line 120024
    if-eqz v6, :cond_0

    .line 120025
    .line 120026
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    goto :goto_0

    .line 120030
    :cond_0
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120031
    .line 120032
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    iput-object v2, p0, Lcom/sankuai/waimai/business/page/home/head/banner/mach/a;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120036
    .line 120037
    new-instance v2, Lcom/sankuai/waimai/business/page/home/head/banner/mach/a$a;

    .line 120038
    .line 120039
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/business/page/home/head/banner/mach/a$a;-><init>(Lcom/sankuai/waimai/business/page/home/head/banner/mach/a;)V

    .line 120040
    .line 120041
    .line 120042
    iput-object v2, p0, Lcom/sankuai/waimai/business/page/home/head/banner/mach/a;->o:Lcom/sankuai/waimai/business/page/home/head/banner/mach/a$a;

    .line 120043
    .line 120044
    invoke-static {v0}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    const-class v2, Lcom/sankuai/waimai/business/page/home/head/banner/mach/AcrossBannerMachViewModel;

    .line 120049
    .line 120050
    invoke-virtual {v0, v2}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v0

    .line 120054
    check-cast v0, Lcom/sankuai/waimai/business/page/home/head/banner/mach/AcrossBannerMachViewModel;

    .line 120055
    .line 120056
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/banner/mach/a;->i:Lcom/sankuai/waimai/business/page/home/head/banner/mach/AcrossBannerMachViewModel;

    .line 120057
    .line 120058
    :goto_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 120059
    .line 120060
    aput-object p1, v0, v3

    .line 120061
    .line 120062
    sget-object p1, Lcom/sankuai/waimai/business/page/home/head/banner/mach/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120063
    .line 120064
    const v1, 0x11e792

    .line 120065
    .line 120066
    .line 120067
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120068
    .line 120069
    .line 120070
    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final H(Landroid/graphics/Rect;)V
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
    sget-object v3, Lcom/sankuai/waimai/business/page/home/head/banner/mach/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xe1eb86

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
    if-eqz p1, :cond_2

    .line 120022
    .line 120023
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/common/arch/b;->c:Landroid/view/View;

    .line 120024
    .line 120025
    if-eqz v1, :cond_2

    .line 120026
    .line 120027
    invoke-virtual {v1}, Landroid/view/View;->getWindowVisibility()I

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    if-nez v1, :cond_1

    .line 120032
    .line 120033
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/common/arch/b;->c:Landroid/view/View;

    .line 120034
    .line 120035
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/h0;->d(Landroid/view/View;)Landroid/graphics/Rect;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    invoke-static {p1, v1}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 120040
    .line 120041
    .line 120042
    move-result p1

    .line 120043
    if-eqz p1, :cond_1

    .line 120044
    .line 120045
    iget-boolean p1, p0, Lcom/sankuai/waimai/business/page/home/head/banner/mach/a;->l:Z

    .line 120046
    .line 120047
    if-nez p1, :cond_2

    .line 120048
    .line 120049
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/home/head/banner/mach/a;->l:Z

    .line 120050
    .line 120051
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/banner/mach/a;->h:Lcom/sankuai/waimai/business/page/home/head/banner/mach/c;

    .line 120052
    .line 120053
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/mach/container/a;->n(Z)V

    .line 120054
    .line 120055
    .line 120056
    goto :goto_0

    .line 120057
    :cond_1
    iget-boolean p1, p0, Lcom/sankuai/waimai/business/page/home/head/banner/mach/a;->l:Z

    .line 120058
    .line 120059
    if-eqz p1, :cond_2

    .line 120060
    .line 120061
    iput-boolean v2, p0, Lcom/sankuai/waimai/business/page/home/head/banner/mach/a;->l:Z

    .line 120062
    .line 120063
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/banner/mach/a;->h:Lcom/sankuai/waimai/business/page/home/head/banner/mach/c;

    .line 120064
    .line 120065
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/mach/a;->T()V

    .line 120066
    .line 120067
    .line 120068
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/banner/mach/a;->h:Lcom/sankuai/waimai/business/page/home/head/banner/mach/c;

    .line 120069
    .line 120070
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/mach/container/a;->n(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final I(Ljava/lang/Object;)V
    .locals 7

    .line 120000
    check-cast p1, Ljava/lang/String;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v1, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p1, v1, v2

    .line 120007
    .line 120008
    sget-object v3, Lcom/sankuai/waimai/business/page/home/head/banner/mach/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v4, 0x28fb94

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v5

    .line 120017
    if-eqz v5, :cond_0

    .line 120018
    .line 120019
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    goto :goto_1

    .line 120023
    :cond_0
    const/16 v1, 0x8

    .line 120024
    .line 120025
    :try_start_0
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/head/banner/mach/a;->h:Lcom/sankuai/waimai/business/page/home/head/banner/mach/c;

    .line 120026
    .line 120027
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/mach/a;->T()V

    .line 120028
    .line 120029
    .line 120030
    invoke-static {p1}, Lcom/sankuai/waimai/mach/utils/b;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    const-string v3, "template_id"

    .line 120035
    .line 120036
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v3

    .line 120040
    check-cast v3, Ljava/lang/String;

    .line 120041
    .line 120042
    const-string v4, "default_template_id"

    .line 120043
    .line 120044
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v4

    .line 120048
    check-cast v4, Ljava/lang/String;

    .line 120049
    .line 120050
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v5

    .line 120054
    if-eqz v5, :cond_2

    .line 120055
    .line 120056
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v4

    .line 120060
    if-nez v4, :cond_1

    .line 120061
    .line 120062
    goto :goto_0

    .line 120063
    :cond_1
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/home/head/banner/mach/a;->n:Z

    .line 120064
    .line 120065
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/common/arch/b;->c:Landroid/view/View;

    .line 120066
    .line 120067
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120068
    .line 120069
    .line 120070
    goto :goto_1

    .line 120071
    :cond_2
    :goto_0
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/common/arch/b;->c:Landroid/view/View;

    .line 120072
    .line 120073
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120074
    .line 120075
    .line 120076
    new-instance v4, Lcom/sankuai/waimai/mach/manager/load/a$a;

    .line 120077
    .line 120078
    invoke-direct {v4}, Lcom/sankuai/waimai/mach/manager/load/a$a;-><init>()V

    .line 120079
    .line 120080
    .line 120081
    invoke-virtual {v4, v3}, Lcom/sankuai/waimai/mach/manager/load/a$a;->e(Ljava/lang/String;)Lcom/sankuai/waimai/mach/manager/load/a$a;

    .line 120082
    .line 120083
    .line 120084
    iget-object v3, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 120085
    .line 120086
    iget-object v3, v3, Lcom/meituan/android/cube/pga/viewmodel/a;->l:Ljava/lang/String;

    .line 120087
    .line 120088
    invoke-virtual {v4, v3}, Lcom/sankuai/waimai/mach/manager/load/a$a;->c(Ljava/lang/String;)Lcom/sankuai/waimai/mach/manager/load/a$a;

    .line 120089
    .line 120090
    .line 120091
    const-string v3, "waimai"

    .line 120092
    .line 120093
    invoke-virtual {v4, v3}, Lcom/sankuai/waimai/mach/manager/load/a$a;->b(Ljava/lang/String;)Lcom/sankuai/waimai/mach/manager/load/a$a;

    .line 120094
    .line 120095
    .line 120096
    const-wide/16 v5, 0x1388

    .line 120097
    .line 120098
    invoke-virtual {v4, v5, v6}, Lcom/sankuai/waimai/mach/manager/load/a$a;->f(J)Lcom/sankuai/waimai/mach/manager/load/a$a;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v3

    .line 120102
    invoke-virtual {v3}, Lcom/sankuai/waimai/mach/manager/load/a$a;->a()Lcom/sankuai/waimai/mach/manager/load/a;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v3

    .line 120106
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/home/head/banner/mach/a;->h:Lcom/sankuai/waimai/business/page/home/head/banner/mach/c;

    .line 120107
    .line 120108
    new-instance v5, Lcom/sankuai/waimai/business/page/home/head/banner/mach/b;

    .line 120109
    .line 120110
    invoke-direct {v5, p0, p1}, Lcom/sankuai/waimai/business/page/home/head/banner/mach/b;-><init>(Lcom/sankuai/waimai/business/page/home/head/banner/mach/a;Ljava/util/Map;)V

    .line 120111
    .line 120112
    .line 120113
    invoke-virtual {v4, v3, v5}, Lcom/sankuai/waimai/mach/container/a;->v(Lcom/sankuai/waimai/mach/manager/load/a;Lcom/sankuai/waimai/mach/container/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120114
    .line 120115
    .line 120116
    goto :goto_1

    .line 120117
    :catch_0
    move-exception p1

    .line 120118
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/home/head/banner/mach/a;->n:Z

    .line 120119
    .line 120120
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/arch/b;->c:Landroid/view/View;

    .line 120121
    .line 120122
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120123
    .line 120124
    .line 120125
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120126
    .line 120127
    .line 120128
    move-result-object p1

    .line 120129
    new-array v0, v2, [Ljava/lang/Object;

    .line 120130
    .line 120131
    const-string v1, "AcrossBannerMachBlock"

    .line 120132
    .line 120133
    invoke-static {v1, p1, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120134
    .line 120135
    .line 120136
    :goto_1
    return-void
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/waimai/business/page/home/head/banner/mach/a;->n:Z

    return v0
.end method

.method public final expose(Landroid/graphics/Rect;)V
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
    sget-object p1, Lcom/sankuai/waimai/business/page/home/head/banner/mach/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x3be9c7

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/banner/mach/a;->h:Lcom/sankuai/waimai/business/page/home/head/banner/mach/c;

    .line 120022
    .line 120023
    if-eqz p1, :cond_2

    .line 120024
    .line 120025
    iget-boolean v1, p1, Lcom/sankuai/waimai/platform/mach/a;->t:Z

    .line 120026
    .line 120027
    if-eqz v1, :cond_1

    .line 120028
    .line 120029
    iput-boolean v0, p1, Lcom/sankuai/waimai/platform/dynamic/a;->E:Z

    .line 120030
    .line 120031
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/mach/a;->onExpose()V

    .line 120032
    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    iput-boolean v2, p1, Lcom/sankuai/waimai/platform/dynamic/a;->E:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final initView(Landroid/view/ViewGroup;)Landroid/view/View;
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
    sget-object v2, Lcom/sankuai/waimai/business/page/home/head/banner/mach/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xe4bf94

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
    check-cast p1, Landroid/view/View;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/arch/b;->b:Landroid/app/Activity;

    .line 120025
    .line 120026
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    const v2, 0x7f0c104e

    .line 120031
    .line 120032
    .line 120033
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120034
    .line 120035
    .line 120036
    move-result v2

    .line 120037
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/common/arch/b;->c:Landroid/view/View;

    .line 120042
    .line 120043
    const v0, 0x7f0a18b8

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/banner/mach/a;->j:Landroid/view/View;

    .line 120051
    .line 120052
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/common/arch/b;->c:Landroid/view/View;

    .line 120053
    .line 120054
    const v0, 0x7f0a1890    # 1.83561E38f

    .line 120055
    .line 120056
    .line 120057
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    .line 120061
    check-cast p1, Landroid/view/ViewGroup;

    .line 120062
    .line 120063
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/banner/mach/a;->k:Landroid/view/ViewGroup;

    .line 120064
    .line 120065
    new-instance p1, Lcom/sankuai/waimai/business/page/home/head/banner/mach/c;

    .line 120066
    .line 120067
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/arch/b;->a:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120068
    .line 120069
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->d9()Landroid/app/Activity;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v0

    .line 120073
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/common/arch/b;->a:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120074
    .line 120075
    invoke-virtual {v1}, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->q3()Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v1

    .line 120079
    iget-object v2, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 120080
    .line 120081
    invoke-virtual {v2}, Lcom/meituan/android/cube/pga/viewmodel/a;->d()Ljava/lang/String;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v2

    .line 120085
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/common/arch/b;->a:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120086
    .line 120087
    if-nez v3, :cond_1

    .line 120088
    .line 120089
    const-string v3, ""

    .line 120090
    .line 120091
    goto :goto_0

    .line 120092
    :cond_1
    invoke-static {v3}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v3

    .line 120096
    :goto_0
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/sankuai/waimai/business/page/home/head/banner/mach/c;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120097
    .line 120098
    .line 120099
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/banner/mach/a;->h:Lcom/sankuai/waimai/business/page/home/head/banner/mach/c;

    .line 120100
    .line 120101
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/banner/mach/a;->o:Lcom/sankuai/waimai/business/page/home/head/banner/mach/a$a;

    .line 120102
    .line 120103
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/mach/container/a;->u(Lcom/sankuai/waimai/mach/container/d;)V

    .line 120104
    .line 120105
    .line 120106
    new-instance p1, Ljava/util/HashMap;

    .line 120107
    .line 120108
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120109
    .line 120110
    .line 120111
    iget-object v0, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 120112
    .line 120113
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/viewmodel/a;->c()Ljava/util/Map;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v0

    .line 120117
    const-string v1, "ab_info"

    .line 120118
    .line 120119
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120120
    .line 120121
    .line 120122
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/banner/mach/a;->h:Lcom/sankuai/waimai/business/page/home/head/banner/mach/c;

    .line 120123
    .line 120124
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/platform/mach/a;->U(Ljava/util/Map;)V

    .line 120125
    .line 120126
    .line 120127
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/banner/mach/a;->h:Lcom/sankuai/waimai/business/page/home/head/banner/mach/c;

    .line 120128
    .line 120129
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/mach/a;->V()V

    .line 120130
    .line 120131
    .line 120132
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/banner/mach/a;->h:Lcom/sankuai/waimai/business/page/home/head/banner/mach/c;

    .line 120133
    .line 120134
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/banner/mach/a;->j:Landroid/view/View;

    .line 120135
    .line 120136
    check-cast v0, Landroid/view/ViewGroup;

    .line 120137
    .line 120138
    iget-object v1, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 120139
    .line 120140
    iget-object v1, v1, Lcom/meituan/android/cube/pga/viewmodel/a;->l:Ljava/lang/String;

    .line 120141
    .line 120142
    const-string v2, "waimai"

    .line 120143
    .line 120144
    invoke-virtual {p1, v0, v1, v2}, Lcom/sankuai/waimai/mach/container/a;->B(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)V

    .line 120145
    .line 120146
    .line 120147
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/banner/mach/a;->i:Lcom/sankuai/waimai/business/page/home/head/banner/mach/AcrossBannerMachViewModel;

    .line 120148
    .line 120149
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/head/banner/mach/AcrossBannerMachViewModel;->a:Landroid/arch/lifecycle/MutableLiveData;

    .line 120150
    .line 120151
    if-eqz p1, :cond_2

    .line 120152
    .line 120153
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/arch/b;->a:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120154
    .line 120155
    new-instance v1, Lcom/sankuai/waimai/business/page/home/head/banner/mach/a$b;

    .line 120156
    .line 120157
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/page/home/head/banner/mach/a$b;-><init>(Lcom/sankuai/waimai/business/page/home/head/banner/mach/a;)V

    .line 120158
    .line 120159
    .line 120160
    invoke-virtual {p1, v0, v1}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 120161
    .line 120162
    .line 120163
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/common/arch/b;->c:Landroid/view/View;

    .line 120164
    .line 120165
    return-object p1
.end method

.method public final updateBlockWithViewModel(Lcom/meituan/android/cube/pga/viewmodel/a;)V
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
    sget-object v2, Lcom/sankuai/waimai/business/page/home/head/banner/mach/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x74ab09

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
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/waimai/business/page/common/arch/b;->updateBlockWithViewModel(Lcom/meituan/android/cube/pga/viewmodel/a;)V

    .line 120022
    .line 120023
    .line 120024
    iput-boolean v1, p0, Lcom/sankuai/waimai/business/page/home/head/banner/mach/a;->n:Z

    .line 120025
    return-void
.end method

.method public final x(Lcom/sankuai/waimai/business/page/home/head/c;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/page/home/head/banner/mach/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4982ff

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/banner/mach/a;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120022
    .line 120023
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/banner/mach/a;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120030
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final y(Lcom/sankuai/waimai/business/page/home/head/c;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/page/home/head/banner/mach/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9a015c

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/banner/mach/a;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120022
    .line 120023
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/banner/mach/a;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120030
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

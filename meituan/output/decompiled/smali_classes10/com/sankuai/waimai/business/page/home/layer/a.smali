.class public final Lcom/sankuai/waimai/business/page/home/layer/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/layer/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/layer/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/layer/a;->a:Lcom/sankuai/waimai/business/page/home/layer/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Ljava/lang/Integer;

    .line 120001
    .line 120002
    if-nez p1, :cond_0

    .line 120003
    .line 120004
    goto :goto_1

    .line 120005
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/list/a;->b()Lcom/sankuai/waimai/business/page/home/list/a;

    .line 120006
    .line 120007
    .line 120008
    move-result-object v0

    .line 120009
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120010
    .line 120011
    .line 120012
    move-result v1

    .line 120013
    iput v1, v0, Lcom/sankuai/waimai/business/page/home/list/a;->a:I

    .line 120014
    .line 120015
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/layer/a;->a:Lcom/sankuai/waimai/business/page/home/layer/e;

    .line 120016
    .line 120017
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120018
    .line 120019
    .line 120020
    move-result p1

    .line 120021
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/layer/e;->b:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120022
    .line 120023
    iget-object v1, v1, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->c:Landroid/app/Activity;

    .line 120024
    .line 120025
    invoke-static {v1}, Lcom/sankuai/waimai/platform/capacity/immersed/a;->a(Landroid/app/Activity;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    const/4 v2, 0x0

    .line 120030
    if-eqz v1, :cond_1

    .line 120031
    .line 120032
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/layer/e;->b:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120033
    .line 120034
    iget-object v1, v1, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->c:Landroid/app/Activity;

    .line 120035
    .line 120036
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/h;->j(Landroid/content/Context;)I

    .line 120037
    .line 120038
    .line 120039
    move-result v1

    .line 120040
    goto :goto_0

    .line 120041
    :cond_1
    const/4 v1, 0x0

    .line 120042
    :goto_0
    iget-object v3, v0, Lcom/sankuai/waimai/business/page/home/layer/e;->b:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120043
    .line 120044
    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v3

    .line 120048
    const v4, 0x7f070adf

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120052
    .line 120053
    .line 120054
    move-result v3

    .line 120055
    iget-object v4, v0, Lcom/sankuai/waimai/business/page/home/layer/e;->b:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120056
    .line 120057
    iget-object v4, v4, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->c:Landroid/app/Activity;

    .line 120058
    .line 120059
    const/high16 v5, 0x3f800000    # 1.0f

    .line 120060
    .line 120061
    invoke-static {v4, v5}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120062
    .line 120063
    .line 120064
    move-result v4

    .line 120065
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/layer/e;->c()I

    .line 120066
    .line 120067
    .line 120068
    move-result v5

    .line 120069
    add-int/2addr v5, v1

    .line 120070
    add-int/2addr v5, v3

    .line 120071
    add-int/2addr v5, v4

    .line 120072
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/layer/e;->e:Lcom/sankuai/waimai/business/page/home/list/poi/HomePoiViewModel;

    .line 120073
    .line 120074
    sub-int/2addr p1, v5

    .line 120075
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120076
    .line 120077
    .line 120078
    const/4 v1, 0x1

    .line 120079
    new-array v1, v1, [Ljava/lang/Object;

    .line 120080
    .line 120081
    new-instance v3, Ljava/lang/Integer;

    .line 120082
    .line 120083
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120084
    .line 120085
    .line 120086
    aput-object v3, v1, v2

    .line 120087
    .line 120088
    sget-object v2, Lcom/sankuai/waimai/business/page/home/list/poi/HomePoiViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120089
    .line 120090
    const v3, 0xa222f5

    .line 120091
    .line 120092
    .line 120093
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120094
    .line 120095
    .line 120096
    move-result v4

    .line 120097
    if-eqz v4, :cond_2

    .line 120098
    .line 120099
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120100
    .line 120101
    .line 120102
    goto :goto_1

    .line 120103
    :cond_2
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/list/poi/HomePoiViewModel;->a:Landroid/arch/lifecycle/MutableLiveData;

    .line 120104
    .line 120105
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120106
    .line 120107
    .line 120108
    move-result-object p1

    .line 120109
    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 120110
    .line 120111
    .line 120112
    :goto_1
    return-void
.end method

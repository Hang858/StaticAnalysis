.class public final Lcom/sankuai/waimai/business/page/home/actionbar/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/actionbar/g0;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/actionbar/g0;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/f0;->a:Lcom/sankuai/waimai/business/page/home/actionbar/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/f0;->a:Lcom/sankuai/waimai/business/page/home/actionbar/g0;

    .line 120001
    .line 120002
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120003
    .line 120004
    .line 120005
    const/4 v0, 0x0

    .line 120006
    new-array v1, v0, [Ljava/lang/Object;

    .line 120007
    .line 120008
    sget-object v2, Lcom/sankuai/waimai/business/page/home/actionbar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v3, 0xdefd24

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v4

    .line 120017
    if-eqz v4, :cond_0

    .line 120018
    .line 120019
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    goto :goto_0

    .line 120023
    :cond_0
    iget-object v1, p1, Lcom/sankuai/waimai/business/page/home/actionbar/b;->i:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120024
    .line 120025
    const/4 v2, 0x1

    .line 120026
    if-eqz v1, :cond_1

    .line 120027
    .line 120028
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-eqz v1, :cond_1

    .line 120033
    .line 120034
    const/4 v0, 0x1

    .line 120035
    :cond_1
    if-eqz v0, :cond_3

    .line 120036
    .line 120037
    const-string v0, "mach_pro_waimai_homepage_self_pick"

    .line 120038
    .line 120039
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v0

    .line 120043
    if-eqz v0, :cond_2

    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_2
    new-instance v0, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120047
    .line 120048
    invoke-direct {v0}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/actionbar/b;->c()Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v1

    .line 120055
    const-string v3, "message_center"

    .line 120056
    .line 120057
    invoke-virtual {v0, v3, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {p1, v2, v0}, Lcom/sankuai/waimai/business/page/home/actionbar/b;->f(ZLcom/sankuai/waimai/machpro/base/MachMap;)V

    .line 120061
    .line 120062
    .line 120063
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/home/actionbar/b;->i:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120064
    .line 120065
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v0

    .line 120069
    const-string v1, "b_waimai_4l4j356r_mc"

    .line 120070
    .line 120071
    const-string v2, "c_m84bv26"

    .line 120072
    .line 120073
    invoke-static {v1, v2, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v0

    .line 120077
    const-string v1, "tab_name"

    .line 120078
    .line 120079
    const-string v2, "\u81ea\u53d6"

    .line 120080
    .line 120081
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v0

    .line 120085
    invoke-virtual {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120086
    .line 120087
    .line 120088
    iget v0, p1, Lcom/sankuai/waimai/business/page/home/actionbar/b;->r:I

    .line 120089
    .line 120090
    if-eqz v0, :cond_3

    .line 120091
    .line 120092
    invoke-static {v0}, Lcom/sankuai/waimai/business/page/common/util/PageSP;->C(I)V

    .line 120093
    .line 120094
    .line 120095
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/actionbar/b;->q:Landroid/widget/Button;

    .line 120096
    .line 120097
    const/16 v0, 0x8

    .line 120098
    .line 120099
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120100
    :cond_3
    :goto_0
    return-void
.end method

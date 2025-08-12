.class public final Lcom/sankuai/waimai/store/drug/coupons/CouponsDialogFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/drug/coupons/CouponsDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/drug/coupons/CouponsDialogFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/coupons/CouponsDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/coupons/CouponsDialogFragment$c;->a:Lcom/sankuai/waimai/store/drug/coupons/CouponsDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 6

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/coupons/CouponsDialogFragment$c;->a:Lcom/sankuai/waimai/store/drug/coupons/CouponsDialogFragment;

    .line 120001
    .line 120002
    iget-object v1, v0, Lcom/sankuai/waimai/store/drug/coupons/CouponsDialogFragment;->c:Lcom/sankuai/waimai/store/drug/newwidgets/indicator/a;

    .line 120003
    .line 120004
    if-eqz v1, :cond_2

    .line 120005
    .line 120006
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v0

    .line 120010
    const-string v1, "b_waimai_sg_jgonyivk_mc"

    .line 120011
    .line 120012
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/manager/judas/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v0

    .line 120016
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/coupons/CouponsDialogFragment$c;->a:Lcom/sankuai/waimai/store/drug/coupons/CouponsDialogFragment;

    .line 120017
    .line 120018
    const-string v2, "poi_id"

    .line 120019
    .line 120020
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/drug/coupons/CouponsDialogFragment;->W8(Ljava/lang/String;)Ljava/lang/String;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v1

    .line 120024
    invoke-interface {v0, v2, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/coupons/CouponsDialogFragment$c;->a:Lcom/sankuai/waimai/store/drug/coupons/CouponsDialogFragment;

    .line 120029
    .line 120030
    const-string v2, "stid"

    .line 120031
    .line 120032
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/drug/coupons/CouponsDialogFragment;->W8(Ljava/lang/String;)Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    invoke-interface {v0, v2, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/coupons/CouponsDialogFragment$c;->a:Lcom/sankuai/waimai/store/drug/coupons/CouponsDialogFragment;

    .line 120041
    .line 120042
    iget-object v1, v1, Lcom/sankuai/waimai/store/drug/coupons/CouponsDialogFragment;->c:Lcom/sankuai/waimai/store/drug/newwidgets/indicator/a;

    .line 120043
    .line 120044
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    const/4 v2, 0x1

    .line 120048
    new-array v2, v2, [Ljava/lang/Object;

    .line 120049
    .line 120050
    new-instance v3, Ljava/lang/Integer;

    .line 120051
    .line 120052
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120053
    .line 120054
    .line 120055
    const/4 v4, 0x0

    .line 120056
    aput-object v3, v2, v4

    .line 120057
    .line 120058
    sget-object v3, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120059
    .line 120060
    const v4, 0x8ea109

    .line 120061
    .line 120062
    .line 120063
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120064
    .line 120065
    .line 120066
    move-result v5

    .line 120067
    if-eqz v5, :cond_0

    .line 120068
    .line 120069
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120070
    .line 120071
    .line 120072
    move-result-object p1

    .line 120073
    check-cast p1, Ljava/lang/Integer;

    .line 120074
    .line 120075
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120076
    .line 120077
    .line 120078
    move-result p1

    .line 120079
    goto :goto_0

    .line 120080
    :cond_0
    iget-object v1, v1, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/a;->d:Ljava/util/ArrayList;

    .line 120081
    .line 120082
    invoke-static {v1, p1}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 120083
    .line 120084
    .line 120085
    move-result-object p1

    .line 120086
    check-cast p1, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/c;

    .line 120087
    .line 120088
    if-eqz p1, :cond_1

    .line 120089
    .line 120090
    iget p1, p1, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/c;->c:I

    .line 120091
    .line 120092
    goto :goto_0

    .line 120093
    :cond_1
    const/16 p1, -0x3e7

    .line 120094
    .line 120095
    :goto_0
    const-string v1, "tab_code"

    .line 120096
    .line 120097
    invoke-static {p1, v0, v1}, La/a/a/a/b;->q(ILcom/sankuai/waimai/store/callback/a;Ljava/lang/String;)V

    .line 120098
    .line 120099
    .line 120100
    :cond_2
    return-void
.end method

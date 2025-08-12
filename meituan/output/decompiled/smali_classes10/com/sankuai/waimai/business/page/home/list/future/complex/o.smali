.class public final Lcom/sankuai/waimai/business/page/home/list/future/complex/o;
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
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/list/future/complex/h;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/list/future/complex/h;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/o;->a:Lcom/sankuai/waimai/business/page/home/list/future/complex/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 7
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
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120006
    .line 120007
    .line 120008
    move-result v0

    .line 120009
    const/16 v1, 0xe

    .line 120010
    .line 120011
    const/4 v2, 0x0

    .line 120012
    if-ne v0, v1, :cond_2

    .line 120013
    .line 120014
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120015
    .line 120016
    .line 120017
    move-result-wide v0

    .line 120018
    sget-object v3, Lcom/sankuai/waimai/business/page/common/util/PageSP;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120019
    .line 120020
    const/4 v3, 0x1

    .line 120021
    new-array v3, v3, [Ljava/lang/Object;

    .line 120022
    .line 120023
    new-instance v4, Ljava/lang/Long;

    .line 120024
    .line 120025
    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 120026
    .line 120027
    .line 120028
    const/4 v5, 0x0

    .line 120029
    aput-object v4, v3, v5

    .line 120030
    .line 120031
    sget-object v4, Lcom/sankuai/waimai/business/page/common/util/PageSP;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120032
    .line 120033
    const v5, 0x2bce23

    .line 120034
    .line 120035
    .line 120036
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v6

    .line 120040
    if-eqz v6, :cond_1

    .line 120041
    .line 120042
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_1
    sget-object v3, Lcom/sankuai/waimai/business/page/common/util/PageSP;->a:Lcom/sankuai/waimai/foundation/utils/f;

    .line 120047
    .line 120048
    sget-object v4, Lcom/sankuai/waimai/business/page/common/util/PageSP$PageSPKey;->HOME_ONE_KEY_REFRESH_BTN_CLICK_TIME:Lcom/sankuai/waimai/business/page/common/util/PageSP$PageSPKey;

    .line 120049
    .line 120050
    invoke-virtual {v3, v4, v0, v1}, Lcom/sankuai/waimai/foundation/utils/f;->j(Ljava/lang/Enum;J)V

    .line 120051
    .line 120052
    .line 120053
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/o;->a:Lcom/sankuai/waimai/business/page/home/list/future/complex/h;

    .line 120054
    .line 120055
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->C0(Lcom/sankuai/waimai/business/page/home/list/future/net/b;)V

    .line 120056
    .line 120057
    .line 120058
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/o;->a:Lcom/sankuai/waimai/business/page/home/list/future/complex/h;

    .line 120059
    .line 120060
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/list/future/l;->W:Lcom/sankuai/waimai/business/page/home/d;

    .line 120061
    .line 120062
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/d;->I:Lcom/meituan/android/cube/pga/common/j;

    .line 120063
    .line 120064
    const-string v1, ""

    .line 120065
    .line 120066
    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/j;->a(Ljava/lang/Object;)V

    .line 120067
    .line 120068
    .line 120069
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/o;->a:Lcom/sankuai/waimai/business/page/home/list/future/complex/h;

    .line 120070
    .line 120071
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/list/future/l;->W:Lcom/sankuai/waimai/business/page/home/d;

    .line 120072
    .line 120073
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/d;->J:Lcom/meituan/android/cube/pga/common/j;

    .line 120074
    .line 120075
    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/j;->a(Ljava/lang/Object;)V

    .line 120076
    .line 120077
    .line 120078
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/o;->a:Lcom/sankuai/waimai/business/page/home/list/future/complex/h;

    .line 120079
    .line 120080
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/list/future/l;->W:Lcom/sankuai/waimai/business/page/home/d;

    .line 120081
    .line 120082
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/d;->K:Lcom/meituan/android/cube/pga/common/j;

    .line 120083
    .line 120084
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120085
    .line 120086
    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/j;->a(Ljava/lang/Object;)V

    .line 120087
    .line 120088
    .line 120089
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/o;->a:Lcom/sankuai/waimai/business/page/home/list/future/complex/h;

    .line 120090
    .line 120091
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/list/future/l;->W:Lcom/sankuai/waimai/business/page/home/d;

    .line 120092
    .line 120093
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/d;->N:Lcom/meituan/android/cube/pga/common/j;

    .line 120094
    .line 120095
    invoke-virtual {v0, v2}, Lcom/meituan/android/cube/pga/common/j;->a(Ljava/lang/Object;)V

    .line 120096
    .line 120097
    .line 120098
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/o;->a:Lcom/sankuai/waimai/business/page/home/list/future/complex/h;

    .line 120099
    .line 120100
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/list/future/l;->G:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 120101
    .line 120102
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->y()V

    .line 120103
    .line 120104
    .line 120105
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/o;->a:Lcom/sankuai/waimai/business/page/home/list/future/complex/h;

    .line 120106
    .line 120107
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120108
    .line 120109
    .line 120110
    move-result p1

    .line 120111
    invoke-virtual {v0, p1, v2}, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->p0(ILcom/sankuai/waimai/business/page/common/list/ai/b$b;)V

    .line 120112
    .line 120113
    .line 120114
    :goto_1
    return-void
.end method

.class public final Lcom/sankuai/waimai/business/page/home/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/home/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Lcom/sankuai/waimai/foundation/location/v2/WmAddress;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/a$b;->a:Lcom/sankuai/waimai/business/page/home/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/a$b;->a:Lcom/sankuai/waimai/business/page/home/a;

    .line 120003
    .line 120004
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/a;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 120005
    .line 120006
    iget-object v2, v1, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->Q0:Lcom/sankuai/waimai/business/page/home/b;

    .line 120007
    .line 120008
    if-eqz v2, :cond_0

    .line 120009
    .line 120010
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/utils/d0;->a(Ljava/lang/Runnable;)V

    .line 120011
    .line 120012
    .line 120013
    goto :goto_0

    .line 120014
    :cond_0
    new-instance v2, Lcom/sankuai/waimai/business/page/home/b;

    .line 120015
    .line 120016
    invoke-direct {v2, v0}, Lcom/sankuai/waimai/business/page/home/b;-><init>(Lcom/sankuai/waimai/business/page/home/a;)V

    .line 120017
    .line 120018
    .line 120019
    iput-object v2, v1, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->Q0:Lcom/sankuai/waimai/business/page/home/b;

    .line 120020
    .line 120021
    :goto_0
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/a;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 120022
    .line 120023
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->Q0:Lcom/sankuai/waimai/business/page/home/b;

    .line 120024
    .line 120025
    const-wide/16 v2, 0x3e8

    .line 120026
    .line 120027
    invoke-static {v1, v2, v3}, Lcom/sankuai/waimai/foundation/utils/d0;->e(Ljava/lang/Runnable;J)V

    .line 120028
    .line 120029
    .line 120030
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/a;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 120031
    .line 120032
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->r:Lcom/sankuai/waimai/business/page/home/v;

    .line 120033
    .line 120034
    const/4 v2, 0x1

    .line 120035
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/business/page/home/v;->c(Z)V

    .line 120036
    .line 120037
    .line 120038
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/a;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 120039
    .line 120040
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->Z0:Lcom/sankuai/waimai/business/page/home/MTHomePageFragment$a;

    .line 120041
    .line 120042
    if-eqz v1, :cond_1

    .line 120043
    .line 120044
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/business/page/home/MTHomePageFragment$a;->a(Z)V

    .line 120045
    .line 120046
    .line 120047
    :cond_1
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/a;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 120048
    .line 120049
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->r:Lcom/sankuai/waimai/business/page/home/v;

    .line 120050
    .line 120051
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/business/page/home/v;->f(Lcom/sankuai/waimai/foundation/location/v2/WmAddress;)V

    .line 120052
    .line 120053
    .line 120054
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->h()Z

    .line 120055
    .line 120056
    .line 120057
    move-result p1

    .line 120058
    if-eqz p1, :cond_2

    .line 120059
    .line 120060
    iget-object p1, v0, Lcom/sankuai/waimai/business/page/home/a;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 120061
    .line 120062
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->u:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 120063
    .line 120064
    if-eqz p1, :cond_2

    .line 120065
    .line 120066
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->F()V

    .line 120067
    .line 120068
    .line 120069
    :cond_2
    iget-object p1, v0, Lcom/sankuai/waimai/business/page/home/a;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 120070
    .line 120071
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120072
    .line 120073
    .line 120074
    const/4 v0, 0x0

    .line 120075
    new-array v0, v0, [Ljava/lang/Object;

    .line 120076
    .line 120077
    sget-object v1, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120078
    .line 120079
    const v2, 0x8f4eb

    .line 120080
    .line 120081
    .line 120082
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120083
    .line 120084
    .line 120085
    move-result v3

    .line 120086
    if-eqz v3, :cond_3

    .line 120087
    .line 120088
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120089
    .line 120090
    .line 120091
    goto :goto_2

    .line 120092
    :cond_3
    sget-object v0, Lcom/sankuai/waimai/foundation/location/v2/l;->n:Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 120093
    .line 120094
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/location/v2/l;->o()Lcom/sankuai/waimai/foundation/location/v2/City;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v0

    .line 120098
    if-nez v0, :cond_4

    .line 120099
    .line 120100
    const-string v0, ""

    .line 120101
    .line 120102
    goto :goto_1

    .line 120103
    :cond_4
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/location/v2/City;->getCityCode()Ljava/lang/String;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v0

    .line 120107
    :goto_1
    iget-object v1, p1, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->P:Ljava/lang/String;

    .line 120108
    .line 120109
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120110
    .line 120111
    .line 120112
    move-result v0

    .line 120113
    if-nez v0, :cond_5

    .line 120114
    .line 120115
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->q9()V

    .line 120116
    .line 120117
    .line 120118
    :cond_5
    :goto_2
    return-void
.end method

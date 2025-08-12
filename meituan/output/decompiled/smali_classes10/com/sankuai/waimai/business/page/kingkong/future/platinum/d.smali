.class public final Lcom/sankuai/waimai/business/page/kingkong/future/platinum/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Landroid/arch/lifecycle/Lifecycle$Event;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/kingkong/future/platinum/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/kingkong/future/platinum/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/platinum/d;->a:Lcom/sankuai/waimai/business/page/kingkong/future/platinum/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Landroid/arch/lifecycle/Lifecycle$Event;

    .line 120001
    .line 120002
    sget-object v0, Landroid/arch/lifecycle/Lifecycle$Event;->ON_RESUME:Landroid/arch/lifecycle/Lifecycle$Event;

    .line 120003
    .line 120004
    if-ne p1, v0, :cond_0

    .line 120005
    .line 120006
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/platinum/d;->a:Lcom/sankuai/waimai/business/page/kingkong/future/platinum/b;

    .line 120007
    .line 120008
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/kingkong/future/platinum/b;->i:Lcom/sankuai/waimai/pouch/a;

    .line 120009
    .line 120010
    invoke-virtual {p1}, Lcom/sankuai/waimai/pouch/a;->c()V

    .line 120011
    .line 120012
    .line 120013
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/platinum/d;->a:Lcom/sankuai/waimai/business/page/kingkong/future/platinum/b;

    .line 120014
    .line 120015
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/kingkong/future/platinum/b;->G()Z

    .line 120016
    .line 120017
    .line 120018
    move-result p1

    .line 120019
    if-eqz p1, :cond_4

    .line 120020
    .line 120021
    const/4 p1, 0x0

    .line 120022
    new-array p1, p1, [Ljava/lang/Object;

    .line 120023
    .line 120024
    const-string v0, "FKKPlatinumBannerBlock"

    .line 120025
    .line 120026
    const-string v1, "expose by resume"

    .line 120027
    .line 120028
    invoke-static {v0, v1, p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120029
    .line 120030
    .line 120031
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/platinum/d;->a:Lcom/sankuai/waimai/business/page/kingkong/future/platinum/b;

    .line 120032
    .line 120033
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/kingkong/future/platinum/b;->i:Lcom/sankuai/waimai/pouch/a;

    .line 120034
    .line 120035
    invoke-virtual {p1}, Lcom/sankuai/waimai/pouch/a;->h()V

    .line 120036
    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_0
    sget-object v0, Landroid/arch/lifecycle/Lifecycle$Event;->ON_STOP:Landroid/arch/lifecycle/Lifecycle$Event;

    .line 120040
    .line 120041
    if-ne p1, v0, :cond_2

    .line 120042
    .line 120043
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/lifecycle/b;->b()Lcom/sankuai/waimai/foundation/core/lifecycle/b;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/platinum/d;->a:Lcom/sankuai/waimai/business/page/kingkong/future/platinum/b;

    .line 120048
    .line 120049
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/view/block/b;->a:Landroid/content/Context;

    .line 120050
    .line 120051
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 120052
    .line 120053
    .line 120054
    move-result v0

    .line 120055
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/foundation/core/lifecycle/b;->c(I)Z

    .line 120056
    .line 120057
    .line 120058
    move-result p1

    .line 120059
    if-eqz p1, :cond_1

    .line 120060
    .line 120061
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/platinum/d;->a:Lcom/sankuai/waimai/business/page/kingkong/future/platinum/b;

    .line 120062
    .line 120063
    const/4 v0, 0x2

    .line 120064
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/page/kingkong/future/platinum/b;->H(I)V

    .line 120065
    .line 120066
    .line 120067
    goto :goto_0

    .line 120068
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/platinum/d;->a:Lcom/sankuai/waimai/business/page/kingkong/future/platinum/b;

    .line 120069
    .line 120070
    const/4 v0, 0x1

    .line 120071
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/page/kingkong/future/platinum/b;->H(I)V

    .line 120072
    .line 120073
    .line 120074
    goto :goto_0

    .line 120075
    :cond_2
    sget-object v0, Landroid/arch/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroid/arch/lifecycle/Lifecycle$Event;

    .line 120076
    .line 120077
    if-ne p1, v0, :cond_4

    .line 120078
    .line 120079
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/platinum/d;->a:Lcom/sankuai/waimai/business/page/kingkong/future/platinum/b;

    .line 120080
    .line 120081
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/kingkong/future/platinum/b;->i:Lcom/sankuai/waimai/pouch/a;

    .line 120082
    .line 120083
    if-eqz p1, :cond_3

    .line 120084
    .line 120085
    invoke-virtual {p1}, Lcom/sankuai/waimai/pouch/a;->f()V

    .line 120086
    .line 120087
    .line 120088
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/platinum/d;->a:Lcom/sankuai/waimai/business/page/kingkong/future/platinum/b;

    .line 120089
    .line 120090
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/kingkong/future/platinum/b;->i:Lcom/sankuai/waimai/pouch/a;

    .line 120091
    .line 120092
    const/4 v0, 0x0

    .line 120093
    iput-object v0, p1, Lcom/sankuai/waimai/pouch/a;->h:Lcom/sankuai/waimai/pouch/view/f;

    .line 120094
    .line 120095
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/platinum/d;->a:Lcom/sankuai/waimai/business/page/kingkong/future/platinum/b;

    .line 120096
    .line 120097
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/kingkong/future/platinum/b;->g:Lcom/sankuai/waimai/business/page/kingkong/viewmodel/KingKongViewModel;

    .line 120098
    .line 120099
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/kingkong/viewmodel/KingKongViewModel;->b:Landroid/arch/lifecycle/MutableLiveData;

    .line 120100
    invoke-virtual {p1, p0}, Landroid/arch/lifecycle/LiveData;->removeObserver(Landroid/arch/lifecycle/Observer;)V

    :cond_4
    :goto_0
    return-void
.end method

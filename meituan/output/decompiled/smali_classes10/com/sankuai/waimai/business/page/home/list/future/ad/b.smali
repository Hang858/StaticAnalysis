.class public final Lcom/sankuai/waimai/business/page/home/list/future/ad/b;
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
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/list/future/ad/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/list/future/ad/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/b;->a:Lcom/sankuai/waimai/business/page/home/list/future/ad/c;

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
    check-cast p1, Ljava/lang/Integer;

    .line 120001
    .line 120002
    if-eqz p1, :cond_3

    .line 120003
    .line 120004
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120005
    .line 120006
    .line 120007
    move-result p1

    .line 120008
    if-nez p1, :cond_3

    .line 120009
    .line 120010
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/b;->a:Lcom/sankuai/waimai/business/page/home/list/future/ad/c;

    .line 120011
    .line 120012
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->J()Z

    .line 120013
    .line 120014
    .line 120015
    move-result p1

    .line 120016
    const-string v0, "PlatinumBannerRocksBlock"

    .line 120017
    .line 120018
    const/4 v1, 0x0

    .line 120019
    if-eqz p1, :cond_0

    .line 120020
    .line 120021
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/b;->a:Lcom/sankuai/waimai/business/page/home/list/future/ad/c;

    .line 120022
    .line 120023
    iget-boolean v2, v2, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->q:Z

    .line 120024
    .line 120025
    if-nez v2, :cond_0

    .line 120026
    .line 120027
    new-array v2, v1, [Ljava/lang/Object;

    .line 120028
    .line 120029
    const-string v3, "out of screen -> enter"

    .line 120030
    .line 120031
    invoke-static {v0, v3, v2}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120032
    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/b;->a:Lcom/sankuai/waimai/business/page/home/list/future/ad/c;

    .line 120035
    .line 120036
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->l:Lcom/sankuai/waimai/pouch/a;

    .line 120037
    .line 120038
    if-eqz v0, :cond_1

    .line 120039
    .line 120040
    invoke-virtual {v0}, Lcom/sankuai/waimai/pouch/a;->b()V

    .line 120041
    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_0
    if-nez p1, :cond_1

    .line 120045
    .line 120046
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/b;->a:Lcom/sankuai/waimai/business/page/home/list/future/ad/c;

    .line 120047
    .line 120048
    iget-boolean v2, v2, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->q:Z

    .line 120049
    .line 120050
    if-eqz v2, :cond_1

    .line 120051
    .line 120052
    new-array v2, v1, [Ljava/lang/Object;

    .line 120053
    .line 120054
    const-string v3, "in screen -> out"

    .line 120055
    .line 120056
    invoke-static {v0, v3, v2}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120057
    .line 120058
    .line 120059
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/b;->a:Lcom/sankuai/waimai/business/page/home/list/future/ad/c;

    .line 120060
    .line 120061
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->l:Lcom/sankuai/waimai/pouch/a;

    .line 120062
    .line 120063
    if-eqz v0, :cond_1

    .line 120064
    .line 120065
    invoke-virtual {v0}, Lcom/sankuai/waimai/pouch/a;->g()V

    .line 120066
    .line 120067
    .line 120068
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/b;->a:Lcom/sankuai/waimai/business/page/home/list/future/ad/c;

    .line 120069
    .line 120070
    iput-boolean p1, v0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->q:Z

    .line 120071
    .line 120072
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->K()Z

    .line 120073
    .line 120074
    .line 120075
    move-result p1

    .line 120076
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/b;->a:Lcom/sankuai/waimai/business/page/home/list/future/ad/c;

    .line 120077
    .line 120078
    iget-boolean v2, v0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->p:Z

    .line 120079
    .line 120080
    if-eqz v2, :cond_2

    .line 120081
    .line 120082
    if-eqz p1, :cond_2

    .line 120083
    .line 120084
    iget-boolean v2, v0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->r:Z

    .line 120085
    .line 120086
    if-nez v2, :cond_2

    .line 120087
    .line 120088
    const-string v2, "scroll_in"

    .line 120089
    .line 120090
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->M(Ljava/lang/String;)V

    .line 120091
    .line 120092
    .line 120093
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/b;->a:Lcom/sankuai/waimai/business/page/home/list/future/ad/c;

    .line 120094
    .line 120095
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->l:Lcom/sankuai/waimai/pouch/a;

    .line 120096
    .line 120097
    invoke-virtual {v0}, Lcom/sankuai/waimai/pouch/a;->h()V

    .line 120098
    .line 120099
    .line 120100
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/b;->a:Lcom/sankuai/waimai/business/page/home/list/future/ad/c;

    .line 120101
    .line 120102
    iput-boolean v1, v0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->p:Z

    .line 120103
    .line 120104
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/b;->a:Lcom/sankuai/waimai/business/page/home/list/future/ad/c;

    .line 120105
    .line 120106
    iput-boolean p1, v0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->r:Z

    .line 120107
    .line 120108
    :cond_3
    return-void
.end method

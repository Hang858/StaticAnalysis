.class public final Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/d;->i(Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/d$b;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/k;

    .line 120001
    .line 120002
    if-nez p1, :cond_0

    .line 120003
    .line 120004
    goto :goto_1

    .line 120005
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/fsp/a;->a()Lcom/sankuai/waimai/store/fsp/a;

    .line 120006
    .line 120007
    .line 120008
    move-result-object v0

    .line 120009
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/d$b;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/d;

    .line 120010
    .line 120011
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/d;->k:Lcom/sankuai/waimai/store/base/f;

    .line 120012
    .line 120013
    const-string v2, "new_brand_render_list_start"

    .line 120014
    .line 120015
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/store/fsp/a;->g(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120016
    .line 120017
    .line 120018
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/d$b;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/d;

    .line 120019
    .line 120020
    iget-boolean v1, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/d;->l:Z

    .line 120021
    .line 120022
    if-nez v1, :cond_1

    .line 120023
    .line 120024
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/d;->i:Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;

    .line 120025
    .line 120026
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;->j:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/k;

    .line 120027
    .line 120028
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/k;->a:Landroid/arch/lifecycle/MutableLiveData;

    .line 120029
    .line 120030
    invoke-virtual {v0, p0}, Landroid/arch/lifecycle/LiveData;->removeObserver(Landroid/arch/lifecycle/Observer;)V

    .line 120031
    .line 120032
    .line 120033
    :cond_1
    iget-object v0, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/k;->d:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/q;

    .line 120034
    .line 120035
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/q;->a:Lcom/sankuai/waimai/store/base/net/sg/f$d;

    .line 120036
    .line 120037
    iget-wide v0, v0, Lcom/sankuai/waimai/store/base/net/sg/f$a;->a:J

    .line 120038
    .line 120039
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/d$b;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/d;

    .line 120040
    .line 120041
    iget-object v3, v2, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/d;->q:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/h;

    .line 120042
    .line 120043
    const-wide/16 v4, 0x0

    .line 120044
    .line 120045
    if-eqz v3, :cond_2

    .line 120046
    .line 120047
    iget-object v3, v3, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/h;->a:Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 120048
    .line 120049
    iget-object v3, v3, Lcom/sankuai/waimai/store/poi/list/base/h;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120050
    .line 120051
    iget-wide v6, v3, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :cond_2
    move-wide v6, v4

    .line 120055
    :goto_0
    const-string v3, "receive list response ,responseNavigateType:"

    .line 120056
    .line 120057
    const-string v8, ",selectedNavigateType:"

    .line 120058
    .line 120059
    invoke-static {v3, v0, v1, v8}, Landroid/arch/lifecycle/b;->l(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v3

    .line 120063
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v3

    .line 120070
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/d;->p(Ljava/lang/String;)V

    .line 120071
    .line 120072
    .line 120073
    cmp-long v2, v0, v6

    .line 120074
    .line 120075
    if-nez v2, :cond_3

    .line 120076
    .line 120077
    cmp-long v2, v0, v4

    .line 120078
    .line 120079
    if-lez v2, :cond_3

    .line 120080
    .line 120081
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/d$b;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/d;

    .line 120082
    .line 120083
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/d;->q:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/h;

    .line 120084
    .line 120085
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/h;->g:Landroid/arch/lifecycle/MutableLiveData;

    .line 120086
    .line 120087
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/k;->d:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/q;

    .line 120088
    .line 120089
    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 120090
    .line 120091
    .line 120092
    goto :goto_1

    .line 120093
    :cond_3
    const-string p1, "different navigate type, no need to refresh list"

    .line 120094
    .line 120095
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->a(Ljava/lang/String;)V

    .line 120096
    .line 120097
    .line 120098
    :goto_1
    return-void
.end method

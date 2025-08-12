.class public final Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Lcom/sankuai/waimai/store/poi/list/refactor/event/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2$n;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/store/poi/list/refactor/event/a;

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2$n;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;

    .line 120003
    .line 120004
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->j:Lcom/sankuai/waimai/store/manager/marketing/a;

    .line 120005
    .line 120006
    if-eqz p1, :cond_0

    .line 120007
    .line 120008
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/manager/marketing/a;->d()Z

    .line 120009
    .line 120010
    .line 120011
    move-result p1

    .line 120012
    xor-int/lit8 p1, p1, 0x1

    .line 120013
    .line 120014
    goto :goto_0

    .line 120015
    :cond_0
    const/4 p1, 0x0

    .line 120016
    :goto_0
    if-eqz p1, :cond_1

    .line 120017
    .line 120018
    goto :goto_1

    .line 120019
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2$n;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;

    .line 120020
    .line 120021
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->K()Lcom/sankuai/waimai/store/param/b;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    iget-object v0, p1, Lcom/sankuai/waimai/store/param/b;->V:Ljava/lang/String;

    .line 120026
    .line 120027
    const-string v1, "b_Yvu0k"

    .line 120028
    .line 120029
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/manager/judas/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2$n;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;

    .line 120034
    .line 120035
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->F:Z

    .line 120036
    .line 120037
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    const-string v2, "is_cache"

    .line 120042
    .line 120043
    invoke-interface {v0, v2, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    iget-wide v1, p1, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 120048
    .line 120049
    const-string p1, "cat_id"

    .line 120050
    .line 120051
    invoke-static {v1, v2, v0, p1}, La/a/a/a/c;->z(JLcom/sankuai/waimai/store/callback/a;Ljava/lang/String;)V

    .line 120052
    .line 120053
    .line 120054
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2$n;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;

    .line 120055
    .line 120056
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->J()Lcom/sankuai/waimai/store/base/f;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    if-eqz p1, :cond_2

    .line 120061
    .line 120062
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2$n;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;

    .line 120063
    .line 120064
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->J()Lcom/sankuai/waimai/store/base/f;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p1

    .line 120068
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 120069
    .line 120070
    :cond_2
    :goto_1
    return-void
.end method

.class public final Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


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
        "Lrx/functions/Action1<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2$j;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    check-cast p1, Ljava/lang/Integer;

    .line 120001
    .line 120002
    if-nez p1, :cond_0

    .line 120003
    .line 120004
    const/4 p1, 0x0

    .line 120005
    goto :goto_0

    .line 120006
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120007
    .line 120008
    .line 120009
    move-result p1

    .line 120010
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2$j;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;

    .line 120011
    .line 120012
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->c:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;

    .line 120013
    .line 120014
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->S:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2$i;

    .line 120015
    .line 120016
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 120017
    .line 120018
    .line 120019
    if-eqz p1, :cond_3

    .line 120020
    .line 120021
    const/4 v0, 0x1

    .line 120022
    if-eq p1, v0, :cond_2

    .line 120023
    .line 120024
    const/4 v0, 0x2

    .line 120025
    if-eq p1, v0, :cond_1

    .line 120026
    .line 120027
    goto :goto_1

    .line 120028
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2$j;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;

    .line 120029
    .line 120030
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->R:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2$h;

    .line 120031
    .line 120032
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2$h;->run()V

    .line 120033
    .line 120034
    .line 120035
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2$j;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;

    .line 120036
    .line 120037
    iget-object v0, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->c:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;

    .line 120038
    .line 120039
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->S:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2$i;

    .line 120040
    .line 120041
    const-wide/16 v1, 0x1f4

    .line 120042
    .line 120043
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120044
    .line 120045
    .line 120046
    goto :goto_1

    .line 120047
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2$j;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;

    .line 120048
    .line 120049
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->R:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2$h;

    .line 120050
    .line 120051
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2$h;->run()V

    .line 120052
    .line 120053
    .line 120054
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2$j;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;

    .line 120055
    .line 120056
    iget-object v0, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->c:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;

    .line 120057
    .line 120058
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->S:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2$i;

    .line 120059
    .line 120060
    const-wide/16 v1, 0x64

    .line 120061
    .line 120062
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120063
    .line 120064
    .line 120065
    goto :goto_1

    .line 120066
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2$j;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;

    .line 120067
    .line 120068
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->S:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2$i;

    .line 120069
    .line 120070
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2$i;->run()V

    :goto_1
    return-void
.end method

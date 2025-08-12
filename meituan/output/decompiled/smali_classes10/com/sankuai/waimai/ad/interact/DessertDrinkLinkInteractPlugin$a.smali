.class public final Lcom/sankuai/waimai/ad/interact/DessertDrinkLinkInteractPlugin$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/node/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/ad/interact/DessertDrinkLinkInteractPlugin;->onViewAttached(Landroid/view/View;Lcom/sankuai/waimai/mach/node/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/ad/interact/DessertDrinkLinkInteractPlugin;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/ad/interact/DessertDrinkLinkInteractPlugin;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/ad/interact/DessertDrinkLinkInteractPlugin$a;->a:Lcom/sankuai/waimai/ad/interact/DessertDrinkLinkInteractPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/mach/node/a;)V
    .locals 3

    .line 120000
    if-eqz p1, :cond_0

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/sankuai/waimai/mach/node/a;->h:Lcom/sankuai/waimai/mach/component/base/e;

    .line 120003
    .line 120004
    instance-of v1, v0, Lcom/sankuai/waimai/pouch/mach/swiper/a;

    .line 120005
    .line 120006
    if-eqz v1, :cond_0

    .line 120007
    .line 120008
    check-cast v0, Lcom/sankuai/waimai/pouch/mach/swiper/a;

    .line 120009
    .line 120010
    iget-object v1, p0, Lcom/sankuai/waimai/ad/interact/DessertDrinkLinkInteractPlugin$a;->a:Lcom/sankuai/waimai/ad/interact/DessertDrinkLinkInteractPlugin;

    .line 120011
    .line 120012
    new-instance v2, Lcom/sankuai/waimai/ad/interact/WMVerticalImageInteractPlugin;

    .line 120013
    .line 120014
    invoke-direct {v2, v0}, Lcom/sankuai/waimai/ad/interact/WMVerticalImageInteractPlugin;-><init>(Lcom/sankuai/waimai/pouch/mach/swiper/a;)V

    .line 120015
    .line 120016
    .line 120017
    iput-object v2, v1, Lcom/sankuai/waimai/ad/interact/DessertDrinkLinkInteractPlugin;->a:Lcom/sankuai/waimai/ad/interact/WMVerticalImageInteractPlugin;

    .line 120018
    .line 120019
    iget-object v0, p0, Lcom/sankuai/waimai/ad/interact/DessertDrinkLinkInteractPlugin$a;->a:Lcom/sankuai/waimai/ad/interact/DessertDrinkLinkInteractPlugin;

    .line 120020
    .line 120021
    iget-object v1, v0, Lcom/sankuai/waimai/ad/interact/DessertDrinkLinkInteractPlugin;->a:Lcom/sankuai/waimai/ad/interact/WMVerticalImageInteractPlugin;

    .line 120022
    .line 120023
    iget-object v0, v0, Lcom/sankuai/waimai/pouch/plugin/protocol/AbsWMPouchPlugin;->pluginParams:Lcom/sankuai/waimai/pouch/plugin/params/b;

    .line 120024
    .line 120025
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/pouch/plugin/protocol/AbsWMPouchPlugin;->setPluginParams(Lcom/sankuai/waimai/pouch/plugin/params/b;)V

    .line 120026
    .line 120027
    .line 120028
    :cond_0
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    iget-object v0, p1, Lcom/sankuai/waimai/mach/node/a;->h:Lcom/sankuai/waimai/mach/component/base/e;

    .line 120031
    .line 120032
    instance-of v1, v0, Lcom/sankuai/waimai/pouch/mach/text/a;

    .line 120033
    .line 120034
    if-eqz v1, :cond_1

    .line 120035
    .line 120036
    check-cast v0, Lcom/sankuai/waimai/pouch/mach/text/a;

    .line 120037
    .line 120038
    iget-object v1, p0, Lcom/sankuai/waimai/ad/interact/DessertDrinkLinkInteractPlugin$a;->a:Lcom/sankuai/waimai/ad/interact/DessertDrinkLinkInteractPlugin;

    .line 120039
    .line 120040
    new-instance v2, Lcom/sankuai/waimai/ad/interact/VerticalTextSwiperPlugin;

    .line 120041
    .line 120042
    invoke-direct {v2, v0}, Lcom/sankuai/waimai/ad/interact/VerticalTextSwiperPlugin;-><init>(Lcom/sankuai/waimai/pouch/mach/text/a;)V

    .line 120043
    .line 120044
    .line 120045
    iput-object v2, v1, Lcom/sankuai/waimai/ad/interact/DessertDrinkLinkInteractPlugin;->b:Lcom/sankuai/waimai/ad/interact/VerticalTextSwiperPlugin;

    .line 120046
    .line 120047
    iget-object v0, p0, Lcom/sankuai/waimai/ad/interact/DessertDrinkLinkInteractPlugin$a;->a:Lcom/sankuai/waimai/ad/interact/DessertDrinkLinkInteractPlugin;

    .line 120048
    .line 120049
    iget-object v1, v0, Lcom/sankuai/waimai/ad/interact/DessertDrinkLinkInteractPlugin;->b:Lcom/sankuai/waimai/ad/interact/VerticalTextSwiperPlugin;

    .line 120050
    .line 120051
    iget-object v0, v0, Lcom/sankuai/waimai/pouch/plugin/protocol/AbsWMPouchPlugin;->pluginParams:Lcom/sankuai/waimai/pouch/plugin/params/b;

    .line 120052
    .line 120053
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/pouch/plugin/protocol/AbsWMPouchPlugin;->setPluginParams(Lcom/sankuai/waimai/pouch/plugin/params/b;)V

    .line 120054
    .line 120055
    .line 120056
    :cond_1
    if-eqz p1, :cond_2

    .line 120057
    .line 120058
    iget-object p1, p1, Lcom/sankuai/waimai/mach/node/a;->h:Lcom/sankuai/waimai/mach/component/base/e;

    .line 120059
    .line 120060
    instance-of v0, p1, Lcom/sankuai/waimai/pouch/mach/tab/b;

    .line 120061
    .line 120062
    if-eqz v0, :cond_2

    .line 120063
    .line 120064
    check-cast p1, Lcom/sankuai/waimai/pouch/mach/tab/b;

    .line 120065
    .line 120066
    iget-object v0, p0, Lcom/sankuai/waimai/ad/interact/DessertDrinkLinkInteractPlugin$a;->a:Lcom/sankuai/waimai/ad/interact/DessertDrinkLinkInteractPlugin;

    .line 120067
    .line 120068
    new-instance v1, Lcom/sankuai/waimai/ad/interact/VerticalTabSwiperPlugin;

    .line 120069
    .line 120070
    invoke-direct {v1, p1}, Lcom/sankuai/waimai/ad/interact/VerticalTabSwiperPlugin;-><init>(Lcom/sankuai/waimai/pouch/mach/tab/b;)V

    .line 120071
    .line 120072
    .line 120073
    iput-object v1, v0, Lcom/sankuai/waimai/ad/interact/DessertDrinkLinkInteractPlugin;->c:Lcom/sankuai/waimai/ad/interact/VerticalTabSwiperPlugin;

    .line 120074
    .line 120075
    iget-object p1, p0, Lcom/sankuai/waimai/ad/interact/DessertDrinkLinkInteractPlugin$a;->a:Lcom/sankuai/waimai/ad/interact/DessertDrinkLinkInteractPlugin;

    .line 120076
    .line 120077
    iget-object v0, p1, Lcom/sankuai/waimai/ad/interact/DessertDrinkLinkInteractPlugin;->c:Lcom/sankuai/waimai/ad/interact/VerticalTabSwiperPlugin;

    .line 120078
    .line 120079
    iget-object p1, p1, Lcom/sankuai/waimai/pouch/plugin/protocol/AbsWMPouchPlugin;->pluginParams:Lcom/sankuai/waimai/pouch/plugin/params/b;

    .line 120080
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/pouch/plugin/protocol/AbsWMPouchPlugin;->setPluginParams(Lcom/sankuai/waimai/pouch/plugin/params/b;)V

    :cond_2
    return-void
.end method

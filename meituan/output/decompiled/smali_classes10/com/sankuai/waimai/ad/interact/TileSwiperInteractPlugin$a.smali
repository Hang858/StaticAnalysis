.class public final Lcom/sankuai/waimai/ad/interact/TileSwiperInteractPlugin$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/node/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/ad/interact/TileSwiperInteractPlugin;->onViewAttached(Landroid/view/View;Lcom/sankuai/waimai/mach/node/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/ad/interact/PlatinumItemVideoInteractPlugin;

.field public final synthetic b:Lcom/sankuai/waimai/ad/interact/WMGifInteractPlugin;

.field public final synthetic c:Lcom/sankuai/waimai/ad/interact/TileSwiperInteractPlugin;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/ad/interact/TileSwiperInteractPlugin;Lcom/sankuai/waimai/ad/interact/PlatinumItemVideoInteractPlugin;Lcom/sankuai/waimai/ad/interact/WMGifInteractPlugin;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/ad/interact/TileSwiperInteractPlugin$a;->c:Lcom/sankuai/waimai/ad/interact/TileSwiperInteractPlugin;

    iput-object p2, p0, Lcom/sankuai/waimai/ad/interact/TileSwiperInteractPlugin$a;->a:Lcom/sankuai/waimai/ad/interact/PlatinumItemVideoInteractPlugin;

    iput-object p3, p0, Lcom/sankuai/waimai/ad/interact/TileSwiperInteractPlugin$a;->b:Lcom/sankuai/waimai/ad/interact/WMGifInteractPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/mach/node/a;)V
    .locals 3

    .line 120000
    if-nez p1, :cond_0

    .line 120001
    .line 120002
    return-void

    .line 120003
    :cond_0
    iget-object v0, p1, Lcom/sankuai/waimai/mach/node/a;->h:Lcom/sankuai/waimai/mach/component/base/e;

    .line 120004
    .line 120005
    instance-of v1, v0, Lcom/sankuai/waimai/platform/mach/tierslide/c;

    .line 120006
    .line 120007
    if-eqz v1, :cond_1

    .line 120008
    .line 120009
    iget-object v1, p0, Lcom/sankuai/waimai/ad/interact/TileSwiperInteractPlugin$a;->c:Lcom/sankuai/waimai/ad/interact/TileSwiperInteractPlugin;

    .line 120010
    .line 120011
    move-object v2, v0

    .line 120012
    check-cast v2, Lcom/sankuai/waimai/platform/mach/tierslide/c;

    .line 120013
    .line 120014
    iput-object v2, v1, Lcom/sankuai/waimai/ad/interact/TileSwiperInteractPlugin;->a:Lcom/sankuai/waimai/platform/mach/tierslide/c;

    .line 120015
    .line 120016
    :cond_1
    instance-of v0, v0, Lcom/sankuai/waimai/ad/view/mach/itemvideo/ItemVideoTagProcessor$a;

    .line 120017
    .line 120018
    if-eqz v0, :cond_2

    .line 120019
    .line 120020
    iget-object v0, p0, Lcom/sankuai/waimai/ad/interact/TileSwiperInteractPlugin$a;->a:Lcom/sankuai/waimai/ad/interact/PlatinumItemVideoInteractPlugin;

    .line 120021
    .line 120022
    iget-object v1, p0, Lcom/sankuai/waimai/ad/interact/TileSwiperInteractPlugin$a;->c:Lcom/sankuai/waimai/ad/interact/TileSwiperInteractPlugin;

    .line 120023
    .line 120024
    iget-object v1, v1, Lcom/sankuai/waimai/pouch/plugin/protocol/AbsWMPouchPlugin;->pluginParams:Lcom/sankuai/waimai/pouch/plugin/params/b;

    .line 120025
    .line 120026
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/pouch/plugin/protocol/AbsWMPouchPlugin;->setPluginParams(Lcom/sankuai/waimai/pouch/plugin/params/b;)V

    .line 120027
    .line 120028
    .line 120029
    :cond_2
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/node/a;->u()Landroid/view/View;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    instance-of v0, v0, Lcom/sankuai/waimai/ad/view/mach/gifimage/b;

    .line 120034
    .line 120035
    if-eqz v0, :cond_3

    .line 120036
    .line 120037
    iget-object p1, p1, Lcom/sankuai/waimai/mach/node/a;->h:Lcom/sankuai/waimai/mach/component/base/e;

    .line 120038
    .line 120039
    instance-of p1, p1, Lcom/sankuai/waimai/ad/view/mach/gifimage/a;

    .line 120040
    .line 120041
    if-eqz p1, :cond_3

    .line 120042
    .line 120043
    iget-object p1, p0, Lcom/sankuai/waimai/ad/interact/TileSwiperInteractPlugin$a;->b:Lcom/sankuai/waimai/ad/interact/WMGifInteractPlugin;

    .line 120044
    .line 120045
    iget-object v0, p0, Lcom/sankuai/waimai/ad/interact/TileSwiperInteractPlugin$a;->c:Lcom/sankuai/waimai/ad/interact/TileSwiperInteractPlugin;

    .line 120046
    .line 120047
    iget-object v0, v0, Lcom/sankuai/waimai/pouch/plugin/protocol/AbsWMPouchPlugin;->pluginParams:Lcom/sankuai/waimai/pouch/plugin/params/b;

    .line 120048
    .line 120049
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/pouch/plugin/protocol/AbsWMPouchPlugin;->setPluginParams(Lcom/sankuai/waimai/pouch/plugin/params/b;)V

    .line 120050
    :cond_3
    return-void
.end method

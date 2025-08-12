.class public final Lcom/sankuai/waimai/store/poi/list/refactor/card/background/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/util/img/g;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/i;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/store/util/img/e;)V
    .locals 1

    .line 120000
    const-string p1, "SG-PoiBackgroundCard2: acrossBannerPromotion load fail"

    .line 120001
    .line 120002
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/monitor/report/b;->a(Ljava/lang/String;)V

    .line 120003
    .line 120004
    .line 120005
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/i;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;

    .line 120006
    .line 120007
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->A:Landroid/support/constraint/ConstraintLayout;

    .line 120008
    .line 120009
    const/16 v0, 0x8

    .line 120010
    .line 120011
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120012
    .line 120013
    .line 120014
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/i;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;

    .line 120015
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->D()V

    return-void
.end method

.method public final onSuccess()V
    .locals 1

    const-string v0, "SG-PoiBackgroundCard2: acrossBannerPromotion load success"

    invoke-static {v0}, Lcom/sankuai/waimai/store/util/monitor/report/b;->a(Ljava/lang/String;)V

    return-void
.end method

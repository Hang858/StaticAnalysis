.class public final Lcom/sankuai/waimai/store/poi/list/refactor/card/background/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/util/img/g;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/j;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/store/util/img/e;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/j;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->y:Lcom/sankuai/waimai/store/poi/list/refactor/card/background/GradientImageLayout;

    .line 120003
    .line 120004
    const/16 v0, 0x8

    .line 120005
    .line 120006
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120007
    .line 120008
    .line 120009
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/j;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;

    .line 120010
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->D()V

    return-void
.end method

.method public final onSuccess()V
    .locals 0

    return-void
.end method

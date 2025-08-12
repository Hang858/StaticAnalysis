.class public final Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandStickyKingKongView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandStickyKingKongView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandStickyKingKongView;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandStickyKingKongView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandStickyKingKongView$a;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandStickyKingKongView;

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
    check-cast p1, Ljava/lang/Integer;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandStickyKingKongView$a;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandStickyKingKongView;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandStickyKingKongView;->c:Ljava/util/List;

    .line 120005
    .line 120006
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->l(Ljava/util/Collection;)I

    .line 120007
    .line 120008
    .line 120009
    move-result v0

    .line 120010
    const/4 v1, 0x1

    .line 120011
    if-le v0, v1, :cond_2

    .line 120012
    .line 120013
    if-nez p1, :cond_0

    .line 120014
    .line 120015
    goto :goto_0

    .line 120016
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandStickyKingKongView$a;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandStickyKingKongView;

    .line 120017
    .line 120018
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandStickyKingKongView;->b:Landroid/widget/LinearLayout;

    .line 120019
    .line 120020
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 120021
    .line 120022
    .line 120023
    move-result v0

    .line 120024
    if-nez v0, :cond_1

    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandStickyKingKongView$a;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandStickyKingKongView;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    iput p1, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandStickyKingKongView;->f:I

    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandStickyKingKongView$a;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandStickyKingKongView;

    .line 120036
    .line 120037
    const/4 v2, -0x1

    .line 120038
    iput v2, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandStickyKingKongView;->f:I

    .line 120039
    .line 120040
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandStickyKingKongView;->c(IZ)V

    :cond_2
    :goto_0
    return-void
.end method

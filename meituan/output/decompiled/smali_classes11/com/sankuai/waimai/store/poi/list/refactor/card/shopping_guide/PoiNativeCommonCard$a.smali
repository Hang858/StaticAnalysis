.class public final Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/PoiNativeCommonCard$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/PoiNativeCommonCard;->q(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Lcom/sankuai/waimai/store/poi/list/refactor/event/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/PoiNativeCommonCard;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/PoiNativeCommonCard;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/PoiNativeCommonCard$a;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/PoiNativeCommonCard;

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
    check-cast p1, Lcom/sankuai/waimai/store/poi/list/refactor/event/h;

    .line 120001
    .line 120002
    if-eqz p1, :cond_1

    .line 120003
    .line 120004
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/PoiNativeCommonCard$a;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/PoiNativeCommonCard;

    .line 120005
    .line 120006
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/PoiNativeCommonCard;->k:Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/w;

    .line 120007
    .line 120008
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120009
    .line 120010
    .line 120011
    const/4 v0, 0x0

    .line 120012
    new-array v0, v0, [Ljava/lang/Object;

    .line 120013
    .line 120014
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v2, 0xc4195f

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v3

    .line 120023
    if-eqz v3, :cond_0

    .line 120024
    .line 120025
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    goto :goto_0

    .line 120029
    :cond_0
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d;->g()Z

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    if-eqz v0, :cond_1

    .line 120034
    .line 120035
    iget-object v0, p1, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d;->c:Lcom/sankuai/waimai/store/poi/list/newp/presenter/a;

    iget-object v1, p1, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d;->b:Lcom/sankuai/waimai/store/param/b;

    iget-wide v1, v1, Lcom/sankuai/waimai/store/param/b;->k:J

    new-instance v3, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/l;

    invoke-direct {v3, p1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/l;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/w;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/sankuai/waimai/store/poi/list/newp/presenter/a;->a(JLcom/sankuai/waimai/store/base/net/m;)V

    :cond_1
    :goto_0
    return-void
.end method

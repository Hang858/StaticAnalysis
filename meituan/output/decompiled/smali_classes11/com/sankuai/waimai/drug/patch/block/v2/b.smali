.class public final Lcom/sankuai/waimai/drug/patch/block/v2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/drug/patch/block/v2/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/drug/patch/block/v2/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/drug/patch/block/v2/b;->a:Lcom/sankuai/waimai/drug/patch/block/v2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/drug/patch/block/v2/b;->a:Lcom/sankuai/waimai/drug/patch/block/v2/c;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/drug/patch/block/v2/c;->g:Lcom/sankuai/waimai/drug/contract/b;

    .line 120003
    .line 120004
    check-cast p1, Lcom/sankuai/waimai/drug/patch/block/c;

    .line 120005
    .line 120006
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120007
    .line 120008
    .line 120009
    const/4 v0, 0x0

    .line 120010
    new-array v0, v0, [Ljava/lang/Object;

    .line 120011
    .line 120012
    sget-object v1, Lcom/sankuai/waimai/drug/patch/block/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120013
    .line 120014
    const v2, 0xdda790

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v3

    .line 120021
    if-eqz v3, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    goto :goto_0

    .line 120027
    :cond_0
    iget-object p1, p1, Lcom/sankuai/waimai/drug/patch/block/c;->g:Lcom/sankuai/waimai/drug/patch/block/v2/i;

    .line 120028
    .line 120029
    invoke-virtual {p1}, Lcom/sankuai/waimai/drug/patch/block/v2/i;->D0()V

    .line 120030
    :goto_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

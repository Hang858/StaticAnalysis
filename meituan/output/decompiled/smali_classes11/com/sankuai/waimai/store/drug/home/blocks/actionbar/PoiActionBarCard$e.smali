.class public final Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;->h(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Lcom/sankuai/waimai/store/drug/home/event/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard$e;->a:Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/store/drug/home/event/p;

    .line 120001
    .line 120002
    if-eqz p1, :cond_1

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard$e;->a:Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;

    .line 120005
    .line 120006
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;->p:Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;

    .line 120007
    .line 120008
    instance-of v1, v0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;

    .line 120009
    .line 120010
    if-eqz v1, :cond_1

    .line 120011
    .line 120012
    iget p1, p1, Lcom/sankuai/waimai/store/drug/home/event/p;->a:F

    .line 120013
    .line 120014
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120015
    .line 120016
    .line 120017
    const/4 v1, 0x1

    .line 120018
    new-array v1, v1, [Ljava/lang/Object;

    .line 120019
    .line 120020
    new-instance v2, Ljava/lang/Float;

    .line 120021
    .line 120022
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120023
    .line 120024
    .line 120025
    const/4 v3, 0x0

    .line 120026
    aput-object v2, v1, v3

    .line 120027
    .line 120028
    sget-object v2, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120029
    .line 120030
    const v3, 0x72df41

    .line 120031
    .line 120032
    .line 120033
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v4

    .line 120037
    if-eqz v4, :cond_0

    .line 120038
    .line 120039
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_0
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->m:Landroid/view/View;

    .line 120044
    .line 120045
    if-eqz v0, :cond_1

    .line 120046
    .line 120047
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 120048
    .line 120049
    .line 120050
    :cond_1
    :goto_0
    return-void
.end method

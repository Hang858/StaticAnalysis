.class public final Lcom/sankuai/waimai/drug/patch/block/v2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sankuai/waimai/drug/patch/block/v2/d$b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/drug/patch/block/v2/d$b;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/drug/patch/block/v2/e;->b:Lcom/sankuai/waimai/drug/patch/block/v2/d$b;

    iput p2, p0, Lcom/sankuai/waimai/drug/patch/block/v2/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/drug/patch/block/v2/e;->b:Lcom/sankuai/waimai/drug/patch/block/v2/d$b;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/drug/patch/block/v2/d$b;->b:Lcom/sankuai/waimai/drug/patch/block/v2/f;

    .line 120003
    .line 120004
    iget v0, p0, Lcom/sankuai/waimai/drug/patch/block/v2/e;->a:I

    .line 120005
    .line 120006
    check-cast p1, Lcom/sankuai/waimai/drug/patch/block/v2/h;

    .line 120007
    .line 120008
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120009
    .line 120010
    .line 120011
    const/4 v1, 0x1

    .line 120012
    new-array v1, v1, [Ljava/lang/Object;

    .line 120013
    .line 120014
    new-instance v2, Ljava/lang/Integer;

    .line 120015
    .line 120016
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 120017
    .line 120018
    .line 120019
    const/4 v3, 0x0

    .line 120020
    aput-object v2, v1, v3

    .line 120021
    .line 120022
    sget-object v2, Lcom/sankuai/waimai/drug/patch/block/v2/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120023
    .line 120024
    const v3, 0x4c82b5

    .line 120025
    .line 120026
    .line 120027
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v4

    .line 120031
    if-eqz v4, :cond_0

    .line 120032
    .line 120033
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_0
    iget-object v1, p1, Lcom/sankuai/waimai/drug/patch/block/v2/h;->d:Lcom/sankuai/waimai/drug/patch/block/v2/d;

    .line 120038
    .line 120039
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/drug/patch/block/v2/d;->A0(I)Lcom/sankuai/waimai/drug/model/b;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    if-eqz v1, :cond_1

    .line 120044
    .line 120045
    iget-object v2, p1, Lcom/sankuai/waimai/drug/patch/block/v2/h;->a:Lcom/sankuai/waimai/drug/patch/contract/a;

    .line 120046
    .line 120047
    iget-object v3, p1, Lcom/sankuai/waimai/drug/patch/block/v2/h;->d:Lcom/sankuai/waimai/drug/patch/block/v2/d;

    .line 120048
    .line 120049
    invoke-virtual {v3}, Lcom/sankuai/waimai/drug/patch/block/v2/d;->z0()I

    .line 120050
    .line 120051
    .line 120052
    move-result v3

    .line 120053
    iget-object v4, v1, Lcom/sankuai/waimai/drug/model/b;->a:Ljava/lang/String;

    .line 120054
    .line 120055
    check-cast v2, Lcom/sankuai/waimai/drug/patch/block/c;

    .line 120056
    .line 120057
    invoke-virtual {v2, v3, v4, v0}, Lcom/sankuai/waimai/drug/patch/block/c;->z0(ILjava/lang/String;I)V

    .line 120058
    .line 120059
    .line 120060
    iget-object v0, p1, Lcom/sankuai/waimai/drug/patch/block/v2/h;->e:Lcom/sankuai/waimai/drug/patch/block/v2/spulist/a;

    iget-object p1, p1, Lcom/sankuai/waimai/drug/patch/block/v2/h;->h:Ljava/util/HashMap;

    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/drug/patch/block/v2/spulist/a;->y0(Lcom/sankuai/waimai/drug/model/b;Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method

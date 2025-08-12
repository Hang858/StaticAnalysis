.class public final Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/a$a;->a:Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/a$a;->a:Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/a;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/a;->f:Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/b;

    .line 120003
    .line 120004
    if-eqz p1, :cond_1

    .line 120005
    .line 120006
    check-cast p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/k;

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
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v2, 0x5a6e7

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
    iget-object v0, p1, Lcom/sankuai/waimai/store/newwidgets/list/g;->mContract:Lcom/sankuai/waimai/store/newwidgets/list/b;

    .line 120030
    .line 120031
    check-cast v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/d;

    .line 120032
    .line 120033
    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/k;->d:Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 120034
    .line 120035
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/d;->Y1(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;)V

    .line 120036
    .line 120037
    .line 120038
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/a$a;->a:Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/a;

    .line 120039
    .line 120040
    iget-object v0, p1, Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/a;->f:Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/b;

    iget-boolean p1, p1, Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/a;->g:Z

    xor-int/lit8 p1, p1, 0x1

    check-cast v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/k;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/k;->d(Z)V

    :cond_1
    return-void
.end method

.class public final Lcom/sankuai/waimai/store/order/detail/block/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/order/detail/block/j;->configBlock()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/order/detail/block/j;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/order/detail/block/j;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/order/detail/block/j$b;->a:Lcom/sankuai/waimai/store/order/detail/block/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    check-cast p1, Ljava/lang/Integer;

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/sankuai/waimai/store/order/detail/block/j$b;->a:Lcom/sankuai/waimai/store/order/detail/block/j;

    .line 120003
    .line 120004
    iget-object p1, p1, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 120005
    .line 120006
    if-eqz p1, :cond_2

    .line 120007
    .line 120008
    check-cast p1, Lcom/sankuai/waimai/store/order/detail/blockview/x;

    .line 120009
    .line 120010
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/order/detail/blockview/x;->f()Z

    .line 120011
    .line 120012
    .line 120013
    move-result p1

    .line 120014
    if-eqz p1, :cond_2

    .line 120015
    .line 120016
    iget-object p1, p0, Lcom/sankuai/waimai/store/order/detail/block/j$b;->a:Lcom/sankuai/waimai/store/order/detail/block/j;

    .line 120017
    .line 120018
    iget-object p1, p1, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 120019
    .line 120020
    check-cast p1, Lcom/sankuai/waimai/store/order/detail/blockview/x;

    .line 120021
    .line 120022
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    const/4 v0, 0x0

    .line 120026
    new-array v0, v0, [Ljava/lang/Object;

    .line 120027
    .line 120028
    sget-object v1, Lcom/sankuai/waimai/store/order/detail/blockview/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120029
    .line 120030
    const v2, 0x819231

    .line 120031
    .line 120032
    .line 120033
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v3

    .line 120037
    if-eqz v3, :cond_0

    .line 120038
    .line 120039
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_0
    iget-object v0, p1, Lcom/sankuai/waimai/store/order/detail/blockview/x;->e:Lcom/sankuai/waimai/store/poi/list/newp/block/helper/b;

    .line 120044
    .line 120045
    if-eqz v0, :cond_1

    .line 120046
    .line 120047
    iget-object v1, p1, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 120048
    .line 120049
    if-eqz v1, :cond_1

    .line 120050
    .line 120051
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/poi/list/newp/block/helper/b;->c(Landroid/view/View;)V

    .line 120052
    .line 120053
    .line 120054
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/order/detail/blockview/x;->h()V

    .line 120055
    .line 120056
    .line 120057
    :cond_2
    :goto_0
    return-void
.end method

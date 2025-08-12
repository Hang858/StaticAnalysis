.class public final Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/i/poi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l$e;->a:Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G0(Ljava/lang/String;)V
    .locals 7

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l$e;->a:Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->x:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120003
    .line 120004
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    const/4 v1, 0x2

    .line 120009
    new-array v1, v1, [Ljava/lang/Object;

    .line 120010
    .line 120011
    const/4 v2, 0x0

    .line 120012
    aput-object p1, v1, v2

    .line 120013
    .line 120014
    const/4 v3, 0x1

    .line 120015
    aput-object v0, v1, v3

    .line 120016
    .line 120017
    sget-object v3, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120018
    .line 120019
    const/4 v4, 0x0

    .line 120020
    const v5, 0xf17f45

    .line 120021
    .line 120022
    .line 120023
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v6

    .line 120027
    if-eqz v6, :cond_0

    .line 120028
    .line 120029
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    check-cast p1, Ljava/lang/Boolean;

    .line 120034
    .line 120035
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120036
    .line 120037
    .line 120038
    move-result p1

    .line 120039
    goto :goto_0

    .line 120040
    :cond_0
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result p1

    .line 120044
    :goto_0
    if-eqz p1, :cond_1

    .line 120045
    .line 120046
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l$e;->a:Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;

    .line 120047
    .line 120048
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->O(Z)V

    .line 120049
    .line 120050
    :cond_1
    return-void
.end method

.method public final L(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/order/b;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    move-result-object p1

    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l$e;->a:Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;

    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->x:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/sankuai/waimai/store/order/a;->L0(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

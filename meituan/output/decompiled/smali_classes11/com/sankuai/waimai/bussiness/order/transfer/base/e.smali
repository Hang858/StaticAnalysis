.class public final Lcom/sankuai/waimai/bussiness/order/transfer/base/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/bussiness/order/transfer/base/c;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/router/core/i;

.field public b:Lcom/sankuai/waimai/router/core/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x21ff8f58fe247d39L    # 6.318564572633196E-145

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/router/core/g;Lcom/sankuai/waimai/router/core/i;)V
    .locals 4

    .line 160000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    const/4 v1, 0x1

    .line 160010
    aput-object p2, v0, v1

    .line 160011
    .line 160012
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/transfer/base/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v2, 0xe77d92

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v3

    .line 160021
    if-eqz v3, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/transfer/base/e;->b:Lcom/sankuai/waimai/router/core/g;

    .line 160028
    .line 160029
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/transfer/base/e;->a:Lcom/sankuai/waimai/router/core/i;

    .line 160030
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x3

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Integer;

    .line 160004
    .line 160005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    const/4 v1, 0x1

    .line 160012
    const/4 v2, 0x0

    .line 160013
    aput-object v2, v0, v1

    .line 160014
    .line 160015
    const/4 v1, 0x2

    .line 160016
    aput-object p2, v0, v1

    .line 160017
    .line 160018
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/transfer/base/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160019
    .line 160020
    const v2, 0x7e862a

    .line 160021
    .line 160022
    .line 160023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160024
    .line 160025
    .line 160026
    move-result v3

    .line 160027
    if-eqz v3, :cond_0

    .line 160028
    .line 160029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160030
    .line 160031
    .line 160032
    return-void

    .line 160033
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/transfer/base/e;->a:Lcom/sankuai/waimai/router/core/i;

    .line 160034
    .line 160035
    if-eqz v0, :cond_1

    .line 160036
    .line 160037
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160038
    .line 160039
    .line 160040
    move-result-object p1

    .line 160041
    const-string v1, "pre_order_code"

    .line 160042
    .line 160043
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/router/core/i;->l(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/router/core/i;

    .line 160044
    .line 160045
    .line 160046
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/transfer/base/e;->a:Lcom/sankuai/waimai/router/core/i;

    .line 160047
    .line 160048
    const-string v0, "pre_order_msg"

    .line 160049
    .line 160050
    invoke-virtual {p1, v0, p2}, Lcom/sankuai/waimai/router/core/i;->l(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/router/core/i;

    .line 160051
    .line 160052
    .line 160053
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/transfer/base/e;->b:Lcom/sankuai/waimai/router/core/g;

    .line 160054
    .line 160055
    if-eqz p1, :cond_2

    .line 160056
    .line 160057
    const/16 p2, 0xc8

    .line 160058
    .line 160059
    invoke-interface {p1, p2}, Lcom/sankuai/waimai/router/core/g;->onComplete(I)V

    .line 160060
    :cond_2
    return-void
.end method

.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/redpacket/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/foundation/core/service/share/listener/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/redpacket/a;->b(ZLcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/redpacket/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/redpacket/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/redpacket/a$a;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/redpacket/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(II)V
    .locals 3

    .line 160000
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/redpacket/a$a;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/redpacket/a;

    .line 160001
    .line 160002
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/redpacket/a;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/redpacket/b;

    .line 160003
    .line 160004
    const/4 p2, 0x0

    .line 160005
    iput-boolean p2, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/redpacket/b;->d:Z

    .line 160006
    .line 160007
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/redpacket/b;->g:Lcom/sankuai/waimai/bussiness/order/detailnew/util/u$g;

    .line 160008
    .line 160009
    if-eqz p1, :cond_1

    .line 160010
    .line 160011
    check-cast p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/k;

    .line 160012
    .line 160013
    new-array p2, p2, [Ljava/lang/Object;

    .line 160014
    .line 160015
    sget-object v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160016
    .line 160017
    const v1, 0xac25de

    .line 160018
    .line 160019
    .line 160020
    invoke-static {p2, p1, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160021
    .line 160022
    .line 160023
    move-result v2

    .line 160024
    if-eqz v2, :cond_0

    .line 160025
    .line 160026
    invoke-static {p2, p1, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160027
    .line 160028
    .line 160029
    goto :goto_0

    .line 160030
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 160031
    .line 160032
    .line 160033
    move-result-object p1

    .line 160034
    check-cast p1, Lcom/sankuai/waimai/bussiness/order/detailnew/a;

    .line 160035
    .line 160036
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->G0:Lcom/meituan/android/cube/pga/common/b;

    .line 160037
    .line 160038
    const/4 p2, 0x1

    .line 160039
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160040
    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

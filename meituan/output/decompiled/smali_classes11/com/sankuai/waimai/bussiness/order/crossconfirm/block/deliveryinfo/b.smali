.class public final Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Z


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 5

    .line 160000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x3

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    new-instance v1, Ljava/lang/Long;

    .line 160007
    .line 160008
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v2, 0x0

    .line 160012
    aput-object v1, v0, v2

    .line 160013
    .line 160014
    const/4 v1, 0x1

    .line 160015
    aput-object p3, v0, v1

    .line 160016
    .line 160017
    new-instance v2, Ljava/lang/Byte;

    .line 160018
    .line 160019
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 160020
    .line 160021
    .line 160022
    const/4 v3, 0x2

    .line 160023
    aput-object v2, v0, v3

    .line 160024
    .line 160025
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160026
    .line 160027
    const v3, 0xd63819

    .line 160028
    .line 160029
    .line 160030
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160031
    .line 160032
    .line 160033
    move-result v4

    .line 160034
    if-eqz v4, :cond_0

    .line 160035
    .line 160036
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160037
    .line 160038
    .line 160039
    return-void

    .line 160040
    :cond_0
    iput-wide p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/b;->a:J

    .line 160041
    .line 160042
    iput-object p3, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/b;->b:Ljava/lang/String;

    .line 160043
    .line 160044
    iput-boolean v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/b;->c:Z

    .line 160045
    .line 160046
    return-void
.end method

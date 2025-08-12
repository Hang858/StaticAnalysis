.class public final Lcom/sankuai/waimai/bussiness/order/list/MPOrderListModule$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/list/MPOrderListModule;->willOrderAgainHandleRoute(Lcom/sankuai/waimai/machpro/base/MachMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/sankuai/waimai/machpro/base/MachMap;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/sankuai/waimai/machpro/base/MachMap;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/list/MPOrderListModule$d;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/list/MPOrderListModule$d;->b:Lcom/sankuai/waimai/machpro/base/MachMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/list/MPOrderListModule$d;->a:Landroid/app/Activity;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/list/MPOrderListModule$d;->b:Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100003
    .line 100004
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/list/helper/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const/4 v2, 0x2

    .line 100007
    new-array v2, v2, [Ljava/lang/Object;

    .line 100008
    .line 100009
    const/4 v3, 0x0

    .line 100010
    aput-object v0, v2, v3

    .line 100011
    .line 100012
    const/4 v4, 0x1

    .line 100013
    aput-object v1, v2, v4

    .line 100014
    .line 100015
    sget-object v4, Lcom/sankuai/waimai/bussiness/order/list/helper/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100016
    .line 100017
    const/4 v5, 0x0

    .line 100018
    const v6, 0x261375

    .line 100019
    .line 100020
    .line 100021
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100022
    .line 100023
    .line 100024
    move-result v7

    .line 100025
    if-eqz v7, :cond_0

    .line 100026
    .line 100027
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    goto :goto_1

    .line 100031
    :cond_0
    const-string v2, "latitude"

    .line 100032
    .line 100033
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/machpro/base/MachMap;->containsKey(Ljava/lang/String;)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v4

    .line 100037
    if-eqz v4, :cond_1

    .line 100038
    .line 100039
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v2

    .line 100043
    check-cast v2, Ljava/lang/Integer;

    .line 100044
    .line 100045
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 100046
    .line 100047
    .line 100048
    move-result v2

    .line 100049
    goto :goto_0

    .line 100050
    :cond_1
    const/4 v2, 0x0

    .line 100051
    :goto_0
    const-string v4, "longitude"

    .line 100052
    .line 100053
    invoke-virtual {v1, v4}, Lcom/sankuai/waimai/machpro/base/MachMap;->containsKey(Ljava/lang/String;)Z

    .line 100054
    .line 100055
    .line 100056
    move-result v5

    .line 100057
    if-eqz v5, :cond_2

    .line 100058
    .line 100059
    invoke-virtual {v1, v4}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v1

    .line 100063
    check-cast v1, Ljava/lang/Integer;

    .line 100064
    .line 100065
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 100066
    .line 100067
    .line 100068
    move-result v3

    .line 100069
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->h()Z

    .line 100070
    .line 100071
    .line 100072
    move-result v1

    .line 100073
    if-eqz v1, :cond_3

    .line 100074
    .line 100075
    sget-object v0, Lcom/sankuai/waimai/foundation/core/service/user/a$a;->e:Lcom/sankuai/waimai/foundation/core/service/user/a$a;

    .line 100076
    .line 100077
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/core/service/user/a;->b(Lcom/sankuai/waimai/foundation/core/service/user/a$a;)V

    .line 100078
    .line 100079
    .line 100080
    goto :goto_1

    .line 100081
    :cond_3
    new-instance v1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 100082
    .line 100083
    invoke-direct {v1}, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;-><init>()V

    .line 100084
    .line 100085
    .line 100086
    iput v2, v1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->lat:I

    .line 100087
    .line 100088
    iput v3, v1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->lng:I

    .line 100089
    .line 100090
    invoke-static {v0, v1}, Lcom/sankuai/waimai/platform/domain/manager/location/a;->m(Landroid/content/Context;Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;)V

    :goto_1
    return-void
.end method

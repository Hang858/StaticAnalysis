.class public final Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/c$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/c;->configBlock()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/c$m;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 4

    .line 100000
    sget-object v0, Lcom/sankuai/waimai/bussiness/order/base/mach/d;->c:Ljava/util/HashMap;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    const/4 v1, 0x0

    .line 100005
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v2

    .line 100009
    const-string v3, "sticky_coupon_style"

    .line 100010
    .line 100011
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100012
    .line 100013
    .line 100014
    new-instance v0, Ljava/util/HashMap;

    .line 100015
    .line 100016
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100017
    .line 100018
    .line 100019
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v2

    .line 100023
    const-string v3, "showStyle"

    .line 100024
    .line 100025
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/c$m;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/c;

    .line 100029
    .line 100030
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/c;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/pricedialog/a;

    .line 100031
    .line 100032
    const-string v3, "show_price_dialog_event"

    .line 100033
    .line 100034
    invoke-virtual {v2, v3, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/pricedialog/a;->D(Ljava/lang/String;Ljava/util/Map;)V

    .line 100035
    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/c$m;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/c;

    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/c;->G(Z)V

    .line 100040
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

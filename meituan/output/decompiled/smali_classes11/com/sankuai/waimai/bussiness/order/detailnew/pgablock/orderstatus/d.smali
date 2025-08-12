.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/d;
.super Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/a;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/d;->d:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;

    invoke-direct {p0, p2}, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/a;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/util/Map;Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;",
            ")V"
        }
    .end annotation

    .line 190000
    if-nez p2, :cond_0

    .line 190001
    .line 190002
    return-void

    .line 190003
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190004
    .line 190005
    .line 190006
    const-string p3, "call_phone_event"

    .line 190007
    .line 190008
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190009
    .line 190010
    .line 190011
    move-result p1

    .line 190012
    if-nez p1, :cond_1

    .line 190013
    .line 190014
    goto :goto_1

    .line 190015
    :cond_1
    const-string p1, "type"

    .line 190016
    .line 190017
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 190018
    .line 190019
    .line 190020
    move-result p3

    .line 190021
    const/4 v0, -0x1

    .line 190022
    if-eqz p3, :cond_2

    .line 190023
    .line 190024
    invoke-static {p2, p1, v0}, Lcom/sankuai/waimai/business/im/mach/c;->a(Ljava/util/Map;Ljava/lang/String;I)I

    .line 190025
    .line 190026
    .line 190027
    move-result v0

    .line 190028
    :cond_2
    const-string p1, "delivery_carrier_phone"

    .line 190029
    .line 190030
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 190031
    .line 190032
    .line 190033
    move-result p3

    .line 190034
    if-eqz p3, :cond_3

    .line 190035
    .line 190036
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190037
    .line 190038
    .line 190039
    move-result-object p1

    .line 190040
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 190041
    .line 190042
    .line 190043
    move-result-object p1

    .line 190044
    goto :goto_0

    .line 190045
    :cond_3
    const-string p1, ""

    .line 190046
    .line 190047
    :goto_0
    const/4 p2, 0x3

    .line 190048
    if-ne v0, p2, :cond_4

    .line 190049
    .line 190050
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/d;->d:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;

    iget-object p2, p2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->a:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->v(Landroid/content/Context;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

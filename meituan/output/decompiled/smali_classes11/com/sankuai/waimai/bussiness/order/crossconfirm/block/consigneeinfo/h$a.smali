.class public final Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/h$a;
.super Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/h;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/h;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/h;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/h$a;->d:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/h;

    invoke-direct {p0, p2}, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/a;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/util/Map;Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;)V
    .locals 2
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
    const-string p3, "data_update_event"

    .line 190001
    .line 190002
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190003
    .line 190004
    .line 190005
    move-result p1

    .line 190006
    if-eqz p1, :cond_1

    .line 190007
    .line 190008
    const-string p1, "data"

    .line 190009
    .line 190010
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 190011
    .line 190012
    .line 190013
    move-result p3

    .line 190014
    if-eqz p3, :cond_1

    .line 190015
    .line 190016
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190017
    .line 190018
    .line 190019
    move-result-object p1

    .line 190020
    const-string p3, "isUpdate"

    .line 190021
    .line 190022
    const/4 v0, 0x0

    .line 190023
    invoke-static {p2, p3, v0}, Lcom/sankuai/waimai/business/im/mach/c;->a(Ljava/util/Map;Ljava/lang/String;I)I

    .line 190024
    .line 190025
    .line 190026
    move-result p2

    .line 190027
    instance-of p3, p1, Ljava/util/Map;

    .line 190028
    .line 190029
    if-eqz p3, :cond_1

    .line 190030
    .line 190031
    iget-object p3, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/h$a;->d:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/h;

    .line 190032
    .line 190033
    iget-object p3, p3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/h;->b:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;

    .line 190034
    .line 190035
    check-cast p1, Ljava/util/Map;

    .line 190036
    .line 190037
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190038
    .line 190039
    .line 190040
    if-nez p1, :cond_0

    .line 190041
    .line 190042
    goto :goto_0

    .line 190043
    :cond_0
    const-string v0, "delivery_preference"

    .line 190044
    .line 190045
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 190046
    .line 190047
    .line 190048
    move-result v1

    .line 190049
    if-eqz v1, :cond_1

    .line 190050
    .line 190051
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190052
    .line 190053
    .line 190054
    move-result-object p1

    .line 190055
    iget-object v0, p3, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 190056
    .line 190057
    instance-of v1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;

    .line 190058
    .line 190059
    if-eqz v1, :cond_1

    .line 190060
    .line 190061
    instance-of v1, p1, Ljava/util/Map;

    .line 190062
    .line 190063
    if-eqz v1, :cond_1

    .line 190064
    .line 190065
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;

    .line 190066
    .line 190067
    check-cast p1, Ljava/util/Map;

    .line 190068
    .line 190069
    iput-object p1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->Q:Ljava/util/Map;

    .line 190070
    .line 190071
    const/4 p1, 0x1

    .line 190072
    if-ne p2, p1, :cond_1

    .line 190073
    .line 190074
    iget-object p1, p3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->G:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/a$b;

    .line 190075
    .line 190076
    iget p2, p3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->c:I

    .line 190077
    .line 190078
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/a$b;->a(I)V

    .line 190079
    .line 190080
    :cond_1
    :goto_0
    return-void
.end method

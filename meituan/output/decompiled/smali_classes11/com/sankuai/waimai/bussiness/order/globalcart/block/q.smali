.class public final Lcom/sankuai/waimai/bussiness/order/globalcart/block/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/platform/widget/pullrefresh/c;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/q;->a:Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/platform/widget/pullrefresh/d;II)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/platform/widget/pullrefresh/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 190000
    const/4 p1, 0x1

    .line 190001
    if-ne p2, p1, :cond_0

    .line 190002
    .line 190003
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/q;->a:Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;

    .line 190004
    .line 190005
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;->c:Lcom/sankuai/waimai/bussiness/order/globalcart/block/a;

    .line 190006
    .line 190007
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/globalcart/block/i;->M()V

    .line 190008
    .line 190009
    .line 190010
    goto :goto_0

    .line 190011
    :cond_0
    const/4 p3, 0x3

    .line 190012
    if-ne p2, p3, :cond_2

    .line 190013
    .line 190014
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/q;->a:Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;

    .line 190015
    .line 190016
    invoke-virtual {p2}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 190017
    .line 190018
    .line 190019
    move-result-object p3

    .line 190020
    check-cast p3, Lcom/sankuai/waimai/bussiness/order/globalcart/a;

    .line 190021
    .line 190022
    const/4 v0, 0x0

    .line 190023
    iput-object v0, p3, Lcom/sankuai/waimai/bussiness/order/globalcart/a;->a0:Lcom/sankuai/waimai/bussiness/order/globalcart/a$e;

    .line 190024
    .line 190025
    iput-object v0, p3, Lcom/sankuai/waimai/bussiness/order/globalcart/a;->c0:Lcom/sankuai/waimai/bussiness/order/globalcart/a$e;

    .line 190026
    .line 190027
    invoke-virtual {p2}, Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;->G()Lcom/sankuai/waimai/bussiness/order/globalcart/b;

    .line 190028
    .line 190029
    .line 190030
    move-result-object p3

    .line 190031
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/globalcart/block/v;

    .line 190032
    .line 190033
    invoke-direct {v1, p2}, Lcom/sankuai/waimai/bussiness/order/globalcart/block/v;-><init>(Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;)V

    .line 190034
    .line 190035
    .line 190036
    sget-object p2, Lcom/sankuai/waimai/bussiness/order/globalcart/network/request/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190037
    .line 190038
    const/4 p2, 0x2

    .line 190039
    new-array p2, p2, [Ljava/lang/Object;

    .line 190040
    .line 190041
    const/4 v2, 0x0

    .line 190042
    aput-object p3, p2, v2

    .line 190043
    .line 190044
    aput-object v1, p2, p1

    .line 190045
    .line 190046
    sget-object p1, Lcom/sankuai/waimai/bussiness/order/globalcart/network/request/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190047
    .line 190048
    const v2, 0xffb489

    .line 190049
    .line 190050
    .line 190051
    invoke-static {p2, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190052
    .line 190053
    .line 190054
    move-result v3

    .line 190055
    if-eqz v3, :cond_1

    .line 190056
    .line 190057
    invoke-static {p2, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190058
    .line 190059
    .line 190060
    goto :goto_0

    .line 190061
    :cond_1
    invoke-static {p3}, Lcom/sankuai/waimai/bussiness/order/globalcart/network/request/a;->c(Lcom/sankuai/waimai/bussiness/order/globalcart/b;)Lorg/json/JSONObject;

    .line 190062
    .line 190063
    .line 190064
    move-result-object p1

    .line 190065
    const-class p2, Lcom/sankuai/waimai/bussiness/order/globalcart/network/request/GlobalCartApi;

    .line 190066
    .line 190067
    invoke-static {p2}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 190068
    .line 190069
    .line 190070
    move-result-object p2

    .line 190071
    check-cast p2, Lcom/sankuai/waimai/bussiness/order/globalcart/network/request/GlobalCartApi;

    .line 190072
    .line 190073
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 190074
    .line 190075
    .line 190076
    move-result-object p1

    .line 190077
    invoke-interface {p2, p1}, Lcom/sankuai/waimai/bussiness/order/globalcart/network/request/GlobalCartApi;->refresh(Ljava/lang/String;)Lrx/Observable;

    .line 190078
    .line 190079
    .line 190080
    move-result-object p1

    .line 190081
    sget-object p2, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b:Ljava/lang/Object;

    .line 190082
    .line 190083
    invoke-static {p1, v1, p2}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->c(Lrx/Observable;Lrx/Subscriber;Ljava/lang/Object;)Lrx/Subscription;

    .line 190084
    .line 190085
    .line 190086
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Lcom/sankuai/waimai/platform/widget/pullrefresh/d;III)V
    .locals 0
    .param p1    # Lcom/sankuai/waimai/platform/widget/pullrefresh/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.class public final Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/t$a;
.super Lcom/sankuai/waimai/mach/js/HttpJSNativeMethod;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/t;->a()Lcom/sankuai/waimai/mach/Mach$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/t;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/t;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/t$a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/t;

    invoke-direct {p0}, Lcom/sankuai/waimai/mach/js/HttpJSNativeMethod;-><init>()V

    return-void
.end method


# virtual methods
.method public final httpRequest(Ljava/lang/String;Ljava/util/Map;Lrx/Subscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lrx/Subscriber<",
            "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
            ">;)V"
        }
    .end annotation

    .line 190000
    const-class v0, Lcom/sankuai/waimai/mach/js/HttpJSNativeMethod$JSRequest;

    .line 190001
    .line 190002
    invoke-static {v0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 190003
    .line 190004
    .line 190005
    move-result-object v0

    .line 190006
    check-cast v0, Lcom/sankuai/waimai/mach/js/HttpJSNativeMethod$JSRequest;

    .line 190007
    .line 190008
    invoke-interface {v0, p1, p2}, Lcom/sankuai/waimai/mach/js/HttpJSNativeMethod$JSRequest;->get(Ljava/lang/String;Ljava/util/Map;)Lrx/Observable;

    .line 190009
    .line 190010
    .line 190011
    move-result-object p1

    .line 190012
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/t$a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/t;

    .line 190013
    .line 190014
    iget-object p2, p2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/t;->b:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;

    .line 190015
    .line 190016
    iget-object p2, p2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->l:Ljava/lang/String;

    .line 190017
    .line 190018
    invoke-static {p1, p3, p2}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->c(Lrx/Observable;Lrx/Subscriber;Ljava/lang/Object;)Lrx/Subscription;

    .line 190019
    .line 190020
    return-void
.end method

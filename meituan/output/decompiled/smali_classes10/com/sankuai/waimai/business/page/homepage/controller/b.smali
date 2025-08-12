.class public final Lcom/sankuai/waimai/business/page/homepage/controller/b;
.super Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b<",
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
        "Lcom/sankuai/waimai/business/page/homepage/response/WeatherStatusResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/homepage/controller/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/homepage/controller/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/controller/b;->a:Lcom/sankuai/waimai/business/page/homepage/controller/a;

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/controller/b;->a:Lcom/sankuai/waimai/business/page/homepage/controller/a;

    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/homepage/controller/a;->h()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    iget-object v0, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120005
    .line 120006
    if-eqz v0, :cond_0

    .line 120007
    .line 120008
    invoke-static {}, Lcom/sankuai/waimai/business/page/homepage/controller/w;->b()Lcom/sankuai/waimai/business/page/homepage/controller/w;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v0

    .line 120012
    iget-object p1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120013
    .line 120014
    check-cast p1, Lcom/sankuai/waimai/business/page/homepage/response/WeatherStatusResponse;

    .line 120015
    .line 120016
    iput-object p1, v0, Lcom/sankuai/waimai/business/page/homepage/controller/w;->a:Lcom/sankuai/waimai/business/page/homepage/response/WeatherStatusResponse;

    .line 120017
    .line 120018
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/controller/b;->a:Lcom/sankuai/waimai/business/page/homepage/controller/a;

    .line 120019
    .line 120020
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/page/homepage/controller/a;->i(Lcom/sankuai/waimai/business/page/homepage/response/WeatherStatusResponse;)V

    .line 120021
    .line 120022
    .line 120023
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/controller/b;->a:Lcom/sankuai/waimai/business/page/homepage/controller/a;

    .line 120024
    .line 120025
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/homepage/controller/a;->h()V

    return-void
.end method

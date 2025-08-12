.class public final Lcom/sankuai/waimai/business/page/homepage/controller/a$d;
.super Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/homepage/controller/a;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

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

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/controller/a$d;->a:Lcom/sankuai/waimai/business/page/homepage/controller/a;

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/controller/a$d;->a:Lcom/sankuai/waimai/business/page/homepage/controller/a;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/homepage/controller/a;->c:Lcom/sankuai/waimai/business/page/homepage/view/a;

    .line 120003
    .line 120004
    instance-of v0, v0, Lcom/sankuai/waimai/business/page/homepage/view/g;

    .line 120005
    .line 120006
    if-nez v0, :cond_0

    .line 120007
    .line 120008
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/homepage/controller/a;->f:Lcom/sankuai/waimai/business/page/homepage/view/i;

    .line 120009
    .line 120010
    if-eqz p1, :cond_0

    .line 120011
    .line 120012
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/homepage/view/a;->b()V

    .line 120013
    .line 120014
    .line 120015
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/controller/a$d;->a:Lcom/sankuai/waimai/business/page/homepage/controller/a;

    .line 120016
    .line 120017
    const/4 v0, 0x0

    .line 120018
    iput-object v0, p1, Lcom/sankuai/waimai/business/page/homepage/controller/a;->f:Lcom/sankuai/waimai/business/page/homepage/view/i;

    .line 120019
    .line 120020
    iput-object v0, p1, Lcom/sankuai/waimai/business/page/homepage/controller/a;->c:Lcom/sankuai/waimai/business/page/homepage/view/a;

    .line 120021
    .line 120022
    const/4 v0, 0x0

    .line 120023
    invoke-virtual {p1, v0, v0}, Lcom/sankuai/waimai/business/page/homepage/controller/a;->g(ZZ)V

    .line 120024
    .line 120025
    .line 120026
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->get()Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->get()Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;

    const/4 v0, 0x1

    const-string v1, "data_weather_ready"

    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->setDataPrecondition(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 120001
    .line 120002
    const/4 v0, 0x0

    .line 120003
    if-eqz p1, :cond_1

    .line 120004
    .line 120005
    iget-object v1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120006
    .line 120007
    if-eqz v1, :cond_1

    .line 120008
    .line 120009
    iget p1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 120010
    .line 120011
    if-eqz p1, :cond_0

    .line 120012
    .line 120013
    goto :goto_0

    .line 120014
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/controller/a$d;->a:Lcom/sankuai/waimai/business/page/homepage/controller/a;

    .line 120015
    .line 120016
    check-cast v1, Lcom/sankuai/waimai/business/page/homepage/response/WeatherStatusResponse;

    .line 120017
    .line 120018
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/business/page/homepage/controller/a;->q(Lcom/sankuai/waimai/business/page/homepage/response/WeatherStatusResponse;Z)V

    .line 120019
    .line 120020
    .line 120021
    goto :goto_1

    .line 120022
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/controller/a$d;->a:Lcom/sankuai/waimai/business/page/homepage/controller/a;

    .line 120023
    .line 120024
    iget-object v1, p1, Lcom/sankuai/waimai/business/page/homepage/controller/a;->c:Lcom/sankuai/waimai/business/page/homepage/view/a;

    .line 120025
    .line 120026
    instance-of v1, v1, Lcom/sankuai/waimai/business/page/homepage/view/g;

    .line 120027
    .line 120028
    if-nez v1, :cond_2

    .line 120029
    .line 120030
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/homepage/controller/a;->f:Lcom/sankuai/waimai/business/page/homepage/view/i;

    .line 120031
    .line 120032
    if-eqz p1, :cond_2

    .line 120033
    .line 120034
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/homepage/view/a;->b()V

    .line 120035
    .line 120036
    .line 120037
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/controller/a$d;->a:Lcom/sankuai/waimai/business/page/homepage/controller/a;

    .line 120038
    .line 120039
    const/4 v1, 0x0

    .line 120040
    iput-object v1, p1, Lcom/sankuai/waimai/business/page/homepage/controller/a;->f:Lcom/sankuai/waimai/business/page/homepage/view/i;

    .line 120041
    .line 120042
    iput-object v1, p1, Lcom/sankuai/waimai/business/page/homepage/controller/a;->c:Lcom/sankuai/waimai/business/page/homepage/view/a;

    .line 120043
    .line 120044
    invoke-virtual {p1, v0, v0}, Lcom/sankuai/waimai/business/page/homepage/controller/a;->g(ZZ)V

    .line 120045
    .line 120046
    .line 120047
    :cond_2
    :goto_1
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->get()Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    invoke-static {}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->get()Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;

    const/4 v0, 0x1

    const-string v1, "data_weather_ready"

    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->setDataPrecondition(Ljava/lang/String;Z)V

    return-void
.end method

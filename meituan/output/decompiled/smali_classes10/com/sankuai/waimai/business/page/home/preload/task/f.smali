.class public final Lcom/sankuai/waimai/business/page/home/preload/task/f;
.super Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b<",
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
        "Lcom/sankuai/waimai/business/page/home/model/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/preload/task/h;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/preload/task/h;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/preload/task/f;->a:Lcom/sankuai/waimai/business/page/home/preload/task/h;

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 120000
    const-string v0, "onError:"

    .line 120001
    .line 120002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    if-nez p1, :cond_0

    .line 120007
    .line 120008
    const-string p1, "null"

    .line 120009
    .line 120010
    goto :goto_0

    .line 120011
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120012
    .line 120013
    .line 120014
    move-result-object p1

    .line 120015
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120016
    .line 120017
    .line 120018
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p1

    .line 120022
    const-string v0, "Market__TASK"

    .line 120023
    .line 120024
    const-string v1, "requestHeadFloat"

    .line 120025
    .line 120026
    invoke-static {v0, v1, p1}, Lcom/sankuai/waimai/business/page/home/log/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120027
    .line 120028
    .line 120029
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->get()Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    const/4 v0, 0x0

    .line 120034
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->setHomeHeaderFloatResponse(Lcom/sankuai/waimai/business/page/home/model/b;)V

    .line 120035
    .line 120036
    .line 120037
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/preload/task/f;->a:Lcom/sankuai/waimai/business/page/home/preload/task/h;

    .line 120038
    .line 120039
    iput-object v0, p1, Lcom/sankuai/waimai/business/page/home/preload/task/h;->d:Lrx/Subscription;

    .line 120040
    .line 120041
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->get()Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->get()Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;

    .line 120046
    .line 120047
    .line 120048
    const/4 v0, 0x1

    .line 120049
    const-string v1, "data_top_buoy_ready"

    .line 120050
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->setDataPrecondition(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 120001
    .line 120002
    const-string v0, "Market__TASK"

    .line 120003
    .line 120004
    const-string v1, "requestHeadFloat"

    .line 120005
    .line 120006
    const-string v2, "success"

    .line 120007
    .line 120008
    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/business/page/home/log/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120009
    .line 120010
    .line 120011
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/preload/task/f;->a:Lcom/sankuai/waimai/business/page/home/preload/task/h;

    .line 120012
    .line 120013
    const/4 v1, 0x0

    .line 120014
    iput-object v1, v0, Lcom/sankuai/waimai/business/page/home/preload/task/h;->d:Lrx/Subscription;

    .line 120015
    .line 120016
    if-eqz p1, :cond_0

    .line 120017
    .line 120018
    iget-object v0, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120019
    .line 120020
    if-eqz v0, :cond_0

    .line 120021
    .line 120022
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->isSuccess()Z

    .line 120023
    .line 120024
    .line 120025
    move-result v0

    .line 120026
    if-eqz v0, :cond_0

    .line 120027
    .line 120028
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->get()Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    iget-object p1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120033
    .line 120034
    check-cast p1, Lcom/sankuai/waimai/business/page/home/model/b;

    .line 120035
    .line 120036
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->setHomeHeaderFloatResponse(Lcom/sankuai/waimai/business/page/home/model/b;)V

    .line 120037
    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->get()Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->setHomeHeaderFloatResponse(Lcom/sankuai/waimai/business/page/home/model/b;)V

    .line 120045
    .line 120046
    .line 120047
    :goto_0
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->get()Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    invoke-static {}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->get()Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;

    const/4 v0, 0x1

    const-string v1, "data_top_buoy_ready"

    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->setDataPrecondition(Ljava/lang/String;Z)V

    return-void
.end method

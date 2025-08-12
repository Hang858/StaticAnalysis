.class public final Lcom/sankuai/waimai/business/page/home/preload/task/u;
.super Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b<",
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sankuai/waimai/business/page/home/preload/task/p;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/preload/task/p;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/preload/task/u;->b:Lcom/sankuai/waimai/business/page/home/preload/task/p;

    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/preload/task/u;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 120000
    const-string v0, "error:"

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
    const-string v1, "null"

    .line 120009
    .line 120010
    goto :goto_0

    .line 120011
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120012
    .line 120013
    .line 120014
    move-result-object v1

    .line 120015
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120016
    .line 120017
    .line 120018
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120019
    .line 120020
    .line 120021
    move-result-object v0

    .line 120022
    const-string v1, "RcmdTask"

    .line 120023
    .line 120024
    const-string v2, "preRequestInMtHomepage"

    .line 120025
    .line 120026
    invoke-static {v1, v2, v0}, Lcom/sankuai/waimai/business/page/home/log/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120027
    .line 120028
    .line 120029
    const-class v0, Lcom/sankuai/waimai/business/page/home/preload/e;

    .line 120030
    .line 120031
    const-string v1, "takeout_homepage_preload_valid_key"

    .line 120032
    .line 120033
    invoke-static {v0, v1}, Lcom/sankuai/waimai/router/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    check-cast v0, Lcom/sankuai/waimai/business/page/home/preload/e;

    .line 120038
    .line 120039
    if-eqz v0, :cond_1

    .line 120040
    .line 120041
    invoke-interface {v0}, Lcom/sankuai/waimai/business/page/home/preload/e;->onComplete()V

    .line 120042
    .line 120043
    .line 120044
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/business/page/home/preload/bean/RcmdNetBean;

    .line 120045
    .line 120046
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/business/page/home/preload/bean/RcmdNetBean;-><init>(Ljava/lang/Throwable;)V

    .line 120047
    .line 120048
    .line 120049
    const-string p1, "source_from_mt_homepage_pre_request"

    .line 120050
    .line 120051
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/page/home/preload/bean/RcmdNetBean;->setSourceTag(Ljava/lang/String;)V

    .line 120052
    .line 120053
    .line 120054
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->get()Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->setPreRequestRcmdResponse(Lcom/sankuai/waimai/business/page/home/preload/bean/RcmdNetBean;)V

    .line 120059
    .line 120060
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 120001
    .line 120002
    const-string v0, "RcmdTask"

    .line 120003
    .line 120004
    const-string v1, "preRequestInMtHomepage"

    .line 120005
    .line 120006
    const-string v2, "success"

    .line 120007
    .line 120008
    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/business/page/home/log/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120009
    .line 120010
    .line 120011
    const-class v0, Lcom/sankuai/waimai/business/page/home/preload/e;

    .line 120012
    .line 120013
    const-string v1, "takeout_homepage_preload_valid_key"

    .line 120014
    .line 120015
    invoke-static {v0, v1}, Lcom/sankuai/waimai/router/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 120016
    .line 120017
    .line 120018
    move-result-object v0

    .line 120019
    check-cast v0, Lcom/sankuai/waimai/business/page/home/preload/e;

    .line 120020
    .line 120021
    if-eqz v0, :cond_0

    .line 120022
    .line 120023
    invoke-interface {v0}, Lcom/sankuai/waimai/business/page/home/preload/e;->onComplete()V

    .line 120024
    .line 120025
    .line 120026
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/business/page/home/preload/bean/RcmdNetBean;

    .line 120027
    .line 120028
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/business/page/home/preload/bean/RcmdNetBean;-><init>(Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;)V

    .line 120029
    .line 120030
    .line 120031
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/preload/task/u;->a:Ljava/lang/String;

    .line 120032
    .line 120033
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/page/home/preload/bean/RcmdNetBean;->setRankListId(Ljava/lang/String;)V

    .line 120034
    .line 120035
    .line 120036
    const-string p1, "source_from_mt_homepage_pre_request"

    .line 120037
    .line 120038
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/page/home/preload/bean/RcmdNetBean;->setSourceTag(Ljava/lang/String;)V

    .line 120039
    .line 120040
    .line 120041
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->get()Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->setPreRequestRcmdResponse(Lcom/sankuai/waimai/business/page/home/preload/bean/RcmdNetBean;)V

    .line 120046
    .line 120047
    .line 120048
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/preload/task/u;->b:Lcom/sankuai/waimai/business/page/home/preload/task/p;

    .line 120049
    .line 120050
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/preload/task/x;->d()V

    return-void
.end method

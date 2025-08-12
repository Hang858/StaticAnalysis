.class public final Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/KingKongNetworkPreLoader$a;
.super Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/KingKongNetworkPreLoader;->run(Landroid/os/Bundle;Landroid/net/Uri;Lcom/sankuai/waimai/platform/preload/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b<",
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
        "Lcom/sankuai/waimai/rocks/model/RocksServerModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/preload/d;

.field public final synthetic b:Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/KingKongNetworkPreLoader;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/KingKongNetworkPreLoader;Lcom/sankuai/waimai/platform/preload/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/KingKongNetworkPreLoader$a;->b:Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/KingKongNetworkPreLoader;

    iput-object p2, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/KingKongNetworkPreLoader$a;->a:Lcom/sankuai/waimai/platform/preload/d;

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/KingKongNetworkPreLoader$a;->b:Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/KingKongNetworkPreLoader;

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    iput-boolean v1, v0, Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/KingKongNetworkPreLoader;->rcmdFinish:Z

    .line 120004
    .line 120005
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/KingKongNetworkPreLoader;->mResponse:Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/FkkPreloadResponse;

    .line 120006
    .line 120007
    const/4 v1, 0x2

    .line 120008
    iput v1, v0, Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/FkkPreloadResponse;->b:I

    .line 120009
    .line 120010
    const/4 v1, 0x0

    .line 120011
    iput-object v1, v0, Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/FkkPreloadResponse;->d:Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 120012
    .line 120013
    iput-object p1, v0, Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/FkkPreloadResponse;->a:Ljava/lang/Throwable;

    .line 120014
    .line 120015
    const-string p1, "KingKongNetworkPreLoader  & feedFinish = "

    .line 120016
    .line 120017
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/KingKongNetworkPreLoader$a;->b:Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/KingKongNetworkPreLoader;

    .line 120022
    .line 120023
    iget-boolean v0, v0, Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/KingKongNetworkPreLoader;->feedsTabsFinish:Z

    .line 120024
    .line 120025
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120026
    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    const/4 v0, 0x0

    .line 120033
    new-array v0, v0, [Ljava/lang/Object;

    .line 120034
    .line 120035
    const-string v1, "king_kong_preload"

    .line 120036
    .line 120037
    invoke-static {v1, p1, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120038
    .line 120039
    .line 120040
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/KingKongNetworkPreLoader$a;->b:Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/KingKongNetworkPreLoader;

    .line 120041
    .line 120042
    iget-boolean v0, p1, Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/KingKongNetworkPreLoader;->feedsTabsFinish:Z

    .line 120043
    .line 120044
    if-eqz v0, :cond_0

    .line 120045
    .line 120046
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/KingKongNetworkPreLoader$a;->a:Lcom/sankuai/waimai/platform/preload/d;

    .line 120047
    .line 120048
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/KingKongNetworkPreLoader;->mResponse:Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/FkkPreloadResponse;

    .line 120049
    .line 120050
    check-cast v0, Lcom/sankuai/waimai/platform/preload/g$c;

    .line 120051
    .line 120052
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/platform/preload/g$c;->b(Ljava/lang/Object;)V

    .line 120053
    .line 120054
    .line 120055
    goto :goto_0

    .line 120056
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/KingKongNetworkPreLoader$a;->a:Lcom/sankuai/waimai/platform/preload/d;

    .line 120057
    .line 120058
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/KingKongNetworkPreLoader;->mResponse:Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/FkkPreloadResponse;

    .line 120059
    .line 120060
    check-cast v0, Lcom/sankuai/waimai/platform/preload/g$c;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/platform/preload/g$c;->c(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/KingKongNetworkPreLoader$a;->b:Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/KingKongNetworkPreLoader;

    .line 120003
    .line 120004
    const/4 v1, 0x1

    .line 120005
    iput-boolean v1, v0, Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/KingKongNetworkPreLoader;->rcmdFinish:Z

    .line 120006
    .line 120007
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/KingKongNetworkPreLoader;->mResponse:Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/FkkPreloadResponse;

    .line 120008
    .line 120009
    iput v1, v0, Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/FkkPreloadResponse;->b:I

    .line 120010
    .line 120011
    iput-object p1, v0, Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/FkkPreloadResponse;->d:Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 120012
    .line 120013
    iget-object p1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120014
    .line 120015
    check-cast p1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 120016
    .line 120017
    const-string p1, "KingKongNetworkPreLoader rcmdSuccess & feedFinish = "

    .line 120018
    .line 120019
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p1

    .line 120023
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/KingKongNetworkPreLoader$a;->b:Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/KingKongNetworkPreLoader;

    .line 120024
    .line 120025
    iget-boolean v0, v0, Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/KingKongNetworkPreLoader;->feedsTabsFinish:Z

    .line 120026
    .line 120027
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120028
    .line 120029
    .line 120030
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    const/4 v0, 0x0

    .line 120035
    new-array v0, v0, [Ljava/lang/Object;

    .line 120036
    .line 120037
    const-string v1, "king_kong_preload"

    .line 120038
    .line 120039
    invoke-static {v1, p1, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120040
    .line 120041
    .line 120042
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/KingKongNetworkPreLoader$a;->b:Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/KingKongNetworkPreLoader;

    .line 120043
    .line 120044
    iget-boolean v0, p1, Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/KingKongNetworkPreLoader;->feedsTabsFinish:Z

    .line 120045
    .line 120046
    if-eqz v0, :cond_0

    .line 120047
    .line 120048
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/KingKongNetworkPreLoader$a;->a:Lcom/sankuai/waimai/platform/preload/d;

    .line 120049
    .line 120050
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/KingKongNetworkPreLoader;->mResponse:Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/FkkPreloadResponse;

    .line 120051
    .line 120052
    check-cast v0, Lcom/sankuai/waimai/platform/preload/g$c;

    .line 120053
    .line 120054
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/platform/preload/g$c;->b(Ljava/lang/Object;)V

    .line 120055
    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/KingKongNetworkPreLoader$a;->a:Lcom/sankuai/waimai/platform/preload/d;

    .line 120059
    .line 120060
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/KingKongNetworkPreLoader;->mResponse:Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/FkkPreloadResponse;

    check-cast v0, Lcom/sankuai/waimai/platform/preload/g$c;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/platform/preload/g$c;->c(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

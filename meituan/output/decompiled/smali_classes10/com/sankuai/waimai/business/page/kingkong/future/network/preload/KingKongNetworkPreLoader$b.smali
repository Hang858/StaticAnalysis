.class public final Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/KingKongNetworkPreLoader$b;
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

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/KingKongNetworkPreLoader$b;->b:Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/KingKongNetworkPreLoader;

    iput-object p2, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/KingKongNetworkPreLoader$b;->a:Lcom/sankuai/waimai/platform/preload/d;

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/KingKongNetworkPreLoader$b;->b:Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/KingKongNetworkPreLoader;

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    iput-boolean v1, v0, Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/KingKongNetworkPreLoader;->feedsTabsFinish:Z

    .line 120004
    .line 120005
    const-string v0, "KingKongNetworkPreLoader feedError & rcmdFinish = "

    .line 120006
    .line 120007
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120008
    .line 120009
    .line 120010
    move-result-object v0

    .line 120011
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/KingKongNetworkPreLoader$b;->b:Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/KingKongNetworkPreLoader;

    .line 120012
    .line 120013
    iget-boolean v1, v1, Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/KingKongNetworkPreLoader;->rcmdFinish:Z

    .line 120014
    .line 120015
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120016
    .line 120017
    .line 120018
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120019
    .line 120020
    .line 120021
    move-result-object v0

    .line 120022
    const/4 v1, 0x0

    .line 120023
    new-array v1, v1, [Ljava/lang/Object;

    .line 120024
    .line 120025
    const-string v2, "king_kong_preload"

    .line 120026
    .line 120027
    invoke-static {v2, v0, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120028
    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/KingKongNetworkPreLoader$b;->b:Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/KingKongNetworkPreLoader;

    .line 120031
    .line 120032
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/KingKongNetworkPreLoader;->mResponse:Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/FkkPreloadResponse;

    .line 120033
    .line 120034
    const/4 v2, 0x2

    .line 120035
    iput v2, v1, Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/FkkPreloadResponse;->c:I

    .line 120036
    .line 120037
    const/4 v2, 0x0

    .line 120038
    iput-object v2, v1, Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/FkkPreloadResponse;->e:Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 120039
    .line 120040
    iput-object p1, v1, Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/FkkPreloadResponse;->a:Ljava/lang/Throwable;

    .line 120041
    .line 120042
    iget-boolean p1, v0, Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/KingKongNetworkPreLoader;->rcmdFinish:Z

    .line 120043
    .line 120044
    if-eqz p1, :cond_0

    .line 120045
    .line 120046
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/KingKongNetworkPreLoader$b;->a:Lcom/sankuai/waimai/platform/preload/d;

    .line 120047
    .line 120048
    check-cast p1, Lcom/sankuai/waimai/platform/preload/g$c;

    .line 120049
    .line 120050
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/platform/preload/g$c;->b(Ljava/lang/Object;)V

    .line 120051
    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/KingKongNetworkPreLoader$b;->a:Lcom/sankuai/waimai/platform/preload/d;

    .line 120055
    .line 120056
    check-cast p1, Lcom/sankuai/waimai/platform/preload/g$c;

    .line 120057
    .line 120058
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/platform/preload/g$c;->c(Ljava/lang/Object;)V

    .line 120059
    .line 120060
    :goto_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/KingKongNetworkPreLoader$b;->b:Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/KingKongNetworkPreLoader;

    .line 120003
    .line 120004
    const/4 v1, 0x1

    .line 120005
    iput-boolean v1, v0, Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/KingKongNetworkPreLoader;->feedsTabsFinish:Z

    .line 120006
    .line 120007
    const-string v0, "KingKongNetworkPreLoader feedSuccess & rcmdFinish = "

    .line 120008
    .line 120009
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120010
    .line 120011
    .line 120012
    move-result-object v0

    .line 120013
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/KingKongNetworkPreLoader$b;->b:Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/KingKongNetworkPreLoader;

    .line 120014
    .line 120015
    iget-boolean v2, v2, Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/KingKongNetworkPreLoader;->rcmdFinish:Z

    .line 120016
    .line 120017
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120018
    .line 120019
    .line 120020
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v0

    .line 120024
    const/4 v2, 0x0

    .line 120025
    new-array v2, v2, [Ljava/lang/Object;

    .line 120026
    .line 120027
    const-string v3, "king_kong_preload"

    .line 120028
    .line 120029
    invoke-static {v3, v0, v2}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120030
    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/KingKongNetworkPreLoader$b;->b:Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/KingKongNetworkPreLoader;

    .line 120033
    .line 120034
    iget-object v2, v0, Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/KingKongNetworkPreLoader;->mResponse:Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/FkkPreloadResponse;

    .line 120035
    .line 120036
    iput v1, v2, Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/FkkPreloadResponse;->c:I

    .line 120037
    .line 120038
    iput-object p1, v2, Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/FkkPreloadResponse;->e:Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 120039
    .line 120040
    iget-boolean p1, v0, Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/KingKongNetworkPreLoader;->rcmdFinish:Z

    .line 120041
    .line 120042
    if-eqz p1, :cond_0

    .line 120043
    .line 120044
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/KingKongNetworkPreLoader$b;->a:Lcom/sankuai/waimai/platform/preload/d;

    .line 120045
    .line 120046
    check-cast p1, Lcom/sankuai/waimai/platform/preload/g$c;

    .line 120047
    .line 120048
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/platform/preload/g$c;->b(Ljava/lang/Object;)V

    .line 120049
    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/KingKongNetworkPreLoader$b;->a:Lcom/sankuai/waimai/platform/preload/d;

    .line 120053
    .line 120054
    check-cast p1, Lcom/sankuai/waimai/platform/preload/g$c;

    .line 120055
    .line 120056
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/platform/preload/g$c;->c(Ljava/lang/Object;)V

    .line 120057
    .line 120058
    .line 120059
    :goto_0
    return-void
.end method

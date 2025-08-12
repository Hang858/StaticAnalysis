.class public final Lcom/sankuai/waimai/business/page/home/r$b;
.super Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/home/r;->m(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b<",
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/r;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/r;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/r$b;->a:Lcom/sankuai/waimai/business/page/home/r;

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 120000
    sget-object v0, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120001
    .line 120002
    sget-object v0, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper$e;->a:Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    if-nez p1, :cond_0

    .line 120006
    .line 120007
    const-string p1, "\u7f51\u7edc\u672a\u77e5\u9519\u8bef"

    .line 120008
    .line 120009
    goto :goto_0

    .line 120010
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->o(ZLjava/lang/String;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 5

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 120001
    .line 120002
    const/4 v0, 0x0

    .line 120003
    if-eqz p1, :cond_1

    .line 120004
    .line 120005
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->isSuccess()Z

    .line 120006
    .line 120007
    .line 120008
    move-result v1

    .line 120009
    if-eqz v1, :cond_1

    .line 120010
    .line 120011
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/r$b;->a:Lcom/sankuai/waimai/business/page/home/r;

    .line 120012
    .line 120013
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/r;->k:Lcom/sankuai/waimai/business/page/home/HomePageFragment$f0;

    .line 120014
    .line 120015
    if-eqz v1, :cond_1

    .line 120016
    .line 120017
    const/4 v2, 0x1

    .line 120018
    new-array v2, v2, [Ljava/lang/Object;

    .line 120019
    .line 120020
    aput-object p1, v2, v0

    .line 120021
    .line 120022
    sget-object v0, Lcom/sankuai/waimai/business/page/home/HomePageFragment$f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120023
    .line 120024
    const v3, 0x901297

    .line 120025
    .line 120026
    .line 120027
    invoke-static {v2, v1, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v4

    .line 120031
    if-eqz v4, :cond_0

    .line 120032
    .line 120033
    invoke-static {v2, v1, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_0
    iget-object v0, v1, Lcom/sankuai/waimai/business/page/home/HomePageFragment$f0;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 120038
    .line 120039
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->M:Lcom/sankuai/waimai/business/page/home/basal/f;

    .line 120040
    .line 120041
    if-eqz v0, :cond_2

    .line 120042
    .line 120043
    iget-object p1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120044
    .line 120045
    check-cast p1, Ljava/lang/String;

    .line 120046
    .line 120047
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/page/home/basal/f;->g1(Ljava/lang/String;)V

    .line 120048
    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :cond_1
    sget-object p1, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120052
    .line 120053
    sget-object p1, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper$e;->a:Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;

    .line 120054
    .line 120055
    const-string v1, "\u6570\u636e\u89e3\u6790\u5931\u8d25"

    .line 120056
    .line 120057
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->o(ZLjava/lang/String;)V

    .line 120058
    .line 120059
    .line 120060
    :cond_2
    :goto_0
    return-void
.end method

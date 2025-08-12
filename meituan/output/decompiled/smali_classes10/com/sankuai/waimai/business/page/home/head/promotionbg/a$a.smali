.class public final Lcom/sankuai/waimai/business/page/home/head/promotionbg/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/page/home/cache/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/page/home/head/promotionbg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/head/promotionbg/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/head/promotionbg/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/promotionbg/a$a;->a:Lcom/sankuai/waimai/business/page/home/head/promotionbg/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 180000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/promotionbg/a$a;->a:Lcom/sankuai/waimai/business/page/home/head/promotionbg/a;

    .line 180001
    .line 180002
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/business/page/home/head/promotionbg/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180003
    .line 180004
    .line 180005
    new-instance v0, Lcom/sankuai/waimai/business/page/common/log/a;

    .line 180006
    .line 180007
    invoke-direct {v0}, Lcom/sankuai/waimai/business/page/common/log/a;-><init>()V

    .line 180008
    .line 180009
    .line 180010
    const-string v1, "promotion_bg_download"

    .line 180011
    .line 180012
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 180013
    .line 180014
    .line 180015
    move-result-object v0

    .line 180016
    const-string v1, "promotion_download_error"

    .line 180017
    .line 180018
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 180019
    .line 180020
    .line 180021
    move-result-object v0

    .line 180022
    const-string v1, "#"

    .line 180023
    .line 180024
    invoke-static {p1, v1}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180025
    .line 180026
    .line 180027
    move-result-object p1

    .line 180028
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 180029
    .line 180030
    .line 180031
    move-result-object p2

    .line 180032
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180033
    .line 180034
    .line 180035
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180036
    .line 180037
    .line 180038
    move-result-object p1

    .line 180039
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->c(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 180040
    .line 180041
    .line 180042
    move-result-object p1

    .line 180043
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->g()Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 180044
    .line 180045
    .line 180046
    move-result-object p1

    .line 180047
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 180048
    .line 180049
    .line 180050
    move-result-object p1

    .line 180051
    invoke-static {p1}, Lcom/sankuai/waimai/platform/capacity/log/j;->b(Lcom/sankuai/waimai/platform/capacity/log/a;)V

    .line 180052
    .line 180053
    .line 180054
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/promotionbg/a$a;->a:Lcom/sankuai/waimai/business/page/home/head/promotionbg/a;

    .line 120001
    .line 120002
    new-instance v1, Ljava/lang/Throwable;

    .line 120003
    .line 120004
    const-string v2, "onCacheError"

    .line 120005
    .line 120006
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 120007
    .line 120008
    .line 120009
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/business/page/home/head/promotionbg/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120010
    .line 120011
    .line 120012
    new-instance v0, Lcom/sankuai/waimai/business/page/common/log/a;

    .line 120013
    .line 120014
    invoke-direct {v0}, Lcom/sankuai/waimai/business/page/common/log/a;-><init>()V

    .line 120015
    .line 120016
    .line 120017
    const-string v1, "promotion_bg_download"

    .line 120018
    .line 120019
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120020
    .line 120021
    .line 120022
    move-result-object v0

    .line 120023
    const-string v1, "promotion_cache_error"

    .line 120024
    .line 120025
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->c(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->g()Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    invoke-static {p1}, Lcom/sankuai/waimai/platform/capacity/log/j;->b(Lcom/sankuai/waimai/platform/capacity/log/a;)V

    .line 120042
    .line 120043
    .line 120044
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/promotionbg/a$a;->a:Lcom/sankuai/waimai/business/page/home/head/promotionbg/a;

    .line 120001
    .line 120002
    monitor-enter v0

    .line 120003
    :try_start_0
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/head/promotionbg/a;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120004
    .line 120005
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120006
    .line 120007
    .line 120008
    move-result-object p1

    .line 120009
    check-cast p1, Lcom/sankuai/waimai/business/page/home/model/e;

    .line 120010
    .line 120011
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/head/promotionbg/a;->b:Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel$a;

    .line 120012
    .line 120013
    if-eqz v1, :cond_0

    .line 120014
    .line 120015
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel$a;->a:Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;

    .line 120016
    .line 120017
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;->m:Lcom/sankuai/waimai/business/page/home/head/promotion/k;

    .line 120018
    .line 120019
    if-eqz v1, :cond_0

    .line 120020
    .line 120021
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/business/page/home/head/promotion/k;->onChanged(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120022
    .line 120023
    .line 120024
    :cond_0
    monitor-exit v0

    .line 120025
    new-instance p1, Lcom/sankuai/waimai/business/page/common/log/a;

    .line 120026
    .line 120027
    invoke-direct {p1}, Lcom/sankuai/waimai/business/page/common/log/a;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    const-string v0, "promotion_bg_download"

    .line 120031
    .line 120032
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    invoke-static {p1}, Lcom/sankuai/waimai/platform/capacity/log/j;->g(Lcom/sankuai/waimai/platform/capacity/log/a;)V

    .line 120041
    .line 120042
    .line 120043
    return-void

    .line 120044
    :catchall_0
    move-exception p1

    .line 120045
    monitor-exit v0

    .line 120046
    throw p1
.end method

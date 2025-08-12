.class public final Lcom/sankuai/waimai/business/search/preload/SearchGuideNetWorkPreloader$a;
.super Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/search/preload/SearchGuideNetWorkPreloader;->run(Landroid/os/Bundle;Landroid/net/Uri;Lcom/sankuai/waimai/platform/preload/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b<",
        "Lcom/sankuai/waimai/business/search/model/a<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/search/preload/a;

.field public final synthetic b:Lcom/sankuai/waimai/platform/preload/d;

.field public final synthetic c:Lcom/sankuai/waimai/business/search/preload/SearchGuideNetWorkPreloader;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/search/preload/SearchGuideNetWorkPreloader;Lcom/sankuai/waimai/business/search/preload/a;Lcom/sankuai/waimai/platform/preload/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/preload/SearchGuideNetWorkPreloader$a;->c:Lcom/sankuai/waimai/business/search/preload/SearchGuideNetWorkPreloader;

    iput-object p2, p0, Lcom/sankuai/waimai/business/search/preload/SearchGuideNetWorkPreloader$a;->a:Lcom/sankuai/waimai/business/search/preload/a;

    iput-object p3, p0, Lcom/sankuai/waimai/business/search/preload/SearchGuideNetWorkPreloader$a;->b:Lcom/sankuai/waimai/platform/preload/d;

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/preload/SearchGuideNetWorkPreloader$a;->c:Lcom/sankuai/waimai/business/search/preload/SearchGuideNetWorkPreloader;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    iput-boolean v0, p1, Lcom/sankuai/waimai/business/search/preload/SearchGuideNetWorkPreloader;->preloadHistoryFinish:Z

    .line 120004
    .line 120005
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/preload/SearchGuideNetWorkPreloader$a;->a:Lcom/sankuai/waimai/business/search/preload/a;

    .line 120006
    .line 120007
    const/4 v0, 0x2

    .line 120008
    iput v0, p1, Lcom/sankuai/waimai/business/search/preload/a;->a:I

    .line 120009
    .line 120010
    new-instance p1, Lcom/sankuai/waimai/business/search/model/a;

    .line 120011
    .line 120012
    invoke-direct {p1}, Lcom/sankuai/waimai/business/search/model/a;-><init>()V

    .line 120013
    .line 120014
    .line 120015
    new-instance v0, Ljava/lang/Object;

    .line 120016
    .line 120017
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 120018
    .line 120019
    .line 120020
    iput-object v0, p1, Lcom/sankuai/waimai/business/search/model/a;->c:Ljava/lang/Object;

    .line 120021
    .line 120022
    const/4 v0, -0x1

    .line 120023
    iput v0, p1, Lcom/sankuai/waimai/business/search/model/b;->a:I

    .line 120024
    .line 120025
    const-string v0, "v7/poi/search/home/hotlabelandhistory preload fail"

    .line 120026
    .line 120027
    iput-object v0, p1, Lcom/sankuai/waimai/business/search/model/b;->b:Ljava/lang/String;

    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/preload/SearchGuideNetWorkPreloader$a;->a:Lcom/sankuai/waimai/business/search/preload/a;

    .line 120030
    .line 120031
    invoke-static {p1}, Lcom/meituan/android/mrn/utils/g;->o(Ljava/lang/Object;)Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    iput-object p1, v0, Lcom/sankuai/waimai/business/search/preload/a;->c:Ljava/lang/String;

    .line 120036
    .line 120037
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/preload/SearchGuideNetWorkPreloader$a;->c:Lcom/sankuai/waimai/business/search/preload/SearchGuideNetWorkPreloader;

    .line 120038
    .line 120039
    iget-boolean p1, p1, Lcom/sankuai/waimai/business/search/preload/SearchGuideNetWorkPreloader;->preloadRankFinish:Z

    .line 120040
    .line 120041
    if-eqz p1, :cond_0

    .line 120042
    .line 120043
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/preload/SearchGuideNetWorkPreloader$a;->b:Lcom/sankuai/waimai/platform/preload/d;

    .line 120044
    .line 120045
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/preload/SearchGuideNetWorkPreloader$a;->a:Lcom/sankuai/waimai/business/search/preload/a;

    .line 120046
    .line 120047
    check-cast p1, Lcom/sankuai/waimai/platform/preload/g$c;

    .line 120048
    .line 120049
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/platform/preload/g$c;->b(Ljava/lang/Object;)V

    .line 120050
    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/preload/SearchGuideNetWorkPreloader$a;->b:Lcom/sankuai/waimai/platform/preload/d;

    .line 120054
    .line 120055
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/preload/SearchGuideNetWorkPreloader$a;->a:Lcom/sankuai/waimai/business/search/preload/a;

    .line 120056
    .line 120057
    check-cast p1, Lcom/sankuai/waimai/platform/preload/g$c;

    .line 120058
    .line 120059
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/platform/preload/g$c;->c(Ljava/lang/Object;)V

    .line 120060
    :goto_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/business/search/model/a;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/preload/SearchGuideNetWorkPreloader$a;->c:Lcom/sankuai/waimai/business/search/preload/SearchGuideNetWorkPreloader;

    .line 120003
    .line 120004
    const/4 v1, 0x1

    .line 120005
    iput-boolean v1, v0, Lcom/sankuai/waimai/business/search/preload/SearchGuideNetWorkPreloader;->preloadHistoryFinish:Z

    .line 120006
    .line 120007
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/preload/SearchGuideNetWorkPreloader$a;->a:Lcom/sankuai/waimai/business/search/preload/a;

    .line 120008
    .line 120009
    iput v1, v0, Lcom/sankuai/waimai/business/search/preload/a;->a:I

    .line 120010
    .line 120011
    invoke-static {p1}, Lcom/meituan/android/mrn/utils/g;->o(Ljava/lang/Object;)Ljava/lang/String;

    .line 120012
    .line 120013
    .line 120014
    move-result-object p1

    .line 120015
    iput-object p1, v0, Lcom/sankuai/waimai/business/search/preload/a;->c:Ljava/lang/String;

    .line 120016
    .line 120017
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/preload/SearchGuideNetWorkPreloader$a;->c:Lcom/sankuai/waimai/business/search/preload/SearchGuideNetWorkPreloader;

    .line 120018
    .line 120019
    iget-boolean p1, p1, Lcom/sankuai/waimai/business/search/preload/SearchGuideNetWorkPreloader;->preloadRankFinish:Z

    .line 120020
    .line 120021
    if-eqz p1, :cond_0

    .line 120022
    .line 120023
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/preload/SearchGuideNetWorkPreloader$a;->b:Lcom/sankuai/waimai/platform/preload/d;

    .line 120024
    .line 120025
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/preload/SearchGuideNetWorkPreloader$a;->a:Lcom/sankuai/waimai/business/search/preload/a;

    .line 120026
    .line 120027
    check-cast p1, Lcom/sankuai/waimai/platform/preload/g$c;

    .line 120028
    .line 120029
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/platform/preload/g$c;->b(Ljava/lang/Object;)V

    .line 120030
    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/preload/SearchGuideNetWorkPreloader$a;->b:Lcom/sankuai/waimai/platform/preload/d;

    .line 120034
    .line 120035
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/preload/SearchGuideNetWorkPreloader$a;->a:Lcom/sankuai/waimai/business/search/preload/a;

    check-cast p1, Lcom/sankuai/waimai/platform/preload/g$c;

    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/platform/preload/g$c;->c(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

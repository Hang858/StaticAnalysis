.class public final Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/sankuai/map/unity/lib/network/callback/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/sankuai/map/unity/lib/network/callback/a<",
        "Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse<",
        "Lcom/meituan/sankuai/map/unity/lib/modules/route/model/q;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/RecommendPoiViewModel;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/RecommendPoiViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/e;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/RecommendPoiViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lcom/google/gson/JsonObject;)V
    .locals 0

    .line 220000
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/e;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/RecommendPoiViewModel;

    .line 220001
    .line 220002
    const/4 p2, 0x0

    .line 220003
    invoke-virtual {p1, p2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/RecommendPoiViewModel;->b(Lcom/meituan/sankuai/map/unity/lib/modules/route/model/q;)V

    .line 220004
    .line 220005
    .line 220006
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/e;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/RecommendPoiViewModel;

    .line 220007
    .line 220008
    const/4 p2, 0x1

    .line 220009
    iput-boolean p2, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/RecommendPoiViewModel;->d:Z

    .line 220010
    .line 220011
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 220012
    .line 220013
    const-string p2, "[recommend poi], dynamicRecommendPoi request fail,isRecommendPoiRequestDone is "

    .line 220014
    .line 220015
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220016
    .line 220017
    .line 220018
    move-result-object p2

    .line 220019
    iget-object p3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/e;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/RecommendPoiViewModel;

    .line 220020
    iget-boolean p3, p3, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/RecommendPoiViewModel;->d:Z

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;

    .line 120001
    .line 120002
    if-eqz p1, :cond_1

    .line 120003
    .line 120004
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->result:Ljava/lang/Object;

    .line 120005
    .line 120006
    if-nez p1, :cond_0

    .line 120007
    .line 120008
    goto :goto_0

    .line 120009
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/e;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/RecommendPoiViewModel;

    .line 120010
    .line 120011
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/q;

    .line 120012
    .line 120013
    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/RecommendPoiViewModel;->b(Lcom/meituan/sankuai/map/unity/lib/modules/route/model/q;)V

    .line 120014
    .line 120015
    .line 120016
    goto :goto_1

    .line 120017
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/e;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/RecommendPoiViewModel;

    .line 120018
    .line 120019
    const/4 v0, 0x0

    .line 120020
    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/RecommendPoiViewModel;->b(Lcom/meituan/sankuai/map/unity/lib/modules/route/model/q;)V

    .line 120021
    .line 120022
    .line 120023
    :goto_1
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 120024
    .line 120025
    const-string v0, "[recommend poi], dynamicRecommendPoi request success,isRecommendPoiRequestDone is "

    .line 120026
    .line 120027
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/e;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/RecommendPoiViewModel;

    .line 120032
    .line 120033
    iget-boolean v1, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/RecommendPoiViewModel;->d:Z

    .line 120034
    .line 120035
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 120043
    .line 120044
    .line 120045
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/e;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/RecommendPoiViewModel;

    .line 120046
    .line 120047
    const/4 v0, 0x1

    .line 120048
    iput-boolean v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/RecommendPoiViewModel;->d:Z

    .line 120049
    .line 120050
    return-void
.end method

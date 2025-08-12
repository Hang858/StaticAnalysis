.class public final Lcom/sankuai/waimai/store/search/common/util/f;
.super Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b<",
        "Lcom/sankuai/waimai/store/base/net/BaseResponse<",
        "Lcom/sankuai/waimai/store/search/model/PromotionWordsResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/search/common/util/h$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/search/common/util/h$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/search/common/util/f;->a:Lcom/sankuai/waimai/store/search/common/util/h$a;

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 120000
    invoke-static {}, Lcom/sankuai/waimai/store/flag/a;->g()Z

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 120007
    .line 120008
    .line 120009
    :cond_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/store/base/net/BaseResponse;

    .line 120001
    .line 120002
    if-eqz p1, :cond_3

    .line 120003
    .line 120004
    iget-object p1, p1, Lcom/sankuai/waimai/store/base/net/BaseResponse;->data:Ljava/lang/Object;

    .line 120005
    .line 120006
    if-eqz p1, :cond_3

    .line 120007
    .line 120008
    check-cast p1, Lcom/sankuai/waimai/store/search/model/PromotionWordsResponse;

    .line 120009
    .line 120010
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/model/PromotionWordsResponse;->promotionInfos:Ljava/util/List;

    .line 120011
    .line 120012
    sget-object v0, Lcom/sankuai/waimai/store/search/common/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120013
    .line 120014
    if-eqz p1, :cond_1

    .line 120015
    .line 120016
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 120017
    .line 120018
    .line 120019
    move-result v0

    .line 120020
    if-nez v0, :cond_1

    .line 120021
    .line 120022
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    check-cast v0, Lcom/sankuai/waimai/store/search/model/PromotionWordsResponse$a;

    .line 120037
    .line 120038
    iget-object v1, v0, Lcom/sankuai/waimai/store/search/model/PromotionWordsResponse$a;->d:Ljava/lang/String;

    .line 120039
    .line 120040
    if-eqz v1, :cond_0

    .line 120041
    .line 120042
    sget-object v1, Lcom/sankuai/waimai/store/search/common/util/h;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120043
    .line 120044
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120045
    .line 120046
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120047
    .line 120048
    .line 120049
    iget-object v3, v0, Lcom/sankuai/waimai/store/search/model/PromotionWordsResponse$a;->d:Ljava/lang/String;

    .line 120050
    .line 120051
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120052
    .line 120053
    .line 120054
    const-string v3, "-"

    .line 120055
    .line 120056
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120057
    .line 120058
    .line 120059
    iget v3, v0, Lcom/sankuai/waimai/store/search/model/PromotionWordsResponse$a;->c:I

    .line 120060
    .line 120061
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120062
    .line 120063
    .line 120064
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v2

    .line 120068
    invoke-virtual {v1, v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120069
    .line 120070
    .line 120071
    goto :goto_0

    .line 120072
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/common/util/f;->a:Lcom/sankuai/waimai/store/search/common/util/h$a;

    .line 120073
    .line 120074
    if-eqz p1, :cond_3

    .line 120075
    .line 120076
    sget-object v0, Lcom/sankuai/waimai/store/search/common/util/h;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120077
    .line 120078
    check-cast p1, Lcom/sankuai/waimai/store/search/ui/b;

    .line 120079
    .line 120080
    iget-object v0, p1, Lcom/sankuai/waimai/store/search/ui/b;->a:Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;

    .line 120081
    .line 120082
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->S5()Lcom/sankuai/waimai/store/search/ui/mrn/GuideRNFragment;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v0

    .line 120086
    const-string v1, "didRecivePromotionWords"

    .line 120087
    .line 120088
    if-eqz v0, :cond_2

    .line 120089
    .line 120090
    iget-object v0, v0, Lcom/meituan/android/mrn/container/MRNBaseFragment;->f:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 120091
    .line 120092
    iget-object v0, v0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->j:Lcom/meituan/android/mrn/engine/k;

    .line 120093
    .line 120094
    if-eqz v0, :cond_2

    .line 120095
    .line 120096
    invoke-static {}, Lcom/sankuai/waimai/store/search/common/util/h;->b()Lcom/facebook/react/bridge/WritableMap;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v2

    .line 120100
    invoke-static {v0, v1, v2}, Lcom/meituan/android/mrn/engine/p;->g(Lcom/meituan/android/mrn/engine/k;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)Z

    .line 120101
    .line 120102
    .line 120103
    :cond_2
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/ui/b;->a:Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;

    .line 120104
    .line 120105
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->W5()Lcom/sankuai/waimai/store/search/ui/mrn/SuggestRNFragment;

    .line 120106
    .line 120107
    .line 120108
    move-result-object p1

    .line 120109
    if-eqz p1, :cond_3

    .line 120110
    .line 120111
    iget-object p1, p1, Lcom/meituan/android/mrn/container/MRNBaseFragment;->f:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 120112
    .line 120113
    iget-object p1, p1, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->j:Lcom/meituan/android/mrn/engine/k;

    .line 120114
    .line 120115
    if-eqz p1, :cond_3

    .line 120116
    .line 120117
    invoke-static {}, Lcom/sankuai/waimai/store/search/common/util/h;->b()Lcom/facebook/react/bridge/WritableMap;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v0

    .line 120121
    invoke-static {p1, v1, v0}, Lcom/meituan/android/mrn/engine/p;->g(Lcom/meituan/android/mrn/engine/k;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)Z

    .line 120122
    .line 120123
    .line 120124
    :cond_3
    return-void
.end method

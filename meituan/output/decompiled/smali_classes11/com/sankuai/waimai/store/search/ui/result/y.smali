.class public final Lcom/sankuai/waimai/store/search/ui/result/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/y;->a:Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 6

    .line 120000
    check-cast p1, Ljava/lang/Boolean;

    .line 120001
    .line 120002
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120003
    .line 120004
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 120005
    .line 120006
    .line 120007
    move-result v0

    .line 120008
    const-string v1, "c_nfqbfvw"

    .line 120009
    .line 120010
    const/4 v2, 0x3

    .line 120011
    if-eqz v0, :cond_1

    .line 120012
    .line 120013
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/y;->a:Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;

    .line 120014
    .line 120015
    iget-object v0, p1, Lcom/sankuai/waimai/store/search/ui/BaseSearchFragment;->n:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120016
    .line 120017
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->b:Z

    .line 120018
    .line 120019
    if-nez v0, :cond_0

    .line 120020
    .line 120021
    goto :goto_0

    .line 120022
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 120023
    .line 120024
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120025
    .line 120026
    .line 120027
    iget-object v3, p1, Lcom/sankuai/waimai/store/search/ui/BaseSearchFragment;->n:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120028
    .line 120029
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->h()Ljava/util/Map;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v3

    .line 120033
    const/4 v4, 0x2

    .line 120034
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v4

    .line 120038
    const-string v5, "flag"

    .line 120039
    .line 120040
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    iget-object v4, p1, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->L0:Lcom/sankuai/waimai/store/search/ui/result/ResultSharedData;

    .line 120044
    .line 120045
    iget-object v4, v4, Lcom/sankuai/waimai/store/search/ui/result/ResultSharedData;->d:Lcom/sankuai/waimai/store/search/util/lifecycle/a$h;

    .line 120046
    .line 120047
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/search/util/lifecycle/a;->c()Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v4

    .line 120051
    const-string v5, "keyword"

    .line 120052
    .line 120053
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    const-string v4, "custom"

    .line 120057
    .line 120058
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120059
    .line 120060
    .line 120061
    iget-object v3, p1, Lcom/sankuai/waimai/store/search/ui/BaseSearchFragment;->n:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120062
    .line 120063
    iget-object v4, v3, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->f:Ljava/lang/String;

    .line 120064
    .line 120065
    iget-object v3, v3, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->e:Ljava/lang/String;

    .line 120066
    .line 120067
    invoke-static {v4, v3}, Lcom/sankuai/waimai/store/base/search/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v3

    .line 120071
    const-string v4, "stid"

    .line 120072
    .line 120073
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120074
    .line 120075
    .line 120076
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->u9()Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;

    .line 120077
    .line 120078
    .line 120079
    move-result-object p1

    .line 120080
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->a6(I)Ljava/lang/String;

    .line 120081
    .line 120082
    .line 120083
    move-result-object p1

    .line 120084
    invoke-static {p1, v1}, Lcom/meituan/android/common/statistics/Statistics;->resetPageName(Ljava/lang/String;Ljava/lang/String;)V

    .line 120085
    .line 120086
    .line 120087
    const-string v2, "waimai"

    .line 120088
    .line 120089
    invoke-static {v2}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v2

    .line 120093
    invoke-virtual {v2, p1, v1, v0}, Lcom/meituan/android/common/statistics/channel/Channel;->writePageView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120094
    .line 120095
    .line 120096
    goto :goto_0

    .line 120097
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120098
    .line 120099
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 120100
    .line 120101
    .line 120102
    move-result p1

    .line 120103
    if-eqz p1, :cond_3

    .line 120104
    .line 120105
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/y;->a:Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;

    .line 120106
    .line 120107
    iget-object v0, p1, Lcom/sankuai/waimai/store/search/ui/BaseSearchFragment;->n:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120108
    .line 120109
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->b:Z

    .line 120110
    .line 120111
    if-nez v0, :cond_2

    .line 120112
    .line 120113
    goto :goto_0

    .line 120114
    :cond_2
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->u9()Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;

    .line 120115
    .line 120116
    .line 120117
    move-result-object p1

    .line 120118
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->a6(I)Ljava/lang/String;

    .line 120119
    .line 120120
    .line 120121
    move-result-object p1

    .line 120122
    invoke-static {p1, v1}, Lcom/sankuai/waimai/store/manager/judas/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120123
    .line 120124
    .line 120125
    :cond_3
    :goto_0
    return-void
.end method

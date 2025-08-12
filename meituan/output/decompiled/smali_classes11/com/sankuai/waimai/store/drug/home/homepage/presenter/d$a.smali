.class public final Lcom/sankuai/waimai/store/drug/home/homepage/presenter/d$a;
.super Lcom/sankuai/waimai/store/base/net/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/drug/home/homepage/presenter/d;->f(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/base/net/m<",
        "Lcom/sankuai/waimai/store/drug/home/model/HomeFeedListInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/drug/home/homepage/presenter/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/home/homepage/presenter/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/home/homepage/presenter/d$a;->a:Lcom/sankuai/waimai/store/drug/home/homepage/presenter/d;

    invoke-direct {p0}, Lcom/sankuai/waimai/store/base/net/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/sankuai/waimai/store/repository/net/b;)V
    .locals 5

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/homepage/presenter/d$a;->a:Lcom/sankuai/waimai/store/drug/home/homepage/presenter/d;

    .line 120001
    .line 120002
    const-string v1, "Feeds"

    .line 120003
    .line 120004
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/store/drug/home/homepage/presenter/d;->h(Lcom/sankuai/waimai/store/repository/net/b;Ljava/lang/String;)V

    .line 120005
    .line 120006
    .line 120007
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/net/b;->d()I

    .line 120008
    .line 120009
    .line 120010
    move-result v0

    .line 120011
    const/4 v1, 0x1

    .line 120012
    new-array v2, v1, [Ljava/lang/String;

    .line 120013
    .line 120014
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/net/b;->e()Ljava/lang/String;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v3

    .line 120018
    const/4 v4, 0x0

    .line 120019
    aput-object v3, v2, v4

    .line 120020
    .line 120021
    invoke-static {v0, v2}, Lcom/sankuai/waimai/store/drug/home/cat/a;->b(I[Ljava/lang/String;)Ljava/lang/String;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/net/b;->d()I

    .line 120026
    .line 120027
    .line 120028
    move-result p1

    .line 120029
    sget-object v2, Lcom/sankuai/waimai/store/drug/home/cat/a;->e:Ljava/lang/String;

    .line 120030
    .line 120031
    invoke-static {v0, p1, v2}, Lcom/sankuai/waimai/store/drug/home/cat/a;->p(Ljava/lang/String;ILjava/lang/String;)V

    .line 120032
    .line 120033
    .line 120034
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/homepage/presenter/d$a;->a:Lcom/sankuai/waimai/store/drug/home/homepage/presenter/d;

    .line 120035
    .line 120036
    iput-boolean v4, p1, Lcom/sankuai/waimai/store/drug/home/homepage/presenter/d;->f:Z

    .line 120037
    .line 120038
    iput-boolean v1, p1, Lcom/sankuai/waimai/store/drug/home/homepage/presenter/d;->h:Z

    .line 120039
    .line 120040
    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/home/homepage/presenter/d;->a:Lcom/sankuai/waimai/store/drug/home/callback/a;

    .line 120041
    .line 120042
    check-cast p1, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;

    .line 120043
    .line 120044
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->I()Lcom/sankuai/waimai/store/base/f;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/c;->j(Landroid/content/Context;)Z

    .line 120049
    .line 120050
    .line 120051
    move-result p1

    .line 120052
    if-nez p1, :cond_0

    .line 120053
    .line 120054
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/homepage/presenter/d$a;->a:Lcom/sankuai/waimai/store/drug/home/homepage/presenter/d;

    .line 120055
    .line 120056
    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/home/homepage/presenter/d;->a:Lcom/sankuai/waimai/store/drug/home/callback/a;

    .line 120057
    .line 120058
    check-cast p1, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;

    .line 120059
    .line 120060
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->I()Lcom/sankuai/waimai/store/base/f;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p1

    .line 120064
    invoke-static {p1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p1

    .line 120068
    const-class v0, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 120069
    .line 120070
    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120071
    .line 120072
    .line 120073
    move-result-object p1

    .line 120074
    check-cast p1, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 120075
    .line 120076
    new-instance v0, Lcom/sankuai/waimai/store/drug/home/event/i;

    .line 120077
    .line 120078
    invoke-direct {v0}, Lcom/sankuai/waimai/store/drug/home/event/i;-><init>()V

    .line 120079
    .line 120080
    .line 120081
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;->b(Ljava/lang/Object;)V

    .line 120082
    .line 120083
    .line 120084
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/homepage/presenter/d$a;->a:Lcom/sankuai/waimai/store/drug/home/homepage/presenter/d;

    .line 120085
    .line 120086
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/drug/home/homepage/presenter/d;->i()V

    .line 120087
    .line 120088
    .line 120089
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/store/drug/home/model/HomeFeedListInfo;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/homepage/presenter/d$a;->a:Lcom/sankuai/waimai/store/drug/home/homepage/presenter/d;

    .line 120003
    .line 120004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    if-eqz p1, :cond_0

    .line 120008
    .line 120009
    iget-object v1, p1, Lcom/sankuai/waimai/store/drug/home/model/HomeFeedListInfo;->errorCodes:Ljava/util/Map;

    .line 120010
    .line 120011
    if-eqz v1, :cond_0

    .line 120012
    .line 120013
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 120014
    .line 120015
    .line 120016
    move-result v1

    .line 120017
    if-nez v1, :cond_0

    .line 120018
    .line 120019
    iget-object v1, p1, Lcom/sankuai/waimai/store/drug/home/model/HomeFeedListInfo;->errorCodes:Ljava/util/Map;

    .line 120020
    .line 120021
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    iget-object v2, p1, Lcom/sankuai/waimai/store/platform/domain/core/base/BaseDataResponse;->traceId:Ljava/lang/String;

    .line 120026
    .line 120027
    const/4 v3, 0x1

    .line 120028
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/base/BaseDataResponse;->getBaseResponseCode()I

    .line 120029
    .line 120030
    .line 120031
    move-result v4

    .line 120032
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v4

    .line 120036
    const-string v5, "Feeds"

    .line 120037
    .line 120038
    invoke-virtual {v0, v5, v2, v3, v4}, Lcom/sankuai/waimai/store/drug/home/homepage/presenter/d;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v2

    .line 120042
    invoke-virtual {v0, v1, v2, v5}, Lcom/sankuai/waimai/store/drug/home/homepage/presenter/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120043
    .line 120044
    .line 120045
    :cond_0
    const/4 v0, 0x0

    .line 120046
    if-nez p1, :cond_1

    .line 120047
    .line 120048
    sget v1, Lcom/sankuai/waimai/store/drug/home/cat/a;->j:I

    .line 120049
    .line 120050
    new-array v2, v0, [Ljava/lang/String;

    .line 120051
    .line 120052
    invoke-static {v1, v2}, Lcom/sankuai/waimai/store/drug/home/cat/a;->b(I[Ljava/lang/String;)Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v1

    .line 120056
    sget v2, Lcom/sankuai/waimai/store/drug/home/cat/a;->j:I

    .line 120057
    .line 120058
    sget-object v3, Lcom/sankuai/waimai/store/drug/home/cat/a;->e:Ljava/lang/String;

    .line 120059
    .line 120060
    invoke-static {v1, v2, v3}, Lcom/sankuai/waimai/store/drug/home/cat/a;->p(Ljava/lang/String;ILjava/lang/String;)V

    .line 120061
    .line 120062
    .line 120063
    goto :goto_0

    .line 120064
    :cond_1
    iget-object v1, p1, Lcom/sankuai/waimai/store/drug/home/model/HomeFeedListInfo;->cardList:Ljava/util/List;

    .line 120065
    .line 120066
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120067
    .line 120068
    .line 120069
    move-result v1

    .line 120070
    if-eqz v1, :cond_2

    .line 120071
    .line 120072
    sget v1, Lcom/sankuai/waimai/store/drug/home/cat/a;->k:I

    .line 120073
    .line 120074
    new-array v2, v0, [Ljava/lang/String;

    .line 120075
    .line 120076
    invoke-static {v1, v2}, Lcom/sankuai/waimai/store/drug/home/cat/a;->b(I[Ljava/lang/String;)Ljava/lang/String;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v1

    .line 120080
    sget v2, Lcom/sankuai/waimai/store/drug/home/cat/a;->k:I

    .line 120081
    .line 120082
    sget-object v3, Lcom/sankuai/waimai/store/drug/home/cat/a;->e:Ljava/lang/String;

    .line 120083
    .line 120084
    invoke-static {v1, v2, v3}, Lcom/sankuai/waimai/store/drug/home/cat/a;->p(Ljava/lang/String;ILjava/lang/String;)V

    .line 120085
    .line 120086
    .line 120087
    goto :goto_0

    .line 120088
    :cond_2
    sget-object v1, Lcom/sankuai/waimai/store/drug/home/cat/a;->e:Ljava/lang/String;

    .line 120089
    .line 120090
    invoke-static {v1}, Lcom/sankuai/waimai/store/drug/home/cat/a;->q(Ljava/lang/String;)V

    .line 120091
    .line 120092
    .line 120093
    iget-object v1, p1, Lcom/sankuai/waimai/store/drug/home/model/HomeFeedListInfo;->cardList:Ljava/util/List;

    .line 120094
    .line 120095
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120096
    .line 120097
    .line 120098
    move-result v1

    .line 120099
    const/16 v2, 0xf

    .line 120100
    .line 120101
    if-ge v1, v2, :cond_3

    .line 120102
    .line 120103
    iget-boolean v1, p1, Lcom/sankuai/waimai/store/drug/home/model/HomeFeedListInfo;->hasNextPage:Z

    .line 120104
    .line 120105
    if-eqz v1, :cond_3

    .line 120106
    .line 120107
    sget-object v1, Lcom/sankuai/waimai/store/drug/home/cat/a;->f:Ljava/lang/String;

    .line 120108
    .line 120109
    const-string v2, ""

    .line 120110
    .line 120111
    invoke-static {v2, v0, v1}, Lcom/sankuai/waimai/store/drug/home/cat/a;->p(Ljava/lang/String;ILjava/lang/String;)V

    .line 120112
    .line 120113
    .line 120114
    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    .line 120115
    .line 120116
    iget v1, p1, Lcom/sankuai/waimai/store/drug/home/model/HomeFeedListInfo;->seqNum:I

    .line 120117
    .line 120118
    if-gez v1, :cond_4

    .line 120119
    .line 120120
    iput v0, p1, Lcom/sankuai/waimai/store/drug/home/model/HomeFeedListInfo;->seqNum:I

    .line 120121
    .line 120122
    :cond_4
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/homepage/presenter/d$a;->a:Lcom/sankuai/waimai/store/drug/home/homepage/presenter/d;

    .line 120123
    .line 120124
    iput-object p1, v1, Lcom/sankuai/waimai/store/drug/home/homepage/presenter/d;->g:Lcom/sankuai/waimai/store/drug/home/model/HomeFeedListInfo;

    .line 120125
    .line 120126
    iput-boolean v0, v1, Lcom/sankuai/waimai/store/drug/home/homepage/presenter/d;->f:Z

    .line 120127
    .line 120128
    iput-boolean v0, v1, Lcom/sankuai/waimai/store/drug/home/homepage/presenter/d;->h:Z

    .line 120129
    .line 120130
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/drug/home/homepage/presenter/d;->i()V

    .line 120131
    .line 120132
    .line 120133
    return-void
.end method

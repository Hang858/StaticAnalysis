.class public final Lcom/sankuai/meituan/search/result2/request/task/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/search/result2/request/core/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/search/result2/request/task/d;->c()Lcom/sankuai/meituan/search/result2/request/core/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result2/request/task/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result2/request/task/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/request/task/d$a;->a:Lcom/sankuai/meituan/search/result2/request/task/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/sankuai/meituan/search/result2/model/SearchResultV2;)V
    .locals 4

    .line 120000
    sget-object v0, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    if-eqz p1, :cond_5

    .line 120004
    .line 120005
    iget-object v1, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->renderItems:Ljava/util/List;

    .line 120006
    .line 120007
    invoke-static {v1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120008
    .line 120009
    .line 120010
    move-result v1

    .line 120011
    if-nez v1, :cond_4

    .line 120012
    .line 120013
    const/4 v0, 0x0

    .line 120014
    iput v0, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->localResultStatus:I

    .line 120015
    .line 120016
    new-instance v1, Lcom/sankuai/meituan/search/result2/request/SearchRequestSourceModel;

    .line 120017
    .line 120018
    invoke-direct {v1}, Lcom/sankuai/meituan/search/result2/request/SearchRequestSourceModel;-><init>()V

    .line 120019
    .line 120020
    .line 120021
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/request/task/d$a;->a:Lcom/sankuai/meituan/search/result2/request/task/d;

    .line 120022
    .line 120023
    iget-object v2, v2, Lcom/sankuai/meituan/search/result2/request/task/d;->j:Ljava/lang/String;

    .line 120024
    .line 120025
    const-string v3, "main"

    .line 120026
    .line 120027
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v2

    .line 120031
    if-eqz v2, :cond_0

    .line 120032
    .line 120033
    iput-object v3, v1, Lcom/sankuai/meituan/search/result2/request/SearchRequestSourceModel;->requestSource:Ljava/lang/String;

    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_0
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/request/task/d$a;->a:Lcom/sankuai/meituan/search/result2/request/task/d;

    .line 120037
    .line 120038
    iget-object v2, v2, Lcom/sankuai/meituan/search/result2/request/task/d;->j:Ljava/lang/String;

    .line 120039
    .line 120040
    const-string v3, "sub"

    .line 120041
    .line 120042
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v2

    .line 120046
    if-eqz v2, :cond_1

    .line 120047
    .line 120048
    iput-object v3, v1, Lcom/sankuai/meituan/search/result2/request/SearchRequestSourceModel;->requestSource:Ljava/lang/String;

    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :cond_1
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/request/task/d$a;->a:Lcom/sankuai/meituan/search/result2/request/task/d;

    .line 120052
    .line 120053
    iget-object v2, v2, Lcom/sankuai/meituan/search/result2/request/task/d;->j:Ljava/lang/String;

    .line 120054
    .line 120055
    const-string v3, "filter"

    .line 120056
    .line 120057
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120058
    .line 120059
    .line 120060
    move-result v2

    .line 120061
    if-eqz v2, :cond_2

    .line 120062
    .line 120063
    const-string v2, "scene_filter"

    .line 120064
    .line 120065
    iput-object v2, v1, Lcom/sankuai/meituan/search/result2/request/SearchRequestSourceModel;->requestSource:Ljava/lang/String;

    .line 120066
    .line 120067
    goto :goto_0

    .line 120068
    :cond_2
    new-instance v2, Ljava/lang/Exception;

    .line 120069
    .line 120070
    const-string v3, "RefreshGuideRequestTask type error"

    .line 120071
    .line 120072
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 120073
    .line 120074
    .line 120075
    sget-object v2, Lcom/sankuai/meituan/search/performance/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120076
    .line 120077
    :goto_0
    iput-object v1, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->localRequestSource:Lcom/sankuai/meituan/search/result2/request/SearchRequestSourceModel;

    .line 120078
    .line 120079
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/request/task/d$a;->a:Lcom/sankuai/meituan/search/result2/request/task/d;

    .line 120080
    .line 120081
    iget-wide v1, v1, Lcom/sankuai/meituan/search/result2/request/core/b;->a:J

    .line 120082
    .line 120083
    iput-wide v1, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->taskId:J

    .line 120084
    .line 120085
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/request/task/d$a;->a:Lcom/sankuai/meituan/search/result2/request/task/d;

    .line 120086
    .line 120087
    iget-object v2, v1, Lcom/sankuai/meituan/search/result2/request/task/d;->h:Lcom/sankuai/meituan/search/result3/model/b;

    .line 120088
    .line 120089
    if-eqz v2, :cond_3

    .line 120090
    .line 120091
    iget-object v3, v2, Lcom/sankuai/meituan/search/result3/model/b;->c:Ljava/lang/String;

    .line 120092
    .line 120093
    iput-object v3, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->localAnchorGatherId:Ljava/lang/String;

    .line 120094
    .line 120095
    iget-object v3, v2, Lcom/sankuai/meituan/search/result3/model/b;->d:Ljava/lang/String;

    .line 120096
    .line 120097
    iput-object v3, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->localAnchorFilterTypeId:Ljava/lang/String;

    .line 120098
    .line 120099
    iget-object v2, v2, Lcom/sankuai/meituan/search/result3/model/b;->e:Ljava/lang/String;

    .line 120100
    .line 120101
    iput-object v2, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->localAnchorGuideId:Ljava/lang/String;

    .line 120102
    .line 120103
    :cond_3
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/request/task/d;->e:Landroid/arch/lifecycle/MutableLiveData;

    .line 120104
    .line 120105
    invoke-static {v1, p1, v0}, Lcom/sankuai/meituan/search/result2/request/a;->e(Landroid/arch/lifecycle/MutableLiveData;Lcom/sankuai/meituan/search/result2/model/SearchResultV2;Z)V

    .line 120106
    .line 120107
    .line 120108
    goto :goto_1

    .line 120109
    :cond_4
    invoke-static {p1, v0}, Lcom/sankuai/meituan/search/utils/z;->c(Lcom/sankuai/meituan/search/result2/model/SearchResultV2;Z)Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 120110
    .line 120111
    .line 120112
    move-result-object p1

    .line 120113
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/request/task/d$a;->a:Lcom/sankuai/meituan/search/result2/request/task/d;

    .line 120114
    .line 120115
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/request/task/d;->e:Landroid/arch/lifecycle/MutableLiveData;

    .line 120116
    .line 120117
    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 120118
    .line 120119
    .line 120120
    goto :goto_1

    .line 120121
    :cond_5
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/request/task/d$a;->a:Lcom/sankuai/meituan/search/result2/request/task/d;

    .line 120122
    .line 120123
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/request/task/d;->e:Landroid/arch/lifecycle/MutableLiveData;

    .line 120124
    .line 120125
    invoke-virtual {p1}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 120126
    .line 120127
    .line 120128
    move-result-object p1

    .line 120129
    check-cast p1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 120130
    .line 120131
    invoke-static {p1, v0}, Lcom/sankuai/meituan/search/utils/z;->c(Lcom/sankuai/meituan/search/result2/model/SearchResultV2;Z)Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 120132
    .line 120133
    .line 120134
    move-result-object p1

    .line 120135
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/request/task/d$a;->a:Lcom/sankuai/meituan/search/result2/request/task/d;

    .line 120136
    .line 120137
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/request/task/d;->e:Landroid/arch/lifecycle/MutableLiveData;

    .line 120138
    .line 120139
    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 120140
    .line 120141
    .line 120142
    :goto_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 120000
    sget-object v0, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120001
    .line 120002
    const/4 v0, 0x0

    .line 120003
    instance-of v1, p1, Ljava/lang/Exception;

    .line 120004
    .line 120005
    if-eqz v1, :cond_0

    .line 120006
    .line 120007
    move-object v0, p1

    .line 120008
    check-cast v0, Ljava/lang/Exception;

    .line 120009
    .line 120010
    :cond_0
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/request/task/d$a;->a:Lcom/sankuai/meituan/search/result2/request/task/d;

    .line 120011
    .line 120012
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/request/task/d;->e:Landroid/arch/lifecycle/MutableLiveData;

    .line 120013
    .line 120014
    invoke-virtual {p1}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 120015
    .line 120016
    .line 120017
    move-result-object p1

    .line 120018
    check-cast p1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 120019
    .line 120020
    const/4 v1, 0x1

    .line 120021
    invoke-static {p1, v0, v1}, Lcom/sankuai/meituan/search/utils/z;->e(Lcom/sankuai/meituan/search/result2/model/SearchResultV2;Ljava/lang/Exception;Z)Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/request/task/d$a;->a:Lcom/sankuai/meituan/search/result2/request/task/d;

    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/request/task/d;->e:Landroid/arch/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

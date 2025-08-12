.class public final Lcom/sankuai/meituan/search/result2/request/task/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/search/result2/request/core/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/search/result2/request/task/e;->c()Lcom/sankuai/meituan/search/result2/request/core/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result2/request/task/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result2/request/task/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/request/task/e$a;->a:Lcom/sankuai/meituan/search/result2/request/task/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/sankuai/meituan/search/result2/model/SearchResultV2;)V
    .locals 5

    .line 120000
    sget-object v0, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120001
    .line 120002
    const/4 v0, 0x0

    .line 120003
    if-eqz p1, :cond_7

    .line 120004
    .line 120005
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/request/task/e$a;->a:Lcom/sankuai/meituan/search/result2/request/task/e;

    .line 120006
    .line 120007
    invoke-virtual {v1, p1}, Lcom/sankuai/meituan/search/result2/request/core/b;->l(Lcom/sankuai/meituan/search/result2/model/SearchResultV2;)V

    .line 120008
    .line 120009
    .line 120010
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/request/task/e$a;->a:Lcom/sankuai/meituan/search/result2/request/task/e;

    .line 120011
    .line 120012
    iget-object v2, v1, Lcom/sankuai/meituan/search/result2/request/task/e;->h:Lcom/sankuai/meituan/search/result3/model/b;

    .line 120013
    .line 120014
    if-eqz v2, :cond_0

    .line 120015
    .line 120016
    iget-boolean v2, v2, Lcom/sankuai/meituan/search/result3/model/b;->f:Z

    .line 120017
    .line 120018
    if-nez v2, :cond_0

    .line 120019
    .line 120020
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/request/task/e;->e:Landroid/arch/lifecycle/MutableLiveData;

    .line 120021
    .line 120022
    if-eqz v1, :cond_0

    .line 120023
    .line 120024
    invoke-virtual {v1}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1

    .line 120028
    check-cast v1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 120029
    .line 120030
    if-eqz v1, :cond_0

    .line 120031
    .line 120032
    invoke-virtual {v1}, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->getLargeModelItem()Lcom/sankuai/meituan/search/result3/tabChild/largemodel/i;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    if-eqz v1, :cond_0

    .line 120037
    .line 120038
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->removeLargeModelItem()V

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->addLargeModelInList(Lcom/sankuai/meituan/search/result3/tabChild/largemodel/i;)V

    .line 120042
    .line 120043
    .line 120044
    :cond_0
    iget-object v1, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->renderItems:Ljava/util/List;

    .line 120045
    .line 120046
    invoke-static {v1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v1

    .line 120050
    if-nez v1, :cond_6

    .line 120051
    .line 120052
    const/16 v1, 0x8

    .line 120053
    .line 120054
    iput v1, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->requestState:I

    .line 120055
    .line 120056
    iput v0, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->localResultStatus:I

    .line 120057
    .line 120058
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/request/task/e$a;->a:Lcom/sankuai/meituan/search/result2/request/task/e;

    .line 120059
    .line 120060
    iget-wide v1, v1, Lcom/sankuai/meituan/search/result2/request/core/b;->a:J

    .line 120061
    .line 120062
    iput-wide v1, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->taskId:J

    .line 120063
    .line 120064
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/request/task/e$a;->a:Lcom/sankuai/meituan/search/result2/request/task/e;

    .line 120065
    .line 120066
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/request/task/e;->h:Lcom/sankuai/meituan/search/result3/model/b;

    .line 120067
    .line 120068
    if-eqz v1, :cond_5

    .line 120069
    .line 120070
    iget-object v2, v1, Lcom/sankuai/meituan/search/result3/model/b;->g:Ljava/lang/String;

    .line 120071
    .line 120072
    iput-object v2, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->localRequestTrigger:Ljava/lang/String;

    .line 120073
    .line 120074
    iget-object v2, v1, Lcom/sankuai/meituan/search/result3/model/b;->c:Ljava/lang/String;

    .line 120075
    .line 120076
    iput-object v2, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->localAnchorGatherId:Ljava/lang/String;

    .line 120077
    .line 120078
    iget-object v1, v1, Lcom/sankuai/meituan/search/result3/model/b;->d:Ljava/lang/String;

    .line 120079
    .line 120080
    iput-object v1, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->localAnchorFilterTypeId:Ljava/lang/String;

    .line 120081
    .line 120082
    iget-object v1, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->groups:Ljava/util/List;

    .line 120083
    .line 120084
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v1

    .line 120088
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120089
    .line 120090
    .line 120091
    move-result v2

    .line 120092
    if-eqz v2, :cond_4

    .line 120093
    .line 120094
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v2

    .line 120098
    check-cast v2, Lcom/sankuai/meituan/search/result2/model/SearchResultGather;

    .line 120099
    .line 120100
    if-nez v2, :cond_2

    .line 120101
    .line 120102
    goto :goto_0

    .line 120103
    :cond_2
    iget-object v2, v2, Lcom/sankuai/meituan/search/result2/model/SearchResultGather;->items:Ljava/util/List;

    .line 120104
    .line 120105
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v2

    .line 120109
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120110
    .line 120111
    .line 120112
    move-result v3

    .line 120113
    if-eqz v3, :cond_1

    .line 120114
    .line 120115
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v3

    .line 120119
    check-cast v3, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;

    .line 120120
    .line 120121
    instance-of v4, v3, Lcom/sankuai/meituan/search/result2/model/p;

    .line 120122
    .line 120123
    if-eqz v4, :cond_3

    .line 120124
    .line 120125
    check-cast v3, Lcom/sankuai/meituan/search/result2/model/p;

    .line 120126
    .line 120127
    iget-object v3, v3, Lcom/sankuai/meituan/search/result2/model/p;->e:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;

    .line 120128
    .line 120129
    if-eqz v3, :cond_3

    .line 120130
    .line 120131
    iget-boolean v4, v3, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;->isDynamicFilter:Z

    .line 120132
    .line 120133
    if-eqz v4, :cond_3

    .line 120134
    .line 120135
    iget-object v4, p0, Lcom/sankuai/meituan/search/result2/request/task/e$a;->a:Lcom/sankuai/meituan/search/result2/request/task/e;

    .line 120136
    .line 120137
    iget-object v4, v4, Lcom/sankuai/meituan/search/result2/request/task/e;->h:Lcom/sankuai/meituan/search/result3/model/b;

    .line 120138
    .line 120139
    iget-object v4, v4, Lcom/sankuai/meituan/search/result3/model/b;->b:Ljava/lang/Integer;

    .line 120140
    .line 120141
    if-eqz v4, :cond_3

    .line 120142
    .line 120143
    iput-object v4, v3, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;->localClickItemIndex:Ljava/lang/Integer;

    .line 120144
    .line 120145
    goto :goto_0

    .line 120146
    :cond_4
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/request/task/e$a;->a:Lcom/sankuai/meituan/search/result2/request/task/e;

    .line 120147
    .line 120148
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/request/task/e;->h:Lcom/sankuai/meituan/search/result3/model/b;

    .line 120149
    .line 120150
    const/4 v2, 0x0

    .line 120151
    iput-object v2, v1, Lcom/sankuai/meituan/search/result3/model/b;->b:Ljava/lang/Integer;

    .line 120152
    .line 120153
    :cond_5
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/request/task/e$a;->a:Lcom/sankuai/meituan/search/result2/request/task/e;

    .line 120154
    .line 120155
    iget-boolean v2, v1, Lcom/sankuai/meituan/search/result2/request/task/e;->i:Z

    .line 120156
    .line 120157
    iput-boolean v2, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->localNeedUpdateActionBarRightIcon:Z

    .line 120158
    .line 120159
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/request/task/e;->e:Landroid/arch/lifecycle/MutableLiveData;

    .line 120160
    .line 120161
    invoke-virtual {v1, p1}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 120162
    .line 120163
    .line 120164
    goto :goto_1

    .line 120165
    :cond_6
    invoke-static {p1, v0}, Lcom/sankuai/meituan/search/utils/z;->c(Lcom/sankuai/meituan/search/result2/model/SearchResultV2;Z)Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 120166
    .line 120167
    .line 120168
    move-result-object v1

    .line 120169
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/request/task/e$a;->a:Lcom/sankuai/meituan/search/result2/request/task/e;

    .line 120170
    .line 120171
    iget-object v2, v2, Lcom/sankuai/meituan/search/result2/request/task/e;->e:Landroid/arch/lifecycle/MutableLiveData;

    .line 120172
    .line 120173
    invoke-virtual {v2, v1}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 120174
    .line 120175
    .line 120176
    :goto_1
    iget-boolean v1, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->partialUpdate:Z

    .line 120177
    .line 120178
    if-eqz v1, :cond_8

    .line 120179
    .line 120180
    iget-object v1, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->localRequestSource:Lcom/sankuai/meituan/search/result2/request/SearchRequestSourceModel;

    .line 120181
    .line 120182
    if-eqz v1, :cond_8

    .line 120183
    .line 120184
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/request/SearchRequestSourceModel;->requestSource:Ljava/lang/String;

    .line 120185
    .line 120186
    const-string v2, "filter"

    .line 120187
    .line 120188
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120189
    .line 120190
    .line 120191
    move-result v1

    .line 120192
    if-eqz v1, :cond_8

    .line 120193
    .line 120194
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/request/task/e$a;->a:Lcom/sankuai/meituan/search/result2/request/task/e;

    .line 120195
    .line 120196
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/request/task/e;->e:Landroid/arch/lifecycle/MutableLiveData;

    .line 120197
    .line 120198
    invoke-static {v1, p1, v0}, Lcom/sankuai/meituan/search/result2/request/a;->e(Landroid/arch/lifecycle/MutableLiveData;Lcom/sankuai/meituan/search/result2/model/SearchResultV2;Z)V

    .line 120199
    .line 120200
    .line 120201
    goto :goto_2

    .line 120202
    :cond_7
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/request/task/e$a;->a:Lcom/sankuai/meituan/search/result2/request/task/e;

    .line 120203
    .line 120204
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/request/task/e;->e:Landroid/arch/lifecycle/MutableLiveData;

    .line 120205
    .line 120206
    invoke-virtual {p1}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 120207
    .line 120208
    .line 120209
    move-result-object p1

    .line 120210
    check-cast p1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 120211
    .line 120212
    invoke-static {p1, v0}, Lcom/sankuai/meituan/search/utils/z;->c(Lcom/sankuai/meituan/search/result2/model/SearchResultV2;Z)Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 120213
    .line 120214
    .line 120215
    move-result-object p1

    .line 120216
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/request/task/e$a;->a:Lcom/sankuai/meituan/search/result2/request/task/e;

    .line 120217
    .line 120218
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/request/task/e;->e:Landroid/arch/lifecycle/MutableLiveData;

    .line 120219
    .line 120220
    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 120221
    .line 120222
    .line 120223
    :cond_8
    :goto_2
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
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/request/task/e$a;->a:Lcom/sankuai/meituan/search/result2/request/task/e;

    .line 120011
    .line 120012
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/request/task/e;->e:Landroid/arch/lifecycle/MutableLiveData;

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
    const/4 v1, 0x0

    .line 120021
    invoke-static {p1, v0, v1}, Lcom/sankuai/meituan/search/utils/z;->e(Lcom/sankuai/meituan/search/result2/model/SearchResultV2;Ljava/lang/Exception;Z)Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/request/task/e$a;->a:Lcom/sankuai/meituan/search/result2/request/task/e;

    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/request/task/e;->e:Landroid/arch/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

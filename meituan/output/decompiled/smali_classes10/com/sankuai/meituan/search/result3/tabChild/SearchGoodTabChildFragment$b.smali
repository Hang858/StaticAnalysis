.class public final Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/search/result2/interfaces/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$b;->a:Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 10

    .line 120000
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$b;->a:Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;->p:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$e;

    .line 120003
    .line 120004
    if-nez v0, :cond_0

    .line 120005
    .line 120006
    return-void

    .line 120007
    :cond_0
    iget-object v1, v0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$e;->a:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    .line 120008
    .line 120009
    iget-object v1, v1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->i:Lcom/sankuai/meituan/search/result3/tab/a;

    .line 120010
    .line 120011
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120012
    .line 120013
    .line 120014
    const/4 v2, 0x1

    .line 120015
    new-array v3, v2, [Ljava/lang/Object;

    .line 120016
    .line 120017
    const/4 v4, 0x0

    .line 120018
    aput-object p1, v3, v4

    .line 120019
    .line 120020
    sget-object v5, Lcom/sankuai/meituan/search/result3/tab/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120021
    .line 120022
    const v6, 0x3c2009

    .line 120023
    .line 120024
    .line 120025
    invoke-static {v3, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v7

    .line 120029
    const/4 v8, 0x0

    .line 120030
    if-eqz v7, :cond_1

    .line 120031
    .line 120032
    invoke-static {v3, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    check-cast v1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_1
    iget-object v3, v1, Lcom/sankuai/meituan/search/result3/tab/a;->b:Lcom/sankuai/meituan/search/result3/tab/helper/i;

    .line 120040
    .line 120041
    if-eqz v3, :cond_2

    .line 120042
    .line 120043
    iget-object v3, v1, Lcom/sankuai/meituan/search/result3/tab/a;->a:Lcom/sankuai/meituan/search/result3/tab/helper/j;

    .line 120044
    .line 120045
    if-eqz v3, :cond_2

    .line 120046
    .line 120047
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120048
    .line 120049
    .line 120050
    move-result v3

    .line 120051
    if-nez v3, :cond_2

    .line 120052
    .line 120053
    iget-object v1, v1, Lcom/sankuai/meituan/search/result3/tab/a;->a:Lcom/sankuai/meituan/search/result3/tab/helper/j;

    .line 120054
    .line 120055
    invoke-virtual {v1, p1}, Lcom/sankuai/meituan/search/result3/tab/helper/j;->d(Ljava/lang/String;)Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v1

    .line 120059
    goto :goto_0

    .line 120060
    :cond_2
    move-object v1, v8

    .line 120061
    :goto_0
    if-eqz v1, :cond_3

    .line 120062
    .line 120063
    const-string v2, "TAB_ID"

    .line 120064
    .line 120065
    invoke-static {v2, p1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v2

    .line 120069
    iget-object v3, v0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$e;->a:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    .line 120070
    .line 120071
    iget-object v3, v3, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->g:Lcom/sankuai/meituan/search/result3/request/SearchResultViewModelV3;

    .line 120072
    .line 120073
    invoke-virtual {v3, v2}, Lcom/sankuai/meituan/search/result3/request/SearchResultViewModelV3;->c(Ljava/util/Map;)Landroid/arch/lifecycle/MutableLiveData;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v2

    .line 120077
    invoke-virtual {v2, v1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 120078
    .line 120079
    .line 120080
    const/16 v2, 0x200

    .line 120081
    .line 120082
    iput v2, v1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->requestState:I

    .line 120083
    .line 120084
    iget-object v2, v0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$e;->a:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    .line 120085
    .line 120086
    iget-object v2, v2, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->k:Ljava/util/HashMap;

    .line 120087
    .line 120088
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v2

    .line 120092
    check-cast v2, Ljava/util/List;

    .line 120093
    .line 120094
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$e;->a:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    .line 120095
    .line 120096
    invoke-virtual {v0, p1, v1, v2}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->Y8(Ljava/lang/String;Lcom/sankuai/meituan/search/result2/model/SearchResultV2;Ljava/util/List;)V

    .line 120097
    .line 120098
    .line 120099
    goto :goto_2

    .line 120100
    :cond_3
    iget-object v1, v0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$e;->a:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    .line 120101
    .line 120102
    invoke-virtual {v1, p1}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->c9(Ljava/lang/String;)Ljava/util/HashMap;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v1

    .line 120106
    iget-object v3, v0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$e;->a:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    .line 120107
    .line 120108
    invoke-virtual {v3, p1, v1}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->h9(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 120109
    .line 120110
    .line 120111
    iget-object v3, v0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$e;->a:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    .line 120112
    .line 120113
    invoke-virtual {v3, p1}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->k9(Ljava/lang/String;)V

    .line 120114
    .line 120115
    .line 120116
    iget-object v3, v0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$e;->a:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    .line 120117
    .line 120118
    iget-object v3, v3, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->i:Lcom/sankuai/meituan/search/result3/tab/a;

    .line 120119
    .line 120120
    if-eqz v3, :cond_5

    .line 120121
    .line 120122
    new-array v5, v2, [Ljava/lang/Object;

    .line 120123
    .line 120124
    aput-object p1, v5, v4

    .line 120125
    .line 120126
    sget-object v6, Lcom/sankuai/meituan/search/result3/tab/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120127
    .line 120128
    const v7, 0x140a54

    .line 120129
    .line 120130
    .line 120131
    invoke-static {v5, v3, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120132
    .line 120133
    .line 120134
    move-result v9

    .line 120135
    if-eqz v9, :cond_4

    .line 120136
    .line 120137
    invoke-static {v5, v3, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120138
    .line 120139
    .line 120140
    move-result-object p1

    .line 120141
    move-object v8, p1

    .line 120142
    check-cast v8, Ljava/lang/String;

    .line 120143
    .line 120144
    goto :goto_1

    .line 120145
    :cond_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120146
    .line 120147
    .line 120148
    move-result v5

    .line 120149
    if-nez v5, :cond_5

    .line 120150
    .line 120151
    iget-object v3, v3, Lcom/sankuai/meituan/search/result3/tab/a;->b:Lcom/sankuai/meituan/search/result3/tab/helper/i;

    .line 120152
    .line 120153
    if-eqz v3, :cond_5

    .line 120154
    .line 120155
    invoke-virtual {v3, p1}, Lcom/sankuai/meituan/search/result3/tab/helper/i;->e(Ljava/lang/String;)Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;

    .line 120156
    .line 120157
    .line 120158
    move-result-object p1

    .line 120159
    if-eqz p1, :cond_5

    .line 120160
    .line 120161
    iget-object v8, p1, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;->skeletonShowType:Ljava/lang/String;

    .line 120162
    .line 120163
    :cond_5
    :goto_1
    iget-object p1, v0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$e;->a:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    .line 120164
    .line 120165
    iget-object p1, p1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->g:Lcom/sankuai/meituan/search/result3/request/SearchResultViewModelV3;

    .line 120166
    .line 120167
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120168
    .line 120169
    .line 120170
    const/4 v0, 0x2

    .line 120171
    new-array v0, v0, [Ljava/lang/Object;

    .line 120172
    .line 120173
    aput-object v1, v0, v4

    .line 120174
    .line 120175
    aput-object v8, v0, v2

    .line 120176
    .line 120177
    sget-object v2, Lcom/sankuai/meituan/search/result3/request/SearchResultViewModelV3;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120178
    .line 120179
    const v3, 0x82f04d

    .line 120180
    .line 120181
    .line 120182
    invoke-static {v0, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120183
    .line 120184
    .line 120185
    move-result v4

    .line 120186
    if-eqz v4, :cond_6

    .line 120187
    .line 120188
    invoke-static {v0, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120189
    .line 120190
    .line 120191
    goto :goto_2

    .line 120192
    :cond_6
    new-instance v0, Lcom/sankuai/meituan/search/result2/request/task/g;

    .line 120193
    .line 120194
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/search/result3/request/SearchResultViewModelV3;->c(Ljava/util/Map;)Landroid/arch/lifecycle/MutableLiveData;

    .line 120195
    .line 120196
    .line 120197
    move-result-object v2

    .line 120198
    iget-object v3, p1, Lcom/sankuai/meituan/search/result2/request/CommonSearchResultViewModel;->c:Landroid/app/Activity;

    .line 120199
    .line 120200
    invoke-direct {v0, v2, v1, v8, v3}, Lcom/sankuai/meituan/search/result2/request/task/g;-><init>(Landroid/arch/lifecycle/MutableLiveData;Ljava/util/Map;Ljava/lang/String;Landroid/app/Activity;)V

    .line 120201
    .line 120202
    .line 120203
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/search/result2/request/CommonSearchResultViewModel;->a(Lcom/sankuai/meituan/search/result2/request/core/b;)V

    .line 120204
    .line 120205
    .line 120206
    :goto_2
    return-void
.end method

.method public final b(Lcom/sankuai/meituan/search/result3/model/b;ZLcom/sankuai/meituan/search/result2/model/SearchResultItemV2;)V
    .locals 4
    .param p1    # Lcom/sankuai/meituan/search/result3/model/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 230000
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$b;->a:Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;

    .line 230001
    .line 230002
    iget-object v1, v0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;->p:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$e;

    .line 230003
    .line 230004
    if-eqz v1, :cond_5

    .line 230005
    .line 230006
    iget-object v1, v0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;->z:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;

    .line 230007
    .line 230008
    if-nez v1, :cond_0

    .line 230009
    .line 230010
    goto/16 :goto_1

    .line 230011
    .line 230012
    :cond_0
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;->w0:Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$k;

    .line 230013
    .line 230014
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$k;->a()V

    .line 230015
    .line 230016
    .line 230017
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$b;->a:Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;

    .line 230018
    .line 230019
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;->f:Ljava/lang/String;

    .line 230020
    .line 230021
    iput-object v0, p1, Lcom/sankuai/meituan/search/result3/model/b;->a:Ljava/lang/String;

    .line 230022
    .line 230023
    sget-object v0, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230024
    .line 230025
    sget-object v0, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230026
    .line 230027
    sget-object v0, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager$a;->a:Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;

    .line 230028
    .line 230029
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->b0()Z

    .line 230030
    .line 230031
    .line 230032
    move-result v0

    .line 230033
    if-eqz v0, :cond_3

    .line 230034
    .line 230035
    iget-object v0, p1, Lcom/sankuai/meituan/search/result3/model/b;->i:Ljava/util/Map;

    .line 230036
    .line 230037
    const-string v1, "hotelTimeChanged"

    .line 230038
    .line 230039
    if-eqz v0, :cond_1

    .line 230040
    .line 230041
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 230042
    .line 230043
    .line 230044
    move-result v0

    .line 230045
    if-eqz v0, :cond_1

    .line 230046
    .line 230047
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$b;->a:Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;

    .line 230048
    .line 230049
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;->z:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;

    .line 230050
    .line 230051
    iget-object v2, p1, Lcom/sankuai/meituan/search/result3/model/b;->i:Ljava/util/Map;

    .line 230052
    .line 230053
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230054
    .line 230055
    .line 230056
    move-result-object v1

    .line 230057
    check-cast v1, Ljava/lang/String;

    .line 230058
    .line 230059
    iput-object v1, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->s:Ljava/lang/String;

    .line 230060
    .line 230061
    goto :goto_0

    .line 230062
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$b;->a:Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;

    .line 230063
    .line 230064
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;->z:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;

    .line 230065
    .line 230066
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->s:Ljava/lang/String;

    .line 230067
    .line 230068
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230069
    .line 230070
    .line 230071
    move-result v0

    .line 230072
    if-nez v0, :cond_3

    .line 230073
    .line 230074
    iget-object v0, p1, Lcom/sankuai/meituan/search/result3/model/b;->i:Ljava/util/Map;

    .line 230075
    .line 230076
    if-nez v0, :cond_2

    .line 230077
    .line 230078
    new-instance v0, Ljava/util/HashMap;

    .line 230079
    .line 230080
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 230081
    .line 230082
    .line 230083
    iput-object v0, p1, Lcom/sankuai/meituan/search/result3/model/b;->i:Ljava/util/Map;

    .line 230084
    .line 230085
    :cond_2
    iget-object v0, p1, Lcom/sankuai/meituan/search/result3/model/b;->i:Ljava/util/Map;

    .line 230086
    .line 230087
    iget-object v2, p0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$b;->a:Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;

    .line 230088
    .line 230089
    iget-object v2, v2, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;->z:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;

    .line 230090
    .line 230091
    iget-object v2, v2, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->s:Ljava/lang/String;

    .line 230092
    .line 230093
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230094
    .line 230095
    .line 230096
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$b;->a:Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;

    .line 230097
    .line 230098
    const/4 v1, 0x0

    .line 230099
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;->k9(Lcom/sankuai/meituan/search/result3/model/b;Z)V

    .line 230100
    .line 230101
    .line 230102
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$b;->a:Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;

    .line 230103
    .line 230104
    iget-object v2, v0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;->O:Lcom/sankuai/meituan/search/result2/adapter/f;

    .line 230105
    .line 230106
    const/4 v3, 0x1

    .line 230107
    iput-boolean v3, v2, Lcom/sankuai/meituan/search/result2/adapter/f;->h:Z

    .line 230108
    .line 230109
    if-eqz p2, :cond_4

    .line 230110
    .line 230111
    iput-boolean v1, p1, Lcom/sankuai/meituan/search/result3/model/b;->j:Z

    .line 230112
    .line 230113
    iget-object p2, p3, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->uniqueId:Ljava/lang/String;

    .line 230114
    .line 230115
    invoke-static {p2, v1, v1}, Lcom/sankuai/meituan/search/result2/interfaces/t$a;->a(Ljava/lang/String;II)Lcom/sankuai/meituan/search/result2/interfaces/t$a;

    .line 230116
    .line 230117
    .line 230118
    move-result-object p2

    .line 230119
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$b;->a:Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;

    .line 230120
    .line 230121
    iget-object v2, v0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;->u:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 230122
    .line 230123
    iget-object v2, v2, Lcom/sankuai/meituan/search/result2/viewholder/c;->j:Lcom/sankuai/meituan/search/result2/interfaces/t;

    .line 230124
    .line 230125
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;->N:Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 230126
    .line 230127
    check-cast v2, Lcom/sankuai/meituan/search/result2/interfaces/t$b;

    .line 230128
    .line 230129
    invoke-virtual {v2, v0, p2, p3, v1}, Lcom/sankuai/meituan/search/result2/interfaces/t$b;->q(Lcom/sankuai/meituan/search/result2/model/SearchResultV2;Lcom/sankuai/meituan/search/result2/interfaces/t$a;Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;Z)Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 230130
    .line 230131
    .line 230132
    move-result-object p2

    .line 230133
    iget-object p3, p0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$b;->a:Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;

    .line 230134
    .line 230135
    iget-object p3, p3, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;->p:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$e;

    .line 230136
    .line 230137
    const-string v0, "filter"

    .line 230138
    .line 230139
    invoke-virtual {p3, p1, p2, v0}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$e;->b(Lcom/sankuai/meituan/search/result3/model/b;Lcom/sankuai/meituan/search/result2/model/SearchResultV2;Ljava/lang/String;)V

    .line 230140
    .line 230141
    .line 230142
    goto :goto_1

    .line 230143
    :cond_4
    iget-object p2, v0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;->p:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$e;

    .line 230144
    .line 230145
    invoke-virtual {p2, p1}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$e;->a(Lcom/sankuai/meituan/search/result3/model/b;)V

    .line 230146
    .line 230147
    .line 230148
    :cond_5
    :goto_1
    return-void
.end method

.method public final c(ZLandroid/view/View;)V
    .locals 7

    .line 180000
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$b;->a:Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;

    .line 180001
    .line 180002
    iget-object v1, v0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;->p:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$e;

    .line 180003
    .line 180004
    if-nez v1, :cond_0

    .line 180005
    .line 180006
    return-void

    .line 180007
    :cond_0
    if-eqz p2, :cond_4

    .line 180008
    .line 180009
    iget-object v1, v0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;->H0:Landroid/view/ViewStub;

    .line 180010
    .line 180011
    if-nez v1, :cond_1

    .line 180012
    .line 180013
    iget-object v1, v0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;->U:Landroid/view/View;

    .line 180014
    .line 180015
    const v2, 0x7f0a3131

    .line 180016
    .line 180017
    .line 180018
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180019
    .line 180020
    .line 180021
    move-result-object v1

    .line 180022
    check-cast v1, Landroid/view/ViewStub;

    .line 180023
    .line 180024
    iput-object v1, v0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;->H0:Landroid/view/ViewStub;

    .line 180025
    .line 180026
    :cond_1
    iget-object v1, v0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;->I0:Lcom/sankuai/meituan/search/view/skeleton/views/SearchChildSkeletonView;

    .line 180027
    .line 180028
    if-nez v1, :cond_2

    .line 180029
    .line 180030
    iget-object v1, v0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;->H0:Landroid/view/ViewStub;

    .line 180031
    .line 180032
    if-eqz v1, :cond_2

    .line 180033
    .line 180034
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 180035
    .line 180036
    .line 180037
    move-result-object v1

    .line 180038
    const v2, 0x7f0a05e0

    .line 180039
    .line 180040
    .line 180041
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180042
    .line 180043
    .line 180044
    move-result-object v1

    .line 180045
    check-cast v1, Lcom/sankuai/meituan/search/view/skeleton/views/SearchChildSkeletonView;

    .line 180046
    .line 180047
    iput-object v1, v0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;->I0:Lcom/sankuai/meituan/search/view/skeleton/views/SearchChildSkeletonView;

    .line 180048
    .line 180049
    :cond_2
    iget-object v1, v0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;->I0:Lcom/sankuai/meituan/search/view/skeleton/views/SearchChildSkeletonView;

    .line 180050
    .line 180051
    if-eqz v1, :cond_5

    .line 180052
    .line 180053
    const/4 v2, 0x2

    .line 180054
    new-array v2, v2, [Ljava/lang/Object;

    .line 180055
    .line 180056
    const/4 v3, 0x0

    .line 180057
    aput-object p2, v2, v3

    .line 180058
    .line 180059
    new-instance v4, Ljava/lang/Integer;

    .line 180060
    .line 180061
    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 180062
    .line 180063
    .line 180064
    const/4 v5, 0x1

    .line 180065
    aput-object v4, v2, v5

    .line 180066
    .line 180067
    sget-object v4, Lcom/sankuai/meituan/search/view/skeleton/views/SearchChildSkeletonView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180068
    .line 180069
    const v5, 0xd1dcdc

    .line 180070
    .line 180071
    .line 180072
    invoke-static {v2, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180073
    .line 180074
    .line 180075
    move-result v6

    .line 180076
    if-eqz v6, :cond_3

    .line 180077
    .line 180078
    invoke-static {v2, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180079
    .line 180080
    .line 180081
    goto :goto_0

    .line 180082
    :cond_3
    iput-object p2, v1, Lcom/sankuai/meituan/search/view/skeleton/views/SearchChildSkeletonView;->a:Landroid/view/View;

    .line 180083
    .line 180084
    iput v3, v1, Lcom/sankuai/meituan/search/view/skeleton/views/SearchChildSkeletonView;->b:I

    .line 180085
    .line 180086
    invoke-virtual {v1}, Lcom/sankuai/meituan/search/view/skeleton/views/SearchChildSkeletonView;->a()V

    .line 180087
    .line 180088
    .line 180089
    :goto_0
    iget-object p2, v0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;->I0:Lcom/sankuai/meituan/search/view/skeleton/views/SearchChildSkeletonView;

    .line 180090
    .line 180091
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 180092
    .line 180093
    .line 180094
    goto :goto_1

    .line 180095
    :cond_4
    iget-object p2, v0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;->w0:Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$k;

    .line 180096
    .line 180097
    invoke-virtual {p2}, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$k;->a()V

    .line 180098
    .line 180099
    .line 180100
    :cond_5
    :goto_1
    new-instance p2, Lcom/sankuai/meituan/search/result3/model/b;

    .line 180101
    .line 180102
    invoke-direct {p2}, Lcom/sankuai/meituan/search/result3/model/b;-><init>()V

    .line 180103
    .line 180104
    .line 180105
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$b;->a:Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;

    .line 180106
    .line 180107
    iget-object v1, v0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;->f:Ljava/lang/String;

    .line 180108
    .line 180109
    iput-object v1, p2, Lcom/sankuai/meituan/search/result3/model/b;->a:Ljava/lang/String;

    .line 180110
    .line 180111
    iput-boolean p1, p2, Lcom/sankuai/meituan/search/result3/model/b;->k:Z

    .line 180112
    .line 180113
    iget-object p1, v0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;->z:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;

    .line 180114
    .line 180115
    if-eqz p1, :cond_6

    .line 180116
    .line 180117
    iget-object p1, p1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->s:Ljava/lang/String;

    .line 180118
    .line 180119
    goto :goto_2

    .line 180120
    :cond_6
    const/4 p1, 0x0

    .line 180121
    :goto_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180122
    .line 180123
    .line 180124
    move-result v0

    .line 180125
    if-nez v0, :cond_7

    .line 180126
    .line 180127
    sget-object v0, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180128
    .line 180129
    sget-object v0, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager$a;->a:Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;

    .line 180130
    .line 180131
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->b0()Z

    .line 180132
    .line 180133
    .line 180134
    move-result v0

    .line 180135
    if-eqz v0, :cond_7

    .line 180136
    .line 180137
    const-string v0, "hotelTimeChanged"

    .line 180138
    .line 180139
    invoke-static {v0, p1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 180140
    .line 180141
    .line 180142
    move-result-object p1

    .line 180143
    iput-object p1, p2, Lcom/sankuai/meituan/search/result3/model/b;->i:Ljava/util/Map;

    .line 180144
    .line 180145
    :cond_7
    sget-object p1, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180146
    .line 180147
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$b;->a:Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;

    .line 180148
    .line 180149
    iget-object p1, p1, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;->p:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$e;

    .line 180150
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$e;->a(Lcom/sankuai/meituan/search/result3/model/b;)V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$b;->a:Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;->p:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$e;

    .line 100003
    .line 100004
    if-nez v0, :cond_0

    .line 100005
    .line 100006
    return-void

    .line 100007
    :cond_0
    iget-object v1, v0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$e;->a:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    .line 100008
    .line 100009
    iget-object v1, v1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->h:Lcom/sankuai/meituan/search/result/dispatchcenter/interfaces/a;

    .line 100010
    .line 100011
    if-eqz v1, :cond_1

    .line 100012
    .line 100013
    const/4 v2, 0x0

    .line 100014
    check-cast v1, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;

    .line 100015
    .line 100016
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;->q(Ljava/util/Map;)V

    .line 100017
    .line 100018
    .line 100019
    iget-object v1, v0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$e;->a:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    .line 100020
    .line 100021
    iget-object v1, v1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->h:Lcom/sankuai/meituan/search/result/dispatchcenter/interfaces/a;

    .line 100022
    .line 100023
    check-cast v1, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;

    .line 100024
    .line 100025
    invoke-virtual {v1}, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;->a()V

    .line 100026
    .line 100027
    .line 100028
    iget-object v1, v0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$e;->a:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    .line 100029
    .line 100030
    iget-object v1, v1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->h:Lcom/sankuai/meituan/search/result/dispatchcenter/interfaces/a;

    .line 100031
    .line 100032
    check-cast v1, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;

    .line 100033
    .line 100034
    invoke-virtual {v1}, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;->b()V

    .line 100035
    .line 100036
    .line 100037
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$e;->a:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    .line 100038
    .line 100039
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->h:Lcom/sankuai/meituan/search/result/dispatchcenter/interfaces/a;

    .line 100040
    .line 100041
    check-cast v0, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;

    .line 100042
    .line 100043
    const/4 v1, 0x0

    .line 100044
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;->k(Z)V

    .line 100045
    .line 100046
    .line 100047
    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$b;->a:Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;

    .line 120001
    .line 120002
    iget-object v1, v0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;->p:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$e;

    .line 120003
    .line 120004
    if-nez v1, :cond_0

    .line 120005
    .line 120006
    return-void

    .line 120007
    :cond_0
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;->w0:Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$k;

    .line 120008
    .line 120009
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$k;->a()V

    .line 120010
    .line 120011
    .line 120012
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$b;->a:Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;

    .line 120013
    .line 120014
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;->p:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$e;

    .line 120015
    .line 120016
    iget-object v1, v0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$e;->a:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    .line 120017
    .line 120018
    iget-object v1, v1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->h:Lcom/sankuai/meituan/search/result/dispatchcenter/interfaces/a;

    .line 120019
    .line 120020
    if-eqz v1, :cond_2

    .line 120021
    .line 120022
    check-cast v1, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;

    .line 120023
    .line 120024
    iget-object v2, v1, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;->a:Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;

    .line 120025
    .line 120026
    invoke-virtual {v2}, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;->Y8()Lcom/sankuai/meituan/search/result2/filter/model/a;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v2

    .line 120030
    if-eqz v2, :cond_1

    .line 120031
    .line 120032
    iget-object v2, v1, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;->a:Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;

    .line 120033
    .line 120034
    invoke-virtual {v2}, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;->Y8()Lcom/sankuai/meituan/search/result2/filter/model/a;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v2

    .line 120038
    iput-object p1, v2, Lcom/sankuai/meituan/search/result2/filter/model/a;->z:Ljava/lang/String;

    .line 120039
    .line 120040
    invoke-virtual {v1}, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;->h()Lcom/sankuai/meituan/search/request/a;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    if-eqz p1, :cond_1

    .line 120045
    .line 120046
    invoke-virtual {v1}, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;->h()Lcom/sankuai/meituan/search/request/a;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    iget-object v1, v1, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;->a:Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;

    .line 120051
    .line 120052
    invoke-virtual {v1}, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;->Y8()Lcom/sankuai/meituan/search/result2/filter/model/a;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v1

    .line 120056
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/a;->z:Ljava/lang/String;

    .line 120057
    .line 120058
    iput-object v1, p1, Lcom/sankuai/meituan/search/request/a;->H:Ljava/lang/String;

    .line 120059
    .line 120060
    :cond_1
    iget-object p1, v0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$e;->a:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    .line 120061
    .line 120062
    iget-object p1, p1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->h:Lcom/sankuai/meituan/search/result/dispatchcenter/interfaces/a;

    .line 120063
    .line 120064
    const/4 v1, 0x0

    .line 120065
    check-cast p1, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;

    .line 120066
    .line 120067
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;->q(Ljava/util/Map;)V

    .line 120068
    .line 120069
    .line 120070
    iget-object p1, v0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$e;->a:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    .line 120071
    .line 120072
    iget-object p1, p1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->h:Lcom/sankuai/meituan/search/result/dispatchcenter/interfaces/a;

    .line 120073
    .line 120074
    check-cast p1, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;

    .line 120075
    .line 120076
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;->b()V

    .line 120077
    .line 120078
    .line 120079
    iget-object p1, v0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$e;->a:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    .line 120080
    .line 120081
    iget-object p1, p1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->h:Lcom/sankuai/meituan/search/result/dispatchcenter/interfaces/a;

    .line 120082
    .line 120083
    check-cast p1, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;

    .line 120084
    .line 120085
    const/4 v0, 0x1

    .line 120086
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;->k(Z)V

    .line 120087
    .line 120088
    .line 120089
    :cond_2
    return-void
.end method

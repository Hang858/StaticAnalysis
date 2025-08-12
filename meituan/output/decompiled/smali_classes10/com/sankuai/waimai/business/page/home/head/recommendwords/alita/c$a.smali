.class public final Lcom/sankuai/waimai/business/page/home/head/recommendwords/alita/c$a;
.super Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/home/head/recommendwords/alita/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/business/page/home/model/AlitaInfoTags;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b<",
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
        "Lcom/sankuai/waimai/business/page/home/head/recommendwords/alita/RefreshResponseData;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/sankuai/waimai/business/page/home/model/AlitaInfoTags;

.field public final synthetic c:Lcom/sankuai/waimai/business/page/home/head/recommendwords/alita/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/head/recommendwords/alita/c;ZLcom/sankuai/waimai/business/page/home/model/AlitaInfoTags;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/recommendwords/alita/c$a;->c:Lcom/sankuai/waimai/business/page/home/head/recommendwords/alita/c;

    iput-boolean p2, p0, Lcom/sankuai/waimai/business/page/home/head/recommendwords/alita/c$a;->a:Z

    iput-object p3, p0, Lcom/sankuai/waimai/business/page/home/head/recommendwords/alita/c$a;->b:Lcom/sankuai/waimai/business/page/home/model/AlitaInfoTags;

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/recommendwords/alita/c$a;->c:Lcom/sankuai/waimai/business/page/home/head/recommendwords/alita/c;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/sankuai/waimai/business/page/home/head/recommendwords/alita/c;->d:Lcom/sankuai/waimai/business/page/home/head/recommendwords/alita/c$a;

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 8

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 120001
    .line 120002
    const-class v0, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 120003
    .line 120004
    const-class v1, Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;

    .line 120005
    .line 120006
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/head/recommendwords/alita/c$a;->c:Lcom/sankuai/waimai/business/page/home/head/recommendwords/alita/c;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    iput-object v3, v2, Lcom/sankuai/waimai/business/page/home/head/recommendwords/alita/c;->d:Lcom/sankuai/waimai/business/page/home/head/recommendwords/alita/c$a;

    .line 120010
    .line 120011
    iget v4, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 120012
    .line 120013
    if-nez v4, :cond_3

    .line 120014
    .line 120015
    iget-object v4, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120016
    .line 120017
    if-nez v4, :cond_0

    .line 120018
    .line 120019
    goto/16 :goto_0

    .line 120020
    .line 120021
    :cond_0
    iget-object v2, v2, Lcom/sankuai/waimai/business/page/home/head/recommendwords/alita/c;->a:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120022
    .line 120023
    if-eqz v2, :cond_4

    .line 120024
    .line 120025
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v2

    .line 120029
    if-eqz v2, :cond_4

    .line 120030
    .line 120031
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/head/recommendwords/alita/c$a;->c:Lcom/sankuai/waimai/business/page/home/head/recommendwords/alita/c;

    .line 120032
    .line 120033
    iget-object v2, v2, Lcom/sankuai/waimai/business/page/home/head/recommendwords/alita/c;->a:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120034
    .line 120035
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 120036
    .line 120037
    .line 120038
    move-result v2

    .line 120039
    if-eqz v2, :cond_4

    .line 120040
    .line 120041
    iget-object v2, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120042
    .line 120043
    check-cast v2, Lcom/sankuai/waimai/business/page/home/head/recommendwords/alita/RefreshResponseData;

    .line 120044
    .line 120045
    iget-object v2, v2, Lcom/sankuai/waimai/business/page/home/head/recommendwords/alita/RefreshResponseData;->rollSearchKeyword:Lcom/sankuai/waimai/business/search/api/RollSearchKeyword;

    .line 120046
    .line 120047
    const/4 v3, 0x0

    .line 120048
    const/4 v4, 0x1

    .line 120049
    if-eqz v2, :cond_1

    .line 120050
    .line 120051
    iget-object v2, v2, Lcom/sankuai/waimai/business/search/api/RollSearchKeyword;->rollKeywords:Ljava/util/List;

    .line 120052
    .line 120053
    if-eqz v2, :cond_1

    .line 120054
    .line 120055
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 120056
    .line 120057
    .line 120058
    move-result v2

    .line 120059
    if-nez v2, :cond_1

    .line 120060
    .line 120061
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/head/recommendwords/alita/c$a;->c:Lcom/sankuai/waimai/business/page/home/head/recommendwords/alita/c;

    .line 120062
    .line 120063
    iget-object v2, v2, Lcom/sankuai/waimai/business/page/home/head/recommendwords/alita/c;->a:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120064
    .line 120065
    invoke-static {v2}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v2

    .line 120069
    invoke-virtual {v2, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v2

    .line 120073
    check-cast v2, Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;

    .line 120074
    .line 120075
    invoke-virtual {v2, v4}, Lcom/sankuai/waimai/business/page/home/actionbar/BaseActionBarViewModel;->k(Z)V

    .line 120076
    .line 120077
    .line 120078
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/head/recommendwords/alita/c$a;->c:Lcom/sankuai/waimai/business/page/home/head/recommendwords/alita/c;

    .line 120079
    .line 120080
    iget-object v2, v2, Lcom/sankuai/waimai/business/page/home/head/recommendwords/alita/c;->a:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120081
    .line 120082
    invoke-static {v2}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v2

    .line 120086
    invoke-virtual {v2, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v2

    .line 120090
    check-cast v2, Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;

    .line 120091
    .line 120092
    new-instance v5, Landroid/support/v4/util/Pair;

    .line 120093
    .line 120094
    iget-object v6, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120095
    .line 120096
    check-cast v6, Lcom/sankuai/waimai/business/page/home/head/recommendwords/alita/RefreshResponseData;

    .line 120097
    .line 120098
    iget-object v6, v6, Lcom/sankuai/waimai/business/page/home/head/recommendwords/alita/RefreshResponseData;->rollSearchKeyword:Lcom/sankuai/waimai/business/search/api/RollSearchKeyword;

    .line 120099
    .line 120100
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120101
    .line 120102
    invoke-direct {v5, v6, v7}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120103
    .line 120104
    .line 120105
    invoke-virtual {v2, v5}, Lcom/sankuai/waimai/business/page/home/actionbar/BaseActionBarViewModel;->j(Landroid/support/v4/util/Pair;)V

    .line 120106
    .line 120107
    .line 120108
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/head/recommendwords/alita/c$a;->c:Lcom/sankuai/waimai/business/page/home/head/recommendwords/alita/c;

    .line 120109
    .line 120110
    iget-object v2, v2, Lcom/sankuai/waimai/business/page/home/head/recommendwords/alita/c;->a:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120111
    .line 120112
    invoke-static {v2}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v2

    .line 120116
    invoke-virtual {v2, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v2

    .line 120120
    check-cast v2, Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;

    .line 120121
    .line 120122
    iget-boolean v5, p0, Lcom/sankuai/waimai/business/page/home/head/recommendwords/alita/c$a;->a:Z

    .line 120123
    .line 120124
    iput-boolean v5, v2, Lcom/sankuai/waimai/business/page/home/actionbar/BaseActionBarViewModel;->p:Z

    .line 120125
    .line 120126
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/head/recommendwords/alita/c$a;->b:Lcom/sankuai/waimai/business/page/home/model/AlitaInfoTags;

    .line 120127
    .line 120128
    if-eqz v2, :cond_1

    .line 120129
    .line 120130
    iget-object v2, v2, Lcom/sankuai/waimai/business/page/home/model/AlitaInfoTags;->poiIdValues:[Lcom/sankuai/waimai/business/page/home/model/AlitaInfoTags$a;

    .line 120131
    .line 120132
    if-eqz v2, :cond_1

    .line 120133
    .line 120134
    array-length v2, v2

    .line 120135
    if-lez v2, :cond_1

    .line 120136
    .line 120137
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/head/recommendwords/alita/c$a;->c:Lcom/sankuai/waimai/business/page/home/head/recommendwords/alita/c;

    .line 120138
    .line 120139
    iget-object v2, v2, Lcom/sankuai/waimai/business/page/home/head/recommendwords/alita/c;->a:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120140
    .line 120141
    invoke-static {v2}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v2

    .line 120145
    invoke-virtual {v2, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v1

    .line 120149
    check-cast v1, Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;

    .line 120150
    .line 120151
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/head/recommendwords/alita/c$a;->b:Lcom/sankuai/waimai/business/page/home/model/AlitaInfoTags;

    .line 120152
    .line 120153
    iget-object v2, v2, Lcom/sankuai/waimai/business/page/home/model/AlitaInfoTags;->poiIdValues:[Lcom/sankuai/waimai/business/page/home/model/AlitaInfoTags$a;

    .line 120154
    .line 120155
    aget-object v2, v2, v3

    .line 120156
    .line 120157
    iget-object v2, v2, Lcom/sankuai/waimai/business/page/home/model/AlitaInfoTags$a;->a:Ljava/lang/String;

    .line 120158
    .line 120159
    iput-object v2, v1, Lcom/sankuai/waimai/business/page/home/actionbar/BaseActionBarViewModel;->o:Ljava/lang/String;

    .line 120160
    .line 120161
    :cond_1
    iget-object v1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120162
    .line 120163
    check-cast v1, Lcom/sankuai/waimai/business/page/home/head/recommendwords/alita/RefreshResponseData;

    .line 120164
    .line 120165
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/head/recommendwords/alita/RefreshResponseData;->searchGuideKeywords:Lcom/sankuai/waimai/business/page/home/head/recommendwords/RecommendSearchWord;

    .line 120166
    .line 120167
    if-eqz v1, :cond_4

    .line 120168
    .line 120169
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/head/recommendwords/RecommendSearchWord;->searchGuideKeywords:Ljava/util/List;

    .line 120170
    .line 120171
    if-eqz v1, :cond_4

    .line 120172
    .line 120173
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 120174
    .line 120175
    .line 120176
    move-result v1

    .line 120177
    if-nez v1, :cond_4

    .line 120178
    .line 120179
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/head/recommendwords/alita/c$a;->c:Lcom/sankuai/waimai/business/page/home/head/recommendwords/alita/c;

    .line 120180
    .line 120181
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/head/recommendwords/alita/c;->a:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120182
    .line 120183
    invoke-static {v1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 120184
    .line 120185
    .line 120186
    move-result-object v1

    .line 120187
    invoke-virtual {v1, v0}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120188
    .line 120189
    .line 120190
    move-result-object v1

    .line 120191
    check-cast v1, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 120192
    .line 120193
    invoke-virtual {v1, v4}, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->D(Z)V

    .line 120194
    .line 120195
    .line 120196
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/head/recommendwords/alita/c$a;->c:Lcom/sankuai/waimai/business/page/home/head/recommendwords/alita/c;

    .line 120197
    .line 120198
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/head/recommendwords/alita/c;->a:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120199
    .line 120200
    invoke-static {v1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 120201
    .line 120202
    .line 120203
    move-result-object v1

    .line 120204
    invoke-virtual {v1, v0}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120205
    .line 120206
    .line 120207
    move-result-object v0

    .line 120208
    check-cast v0, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 120209
    .line 120210
    iget-object p1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120211
    .line 120212
    check-cast p1, Lcom/sankuai/waimai/business/page/home/head/recommendwords/alita/RefreshResponseData;

    .line 120213
    .line 120214
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/head/recommendwords/alita/RefreshResponseData;->searchGuideKeywords:Lcom/sankuai/waimai/business/page/home/head/recommendwords/RecommendSearchWord;

    .line 120215
    .line 120216
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120217
    .line 120218
    .line 120219
    new-array v1, v4, [Ljava/lang/Object;

    .line 120220
    .line 120221
    aput-object p1, v1, v3

    .line 120222
    .line 120223
    sget-object v2, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120224
    .line 120225
    const v3, 0x15298f

    .line 120226
    .line 120227
    .line 120228
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120229
    .line 120230
    .line 120231
    move-result v4

    .line 120232
    if-eqz v4, :cond_2

    .line 120233
    .line 120234
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120235
    .line 120236
    .line 120237
    goto :goto_1

    .line 120238
    :cond_2
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->O:Landroid/arch/lifecycle/MutableLiveData;

    .line 120239
    .line 120240
    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 120241
    .line 120242
    .line 120243
    goto :goto_1

    .line 120244
    :cond_3
    :goto_0
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/business/page/home/head/recommendwords/alita/c$a;->onError(Ljava/lang/Throwable;)V

    .line 120245
    .line 120246
    .line 120247
    :cond_4
    :goto_1
    return-void
.end method

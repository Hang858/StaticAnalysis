.class public final Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/i$a;
.super Lcom/sankuai/waimai/store/base/net/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/base/net/m<",
        "Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/i;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/i;)V
    .locals 3

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/i$a;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/i;

    invoke-direct {p0}, Lcom/sankuai/waimai/store/base/net/m;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/i$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x87c481

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/i$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x45858c

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/i$a;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/i;

    iput-boolean v0, v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/i;->d:Z

    return-void
.end method

.method public final b(Lcom/sankuai/waimai/store/repository/net/b;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/i$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1aa6ce

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/i$a;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/i;

    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/m;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/n;

    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/net/b;->e()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/n;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/i$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xca0984

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/i$a;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/i;

    .line 100019
    .line 100020
    const/4 v1, 0x1

    .line 100021
    iput-boolean v1, v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/i;->d:Z

    .line 100022
    .line 100023
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/m;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/n;

    .line 100024
    .line 100025
    invoke-interface {v0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/n;->d()V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 18

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    check-cast v1, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;

    .line 120005
    .line 120006
    const/4 v2, 0x1

    .line 120007
    new-array v2, v2, [Ljava/lang/Object;

    .line 120008
    .line 120009
    const/4 v3, 0x0

    .line 120010
    aput-object v1, v2, v3

    .line 120011
    .line 120012
    sget-object v3, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/i$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120013
    .line 120014
    const v4, 0xfb1c4b

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v5

    .line 120021
    if-eqz v5, :cond_0

    .line 120022
    .line 120023
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    goto/16 :goto_2

    .line 120027
    .line 120028
    :cond_0
    iget-object v2, v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/i$a;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/i;

    .line 120029
    .line 120030
    iget-object v2, v2, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/m;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/n;

    .line 120031
    .line 120032
    invoke-interface {v2}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/n;->getChosenSpuId()J

    .line 120033
    .line 120034
    .line 120035
    move-result-wide v2

    .line 120036
    iget-object v4, v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/i$a;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/i;

    .line 120037
    .line 120038
    iget-object v4, v4, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/m;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/n;

    .line 120039
    .line 120040
    invoke-interface {v4}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/n;->getChosenSpuNeedAdd()Z

    .line 120041
    .line 120042
    .line 120043
    move-result v4

    .line 120044
    invoke-virtual {v1, v2, v3, v4}, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->setChosenSpu(JZ)V

    .line 120045
    .line 120046
    .line 120047
    iget-object v2, v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/i$a;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/i;

    .line 120048
    .line 120049
    iget-object v2, v2, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/i;->f:Lcom/sankuai/waimai/store/base/f;

    .line 120050
    .line 120051
    invoke-static {v2}, Lcom/sankuai/waimai/store/drug/goods/list/utils/c;->a(Landroid/app/Activity;)Z

    .line 120052
    .line 120053
    .line 120054
    move-result v2

    .line 120055
    if-nez v2, :cond_4

    .line 120056
    .line 120057
    iget-object v2, v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/i$a;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/i;

    .line 120058
    .line 120059
    iget-object v2, v2, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/i;->f:Lcom/sankuai/waimai/store/base/f;

    .line 120060
    .line 120061
    invoke-static {v2}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v2

    .line 120065
    const-class v3, Lcom/sankuai/waimai/store/drug/goods/list/controller/DrugShopStatusViewModel;

    .line 120066
    .line 120067
    invoke-virtual {v2, v3}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v2

    .line 120071
    check-cast v2, Lcom/sankuai/waimai/store/drug/goods/list/controller/DrugShopStatusViewModel;

    .line 120072
    .line 120073
    iget v3, v1, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->mTabPurchaseRecommendNum:I

    .line 120074
    .line 120075
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/store/drug/goods/list/controller/DrugShopStatusViewModel;->f(I)V

    .line 120076
    .line 120077
    .line 120078
    iget-object v3, v1, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->homePageScheme:Ljava/lang/String;

    .line 120079
    .line 120080
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120081
    .line 120082
    .line 120083
    move-result v3

    .line 120084
    if-nez v3, :cond_1

    .line 120085
    .line 120086
    iget-object v3, v1, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->homePageScheme:Ljava/lang/String;

    .line 120087
    .line 120088
    iput-object v3, v2, Lcom/sankuai/waimai/store/drug/goods/list/controller/DrugShopStatusViewModel;->f:Ljava/lang/String;

    .line 120089
    .line 120090
    :cond_1
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->getPoi()Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v3

    .line 120094
    if-eqz v3, :cond_4

    .line 120095
    .line 120096
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->getPoi()Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v3

    .line 120100
    iget-object v4, v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/i$a;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/i;

    .line 120101
    .line 120102
    iget-object v4, v4, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/i;->c:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120103
    .line 120104
    if-eqz v4, :cond_2

    .line 120105
    .line 120106
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->needHideAddButton()Z

    .line 120107
    .line 120108
    .line 120109
    move-result v5

    .line 120110
    iput-boolean v5, v4, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->g:Z

    .line 120111
    .line 120112
    iget-object v4, v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/i$a;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/i;

    .line 120113
    .line 120114
    iget-object v4, v4, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/i;->c:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120115
    .line 120116
    iget-object v5, v1, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->experiment:Lcom/sankuai/waimai/store/platform/shop/model/PriceExperimentAB;

    .line 120117
    .line 120118
    iput-object v5, v4, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->f:Lcom/sankuai/waimai/store/platform/shop/model/PriceExperimentAB;

    .line 120119
    .line 120120
    :cond_2
    iget-boolean v4, v3, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->isOffline:Z

    .line 120121
    .line 120122
    if-nez v4, :cond_3

    .line 120123
    .line 120124
    iget-object v4, v2, Lcom/sankuai/waimai/store/drug/goods/list/controller/DrugShopStatusViewModel;->a:Landroid/arch/lifecycle/MutableLiveData;

    .line 120125
    .line 120126
    new-instance v14, Lcom/sankuai/waimai/store/drug/goods/list/model/a;

    .line 120127
    .line 120128
    iget-wide v6, v3, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->currentRemainingTime:J

    .line 120129
    .line 120130
    iget-object v8, v3, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->currentRemainingText:Ljava/lang/String;

    .line 120131
    .line 120132
    iget-object v9, v3, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->nextSellTimeText:Ljava/lang/String;

    .line 120133
    .line 120134
    iget-object v10, v3, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->nextDeliveryTimeText:Ljava/lang/String;

    .line 120135
    .line 120136
    iget v11, v3, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->nextDeliveryTimeType:I

    .line 120137
    .line 120138
    iget v12, v3, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->state:I

    .line 120139
    .line 120140
    iget v13, v3, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->subscribe:I

    .line 120141
    .line 120142
    move-object/from16 p1, v1

    .line 120143
    .line 120144
    iget-wide v0, v3, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->id:J

    .line 120145
    .line 120146
    iget-object v15, v3, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->poiIdStr:Ljava/lang/String;

    .line 120147
    .line 120148
    move-object v5, v14

    .line 120149
    move-object/from16 v17, v3

    .line 120150
    .line 120151
    move-object v3, v14

    .line 120152
    move-object/from16 v16, v15

    .line 120153
    .line 120154
    move-wide v14, v0

    .line 120155
    invoke-direct/range {v5 .. v16}, Lcom/sankuai/waimai/store/drug/goods/list/model/a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJLjava/lang/String;)V

    .line 120156
    .line 120157
    .line 120158
    invoke-virtual {v4, v3}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 120159
    .line 120160
    .line 120161
    goto :goto_0

    .line 120162
    :cond_3
    move-object/from16 p1, v1

    .line 120163
    .line 120164
    move-object/from16 v17, v3

    .line 120165
    .line 120166
    :goto_0
    iget-object v0, v2, Lcom/sankuai/waimai/store/drug/goods/list/controller/DrugShopStatusViewModel;->d:Landroid/arch/lifecycle/MutableLiveData;

    .line 120167
    .line 120168
    invoke-virtual/range {v17 .. v17}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->isShowShopRestBottomTip()Z

    .line 120169
    .line 120170
    .line 120171
    move-result v1

    .line 120172
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120173
    .line 120174
    .line 120175
    move-result-object v1

    .line 120176
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 120177
    .line 120178
    .line 120179
    iget-object v0, v2, Lcom/sankuai/waimai/store/drug/goods/list/controller/DrugShopStatusViewModel;->e:Landroid/arch/lifecycle/MutableLiveData;

    .line 120180
    .line 120181
    new-instance v1, Lcom/sankuai/waimai/store/drug/goods/list/model/c;

    .line 120182
    .line 120183
    move-object/from16 v2, v17

    .line 120184
    .line 120185
    iget-boolean v3, v2, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->isOffline:Z

    .line 120186
    .line 120187
    iget-object v4, v2, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->name:Ljava/lang/String;

    .line 120188
    .line 120189
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->headPicUrl:Ljava/lang/String;

    .line 120190
    .line 120191
    invoke-direct {v1, v3, v4, v2}, Lcom/sankuai/waimai/store/drug/goods/list/model/c;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 120192
    .line 120193
    .line 120194
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 120195
    .line 120196
    .line 120197
    goto :goto_1

    .line 120198
    :cond_4
    move-object/from16 p1, v1

    .line 120199
    .line 120200
    :goto_1
    invoke-static/range {p1 .. p1}, Lcom/sankuai/waimai/store/drug/goods/list/controller/DrugShopStatusViewModel;->c(Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;)Z

    .line 120201
    .line 120202
    .line 120203
    move-result v0

    .line 120204
    if-eqz v0, :cond_5

    .line 120205
    .line 120206
    move-object/from16 v0, p0

    .line 120207
    .line 120208
    iget-object v1, v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/i$a;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/i;

    .line 120209
    .line 120210
    iget-object v1, v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/m;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/n;

    .line 120211
    .line 120212
    invoke-interface {v1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/n;->e()V

    .line 120213
    .line 120214
    .line 120215
    goto :goto_2

    .line 120216
    :cond_5
    move-object/from16 v0, p0

    .line 120217
    .line 120218
    iget-object v1, v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/i$a;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/i;

    .line 120219
    .line 120220
    move-object/from16 v2, p1

    .line 120221
    .line 120222
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/i;->v(Lcom/sankuai/waimai/store/platform/shop/model/IMarketResponse;)V

    .line 120223
    .line 120224
    .line 120225
    iget-object v1, v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/i$a;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/i;

    .line 120226
    .line 120227
    iget-object v1, v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/m;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/n;

    .line 120228
    .line 120229
    invoke-interface {v1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/n;->g()V

    .line 120230
    .line 120231
    .line 120232
    :goto_2
    return-void
.end method

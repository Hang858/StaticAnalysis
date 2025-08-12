.class public Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;
.super Lcom/meituan/android/food/homepage/list/bean/FoodListElement;
.source "SourceFile"


# annotations
.annotation build Lcom/sankuai/model/NoProguard;
.end annotation


# static fields
.field public static final SHOW_NEW_POI_IMAGE_COUNT:I = 0x3

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = 0x300ab56384e22476L


# instance fields
.field public ads:Lcom/meituan/android/food/homepage/list/bean/FoodAds;

.field public distance:Ljava/lang/String;

.field public globalId:Ljava/lang/String;

.field public hasCardTopRightImg:Z

.field public hasNewShopCard:Z

.field public hasPreferentialInfo:Z

.field public hasSmartStatementTag:Z

.field public hasSmartTag:Z

.field public infoMessage:Lcom/meituan/android/food/homepage/list/bean/SelectListViewModelV7$InfoMessage;

.field public isBlackPearlValid:Z

.field public isFeedbackEntranceShow:Z

.field public isOperateValid:Z

.field public isPoiImgShow:Z

.field public isPreferentialInfoViewFullWidth:Z

.field public kingKongCateName:Ljava/lang/String;

.field public model:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;

.field public picassoViewInfo:Lcom/meituan/android/food/poilist/list/bean/FoodListDynamicViewInfo;

.field public poiImgList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public queryId:Ljava/lang/String;

.field public realIndex:I

.field public recommendPicasso:Lcom/meituan/android/food/homepage/recommendpicasso/FoodHomeRecommendPicasso;

.field public relativeIndex:I

.field public requestId:Ljava/lang/String;

.field public showAddressDistance:Z

.field public showMallFloor:Z

.field public silentRefresh:Z

.field public tabInfo:Lcom/meituan/android/food/poilist/SubCateTab;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x186574ceab6e554L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/food/homepage/list/bean/FoodListElement;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xadf737

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;->model:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;

    .line 120022
    .line 120023
    if-nez v1, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    iget-object v1, v1, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;->preferentialInfo:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$PreferentialInfo;

    .line 120027
    .line 120028
    if-eqz v1, :cond_3

    .line 120029
    .line 120030
    iget-object v1, v1, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$PreferentialInfo;->preferentials:Ljava/util/List;

    .line 120031
    .line 120032
    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    if-nez v1, :cond_3

    .line 120037
    .line 120038
    iget-object v1, p0, Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;->model:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;

    .line 120039
    .line 120040
    iget-object v1, v1, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;->preferentialInfo:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$PreferentialInfo;

    .line 120041
    .line 120042
    iget-object v1, v1, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$PreferentialInfo;->preferentials:Ljava/util/List;

    .line 120043
    .line 120044
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120049
    .line 120050
    .line 120051
    move-result v3

    .line 120052
    if-eqz v3, :cond_3

    .line 120053
    .line 120054
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v3

    .line 120058
    check-cast v3, Ljava/util/List;

    .line 120059
    .line 120060
    invoke-static {v3}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 120061
    .line 120062
    .line 120063
    move-result v4

    .line 120064
    if-nez v4, :cond_2

    .line 120065
    .line 120066
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v3

    .line 120070
    check-cast v3, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$ComboModel;

    .line 120071
    .line 120072
    if-eqz v3, :cond_2

    .line 120073
    .line 120074
    iget-object v4, v3, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$ComboModel;->text:Ljava/lang/String;

    .line 120075
    .line 120076
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120077
    .line 120078
    .line 120079
    move-result v4

    .line 120080
    if-nez v4, :cond_2

    .line 120081
    .line 120082
    iget-object v3, v3, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$ComboModel;->promotionTag:Ljava/lang/String;

    .line 120083
    .line 120084
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120085
    .line 120086
    .line 120087
    move-result v3

    .line 120088
    if-nez v3, :cond_2

    .line 120089
    .line 120090
    iput-boolean v0, p0, Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;->isPreferentialInfoViewFullWidth:Z

    .line 120091
    .line 120092
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;->model:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;

    .line 120093
    .line 120094
    iget-object v1, v1, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;->smartTags:Ljava/util/List;

    .line 120095
    .line 120096
    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120097
    .line 120098
    .line 120099
    move-result v1

    .line 120100
    if-nez v1, :cond_4

    .line 120101
    .line 120102
    iput-boolean v0, p0, Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;->isPreferentialInfoViewFullWidth:Z

    .line 120103
    .line 120104
    :cond_4
    iput-boolean v2, p0, Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;->showMallFloor:Z

    .line 120105
    .line 120106
    iget-object v1, p0, Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;->model:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;

    .line 120107
    .line 120108
    iget-object v1, v1, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;->mallFloor:Ljava/lang/String;

    .line 120109
    .line 120110
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120111
    .line 120112
    .line 120113
    move-result v1

    .line 120114
    if-nez v1, :cond_5

    .line 120115
    .line 120116
    iget-object v1, p0, Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;->model:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;

    .line 120117
    .line 120118
    iget-object v1, v1, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;->mallFloor:Ljava/lang/String;

    .line 120119
    .line 120120
    iput-object v1, p0, Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;->distance:Ljava/lang/String;

    .line 120121
    .line 120122
    iput-boolean v0, p0, Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;->showMallFloor:Z

    .line 120123
    .line 120124
    goto :goto_0

    .line 120125
    :cond_5
    iget-object v1, p0, Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;->model:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;

    .line 120126
    .line 120127
    iget-object v1, v1, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;->distance:Ljava/lang/String;

    .line 120128
    .line 120129
    iput-object v1, p0, Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;->distance:Ljava/lang/String;

    .line 120130
    .line 120131
    :goto_0
    iget-boolean v1, p0, Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;->showMallFloor:Z

    .line 120132
    .line 120133
    if-nez v1, :cond_6

    .line 120134
    .line 120135
    invoke-static {}, Lcom/meituan/android/food/poilist/list/event/a;->c()Z

    .line 120136
    .line 120137
    .line 120138
    move-result v1

    .line 120139
    if-eqz v1, :cond_6

    .line 120140
    .line 120141
    iget-object v1, p0, Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;->distance:Ljava/lang/String;

    .line 120142
    .line 120143
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120144
    .line 120145
    .line 120146
    move-result v1

    .line 120147
    if-nez v1, :cond_6

    .line 120148
    .line 120149
    const/4 v1, 0x1

    .line 120150
    goto :goto_1

    .line 120151
    :cond_6
    const/4 v1, 0x0

    .line 120152
    :goto_1
    iput-boolean v1, p0, Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;->showAddressDistance:Z

    .line 120153
    .line 120154
    iget-object v1, p0, Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;->model:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;

    .line 120155
    .line 120156
    iget-object v1, v1, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;->poiImgExtra:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$PoiImgExtra;

    .line 120157
    .line 120158
    if-eqz v1, :cond_7

    .line 120159
    .line 120160
    iget-object v1, v1, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$PoiImgExtra;->blackPearl:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$BlackPearl;

    .line 120161
    .line 120162
    if-eqz v1, :cond_7

    .line 120163
    .line 120164
    iget-object v1, v1, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$BlackPearl;->icon:Ljava/lang/String;

    .line 120165
    .line 120166
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120167
    .line 120168
    .line 120169
    move-result v1

    .line 120170
    if-nez v1, :cond_7

    .line 120171
    .line 120172
    const/4 v1, 0x1

    .line 120173
    goto :goto_2

    .line 120174
    :cond_7
    const/4 v1, 0x0

    .line 120175
    :goto_2
    iput-boolean v1, p0, Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;->isBlackPearlValid:Z

    .line 120176
    .line 120177
    iget-object v1, p0, Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;->model:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;

    .line 120178
    .line 120179
    iget-object v1, v1, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;->operationTag:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$CompositeMessage;

    .line 120180
    .line 120181
    if-eqz v1, :cond_8

    .line 120182
    .line 120183
    iget-object v1, v1, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$CompositeMessage;->icon:Ljava/lang/String;

    .line 120184
    .line 120185
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120186
    .line 120187
    .line 120188
    move-result v1

    .line 120189
    if-nez v1, :cond_8

    .line 120190
    .line 120191
    const/4 v1, 0x1

    .line 120192
    goto :goto_3

    .line 120193
    :cond_8
    const/4 v1, 0x0

    .line 120194
    :goto_3
    iput-boolean v1, p0, Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;->isOperateValid:Z

    .line 120195
    .line 120196
    iget-object v1, p0, Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;->model:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;

    .line 120197
    .line 120198
    iget-object v1, v1, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;->preferentialInfo:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$PreferentialInfo;

    .line 120199
    .line 120200
    if-eqz v1, :cond_9

    .line 120201
    .line 120202
    invoke-virtual {v1}, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$PreferentialInfo;->b()Z

    .line 120203
    .line 120204
    .line 120205
    move-result v1

    .line 120206
    if-eqz v1, :cond_9

    .line 120207
    .line 120208
    const/4 v1, 0x1

    .line 120209
    goto :goto_4

    .line 120210
    :cond_9
    const/4 v1, 0x0

    .line 120211
    :goto_4
    iput-boolean v1, p0, Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;->hasPreferentialInfo:Z

    .line 120212
    .line 120213
    iget-object v1, p0, Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;->model:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;

    .line 120214
    .line 120215
    iget-object v1, v1, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;->poiImg:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$PoiImg;

    .line 120216
    .line 120217
    if-eqz v1, :cond_b

    .line 120218
    .line 120219
    new-instance v1, Ljava/util/ArrayList;

    .line 120220
    .line 120221
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120222
    .line 120223
    .line 120224
    iput-object v1, p0, Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;->poiImgList:Ljava/util/List;

    .line 120225
    .line 120226
    iget-object v1, p0, Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;->model:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;

    .line 120227
    .line 120228
    iget-object v1, v1, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;->poiImg:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$PoiImg;

    .line 120229
    .line 120230
    iget-object v1, v1, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$PoiImg;->dishImg:Ljava/util/List;

    .line 120231
    .line 120232
    if-eqz v1, :cond_a

    .line 120233
    .line 120234
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120235
    .line 120236
    .line 120237
    move-result v1

    .line 120238
    add-int/2addr v1, v2

    .line 120239
    iget-object v3, p0, Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;->poiImgList:Ljava/util/List;

    .line 120240
    .line 120241
    iget-object v4, p0, Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;->model:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;

    .line 120242
    .line 120243
    iget-object v4, v4, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;->poiImg:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$PoiImg;

    .line 120244
    .line 120245
    iget-object v4, v4, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$PoiImg;->dishImg:Ljava/util/List;

    .line 120246
    .line 120247
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 120248
    .line 120249
    .line 120250
    goto :goto_5

    .line 120251
    :cond_a
    const/4 v1, 0x0

    .line 120252
    :goto_5
    iget-object v3, p0, Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;->model:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;

    .line 120253
    .line 120254
    iget-object v3, v3, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;->poiImg:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$PoiImg;

    .line 120255
    .line 120256
    iget-object v3, v3, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$PoiImg;->envImg:Ljava/util/List;

    .line 120257
    .line 120258
    if-eqz v3, :cond_c

    .line 120259
    .line 120260
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 120261
    .line 120262
    .line 120263
    move-result v3

    .line 120264
    add-int/2addr v1, v3

    .line 120265
    iget-object v3, p0, Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;->poiImgList:Ljava/util/List;

    .line 120266
    .line 120267
    iget-object v4, p0, Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;->model:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;

    .line 120268
    .line 120269
    iget-object v4, v4, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;->poiImg:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$PoiImg;

    .line 120270
    .line 120271
    iget-object v4, v4, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$PoiImg;->envImg:Ljava/util/List;

    .line 120272
    .line 120273
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 120274
    .line 120275
    .line 120276
    goto :goto_6

    .line 120277
    :cond_b
    const/4 v1, 0x0

    .line 120278
    iput-object v1, p0, Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;->poiImgList:Ljava/util/List;

    .line 120279
    .line 120280
    const/4 v1, 0x0

    .line 120281
    :cond_c
    :goto_6
    const/4 v3, 0x3

    .line 120282
    if-lt v1, v3, :cond_d

    .line 120283
    .line 120284
    const/4 v1, 0x1

    .line 120285
    goto :goto_7

    .line 120286
    :cond_d
    const/4 v1, 0x0

    .line 120287
    :goto_7
    iput-boolean v1, p0, Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;->isPoiImgShow:Z

    .line 120288
    .line 120289
    iget-object v1, p0, Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;->model:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;

    .line 120290
    .line 120291
    iget-object v1, v1, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;->topRightTag:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$CompositeMessage;

    .line 120292
    .line 120293
    if-eqz v1, :cond_e

    .line 120294
    .line 120295
    iget-object v1, v1, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$CompositeMessage;->icon:Ljava/lang/String;

    .line 120296
    .line 120297
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120298
    .line 120299
    .line 120300
    move-result v1

    .line 120301
    if-nez v1, :cond_e

    .line 120302
    .line 120303
    const/4 v1, 0x1

    .line 120304
    goto :goto_8

    .line 120305
    :cond_e
    const/4 v1, 0x0

    .line 120306
    :goto_8
    iput-boolean v1, p0, Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;->hasCardTopRightImg:Z

    .line 120307
    .line 120308
    iget-object v1, p0, Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;->model:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;

    .line 120309
    .line 120310
    iget-object v1, v1, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;->smartStatementTag:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$TextMessage;

    .line 120311
    .line 120312
    if-eqz v1, :cond_f

    .line 120313
    .line 120314
    iget-object v1, v1, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$TextMessage;->content:Ljava/lang/String;

    .line 120315
    .line 120316
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120317
    .line 120318
    .line 120319
    move-result v1

    .line 120320
    if-nez v1, :cond_f

    .line 120321
    .line 120322
    const/4 v1, 0x1

    .line 120323
    goto :goto_9

    .line 120324
    :cond_f
    const/4 v1, 0x0

    .line 120325
    :goto_9
    iput-boolean v1, p0, Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;->hasSmartStatementTag:Z

    .line 120326
    .line 120327
    iget-object v1, p0, Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;->model:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;

    .line 120328
    .line 120329
    iget-object v1, v1, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;->smartTags:Ljava/util/List;

    .line 120330
    .line 120331
    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120332
    .line 120333
    .line 120334
    move-result v1

    .line 120335
    xor-int/2addr v1, v0

    .line 120336
    iput-boolean v1, p0, Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;->hasSmartTag:Z

    .line 120337
    .line 120338
    iget-object v1, p0, Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;->model:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;

    .line 120339
    .line 120340
    if-eqz v1, :cond_10

    .line 120341
    .line 120342
    iget-object v1, v1, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;->reportMessage:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$ReportMessage;

    .line 120343
    .line 120344
    if-eqz v1, :cond_10

    .line 120345
    .line 120346
    iget-object v1, v1, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$ReportMessage;->adsClickUrl:Ljava/lang/String;

    .line 120347
    .line 120348
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120349
    .line 120350
    .line 120351
    move-result v1

    .line 120352
    if-nez v1, :cond_10

    .line 120353
    .line 120354
    iget-object v1, p0, Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;->model:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;

    .line 120355
    .line 120356
    iget-object v1, v1, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;->reportMessage:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$ReportMessage;

    .line 120357
    .line 120358
    iget-object v1, v1, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$ReportMessage;->adsImpressionUrl:Ljava/lang/String;

    .line 120359
    .line 120360
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120361
    .line 120362
    .line 120363
    move-result v1

    .line 120364
    if-nez v1, :cond_10

    .line 120365
    .line 120366
    const/4 v1, 0x1

    .line 120367
    goto :goto_a

    .line 120368
    :cond_10
    const/4 v1, 0x0

    .line 120369
    :goto_a
    instance-of p1, p1, Lcom/meituan/android/food/homepage/FoodHomePageActivity;

    .line 120370
    .line 120371
    if-eqz p1, :cond_11

    .line 120372
    .line 120373
    if-nez v1, :cond_11

    .line 120374
    .line 120375
    iget p1, p0, Lcom/meituan/android/food/homepage/list/bean/FoodListElement;->mShowType:I

    .line 120376
    .line 120377
    const/16 v1, 0x9

    .line 120378
    .line 120379
    if-eq p1, v1, :cond_11

    .line 120380
    .line 120381
    goto :goto_b

    .line 120382
    :cond_11
    const/4 v0, 0x0

    .line 120383
    :goto_b
    iput-boolean v0, p0, Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;->isFeedbackEntranceShow:Z

    .line 120384
    .line 120385
    iget-object p1, p0, Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;->model:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;

    .line 120386
    .line 120387
    iget-object p1, p1, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;->preferentialInfo:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$PreferentialInfo;

    .line 120388
    .line 120389
    if-eqz p1, :cond_13

    .line 120390
    .line 120391
    iget-object p1, p1, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$PreferentialInfo;->preferentials:Ljava/util/List;

    .line 120392
    .line 120393
    invoke-static {p1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120394
    .line 120395
    .line 120396
    move-result p1

    .line 120397
    if-nez p1, :cond_13

    .line 120398
    .line 120399
    iget-object p1, p0, Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;->model:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;

    .line 120400
    .line 120401
    iget-object p1, p1, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;->preferentialInfo:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$PreferentialInfo;

    .line 120402
    .line 120403
    iget-object p1, p1, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$PreferentialInfo;->preferentials:Ljava/util/List;

    .line 120404
    .line 120405
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120406
    .line 120407
    .line 120408
    move-result-object p1

    .line 120409
    :cond_12
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120410
    .line 120411
    .line 120412
    move-result v0

    .line 120413
    if-eqz v0, :cond_13

    .line 120414
    .line 120415
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120416
    .line 120417
    .line 120418
    move-result-object v0

    .line 120419
    check-cast v0, Ljava/util/List;

    .line 120420
    .line 120421
    invoke-static {v0}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 120422
    .line 120423
    .line 120424
    move-result v1

    .line 120425
    if-nez v1, :cond_12

    .line 120426
    .line 120427
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120428
    .line 120429
    .line 120430
    move-result-object v0

    .line 120431
    check-cast v0, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$ComboModel;

    .line 120432
    .line 120433
    iget-object v1, v0, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$ComboModel;->text:Ljava/lang/String;

    .line 120434
    .line 120435
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 120436
    .line 120437
    .line 120438
    move-result-object v1

    .line 120439
    iput-object v1, v0, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$ComboModel;->spannedText:Landroid/text/Spanned;

    .line 120440
    .line 120441
    goto :goto_c

    .line 120442
    :cond_13
    return-void
.end method

.method public final c()Lcom/google/gson/JsonObject;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;->model:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;->traceData:Lcom/google/gson/JsonObject;

    :goto_0
    return-object v0
.end method

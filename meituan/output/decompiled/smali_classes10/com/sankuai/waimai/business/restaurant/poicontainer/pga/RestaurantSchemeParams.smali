.class public Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final EXTRA_SOURCE_TYPE_CONTENT:I = 0x2

.field public static final EXTRA_SOURCE_TYPE_SEARCH:I = 0x1

.field public static final STYLE_BRAND:I = 0x1

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static seckillTag:I


# instance fields
.field public activity_filter_codes:Ljava/lang/String;

.field public adSource:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public anchorTagId:Ljava/lang/String;

.field public clickId:Ljava/lang/String;

.field public content_info:Ljava/lang/String;

.field public errorMsg:Ljava/lang/String;

.field public extraSourcePageType:I

.field public foodList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;",
            ">;"
        }
    .end annotation
.end field

.field public goodsCouponInfo:Ljava/lang/String;

.field public healthFoodQueryWord:Ljava/lang/String;

.field public isNotificationShow:Z

.field public isSelfPick:Z

.field public linkIdentifierInfo:Ljava/lang/String;

.field public mAdActivityFlag:Ljava/lang/String;

.field public mAllowanceAllianceScenes:Ljava/lang/String;

.field public mBusinessScene:Ljava/lang/String;

.field public mBusinessType:I

.field public mChannelLabelMessage:Lcom/sankuai/waimai/platform/domain/core/channel/a;

.field public mChosenSpuId:J

.field public mChosenSpuNeedAdd:Z

.field public mFrom:Ljava/lang/String;

.field public mGroupChatShare:Ljava/lang/String;

.field public mIsNeedCartSync:Z

.field public mIsSelfDelivery:Z

.field public mNeedOpenShopCart:Z

.field public mPoi:Lcom/sankuai/waimai/platform/domain/core/poi/Poi;

.field public mPoiId:J

.field public mPoiIdStr:Ljava/lang/String;

.field public mRanListId:Ljava/lang/String;

.field public mRecommendProduct:Ljava/lang/String;

.field public mSearchParams:Lcom/sankuai/waimai/business/restaurant/base/repository/model/g;

.field public miniStoreFrom:Ljava/lang/String;

.field public multiSpuAdd:Ljava/lang/String;

.field public orderAgainFoodList:Ljava/lang/String;

.field public postSpuId:J

.field public previewItemStr:Ljava/lang/String;

.field public previewProcessResponseCode:I

.field public requestMark:Ljava/lang/String;

.field public resourceId:Ljava/lang/String;

.field public restaurantQueryInfo:Ljava/lang/String;

.field public showHealthFood:I

.field public showPoiBulletin:Z

.field public skuId:J

.field public soldOutFlag:I

.field public spuTagId:Ljava/lang/String;

.field public unFoodListArray:Ljava/lang/String;

.field public unpl:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x30154fcc07b76b08L    # 4.6012873468472046E-77

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xed44c4

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-wide/16 v1, -0x1

    .line 100022
    .line 100023
    iput-wide v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;->mPoiId:J

    .line 100024
    .line 100025
    const-string v3, ""

    .line 100026
    .line 100027
    iput-object v3, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;->mPoiIdStr:Ljava/lang/String;

    .line 100028
    .line 100029
    iput-object v3, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;->activity_filter_codes:Ljava/lang/String;

    .line 100030
    .line 100031
    iput-wide v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;->mChosenSpuId:J

    .line 100032
    .line 100033
    iput-wide v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;->postSpuId:J

    .line 100034
    .line 100035
    new-instance v1, Lcom/sankuai/waimai/business/restaurant/base/repository/model/g;

    .line 100036
    .line 100037
    invoke-direct {v1}, Lcom/sankuai/waimai/business/restaurant/base/repository/model/g;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    iput-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;->mSearchParams:Lcom/sankuai/waimai/business/restaurant/base/repository/model/g;

    .line 100041
    .line 100042
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;->showPoiBulletin:Z

    .line 100043
    .line 100044
    const/4 v0, -0x1

    .line 100045
    iput v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;->previewProcessResponseCode:I

    .line 100046
    .line 100047
    return-void
.end method

.method public static getChosenSpuId(Lorg/json/JSONObject;J)J
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x47afcf

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-string v0, "product_list"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p0

    if-le p0, v2, :cond_1

    const-wide/16 p1, -0x1

    :cond_1
    return-wide p1
.end method

.method public static getPreRequestItemIdSet(Landroid/os/Bundle;Landroid/net/Uri;)Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 180000
    const-string v0, "id"

    .line 180001
    .line 180002
    const/4 v1, 0x2

    .line 180003
    new-array v1, v1, [Ljava/lang/Object;

    .line 180004
    .line 180005
    const/4 v2, 0x0

    .line 180006
    aput-object p0, v1, v2

    .line 180007
    .line 180008
    const/4 v3, 0x1

    .line 180009
    aput-object p1, v1, v3

    .line 180010
    .line 180011
    sget-object v3, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180012
    .line 180013
    const/4 v4, 0x0

    .line 180014
    const v5, 0xae24d4

    .line 180015
    .line 180016
    .line 180017
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180018
    .line 180019
    .line 180020
    move-result v6

    .line 180021
    if-eqz v6, :cond_0

    .line 180022
    .line 180023
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180024
    .line 180025
    .line 180026
    move-result-object p0

    .line 180027
    check-cast p0, Ljava/util/Set;

    .line 180028
    .line 180029
    return-object p0

    .line 180030
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    .line 180031
    .line 180032
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 180033
    .line 180034
    .line 180035
    if-nez p0, :cond_1

    .line 180036
    .line 180037
    return-object v1

    .line 180038
    :cond_1
    const-string v3, "multi_add_list"

    .line 180039
    .line 180040
    if-eqz p1, :cond_3

    .line 180041
    .line 180042
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/router/a;->l(Landroid/net/Uri;)Z

    .line 180043
    .line 180044
    .line 180045
    move-result v4

    .line 180046
    if-eqz v4, :cond_3

    .line 180047
    .line 180048
    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    .line 180049
    .line 180050
    .line 180051
    move-result v4

    .line 180052
    if-eqz v4, :cond_2

    .line 180053
    .line 180054
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 180055
    .line 180056
    .line 180057
    move-result-object p1

    .line 180058
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180059
    .line 180060
    .line 180061
    move-result v3

    .line 180062
    if-nez v3, :cond_2

    .line 180063
    .line 180064
    goto :goto_0

    .line 180065
    :cond_2
    const-string p1, ""

    .line 180066
    .line 180067
    goto :goto_0

    .line 180068
    :cond_3
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 180069
    .line 180070
    .line 180071
    move-result-object p1

    .line 180072
    :goto_0
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180073
    .line 180074
    .line 180075
    move-result v3

    .line 180076
    if-nez v3, :cond_4

    .line 180077
    .line 180078
    new-instance v3, Lorg/json/JSONArray;

    .line 180079
    .line 180080
    invoke-direct {v3, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 180081
    .line 180082
    .line 180083
    const/4 p1, 0x0

    .line 180084
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 180085
    .line 180086
    .line 180087
    move-result v4

    .line 180088
    if-ge p1, v4, :cond_4

    .line 180089
    .line 180090
    invoke-virtual {v3, p1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 180091
    .line 180092
    .line 180093
    move-result-object v4

    .line 180094
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 180095
    .line 180096
    .line 180097
    move-result-wide v4

    .line 180098
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180099
    .line 180100
    .line 180101
    move-result-object v4

    .line 180102
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180103
    .line 180104
    .line 180105
    add-int/lit8 p1, p1, 0x1

    .line 180106
    .line 180107
    goto :goto_1

    .line 180108
    :catch_0
    :cond_4
    const-string p1, "order_again"

    .line 180109
    .line 180110
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 180111
    .line 180112
    .line 180113
    move-result-object p1

    .line 180114
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180115
    .line 180116
    .line 180117
    move-result v3

    .line 180118
    if-nez v3, :cond_5

    .line 180119
    .line 180120
    new-instance v3, Lorg/json/JSONArray;

    .line 180121
    .line 180122
    invoke-direct {v3, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 180123
    .line 180124
    .line 180125
    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 180126
    .line 180127
    .line 180128
    move-result p1

    .line 180129
    if-ge v2, p1, :cond_5

    .line 180130
    .line 180131
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 180132
    .line 180133
    .line 180134
    move-result-object p1

    .line 180135
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 180136
    .line 180137
    .line 180138
    move-result-wide v4

    .line 180139
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180140
    .line 180141
    .line 180142
    move-result-object p1

    .line 180143
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 180144
    .line 180145
    .line 180146
    add-int/lit8 v2, v2, 0x1

    .line 180147
    .line 180148
    goto :goto_2

    .line 180149
    :catch_1
    :cond_5
    const-string p1, "food_list"

    .line 180150
    .line 180151
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 180152
    .line 180153
    .line 180154
    move-result-object p1

    .line 180155
    check-cast p1, Ljava/util/List;

    .line 180156
    .line 180157
    if-eqz p1, :cond_6

    .line 180158
    .line 180159
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180160
    .line 180161
    .line 180162
    move-result-object p1

    .line 180163
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 180164
    .line 180165
    .line 180166
    move-result v0

    .line 180167
    if-eqz v0, :cond_6

    .line 180168
    .line 180169
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180170
    .line 180171
    .line 180172
    move-result-object v0

    .line 180173
    check-cast v0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 180174
    .line 180175
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getSpuId()J

    .line 180176
    .line 180177
    .line 180178
    move-result-wide v2

    .line 180179
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180180
    .line 180181
    .line 180182
    move-result-object v0

    .line 180183
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 180184
    .line 180185
    .line 180186
    goto :goto_3

    .line 180187
    :cond_6
    const-string p1, "multi_person_cart"

    .line 180188
    .line 180189
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 180190
    .line 180191
    .line 180192
    move-result-object p0

    .line 180193
    check-cast p0, Ljava/util/ArrayList;

    .line 180194
    .line 180195
    invoke-static {p0}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 180196
    .line 180197
    .line 180198
    move-result p1

    .line 180199
    if-nez p1, :cond_8

    .line 180200
    .line 180201
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 180202
    .line 180203
    .line 180204
    move-result-object p0

    .line 180205
    :cond_7
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 180206
    .line 180207
    .line 180208
    move-result p1

    .line 180209
    if-eqz p1, :cond_8

    .line 180210
    .line 180211
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180212
    .line 180213
    .line 180214
    move-result-object p1

    .line 180215
    check-cast p1, Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/Product;

    .line 180216
    .line 180217
    if-eqz p1, :cond_7

    .line 180218
    .line 180219
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/Product;->getSpuId()J

    .line 180220
    .line 180221
    .line 180222
    move-result-wide v2

    .line 180223
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180224
    .line 180225
    .line 180226
    move-result-object p1

    .line 180227
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 180228
    .line 180229
    .line 180230
    goto :goto_4

    .line 180231
    :cond_8
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/composeorder/f;->a()Lcom/sankuai/waimai/business/restaurant/composeorder/f;

    .line 180232
    .line 180233
    .line 180234
    move-result-object p0

    .line 180235
    iget-object p0, p0, Lcom/sankuai/waimai/business/restaurant/composeorder/f;->a:Ljava/util/ArrayList;

    .line 180236
    .line 180237
    invoke-static {p0}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 180238
    .line 180239
    .line 180240
    move-result p1

    .line 180241
    if-nez p1, :cond_a

    .line 180242
    .line 180243
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180244
    .line 180245
    .line 180246
    move-result-object p0

    .line 180247
    :cond_9
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 180248
    .line 180249
    .line 180250
    move-result p1

    .line 180251
    if-eqz p1, :cond_a

    .line 180252
    .line 180253
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180254
    .line 180255
    .line 180256
    move-result-object p1

    .line 180257
    check-cast p1, Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/Product;

    .line 180258
    .line 180259
    if-eqz p1, :cond_9

    .line 180260
    .line 180261
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/Product;->getSpuId()J

    .line 180262
    .line 180263
    .line 180264
    move-result-wide v2

    .line 180265
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180266
    .line 180267
    .line 180268
    move-result-object p1

    .line 180269
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 180270
    .line 180271
    .line 180272
    goto :goto_5

    .line 180273
    :cond_a
    return-object v1
.end method

.method public static getRequestMark(IJ)Ljava/lang/String;
    .locals 5

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v1, Ljava/lang/Integer;

    .line 180004
    .line 180005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v2, 0x0

    .line 180009
    aput-object v1, v0, v2

    .line 180010
    .line 180011
    new-instance v1, Ljava/lang/Long;

    .line 180012
    .line 180013
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 180014
    .line 180015
    .line 180016
    const/4 v2, 0x1

    .line 180017
    aput-object v1, v0, v2

    .line 180018
    .line 180019
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180020
    .line 180021
    const/4 v2, 0x0

    .line 180022
    const v3, 0x63eaac

    .line 180023
    .line 180024
    .line 180025
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180026
    .line 180027
    .line 180028
    move-result v4

    .line 180029
    if-eqz v4, :cond_0

    .line 180030
    .line 180031
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180032
    .line 180033
    .line 180034
    move-result-object p0

    .line 180035
    check-cast p0, Ljava/lang/String;

    .line 180036
    .line 180037
    return-object p0

    .line 180038
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 180039
    .line 180040
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 180041
    .line 180042
    .line 180043
    :try_start_0
    const-string v1, "seckill"

    .line 180044
    .line 180045
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 180046
    .line 180047
    .line 180048
    const-wide/16 v1, 0x0

    .line 180049
    .line 180050
    cmp-long p0, p1, v1

    .line 180051
    .line 180052
    if-eqz p0, :cond_1

    .line 180053
    .line 180054
    const-string p0, "seckillSkuId"

    .line 180055
    .line 180056
    invoke-virtual {v0, p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180057
    .line 180058
    .line 180059
    :catch_0
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 180060
    move-result-object p0

    return-object p0
.end method

.method public static getRestaurantQueryInfo(Landroid/net/Uri;)Ljava/lang/String;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x50907b

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-eqz p0, :cond_1

    .line 120026
    .line 120027
    invoke-static {p0}, Lcom/sankuai/waimai/foundation/router/a;->l(Landroid/net/Uri;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p0

    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    const-string p0, ""

    .line 120039
    .line 120040
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v0

    .line 120044
    if-eqz v0, :cond_2

    .line 120045
    .line 120046
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/poicontainer/utils/b;->c()Lcom/sankuai/waimai/business/restaurant/poicontainer/utils/b;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/utils/b;->a()Z

    .line 120051
    .line 120052
    .line 120053
    move-result v1

    .line 120054
    if-eqz v1, :cond_2

    .line 120055
    .line 120056
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/utils/b;->b()Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p0

    .line 120060
    :cond_2
    return-object p0
.end method

.method public static getSecKillTag(Ljava/lang/String;)I
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x9adca8

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Integer;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->getInstance()Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->getLocalCartData()Ljava/util/List;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    if-eqz v0, :cond_2

    .line 120038
    .line 120039
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120040
    .line 120041
    .line 120042
    move-result v2

    .line 120043
    if-lez v2, :cond_2

    .line 120044
    .line 120045
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120050
    .line 120051
    .line 120052
    move-result v2

    .line 120053
    if-eqz v2, :cond_2

    .line 120054
    .line 120055
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v2

    .line 120059
    check-cast v2, Lcom/sankuai/waimai/globalcart/model/a;

    .line 120060
    .line 120061
    if-eqz v2, :cond_1

    .line 120062
    .line 120063
    iget-object v3, v2, Lcom/sankuai/waimai/globalcart/model/a;->b:Ljava/lang/String;

    .line 120064
    .line 120065
    invoke-static {v3, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120066
    .line 120067
    .line 120068
    move-result v3

    .line 120069
    if-eqz v3, :cond_1

    .line 120070
    .line 120071
    iget-object v3, v2, Lcom/sankuai/waimai/globalcart/model/a;->d:Ljava/util/List;

    .line 120072
    .line 120073
    invoke-static {v3}, Lcom/sankuai/waimai/foundation/utils/b;->f(Ljava/util/Collection;)Z

    .line 120074
    .line 120075
    .line 120076
    move-result v3

    .line 120077
    if-eqz v3, :cond_1

    .line 120078
    .line 120079
    iget-object v2, v2, Lcom/sankuai/waimai/globalcart/model/a;->d:Ljava/util/List;

    .line 120080
    .line 120081
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v2

    .line 120085
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120086
    .line 120087
    .line 120088
    move-result v3

    .line 120089
    if-eqz v3, :cond_1

    .line 120090
    .line 120091
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120092
    .line 120093
    .line 120094
    move-result-object p0

    .line 120095
    check-cast p0, Lcom/sankuai/waimai/globalcart/model/CartProduct;

    .line 120096
    .line 120097
    iget p0, p0, Lcom/sankuai/waimai/globalcart/model/CartProduct;->seckill:I

    .line 120098
    .line 120099
    return p0

    .line 120100
    :cond_2
    return v1
.end method

.method public static insertRankListId(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p0, v0, v1

    .line 230005
    .line 230006
    const/4 v1, 0x1

    .line 230007
    aput-object p1, v0, v1

    .line 230008
    .line 230009
    const/4 v1, 0x2

    .line 230010
    aput-object p2, v0, v1

    .line 230011
    .line 230012
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const/4 v2, 0x0

    .line 230015
    const v3, 0x96e653

    .line 230016
    .line 230017
    .line 230018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230019
    .line 230020
    .line 230021
    move-result v4

    .line 230022
    if-eqz v4, :cond_0

    .line 230023
    .line 230024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230025
    .line 230026
    .line 230027
    move-result-object p0

    .line 230028
    check-cast p0, Lorg/json/JSONObject;

    .line 230029
    .line 230030
    return-object p0

    .line 230031
    :cond_0
    :try_start_0
    const-string v0, "rank_list_id"

    .line 230032
    .line 230033
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230034
    .line 230035
    .line 230036
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230037
    .line 230038
    .line 230039
    move-result p1

    .line 230040
    if-nez p1, :cond_1

    .line 230041
    .line 230042
    const-string p1, "ref_list_id"

    .line 230043
    .line 230044
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 230045
    .line 230046
    .line 230047
    :catch_0
    :cond_1
    return-object p0
.end method

.method private static processRecommendParams(Landroid/content/Intent;Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;)V
    .locals 6

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v3, 0x0

    .line 180012
    const v4, 0x726ebc

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v5

    .line 180019
    if-eqz v5, :cond_0

    .line 180020
    .line 180021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    return-void

    .line 180025
    :cond_0
    const-string v0, "extra_restaurant_recommend"

    .line 180026
    .line 180027
    invoke-static {p0, v0}, Lcom/sankuai/waimai/platform/utils/g;->j(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 180028
    .line 180029
    .line 180030
    move-result-object v0

    .line 180031
    const-string v2, "ref_list_id"

    .line 180032
    .line 180033
    invoke-static {p0, v2}, Lcom/sankuai/waimai/platform/utils/g;->j(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 180034
    .line 180035
    .line 180036
    move-result-object v2

    .line 180037
    invoke-static {}, Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;->c()Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;

    .line 180038
    .line 180039
    .line 180040
    move-result-object v3

    .line 180041
    const-string v4, "restaurant"

    .line 180042
    .line 180043
    const-string v5, "restaurant_page_blcok_ref"

    .line 180044
    .line 180045
    invoke-virtual {v3, v4, v5, v2}, Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180046
    .line 180047
    .line 180048
    invoke-static {}, Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;->c()Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;

    .line 180049
    .line 180050
    .line 180051
    move-result-object v3

    .line 180052
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;->b()Ljava/lang/String;

    .line 180053
    .line 180054
    .line 180055
    move-result-object v3

    .line 180056
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180057
    .line 180058
    .line 180059
    move-result v4

    .line 180060
    if-eqz v4, :cond_1

    .line 180061
    .line 180062
    const-string v0, "recommendProduct"

    .line 180063
    .line 180064
    const-string v4, ""

    .line 180065
    .line 180066
    invoke-static {p0, v0, v4}, Lcom/sankuai/waimai/foundation/router/a;->h(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180067
    .line 180068
    .line 180069
    move-result-object v0

    .line 180070
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180071
    .line 180072
    .line 180073
    move-result p0

    .line 180074
    if-nez p0, :cond_2

    .line 180075
    .line 180076
    :try_start_0
    iget p0, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;->extraSourcePageType:I

    .line 180077
    .line 180078
    if-eq p0, v1, :cond_2

    .line 180079
    .line 180080
    new-instance p0, Lorg/json/JSONObject;

    .line 180081
    .line 180082
    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 180083
    .line 180084
    .line 180085
    invoke-static {p0, v3, v2}, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;->insertRankListId(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 180086
    .line 180087
    .line 180088
    iget-wide v1, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;->mChosenSpuId:J

    .line 180089
    .line 180090
    invoke-static {p0, v1, v2}, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;->getChosenSpuId(Lorg/json/JSONObject;J)J

    .line 180091
    .line 180092
    .line 180093
    move-result-wide v1

    .line 180094
    iput-wide v1, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;->mChosenSpuId:J

    .line 180095
    .line 180096
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 180097
    .line 180098
    .line 180099
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180100
    move-object v0, p0

    .line 180101
    :catch_0
    :cond_2
    iput-object v0, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;->mRecommendProduct:Ljava/lang/String;

    .line 180102
    .line 180103
    iput-object v3, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;->mRanListId:Ljava/lang/String;

    .line 180104
    .line 180105
    return-void
.end method

.method private static processSearchParams(Landroid/content/Intent;Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;)V
    .locals 6

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p1, v0, v2

    .line 180008
    .line 180009
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v3, 0x0

    .line 180012
    const v4, 0xfeda75

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v5

    .line 180019
    if-eqz v5, :cond_0

    .line 180020
    .line 180021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    return-void

    .line 180025
    :cond_0
    const-string v0, "recall_type"

    .line 180026
    .line 180027
    invoke-static {p0, v0, v0, v1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/utils/i;->b(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;I)I

    .line 180028
    .line 180029
    .line 180030
    move-result v0

    .line 180031
    const-string v1, "search_word"

    .line 180032
    .line 180033
    const-string v2, ""

    .line 180034
    .line 180035
    invoke-static {p0, v1, v1, v2}, Lcom/sankuai/waimai/business/restaurant/poicontainer/utils/i;->e(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180036
    .line 180037
    .line 180038
    move-result-object v1

    .line 180039
    const-string v3, "search_log_id"

    .line 180040
    .line 180041
    invoke-static {p0, v3, v3, v2}, Lcom/sankuai/waimai/business/restaurant/poicontainer/utils/i;->e(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180042
    .line 180043
    .line 180044
    move-result-object p0

    .line 180045
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;->mSearchParams:Lcom/sankuai/waimai/business/restaurant/base/repository/model/g;

    .line 180046
    .line 180047
    iput v0, p1, Lcom/sankuai/waimai/business/restaurant/base/repository/model/g;->a:I

    .line 180048
    .line 180049
    iput-object v1, p1, Lcom/sankuai/waimai/business/restaurant/base/repository/model/g;->b:Ljava/lang/String;

    .line 180050
    .line 180051
    iput-object p0, p1, Lcom/sankuai/waimai/business/restaurant/base/repository/model/g;->c:Ljava/lang/String;

    .line 180052
    .line 180053
    return-void
.end method

.method public static readIntentData(Landroid/content/Intent;Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;)Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;
    .locals 10
    .param p0    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 180000
    const-string v0, "router_page_from"

    .line 180001
    .line 180002
    const/4 v1, 0x2

    .line 180003
    new-array v1, v1, [Ljava/lang/Object;

    .line 180004
    .line 180005
    const/4 v2, 0x0

    .line 180006
    aput-object p0, v1, v2

    .line 180007
    .line 180008
    const/4 v3, 0x1

    .line 180009
    aput-object p1, v1, v3

    .line 180010
    .line 180011
    sget-object v4, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180012
    .line 180013
    const/4 v5, 0x0

    .line 180014
    const v6, 0x7bd6ab

    .line 180015
    .line 180016
    .line 180017
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180018
    .line 180019
    .line 180020
    move-result v7

    .line 180021
    if-eqz v7, :cond_0

    .line 180022
    .line 180023
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180024
    .line 180025
    .line 180026
    move-result-object p0

    .line 180027
    check-cast p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;

    .line 180028
    .line 180029
    return-object p0

    .line 180030
    :cond_0
    if-nez p1, :cond_1

    .line 180031
    .line 180032
    new-instance p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;

    .line 180033
    .line 180034
    invoke-direct {p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;-><init>()V

    .line 180035
    .line 180036
    .line 180037
    :cond_1
    new-array v1, v2, [Ljava/lang/Object;

    .line 180038
    .line 180039
    const-string v4, "Restaurant"

    .line 180040
    .line 180041
    const-string v5, "RestaurantDelegateImpl#readIntentData"

    .line 180042
    .line 180043
    invoke-static {v4, v5, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180044
    .line 180045
    .line 180046
    iget-wide v4, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;->mPoiId:J

    .line 180047
    .line 180048
    const-string v1, "restaurant_id"

    .line 180049
    .line 180050
    const-string v6, "poiId"

    .line 180051
    .line 180052
    invoke-static {p0, v1, v6, v4, v5}, Lcom/sankuai/waimai/business/restaurant/poicontainer/utils/i;->d(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;J)J

    .line 180053
    .line 180054
    .line 180055
    move-result-wide v4

    .line 180056
    iput-wide v4, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;->mPoiId:J

    .line 180057
    .line 180058
    iget-object v1, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;->mPoiIdStr:Ljava/lang/String;

    .line 180059
    .line 180060
    const-string v4, "poi_id_str"

    .line 180061
    .line 180062
    invoke-static {p0, v4, v4, v1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/utils/i;->e(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180063
    .line 180064
    .line 180065
    move-result-object v1

    .line 180066
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180067
    .line 180068
    .line 180069
    move-result v4

    .line 180070
    if-nez v4, :cond_2

    .line 180071
    .line 180072
    iput-object v1, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;->mPoiIdStr:Ljava/lang/String;

    .line 180073
    .line 180074
    goto :goto_0

    .line 180075
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->h()Z

    .line 180076
    .line 180077
    .line 180078
    move-result v4

    .line 180079
    if-eqz v4, :cond_4

    .line 180080
    .line 180081
    new-instance v4, Lorg/json/JSONObject;

    .line 180082
    .line 180083
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 180084
    .line 180085
    .line 180086
    :try_start_0
    const-string v5, "scheme"

    .line 180087
    .line 180088
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 180089
    .line 180090
    .line 180091
    move-result-object v6

    .line 180092
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180093
    .line 180094
    .line 180095
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 180096
    .line 180097
    .line 180098
    move-result-object v5

    .line 180099
    if-eqz v5, :cond_3

    .line 180100
    .line 180101
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 180102
    .line 180103
    .line 180104
    move-result-object v5

    .line 180105
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 180106
    .line 180107
    .line 180108
    move-result-object v5

    .line 180109
    if-eqz v5, :cond_3

    .line 180110
    .line 180111
    const-string v5, "jumpFrom"

    .line 180112
    .line 180113
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 180114
    .line 180115
    .line 180116
    move-result-object v6

    .line 180117
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 180118
    .line 180119
    .line 180120
    move-result-object v0

    .line 180121
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180122
    .line 180123
    .line 180124
    :catch_0
    :cond_3
    new-instance v0, Lcom/sankuai/waimai/business/restaurant/base/log/e;

    .line 180125
    .line 180126
    invoke-direct {v0}, Lcom/sankuai/waimai/business/restaurant/base/log/e;-><init>()V

    .line 180127
    .line 180128
    .line 180129
    const-string v5, "SchemeError"

    .line 180130
    .line 180131
    invoke-virtual {v0, v5}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 180132
    .line 180133
    .line 180134
    move-result-object v0

    .line 180135
    const-string v5, "poi_id_str_null"

    .line 180136
    .line 180137
    invoke-virtual {v0, v5}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 180138
    .line 180139
    .line 180140
    move-result-object v0

    .line 180141
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 180142
    .line 180143
    .line 180144
    move-result-object v4

    .line 180145
    invoke-virtual {v0, v4}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->c(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 180146
    .line 180147
    .line 180148
    move-result-object v0

    .line 180149
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 180150
    .line 180151
    .line 180152
    move-result-object v0

    .line 180153
    invoke-static {v0}, Lcom/sankuai/waimai/platform/capacity/log/j;->b(Lcom/sankuai/waimai/platform/capacity/log/a;)V

    .line 180154
    .line 180155
    .line 180156
    :cond_4
    :goto_0
    const-string v0, "extra_is_self_delivery"

    .line 180157
    .line 180158
    invoke-static {p0, v0, v0, v2}, Lcom/sankuai/waimai/business/restaurant/poicontainer/utils/i;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 180159
    .line 180160
    .line 180161
    move-result v0

    .line 180162
    const-string v4, "self_pick"

    .line 180163
    .line 180164
    invoke-static {p0, v4, v4, v2}, Lcom/sankuai/waimai/business/restaurant/poicontainer/utils/i;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 180165
    .line 180166
    .line 180167
    move-result v4

    .line 180168
    const-string v5, ""

    .line 180169
    .line 180170
    const-string v6, "activity_filter_codes"

    .line 180171
    .line 180172
    invoke-static {p0, v6, v6, v5}, Lcom/sankuai/waimai/business/restaurant/poicontainer/utils/i;->e(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180173
    .line 180174
    .line 180175
    move-result-object v6

    .line 180176
    iput-object v6, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;->activity_filter_codes:Ljava/lang/String;

    .line 180177
    .line 180178
    const-string v6, "sputag_id"

    .line 180179
    .line 180180
    invoke-static {p0, v6, v6, v5}, Lcom/sankuai/waimai/business/restaurant/poicontainer/utils/i;->e(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180181
    .line 180182
    .line 180183
    move-result-object v6

    .line 180184
    iput-object v6, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;->spuTagId:Ljava/lang/String;

    .line 180185
    .line 180186
    const-string v6, "anchor_tag_id"

    .line 180187
    .line 180188
    invoke-static {p0, v6, v6, v5}, Lcom/sankuai/waimai/business/restaurant/poicontainer/utils/i;->e(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180189
    .line 180190
    .line 180191
    move-result-object v6

    .line 180192
    iput-object v6, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;->anchorTagId:Ljava/lang/String;

    .line 180193
    .line 180194
    const-string v6, "business_type"

    .line 180195
    .line 180196
    invoke-static {p0, v6, v6, v2}, Lcom/sankuai/waimai/business/restaurant/poicontainer/utils/i;->b(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;I)I

    .line 180197
    .line 180198
    .line 180199
    move-result v6

    .line 180200
    const/4 v7, -0x1

    .line 180201
    if-ne v6, v7, :cond_5

    .line 180202
    .line 180203
    const/4 v6, 0x0

    .line 180204
    :cond_5
    if-nez v0, :cond_7

    .line 180205
    .line 180206
    if-nez v4, :cond_7

    .line 180207
    .line 180208
    if-ne v6, v3, :cond_6

    .line 180209
    .line 180210
    goto :goto_1

    .line 180211
    :cond_6
    move v8, v6

    .line 180212
    goto :goto_2

    .line 180213
    :cond_7
    :goto_1
    const/4 v8, 0x1

    .line 180214
    :goto_2
    iput v8, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;->mBusinessType:I

    .line 180215
    .line 180216
    if-nez v0, :cond_8

    .line 180217
    .line 180218
    if-ne v6, v3, :cond_8

    .line 180219
    .line 180220
    const/4 v0, 0x1

    .line 180221
    :cond_8
    iput-boolean v0, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;->mIsSelfDelivery:Z

    .line 180222
    .line 180223
    iput-boolean v4, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;->isSelfPick:Z

    .line 180224
    .line 180225
    const-string v0, "allowance_alliance_scenes"

    .line 180226
    .line 180227
    invoke-static {p0, v0, v0, v5}, Lcom/sankuai/waimai/business/restaurant/poicontainer/utils/i;->e(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180228
    .line 180229
    .line 180230
    move-result-object v0

    .line 180231
    iput-object v0, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;->mAllowanceAllianceScenes:Ljava/lang/String;

    .line 180232
    .line 180233
    const-string v0, "ad_activity_flag"

    .line 180234
    .line 180235
    invoke-static {p0, v0, v0, v5}, Lcom/sankuai/waimai/business/restaurant/poicontainer/utils/i;->e(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180236
    .line 180237
    .line 180238
    move-result-object v0

    .line 180239
    iput-object v0, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;->mAdActivityFlag:Ljava/lang/String;

    .line 180240
    .line 180241
    new-instance v0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;

    .line 180242
    .line 180243
    invoke-direct {v0}, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;-><init>()V

    .line 180244
    .line 180245
    .line 180246
    invoke-static {p0, v0, p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;->readPoiFromIntent(Landroid/content/Intent;Lcom/sankuai/waimai/platform/domain/core/poi/Poi;Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;)V

    .line 180247
    .line 180248
    .line 180249
    const-string v0, "food_list"

    .line 180250
    .line 180251
    invoke-static {p0, v0}, Lcom/sankuai/waimai/platform/utils/g;->h(Landroid/content/Intent;Ljava/lang/String;)Ljava/io/Serializable;

    .line 180252
    .line 180253
    .line 180254
    move-result-object v0

    .line 180255
    check-cast v0, Ljava/util/List;

    .line 180256
    .line 180257
    iput-object v0, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;->foodList:Ljava/util/List;

    .line 180258
    .line 180259
    const-string v0, "unavailable_food_list"

    .line 180260
    .line 180261
    invoke-static {p0, v0}, Lcom/sankuai/waimai/platform/utils/g;->j(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 180262
    .line 180263
    .line 180264
    move-result-object v0

    .line 180265
    iput-object v0, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;->unFoodListArray:Ljava/lang/String;

    .line 180266
    .line 180267
    const-string v0, "order_again"

    .line 180268
    .line 180269
    invoke-static {p0, v0}, Lcom/sankuai/waimai/platform/utils/g;->j(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 180270
    .line 180271
    .line 180272
    move-result-object v0

    .line 180273
    iput-object v0, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;->orderAgainFoodList:Ljava/lang/String;

    .line 180274
    .line 180275
    const-wide/16 v8, -0x1

    .line 180276
    .line 180277
    const-string v0, "spu_id"

    .line 180278
    .line 180279
    const-string v4, "foodId"

    .line 180280
    .line 180281
    invoke-static {p0, v0, v4, v8, v9}, Lcom/sankuai/waimai/business/restaurant/poicontainer/utils/i;->d(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;J)J

    .line 180282
    .line 180283
    .line 180284
    move-result-wide v8

    .line 180285
    iput-wide v8, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;->mChosenSpuId:J

    .line 180286
    .line 180287
    iput-wide v8, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;->postSpuId:J

    .line 180288
    .line 180289
    const-string v0, "need_add"

    .line 180290
    .line 180291
    invoke-static {p0, v0, v0, v2}, Lcom/sankuai/waimai/business/restaurant/poicontainer/utils/i;->b(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;I)I

    .line 180292
    .line 180293
    .line 180294
    move-result v0

    .line 180295
    if-ne v0, v3, :cond_9

    .line 180296
    .line 180297
    const/4 v0, 0x1

    .line 180298
    goto :goto_3

    .line 180299
    :cond_9
    const/4 v0, 0x0

    .line 180300
    :goto_3
    iput-boolean v0, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;->mChosenSpuNeedAdd:Z

    .line 180301
    .line 180302
    const-string v0, "isopenshopcart"

    .line 180303
    .line 180304
    invoke-static {p0, v0, v0, v2}, Lcom/sankuai/waimai/business/restaurant/poicontainer/utils/i;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 180305
    .line 180306
    .line 180307
    move-result v0

    .line 180308
    iput-boolean v0, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;->mNeedOpenShopCart:Z

    .line 180309
    .line 180310
    const-string v0, "from_mini_app"

    .line 180311
    .line 180312
    invoke-static {p0, v0, v0, v5}, Lcom/sankuai/waimai/business/restaurant/poicontainer/utils/i;->e(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180313
    .line 180314
    .line 180315
    move-result-object v0

    .line 180316
    iput-object v0, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;->miniStoreFrom:Ljava/lang/String;

    .line 180317
    .line 180318
    const-string v0, "unpl"

    .line 180319
    .line 180320
    invoke-static {p0, v0, v0, v5}, Lcom/sankuai/waimai/business/restaurant/poicontainer/utils/i;->e(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180321
    .line 180322
    .line 180323
    move-result-object v0

    .line 180324
    iput-object v0, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;->unpl:Ljava/lang/String;

    .line 180325
    .line 180326
    const-string v0, "ch_ad_params"

    .line 180327
    .line 180328
    invoke-static {p0, v0, v5}, Lcom/sankuai/waimai/foundation/router/a;->h(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180329
    .line 180330
    .line 180331
    move-result-object v0

    .line 180332
    invoke-static {v0}, Lcom/sankuai/waimai/platform/domain/core/channel/a;->a(Ljava/lang/String;)Lcom/sankuai/waimai/platform/domain/core/channel/a;

    .line 180333
    .line 180334
    .line 180335
    move-result-object v0

    .line 180336
    iput-object v0, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;->mChannelLabelMessage:Lcom/sankuai/waimai/platform/domain/core/channel/a;

    .line 180337
    .line 180338
    const-string v0, "from"

    .line 180339
    .line 180340
    invoke-static {p0, v0, v5}, Lcom/sankuai/waimai/platform/utils/g;->k(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180341
    .line 180342
    .line 180343
    move-result-object v0

    .line 180344
    iput-object v0, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;->mFrom:Ljava/lang/String;

    .line 180345
    .line 180346
    const-string v0, "source_page_type"

    .line 180347
    .line 180348
    const-string v4, "extra_source_page_type"

    .line 180349
    .line 180350
    invoke-static {p0, v0, v4, v2}, Lcom/sankuai/waimai/business/restaurant/poicontainer/utils/i;->b(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;I)I

    .line 180351
    .line 180352
    .line 180353
    move-result v0

    .line 180354
    iput v0, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;->extraSourcePageType:I

    .line 180355
    .line 180356
    const-string v0, "code"

    .line 180357
    .line 180358
    invoke-static {p0, v0, v0, v2}, Lcom/sankuai/waimai/business/restaurant/poicontainer/utils/i;->b(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;I)I

    .line 180359
    .line 180360
    .line 180361
    move-result v0

    .line 180362
    if-lez v0, :cond_a

    .line 180363
    .line 180364
    goto :goto_4

    .line 180365
    :cond_a
    iget v0, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;->extraSourcePageType:I

    .line 180366
    .line 180367
    :goto_4
    iput v0, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;->extraSourcePageType:I

    .line 180368
    .line 180369
    const-string v0, "content_info"

    .line 180370
    .line 180371
    invoke-static {p0, v0, v0, v5}, Lcom/sankuai/waimai/business/restaurant/poicontainer/utils/i;->e(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180372
    .line 180373
    .line 180374
    move-result-object v0

    .line 180375
    iput-object v0, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;->content_info:Ljava/lang/String;

    .line 180376
    .line 180377
    const-string v0, "group_chat_share"

    .line 180378
    .line 180379
    invoke-static {p0, v0, v0, v5}, Lcom/sankuai/waimai/business/restaurant/poicontainer/utils/i;->e(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180380
    .line 180381
    .line 180382
    move-result-object v0

    .line 180383
    iput-object v0, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;->mGroupChatShare:Ljava/lang/String;

    .line 180384
    .line 180385
    const-string v0, "seckill_tag"

    .line 180386
    .line 180387
    invoke-static {p0, v0, v0, v2}, Lcom/sankuai/waimai/business/restaurant/poicontainer/utils/i;->b(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;I)I

    .line 180388
    .line 180389
    .line 180390
    move-result v0

    .line 180391
    if-nez v0, :cond_b

    .line 180392
    .line 180393
    invoke-static {v1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;->getSecKillTag(Ljava/lang/String;)I

    .line 180394
    .line 180395
    .line 180396
    move-result v0

    .line 180397
    :cond_b
    sput v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;->seckillTag:I

    .line 180398
    .line 180399
    invoke-static {p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/utils/i;->c(Landroid/content/Intent;)J

    .line 180400
    .line 180401
    .line 180402
    move-result-wide v8

    .line 180403
    iput-wide v8, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;->skuId:J

    .line 180404
    .line 180405
    invoke-static {v0, v8, v9}, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;->getRequestMark(IJ)Ljava/lang/String;

    .line 180406
    .line 180407
    .line 180408
    move-result-object v0

    .line 180409
    iput-object v0, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;->requestMark:Ljava/lang/String;

    .line 180410
    .line 180411
    invoke-static {p0, p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;->processRecommendParams(Landroid/content/Intent;Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;)V

    .line 180412
    .line 180413
    .line 180414
    invoke-static {p0, p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;->processSearchParams(Landroid/content/Intent;Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;)V

    .line 180415
    .line 180416
    .line 180417
    const-string v0, "is_NotificationWindow_show"

    .line 180418
    .line 180419
    invoke-static {p0, v0, v3}, Lcom/sankuai/waimai/platform/utils/g;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    .line 180420
    .line 180421
    .line 180422
    move-result v0

    .line 180423
    iput-boolean v0, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;->isNotificationShow:Z

    .line 180424
    .line 180425
    const-string v0, "errormsg"

    .line 180426
    .line 180427
    invoke-static {p0, v0, v5}, Lcom/sankuai/waimai/platform/utils/g;->k(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180428
    .line 180429
    .line 180430
    move-result-object v0

    .line 180431
    iput-object v0, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;->errorMsg:Ljava/lang/String;

    .line 180432
    .line 180433
    const-string v0, "showBulletin"

    .line 180434
    .line 180435
    invoke-static {p0, v0, v2}, Lcom/sankuai/waimai/platform/utils/g;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    .line 180436
    .line 180437
    .line 180438
    move-result v0

    .line 180439
    iput-boolean v0, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;->showPoiBulletin:Z

    .line 180440
    .line 180441
    const-string v0, "biz_scene"

    .line 180442
    .line 180443
    invoke-static {p0, v0, v0, v5}, Lcom/sankuai/waimai/business/restaurant/poicontainer/utils/i;->e(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180444
    .line 180445
    .line 180446
    move-result-object v0

    .line 180447
    iput-object v0, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;->mBusinessScene:Ljava/lang/String;

    .line 180448
    .line 180449
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->g()Z

    .line 180450
    .line 180451
    .line 180452
    move-result v0

    .line 180453
    if-eqz v0, :cond_c

    .line 180454
    .line 180455
    const-string v0, "page_from_external"

    .line 180456
    .line 180457
    invoke-static {p0, v0, v0, v2}, Lcom/sankuai/waimai/business/restaurant/poicontainer/utils/i;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 180458
    .line 180459
    .line 180460
    move-result v0

    .line 180461
    if-eqz v0, :cond_c

    .line 180462
    .line 180463
    goto :goto_5

    .line 180464
    :cond_c
    const/4 v3, 0x0

    .line 180465
    :goto_5
    iput-boolean v3, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;->mIsNeedCartSync:Z

    .line 180466
    .line 180467
    const-string v0, "sold_out_flag"

    .line 180468
    .line 180469
    invoke-static {p0, v0, v0, v7}, Lcom/sankuai/waimai/business/restaurant/poicontainer/utils/i;->b(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;I)I

    .line 180470
    .line 180471
    .line 180472
    move-result v0

    .line 180473
    iput v0, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;->soldOutFlag:I

    .line 180474
    .line 180475
    const-string v0, "window_has_show_reason"

    .line 180476
    .line 180477
    invoke-static {p0, v0, v0, v7}, Lcom/sankuai/waimai/business/restaurant/poicontainer/utils/i;->b(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;I)I

    .line 180478
    .line 180479
    .line 180480
    move-result v0

    .line 180481
    iput v0, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;->previewProcessResponseCode:I

    .line 180482
    .line 180483
    const-string v0, "multi_add_list"

    .line 180484
    .line 180485
    invoke-static {p0, v0, v0, v5}, Lcom/sankuai/waimai/business/restaurant/poicontainer/utils/i;->e(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180486
    .line 180487
    .line 180488
    move-result-object v0

    .line 180489
    iput-object v0, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;->multiSpuAdd:Ljava/lang/String;

    .line 180490
    .line 180491
    const-string v0, "show_health_food"

    .line 180492
    .line 180493
    invoke-static {p0, v0, v0, v2}, Lcom/sankuai/waimai/business/restaurant/poicontainer/utils/i;->b(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;I)I

    .line 180494
    .line 180495
    .line 180496
    move-result v0

    .line 180497
    iput v0, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;->showHealthFood:I

    .line 180498
    .line 180499
    const-string v0, "health_food_query_word"

    .line 180500
    .line 180501
    invoke-static {p0, v0, v0, v5}, Lcom/sankuai/waimai/business/restaurant/poicontainer/utils/i;->e(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180502
    .line 180503
    .line 180504
    move-result-object v0

    .line 180505
    iput-object v0, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;->healthFoodQueryWord:Ljava/lang/String;

    .line 180506
    .line 180507
    const-string v0, "click_id"

    .line 180508
    .line 180509
    invoke-static {p0, v0, v0, v5}, Lcom/sankuai/waimai/business/restaurant/poicontainer/utils/i;->e(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180510
    .line 180511
    .line 180512
    move-result-object v0

    .line 180513
    iput-object v0, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;->clickId:Ljava/lang/String;

    .line 180514
    .line 180515
    const-string v0, "resource_id"

    .line 180516
    .line 180517
    invoke-static {p0, v0, v0, v5}, Lcom/sankuai/waimai/business/restaurant/poicontainer/utils/i;->e(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180518
    .line 180519
    .line 180520
    move-result-object v0

    .line 180521
    iput-object v0, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;->resourceId:Ljava/lang/String;

    .line 180522
    .line 180523
    const-string v0, "preview_item_str"

    .line 180524
    .line 180525
    invoke-static {p0, v0, v0, v5}, Lcom/sankuai/waimai/business/restaurant/poicontainer/utils/i;->e(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180526
    .line 180527
    .line 180528
    move-result-object v0

    .line 180529
    iput-object v0, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;->previewItemStr:Ljava/lang/String;

    .line 180530
    .line 180531
    const-string v0, "goods_coupon_id"

    .line 180532
    .line 180533
    invoke-static {p0, v0, v0, v5}, Lcom/sankuai/waimai/business/restaurant/poicontainer/utils/i;->e(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180534
    .line 180535
    .line 180536
    move-result-object v0

    .line 180537
    iput-object v0, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;->goodsCouponInfo:Ljava/lang/String;

    .line 180538
    .line 180539
    invoke-static {p0}, Lcom/sankuai/waimai/foundation/core/utils/e;->b(Landroid/content/Intent;)Ljava/lang/String;

    .line 180540
    .line 180541
    .line 180542
    move-result-object v0

    .line 180543
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180544
    .line 180545
    .line 180546
    move-result v1

    .line 180547
    if-eqz v1, :cond_d

    .line 180548
    .line 180549
    const-string v0, "linkIdentifierInfo"

    .line 180550
    .line 180551
    invoke-static {p0, v0, v0, v5}, Lcom/sankuai/waimai/business/restaurant/poicontainer/utils/i;->e(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180552
    .line 180553
    .line 180554
    move-result-object v0

    .line 180555
    :cond_d
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180556
    .line 180557
    .line 180558
    move-result v1

    .line 180559
    if-nez v1, :cond_e

    .line 180560
    .line 180561
    iput-object v0, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;->linkIdentifierInfo:Ljava/lang/String;

    .line 180562
    .line 180563
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 180564
    .line 180565
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 180566
    .line 180567
    .line 180568
    const-string v0, "adSource"

    .line 180569
    .line 180570
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 180571
    .line 180572
    .line 180573
    move-result-object v0

    .line 180574
    if-eqz v0, :cond_e

    .line 180575
    .line 180576
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/JsonUtil;->jsonObjectToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 180577
    .line 180578
    .line 180579
    move-result-object v0

    .line 180580
    iput-object v0, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;->adSource:Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 180581
    .line 180582
    :catch_1
    :cond_e
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 180583
    .line 180584
    .line 180585
    move-result-object p0

    .line 180586
    invoke-static {p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;->getRestaurantQueryInfo(Landroid/net/Uri;)Ljava/lang/String;

    .line 180587
    .line 180588
    .line 180589
    move-result-object p0

    .line 180590
    iput-object p0, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;->restaurantQueryInfo:Ljava/lang/String;

    .line 180591
    .line 180592
    return-object p1
.end method

.method private static readPoiFromIntent(Landroid/content/Intent;Lcom/sankuai/waimai/platform/domain/core/poi/Poi;Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;)V
    .locals 7
    .param p0    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/sankuai/waimai/platform/domain/core/poi/Poi;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p0, v0, v1

    .line 230005
    .line 230006
    const/4 v2, 0x1

    .line 230007
    aput-object p1, v0, v2

    .line 230008
    .line 230009
    const/4 v3, 0x2

    .line 230010
    aput-object p2, v0, v3

    .line 230011
    .line 230012
    sget-object v3, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const/4 v4, 0x0

    .line 230015
    const v5, 0x986d46

    .line 230016
    .line 230017
    .line 230018
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230019
    .line 230020
    .line 230021
    move-result v6

    .line 230022
    if-eqz v6, :cond_0

    .line 230023
    .line 230024
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230025
    .line 230026
    .line 230027
    return-void

    .line 230028
    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 230029
    .line 230030
    const-string v3, "Restaurant"

    .line 230031
    .line 230032
    const-string v4, "RestaurantDelegateImpl#readPoiFromIntent"

    .line 230033
    .line 230034
    invoke-static {v3, v4, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230035
    .line 230036
    .line 230037
    iget-wide v3, p2, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;->mPoiId:J

    .line 230038
    .line 230039
    invoke-virtual {p1, v3, v4}, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->setId(J)V

    .line 230040
    .line 230041
    .line 230042
    iget-object v0, p2, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;->mPoiIdStr:Ljava/lang/String;

    .line 230043
    .line 230044
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->setPoiIDStr(Ljava/lang/String;)V

    .line 230045
    .line 230046
    .line 230047
    const-string v0, "poiName"

    .line 230048
    .line 230049
    const-string v3, ""

    .line 230050
    .line 230051
    invoke-static {p0, v0, v0, v3}, Lcom/sankuai/waimai/business/restaurant/poicontainer/utils/i;->e(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230052
    .line 230053
    .line 230054
    move-result-object v0

    .line 230055
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->setName(Ljava/lang/String;)V

    .line 230056
    .line 230057
    .line 230058
    const-string v0, "icon_url"

    .line 230059
    .line 230060
    invoke-static {p0, v0, v0, v3}, Lcom/sankuai/waimai/business/restaurant/poicontainer/utils/i;->e(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230061
    .line 230062
    .line 230063
    move-result-object p0

    .line 230064
    invoke-virtual {p1, p0}, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->setPicture(Ljava/lang/String;)V

    .line 230065
    .line 230066
    .line 230067
    iget-object p0, p2, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;->mAllowanceAllianceScenes:Ljava/lang/String;

    .line 230068
    .line 230069
    invoke-virtual {p1, p0}, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->setAllowanceAllianceScenes(Ljava/lang/String;)V

    .line 230070
    .line 230071
    .line 230072
    iget-object p0, p2, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;->mAdActivityFlag:Ljava/lang/String;

    .line 230073
    .line 230074
    invoke-virtual {p1, p0}, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->setAdActivityFlag(Ljava/lang/String;)V

    .line 230075
    .line 230076
    .line 230077
    iget-boolean p0, p2, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;->mIsSelfDelivery:Z

    .line 230078
    .line 230079
    if-nez p0, :cond_1

    .line 230080
    .line 230081
    iget-boolean p0, p2, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;->isSelfPick:Z

    .line 230082
    .line 230083
    if-eqz p0, :cond_2

    .line 230084
    .line 230085
    :cond_1
    const/4 v1, 0x1

    .line 230086
    :cond_2
    iput-boolean v1, p1, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->isSelfDelivery:Z

    .line 230087
    .line 230088
    iput-object p1, p2, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;->mPoi:Lcom/sankuai/waimai/platform/domain/core/poi/Poi;

    .line 230089
    .line 230090
    return-void
.end method

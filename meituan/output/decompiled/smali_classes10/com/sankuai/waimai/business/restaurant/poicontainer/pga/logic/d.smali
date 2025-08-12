.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/logic/d;
.super Lcom/meituan/android/cube/pga/viewmodel/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/cube/pga/viewmodel/a<",
        "Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/logic/LogicInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public n:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

.field public o:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1ede488b0c585a0cL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;)V
    .locals 4

    .line 120000
    invoke-virtual {p1}, Lcom/meituan/android/cube/pga/core/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    invoke-direct {p0, v0}, Lcom/meituan/android/cube/pga/viewmodel/a;-><init>(Landroid/content/Context;)V

    .line 120005
    .line 120006
    .line 120007
    const/4 v0, 0x1

    .line 120008
    new-array v0, v0, [Ljava/lang/Object;

    .line 120009
    .line 120010
    const/4 v1, 0x0

    .line 120011
    aput-object p1, v0, v1

    .line 120012
    .line 120013
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/logic/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const v2, 0xbdcdd3

    .line 120016
    .line 120017
    .line 120018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120019
    .line 120020
    .line 120021
    move-result v3

    .line 120022
    if-eqz v3, :cond_0

    .line 120023
    .line 120024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/logic/d;->o:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;

    .line 120029
    .line 120030
    return-void
.end method


# virtual methods
.method public final l()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/logic/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf7e9dc

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/cube/pga/viewmodel/a;->b:Ljava/lang/Object;

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/logic/d;->o:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;

    .line 100024
    .line 100025
    iget-object v1, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;->s:Lcom/meituan/android/cube/pga/common/g;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    iget-object v1, v1, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    .line 100032
    .line 100033
    check-cast v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;

    .line 100034
    .line 100035
    :try_start_0
    iget-object v2, p0, Lcom/meituan/android/cube/pga/viewmodel/a;->b:Ljava/lang/Object;

    .line 100036
    .line 100037
    move-object v3, v2

    .line 100038
    check-cast v3, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/logic/LogicInfo;

    .line 100039
    .line 100040
    iget-object v3, v3, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/logic/LogicInfo;->extendMap:Lcom/sankuai/waimai/business/restaurant/base/repository/model/c;

    .line 100041
    .line 100042
    if-eqz v3, :cond_2

    .line 100043
    .line 100044
    check-cast v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/logic/LogicInfo;

    .line 100045
    .line 100046
    iget-object v2, v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/logic/LogicInfo;->extendMap:Lcom/sankuai/waimai/business/restaurant/base/repository/model/c;

    .line 100047
    .line 100048
    iget-object v2, v2, Lcom/sankuai/waimai/business/restaurant/base/repository/model/c;->a:Ljava/lang/String;

    .line 100049
    .line 100050
    if-eqz v2, :cond_2

    .line 100051
    .line 100052
    iget-object v2, p0, Lcom/meituan/android/cube/pga/viewmodel/a;->c:Landroid/content/Context;

    .line 100053
    .line 100054
    if-eqz v2, :cond_2

    .line 100055
    .line 100056
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v2

    .line 100060
    iget-object v3, p0, Lcom/meituan/android/cube/pga/viewmodel/a;->b:Ljava/lang/Object;

    .line 100061
    .line 100062
    check-cast v3, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/logic/LogicInfo;

    .line 100063
    .line 100064
    iget-object v3, v3, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/logic/LogicInfo;->extendMap:Lcom/sankuai/waimai/business/restaurant/base/repository/model/c;

    .line 100065
    .line 100066
    iget-object v3, v3, Lcom/sankuai/waimai/business/restaurant/base/repository/model/c;->a:Ljava/lang/String;

    .line 100067
    .line 100068
    invoke-static {v2, v3}, Lcom/sankuai/waimai/platform/utils/p;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100069
    .line 100070
    .line 100071
    :catch_0
    :cond_2
    iget-object v2, p0, Lcom/meituan/android/cube/pga/viewmodel/a;->b:Ljava/lang/Object;

    .line 100072
    .line 100073
    check-cast v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/logic/LogicInfo;

    .line 100074
    .line 100075
    iget-object v2, v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/logic/LogicInfo;->styleTemplateId:Ljava/lang/String;

    .line 100076
    .line 100077
    invoke-static {v2}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/log/b;->c(Ljava/lang/String;)V

    .line 100078
    .line 100079
    .line 100080
    iget-object v2, p0, Lcom/meituan/android/cube/pga/viewmodel/a;->b:Ljava/lang/Object;

    .line 100081
    .line 100082
    check-cast v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/logic/LogicInfo;

    .line 100083
    .line 100084
    iget-object v2, v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/logic/LogicInfo;->mPoi:Lcom/sankuai/waimai/platform/domain/core/poi/Poi;

    .line 100085
    .line 100086
    if-eqz v2, :cond_4

    .line 100087
    .line 100088
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->getState()I

    .line 100089
    .line 100090
    .line 100091
    move-result v3

    .line 100092
    const/4 v4, 0x4

    .line 100093
    if-ne v3, v4, :cond_3

    .line 100094
    .line 100095
    return-void

    .line 100096
    :cond_3
    iget-object v3, p0, Lcom/meituan/android/cube/pga/viewmodel/a;->b:Ljava/lang/Object;

    .line 100097
    .line 100098
    check-cast v3, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/logic/LogicInfo;

    .line 100099
    .line 100100
    iget-boolean v3, v3, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/logic/LogicInfo;->isNewUser:Z

    .line 100101
    .line 100102
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->setIsNewUser(Z)V

    .line 100103
    .line 100104
    .line 100105
    iget-object v3, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;->mAllowanceAllianceScenes:Ljava/lang/String;

    .line 100106
    .line 100107
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->setAllowanceAllianceScenes(Ljava/lang/String;)V

    .line 100108
    .line 100109
    .line 100110
    iget-object v3, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;->mAdActivityFlag:Ljava/lang/String;

    .line 100111
    .line 100112
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->setAdActivityFlag(Ljava/lang/String;)V

    .line 100113
    .line 100114
    .line 100115
    iget-object v3, p0, Lcom/meituan/android/cube/pga/viewmodel/a;->b:Ljava/lang/Object;

    .line 100116
    .line 100117
    check-cast v3, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/logic/LogicInfo;

    .line 100118
    .line 100119
    iget-object v3, v3, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/logic/LogicInfo;->mContainerTemplate:Lcom/sankuai/waimai/business/restaurant/base/repository/model/RestMenuResponse$PoiContainer;

    .line 100120
    .line 100121
    iget v3, v3, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RestMenuResponse$PoiContainer;->code:I

    .line 100122
    .line 100123
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->setTemplateType(I)V

    .line 100124
    .line 100125
    .line 100126
    :cond_4
    iget-object v3, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/logic/d;->n:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 100127
    .line 100128
    invoke-virtual {v3, v2}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->v(Lcom/sankuai/waimai/platform/domain/core/poi/Poi;)V

    .line 100129
    .line 100130
    .line 100131
    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/logic/d;->n:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 100132
    .line 100133
    iget-object v3, p0, Lcom/meituan/android/cube/pga/viewmodel/a;->b:Ljava/lang/Object;

    .line 100134
    .line 100135
    check-cast v3, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/logic/LogicInfo;

    .line 100136
    .line 100137
    iget-object v4, v3, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/logic/LogicInfo;->searchStid:Ljava/lang/String;

    .line 100138
    .line 100139
    iput-object v4, v2, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->d:Ljava/lang/String;

    .line 100140
    .line 100141
    iget-object v3, v3, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/logic/LogicInfo;->functionControl:Lcom/sankuai/waimai/platform/domain/core/shop/b;

    .line 100142
    .line 100143
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->E(Lcom/sankuai/waimai/platform/domain/core/shop/b;)V

    .line 100144
    .line 100145
    .line 100146
    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/logic/d;->n:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 100147
    .line 100148
    iget-object v3, p0, Lcom/meituan/android/cube/pga/viewmodel/a;->b:Ljava/lang/Object;

    .line 100149
    .line 100150
    move-object v4, v3

    .line 100151
    check-cast v4, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/logic/LogicInfo;

    .line 100152
    .line 100153
    iget-object v5, v4, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/logic/LogicInfo;->mContainerTemplate:Lcom/sankuai/waimai/business/restaurant/base/repository/model/RestMenuResponse$PoiContainer;

    .line 100154
    .line 100155
    iget-boolean v5, v5, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RestMenuResponse$PoiContainer;->isDynamic:Z

    .line 100156
    .line 100157
    iput-boolean v5, v2, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->r:Z

    .line 100158
    .line 100159
    iget v5, v4, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/logic/LogicInfo;->shopType:I

    .line 100160
    .line 100161
    iput v5, v2, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->p:I

    .line 100162
    .line 100163
    iget-object v4, v4, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/logic/LogicInfo;->mPoi:Lcom/sankuai/waimai/platform/domain/core/poi/Poi;

    .line 100164
    .line 100165
    iget-boolean v4, v4, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->isInDeliveryRange:Z

    .line 100166
    .line 100167
    check-cast v3, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/logic/LogicInfo;

    .line 100168
    .line 100169
    iget-object v3, v3, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/logic/LogicInfo;->functionControl:Lcom/sankuai/waimai/platform/domain/core/shop/b;

    .line 100170
    .line 100171
    iget-boolean v4, v3, Lcom/sankuai/waimai/platform/domain/core/shop/b;->i:Z

    .line 100172
    .line 100173
    const/4 v5, 0x1

    .line 100174
    if-eqz v4, :cond_5

    .line 100175
    .line 100176
    iget-boolean v0, v3, Lcom/sankuai/waimai/platform/domain/core/shop/b;->h:Z

    .line 100177
    .line 100178
    invoke-virtual {v2, v0}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->I(Z)V

    .line 100179
    .line 100180
    .line 100181
    goto :goto_0

    .line 100182
    :cond_5
    iget v3, v2, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i:I

    .line 100183
    .line 100184
    if-ne v3, v5, :cond_6

    .line 100185
    .line 100186
    const/4 v0, 0x1

    .line 100187
    :cond_6
    invoke-virtual {v2, v0}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->I(Z)V

    .line 100188
    .line 100189
    .line 100190
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/logic/d;->n:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 100191
    .line 100192
    iget v1, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;->soldOutFlag:I

    .line 100193
    .line 100194
    iput v1, v0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->q:I

    .line 100195
    .line 100196
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 100197
    .line 100198
    .line 100199
    move-result-object v0

    .line 100200
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/logic/d;->n:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 100201
    .line 100202
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 100203
    .line 100204
    .line 100205
    move-result-object v1

    .line 100206
    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/logic/d;->n:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 100207
    .line 100208
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->a0(Ljava/lang/String;Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;)V

    .line 100209
    .line 100210
    .line 100211
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 100212
    .line 100213
    .line 100214
    move-result-object v0

    .line 100215
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/logic/d;->n:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 100216
    .line 100217
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 100218
    .line 100219
    .line 100220
    move-result-object v1

    .line 100221
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->E(Ljava/lang/String;)Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    .line 100222
    .line 100223
    .line 100224
    move-result-object v0

    .line 100225
    if-eqz v0, :cond_7

    .line 100226
    .line 100227
    iget-object v1, p0, Lcom/meituan/android/cube/pga/viewmodel/a;->b:Ljava/lang/Object;

    .line 100228
    .line 100229
    check-cast v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/logic/LogicInfo;

    .line 100230
    .line 100231
    iget-object v1, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/logic/LogicInfo;->required_tag_info:Lcom/sankuai/waimai/business/restaurant/base/repository/model/RequiredTagInfo;

    .line 100232
    .line 100233
    iput-object v1, v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->n:Lcom/sankuai/waimai/business/restaurant/base/repository/model/RequiredTagInfo;

    .line 100234
    .line 100235
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->L()Z

    .line 100236
    .line 100237
    .line 100238
    move-result v0

    .line 100239
    if-nez v0, :cond_7

    .line 100240
    .line 100241
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/logic/d;->n:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 100242
    .line 100243
    invoke-virtual {v0, v5}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->F(Z)Z

    .line 100244
    .line 100245
    .line 100246
    :cond_7
    return-void
.end method

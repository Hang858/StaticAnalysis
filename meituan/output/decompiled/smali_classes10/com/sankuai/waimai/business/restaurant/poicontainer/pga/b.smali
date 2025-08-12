.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/b;
.super Lcom/meituan/android/cube/pga/viewmodel/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public n:Landroid/app/Activity;

.field public o:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

.field public p:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;

.field public q:Z

.field public r:Z

.field public s:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x260e17b33f9f7e6cL    # -1.894049220259487E125

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;)V
    .locals 4

    .line 180000
    invoke-direct {p0, p1}, Lcom/meituan/android/cube/pga/viewmodel/a;-><init>(Landroid/content/Context;)V

    .line 180001
    .line 180002
    .line 180003
    const/4 v0, 0x2

    .line 180004
    new-array v0, v0, [Ljava/lang/Object;

    .line 180005
    .line 180006
    const/4 v1, 0x0

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    const/4 v1, 0x1

    .line 180010
    aput-object p2, v0, v1

    .line 180011
    .line 180012
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180013
    .line 180014
    const v2, 0xaf5ef0

    .line 180015
    .line 180016
    .line 180017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180018
    .line 180019
    .line 180020
    move-result v3

    .line 180021
    if-eqz v3, :cond_0

    .line 180022
    .line 180023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180024
    .line 180025
    .line 180026
    return-void

    .line 180027
    :cond_0
    const/4 v0, -0x1

    .line 180028
    iput v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/b;->s:I

    .line 180029
    .line 180030
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/b;->n:Landroid/app/Activity;

    .line 180031
    .line 180032
    iput-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/b;->o:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 180033
    .line 180034
    return-void
.end method


# virtual methods
.method public final l()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3ba5e0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final n()Z
    .locals 1

    .line 100000
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/b;->q:Z

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    const/4 v0, 0x0

    .line 100005
    return v0

    .line 100006
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/b;->r:Z

    .line 100007
    .line 100008
    return v0
.end method

.method public final o()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x19d412

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
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/b;->n:Landroid/app/Activity;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    const/4 v2, 0x0

    .line 100025
    invoke-static {v1, v2}, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;->readIntentData(Landroid/content/Intent;Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;)Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    iput-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/b;->p:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;

    .line 100030
    .line 100031
    iget-boolean v3, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;->mChosenSpuNeedAdd:Z

    .line 100032
    .line 100033
    iget-object v1, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;->unpl:Ljava/lang/String;

    .line 100034
    .line 100035
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100036
    .line 100037
    .line 100038
    move-result v3

    .line 100039
    if-nez v3, :cond_1

    .line 100040
    .line 100041
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 100042
    .line 100043
    .line 100044
    move-result v3

    .line 100045
    const/16 v4, 0x100

    .line 100046
    .line 100047
    if-ge v3, v4, :cond_1

    .line 100048
    .line 100049
    sget-object v3, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100050
    .line 100051
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v3

    .line 100055
    const-string v4, "unpl"

    .line 100056
    .line 100057
    invoke-static {v3, v4, v1}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 100058
    .line 100059
    .line 100060
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/b;->p:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;

    .line 100061
    .line 100062
    iget-object v1, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;->unFoodListArray:Ljava/lang/String;

    .line 100063
    .line 100064
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100065
    .line 100066
    .line 100067
    move-result v1

    .line 100068
    if-nez v1, :cond_2

    .line 100069
    .line 100070
    const/4 v1, 0x1

    .line 100071
    iput-boolean v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/b;->q:Z

    .line 100072
    .line 100073
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/b;->p:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;

    .line 100074
    .line 100075
    iget-object v3, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;->foodList:Ljava/util/List;

    .line 100076
    .line 100077
    iget-object v1, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;->mPoiIdStr:Ljava/lang/String;

    .line 100078
    .line 100079
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100080
    .line 100081
    .line 100082
    move-result v4

    .line 100083
    if-eqz v4, :cond_3

    .line 100084
    .line 100085
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/b;->p:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;

    .line 100086
    .line 100087
    iget-wide v4, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;->mPoiId:J

    .line 100088
    .line 100089
    invoke-static {v4, v5}, Lcom/sankuai/waimai/platform/domain/core/poi/b;->b(J)Ljava/lang/String;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v1

    .line 100093
    :cond_3
    invoke-static {v3}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 100094
    .line 100095
    .line 100096
    move-result v4

    .line 100097
    if-nez v4, :cond_4

    .line 100098
    .line 100099
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v4

    .line 100103
    invoke-virtual {v4, v1, v3}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->Y(Ljava/lang/String;Ljava/util/List;)V

    .line 100104
    .line 100105
    .line 100106
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v3

    .line 100110
    invoke-virtual {v3, v1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->X(Ljava/lang/String;)V

    .line 100111
    .line 100112
    .line 100113
    :cond_4
    iget-object v3, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/b;->p:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;

    .line 100114
    .line 100115
    iget-object v3, v3, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;->orderAgainFoodList:Ljava/lang/String;

    .line 100116
    .line 100117
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100118
    .line 100119
    .line 100120
    move-result v4

    .line 100121
    if-nez v4, :cond_5

    .line 100122
    .line 100123
    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    .line 100124
    .line 100125
    invoke-direct {v4, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 100126
    .line 100127
    .line 100128
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v3

    .line 100132
    invoke-static {v4}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->fromOrderAgain(Lorg/json/JSONArray;)Ljava/util/List;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v4

    .line 100136
    invoke-virtual {v3, v1, v4}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->Y(Ljava/lang/String;Ljava/util/List;)V

    .line 100137
    .line 100138
    .line 100139
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v3

    .line 100143
    invoke-virtual {v3, v1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->X(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100144
    .line 100145
    .line 100146
    goto :goto_0

    .line 100147
    :catch_0
    move-exception v1

    .line 100148
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 100149
    .line 100150
    .line 100151
    :cond_5
    :goto_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/b;->p:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;

    .line 100152
    .line 100153
    iget-object v1, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;->mFrom:Ljava/lang/String;

    .line 100154
    .line 100155
    new-array v1, v0, [Ljava/lang/Object;

    .line 100156
    .line 100157
    sget-object v3, Lcom/sankuai/waimai/business/restaurant/poicontainer/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100158
    .line 100159
    const v4, 0xdbe0f9

    .line 100160
    .line 100161
    .line 100162
    invoke-static {v1, v2, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100163
    .line 100164
    .line 100165
    move-result v5

    .line 100166
    if-eqz v5, :cond_6

    .line 100167
    .line 100168
    invoke-static {v1, v2, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100169
    .line 100170
    .line 100171
    move-result-object v1

    .line 100172
    check-cast v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/j;

    .line 100173
    .line 100174
    goto :goto_1

    .line 100175
    :cond_6
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/j;->b:Lcom/sankuai/waimai/business/restaurant/poicontainer/j;

    .line 100176
    .line 100177
    if-nez v1, :cond_7

    .line 100178
    .line 100179
    new-instance v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/j;

    .line 100180
    .line 100181
    invoke-direct {v1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/j;-><init>()V

    .line 100182
    .line 100183
    .line 100184
    sput-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/j;->b:Lcom/sankuai/waimai/business/restaurant/poicontainer/j;

    .line 100185
    .line 100186
    :cond_7
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/j;->b:Lcom/sankuai/waimai/business/restaurant/poicontainer/j;

    .line 100187
    .line 100188
    :goto_1
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100189
    .line 100190
    .line 100191
    new-array v2, v0, [Ljava/lang/Object;

    .line 100192
    .line 100193
    sget-object v3, Lcom/sankuai/waimai/business/restaurant/poicontainer/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100194
    .line 100195
    const v4, 0xaa5f89

    .line 100196
    .line 100197
    .line 100198
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100199
    .line 100200
    .line 100201
    move-result v5

    .line 100202
    if-eqz v5, :cond_8

    .line 100203
    .line 100204
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100205
    .line 100206
    .line 100207
    move-result-object v1

    .line 100208
    check-cast v1, Lcom/sankuai/waimai/platform/shop/a;

    .line 100209
    .line 100210
    goto :goto_2

    .line 100211
    :cond_8
    iget-object v2, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/j;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/a;

    .line 100212
    .line 100213
    if-nez v2, :cond_9

    .line 100214
    .line 100215
    new-instance v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/a;

    .line 100216
    .line 100217
    invoke-direct {v2}, Lcom/sankuai/waimai/business/restaurant/poicontainer/a;-><init>()V

    .line 100218
    .line 100219
    .line 100220
    iput-object v2, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/j;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/a;

    .line 100221
    .line 100222
    :cond_9
    iget-object v1, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/j;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/a;

    .line 100223
    .line 100224
    :goto_2
    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/b;->n:Landroid/app/Activity;

    .line 100225
    .line 100226
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100227
    .line 100228
    .line 100229
    move-result-object v2

    .line 100230
    invoke-interface {v1, v2}, Lcom/sankuai/waimai/platform/shop/a;->a(Landroid/content/Intent;)V

    .line 100231
    .line 100232
    .line 100233
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/b;->o:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 100234
    .line 100235
    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/b;->p:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;

    .line 100236
    .line 100237
    iget-object v2, v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;->spuTagId:Ljava/lang/String;

    .line 100238
    .line 100239
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100240
    .line 100241
    .line 100242
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/b;->o:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 100243
    .line 100244
    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/b;->p:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;

    .line 100245
    .line 100246
    iget-object v2, v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;->anchorTagId:Ljava/lang/String;

    .line 100247
    .line 100248
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100249
    .line 100250
    .line 100251
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/b;->o:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 100252
    .line 100253
    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/b;->p:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;

    .line 100254
    .line 100255
    iget-wide v3, v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;->mPoiId:J

    .line 100256
    .line 100257
    iget-object v2, v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;->mPoiIdStr:Ljava/lang/String;

    .line 100258
    .line 100259
    invoke-virtual {v1, v3, v4, v2}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->H(JLjava/lang/String;)V

    .line 100260
    .line 100261
    .line 100262
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/b;->o:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 100263
    .line 100264
    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/b;->p:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;

    .line 100265
    .line 100266
    iget v3, v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;->mBusinessType:I

    .line 100267
    .line 100268
    iput v3, v1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i:I

    .line 100269
    .line 100270
    iget-object v2, v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;->mBusinessScene:Ljava/lang/String;

    .line 100271
    .line 100272
    iput-object v2, v1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->k:Ljava/lang/String;

    .line 100273
    .line 100274
    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/b;->n:Landroid/app/Activity;

    .line 100275
    .line 100276
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100277
    .line 100278
    .line 100279
    move-result-object v2

    .line 100280
    invoke-static {v2}, Lcom/sankuai/waimai/restaurant/shopcart/utils/d;->c(Landroid/content/Intent;)Z

    .line 100281
    .line 100282
    .line 100283
    move-result v2

    .line 100284
    iput-boolean v2, v1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->h:Z

    .line 100285
    .line 100286
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/b;->o:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 100287
    .line 100288
    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/b;->p:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;

    .line 100289
    .line 100290
    iget-object v3, v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;->linkIdentifierInfo:Ljava/lang/String;

    .line 100291
    .line 100292
    iput-object v3, v1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->o:Ljava/lang/String;

    .line 100293
    .line 100294
    iget-object v3, v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;->mRanListId:Ljava/lang/String;

    .line 100295
    .line 100296
    iput-object v3, p0, Lcom/meituan/android/cube/pga/viewmodel/a;->h:Ljava/lang/String;

    .line 100297
    .line 100298
    iget-boolean v3, v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;->mNeedOpenShopCart:Z

    .line 100299
    .line 100300
    iput-boolean v3, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/b;->r:Z

    .line 100301
    .line 100302
    iget v2, v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;->previewProcessResponseCode:I

    .line 100303
    .line 100304
    iput v2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/b;->s:I

    .line 100305
    .line 100306
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->t()I

    .line 100307
    .line 100308
    .line 100309
    move-result v1

    .line 100310
    const/4 v2, 0x3

    .line 100311
    if-eq v1, v2, :cond_a

    .line 100312
    .line 100313
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/b;->o:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 100314
    .line 100315
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->t()I

    .line 100316
    .line 100317
    .line 100318
    move-result v1

    .line 100319
    const/4 v2, 0x5

    .line 100320
    if-eq v1, v2, :cond_a

    .line 100321
    .line 100322
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/b;->o:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 100323
    .line 100324
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->y()Z

    .line 100325
    .line 100326
    .line 100327
    move-result v1

    .line 100328
    if-eqz v1, :cond_b

    .line 100329
    .line 100330
    :cond_a
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/b;->r:Z

    .line 100331
    .line 100332
    :cond_b
    return-void
.end method

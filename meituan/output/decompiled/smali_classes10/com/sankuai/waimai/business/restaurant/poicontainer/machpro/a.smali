.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x210229ae6a4f277bL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/a;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x23e247

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/abtest/a;->h()Z

    .line 100020
    .line 100021
    .line 100022
    move-result v0

    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    sget-boolean v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/a;->a:Z

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    return-void

    .line 100030
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/machpro/n;->d()Lcom/sankuai/waimai/machpro/n;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    const-class v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/MPNestedContainerComponent;

    .line 100035
    .line 100036
    const-string v2, "wm-nested-container"

    .line 100037
    .line 100038
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/machpro/n;->q(Ljava/lang/String;Ljava/lang/Class;)V

    .line 100039
    .line 100040
    .line 100041
    invoke-static {}, Lcom/sankuai/waimai/machpro/n;->d()Lcom/sankuai/waimai/machpro/n;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    const-class v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/MPNestedScrollViewComponent;

    .line 100046
    .line 100047
    const-string v2, "wm-nested-scrollview"

    .line 100048
    .line 100049
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/machpro/n;->q(Ljava/lang/String;Ljava/lang/Class;)V

    .line 100050
    .line 100051
    .line 100052
    invoke-static {}, Lcom/sankuai/waimai/machpro/n;->d()Lcom/sankuai/waimai/machpro/n;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    const-class v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/video/MPRestaurantHeaderVideoComponent;

    .line 100057
    .line 100058
    const-string v2, "wm-decorated-video"

    .line 100059
    .line 100060
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/machpro/n;->q(Ljava/lang/String;Ljava/lang/Class;)V

    .line 100061
    .line 100062
    .line 100063
    invoke-static {}, Lcom/sankuai/waimai/machpro/n;->d()Lcom/sankuai/waimai/machpro/n;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v0

    .line 100067
    const-class v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/shopcart/MPRestaurantShopCartComponent;

    .line 100068
    .line 100069
    const-string v2, "wm-restaurant-shop-cart"

    .line 100070
    .line 100071
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/machpro/n;->q(Ljava/lang/String;Ljava/lang/Class;)V

    .line 100072
    .line 100073
    .line 100074
    invoke-static {}, Lcom/sankuai/waimai/machpro/n;->d()Lcom/sankuai/waimai/machpro/n;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v0

    .line 100078
    const-class v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/smartentrance/MPRestaurantSmartEntranceComponent;

    .line 100079
    .line 100080
    const-string v2, "wm-restaurant-smart-entrance"

    .line 100081
    .line 100082
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/machpro/n;->q(Ljava/lang/String;Ljava/lang/Class;)V

    .line 100083
    .line 100084
    .line 100085
    invoke-static {}, Lcom/sankuai/waimai/machpro/n;->d()Lcom/sankuai/waimai/machpro/n;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v0

    .line 100089
    const-class v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/comments/e;

    .line 100090
    .line 100091
    const-string v2, "wm-restaurant-reviews"

    .line 100092
    .line 100093
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/machpro/n;->q(Ljava/lang/String;Ljava/lang/Class;)V

    .line 100094
    .line 100095
    .line 100096
    invoke-static {}, Lcom/sankuai/waimai/machpro/n;->d()Lcom/sankuai/waimai/machpro/n;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v0

    .line 100100
    const-class v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/poidetail/b;

    .line 100101
    .line 100102
    const-string v2, "wm-restaurant-poi-detail"

    .line 100103
    .line 100104
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/machpro/n;->q(Ljava/lang/String;Ljava/lang/Class;)V

    .line 100105
    .line 100106
    .line 100107
    invoke-static {}, Lcom/sankuai/waimai/machpro/n;->d()Lcom/sankuai/waimai/machpro/n;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v0

    .line 100111
    const-class v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/machpro/d;

    .line 100112
    .line 100113
    const-string v2, "wm-restaurant-fold-coupon"

    .line 100114
    .line 100115
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/machpro/n;->q(Ljava/lang/String;Ljava/lang/Class;)V

    .line 100116
    .line 100117
    .line 100118
    invoke-static {}, Lcom/sankuai/waimai/machpro/n;->d()Lcom/sankuai/waimai/machpro/n;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v0

    .line 100122
    const-class v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/machpro/WMRestaurantExpandCouponComponent;

    .line 100123
    .line 100124
    const-string v2, "wm-restaurant-expand-coupon"

    .line 100125
    .line 100126
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/machpro/n;->q(Ljava/lang/String;Ljava/lang/Class;)V

    .line 100127
    .line 100128
    .line 100129
    invoke-static {}, Lcom/sankuai/waimai/machpro/n;->d()Lcom/sankuai/waimai/machpro/n;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v0

    .line 100133
    const-class v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/vipcard/a;

    .line 100134
    .line 100135
    const-string v2, "wm-restaurant-vip-card"

    .line 100136
    .line 100137
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/machpro/n;->q(Ljava/lang/String;Ljava/lang/Class;)V

    .line 100138
    .line 100139
    .line 100140
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/abtest/a;->h()Z

    .line 100141
    .line 100142
    .line 100143
    move-result v0

    .line 100144
    if-eqz v0, :cond_2

    .line 100145
    .line 100146
    invoke-static {}, Lcom/sankuai/waimai/machpro/n;->d()Lcom/sankuai/waimai/machpro/n;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v0

    .line 100150
    const-class v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/price/a;

    .line 100151
    .line 100152
    const-string v2, "price"

    .line 100153
    .line 100154
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/machpro/n;->q(Ljava/lang/String;Ljava/lang/Class;)V

    .line 100155
    .line 100156
    .line 100157
    invoke-static {}, Lcom/sankuai/waimai/machpro/n;->d()Lcom/sankuai/waimai/machpro/n;

    .line 100158
    .line 100159
    .line 100160
    move-result-object v0

    .line 100161
    const-class v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/rooimage/a;

    .line 100162
    .line 100163
    const-string v2, "roo-image"

    .line 100164
    .line 100165
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/machpro/n;->q(Ljava/lang/String;Ljava/lang/Class;)V

    .line 100166
    .line 100167
    .line 100168
    invoke-static {}, Lcom/sankuai/waimai/machpro/n;->d()Lcom/sankuai/waimai/machpro/n;

    .line 100169
    .line 100170
    .line 100171
    move-result-object v0

    .line 100172
    const-class v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/iconfont/a;

    .line 100173
    .line 100174
    const-string v2, "iconfont"

    .line 100175
    .line 100176
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/machpro/n;->q(Ljava/lang/String;Ljava/lang/Class;)V

    .line 100177
    .line 100178
    .line 100179
    invoke-static {}, Lcom/sankuai/waimai/machpro/n;->d()Lcom/sankuai/waimai/machpro/n;

    .line 100180
    .line 100181
    .line 100182
    move-result-object v0

    .line 100183
    const-class v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/RestaurantMPModule;

    .line 100184
    .line 100185
    const-string v2, "RestaurantModule"

    .line 100186
    .line 100187
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/machpro/n;->m(Ljava/lang/String;Ljava/lang/Class;)V

    .line 100188
    .line 100189
    .line 100190
    goto :goto_0

    .line 100191
    :cond_2
    const-class v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/IRestaurantInit;

    .line 100192
    .line 100193
    const-string v1, "restaurant_init"

    .line 100194
    .line 100195
    invoke-static {v0, v1}, Lcom/sankuai/waimai/router/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 100196
    .line 100197
    .line 100198
    move-result-object v0

    .line 100199
    check-cast v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/IRestaurantInit;

    .line 100200
    .line 100201
    if-eqz v0, :cond_3

    .line 100202
    .line 100203
    invoke-interface {v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/IRestaurantInit;->initRestaurant()V

    .line 100204
    .line 100205
    .line 100206
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 100207
    sput-boolean v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/a;->a:Z

    .line 100208
    .line 100209
    return-void
.end method

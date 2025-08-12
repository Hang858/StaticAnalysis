.class public final Lcom/meituan/android/oversea/poi/config/a;
.super Lcom/dianping/shield/framework/g;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/oversea/base/appkit/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4a62a9133c23b99L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dianping/shield/framework/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/dianping/agentsdk/framework/c;",
            ">;>;"
        }
    .end annotation

    .line 100000
    const-class v0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiPhoneAgent;

    .line 100001
    .line 100002
    const-class v1, Lcom/meituan/android/oversea/poi/agent/OverseaPoiAddressAgent;

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    new-array v2, v2, [Ljava/lang/Object;

    .line 100006
    .line 100007
    sget-object v3, Lcom/meituan/android/oversea/poi/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100008
    .line 100009
    const v4, 0x6fc268

    .line 100010
    .line 100011
    .line 100012
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v5

    .line 100016
    if-eqz v5, :cond_0

    .line 100017
    .line 100018
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    check-cast v0, Ljava/util/Map;

    .line 100023
    .line 100024
    return-object v0

    .line 100025
    :cond_0
    new-instance v2, Landroid/support/v4/util/ArrayMap;

    .line 100026
    .line 100027
    invoke-direct {v2}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    const-class v3, Lcom/meituan/android/oversea/poi/agent/scenery/OverseaPoiSceneryHeaderAgent;

    .line 100031
    .line 100032
    const-string v4, "poi_scenery_head"

    .line 100033
    .line 100034
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    const-class v3, Lcom/meituan/android/oversea/poi/agent/food/OverseaPoiFoodHeaderAgent;

    .line 100038
    .line 100039
    const-string v4, "poi_food_head"

    .line 100040
    .line 100041
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    const-class v3, Lcom/meituan/android/oversea/poi/agent/OverseaPoiHeaderAgent;

    .line 100045
    .line 100046
    const-string v4, "poi_head"

    .line 100047
    .line 100048
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    const-string v3, "poi_scenery_address"

    .line 100052
    .line 100053
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100054
    .line 100055
    .line 100056
    const-string v3, "poi_address"

    .line 100057
    .line 100058
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100059
    .line 100060
    .line 100061
    const-string v1, "poi_scenery_business_hour"

    .line 100062
    .line 100063
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100064
    .line 100065
    .line 100066
    const-string v1, "poi_business_hour"

    .line 100067
    .line 100068
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100069
    .line 100070
    .line 100071
    const-class v0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiAnnouncementAgent;

    .line 100072
    .line 100073
    const-string v1, "poi_scenery_notice"

    .line 100074
    .line 100075
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100076
    .line 100077
    .line 100078
    const-class v0, Lcom/meituan/android/oversea/poi/agent/airport/OverseaPoiAirportMerchantAgent;

    .line 100079
    .line 100080
    const-string v1, "poi_airport_shops"

    .line 100081
    .line 100082
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100083
    .line 100084
    .line 100085
    const-class v0, Lcom/dianping/android/oversea/poi/agent/OverseaPoiPlayIntroduceAgent;

    .line 100086
    .line 100087
    const-string v1, "poi_scenery_introduction"

    .line 100088
    .line 100089
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100090
    .line 100091
    .line 100092
    const-class v0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiMiddleBannerAgent;

    .line 100093
    .line 100094
    const-string v1, "poi_scenery_promotion_banner"

    .line 100095
    .line 100096
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100097
    .line 100098
    .line 100099
    const-class v0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiPromotionAgent;

    .line 100100
    .line 100101
    const-string v1, "poi_scenery_promotion"

    .line 100102
    .line 100103
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100104
    .line 100105
    .line 100106
    const-class v0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiShopCouponAgent;

    .line 100107
    .line 100108
    const-string v1, "poi_coupon"

    .line 100109
    .line 100110
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100111
    .line 100112
    .line 100113
    const-class v0, Lcom/dianping/android/oversea/poi/agent/OverseaPoiRecommendTicketAgent;

    .line 100114
    .line 100115
    const-string v1, "poi_recommend_ticket_new"

    .line 100116
    .line 100117
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100118
    .line 100119
    .line 100120
    const-class v0, Lcom/dianping/android/oversea/poi/agent/OverseaPoiHotRankAgent;

    .line 100121
    .line 100122
    const-string v1, "poi_rank"

    .line 100123
    .line 100124
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100125
    .line 100126
    .line 100127
    const-class v0, Lcom/meituan/android/oversea/poi/agent/scenery/abtesta/OverseaDetailTabAgent;

    .line 100128
    .line 100129
    const-string v1, "poi_scenery_tab"

    .line 100130
    .line 100131
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100132
    .line 100133
    .line 100134
    const-class v0, Lcom/dianping/android/oversea/poi/agent/OverseaPoiTicketsAgent;

    .line 100135
    .line 100136
    const-string v1, "poi_ticket_new"

    .line 100137
    .line 100138
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100139
    .line 100140
    .line 100141
    const-class v0, Lcom/dianping/android/oversea/poi/agent/OverseaPoiSceneryDealAgent;

    .line 100142
    .line 100143
    const-string v1, "poi_scenery_group"

    .line 100144
    .line 100145
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100146
    .line 100147
    .line 100148
    const-class v0, Lcom/dianping/android/oversea/poi/agent/OverseaPoiDealAgent;

    .line 100149
    .line 100150
    const-string v1, "poi_group"

    .line 100151
    .line 100152
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100153
    .line 100154
    .line 100155
    const-class v0, Lcom/dianping/android/oversea/poi/agent/OverseaPoiSceneryTicketAndHotelAgent;

    .line 100156
    .line 100157
    const-string v1, "poi_ticketandhotel"

    .line 100158
    .line 100159
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100160
    .line 100161
    .line 100162
    const-class v0, Lcom/dianping/android/oversea/poi/agent/OverseaPoiSceneryGuideServiceAgent;

    .line 100163
    .line 100164
    const-string v1, "poi_guide_service"

    .line 100165
    .line 100166
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100167
    .line 100168
    .line 100169
    const-class v0, Lcom/dianping/android/oversea/poi/agent/OverseaPoiScenerySpecialExperienceAgent;

    .line 100170
    .line 100171
    const-string v1, "poi_sp_experence"

    .line 100172
    .line 100173
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100174
    .line 100175
    .line 100176
    const-class v0, Lcom/dianping/android/oversea/poi/agent/OverseaPoiVoucherAgent;

    .line 100177
    .line 100178
    const-string v1, "poi_voucher"

    .line 100179
    .line 100180
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100181
    .line 100182
    .line 100183
    const-class v0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiGuideAgent;

    .line 100184
    .line 100185
    const-string v1, "poi_guide"

    .line 100186
    .line 100187
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100188
    .line 100189
    .line 100190
    const-class v0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiRecommendDishAgent;

    .line 100191
    .line 100192
    const-string v1, "poi_recommend_dish"

    .line 100193
    .line 100194
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100195
    .line 100196
    .line 100197
    const-class v0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiRecommendScenicAgent;

    .line 100198
    .line 100199
    const-string v1, "poi_unmissable"

    .line 100200
    .line 100201
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100202
    .line 100203
    .line 100204
    const-class v0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiReviewAgent;

    .line 100205
    .line 100206
    const-string v1, "poi_review"

    .line 100207
    .line 100208
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100209
    .line 100210
    .line 100211
    const-class v0, Lcom/meituan/android/oversea/question/agent/OverseaPoiQuestionEntranceAgent;

    .line 100212
    .line 100213
    const-string v1, "poi_ask"

    .line 100214
    .line 100215
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100216
    .line 100217
    .line 100218
    const-class v0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiTripAgent;

    .line 100219
    .line 100220
    const-string v1, "poi_scenery_city_trip"

    .line 100221
    .line 100222
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100223
    .line 100224
    .line 100225
    const-class v0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiIntroduceAgent;

    .line 100226
    .line 100227
    const-string v1, "poi_introduction"

    .line 100228
    .line 100229
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100230
    .line 100231
    .line 100232
    const-class v0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiBranchAgent;

    .line 100233
    .line 100234
    const-string v1, "poi_branch"

    .line 100235
    .line 100236
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100237
    .line 100238
    .line 100239
    const-class v0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiNearbyShopsAgent;

    .line 100240
    .line 100241
    const-string v1, "poi_nearby_shops"

    .line 100242
    .line 100243
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100244
    .line 100245
    .line 100246
    return-object v2
.end method

.method public final getAgentGroupConfig()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/dianping/shield/framework/h;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAgentInfoList()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dianping/agentsdk/framework/b;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/oversea/poi/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4adddb

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    new-instance v1, Lcom/dianping/agentsdk/framework/b;

    .line 100027
    .line 100028
    const-class v2, Lcom/meituan/android/oversea/poi/agent/OverseaPoiHeaderAgent;

    .line 100029
    .line 100030
    const-string v3, "000.000"

    .line 100031
    .line 100032
    invoke-direct {v1, v2, v3}, Lcom/dianping/agentsdk/framework/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 100033
    .line 100034
    .line 100035
    const-string v2, "poi_head"

    .line 100036
    .line 100037
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    new-instance v1, Lcom/dianping/agentsdk/framework/b;

    .line 100041
    .line 100042
    const-class v2, Lcom/meituan/android/oversea/poi/agent/OverseaPoiAddressAgent;

    .line 100043
    .line 100044
    const-string v3, "000.100"

    .line 100045
    .line 100046
    invoke-direct {v1, v2, v3}, Lcom/dianping/agentsdk/framework/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 100047
    .line 100048
    .line 100049
    const-string v2, "poi_address"

    .line 100050
    .line 100051
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    new-instance v1, Lcom/dianping/agentsdk/framework/b;

    .line 100055
    .line 100056
    const-class v2, Lcom/meituan/android/oversea/poi/agent/OverseaPoiPhoneAgent;

    .line 100057
    .line 100058
    const-string v3, "000.200"

    .line 100059
    .line 100060
    invoke-direct {v1, v2, v3}, Lcom/dianping/agentsdk/framework/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 100061
    .line 100062
    .line 100063
    const-string v2, "poi_business_hour"

    .line 100064
    .line 100065
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100066
    .line 100067
    .line 100068
    new-instance v1, Lcom/dianping/agentsdk/framework/b;

    .line 100069
    .line 100070
    const-class v2, Lcom/meituan/android/oversea/poi/agent/OverseaPoiAnnouncementAgent;

    .line 100071
    .line 100072
    const-string v3, "000.300"

    .line 100073
    .line 100074
    invoke-direct {v1, v2, v3}, Lcom/dianping/agentsdk/framework/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 100075
    .line 100076
    .line 100077
    const-string v2, "poi_scenery_notice"

    .line 100078
    .line 100079
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100080
    .line 100081
    .line 100082
    new-instance v1, Lcom/dianping/agentsdk/framework/b;

    .line 100083
    .line 100084
    const-class v2, Lcom/dianping/android/oversea/poi/agent/OverseaPoiHotRankAgent;

    .line 100085
    .line 100086
    const-string v3, "006.000"

    .line 100087
    .line 100088
    invoke-direct {v1, v2, v3}, Lcom/dianping/agentsdk/framework/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 100089
    .line 100090
    .line 100091
    const-string v2, "poi_rank"

    .line 100092
    .line 100093
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100094
    .line 100095
    .line 100096
    new-instance v1, Lcom/dianping/agentsdk/framework/b;

    .line 100097
    .line 100098
    const-class v2, Lcom/dianping/android/oversea/poi/agent/OverseaPoiPlayIntroduceAgent;

    .line 100099
    .line 100100
    const-string v3, "007.000"

    .line 100101
    .line 100102
    invoke-direct {v1, v2, v3}, Lcom/dianping/agentsdk/framework/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 100103
    .line 100104
    .line 100105
    const-string v2, "poi_scenery_introduction"

    .line 100106
    .line 100107
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100108
    .line 100109
    .line 100110
    new-instance v1, Lcom/dianping/agentsdk/framework/b;

    .line 100111
    .line 100112
    const-class v2, Lcom/meituan/android/oversea/poi/agent/OverseaPoiShopCouponAgent;

    .line 100113
    .line 100114
    const-string v3, "009.000"

    .line 100115
    .line 100116
    invoke-direct {v1, v2, v3}, Lcom/dianping/agentsdk/framework/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 100117
    .line 100118
    .line 100119
    const-string v2, "poi_coupon"

    .line 100120
    .line 100121
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100122
    .line 100123
    .line 100124
    new-instance v1, Lcom/dianping/agentsdk/framework/b;

    .line 100125
    .line 100126
    const-class v2, Lcom/meituan/android/oversea/poi/agent/OverseaPoiPromotionAgent;

    .line 100127
    .line 100128
    const-string v3, "090.000"

    .line 100129
    .line 100130
    invoke-direct {v1, v2, v3}, Lcom/dianping/agentsdk/framework/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 100131
    .line 100132
    .line 100133
    const-string v2, "poi_scenery_promotion"

    .line 100134
    .line 100135
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100136
    .line 100137
    .line 100138
    new-instance v1, Lcom/dianping/agentsdk/framework/b;

    .line 100139
    .line 100140
    const-class v2, Lcom/meituan/android/oversea/poi/agent/OverseaPoiMiddleBannerAgent;

    .line 100141
    .line 100142
    const-string v3, "091.000"

    .line 100143
    .line 100144
    invoke-direct {v1, v2, v3}, Lcom/dianping/agentsdk/framework/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 100145
    .line 100146
    .line 100147
    const-string v2, "poi_scenery_promotion_banner"

    .line 100148
    .line 100149
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100150
    .line 100151
    .line 100152
    new-instance v1, Lcom/dianping/agentsdk/framework/b;

    .line 100153
    .line 100154
    const-class v2, Lcom/meituan/android/oversea/poi/agent/airport/OverseaPoiAirportMerchantAgent;

    .line 100155
    .line 100156
    const-string v3, "092.000"

    .line 100157
    .line 100158
    invoke-direct {v1, v2, v3}, Lcom/dianping/agentsdk/framework/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 100159
    .line 100160
    .line 100161
    const-string v2, "poi_airport_shops"

    .line 100162
    .line 100163
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100164
    .line 100165
    .line 100166
    new-instance v1, Lcom/dianping/agentsdk/framework/b;

    .line 100167
    .line 100168
    const-class v2, Lcom/dianping/android/oversea/poi/agent/OverseaPoiRecommendTicketAgent;

    .line 100169
    .line 100170
    const-string v3, "150.000"

    .line 100171
    .line 100172
    invoke-direct {v1, v2, v3}, Lcom/dianping/agentsdk/framework/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 100173
    .line 100174
    .line 100175
    const-string v2, "poi_recommend_ticket_new"

    .line 100176
    .line 100177
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100178
    .line 100179
    .line 100180
    new-instance v1, Lcom/dianping/agentsdk/framework/b;

    .line 100181
    .line 100182
    const-class v2, Lcom/dianping/android/oversea/poi/agent/OverseaPoiTicketsAgent;

    .line 100183
    .line 100184
    const-string v3, "160.000"

    .line 100185
    .line 100186
    invoke-direct {v1, v2, v3}, Lcom/dianping/agentsdk/framework/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 100187
    .line 100188
    .line 100189
    const-string v2, "poi_ticket_new"

    .line 100190
    .line 100191
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100192
    .line 100193
    .line 100194
    new-instance v1, Lcom/dianping/agentsdk/framework/b;

    .line 100195
    .line 100196
    const-class v2, Lcom/dianping/android/oversea/poi/agent/OverseaPoiVoucherAgent;

    .line 100197
    .line 100198
    const-string v3, "163.010"

    .line 100199
    .line 100200
    invoke-direct {v1, v2, v3}, Lcom/dianping/agentsdk/framework/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 100201
    .line 100202
    .line 100203
    const-string v2, "poi_voucher"

    .line 100204
    .line 100205
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100206
    .line 100207
    .line 100208
    new-instance v1, Lcom/dianping/agentsdk/framework/b;

    .line 100209
    .line 100210
    const-class v2, Lcom/dianping/android/oversea/poi/agent/OverseaPoiDealAgent;

    .line 100211
    .line 100212
    const-string v3, "163.020"

    .line 100213
    .line 100214
    invoke-direct {v1, v2, v3}, Lcom/dianping/agentsdk/framework/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 100215
    .line 100216
    .line 100217
    const-string v2, "poi_group"

    .line 100218
    .line 100219
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100220
    .line 100221
    .line 100222
    new-instance v1, Lcom/dianping/agentsdk/framework/b;

    .line 100223
    .line 100224
    const-class v2, Lcom/meituan/android/oversea/poi/agent/OverseaPoiGuideAgent;

    .line 100225
    .line 100226
    const-string v3, "164.000"

    .line 100227
    .line 100228
    invoke-direct {v1, v2, v3}, Lcom/dianping/agentsdk/framework/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 100229
    .line 100230
    .line 100231
    const-string v2, "poi_guide"

    .line 100232
    .line 100233
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100234
    .line 100235
    .line 100236
    new-instance v1, Lcom/dianping/agentsdk/framework/b;

    .line 100237
    .line 100238
    const-class v2, Lcom/meituan/android/oversea/poi/agent/OverseaPoiRecommendDishAgent;

    .line 100239
    .line 100240
    const-string v3, "165.000"

    .line 100241
    .line 100242
    invoke-direct {v1, v2, v3}, Lcom/dianping/agentsdk/framework/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 100243
    .line 100244
    .line 100245
    const-string v2, "poi_recommend_dish"

    .line 100246
    .line 100247
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100248
    .line 100249
    .line 100250
    new-instance v1, Lcom/dianping/agentsdk/framework/b;

    .line 100251
    .line 100252
    const-class v2, Lcom/meituan/android/oversea/poi/agent/OverseaPoiRecommendScenicAgent;

    .line 100253
    .line 100254
    const-string v3, "166.000"

    .line 100255
    .line 100256
    invoke-direct {v1, v2, v3}, Lcom/dianping/agentsdk/framework/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 100257
    .line 100258
    .line 100259
    const-string v2, "poi_unmissable"

    .line 100260
    .line 100261
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100262
    .line 100263
    .line 100264
    new-instance v1, Lcom/dianping/agentsdk/framework/b;

    .line 100265
    .line 100266
    const-class v2, Lcom/meituan/android/oversea/poi/agent/OverseaPoiReviewAgent;

    .line 100267
    .line 100268
    const-string v3, "167.000"

    .line 100269
    .line 100270
    invoke-direct {v1, v2, v3}, Lcom/dianping/agentsdk/framework/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 100271
    .line 100272
    .line 100273
    const-string v2, "poi_review"

    .line 100274
    .line 100275
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100276
    .line 100277
    .line 100278
    new-instance v1, Lcom/dianping/agentsdk/framework/b;

    .line 100279
    .line 100280
    const-class v2, Lcom/meituan/android/oversea/question/agent/OverseaPoiQuestionEntranceAgent;

    .line 100281
    .line 100282
    const-string v3, "168.000"

    .line 100283
    .line 100284
    invoke-direct {v1, v2, v3}, Lcom/dianping/agentsdk/framework/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 100285
    .line 100286
    .line 100287
    const-string v2, "poi_ask"

    .line 100288
    .line 100289
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100290
    .line 100291
    .line 100292
    new-instance v1, Lcom/dianping/agentsdk/framework/b;

    .line 100293
    .line 100294
    const-class v2, Lcom/meituan/android/oversea/poi/agent/OverseaPoiTripAgent;

    .line 100295
    .line 100296
    const-string v3, "169.000"

    .line 100297
    .line 100298
    invoke-direct {v1, v2, v3}, Lcom/dianping/agentsdk/framework/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 100299
    .line 100300
    .line 100301
    const-string v2, "poi_scenery_city_trip"

    .line 100302
    .line 100303
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100304
    .line 100305
    .line 100306
    new-instance v1, Lcom/dianping/agentsdk/framework/b;

    .line 100307
    .line 100308
    const-class v2, Lcom/meituan/android/oversea/poi/agent/OverseaPoiIntroduceAgent;

    .line 100309
    .line 100310
    const-string v3, "170.000"

    .line 100311
    .line 100312
    invoke-direct {v1, v2, v3}, Lcom/dianping/agentsdk/framework/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 100313
    .line 100314
    .line 100315
    const-string v2, "poi_introduction"

    .line 100316
    .line 100317
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100318
    .line 100319
    .line 100320
    new-instance v1, Lcom/dianping/agentsdk/framework/b;

    .line 100321
    .line 100322
    const-class v2, Lcom/meituan/android/oversea/poi/agent/OverseaPoiBranchAgent;

    .line 100323
    .line 100324
    const-string v3, "171.000"

    .line 100325
    .line 100326
    invoke-direct {v1, v2, v3}, Lcom/dianping/agentsdk/framework/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 100327
    .line 100328
    .line 100329
    const-string v2, "poi_branch"

    .line 100330
    .line 100331
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100332
    .line 100333
    .line 100334
    new-instance v1, Lcom/dianping/agentsdk/framework/b;

    .line 100335
    .line 100336
    const-class v2, Lcom/meituan/android/oversea/poi/agent/OverseaPoiNearbyShopsAgent;

    .line 100337
    .line 100338
    const-string v3, "173.00"

    .line 100339
    .line 100340
    invoke-direct {v1, v2, v3}, Lcom/dianping/agentsdk/framework/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 100341
    .line 100342
    .line 100343
    const-string v2, "poi_nearby_shops"

    .line 100344
    .line 100345
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100346
    .line 100347
    .line 100348
    return-object v0
.end method

.method public final getAgentList()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/dianping/agentsdk/framework/c;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final shouldShow()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

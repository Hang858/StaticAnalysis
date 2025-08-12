.class public Lcom/sankuai/waimai/business/order/api/model/OrderListResponse;
.super Lcom/sankuai/waimai/platform/domain/core/response/ServerExpResponse;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/order/api/model/OrderListResponse$Deserializer;,
        Lcom/sankuai/waimai/business/order/api/model/OrderListResponse$TrackingInfoOrderStrategy;,
        Lcom/sankuai/waimai/business/order/api/model/OrderListResponse$TrackingInfo;,
        Lcom/sankuai/waimai/business/order/api/model/OrderListResponse$TrackingInfoStrategy;,
        Lcom/sankuai/waimai/business/order/api/model/OrderListResponse$RecentEatPoi;,
        Lcom/sankuai/waimai/business/order/api/model/OrderListResponse$RecentEat;,
        Lcom/sankuai/waimai/business/order/api/model/OrderListResponse$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public bottomTips:Ljava/lang/String;

.field public cursor:Ljava/lang/String;

.field public hasMore:I

.field public hasReadUnCommentOrder:Z

.field public hasReadUnRefundOrder:Z

.field public mDialogInfo:Lcom/sankuai/waimai/business/order/api/detail/network/response/ActivityDialogInfo;

.field public mPopupsInfo:Lcom/sankuai/waimai/business/order/api/detail/network/response/a;

.field public mShareTip:Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip;

.field public multiCursor:Ljava/lang/String;

.field public orderList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = ""
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/order/api/model/Order;",
            ">;"
        }
    .end annotation
.end field

.field public refundCount:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public searchDefaultTips:Ljava/lang/String;

.field public shareType:I

.field public trackingInfo:Ljava/lang/String;

.field public type:Ljava/lang/String;

.field public typeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/order/api/model/OrderListResponse$a;",
            ">;"
        }
    .end annotation
.end field

.field public unCommentCount:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public unreadUncommentTips:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xd64b457a7cb0f8dL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/waimai/platform/domain/core/response/ServerExpResponse;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/business/order/api/model/OrderListResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xe550ba

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/waimai/business/order/api/model/OrderListResponse;->typeList:Ljava/util/List;

    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/sankuai/waimai/business/order/api/model/OrderListResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/business/order/api/model/OrderListResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x9e7b6c

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/sankuai/waimai/business/order/api/model/OrderListResponse;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    return-object v4

    .line 120028
    :cond_1
    new-instance v1, Lcom/sankuai/waimai/business/order/api/model/OrderListResponse;

    .line 120029
    .line 120030
    invoke-direct {v1}, Lcom/sankuai/waimai/business/order/api/model/OrderListResponse;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    const-string v3, "type"

    .line 120034
    .line 120035
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v3

    .line 120039
    iput-object v3, v1, Lcom/sankuai/waimai/business/order/api/model/OrderListResponse;->type:Ljava/lang/String;

    .line 120040
    .line 120041
    const-string v3, "cursor"

    .line 120042
    .line 120043
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v3

    .line 120047
    iput-object v3, v1, Lcom/sankuai/waimai/business/order/api/model/OrderListResponse;->cursor:Ljava/lang/String;

    .line 120048
    .line 120049
    const-string v3, "multi_cursor"

    .line 120050
    .line 120051
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v3

    .line 120055
    iput-object v3, v1, Lcom/sankuai/waimai/business/order/api/model/OrderListResponse;->multiCursor:Ljava/lang/String;

    .line 120056
    .line 120057
    const-string v3, "hasmore"

    .line 120058
    .line 120059
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120060
    .line 120061
    .line 120062
    move-result v3

    .line 120063
    iput v3, v1, Lcom/sankuai/waimai/business/order/api/model/OrderListResponse;->hasMore:I

    .line 120064
    .line 120065
    const-string v3, "uncomment_count"

    .line 120066
    .line 120067
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120068
    .line 120069
    .line 120070
    move-result v3

    .line 120071
    iput v3, v1, Lcom/sankuai/waimai/business/order/api/model/OrderListResponse;->unCommentCount:I

    .line 120072
    .line 120073
    const-string v3, "has_unread_comment_order"

    .line 120074
    .line 120075
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120076
    .line 120077
    .line 120078
    move-result v3

    .line 120079
    if-eqz v3, :cond_2

    .line 120080
    .line 120081
    const/4 v3, 0x1

    .line 120082
    goto :goto_0

    .line 120083
    :cond_2
    const/4 v3, 0x0

    .line 120084
    :goto_0
    iput-boolean v3, v1, Lcom/sankuai/waimai/business/order/api/model/OrderListResponse;->hasReadUnCommentOrder:Z

    .line 120085
    .line 120086
    const-string v3, "unread_uncomment_tips"

    .line 120087
    .line 120088
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v3

    .line 120092
    iput-object v3, v1, Lcom/sankuai/waimai/business/order/api/model/OrderListResponse;->unreadUncommentTips:Ljava/lang/String;

    .line 120093
    .line 120094
    const-string v3, "digestlist"

    .line 120095
    .line 120096
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v3

    .line 120100
    invoke-static {v3}, Lcom/sankuai/waimai/business/order/api/model/f;->a(Lorg/json/JSONArray;)Ljava/util/List;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v3

    .line 120104
    iput-object v3, v1, Lcom/sankuai/waimai/business/order/api/model/OrderListResponse;->orderList:Ljava/util/List;

    .line 120105
    .line 120106
    const/4 v3, -0x1

    .line 120107
    const-string v4, "wait_time"

    .line 120108
    .line 120109
    invoke-virtual {p0, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120110
    .line 120111
    .line 120112
    move-result v3

    .line 120113
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/platform/domain/core/response/ServerExpResponse;->setWaitTime(I)V

    .line 120114
    .line 120115
    .line 120116
    const-string v3, "list_types"

    .line 120117
    .line 120118
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v3

    .line 120122
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/business/order/api/model/OrderListResponse;->parseTypeList(Lorg/json/JSONArray;)V

    .line 120123
    .line 120124
    .line 120125
    const-string v3, "refund_count"

    .line 120126
    .line 120127
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120128
    .line 120129
    .line 120130
    move-result v3

    .line 120131
    iput v3, v1, Lcom/sankuai/waimai/business/order/api/model/OrderListResponse;->refundCount:I

    .line 120132
    .line 120133
    const-string v3, "bottom_tips"

    .line 120134
    .line 120135
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v3

    .line 120139
    iput-object v3, v1, Lcom/sankuai/waimai/business/order/api/model/OrderListResponse;->bottomTips:Ljava/lang/String;

    .line 120140
    .line 120141
    const-string v3, "search_default_tips"

    .line 120142
    .line 120143
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v3

    .line 120147
    iput-object v3, v1, Lcom/sankuai/waimai/business/order/api/model/OrderListResponse;->searchDefaultTips:Ljava/lang/String;

    .line 120148
    .line 120149
    const-string v3, "has_unread_refund_order"

    .line 120150
    .line 120151
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120152
    .line 120153
    .line 120154
    move-result v3

    .line 120155
    if-eqz v3, :cond_3

    .line 120156
    .line 120157
    goto :goto_1

    .line 120158
    :cond_3
    const/4 v0, 0x0

    .line 120159
    :goto_1
    iput-boolean v0, v1, Lcom/sankuai/waimai/business/order/api/model/OrderListResponse;->hasReadUnRefundOrder:Z

    .line 120160
    .line 120161
    const-string v0, "share_type"

    .line 120162
    .line 120163
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120164
    .line 120165
    .line 120166
    move-result v0

    .line 120167
    iput v0, v1, Lcom/sankuai/waimai/business/order/api/model/OrderListResponse;->shareType:I

    .line 120168
    .line 120169
    const-string v0, "tracking_info"

    .line 120170
    .line 120171
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120172
    .line 120173
    .line 120174
    move-result-object v0

    .line 120175
    iput-object v0, v1, Lcom/sankuai/waimai/business/order/api/model/OrderListResponse;->trackingInfo:Ljava/lang/String;

    .line 120176
    .line 120177
    const-string v0, "envelope_share_tip"

    .line 120178
    .line 120179
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120180
    .line 120181
    .line 120182
    move-result-object v0

    .line 120183
    if-eqz v0, :cond_4

    .line 120184
    .line 120185
    new-instance v2, Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip;

    .line 120186
    .line 120187
    invoke-direct {v2}, Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip;-><init>()V

    .line 120188
    .line 120189
    .line 120190
    iput-object v2, v1, Lcom/sankuai/waimai/business/order/api/model/OrderListResponse;->mShareTip:Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip;

    .line 120191
    .line 120192
    invoke-virtual {v2, v0}, Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip;->parseJson(Lorg/json/JSONObject;)V

    .line 120193
    .line 120194
    .line 120195
    :cond_4
    const-string v0, "activity_share_tip"

    .line 120196
    .line 120197
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120198
    .line 120199
    .line 120200
    move-result-object v0

    .line 120201
    if-eqz v0, :cond_5

    .line 120202
    .line 120203
    new-instance v2, Lcom/sankuai/waimai/business/order/api/detail/network/response/ActivityDialogInfo;

    .line 120204
    .line 120205
    invoke-direct {v2}, Lcom/sankuai/waimai/business/order/api/detail/network/response/ActivityDialogInfo;-><init>()V

    .line 120206
    .line 120207
    .line 120208
    iput-object v2, v1, Lcom/sankuai/waimai/business/order/api/model/OrderListResponse;->mDialogInfo:Lcom/sankuai/waimai/business/order/api/detail/network/response/ActivityDialogInfo;

    .line 120209
    .line 120210
    invoke-virtual {v2, v0}, Lcom/sankuai/waimai/business/order/api/detail/network/response/ActivityDialogInfo;->parseJson(Lorg/json/JSONObject;)V

    .line 120211
    .line 120212
    .line 120213
    :cond_5
    const-string v0, "ugc_pop_ups_info"

    .line 120214
    .line 120215
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120216
    .line 120217
    .line 120218
    move-result-object p0

    .line 120219
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120220
    .line 120221
    .line 120222
    move-result v0

    .line 120223
    if-nez v0, :cond_6

    .line 120224
    .line 120225
    new-instance v0, Lcom/sankuai/waimai/business/order/api/detail/network/response/a;

    .line 120226
    .line 120227
    invoke-direct {v0}, Lcom/sankuai/waimai/business/order/api/detail/network/response/a;-><init>()V

    .line 120228
    .line 120229
    .line 120230
    iput-object v0, v1, Lcom/sankuai/waimai/business/order/api/model/OrderListResponse;->mPopupsInfo:Lcom/sankuai/waimai/business/order/api/detail/network/response/a;

    .line 120231
    .line 120232
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/business/order/api/detail/network/response/a;->b(Ljava/lang/String;)V

    .line 120233
    .line 120234
    .line 120235
    :cond_6
    return-object v1
.end method


# virtual methods
.method public parseTrackingInfoStrategy()Lcom/sankuai/waimai/business/order/api/model/OrderListResponse$TrackingInfoOrderStrategy;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/order/api/model/OrderListResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe68080

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/business/order/api/model/OrderListResponse$TrackingInfoOrderStrategy;

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/e;->a()Lcom/google/gson/Gson;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/waimai/business/order/api/model/OrderListResponse;->trackingInfo:Ljava/lang/String;

    const-class v2, Lcom/sankuai/waimai/business/order/api/model/OrderListResponse$TrackingInfoOrderStrategy;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/business/order/api/model/OrderListResponse$TrackingInfoOrderStrategy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public parseTypeList(Lorg/json/JSONArray;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/business/order/api/model/OrderListResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x55c862

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    :goto_0
    if-ge v1, v0, :cond_1

    .line 120028
    .line 120029
    new-instance v2, Lcom/sankuai/waimai/business/order/api/model/OrderListResponse$a;

    .line 120030
    .line 120031
    invoke-direct {v2}, Lcom/sankuai/waimai/business/order/api/model/OrderListResponse$a;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v3

    .line 120038
    const-string v4, "code"

    .line 120039
    .line 120040
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    const-string v4, "name"

    .line 120044
    .line 120045
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    const-string v4, "url"

    .line 120049
    .line 120050
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    const-string v4, "icon"

    .line 120054
    .line 120055
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    iget-object v3, p0, Lcom/sankuai/waimai/business/order/api/model/OrderListResponse;->typeList:Ljava/util/List;

    .line 120059
    .line 120060
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

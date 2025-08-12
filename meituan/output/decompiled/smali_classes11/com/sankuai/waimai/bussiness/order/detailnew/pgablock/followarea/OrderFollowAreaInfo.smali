.class public Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/OrderFollowAreaInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public bizLine:Ljava/lang/String;

.field public couponShareInfo:Ljava/lang/String;

.field public navigateBarInfoList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "navigate_bar"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/f;",
            ">;"
        }
    .end annotation
.end field

.field public orderCommonInfo:Lcom/sankuai/waimai/business/order/api/detail/model/b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order_common_info"
    .end annotation
.end field

.field public orderId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public orderStatus:I

.field public orderStatusDesc:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/k;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order_status_desc"
    .end annotation
.end field

.field public poiId:J

.field public poiIdStr:Ljava/lang/String;

.field public riderInfo:Lcom/sankuai/waimai/business/order/api/detail/model/RiderInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rider_info"
    .end annotation
.end field

.field public shouldPopupHongbao:Z

.field public showMapFlag:I

.field public showRedPacket:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_show_red_packet"
    .end annotation
.end field

.field public statusCode:I

.field public statusTime:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7e0dca6f969d4914L    # 1.5586455727332167E299

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/OrderFollowAreaInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x836027

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
    const-string v0, ""

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/OrderFollowAreaInfo;->poiIdStr:Ljava/lang/String;

    .line 100024
    .line 100025
    return-void
.end method

.method public static convert(Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;Z)Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/OrderFollowAreaInfo;
    .locals 7

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    new-instance v2, Ljava/lang/Byte;

    .line 160007
    .line 160008
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v3, 0x1

    .line 160012
    aput-object v2, v0, v3

    .line 160013
    .line 160014
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/OrderFollowAreaInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const/4 v4, 0x0

    .line 160017
    const v5, 0xb32e0

    .line 160018
    .line 160019
    .line 160020
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160021
    .line 160022
    .line 160023
    move-result v6

    .line 160024
    if-eqz v6, :cond_0

    .line 160025
    .line 160026
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160027
    .line 160028
    .line 160029
    move-result-object p0

    .line 160030
    check-cast p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/OrderFollowAreaInfo;

    .line 160031
    .line 160032
    return-object p0

    .line 160033
    :cond_0
    const-string v0, "wm_order_status_tips_info"

    .line 160034
    .line 160035
    const-string v2, "wm_order_status_redpacket_entrance"

    .line 160036
    .line 160037
    const-string v4, "wm_order_status_feed_info"

    .line 160038
    .line 160039
    filled-new-array {v0, v2, v4}, [Ljava/lang/String;

    .line 160040
    .line 160041
    .line 160042
    move-result-object v0

    .line 160043
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;->o([Ljava/lang/String;)Ljava/util/Map;

    .line 160044
    .line 160045
    .line 160046
    move-result-object v0

    .line 160047
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/OrderFollowAreaInfo;

    .line 160048
    .line 160049
    invoke-direct {v2}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/OrderFollowAreaInfo;-><init>()V

    .line 160050
    .line 160051
    .line 160052
    if-eqz v0, :cond_4

    .line 160053
    .line 160054
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 160055
    .line 160056
    .line 160057
    move-result v4

    .line 160058
    if-eqz v4, :cond_1

    .line 160059
    .line 160060
    goto :goto_0

    .line 160061
    :cond_1
    iput-boolean p1, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/OrderFollowAreaInfo;->shouldPopupHongbao:Z

    .line 160062
    .line 160063
    const-string p1, "data"

    .line 160064
    .line 160065
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160066
    .line 160067
    .line 160068
    move-result-object p1

    .line 160069
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160070
    .line 160071
    .line 160072
    move-result-object p1

    .line 160073
    iput-object p1, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/OrderFollowAreaInfo;->couponShareInfo:Ljava/lang/String;

    .line 160074
    .line 160075
    const-string p1, "navigate_bar"

    .line 160076
    .line 160077
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160078
    .line 160079
    .line 160080
    move-result-object p1

    .line 160081
    if-eqz p1, :cond_2

    .line 160082
    .line 160083
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/e;->a()Lcom/google/gson/Gson;

    .line 160084
    .line 160085
    .line 160086
    move-result-object v0

    .line 160087
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 160088
    .line 160089
    .line 160090
    move-result-object p1

    .line 160091
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/e;->a()Lcom/google/gson/Gson;

    .line 160092
    .line 160093
    .line 160094
    move-result-object v0

    .line 160095
    new-instance v4, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/OrderFollowAreaInfo$a;

    .line 160096
    .line 160097
    invoke-direct {v4}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/OrderFollowAreaInfo$a;-><init>()V

    .line 160098
    .line 160099
    .line 160100
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 160101
    .line 160102
    .line 160103
    move-result-object v4

    .line 160104
    invoke-virtual {v0, p1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 160105
    .line 160106
    .line 160107
    move-result-object p1

    .line 160108
    check-cast p1, Ljava/util/List;

    .line 160109
    .line 160110
    iput-object p1, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/OrderFollowAreaInfo;->navigateBarInfoList:Ljava/util/List;

    .line 160111
    .line 160112
    :cond_2
    iget-object p0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;->h:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 160113
    .line 160114
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->a:Ljava/lang/String;

    .line 160115
    .line 160116
    iput-object p1, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/OrderFollowAreaInfo;->orderId:Ljava/lang/String;

    .line 160117
    .line 160118
    iget-wide v4, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->b:J

    .line 160119
    .line 160120
    iput-wide v4, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/OrderFollowAreaInfo;->poiId:J

    .line 160121
    .line 160122
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->c:Ljava/lang/String;

    .line 160123
    .line 160124
    iput-object p1, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/OrderFollowAreaInfo;->poiIdStr:Ljava/lang/String;

    .line 160125
    .line 160126
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->s:Ljava/lang/String;

    .line 160127
    .line 160128
    iput-object p1, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/OrderFollowAreaInfo;->bizLine:Ljava/lang/String;

    .line 160129
    .line 160130
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->k:Lcom/sankuai/waimai/business/order/api/detail/model/b;

    .line 160131
    .line 160132
    iput-object p1, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/OrderFollowAreaInfo;->orderCommonInfo:Lcom/sankuai/waimai/business/order/api/detail/model/b;

    .line 160133
    .line 160134
    if-eqz p1, :cond_3

    .line 160135
    .line 160136
    iget v0, p1, Lcom/sankuai/waimai/business/order/api/detail/model/b;->d:I

    .line 160137
    .line 160138
    iput v0, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/OrderFollowAreaInfo;->orderStatus:I

    .line 160139
    .line 160140
    iget v0, p1, Lcom/sankuai/waimai/business/order/api/detail/model/b;->w:I

    .line 160141
    .line 160142
    iput v0, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/OrderFollowAreaInfo;->statusCode:I

    .line 160143
    .line 160144
    iget v0, p1, Lcom/sankuai/waimai/business/order/api/detail/model/b;->x:I

    .line 160145
    .line 160146
    iput v0, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/OrderFollowAreaInfo;->statusTime:I

    .line 160147
    .line 160148
    iget v0, p1, Lcom/sankuai/waimai/business/order/api/detail/model/b;->b:I

    .line 160149
    .line 160150
    iput v0, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/OrderFollowAreaInfo;->showMapFlag:I

    .line 160151
    .line 160152
    iget p1, p1, Lcom/sankuai/waimai/business/order/api/detail/model/b;->a:I

    .line 160153
    .line 160154
    if-ne p1, v3, :cond_3

    .line 160155
    .line 160156
    iput-boolean v1, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/OrderFollowAreaInfo;->shouldPopupHongbao:Z

    .line 160157
    .line 160158
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->l:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/k;

    .line 160159
    .line 160160
    iput-object p1, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/OrderFollowAreaInfo;->orderStatusDesc:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/k;

    .line 160161
    .line 160162
    iget-object p0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->j:Lcom/sankuai/waimai/business/order/api/detail/model/RiderInfo;

    .line 160163
    .line 160164
    iput-object p0, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/OrderFollowAreaInfo;->riderInfo:Lcom/sankuai/waimai/business/order/api/detail/model/RiderInfo;

    .line 160165
    .line 160166
    invoke-virtual {v2}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/OrderFollowAreaInfo;->canShareEnvelope()Z

    .line 160167
    .line 160168
    .line 160169
    move-result p0

    .line 160170
    iput p0, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/OrderFollowAreaInfo;->showRedPacket:I

    .line 160171
    .line 160172
    :cond_4
    :goto_0
    return-object v2
.end method


# virtual methods
.method public canShareEnvelope()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/OrderFollowAreaInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa54e00

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/OrderFollowAreaInfo;->couponShareInfo:Ljava/lang/String;

    .line 100026
    .line 100027
    invoke-static {v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/d;->e(Ljava/lang/String;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    const/4 v2, 0x1

    .line 100032
    if-eqz v1, :cond_1

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/OrderFollowAreaInfo;->couponShareInfo:Ljava/lang/String;

    .line 100035
    .line 100036
    invoke-static {v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/d;->d(Ljava/lang/String;)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v1

    .line 100040
    goto :goto_0

    .line 100041
    :cond_1
    const/4 v1, 0x3

    .line 100042
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/OrderFollowAreaInfo;->getNavigateBarInfo(I)Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/f;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    if-eqz v1, :cond_2

    .line 100047
    .line 100048
    const/4 v1, 0x1

    .line 100049
    goto :goto_0

    .line 100050
    :cond_2
    const/4 v1, 0x0

    .line 100051
    :goto_0
    invoke-static {p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/t;->f(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/OrderFollowAreaInfo;)Z

    .line 100052
    .line 100053
    .line 100054
    move-result v3

    .line 100055
    if-eqz v3, :cond_4

    .line 100056
    .line 100057
    invoke-static {p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/t;->d(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/OrderFollowAreaInfo;)Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    move v1, v0

    :cond_4
    return v1
.end method

.method public getNavigateBarInfo(I)Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/f;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/OrderFollowAreaInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x20995c

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/f;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/OrderFollowAreaInfo;->navigateBarInfoList:Ljava/util/List;

    .line 120030
    .line 120031
    if-eqz v0, :cond_2

    .line 120032
    .line 120033
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    if-lez v0, :cond_2

    .line 120038
    .line 120039
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/OrderFollowAreaInfo;->navigateBarInfoList:Ljava/util/List;

    .line 120040
    .line 120041
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120046
    .line 120047
    .line 120048
    move-result v1

    .line 120049
    if-eqz v1, :cond_2

    .line 120050
    .line 120051
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v1

    .line 120055
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/f;

    .line 120056
    .line 120057
    iget v2, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/f;->a:I

    .line 120058
    .line 120059
    if-ne v2, p1, :cond_1

    .line 120060
    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public showMap()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/OrderFollowAreaInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xba01a7

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/OrderFollowAreaInfo;->showMapFlag:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

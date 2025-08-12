.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/h;
.super Lcom/meituan/android/cube/pga/viewmodel/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/cube/pga/viewmodel/a<",
        "Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/OrderFixAreaInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public n:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/b;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xdba9ed46737da8dL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/cube/pga/viewmodel/a;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x60439a

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
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/b;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/b;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/h;->n:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/b;

    return-void
.end method


# virtual methods
.method public final l()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6ec416

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
    iget-object v0, p0, Lcom/meituan/android/cube/pga/viewmodel/a;->b:Ljava/lang/Object;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/h;->n:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/b;

    .line 100023
    .line 100024
    move-object v2, v0

    .line 100025
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/OrderFixAreaInfo;

    .line 100026
    .line 100027
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/OrderFixAreaInfo;->mLotteryInfo:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/LotteryInfo;

    .line 100028
    .line 100029
    iput-object v2, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/b;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/LotteryInfo;

    .line 100030
    .line 100031
    move-object v2, v0

    .line 100032
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/OrderFixAreaInfo;

    .line 100033
    .line 100034
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/OrderFixAreaInfo;->riderInfo:Lcom/sankuai/waimai/business/order/api/detail/model/RiderInfo;

    .line 100035
    .line 100036
    iput-object v2, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/b;->b:Lcom/sankuai/waimai/business/order/api/detail/model/RiderInfo;

    .line 100037
    .line 100038
    move-object v2, v0

    .line 100039
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/OrderFixAreaInfo;

    .line 100040
    .line 100041
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/OrderFixAreaInfo;->userInfo:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/q;

    .line 100042
    .line 100043
    iput-object v2, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/b;->c:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/q;

    .line 100044
    .line 100045
    move-object v2, v0

    .line 100046
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/OrderFixAreaInfo;

    .line 100047
    .line 100048
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/OrderFixAreaInfo;->poiInfo:Lcom/sankuai/waimai/business/order/api/detail/model/c;

    .line 100049
    .line 100050
    iput-object v2, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/b;->d:Lcom/sankuai/waimai/business/order/api/detail/model/c;

    .line 100051
    .line 100052
    move-object v2, v0

    .line 100053
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/OrderFixAreaInfo;

    .line 100054
    .line 100055
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/OrderFixAreaInfo;->cabinetInfo:Lcom/sankuai/waimai/business/order/api/detail/model/a;

    .line 100056
    .line 100057
    iput-object v2, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/b;->e:Lcom/sankuai/waimai/business/order/api/detail/model/a;

    .line 100058
    .line 100059
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/OrderFixAreaInfo;

    .line 100060
    .line 100061
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/OrderFixAreaInfo;->cityDeliveryArea:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/CityDeliveryArea;

    .line 100062
    .line 100063
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100064
    .line 100065
    .line 100066
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/h;->n:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/b;

    .line 100067
    .line 100068
    iget-object v1, p0, Lcom/meituan/android/cube/pga/viewmodel/a;->b:Ljava/lang/Object;

    .line 100069
    .line 100070
    move-object v2, v1

    .line 100071
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/OrderFixAreaInfo;

    .line 100072
    .line 100073
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/OrderFixAreaInfo;->progressBarInfo:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/CityDeliveryArea;

    .line 100074
    .line 100075
    iput-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/b;->f:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/CityDeliveryArea;

    .line 100076
    .line 100077
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/OrderFixAreaInfo;

    .line 100078
    .line 100079
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/OrderFixAreaInfo;->rxAreaStatus:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/m;

    .line 100080
    .line 100081
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100082
    .line 100083
    .line 100084
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/h;->n:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/b;

    .line 100085
    .line 100086
    iget-object v1, p0, Lcom/meituan/android/cube/pga/viewmodel/a;->b:Ljava/lang/Object;

    .line 100087
    .line 100088
    move-object v2, v1

    .line 100089
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/OrderFixAreaInfo;

    .line 100090
    .line 100091
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/OrderFixAreaInfo;->selfDeliveryArea:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/n;

    .line 100092
    .line 100093
    iput-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/b;->g:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/n;

    .line 100094
    .line 100095
    move-object v2, v1

    .line 100096
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/OrderFixAreaInfo;

    .line 100097
    .line 100098
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/OrderFixAreaInfo;->attentionInfo:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/AttentionInfo;

    .line 100099
    .line 100100
    iput-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/b;->h:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/AttentionInfo;

    .line 100101
    .line 100102
    move-object v2, v1

    .line 100103
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/OrderFixAreaInfo;

    .line 100104
    .line 100105
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/OrderFixAreaInfo;->orderCommonInfo:Lcom/sankuai/waimai/business/order/api/detail/model/b;

    .line 100106
    .line 100107
    iput-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/b;->j:Lcom/sankuai/waimai/business/order/api/detail/model/b;

    .line 100108
    .line 100109
    move-object v2, v1

    .line 100110
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/OrderFixAreaInfo;

    .line 100111
    .line 100112
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/OrderFixAreaInfo;->orderStatusDesc:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/k;

    .line 100113
    .line 100114
    iput-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/b;->k:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/k;

    .line 100115
    .line 100116
    move-object v2, v1

    .line 100117
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/OrderFixAreaInfo;

    .line 100118
    .line 100119
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/OrderFixAreaInfo;->orderId:Ljava/lang/String;

    .line 100120
    .line 100121
    iput-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/b;->l:Ljava/lang/String;

    .line 100122
    .line 100123
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/OrderFixAreaInfo;

    .line 100124
    .line 100125
    iget-object v0, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/OrderFixAreaInfo;->trackingInfo:Ljava/lang/String;

    .line 100126
    .line 100127
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100128
    .line 100129
    .line 100130
    move-result v0

    .line 100131
    if-nez v0, :cond_1

    .line 100132
    .line 100133
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/h;->n:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/b;

    .line 100134
    .line 100135
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/e;->a()Lcom/google/gson/Gson;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v1

    .line 100139
    iget-object v2, p0, Lcom/meituan/android/cube/pga/viewmodel/a;->b:Ljava/lang/Object;

    .line 100140
    .line 100141
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/OrderFixAreaInfo;

    .line 100142
    .line 100143
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/OrderFixAreaInfo;->trackingInfo:Ljava/lang/String;

    .line 100144
    .line 100145
    const-class v3, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/p;

    .line 100146
    .line 100147
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v1

    check-cast v1, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/p;

    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/b;->m:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/p;

    :cond_1
    return-void
.end method

.class public final Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/g;
.super Lcom/meituan/android/cube/pga/viewmodel/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/cube/pga/viewmodel/a<",
        "Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/MultiPoiOrderPreviewResult;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public n:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/f;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x51d386f8783694c9L    # -2.862602133834928E-86

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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xd1c4be

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
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/f;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/f;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/g;->n:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/f;

    return-void
.end method


# virtual methods
.method public final l()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x54d5f8

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
    const-string v2, ""

    .line 100021
    .line 100022
    const-wide/16 v3, -0x1

    .line 100023
    .line 100024
    const/4 v5, 0x0

    .line 100025
    if-eqz v1, :cond_5

    .line 100026
    .line 100027
    iget-object v6, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/g;->n:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/f;

    .line 100028
    .line 100029
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/MultiPoiOrderPreviewResult;

    .line 100030
    .line 100031
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/MultiPoiOrderPreviewResult;->poiOrders:Ljava/util/List;

    .line 100032
    .line 100033
    if-eqz v1, :cond_1

    .line 100034
    .line 100035
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100036
    .line 100037
    .line 100038
    move-result v7

    .line 100039
    if-lez v7, :cond_1

    .line 100040
    .line 100041
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v7

    .line 100045
    check-cast v7, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;

    .line 100046
    .line 100047
    iget-object v7, v7, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;->poiInfo:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewPoiResult;

    .line 100048
    .line 100049
    if-eqz v7, :cond_1

    .line 100050
    .line 100051
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;

    .line 100056
    .line 100057
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;->poiInfo:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewPoiResult;

    .line 100058
    .line 100059
    iget-wide v3, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewPoiResult;->poiId:J

    .line 100060
    .line 100061
    :cond_1
    iput-wide v3, v6, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/f;->a:J

    .line 100062
    .line 100063
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/g;->n:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/f;

    .line 100064
    .line 100065
    iget-object v3, p0, Lcom/meituan/android/cube/pga/viewmodel/a;->b:Ljava/lang/Object;

    .line 100066
    .line 100067
    check-cast v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/MultiPoiOrderPreviewResult;

    .line 100068
    .line 100069
    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/MultiPoiOrderPreviewResult;->poiOrders:Ljava/util/List;

    .line 100070
    .line 100071
    if-eqz v3, :cond_2

    .line 100072
    .line 100073
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 100074
    .line 100075
    .line 100076
    move-result v4

    .line 100077
    if-lez v4, :cond_2

    .line 100078
    .line 100079
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v4

    .line 100083
    check-cast v4, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;

    .line 100084
    .line 100085
    iget-object v4, v4, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;->poiInfo:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewPoiResult;

    .line 100086
    .line 100087
    if-eqz v4, :cond_2

    .line 100088
    .line 100089
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v0

    .line 100093
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;

    .line 100094
    .line 100095
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;->poiInfo:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewPoiResult;

    .line 100096
    .line 100097
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewPoiResult;->poiIdStr:Ljava/lang/String;

    .line 100098
    .line 100099
    :cond_2
    iput-object v2, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/f;->b:Ljava/lang/String;

    .line 100100
    .line 100101
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/g;->n:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/f;

    .line 100102
    .line 100103
    iget-object v1, p0, Lcom/meituan/android/cube/pga/viewmodel/a;->b:Ljava/lang/Object;

    .line 100104
    .line 100105
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/MultiPoiOrderPreviewResult;

    .line 100106
    .line 100107
    iget-object v2, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/MultiPoiOrderPreviewResult;->addressItem:Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 100108
    .line 100109
    iput-object v2, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/f;->d:Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 100110
    .line 100111
    iget v2, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/MultiPoiOrderPreviewResult;->addressType:I

    .line 100112
    .line 100113
    iput v2, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/f;->c:I

    .line 100114
    .line 100115
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/MultiPoiOrderPreviewResult;->poiOrders:Ljava/util/List;

    .line 100116
    .line 100117
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 100118
    .line 100119
    .line 100120
    move-result v2

    .line 100121
    if-nez v2, :cond_4

    .line 100122
    .line 100123
    new-instance v5, Ljava/util/ArrayList;

    .line 100124
    .line 100125
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 100126
    .line 100127
    .line 100128
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v1

    .line 100132
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100133
    .line 100134
    .line 100135
    move-result v2

    .line 100136
    if-eqz v2, :cond_4

    .line 100137
    .line 100138
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100139
    .line 100140
    .line 100141
    move-result-object v2

    .line 100142
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;

    .line 100143
    .line 100144
    if-eqz v2, :cond_3

    .line 100145
    .line 100146
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;->poiInfo:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewPoiResult;

    .line 100147
    .line 100148
    if-eqz v2, :cond_3

    .line 100149
    .line 100150
    iget-wide v2, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewPoiResult;->poiId:J

    .line 100151
    .line 100152
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100153
    .line 100154
    .line 100155
    move-result-object v2

    .line 100156
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100157
    .line 100158
    .line 100159
    goto :goto_0

    .line 100160
    :cond_4
    iput-object v5, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/f;->e:Ljava/util/ArrayList;

    .line 100161
    .line 100162
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/g;->n:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/f;

    .line 100163
    .line 100164
    const/4 v1, 0x1

    .line 100165
    iput-boolean v1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/f;->i:Z

    .line 100166
    .line 100167
    goto :goto_1

    .line 100168
    :cond_5
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/g;->n:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/f;

    .line 100169
    .line 100170
    iput-wide v3, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/f;->a:J

    .line 100171
    .line 100172
    iput-object v2, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/f;->b:Ljava/lang/String;

    .line 100173
    .line 100174
    iput-object v5, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/f;->d:Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 100175
    .line 100176
    const/4 v1, -0x1

    .line 100177
    iput v1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/f;->c:I

    .line 100178
    .line 100179
    iput-object v5, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/f;->e:Ljava/util/ArrayList;

    .line 100180
    :goto_1
    return-void
.end method

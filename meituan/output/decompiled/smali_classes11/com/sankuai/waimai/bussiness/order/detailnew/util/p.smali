.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/util/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/foundation/location/v2/callback/b;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/util/p;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/util/p;->b:J

    iput-object p4, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/util/p;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/util/p;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final q(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)V
    .locals 17
    .param p1    # Lcom/sankuai/waimai/foundation/location/v2/WMLocation;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    if-nez p1, :cond_0

    .line 120003
    .line 120004
    return-void

    .line 120005
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->getLocationResultCode()Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;

    .line 120006
    .line 120007
    .line 120008
    move-result-object v1

    .line 120009
    if-nez v1, :cond_1

    .line 120010
    .line 120011
    return-void

    .line 120012
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->getLocationResultCode()Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v1

    .line 120016
    iget v1, v1, Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;->a:I

    .line 120017
    .line 120018
    const/16 v2, 0x4b0

    .line 120019
    .line 120020
    if-eq v1, v2, :cond_2

    .line 120021
    .line 120022
    return-void

    .line 120023
    :cond_2
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/util/p;->a:Ljava/lang/String;

    .line 120024
    .line 120025
    iget-wide v5, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/util/p;->b:J

    .line 120026
    .line 120027
    iget-object v7, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/util/p;->c:Ljava/lang/String;

    .line 120028
    .line 120029
    iget-object v14, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/util/p;->d:Ljava/lang/String;

    .line 120030
    .line 120031
    const/4 v2, 0x5

    .line 120032
    new-array v2, v2, [Ljava/lang/Object;

    .line 120033
    .line 120034
    const/4 v3, 0x0

    .line 120035
    aput-object v1, v2, v3

    .line 120036
    .line 120037
    new-instance v3, Ljava/lang/Long;

    .line 120038
    .line 120039
    invoke-direct {v3, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 120040
    .line 120041
    .line 120042
    const/4 v4, 0x1

    .line 120043
    aput-object v3, v2, v4

    .line 120044
    .line 120045
    const/4 v3, 0x2

    .line 120046
    aput-object v7, v2, v3

    .line 120047
    .line 120048
    const/4 v3, 0x3

    .line 120049
    aput-object v14, v2, v3

    .line 120050
    .line 120051
    const/4 v3, 0x4

    .line 120052
    aput-object p1, v2, v3

    .line 120053
    .line 120054
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/detailnew/util/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120055
    .line 120056
    const/4 v4, 0x0

    .line 120057
    const v8, 0x811d16

    .line 120058
    .line 120059
    .line 120060
    invoke-static {v2, v4, v3, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120061
    .line 120062
    .line 120063
    move-result v9

    .line 120064
    if-eqz v9, :cond_3

    .line 120065
    .line 120066
    invoke-static {v2, v4, v3, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120067
    .line 120068
    .line 120069
    goto :goto_0

    .line 120070
    :cond_3
    const-class v2, Lcom/sankuai/waimai/bussiness/order/base/net/OrderApi;

    .line 120071
    .line 120072
    invoke-static {v2}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v2

    .line 120076
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/base/net/OrderApi;

    .line 120077
    .line 120078
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 120079
    .line 120080
    .line 120081
    move-result-wide v3

    .line 120082
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120083
    .line 120084
    .line 120085
    move-result-wide v8

    .line 120086
    const-wide/16 v10, 0x3e8

    .line 120087
    .line 120088
    div-long/2addr v8, v10

    .line 120089
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 120090
    .line 120091
    .line 120092
    move-result-wide v10

    .line 120093
    const-wide v12, 0x408f400000000000L    # 1000.0

    .line 120094
    .line 120095
    .line 120096
    .line 120097
    .line 120098
    mul-double/2addr v10, v12

    .line 120099
    mul-double/2addr v10, v12

    .line 120100
    double-to-long v10, v10

    .line 120101
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 120102
    .line 120103
    .line 120104
    move-result-wide v15

    .line 120105
    mul-double/2addr v15, v12

    .line 120106
    mul-double/2addr v12, v15

    .line 120107
    double-to-long v12, v12

    .line 120108
    invoke-interface/range {v2 .. v13}, Lcom/sankuai/waimai/bussiness/order/base/net/OrderApi;->reportCustomerLocation(JJLjava/lang/String;JJJ)Lrx/Observable;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v2

    .line 120112
    new-instance v3, Lcom/sankuai/waimai/bussiness/order/detailnew/util/q;

    .line 120113
    .line 120114
    invoke-direct {v3, v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/q;-><init>(Ljava/lang/String;)V

    .line 120115
    .line 120116
    .line 120117
    invoke-static {v2, v3, v14}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->c(Lrx/Observable;Lrx/Subscriber;Ljava/lang/Object;)Lrx/Subscription;

    .line 120118
    .line 120119
    .line 120120
    :goto_0
    return-void
.end method

.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/foundation/location/v2/listener/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;)V
    .locals 3

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c$c;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x9ed3f6

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)V
    .locals 10

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x6a613a

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->getLocationResultCode()Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    if-eqz v1, :cond_5

    .line 120026
    .line 120027
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->getLocationResultCode()Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    iget v1, v1, Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;->a:I

    .line 120032
    .line 120033
    const/16 v3, 0x4b0

    .line 120034
    .line 120035
    if-ne v1, v3, :cond_5

    .line 120036
    .line 120037
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120038
    .line 120039
    .line 120040
    move-result-wide v3

    .line 120041
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c$c;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;

    .line 120042
    .line 120043
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    new-instance v1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120047
    .line 120048
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 120049
    .line 120050
    .line 120051
    move-result-wide v5

    .line 120052
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 120053
    .line 120054
    .line 120055
    move-result-wide v7

    .line 120056
    invoke-direct {v1, v5, v6, v7, v8}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 120057
    .line 120058
    .line 120059
    sput-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->R:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120060
    .line 120061
    iget-object v5, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c$c;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;

    .line 120062
    .line 120063
    iget-object v6, v5, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/a;->c:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/a;

    .line 120064
    .line 120065
    if-eqz v6, :cond_3

    .line 120066
    .line 120067
    iget-object v6, v6, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/a;->u:Lcom/sankuai/waimai/business/order/api/detail/model/b;

    .line 120068
    .line 120069
    if-eqz v6, :cond_3

    .line 120070
    .line 120071
    iget v6, v6, Lcom/sankuai/waimai/business/order/api/detail/model/b;->u:I

    .line 120072
    .line 120073
    if-ne v6, v0, :cond_3

    .line 120074
    .line 120075
    iget-wide v6, v5, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->P:J

    .line 120076
    .line 120077
    sub-long v6, v3, v6

    .line 120078
    .line 120079
    const-wide/16 v8, 0x1388

    .line 120080
    .line 120081
    cmp-long p1, v6, v8

    .line 120082
    .line 120083
    if-ltz p1, :cond_1

    .line 120084
    .line 120085
    iput-object v1, v5, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->G:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120086
    .line 120087
    invoke-virtual {v5}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->v()V

    .line 120088
    .line 120089
    .line 120090
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c$c;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;

    .line 120091
    .line 120092
    iput-wide v3, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->P:J

    .line 120093
    .line 120094
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c$c;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;

    .line 120095
    .line 120096
    iget-boolean v0, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->L:Z

    .line 120097
    .line 120098
    if-eqz v0, :cond_2

    .line 120099
    .line 120100
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->D()V

    .line 120101
    .line 120102
    .line 120103
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c$c;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;

    .line 120104
    .line 120105
    iput-boolean v2, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->L:Z

    .line 120106
    .line 120107
    :cond_2
    return-void

    .line 120108
    :cond_3
    iget-wide v0, v5, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->P:J

    .line 120109
    .line 120110
    sub-long v0, v3, v0

    .line 120111
    .line 120112
    const-wide/16 v6, 0x7530

    .line 120113
    .line 120114
    cmp-long v8, v0, v6

    .line 120115
    .line 120116
    if-ltz v8, :cond_5

    .line 120117
    .line 120118
    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120119
    .line 120120
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 120121
    .line 120122
    .line 120123
    move-result-wide v6

    .line 120124
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 120125
    .line 120126
    .line 120127
    move-result-wide v8

    .line 120128
    invoke-direct {v0, v6, v7, v8, v9}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 120129
    .line 120130
    .line 120131
    iput-object v0, v5, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->G:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120132
    .line 120133
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c$c;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;

    .line 120134
    .line 120135
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->v()V

    .line 120136
    .line 120137
    .line 120138
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c$c;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;

    .line 120139
    .line 120140
    iget-boolean v0, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->O:Z

    .line 120141
    .line 120142
    if-eqz v0, :cond_4

    .line 120143
    .line 120144
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->G:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120145
    .line 120146
    iget-object v1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->H:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120147
    .line 120148
    invoke-virtual {p1, v0, v1, v2}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->E(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Z)V

    .line 120149
    .line 120150
    .line 120151
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c$c;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;

    .line 120152
    .line 120153
    iput-wide v3, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->P:J

    .line 120154
    .line 120155
    :cond_5
    return-void
.end method

.class public final Lcom/sankuai/waimai/foundation/location/v2/l$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/foundation/location/v2/callback/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/foundation/location/v2/l;->F(Lcom/sankuai/waimai/foundation/location/v2/callback/b;Lcom/sankuai/waimai/foundation/location/v2/callback/c;Ljava/lang/String;Lcom/sankuai/waimai/foundation/location/v2/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/foundation/location/v2/callback/b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/sankuai/waimai/foundation/location/v2/callback/c;

.field public final synthetic d:Lcom/sankuai/waimai/foundation/location/v2/l;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/foundation/location/v2/l;Lcom/sankuai/waimai/foundation/location/v2/callback/b;Ljava/lang/String;Lcom/sankuai/waimai/foundation/location/v2/callback/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/foundation/location/v2/l$d;->d:Lcom/sankuai/waimai/foundation/location/v2/l;

    iput-object p2, p0, Lcom/sankuai/waimai/foundation/location/v2/l$d;->a:Lcom/sankuai/waimai/foundation/location/v2/callback/b;

    iput-object p3, p0, Lcom/sankuai/waimai/foundation/location/v2/l$d;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/sankuai/waimai/foundation/location/v2/l$d;->c:Lcom/sankuai/waimai/foundation/location/v2/callback/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final q(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)V
    .locals 7
    .param p1    # Lcom/sankuai/waimai/foundation/location/v2/WMLocation;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/foundation/location/v2/l$d;->a:Lcom/sankuai/waimai/foundation/location/v2/callback/b;

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    if-eqz v0, :cond_3

    .line 120004
    .line 120005
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/foundation/location/v2/callback/b;->q(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)V

    .line 120006
    .line 120007
    .line 120008
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/e;->b()Lcom/sankuai/waimai/foundation/location/b;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v0

    .line 120012
    const/4 v2, 0x6

    .line 120013
    new-array v2, v2, [Landroid/util/Pair;

    .line 120014
    .line 120015
    const/4 v3, 0x0

    .line 120016
    const-string v4, "message"

    .line 120017
    .line 120018
    const-string v5, "\u5b9a\u4f4d\u7ed3\u675f\uff0c\u56de\u8c03\u5b9a\u4f4d\u4fe1\u606f\uff0c\u7ed9\u975e\u5916\u5356\u4fa7\u7684\u5176\u4ed6\u4e1a\u52a1\u65b9\u4f7f\u7528"

    .line 120019
    .line 120020
    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v4

    .line 120024
    aput-object v4, v2, v3

    .line 120025
    .line 120026
    iget-object v3, p0, Lcom/sankuai/waimai/foundation/location/v2/l$d;->b:Ljava/lang/String;

    .line 120027
    .line 120028
    const-string v4, "business"

    .line 120029
    .line 120030
    invoke-static {v4, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v3

    .line 120034
    aput-object v3, v2, v1

    .line 120035
    .line 120036
    const/4 v3, 0x2

    .line 120037
    const-string v4, "null"

    .line 120038
    .line 120039
    if-eqz p1, :cond_0

    .line 120040
    .line 120041
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 120042
    .line 120043
    .line 120044
    move-result-wide v5

    .line 120045
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v5

    .line 120049
    goto :goto_0

    .line 120050
    :cond_0
    move-object v5, v4

    .line 120051
    :goto_0
    const-string v6, "latitude"

    .line 120052
    .line 120053
    invoke-static {v6, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v5

    .line 120057
    aput-object v5, v2, v3

    .line 120058
    .line 120059
    const/4 v3, 0x3

    .line 120060
    if-eqz p1, :cond_1

    .line 120061
    .line 120062
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 120063
    .line 120064
    .line 120065
    move-result-wide v5

    .line 120066
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v5

    .line 120070
    goto :goto_1

    .line 120071
    :cond_1
    move-object v5, v4

    .line 120072
    :goto_1
    const-string v6, "longitude"

    .line 120073
    .line 120074
    invoke-static {v6, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v5

    .line 120078
    aput-object v5, v2, v3

    .line 120079
    .line 120080
    const/4 v3, 0x4

    .line 120081
    iget-object v5, p0, Lcom/sankuai/waimai/foundation/location/v2/l$d;->a:Lcom/sankuai/waimai/foundation/location/v2/callback/b;

    .line 120082
    .line 120083
    const-string v6, "DeviceLocateCallback"

    .line 120084
    .line 120085
    invoke-static {v6, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v5

    .line 120089
    aput-object v5, v2, v3

    .line 120090
    .line 120091
    const/4 v3, 0x5

    .line 120092
    if-eqz p1, :cond_2

    .line 120093
    .line 120094
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->toString()Ljava/lang/String;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v4

    .line 120098
    :cond_2
    const-string v5, "location"

    .line 120099
    .line 120100
    invoke-static {v5, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v4

    .line 120104
    aput-object v4, v2, v3

    .line 120105
    .line 120106
    const-string v3, "LocationManagerV3#startLocateAndRegeoForBusiness"

    .line 120107
    .line 120108
    invoke-interface {v0, v3, v2}, Lcom/sankuai/waimai/foundation/location/b;->i(Ljava/lang/String;[Landroid/util/Pair;)V

    .line 120109
    .line 120110
    .line 120111
    :cond_3
    if-eqz p1, :cond_4

    .line 120112
    .line 120113
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->getLocationResultCode()Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v0

    .line 120117
    iget v0, v0, Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;->a:I

    .line 120118
    .line 120119
    const/16 v2, 0x4b0

    .line 120120
    .line 120121
    if-ne v0, v2, :cond_4

    .line 120122
    .line 120123
    iget-object v0, p0, Lcom/sankuai/waimai/foundation/location/v2/l$d;->d:Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 120124
    .line 120125
    iput-boolean v1, v0, Lcom/sankuai/waimai/foundation/location/v2/l;->h:Z

    .line 120126
    .line 120127
    new-instance v0, Lcom/sankuai/waimai/foundation/location/v2/l$d$a;

    .line 120128
    .line 120129
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/foundation/location/v2/l$d$a;-><init>(Lcom/sankuai/waimai/foundation/location/v2/l$d;)V

    .line 120130
    .line 120131
    .line 120132
    invoke-static {p1, v0}, Lcom/sankuai/waimai/foundation/location/v2/t;->g(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;Lcom/sankuai/waimai/foundation/location/v2/callback/c;)Lcom/sankuai/waimai/foundation/location/v2/t;

    .line 120133
    .line 120134
    .line 120135
    goto :goto_2

    .line 120136
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/foundation/location/v2/l$d;->c:Lcom/sankuai/waimai/foundation/location/v2/callback/c;

    .line 120137
    .line 120138
    if-eqz p1, :cond_5

    .line 120139
    .line 120140
    new-instance p1, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 120141
    .line 120142
    invoke-direct {p1}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;-><init>()V

    .line 120143
    .line 120144
    .line 120145
    const/16 v0, 0x4b2

    .line 120146
    .line 120147
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->setStatusCode(I)V

    .line 120148
    .line 120149
    .line 120150
    iget-object v0, p0, Lcom/sankuai/waimai/foundation/location/v2/l$d;->c:Lcom/sankuai/waimai/foundation/location/v2/callback/c;

    invoke-interface {v0, p1}, Lcom/sankuai/waimai/foundation/location/v2/callback/c;->a(Lcom/sankuai/waimai/foundation/location/v2/WmAddress;)V

    :cond_5
    :goto_2
    return-void
.end method

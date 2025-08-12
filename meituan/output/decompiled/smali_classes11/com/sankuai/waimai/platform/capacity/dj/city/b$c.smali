.class public final Lcom/sankuai/waimai/platform/capacity/dj/city/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/platform/capacity/dj/city/b;->b(Lcom/sankuai/waimai/platform/net/msi/model/GBCityInfoParam;Lcom/sankuai/waimai/platform/capacity/city/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lcom/sankuai/waimai/platform/capacity/dj/city/CityInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/capacity/city/c;

.field public final synthetic b:Lcom/sankuai/waimai/platform/capacity/dj/city/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/capacity/dj/city/b;Lcom/sankuai/waimai/platform/capacity/city/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/capacity/dj/city/b$c;->b:Lcom/sankuai/waimai/platform/capacity/dj/city/b;

    iput-object p2, p0, Lcom/sankuai/waimai/platform/capacity/dj/city/b$c;->a:Lcom/sankuai/waimai/platform/capacity/city/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 8

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/platform/capacity/dj/city/CityInfo;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/platform/capacity/dj/city/b$c;->a:Lcom/sankuai/waimai/platform/capacity/city/c;

    .line 120003
    .line 120004
    iget-object v1, p0, Lcom/sankuai/waimai/platform/capacity/dj/city/b$c;->b:Lcom/sankuai/waimai/platform/capacity/dj/city/b;

    .line 120005
    .line 120006
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120007
    .line 120008
    .line 120009
    new-instance v1, Lcom/sankuai/waimai/platform/net/msi/model/GBCityInfoResponse;

    .line 120010
    .line 120011
    invoke-direct {v1}, Lcom/sankuai/waimai/platform/net/msi/model/GBCityInfoResponse;-><init>()V

    .line 120012
    .line 120013
    .line 120014
    new-instance v2, Ljava/util/ArrayList;

    .line 120015
    .line 120016
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120017
    .line 120018
    .line 120019
    iput-object v2, v1, Lcom/sankuai/waimai/platform/net/msi/model/GBCityInfoResponse;->actual_city_info:Ljava/util/List;

    .line 120020
    .line 120021
    new-instance v2, Ljava/util/ArrayList;

    .line 120022
    .line 120023
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    iput-object v2, v1, Lcom/sankuai/waimai/platform/net/msi/model/GBCityInfoResponse;->city_info:Ljava/util/List;

    .line 120027
    .line 120028
    if-eqz p1, :cond_0

    .line 120029
    .line 120030
    iget-object v2, p1, Lcom/sankuai/waimai/platform/capacity/dj/city/CityInfo;->actual_city_info:Ljava/util/List;

    .line 120031
    .line 120032
    if-eqz v2, :cond_0

    .line 120033
    .line 120034
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 120035
    .line 120036
    .line 120037
    move-result v3

    .line 120038
    if-eqz v3, :cond_0

    .line 120039
    .line 120040
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v2

    .line 120044
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120045
    .line 120046
    .line 120047
    move-result v3

    .line 120048
    if-eqz v3, :cond_0

    .line 120049
    .line 120050
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v3

    .line 120054
    check-cast v3, Lcom/sankuai/waimai/platform/capacity/dj/city/AddrInfo;

    .line 120055
    .line 120056
    new-instance v4, Lcom/sankuai/waimai/platform/net/msi/model/GBCityInfoResponse$CityInfo;

    .line 120057
    .line 120058
    invoke-direct {v4}, Lcom/sankuai/waimai/platform/net/msi/model/GBCityInfoResponse$CityInfo;-><init>()V

    .line 120059
    .line 120060
    .line 120061
    iget-object v5, v3, Lcom/sankuai/waimai/platform/capacity/dj/city/AddrInfo;->admin_code:Ljava/lang/String;

    .line 120062
    .line 120063
    iput-object v5, v4, Lcom/sankuai/waimai/platform/net/msi/model/GBCityInfoResponse$CityInfo;->admin_code:Ljava/lang/String;

    .line 120064
    .line 120065
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120066
    .line 120067
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120068
    .line 120069
    .line 120070
    iget v6, v3, Lcom/sankuai/waimai/platform/capacity/dj/city/AddrInfo;->admin_level:I

    .line 120071
    .line 120072
    const-string v7, ""

    .line 120073
    .line 120074
    invoke-static {v5, v6, v7}, La/a/a/a/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v5

    .line 120078
    iput-object v5, v4, Lcom/sankuai/waimai/platform/net/msi/model/GBCityInfoResponse$CityInfo;->admin_level:Ljava/lang/String;

    .line 120079
    .line 120080
    iget-object v5, v3, Lcom/sankuai/waimai/platform/capacity/dj/city/AddrInfo;->name:Ljava/lang/String;

    .line 120081
    .line 120082
    iput-object v5, v4, Lcom/sankuai/waimai/platform/net/msi/model/GBCityInfoResponse$CityInfo;->name:Ljava/lang/String;

    .line 120083
    .line 120084
    iget-object v5, v3, Lcom/sankuai/waimai/platform/capacity/dj/city/AddrInfo;->level_desc:Ljava/lang/String;

    .line 120085
    .line 120086
    iput-object v5, v4, Lcom/sankuai/waimai/platform/net/msi/model/GBCityInfoResponse$CityInfo;->level_desc:Ljava/lang/String;

    .line 120087
    .line 120088
    iget-object v5, v1, Lcom/sankuai/waimai/platform/net/msi/model/GBCityInfoResponse;->city_info:Ljava/util/List;

    .line 120089
    .line 120090
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120091
    .line 120092
    .line 120093
    new-instance v4, Lcom/sankuai/waimai/platform/net/msi/model/GBCityInfoResponse$ActualCityInfo;

    .line 120094
    .line 120095
    invoke-direct {v4}, Lcom/sankuai/waimai/platform/net/msi/model/GBCityInfoResponse$ActualCityInfo;-><init>()V

    .line 120096
    .line 120097
    .line 120098
    iget-object v5, v3, Lcom/sankuai/waimai/platform/capacity/dj/city/AddrInfo;->admin_code:Ljava/lang/String;

    .line 120099
    .line 120100
    iput-object v5, v4, Lcom/sankuai/waimai/platform/net/msi/model/GBCityInfoResponse$ActualCityInfo;->admin_code:Ljava/lang/String;

    .line 120101
    .line 120102
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120103
    .line 120104
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120105
    .line 120106
    .line 120107
    iget v6, v3, Lcom/sankuai/waimai/platform/capacity/dj/city/AddrInfo;->admin_level:I

    .line 120108
    .line 120109
    invoke-static {v5, v6, v7}, La/a/a/a/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v5

    .line 120113
    iput-object v5, v4, Lcom/sankuai/waimai/platform/net/msi/model/GBCityInfoResponse$ActualCityInfo;->admin_level:Ljava/lang/String;

    .line 120114
    .line 120115
    iget-object v5, v3, Lcom/sankuai/waimai/platform/capacity/dj/city/AddrInfo;->name:Ljava/lang/String;

    .line 120116
    .line 120117
    iput-object v5, v4, Lcom/sankuai/waimai/platform/net/msi/model/GBCityInfoResponse$ActualCityInfo;->name:Ljava/lang/String;

    .line 120118
    .line 120119
    iget-object v3, v3, Lcom/sankuai/waimai/platform/capacity/dj/city/AddrInfo;->level_desc:Ljava/lang/String;

    .line 120120
    .line 120121
    iput-object v3, v4, Lcom/sankuai/waimai/platform/net/msi/model/GBCityInfoResponse$ActualCityInfo;->level_desc:Ljava/lang/String;

    .line 120122
    .line 120123
    iget-wide v5, p1, Lcom/sankuai/waimai/platform/capacity/dj/city/CityInfo;->location_timestamp:J

    .line 120124
    .line 120125
    iput-wide v5, v1, Lcom/sankuai/waimai/platform/net/msi/model/GBCityInfoResponse;->location_timestamp:J

    .line 120126
    .line 120127
    iget-object v3, v1, Lcom/sankuai/waimai/platform/net/msi/model/GBCityInfoResponse;->actual_city_info:Ljava/util/List;

    .line 120128
    .line 120129
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120130
    .line 120131
    .line 120132
    goto :goto_0

    .line 120133
    :cond_0
    invoke-interface {v0, v1}, Lcom/sankuai/waimai/platform/capacity/city/c;->a(Ljava/lang/Object;)V

    .line 120134
    .line 120135
    .line 120136
    return-void
.end method

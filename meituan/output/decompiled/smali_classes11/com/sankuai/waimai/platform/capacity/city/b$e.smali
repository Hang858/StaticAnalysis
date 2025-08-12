.class public final Lcom/sankuai/waimai/platform/capacity/city/b$e;
.super Lcom/sankuai/waimai/foundation/location/net/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/platform/capacity/city/b;->a(DDLcom/sankuai/waimai/platform/capacity/city/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/foundation/location/net/b$b<",
        "Lcom/sankuai/waimai/foundation/location/model/LocationBaseResponse<",
        "Lcom/sankuai/waimai/foundation/location/model/CityResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/capacity/city/c;

.field public final synthetic b:Lcom/sankuai/waimai/platform/capacity/city/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/capacity/city/b;Lcom/sankuai/waimai/platform/capacity/city/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/capacity/city/b$e;->b:Lcom/sankuai/waimai/platform/capacity/city/b;

    iput-object p2, p0, Lcom/sankuai/waimai/platform/capacity/city/b$e;->a:Lcom/sankuai/waimai/platform/capacity/city/c;

    invoke-direct {p0}, Lcom/sankuai/waimai/foundation/location/net/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/foundation/location/model/LocationBaseResponse;

    .line 120001
    .line 120002
    :try_start_0
    new-instance v0, Lcom/sankuai/waimai/foundation/location/v2/City;

    .line 120003
    .line 120004
    invoke-direct {v0}, Lcom/sankuai/waimai/foundation/location/v2/City;-><init>()V

    .line 120005
    .line 120006
    .line 120007
    iget-object v1, p1, Lcom/sankuai/waimai/foundation/location/model/LocationBaseResponse;->data:Ljava/lang/Object;

    .line 120008
    .line 120009
    check-cast v1, Lcom/sankuai/waimai/foundation/location/model/CityResponse;

    .line 120010
    .line 120011
    iget-wide v1, v1, Lcom/sankuai/waimai/foundation/location/model/CityResponse;->id:J

    .line 120012
    .line 120013
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120014
    .line 120015
    .line 120016
    move-result-object v1

    .line 120017
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/foundation/location/v2/City;->setCityCode(Ljava/lang/String;)V

    .line 120018
    .line 120019
    .line 120020
    iget-object v1, p1, Lcom/sankuai/waimai/foundation/location/model/LocationBaseResponse;->data:Ljava/lang/Object;

    .line 120021
    .line 120022
    check-cast v1, Lcom/sankuai/waimai/foundation/location/model/CityResponse;

    .line 120023
    .line 120024
    iget-object v1, v1, Lcom/sankuai/waimai/foundation/location/model/CityResponse;->city:Ljava/lang/String;

    .line 120025
    .line 120026
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/foundation/location/v2/City;->setCityName(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 120027
    .line 120028
    .line 120029
    :try_start_1
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/location/v2/r;->L(Lcom/sankuai/waimai/foundation/location/v2/City;)V

    .line 120030
    .line 120031
    .line 120032
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/location/v2/r;->F(Lcom/sankuai/waimai/foundation/location/v2/City;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120033
    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :catch_0
    move-exception v0

    .line 120037
    :try_start_2
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->n(Ljava/lang/Throwable;)V

    .line 120038
    .line 120039
    .line 120040
    :goto_0
    iget-object v0, p1, Lcom/sankuai/waimai/foundation/location/model/LocationBaseResponse;->data:Ljava/lang/Object;

    .line 120041
    .line 120042
    move-object v1, v0

    .line 120043
    check-cast v1, Lcom/sankuai/waimai/foundation/location/model/CityResponse;

    .line 120044
    .line 120045
    iget-object v1, v1, Lcom/sankuai/waimai/foundation/location/model/CityResponse;->mtBackCityInfo:Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 120046
    .line 120047
    if-eqz v1, :cond_0

    .line 120048
    .line 120049
    :try_start_3
    iget-object v1, p0, Lcom/sankuai/waimai/platform/capacity/city/b$e;->b:Lcom/sankuai/waimai/platform/capacity/city/b;

    .line 120050
    .line 120051
    move-object v2, v0

    .line 120052
    check-cast v2, Lcom/sankuai/waimai/foundation/location/model/CityResponse;

    .line 120053
    .line 120054
    iget-object v2, v2, Lcom/sankuai/waimai/foundation/location/model/CityResponse;->mtBackCityInfo:Ljava/util/List;

    .line 120055
    .line 120056
    iput-object v2, v1, Lcom/sankuai/waimai/platform/capacity/city/b;->d:Ljava/util/List;

    .line 120057
    .line 120058
    sget-object v2, Lcom/sankuai/waimai/foundation/location/v2/e;->a:Lcom/google/gson/Gson;

    .line 120059
    .line 120060
    check-cast v0, Lcom/sankuai/waimai/foundation/location/model/CityResponse;

    .line 120061
    .line 120062
    iget-object v0, v0, Lcom/sankuai/waimai/foundation/location/model/CityResponse;->mtBackCityInfo:Ljava/util/List;

    .line 120063
    .line 120064
    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v0

    .line 120068
    iput-object v0, v1, Lcom/sankuai/waimai/platform/capacity/city/b;->b:Ljava/lang/String;

    .line 120069
    .line 120070
    iget-object v0, p0, Lcom/sankuai/waimai/platform/capacity/city/b$e;->b:Lcom/sankuai/waimai/platform/capacity/city/b;

    .line 120071
    .line 120072
    iget-object v0, v0, Lcom/sankuai/waimai/platform/capacity/city/b;->b:Ljava/lang/String;

    .line 120073
    .line 120074
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/location/v2/r;->I(Ljava/lang/String;)V

    .line 120075
    .line 120076
    .line 120077
    iget-object v0, p0, Lcom/sankuai/waimai/platform/capacity/city/b$e;->b:Lcom/sankuai/waimai/platform/capacity/city/b;

    .line 120078
    .line 120079
    iget-object v0, v0, Lcom/sankuai/waimai/platform/capacity/city/b;->b:Ljava/lang/String;

    .line 120080
    .line 120081
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/location/v2/r;->C(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 120082
    .line 120083
    .line 120084
    goto :goto_1

    .line 120085
    :catch_1
    move-exception v0

    .line 120086
    :try_start_4
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->n(Ljava/lang/Throwable;)V

    .line 120087
    .line 120088
    .line 120089
    :cond_0
    :goto_1
    iget-object p1, p1, Lcom/sankuai/waimai/foundation/location/model/LocationBaseResponse;->data:Ljava/lang/Object;

    .line 120090
    .line 120091
    move-object v0, p1

    .line 120092
    check-cast v0, Lcom/sankuai/waimai/foundation/location/model/CityResponse;

    .line 120093
    .line 120094
    iget-object v0, v0, Lcom/sankuai/waimai/foundation/location/model/CityResponse;->regeoInfo:Lcom/sankuai/waimai/foundation/location/model/c;

    .line 120095
    .line 120096
    iget-object v0, v0, Lcom/sankuai/waimai/foundation/location/model/c;->c:Ljava/util/List;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 120097
    .line 120098
    if-eqz v0, :cond_1

    .line 120099
    .line 120100
    :try_start_5
    iget-object v0, p0, Lcom/sankuai/waimai/platform/capacity/city/b$e;->b:Lcom/sankuai/waimai/platform/capacity/city/b;

    .line 120101
    .line 120102
    move-object v1, p1

    .line 120103
    check-cast v1, Lcom/sankuai/waimai/foundation/location/model/CityResponse;

    .line 120104
    .line 120105
    iget-object v1, v1, Lcom/sankuai/waimai/foundation/location/model/CityResponse;->regeoInfo:Lcom/sankuai/waimai/foundation/location/model/c;

    .line 120106
    .line 120107
    iget-object v1, v1, Lcom/sankuai/waimai/foundation/location/model/c;->c:Ljava/util/List;

    .line 120108
    .line 120109
    iput-object v1, v0, Lcom/sankuai/waimai/platform/capacity/city/b;->c:Ljava/util/List;

    .line 120110
    .line 120111
    sget-object v1, Lcom/sankuai/waimai/foundation/location/v2/e;->a:Lcom/google/gson/Gson;

    .line 120112
    .line 120113
    check-cast p1, Lcom/sankuai/waimai/foundation/location/model/CityResponse;

    .line 120114
    .line 120115
    iget-object p1, p1, Lcom/sankuai/waimai/foundation/location/model/CityResponse;->regeoInfo:Lcom/sankuai/waimai/foundation/location/model/c;

    .line 120116
    .line 120117
    iget-object p1, p1, Lcom/sankuai/waimai/foundation/location/model/c;->c:Ljava/util/List;

    .line 120118
    .line 120119
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120120
    .line 120121
    .line 120122
    move-result-object p1

    .line 120123
    iput-object p1, v0, Lcom/sankuai/waimai/platform/capacity/city/b;->a:Ljava/lang/String;

    .line 120124
    .line 120125
    iget-object p1, p0, Lcom/sankuai/waimai/platform/capacity/city/b$e;->b:Lcom/sankuai/waimai/platform/capacity/city/b;

    .line 120126
    .line 120127
    iget-object p1, p1, Lcom/sankuai/waimai/platform/capacity/city/b;->a:Ljava/lang/String;

    .line 120128
    .line 120129
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/location/v2/r;->J(Ljava/lang/String;)V

    .line 120130
    .line 120131
    .line 120132
    iget-object p1, p0, Lcom/sankuai/waimai/platform/capacity/city/b$e;->b:Lcom/sankuai/waimai/platform/capacity/city/b;

    .line 120133
    .line 120134
    iget-object p1, p1, Lcom/sankuai/waimai/platform/capacity/city/b;->a:Ljava/lang/String;

    .line 120135
    .line 120136
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/location/v2/r;->D(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 120137
    .line 120138
    .line 120139
    goto :goto_2

    .line 120140
    :catch_2
    move-exception p1

    .line 120141
    :try_start_6
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->n(Ljava/lang/Throwable;)V

    .line 120142
    .line 120143
    .line 120144
    :cond_1
    :goto_2
    iget-object p1, p0, Lcom/sankuai/waimai/platform/capacity/city/b$e;->a:Lcom/sankuai/waimai/platform/capacity/city/c;

    .line 120145
    .line 120146
    const/4 v0, 0x1

    .line 120147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v0

    .line 120151
    invoke-interface {p1, v0}, Lcom/sankuai/waimai/platform/capacity/city/c;->a(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 120152
    .line 120153
    .line 120154
    goto :goto_3

    .line 120155
    :catch_3
    iget-object p1, p0, Lcom/sankuai/waimai/platform/capacity/city/b$e;->a:Lcom/sankuai/waimai/platform/capacity/city/c;

    .line 120156
    .line 120157
    const/4 v0, -0x1

    .line 120158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120159
    .line 120160
    .line 120161
    move-result-object v0

    .line 120162
    invoke-interface {p1, v0}, Lcom/sankuai/waimai/platform/capacity/city/c;->a(Ljava/lang/Object;)V

    .line 120163
    .line 120164
    .line 120165
    :goto_3
    return-void
.end method

.class public final Lcom/sankuai/waimai/platform/capacity/dj/city/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/platform/capacity/dj/city/b;->c(Ljava/lang/String;Lcom/sankuai/waimai/platform/capacity/city/c;)V
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

    iput-object p1, p0, Lcom/sankuai/waimai/platform/capacity/dj/city/b$b;->b:Lcom/sankuai/waimai/platform/capacity/dj/city/b;

    iput-object p2, p0, Lcom/sankuai/waimai/platform/capacity/dj/city/b$b;->a:Lcom/sankuai/waimai/platform/capacity/city/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 7

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/platform/capacity/dj/city/CityInfo;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/platform/capacity/dj/city/b$b;->a:Lcom/sankuai/waimai/platform/capacity/city/c;

    .line 120003
    .line 120004
    iget-object v1, p0, Lcom/sankuai/waimai/platform/capacity/dj/city/b$b;->b:Lcom/sankuai/waimai/platform/capacity/dj/city/b;

    .line 120005
    .line 120006
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120007
    .line 120008
    .line 120009
    if-nez p1, :cond_0

    .line 120010
    .line 120011
    const/4 p1, 0x0

    .line 120012
    goto/16 :goto_3

    .line 120013
    .line 120014
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 120015
    .line 120016
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 120017
    .line 120018
    .line 120019
    :try_start_0
    iget-object v2, p1, Lcom/sankuai/waimai/platform/capacity/dj/city/CityInfo;->actual_city_info:Ljava/util/List;

    .line 120020
    .line 120021
    if-eqz v2, :cond_2

    .line 120022
    .line 120023
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 120024
    .line 120025
    .line 120026
    move-result v3

    .line 120027
    if-eqz v3, :cond_2

    .line 120028
    .line 120029
    new-instance v3, Lorg/json/JSONArray;

    .line 120030
    .line 120031
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v2

    .line 120038
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120039
    .line 120040
    .line 120041
    move-result v4

    .line 120042
    if-eqz v4, :cond_1

    .line 120043
    .line 120044
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v4

    .line 120048
    check-cast v4, Lcom/sankuai/waimai/platform/capacity/dj/city/AddrInfo;

    .line 120049
    .line 120050
    new-instance v5, Lorg/json/JSONObject;

    .line 120051
    .line 120052
    new-instance v6, Lcom/google/gson/Gson;

    .line 120053
    .line 120054
    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    .line 120055
    .line 120056
    .line 120057
    invoke-virtual {v6, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v4

    .line 120061
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120062
    .line 120063
    .line 120064
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 120065
    .line 120066
    .line 120067
    goto :goto_0

    .line 120068
    :cond_1
    const-string v2, "city_info"

    .line 120069
    .line 120070
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120071
    .line 120072
    .line 120073
    :cond_2
    iget-object v2, p1, Lcom/sankuai/waimai/platform/capacity/dj/city/CityInfo;->user_choose_city_info:Ljava/util/List;

    .line 120074
    .line 120075
    if-eqz v2, :cond_4

    .line 120076
    .line 120077
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 120078
    .line 120079
    .line 120080
    move-result v3

    .line 120081
    if-eqz v3, :cond_4

    .line 120082
    .line 120083
    new-instance v3, Lorg/json/JSONArray;

    .line 120084
    .line 120085
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 120086
    .line 120087
    .line 120088
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v2

    .line 120092
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120093
    .line 120094
    .line 120095
    move-result v4

    .line 120096
    if-eqz v4, :cond_3

    .line 120097
    .line 120098
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v4

    .line 120102
    check-cast v4, Lcom/sankuai/waimai/platform/capacity/dj/city/AddrInfo;

    .line 120103
    .line 120104
    new-instance v5, Lorg/json/JSONObject;

    .line 120105
    .line 120106
    new-instance v6, Lcom/google/gson/Gson;

    .line 120107
    .line 120108
    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    .line 120109
    .line 120110
    .line 120111
    invoke-virtual {v6, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v4

    .line 120115
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120116
    .line 120117
    .line 120118
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 120119
    .line 120120
    .line 120121
    goto :goto_1

    .line 120122
    :cond_3
    const-string v2, "actual_city_info"

    .line 120123
    .line 120124
    new-instance v4, Lorg/json/JSONArray;

    .line 120125
    .line 120126
    invoke-direct {v4, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    .line 120127
    .line 120128
    .line 120129
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120130
    .line 120131
    .line 120132
    :cond_4
    const-string v2, "location_timestamp"

    .line 120133
    .line 120134
    iget-wide v3, p1, Lcom/sankuai/waimai/platform/capacity/dj/city/CityInfo;->location_timestamp:J

    .line 120135
    .line 120136
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120137
    .line 120138
    .line 120139
    goto :goto_2

    .line 120140
    :catch_0
    move-exception p1

    .line 120141
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 120142
    .line 120143
    .line 120144
    :goto_2
    move-object p1, v1

    .line 120145
    :goto_3
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/platform/capacity/city/c;->a(Ljava/lang/Object;)V

    .line 120146
    .line 120147
    .line 120148
    return-void
.end method

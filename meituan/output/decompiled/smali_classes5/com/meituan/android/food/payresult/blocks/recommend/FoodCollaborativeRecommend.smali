.class public Lcom/meituan/android/food/payresult/blocks/recommend/FoodCollaborativeRecommend;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/food/retrofit/base/ConverterData;


# annotations
.annotation build Lcom/sankuai/model/NoProguard;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/food/retrofit/base/ConverterData<",
        "Lcom/meituan/android/food/payresult/blocks/recommend/FoodCollaborativeRecommend;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public deals:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/model/dao/Deal;",
            ">;"
        }
    .end annotation
.end field

.field public defaultStid:Ljava/lang/String;

.field public stidMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public strategy:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2d1cb33e6187b135L    # -1.9657223404142073E91

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public convertData(Lcom/google/gson/JsonElement;)Lcom/meituan/android/food/payresult/blocks/recommend/FoodCollaborativeRecommend;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/food/payresult/blocks/recommend/FoodCollaborativeRecommend;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9822bb

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/food/payresult/blocks/recommend/FoodCollaborativeRecommend;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    const-string v0, "data"

    .line 120029
    .line 120030
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    const/4 v2, 0x0

    .line 120035
    if-eqz v1, :cond_1

    .line 120036
    .line 120037
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    goto :goto_0

    .line 120042
    :cond_1
    move-object v0, v2

    .line 120043
    :goto_0
    if-eqz v0, :cond_8

    .line 120044
    .line 120045
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 120046
    .line 120047
    .line 120048
    move-result v1

    .line 120049
    if-nez v1, :cond_2

    .line 120050
    .line 120051
    goto/16 :goto_5

    .line 120052
    .line 120053
    :cond_2
    sget-object v1, Lcom/meituan/android/base/a;->a:Lcom/google/gson/Gson;

    .line 120054
    .line 120055
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0

    .line 120059
    const-class v3, Lcom/meituan/android/food/payresult/blocks/recommend/FoodCollaborativeRecommend;

    .line 120060
    .line 120061
    invoke-virtual {v1, v0, v3}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v0

    .line 120065
    check-cast v0, Lcom/meituan/android/food/payresult/blocks/recommend/FoodCollaborativeRecommend;

    .line 120066
    .line 120067
    const-string v1, "stid"

    .line 120068
    .line 120069
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v3

    .line 120073
    if-nez v3, :cond_3

    .line 120074
    .line 120075
    goto :goto_1

    .line 120076
    :cond_3
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v2

    .line 120080
    :goto_1
    iput-object v2, v0, Lcom/meituan/android/food/payresult/blocks/recommend/FoodCollaborativeRecommend;->defaultStid:Ljava/lang/String;

    .line 120081
    .line 120082
    new-instance v3, Ljava/util/HashMap;

    .line 120083
    .line 120084
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 120085
    .line 120086
    .line 120087
    iput-object v3, v0, Lcom/meituan/android/food/payresult/blocks/recommend/FoodCollaborativeRecommend;->stidMap:Ljava/util/Map;

    .line 120088
    .line 120089
    const-string v4, "stids"

    .line 120090
    .line 120091
    invoke-virtual {p1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120092
    .line 120093
    .line 120094
    move-result-object p1

    .line 120095
    if-eqz p1, :cond_5

    .line 120096
    .line 120097
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    .line 120098
    .line 120099
    .line 120100
    move-result v4

    .line 120101
    if-eqz v4, :cond_5

    .line 120102
    .line 120103
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 120104
    .line 120105
    .line 120106
    move-result-object p1

    .line 120107
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 120108
    .line 120109
    .line 120110
    move-result-object p1

    .line 120111
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120112
    .line 120113
    .line 120114
    move-result v4

    .line 120115
    if-eqz v4, :cond_5

    .line 120116
    .line 120117
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v4

    .line 120121
    check-cast v4, Lcom/google/gson/JsonElement;

    .line 120122
    .line 120123
    if-eqz v4, :cond_4

    .line 120124
    .line 120125
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 120126
    .line 120127
    .line 120128
    move-result v5

    .line 120129
    if-eqz v5, :cond_4

    .line 120130
    .line 120131
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v4

    .line 120135
    const-string v5, "dealid"

    .line 120136
    .line 120137
    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v5

    .line 120141
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 120142
    .line 120143
    .line 120144
    move-result-wide v5

    .line 120145
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v5

    .line 120149
    invoke-virtual {v4, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v4

    .line 120153
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v4

    .line 120157
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120158
    .line 120159
    .line 120160
    goto :goto_2

    .line 120161
    :cond_5
    iget-object p1, v0, Lcom/meituan/android/food/payresult/blocks/recommend/FoodCollaborativeRecommend;->deals:Ljava/util/List;

    .line 120162
    .line 120163
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120164
    .line 120165
    .line 120166
    move-result-object p1

    .line 120167
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120168
    .line 120169
    .line 120170
    move-result v1

    .line 120171
    if-eqz v1, :cond_7

    .line 120172
    .line 120173
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120174
    .line 120175
    .line 120176
    move-result-object v1

    .line 120177
    check-cast v1, Lcom/sankuai/meituan/model/dao/Deal;

    .line 120178
    .line 120179
    iget-object v4, v1, Lcom/sankuai/meituan/model/dao/Deal;->id:Ljava/lang/Long;

    .line 120180
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v1, Lcom/sankuai/meituan/model/dao/Deal;->id:Ljava/lang/Long;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_4

    :cond_6
    move-object v4, v2

    :goto_4
    iput-object v4, v1, Lcom/sankuai/meituan/model/dao/Deal;->stid:Ljava/lang/String;

    goto :goto_3

    :cond_7
    return-object v0

    :cond_8
    :goto_5
    return-object v2
.end method

.method public bridge synthetic convertData(Lcom/google/gson/JsonElement;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 130000
    invoke-virtual {p0, p1}, Lcom/meituan/android/food/payresult/blocks/recommend/FoodCollaborativeRecommend;->convertData(Lcom/google/gson/JsonElement;)Lcom/meituan/android/food/payresult/blocks/recommend/FoodCollaborativeRecommend;

    .line 130001
    .line 130002
    .line 130003
    move-result-object p1

    .line 130004
    return-object p1
.end method

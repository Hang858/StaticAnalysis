.class public Lcom/meituan/android/food/search/searchlist/bean/FoodSearchFilterCount;
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
        "Lcom/meituan/android/food/search/searchlist/bean/FoodSearchFilterCount;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public areaMap:Landroid/util/SparseIntArray;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "area"
    .end annotation
.end field

.field public cateMap:Landroid/util/SparseIntArray;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cate"
    .end annotation
.end field

.field public count:I

.field public subwayLineMap:Landroid/util/SparseIntArray;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subwayLine"
    .end annotation
.end field

.field public subwayStationMap:Landroid/util/SparseIntArray;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subwayStation"
    .end annotation
.end field

.field public tips:Lcom/meituan/android/food/search/searchlist/bean/FoodTabTips;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1c6bfbc04fee659bL    # 9.051342830514442E-172

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/JsonObject;)Landroid/util/SparseIntArray;
    .locals 5

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
    sget-object v2, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchFilterCount;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x50773b

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/util/SparseIntArray;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Landroid/util/SparseIntArray;

    .line 120025
    .line 120026
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v2

    .line 120033
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 120034
    .line 120035
    .line 120036
    move-result v2

    .line 120037
    if-nez v2, :cond_1

    .line 120038
    .line 120039
    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120048
    .line 120049
    .line 120050
    move-result v2

    .line 120051
    if-eqz v2, :cond_1

    .line 120052
    .line 120053
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v2

    .line 120057
    check-cast v2, Ljava/util/Map$Entry;

    .line 120058
    .line 120059
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120060
    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/meituan/android/food/utils/x;->c(Ljava/lang/String;I)I

    move-result v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v2

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public convertData(Lcom/google/gson/JsonElement;)Lcom/meituan/android/food/search/searchlist/bean/FoodSearchFilterCount;
    .locals 4
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
    sget-object v1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchFilterCount;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc1f53d

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
    check-cast p1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchFilterCount;

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
    new-instance v0, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchFilterCount;

    .line 120029
    .line 120030
    invoke-direct {v0}, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchFilterCount;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    const-string v1, "data"

    .line 120034
    .line 120035
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v2

    .line 120039
    if-eqz v2, :cond_6

    .line 120040
    .line 120041
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    const-string v1, "area"

    .line 120046
    .line 120047
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120048
    .line 120049
    .line 120050
    move-result v2

    .line 120051
    if-eqz v2, :cond_1

    .line 120052
    .line 120053
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v1

    .line 120057
    invoke-virtual {p0, v1}, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchFilterCount;->a(Lcom/google/gson/JsonObject;)Landroid/util/SparseIntArray;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v1

    .line 120061
    iput-object v1, v0, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchFilterCount;->areaMap:Landroid/util/SparseIntArray;

    .line 120062
    .line 120063
    :cond_1
    const-string v1, "cate"

    .line 120064
    .line 120065
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120066
    .line 120067
    .line 120068
    move-result v2

    .line 120069
    if-eqz v2, :cond_2

    .line 120070
    .line 120071
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v1

    .line 120075
    invoke-virtual {p0, v1}, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchFilterCount;->a(Lcom/google/gson/JsonObject;)Landroid/util/SparseIntArray;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v1

    .line 120079
    iput-object v1, v0, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchFilterCount;->cateMap:Landroid/util/SparseIntArray;

    .line 120080
    .line 120081
    :cond_2
    const-string v1, "subwayLine"

    .line 120082
    .line 120083
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120084
    .line 120085
    .line 120086
    move-result v2

    .line 120087
    if-eqz v2, :cond_3

    .line 120088
    .line 120089
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v1

    .line 120093
    invoke-virtual {p0, v1}, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchFilterCount;->a(Lcom/google/gson/JsonObject;)Landroid/util/SparseIntArray;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v1

    .line 120097
    iput-object v1, v0, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchFilterCount;->subwayLineMap:Landroid/util/SparseIntArray;

    .line 120098
    .line 120099
    :cond_3
    const-string v1, "subwayStation"

    .line 120100
    .line 120101
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120102
    .line 120103
    .line 120104
    move-result v2

    .line 120105
    if-eqz v2, :cond_4

    .line 120106
    .line 120107
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v1

    .line 120111
    invoke-virtual {p0, v1}, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchFilterCount;->a(Lcom/google/gson/JsonObject;)Landroid/util/SparseIntArray;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v1

    .line 120115
    iput-object v1, v0, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchFilterCount;->subwayStationMap:Landroid/util/SparseIntArray;

    .line 120116
    .line 120117
    :cond_4
    const-string v1, "tips"

    .line 120118
    .line 120119
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120120
    .line 120121
    .line 120122
    move-result v2

    .line 120123
    if-eqz v2, :cond_5

    .line 120124
    .line 120125
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v1

    .line 120129
    sget-object v2, Lcom/meituan/android/base/a;->a:Lcom/google/gson/Gson;

    .line 120130
    .line 120131
    const-class v3, Lcom/meituan/android/food/search/searchlist/bean/FoodTabTips;

    .line 120132
    .line 120133
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v1

    .line 120137
    check-cast v1, Lcom/meituan/android/food/search/searchlist/bean/FoodTabTips;

    .line 120138
    .line 120139
    iput-object v1, v0, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchFilterCount;->tips:Lcom/meituan/android/food/search/searchlist/bean/FoodTabTips;

    .line 120140
    .line 120141
    :cond_5
    const-string v1, "count"

    .line 120142
    .line 120143
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120144
    .line 120145
    .line 120146
    move-result v2

    .line 120147
    if-eqz v2, :cond_6

    .line 120148
    .line 120149
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120150
    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result p1

    iput p1, v0, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchFilterCount;->count:I

    :cond_6
    return-object v0
.end method

.method public bridge synthetic convertData(Lcom/google/gson/JsonElement;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 130000
    invoke-virtual {p0, p1}, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchFilterCount;->convertData(Lcom/google/gson/JsonElement;)Lcom/meituan/android/food/search/searchlist/bean/FoodSearchFilterCount;

    .line 130001
    .line 130002
    .line 130003
    move-result-object p1

    .line 130004
    return-object p1
.end method

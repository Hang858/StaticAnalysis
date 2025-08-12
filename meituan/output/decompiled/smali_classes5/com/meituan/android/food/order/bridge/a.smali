.class public final Lcom/meituan/android/food/order/bridge/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1bd648c71252068eL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/react/bridge/ReadableArray;)Lorg/json/JSONArray;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
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
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/food/order/bridge/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x89dad5

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lorg/json/JSONArray;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    :goto_0
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 120031
    .line 120032
    .line 120033
    move-result v2

    .line 120034
    if-ge v1, v2, :cond_6

    .line 120035
    .line 120036
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v2

    .line 120040
    sget-object v3, Lcom/meituan/android/food/order/bridge/a$a;->a:[I

    .line 120041
    .line 120042
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 120043
    .line 120044
    .line 120045
    move-result v2

    .line 120046
    aget v2, v3, v2

    .line 120047
    .line 120048
    const/4 v3, 0x2

    .line 120049
    if-eq v2, v3, :cond_5

    .line 120050
    .line 120051
    const/4 v3, 0x3

    .line 120052
    if-eq v2, v3, :cond_4

    .line 120053
    .line 120054
    const/4 v3, 0x4

    .line 120055
    if-eq v2, v3, :cond_3

    .line 120056
    .line 120057
    const/4 v3, 0x5

    .line 120058
    if-eq v2, v3, :cond_2

    .line 120059
    .line 120060
    const/4 v3, 0x6

    .line 120061
    if-eq v2, v3, :cond_1

    .line 120062
    .line 120063
    goto :goto_1

    .line 120064
    :cond_1
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v2

    .line 120068
    invoke-static {v2}, Lcom/meituan/android/food/order/bridge/a;->a(Lcom/facebook/react/bridge/ReadableArray;)Lorg/json/JSONArray;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v2

    .line 120072
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 120073
    .line 120074
    .line 120075
    goto :goto_1

    .line 120076
    :cond_2
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v2

    .line 120080
    invoke-static {v2}, Lcom/meituan/android/food/order/bridge/a;->b(Lcom/facebook/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v2

    .line 120084
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 120085
    .line 120086
    .line 120087
    goto :goto_1

    .line 120088
    :cond_3
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v2

    .line 120092
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 120093
    .line 120094
    .line 120095
    goto :goto_1

    .line 120096
    :cond_4
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 120097
    .line 120098
    .line 120099
    move-result-wide v2

    .line 120100
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONArray;->put(ID)Lorg/json/JSONArray;

    .line 120101
    .line 120102
    .line 120103
    goto :goto_1

    .line 120104
    :cond_5
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    .line 120105
    .line 120106
    .line 120107
    move-result v2

    .line 120108
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONArray;->put(IZ)Lorg/json/JSONArray;

    .line 120109
    .line 120110
    .line 120111
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 120112
    .line 120113
    goto :goto_0

    .line 120114
    :cond_6
    return-object v0
.end method

.method public static b(Lcom/facebook/react/bridge/ReadableMap;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
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
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/food/order/bridge/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x70e3b0

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lorg/json/JSONObject;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    :goto_0
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 120035
    .line 120036
    .line 120037
    move-result v2

    .line 120038
    if-eqz v2, :cond_6

    .line 120039
    .line 120040
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v2

    .line 120044
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v3

    .line 120048
    sget-object v4, Lcom/meituan/android/food/order/bridge/a$a;->a:[I

    .line 120049
    .line 120050
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 120051
    .line 120052
    .line 120053
    move-result v3

    .line 120054
    aget v3, v4, v3

    .line 120055
    .line 120056
    const/4 v4, 0x2

    .line 120057
    if-eq v3, v4, :cond_5

    .line 120058
    .line 120059
    const/4 v4, 0x3

    .line 120060
    if-eq v3, v4, :cond_4

    .line 120061
    .line 120062
    const/4 v4, 0x4

    .line 120063
    if-eq v3, v4, :cond_3

    .line 120064
    .line 120065
    const/4 v4, 0x5

    .line 120066
    if-eq v3, v4, :cond_2

    .line 120067
    .line 120068
    const/4 v4, 0x6

    .line 120069
    if-eq v3, v4, :cond_1

    .line 120070
    .line 120071
    goto :goto_0

    .line 120072
    :cond_1
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v3

    .line 120076
    invoke-static {v3}, Lcom/meituan/android/food/order/bridge/a;->a(Lcom/facebook/react/bridge/ReadableArray;)Lorg/json/JSONArray;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v3

    .line 120080
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120081
    .line 120082
    .line 120083
    goto :goto_0

    .line 120084
    :cond_2
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v3

    .line 120088
    invoke-static {v3}, Lcom/meituan/android/food/order/bridge/a;->b(Lcom/facebook/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v3

    .line 120092
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120093
    .line 120094
    .line 120095
    goto :goto_0

    .line 120096
    :cond_3
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v3

    .line 120100
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120101
    .line 120102
    .line 120103
    goto :goto_0

    .line 120104
    :cond_4
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 120105
    .line 120106
    .line 120107
    move-result-wide v3

    .line 120108
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 120109
    .line 120110
    .line 120111
    goto :goto_0

    .line 120112
    :cond_5
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 120113
    .line 120114
    .line 120115
    move-result v3

    .line 120116
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 120117
    .line 120118
    .line 120119
    goto :goto_0

    .line 120120
    :cond_6
    return-object v0
.end method

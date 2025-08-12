.class public final Lcom/meituan/android/common/aidata/mrn/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x24d51565ce50ef75L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableType;)I
    .locals 7

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p0, v0, v1

    .line 770005
    .line 770006
    const/4 v2, 0x1

    .line 770007
    aput-object p1, v0, v2

    .line 770008
    .line 770009
    const/4 v3, 0x2

    .line 770010
    aput-object p2, v0, v3

    .line 770011
    .line 770012
    sget-object v3, Lcom/meituan/android/common/aidata/mrn/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const/4 v4, 0x0

    .line 770015
    const v5, 0xe74b9

    .line 770016
    .line 770017
    .line 770018
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770019
    .line 770020
    .line 770021
    move-result v6

    .line 770022
    if-eqz v6, :cond_0

    .line 770023
    .line 770024
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770025
    .line 770026
    .line 770027
    move-result-object p0

    .line 770028
    check-cast p0, Ljava/lang/Integer;

    .line 770029
    .line 770030
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 770031
    .line 770032
    .line 770033
    move-result p0

    .line 770034
    return p0

    .line 770035
    :cond_0
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 770036
    .line 770037
    .line 770038
    move-result v0

    .line 770039
    if-eqz v0, :cond_3

    .line 770040
    .line 770041
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 770042
    .line 770043
    .line 770044
    move-result-object v0

    .line 770045
    sget-object v3, Lcom/facebook/react/bridge/ReadableType;->Null:Lcom/facebook/react/bridge/ReadableType;

    .line 770046
    .line 770047
    if-ne v0, v3, :cond_1

    .line 770048
    .line 770049
    goto :goto_0

    .line 770050
    :cond_1
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object p0

    if-ne p0, p2, :cond_2

    return v2

    :cond_2
    const/4 p0, -0x1

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public static b(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableType;)Ljava/lang/Boolean;
    .locals 7

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    const/4 v3, 0x2

    aput-object p2, v0, v3

    sget-object v3, Lcom/meituan/android/common/aidata/mrn/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xed9150

    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :cond_0
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object p0

    if-ne p2, p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/facebook/react/bridge/ReadableArray;)Lorg/json/JSONArray;
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
    sget-object v2, Lcom/meituan/android/common/aidata/mrn/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x9fce60

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
    sget-object v2, Lcom/meituan/android/common/aidata/mrn/g$a;->a:[I

    .line 120037
    .line 120038
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v3

    .line 120042
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 120043
    .line 120044
    .line 120045
    move-result v3

    .line 120046
    aget v2, v2, v3

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
    invoke-static {v2}, Lcom/meituan/android/common/aidata/mrn/g;->c(Lcom/facebook/react/bridge/ReadableArray;)Lorg/json/JSONArray;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v2

    .line 120072
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

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
    invoke-static {v2}, Lcom/meituan/android/common/aidata/mrn/g;->d(Lcom/facebook/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v2

    .line 120084
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

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
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

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
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

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
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Z)Lorg/json/JSONArray;

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

.method public static d(Lcom/facebook/react/bridge/ReadableMap;)Lorg/json/JSONObject;
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
    sget-object v1, Lcom/meituan/android/common/aidata/mrn/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xe42361

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
    if-eqz v2, :cond_1

    .line 120039
    .line 120040
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v2

    .line 120044
    sget-object v3, Lcom/meituan/android/common/aidata/mrn/g$a;->a:[I

    .line 120045
    .line 120046
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v4

    .line 120050
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 120051
    .line 120052
    .line 120053
    move-result v4

    .line 120054
    aget v3, v3, v4

    .line 120055
    .line 120056
    packed-switch v3, :pswitch_data_0

    .line 120057
    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :pswitch_0
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v3

    .line 120064
    invoke-static {v3}, Lcom/meituan/android/common/aidata/mrn/g;->c(Lcom/facebook/react/bridge/ReadableArray;)Lorg/json/JSONArray;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v3

    .line 120068
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120069
    .line 120070
    .line 120071
    goto :goto_0

    .line 120072
    :pswitch_1
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v3

    .line 120076
    invoke-static {v3}, Lcom/meituan/android/common/aidata/mrn/g;->d(Lcom/facebook/react/bridge/ReadableMap;)Lorg/json/JSONObject;

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
    :pswitch_2
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v3

    .line 120088
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120089
    .line 120090
    .line 120091
    goto :goto_0

    .line 120092
    :pswitch_3
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 120093
    .line 120094
    .line 120095
    move-result-wide v3

    .line 120096
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 120097
    .line 120098
    .line 120099
    goto :goto_0

    .line 120100
    :pswitch_4
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 120101
    .line 120102
    .line 120103
    move-result v3

    .line 120104
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 120105
    .line 120106
    .line 120107
    goto :goto_0

    .line 120108
    :pswitch_5
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 120109
    .line 120110
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120111
    .line 120112
    .line 120113
    goto :goto_0

    .line 120114
    :cond_1
    return-object v0

    .line 120115
    nop

    .line 120116
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/common/aidata/mrn/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v2, 0x0

    .line 430012
    const v3, 0x436ce1

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v4

    .line 430019
    if-eqz v4, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p0

    .line 430025
    return-object p0

    .line 430026
    :cond_0
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 430027
    .line 430028
    .line 430029
    move-result v0

    .line 430030
    if-eqz v0, :cond_5

    .line 430031
    .line 430032
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 430033
    .line 430034
    .line 430035
    move-result-object v0

    .line 430036
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    .line 430037
    .line 430038
    if-ne v0, v1, :cond_1

    .line 430039
    .line 430040
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 430041
    .line 430042
    .line 430043
    move-result-wide p0

    .line 430044
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 430045
    .line 430046
    .line 430047
    move-result-object v2

    .line 430048
    goto :goto_0

    .line 430049
    :cond_1
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    .line 430050
    .line 430051
    if-ne v0, v1, :cond_2

    .line 430052
    .line 430053
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 430054
    .line 430055
    .line 430056
    move-result-object v2

    .line 430057
    goto :goto_0

    .line 430058
    :cond_2
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Boolean:Lcom/facebook/react/bridge/ReadableType;

    .line 430059
    .line 430060
    if-ne v0, v1, :cond_3

    .line 430061
    .line 430062
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 430063
    .line 430064
    .line 430065
    move-result p0

    .line 430066
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 430067
    .line 430068
    .line 430069
    move-result-object v2

    .line 430070
    goto :goto_0

    .line 430071
    :cond_3
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Map:Lcom/facebook/react/bridge/ReadableType;

    .line 430072
    .line 430073
    if-ne v0, v1, :cond_4

    .line 430074
    .line 430075
    :try_start_0
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 430076
    .line 430077
    .line 430078
    move-result-object p0

    .line 430079
    invoke-static {p0}, Lcom/meituan/android/common/aidata/mrn/g;->d(Lcom/facebook/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    .line 430080
    .line 430081
    .line 430082
    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 430083
    goto :goto_0

    .line 430084
    :cond_4
    sget-object p0, Lcom/facebook/react/bridge/ReadableType;->Null:Lcom/facebook/react/bridge/ReadableType;

    .line 430085
    .line 430086
    :catch_0
    :cond_5
    :goto_0
    return-object v2
.end method

.method public static f(Lcom/facebook/react/bridge/ReadableMap;)Lcom/meituan/android/common/aidata/mrn/b;
    .locals 5

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
    sget-object v1, Lcom/meituan/android/common/aidata/mrn/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xea4adf

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
    check-cast p0, Lcom/meituan/android/common/aidata/mrn/b;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    return-object v2

    .line 120028
    :cond_1
    new-instance v0, Lcom/meituan/android/common/aidata/mrn/b;

    .line 120029
    .line 120030
    invoke-direct {v0}, Lcom/meituan/android/common/aidata/mrn/b;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    .line 120034
    .line 120035
    const-string v2, "containerID"

    .line 120036
    .line 120037
    invoke-static {p0, v2, v1}, Lcom/meituan/android/common/aidata/mrn/g;->b(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableType;)Ljava/lang/Boolean;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v3

    .line 120041
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120042
    .line 120043
    .line 120044
    move-result v3

    .line 120045
    if-eqz v3, :cond_2

    .line 120046
    .line 120047
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v2

    .line 120051
    iput-object v2, v0, Lcom/meituan/android/common/aidata/mrn/b;->a:Ljava/lang/String;

    .line 120052
    .line 120053
    :cond_2
    const-string v2, "subscriberID"

    .line 120054
    .line 120055
    invoke-static {p0, v2, v1}, Lcom/meituan/android/common/aidata/mrn/g;->b(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableType;)Ljava/lang/Boolean;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v3

    .line 120059
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120060
    .line 120061
    .line 120062
    move-result v3

    .line 120063
    if-eqz v3, :cond_3

    .line 120064
    .line 120065
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v2

    .line 120069
    iput-object v2, v0, Lcom/meituan/android/common/aidata/mrn/b;->b:Ljava/lang/String;

    .line 120070
    .line 120071
    :cond_3
    sget-object v2, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    .line 120072
    .line 120073
    const-string v3, "type"

    .line 120074
    .line 120075
    invoke-static {p0, v3, v2}, Lcom/meituan/android/common/aidata/mrn/g;->b(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableType;)Ljava/lang/Boolean;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v2

    .line 120079
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120080
    .line 120081
    .line 120082
    move-result v2

    .line 120083
    if-eqz v2, :cond_4

    .line 120084
    .line 120085
    invoke-interface {p0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 120086
    .line 120087
    .line 120088
    move-result v2

    .line 120089
    iput v2, v0, Lcom/meituan/android/common/aidata/mrn/b;->c:I

    .line 120090
    .line 120091
    :cond_4
    const-string v2, "resourceID"

    .line 120092
    .line 120093
    invoke-static {p0, v2, v1}, Lcom/meituan/android/common/aidata/mrn/g;->b(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableType;)Ljava/lang/Boolean;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v3

    .line 120097
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120098
    .line 120099
    .line 120100
    move-result v3

    .line 120101
    if-eqz v3, :cond_5

    .line 120102
    .line 120103
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v2

    .line 120107
    iput-object v2, v0, Lcom/meituan/android/common/aidata/mrn/b;->d:Ljava/lang/String;

    .line 120108
    .line 120109
    :cond_5
    const-string v2, "interceptID"

    .line 120110
    .line 120111
    invoke-static {p0, v2, v1}, Lcom/meituan/android/common/aidata/mrn/g;->b(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableType;)Ljava/lang/Boolean;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v1

    .line 120115
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120116
    .line 120117
    .line 120118
    move-result v1

    .line 120119
    if-eqz v1, :cond_6

    .line 120120
    .line 120121
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v1

    .line 120125
    iput-object v1, v0, Lcom/meituan/android/common/aidata/mrn/b;->e:Ljava/lang/String;

    .line 120126
    .line 120127
    :cond_6
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Boolean:Lcom/facebook/react/bridge/ReadableType;

    .line 120128
    .line 120129
    const-string v2, "shouldIntercept"

    .line 120130
    .line 120131
    invoke-static {p0, v2, v1}, Lcom/meituan/android/common/aidata/mrn/g;->b(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableType;)Ljava/lang/Boolean;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v1

    .line 120135
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120136
    .line 120137
    .line 120138
    move-result v1

    .line 120139
    if-eqz v1, :cond_7

    .line 120140
    .line 120141
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 120142
    .line 120143
    .line 120144
    move-result v1

    .line 120145
    iput-boolean v1, v0, Lcom/meituan/android/common/aidata/mrn/b;->f:Z

    .line 120146
    .line 120147
    :cond_7
    const-string v1, "customParam"

    .line 120148
    .line 120149
    invoke-static {p0, v1}, Lcom/meituan/android/common/aidata/mrn/g;->e(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/Object;

    .line 120150
    move-result-object p0

    iput-object p0, v0, Lcom/meituan/android/common/aidata/mrn/b;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public static g(Lcom/facebook/react/bridge/ReadableMap;)Lcom/meituan/android/common/aidata/mrn/j;
    .locals 6

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
    sget-object v2, Lcom/meituan/android/common/aidata/mrn/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x880e4d

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
    check-cast p0, Lcom/meituan/android/common/aidata/mrn/j;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    return-object v3

    .line 120028
    :cond_1
    new-instance v0, Lcom/meituan/android/common/aidata/mrn/j;

    .line 120029
    .line 120030
    invoke-direct {v0}, Lcom/meituan/android/common/aidata/mrn/j;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    sget-object v2, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    .line 120034
    .line 120035
    const-string v3, "containerID"

    .line 120036
    .line 120037
    invoke-static {p0, v3, v2}, Lcom/meituan/android/common/aidata/mrn/g;->b(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableType;)Ljava/lang/Boolean;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v4

    .line 120041
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120042
    .line 120043
    .line 120044
    move-result v4

    .line 120045
    if-eqz v4, :cond_2

    .line 120046
    .line 120047
    invoke-interface {p0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v3

    .line 120051
    iput-object v3, v0, Lcom/meituan/android/common/aidata/mrn/j;->a:Ljava/lang/String;

    .line 120052
    .line 120053
    :cond_2
    const-string v3, "subscriberID"

    .line 120054
    .line 120055
    invoke-static {p0, v3, v2}, Lcom/meituan/android/common/aidata/mrn/g;->b(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableType;)Ljava/lang/Boolean;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v2

    .line 120059
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120060
    .line 120061
    .line 120062
    move-result v2

    .line 120063
    if-eqz v2, :cond_3

    .line 120064
    .line 120065
    invoke-interface {p0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v2

    .line 120069
    iput-object v2, v0, Lcom/meituan/android/common/aidata/mrn/j;->b:Ljava/lang/String;

    .line 120070
    .line 120071
    :cond_3
    sget-object v2, Lcom/facebook/react/bridge/ReadableType;->Array:Lcom/facebook/react/bridge/ReadableType;

    .line 120072
    .line 120073
    const-string v3, "featureArray"

    .line 120074
    .line 120075
    invoke-static {p0, v3, v2}, Lcom/meituan/android/common/aidata/mrn/g;->b(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableType;)Ljava/lang/Boolean;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v2

    .line 120079
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120080
    .line 120081
    .line 120082
    move-result v2

    .line 120083
    if-eqz v2, :cond_5

    .line 120084
    .line 120085
    invoke-interface {p0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 120086
    .line 120087
    .line 120088
    move-result-object p0

    .line 120089
    if-eqz p0, :cond_5

    .line 120090
    .line 120091
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 120092
    .line 120093
    .line 120094
    move-result v2

    .line 120095
    if-lez v2, :cond_5

    .line 120096
    .line 120097
    new-instance v2, Ljava/util/ArrayList;

    .line 120098
    .line 120099
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120100
    .line 120101
    .line 120102
    :goto_0
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 120103
    .line 120104
    .line 120105
    move-result v3

    .line 120106
    if-ge v1, v3, :cond_4

    .line 120107
    .line 120108
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v3

    .line 120112
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120113
    .line 120114
    .line 120115
    add-int/lit8 v1, v1, 0x1

    .line 120116
    .line 120117
    goto :goto_0

    .line 120118
    :cond_4
    iput-object v2, v0, Lcom/meituan/android/common/aidata/mrn/j;->c:Ljava/util/ArrayList;

    .line 120119
    .line 120120
    :cond_5
    return-object v0
.end method

.method public static h(Lcom/facebook/react/bridge/ReadableMap;)Lcom/meituan/android/common/aidata/mrn/j;
    .locals 5

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
    sget-object v1, Lcom/meituan/android/common/aidata/mrn/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xe8cb99

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
    check-cast p0, Lcom/meituan/android/common/aidata/mrn/j;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    return-object v2

    .line 120028
    :cond_1
    new-instance v0, Lcom/meituan/android/common/aidata/mrn/j;

    .line 120029
    .line 120030
    invoke-direct {v0}, Lcom/meituan/android/common/aidata/mrn/j;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    .line 120034
    .line 120035
    const-string v2, "containerID"

    .line 120036
    .line 120037
    invoke-static {p0, v2, v1}, Lcom/meituan/android/common/aidata/mrn/g;->b(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableType;)Ljava/lang/Boolean;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v3

    .line 120041
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120042
    .line 120043
    .line 120044
    move-result v3

    .line 120045
    if-eqz v3, :cond_2

    .line 120046
    .line 120047
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v2

    .line 120051
    iput-object v2, v0, Lcom/meituan/android/common/aidata/mrn/j;->a:Ljava/lang/String;

    .line 120052
    .line 120053
    :cond_2
    const-string v2, "subscriberID"

    .line 120054
    .line 120055
    invoke-static {p0, v2, v1}, Lcom/meituan/android/common/aidata/mrn/g;->b(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableType;)Ljava/lang/Boolean;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v1

    .line 120059
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120060
    .line 120061
    .line 120062
    move-result v1

    .line 120063
    if-eqz v1, :cond_3

    .line 120064
    .line 120065
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p0

    .line 120069
    iput-object p0, v0, Lcom/meituan/android/common/aidata/mrn/j;->b:Ljava/lang/String;

    .line 120070
    :cond_3
    return-object v0
.end method

.method public static i(Lcom/facebook/react/bridge/ReadableMap;)Lcom/meituan/android/common/aidata/mrn/c;
    .locals 7

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
    sget-object v2, Lcom/meituan/android/common/aidata/mrn/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x807aff

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
    check-cast p0, Lcom/meituan/android/common/aidata/mrn/c;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    return-object v3

    .line 120028
    :cond_1
    new-instance v0, Lcom/meituan/android/common/aidata/mrn/c;

    .line 120029
    .line 120030
    invoke-direct {v0}, Lcom/meituan/android/common/aidata/mrn/c;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    sget-object v2, Lcom/facebook/react/bridge/ReadableType;->Array:Lcom/facebook/react/bridge/ReadableType;

    .line 120034
    .line 120035
    const-string v3, "configList"

    .line 120036
    .line 120037
    invoke-static {p0, v3, v2}, Lcom/meituan/android/common/aidata/mrn/g;->b(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableType;)Ljava/lang/Boolean;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v2

    .line 120041
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120042
    .line 120043
    .line 120044
    move-result v2

    .line 120045
    if-eqz v2, :cond_4

    .line 120046
    .line 120047
    invoke-interface {p0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v2

    .line 120051
    if-eqz v2, :cond_4

    .line 120052
    .line 120053
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 120054
    .line 120055
    .line 120056
    move-result v3

    .line 120057
    if-lez v3, :cond_4

    .line 120058
    .line 120059
    :goto_0
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 120060
    .line 120061
    .line 120062
    move-result v3

    .line 120063
    if-ge v1, v3, :cond_4

    .line 120064
    .line 120065
    new-instance v3, Lcom/meituan/android/common/aidata/feature/e;

    .line 120066
    .line 120067
    invoke-direct {v3}, Lcom/meituan/android/common/aidata/feature/e;-><init>()V

    .line 120068
    .line 120069
    .line 120070
    invoke-interface {v2, v1}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v4

    .line 120074
    sget-object v5, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    .line 120075
    .line 120076
    const-string v6, "featureName"

    .line 120077
    .line 120078
    invoke-static {v4, v6, v5}, Lcom/meituan/android/common/aidata/mrn/g;->b(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableType;)Ljava/lang/Boolean;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v5

    .line 120082
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120083
    .line 120084
    .line 120085
    move-result v5

    .line 120086
    if-eqz v5, :cond_2

    .line 120087
    .line 120088
    invoke-interface {v4, v6}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v5

    .line 120092
    iput-object v5, v3, Lcom/meituan/android/common/aidata/feature/e;->a:Ljava/lang/String;

    .line 120093
    .line 120094
    :cond_2
    sget-object v5, Lcom/facebook/react/bridge/ReadableType;->Boolean:Lcom/facebook/react/bridge/ReadableType;

    .line 120095
    .line 120096
    const-string v6, "needRealTimeProduce"

    .line 120097
    .line 120098
    invoke-static {v4, v6, v5}, Lcom/meituan/android/common/aidata/mrn/g;->b(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableType;)Ljava/lang/Boolean;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v5

    .line 120102
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120103
    .line 120104
    .line 120105
    move-result v5

    .line 120106
    if-eqz v5, :cond_3

    .line 120107
    .line 120108
    invoke-interface {v4, v6}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 120109
    .line 120110
    .line 120111
    move-result v4

    .line 120112
    iput-boolean v4, v3, Lcom/meituan/android/common/aidata/feature/e;->b:Z

    .line 120113
    .line 120114
    :cond_3
    iget-object v4, v0, Lcom/meituan/android/common/aidata/mrn/c;->a:Ljava/util/ArrayList;

    .line 120115
    .line 120116
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120117
    .line 120118
    .line 120119
    add-int/lit8 v1, v1, 0x1

    .line 120120
    .line 120121
    goto :goto_0

    .line 120122
    :cond_4
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Map:Lcom/facebook/react/bridge/ReadableType;

    .line 120123
    .line 120124
    const-string v2, "jsFeatureParam"

    .line 120125
    .line 120126
    invoke-static {p0, v2, v1}, Lcom/meituan/android/common/aidata/mrn/g;->b(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableType;)Ljava/lang/Boolean;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v1

    .line 120130
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120131
    .line 120132
    .line 120133
    move-result v1

    .line 120134
    if-eqz v1, :cond_5

    .line 120135
    .line 120136
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 120137
    .line 120138
    .line 120139
    move-result-object p0

    .line 120140
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 120141
    .line 120142
    .line 120143
    move-result-object p0

    .line 120144
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 120145
    .line 120146
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 120147
    .line 120148
    .line 120149
    iput-object v1, v0, Lcom/meituan/android/common/aidata/mrn/c;->b:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120150
    :catch_0
    :cond_5
    return-object v0
.end method

.method public static j(Lcom/facebook/react/bridge/ReadableMap;)Lcom/meituan/android/common/aidata/mrn/d;
    .locals 5

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
    sget-object v1, Lcom/meituan/android/common/aidata/mrn/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x48d799

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
    check-cast p0, Lcom/meituan/android/common/aidata/mrn/d;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    return-object v2

    .line 120028
    :cond_1
    new-instance v0, Lcom/meituan/android/common/aidata/mrn/d;

    .line 120029
    .line 120030
    invoke-direct {v0}, Lcom/meituan/android/common/aidata/mrn/d;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    .line 120034
    .line 120035
    const-string v2, "bundleID"

    .line 120036
    .line 120037
    invoke-static {p0, v2, v1}, Lcom/meituan/android/common/aidata/mrn/g;->b(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableType;)Ljava/lang/Boolean;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120042
    .line 120043
    .line 120044
    move-result v1

    .line 120045
    if-eqz v1, :cond_2

    .line 120046
    .line 120047
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    iput-object v1, v0, Lcom/meituan/android/common/aidata/mrn/d;->a:Ljava/lang/String;

    .line 120052
    .line 120053
    :cond_2
    const-string v1, "parameters"

    .line 120054
    .line 120055
    invoke-static {p0, v1}, Lcom/meituan/android/common/aidata/mrn/g;->e(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p0

    .line 120059
    iput-object p0, v0, Lcom/meituan/android/common/aidata/mrn/d;->b:Ljava/lang/Object;

    .line 120060
    return-object v0
.end method

.method public static k(Lcom/facebook/react/bridge/ReadableMap;)Lcom/meituan/android/common/aidata/mrn/e;
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/common/aidata/mrn/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x73d28c

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/common/aidata/mrn/e;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    return-object v3

    .line 120028
    :cond_1
    new-instance v1, Lcom/meituan/android/common/aidata/mrn/e;

    .line 120029
    .line 120030
    invoke-direct {v1}, Lcom/meituan/android/common/aidata/mrn/e;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    sget-object v2, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    .line 120034
    .line 120035
    const-string v4, "nm"

    .line 120036
    .line 120037
    invoke-static {p0, v4, v2}, Lcom/meituan/android/common/aidata/mrn/g;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableType;)I

    .line 120038
    .line 120039
    .line 120040
    move-result v5

    .line 120041
    const/4 v6, -0x1

    .line 120042
    if-ne v5, v0, :cond_2

    .line 120043
    .line 120044
    invoke-interface {p0, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v4

    .line 120048
    iput-object v4, v1, Lcom/meituan/android/common/aidata/mrn/e;->h:Ljava/lang/String;

    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :cond_2
    if-ne v5, v6, :cond_3

    .line 120052
    .line 120053
    return-object v3

    .line 120054
    :cond_3
    :goto_0
    const-string v4, "pageInfoKey"

    .line 120055
    .line 120056
    invoke-static {p0, v4, v2}, Lcom/meituan/android/common/aidata/mrn/g;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableType;)I

    .line 120057
    .line 120058
    .line 120059
    move-result v5

    .line 120060
    if-ne v5, v0, :cond_4

    .line 120061
    .line 120062
    invoke-interface {p0, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v4

    .line 120066
    iput-object v4, v1, Lcom/meituan/android/common/aidata/mrn/e;->b:Ljava/lang/String;

    .line 120067
    .line 120068
    goto :goto_1

    .line 120069
    :cond_4
    if-ne v5, v6, :cond_5

    .line 120070
    .line 120071
    return-object v3

    .line 120072
    :cond_5
    :goto_1
    const-string v4, "bid"

    .line 120073
    .line 120074
    invoke-static {p0, v4, v2}, Lcom/meituan/android/common/aidata/mrn/g;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableType;)I

    .line 120075
    .line 120076
    .line 120077
    move-result v5

    .line 120078
    if-ne v5, v0, :cond_6

    .line 120079
    .line 120080
    invoke-interface {p0, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v4

    .line 120084
    iput-object v4, v1, Lcom/meituan/android/common/aidata/mrn/e;->a:Ljava/lang/String;

    .line 120085
    .line 120086
    goto :goto_2

    .line 120087
    :cond_6
    if-ne v5, v6, :cond_7

    .line 120088
    .line 120089
    return-object v3

    .line 120090
    :cond_7
    :goto_2
    const-string v4, "category"

    .line 120091
    .line 120092
    invoke-static {p0, v4, v2}, Lcom/meituan/android/common/aidata/mrn/g;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableType;)I

    .line 120093
    .line 120094
    .line 120095
    move-result v5

    .line 120096
    if-ne v5, v0, :cond_8

    .line 120097
    .line 120098
    invoke-interface {p0, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v4

    .line 120102
    iput-object v4, v1, Lcom/meituan/android/common/aidata/mrn/e;->c:Ljava/lang/String;

    .line 120103
    .line 120104
    goto :goto_3

    .line 120105
    :cond_8
    if-ne v5, v6, :cond_9

    .line 120106
    .line 120107
    return-object v3

    .line 120108
    :cond_9
    :goto_3
    const-string v4, "cid"

    .line 120109
    .line 120110
    invoke-static {p0, v4, v2}, Lcom/meituan/android/common/aidata/mrn/g;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableType;)I

    .line 120111
    .line 120112
    .line 120113
    move-result v2

    .line 120114
    if-ne v2, v0, :cond_a

    .line 120115
    .line 120116
    invoke-interface {p0, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v2

    .line 120120
    iput-object v2, v1, Lcom/meituan/android/common/aidata/mrn/e;->d:Ljava/lang/String;

    .line 120121
    .line 120122
    goto :goto_4

    .line 120123
    :cond_a
    if-ne v2, v6, :cond_b

    .line 120124
    .line 120125
    return-object v3

    .line 120126
    :cond_b
    :goto_4
    sget-object v2, Lcom/facebook/react/bridge/ReadableType;->Boolean:Lcom/facebook/react/bridge/ReadableType;

    .line 120127
    .line 120128
    const-string v4, "isCustomEvent"

    .line 120129
    .line 120130
    invoke-static {p0, v4, v2}, Lcom/meituan/android/common/aidata/mrn/g;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableType;)I

    .line 120131
    .line 120132
    .line 120133
    move-result v5

    .line 120134
    if-ne v5, v0, :cond_c

    .line 120135
    .line 120136
    invoke-interface {p0, v4}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 120137
    .line 120138
    .line 120139
    move-result v4

    .line 120140
    iput-boolean v4, v1, Lcom/meituan/android/common/aidata/mrn/e;->g:Z

    .line 120141
    .line 120142
    goto :goto_5

    .line 120143
    :cond_c
    if-ne v5, v6, :cond_d

    .line 120144
    .line 120145
    return-object v3

    .line 120146
    :cond_d
    :goto_5
    const-string v4, "isLocal"

    .line 120147
    .line 120148
    invoke-static {p0, v4, v2}, Lcom/meituan/android/common/aidata/mrn/g;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableType;)I

    .line 120149
    .line 120150
    .line 120151
    move-result v2

    .line 120152
    if-ne v2, v0, :cond_e

    .line 120153
    .line 120154
    invoke-interface {p0, v4}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 120155
    .line 120156
    .line 120157
    move-result v2

    .line 120158
    iput-boolean v2, v1, Lcom/meituan/android/common/aidata/mrn/e;->f:Z

    .line 120159
    .line 120160
    goto :goto_6

    .line 120161
    :cond_e
    if-ne v2, v6, :cond_f

    .line 120162
    .line 120163
    return-object v3

    .line 120164
    :cond_f
    :goto_6
    sget-object v2, Lcom/facebook/react/bridge/ReadableType;->Map:Lcom/facebook/react/bridge/ReadableType;

    .line 120165
    .line 120166
    const-string v4, "valLab"

    .line 120167
    .line 120168
    invoke-static {p0, v4, v2}, Lcom/meituan/android/common/aidata/mrn/g;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableType;)I

    .line 120169
    .line 120170
    .line 120171
    move-result v2

    .line 120172
    if-ne v2, v0, :cond_10

    .line 120173
    .line 120174
    invoke-interface {p0, v4}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 120175
    .line 120176
    .line 120177
    move-result-object p0

    .line 120178
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 120179
    .line 120180
    move-result-object p0

    iput-object p0, v1, Lcom/meituan/android/common/aidata/mrn/e;->e:Ljava/util/HashMap;

    goto :goto_7

    :cond_10
    if-ne v2, v6, :cond_11

    return-object v3

    :cond_11
    :goto_7
    return-object v1
.end method

.method public static l(Lcom/facebook/react/bridge/ReadableMap;)Lcom/meituan/android/common/aidata/mrn/f;
    .locals 5

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
    sget-object v1, Lcom/meituan/android/common/aidata/mrn/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xf049da

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
    check-cast p0, Lcom/meituan/android/common/aidata/mrn/f;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    return-object v2

    .line 120028
    :cond_1
    new-instance v0, Lcom/meituan/android/common/aidata/mrn/f;

    .line 120029
    .line 120030
    invoke-direct {v0}, Lcom/meituan/android/common/aidata/mrn/f;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    .line 120034
    .line 120035
    const-string v2, "bundleName"

    .line 120036
    .line 120037
    invoke-static {p0, v2, v1}, Lcom/meituan/android/common/aidata/mrn/g;->b(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableType;)Ljava/lang/Boolean;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120042
    .line 120043
    .line 120044
    move-result v1

    .line 120045
    if-eqz v1, :cond_2

    .line 120046
    .line 120047
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    iput-object v1, v0, Lcom/meituan/android/common/aidata/mrn/f;->a:Ljava/lang/String;

    .line 120052
    .line 120053
    :cond_2
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Map:Lcom/facebook/react/bridge/ReadableType;

    .line 120054
    .line 120055
    const-string v2, "jsFeatureParam"

    .line 120056
    .line 120057
    invoke-static {p0, v2, v1}, Lcom/meituan/android/common/aidata/mrn/g;->b(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableType;)Ljava/lang/Boolean;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v1

    .line 120061
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120062
    .line 120063
    .line 120064
    move-result v1

    .line 120065
    if-eqz v1, :cond_3

    .line 120066
    .line 120067
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v1

    .line 120071
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v1

    .line 120075
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 120076
    .line 120077
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 120078
    .line 120079
    .line 120080
    iput-object v2, v0, Lcom/meituan/android/common/aidata/mrn/f;->c:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120081
    .line 120082
    :catch_0
    :cond_3
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Map:Lcom/facebook/react/bridge/ReadableType;

    .line 120083
    .line 120084
    const-string v2, "outFeature"

    .line 120085
    .line 120086
    invoke-static {p0, v2, v1}, Lcom/meituan/android/common/aidata/mrn/g;->b(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableType;)Ljava/lang/Boolean;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v1

    .line 120090
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120091
    .line 120092
    .line 120093
    move-result v1

    .line 120094
    if-eqz v1, :cond_4

    .line 120095
    .line 120096
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 120097
    .line 120098
    .line 120099
    move-result-object p0

    .line 120100
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 120101
    .line 120102
    .line 120103
    move-result-object p0

    .line 120104
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 120105
    .line 120106
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 120107
    .line 120108
    .line 120109
    iput-object v1, v0, Lcom/meituan/android/common/aidata/mrn/f;->b:Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120110
    .line 120111
    :catch_1
    :cond_4
    return-object v0
.end method

.method public static m(Lcom/facebook/react/bridge/ReadableMap;)Lcom/meituan/android/common/aidata/feature/bean/SqlBean;
    .locals 5

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
    sget-object v1, Lcom/meituan/android/common/aidata/mrn/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xe78ac8

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
    check-cast p0, Lcom/meituan/android/common/aidata/feature/bean/SqlBean;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    return-object v2

    .line 120028
    :cond_1
    new-instance v0, Lcom/meituan/android/common/aidata/feature/bean/SqlBean;

    .line 120029
    .line 120030
    invoke-direct {v0}, Lcom/meituan/android/common/aidata/feature/bean/SqlBean;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    .line 120034
    .line 120035
    const-string v2, "select"

    .line 120036
    .line 120037
    invoke-static {p0, v2, v1}, Lcom/meituan/android/common/aidata/mrn/g;->b(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableType;)Ljava/lang/Boolean;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v3

    .line 120041
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120042
    .line 120043
    .line 120044
    move-result v3

    .line 120045
    if-eqz v3, :cond_3

    .line 120046
    .line 120047
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v2

    .line 120051
    iput-object v2, v0, Lcom/meituan/android/common/aidata/feature/bean/SqlBean;->select:Ljava/lang/String;

    .line 120052
    .line 120053
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120054
    .line 120055
    .line 120056
    move-result v2

    .line 120057
    if-eqz v2, :cond_2

    .line 120058
    .line 120059
    const-string v2, "*"

    .line 120060
    .line 120061
    iput-object v2, v0, Lcom/meituan/android/common/aidata/feature/bean/SqlBean;->select:Ljava/lang/String;

    .line 120062
    .line 120063
    :cond_2
    iget-object v2, v0, Lcom/meituan/android/common/aidata/feature/bean/SqlBean;->select:Ljava/lang/String;

    .line 120064
    .line 120065
    invoke-virtual {v0, v2}, Lcom/meituan/android/common/aidata/feature/bean/SqlBean;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v2

    .line 120069
    iput-object v2, v0, Lcom/meituan/android/common/aidata/feature/bean/SqlBean;->select:Ljava/lang/String;

    .line 120070
    .line 120071
    :cond_3
    const-string v2, "from"

    .line 120072
    .line 120073
    invoke-static {p0, v2, v1}, Lcom/meituan/android/common/aidata/mrn/g;->b(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableType;)Ljava/lang/Boolean;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v3

    .line 120077
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120078
    .line 120079
    .line 120080
    move-result v3

    .line 120081
    if-eqz v3, :cond_5

    .line 120082
    .line 120083
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v2

    .line 120087
    iput-object v2, v0, Lcom/meituan/android/common/aidata/feature/bean/SqlBean;->from:Ljava/lang/String;

    .line 120088
    .line 120089
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120090
    .line 120091
    .line 120092
    move-result v2

    .line 120093
    if-eqz v2, :cond_4

    .line 120094
    .line 120095
    const-string v2, "BaseTable"

    .line 120096
    .line 120097
    iput-object v2, v0, Lcom/meituan/android/common/aidata/feature/bean/SqlBean;->from:Ljava/lang/String;

    .line 120098
    .line 120099
    :cond_4
    iget-object v2, v0, Lcom/meituan/android/common/aidata/feature/bean/SqlBean;->from:Ljava/lang/String;

    .line 120100
    .line 120101
    invoke-virtual {v0, v2}, Lcom/meituan/android/common/aidata/feature/bean/SqlBean;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v2

    .line 120105
    iput-object v2, v0, Lcom/meituan/android/common/aidata/feature/bean/SqlBean;->from:Ljava/lang/String;

    .line 120106
    .line 120107
    :cond_5
    const-string v2, "where"

    .line 120108
    .line 120109
    invoke-static {p0, v2, v1}, Lcom/meituan/android/common/aidata/mrn/g;->b(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableType;)Ljava/lang/Boolean;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v3

    .line 120113
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120114
    .line 120115
    .line 120116
    move-result v3

    .line 120117
    if-eqz v3, :cond_6

    .line 120118
    .line 120119
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v2

    .line 120123
    iput-object v2, v0, Lcom/meituan/android/common/aidata/feature/bean/SqlBean;->where:Ljava/lang/String;

    .line 120124
    .line 120125
    invoke-virtual {v0, v2}, Lcom/meituan/android/common/aidata/feature/bean/SqlBean;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v2

    .line 120129
    iput-object v2, v0, Lcom/meituan/android/common/aidata/feature/bean/SqlBean;->where:Ljava/lang/String;

    .line 120130
    .line 120131
    :cond_6
    const-string v2, "groupBy"

    .line 120132
    .line 120133
    invoke-static {p0, v2, v1}, Lcom/meituan/android/common/aidata/mrn/g;->b(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableType;)Ljava/lang/Boolean;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v3

    .line 120137
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120138
    .line 120139
    .line 120140
    move-result v3

    .line 120141
    if-eqz v3, :cond_7

    .line 120142
    .line 120143
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v2

    .line 120147
    iput-object v2, v0, Lcom/meituan/android/common/aidata/feature/bean/SqlBean;->groupBy:Ljava/lang/String;

    .line 120148
    .line 120149
    invoke-virtual {v0, v2}, Lcom/meituan/android/common/aidata/feature/bean/SqlBean;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v2

    .line 120153
    iput-object v2, v0, Lcom/meituan/android/common/aidata/feature/bean/SqlBean;->groupBy:Ljava/lang/String;

    .line 120154
    .line 120155
    :cond_7
    const-string v2, "having"

    .line 120156
    .line 120157
    invoke-static {p0, v2, v1}, Lcom/meituan/android/common/aidata/mrn/g;->b(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableType;)Ljava/lang/Boolean;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v3

    .line 120161
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120162
    .line 120163
    .line 120164
    move-result v3

    .line 120165
    if-eqz v3, :cond_8

    .line 120166
    .line 120167
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120168
    .line 120169
    .line 120170
    move-result-object v2

    .line 120171
    iput-object v2, v0, Lcom/meituan/android/common/aidata/feature/bean/SqlBean;->having:Ljava/lang/String;

    .line 120172
    .line 120173
    invoke-virtual {v0, v2}, Lcom/meituan/android/common/aidata/feature/bean/SqlBean;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 120174
    .line 120175
    .line 120176
    move-result-object v2

    .line 120177
    iput-object v2, v0, Lcom/meituan/android/common/aidata/feature/bean/SqlBean;->having:Ljava/lang/String;

    .line 120178
    .line 120179
    :cond_8
    const-string v2, "orderBy"

    .line 120180
    .line 120181
    invoke-static {p0, v2, v1}, Lcom/meituan/android/common/aidata/mrn/g;->b(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableType;)Ljava/lang/Boolean;

    .line 120182
    .line 120183
    .line 120184
    move-result-object v3

    .line 120185
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120186
    .line 120187
    .line 120188
    move-result v3

    .line 120189
    if-eqz v3, :cond_9

    .line 120190
    .line 120191
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120192
    .line 120193
    .line 120194
    move-result-object v2

    .line 120195
    iput-object v2, v0, Lcom/meituan/android/common/aidata/feature/bean/SqlBean;->orderBy:Ljava/lang/String;

    .line 120196
    .line 120197
    invoke-virtual {v0, v2}, Lcom/meituan/android/common/aidata/feature/bean/SqlBean;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 120198
    .line 120199
    .line 120200
    move-result-object v2

    .line 120201
    iput-object v2, v0, Lcom/meituan/android/common/aidata/feature/bean/SqlBean;->orderBy:Ljava/lang/String;

    .line 120202
    .line 120203
    :cond_9
    const-string v2, "limit"

    .line 120204
    .line 120205
    invoke-static {p0, v2, v1}, Lcom/meituan/android/common/aidata/mrn/g;->b(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableType;)Ljava/lang/Boolean;

    .line 120206
    .line 120207
    .line 120208
    move-result-object v1

    .line 120209
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120210
    .line 120211
    .line 120212
    move-result v1

    .line 120213
    if-eqz v1, :cond_a

    .line 120214
    .line 120215
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120216
    .line 120217
    .line 120218
    move-result-object p0

    .line 120219
    iput-object p0, v0, Lcom/meituan/android/common/aidata/feature/bean/SqlBean;->limit:Ljava/lang/String;

    .line 120220
    .line 120221
    invoke-virtual {v0, p0}, Lcom/meituan/android/common/aidata/feature/bean/SqlBean;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 120222
    .line 120223
    .line 120224
    move-result-object p0

    .line 120225
    iput-object p0, v0, Lcom/meituan/android/common/aidata/feature/bean/SqlBean;->limit:Ljava/lang/String;

    .line 120226
    .line 120227
    :cond_a
    return-object v0
.end method

.class public final Lcom/meituan/android/phoenix/atom/mrn/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x10db7bf841f14100L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONArray;)Lcom/facebook/react/bridge/WritableArray;
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
    sget-object v2, Lcom/meituan/android/phoenix/atom/mrn/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xc5c514

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
    check-cast p0, Lcom/facebook/react/bridge/WritableArray;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 120030
    .line 120031
    .line 120032
    move-result v2

    .line 120033
    if-ge v1, v2, :cond_9

    .line 120034
    .line 120035
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v2

    .line 120039
    instance-of v3, v2, Ljava/lang/Float;

    .line 120040
    .line 120041
    if-nez v3, :cond_7

    .line 120042
    .line 120043
    instance-of v3, v2, Ljava/lang/Double;

    .line 120044
    .line 120045
    if-eqz v3, :cond_1

    .line 120046
    .line 120047
    goto :goto_1

    .line 120048
    :cond_1
    instance-of v3, v2, Ljava/lang/Long;

    .line 120049
    .line 120050
    if-eqz v3, :cond_2

    .line 120051
    .line 120052
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getLong(I)J

    .line 120053
    .line 120054
    .line 120055
    move-result-wide v2

    .line 120056
    long-to-double v2, v2

    .line 120057
    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableArray;->pushDouble(D)V

    .line 120058
    .line 120059
    .line 120060
    goto :goto_2

    .line 120061
    :cond_2
    instance-of v3, v2, Ljava/lang/Number;

    .line 120062
    .line 120063
    if-eqz v3, :cond_3

    .line 120064
    .line 120065
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getInt(I)I

    .line 120066
    .line 120067
    .line 120068
    move-result v2

    .line 120069
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 120070
    .line 120071
    .line 120072
    goto :goto_2

    .line 120073
    :cond_3
    instance-of v3, v2, Ljava/lang/String;

    .line 120074
    .line 120075
    if-eqz v3, :cond_4

    .line 120076
    .line 120077
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v2

    .line 120081
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    .line 120082
    .line 120083
    .line 120084
    goto :goto_2

    .line 120085
    :cond_4
    instance-of v3, v2, Lorg/json/JSONObject;

    .line 120086
    .line 120087
    if-eqz v3, :cond_5

    .line 120088
    .line 120089
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v2

    .line 120093
    invoke-static {v2}, Lcom/meituan/android/phoenix/atom/mrn/utils/a;->b(Lorg/json/JSONObject;)Lcom/facebook/react/bridge/WritableMap;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v2

    .line 120097
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/WritableMap;)V

    .line 120098
    .line 120099
    .line 120100
    goto :goto_2

    .line 120101
    :cond_5
    instance-of v3, v2, Lorg/json/JSONArray;

    .line 120102
    .line 120103
    if-eqz v3, :cond_6

    .line 120104
    .line 120105
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v2

    .line 120109
    invoke-static {v2}, Lcom/meituan/android/phoenix/atom/mrn/utils/a;->a(Lorg/json/JSONArray;)Lcom/facebook/react/bridge/WritableArray;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v2

    .line 120113
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/WritableArray;->pushArray(Lcom/facebook/react/bridge/WritableArray;)V

    .line 120114
    .line 120115
    .line 120116
    goto :goto_2

    .line 120117
    :cond_6
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 120118
    .line 120119
    if-ne v2, v3, :cond_8

    .line 120120
    .line 120121
    invoke-interface {v0}, Lcom/facebook/react/bridge/WritableArray;->pushNull()V

    .line 120122
    .line 120123
    .line 120124
    goto :goto_2

    .line 120125
    :cond_7
    :goto_1
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getDouble(I)D

    .line 120126
    .line 120127
    .line 120128
    move-result-wide v2

    .line 120129
    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableArray;->pushDouble(D)V

    .line 120130
    .line 120131
    .line 120132
    :cond_8
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 120133
    .line 120134
    goto :goto_0

    .line 120135
    :cond_9
    return-object v0
.end method

.method public static b(Lorg/json/JSONObject;)Lcom/facebook/react/bridge/WritableMap;
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
    sget-object v1, Lcom/meituan/android/phoenix/atom/mrn/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xdbb4af

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
    check-cast p0, Lcom/facebook/react/bridge/WritableMap;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120034
    .line 120035
    .line 120036
    move-result v2

    .line 120037
    if-eqz v2, :cond_9

    .line 120038
    .line 120039
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v2

    .line 120043
    check-cast v2, Ljava/lang/String;

    .line 120044
    .line 120045
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v3

    .line 120049
    instance-of v4, v3, Ljava/lang/Float;

    .line 120050
    .line 120051
    if-nez v4, :cond_8

    .line 120052
    .line 120053
    instance-of v4, v3, Ljava/lang/Double;

    .line 120054
    .line 120055
    if-eqz v4, :cond_2

    .line 120056
    .line 120057
    goto :goto_1

    .line 120058
    :cond_2
    instance-of v4, v3, Ljava/lang/Long;

    .line 120059
    .line 120060
    if-eqz v4, :cond_3

    .line 120061
    .line 120062
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 120063
    .line 120064
    .line 120065
    move-result-wide v3

    .line 120066
    long-to-double v3, v3

    .line 120067
    invoke-interface {v0, v2, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 120068
    .line 120069
    .line 120070
    goto :goto_0

    .line 120071
    :cond_3
    instance-of v4, v3, Ljava/lang/Number;

    .line 120072
    .line 120073
    if-eqz v4, :cond_4

    .line 120074
    .line 120075
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 120076
    .line 120077
    .line 120078
    move-result v3

    .line 120079
    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 120080
    .line 120081
    .line 120082
    goto :goto_0

    .line 120083
    :cond_4
    instance-of v4, v3, Ljava/lang/String;

    .line 120084
    .line 120085
    if-eqz v4, :cond_5

    .line 120086
    .line 120087
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v3

    .line 120091
    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120092
    .line 120093
    .line 120094
    goto :goto_0

    .line 120095
    :cond_5
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 120096
    .line 120097
    if-eqz v4, :cond_6

    .line 120098
    .line 120099
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v3

    .line 120103
    invoke-static {v3}, Lcom/meituan/android/phoenix/atom/mrn/utils/a;->b(Lorg/json/JSONObject;)Lcom/facebook/react/bridge/WritableMap;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v3

    .line 120107
    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 120108
    .line 120109
    .line 120110
    goto :goto_0

    .line 120111
    :cond_6
    instance-of v4, v3, Lorg/json/JSONArray;

    .line 120112
    .line 120113
    if-eqz v4, :cond_7

    .line 120114
    .line 120115
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v3

    .line 120119
    invoke-static {v3}, Lcom/meituan/android/phoenix/atom/mrn/utils/a;->a(Lorg/json/JSONArray;)Lcom/facebook/react/bridge/WritableArray;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v3

    .line 120123
    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/WritableArray;)V

    .line 120124
    .line 120125
    .line 120126
    goto :goto_0

    .line 120127
    :cond_7
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 120128
    .line 120129
    if-ne v3, v4, :cond_1

    .line 120130
    .line 120131
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/WritableMap;->putNull(Ljava/lang/String;)V

    .line 120132
    .line 120133
    .line 120134
    goto :goto_0

    .line 120135
    :cond_8
    :goto_1
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 120136
    .line 120137
    .line 120138
    move-result-wide v3

    .line 120139
    invoke-interface {v0, v2, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 120140
    .line 120141
    .line 120142
    goto :goto_0

    .line 120143
    :cond_9
    return-object v0
.end method

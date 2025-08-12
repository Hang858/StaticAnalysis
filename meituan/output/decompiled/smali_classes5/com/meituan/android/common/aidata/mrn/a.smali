.class public final Lcom/meituan/android/common/aidata/mrn/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x62ff5399089afe01L    # 7.389077322370117E168

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
    .param p0    # Lorg/json/JSONArray;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
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
    sget-object v2, Lcom/meituan/android/common/aidata/mrn/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x7613ad

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
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    return-object v3

    .line 120028
    :cond_1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 120033
    .line 120034
    .line 120035
    move-result v2

    .line 120036
    :goto_0
    if-ge v1, v2, :cond_b

    .line 120037
    .line 120038
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v3

    .line 120042
    instance-of v4, v3, Ljava/lang/Number;

    .line 120043
    .line 120044
    if-eqz v4, :cond_3

    .line 120045
    .line 120046
    instance-of v4, v3, Ljava/lang/Integer;

    .line 120047
    .line 120048
    if-eqz v4, :cond_2

    .line 120049
    .line 120050
    check-cast v3, Ljava/lang/Integer;

    .line 120051
    .line 120052
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 120053
    .line 120054
    .line 120055
    move-result v3

    .line 120056
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 120057
    .line 120058
    .line 120059
    goto :goto_1

    .line 120060
    :cond_2
    check-cast v3, Ljava/lang/Number;

    .line 120061
    .line 120062
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 120063
    .line 120064
    .line 120065
    move-result-wide v3

    .line 120066
    invoke-interface {v0, v3, v4}, Lcom/facebook/react/bridge/WritableArray;->pushDouble(D)V

    .line 120067
    .line 120068
    .line 120069
    goto :goto_1

    .line 120070
    :cond_3
    instance-of v4, v3, Ljava/lang/String;

    .line 120071
    .line 120072
    if-eqz v4, :cond_4

    .line 120073
    .line 120074
    check-cast v3, Ljava/lang/String;

    .line 120075
    .line 120076
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    .line 120077
    .line 120078
    .line 120079
    goto :goto_1

    .line 120080
    :cond_4
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 120081
    .line 120082
    if-eqz v4, :cond_5

    .line 120083
    .line 120084
    check-cast v3, Lorg/json/JSONObject;

    .line 120085
    .line 120086
    invoke-static {v3}, Lcom/meituan/android/common/aidata/mrn/a;->b(Lorg/json/JSONObject;)Lcom/facebook/react/bridge/WritableMap;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v3

    .line 120090
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/WritableMap;)V

    .line 120091
    .line 120092
    .line 120093
    goto :goto_1

    .line 120094
    :cond_5
    instance-of v4, v3, Lorg/json/JSONArray;

    .line 120095
    .line 120096
    if-eqz v4, :cond_6

    .line 120097
    .line 120098
    check-cast v3, Lorg/json/JSONArray;

    .line 120099
    .line 120100
    invoke-static {v3}, Lcom/meituan/android/common/aidata/mrn/a;->a(Lorg/json/JSONArray;)Lcom/facebook/react/bridge/WritableArray;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v3

    .line 120104
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/WritableArray;->pushArray(Lcom/facebook/react/bridge/WritableArray;)V

    .line 120105
    .line 120106
    .line 120107
    goto :goto_1

    .line 120108
    :cond_6
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 120109
    .line 120110
    if-eqz v4, :cond_7

    .line 120111
    .line 120112
    check-cast v3, Ljava/lang/Boolean;

    .line 120113
    .line 120114
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120115
    .line 120116
    .line 120117
    move-result v3

    .line 120118
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/WritableArray;->pushBoolean(Z)V

    .line 120119
    .line 120120
    .line 120121
    goto :goto_1

    .line 120122
    :cond_7
    instance-of v4, v3, Ljava/util/List;

    .line 120123
    .line 120124
    if-eqz v4, :cond_8

    .line 120125
    .line 120126
    new-instance v4, Lorg/json/JSONArray;

    .line 120127
    .line 120128
    check-cast v3, Ljava/util/List;

    .line 120129
    .line 120130
    invoke-direct {v4, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 120131
    .line 120132
    .line 120133
    invoke-static {v4}, Lcom/meituan/android/common/aidata/mrn/a;->a(Lorg/json/JSONArray;)Lcom/facebook/react/bridge/WritableArray;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v3

    .line 120137
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/WritableArray;->pushArray(Lcom/facebook/react/bridge/WritableArray;)V

    .line 120138
    .line 120139
    .line 120140
    goto :goto_1

    .line 120141
    :cond_8
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 120142
    .line 120143
    if-eq v3, v4, :cond_9

    .line 120144
    .line 120145
    if-nez v3, :cond_a

    .line 120146
    .line 120147
    :cond_9
    invoke-interface {v0}, Lcom/facebook/react/bridge/WritableArray;->pushNull()V

    .line 120148
    .line 120149
    .line 120150
    :cond_a
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_b
    return-object v0
.end method

.method public static b(Lorg/json/JSONObject;)Lcom/facebook/react/bridge/WritableMap;
    .locals 5
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
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
    sget-object v1, Lcom/meituan/android/common/aidata/mrn/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xc247b7

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
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    return-object v2

    .line 120028
    :cond_1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120037
    .line 120038
    .line 120039
    move-result v2

    .line 120040
    if-eqz v2, :cond_b

    .line 120041
    .line 120042
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v2

    .line 120046
    check-cast v2, Ljava/lang/String;

    .line 120047
    .line 120048
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v3

    .line 120052
    instance-of v4, v3, Ljava/lang/Number;

    .line 120053
    .line 120054
    if-eqz v4, :cond_4

    .line 120055
    .line 120056
    instance-of v4, v3, Ljava/lang/Integer;

    .line 120057
    .line 120058
    if-eqz v4, :cond_3

    .line 120059
    .line 120060
    check-cast v3, Ljava/lang/Integer;

    .line 120061
    .line 120062
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 120063
    .line 120064
    .line 120065
    move-result v3

    .line 120066
    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 120067
    .line 120068
    .line 120069
    goto :goto_0

    .line 120070
    :cond_3
    check-cast v3, Ljava/lang/Number;

    .line 120071
    .line 120072
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 120073
    .line 120074
    .line 120075
    move-result-wide v3

    .line 120076
    invoke-interface {v0, v2, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 120077
    .line 120078
    .line 120079
    goto :goto_0

    .line 120080
    :cond_4
    instance-of v4, v3, Ljava/lang/String;

    .line 120081
    .line 120082
    if-eqz v4, :cond_5

    .line 120083
    .line 120084
    check-cast v3, Ljava/lang/String;

    .line 120085
    .line 120086
    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120087
    .line 120088
    .line 120089
    goto :goto_0

    .line 120090
    :cond_5
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 120091
    .line 120092
    if-eqz v4, :cond_6

    .line 120093
    .line 120094
    check-cast v3, Lorg/json/JSONObject;

    .line 120095
    .line 120096
    invoke-static {v3}, Lcom/meituan/android/common/aidata/mrn/a;->b(Lorg/json/JSONObject;)Lcom/facebook/react/bridge/WritableMap;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v3

    .line 120100
    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 120101
    .line 120102
    .line 120103
    goto :goto_0

    .line 120104
    :cond_6
    instance-of v4, v3, Lorg/json/JSONArray;

    .line 120105
    .line 120106
    if-eqz v4, :cond_7

    .line 120107
    .line 120108
    check-cast v3, Lorg/json/JSONArray;

    .line 120109
    .line 120110
    invoke-static {v3}, Lcom/meituan/android/common/aidata/mrn/a;->a(Lorg/json/JSONArray;)Lcom/facebook/react/bridge/WritableArray;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v3

    .line 120114
    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/WritableArray;)V

    .line 120115
    .line 120116
    .line 120117
    goto :goto_0

    .line 120118
    :cond_7
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 120119
    .line 120120
    if-eqz v4, :cond_8

    .line 120121
    .line 120122
    check-cast v3, Ljava/lang/Boolean;

    .line 120123
    .line 120124
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120125
    .line 120126
    .line 120127
    move-result v3

    .line 120128
    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 120129
    .line 120130
    .line 120131
    goto :goto_0

    .line 120132
    :cond_8
    instance-of v4, v3, Ljava/util/List;

    .line 120133
    .line 120134
    if-eqz v4, :cond_9

    .line 120135
    .line 120136
    new-instance v4, Lorg/json/JSONArray;

    .line 120137
    .line 120138
    check-cast v3, Ljava/util/List;

    .line 120139
    .line 120140
    invoke-direct {v4, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 120141
    .line 120142
    .line 120143
    invoke-static {v4}, Lcom/meituan/android/common/aidata/mrn/a;->a(Lorg/json/JSONArray;)Lcom/facebook/react/bridge/WritableArray;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v3

    .line 120147
    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/WritableArray;)V

    .line 120148
    .line 120149
    .line 120150
    goto :goto_0

    .line 120151
    :cond_9
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 120152
    .line 120153
    if-eq v3, v4, :cond_a

    .line 120154
    .line 120155
    if-nez v3, :cond_2

    .line 120156
    .line 120157
    :cond_a
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/WritableMap;->putNull(Ljava/lang/String;)V

    .line 120158
    .line 120159
    .line 120160
    goto :goto_0

    .line 120161
    :cond_b
    return-object v0
.end method

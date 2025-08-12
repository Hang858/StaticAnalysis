.class public final Lcom/meituan/android/sakbus/mrn/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4c6042c599708b1L    # -3.863819867718584E285

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/react/bridge/ReadableArray;)[Ljava/lang/Object;
    .locals 9

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
    sget-object v2, Lcom/meituan/android/sakbus/mrn/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x9660fa

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
    check-cast p0, [Ljava/lang/Object;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    new-array p0, v1, [Ljava/lang/Object;

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_1
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    new-array v0, v0, [Ljava/lang/Object;

    .line 120035
    .line 120036
    :goto_0
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 120037
    .line 120038
    .line 120039
    move-result v2

    .line 120040
    if-ge v1, v2, :cond_4

    .line 120041
    .line 120042
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v2

    .line 120046
    sget-object v4, Lcom/meituan/android/sakbus/mrn/b$a;->a:[I

    .line 120047
    .line 120048
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 120049
    .line 120050
    .line 120051
    move-result v2

    .line 120052
    aget v2, v4, v2

    .line 120053
    .line 120054
    packed-switch v2, :pswitch_data_0

    .line 120055
    .line 120056
    .line 120057
    goto :goto_1

    .line 120058
    :pswitch_0
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v2

    .line 120062
    invoke-static {v2}, Lcom/meituan/android/sakbus/mrn/b;->a(Lcom/facebook/react/bridge/ReadableArray;)[Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v2

    .line 120066
    aput-object v2, v0, v1

    .line 120067
    .line 120068
    goto :goto_1

    .line 120069
    :pswitch_1
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v2

    .line 120073
    invoke-static {v2}, Lcom/meituan/android/sakbus/mrn/b;->b(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v2

    .line 120077
    aput-object v2, v0, v1

    .line 120078
    .line 120079
    goto :goto_1

    .line 120080
    :pswitch_2
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v2

    .line 120084
    aput-object v2, v0, v1

    .line 120085
    .line 120086
    goto :goto_1

    .line 120087
    :pswitch_3
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 120088
    .line 120089
    .line 120090
    move-result-wide v4

    .line 120091
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v2

    .line 120095
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 120096
    .line 120097
    .line 120098
    move-result-wide v4

    .line 120099
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 120100
    .line 120101
    rem-double/2addr v4, v6

    .line 120102
    const-wide/16 v6, 0x0

    .line 120103
    .line 120104
    cmpl-double v8, v4, v6

    .line 120105
    .line 120106
    if-nez v8, :cond_2

    .line 120107
    .line 120108
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 120109
    .line 120110
    .line 120111
    move-result-wide v4

    .line 120112
    const-wide v6, 0x41dfffffffc00000L    # 2.147483647E9

    .line 120113
    .line 120114
    .line 120115
    .line 120116
    .line 120117
    cmpg-double v8, v4, v6

    .line 120118
    .line 120119
    if-gtz v8, :cond_2

    .line 120120
    .line 120121
    invoke-virtual {v2}, Ljava/lang/Double;->intValue()I

    .line 120122
    .line 120123
    .line 120124
    move-result v2

    .line 120125
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v2

    .line 120129
    aput-object v2, v0, v1

    .line 120130
    .line 120131
    goto :goto_1

    .line 120132
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 120133
    .line 120134
    .line 120135
    move-result-wide v4

    .line 120136
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 120137
    .line 120138
    .line 120139
    move-result v4

    .line 120140
    if-nez v4, :cond_3

    .line 120141
    .line 120142
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 120143
    .line 120144
    .line 120145
    move-result-wide v4

    .line 120146
    invoke-static {v4, v5}, Ljava/lang/Double;->isInfinite(D)Z

    .line 120147
    .line 120148
    .line 120149
    move-result v4

    .line 120150
    if-nez v4, :cond_3

    .line 120151
    .line 120152
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 120153
    .line 120154
    .line 120155
    move-result-wide v4

    .line 120156
    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 120157
    .line 120158
    .line 120159
    move-result-object v2

    .line 120160
    aput-object v2, v0, v1

    .line 120161
    .line 120162
    goto :goto_1

    .line 120163
    :cond_3
    aput-object v2, v0, v1

    .line 120164
    .line 120165
    goto :goto_1

    .line 120166
    :pswitch_4
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    .line 120167
    .line 120168
    .line 120169
    move-result v2

    .line 120170
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120171
    .line 120172
    .line 120173
    move-result-object v2

    .line 120174
    aput-object v2, v0, v1

    .line 120175
    .line 120176
    goto :goto_1

    .line 120177
    :pswitch_5
    aput-object v3, v0, v1

    .line 120178
    .line 120179
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 120180
    goto/16 :goto_0

    :cond_4
    return-object v0

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

.method public static b(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReadableMap;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
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
    sget-object v1, Lcom/meituan/android/sakbus/mrn/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x85da16

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
    check-cast p0, Ljava/util/Map;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 120026
    .line 120027
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    if-nez p0, :cond_1

    .line 120031
    .line 120032
    return-object v0

    .line 120033
    :cond_1
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120046
    .line 120047
    .line 120048
    move-result v3

    .line 120049
    if-eqz v3, :cond_4

    .line 120050
    .line 120051
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v3

    .line 120055
    check-cast v3, Ljava/lang/String;

    .line 120056
    .line 120057
    invoke-interface {p0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v4

    .line 120061
    sget-object v5, Lcom/meituan/android/sakbus/mrn/b$a;->a:[I

    .line 120062
    .line 120063
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 120064
    .line 120065
    .line 120066
    move-result v4

    .line 120067
    aget v4, v5, v4

    .line 120068
    .line 120069
    packed-switch v4, :pswitch_data_0

    .line 120070
    .line 120071
    .line 120072
    goto :goto_0

    .line 120073
    :pswitch_0
    invoke-interface {p0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v4

    .line 120077
    invoke-static {v4}, Lcom/meituan/android/sakbus/mrn/b;->a(Lcom/facebook/react/bridge/ReadableArray;)[Ljava/lang/Object;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v4

    .line 120081
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120082
    .line 120083
    .line 120084
    goto :goto_0

    .line 120085
    :pswitch_1
    invoke-interface {p0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v4

    .line 120089
    invoke-static {v4}, Lcom/meituan/android/sakbus/mrn/b;->b(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v4

    .line 120093
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120094
    .line 120095
    .line 120096
    goto :goto_0

    .line 120097
    :pswitch_2
    invoke-interface {p0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v4

    .line 120101
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120102
    .line 120103
    .line 120104
    goto :goto_0

    .line 120105
    :pswitch_3
    invoke-interface {p0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 120106
    .line 120107
    .line 120108
    move-result-wide v4

    .line 120109
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v4

    .line 120113
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 120114
    .line 120115
    .line 120116
    move-result-wide v5

    .line 120117
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 120118
    .line 120119
    rem-double/2addr v5, v7

    .line 120120
    const-wide/16 v7, 0x0

    .line 120121
    .line 120122
    cmpl-double v9, v5, v7

    .line 120123
    .line 120124
    if-nez v9, :cond_2

    .line 120125
    .line 120126
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 120127
    .line 120128
    .line 120129
    move-result-wide v5

    .line 120130
    const-wide v7, 0x41dfffffffc00000L    # 2.147483647E9

    .line 120131
    .line 120132
    .line 120133
    .line 120134
    .line 120135
    cmpg-double v9, v5, v7

    .line 120136
    .line 120137
    if-gtz v9, :cond_2

    .line 120138
    .line 120139
    invoke-virtual {v4}, Ljava/lang/Double;->intValue()I

    .line 120140
    .line 120141
    .line 120142
    move-result v4

    .line 120143
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v4

    .line 120147
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120148
    .line 120149
    .line 120150
    goto :goto_0

    .line 120151
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 120152
    .line 120153
    .line 120154
    move-result-wide v5

    .line 120155
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 120156
    .line 120157
    .line 120158
    move-result v5

    .line 120159
    if-nez v5, :cond_3

    .line 120160
    .line 120161
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 120162
    .line 120163
    .line 120164
    move-result-wide v5

    .line 120165
    invoke-static {v5, v6}, Ljava/lang/Double;->isInfinite(D)Z

    .line 120166
    .line 120167
    .line 120168
    move-result v5

    .line 120169
    if-nez v5, :cond_3

    .line 120170
    .line 120171
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 120172
    .line 120173
    .line 120174
    move-result-wide v4

    .line 120175
    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 120176
    .line 120177
    .line 120178
    move-result-object v4

    .line 120179
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120180
    .line 120181
    .line 120182
    goto/16 :goto_0

    .line 120183
    .line 120184
    :cond_3
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120185
    .line 120186
    .line 120187
    goto/16 :goto_0

    .line 120188
    .line 120189
    :pswitch_4
    invoke-interface {p0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 120190
    .line 120191
    .line 120192
    move-result v4

    .line 120193
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120194
    .line 120195
    .line 120196
    move-result-object v4

    .line 120197
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120198
    .line 120199
    .line 120200
    goto/16 :goto_0

    .line 120201
    .line 120202
    :pswitch_5
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120203
    .line 120204
    .line 120205
    goto/16 :goto_0

    .line 120206
    .line 120207
    :cond_4
    return-object v0

    .line 120208
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

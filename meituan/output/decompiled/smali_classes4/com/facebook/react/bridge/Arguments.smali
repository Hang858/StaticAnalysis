.class public Lcom/facebook/react/bridge/Arguments;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x67ec34c4aa845486L    # 4.0215242002881546E192

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addEntry(Lcom/facebook/react/bridge/WritableNativeMap;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 520000
    invoke-static {p2}, Lcom/facebook/react/bridge/Arguments;->makeNativeObject(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520001
    .line 520002
    .line 520003
    move-result-object p2

    .line 520004
    if-nez p2, :cond_0

    .line 520005
    .line 520006
    invoke-virtual {p0, p1}, Lcom/facebook/react/bridge/WritableNativeMap;->putNull(Ljava/lang/String;)V

    .line 520007
    .line 520008
    .line 520009
    goto :goto_0

    .line 520010
    :cond_0
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 520011
    .line 520012
    if-eqz v0, :cond_1

    .line 520013
    .line 520014
    check-cast p2, Ljava/lang/Boolean;

    .line 520015
    .line 520016
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 520017
    .line 520018
    .line 520019
    move-result p2

    .line 520020
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    .line 520021
    .line 520022
    .line 520023
    goto :goto_0

    .line 520024
    :cond_1
    instance-of v0, p2, Ljava/lang/Integer;

    .line 520025
    .line 520026
    if-eqz v0, :cond_2

    .line 520027
    .line 520028
    check-cast p2, Ljava/lang/Integer;

    .line 520029
    .line 520030
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 520031
    .line 520032
    .line 520033
    move-result p2

    .line 520034
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V

    .line 520035
    .line 520036
    .line 520037
    goto :goto_0

    .line 520038
    :cond_2
    instance-of v0, p2, Ljava/lang/Number;

    .line 520039
    .line 520040
    if-eqz v0, :cond_3

    .line 520041
    .line 520042
    check-cast p2, Ljava/lang/Number;

    .line 520043
    .line 520044
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 520045
    .line 520046
    .line 520047
    move-result-wide v0

    .line 520048
    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 520049
    .line 520050
    .line 520051
    goto :goto_0

    .line 520052
    :cond_3
    instance-of v0, p2, Ljava/lang/String;

    .line 520053
    .line 520054
    if-eqz v0, :cond_4

    .line 520055
    .line 520056
    check-cast p2, Ljava/lang/String;

    .line 520057
    .line 520058
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 520059
    .line 520060
    .line 520061
    goto :goto_0

    .line 520062
    :cond_4
    instance-of v0, p2, Lcom/facebook/react/bridge/WritableNativeArray;

    .line 520063
    .line 520064
    if-eqz v0, :cond_5

    .line 520065
    .line 520066
    check-cast p2, Lcom/facebook/react/bridge/WritableNativeArray;

    .line 520067
    .line 520068
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/bridge/WritableNativeMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/WritableArray;)V

    .line 520069
    .line 520070
    .line 520071
    goto :goto_0

    .line 520072
    :cond_5
    instance-of v0, p2, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 520073
    .line 520074
    if-eqz v0, :cond_6

    .line 520075
    .line 520076
    check-cast p2, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 520077
    .line 520078
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/bridge/WritableNativeMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 520079
    .line 520080
    .line 520081
    :goto_0
    return-void

    .line 520082
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 520083
    .line 520084
    const-string p1, "Could not convert "

    .line 520085
    .line 520086
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520087
    .line 520088
    .line 520089
    move-result-object p1

    .line 520090
    invoke-static {p2, p1}, Landroid/arch/lifecycle/c;->h(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 520091
    .line 520092
    .line 520093
    move-result-object p1

    .line 520094
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 520095
    .line 520096
    .line 520097
    throw p0
.end method

.method public static createArray()Lcom/facebook/react/bridge/WritableArray;
    .locals 1

    new-instance v0, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    return-object v0
.end method

.method public static createMap()Lcom/facebook/react/bridge/WritableMap;
    .locals 1

    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    return-object v0
.end method

.method public static fromArray(Ljava/lang/Object;)Lcom/facebook/react/bridge/WritableArray;
    .locals 5

    .line 140000
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 140001
    .line 140002
    .line 140003
    move-result-object v0

    .line 140004
    instance-of v1, p0, [Ljava/lang/String;

    .line 140005
    .line 140006
    const/4 v2, 0x0

    .line 140007
    if-eqz v1, :cond_0

    .line 140008
    .line 140009
    check-cast p0, [Ljava/lang/String;

    .line 140010
    .line 140011
    array-length v1, p0

    .line 140012
    :goto_0
    if-ge v2, v1, :cond_7

    .line 140013
    .line 140014
    aget-object v3, p0, v2

    .line 140015
    .line 140016
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    .line 140017
    .line 140018
    .line 140019
    add-int/lit8 v2, v2, 0x1

    .line 140020
    .line 140021
    goto :goto_0

    .line 140022
    :cond_0
    instance-of v1, p0, [Landroid/os/Bundle;

    .line 140023
    .line 140024
    if-eqz v1, :cond_1

    .line 140025
    .line 140026
    check-cast p0, [Landroid/os/Bundle;

    .line 140027
    .line 140028
    array-length v1, p0

    .line 140029
    :goto_1
    if-ge v2, v1, :cond_7

    .line 140030
    .line 140031
    aget-object v3, p0, v2

    .line 140032
    .line 140033
    invoke-static {v3}, Lcom/facebook/react/bridge/Arguments;->fromBundle(Landroid/os/Bundle;)Lcom/facebook/react/bridge/WritableMap;

    .line 140034
    .line 140035
    .line 140036
    move-result-object v3

    .line 140037
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/WritableMap;)V

    .line 140038
    .line 140039
    .line 140040
    add-int/lit8 v2, v2, 0x1

    .line 140041
    .line 140042
    goto :goto_1

    .line 140043
    :cond_1
    instance-of v1, p0, [I

    .line 140044
    .line 140045
    if-eqz v1, :cond_2

    .line 140046
    .line 140047
    check-cast p0, [I

    .line 140048
    .line 140049
    array-length v1, p0

    .line 140050
    :goto_2
    if-ge v2, v1, :cond_7

    .line 140051
    .line 140052
    aget v3, p0, v2

    .line 140053
    .line 140054
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 140055
    .line 140056
    .line 140057
    add-int/lit8 v2, v2, 0x1

    .line 140058
    .line 140059
    goto :goto_2

    .line 140060
    :cond_2
    instance-of v1, p0, [F

    .line 140061
    .line 140062
    if-eqz v1, :cond_3

    .line 140063
    .line 140064
    check-cast p0, [F

    .line 140065
    .line 140066
    array-length v1, p0

    .line 140067
    :goto_3
    if-ge v2, v1, :cond_7

    .line 140068
    .line 140069
    aget v3, p0, v2

    .line 140070
    .line 140071
    float-to-double v3, v3

    .line 140072
    invoke-interface {v0, v3, v4}, Lcom/facebook/react/bridge/WritableArray;->pushDouble(D)V

    .line 140073
    .line 140074
    .line 140075
    add-int/lit8 v2, v2, 0x1

    .line 140076
    .line 140077
    goto :goto_3

    .line 140078
    :cond_3
    instance-of v1, p0, [D

    .line 140079
    .line 140080
    if-eqz v1, :cond_4

    .line 140081
    .line 140082
    check-cast p0, [D

    .line 140083
    .line 140084
    array-length v1, p0

    .line 140085
    :goto_4
    if-ge v2, v1, :cond_7

    .line 140086
    .line 140087
    aget-wide v3, p0, v2

    .line 140088
    .line 140089
    invoke-interface {v0, v3, v4}, Lcom/facebook/react/bridge/WritableArray;->pushDouble(D)V

    .line 140090
    .line 140091
    .line 140092
    add-int/lit8 v2, v2, 0x1

    .line 140093
    .line 140094
    goto :goto_4

    .line 140095
    :cond_4
    instance-of v1, p0, [Z

    .line 140096
    .line 140097
    if-eqz v1, :cond_5

    .line 140098
    .line 140099
    check-cast p0, [Z

    .line 140100
    .line 140101
    array-length v1, p0

    .line 140102
    :goto_5
    if-ge v2, v1, :cond_7

    .line 140103
    .line 140104
    aget-boolean v3, p0, v2

    .line 140105
    .line 140106
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/WritableArray;->pushBoolean(Z)V

    .line 140107
    .line 140108
    .line 140109
    add-int/lit8 v2, v2, 0x1

    .line 140110
    .line 140111
    goto :goto_5

    .line 140112
    :cond_5
    instance-of v1, p0, [Landroid/os/Parcelable;

    .line 140113
    .line 140114
    if-eqz v1, :cond_8

    .line 140115
    .line 140116
    check-cast p0, [Landroid/os/Parcelable;

    .line 140117
    .line 140118
    check-cast p0, [Landroid/os/Parcelable;

    .line 140119
    .line 140120
    array-length v1, p0

    .line 140121
    :goto_6
    if-ge v2, v1, :cond_7

    .line 140122
    .line 140123
    aget-object v3, p0, v2

    .line 140124
    .line 140125
    instance-of v4, v3, Landroid/os/Bundle;

    .line 140126
    .line 140127
    if-eqz v4, :cond_6

    .line 140128
    .line 140129
    check-cast v3, Landroid/os/Bundle;

    .line 140130
    .line 140131
    invoke-static {v3}, Lcom/facebook/react/bridge/Arguments;->fromBundle(Landroid/os/Bundle;)Lcom/facebook/react/bridge/WritableMap;

    .line 140132
    .line 140133
    .line 140134
    move-result-object v3

    .line 140135
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/WritableMap;)V

    .line 140136
    .line 140137
    .line 140138
    add-int/lit8 v2, v2, 0x1

    .line 140139
    .line 140140
    goto :goto_6

    .line 140141
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 140142
    .line 140143
    const-string v0, "Unexpected array member type "

    .line 140144
    .line 140145
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140146
    .line 140147
    .line 140148
    move-result-object v0

    .line 140149
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140150
    .line 140151
    .line 140152
    move-result-object v1

    .line 140153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140154
    .line 140155
    .line 140156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140157
    .line 140158
    .line 140159
    move-result-object v0

    .line 140160
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140161
    .line 140162
    .line 140163
    throw p0

    .line 140164
    :cond_7
    return-object v0

    .line 140165
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 140166
    .line 140167
    const-string v1, "Unknown array type "

    .line 140168
    .line 140169
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140170
    .line 140171
    .line 140172
    move-result-object v1

    .line 140173
    invoke-static {p0, v1}, Landroid/arch/lifecycle/c;->h(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 140174
    .line 140175
    .line 140176
    move-result-object p0

    .line 140177
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140178
    .line 140179
    .line 140180
    throw v0
.end method

.method public static fromBundle(Landroid/os/Bundle;)Lcom/facebook/react/bridge/WritableMap;
    .locals 5

    .line 140000
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 140001
    .line 140002
    .line 140003
    move-result-object v0

    .line 140004
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 140005
    .line 140006
    .line 140007
    move-result-object v1

    .line 140008
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140009
    .line 140010
    .line 140011
    move-result-object v1

    .line 140012
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140013
    .line 140014
    .line 140015
    move-result v2

    .line 140016
    if-eqz v2, :cond_8

    .line 140017
    .line 140018
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object v2

    .line 140022
    check-cast v2, Ljava/lang/String;

    .line 140023
    .line 140024
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 140025
    .line 140026
    .line 140027
    move-result-object v3

    .line 140028
    if-nez v3, :cond_0

    .line 140029
    .line 140030
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/WritableMap;->putNull(Ljava/lang/String;)V

    .line 140031
    .line 140032
    .line 140033
    goto :goto_0

    .line 140034
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140035
    .line 140036
    .line 140037
    move-result-object v4

    .line 140038
    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    .line 140039
    .line 140040
    .line 140041
    move-result v4

    .line 140042
    if-eqz v4, :cond_1

    .line 140043
    .line 140044
    invoke-static {v3}, Lcom/facebook/react/bridge/Arguments;->fromArray(Ljava/lang/Object;)Lcom/facebook/react/bridge/WritableArray;

    .line 140045
    .line 140046
    .line 140047
    move-result-object v3

    .line 140048
    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/WritableArray;)V

    .line 140049
    .line 140050
    .line 140051
    goto :goto_0

    .line 140052
    :cond_1
    instance-of v4, v3, Ljava/lang/String;

    .line 140053
    .line 140054
    if-eqz v4, :cond_2

    .line 140055
    .line 140056
    check-cast v3, Ljava/lang/String;

    .line 140057
    .line 140058
    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140059
    .line 140060
    .line 140061
    goto :goto_0

    .line 140062
    :cond_2
    instance-of v4, v3, Ljava/lang/Number;

    .line 140063
    .line 140064
    if-eqz v4, :cond_4

    .line 140065
    .line 140066
    instance-of v4, v3, Ljava/lang/Integer;

    .line 140067
    .line 140068
    if-eqz v4, :cond_3

    .line 140069
    .line 140070
    check-cast v3, Ljava/lang/Integer;

    .line 140071
    .line 140072
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 140073
    .line 140074
    .line 140075
    move-result v3

    .line 140076
    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 140077
    .line 140078
    .line 140079
    goto :goto_0

    .line 140080
    :cond_3
    check-cast v3, Ljava/lang/Number;

    .line 140081
    .line 140082
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 140083
    .line 140084
    .line 140085
    move-result-wide v3

    .line 140086
    invoke-interface {v0, v2, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 140087
    .line 140088
    .line 140089
    goto :goto_0

    .line 140090
    :cond_4
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 140091
    .line 140092
    if-eqz v4, :cond_5

    .line 140093
    .line 140094
    check-cast v3, Ljava/lang/Boolean;

    .line 140095
    .line 140096
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140097
    .line 140098
    .line 140099
    move-result v3

    .line 140100
    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 140101
    .line 140102
    .line 140103
    goto :goto_0

    .line 140104
    :cond_5
    instance-of v4, v3, Landroid/os/Bundle;

    .line 140105
    .line 140106
    if-eqz v4, :cond_6

    .line 140107
    .line 140108
    check-cast v3, Landroid/os/Bundle;

    .line 140109
    .line 140110
    invoke-static {v3}, Lcom/facebook/react/bridge/Arguments;->fromBundle(Landroid/os/Bundle;)Lcom/facebook/react/bridge/WritableMap;

    .line 140111
    .line 140112
    .line 140113
    move-result-object v3

    .line 140114
    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 140115
    .line 140116
    .line 140117
    goto :goto_0

    .line 140118
    :cond_6
    instance-of v4, v3, Ljava/util/List;

    .line 140119
    .line 140120
    if-eqz v4, :cond_7

    .line 140121
    .line 140122
    check-cast v3, Ljava/util/List;

    .line 140123
    .line 140124
    invoke-static {v3}, Lcom/facebook/react/bridge/Arguments;->fromList(Ljava/util/List;)Lcom/facebook/react/bridge/WritableArray;

    .line 140125
    .line 140126
    .line 140127
    move-result-object v3

    .line 140128
    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/WritableArray;)V

    .line 140129
    .line 140130
    .line 140131
    goto :goto_0

    .line 140132
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 140133
    .line 140134
    const-string v0, "Could not convert "

    .line 140135
    .line 140136
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140137
    .line 140138
    .line 140139
    move-result-object v0

    .line 140140
    invoke-static {v3, v0}, Landroid/arch/lifecycle/c;->h(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 140141
    .line 140142
    .line 140143
    move-result-object v0

    .line 140144
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140145
    .line 140146
    .line 140147
    throw p0

    .line 140148
    :cond_8
    return-object v0
.end method

.method public static fromJavaArgs([Ljava/lang/Object;)Lcom/facebook/react/bridge/WritableNativeArray;
    .locals 5

    .line 140000
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeArray;

    .line 140001
    .line 140002
    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 140003
    .line 140004
    .line 140005
    const/4 v1, 0x0

    .line 140006
    :goto_0
    array-length v2, p0

    .line 140007
    if-ge v1, v2, :cond_8

    .line 140008
    .line 140009
    aget-object v2, p0, v1

    .line 140010
    .line 140011
    if-nez v2, :cond_0

    .line 140012
    .line 140013
    invoke-virtual {v0}, Lcom/facebook/react/bridge/WritableNativeArray;->pushNull()V

    .line 140014
    .line 140015
    .line 140016
    goto :goto_1

    .line 140017
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140018
    .line 140019
    .line 140020
    move-result-object v3

    .line 140021
    const-class v4, Ljava/lang/Boolean;

    .line 140022
    .line 140023
    if-ne v3, v4, :cond_1

    .line 140024
    .line 140025
    check-cast v2, Ljava/lang/Boolean;

    .line 140026
    .line 140027
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140028
    .line 140029
    .line 140030
    move-result v2

    .line 140031
    invoke-virtual {v0, v2}, Lcom/facebook/react/bridge/WritableNativeArray;->pushBoolean(Z)V

    .line 140032
    .line 140033
    .line 140034
    goto :goto_1

    .line 140035
    :cond_1
    const-class v4, Ljava/lang/Integer;

    .line 140036
    .line 140037
    if-ne v3, v4, :cond_2

    .line 140038
    .line 140039
    check-cast v2, Ljava/lang/Integer;

    .line 140040
    .line 140041
    invoke-virtual {v2}, Ljava/lang/Integer;->doubleValue()D

    .line 140042
    .line 140043
    .line 140044
    move-result-wide v2

    .line 140045
    invoke-virtual {v0, v2, v3}, Lcom/facebook/react/bridge/WritableNativeArray;->pushDouble(D)V

    .line 140046
    .line 140047
    .line 140048
    goto :goto_1

    .line 140049
    :cond_2
    const-class v4, Ljava/lang/Double;

    .line 140050
    .line 140051
    if-ne v3, v4, :cond_3

    .line 140052
    .line 140053
    check-cast v2, Ljava/lang/Double;

    .line 140054
    .line 140055
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 140056
    .line 140057
    .line 140058
    move-result-wide v2

    .line 140059
    invoke-virtual {v0, v2, v3}, Lcom/facebook/react/bridge/WritableNativeArray;->pushDouble(D)V

    .line 140060
    .line 140061
    .line 140062
    goto :goto_1

    .line 140063
    :cond_3
    const-class v4, Ljava/lang/Float;

    .line 140064
    .line 140065
    if-ne v3, v4, :cond_4

    .line 140066
    .line 140067
    check-cast v2, Ljava/lang/Float;

    .line 140068
    .line 140069
    invoke-virtual {v2}, Ljava/lang/Float;->doubleValue()D

    .line 140070
    .line 140071
    .line 140072
    move-result-wide v2

    .line 140073
    invoke-virtual {v0, v2, v3}, Lcom/facebook/react/bridge/WritableNativeArray;->pushDouble(D)V

    .line 140074
    .line 140075
    .line 140076
    goto :goto_1

    .line 140077
    :cond_4
    const-class v4, Ljava/lang/String;

    .line 140078
    .line 140079
    if-ne v3, v4, :cond_5

    .line 140080
    .line 140081
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140082
    .line 140083
    .line 140084
    move-result-object v2

    .line 140085
    invoke-virtual {v0, v2}, Lcom/facebook/react/bridge/WritableNativeArray;->pushString(Ljava/lang/String;)V

    .line 140086
    .line 140087
    .line 140088
    goto :goto_1

    .line 140089
    :cond_5
    const-class v4, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 140090
    .line 140091
    if-ne v3, v4, :cond_6

    .line 140092
    .line 140093
    check-cast v2, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 140094
    .line 140095
    invoke-virtual {v0, v2}, Lcom/facebook/react/bridge/WritableNativeArray;->pushMap(Lcom/facebook/react/bridge/WritableMap;)V

    .line 140096
    .line 140097
    .line 140098
    goto :goto_1

    .line 140099
    :cond_6
    const-class v4, Lcom/facebook/react/bridge/WritableNativeArray;

    .line 140100
    .line 140101
    if-ne v3, v4, :cond_7

    .line 140102
    .line 140103
    check-cast v2, Lcom/facebook/react/bridge/WritableNativeArray;

    .line 140104
    .line 140105
    invoke-virtual {v0, v2}, Lcom/facebook/react/bridge/WritableNativeArray;->pushArray(Lcom/facebook/react/bridge/WritableArray;)V

    .line 140106
    .line 140107
    .line 140108
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 140109
    .line 140110
    goto :goto_0

    .line 140111
    :cond_7
    new-instance p0, Ljava/lang/RuntimeException;

    .line 140112
    .line 140113
    const-string v0, "Cannot convert argument of type "

    .line 140114
    .line 140115
    invoke-static {v0, v3}, Landroid/arch/lifecycle/d;->h(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    .line 140116
    .line 140117
    .line 140118
    move-result-object v0

    .line 140119
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 140120
    throw p0

    :cond_8
    return-object v0
.end method

.method public static fromList(Ljava/util/List;)Lcom/facebook/react/bridge/WritableArray;
    .locals 3

    .line 140000
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 140001
    .line 140002
    .line 140003
    move-result-object v0

    .line 140004
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140005
    .line 140006
    .line 140007
    move-result-object p0

    .line 140008
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 140009
    .line 140010
    .line 140011
    move-result v1

    .line 140012
    if-eqz v1, :cond_8

    .line 140013
    .line 140014
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140015
    .line 140016
    .line 140017
    move-result-object v1

    .line 140018
    if-nez v1, :cond_0

    .line 140019
    .line 140020
    invoke-interface {v0}, Lcom/facebook/react/bridge/WritableArray;->pushNull()V

    .line 140021
    .line 140022
    .line 140023
    goto :goto_0

    .line 140024
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140025
    .line 140026
    .line 140027
    move-result-object v2

    .line 140028
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 140029
    .line 140030
    .line 140031
    move-result v2

    .line 140032
    if-eqz v2, :cond_1

    .line 140033
    .line 140034
    invoke-static {v1}, Lcom/facebook/react/bridge/Arguments;->fromArray(Ljava/lang/Object;)Lcom/facebook/react/bridge/WritableArray;

    .line 140035
    .line 140036
    .line 140037
    move-result-object v1

    .line 140038
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/WritableArray;->pushArray(Lcom/facebook/react/bridge/WritableArray;)V

    .line 140039
    .line 140040
    .line 140041
    goto :goto_0

    .line 140042
    :cond_1
    instance-of v2, v1, Landroid/os/Bundle;

    .line 140043
    .line 140044
    if-eqz v2, :cond_2

    .line 140045
    .line 140046
    check-cast v1, Landroid/os/Bundle;

    .line 140047
    .line 140048
    invoke-static {v1}, Lcom/facebook/react/bridge/Arguments;->fromBundle(Landroid/os/Bundle;)Lcom/facebook/react/bridge/WritableMap;

    .line 140049
    .line 140050
    .line 140051
    move-result-object v1

    .line 140052
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/WritableMap;)V

    .line 140053
    .line 140054
    .line 140055
    goto :goto_0

    .line 140056
    :cond_2
    instance-of v2, v1, Ljava/util/List;

    .line 140057
    .line 140058
    if-eqz v2, :cond_3

    .line 140059
    .line 140060
    check-cast v1, Ljava/util/List;

    .line 140061
    .line 140062
    invoke-static {v1}, Lcom/facebook/react/bridge/Arguments;->fromList(Ljava/util/List;)Lcom/facebook/react/bridge/WritableArray;

    .line 140063
    .line 140064
    .line 140065
    move-result-object v1

    .line 140066
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/WritableArray;->pushArray(Lcom/facebook/react/bridge/WritableArray;)V

    .line 140067
    .line 140068
    .line 140069
    goto :goto_0

    .line 140070
    :cond_3
    instance-of v2, v1, Ljava/lang/String;

    .line 140071
    .line 140072
    if-eqz v2, :cond_4

    .line 140073
    .line 140074
    check-cast v1, Ljava/lang/String;

    .line 140075
    .line 140076
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    .line 140077
    .line 140078
    .line 140079
    goto :goto_0

    .line 140080
    :cond_4
    instance-of v2, v1, Ljava/lang/Integer;

    .line 140081
    .line 140082
    if-eqz v2, :cond_5

    .line 140083
    .line 140084
    check-cast v1, Ljava/lang/Integer;

    .line 140085
    .line 140086
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 140087
    .line 140088
    .line 140089
    move-result v1

    .line 140090
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 140091
    .line 140092
    .line 140093
    goto :goto_0

    .line 140094
    :cond_5
    instance-of v2, v1, Ljava/lang/Number;

    .line 140095
    .line 140096
    if-eqz v2, :cond_6

    .line 140097
    .line 140098
    check-cast v1, Ljava/lang/Number;

    .line 140099
    .line 140100
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 140101
    .line 140102
    .line 140103
    move-result-wide v1

    .line 140104
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableArray;->pushDouble(D)V

    .line 140105
    .line 140106
    .line 140107
    goto :goto_0

    .line 140108
    :cond_6
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 140109
    .line 140110
    if-eqz v2, :cond_7

    .line 140111
    .line 140112
    check-cast v1, Ljava/lang/Boolean;

    .line 140113
    .line 140114
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140115
    .line 140116
    .line 140117
    move-result v1

    .line 140118
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/WritableArray;->pushBoolean(Z)V

    .line 140119
    .line 140120
    .line 140121
    goto :goto_0

    .line 140122
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 140123
    .line 140124
    const-string v0, "Unknown value type "

    .line 140125
    .line 140126
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140127
    .line 140128
    .line 140129
    move-result-object v0

    .line 140130
    invoke-static {v1, v0}, Landroid/arch/lifecycle/c;->h(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 140131
    .line 140132
    .line 140133
    move-result-object v0

    .line 140134
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140135
    .line 140136
    .line 140137
    throw p0

    .line 140138
    :cond_8
    return-object v0
.end method

.method public static makeNativeArray(Ljava/lang/Object;)Lcom/facebook/react/bridge/WritableNativeArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/facebook/react/bridge/WritableNativeArray;"
        }
    .end annotation

    .line 150000
    if-nez p0, :cond_0

    .line 150001
    .line 150002
    new-instance p0, Lcom/facebook/react/bridge/WritableNativeArray;

    .line 150003
    .line 150004
    invoke-direct {p0}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 150005
    .line 150006
    .line 150007
    return-object p0

    .line 150008
    :cond_0
    new-instance v0, Lcom/facebook/react/bridge/Arguments$1;

    .line 150009
    .line 150010
    invoke-direct {v0, p0}, Lcom/facebook/react/bridge/Arguments$1;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/Arguments;->makeNativeArray(Ljava/util/List;)Lcom/facebook/react/bridge/WritableNativeArray;

    move-result-object p0

    return-object p0
.end method

.method public static makeNativeArray(Ljava/util/List;)Lcom/facebook/react/bridge/WritableNativeArray;
    .locals 3

    .line 140000
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeArray;

    .line 140001
    .line 140002
    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 140003
    .line 140004
    .line 140005
    if-nez p0, :cond_0

    .line 140006
    .line 140007
    return-object v0

    .line 140008
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140009
    .line 140010
    .line 140011
    move-result-object p0

    .line 140012
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 140013
    .line 140014
    .line 140015
    move-result v1

    .line 140016
    if-eqz v1, :cond_8

    .line 140017
    .line 140018
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object v1

    .line 140022
    invoke-static {v1}, Lcom/facebook/react/bridge/Arguments;->makeNativeObject(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    move-result-object v1

    .line 140026
    if-nez v1, :cond_1

    .line 140027
    .line 140028
    invoke-virtual {v0}, Lcom/facebook/react/bridge/WritableNativeArray;->pushNull()V

    .line 140029
    .line 140030
    .line 140031
    goto :goto_0

    .line 140032
    :cond_1
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 140033
    .line 140034
    if-eqz v2, :cond_2

    .line 140035
    .line 140036
    check-cast v1, Ljava/lang/Boolean;

    .line 140037
    .line 140038
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140039
    .line 140040
    .line 140041
    move-result v1

    .line 140042
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/WritableNativeArray;->pushBoolean(Z)V

    .line 140043
    .line 140044
    .line 140045
    goto :goto_0

    .line 140046
    :cond_2
    instance-of v2, v1, Ljava/lang/Integer;

    .line 140047
    .line 140048
    if-eqz v2, :cond_3

    .line 140049
    .line 140050
    check-cast v1, Ljava/lang/Integer;

    .line 140051
    .line 140052
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 140053
    .line 140054
    .line 140055
    move-result v1

    .line 140056
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/WritableNativeArray;->pushInt(I)V

    .line 140057
    .line 140058
    .line 140059
    goto :goto_0

    .line 140060
    :cond_3
    instance-of v2, v1, Ljava/lang/Double;

    .line 140061
    .line 140062
    if-eqz v2, :cond_4

    .line 140063
    .line 140064
    check-cast v1, Ljava/lang/Double;

    .line 140065
    .line 140066
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 140067
    .line 140068
    .line 140069
    move-result-wide v1

    .line 140070
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/bridge/WritableNativeArray;->pushDouble(D)V

    .line 140071
    .line 140072
    .line 140073
    goto :goto_0

    .line 140074
    :cond_4
    instance-of v2, v1, Ljava/lang/String;

    .line 140075
    .line 140076
    if-eqz v2, :cond_5

    .line 140077
    .line 140078
    check-cast v1, Ljava/lang/String;

    .line 140079
    .line 140080
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/WritableNativeArray;->pushString(Ljava/lang/String;)V

    .line 140081
    .line 140082
    .line 140083
    goto :goto_0

    .line 140084
    :cond_5
    instance-of v2, v1, Lcom/facebook/react/bridge/WritableNativeArray;

    .line 140085
    .line 140086
    if-eqz v2, :cond_6

    .line 140087
    .line 140088
    check-cast v1, Lcom/facebook/react/bridge/WritableNativeArray;

    .line 140089
    .line 140090
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/WritableNativeArray;->pushArray(Lcom/facebook/react/bridge/WritableArray;)V

    .line 140091
    .line 140092
    .line 140093
    goto :goto_0

    .line 140094
    :cond_6
    instance-of v2, v1, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 140095
    .line 140096
    if-eqz v2, :cond_7

    .line 140097
    .line 140098
    check-cast v1, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 140099
    .line 140100
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/WritableNativeArray;->pushMap(Lcom/facebook/react/bridge/WritableMap;)V

    .line 140101
    .line 140102
    .line 140103
    goto :goto_0

    .line 140104
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 140105
    .line 140106
    const-string v0, "Could not convert "

    .line 140107
    .line 140108
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140109
    .line 140110
    .line 140111
    move-result-object v0

    .line 140112
    invoke-static {v1, v0}, Landroid/arch/lifecycle/c;->h(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 140113
    .line 140114
    .line 140115
    move-result-object v0

    .line 140116
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140117
    .line 140118
    .line 140119
    throw p0

    .line 140120
    :cond_8
    return-object v0
.end method

.method public static makeNativeMap(Landroid/os/Bundle;)Lcom/facebook/react/bridge/WritableNativeMap;
    .locals 4

    .line 140000
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 140001
    .line 140002
    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 140003
    .line 140004
    .line 140005
    if-nez p0, :cond_0

    .line 140006
    .line 140007
    return-object v0

    .line 140008
    :cond_0
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 140009
    .line 140010
    .line 140011
    move-result-object v1

    .line 140012
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140013
    .line 140014
    .line 140015
    move-result-object v1

    .line 140016
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140017
    .line 140018
    .line 140019
    move-result v2

    .line 140020
    if-eqz v2, :cond_1

    .line 140021
    .line 140022
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    move-result-object v2

    .line 140026
    check-cast v2, Ljava/lang/String;

    .line 140027
    .line 140028
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 140029
    .line 140030
    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/facebook/react/bridge/Arguments;->addEntry(Lcom/facebook/react/bridge/WritableNativeMap;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static makeNativeMap(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableNativeMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/facebook/react/bridge/WritableNativeMap;"
        }
    .end annotation

    .line 150000
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 150001
    .line 150002
    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 150003
    .line 150004
    .line 150005
    if-nez p0, :cond_0

    .line 150006
    .line 150007
    return-object v0

    .line 150008
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 150009
    .line 150010
    .line 150011
    move-result-object p0

    .line 150012
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150013
    .line 150014
    .line 150015
    move-result-object p0

    .line 150016
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 150017
    .line 150018
    .line 150019
    move-result v1

    .line 150020
    if-eqz v1, :cond_1

    .line 150021
    .line 150022
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    move-result-object v1

    .line 150026
    check-cast v1, Ljava/util/Map$Entry;

    .line 150027
    .line 150028
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150029
    .line 150030
    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/facebook/react/bridge/Arguments;->addEntry(Lcom/facebook/react/bridge/WritableNativeMap;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static makeNativeObject(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 140000
    if-nez p0, :cond_0

    .line 140001
    .line 140002
    const/4 p0, 0x0

    .line 140003
    return-object p0

    .line 140004
    :cond_0
    instance-of v0, p0, Ljava/lang/Float;

    .line 140005
    .line 140006
    if-nez v0, :cond_6

    .line 140007
    .line 140008
    instance-of v0, p0, Ljava/lang/Long;

    .line 140009
    .line 140010
    if-nez v0, :cond_6

    .line 140011
    .line 140012
    instance-of v0, p0, Ljava/lang/Byte;

    .line 140013
    .line 140014
    if-nez v0, :cond_6

    .line 140015
    .line 140016
    instance-of v0, p0, Ljava/lang/Short;

    .line 140017
    .line 140018
    if-eqz v0, :cond_1

    .line 140019
    .line 140020
    goto :goto_0

    .line 140021
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140022
    .line 140023
    .line 140024
    move-result-object v0

    .line 140025
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 140026
    .line 140027
    .line 140028
    move-result v0

    .line 140029
    if-eqz v0, :cond_2

    .line 140030
    .line 140031
    invoke-static {p0}, Lcom/facebook/react/bridge/Arguments;->makeNativeArray(Ljava/lang/Object;)Lcom/facebook/react/bridge/WritableNativeArray;

    .line 140032
    .line 140033
    .line 140034
    move-result-object p0

    .line 140035
    return-object p0

    .line 140036
    :cond_2
    instance-of v0, p0, Ljava/util/List;

    .line 140037
    .line 140038
    if-eqz v0, :cond_3

    .line 140039
    .line 140040
    check-cast p0, Ljava/util/List;

    .line 140041
    .line 140042
    invoke-static {p0}, Lcom/facebook/react/bridge/Arguments;->makeNativeArray(Ljava/util/List;)Lcom/facebook/react/bridge/WritableNativeArray;

    .line 140043
    .line 140044
    .line 140045
    move-result-object p0

    .line 140046
    return-object p0

    .line 140047
    :cond_3
    instance-of v0, p0, Ljava/util/Map;

    .line 140048
    .line 140049
    if-eqz v0, :cond_4

    .line 140050
    .line 140051
    check-cast p0, Ljava/util/Map;

    .line 140052
    .line 140053
    invoke-static {p0}, Lcom/facebook/react/bridge/Arguments;->makeNativeMap(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableNativeMap;

    .line 140054
    .line 140055
    .line 140056
    move-result-object p0

    .line 140057
    return-object p0

    .line 140058
    :cond_4
    instance-of v0, p0, Landroid/os/Bundle;

    .line 140059
    .line 140060
    if-eqz v0, :cond_5

    .line 140061
    .line 140062
    check-cast p0, Landroid/os/Bundle;

    .line 140063
    .line 140064
    invoke-static {p0}, Lcom/facebook/react/bridge/Arguments;->makeNativeMap(Landroid/os/Bundle;)Lcom/facebook/react/bridge/WritableNativeMap;

    .line 140065
    .line 140066
    .line 140067
    move-result-object p0

    .line 140068
    :cond_5
    return-object p0

    .line 140069
    :cond_6
    :goto_0
    check-cast p0, Ljava/lang/Number;

    .line 140070
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static toBundle(Lcom/facebook/react/bridge/ReadableMap;)Landroid/os/Bundle;
    .locals 6
    .param p0    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 140000
    const/4 v0, 0x0

    .line 140001
    if-nez p0, :cond_0

    .line 140002
    .line 140003
    return-object v0

    .line 140004
    :cond_0
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    .line 140005
    .line 140006
    .line 140007
    move-result-object v1

    .line 140008
    new-instance v2, Landroid/os/Bundle;

    .line 140009
    .line 140010
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 140011
    .line 140012
    .line 140013
    :goto_0
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 140014
    .line 140015
    .line 140016
    move-result v3

    .line 140017
    if-eqz v3, :cond_1

    .line 140018
    .line 140019
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 140020
    .line 140021
    .line 140022
    move-result-object v3

    .line 140023
    invoke-interface {p0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 140024
    .line 140025
    .line 140026
    move-result-object v4

    .line 140027
    sget-object v5, Lcom/facebook/react/bridge/Arguments$2;->$SwitchMap$com$facebook$react$bridge$ReadableType:[I

    .line 140028
    .line 140029
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 140030
    .line 140031
    .line 140032
    move-result v4

    .line 140033
    aget v4, v5, v4

    .line 140034
    .line 140035
    packed-switch v4, :pswitch_data_0

    .line 140036
    .line 140037
    .line 140038
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 140039
    .line 140040
    const-string v0, "Could not convert object with key: "

    .line 140041
    .line 140042
    const-string v1, "."

    .line 140043
    .line 140044
    invoke-static {v0, v3, v1}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140045
    .line 140046
    .line 140047
    move-result-object v0

    .line 140048
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140049
    .line 140050
    .line 140051
    throw p0

    .line 140052
    :pswitch_0
    invoke-interface {p0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 140053
    .line 140054
    .line 140055
    move-result-object v4

    .line 140056
    invoke-static {v4}, Lcom/facebook/react/bridge/Arguments;->toList(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/ArrayList;

    .line 140057
    .line 140058
    .line 140059
    move-result-object v4

    .line 140060
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 140061
    .line 140062
    .line 140063
    goto :goto_0

    .line 140064
    :pswitch_1
    invoke-interface {p0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 140065
    .line 140066
    .line 140067
    move-result-object v4

    .line 140068
    invoke-static {v4}, Lcom/facebook/react/bridge/Arguments;->toBundle(Lcom/facebook/react/bridge/ReadableMap;)Landroid/os/Bundle;

    .line 140069
    .line 140070
    .line 140071
    move-result-object v4

    .line 140072
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 140073
    .line 140074
    .line 140075
    goto :goto_0

    .line 140076
    :pswitch_2
    invoke-interface {p0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140077
    .line 140078
    .line 140079
    move-result-object v4

    .line 140080
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140081
    .line 140082
    .line 140083
    goto :goto_0

    .line 140084
    :pswitch_3
    invoke-interface {p0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 140085
    .line 140086
    .line 140087
    move-result-wide v4

    .line 140088
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 140089
    .line 140090
    .line 140091
    goto :goto_0

    .line 140092
    :pswitch_4
    invoke-interface {p0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 140093
    .line 140094
    .line 140095
    move-result v4

    .line 140096
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 140097
    .line 140098
    .line 140099
    goto :goto_0

    .line 140100
    :pswitch_5
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-object v2

    nop

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

.method public static toList(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/ArrayList;
    .locals 8
    .param p0    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 140000
    const/4 v0, 0x0

    .line 140001
    if-nez p0, :cond_0

    .line 140002
    .line 140003
    return-object v0

    .line 140004
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 140005
    .line 140006
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 140007
    .line 140008
    .line 140009
    const/4 v2, 0x0

    .line 140010
    :goto_0
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 140011
    .line 140012
    .line 140013
    move-result v3

    .line 140014
    if-ge v2, v3, :cond_2

    .line 140015
    .line 140016
    sget-object v3, Lcom/facebook/react/bridge/Arguments$2;->$SwitchMap$com$facebook$react$bridge$ReadableType:[I

    .line 140017
    .line 140018
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    .line 140019
    .line 140020
    .line 140021
    move-result-object v4

    .line 140022
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 140023
    .line 140024
    .line 140025
    move-result v4

    .line 140026
    aget v3, v3, v4

    .line 140027
    .line 140028
    packed-switch v3, :pswitch_data_0

    .line 140029
    .line 140030
    .line 140031
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 140032
    .line 140033
    const-string v0, "Could not convert object in array."

    .line 140034
    .line 140035
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140036
    .line 140037
    .line 140038
    throw p0

    .line 140039
    :pswitch_0
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    .line 140040
    .line 140041
    .line 140042
    move-result-object v3

    .line 140043
    invoke-static {v3}, Lcom/facebook/react/bridge/Arguments;->toList(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/ArrayList;

    .line 140044
    .line 140045
    .line 140046
    move-result-object v3

    .line 140047
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140048
    .line 140049
    .line 140050
    goto :goto_1

    .line 140051
    :pswitch_1
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 140052
    .line 140053
    .line 140054
    move-result-object v3

    .line 140055
    invoke-static {v3}, Lcom/facebook/react/bridge/Arguments;->toBundle(Lcom/facebook/react/bridge/ReadableMap;)Landroid/os/Bundle;

    .line 140056
    .line 140057
    .line 140058
    move-result-object v3

    .line 140059
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140060
    .line 140061
    .line 140062
    goto :goto_1

    .line 140063
    :pswitch_2
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 140064
    .line 140065
    .line 140066
    move-result-object v3

    .line 140067
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140068
    .line 140069
    .line 140070
    goto :goto_1

    .line 140071
    :pswitch_3
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 140072
    .line 140073
    .line 140074
    move-result-wide v3

    .line 140075
    invoke-static {v3, v4}, Ljava/lang/Math;->rint(D)D

    .line 140076
    .line 140077
    .line 140078
    move-result-wide v5

    .line 140079
    cmpl-double v7, v3, v5

    .line 140080
    .line 140081
    if-nez v7, :cond_1

    .line 140082
    .line 140083
    double-to-int v3, v3

    .line 140084
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140085
    .line 140086
    .line 140087
    move-result-object v3

    .line 140088
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140089
    .line 140090
    .line 140091
    goto :goto_1

    .line 140092
    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 140093
    .line 140094
    .line 140095
    move-result-object v3

    .line 140096
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140097
    .line 140098
    .line 140099
    goto :goto_1

    .line 140100
    :pswitch_4
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    .line 140101
    .line 140102
    .line 140103
    move-result v3

    .line 140104
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140105
    .line 140106
    .line 140107
    move-result-object v3

    .line 140108
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140109
    .line 140110
    .line 140111
    goto :goto_1

    .line 140112
    :pswitch_5
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140113
    .line 140114
    .line 140115
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 140116
    .line 140117
    goto :goto_0

    .line 140118
    :cond_2
    return-object v1

    .line 140119
    nop

    .line 140120
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

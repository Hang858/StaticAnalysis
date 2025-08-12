.class public final Lcom/dianping/shield/dynamic/utils/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x324b97880b9ad688L    # 2.046882360537754E-66

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v2, Lcom/dianping/shield/dynamic/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    const v4, 0xab4198

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v5

    .line 140016
    if-eqz v5, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    return-object p0

    .line 140023
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    .line 140024
    .line 140025
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 140026
    .line 140027
    .line 140028
    instance-of v2, p0, Ljava/util/HashMap;

    .line 140029
    .line 140030
    if-eqz v2, :cond_1

    .line 140031
    .line 140032
    new-instance v0, Lcom/google/gson/Gson;

    .line 140033
    .line 140034
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 140035
    .line 140036
    .line 140037
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 140038
    .line 140039
    .line 140040
    move-result-object v0

    .line 140041
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 140042
    .line 140043
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 140044
    .line 140045
    .line 140046
    move-object p0, v1

    .line 140047
    goto/16 :goto_5

    .line 140048
    .line 140049
    :cond_1
    instance-of v2, p0, [Ljava/lang/String;

    .line 140050
    .line 140051
    if-eqz v2, :cond_2

    .line 140052
    .line 140053
    check-cast p0, [Ljava/lang/String;

    .line 140054
    .line 140055
    :goto_0
    array-length v2, p0

    .line 140056
    if-ge v1, v2, :cond_6

    .line 140057
    .line 140058
    aget-object v2, p0, v1

    .line 140059
    .line 140060
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 140061
    .line 140062
    .line 140063
    add-int/lit8 v1, v1, 0x1

    .line 140064
    .line 140065
    goto :goto_0

    .line 140066
    :cond_2
    instance-of v2, p0, [Z

    .line 140067
    .line 140068
    if-eqz v2, :cond_3

    .line 140069
    .line 140070
    check-cast p0, [Z

    .line 140071
    .line 140072
    :goto_1
    array-length v2, p0

    .line 140073
    if-ge v1, v2, :cond_6

    .line 140074
    .line 140075
    aget-boolean v2, p0, v1

    .line 140076
    .line 140077
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140078
    .line 140079
    .line 140080
    move-result-object v2

    .line 140081
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 140082
    .line 140083
    .line 140084
    add-int/lit8 v1, v1, 0x1

    .line 140085
    .line 140086
    goto :goto_1

    .line 140087
    :cond_3
    instance-of v2, p0, [I

    .line 140088
    .line 140089
    if-eqz v2, :cond_4

    .line 140090
    .line 140091
    check-cast p0, [I

    .line 140092
    .line 140093
    :goto_2
    array-length v2, p0

    .line 140094
    if-ge v1, v2, :cond_6

    .line 140095
    .line 140096
    aget v2, p0, v1

    .line 140097
    .line 140098
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140099
    .line 140100
    .line 140101
    move-result-object v2

    .line 140102
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 140103
    .line 140104
    .line 140105
    add-int/lit8 v1, v1, 0x1

    .line 140106
    .line 140107
    goto :goto_2

    .line 140108
    :cond_4
    instance-of v2, p0, [D

    .line 140109
    .line 140110
    if-eqz v2, :cond_5

    .line 140111
    .line 140112
    check-cast p0, [D

    .line 140113
    .line 140114
    :goto_3
    array-length v2, p0

    .line 140115
    if-ge v1, v2, :cond_6

    .line 140116
    .line 140117
    aget-wide v2, p0, v1

    .line 140118
    .line 140119
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 140120
    .line 140121
    .line 140122
    move-result-object v2

    .line 140123
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 140124
    .line 140125
    .line 140126
    add-int/lit8 v1, v1, 0x1

    .line 140127
    .line 140128
    goto :goto_3

    .line 140129
    :cond_5
    instance-of v2, p0, Ljava/util/ArrayList;

    .line 140130
    .line 140131
    if-eqz v2, :cond_7

    .line 140132
    .line 140133
    move-object v2, p0

    .line 140134
    check-cast v2, Ljava/util/ArrayList;

    .line 140135
    .line 140136
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 140137
    .line 140138
    .line 140139
    move-result v3

    .line 140140
    if-lez v3, :cond_7

    .line 140141
    .line 140142
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140143
    .line 140144
    .line 140145
    move-result-object v3

    .line 140146
    instance-of v3, v3, Ljava/util/HashMap;

    .line 140147
    .line 140148
    if-eqz v3, :cond_7

    .line 140149
    .line 140150
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 140151
    .line 140152
    .line 140153
    move-result v3

    .line 140154
    if-ge v1, v3, :cond_6

    .line 140155
    .line 140156
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140157
    .line 140158
    .line 140159
    move-result-object v3

    .line 140160
    check-cast v3, Ljava/util/HashMap;

    .line 140161
    .line 140162
    new-instance v4, Lcom/google/gson/Gson;

    .line 140163
    .line 140164
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 140165
    .line 140166
    .line 140167
    invoke-virtual {v4, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 140168
    .line 140169
    .line 140170
    move-result-object v3

    .line 140171
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    .line 140172
    .line 140173
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 140174
    .line 140175
    .line 140176
    move-object p0, v4

    .line 140177
    :catch_0
    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 140178
    .line 140179
    .line 140180
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    move-object p0, v0

    :catch_1
    :cond_7
    :goto_5
    return-object p0
.end method

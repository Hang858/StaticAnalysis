.class public Lcom/dianping/picassomodule/utils/PMWhiteBoardUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7f1df91fa68fbcc9L    # 2.0554545048007619E304

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static adaptWhiteBoardToJS(Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v2, Lcom/dianping/picassomodule/utils/PMWhiteBoardUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    const v4, 0xcd9491

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

.method public static dpObjectToHashMap(Lcom/dianping/archive/DPObject;Lcom/dianping/archive/c;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/archive/DPObject;",
            "Lcom/dianping/archive/c<",
            "+",
            "Lcom/dianping/model/BasicModel;",
            ">;)",
            "Ljava/util/HashMap;"
        }
    .end annotation

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p0, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/dianping/picassomodule/utils/PMWhiteBoardUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v2, 0x0

    .line 410012
    const v3, 0x1bb3e6

    .line 410013
    .line 410014
    .line 410015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410016
    .line 410017
    .line 410018
    move-result v4

    .line 410019
    if-eqz v4, :cond_0

    .line 410020
    .line 410021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410022
    .line 410023
    .line 410024
    move-result-object p0

    .line 410025
    check-cast p0, Ljava/util/HashMap;

    .line 410026
    .line 410027
    return-object p0

    .line 410028
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/dianping/archive/DPObject;->g(Lcom/dianping/archive/c;)Ljava/lang/Object;

    .line 410029
    .line 410030
    .line 410031
    move-result-object p0

    .line 410032
    check-cast p0, Lcom/dianping/model/BasicModel;

    .line 410033
    .line 410034
    invoke-virtual {p0}, Lcom/dianping/model/BasicModel;->toJson()Ljava/lang/String;

    .line 410035
    .line 410036
    .line 410037
    move-result-object p0

    .line 410038
    new-instance p1, Lcom/google/gson/Gson;

    .line 410039
    .line 410040
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    const-class v0, Ljava/util/HashMap;

    invoke-virtual {p1, p0, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;
    :try_end_0
    .catch Lcom/dianping/archive/a; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v2
.end method

.method public static modelToHashMap(Lcom/dianping/model/BasicModel;)Ljava/util/HashMap;
    .locals 5

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
    sget-object v1, Lcom/dianping/picassomodule/utils/PMWhiteBoardUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0xa26db6

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v4

    .line 140016
    if-eqz v4, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Ljava/util/HashMap;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    invoke-virtual {p0}, Lcom/dianping/model/BasicModel;->toJson()Ljava/lang/String;

    .line 140026
    .line 140027
    .line 140028
    move-result-object p0

    .line 140029
    const-class v0, Ljava/util/HashMap;

    .line 140030
    .line 140031
    invoke-static {p0, v0}, Landroid/support/design/widget/x;->g(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 140032
    .line 140033
    .line 140034
    move-result-object p0

    .line 140035
    check-cast p0, Ljava/util/HashMap;

    return-object p0
.end method

.method public static putMrnObjectToWhiteBoard(Lcom/dianping/agentsdk/framework/w0;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p0, v0, v1

    .line 520005
    .line 520006
    const/4 v2, 0x1

    .line 520007
    aput-object p1, v0, v2

    .line 520008
    .line 520009
    const/4 v2, 0x2

    .line 520010
    aput-object p2, v0, v2

    .line 520011
    .line 520012
    sget-object v2, Lcom/dianping/picassomodule/utils/PMWhiteBoardUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const/4 v3, 0x0

    .line 520015
    const v4, 0x768b21

    .line 520016
    .line 520017
    .line 520018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520019
    .line 520020
    .line 520021
    move-result v5

    .line 520022
    if-eqz v5, :cond_0

    .line 520023
    .line 520024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520025
    .line 520026
    .line 520027
    return-void

    .line 520028
    :cond_0
    if-eqz p1, :cond_11

    .line 520029
    .line 520030
    if-eqz p2, :cond_11

    .line 520031
    .line 520032
    instance-of v0, p2, Ljava/util/HashMap;

    .line 520033
    .line 520034
    if-eqz v0, :cond_1

    .line 520035
    .line 520036
    check-cast p2, Ljava/util/HashMap;

    .line 520037
    .line 520038
    invoke-virtual {p0, p1, p2}, Lcom/dianping/agentsdk/framework/w0;->K(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 520039
    .line 520040
    .line 520041
    goto/16 :goto_4

    .line 520042
    .line 520043
    :cond_1
    instance-of v0, p2, Ljava/lang/String;

    .line 520044
    .line 520045
    if-eqz v0, :cond_2

    .line 520046
    .line 520047
    check-cast p2, Ljava/lang/String;

    .line 520048
    .line 520049
    invoke-virtual {p0, p1, p2}, Lcom/dianping/agentsdk/framework/w0;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 520050
    .line 520051
    .line 520052
    goto/16 :goto_4

    .line 520053
    .line 520054
    :cond_2
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 520055
    .line 520056
    if-eqz v0, :cond_3

    .line 520057
    .line 520058
    check-cast p2, Ljava/lang/Boolean;

    .line 520059
    .line 520060
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 520061
    .line 520062
    .line 520063
    move-result p2

    .line 520064
    invoke-virtual {p0, p1, p2}, Lcom/dianping/agentsdk/framework/w0;->t(Ljava/lang/String;Z)V

    .line 520065
    .line 520066
    .line 520067
    goto/16 :goto_4

    .line 520068
    .line 520069
    :cond_3
    instance-of v0, p2, Ljava/lang/Integer;

    .line 520070
    .line 520071
    if-eqz v0, :cond_4

    .line 520072
    .line 520073
    check-cast p2, Ljava/lang/Integer;

    .line 520074
    .line 520075
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 520076
    .line 520077
    .line 520078
    move-result p2

    .line 520079
    invoke-virtual {p0, p1, p2}, Lcom/dianping/agentsdk/framework/w0;->A(Ljava/lang/String;I)V

    .line 520080
    .line 520081
    .line 520082
    goto/16 :goto_4

    .line 520083
    .line 520084
    :cond_4
    instance-of v0, p2, Ljava/lang/Double;

    .line 520085
    .line 520086
    if-eqz v0, :cond_5

    .line 520087
    .line 520088
    check-cast p2, Ljava/lang/Double;

    .line 520089
    .line 520090
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 520091
    .line 520092
    .line 520093
    move-result-wide v0

    .line 520094
    invoke-virtual {p0, p1, v0, v1}, Lcom/dianping/agentsdk/framework/w0;->x(Ljava/lang/String;D)V

    .line 520095
    .line 520096
    .line 520097
    goto/16 :goto_4

    .line 520098
    .line 520099
    :cond_5
    instance-of v0, p2, Ljava/lang/Float;

    .line 520100
    .line 520101
    if-eqz v0, :cond_6

    .line 520102
    .line 520103
    check-cast p2, Ljava/lang/Float;

    .line 520104
    .line 520105
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 520106
    .line 520107
    .line 520108
    move-result p2

    .line 520109
    invoke-virtual {p0, p1, p2}, Lcom/dianping/agentsdk/framework/w0;->z(Ljava/lang/String;F)V

    .line 520110
    .line 520111
    .line 520112
    goto/16 :goto_4

    .line 520113
    .line 520114
    :cond_6
    instance-of v0, p2, Ljava/util/ArrayList;

    .line 520115
    .line 520116
    if-eqz v0, :cond_11

    .line 520117
    .line 520118
    move-object v0, p2

    .line 520119
    check-cast v0, Ljava/util/ArrayList;

    .line 520120
    .line 520121
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 520122
    .line 520123
    .line 520124
    move-result v2

    .line 520125
    if-lez v2, :cond_10

    .line 520126
    .line 520127
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 520128
    .line 520129
    .line 520130
    move-result-object v2

    .line 520131
    instance-of v2, v2, Ljava/lang/String;

    .line 520132
    .line 520133
    if-eqz v2, :cond_8

    .line 520134
    .line 520135
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 520136
    .line 520137
    .line 520138
    move-result p2

    .line 520139
    new-array p2, p2, [Ljava/lang/String;

    .line 520140
    .line 520141
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 520142
    .line 520143
    .line 520144
    move-result v2

    .line 520145
    if-ge v1, v2, :cond_7

    .line 520146
    .line 520147
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 520148
    .line 520149
    .line 520150
    move-result-object v2

    .line 520151
    check-cast v2, Ljava/lang/String;

    .line 520152
    .line 520153
    aput-object v2, p2, v1

    .line 520154
    .line 520155
    add-int/lit8 v1, v1, 0x1

    .line 520156
    .line 520157
    goto :goto_0

    .line 520158
    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/dianping/agentsdk/framework/w0;->M(Ljava/lang/String;[Ljava/lang/String;)V

    .line 520159
    .line 520160
    .line 520161
    goto/16 :goto_4

    .line 520162
    .line 520163
    :cond_8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 520164
    .line 520165
    .line 520166
    move-result-object v2

    .line 520167
    instance-of v2, v2, Ljava/lang/Boolean;

    .line 520168
    .line 520169
    if-eqz v2, :cond_a

    .line 520170
    .line 520171
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 520172
    .line 520173
    .line 520174
    move-result p2

    .line 520175
    new-array p2, p2, [Z

    .line 520176
    .line 520177
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 520178
    .line 520179
    .line 520180
    move-result v2

    .line 520181
    if-ge v1, v2, :cond_9

    .line 520182
    .line 520183
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 520184
    .line 520185
    .line 520186
    move-result-object v2

    .line 520187
    check-cast v2, Ljava/lang/Boolean;

    .line 520188
    .line 520189
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 520190
    .line 520191
    .line 520192
    move-result v2

    .line 520193
    aput-boolean v2, p2, v1

    .line 520194
    .line 520195
    add-int/lit8 v1, v1, 0x1

    .line 520196
    .line 520197
    goto :goto_1

    .line 520198
    :cond_9
    invoke-virtual {p0, p1, p2}, Lcom/dianping/agentsdk/framework/w0;->v(Ljava/lang/String;[Z)V

    .line 520199
    .line 520200
    .line 520201
    goto :goto_4

    .line 520202
    :cond_a
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 520203
    .line 520204
    .line 520205
    move-result-object v2

    .line 520206
    instance-of v2, v2, Ljava/lang/Integer;

    .line 520207
    .line 520208
    if-eqz v2, :cond_c

    .line 520209
    .line 520210
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 520211
    .line 520212
    .line 520213
    move-result p2

    .line 520214
    new-array p2, p2, [I

    .line 520215
    .line 520216
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 520217
    .line 520218
    .line 520219
    move-result v2

    .line 520220
    if-ge v1, v2, :cond_b

    .line 520221
    .line 520222
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 520223
    .line 520224
    .line 520225
    move-result-object v2

    .line 520226
    check-cast v2, Ljava/lang/Integer;

    .line 520227
    .line 520228
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 520229
    .line 520230
    .line 520231
    move-result v2

    .line 520232
    aput v2, p2, v1

    .line 520233
    .line 520234
    add-int/lit8 v1, v1, 0x1

    .line 520235
    .line 520236
    goto :goto_2

    .line 520237
    :cond_b
    invoke-virtual {p0, p1, p2}, Lcom/dianping/agentsdk/framework/w0;->C(Ljava/lang/String;[I)V

    .line 520238
    .line 520239
    .line 520240
    goto :goto_4

    .line 520241
    :cond_c
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 520242
    .line 520243
    .line 520244
    move-result-object v2

    .line 520245
    instance-of v2, v2, Ljava/lang/Double;

    .line 520246
    .line 520247
    if-eqz v2, :cond_e

    .line 520248
    .line 520249
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 520250
    .line 520251
    .line 520252
    move-result p2

    .line 520253
    new-array p2, p2, [D

    .line 520254
    .line 520255
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 520256
    .line 520257
    .line 520258
    move-result v2

    .line 520259
    if-ge v1, v2, :cond_d

    .line 520260
    .line 520261
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 520262
    .line 520263
    .line 520264
    move-result-object v2

    .line 520265
    check-cast v2, Ljava/lang/Double;

    .line 520266
    .line 520267
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 520268
    .line 520269
    .line 520270
    move-result-wide v2

    .line 520271
    aput-wide v2, p2, v1

    .line 520272
    .line 520273
    add-int/lit8 v1, v1, 0x1

    .line 520274
    .line 520275
    goto :goto_3

    .line 520276
    :cond_d
    invoke-virtual {p0, p1, p2}, Lcom/dianping/agentsdk/framework/w0;->y(Ljava/lang/String;[D)V

    .line 520277
    .line 520278
    .line 520279
    goto :goto_4

    .line 520280
    :cond_e
    move-object v0, p2

    .line 520281
    check-cast v0, Ljava/util/ArrayList;

    .line 520282
    .line 520283
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 520284
    .line 520285
    .line 520286
    move-result-object v0

    .line 520287
    instance-of v0, v0, Ljava/util/HashMap;

    .line 520288
    .line 520289
    if-eqz v0, :cond_f

    .line 520290
    .line 520291
    check-cast p2, Ljava/util/ArrayList;

    .line 520292
    .line 520293
    invoke-virtual {p0, p1, p2}, Lcom/dianping/agentsdk/framework/w0;->K(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 520294
    .line 520295
    .line 520296
    goto :goto_4

    .line 520297
    :cond_f
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 520298
    .line 520299
    .line 520300
    move-result-object p2

    .line 520301
    invoke-virtual {p0, p1, p2}, Lcom/dianping/agentsdk/framework/w0;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 520302
    .line 520303
    .line 520304
    goto :goto_4

    .line 520305
    :cond_10
    new-array p2, v1, [Ljava/lang/String;

    .line 520306
    .line 520307
    invoke-virtual {p0, p1, p2}, Lcom/dianping/agentsdk/framework/w0;->M(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 520308
    .line 520309
    .line 520310
    :catch_0
    :cond_11
    :goto_4
    return-void
.end method

.method public static putObjectToWhiteBoard(Lcom/dianping/agentsdk/framework/w0;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p0, v0, v1

    .line 520005
    .line 520006
    const/4 v2, 0x1

    .line 520007
    aput-object p1, v0, v2

    .line 520008
    .line 520009
    const/4 v2, 0x2

    .line 520010
    aput-object p2, v0, v2

    .line 520011
    .line 520012
    sget-object v2, Lcom/dianping/picassomodule/utils/PMWhiteBoardUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const/4 v3, 0x0

    .line 520015
    const v4, 0x6bd0e8

    .line 520016
    .line 520017
    .line 520018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520019
    .line 520020
    .line 520021
    move-result v5

    .line 520022
    if-eqz v5, :cond_0

    .line 520023
    .line 520024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520025
    .line 520026
    .line 520027
    return-void

    .line 520028
    :cond_0
    if-eqz p1, :cond_13

    .line 520029
    .line 520030
    if-eqz p2, :cond_13

    .line 520031
    .line 520032
    instance-of v0, p2, Lorg/json/JSONObject;

    .line 520033
    .line 520034
    if-eqz v0, :cond_1

    .line 520035
    .line 520036
    new-instance v0, Lcom/google/gson/Gson;

    .line 520037
    .line 520038
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 520039
    .line 520040
    .line 520041
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 520042
    .line 520043
    .line 520044
    move-result-object p2

    .line 520045
    const-class v1, Ljava/util/HashMap;

    .line 520046
    .line 520047
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 520048
    .line 520049
    .line 520050
    move-result-object p2

    .line 520051
    check-cast p2, Ljava/io/Serializable;

    .line 520052
    .line 520053
    invoke-virtual {p0, p1, p2}, Lcom/dianping/agentsdk/framework/w0;->K(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 520054
    .line 520055
    .line 520056
    goto/16 :goto_5

    .line 520057
    .line 520058
    :cond_1
    instance-of v0, p2, Ljava/lang/String;

    .line 520059
    .line 520060
    if-eqz v0, :cond_2

    .line 520061
    .line 520062
    check-cast p2, Ljava/lang/String;

    .line 520063
    .line 520064
    invoke-virtual {p0, p1, p2}, Lcom/dianping/agentsdk/framework/w0;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 520065
    .line 520066
    .line 520067
    goto/16 :goto_5

    .line 520068
    .line 520069
    :cond_2
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 520070
    .line 520071
    if-eqz v0, :cond_3

    .line 520072
    .line 520073
    check-cast p2, Ljava/lang/Boolean;

    .line 520074
    .line 520075
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 520076
    .line 520077
    .line 520078
    move-result p2

    .line 520079
    invoke-virtual {p0, p1, p2}, Lcom/dianping/agentsdk/framework/w0;->t(Ljava/lang/String;Z)V

    .line 520080
    .line 520081
    .line 520082
    goto/16 :goto_5

    .line 520083
    .line 520084
    :cond_3
    instance-of v0, p2, Ljava/lang/Integer;

    .line 520085
    .line 520086
    if-eqz v0, :cond_4

    .line 520087
    .line 520088
    check-cast p2, Ljava/lang/Integer;

    .line 520089
    .line 520090
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 520091
    .line 520092
    .line 520093
    move-result p2

    .line 520094
    invoke-virtual {p0, p1, p2}, Lcom/dianping/agentsdk/framework/w0;->A(Ljava/lang/String;I)V

    .line 520095
    .line 520096
    .line 520097
    goto/16 :goto_5

    .line 520098
    .line 520099
    :cond_4
    instance-of v0, p2, Ljava/lang/Double;

    .line 520100
    .line 520101
    if-eqz v0, :cond_5

    .line 520102
    .line 520103
    check-cast p2, Ljava/lang/Double;

    .line 520104
    .line 520105
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 520106
    .line 520107
    .line 520108
    move-result-wide v0

    .line 520109
    invoke-virtual {p0, p1, v0, v1}, Lcom/dianping/agentsdk/framework/w0;->x(Ljava/lang/String;D)V

    .line 520110
    .line 520111
    .line 520112
    goto/16 :goto_5

    .line 520113
    .line 520114
    :cond_5
    instance-of v0, p2, Ljava/lang/Float;

    .line 520115
    .line 520116
    if-eqz v0, :cond_6

    .line 520117
    .line 520118
    check-cast p2, Ljava/lang/Float;

    .line 520119
    .line 520120
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 520121
    .line 520122
    .line 520123
    move-result p2

    .line 520124
    invoke-virtual {p0, p1, p2}, Lcom/dianping/agentsdk/framework/w0;->z(Ljava/lang/String;F)V

    .line 520125
    .line 520126
    .line 520127
    goto/16 :goto_5

    .line 520128
    .line 520129
    :cond_6
    instance-of v0, p2, Lorg/json/JSONArray;

    .line 520130
    .line 520131
    if-eqz v0, :cond_13

    .line 520132
    .line 520133
    move-object v0, p2

    .line 520134
    check-cast v0, Lorg/json/JSONArray;

    .line 520135
    .line 520136
    :try_start_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 520137
    .line 520138
    .line 520139
    move-result v2

    .line 520140
    if-lez v2, :cond_12

    .line 520141
    .line 520142
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 520143
    .line 520144
    .line 520145
    move-result-object v2

    .line 520146
    instance-of v2, v2, Ljava/lang/String;

    .line 520147
    .line 520148
    if-eqz v2, :cond_8

    .line 520149
    .line 520150
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 520151
    .line 520152
    .line 520153
    move-result p2

    .line 520154
    new-array p2, p2, [Ljava/lang/String;

    .line 520155
    .line 520156
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 520157
    .line 520158
    .line 520159
    move-result v2

    .line 520160
    if-ge v1, v2, :cond_7

    .line 520161
    .line 520162
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 520163
    .line 520164
    .line 520165
    move-result-object v2

    .line 520166
    aput-object v2, p2, v1

    .line 520167
    .line 520168
    add-int/lit8 v1, v1, 0x1

    .line 520169
    .line 520170
    goto :goto_0

    .line 520171
    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/dianping/agentsdk/framework/w0;->M(Ljava/lang/String;[Ljava/lang/String;)V

    .line 520172
    .line 520173
    .line 520174
    goto/16 :goto_5

    .line 520175
    .line 520176
    :cond_8
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 520177
    .line 520178
    .line 520179
    move-result-object v2

    .line 520180
    instance-of v2, v2, Ljava/lang/Boolean;

    .line 520181
    .line 520182
    if-eqz v2, :cond_a

    .line 520183
    .line 520184
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 520185
    .line 520186
    .line 520187
    move-result p2

    .line 520188
    new-array p2, p2, [Z

    .line 520189
    .line 520190
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 520191
    .line 520192
    .line 520193
    move-result v2

    .line 520194
    if-ge v1, v2, :cond_9

    .line 520195
    .line 520196
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getBoolean(I)Z

    .line 520197
    .line 520198
    .line 520199
    move-result v2

    .line 520200
    aput-boolean v2, p2, v1

    .line 520201
    .line 520202
    add-int/lit8 v1, v1, 0x1

    .line 520203
    .line 520204
    goto :goto_1

    .line 520205
    :cond_9
    invoke-virtual {p0, p1, p2}, Lcom/dianping/agentsdk/framework/w0;->v(Ljava/lang/String;[Z)V

    .line 520206
    .line 520207
    .line 520208
    goto/16 :goto_5

    .line 520209
    .line 520210
    :cond_a
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 520211
    .line 520212
    .line 520213
    move-result-object v2

    .line 520214
    instance-of v2, v2, Ljava/lang/Integer;

    .line 520215
    .line 520216
    if-eqz v2, :cond_c

    .line 520217
    .line 520218
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 520219
    .line 520220
    .line 520221
    move-result p2

    .line 520222
    new-array p2, p2, [I

    .line 520223
    .line 520224
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 520225
    .line 520226
    .line 520227
    move-result v2

    .line 520228
    if-ge v1, v2, :cond_b

    .line 520229
    .line 520230
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getInt(I)I

    .line 520231
    .line 520232
    .line 520233
    move-result v2

    .line 520234
    aput v2, p2, v1

    .line 520235
    .line 520236
    add-int/lit8 v1, v1, 0x1

    .line 520237
    .line 520238
    goto :goto_2

    .line 520239
    :cond_b
    invoke-virtual {p0, p1, p2}, Lcom/dianping/agentsdk/framework/w0;->C(Ljava/lang/String;[I)V

    .line 520240
    .line 520241
    .line 520242
    goto :goto_5

    .line 520243
    :cond_c
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 520244
    .line 520245
    .line 520246
    move-result-object v2

    .line 520247
    instance-of v2, v2, Ljava/lang/Double;

    .line 520248
    .line 520249
    if-eqz v2, :cond_e

    .line 520250
    .line 520251
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 520252
    .line 520253
    .line 520254
    move-result p2

    .line 520255
    new-array p2, p2, [D

    .line 520256
    .line 520257
    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 520258
    .line 520259
    .line 520260
    move-result v2

    .line 520261
    if-ge v1, v2, :cond_d

    .line 520262
    .line 520263
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getDouble(I)D

    .line 520264
    .line 520265
    .line 520266
    move-result-wide v2

    .line 520267
    aput-wide v2, p2, v1

    .line 520268
    .line 520269
    add-int/lit8 v1, v1, 0x1

    .line 520270
    .line 520271
    goto :goto_3

    .line 520272
    :cond_d
    invoke-virtual {p0, p1, p2}, Lcom/dianping/agentsdk/framework/w0;->y(Ljava/lang/String;[D)V

    .line 520273
    .line 520274
    .line 520275
    goto :goto_5

    .line 520276
    :cond_e
    move-object v2, p2

    .line 520277
    check-cast v2, Lorg/json/JSONArray;

    .line 520278
    .line 520279
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 520280
    .line 520281
    .line 520282
    move-result-object v2

    .line 520283
    instance-of v2, v2, Lorg/json/JSONObject;

    .line 520284
    .line 520285
    if-eqz v2, :cond_11

    .line 520286
    .line 520287
    const-string v2, ":forceToString"

    .line 520288
    .line 520289
    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 520290
    .line 520291
    .line 520292
    move-result v3

    .line 520293
    if-eqz v3, :cond_f

    .line 520294
    .line 520295
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 520296
    .line 520297
    .line 520298
    move-result v0

    .line 520299
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 520300
    .line 520301
    .line 520302
    move-result-object p1

    .line 520303
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 520304
    .line 520305
    .line 520306
    move-result-object p2

    .line 520307
    invoke-virtual {p0, p1, p2}, Lcom/dianping/agentsdk/framework/w0;->K(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 520308
    .line 520309
    .line 520310
    goto :goto_5

    .line 520311
    :cond_f
    new-instance p2, Ljava/util/ArrayList;

    .line 520312
    .line 520313
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 520314
    .line 520315
    .line 520316
    new-instance v2, Lcom/google/gson/Gson;

    .line 520317
    .line 520318
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 520319
    .line 520320
    .line 520321
    :goto_4
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 520322
    .line 520323
    .line 520324
    move-result v3

    .line 520325
    if-ge v1, v3, :cond_10

    .line 520326
    .line 520327
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 520328
    .line 520329
    .line 520330
    move-result-object v3

    .line 520331
    check-cast v3, Lorg/json/JSONObject;

    .line 520332
    .line 520333
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 520334
    .line 520335
    .line 520336
    move-result-object v3

    .line 520337
    const-class v4, Ljava/util/HashMap;

    .line 520338
    .line 520339
    invoke-virtual {v2, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 520340
    .line 520341
    .line 520342
    move-result-object v3

    .line 520343
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520344
    .line 520345
    .line 520346
    add-int/lit8 v1, v1, 0x1

    .line 520347
    .line 520348
    goto :goto_4

    .line 520349
    :cond_10
    invoke-virtual {p0, p1, p2}, Lcom/dianping/agentsdk/framework/w0;->K(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 520350
    .line 520351
    .line 520352
    goto :goto_5

    .line 520353
    :cond_11
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 520354
    .line 520355
    .line 520356
    move-result-object p2

    .line 520357
    invoke-virtual {p0, p1, p2}, Lcom/dianping/agentsdk/framework/w0;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 520358
    .line 520359
    .line 520360
    goto :goto_5

    .line 520361
    :cond_12
    new-array p2, v1, [Ljava/lang/String;

    .line 520362
    .line 520363
    invoke-virtual {p0, p1, p2}, Lcom/dianping/agentsdk/framework/w0;->M(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 520364
    .line 520365
    .line 520366
    :catch_0
    :cond_13
    :goto_5
    return-void
.end method

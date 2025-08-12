.class public final Lcom/meituan/msc/uimanager/animate/node/e;
.super Lcom/meituan/msc/uimanager/animate/node/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/msc/uimanager/animate/node/a<",
        "Lorg/json/JSONArray;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Double;",
        ">;",
        "Lorg/json/JSONArray;",
        ">;"
    }
.end annotation


# static fields
.field public static c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 100000
    const-wide v0, 0x4a35abd18ee8195eL    # 3.167244511043016E49

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v2, "rotateX"

    .line 100009
    .line 100010
    const-string v3, "rotateY"

    .line 100011
    .line 100012
    const-string v4, "rotate"

    .line 100013
    .line 100014
    const-string v5, "rotateZ"

    .line 100015
    .line 100016
    const-string v6, "scale"

    .line 100017
    .line 100018
    const-string v7, "scaleX"

    .line 100019
    .line 100020
    const-string v8, "scaleY"

    .line 100021
    .line 100022
    const-string v9, "translate"

    .line 100023
    .line 100024
    const-string v10, "translateX"

    .line 100025
    .line 100026
    const-string v11, "translateY"

    .line 100027
    .line 100028
    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    sput-object v0, Lcom/meituan/msc/uimanager/animate/node/e;->c:Ljava/util/List;

    .line 100037
    .line 100038
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 100039
    .line 100040
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100041
    .line 100042
    .line 100043
    sput-object v0, Lcom/meituan/msc/uimanager/animate/node/e;->d:Ljava/util/LinkedHashMap;

    .line 100044
    .line 100045
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 100046
    .line 100047
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    const-string v2, "scaleX"

    .line 100052
    .line 100053
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100054
    .line 100055
    .line 100056
    const-string v2, "scaleY"

    .line 100057
    .line 100058
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100059
    .line 100060
    .line 100061
    const-wide/16 v1, 0x0

    .line 100062
    .line 100063
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v1

    .line 100067
    const-string v2, "rotateX"

    .line 100068
    .line 100069
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100070
    .line 100071
    .line 100072
    const-string v2, "rotateY"

    .line 100073
    .line 100074
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100075
    .line 100076
    .line 100077
    const-string v2, "rotateZ"

    .line 100078
    .line 100079
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100080
    .line 100081
    .line 100082
    const-string v2, "translateX"

    .line 100083
    .line 100084
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100085
    .line 100086
    .line 100087
    const-string v2, "translateY"

    .line 100088
    .line 100089
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100090
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/msc/uimanager/animate/node/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 11

    .line 170000
    check-cast p1, Ljava/util/Map;

    .line 170001
    .line 170002
    const/4 v0, 0x2

    .line 170003
    new-array v0, v0, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v1, 0x0

    .line 170006
    aput-object p1, v0, v1

    .line 170007
    .line 170008
    new-instance v1, Ljava/lang/Float;

    .line 170009
    .line 170010
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 170011
    .line 170012
    .line 170013
    const/4 v2, 0x1

    .line 170014
    aput-object v1, v0, v2

    .line 170015
    .line 170016
    sget-object v1, Lcom/meituan/msc/uimanager/animate/node/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170017
    .line 170018
    const v2, 0xfca3f

    .line 170019
    .line 170020
    .line 170021
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170022
    .line 170023
    .line 170024
    move-result v3

    .line 170025
    if-eqz v3, :cond_0

    .line 170026
    .line 170027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170028
    .line 170029
    .line 170030
    move-result-object p1

    .line 170031
    check-cast p1, Lorg/json/JSONArray;

    .line 170032
    .line 170033
    goto :goto_1

    .line 170034
    :cond_0
    if-nez p1, :cond_1

    .line 170035
    .line 170036
    const/4 p1, 0x0

    .line 170037
    goto :goto_1

    .line 170038
    :cond_1
    new-instance v0, Lorg/json/JSONArray;

    .line 170039
    .line 170040
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 170041
    .line 170042
    .line 170043
    iget-object v1, p0, Lcom/meituan/msc/uimanager/animate/node/a;->b:Ljava/lang/Object;

    .line 170044
    .line 170045
    check-cast v1, Ljava/util/Map;

    .line 170046
    .line 170047
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 170048
    .line 170049
    .line 170050
    move-result-object v1

    .line 170051
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v1

    .line 170055
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 170056
    .line 170057
    .line 170058
    move-result v2

    .line 170059
    if-eqz v2, :cond_3

    .line 170060
    .line 170061
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v2

    .line 170065
    check-cast v2, Ljava/lang/String;

    .line 170066
    .line 170067
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 170068
    .line 170069
    .line 170070
    move-result v3

    .line 170071
    if-eqz v3, :cond_2

    .line 170072
    .line 170073
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170074
    .line 170075
    .line 170076
    move-result-object v3

    .line 170077
    check-cast v3, Ljava/lang/Double;

    .line 170078
    .line 170079
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 170080
    .line 170081
    .line 170082
    move-result-wide v5

    .line 170083
    iget-object v3, p0, Lcom/meituan/msc/uimanager/animate/node/a;->b:Ljava/lang/Object;

    .line 170084
    .line 170085
    check-cast v3, Ljava/util/Map;

    .line 170086
    .line 170087
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170088
    .line 170089
    .line 170090
    move-result-object v3

    .line 170091
    check-cast v3, Ljava/lang/Double;

    .line 170092
    .line 170093
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 170094
    .line 170095
    .line 170096
    move-result-wide v7

    .line 170097
    float-to-double v9, p2

    .line 170098
    move-object v4, p0

    .line 170099
    invoke-virtual/range {v4 .. v10}, Lcom/meituan/msc/uimanager/animate/node/a;->b(DDD)D

    .line 170100
    .line 170101
    .line 170102
    move-result-wide v3

    .line 170103
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170104
    .line 170105
    .line 170106
    move-result-object v3

    .line 170107
    new-instance v4, Lorg/json/JSONObject;

    .line 170108
    .line 170109
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 170110
    .line 170111
    .line 170112
    :try_start_0
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170113
    .line 170114
    .line 170115
    :catch_0
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 170116
    .line 170117
    .line 170118
    goto :goto_0

    .line 170119
    :cond_3
    move-object p1, v0

    .line 170120
    :goto_1
    return-object p1
.end method

.method public final d(Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 11

    .line 270000
    check-cast p1, Lorg/json/JSONArray;

    .line 270001
    .line 270002
    const/4 v0, 0x4

    .line 270003
    new-array v0, v0, [Ljava/lang/Object;

    .line 270004
    .line 270005
    const/4 v1, 0x0

    .line 270006
    aput-object p1, v0, v1

    .line 270007
    .line 270008
    new-instance v2, Ljava/lang/Integer;

    .line 270009
    .line 270010
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270011
    .line 270012
    .line 270013
    const/4 v3, 0x1

    .line 270014
    aput-object v2, v0, v3

    .line 270015
    .line 270016
    new-instance v2, Ljava/lang/Integer;

    .line 270017
    .line 270018
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270019
    .line 270020
    .line 270021
    const/4 v4, 0x2

    .line 270022
    aput-object v2, v0, v4

    .line 270023
    .line 270024
    new-instance v2, Ljava/lang/Integer;

    .line 270025
    .line 270026
    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270027
    .line 270028
    .line 270029
    const/4 v5, 0x3

    .line 270030
    aput-object v2, v0, v5

    .line 270031
    .line 270032
    sget-object v2, Lcom/meituan/msc/uimanager/animate/node/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270033
    .line 270034
    const v5, 0x2d6126

    .line 270035
    .line 270036
    .line 270037
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270038
    .line 270039
    .line 270040
    move-result v6

    .line 270041
    if-eqz v6, :cond_0

    .line 270042
    .line 270043
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270044
    .line 270045
    .line 270046
    move-result-object p1

    .line 270047
    check-cast p1, Ljava/util/Map;

    .line 270048
    .line 270049
    goto/16 :goto_4

    .line 270050
    .line 270051
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 270052
    .line 270053
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 270054
    .line 270055
    .line 270056
    const/4 v2, 0x0

    .line 270057
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 270058
    .line 270059
    .line 270060
    move-result v5

    .line 270061
    if-ge v2, v5, :cond_c

    .line 270062
    .line 270063
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 270064
    .line 270065
    .line 270066
    move-result-object v5

    .line 270067
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 270068
    .line 270069
    .line 270070
    move-result-object v6

    .line 270071
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270072
    .line 270073
    .line 270074
    move-result-object v6

    .line 270075
    check-cast v6, Ljava/lang/String;

    .line 270076
    .line 270077
    const-string v7, "rotateX"

    .line 270078
    .line 270079
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270080
    .line 270081
    .line 270082
    move-result v7

    .line 270083
    if-eqz v7, :cond_1

    .line 270084
    .line 270085
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 270086
    .line 270087
    .line 270088
    move-result-object v5

    .line 270089
    invoke-virtual {p0, v5, p4}, Lcom/meituan/msc/uimanager/animate/node/e;->e(Ljava/lang/Object;I)D

    .line 270090
    .line 270091
    .line 270092
    move-result-wide v7

    .line 270093
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 270094
    .line 270095
    .line 270096
    move-result-object v5

    .line 270097
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270098
    .line 270099
    .line 270100
    goto/16 :goto_2

    .line 270101
    .line 270102
    :cond_1
    const-string v7, "rotateY"

    .line 270103
    .line 270104
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270105
    .line 270106
    .line 270107
    move-result v7

    .line 270108
    if-eqz v7, :cond_2

    .line 270109
    .line 270110
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 270111
    .line 270112
    .line 270113
    move-result-object v5

    .line 270114
    invoke-virtual {p0, v5, p4}, Lcom/meituan/msc/uimanager/animate/node/e;->e(Ljava/lang/Object;I)D

    .line 270115
    .line 270116
    .line 270117
    move-result-wide v7

    .line 270118
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 270119
    .line 270120
    .line 270121
    move-result-object v5

    .line 270122
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270123
    .line 270124
    .line 270125
    goto/16 :goto_2

    .line 270126
    .line 270127
    :cond_2
    const-string v7, "rotate"

    .line 270128
    .line 270129
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270130
    .line 270131
    .line 270132
    move-result v7

    .line 270133
    const-string v8, "rotateZ"

    .line 270134
    .line 270135
    if-nez v7, :cond_a

    .line 270136
    .line 270137
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270138
    .line 270139
    .line 270140
    move-result v7

    .line 270141
    if-eqz v7, :cond_3

    .line 270142
    .line 270143
    goto/16 :goto_1

    .line 270144
    .line 270145
    :cond_3
    const-string v7, "scale"

    .line 270146
    .line 270147
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270148
    .line 270149
    .line 270150
    move-result v8

    .line 270151
    const-string v9, "scaleY"

    .line 270152
    .line 270153
    const-string v10, "scaleX"

    .line 270154
    .line 270155
    if-eqz v8, :cond_5

    .line 270156
    .line 270157
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 270158
    .line 270159
    .line 270160
    move-result-object v7

    .line 270161
    instance-of v8, v7, Ljava/lang/Number;

    .line 270162
    .line 270163
    if-eqz v8, :cond_4

    .line 270164
    .line 270165
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 270166
    .line 270167
    .line 270168
    move-result-object v5

    .line 270169
    invoke-virtual {p0, v5}, Lcom/meituan/msc/uimanager/animate/node/e;->f(Ljava/lang/Object;)D

    .line 270170
    .line 270171
    .line 270172
    move-result-wide v6

    .line 270173
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 270174
    .line 270175
    .line 270176
    move-result-object v6

    .line 270177
    invoke-interface {v0, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270178
    .line 270179
    .line 270180
    invoke-virtual {p0, v5}, Lcom/meituan/msc/uimanager/animate/node/e;->f(Ljava/lang/Object;)D

    .line 270181
    .line 270182
    .line 270183
    move-result-wide v5

    .line 270184
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 270185
    .line 270186
    .line 270187
    move-result-object v5

    .line 270188
    invoke-interface {v0, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270189
    .line 270190
    .line 270191
    goto/16 :goto_2

    .line 270192
    .line 270193
    :cond_4
    instance-of v7, v7, Lorg/json/JSONArray;

    .line 270194
    .line 270195
    if-eqz v7, :cond_b

    .line 270196
    .line 270197
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 270198
    .line 270199
    .line 270200
    move-result-object v5

    .line 270201
    if-eqz v5, :cond_b

    .line 270202
    .line 270203
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 270204
    .line 270205
    .line 270206
    move-result v6

    .line 270207
    if-ne v6, v4, :cond_b

    .line 270208
    .line 270209
    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 270210
    .line 270211
    .line 270212
    move-result-object v6

    .line 270213
    invoke-virtual {p0, v6}, Lcom/meituan/msc/uimanager/animate/node/e;->f(Ljava/lang/Object;)D

    .line 270214
    .line 270215
    .line 270216
    move-result-wide v6

    .line 270217
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 270218
    .line 270219
    .line 270220
    move-result-object v6

    .line 270221
    invoke-interface {v0, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270222
    .line 270223
    .line 270224
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 270225
    .line 270226
    .line 270227
    move-result-object v5

    .line 270228
    invoke-virtual {p0, v5}, Lcom/meituan/msc/uimanager/animate/node/e;->f(Ljava/lang/Object;)D

    .line 270229
    .line 270230
    .line 270231
    move-result-wide v5

    .line 270232
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 270233
    .line 270234
    .line 270235
    move-result-object v5

    .line 270236
    invoke-interface {v0, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270237
    .line 270238
    .line 270239
    goto/16 :goto_2

    .line 270240
    .line 270241
    :cond_5
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270242
    .line 270243
    .line 270244
    move-result v7

    .line 270245
    if-eqz v7, :cond_6

    .line 270246
    .line 270247
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 270248
    .line 270249
    .line 270250
    move-result-object v5

    .line 270251
    invoke-virtual {p0, v5}, Lcom/meituan/msc/uimanager/animate/node/e;->f(Ljava/lang/Object;)D

    .line 270252
    .line 270253
    .line 270254
    move-result-wide v7

    .line 270255
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 270256
    .line 270257
    .line 270258
    move-result-object v5

    .line 270259
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270260
    .line 270261
    .line 270262
    goto/16 :goto_2

    .line 270263
    .line 270264
    :cond_6
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270265
    .line 270266
    .line 270267
    move-result v7

    .line 270268
    if-eqz v7, :cond_7

    .line 270269
    .line 270270
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 270271
    .line 270272
    .line 270273
    move-result-object v5

    .line 270274
    invoke-virtual {p0, v5}, Lcom/meituan/msc/uimanager/animate/node/e;->f(Ljava/lang/Object;)D

    .line 270275
    .line 270276
    .line 270277
    move-result-wide v7

    .line 270278
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 270279
    .line 270280
    .line 270281
    move-result-object v5

    .line 270282
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270283
    .line 270284
    .line 270285
    goto :goto_2

    .line 270286
    :cond_7
    const-string v7, "translate"

    .line 270287
    .line 270288
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270289
    .line 270290
    .line 270291
    move-result v7

    .line 270292
    const-string v8, "translateY"

    .line 270293
    .line 270294
    const-string v9, "translateX"

    .line 270295
    .line 270296
    if-eqz v7, :cond_8

    .line 270297
    .line 270298
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 270299
    .line 270300
    .line 270301
    move-result-object v5

    .line 270302
    if-eqz v5, :cond_b

    .line 270303
    .line 270304
    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 270305
    .line 270306
    .line 270307
    move-result-object v6

    .line 270308
    invoke-virtual {p0, v6, p2, p4}, Lcom/meituan/msc/uimanager/animate/node/e;->g(Ljava/lang/Object;II)D

    .line 270309
    .line 270310
    .line 270311
    move-result-wide v6

    .line 270312
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 270313
    .line 270314
    .line 270315
    move-result-object v6

    .line 270316
    invoke-interface {v0, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270317
    .line 270318
    .line 270319
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 270320
    .line 270321
    .line 270322
    move-result-object v5

    .line 270323
    invoke-virtual {p0, v5, p3, p4}, Lcom/meituan/msc/uimanager/animate/node/e;->g(Ljava/lang/Object;II)D

    .line 270324
    .line 270325
    .line 270326
    move-result-wide v5

    .line 270327
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 270328
    .line 270329
    .line 270330
    move-result-object v5

    .line 270331
    invoke-interface {v0, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270332
    .line 270333
    .line 270334
    goto :goto_2

    .line 270335
    :cond_8
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270336
    .line 270337
    .line 270338
    move-result v7

    .line 270339
    if-eqz v7, :cond_9

    .line 270340
    .line 270341
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 270342
    .line 270343
    .line 270344
    move-result-object v5

    .line 270345
    invoke-virtual {p0, v5, p2, p4}, Lcom/meituan/msc/uimanager/animate/node/e;->g(Ljava/lang/Object;II)D

    .line 270346
    .line 270347
    .line 270348
    move-result-wide v7

    .line 270349
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 270350
    .line 270351
    .line 270352
    move-result-object v5

    .line 270353
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270354
    .line 270355
    .line 270356
    goto :goto_2

    .line 270357
    :cond_9
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270358
    .line 270359
    .line 270360
    move-result v7

    .line 270361
    if-eqz v7, :cond_b

    .line 270362
    .line 270363
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 270364
    .line 270365
    .line 270366
    move-result-object v5

    .line 270367
    invoke-virtual {p0, v5, p3, p4}, Lcom/meituan/msc/uimanager/animate/node/e;->g(Ljava/lang/Object;II)D

    .line 270368
    .line 270369
    .line 270370
    move-result-wide v7

    .line 270371
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 270372
    .line 270373
    .line 270374
    move-result-object v5

    .line 270375
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270376
    .line 270377
    .line 270378
    goto :goto_2

    .line 270379
    :cond_a
    :goto_1
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 270380
    .line 270381
    .line 270382
    move-result-object v5

    .line 270383
    invoke-virtual {p0, v5, p4}, Lcom/meituan/msc/uimanager/animate/node/e;->e(Ljava/lang/Object;I)D

    .line 270384
    .line 270385
    .line 270386
    move-result-wide v5

    .line 270387
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 270388
    .line 270389
    .line 270390
    move-result-object v5

    .line 270391
    invoke-interface {v0, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270392
    .line 270393
    .line 270394
    :cond_b
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 270395
    .line 270396
    goto/16 :goto_0

    .line 270397
    .line 270398
    :cond_c
    sget-object p1, Lcom/meituan/msc/uimanager/animate/node/e;->d:Ljava/util/LinkedHashMap;

    .line 270399
    .line 270400
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 270401
    .line 270402
    .line 270403
    move-result-object p1

    .line 270404
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 270405
    .line 270406
    .line 270407
    move-result-object p1

    .line 270408
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 270409
    .line 270410
    .line 270411
    move-result p2

    .line 270412
    if-eqz p2, :cond_e

    .line 270413
    .line 270414
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270415
    .line 270416
    .line 270417
    move-result-object p2

    .line 270418
    check-cast p2, Ljava/lang/String;

    .line 270419
    .line 270420
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 270421
    .line 270422
    .line 270423
    move-result p3

    .line 270424
    if-eqz p3, :cond_d

    .line 270425
    .line 270426
    goto :goto_3

    .line 270427
    :cond_d
    sget-object p3, Lcom/meituan/msc/uimanager/animate/node/e;->d:Ljava/util/LinkedHashMap;

    .line 270428
    .line 270429
    invoke-virtual {p3, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270430
    .line 270431
    .line 270432
    move-result-object p3

    .line 270433
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270434
    .line 270435
    .line 270436
    goto :goto_3

    .line 270437
    :cond_e
    move-object p1, v0

    .line 270438
    :goto_4
    return-object p1
.end method

.method public final e(Ljava/lang/Object;I)D
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/msc/uimanager/animate/node/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x9a5d40

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Ljava/lang/Double;

    .line 170030
    .line 170031
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 170032
    .line 170033
    .line 170034
    move-result-wide p1

    .line 170035
    return-wide p1

    .line 170036
    :cond_0
    if-nez p2, :cond_1

    .line 170037
    .line 170038
    const-wide/16 v0, 0x0

    .line 170039
    .line 170040
    invoke-virtual {p0, p1, v0, v1}, Lcom/meituan/msc/uimanager/animate/node/e;->h(Ljava/lang/Object;D)D

    .line 170041
    .line 170042
    .line 170043
    move-result-wide p1

    .line 170044
    invoke-static {p1, p2}, Lcom/meituan/msc/uimanager/p;->l(D)D

    .line 170045
    .line 170046
    .line 170047
    move-result-wide p1

    .line 170048
    return-wide p1

    .line 170049
    :cond_1
    invoke-static {p1}, Lcom/meituan/msc/uimanager/animate/util/a;->e(Ljava/lang/Object;)D

    .line 170050
    move-result-wide p1

    return-wide p1
.end method

.method public final f(Ljava/lang/Object;)D
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/uimanager/animate/node/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x22820e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p0, p1, v0, v1}, Lcom/meituan/msc/uimanager/animate/node/e;->h(Ljava/lang/Object;D)D

    move-result-wide v0

    return-wide v0
.end method

.method public final g(Ljava/lang/Object;II)D
    .locals 6

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    new-instance v2, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v3, 0x1

    .line 220012
    aput-object v2, v0, v3

    .line 220013
    .line 220014
    new-instance v2, Ljava/lang/Integer;

    .line 220015
    .line 220016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v4, 0x2

    .line 220020
    aput-object v2, v0, v4

    .line 220021
    .line 220022
    sget-object v2, Lcom/meituan/msc/uimanager/animate/node/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v4, 0xde7631

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v5

    .line 220031
    if-eqz v5, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    move-result-object p1

    .line 220037
    check-cast p1, Ljava/lang/Double;

    .line 220038
    .line 220039
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 220040
    .line 220041
    .line 220042
    move-result-wide p1

    .line 220043
    return-wide p1

    .line 220044
    :cond_0
    if-nez p3, :cond_2

    .line 220045
    .line 220046
    instance-of p3, p1, Ljava/lang/String;

    .line 220047
    .line 220048
    if-eqz p3, :cond_1

    .line 220049
    .line 220050
    move-object p3, p1

    .line 220051
    check-cast p3, Ljava/lang/String;

    .line 220052
    .line 220053
    const-string v0, "%"

    .line 220054
    .line 220055
    invoke-virtual {p3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 220056
    .line 220057
    .line 220058
    move-result v0

    .line 220059
    if-eqz v0, :cond_1

    .line 220060
    .line 220061
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 220062
    .line 220063
    .line 220064
    move-result p1

    .line 220065
    sub-int/2addr p1, v3

    .line 220066
    invoke-virtual {p3, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 220067
    .line 220068
    .line 220069
    move-result-object p1

    .line 220070
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 220071
    .line 220072
    .line 220073
    move-result p1

    .line 220074
    const/high16 p3, 0x42c80000    # 100.0f

    .line 220075
    .line 220076
    div-float/2addr p1, p3

    .line 220077
    int-to-float p2, p2

    .line 220078
    mul-float/2addr p1, p2

    .line 220079
    float-to-double p1, p1

    .line 220080
    return-wide p1

    .line 220081
    :cond_1
    invoke-static {p1}, Lcom/meituan/msc/mmpviews/util/d;->k(Ljava/lang/Object;)D

    .line 220082
    .line 220083
    .line 220084
    move-result-wide p1

    .line 220085
    return-wide p1

    .line 220086
    :cond_2
    invoke-static {p1, p2}, Lcom/meituan/msc/uimanager/animate/util/a;->j(Ljava/lang/Object;I)D

    .line 220087
    .line 220088
    .line 220089
    move-result-wide p1

    .line 220090
    return-wide p1
.end method

.method public final h(Ljava/lang/Object;D)D
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Double;

    .line 170007
    .line 170008
    invoke-direct {v1, p2, p3}, Ljava/lang/Double;-><init>(D)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/msc/uimanager/animate/node/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x8b73cd

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Ljava/lang/Double;

    .line 170030
    .line 170031
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 170032
    .line 170033
    .line 170034
    move-result-wide p1

    .line 170035
    return-wide p1

    .line 170036
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    .line 170037
    .line 170038
    if-eqz v0, :cond_1

    .line 170039
    .line 170040
    :try_start_0
    check-cast p1, Ljava/lang/String;

    .line 170041
    .line 170042
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 170043
    .line 170044
    .line 170045
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170046
    return-wide p1

    .line 170047
    :catch_0
    return-wide p2

    .line 170048
    :cond_1
    instance-of v0, p1, Ljava/lang/Number;

    .line 170049
    .line 170050
    if-eqz v0, :cond_2

    .line 170051
    .line 170052
    check-cast p1, Ljava/lang/Number;

    .line 170053
    .line 170054
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 170055
    .line 170056
    .line 170057
    move-result-wide p1

    .line 170058
    return-wide p1

    .line 170059
    :cond_2
    return-wide p2
.end method

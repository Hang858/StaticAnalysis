.class public Lcom/sankuai/meituan/model/datarequest/dealfilter/FilterDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6378b2ab6427bf41L    # -3.014859105205204E-171

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

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
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 p2, 0x2

    .line 220010
    aput-object p3, v0, p2

    .line 220011
    .line 220012
    sget-object p2, Lcom/sankuai/meituan/model/datarequest/dealfilter/FilterDeserializer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const p3, 0x903178

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v1

    .line 220021
    if-eqz v1, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    move-result-object p1

    .line 220027
    check-cast p1, Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;

    .line 220028
    .line 220029
    goto/16 :goto_2

    .line 220030
    .line 220031
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 220032
    .line 220033
    .line 220034
    move-result-object p1

    .line 220035
    new-instance p2, Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;

    .line 220036
    .line 220037
    invoke-direct {p2}, Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;-><init>()V

    .line 220038
    .line 220039
    .line 220040
    const-string p3, "name"

    .line 220041
    .line 220042
    invoke-virtual {p1, p3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220043
    .line 220044
    .line 220045
    move-result-object p3

    .line 220046
    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 220047
    .line 220048
    .line 220049
    move-result-object p3

    .line 220050
    iput-object p3, p2, Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;->name:Ljava/lang/String;

    .line 220051
    .line 220052
    const-string p3, "selectkey"

    .line 220053
    .line 220054
    invoke-virtual {p1, p3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220055
    .line 220056
    .line 220057
    move-result-object p3

    .line 220058
    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 220059
    .line 220060
    .line 220061
    move-result-object p3

    .line 220062
    iput-object p3, p2, Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;->selectkey:Ljava/lang/String;

    .line 220063
    .line 220064
    const-string p3, "showtype"

    .line 220065
    .line 220066
    invoke-virtual {p1, p3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220067
    .line 220068
    .line 220069
    move-result-object p3

    .line 220070
    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 220071
    .line 220072
    .line 220073
    move-result-object p3

    .line 220074
    iput-object p3, p2, Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;->showtype:Ljava/lang/String;

    .line 220075
    .line 220076
    const-string p3, "type"

    .line 220077
    .line 220078
    invoke-virtual {p1, p3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220079
    .line 220080
    .line 220081
    move-result-object p3

    .line 220082
    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 220083
    .line 220084
    .line 220085
    move-result-object p3

    .line 220086
    iput-object p3, p2, Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;->type:Ljava/lang/String;

    .line 220087
    .line 220088
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 220089
    .line 220090
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 220091
    .line 220092
    .line 220093
    const-string v0, "values"

    .line 220094
    .line 220095
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220096
    .line 220097
    .line 220098
    move-result-object v1

    .line 220099
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    .line 220100
    .line 220101
    .line 220102
    move-result v2

    .line 220103
    if-eqz v2, :cond_2

    .line 220104
    .line 220105
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220106
    .line 220107
    .line 220108
    move-result-object p1

    .line 220109
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 220110
    .line 220111
    .line 220112
    move-result-object p1

    .line 220113
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 220114
    .line 220115
    .line 220116
    move-result-object p1

    .line 220117
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 220118
    .line 220119
    .line 220120
    move-result v0

    .line 220121
    if-eqz v0, :cond_3

    .line 220122
    .line 220123
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220124
    .line 220125
    .line 220126
    move-result-object v0

    .line 220127
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 220128
    .line 220129
    invoke-static {v0}, Landroid/arch/lifecycle/d;->n(Lcom/google/gson/JsonElement;)Ljava/util/Iterator;

    .line 220130
    .line 220131
    .line 220132
    move-result-object v0

    .line 220133
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 220134
    .line 220135
    .line 220136
    move-result v1

    .line 220137
    if-eqz v1, :cond_1

    .line 220138
    .line 220139
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220140
    .line 220141
    .line 220142
    move-result-object v1

    .line 220143
    check-cast v1, Ljava/util/Map$Entry;

    .line 220144
    .line 220145
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 220146
    .line 220147
    .line 220148
    move-result-object v2

    .line 220149
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 220150
    .line 220151
    .line 220152
    move-result-object v1

    .line 220153
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 220154
    .line 220155
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 220156
    .line 220157
    .line 220158
    move-result-object v1

    .line 220159
    invoke-virtual {p3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220160
    .line 220161
    .line 220162
    goto :goto_0

    .line 220163
    :cond_2
    invoke-static {v1}, Landroid/arch/lifecycle/d;->n(Lcom/google/gson/JsonElement;)Ljava/util/Iterator;

    .line 220164
    .line 220165
    .line 220166
    move-result-object p1

    .line 220167
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 220168
    .line 220169
    .line 220170
    move-result v0

    .line 220171
    if-eqz v0, :cond_3

    .line 220172
    .line 220173
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220174
    .line 220175
    .line 220176
    move-result-object v0

    .line 220177
    check-cast v0, Ljava/util/Map$Entry;

    .line 220178
    .line 220179
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 220180
    .line 220181
    .line 220182
    move-result-object v1

    .line 220183
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 220184
    .line 220185
    .line 220186
    move-result-object v0

    .line 220187
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 220188
    .line 220189
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 220190
    .line 220191
    .line 220192
    move-result-object v0

    .line 220193
    invoke-virtual {p3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220194
    .line 220195
    .line 220196
    goto :goto_1

    .line 220197
    :cond_3
    iput-object p3, p2, Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;->values:Ljava/util/Map;

    .line 220198
    .line 220199
    move-object p1, p2

    .line 220200
    :goto_2
    return-object p1
.end method

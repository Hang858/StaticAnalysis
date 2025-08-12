.class public Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyExtraBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/meituan/android/turbo/annotations/ConverterDelegate;
.end annotation

.annotation build Lcom/meituan/android/turbo/annotations/JsonType;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public paramKey:Ljava/lang/String;

.field public paramType:I

.field public paramValue:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x32674096fc5cdc84L    # -6.515591484958899E65

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static handleElement(Ljava/lang/String;Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyExtraBean;Lcom/google/gson/stream/JsonWriter;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyExtraBean;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/google/gson/stream/JsonWriter;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
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
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p1, v0, v2

    .line 220008
    .line 220009
    const/4 v3, 0x2

    .line 220010
    aput-object p2, v0, v3

    .line 220011
    .line 220012
    sget-object v3, Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyExtraBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v4, 0x0

    .line 220015
    const v5, 0x4ddb0

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v6

    .line 220022
    if-eqz v6, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    move-result-object p0

    .line 220028
    check-cast p0, Ljava/lang/Boolean;

    .line 220029
    .line 220030
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220031
    .line 220032
    .line 220033
    move-result p0

    .line 220034
    return p0

    .line 220035
    :cond_0
    const-string v0, "paramValue"

    .line 220036
    .line 220037
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220038
    .line 220039
    .line 220040
    move-result v0

    .line 220041
    if-eqz v0, :cond_7

    .line 220042
    .line 220043
    invoke-virtual {p2, p0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 220044
    .line 220045
    .line 220046
    iget-object p0, p1, Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyExtraBean;->paramValue:Ljava/lang/Object;

    .line 220047
    .line 220048
    if-nez p0, :cond_1

    .line 220049
    .line 220050
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 220051
    .line 220052
    .line 220053
    goto/16 :goto_0

    .line 220054
    .line 220055
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220056
    .line 220057
    .line 220058
    move-result-object p0

    .line 220059
    const-class v0, Ljava/lang/String;

    .line 220060
    .line 220061
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 220062
    .line 220063
    .line 220064
    move-result p0

    .line 220065
    if-eqz p0, :cond_2

    .line 220066
    .line 220067
    iget-object p0, p1, Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyExtraBean;->paramValue:Ljava/lang/Object;

    .line 220068
    .line 220069
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 220070
    .line 220071
    .line 220072
    move-result-object p0

    .line 220073
    invoke-virtual {p2, p0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 220074
    .line 220075
    .line 220076
    goto/16 :goto_0

    .line 220077
    .line 220078
    :cond_2
    iget-object p0, p1, Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyExtraBean;->paramValue:Ljava/lang/Object;

    .line 220079
    .line 220080
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220081
    .line 220082
    .line 220083
    move-result-object p0

    .line 220084
    const-class v0, Ljava/lang/Boolean;

    .line 220085
    .line 220086
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 220087
    .line 220088
    .line 220089
    move-result p0

    .line 220090
    if-eqz p0, :cond_3

    .line 220091
    .line 220092
    iget-object p0, p1, Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyExtraBean;->paramValue:Ljava/lang/Object;

    .line 220093
    .line 220094
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220095
    .line 220096
    .line 220097
    move-result-object p0

    .line 220098
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 220099
    .line 220100
    .line 220101
    move-result-object p0

    .line 220102
    invoke-virtual {p2, p0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    .line 220103
    .line 220104
    .line 220105
    goto :goto_0

    .line 220106
    :cond_3
    iget-object p0, p1, Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyExtraBean;->paramValue:Ljava/lang/Object;

    .line 220107
    .line 220108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220109
    .line 220110
    .line 220111
    move-result-object p0

    .line 220112
    const-class v0, Ljava/lang/Double;

    .line 220113
    .line 220114
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 220115
    .line 220116
    .line 220117
    move-result p0

    .line 220118
    if-eqz p0, :cond_4

    .line 220119
    .line 220120
    iget-object p0, p1, Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyExtraBean;->paramValue:Ljava/lang/Object;

    .line 220121
    .line 220122
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220123
    .line 220124
    .line 220125
    move-result-object p0

    .line 220126
    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 220127
    .line 220128
    .line 220129
    move-result-object p0

    .line 220130
    invoke-virtual {p2, p0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    .line 220131
    .line 220132
    .line 220133
    goto :goto_0

    .line 220134
    :cond_4
    iget-object p0, p1, Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyExtraBean;->paramValue:Ljava/lang/Object;

    .line 220135
    .line 220136
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220137
    .line 220138
    .line 220139
    move-result-object p0

    .line 220140
    const-class v0, Ljava/lang/Integer;

    .line 220141
    .line 220142
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 220143
    .line 220144
    .line 220145
    move-result p0

    .line 220146
    if-eqz p0, :cond_5

    .line 220147
    .line 220148
    iget-object p0, p1, Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyExtraBean;->paramValue:Ljava/lang/Object;

    .line 220149
    .line 220150
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220151
    .line 220152
    .line 220153
    move-result-object p0

    .line 220154
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 220155
    .line 220156
    .line 220157
    move-result-object p0

    .line 220158
    invoke-virtual {p2, p0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    .line 220159
    .line 220160
    .line 220161
    goto :goto_0

    .line 220162
    :cond_5
    iget-object p0, p1, Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyExtraBean;->paramValue:Ljava/lang/Object;

    .line 220163
    .line 220164
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220165
    .line 220166
    .line 220167
    move-result-object p0

    .line 220168
    const-class v0, Ljava/lang/Float;

    .line 220169
    .line 220170
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 220171
    .line 220172
    .line 220173
    move-result p0

    .line 220174
    if-eqz p0, :cond_6

    .line 220175
    .line 220176
    iget-object p0, p1, Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyExtraBean;->paramValue:Ljava/lang/Object;

    .line 220177
    .line 220178
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220179
    .line 220180
    .line 220181
    move-result-object p0

    .line 220182
    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 220183
    .line 220184
    .line 220185
    move-result-object p0

    .line 220186
    invoke-virtual {p2, p0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    .line 220187
    .line 220188
    .line 220189
    goto :goto_0

    .line 220190
    :cond_6
    invoke-static {}, Lcom/sankuai/meituan/abtestv2/a;->a()Lcom/sankuai/meituan/abtestv2/a;

    .line 220191
    .line 220192
    .line 220193
    move-result-object p0

    .line 220194
    iget-object p0, p0, Lcom/sankuai/meituan/abtestv2/a;->a:Lcom/google/gson/Gson;

    .line 220195
    .line 220196
    iget-object p1, p1, Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyExtraBean;->paramValue:Ljava/lang/Object;

    .line 220197
    .line 220198
    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 220199
    .line 220200
    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    :goto_0
    const/4 v1, 0x1

    :cond_7
    return v1
.end method

.method public static handleElement(Ljava/lang/reflect/Type;Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyExtraBean;Ljava/lang/String;Lcom/google/gson/JsonElement;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyExtraBean;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "TT;",
            "Ljava/lang/String;",
            "Lcom/google/gson/JsonElement;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 v2, 0x2

    aput-object p2, v0, v2

    const/4 v2, 0x3

    aput-object p3, v0, v2

    sget-object v2, Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyExtraBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x6d7502

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const-string v0, "paramValue"

    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 26
    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 27
    iput-object v3, p1, Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyExtraBean;->paramValue:Ljava/lang/Object;

    goto :goto_0

    .line 28
    :cond_1
    invoke-static {}, Lcom/sankuai/meituan/abtestv2/a;->a()Lcom/sankuai/meituan/abtestv2/a;

    move-result-object p2

    iget-object p2, p2, Lcom/sankuai/meituan/abtestv2/a;->a:Lcom/google/gson/Gson;

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p2, p3, v0}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p1, Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyExtraBean;->paramValue:Ljava/lang/Object;

    :goto_0
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static handleElement(Ljava/lang/reflect/Type;Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyExtraBean;Ljava/lang/String;Lcom/google/gson/stream/JsonReader;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyExtraBean;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "TT;",
            "Ljava/lang/String;",
            "Lcom/google/gson/stream/JsonReader;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p0, v0, v1

    .line 280005
    .line 280006
    const/4 p0, 0x1

    .line 280007
    aput-object p1, v0, p0

    .line 280008
    .line 280009
    const/4 v2, 0x2

    .line 280010
    aput-object p2, v0, v2

    .line 280011
    .line 280012
    const/4 v2, 0x3

    .line 280013
    aput-object p3, v0, v2

    .line 280014
    .line 280015
    sget-object v2, Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyExtraBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280016
    .line 280017
    const/4 v3, 0x0

    .line 280018
    const v4, 0xa6e789

    .line 280019
    .line 280020
    .line 280021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280022
    .line 280023
    .line 280024
    move-result v5

    .line 280025
    if-eqz v5, :cond_0

    .line 280026
    .line 280027
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280028
    .line 280029
    .line 280030
    move-result-object p0

    .line 280031
    check-cast p0, Ljava/lang/Boolean;

    .line 280032
    .line 280033
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 280034
    .line 280035
    .line 280036
    move-result p0

    .line 280037
    return p0

    .line 280038
    :cond_0
    const-string v0, "paramValue"

    .line 280039
    .line 280040
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280041
    .line 280042
    .line 280043
    move-result p2

    .line 280044
    if-eqz p2, :cond_4

    .line 280045
    .line 280046
    invoke-virtual {p3}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 280047
    .line 280048
    .line 280049
    move-result-object p2

    .line 280050
    sget-object v0, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 280051
    .line 280052
    if-ne p2, v0, :cond_1

    .line 280053
    .line 280054
    invoke-virtual {p3}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 280055
    .line 280056
    .line 280057
    iput-object v3, p1, Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyExtraBean;->paramValue:Ljava/lang/Object;

    .line 280058
    .line 280059
    goto :goto_0

    .line 280060
    :cond_1
    invoke-virtual {p3}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 280061
    .line 280062
    .line 280063
    move-result-object p2

    .line 280064
    sget-object v0, Lcom/google/gson/stream/JsonToken;->NUMBER:Lcom/google/gson/stream/JsonToken;

    .line 280065
    .line 280066
    if-ne p2, v0, :cond_2

    .line 280067
    .line 280068
    invoke-virtual {p3}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    .line 280069
    .line 280070
    .line 280071
    move-result-wide p2

    .line 280072
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 280073
    .line 280074
    .line 280075
    move-result-object p2

    .line 280076
    iput-object p2, p1, Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyExtraBean;->paramValue:Ljava/lang/Object;

    .line 280077
    .line 280078
    goto :goto_0

    .line 280079
    :cond_2
    invoke-virtual {p3}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 280080
    .line 280081
    .line 280082
    move-result-object p2

    .line 280083
    sget-object v0, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    .line 280084
    .line 280085
    if-ne p2, v0, :cond_3

    .line 280086
    .line 280087
    invoke-virtual {p3}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    .line 280088
    .line 280089
    .line 280090
    move-result p2

    .line 280091
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 280092
    .line 280093
    .line 280094
    move-result-object p2

    .line 280095
    iput-object p2, p1, Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyExtraBean;->paramValue:Ljava/lang/Object;

    .line 280096
    .line 280097
    goto :goto_0

    .line 280098
    :cond_3
    invoke-virtual {p3}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 280099
    .line 280100
    move-result-object p2

    iput-object p2, p1, Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyExtraBean;->paramValue:Ljava/lang/Object;

    :goto_0
    const/4 v1, 0x1

    :cond_4
    return v1
.end method

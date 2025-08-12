.class public final Lcom/meituan/android/common/aidata/msi/BlueMsiApi$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/aidata/cep/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/aidata/msi/BlueMsiApi;->d(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/blue/base/StartCEPSubscriberParam;Lcom/meituan/msi/api/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msi/bean/MsiCustomContext;

.field public final synthetic b:Lcom/meituan/msi/blue/base/StartCEPSubscriberParam;

.field public final synthetic c:Lcom/meituan/android/common/aidata/msi/BlueMsiApi;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/aidata/msi/BlueMsiApi;Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/blue/base/StartCEPSubscriberParam;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/aidata/msi/BlueMsiApi$c;->c:Lcom/meituan/android/common/aidata/msi/BlueMsiApi;

    iput-object p2, p0, Lcom/meituan/android/common/aidata/msi/BlueMsiApi$c;->a:Lcom/meituan/msi/bean/MsiCustomContext;

    iput-object p3, p0, Lcom/meituan/android/common/aidata/msi/BlueMsiApi$c;->b:Lcom/meituan/msi/blue/base/StartCEPSubscriberParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILcom/meituan/android/common/aidata/cep/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/apache/flink/cep/mlink/bean/StreamData;",
            ">;I",
            "Lcom/meituan/android/common/aidata/cep/a;",
            ")V"
        }
    .end annotation

    .line 840000
    iget-object v0, p0, Lcom/meituan/android/common/aidata/msi/BlueMsiApi$c;->c:Lcom/meituan/android/common/aidata/msi/BlueMsiApi;

    .line 840001
    .line 840002
    iget-object v1, p0, Lcom/meituan/android/common/aidata/msi/BlueMsiApi$c;->a:Lcom/meituan/msi/bean/MsiCustomContext;

    .line 840003
    .line 840004
    iget-object v2, p0, Lcom/meituan/android/common/aidata/msi/BlueMsiApi$c;->b:Lcom/meituan/msi/blue/base/StartCEPSubscriberParam;

    .line 840005
    .line 840006
    iget-object p5, p5, Lcom/meituan/android/common/aidata/cep/a;->c:Lorg/json/JSONObject;

    .line 840007
    .line 840008
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 840009
    .line 840010
    .line 840011
    iget-object v0, v2, Lcom/meituan/msi/blue/base/StartCEPSubscriberParam;->subscriberID:Ljava/lang/String;

    .line 840012
    .line 840013
    invoke-static {p5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 840014
    .line 840015
    .line 840016
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 840017
    .line 840018
    .line 840019
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 840020
    .line 840021
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 840022
    .line 840023
    .line 840024
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 840025
    .line 840026
    .line 840027
    move-result-object p4

    .line 840028
    const-string v3, "times"

    .line 840029
    .line 840030
    invoke-virtual {v0, v3, p4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 840031
    .line 840032
    .line 840033
    invoke-static {p3}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 840034
    .line 840035
    .line 840036
    move-result p4

    .line 840037
    if-nez p4, :cond_2

    .line 840038
    .line 840039
    new-instance p4, Lcom/google/gson/JsonArray;

    .line 840040
    .line 840041
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 840042
    .line 840043
    .line 840044
    move-result v3

    .line 840045
    invoke-direct {p4, v3}, Lcom/google/gson/JsonArray;-><init>(I)V

    .line 840046
    .line 840047
    .line 840048
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 840049
    .line 840050
    .line 840051
    move-result-object p3

    .line 840052
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 840053
    .line 840054
    .line 840055
    move-result v3

    .line 840056
    if-eqz v3, :cond_1

    .line 840057
    .line 840058
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 840059
    .line 840060
    .line 840061
    move-result-object v3

    .line 840062
    check-cast v3, Lorg/apache/flink/cep/mlink/bean/StreamData;

    .line 840063
    .line 840064
    if-eqz v3, :cond_0

    .line 840065
    .line 840066
    :try_start_0
    new-instance v4, Lcom/google/gson/JsonParser;

    .line 840067
    .line 840068
    invoke-direct {v4}, Lcom/google/gson/JsonParser;-><init>()V

    .line 840069
    .line 840070
    .line 840071
    invoke-virtual {v3}, Lorg/apache/flink/cep/mlink/bean/StreamData;->toJson()Lorg/json/JSONObject;

    .line 840072
    .line 840073
    .line 840074
    move-result-object v3

    .line 840075
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 840076
    .line 840077
    .line 840078
    move-result-object v3

    .line 840079
    invoke-virtual {v4, v3}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 840080
    .line 840081
    .line 840082
    move-result-object v3

    .line 840083
    invoke-virtual {p4, v3}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 840084
    .line 840085
    .line 840086
    goto :goto_0

    .line 840087
    :catch_0
    move-exception v3

    .line 840088
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 840089
    .line 840090
    .line 840091
    goto :goto_0

    .line 840092
    :cond_1
    const-string p3, "events"

    .line 840093
    .line 840094
    invoke-virtual {v0, p3, p4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 840095
    .line 840096
    .line 840097
    :cond_2
    if-eqz p5, :cond_3

    .line 840098
    .line 840099
    :try_start_1
    const-string p3, "returnValue"

    .line 840100
    .line 840101
    new-instance p4, Lcom/google/gson/JsonParser;

    .line 840102
    .line 840103
    invoke-direct {p4}, Lcom/google/gson/JsonParser;-><init>()V

    .line 840104
    .line 840105
    .line 840106
    invoke-virtual {p5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 840107
    .line 840108
    .line 840109
    move-result-object p5

    .line 840110
    invoke-virtual {p4, p5}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 840111
    .line 840112
    .line 840113
    move-result-object p4

    .line 840114
    invoke-virtual {v0, p3, p4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 840115
    .line 840116
    .line 840117
    goto :goto_1

    .line 840118
    :catch_1
    move-exception p3

    .line 840119
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 840120
    .line 840121
    .line 840122
    :cond_3
    :goto_1
    new-instance p3, Lcom/google/gson/JsonObject;

    .line 840123
    .line 840124
    invoke-direct {p3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 840125
    .line 840126
    .line 840127
    iget-object p4, v2, Lcom/meituan/msi/blue/base/StartCEPSubscriberParam;->containerID:Ljava/lang/String;

    .line 840128
    .line 840129
    const-string p5, "containerID"

    .line 840130
    .line 840131
    invoke-virtual {p3, p5, p4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 840132
    .line 840133
    .line 840134
    iget-object p4, v2, Lcom/meituan/msi/blue/base/StartCEPSubscriberParam;->subscriberID:Ljava/lang/String;

    .line 840135
    .line 840136
    const-string p5, "subscriberID"

    .line 840137
    .line 840138
    invoke-virtual {p3, p5, p4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 840139
    .line 840140
    .line 840141
    const-string p4, "feature"

    .line 840142
    .line 840143
    invoke-virtual {p3, p4, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 840144
    .line 840145
    .line 840146
    const-string p1, "cepId"

    .line 840147
    .line 840148
    invoke-virtual {p3, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 840149
    .line 840150
    .line 840151
    const-string p1, "content"

    .line 840152
    .line 840153
    invoke-virtual {p3, p1, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 840154
    .line 840155
    .line 840156
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 840157
    .line 840158
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 840159
    .line 840160
    .line 840161
    const-string p2, "eventType"

    .line 840162
    .line 840163
    const-string p4, "cepEvent"

    .line 840164
    .line 840165
    invoke-virtual {p1, p2, p4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 840166
    .line 840167
    .line 840168
    const-string p2, "eventData"

    .line 840169
    .line 840170
    invoke-virtual {p1, p2, p3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 840171
    .line 840172
    .line 840173
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 840174
    .line 840175
    .line 840176
    const-string p2, "blue"

    .line 840177
    .line 840178
    const-string p3, "kBlueMSIEvent"

    .line 840179
    .line 840180
    invoke-virtual {v1, p2, p3, p1}, Lcom/meituan/msi/bean/MsiCustomContext;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

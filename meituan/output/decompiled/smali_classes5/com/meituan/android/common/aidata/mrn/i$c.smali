.class public final Lcom/meituan/android/common/aidata/mrn/i$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/aidata/cep/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/aidata/mrn/i;->b(Lcom/facebook/react/bridge/ReadableMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/aidata/mrn/j;

.field public final synthetic b:Lcom/meituan/android/common/aidata/mrn/i;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/aidata/mrn/i;Lcom/meituan/android/common/aidata/mrn/j;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/aidata/mrn/i$c;->b:Lcom/meituan/android/common/aidata/mrn/i;

    iput-object p2, p0, Lcom/meituan/android/common/aidata/mrn/i$c;->a:Lcom/meituan/android/common/aidata/mrn/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILcom/meituan/android/common/aidata/cep/a;)V
    .locals 7
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
    iget-object v0, p0, Lcom/meituan/android/common/aidata/mrn/i$c;->b:Lcom/meituan/android/common/aidata/mrn/i;

    .line 840001
    .line 840002
    iget-object v1, p0, Lcom/meituan/android/common/aidata/mrn/i$c;->a:Lcom/meituan/android/common/aidata/mrn/j;

    .line 840003
    .line 840004
    iget-object p5, p5, Lcom/meituan/android/common/aidata/cep/a;->c:Lorg/json/JSONObject;

    .line 840005
    .line 840006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 840007
    .line 840008
    .line 840009
    invoke-static {p5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 840010
    .line 840011
    .line 840012
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 840013
    .line 840014
    .line 840015
    :try_start_0
    const-string v2, "kBlueMRNEvent"

    .line 840016
    .line 840017
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 840018
    .line 840019
    .line 840020
    move-result-object v3

    .line 840021
    const-string v4, "eventType"

    .line 840022
    .line 840023
    const-string v5, "cepEvent"

    .line 840024
    .line 840025
    invoke-interface {v3, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 840026
    .line 840027
    .line 840028
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 840029
    .line 840030
    .line 840031
    move-result-object v4

    .line 840032
    if-eqz v1, :cond_0

    .line 840033
    .line 840034
    const-string v5, "containerID"

    .line 840035
    .line 840036
    iget-object v6, v1, Lcom/meituan/android/common/aidata/mrn/j;->a:Ljava/lang/String;

    .line 840037
    .line 840038
    invoke-interface {v4, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 840039
    .line 840040
    .line 840041
    const-string v5, "subscriberID"

    .line 840042
    .line 840043
    iget-object v1, v1, Lcom/meituan/android/common/aidata/mrn/j;->b:Ljava/lang/String;

    .line 840044
    .line 840045
    invoke-interface {v4, v5, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 840046
    .line 840047
    .line 840048
    const-string v1, "feature"

    .line 840049
    .line 840050
    invoke-interface {v4, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 840051
    .line 840052
    .line 840053
    const-string p1, "cepId"

    .line 840054
    .line 840055
    invoke-interface {v4, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 840056
    .line 840057
    .line 840058
    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 840059
    .line 840060
    .line 840061
    move-result-object p1

    .line 840062
    const-string p2, "times"

    .line 840063
    .line 840064
    invoke-interface {p1, p2, p4}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 840065
    .line 840066
    .line 840067
    if-eqz p3, :cond_3

    .line 840068
    .line 840069
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 840070
    .line 840071
    .line 840072
    move-result p2

    .line 840073
    if-lez p2, :cond_3

    .line 840074
    .line 840075
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 840076
    .line 840077
    .line 840078
    move-result-object p2

    .line 840079
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 840080
    .line 840081
    .line 840082
    move-result-object p3

    .line 840083
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 840084
    .line 840085
    .line 840086
    move-result p4

    .line 840087
    if-eqz p4, :cond_2

    .line 840088
    .line 840089
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 840090
    .line 840091
    .line 840092
    move-result-object p4

    .line 840093
    check-cast p4, Lorg/apache/flink/cep/mlink/bean/StreamData;

    .line 840094
    .line 840095
    if-eqz p4, :cond_1

    .line 840096
    .line 840097
    invoke-virtual {p4}, Lorg/apache/flink/cep/mlink/bean/StreamData;->toJson()Lorg/json/JSONObject;

    .line 840098
    .line 840099
    .line 840100
    move-result-object p4

    .line 840101
    invoke-static {p4}, Lcom/meituan/android/common/aidata/mrn/a;->b(Lorg/json/JSONObject;)Lcom/facebook/react/bridge/WritableMap;

    .line 840102
    .line 840103
    .line 840104
    move-result-object p4

    .line 840105
    invoke-interface {p2, p4}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/WritableMap;)V

    .line 840106
    .line 840107
    .line 840108
    goto :goto_0

    .line 840109
    :cond_2
    const-string p3, "events"

    .line 840110
    .line 840111
    invoke-interface {p1, p3, p2}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/WritableArray;)V

    .line 840112
    .line 840113
    .line 840114
    :cond_3
    if-eqz p5, :cond_4

    .line 840115
    .line 840116
    const-string p2, "returnValue"

    .line 840117
    .line 840118
    invoke-static {p5}, Lcom/meituan/android/common/aidata/mrn/a;->b(Lorg/json/JSONObject;)Lcom/facebook/react/bridge/WritableMap;

    .line 840119
    .line 840120
    .line 840121
    move-result-object p3

    .line 840122
    invoke-interface {p1, p2, p3}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 840123
    .line 840124
    .line 840125
    :cond_4
    const-string p2, "content"

    .line 840126
    .line 840127
    invoke-interface {v4, p2, p1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 840128
    .line 840129
    .line 840130
    const-string p1, "eventData"

    .line 840131
    .line 840132
    invoke-interface {v3, p1, v4}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 840133
    .line 840134
    .line 840135
    iget-object p1, v0, Lcom/meituan/android/common/aidata/mrn/i;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 840136
    .line 840137
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 840138
    .line 840139
    .line 840140
    if-eqz p1, :cond_5

    .line 840141
    .line 840142
    const-class p2, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 840143
    .line 840144
    invoke-virtual {p1, p2}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 840145
    .line 840146
    .line 840147
    move-result-object p1

    .line 840148
    check-cast p1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 840149
    .line 840150
    invoke-interface {p1, v2, v3}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    return-void
.end method

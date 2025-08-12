.class final Lcom/meituan/android/common/sniffer/util/GsonUtil$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lcom/meituan/android/common/sniffer/bean/MonitorConfig$Command;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 770000
    iget-object p2, p0, Lcom/meituan/android/common/sniffer/util/GsonUtil$2;->a:Lcom/google/gson/Gson;

    .line 770001
    .line 770002
    if-nez p2, :cond_0

    .line 770003
    .line 770004
    invoke-static {}, Lcom/meituan/android/common/sniffer/util/a;->a()Lcom/google/gson/Gson;

    .line 770005
    .line 770006
    .line 770007
    move-result-object p2

    .line 770008
    iput-object p2, p0, Lcom/meituan/android/common/sniffer/util/GsonUtil$2;->a:Lcom/google/gson/Gson;

    .line 770009
    .line 770010
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/common/sniffer/util/GsonUtil$2;->a:Lcom/google/gson/Gson;

    .line 770011
    .line 770012
    const-string v0, "commandId"

    .line 770013
    .line 770014
    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 770015
    .line 770016
    .line 770017
    move-result v1

    .line 770018
    if-eqz v1, :cond_8

    .line 770019
    .line 770020
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 770021
    .line 770022
    .line 770023
    move-result-object v1

    .line 770024
    invoke-virtual {v1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 770025
    .line 770026
    .line 770027
    move-result v1

    .line 770028
    if-eqz v1, :cond_8

    .line 770029
    .line 770030
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 770031
    .line 770032
    .line 770033
    move-result-object v1

    .line 770034
    invoke-virtual {v1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 770035
    .line 770036
    .line 770037
    move-result-object v0

    .line 770038
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 770039
    .line 770040
    .line 770041
    move-result-object v0

    .line 770042
    sget-object v1, Lcom/meituan/android/common/sniffer/bean/Constants;->COMMAND_ID_FORWARD:Ljava/lang/String;

    .line 770043
    .line 770044
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770045
    .line 770046
    .line 770047
    move-result v1

    .line 770048
    if-eqz v1, :cond_1

    .line 770049
    .line 770050
    const-class p2, Lcom/meituan/android/common/sniffer/bean/MonitorConfig$ForwardCommand;

    .line 770051
    .line 770052
    invoke-interface {p3, p1, p2}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 770053
    .line 770054
    .line 770055
    move-result-object p1

    .line 770056
    check-cast p1, Lcom/meituan/android/common/sniffer/bean/MonitorConfig$ForwardCommand;

    .line 770057
    .line 770058
    goto :goto_0

    .line 770059
    :cond_1
    sget-object v1, Lcom/meituan/android/common/sniffer/bean/Constants;->COMMAND_ID_END:Ljava/lang/String;

    .line 770060
    .line 770061
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770062
    .line 770063
    .line 770064
    move-result v1

    .line 770065
    if-eqz v1, :cond_2

    .line 770066
    .line 770067
    const-class p2, Lcom/meituan/android/common/sniffer/bean/MonitorConfig$EndCommand;

    .line 770068
    .line 770069
    invoke-interface {p3, p1, p2}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 770070
    .line 770071
    .line 770072
    move-result-object p1

    .line 770073
    check-cast p1, Lcom/meituan/android/common/sniffer/bean/MonitorConfig$EndCommand;

    .line 770074
    .line 770075
    goto :goto_0

    .line 770076
    :cond_2
    sget-object v1, Lcom/meituan/android/common/sniffer/bean/Constants;->COMMAND_ID_START:Ljava/lang/String;

    .line 770077
    .line 770078
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770079
    .line 770080
    .line 770081
    move-result v1

    .line 770082
    if-eqz v1, :cond_3

    .line 770083
    .line 770084
    const-class p2, Lcom/meituan/android/common/sniffer/bean/MonitorConfig$StartCommand;

    .line 770085
    .line 770086
    invoke-interface {p3, p1, p2}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 770087
    .line 770088
    .line 770089
    move-result-object p1

    .line 770090
    check-cast p1, Lcom/meituan/android/common/sniffer/bean/MonitorConfig$StartCommand;

    .line 770091
    .line 770092
    goto :goto_0

    .line 770093
    :cond_3
    sget-object v1, Lcom/meituan/android/common/sniffer/bean/Constants;->COMMAND_ID_VIEW:Ljava/lang/String;

    .line 770094
    .line 770095
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770096
    .line 770097
    .line 770098
    move-result v1

    .line 770099
    if-eqz v1, :cond_4

    .line 770100
    .line 770101
    const-class p2, Lcom/meituan/android/common/sniffer/bean/MonitorConfig$ViewCommand;

    .line 770102
    .line 770103
    invoke-interface {p3, p1, p2}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 770104
    .line 770105
    .line 770106
    move-result-object p1

    .line 770107
    check-cast p1, Lcom/meituan/android/common/sniffer/bean/MonitorConfig$ViewCommand;

    .line 770108
    .line 770109
    goto :goto_0

    .line 770110
    :cond_4
    sget-object v1, Lcom/meituan/android/common/sniffer/bean/Constants;->COMMAND_ID_HTTP:Ljava/lang/String;

    .line 770111
    .line 770112
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770113
    .line 770114
    .line 770115
    move-result v1

    .line 770116
    if-eqz v1, :cond_5

    .line 770117
    .line 770118
    const-class p2, Lcom/meituan/android/common/sniffer/bean/MonitorConfig$HttpCommand;

    .line 770119
    .line 770120
    invoke-interface {p3, p1, p2}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 770121
    .line 770122
    .line 770123
    move-result-object p1

    .line 770124
    check-cast p1, Lcom/meituan/android/common/sniffer/bean/MonitorConfig$HttpCommand;

    .line 770125
    .line 770126
    goto :goto_0

    .line 770127
    :cond_5
    sget-object p3, Lcom/meituan/android/common/sniffer/bean/Constants;->COMMAND_ID_THROW:Ljava/lang/String;

    .line 770128
    .line 770129
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770130
    .line 770131
    .line 770132
    move-result p3

    .line 770133
    if-eqz p3, :cond_6

    .line 770134
    .line 770135
    const-class p3, Lcom/meituan/android/common/sniffer/bean/MonitorConfig$Command;

    .line 770136
    .line 770137
    invoke-virtual {p2, p1, p3}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 770138
    .line 770139
    .line 770140
    move-result-object p1

    .line 770141
    check-cast p1, Lcom/meituan/android/common/sniffer/bean/MonitorConfig$Command;

    .line 770142
    .line 770143
    goto :goto_0

    .line 770144
    :cond_6
    sget-object p3, Lcom/meituan/android/common/sniffer/bean/Constants;->COMMAND_ID_NORMAL:Ljava/lang/String;

    .line 770145
    .line 770146
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770147
    .line 770148
    .line 770149
    move-result p3

    .line 770150
    if-eqz p3, :cond_7

    .line 770151
    .line 770152
    const-class p3, Lcom/meituan/android/common/sniffer/bean/MonitorConfig$NormalCommand;

    .line 770153
    .line 770154
    invoke-virtual {p2, p1, p3}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 770155
    .line 770156
    .line 770157
    move-result-object p1

    .line 770158
    check-cast p1, Lcom/meituan/android/common/sniffer/bean/MonitorConfig$NormalCommand;

    .line 770159
    .line 770160
    goto :goto_0

    .line 770161
    :cond_7
    sget-object p3, Lcom/meituan/android/common/sniffer/bean/Constants;->COMMAND_ID_CUSTOM:Ljava/lang/String;

    .line 770162
    .line 770163
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770164
    .line 770165
    .line 770166
    move-result p3

    .line 770167
    if-eqz p3, :cond_8

    .line 770168
    .line 770169
    const-class p3, Lcom/meituan/android/common/sniffer/bean/MonitorConfig$CustomCommand;

    .line 770170
    .line 770171
    invoke-virtual {p2, p1, p3}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 770172
    .line 770173
    .line 770174
    move-result-object p1

    .line 770175
    check-cast p1, Lcom/meituan/android/common/sniffer/bean/MonitorConfig$CustomCommand;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 770176
    .line 770177
    goto :goto_0

    .line 770178
    :catchall_0
    :cond_8
    new-instance p1, Lcom/meituan/android/common/sniffer/bean/MonitorConfig$Command;

    .line 770179
    .line 770180
    invoke-direct {p1}, Lcom/meituan/android/common/sniffer/bean/MonitorConfig$Command;-><init>()V

    :goto_0
    return-object p1
.end method

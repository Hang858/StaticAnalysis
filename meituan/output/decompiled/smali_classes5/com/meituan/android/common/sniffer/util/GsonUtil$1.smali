.class final Lcom/meituan/android/common/sniffer/util/GsonUtil$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/JsonSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonSerializer<",
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
.method public final serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 1

    .line 770000
    check-cast p1, Lcom/meituan/android/common/sniffer/bean/MonitorConfig$Command;

    .line 770001
    .line 770002
    iget-object p2, p0, Lcom/meituan/android/common/sniffer/util/GsonUtil$1;->a:Lcom/google/gson/Gson;

    .line 770003
    .line 770004
    if-nez p2, :cond_0

    .line 770005
    .line 770006
    invoke-static {}, Lcom/meituan/android/common/sniffer/util/a;->a()Lcom/google/gson/Gson;

    .line 770007
    .line 770008
    .line 770009
    move-result-object p2

    .line 770010
    iput-object p2, p0, Lcom/meituan/android/common/sniffer/util/GsonUtil$1;->a:Lcom/google/gson/Gson;

    .line 770011
    .line 770012
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/common/sniffer/util/GsonUtil$1;->a:Lcom/google/gson/Gson;

    .line 770013
    .line 770014
    instance-of v0, p1, Lcom/meituan/android/common/sniffer/bean/MonitorConfig$ViewCommand;

    .line 770015
    .line 770016
    if-eqz v0, :cond_1

    .line 770017
    .line 770018
    const-class p2, Lcom/meituan/android/common/sniffer/bean/MonitorConfig$ViewCommand;

    .line 770019
    .line 770020
    goto :goto_0

    .line 770021
    :cond_1
    instance-of v0, p1, Lcom/meituan/android/common/sniffer/bean/MonitorConfig$StartCommand;

    .line 770022
    .line 770023
    if-eqz v0, :cond_2

    .line 770024
    .line 770025
    const-class p2, Lcom/meituan/android/common/sniffer/bean/MonitorConfig$StartCommand;

    .line 770026
    .line 770027
    goto :goto_0

    .line 770028
    :cond_2
    instance-of v0, p1, Lcom/meituan/android/common/sniffer/bean/MonitorConfig$EndCommand;

    .line 770029
    .line 770030
    if-eqz v0, :cond_3

    .line 770031
    .line 770032
    const-class p2, Lcom/meituan/android/common/sniffer/bean/MonitorConfig$EndCommand;

    .line 770033
    .line 770034
    goto :goto_0

    .line 770035
    :cond_3
    instance-of v0, p1, Lcom/meituan/android/common/sniffer/bean/MonitorConfig$ForwardCommand;

    .line 770036
    .line 770037
    if-eqz v0, :cond_4

    .line 770038
    .line 770039
    const-class p2, Lcom/meituan/android/common/sniffer/bean/MonitorConfig$ForwardCommand;

    .line 770040
    .line 770041
    goto :goto_0

    .line 770042
    :cond_4
    instance-of v0, p1, Lcom/meituan/android/common/sniffer/bean/MonitorConfig$CustomCommand;

    .line 770043
    .line 770044
    if-eqz v0, :cond_5

    .line 770045
    .line 770046
    const-class p2, Lcom/meituan/android/common/sniffer/bean/MonitorConfig$CustomCommand;

    .line 770047
    .line 770048
    goto :goto_0

    .line 770049
    :cond_5
    instance-of v0, p1, Lcom/meituan/android/common/sniffer/bean/MonitorConfig$HttpCommand;

    .line 770050
    .line 770051
    if-eqz v0, :cond_6

    .line 770052
    .line 770053
    const-class p2, Lcom/meituan/android/common/sniffer/bean/MonitorConfig$HttpCommand;

    .line 770054
    .line 770055
    :goto_0
    invoke-interface {p3, p1, p2}, Lcom/google/gson/JsonSerializationContext;->serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson/JsonElement;

    .line 770056
    .line 770057
    .line 770058
    move-result-object p1

    .line 770059
    goto :goto_1

    .line 770060
    :cond_6
    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object p1

    :goto_1
    return-object p1
.end method

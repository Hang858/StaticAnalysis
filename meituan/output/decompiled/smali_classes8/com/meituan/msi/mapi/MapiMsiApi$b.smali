.class public final Lcom/meituan/msi/mapi/MapiMsiApi$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/dataservice/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/mapi/MapiMsiApi;->d(Lcom/meituan/msi/mapi/MapiParam;Lcom/meituan/msi/bean/MsiContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dianping/dataservice/f<",
        "Lcom/dianping/dataservice/mapi/e;",
        "Lcom/dianping/dataservice/mapi/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msi/bean/MsiContext;

.field public final synthetic b:Lcom/meituan/msi/mapi/MapiMsiApi;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/mapi/MapiMsiApi;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/mapi/MapiMsiApi$b;->b:Lcom/meituan/msi/mapi/MapiMsiApi;

    iput-object p2, p0, Lcom/meituan/msi/mapi/MapiMsiApi$b;->a:Lcom/meituan/msi/bean/MsiContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRequestFailed(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/g;)V
    .locals 1

    .line 170000
    check-cast p1, Lcom/dianping/dataservice/mapi/e;

    .line 170001
    .line 170002
    check-cast p2, Lcom/dianping/dataservice/mapi/f;

    .line 170003
    .line 170004
    invoke-interface {p2}, Lcom/dianping/dataservice/mapi/f;->message()Lcom/dianping/model/SimpleMsg;

    .line 170005
    .line 170006
    .line 170007
    move-result-object p1

    .line 170008
    invoke-interface {p2}, Lcom/dianping/dataservice/http/c;->statusCode()I

    .line 170009
    .line 170010
    .line 170011
    move-result p2

    .line 170012
    iget-object v0, p0, Lcom/meituan/msi/mapi/MapiMsiApi$b;->b:Lcom/meituan/msi/mapi/MapiMsiApi;

    .line 170013
    .line 170014
    invoke-virtual {p1}, Lcom/dianping/model/SimpleMsg;->a()Ljava/lang/String;

    .line 170015
    .line 170016
    .line 170017
    move-result-object p1

    .line 170018
    invoke-virtual {v0, p2, p1}, Lcom/meituan/msi/mapi/MapiMsiApi;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 170019
    .line 170020
    .line 170021
    move-result-object p1

    .line 170022
    iget-object p2, p0, Lcom/meituan/msi/mapi/MapiMsiApi$b;->a:Lcom/meituan/msi/bean/MsiContext;

    .line 170023
    .line 170024
    const/16 v0, 0xb

    .line 170025
    invoke-static {v0}, Lcom/meituan/msi/api/w;->b(I)Lcom/meituan/msi/api/i;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/meituan/msi/bean/MsiContext;->P(Ljava/lang/String;Lcom/meituan/msi/api/i;)V

    return-void
.end method

.method public final onRequestFinish(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/g;)V
    .locals 5

    .line 170000
    check-cast p1, Lcom/dianping/dataservice/mapi/e;

    .line 170001
    .line 170002
    check-cast p2, Lcom/dianping/dataservice/mapi/f;

    .line 170003
    .line 170004
    :try_start_0
    invoke-interface {p2}, Lcom/dianping/dataservice/g;->result()Ljava/lang/Object;

    .line 170005
    .line 170006
    .line 170007
    move-result-object v0

    .line 170008
    if-eqz v0, :cond_4

    .line 170009
    .line 170010
    instance-of v1, v0, Ljava/lang/String;

    .line 170011
    .line 170012
    if-eqz v1, :cond_0

    .line 170013
    .line 170014
    new-instance p1, Lcom/google/gson/JsonPrimitive;

    .line 170015
    .line 170016
    check-cast v0, Ljava/lang/String;

    .line 170017
    .line 170018
    invoke-direct {p1, v0}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 170019
    .line 170020
    .line 170021
    goto :goto_1

    .line 170022
    :cond_0
    instance-of v1, v0, Lcom/dianping/archive/DPObject;

    .line 170023
    .line 170024
    if-eqz v1, :cond_1

    .line 170025
    .line 170026
    invoke-interface {p2}, Lcom/dianping/dataservice/g;->result()Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p2

    .line 170030
    check-cast p2, Lcom/dianping/archive/DPObject;

    .line 170031
    .line 170032
    invoke-interface {p1}, Lcom/dianping/dataservice/mapi/e;->d()Lcom/dianping/archive/c;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p1

    .line 170036
    invoke-virtual {p2, p1}, Lcom/dianping/archive/DPObject;->g(Lcom/dianping/archive/c;)Ljava/lang/Object;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p1

    .line 170040
    iget-object p2, p0, Lcom/meituan/msi/mapi/MapiMsiApi$b;->b:Lcom/meituan/msi/mapi/MapiMsiApi;

    .line 170041
    .line 170042
    iget-object p2, p2, Lcom/meituan/msi/mapi/MapiMsiApi;->b:Lcom/google/gson/Gson;

    .line 170043
    .line 170044
    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p1

    .line 170048
    goto :goto_1

    .line 170049
    :cond_1
    instance-of v1, v0, [Lcom/dianping/archive/DPObject;

    .line 170050
    .line 170051
    if-eqz v1, :cond_3

    .line 170052
    .line 170053
    invoke-interface {p2}, Lcom/dianping/dataservice/g;->result()Ljava/lang/Object;

    .line 170054
    .line 170055
    .line 170056
    move-result-object p2

    .line 170057
    check-cast p2, [Lcom/dianping/archive/DPObject;

    .line 170058
    .line 170059
    new-instance v0, Ljava/util/ArrayList;

    .line 170060
    .line 170061
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170062
    .line 170063
    .line 170064
    array-length v1, p2

    .line 170065
    const/4 v2, 0x0

    .line 170066
    :goto_0
    if-ge v2, v1, :cond_2

    .line 170067
    .line 170068
    aget-object v3, p2, v2

    .line 170069
    .line 170070
    invoke-interface {p1}, Lcom/dianping/dataservice/mapi/e;->d()Lcom/dianping/archive/c;

    .line 170071
    .line 170072
    .line 170073
    move-result-object v4

    .line 170074
    invoke-virtual {v3, v4}, Lcom/dianping/archive/DPObject;->g(Lcom/dianping/archive/c;)Ljava/lang/Object;

    .line 170075
    .line 170076
    .line 170077
    move-result-object v3

    .line 170078
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170079
    .line 170080
    .line 170081
    add-int/lit8 v2, v2, 0x1

    .line 170082
    .line 170083
    goto :goto_0

    .line 170084
    :cond_2
    iget-object p1, p0, Lcom/meituan/msi/mapi/MapiMsiApi$b;->b:Lcom/meituan/msi/mapi/MapiMsiApi;

    .line 170085
    .line 170086
    iget-object p1, p1, Lcom/meituan/msi/mapi/MapiMsiApi;->b:Lcom/google/gson/Gson;

    .line 170087
    .line 170088
    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 170089
    .line 170090
    .line 170091
    move-result-object p1

    .line 170092
    goto :goto_1

    .line 170093
    :cond_3
    iget-object p1, p0, Lcom/meituan/msi/mapi/MapiMsiApi$b;->b:Lcom/meituan/msi/mapi/MapiMsiApi;

    .line 170094
    .line 170095
    iget-object p1, p1, Lcom/meituan/msi/mapi/MapiMsiApi;->b:Lcom/google/gson/Gson;

    .line 170096
    .line 170097
    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 170098
    .line 170099
    .line 170100
    move-result-object p1

    .line 170101
    goto :goto_1

    .line 170102
    :cond_4
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 170103
    .line 170104
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 170105
    .line 170106
    .line 170107
    :goto_1
    new-instance p2, Lcom/meituan/msi/mapi/MapiResp;

    .line 170108
    .line 170109
    invoke-direct {p2}, Lcom/meituan/msi/mapi/MapiResp;-><init>()V

    .line 170110
    .line 170111
    .line 170112
    iput-object p1, p2, Lcom/meituan/msi/mapi/MapiResp;->data:Lcom/google/gson/JsonElement;

    .line 170113
    .line 170114
    iget-object p1, p0, Lcom/meituan/msi/mapi/MapiMsiApi$b;->a:Lcom/meituan/msi/bean/MsiContext;

    .line 170115
    .line 170116
    invoke-virtual {p1, p2}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170117
    .line 170118
    .line 170119
    goto :goto_2

    .line 170120
    :catchall_0
    move-exception p1

    .line 170121
    iget-object p2, p0, Lcom/meituan/msi/mapi/MapiMsiApi$b;->b:Lcom/meituan/msi/mapi/MapiMsiApi;

    .line 170122
    .line 170123
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 170124
    .line 170125
    .line 170126
    move-result-object p1

    .line 170127
    const/16 v0, 0xa

    .line 170128
    .line 170129
    invoke-virtual {p2, v0, p1}, Lcom/meituan/msi/mapi/MapiMsiApi;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 170130
    .line 170131
    .line 170132
    move-result-object p1

    .line 170133
    iget-object p2, p0, Lcom/meituan/msi/mapi/MapiMsiApi$b;->a:Lcom/meituan/msi/bean/MsiContext;

    .line 170134
    .line 170135
    invoke-static {v0}, Lcom/meituan/msi/api/w;->a(I)Lcom/meituan/msi/api/i;

    .line 170136
    .line 170137
    .line 170138
    move-result-object v0

    .line 170139
    invoke-virtual {p2, p1, v0}, Lcom/meituan/msi/bean/MsiContext;->P(Ljava/lang/String;Lcom/meituan/msi/api/i;)V

    .line 170140
    .line 170141
    .line 170142
    :goto_2
    return-void
.end method

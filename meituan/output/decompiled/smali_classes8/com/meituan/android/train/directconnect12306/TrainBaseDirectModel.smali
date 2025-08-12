.class public final Lcom/meituan/android/train/directconnect12306/TrainBaseDirectModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x346b251f8b67a95bL    # -1.278407008937905E56

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convert(Lorg/json/JSONObject;Ljava/lang/Class;)Lcom/meituan/android/train/directconnect12306/TrainBaseModel;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/meituan/android/train/directconnect12306/TrainBaseModel<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "customReport"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    sget-object v2, Lcom/meituan/android/train/directconnect12306/TrainBaseDirectModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x65f25

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/train/directconnect12306/TrainBaseModel;

    return-object p0

    .line 1
    :cond_0
    new-instance v1, Lcom/meituan/android/train/directconnect12306/TrainBaseModel;

    invoke-direct {v1}, Lcom/meituan/android/train/directconnect12306/TrainBaseModel;-><init>()V

    :try_start_0
    const-string v2, "requestId"

    .line 2
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/meituan/android/train/directconnect12306/TrainBaseModel;->requestId:Ljava/lang/String;

    const-string v2, "status"

    .line 3
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/meituan/android/train/directconnect12306/TrainBaseModel;->status:I

    const-string v2, "error_code"

    .line 4
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/meituan/android/train/directconnect12306/TrainBaseModel;->errorCode:Ljava/lang/String;

    const-string v2, "error_message"

    .line 5
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/meituan/android/train/directconnect12306/TrainBaseModel;->errorMessage:Ljava/lang/String;

    const-string v2, "message"

    .line 6
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/meituan/android/train/directconnect12306/TrainBaseModel;->message:Ljava/lang/String;

    .line 7
    const-class v2, Lcom/meituan/android/train/directconnect12306/ConvertDataFromJS;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    new-instance v2, Lcom/google/gson/JsonParser;

    invoke-direct {v2}, Lcom/google/gson/JsonParser;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    .line 9
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/train/directconnect12306/ConvertDataFromJS;

    invoke-interface {p1, v2}, Lcom/meituan/android/train/directconnect12306/ConvertDataFromJS;->convertData(Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v1, Lcom/meituan/android/train/directconnect12306/TrainBaseModel;->data:Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_1
    new-instance v2, Lcom/google/gson/JsonParser;

    invoke-direct {v2}, Lcom/google/gson/JsonParser;-><init>()V

    const-string v4, "data"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    .line 11
    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v1, Lcom/meituan/android/train/directconnect12306/TrainBaseModel;->data:Ljava/lang/Object;

    .line 12
    :goto_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    iput-object v3, v1, Lcom/meituan/android/train/directconnect12306/TrainBaseModel;->customReport:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 13
    iput-object p0, v1, Lcom/meituan/android/train/directconnect12306/TrainBaseModel;->exception:Ljava/lang/Exception;

    :goto_1
    return-object v1
.end method

.method public static convert(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/JsonElement;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/train/directconnect12306/TrainBaseDirectModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x70665

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    return-object p0

    .line 170026
    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 170027
    .line 170028
    .line 170029
    move-result v0

    .line 170030
    const/4 v1, -0x1

    .line 170031
    const-string v3, "\u6570\u636e\u83b7\u53d6\u5931\u8d25"

    .line 170032
    .line 170033
    if-eqz v0, :cond_4

    .line 170034
    .line 170035
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 170036
    .line 170037
    .line 170038
    move-result-object p0

    .line 170039
    const-string v0, "error_code"

    .line 170040
    .line 170041
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170042
    .line 170043
    .line 170044
    move-result v4

    .line 170045
    if-eqz v4, :cond_3

    .line 170046
    .line 170047
    const-string v4, "status"

    .line 170048
    .line 170049
    invoke-virtual {p0, v4}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170050
    .line 170051
    .line 170052
    move-result v5

    .line 170053
    if-eqz v5, :cond_3

    .line 170054
    .line 170055
    const-string v5, "error_message"

    .line 170056
    .line 170057
    invoke-virtual {p0, v5}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170058
    .line 170059
    .line 170060
    move-result v6

    .line 170061
    if-eqz v6, :cond_3

    .line 170062
    .line 170063
    const-string v6, "message"

    .line 170064
    .line 170065
    invoke-virtual {p0, v6}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170066
    .line 170067
    .line 170068
    move-result v7

    .line 170069
    if-eqz v7, :cond_3

    .line 170070
    .line 170071
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170072
    .line 170073
    .line 170074
    move-result-object v0

    .line 170075
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 170076
    .line 170077
    .line 170078
    invoke-virtual {p0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170079
    .line 170080
    .line 170081
    move-result-object v0

    .line 170082
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 170083
    .line 170084
    .line 170085
    move-result v0

    .line 170086
    invoke-virtual {p0, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170087
    .line 170088
    .line 170089
    move-result-object v1

    .line 170090
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 170091
    .line 170092
    .line 170093
    move-result-object v1

    .line 170094
    invoke-virtual {p0, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170095
    .line 170096
    .line 170097
    move-result-object v4

    .line 170098
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 170099
    .line 170100
    .line 170101
    move-result-object v4

    .line 170102
    if-nez v0, :cond_2

    .line 170103
    .line 170104
    const-string v3, "data"

    .line 170105
    .line 170106
    invoke-virtual {p0, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170107
    .line 170108
    .line 170109
    move-result v5

    .line 170110
    if-eqz v5, :cond_1

    .line 170111
    .line 170112
    invoke-virtual {p0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170113
    .line 170114
    .line 170115
    move-result-object p0

    .line 170116
    :try_start_0
    new-instance v2, Lcom/google/gson/Gson;

    .line 170117
    .line 170118
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 170119
    .line 170120
    .line 170121
    invoke-virtual {v2, p0, p1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170122
    .line 170123
    .line 170124
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170125
    goto :goto_0

    .line 170126
    :catch_0
    move-exception p0

    .line 170127
    new-instance p1, Lcom/meituan/android/train/retrofit/g;

    .line 170128
    .line 170129
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 170130
    .line 170131
    .line 170132
    move-result-object p0

    .line 170133
    invoke-direct {p1, v1, v0, p0}, Lcom/meituan/android/train/retrofit/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 170134
    .line 170135
    .line 170136
    invoke-virtual {p1, v4}, Lcom/meituan/android/train/retrofit/g;->a(Ljava/lang/String;)Lcom/meituan/android/train/retrofit/g;

    .line 170137
    .line 170138
    .line 170139
    throw p1

    .line 170140
    :cond_1
    :goto_0
    return-object v2

    .line 170141
    :cond_2
    new-instance p0, Lcom/meituan/android/train/retrofit/g;

    .line 170142
    .line 170143
    const-string p1, "status\u4e0d\u4e3a0"

    .line 170144
    .line 170145
    invoke-direct {p0, v3, v0, p1}, Lcom/meituan/android/train/retrofit/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 170146
    .line 170147
    .line 170148
    invoke-virtual {p0, v4}, Lcom/meituan/android/train/retrofit/g;->a(Ljava/lang/String;)Lcom/meituan/android/train/retrofit/g;

    .line 170149
    .line 170150
    .line 170151
    throw p0

    .line 170152
    :cond_3
    new-instance p0, Lcom/meituan/android/train/retrofit/g;

    .line 170153
    .line 170154
    const-string p1, "js\u8fd4\u56de\u7684\u6570\u636e\u683c\u5f0f\u6709\u95ee\u9898--\u5185\u90e8\u7684\u6570\u636e\u683c\u5f0f\u4e0d\u5bf9\u6216\u7f3a\u5c11"

    .line 170155
    .line 170156
    invoke-direct {p0, v3, v1, p1}, Lcom/meituan/android/train/retrofit/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 170157
    .line 170158
    .line 170159
    throw p0

    .line 170160
    :cond_4
    new-instance p0, Lcom/meituan/android/train/retrofit/g;

    .line 170161
    .line 170162
    const-string p1, "js\u8fd4\u56de\u7684\u6570\u636e\u683c\u5f0f\u6709\u95ee\u9898--\u8fd4\u56de\u7684\u6570\u636e\u4e0d\u662fjsonobject"

    .line 170163
    .line 170164
    invoke-direct {p0, v3, v1, p1}, Lcom/meituan/android/train/retrofit/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 170165
    .line 170166
    .line 170167
    throw p0
.end method

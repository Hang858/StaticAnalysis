.class public final Lcom/meituan/android/imsdk/imhorn/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x423e02f7c23d6bf2L    # -3.272072172239792E-11

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 7

    .line 170000
    const-string v0, "enable"

    .line 170001
    .line 170002
    const-string v1, "enableChannels"

    .line 170003
    .line 170004
    const-string v2, "message_control"

    .line 170005
    .line 170006
    const/4 v3, 0x2

    .line 170007
    new-array v3, v3, [Ljava/lang/Object;

    .line 170008
    .line 170009
    new-instance v4, Ljava/lang/Byte;

    .line 170010
    .line 170011
    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v5, 0x0

    .line 170015
    aput-object v4, v3, v5

    .line 170016
    .line 170017
    const/4 v4, 0x1

    .line 170018
    aput-object p2, v3, v4

    .line 170019
    .line 170020
    sget-object v4, Lcom/meituan/android/imsdk/imhorn/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170021
    .line 170022
    const v5, 0xc8176

    .line 170023
    .line 170024
    .line 170025
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v6

    .line 170029
    if-eqz v6, :cond_0

    .line 170030
    .line 170031
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    return-void

    .line 170035
    :cond_0
    if-eqz p1, :cond_2

    .line 170036
    .line 170037
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170038
    .line 170039
    .line 170040
    move-result p1

    .line 170041
    if-eqz p1, :cond_1

    .line 170042
    .line 170043
    goto/16 :goto_1

    .line 170044
    .line 170045
    :cond_1
    :try_start_0
    new-instance p1, Lcom/google/gson/JsonParser;

    .line 170046
    .line 170047
    invoke-direct {p1}, Lcom/google/gson/JsonParser;-><init>()V

    .line 170048
    .line 170049
    .line 170050
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170051
    .line 170052
    .line 170053
    move-result-object p1

    .line 170054
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 170055
    .line 170056
    .line 170057
    move-result-object p1

    .line 170058
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170059
    .line 170060
    .line 170061
    move-result v3

    .line 170062
    if-eqz v3, :cond_2

    .line 170063
    .line 170064
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170065
    .line 170066
    .line 170067
    move-result-object v3

    .line 170068
    if-eqz v3, :cond_2

    .line 170069
    .line 170070
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170071
    .line 170072
    .line 170073
    move-result-object p1

    .line 170074
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 170075
    .line 170076
    .line 170077
    move-result-object p1

    .line 170078
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170079
    .line 170080
    .line 170081
    move-result v2

    .line 170082
    if-eqz v2, :cond_2

    .line 170083
    .line 170084
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170085
    .line 170086
    .line 170087
    move-result v2

    .line 170088
    if-eqz v2, :cond_2

    .line 170089
    .line 170090
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170091
    .line 170092
    .line 170093
    move-result-object v2

    .line 170094
    if-eqz v2, :cond_2

    .line 170095
    .line 170096
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170097
    .line 170098
    .line 170099
    move-result-object v1

    .line 170100
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 170101
    .line 170102
    .line 170103
    move-result-object v1

    .line 170104
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170105
    .line 170106
    .line 170107
    move-result-object p1

    .line 170108
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 170109
    .line 170110
    .line 170111
    move-result p1

    .line 170112
    invoke-static {p1, v1}, Lcom/meituan/android/imsdk/util/a;->i(ZLcom/google/gson/JsonArray;)V

    .line 170113
    .line 170114
    .line 170115
    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 170116
    .line 170117
    .line 170118
    move-result-object p1

    .line 170119
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170120
    .line 170121
    .line 170122
    move-result v0

    .line 170123
    if-eqz v0, :cond_2

    .line 170124
    .line 170125
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170126
    .line 170127
    .line 170128
    move-result-object v0

    .line 170129
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 170130
    .line 170131
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170132
    .line 170133
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170134
    .line 170135
    .line 170136
    const-string v2, "message_notification_channel_"

    .line 170137
    .line 170138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170139
    .line 170140
    .line 170141
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 170142
    .line 170143
    .line 170144
    move-result-object v0

    .line 170145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170146
    .line 170147
    .line 170148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170149
    .line 170150
    .line 170151
    move-result-object v0

    .line 170152
    new-instance v1, Lcom/meituan/android/imsdk/imhorn/a;

    .line 170153
    .line 170154
    invoke-direct {v1, v0}, Lcom/meituan/android/imsdk/imhorn/a;-><init>(Ljava/lang/String;)V

    .line 170155
    .line 170156
    .line 170157
    invoke-static {v0, v1}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170158
    .line 170159
    .line 170160
    goto :goto_0

    .line 170161
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170162
    .line 170163
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170164
    .line 170165
    .line 170166
    const-string v0, "FrequencySwitchCallbackImpl#onChanged() \u6570\u636e\u89e3\u6790\u5f02\u5e38\uff0c\u539f\u59cb\u6570\u636eresult = "

    .line 170167
    .line 170168
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170169
    .line 170170
    .line 170171
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170172
    .line 170173
    .line 170174
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170175
    .line 170176
    .line 170177
    move-result-object p1

    .line 170178
    invoke-static {p1}, Lcom/meituan/android/imsdk/chat/utils/b;->a(Ljava/lang/String;)V

    .line 170179
    .line 170180
    :cond_2
    :goto_1
    return-void
.end method

.class public final Lcom/meituan/android/pt/homepage/order/aod/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/order/aod/a;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/order/aod/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/order/aod/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/order/aod/a$b;->a:Lcom/meituan/android/pt/homepage/order/aod/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 6

    .line 150000
    const-string v0, "request_min_interval"

    .line 150001
    .line 150002
    const-string v1, "poll_max_time"

    .line 150003
    .line 150004
    const-string v2, "aod_show_update_interval"

    .line 150005
    .line 150006
    const-string v3, "aod_schedule_interval"

    .line 150007
    .line 150008
    if-eqz p1, :cond_4

    .line 150009
    .line 150010
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150011
    .line 150012
    .line 150013
    move-result p1

    .line 150014
    if-eqz p1, :cond_0

    .line 150015
    .line 150016
    goto/16 :goto_0

    .line 150017
    .line 150018
    :cond_0
    :try_start_0
    new-instance p1, Lcom/google/gson/JsonParser;

    .line 150019
    .line 150020
    invoke-direct {p1}, Lcom/google/gson/JsonParser;-><init>()V

    .line 150021
    .line 150022
    .line 150023
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150024
    .line 150025
    .line 150026
    move-result-object p1

    .line 150027
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 150028
    .line 150029
    .line 150030
    move-result-object p1

    .line 150031
    if-eqz p1, :cond_4

    .line 150032
    .line 150033
    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 150034
    .line 150035
    .line 150036
    move-result p2

    .line 150037
    if-eqz p2, :cond_1

    .line 150038
    .line 150039
    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150040
    .line 150041
    .line 150042
    move-result-object p2

    .line 150043
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 150044
    .line 150045
    .line 150046
    move-result p2

    .line 150047
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/order/aod/a$b;->a:Lcom/meituan/android/pt/homepage/order/aod/a;

    .line 150048
    .line 150049
    iput p2, v3, Lcom/meituan/android/pt/homepage/order/aod/a;->d:I

    .line 150050
    .line 150051
    iget-object v3, v3, Lcom/meituan/android/pt/homepage/order/aod/a;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150052
    .line 150053
    const-string v4, "aod_schedule_interval_config"

    .line 150054
    .line 150055
    invoke-virtual {v3, v4, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setInteger(Ljava/lang/String;I)Z

    .line 150056
    .line 150057
    .line 150058
    invoke-static {}, Lcom/meituan/android/pt/homepage/order/aod/b;->b()Ljava/lang/String;

    .line 150059
    .line 150060
    .line 150061
    move-result-object v3

    .line 150062
    new-instance v4, Ljava/lang/StringBuilder;

    .line 150063
    .line 150064
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 150065
    .line 150066
    .line 150067
    const-string v5, "registerHornTask-horn-\u8f6e\u64ad\u95f4\u9694\u65f6\u95f4\uff1a"

    .line 150068
    .line 150069
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150070
    .line 150071
    .line 150072
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150073
    .line 150074
    .line 150075
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150076
    .line 150077
    .line 150078
    move-result-object p2

    .line 150079
    invoke-static {v3, p2}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150080
    .line 150081
    .line 150082
    :cond_1
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 150083
    .line 150084
    .line 150085
    move-result p2

    .line 150086
    if-eqz p2, :cond_2

    .line 150087
    .line 150088
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150089
    .line 150090
    .line 150091
    move-result-object p2

    .line 150092
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 150093
    .line 150094
    .line 150095
    move-result p2

    .line 150096
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/order/aod/a$b;->a:Lcom/meituan/android/pt/homepage/order/aod/a;

    .line 150097
    .line 150098
    iput p2, v2, Lcom/meituan/android/pt/homepage/order/aod/a;->e:I

    .line 150099
    .line 150100
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/order/aod/a;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150101
    .line 150102
    const-string v3, "aod_show_update_interval_config"

    .line 150103
    .line 150104
    invoke-virtual {v2, v3, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setInteger(Ljava/lang/String;I)Z

    .line 150105
    .line 150106
    .line 150107
    invoke-static {}, Lcom/meituan/android/pt/homepage/order/aod/b;->b()Ljava/lang/String;

    .line 150108
    .line 150109
    .line 150110
    move-result-object v2

    .line 150111
    new-instance v3, Ljava/lang/StringBuilder;

    .line 150112
    .line 150113
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 150114
    .line 150115
    .line 150116
    const-string v4, "registerHornTask-horn-\u66f4\u65b0\u95f4\u9694\u65f6\u95f4\uff1a"

    .line 150117
    .line 150118
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150119
    .line 150120
    .line 150121
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150122
    .line 150123
    .line 150124
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150125
    .line 150126
    .line 150127
    move-result-object p2

    .line 150128
    invoke-static {v2, p2}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150129
    .line 150130
    .line 150131
    :cond_2
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 150132
    .line 150133
    .line 150134
    move-result p2

    .line 150135
    if-eqz p2, :cond_3

    .line 150136
    .line 150137
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150138
    .line 150139
    .line 150140
    move-result-object p2

    .line 150141
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 150142
    .line 150143
    .line 150144
    move-result p2

    .line 150145
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/order/aod/a$b;->a:Lcom/meituan/android/pt/homepage/order/aod/a;

    .line 150146
    .line 150147
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/order/aod/a;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150148
    .line 150149
    const-string v2, "poll_max_time_config"

    .line 150150
    .line 150151
    invoke-virtual {v1, v2, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setInteger(Ljava/lang/String;I)Z

    .line 150152
    .line 150153
    .line 150154
    invoke-static {}, Lcom/meituan/android/pt/homepage/order/aod/b;->b()Ljava/lang/String;

    .line 150155
    .line 150156
    .line 150157
    move-result-object v1

    .line 150158
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150159
    .line 150160
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150161
    .line 150162
    .line 150163
    const-string v3, "registerHornTask-horn-\u8f6e\u64ad\u65f6\u957f\uff1a"

    .line 150164
    .line 150165
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150166
    .line 150167
    .line 150168
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150169
    .line 150170
    .line 150171
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150172
    .line 150173
    .line 150174
    move-result-object p2

    .line 150175
    invoke-static {v1, p2}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150176
    .line 150177
    .line 150178
    :cond_3
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 150179
    .line 150180
    .line 150181
    move-result p2

    .line 150182
    if-eqz p2, :cond_4

    .line 150183
    .line 150184
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150185
    .line 150186
    .line 150187
    move-result-object p1

    .line 150188
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 150189
    .line 150190
    .line 150191
    move-result p1

    .line 150192
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/order/aod/a$b;->a:Lcom/meituan/android/pt/homepage/order/aod/a;

    .line 150193
    .line 150194
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/order/aod/a;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150195
    .line 150196
    const-string v0, "request_min_interval_config"

    .line 150197
    .line 150198
    invoke-virtual {p2, v0, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setInteger(Ljava/lang/String;I)Z

    .line 150199
    .line 150200
    .line 150201
    invoke-static {}, Lcom/meituan/android/pt/homepage/order/aod/b;->b()Ljava/lang/String;

    .line 150202
    .line 150203
    .line 150204
    move-result-object p2

    .line 150205
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150206
    .line 150207
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150208
    .line 150209
    .line 150210
    const-string v1, "registerHornTask-horn-\u8bf7\u6c42\u9650\u9891\uff1a"

    .line 150211
    .line 150212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150213
    .line 150214
    .line 150215
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150216
    .line 150217
    .line 150218
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150219
    .line 150220
    .line 150221
    move-result-object p1

    .line 150222
    invoke-static {p2, p1}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150223
    .line 150224
    .line 150225
    goto :goto_0

    .line 150226
    :catch_0
    move-exception p1

    .line 150227
    const-string p2, "horn\u914d\u7f6e-AOD\u8f6e\u8be2\u65f6\u95f4\u95f4\u9694\u6216\u663e\u793a\u66f4\u65b0\u65f6\u95f4\u95f4\u9694\u51fa\u73b0\u9519\u8bef\uff0c\u9519\u8bef\u539f\u56e0\u4e3a\uff1a"

    .line 150228
    .line 150229
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150230
    .line 150231
    .line 150232
    move-result-object p2

    .line 150233
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150234
    .line 150235
    .line 150236
    move-result-object p1

    .line 150237
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150238
    .line 150239
    .line 150240
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150241
    .line 150242
    .line 150243
    move-result-object p1

    .line 150244
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/order/aod/b;->a(Ljava/lang/String;)V

    .line 150245
    .line 150246
    .line 150247
    :cond_4
    :goto_0
    return-void
.end method

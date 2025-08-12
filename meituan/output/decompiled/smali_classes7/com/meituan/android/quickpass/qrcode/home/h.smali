.class public final Lcom/meituan/android/quickpass/qrcode/home/h;
.super Lcom/meituan/android/quickpass/net/c;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/meituan/android/quickpass/qrcode/home/g;


# direct methods
.method public constructor <init>(Lcom/meituan/android/quickpass/qrcode/home/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/quickpass/qrcode/home/h;->b:Lcom/meituan/android/quickpass/qrcode/home/g;

    invoke-direct {p0}, Lcom/meituan/android/quickpass/net/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRequestException(ILjava/lang/Exception;)V
    .locals 8

    .line 150000
    const-string p1, "fault"

    .line 150001
    .line 150002
    iget-object v0, p0, Lcom/meituan/android/quickpass/qrcode/home/h;->b:Lcom/meituan/android/quickpass/qrcode/home/g;

    .line 150003
    .line 150004
    iget-object v0, v0, Lcom/meituan/android/quickpass/qrcode/home/g;->u:Lcom/meituan/metrics/speedmeter/b;

    .line 150005
    .line 150006
    sget-object v1, Lcom/meituan/android/quickpass/constant/a;->a:[Ljava/lang/String;

    .line 150007
    .line 150008
    const/4 v2, 0x1

    .line 150009
    aget-object v1, v1, v2

    .line 150010
    .line 150011
    invoke-virtual {v0, v1}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 150012
    .line 150013
    .line 150014
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150015
    .line 150016
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150017
    .line 150018
    .line 150019
    const-string v1, "[\u5728\u7ebf\u6570\u636e-\u63a5\u53e3\u5f02\u5e38]\uff0c\u5f02\u5e38\u4fe1\u606f\uff1a"

    .line 150020
    .line 150021
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150022
    .line 150023
    .line 150024
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150025
    .line 150026
    .line 150027
    move-result-object v1

    .line 150028
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150029
    .line 150030
    .line 150031
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150032
    .line 150033
    .line 150034
    move-result-object v0

    .line 150035
    invoke-static {v0}, Lcom/meituan/android/quickpass/utils/g;->b(Ljava/lang/String;)V

    .line 150036
    .line 150037
    .line 150038
    iget-object v0, p0, Lcom/meituan/android/quickpass/qrcode/home/h;->b:Lcom/meituan/android/quickpass/qrcode/home/g;

    .line 150039
    .line 150040
    iget-boolean v1, v0, Lcom/meituan/android/quickpass/qrcode/home/g;->t:Z

    .line 150041
    .line 150042
    const/4 v3, 0x0

    .line 150043
    if-eqz v1, :cond_0

    .line 150044
    .line 150045
    iput-boolean v3, v0, Lcom/meituan/android/quickpass/qrcode/home/g;->t:Z

    .line 150046
    .line 150047
    const/16 v0, 0x7d7

    .line 150048
    .line 150049
    const-string v1, "quickpassbiz_qrcode_onlyonecodepage"

    .line 150050
    .line 150051
    invoke-static {v1, v0}, Lcom/meituan/android/quickpass/net/monitor/c;->e(Ljava/lang/String;I)V

    .line 150052
    .line 150053
    .line 150054
    const/16 v0, 0xfa

    .line 150055
    .line 150056
    invoke-static {v0}, Lcom/meituan/android/quickpass/net/monitor/d;->b(I)V

    .line 150057
    .line 150058
    .line 150059
    :cond_0
    const/16 v0, -0xbb8

    .line 150060
    .line 150061
    const-string v1, "quickpassbiz_qrcode_onlinecode"

    .line 150062
    .line 150063
    invoke-static {v1, v0}, Lcom/meituan/android/quickpass/net/monitor/c;->e(Ljava/lang/String;I)V

    .line 150064
    .line 150065
    .line 150066
    const/16 v0, 0xc9

    .line 150067
    .line 150068
    invoke-static {v0}, Lcom/meituan/android/quickpass/net/monitor/d;->b(I)V

    .line 150069
    .line 150070
    .line 150071
    iget-object v0, p0, Lcom/meituan/android/quickpass/qrcode/home/h;->b:Lcom/meituan/android/quickpass/qrcode/home/g;

    .line 150072
    .line 150073
    iget-object v0, v0, Lcom/meituan/android/quickpass/qrcode/home/g;->a:Lcom/meituan/android/quickpass/qrcode/home/c;

    .line 150074
    .line 150075
    check-cast v0, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;

    .line 150076
    .line 150077
    invoke-virtual {v0}, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->z0()V

    .line 150078
    .line 150079
    .line 150080
    :try_start_0
    instance-of v0, p2, Lcom/meituan/android/paybase/retrofit/PayException;

    .line 150081
    .line 150082
    const/16 v4, 0xcd

    .line 150083
    .line 150084
    const/16 v5, 0x7ea

    .line 150085
    .line 150086
    if-eqz v0, :cond_5

    .line 150087
    .line 150088
    move-object v0, p2

    .line 150089
    check-cast v0, Lcom/meituan/android/paybase/retrofit/PayException;

    .line 150090
    .line 150091
    invoke-virtual {v0}, Lcom/meituan/android/paybase/retrofit/PayException;->getExtra()Ljava/lang/String;

    .line 150092
    .line 150093
    .line 150094
    move-result-object v6

    .line 150095
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150096
    .line 150097
    .line 150098
    move-result v7

    .line 150099
    if-nez v7, :cond_1

    .line 150100
    .line 150101
    new-instance v7, Lcom/google/gson/JsonParser;

    .line 150102
    .line 150103
    invoke-direct {v7}, Lcom/google/gson/JsonParser;-><init>()V

    .line 150104
    .line 150105
    .line 150106
    invoke-virtual {v7, v6}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150107
    .line 150108
    .line 150109
    move-result-object v6

    .line 150110
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 150111
    .line 150112
    .line 150113
    move-result v7

    .line 150114
    if-eqz v7, :cond_1

    .line 150115
    .line 150116
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 150117
    .line 150118
    .line 150119
    move-result-object v7

    .line 150120
    invoke-virtual {v7, p1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 150121
    .line 150122
    .line 150123
    move-result v7

    .line 150124
    if-eqz v7, :cond_1

    .line 150125
    .line 150126
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 150127
    .line 150128
    .line 150129
    move-result-object v0

    .line 150130
    invoke-virtual {v0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150131
    .line 150132
    .line 150133
    move-result-object p1

    .line 150134
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 150135
    .line 150136
    .line 150137
    move-result-object p1

    .line 150138
    sget-object v0, Lcom/meituan/android/quickpass/config/a;->e:Lcom/google/gson/Gson;

    .line 150139
    .line 150140
    const-class v4, Lcom/meituan/android/quickpass/qrcode/entity/QRPageInfo$Fault;

    .line 150141
    .line 150142
    invoke-virtual {v0, p1, v4}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 150143
    .line 150144
    .line 150145
    move-result-object p1

    .line 150146
    check-cast p1, Lcom/meituan/android/quickpass/qrcode/entity/QRPageInfo$Fault;

    .line 150147
    .line 150148
    iget-object v0, p0, Lcom/meituan/android/quickpass/qrcode/home/h;->b:Lcom/meituan/android/quickpass/qrcode/home/g;

    .line 150149
    .line 150150
    invoke-virtual {v0, p1}, Lcom/meituan/android/quickpass/qrcode/home/g;->j(Lcom/meituan/android/quickpass/qrcode/entity/QRPageInfo$Fault;)V

    .line 150151
    .line 150152
    .line 150153
    const/16 p1, 0x7e9

    .line 150154
    .line 150155
    invoke-static {v1, p1}, Lcom/meituan/android/quickpass/net/monitor/c;->e(Ljava/lang/String;I)V

    .line 150156
    .line 150157
    .line 150158
    const/16 p1, 0xcb

    .line 150159
    .line 150160
    invoke-static {p1}, Lcom/meituan/android/quickpass/net/monitor/d;->b(I)V

    .line 150161
    .line 150162
    .line 150163
    goto :goto_1

    .line 150164
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/android/paybase/retrofit/PayException;->getCode()I

    .line 150165
    .line 150166
    .line 150167
    move-result p1

    .line 150168
    invoke-virtual {v0}, Lcom/meituan/android/paybase/retrofit/PayException;->getMessage()Ljava/lang/String;

    .line 150169
    .line 150170
    .line 150171
    move-result-object v0

    .line 150172
    const v6, 0x4944e

    .line 150173
    .line 150174
    .line 150175
    if-ne v6, p1, :cond_2

    .line 150176
    .line 150177
    const/16 p1, 0x7e8

    .line 150178
    .line 150179
    invoke-static {v1, p1}, Lcom/meituan/android/quickpass/net/monitor/c;->e(Ljava/lang/String;I)V

    .line 150180
    .line 150181
    .line 150182
    const/16 p1, 0xca

    .line 150183
    .line 150184
    invoke-static {p1}, Lcom/meituan/android/quickpass/net/monitor/d;->b(I)V

    .line 150185
    .line 150186
    .line 150187
    goto :goto_1

    .line 150188
    :cond_2
    const v6, 0x4950d

    .line 150189
    .line 150190
    .line 150191
    if-ne v6, p1, :cond_3

    .line 150192
    .line 150193
    const/16 p1, 0x7e7

    .line 150194
    .line 150195
    invoke-static {v1, p1}, Lcom/meituan/android/quickpass/net/monitor/c;->e(Ljava/lang/String;I)V

    .line 150196
    .line 150197
    .line 150198
    const/16 p1, 0xcc

    .line 150199
    .line 150200
    invoke-static {p1}, Lcom/meituan/android/quickpass/net/monitor/d;->b(I)V

    .line 150201
    .line 150202
    .line 150203
    goto :goto_0

    .line 150204
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150205
    .line 150206
    .line 150207
    move-result p1

    .line 150208
    if-nez p1, :cond_4

    .line 150209
    .line 150210
    iget-object p1, p0, Lcom/meituan/android/quickpass/qrcode/home/h;->b:Lcom/meituan/android/quickpass/qrcode/home/g;

    .line 150211
    .line 150212
    iput-object v0, p1, Lcom/meituan/android/quickpass/qrcode/home/g;->s:Ljava/lang/String;

    .line 150213
    .line 150214
    :cond_4
    invoke-static {v1, v5}, Lcom/meituan/android/quickpass/net/monitor/c;->e(Ljava/lang/String;I)V

    .line 150215
    .line 150216
    .line 150217
    invoke-static {v4}, Lcom/meituan/android/quickpass/net/monitor/d;->b(I)V

    .line 150218
    .line 150219
    .line 150220
    goto :goto_0

    .line 150221
    :cond_5
    invoke-static {v1, v5}, Lcom/meituan/android/quickpass/net/monitor/c;->e(Ljava/lang/String;I)V

    .line 150222
    .line 150223
    .line 150224
    invoke-static {v4}, Lcom/meituan/android/quickpass/net/monitor/d;->b(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150225
    .line 150226
    .line 150227
    :goto_0
    const/4 v3, 0x1

    .line 150228
    goto :goto_1

    .line 150229
    :catch_0
    move-exception p1

    .line 150230
    const-string v0, "[\u5728\u7ebf\u6570\u636e-\u63a5\u53e3\u5f02\u5e38]\uff0c\u5904\u7406\u4e00\u952e\u6545\u969c\u5f02\u5e38\uff0c\u5f02\u5e38\u4fe1\u606f\uff1a"

    .line 150231
    .line 150232
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150233
    .line 150234
    .line 150235
    move-result-object v0

    .line 150236
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 150237
    .line 150238
    .line 150239
    move-result-object p1

    .line 150240
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150241
    .line 150242
    .line 150243
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150244
    .line 150245
    .line 150246
    move-result-object p1

    .line 150247
    invoke-static {p1}, Lcom/meituan/android/quickpass/utils/g;->b(Ljava/lang/String;)V

    .line 150248
    .line 150249
    .line 150250
    const-class p1, Lcom/meituan/android/quickpass/qrcode/home/g;

    .line 150251
    .line 150252
    invoke-static {p1, p2}, Lcom/meituan/android/quickpass/net/monitor/c;->a(Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 150253
    .line 150254
    .line 150255
    :goto_1
    if-eqz v3, :cond_6

    .line 150256
    .line 150257
    const-string p1, "[\u5728\u7ebf\u6570\u636e-\u63a5\u53e3\u5f02\u5e38]\uff0c\u5c1d\u8bd5\u52a0\u8f7d\u79bb\u7ebf\u4e8c\u7ef4\u7801"

    .line 150258
    .line 150259
    invoke-static {p1}, Lcom/meituan/android/quickpass/utils/g;->b(Ljava/lang/String;)V

    .line 150260
    .line 150261
    .line 150262
    iget-object p1, p0, Lcom/meituan/android/quickpass/qrcode/home/h;->b:Lcom/meituan/android/quickpass/qrcode/home/g;

    .line 150263
    .line 150264
    invoke-virtual {p1}, Lcom/meituan/android/quickpass/qrcode/home/g;->m()V

    .line 150265
    .line 150266
    .line 150267
    return-void

    .line 150268
    :cond_6
    const-string p1, "[\u5728\u7ebf\u6570\u636e-\u63a5\u53e3\u5f02\u5e38]\uff0c\u5c55\u793a\u9519\u8bef\u5237\u65b0\u9875\u9762"

    .line 150269
    .line 150270
    invoke-static {p1}, Lcom/meituan/android/quickpass/utils/g;->b(Ljava/lang/String;)V

    .line 150271
    .line 150272
    .line 150273
    iget-object p1, p0, Lcom/meituan/android/quickpass/qrcode/home/h;->b:Lcom/meituan/android/quickpass/qrcode/home/g;

    .line 150274
    .line 150275
    iget-object p1, p1, Lcom/meituan/android/quickpass/qrcode/home/g;->a:Lcom/meituan/android/quickpass/qrcode/home/c;

    .line 150276
    .line 150277
    check-cast p1, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;

    .line 150278
    .line 150279
    invoke-virtual {p1, v2}, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->o9(I)V

    .line 150280
    .line 150281
    .line 150282
    return-void
.end method

.method public final onRequestFinal(I)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/quickpass/qrcode/home/h;->b:Lcom/meituan/android/quickpass/qrcode/home/g;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/android/quickpass/qrcode/home/g;->u:Lcom/meituan/metrics/speedmeter/b;

    .line 120003
    .line 120004
    sget-object v0, Lcom/meituan/android/quickpass/constant/a;->a:[Ljava/lang/String;

    .line 120005
    .line 120006
    const/4 v1, 0x2

    .line 120007
    aget-object v0, v0, v1

    .line 120008
    .line 120009
    invoke-virtual {p1, v0}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 120010
    .line 120011
    .line 120012
    const/4 v0, 0x0

    .line 120013
    invoke-virtual {p1, v0, v0}, Lcom/meituan/metrics/speedmeter/b;->r(Ljava/util/Map;Ljava/lang/String;)V

    .line 120014
    .line 120015
    return-void
.end method

.method public final onRequestStart(I)V
    .locals 2

    iget-object p1, p0, Lcom/meituan/android/quickpass/qrcode/home/h;->b:Lcom/meituan/android/quickpass/qrcode/home/g;

    iget-object p1, p1, Lcom/meituan/android/quickpass/qrcode/home/g;->u:Lcom/meituan/metrics/speedmeter/b;

    sget-object v0, Lcom/meituan/android/quickpass/constant/a;->a:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    return-void
.end method

.method public final onRequestSucc(ILjava/lang/Object;)V
    .locals 4

    .line 150000
    iget-object p1, p0, Lcom/meituan/android/quickpass/qrcode/home/h;->b:Lcom/meituan/android/quickpass/qrcode/home/g;

    .line 150001
    .line 150002
    iget-object p1, p1, Lcom/meituan/android/quickpass/qrcode/home/g;->u:Lcom/meituan/metrics/speedmeter/b;

    .line 150003
    .line 150004
    sget-object v0, Lcom/meituan/android/quickpass/constant/a;->a:[Ljava/lang/String;

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aget-object v0, v0, v1

    .line 150008
    .line 150009
    invoke-virtual {p1, v0}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 150010
    .line 150011
    .line 150012
    const-string p1, "[\u5728\u7ebf\u6570\u636e-\u63a5\u53e3\u6210\u529f]"

    .line 150013
    .line 150014
    invoke-static {p1}, Lcom/meituan/android/quickpass/utils/g;->a(Ljava/lang/String;)V

    .line 150015
    .line 150016
    .line 150017
    invoke-static {p1}, Lcom/meituan/android/quickpass/net/monitor/a;->d(Ljava/lang/String;)V

    .line 150018
    .line 150019
    .line 150020
    if-eqz p2, :cond_0

    .line 150021
    .line 150022
    instance-of p1, p2, Lcom/meituan/android/quickpass/qrcode/entity/QRPageInfo;

    .line 150023
    .line 150024
    if-eqz p1, :cond_0

    .line 150025
    .line 150026
    const-string p1, "[\u5728\u7ebf\u6570\u636e]\uff0c\u53ef\u8f6c\u4e3aQRPageInfo"

    .line 150027
    .line 150028
    invoke-static {p1}, Lcom/meituan/android/quickpass/utils/g;->a(Ljava/lang/String;)V

    .line 150029
    .line 150030
    .line 150031
    invoke-static {p1}, Lcom/meituan/android/quickpass/net/monitor/a;->d(Ljava/lang/String;)V

    .line 150032
    .line 150033
    .line 150034
    check-cast p2, Lcom/meituan/android/quickpass/qrcode/entity/QRPageInfo;

    .line 150035
    .line 150036
    iget-object p1, p0, Lcom/meituan/android/quickpass/qrcode/home/h;->b:Lcom/meituan/android/quickpass/qrcode/home/g;

    .line 150037
    .line 150038
    invoke-virtual {p1, p2}, Lcom/meituan/android/quickpass/qrcode/home/g;->o(Lcom/meituan/android/quickpass/qrcode/entity/QRPageInfo;)V

    .line 150039
    .line 150040
    .line 150041
    iget-object p1, p0, Lcom/meituan/android/quickpass/qrcode/home/h;->b:Lcom/meituan/android/quickpass/qrcode/home/g;

    .line 150042
    .line 150043
    invoke-virtual {p1, p2}, Lcom/meituan/android/quickpass/qrcode/home/g;->k(Lcom/meituan/android/quickpass/qrcode/entity/QRPageInfo;)V

    .line 150044
    .line 150045
    .line 150046
    return-void

    .line 150047
    :cond_0
    const-string p1, "[\u5728\u7ebf\u6570\u636e]\uff0c\u65e0\u6cd5QRPageInfo, \u5b9e\u9645\u7c7b\u578b\u4e3a:"

    .line 150048
    .line 150049
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150050
    .line 150051
    .line 150052
    move-result-object v0

    .line 150053
    const-string v2, "\u5bf9\u8c61\u4e3a\u7a7a"

    .line 150054
    .line 150055
    if-nez p2, :cond_1

    .line 150056
    .line 150057
    move-object v3, v2

    .line 150058
    goto :goto_0

    .line 150059
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150060
    .line 150061
    .line 150062
    move-result-object v3

    .line 150063
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 150064
    .line 150065
    .line 150066
    move-result-object v3

    .line 150067
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150068
    .line 150069
    .line 150070
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150071
    .line 150072
    .line 150073
    move-result-object v0

    .line 150074
    invoke-static {v0}, Lcom/meituan/android/quickpass/utils/g;->a(Ljava/lang/String;)V

    .line 150075
    .line 150076
    .line 150077
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150078
    .line 150079
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150080
    .line 150081
    .line 150082
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150083
    .line 150084
    .line 150085
    if-nez p2, :cond_2

    .line 150086
    .line 150087
    goto :goto_1

    .line 150088
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150089
    .line 150090
    .line 150091
    move-result-object p1

    .line 150092
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 150093
    .line 150094
    .line 150095
    move-result-object v2

    .line 150096
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150097
    .line 150098
    .line 150099
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150100
    .line 150101
    .line 150102
    move-result-object p1

    .line 150103
    invoke-static {p1}, Lcom/meituan/android/quickpass/net/monitor/a;->d(Ljava/lang/String;)V

    .line 150104
    .line 150105
    .line 150106
    iget-object p1, p0, Lcom/meituan/android/quickpass/qrcode/home/h;->b:Lcom/meituan/android/quickpass/qrcode/home/g;

    .line 150107
    .line 150108
    iget-object p1, p1, Lcom/meituan/android/quickpass/qrcode/home/g;->a:Lcom/meituan/android/quickpass/qrcode/home/c;

    .line 150109
    .line 150110
    check-cast p1, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;

    .line 150111
    .line 150112
    invoke-virtual {p1, v1}, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->o9(I)V

    .line 150113
    .line 150114
    .line 150115
    return-void
.end method

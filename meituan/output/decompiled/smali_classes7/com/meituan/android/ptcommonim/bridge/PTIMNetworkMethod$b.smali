.class public final Lcom/meituan/android/ptcommonim/bridge/PTIMNetworkMethod$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/ptcommonim/bridge/PTIMNetworkMethod;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/mach/jsv8/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/retrofit2/h<",
        "Lcom/dianping/archive/DPObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sankuai/waimai/mach/jsv8/a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/meituan/android/ptcommonim/bridge/PTIMNetworkMethod$MachRequest;

.field public final synthetic e:Lcom/meituan/android/ptcommonim/bridge/PTIMNetworkMethod$c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/sankuai/waimai/mach/jsv8/a;Ljava/lang/String;Lcom/meituan/android/ptcommonim/bridge/PTIMNetworkMethod$MachRequest;Lcom/meituan/android/ptcommonim/bridge/PTIMNetworkMethod$c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ptcommonim/bridge/PTIMNetworkMethod$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/meituan/android/ptcommonim/bridge/PTIMNetworkMethod$b;->b:Lcom/sankuai/waimai/mach/jsv8/a;

    iput-object p3, p0, Lcom/meituan/android/ptcommonim/bridge/PTIMNetworkMethod$b;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/android/ptcommonim/bridge/PTIMNetworkMethod$b;->d:Lcom/meituan/android/ptcommonim/bridge/PTIMNetworkMethod$MachRequest;

    iput-object p5, p0, Lcom/meituan/android/ptcommonim/bridge/PTIMNetworkMethod$b;->e:Lcom/meituan/android/ptcommonim/bridge/PTIMNetworkMethod$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/sankuai/meituan/retrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/dianping/archive/DPObject;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 150000
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/bridge/PTIMNetworkMethod$b;->a:Ljava/lang/String;

    .line 150001
    .line 150002
    iget-object p2, p0, Lcom/meituan/android/ptcommonim/bridge/PTIMNetworkMethod$b;->b:Lcom/sankuai/waimai/mach/jsv8/a;

    .line 150003
    .line 150004
    invoke-static {p1, p2}, Lcom/meituan/android/ptcommonim/bridge/PTIMNetworkMethod;->a(Ljava/lang/String;Lcom/sankuai/waimai/mach/jsv8/a;)V

    .line 150005
    .line 150006
    .line 150007
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/bridge/PTIMNetworkMethod$b;->e:Lcom/meituan/android/ptcommonim/bridge/PTIMNetworkMethod$c;

    .line 150008
    .line 150009
    if-eqz p1, :cond_0

    .line 150010
    .line 150011
    const/4 p2, 0x1

    .line 150012
    iput-boolean p2, p1, Lcom/meituan/android/ptcommonim/bridge/PTIMNetworkMethod$c;->a:Z

    .line 150013
    .line 150014
    :cond_0
    const-string p1, "ptim_mach_net_request_"

    .line 150015
    .line 150016
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150017
    .line 150018
    .line 150019
    move-result-object p1

    .line 150020
    iget-object p2, p0, Lcom/meituan/android/ptcommonim/bridge/PTIMNetworkMethod$b;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "fail"

    const-string v0, "mapi\u63a5\u53e3\u5931\u8d25"

    invoke-static {p1, p2, v0}, Lcom/meituan/android/ptcommonim/protocol/monitor/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/dianping/archive/DPObject;",
            ">;",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/dianping/archive/DPObject;",
            ">;)V"
        }
    .end annotation

    .line 150000
    const-string p1, "calendarLink"

    .line 150001
    .line 150002
    const-string v0, "firstSubscribe"

    .line 150003
    .line 150004
    const-string v1, "calendarText"

    .line 150005
    .line 150006
    const-string v2, "data"

    .line 150007
    .line 150008
    const-string v3, "ptim_mach_net_request_"

    .line 150009
    .line 150010
    if-eqz p2, :cond_5

    .line 150011
    .line 150012
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->isSuccessful()Z

    .line 150013
    .line 150014
    .line 150015
    move-result v4

    .line 150016
    if-eqz v4, :cond_5

    .line 150017
    .line 150018
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    move-result-object v4

    .line 150022
    if-nez v4, :cond_0

    .line 150023
    .line 150024
    goto/16 :goto_1

    .line 150025
    .line 150026
    :cond_0
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    move-result-object p2

    .line 150030
    check-cast p2, Lcom/dianping/archive/DPObject;

    .line 150031
    .line 150032
    new-instance v4, Lcom/google/gson/JsonObject;

    .line 150033
    .line 150034
    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    .line 150035
    .line 150036
    .line 150037
    :try_start_0
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150038
    .line 150039
    .line 150040
    invoke-static {v2}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 150041
    .line 150042
    .line 150043
    move-result v5

    .line 150044
    invoke-virtual {p2, v5}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 150045
    .line 150046
    .line 150047
    move-result-object v5

    .line 150048
    const-string v6, "fuck64kdatalist"

    .line 150049
    .line 150050
    invoke-virtual {p2, v6}, Lcom/dianping/archive/DPObject;->G(Ljava/lang/String;)[Ljava/lang/String;

    .line 150051
    .line 150052
    .line 150053
    move-result-object v6

    .line 150054
    invoke-static {v5, v6}, Lcom/meituan/android/ptcommonim/bridge/PTIMNetworkMethod;->d(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 150055
    .line 150056
    .line 150057
    move-result-object v5

    .line 150058
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150059
    .line 150060
    .line 150061
    move-result v6

    .line 150062
    if-eqz v6, :cond_1

    .line 150063
    .line 150064
    const-string v5, "datalist"

    .line 150065
    .line 150066
    invoke-static {v5}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 150067
    .line 150068
    .line 150069
    move-result v5

    .line 150070
    invoke-virtual {p2, v5}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 150071
    .line 150072
    .line 150073
    move-result-object v5

    .line 150074
    :cond_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150075
    .line 150076
    .line 150077
    move-result v6

    .line 150078
    if-nez v6, :cond_2

    .line 150079
    .line 150080
    new-instance p1, Lcom/google/gson/JsonParser;

    .line 150081
    .line 150082
    invoke-direct {p1}, Lcom/google/gson/JsonParser;-><init>()V

    .line 150083
    .line 150084
    .line 150085
    invoke-virtual {p1, v5}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150086
    .line 150087
    .line 150088
    move-result-object v4

    .line 150089
    goto :goto_0

    .line 150090
    :cond_2
    new-instance v5, Lcom/google/gson/JsonObject;

    .line 150091
    .line 150092
    invoke-direct {v5}, Lcom/google/gson/JsonObject;-><init>()V

    .line 150093
    .line 150094
    .line 150095
    invoke-static {v2}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 150096
    .line 150097
    .line 150098
    move-result v6

    .line 150099
    invoke-virtual {p2, v6}, Lcom/dianping/archive/DPObject;->A(I)Lcom/dianping/archive/DPObject;

    .line 150100
    .line 150101
    .line 150102
    move-result-object v6

    .line 150103
    if-eqz v6, :cond_3

    .line 150104
    .line 150105
    invoke-static {v1}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 150106
    .line 150107
    .line 150108
    move-result v7

    .line 150109
    invoke-virtual {v6, v7}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 150110
    .line 150111
    .line 150112
    move-result-object v7

    .line 150113
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150114
    .line 150115
    .line 150116
    move-result v7

    .line 150117
    if-nez v7, :cond_3

    .line 150118
    .line 150119
    invoke-static {v1}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 150120
    .line 150121
    .line 150122
    move-result v7

    .line 150123
    invoke-virtual {v6, v7}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 150124
    .line 150125
    .line 150126
    move-result-object v7

    .line 150127
    invoke-virtual {v5, v1, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 150128
    .line 150129
    .line 150130
    invoke-static {v0}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 150131
    .line 150132
    .line 150133
    move-result v1

    .line 150134
    invoke-virtual {v6, v1}, Lcom/dianping/archive/DPObject;->l(I)Z

    .line 150135
    .line 150136
    .line 150137
    move-result v1

    .line 150138
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150139
    .line 150140
    .line 150141
    move-result-object v1

    .line 150142
    invoke-virtual {v5, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 150143
    .line 150144
    .line 150145
    invoke-static {p1}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 150146
    .line 150147
    .line 150148
    move-result v0

    .line 150149
    invoke-virtual {v6, v0}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 150150
    .line 150151
    .line 150152
    move-result-object v0

    .line 150153
    invoke-virtual {v5, p1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150154
    .line 150155
    .line 150156
    :cond_3
    move-object v4, v5

    .line 150157
    :catchall_0
    :goto_0
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 150158
    .line 150159
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 150160
    .line 150161
    .line 150162
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150163
    .line 150164
    .line 150165
    const-string v0, "code"

    .line 150166
    .line 150167
    invoke-static {v0}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 150168
    .line 150169
    .line 150170
    move-result v1

    .line 150171
    invoke-virtual {p2, v1}, Lcom/dianping/archive/DPObject;->q(I)I

    .line 150172
    .line 150173
    .line 150174
    move-result v1

    .line 150175
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150176
    .line 150177
    .line 150178
    move-result-object v1

    .line 150179
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 150180
    .line 150181
    .line 150182
    const-string v0, "message"

    .line 150183
    .line 150184
    invoke-static {v0}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 150185
    .line 150186
    .line 150187
    move-result v0

    .line 150188
    invoke-virtual {p2, v0}, Lcom/dianping/archive/DPObject;->q(I)I

    .line 150189
    .line 150190
    .line 150191
    move-result p2

    .line 150192
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150193
    .line 150194
    .line 150195
    move-result-object p2

    .line 150196
    const-string v0, "msg"

    .line 150197
    .line 150198
    invoke-virtual {p1, v0, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 150199
    .line 150200
    .line 150201
    invoke-virtual {p1, v2, v4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 150202
    .line 150203
    .line 150204
    iget-object p2, p0, Lcom/meituan/android/ptcommonim/bridge/PTIMNetworkMethod$b;->a:Ljava/lang/String;

    .line 150205
    .line 150206
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/bridge/PTIMNetworkMethod$b;->b:Lcom/sankuai/waimai/mach/jsv8/a;

    .line 150207
    .line 150208
    if-eqz v0, :cond_4

    .line 150209
    .line 150210
    new-instance v1, Lcom/meituan/android/ptcommonim/base/mach/bridge/ResponseWrapper;

    .line 150211
    .line 150212
    const/4 v2, 0x0

    .line 150213
    invoke-direct {v1, v2, p1}, Lcom/meituan/android/ptcommonim/base/mach/bridge/ResponseWrapper;-><init>(ILjava/lang/Object;)V

    .line 150214
    .line 150215
    .line 150216
    invoke-static {v1}, Lcom/sankuai/common/utils/r;->F(Ljava/lang/Object;)Ljava/lang/String;

    .line 150217
    .line 150218
    .line 150219
    move-result-object p1

    .line 150220
    invoke-interface {v0, p2, p1}, Lcom/sankuai/waimai/mach/jsv8/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 150221
    .line 150222
    .line 150223
    :cond_4
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150224
    .line 150225
    .line 150226
    move-result-object p1

    .line 150227
    iget-object p2, p0, Lcom/meituan/android/ptcommonim/bridge/PTIMNetworkMethod$b;->c:Ljava/lang/String;

    .line 150228
    .line 150229
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150230
    .line 150231
    .line 150232
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150233
    .line 150234
    .line 150235
    move-result-object p1

    .line 150236
    const-string p2, "success"

    .line 150237
    .line 150238
    invoke-static {p1, p2}, Lcom/meituan/android/ptcommonim/protocol/monitor/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 150239
    .line 150240
    .line 150241
    goto :goto_3

    .line 150242
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/bridge/PTIMNetworkMethod$b;->a:Ljava/lang/String;

    .line 150243
    .line 150244
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/bridge/PTIMNetworkMethod$b;->b:Lcom/sankuai/waimai/mach/jsv8/a;

    .line 150245
    .line 150246
    invoke-static {p1, v0}, Lcom/meituan/android/ptcommonim/bridge/PTIMNetworkMethod;->a(Ljava/lang/String;Lcom/sankuai/waimai/mach/jsv8/a;)V

    .line 150247
    .line 150248
    .line 150249
    if-eqz p2, :cond_6

    .line 150250
    .line 150251
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    .line 150252
    .line 150253
    .line 150254
    move-result p1

    .line 150255
    goto :goto_2

    .line 150256
    :cond_6
    const/16 p1, -0x3e7

    .line 150257
    .line 150258
    :goto_2
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150259
    .line 150260
    .line 150261
    move-result-object p2

    .line 150262
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/bridge/PTIMNetworkMethod$b;->c:Ljava/lang/String;

    .line 150263
    .line 150264
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150265
    .line 150266
    .line 150267
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150268
    .line 150269
    .line 150270
    move-result-object p2

    .line 150271
    const-string v0, "mapiUrl:"

    .line 150272
    .line 150273
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150274
    .line 150275
    .line 150276
    move-result-object v0

    .line 150277
    iget-object v1, p0, Lcom/meituan/android/ptcommonim/bridge/PTIMNetworkMethod$b;->d:Lcom/meituan/android/ptcommonim/bridge/PTIMNetworkMethod$MachRequest;

    .line 150278
    .line 150279
    iget-object v1, v1, Lcom/meituan/android/ptcommonim/bridge/PTIMNetworkMethod$MachRequest;->path:Ljava/lang/String;

    .line 150280
    .line 150281
    const-string v2, ",httpCode:"

    .line 150282
    .line 150283
    invoke-static {v0, v1, v2, p1}, Landroid/support/v4/app/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 150284
    .line 150285
    .line 150286
    move-result-object p1

    .line 150287
    const-string v0, "fail"

    .line 150288
    .line 150289
    invoke-static {p2, v0, p1}, Lcom/meituan/android/ptcommonim/protocol/monitor/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150290
    .line 150291
    .line 150292
    :goto_3
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/bridge/PTIMNetworkMethod$b;->e:Lcom/meituan/android/ptcommonim/bridge/PTIMNetworkMethod$c;

    .line 150293
    .line 150294
    if-eqz p1, :cond_7

    .line 150295
    .line 150296
    const/4 p2, 0x1

    .line 150297
    iput-boolean p2, p1, Lcom/meituan/android/ptcommonim/bridge/PTIMNetworkMethod$c;->a:Z

    .line 150298
    .line 150299
    :cond_7
    return-void
.end method

.class public final Lcom/meituan/android/pt/homepage/messagecenter/manager/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/retrofit2/h<",
        "Lcom/meituan/android/pt/homepage/messagecenter/retrofit/model/UpdateStatus;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/meituan/android/imsdk/chat/callback/a;

.field public final synthetic d:Lcom/meituan/android/pt/homepage/messagecenter/manager/g;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/messagecenter/manager/g;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/imsdk/chat/callback/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/manager/h;->d:Lcom/meituan/android/pt/homepage/messagecenter/manager/g;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/messagecenter/manager/h;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/pt/homepage/messagecenter/manager/h;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/android/pt/homepage/messagecenter/manager/h;->c:Lcom/meituan/android/imsdk/chat/callback/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/sankuai/meituan/retrofit2/Call;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/pt/homepage/messagecenter/retrofit/model/UpdateStatus;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 150000
    new-instance p1, Lcom/meituan/android/pt/homepage/messagecenter/manager/model/IMStatusResult;

    .line 150001
    .line 150002
    invoke-direct {p1}, Lcom/meituan/android/pt/homepage/messagecenter/manager/model/IMStatusResult;-><init>()V

    .line 150003
    .line 150004
    .line 150005
    const/4 p2, -0x1

    .line 150006
    iput p2, p1, Lcom/meituan/android/pt/homepage/messagecenter/manager/model/IMStatusResult;->code:I

    .line 150007
    .line 150008
    const-string p2, "\u64cd\u4f5c\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 150009
    .line 150010
    iput-object p2, p1, Lcom/meituan/android/pt/homepage/messagecenter/manager/model/IMStatusResult;->message:Ljava/lang/String;

    .line 150011
    .line 150012
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/messagecenter/manager/h;->d:Lcom/meituan/android/pt/homepage/messagecenter/manager/g;

    .line 150013
    .line 150014
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/manager/h;->c:Lcom/meituan/android/imsdk/chat/callback/a;

    .line 150015
    sget-object v1, Lcom/meituan/android/imsdk/chat/callback/a$a;->b:Lcom/meituan/android/imsdk/chat/callback/a$a;

    invoke-virtual {p2, v0, v1, p1}, Lcom/meituan/android/pt/homepage/messagecenter/manager/g;->a(Lcom/meituan/android/imsdk/chat/callback/a;Lcom/meituan/android/imsdk/chat/callback/a$a;Ljava/lang/Object;)V

    return-void
.end method

.method public final onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/pt/homepage/messagecenter/retrofit/model/UpdateStatus;",
            ">;",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/meituan/android/pt/homepage/messagecenter/retrofit/model/UpdateStatus;",
            ">;)V"
        }
    .end annotation

    .line 150000
    if-eqz p2, :cond_7

    .line 150001
    .line 150002
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->isSuccessful()Z

    .line 150003
    .line 150004
    .line 150005
    move-result p1

    .line 150006
    if-eqz p1, :cond_7

    .line 150007
    .line 150008
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 150009
    .line 150010
    .line 150011
    move-result-object p1

    .line 150012
    if-eqz p1, :cond_7

    .line 150013
    .line 150014
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 150015
    .line 150016
    .line 150017
    move-result-object p1

    .line 150018
    check-cast p1, Lcom/meituan/android/pt/homepage/messagecenter/retrofit/model/UpdateStatus;

    .line 150019
    .line 150020
    iget p1, p1, Lcom/meituan/android/pt/homepage/messagecenter/retrofit/model/UpdateStatus;->status:I

    .line 150021
    .line 150022
    if-nez p1, :cond_7

    .line 150023
    .line 150024
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 150025
    .line 150026
    .line 150027
    move-result-object p1

    .line 150028
    check-cast p1, Lcom/meituan/android/pt/homepage/messagecenter/retrofit/model/UpdateStatus;

    .line 150029
    .line 150030
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/messagecenter/retrofit/model/UpdateStatus;->data:Lcom/meituan/android/pt/homepage/messagecenter/retrofit/model/UpdateStatus$ResultData;

    .line 150031
    .line 150032
    if-eqz p1, :cond_7

    .line 150033
    .line 150034
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 150035
    .line 150036
    .line 150037
    move-result-object p1

    .line 150038
    check-cast p1, Lcom/meituan/android/pt/homepage/messagecenter/retrofit/model/UpdateStatus;

    .line 150039
    .line 150040
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/messagecenter/retrofit/model/UpdateStatus;->data:Lcom/meituan/android/pt/homepage/messagecenter/retrofit/model/UpdateStatus$ResultData;

    .line 150041
    .line 150042
    iget-boolean p1, p1, Lcom/meituan/android/pt/homepage/messagecenter/retrofit/model/UpdateStatus$ResultData;->updateResult:Z

    .line 150043
    .line 150044
    if-eqz p1, :cond_7

    .line 150045
    .line 150046
    const-string p1, "imsdk-imservice"

    .line 150047
    .line 150048
    const-string v0, "\u4fee\u6539\u72b6\u6001\u6210\u529f "

    .line 150049
    .line 150050
    invoke-static {p1, v0}, Lcom/meituan/android/imsdk/chat/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 150051
    .line 150052
    .line 150053
    invoke-static {}, Lcom/meituan/android/imsdk/chat/utils/a;->b()Lcom/meituan/android/imsdk/chat/utils/a;

    .line 150054
    .line 150055
    .line 150056
    move-result-object p1

    .line 150057
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 150058
    .line 150059
    .line 150060
    move-result-object p2

    .line 150061
    check-cast p2, Lcom/meituan/android/pt/homepage/messagecenter/retrofit/model/UpdateStatus;

    .line 150062
    .line 150063
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/messagecenter/retrofit/model/UpdateStatus;->data:Lcom/meituan/android/pt/homepage/messagecenter/retrofit/model/UpdateStatus$ResultData;

    .line 150064
    .line 150065
    iget-wide v0, p2, Lcom/meituan/android/pt/homepage/messagecenter/retrofit/model/UpdateStatus$ResultData;->time:J

    .line 150066
    .line 150067
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/imsdk/chat/utils/a;->k(J)V

    .line 150068
    .line 150069
    .line 150070
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/manager/h;->a:Ljava/lang/String;

    .line 150071
    .line 150072
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/messagecenter/manager/h;->b:Ljava/lang/String;

    .line 150073
    .line 150074
    sget-object v0, Lcom/meituan/android/imsdk/util/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150075
    .line 150076
    const/4 v0, 0x2

    .line 150077
    new-array v0, v0, [Ljava/lang/Object;

    .line 150078
    .line 150079
    const/4 v1, 0x0

    .line 150080
    aput-object p1, v0, v1

    .line 150081
    .line 150082
    const/4 v2, 0x1

    .line 150083
    aput-object p2, v0, v2

    .line 150084
    .line 150085
    sget-object v2, Lcom/meituan/android/imsdk/util/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150086
    .line 150087
    const/4 v3, 0x0

    .line 150088
    const v4, 0x1c3be6

    .line 150089
    .line 150090
    .line 150091
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150092
    .line 150093
    .line 150094
    move-result v5

    .line 150095
    if-eqz v5, :cond_0

    .line 150096
    .line 150097
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150098
    .line 150099
    .line 150100
    goto :goto_1

    .line 150101
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150102
    .line 150103
    .line 150104
    move-result v0

    .line 150105
    if-nez v0, :cond_6

    .line 150106
    .line 150107
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150108
    .line 150109
    .line 150110
    move-result v0

    .line 150111
    if-eqz v0, :cond_1

    .line 150112
    .line 150113
    goto :goto_1

    .line 150114
    :cond_1
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 150115
    .line 150116
    const-string v2, "msg_switches_"

    .line 150117
    .line 150118
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150119
    .line 150120
    .line 150121
    move-result-object v2

    .line 150122
    invoke-static {}, Lcom/meituan/android/imsdk/util/i;->c()Ljava/lang/String;

    .line 150123
    .line 150124
    .line 150125
    move-result-object v3

    .line 150126
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150127
    .line 150128
    .line 150129
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150130
    .line 150131
    .line 150132
    move-result-object v2

    .line 150133
    invoke-static {v0, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150134
    .line 150135
    .line 150136
    move-result-object v0

    .line 150137
    const-string v2, "im_msg_switches"

    .line 150138
    .line 150139
    const-string v3, ""

    .line 150140
    .line 150141
    invoke-virtual {v0, v2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150142
    .line 150143
    .line 150144
    move-result-object v3

    .line 150145
    invoke-static {v3}, Lcom/sankuai/common/utils/r;->D(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 150146
    .line 150147
    .line 150148
    move-result-object v3

    .line 150149
    if-nez v3, :cond_2

    .line 150150
    .line 150151
    new-instance v3, Lcom/google/gson/JsonArray;

    .line 150152
    .line 150153
    invoke-direct {v3}, Lcom/google/gson/JsonArray;-><init>()V

    .line 150154
    .line 150155
    .line 150156
    :cond_2
    invoke-virtual {v3}, Lcom/google/gson/JsonArray;->size()I

    .line 150157
    .line 150158
    .line 150159
    move-result v4

    .line 150160
    const/4 v5, 0x0

    .line 150161
    const/4 v6, 0x0

    .line 150162
    :goto_0
    const-string v7, "value"

    .line 150163
    .line 150164
    const-string v8, "idKey"

    .line 150165
    .line 150166
    if-ge v5, v4, :cond_4

    .line 150167
    .line 150168
    if-nez v6, :cond_4

    .line 150169
    .line 150170
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150171
    .line 150172
    .line 150173
    move-result-object v9

    .line 150174
    invoke-static {v3, v9}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 150175
    .line 150176
    .line 150177
    move-result-object v9

    .line 150178
    if-eqz v9, :cond_3

    .line 150179
    .line 150180
    invoke-static {v9, v8}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150181
    .line 150182
    .line 150183
    move-result-object v8

    .line 150184
    invoke-static {v8, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150185
    .line 150186
    .line 150187
    move-result v8

    .line 150188
    if-eqz v8, :cond_3

    .line 150189
    .line 150190
    invoke-virtual {v9, v7, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 150191
    .line 150192
    .line 150193
    const/4 v6, 0x1

    .line 150194
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 150195
    .line 150196
    goto :goto_0

    .line 150197
    :cond_4
    if-nez v6, :cond_5

    .line 150198
    .line 150199
    const-string v4, "key"

    .line 150200
    .line 150201
    const-string v5, "switch"

    .line 150202
    .line 150203
    invoke-static {v8, p1, v4, v5}, Landroid/support/constraint/solver/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 150204
    .line 150205
    .line 150206
    move-result-object p1

    .line 150207
    invoke-virtual {p1, v7, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 150208
    .line 150209
    .line 150210
    invoke-virtual {v3, p1}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 150211
    .line 150212
    .line 150213
    :cond_5
    invoke-static {v3}, Lcom/sankuai/common/utils/r;->F(Ljava/lang/Object;)Ljava/lang/String;

    .line 150214
    .line 150215
    .line 150216
    move-result-object p1

    .line 150217
    invoke-virtual {v0, v2, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 150218
    .line 150219
    .line 150220
    :cond_6
    :goto_1
    new-instance p1, Lcom/meituan/android/pt/homepage/messagecenter/manager/model/IMStatusResult;

    .line 150221
    .line 150222
    invoke-direct {p1}, Lcom/meituan/android/pt/homepage/messagecenter/manager/model/IMStatusResult;-><init>()V

    .line 150223
    .line 150224
    .line 150225
    iput v1, p1, Lcom/meituan/android/pt/homepage/messagecenter/manager/model/IMStatusResult;->code:I

    .line 150226
    .line 150227
    const-string p2, "\u5f00\u5173\u72b6\u6001\u8bbe\u7f6e\u6210\u529f"

    .line 150228
    .line 150229
    iput-object p2, p1, Lcom/meituan/android/pt/homepage/messagecenter/manager/model/IMStatusResult;->message:Ljava/lang/String;

    .line 150230
    .line 150231
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/messagecenter/manager/h;->d:Lcom/meituan/android/pt/homepage/messagecenter/manager/g;

    .line 150232
    .line 150233
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/manager/h;->c:Lcom/meituan/android/imsdk/chat/callback/a;

    .line 150234
    .line 150235
    sget-object v1, Lcom/meituan/android/imsdk/chat/callback/a$a;->a:Lcom/meituan/android/imsdk/chat/callback/a$a;

    .line 150236
    .line 150237
    invoke-virtual {p2, v0, v1, p1}, Lcom/meituan/android/pt/homepage/messagecenter/manager/g;->a(Lcom/meituan/android/imsdk/chat/callback/a;Lcom/meituan/android/imsdk/chat/callback/a$a;Ljava/lang/Object;)V

    .line 150238
    .line 150239
    .line 150240
    goto :goto_2

    .line 150241
    :cond_7
    new-instance p1, Lcom/meituan/android/pt/homepage/messagecenter/manager/model/IMStatusResult;

    .line 150242
    .line 150243
    invoke-direct {p1}, Lcom/meituan/android/pt/homepage/messagecenter/manager/model/IMStatusResult;-><init>()V

    .line 150244
    .line 150245
    .line 150246
    const/4 p2, -0x1

    .line 150247
    iput p2, p1, Lcom/meituan/android/pt/homepage/messagecenter/manager/model/IMStatusResult;->code:I

    .line 150248
    .line 150249
    const-string p2, "\u64cd\u4f5c\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 150250
    .line 150251
    iput-object p2, p1, Lcom/meituan/android/pt/homepage/messagecenter/manager/model/IMStatusResult;->message:Ljava/lang/String;

    .line 150252
    .line 150253
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/messagecenter/manager/h;->d:Lcom/meituan/android/pt/homepage/messagecenter/manager/g;

    .line 150254
    .line 150255
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/manager/h;->c:Lcom/meituan/android/imsdk/chat/callback/a;

    .line 150256
    .line 150257
    sget-object v1, Lcom/meituan/android/imsdk/chat/callback/a$a;->b:Lcom/meituan/android/imsdk/chat/callback/a$a;

    .line 150258
    .line 150259
    invoke-virtual {p2, v0, v1, p1}, Lcom/meituan/android/pt/homepage/messagecenter/manager/g;->a(Lcom/meituan/android/imsdk/chat/callback/a;Lcom/meituan/android/imsdk/chat/callback/a$a;Ljava/lang/Object;)V

    .line 150260
    .line 150261
    .line 150262
    :goto_2
    return-void
.end method

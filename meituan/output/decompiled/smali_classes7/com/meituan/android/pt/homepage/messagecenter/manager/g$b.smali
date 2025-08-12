.class public final Lcom/meituan/android/pt/homepage/messagecenter/manager/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/messagecenter/manager/g;->h(Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/b;Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/status/StatusData$Status;Lcom/meituan/android/imsdk/chat/callback/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/retrofit2/h<",
        "Lcom/meituan/android/pt/homepage/messagecenter/retrofit/model/UpdateStatus;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/b;

.field public final synthetic b:Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/status/StatusData$Status;

.field public final synthetic c:Lcom/meituan/android/imsdk/chat/callback/a;

.field public final synthetic d:Lcom/meituan/android/pt/homepage/messagecenter/manager/g;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/messagecenter/manager/g;Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/b;Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/status/StatusData$Status;Lcom/meituan/android/imsdk/chat/callback/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/manager/g$b;->d:Lcom/meituan/android/pt/homepage/messagecenter/manager/g;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/messagecenter/manager/g$b;->a:Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/b;

    iput-object p3, p0, Lcom/meituan/android/pt/homepage/messagecenter/manager/g$b;->b:Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/status/StatusData$Status;

    iput-object p4, p0, Lcom/meituan/android/pt/homepage/messagecenter/manager/g$b;->c:Lcom/meituan/android/imsdk/chat/callback/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/sankuai/meituan/retrofit2/Call;Ljava/lang/Throwable;)V
    .locals 4
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
    const/4 v0, -0x1

    .line 150006
    iput v0, p1, Lcom/meituan/android/pt/homepage/messagecenter/manager/model/IMStatusResult;->code:I

    .line 150007
    .line 150008
    const-string v0, "\u64cd\u4f5c\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 150009
    .line 150010
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/messagecenter/manager/model/IMStatusResult;->message:Ljava/lang/String;

    .line 150011
    .line 150012
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/manager/g$b;->d:Lcom/meituan/android/pt/homepage/messagecenter/manager/g;

    .line 150013
    .line 150014
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/messagecenter/manager/g$b;->c:Lcom/meituan/android/imsdk/chat/callback/a;

    .line 150015
    .line 150016
    sget-object v2, Lcom/meituan/android/imsdk/chat/callback/a$a;->b:Lcom/meituan/android/imsdk/chat/callback/a$a;

    .line 150017
    .line 150018
    invoke-virtual {v0, v1, v2, p1}, Lcom/meituan/android/pt/homepage/messagecenter/manager/g;->a(Lcom/meituan/android/imsdk/chat/callback/a;Lcom/meituan/android/imsdk/chat/callback/a$a;Ljava/lang/Object;)V

    .line 150019
    .line 150020
    .line 150021
    new-instance p1, Ljava/util/HashMap;

    .line 150022
    .line 150023
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 150024
    .line 150025
    .line 150026
    const/16 v0, -0x3e7

    .line 150027
    .line 150028
    const-string v1, "code"

    .line 150029
    .line 150030
    const-string v2, "message"

    .line 150031
    .line 150032
    const-string v3, "\u672a\u77e5\u9519\u8bef"

    .line 150033
    .line 150034
    invoke-static {v0, p1, v1, v2, v3}, Landroid/support/v4/app/a;->x(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150035
    .line 150036
    .line 150037
    const-string v0, "biz_message"

    .line 150038
    .line 150039
    const-string v1, "message_updateStatus"

    .line 150040
    .line 150041
    const-string v2, "message_updateStatus_failed"

    .line 150042
    .line 150043
    const-string v3, ""

    .line 150044
    .line 150045
    invoke-static {v0, v1, v2, v3, p1}, Lcom/sankuai/meituan/skyeye/library/core/j;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 150046
    .line 150047
    .line 150048
    new-instance p1, Ljava/lang/StringBuilder;

    .line 150049
    .line 150050
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u4fee\u6539\u72b6\u6001\u5931\u8d25 "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "imsdk-imservice"

    invoke-static {p2, p1}, Lcom/meituan/android/imsdk/chat/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 13
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
    const-string p1, "imsdk-imservice"

    .line 150001
    .line 150002
    const-string v0, "message_updateStatus"

    .line 150003
    .line 150004
    const-string v1, "biz_message"

    .line 150005
    .line 150006
    const-string v2, "message"

    .line 150007
    .line 150008
    const-string v3, "code"

    .line 150009
    .line 150010
    if-eqz p2, :cond_13

    .line 150011
    .line 150012
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->isSuccessful()Z

    .line 150013
    .line 150014
    .line 150015
    move-result v4

    .line 150016
    if-eqz v4, :cond_13

    .line 150017
    .line 150018
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    move-result-object v4

    .line 150022
    if-eqz v4, :cond_13

    .line 150023
    .line 150024
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 150025
    .line 150026
    .line 150027
    move-result-object v4

    .line 150028
    check-cast v4, Lcom/meituan/android/pt/homepage/messagecenter/retrofit/model/UpdateStatus;

    .line 150029
    .line 150030
    iget v4, v4, Lcom/meituan/android/pt/homepage/messagecenter/retrofit/model/UpdateStatus;->status:I

    .line 150031
    .line 150032
    if-nez v4, :cond_13

    .line 150033
    .line 150034
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 150035
    .line 150036
    .line 150037
    move-result-object v4

    .line 150038
    check-cast v4, Lcom/meituan/android/pt/homepage/messagecenter/retrofit/model/UpdateStatus;

    .line 150039
    .line 150040
    iget-object v4, v4, Lcom/meituan/android/pt/homepage/messagecenter/retrofit/model/UpdateStatus;->data:Lcom/meituan/android/pt/homepage/messagecenter/retrofit/model/UpdateStatus$ResultData;

    .line 150041
    .line 150042
    if-eqz v4, :cond_13

    .line 150043
    .line 150044
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 150045
    .line 150046
    .line 150047
    move-result-object v4

    .line 150048
    check-cast v4, Lcom/meituan/android/pt/homepage/messagecenter/retrofit/model/UpdateStatus;

    .line 150049
    .line 150050
    iget-object v4, v4, Lcom/meituan/android/pt/homepage/messagecenter/retrofit/model/UpdateStatus;->data:Lcom/meituan/android/pt/homepage/messagecenter/retrofit/model/UpdateStatus$ResultData;

    .line 150051
    .line 150052
    iget-boolean v4, v4, Lcom/meituan/android/pt/homepage/messagecenter/retrofit/model/UpdateStatus$ResultData;->updateResult:Z

    .line 150053
    .line 150054
    if-eqz v4, :cond_13

    .line 150055
    .line 150056
    const-string v4, "\u4fee\u6539\u72b6\u6001\u6210\u529f "

    .line 150057
    .line 150058
    invoke-static {p1, v4}, Lcom/meituan/android/imsdk/chat/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 150059
    .line 150060
    .line 150061
    invoke-static {}, Lcom/meituan/android/pt/homepage/messagecenter/manager/i;->a()Lcom/meituan/android/pt/homepage/messagecenter/manager/i;

    .line 150062
    .line 150063
    .line 150064
    move-result-object p1

    .line 150065
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/messagecenter/manager/g$b;->a:Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/b;

    .line 150066
    .line 150067
    iget-object v5, p0, Lcom/meituan/android/pt/homepage/messagecenter/manager/g$b;->b:Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/status/StatusData$Status;

    .line 150068
    .line 150069
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 150070
    .line 150071
    .line 150072
    move-result-object p2

    .line 150073
    check-cast p2, Lcom/meituan/android/pt/homepage/messagecenter/retrofit/model/UpdateStatus;

    .line 150074
    .line 150075
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/messagecenter/retrofit/model/UpdateStatus;->data:Lcom/meituan/android/pt/homepage/messagecenter/retrofit/model/UpdateStatus$ResultData;

    .line 150076
    .line 150077
    iget-wide v6, p2, Lcom/meituan/android/pt/homepage/messagecenter/retrofit/model/UpdateStatus$ResultData;->time:J

    .line 150078
    .line 150079
    new-instance p2, Lcom/meituan/android/pt/homepage/messagecenter/manager/g$b$a;

    .line 150080
    .line 150081
    invoke-direct {p2, p0}, Lcom/meituan/android/pt/homepage/messagecenter/manager/g$b$a;-><init>(Lcom/meituan/android/pt/homepage/messagecenter/manager/g$b;)V

    .line 150082
    .line 150083
    .line 150084
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150085
    .line 150086
    .line 150087
    const/4 v8, 0x4

    .line 150088
    new-array v8, v8, [Ljava/lang/Object;

    .line 150089
    .line 150090
    const/4 v9, 0x0

    .line 150091
    aput-object v4, v8, v9

    .line 150092
    .line 150093
    const/4 v10, 0x1

    .line 150094
    aput-object v5, v8, v10

    .line 150095
    .line 150096
    new-instance v10, Ljava/lang/Long;

    .line 150097
    .line 150098
    invoke-direct {v10, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 150099
    .line 150100
    .line 150101
    const/4 v11, 0x2

    .line 150102
    aput-object v10, v8, v11

    .line 150103
    .line 150104
    const/4 v10, 0x3

    .line 150105
    aput-object p2, v8, v10

    .line 150106
    .line 150107
    sget-object v10, Lcom/meituan/android/pt/homepage/messagecenter/manager/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150108
    .line 150109
    const v11, 0x10dcf8

    .line 150110
    .line 150111
    .line 150112
    invoke-static {v8, p1, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150113
    .line 150114
    .line 150115
    move-result v12

    .line 150116
    if-eqz v12, :cond_0

    .line 150117
    .line 150118
    invoke-static {v8, p1, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150119
    .line 150120
    .line 150121
    goto/16 :goto_9

    .line 150122
    .line 150123
    :cond_0
    const-string v8, "attention"

    .line 150124
    .line 150125
    if-eqz v5, :cond_1

    .line 150126
    .line 150127
    iget-object v10, v5, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/status/StatusData$Status;->key:Ljava/lang/String;

    .line 150128
    .line 150129
    invoke-virtual {v8, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 150130
    .line 150131
    .line 150132
    move-result v10

    .line 150133
    if-eqz v10, :cond_1

    .line 150134
    .line 150135
    const/4 v10, 0x1

    .line 150136
    goto :goto_0

    .line 150137
    :cond_1
    const/4 v10, 0x0

    .line 150138
    :goto_0
    if-eqz v10, :cond_5

    .line 150139
    .line 150140
    if-eqz v5, :cond_2

    .line 150141
    .line 150142
    iget-object p1, v5, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/status/StatusData$Status;->key:Ljava/lang/String;

    .line 150143
    .line 150144
    invoke-virtual {v8, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 150145
    .line 150146
    .line 150147
    move-result p1

    .line 150148
    if-eqz p1, :cond_2

    .line 150149
    .line 150150
    const/4 p1, 0x1

    .line 150151
    goto :goto_1

    .line 150152
    :cond_2
    const/4 p1, 0x0

    .line 150153
    :goto_1
    if-eqz p1, :cond_3

    .line 150154
    .line 150155
    iget-object p1, v5, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/status/StatusData$Status;->value:Ljava/lang/String;

    .line 150156
    .line 150157
    const-string v4, "0"

    .line 150158
    .line 150159
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150160
    .line 150161
    .line 150162
    move-result p1

    .line 150163
    if-eqz p1, :cond_3

    .line 150164
    .line 150165
    const/4 p1, 0x1

    .line 150166
    goto :goto_2

    .line 150167
    :cond_3
    const/4 p1, 0x0

    .line 150168
    :goto_2
    if-eqz p1, :cond_4

    .line 150169
    .line 150170
    new-instance p1, Lcom/meituan/android/pt/homepage/messagecenter/manager/model/IMStatusResult;

    .line 150171
    .line 150172
    invoke-direct {p1}, Lcom/meituan/android/pt/homepage/messagecenter/manager/model/IMStatusResult;-><init>()V

    .line 150173
    .line 150174
    .line 150175
    iput v9, p1, Lcom/meituan/android/pt/homepage/messagecenter/manager/model/IMStatusResult;->code:I

    .line 150176
    .line 150177
    const-string v4, "\u5173\u6ce8\u5df2\u53d6\u6d88"

    .line 150178
    .line 150179
    iput-object v4, p1, Lcom/meituan/android/pt/homepage/messagecenter/manager/model/IMStatusResult;->message:Ljava/lang/String;

    .line 150180
    .line 150181
    sget-object v4, Lcom/meituan/android/imsdk/chat/callback/a$a;->a:Lcom/meituan/android/imsdk/chat/callback/a$a;

    .line 150182
    .line 150183
    invoke-virtual {p2, v4, p1}, Lcom/meituan/android/pt/homepage/messagecenter/manager/g$b$a;->t(Lcom/meituan/android/imsdk/chat/callback/a$a;Ljava/lang/Object;)V

    .line 150184
    .line 150185
    .line 150186
    goto/16 :goto_9

    .line 150187
    .line 150188
    :cond_4
    new-instance p1, Lcom/meituan/android/pt/homepage/messagecenter/manager/model/IMStatusResult;

    .line 150189
    .line 150190
    invoke-direct {p1}, Lcom/meituan/android/pt/homepage/messagecenter/manager/model/IMStatusResult;-><init>()V

    .line 150191
    .line 150192
    .line 150193
    iput v9, p1, Lcom/meituan/android/pt/homepage/messagecenter/manager/model/IMStatusResult;->code:I

    .line 150194
    .line 150195
    const-string v4, "\u5173\u6ce8\u6210\u529f\n\u53ef\u5728\u300c\u6d88\u606f\u300d\u4e2d\u67e5\u770bTA\u7684\u6700\u65b0\u52a8\u6001"

    .line 150196
    .line 150197
    iput-object v4, p1, Lcom/meituan/android/pt/homepage/messagecenter/manager/model/IMStatusResult;->message:Ljava/lang/String;

    .line 150198
    .line 150199
    sget-object v4, Lcom/meituan/android/imsdk/chat/callback/a$a;->a:Lcom/meituan/android/imsdk/chat/callback/a$a;

    .line 150200
    .line 150201
    invoke-virtual {p2, v4, p1}, Lcom/meituan/android/pt/homepage/messagecenter/manager/g$b$a;->t(Lcom/meituan/android/imsdk/chat/callback/a$a;Ljava/lang/Object;)V

    .line 150202
    .line 150203
    .line 150204
    goto/16 :goto_9

    .line 150205
    .line 150206
    :cond_5
    const-string v8, "notify"

    .line 150207
    .line 150208
    if-eqz v5, :cond_6

    .line 150209
    .line 150210
    iget-object v10, v5, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/status/StatusData$Status;->key:Ljava/lang/String;

    .line 150211
    .line 150212
    invoke-virtual {v8, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 150213
    .line 150214
    .line 150215
    move-result v10

    .line 150216
    if-eqz v10, :cond_6

    .line 150217
    .line 150218
    const/4 v10, 0x1

    .line 150219
    goto :goto_3

    .line 150220
    :cond_6
    const/4 v10, 0x0

    .line 150221
    :goto_3
    const-string v11, "imsdk-statusmanager"

    .line 150222
    .line 150223
    const-string v12, "1"

    .line 150224
    .line 150225
    if-eqz v10, :cond_a

    .line 150226
    .line 150227
    if-eqz v5, :cond_7

    .line 150228
    .line 150229
    iget-object v10, v5, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/status/StatusData$Status;->key:Ljava/lang/String;

    .line 150230
    .line 150231
    invoke-virtual {v8, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 150232
    .line 150233
    .line 150234
    move-result v8

    .line 150235
    if-eqz v8, :cond_7

    .line 150236
    .line 150237
    const/4 v8, 0x1

    .line 150238
    goto :goto_4

    .line 150239
    :cond_7
    const/4 v8, 0x0

    .line 150240
    :goto_4
    if-eqz v8, :cond_8

    .line 150241
    .line 150242
    iget-object v8, v5, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/status/StatusData$Status;->value:Ljava/lang/String;

    .line 150243
    .line 150244
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150245
    .line 150246
    .line 150247
    move-result v8

    .line 150248
    if-nez v8, :cond_8

    .line 150249
    .line 150250
    const/4 v8, 0x1

    .line 150251
    goto :goto_5

    .line 150252
    :cond_8
    const/4 v8, 0x0

    .line 150253
    :goto_5
    if-eqz v8, :cond_9

    .line 150254
    .line 150255
    new-instance v8, Lcom/meituan/android/pt/homepage/messagecenter/manager/model/IMStatusResult;

    .line 150256
    .line 150257
    invoke-direct {v8}, Lcom/meituan/android/pt/homepage/messagecenter/manager/model/IMStatusResult;-><init>()V

    .line 150258
    .line 150259
    .line 150260
    iput v9, v8, Lcom/meituan/android/pt/homepage/messagecenter/manager/model/IMStatusResult;->code:I

    .line 150261
    .line 150262
    const-string v10, "\u514d\u6253\u6270\u5df2\u53d6\u6d88"

    .line 150263
    .line 150264
    iput-object v10, v8, Lcom/meituan/android/pt/homepage/messagecenter/manager/model/IMStatusResult;->message:Ljava/lang/String;

    .line 150265
    .line 150266
    sget-object v10, Lcom/meituan/android/imsdk/chat/callback/a$a;->a:Lcom/meituan/android/imsdk/chat/callback/a$a;

    .line 150267
    .line 150268
    invoke-virtual {p2, v10, v8}, Lcom/meituan/android/pt/homepage/messagecenter/manager/g$b$a;->t(Lcom/meituan/android/imsdk/chat/callback/a$a;Ljava/lang/Object;)V

    .line 150269
    .line 150270
    .line 150271
    goto :goto_6

    .line 150272
    :cond_9
    new-instance v8, Lcom/meituan/android/pt/homepage/messagecenter/manager/model/IMStatusResult;

    .line 150273
    .line 150274
    invoke-direct {v8}, Lcom/meituan/android/pt/homepage/messagecenter/manager/model/IMStatusResult;-><init>()V

    .line 150275
    .line 150276
    .line 150277
    iput v9, v8, Lcom/meituan/android/pt/homepage/messagecenter/manager/model/IMStatusResult;->code:I

    .line 150278
    .line 150279
    const-string v10, "\u514d\u6253\u6270\u8bbe\u7f6e\u6210\u529f"

    .line 150280
    .line 150281
    iput-object v10, v8, Lcom/meituan/android/pt/homepage/messagecenter/manager/model/IMStatusResult;->message:Ljava/lang/String;

    .line 150282
    .line 150283
    sget-object v10, Lcom/meituan/android/imsdk/chat/callback/a$a;->a:Lcom/meituan/android/imsdk/chat/callback/a$a;

    .line 150284
    .line 150285
    invoke-virtual {p2, v10, v8}, Lcom/meituan/android/pt/homepage/messagecenter/manager/g$b$a;->t(Lcom/meituan/android/imsdk/chat/callback/a$a;Ljava/lang/Object;)V

    .line 150286
    .line 150287
    .line 150288
    :goto_6
    const-string p2, "\u66f4\u65b0\u514d\u6253\u6270\u72b6\u6001\u6210\u529f"

    .line 150289
    .line 150290
    invoke-static {v11, p2}, Lcom/meituan/android/imsdk/chat/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 150291
    .line 150292
    .line 150293
    invoke-static {}, Lcom/meituan/android/imsdk/chat/utils/a;->b()Lcom/meituan/android/imsdk/chat/utils/a;

    .line 150294
    .line 150295
    .line 150296
    move-result-object p2

    .line 150297
    invoke-virtual {p2, v6, v7}, Lcom/meituan/android/imsdk/chat/utils/a;->k(J)V

    .line 150298
    .line 150299
    .line 150300
    invoke-virtual {p1, v4, v5}, Lcom/meituan/android/pt/homepage/messagecenter/manager/i;->c(Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/b;Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/status/StatusData$Status;)V

    .line 150301
    .line 150302
    .line 150303
    goto/16 :goto_9

    .line 150304
    .line 150305
    :cond_a
    const-string p1, "group_union"

    .line 150306
    .line 150307
    if-eqz v5, :cond_b

    .line 150308
    .line 150309
    iget-object v8, v5, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/status/StatusData$Status;->key:Ljava/lang/String;

    .line 150310
    .line 150311
    invoke-virtual {p1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 150312
    .line 150313
    .line 150314
    move-result v8

    .line 150315
    if-eqz v8, :cond_b

    .line 150316
    .line 150317
    const/4 v8, 0x1

    .line 150318
    goto :goto_7

    .line 150319
    :cond_b
    const/4 v8, 0x0

    .line 150320
    :goto_7
    const-string v10, "\u64cd\u4f5c\u6210\u529f"

    .line 150321
    .line 150322
    if-eqz v8, :cond_11

    .line 150323
    .line 150324
    new-instance v8, Lcom/meituan/android/pt/homepage/messagecenter/manager/model/IMStatusResult;

    .line 150325
    .line 150326
    invoke-direct {v8}, Lcom/meituan/android/pt/homepage/messagecenter/manager/model/IMStatusResult;-><init>()V

    .line 150327
    .line 150328
    .line 150329
    iput v9, v8, Lcom/meituan/android/pt/homepage/messagecenter/manager/model/IMStatusResult;->code:I

    .line 150330
    .line 150331
    iput-object v10, v8, Lcom/meituan/android/pt/homepage/messagecenter/manager/model/IMStatusResult;->message:Ljava/lang/String;

    .line 150332
    .line 150333
    sget-object v10, Lcom/meituan/android/imsdk/chat/callback/a$a;->a:Lcom/meituan/android/imsdk/chat/callback/a$a;

    .line 150334
    .line 150335
    invoke-virtual {p2, v10, v8}, Lcom/meituan/android/pt/homepage/messagecenter/manager/g$b$a;->t(Lcom/meituan/android/imsdk/chat/callback/a$a;Ljava/lang/Object;)V

    .line 150336
    .line 150337
    .line 150338
    invoke-static {}, Lcom/meituan/android/imsdk/chat/utils/a;->b()Lcom/meituan/android/imsdk/chat/utils/a;

    .line 150339
    .line 150340
    .line 150341
    move-result-object p2

    .line 150342
    invoke-virtual {p2, v6, v7}, Lcom/meituan/android/imsdk/chat/utils/a;->k(J)V

    .line 150343
    .line 150344
    .line 150345
    if-eqz v4, :cond_12

    .line 150346
    .line 150347
    if-eqz v5, :cond_12

    .line 150348
    .line 150349
    iget-object p2, v5, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/status/StatusData$Status;->value:Ljava/lang/String;

    .line 150350
    .line 150351
    if-nez p2, :cond_c

    .line 150352
    .line 150353
    goto/16 :goto_9

    .line 150354
    .line 150355
    :cond_c
    iget-object p2, v4, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/b;->e:Lcom/google/gson/JsonObject;

    .line 150356
    .line 150357
    const-string v6, "channel"

    .line 150358
    .line 150359
    const/4 v7, -0x1

    .line 150360
    invoke-static {p2, v6, v7}, Lcom/sankuai/common/utils/r;->j(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 150361
    .line 150362
    .line 150363
    move-result p2

    .line 150364
    int-to-short p2, p2

    .line 150365
    if-eq p2, v7, :cond_12

    .line 150366
    .line 150367
    iget-object p2, v4, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/b;->b:Ljava/lang/String;

    .line 150368
    .line 150369
    const-string v6, "dx"

    .line 150370
    .line 150371
    invoke-virtual {v6, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 150372
    .line 150373
    .line 150374
    move-result p2

    .line 150375
    if-eqz p2, :cond_12

    .line 150376
    .line 150377
    iget-object p2, v4, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/b;->e:Lcom/google/gson/JsonObject;

    .line 150378
    .line 150379
    if-eqz p2, :cond_12

    .line 150380
    .line 150381
    invoke-virtual {v4}, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/b;->a()Lcom/sankuai/xm/im/session/SessionId;

    .line 150382
    .line 150383
    .line 150384
    move-result-object p2

    .line 150385
    if-eqz p2, :cond_12

    .line 150386
    .line 150387
    invoke-virtual {p2}, Lcom/sankuai/xm/im/session/SessionId;->h()Z

    .line 150388
    .line 150389
    .line 150390
    move-result v4

    .line 150391
    if-eqz v4, :cond_12

    .line 150392
    .line 150393
    invoke-virtual {p2}, Lcom/sankuai/xm/im/session/SessionId;->c()Ljava/lang/String;

    .line 150394
    .line 150395
    .line 150396
    move-result-object p2

    .line 150397
    iget-object v4, v5, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/status/StatusData$Status;->value:Ljava/lang/String;

    .line 150398
    .line 150399
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150400
    .line 150401
    .line 150402
    move-result v4

    .line 150403
    const-class v5, Lcom/google/gson/JsonObject;

    .line 150404
    .line 150405
    const-string v6, "{}"

    .line 150406
    .line 150407
    if-eqz v4, :cond_e

    .line 150408
    .line 150409
    invoke-static {}, Lcom/meituan/android/imsdk/chat/utils/a;->b()Lcom/meituan/android/imsdk/chat/utils/a;

    .line 150410
    .line 150411
    .line 150412
    move-result-object v4

    .line 150413
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150414
    .line 150415
    .line 150416
    const/4 v7, 0x1

    .line 150417
    new-array v7, v7, [Ljava/lang/Object;

    .line 150418
    .line 150419
    aput-object p2, v7, v9

    .line 150420
    .line 150421
    sget-object v8, Lcom/meituan/android/imsdk/chat/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150422
    .line 150423
    const v10, 0x61f0cb

    .line 150424
    .line 150425
    .line 150426
    invoke-static {v7, v4, v8, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150427
    .line 150428
    .line 150429
    move-result v12

    .line 150430
    if-eqz v12, :cond_d

    .line 150431
    .line 150432
    invoke-static {v7, v4, v8, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150433
    .line 150434
    .line 150435
    goto :goto_8

    .line 150436
    :cond_d
    invoke-virtual {v4, p2}, Lcom/meituan/android/imsdk/chat/utils/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 150437
    .line 150438
    .line 150439
    move-result-object p2

    .line 150440
    iget-object v7, v4, Lcom/meituan/android/imsdk/chat/utils/a;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150441
    .line 150442
    invoke-virtual {v7, p2, v6}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150443
    .line 150444
    .line 150445
    move-result-object v6

    .line 150446
    invoke-static {}, Lcom/sankuai/meituan/model/GsonProvider;->getInstance()Lcom/sankuai/meituan/model/GsonProvider;

    .line 150447
    .line 150448
    .line 150449
    move-result-object v7

    .line 150450
    invoke-virtual {v7}, Lcom/sankuai/meituan/model/GsonProvider;->get()Lcom/google/gson/Gson;

    .line 150451
    .line 150452
    .line 150453
    move-result-object v7

    .line 150454
    invoke-virtual {v7, v6, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 150455
    .line 150456
    .line 150457
    move-result-object v5

    .line 150458
    check-cast v5, Lcom/google/gson/JsonObject;

    .line 150459
    .line 150460
    const/4 v6, 0x1

    .line 150461
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150462
    .line 150463
    .line 150464
    move-result-object v6

    .line 150465
    invoke-virtual {v5, p1, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 150466
    .line 150467
    .line 150468
    iget-object p1, v4, Lcom/meituan/android/imsdk/chat/utils/a;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150469
    .line 150470
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 150471
    .line 150472
    .line 150473
    move-result-object v4

    .line 150474
    invoke-virtual {p1, p2, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 150475
    .line 150476
    .line 150477
    goto :goto_8

    .line 150478
    :cond_e
    const/4 v4, 0x1

    .line 150479
    invoke-static {}, Lcom/meituan/android/imsdk/chat/utils/a;->b()Lcom/meituan/android/imsdk/chat/utils/a;

    .line 150480
    .line 150481
    .line 150482
    move-result-object v7

    .line 150483
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150484
    .line 150485
    .line 150486
    new-array v4, v4, [Ljava/lang/Object;

    .line 150487
    .line 150488
    aput-object p2, v4, v9

    .line 150489
    .line 150490
    sget-object v8, Lcom/meituan/android/imsdk/chat/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150491
    .line 150492
    const v10, 0x4f349e

    .line 150493
    .line 150494
    .line 150495
    invoke-static {v4, v7, v8, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150496
    .line 150497
    .line 150498
    move-result v12

    .line 150499
    if-eqz v12, :cond_f

    .line 150500
    .line 150501
    invoke-static {v4, v7, v8, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150502
    .line 150503
    .line 150504
    goto :goto_8

    .line 150505
    :cond_f
    invoke-virtual {v7, p2}, Lcom/meituan/android/imsdk/chat/utils/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 150506
    .line 150507
    .line 150508
    move-result-object p2

    .line 150509
    iget-object v4, v7, Lcom/meituan/android/imsdk/chat/utils/a;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150510
    .line 150511
    invoke-virtual {v4, p2, v6}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150512
    .line 150513
    .line 150514
    move-result-object v4

    .line 150515
    invoke-static {}, Lcom/sankuai/meituan/model/GsonProvider;->getInstance()Lcom/sankuai/meituan/model/GsonProvider;

    .line 150516
    .line 150517
    .line 150518
    move-result-object v6

    .line 150519
    invoke-virtual {v6}, Lcom/sankuai/meituan/model/GsonProvider;->get()Lcom/google/gson/Gson;

    .line 150520
    .line 150521
    .line 150522
    move-result-object v6

    .line 150523
    invoke-virtual {v6, v4, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 150524
    .line 150525
    .line 150526
    move-result-object v4

    .line 150527
    check-cast v4, Lcom/google/gson/JsonObject;

    .line 150528
    .line 150529
    invoke-virtual {v4, p1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 150530
    .line 150531
    .line 150532
    move-result v5

    .line 150533
    if-eqz v5, :cond_10

    .line 150534
    .line 150535
    invoke-virtual {v4, p1}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150536
    .line 150537
    .line 150538
    iget-object p1, v7, Lcom/meituan/android/imsdk/chat/utils/a;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150539
    .line 150540
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 150541
    .line 150542
    .line 150543
    move-result-object v4

    .line 150544
    invoke-virtual {p1, p2, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 150545
    .line 150546
    .line 150547
    :cond_10
    :goto_8
    const-string p1, "\u672c\u5730\u4fdd\u5b58\u7fa4\u52a9\u624b\u72b6\u6001"

    .line 150548
    .line 150549
    invoke-static {v11, p1}, Lcom/meituan/android/imsdk/chat/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 150550
    .line 150551
    .line 150552
    goto :goto_9

    .line 150553
    :cond_11
    new-instance p1, Lcom/meituan/android/pt/homepage/messagecenter/manager/model/IMStatusResult;

    .line 150554
    .line 150555
    invoke-direct {p1}, Lcom/meituan/android/pt/homepage/messagecenter/manager/model/IMStatusResult;-><init>()V

    .line 150556
    .line 150557
    .line 150558
    iput v9, p1, Lcom/meituan/android/pt/homepage/messagecenter/manager/model/IMStatusResult;->code:I

    .line 150559
    .line 150560
    iput-object v10, p1, Lcom/meituan/android/pt/homepage/messagecenter/manager/model/IMStatusResult;->message:Ljava/lang/String;

    .line 150561
    .line 150562
    sget-object v4, Lcom/meituan/android/imsdk/chat/callback/a$a;->a:Lcom/meituan/android/imsdk/chat/callback/a$a;

    .line 150563
    .line 150564
    invoke-virtual {p2, v4, p1}, Lcom/meituan/android/pt/homepage/messagecenter/manager/g$b$a;->t(Lcom/meituan/android/imsdk/chat/callback/a$a;Ljava/lang/Object;)V

    .line 150565
    .line 150566
    .line 150567
    :cond_12
    :goto_9
    new-instance p1, Ljava/util/HashMap;

    .line 150568
    .line 150569
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 150570
    .line 150571
    .line 150572
    const-string p2, "\u6210\u529f"

    .line 150573
    .line 150574
    invoke-static {v9, p1, v3, v2, p2}, Landroid/support/v4/app/a;->x(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150575
    .line 150576
    .line 150577
    const-string p2, "message_updateStatus_success"

    .line 150578
    .line 150579
    invoke-static {v1, v0, p2, p1}, Lcom/sankuai/meituan/skyeye/library/core/j;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 150580
    .line 150581
    .line 150582
    goto :goto_c

    .line 150583
    :cond_13
    new-instance v4, Lcom/meituan/android/pt/homepage/messagecenter/manager/model/IMStatusResult;

    .line 150584
    .line 150585
    invoke-direct {v4}, Lcom/meituan/android/pt/homepage/messagecenter/manager/model/IMStatusResult;-><init>()V

    .line 150586
    .line 150587
    .line 150588
    const/4 v5, -0x1

    .line 150589
    iput v5, v4, Lcom/meituan/android/pt/homepage/messagecenter/manager/model/IMStatusResult;->code:I

    .line 150590
    .line 150591
    const-string v5, "\u64cd\u4f5c\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 150592
    .line 150593
    iput-object v5, v4, Lcom/meituan/android/pt/homepage/messagecenter/manager/model/IMStatusResult;->message:Ljava/lang/String;

    .line 150594
    .line 150595
    iget-object v5, p0, Lcom/meituan/android/pt/homepage/messagecenter/manager/g$b;->d:Lcom/meituan/android/pt/homepage/messagecenter/manager/g;

    .line 150596
    .line 150597
    iget-object v6, p0, Lcom/meituan/android/pt/homepage/messagecenter/manager/g$b;->c:Lcom/meituan/android/imsdk/chat/callback/a;

    .line 150598
    .line 150599
    sget-object v7, Lcom/meituan/android/imsdk/chat/callback/a$a;->b:Lcom/meituan/android/imsdk/chat/callback/a$a;

    .line 150600
    .line 150601
    invoke-virtual {v5, v6, v7, v4}, Lcom/meituan/android/pt/homepage/messagecenter/manager/g;->a(Lcom/meituan/android/imsdk/chat/callback/a;Lcom/meituan/android/imsdk/chat/callback/a$a;Ljava/lang/Object;)V

    .line 150602
    .line 150603
    .line 150604
    new-instance v4, Ljava/util/HashMap;

    .line 150605
    .line 150606
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 150607
    .line 150608
    .line 150609
    const-string v5, ""

    .line 150610
    .line 150611
    const-string v6, "message_updateStatus_failed"

    .line 150612
    .line 150613
    if-eqz p2, :cond_14

    .line 150614
    .line 150615
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->isSuccessful()Z

    .line 150616
    .line 150617
    .line 150618
    move-result v7

    .line 150619
    if-nez v7, :cond_14

    .line 150620
    .line 150621
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    .line 150622
    .line 150623
    .line 150624
    move-result v7

    .line 150625
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150626
    .line 150627
    .line 150628
    move-result-object v7

    .line 150629
    invoke-virtual {v4, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150630
    .line 150631
    .line 150632
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->message()Ljava/lang/String;

    .line 150633
    .line 150634
    .line 150635
    move-result-object v3

    .line 150636
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150637
    .line 150638
    .line 150639
    invoke-static {v1, v0, v6, v5, v4}, Lcom/sankuai/meituan/skyeye/library/core/j;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 150640
    .line 150641
    .line 150642
    goto :goto_a

    .line 150643
    :cond_14
    if-eqz p2, :cond_15

    .line 150644
    .line 150645
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 150646
    .line 150647
    .line 150648
    move-result-object v7

    .line 150649
    if-eqz v7, :cond_15

    .line 150650
    .line 150651
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 150652
    .line 150653
    .line 150654
    move-result-object v7

    .line 150655
    check-cast v7, Lcom/meituan/android/pt/homepage/messagecenter/retrofit/model/UpdateStatus;

    .line 150656
    .line 150657
    iget v7, v7, Lcom/meituan/android/pt/homepage/messagecenter/retrofit/model/UpdateStatus;->status:I

    .line 150658
    .line 150659
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150660
    .line 150661
    .line 150662
    move-result-object v7

    .line 150663
    invoke-virtual {v4, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150664
    .line 150665
    .line 150666
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 150667
    .line 150668
    .line 150669
    move-result-object v3

    .line 150670
    check-cast v3, Lcom/meituan/android/pt/homepage/messagecenter/retrofit/model/UpdateStatus;

    .line 150671
    .line 150672
    iget-object v3, v3, Lcom/meituan/android/pt/homepage/messagecenter/retrofit/model/UpdateStatus;->message:Ljava/lang/String;

    .line 150673
    .line 150674
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150675
    .line 150676
    .line 150677
    invoke-static {v1, v0, v6, v5, v4}, Lcom/sankuai/meituan/skyeye/library/core/j;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 150678
    .line 150679
    .line 150680
    :cond_15
    :goto_a
    const-string v0, "\u4fee\u6539\u72b6\u6001\u5931\u8d25\uff0cmessage:"

    .line 150681
    .line 150682
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150683
    .line 150684
    .line 150685
    move-result-object v0

    .line 150686
    if-eqz p2, :cond_16

    .line 150687
    .line 150688
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->message()Ljava/lang/String;

    move-result-object p2

    goto :goto_b

    :cond_16
    const-string p2, "\u72b6\u6001\u4fee\u6539\u5931\u8d25\uff0cresponse\u7ed3\u6784\u6709\u8bef"

    :goto_b
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/meituan/android/imsdk/chat/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    return-void
.end method

.class public final Lcom/meituan/android/pt/homepage/messagecenter/base/chat/callable/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pt/homepage/messagecenter/base/impl/task/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/pt/homepage/messagecenter/base/impl/task/a<",
        "Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/status/StatusInfoV2;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x230ea6b0b3b34ab6L    # 8.04337965397307E-140

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 100000
    const-string v0, ""

    .line 100001
    .line 100002
    const-string v1, "message_getStatus_failed"

    .line 100003
    .line 100004
    const-string v2, "message_getStatus"

    .line 100005
    .line 100006
    const-string v3, "biz_message"

    .line 100007
    .line 100008
    const-string v4, "message"

    .line 100009
    .line 100010
    const-string v5, "code"

    .line 100011
    .line 100012
    const-string v6, "imsdk-getstatus"

    .line 100013
    .line 100014
    const/4 v7, 0x0

    .line 100015
    new-array v8, v7, [Ljava/lang/Object;

    .line 100016
    .line 100017
    sget-object v9, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/callable/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100018
    .line 100019
    const v10, 0x9448f0

    .line 100020
    .line 100021
    .line 100022
    invoke-static {v8, p0, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100023
    .line 100024
    .line 100025
    move-result v11

    .line 100026
    if-eqz v11, :cond_0

    .line 100027
    .line 100028
    invoke-static {v8, p0, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    check-cast v0, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/status/StatusInfoV2;

    .line 100033
    .line 100034
    goto/16 :goto_3

    .line 100035
    .line 100036
    :cond_0
    const-string v8, "biz_platform_im_status_request_time_list"

    .line 100037
    .line 100038
    invoke-static {v8}, Lcom/meituan/metrics/speedmeter/b;->b(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v8

    .line 100042
    const/4 v9, 0x0

    .line 100043
    :try_start_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/messagecenter/retrofit/b;->b()Lcom/meituan/android/pt/homepage/messagecenter/retrofit/b;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v10

    .line 100047
    invoke-virtual {v10}, Lcom/meituan/android/pt/homepage/messagecenter/retrofit/b;->a()Lcom/sankuai/meituan/retrofit2/Call;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 100051
    :try_start_1
    invoke-interface {v10}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100055
    if-eqz v10, :cond_3

    .line 100056
    .line 100057
    :try_start_2
    invoke-virtual {v10}, Lcom/sankuai/meituan/retrofit2/Response;->isSuccessful()Z

    .line 100058
    .line 100059
    .line 100060
    move-result v11

    .line 100061
    if-eqz v11, :cond_3

    .line 100062
    .line 100063
    const-string v11, "\u6210\u529f\u62c9\u53d6\u72b6\u6001\u5217\u8868"

    .line 100064
    .line 100065
    invoke-static {v6, v11}, Lcom/meituan/android/imsdk/chat/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100066
    .line 100067
    .line 100068
    invoke-virtual {v10}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v10

    .line 100072
    check-cast v10, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/status/StatusInfoV2;

    .line 100073
    .line 100074
    if-eqz v10, :cond_1

    .line 100075
    .line 100076
    iget v11, v10, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/status/StatusInfoV2;->status:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 100077
    .line 100078
    if-nez v11, :cond_1

    .line 100079
    .line 100080
    :try_start_3
    new-instance v9, Ljava/util/HashMap;

    .line 100081
    .line 100082
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 100083
    .line 100084
    .line 100085
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v7

    .line 100089
    invoke-virtual {v9, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100090
    .line 100091
    .line 100092
    const-string v7, "\u6210\u529f"

    .line 100093
    .line 100094
    invoke-virtual {v9, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100095
    .line 100096
    .line 100097
    const-string v7, "message_getStatus_success"

    .line 100098
    .line 100099
    invoke-static {v3, v2, v7, v9}, Lcom/sankuai/meituan/skyeye/library/core/j;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 100100
    .line 100101
    .line 100102
    move-object v0, v10

    .line 100103
    goto/16 :goto_2

    .line 100104
    .line 100105
    :catch_0
    move-exception v7

    .line 100106
    move-object v9, v10

    .line 100107
    goto/16 :goto_0

    .line 100108
    .line 100109
    :cond_1
    if-eqz v10, :cond_2

    .line 100110
    .line 100111
    :try_start_4
    new-instance v7, Ljava/util/HashMap;

    .line 100112
    .line 100113
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 100114
    .line 100115
    .line 100116
    iget v11, v10, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/status/StatusInfoV2;->status:I

    .line 100117
    .line 100118
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v11

    .line 100122
    invoke-virtual {v7, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100123
    .line 100124
    .line 100125
    iget-object v11, v10, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/status/StatusInfoV2;->message:Ljava/lang/String;

    .line 100126
    .line 100127
    invoke-virtual {v7, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100128
    .line 100129
    .line 100130
    invoke-static {v3, v2, v1, v0, v7}, Lcom/sankuai/meituan/skyeye/library/core/j;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100131
    .line 100132
    .line 100133
    new-instance v7, Ljava/lang/StringBuilder;

    .line 100134
    .line 100135
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 100136
    .line 100137
    .line 100138
    const-string v11, "\u72b6\u6001\u5904\u7406\u5931\u8d25\uff0ccode: "

    .line 100139
    .line 100140
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100141
    .line 100142
    .line 100143
    iget v11, v10, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/status/StatusInfoV2;->status:I

    .line 100144
    .line 100145
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100146
    .line 100147
    .line 100148
    const-string v11, ",message: "

    .line 100149
    .line 100150
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100151
    .line 100152
    .line 100153
    iget-object v10, v10, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/status/StatusInfoV2;->message:Ljava/lang/String;

    .line 100154
    .line 100155
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100156
    .line 100157
    .line 100158
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100159
    .line 100160
    .line 100161
    move-result-object v7

    .line 100162
    invoke-static {v6, v7}, Lcom/meituan/android/imsdk/chat/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100163
    .line 100164
    .line 100165
    :cond_2
    const-string v7, "\u72b6\u6001\u5904\u7406\u5931\u8d25\uff0c\u65e0\u72b6\u6001\u7801\u548c\u9519\u8bef\u4fe1\u606f"

    .line 100166
    .line 100167
    invoke-static {v6, v7}, Lcom/meituan/android/imsdk/chat/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100168
    .line 100169
    .line 100170
    goto :goto_1

    .line 100171
    :cond_3
    if-eqz v10, :cond_4

    .line 100172
    .line 100173
    new-instance v7, Ljava/util/HashMap;

    .line 100174
    .line 100175
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 100176
    .line 100177
    .line 100178
    invoke-virtual {v10}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    .line 100179
    .line 100180
    .line 100181
    move-result v11

    .line 100182
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100183
    .line 100184
    .line 100185
    move-result-object v11

    .line 100186
    invoke-virtual {v7, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100187
    .line 100188
    .line 100189
    invoke-virtual {v10}, Lcom/sankuai/meituan/retrofit2/Response;->message()Ljava/lang/String;

    .line 100190
    .line 100191
    .line 100192
    move-result-object v10

    .line 100193
    invoke-virtual {v7, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100194
    .line 100195
    .line 100196
    invoke-static {v3, v2, v1, v0, v7}, Lcom/sankuai/meituan/skyeye/library/core/j;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100197
    .line 100198
    .line 100199
    :cond_4
    const-string v7, "\u62c9\u53d6\u72b6\u6001\u7f51\u7edc\u5f02\u5e38"

    .line 100200
    .line 100201
    invoke-static {v6, v7}, Lcom/meituan/android/imsdk/chat/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100202
    .line 100203
    .line 100204
    goto :goto_1

    .line 100205
    :catch_1
    move-exception v7

    .line 100206
    new-instance v10, Ljava/lang/StringBuilder;

    .line 100207
    .line 100208
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 100209
    .line 100210
    .line 100211
    const-string v11, "execute \u629b\u51fa\u5f02\u5e38"

    .line 100212
    .line 100213
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100214
    .line 100215
    .line 100216
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100217
    .line 100218
    .line 100219
    move-result-object v11

    .line 100220
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100221
    .line 100222
    .line 100223
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100224
    .line 100225
    .line 100226
    move-result-object v10

    .line 100227
    invoke-static {v6, v10}, Lcom/meituan/android/imsdk/chat/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100228
    .line 100229
    .line 100230
    invoke-static {v7}, Lcom/meituan/android/imsdk/chat/utils/b;->b(Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 100231
    .line 100232
    .line 100233
    move-object v0, v9

    .line 100234
    goto :goto_3

    .line 100235
    :catch_2
    move-exception v7

    .line 100236
    :goto_0
    new-instance v10, Ljava/util/HashMap;

    .line 100237
    .line 100238
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 100239
    .line 100240
    .line 100241
    const/16 v11, -0x3e7

    .line 100242
    .line 100243
    const-string v12, "\u672a\u77e5\u9519\u8bef"

    .line 100244
    .line 100245
    invoke-static {v11, v10, v5, v4, v12}, Landroid/support/v4/app/a;->x(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100246
    .line 100247
    .line 100248
    invoke-static {v3, v2, v1, v0, v10}, Lcom/sankuai/meituan/skyeye/library/core/j;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100249
    .line 100250
    .line 100251
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100252
    .line 100253
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100254
    .line 100255
    .line 100256
    const-string v1, "\u72b6\u6001 \u629b\u51fa\u5f02\u5e38"

    .line 100257
    .line 100258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100259
    .line 100260
    .line 100261
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100262
    .line 100263
    .line 100264
    move-result-object v1

    .line 100265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100266
    .line 100267
    .line 100268
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100269
    .line 100270
    .line 100271
    move-result-object v0

    .line 100272
    invoke-static {v6, v0}, Lcom/meituan/android/imsdk/chat/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100273
    .line 100274
    .line 100275
    invoke-virtual {v8}, Lcom/meituan/metrics/speedmeter/b;->j()V

    .line 100276
    .line 100277
    .line 100278
    :goto_1
    move-object v0, v9

    .line 100279
    :goto_2
    invoke-virtual {v8}, Lcom/meituan/metrics/speedmeter/b;->p()V

    .line 100280
    .line 100281
    .line 100282
    :goto_3
    return-object v0
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method

.class public final Lcom/meituan/android/ptcommonim/bridge/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/ptcommonim/bridge/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/mach/jsv8/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/retrofit2/h<",
        "Lcom/meituan/android/ptcommonim/base/network/model/BaseDataEntity<",
        "Lcom/meituan/android/ptcommonim/feedback/model/PTQuestionData;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/android/ptcommonim/bridge/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/ptcommonim/bridge/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ptcommonim/bridge/a$a;->b:Lcom/meituan/android/ptcommonim/bridge/a;

    iput-object p2, p0, Lcom/meituan/android/ptcommonim/bridge/a$a;->a:Ljava/lang/String;

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
            "Lcom/meituan/android/ptcommonim/base/network/model/BaseDataEntity<",
            "Lcom/meituan/android/ptcommonim/feedback/model/PTQuestionData;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 150000
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/bridge/a$a;->b:Lcom/meituan/android/ptcommonim/bridge/a;

    .line 150001
    .line 150002
    const/4 p2, 0x0

    .line 150003
    iput-boolean p2, p1, Lcom/meituan/android/ptcommonim/bridge/a;->b:Z

    .line 150004
    .line 150005
    sget-object p2, Lcom/meituan/android/ptcommonim/feedback/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150006
    .line 150007
    sget-object p2, Lcom/meituan/android/ptcommonim/feedback/e$a;->a:Lcom/meituan/android/ptcommonim/feedback/e;

    .line 150008
    .line 150009
    iget-object p1, p1, Lcom/meituan/android/ptcommonim/bridge/a;->a:Landroid/content/Context;

    .line 150010
    .line 150011
    invoke-virtual {p2, p1}, Lcom/meituan/android/ptcommonim/feedback/e;->d(Landroid/content/Context;)V

    .line 150012
    .line 150013
    .line 150014
    new-instance p1, Ljava/lang/StringBuilder;

    .line 150015
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "ptim_gain_evaluate_net_"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/meituan/android/ptcommonim/bridge/a$a;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "not_need_show_evaluate"

    const-string v0, "\u63a5\u53e3\u5931\u8d25"

    invoke-static {p1, p2, v0}, Lcom/meituan/android/ptcommonim/protocol/monitor/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/ptcommonim/base/network/model/BaseDataEntity<",
            "Lcom/meituan/android/ptcommonim/feedback/model/PTQuestionData;",
            ">;>;",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/meituan/android/ptcommonim/base/network/model/BaseDataEntity<",
            "Lcom/meituan/android/ptcommonim/feedback/model/PTQuestionData;",
            ">;>;)V"
        }
    .end annotation

    .line 150000
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/bridge/a$a;->b:Lcom/meituan/android/ptcommonim/bridge/a;

    .line 150001
    .line 150002
    const/4 v0, 0x0

    .line 150003
    iput-boolean v0, p1, Lcom/meituan/android/ptcommonim/bridge/a;->b:Z

    .line 150004
    .line 150005
    iget-object p1, p1, Lcom/meituan/android/ptcommonim/bridge/a;->a:Landroid/content/Context;

    .line 150006
    .line 150007
    invoke-static {p1}, Lcom/meituan/android/ptcommonim/utils/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 150008
    .line 150009
    .line 150010
    move-result-object p1

    .line 150011
    if-eqz p1, :cond_c

    .line 150012
    .line 150013
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 150014
    .line 150015
    .line 150016
    move-result v1

    .line 150017
    if-nez v1, :cond_c

    .line 150018
    .line 150019
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 150020
    .line 150021
    .line 150022
    move-result p1

    .line 150023
    if-eqz p1, :cond_0

    .line 150024
    .line 150025
    goto/16 :goto_5

    .line 150026
    .line 150027
    :cond_0
    const-string p1, "fail"

    .line 150028
    .line 150029
    const/4 v1, 0x0

    .line 150030
    const-string v2, "ptim_gain_evaluate_net_"

    .line 150031
    .line 150032
    if-eqz p2, :cond_9

    .line 150033
    .line 150034
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->isSuccessful()Z

    .line 150035
    .line 150036
    .line 150037
    move-result v3

    .line 150038
    if-eqz v3, :cond_9

    .line 150039
    .line 150040
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    .line 150041
    .line 150042
    .line 150043
    move-result v3

    .line 150044
    const/16 v4, 0xc8

    .line 150045
    .line 150046
    if-eq v3, v4, :cond_1

    .line 150047
    .line 150048
    goto/16 :goto_3

    .line 150049
    .line 150050
    :cond_1
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 150051
    .line 150052
    .line 150053
    move-result-object p2

    .line 150054
    check-cast p2, Lcom/meituan/android/ptcommonim/base/network/model/BaseDataEntity;

    .line 150055
    .line 150056
    iget-object p2, p2, Lcom/meituan/android/ptcommonim/base/network/model/BaseDataEntity;->data:Ljava/lang/Object;

    .line 150057
    .line 150058
    check-cast p2, Lcom/meituan/android/ptcommonim/feedback/model/PTQuestionData;

    .line 150059
    .line 150060
    if-nez p2, :cond_2

    .line 150061
    .line 150062
    iget-object p2, p0, Lcom/meituan/android/ptcommonim/bridge/a$a;->b:Lcom/meituan/android/ptcommonim/bridge/a;

    .line 150063
    .line 150064
    invoke-virtual {p2, v1}, Lcom/meituan/android/ptcommonim/bridge/a;->b(Ljava/lang/String;)V

    .line 150065
    .line 150066
    .line 150067
    new-instance p2, Ljava/lang/StringBuilder;

    .line 150068
    .line 150069
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150070
    .line 150071
    .line 150072
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150073
    .line 150074
    .line 150075
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/bridge/a$a;->a:Ljava/lang/String;

    .line 150076
    .line 150077
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150078
    .line 150079
    .line 150080
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150081
    .line 150082
    .line 150083
    move-result-object p2

    .line 150084
    const-string v0, "\u6570\u636e\u4e3a\u7a7a"

    .line 150085
    .line 150086
    invoke-static {p2, p1, v0}, Lcom/meituan/android/ptcommonim/protocol/monitor/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150087
    .line 150088
    .line 150089
    return-void

    .line 150090
    :cond_2
    sget-object p1, Lcom/meituan/android/ptcommonim/feedback/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150091
    .line 150092
    sget-object p1, Lcom/meituan/android/ptcommonim/feedback/e$a;->a:Lcom/meituan/android/ptcommonim/feedback/e;

    .line 150093
    .line 150094
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150095
    .line 150096
    .line 150097
    const/4 v1, 0x1

    .line 150098
    new-array v3, v1, [Ljava/lang/Object;

    .line 150099
    .line 150100
    aput-object p2, v3, v0

    .line 150101
    .line 150102
    sget-object v4, Lcom/meituan/android/ptcommonim/feedback/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150103
    .line 150104
    const v5, 0x96494a

    .line 150105
    .line 150106
    .line 150107
    invoke-static {v3, p1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150108
    .line 150109
    .line 150110
    move-result v6

    .line 150111
    if-eqz v6, :cond_3

    .line 150112
    .line 150113
    invoke-static {v3, p1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150114
    .line 150115
    .line 150116
    move-result-object v3

    .line 150117
    check-cast v3, Ljava/lang/Boolean;

    .line 150118
    .line 150119
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150120
    .line 150121
    .line 150122
    move-result v3

    .line 150123
    goto :goto_0

    .line 150124
    :cond_3
    iget v3, p2, Lcom/meituan/android/ptcommonim/feedback/model/PTQuestionData;->evaluatable:I

    .line 150125
    .line 150126
    if-ne v3, v1, :cond_4

    .line 150127
    .line 150128
    const/4 v3, 0x1

    .line 150129
    goto :goto_0

    .line 150130
    :cond_4
    const/4 v3, 0x0

    .line 150131
    :goto_0
    if-nez v3, :cond_5

    .line 150132
    .line 150133
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/bridge/a$a;->b:Lcom/meituan/android/ptcommonim/bridge/a;

    .line 150134
    .line 150135
    iget-object p2, p2, Lcom/meituan/android/ptcommonim/feedback/model/PTQuestionData;->userTips:Ljava/lang/String;

    .line 150136
    .line 150137
    invoke-virtual {p1, p2}, Lcom/meituan/android/ptcommonim/bridge/a;->b(Ljava/lang/String;)V

    .line 150138
    .line 150139
    .line 150140
    new-instance p1, Ljava/lang/StringBuilder;

    .line 150141
    .line 150142
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150143
    .line 150144
    .line 150145
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150146
    .line 150147
    .line 150148
    iget-object p2, p0, Lcom/meituan/android/ptcommonim/bridge/a$a;->a:Ljava/lang/String;

    .line 150149
    .line 150150
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150151
    .line 150152
    .line 150153
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150154
    .line 150155
    .line 150156
    move-result-object p1

    .line 150157
    const-string p2, "not_need_show_evaluate"

    .line 150158
    .line 150159
    const-string v0, "\u672a\u6ee1\u8db3\u5c55\u793a\u670d\u52a1\u8bc4\u4ef7\u6761\u4ef6"

    .line 150160
    .line 150161
    invoke-static {p1, p2, v0}, Lcom/meituan/android/ptcommonim/protocol/monitor/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150162
    .line 150163
    .line 150164
    return-void

    .line 150165
    :cond_5
    iget-object v3, p0, Lcom/meituan/android/ptcommonim/bridge/a$a;->b:Lcom/meituan/android/ptcommonim/bridge/a;

    .line 150166
    .line 150167
    iget-object v3, v3, Lcom/meituan/android/ptcommonim/bridge/a;->a:Landroid/content/Context;

    .line 150168
    .line 150169
    new-array v4, v1, [Ljava/lang/Object;

    .line 150170
    .line 150171
    aput-object v3, v4, v0

    .line 150172
    .line 150173
    sget-object v5, Lcom/meituan/android/ptcommonim/feedback/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150174
    .line 150175
    const v6, 0xbec17f

    .line 150176
    .line 150177
    .line 150178
    invoke-static {v4, p1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150179
    .line 150180
    .line 150181
    move-result v7

    .line 150182
    if-eqz v7, :cond_6

    .line 150183
    .line 150184
    invoke-static {v4, p1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150185
    .line 150186
    .line 150187
    move-result-object p1

    .line 150188
    check-cast p1, Lcom/meituan/android/ptcommonim/feedback/c;

    .line 150189
    .line 150190
    goto :goto_1

    .line 150191
    :cond_6
    new-instance p1, Lcom/meituan/android/ptcommonim/feedback/c;

    .line 150192
    .line 150193
    invoke-direct {p1, v3}, Lcom/meituan/android/ptcommonim/feedback/c;-><init>(Landroid/content/Context;)V

    .line 150194
    .line 150195
    .line 150196
    :goto_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150197
    .line 150198
    .line 150199
    new-array v1, v1, [Ljava/lang/Object;

    .line 150200
    .line 150201
    aput-object p2, v1, v0

    .line 150202
    .line 150203
    sget-object v0, Lcom/meituan/android/ptcommonim/feedback/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150204
    .line 150205
    const v3, 0xa786bf

    .line 150206
    .line 150207
    .line 150208
    invoke-static {v1, p1, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150209
    .line 150210
    .line 150211
    move-result v4

    .line 150212
    if-eqz v4, :cond_7

    .line 150213
    .line 150214
    invoke-static {v1, p1, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150215
    .line 150216
    .line 150217
    goto :goto_2

    .line 150218
    :cond_7
    iget-object v0, p1, Lcom/meituan/android/ptcommonim/feedback/c;->a:Lcom/meituan/android/ptcommonim/widget/PTFeedbackView;

    .line 150219
    .line 150220
    if-nez v0, :cond_8

    .line 150221
    .line 150222
    goto :goto_2

    .line 150223
    :cond_8
    invoke-virtual {v0, p2}, Lcom/meituan/android/ptcommonim/widget/PTFeedbackView;->setData(Lcom/meituan/android/ptcommonim/feedback/model/PTQuestionData;)V

    .line 150224
    .line 150225
    .line 150226
    :goto_2
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 150227
    .line 150228
    .line 150229
    new-instance p1, Ljava/lang/StringBuilder;

    .line 150230
    .line 150231
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150232
    .line 150233
    .line 150234
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150235
    .line 150236
    .line 150237
    iget-object p2, p0, Lcom/meituan/android/ptcommonim/bridge/a$a;->a:Ljava/lang/String;

    .line 150238
    .line 150239
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150240
    .line 150241
    .line 150242
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150243
    .line 150244
    .line 150245
    move-result-object p1

    .line 150246
    const-string p2, "success"

    .line 150247
    .line 150248
    invoke-static {p1, p2}, Lcom/meituan/android/ptcommonim/protocol/monitor/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 150249
    .line 150250
    .line 150251
    return-void

    .line 150252
    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/bridge/a$a;->b:Lcom/meituan/android/ptcommonim/bridge/a;

    .line 150253
    .line 150254
    invoke-virtual {v0, v1}, Lcom/meituan/android/ptcommonim/bridge/a;->b(Ljava/lang/String;)V

    .line 150255
    .line 150256
    .line 150257
    const/16 v0, -0x3e7

    .line 150258
    .line 150259
    if-eqz p2, :cond_a

    .line 150260
    .line 150261
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    .line 150262
    .line 150263
    .line 150264
    move-result v1

    .line 150265
    goto :goto_4

    .line 150266
    :cond_a
    const/16 v1, -0x3e7

    .line 150267
    .line 150268
    :goto_4
    if-eqz p2, :cond_b

    .line 150269
    .line 150270
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 150271
    .line 150272
    .line 150273
    move-result-object v3

    .line 150274
    if-eqz v3, :cond_b

    .line 150275
    .line 150276
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 150277
    .line 150278
    .line 150279
    move-result-object p2

    .line 150280
    check-cast p2, Lcom/meituan/android/ptcommonim/base/network/model/BaseDataEntity;

    .line 150281
    .line 150282
    iget v0, p2, Lcom/meituan/android/ptcommonim/base/network/model/BaseDataEntity;->code:I

    .line 150283
    .line 150284
    :cond_b
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150285
    .line 150286
    .line 150287
    move-result-object p2

    .line 150288
    iget-object v2, p0, Lcom/meituan/android/ptcommonim/bridge/a$a;->a:Ljava/lang/String;

    .line 150289
    .line 150290
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150291
    .line 150292
    .line 150293
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150294
    .line 150295
    .line 150296
    move-result-object p2

    .line 150297
    const-string v2, "httpCode:"

    .line 150298
    .line 150299
    const-string v3, ",busCode:"

    .line 150300
    .line 150301
    invoke-static {v2, v1, v3, v0}, Landroid/arch/lifecycle/d;->g(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 150302
    .line 150303
    .line 150304
    move-result-object v0

    .line 150305
    invoke-static {p2, p1, v0}, Lcom/meituan/android/ptcommonim/protocol/monitor/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150306
    .line 150307
    .line 150308
    :cond_c
    :goto_5
    return-void
.end method

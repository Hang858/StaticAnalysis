.class public final Lcom/meituan/android/ptcommonim/feedback/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/retrofit2/h<",
        "Lcom/meituan/android/ptcommonim/base/network/model/BaseDataEntity<",
        "Lcom/meituan/android/ptcommonim/feedback/model/PTQuestionSubmitData;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/android/ptcommonim/feedback/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/ptcommonim/feedback/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ptcommonim/feedback/a;->b:Lcom/meituan/android/ptcommonim/feedback/b;

    iput-object p2, p0, Lcom/meituan/android/ptcommonim/feedback/a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/sankuai/meituan/retrofit2/Call;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/ptcommonim/base/network/model/BaseDataEntity<",
            "Lcom/meituan/android/ptcommonim/feedback/model/PTQuestionSubmitData;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 150000
    sget-object p1, Lcom/meituan/android/ptcommonim/feedback/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150001
    .line 150002
    sget-object p1, Lcom/meituan/android/ptcommonim/feedback/e$a;->a:Lcom/meituan/android/ptcommonim/feedback/e;

    .line 150003
    .line 150004
    iget-object p2, p0, Lcom/meituan/android/ptcommonim/feedback/a;->b:Lcom/meituan/android/ptcommonim/feedback/b;

    .line 150005
    .line 150006
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150007
    .line 150008
    .line 150009
    move-result-object p2

    .line 150010
    invoke-virtual {p1, p2}, Lcom/meituan/android/ptcommonim/feedback/e;->c(Landroid/content/Context;)V

    return-void
.end method

.method public final onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/ptcommonim/base/network/model/BaseDataEntity<",
            "Lcom/meituan/android/ptcommonim/feedback/model/PTQuestionSubmitData;",
            ">;>;",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/meituan/android/ptcommonim/base/network/model/BaseDataEntity<",
            "Lcom/meituan/android/ptcommonim/feedback/model/PTQuestionSubmitData;",
            ">;>;)V"
        }
    .end annotation

    .line 150000
    const-string p1, "fail"

    .line 150001
    .line 150002
    const-string v0, "ptim_submit_evaluate_net_"

    .line 150003
    .line 150004
    if-eqz p2, :cond_9

    .line 150005
    .line 150006
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->isSuccessful()Z

    .line 150007
    .line 150008
    .line 150009
    move-result v1

    .line 150010
    if-eqz v1, :cond_9

    .line 150011
    .line 150012
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    .line 150013
    .line 150014
    .line 150015
    move-result v1

    .line 150016
    const/16 v2, 0xc8

    .line 150017
    .line 150018
    if-ne v1, v2, :cond_9

    .line 150019
    .line 150020
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object v1

    .line 150024
    if-nez v1, :cond_0

    .line 150025
    .line 150026
    goto/16 :goto_2

    .line 150027
    .line 150028
    :cond_0
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 150029
    .line 150030
    .line 150031
    move-result-object v1

    .line 150032
    check-cast v1, Lcom/meituan/android/ptcommonim/base/network/model/BaseDataEntity;

    .line 150033
    .line 150034
    iget-object v1, v1, Lcom/meituan/android/ptcommonim/base/network/model/BaseDataEntity;->data:Ljava/lang/Object;

    .line 150035
    .line 150036
    check-cast v1, Lcom/meituan/android/ptcommonim/feedback/model/PTQuestionSubmitData;

    .line 150037
    .line 150038
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 150039
    .line 150040
    .line 150041
    move-result-object v2

    .line 150042
    check-cast v2, Lcom/meituan/android/ptcommonim/base/network/model/BaseDataEntity;

    .line 150043
    .line 150044
    iget v2, v2, Lcom/meituan/android/ptcommonim/base/network/model/BaseDataEntity;->code:I

    .line 150045
    .line 150046
    const/4 v3, 0x0

    .line 150047
    if-eqz v2, :cond_6

    .line 150048
    .line 150049
    sget-object v1, Lcom/meituan/android/ptcommonim/feedback/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150050
    .line 150051
    sget-object v1, Lcom/meituan/android/ptcommonim/feedback/e$a;->a:Lcom/meituan/android/ptcommonim/feedback/e;

    .line 150052
    .line 150053
    iget-object v2, p0, Lcom/meituan/android/ptcommonim/feedback/a;->b:Lcom/meituan/android/ptcommonim/feedback/b;

    .line 150054
    .line 150055
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150056
    .line 150057
    .line 150058
    move-result-object v2

    .line 150059
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 150060
    .line 150061
    .line 150062
    move-result-object v4

    .line 150063
    check-cast v4, Lcom/meituan/android/ptcommonim/base/network/model/BaseDataEntity;

    .line 150064
    .line 150065
    iget-object v4, v4, Lcom/meituan/android/ptcommonim/base/network/model/BaseDataEntity;->msg:Ljava/lang/String;

    .line 150066
    .line 150067
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150068
    .line 150069
    .line 150070
    const/4 v5, 0x2

    .line 150071
    new-array v6, v5, [Ljava/lang/Object;

    .line 150072
    .line 150073
    aput-object v2, v6, v3

    .line 150074
    .line 150075
    const/4 v7, 0x1

    .line 150076
    aput-object v4, v6, v7

    .line 150077
    .line 150078
    sget-object v8, Lcom/meituan/android/ptcommonim/feedback/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150079
    .line 150080
    const v9, 0xa804f8

    .line 150081
    .line 150082
    .line 150083
    invoke-static {v6, v1, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150084
    .line 150085
    .line 150086
    move-result v10

    .line 150087
    if-eqz v10, :cond_1

    .line 150088
    .line 150089
    invoke-static {v6, v1, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150090
    .line 150091
    .line 150092
    goto :goto_0

    .line 150093
    :cond_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150094
    .line 150095
    .line 150096
    move-result v1

    .line 150097
    if-eqz v1, :cond_2

    .line 150098
    .line 150099
    goto :goto_0

    .line 150100
    :cond_2
    instance-of v1, v2, Landroid/app/Activity;

    .line 150101
    .line 150102
    if-eqz v1, :cond_3

    .line 150103
    .line 150104
    invoke-static {v2, v4}, Lcom/meituan/android/ptcommonim/base/util/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 150105
    .line 150106
    .line 150107
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/ptcommonim/feedback/a;->b:Lcom/meituan/android/ptcommonim/feedback/b;

    .line 150108
    .line 150109
    iget-object v1, v1, Lcom/meituan/android/ptcommonim/feedback/b;->a:Lcom/meituan/android/ptcommonim/widget/PTFeedbackView;

    .line 150110
    .line 150111
    if-eqz v1, :cond_5

    .line 150112
    .line 150113
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 150114
    .line 150115
    .line 150116
    move-result-object v2

    .line 150117
    check-cast v2, Lcom/meituan/android/ptcommonim/base/network/model/BaseDataEntity;

    .line 150118
    .line 150119
    iget v2, v2, Lcom/meituan/android/ptcommonim/base/network/model/BaseDataEntity;->code:I

    .line 150120
    .line 150121
    new-array v4, v5, [Ljava/lang/Object;

    .line 150122
    .line 150123
    new-instance v5, Ljava/lang/Byte;

    .line 150124
    .line 150125
    invoke-direct {v5, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 150126
    .line 150127
    .line 150128
    aput-object v5, v4, v3

    .line 150129
    .line 150130
    new-instance v5, Ljava/lang/Integer;

    .line 150131
    .line 150132
    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 150133
    .line 150134
    .line 150135
    aput-object v5, v4, v7

    .line 150136
    .line 150137
    sget-object v5, Lcom/meituan/android/ptcommonim/widget/PTFeedbackView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150138
    .line 150139
    const v6, 0x41177

    .line 150140
    .line 150141
    .line 150142
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150143
    .line 150144
    .line 150145
    move-result v7

    .line 150146
    if-eqz v7, :cond_4

    .line 150147
    .line 150148
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150149
    .line 150150
    .line 150151
    goto :goto_1

    .line 150152
    :cond_4
    iget-object v4, v1, Lcom/meituan/android/ptcommonim/widget/PTFeedbackView;->n:Lcom/meituan/android/ptcommonim/feedback/model/PTQuestionSubmitParam;

    .line 150153
    .line 150154
    iput v2, v4, Lcom/meituan/android/ptcommonim/feedback/model/PTQuestionSubmitParam;->errorCode:I

    .line 150155
    .line 150156
    invoke-virtual {v1, v3}, Lcom/meituan/android/ptcommonim/widget/PTFeedbackView;->setSubmitButtonEnabled(Z)V

    .line 150157
    .line 150158
    .line 150159
    if-eqz v2, :cond_5

    .line 150160
    .line 150161
    iget-object v2, v1, Lcom/meituan/android/ptcommonim/widget/PTFeedbackView;->n:Lcom/meituan/android/ptcommonim/feedback/model/PTQuestionSubmitParam;

    .line 150162
    .line 150163
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/ptcommonim/widget/PTFeedbackView;->c(Lcom/meituan/android/ptcommonim/feedback/model/PTQuestionSubmitParam;Z)V

    .line 150164
    .line 150165
    .line 150166
    :cond_5
    :goto_1
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150167
    .line 150168
    .line 150169
    move-result-object v0

    .line 150170
    iget-object v1, p0, Lcom/meituan/android/ptcommonim/feedback/a;->a:Ljava/lang/String;

    .line 150171
    .line 150172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150173
    .line 150174
    .line 150175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150176
    .line 150177
    .line 150178
    move-result-object v0

    .line 150179
    const-string v1, "busCode:"

    .line 150180
    .line 150181
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150182
    .line 150183
    .line 150184
    move-result-object v1

    .line 150185
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 150186
    .line 150187
    .line 150188
    move-result-object p2

    .line 150189
    check-cast p2, Lcom/meituan/android/ptcommonim/base/network/model/BaseDataEntity;

    .line 150190
    .line 150191
    iget p2, p2, Lcom/meituan/android/ptcommonim/base/network/model/BaseDataEntity;->code:I

    .line 150192
    .line 150193
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150194
    .line 150195
    .line 150196
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150197
    .line 150198
    .line 150199
    move-result-object p2

    .line 150200
    invoke-static {v0, p1, p2}, Lcom/meituan/android/ptcommonim/protocol/monitor/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150201
    .line 150202
    .line 150203
    return-void

    .line 150204
    :cond_6
    if-eqz v1, :cond_7

    .line 150205
    .line 150206
    iget-object p1, v1, Lcom/meituan/android/ptcommonim/feedback/model/PTQuestionSubmitData;->userTips:Ljava/lang/String;

    .line 150207
    .line 150208
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150209
    .line 150210
    .line 150211
    move-result p1

    .line 150212
    if-nez p1, :cond_7

    .line 150213
    .line 150214
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/feedback/a;->b:Lcom/meituan/android/ptcommonim/feedback/b;

    .line 150215
    .line 150216
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150217
    .line 150218
    .line 150219
    move-result-object p1

    .line 150220
    iget-object p2, v1, Lcom/meituan/android/ptcommonim/feedback/model/PTQuestionSubmitData;->userTips:Ljava/lang/String;

    .line 150221
    .line 150222
    invoke-static {p1, p2}, Lcom/meituan/android/ptcommonim/base/util/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 150223
    .line 150224
    .line 150225
    :cond_7
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/feedback/a;->b:Lcom/meituan/android/ptcommonim/feedback/b;

    .line 150226
    .line 150227
    iget-object p1, p1, Lcom/meituan/android/ptcommonim/feedback/b;->a:Lcom/meituan/android/ptcommonim/widget/PTFeedbackView;

    .line 150228
    .line 150229
    if-eqz p1, :cond_8

    .line 150230
    .line 150231
    invoke-virtual {p1, v3}, Lcom/meituan/android/ptcommonim/widget/PTFeedbackView;->setSubmitButtonEnabled(Z)V

    .line 150232
    .line 150233
    .line 150234
    :cond_8
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150235
    .line 150236
    .line 150237
    move-result-object p1

    .line 150238
    iget-object p2, p0, Lcom/meituan/android/ptcommonim/feedback/a;->a:Ljava/lang/String;

    .line 150239
    .line 150240
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150241
    .line 150242
    .line 150243
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150244
    .line 150245
    .line 150246
    move-result-object p1

    .line 150247
    const-string p2, "success"

    .line 150248
    .line 150249
    invoke-static {p1, p2}, Lcom/meituan/android/ptcommonim/protocol/monitor/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 150250
    .line 150251
    .line 150252
    return-void

    .line 150253
    :cond_9
    :goto_2
    sget-object v1, Lcom/meituan/android/ptcommonim/feedback/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150254
    .line 150255
    sget-object v1, Lcom/meituan/android/ptcommonim/feedback/e$a;->a:Lcom/meituan/android/ptcommonim/feedback/e;

    .line 150256
    .line 150257
    iget-object v2, p0, Lcom/meituan/android/ptcommonim/feedback/a;->b:Lcom/meituan/android/ptcommonim/feedback/b;

    .line 150258
    .line 150259
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150260
    .line 150261
    .line 150262
    move-result-object v2

    .line 150263
    invoke-virtual {v1, v2}, Lcom/meituan/android/ptcommonim/feedback/e;->c(Landroid/content/Context;)V

    .line 150264
    .line 150265
    .line 150266
    if-eqz p2, :cond_a

    .line 150267
    .line 150268
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    .line 150269
    .line 150270
    .line 150271
    move-result p2

    .line 150272
    goto :goto_3

    .line 150273
    :cond_a
    const/16 p2, -0x3e7

    .line 150274
    .line 150275
    :goto_3
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150276
    .line 150277
    .line 150278
    move-result-object v0

    .line 150279
    iget-object v1, p0, Lcom/meituan/android/ptcommonim/feedback/a;->a:Ljava/lang/String;

    .line 150280
    .line 150281
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150282
    .line 150283
    .line 150284
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150285
    .line 150286
    .line 150287
    move-result-object v0

    .line 150288
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150289
    .line 150290
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150291
    .line 150292
    .line 150293
    const-string v2, "httpCode:"

    .line 150294
    .line 150295
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150296
    .line 150297
    .line 150298
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150299
    .line 150300
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/meituan/android/ptcommonim/protocol/monitor/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

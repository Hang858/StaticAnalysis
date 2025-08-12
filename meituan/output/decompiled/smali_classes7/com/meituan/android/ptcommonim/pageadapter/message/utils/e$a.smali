.class public final Lcom/meituan/android/ptcommonim/pageadapter/message/utils/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/ptcommonim/pageadapter/message/utils/e;->a(Landroid/content/Context;Ljava/util/Map;)V
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
        "Lcom/meituan/android/ptcommonim/model/PTCheckInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Map;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/e$a;->a:Ljava/util/Map;

    iput-object p2, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/e$a;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/e$a;->c:Ljava/lang/String;

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
            "Lcom/meituan/android/ptcommonim/model/PTCheckInfo;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string p1, "ptim_card_send_check"

    const-string p2, "ptim_card_send_check_fail"

    const-string v0, "\u5ba2\u6237\u7aef\u7f51\u7edc\u73af\u5883\u5f02\u5e38"

    invoke-static {p1, p2, v0}, Lcom/meituan/android/ptcommonim/protocol/monitor/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/ptcommonim/base/network/model/BaseDataEntity<",
            "Lcom/meituan/android/ptcommonim/model/PTCheckInfo;",
            ">;>;",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/meituan/android/ptcommonim/base/network/model/BaseDataEntity<",
            "Lcom/meituan/android/ptcommonim/model/PTCheckInfo;",
            ">;>;)V"
        }
    .end annotation

    .line 150000
    const-string p1, "ptim_card_send_check"

    .line 150001
    .line 150002
    if-eqz p2, :cond_5

    .line 150003
    .line 150004
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->isSuccessful()Z

    .line 150005
    .line 150006
    .line 150007
    move-result v0

    .line 150008
    if-eqz v0, :cond_5

    .line 150009
    .line 150010
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 150011
    .line 150012
    .line 150013
    move-result-object v0

    .line 150014
    if-eqz v0, :cond_5

    .line 150015
    .line 150016
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 150017
    .line 150018
    .line 150019
    move-result-object v0

    .line 150020
    check-cast v0, Lcom/meituan/android/ptcommonim/base/network/model/BaseDataEntity;

    .line 150021
    .line 150022
    iget v0, v0, Lcom/meituan/android/ptcommonim/base/network/model/BaseDataEntity;->code:I

    .line 150023
    .line 150024
    if-nez v0, :cond_5

    .line 150025
    .line 150026
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    move-result-object v0

    .line 150030
    check-cast v0, Lcom/meituan/android/ptcommonim/base/network/model/BaseDataEntity;

    .line 150031
    .line 150032
    iget-object v0, v0, Lcom/meituan/android/ptcommonim/base/network/model/BaseDataEntity;->data:Ljava/lang/Object;

    .line 150033
    .line 150034
    if-eqz v0, :cond_5

    .line 150035
    .line 150036
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 150037
    .line 150038
    .line 150039
    move-result-object p2

    .line 150040
    check-cast p2, Lcom/meituan/android/ptcommonim/base/network/model/BaseDataEntity;

    .line 150041
    .line 150042
    iget-object p2, p2, Lcom/meituan/android/ptcommonim/base/network/model/BaseDataEntity;->data:Ljava/lang/Object;

    .line 150043
    .line 150044
    check-cast p2, Lcom/meituan/android/ptcommonim/model/PTCheckInfo;

    .line 150045
    .line 150046
    iget-boolean p2, p2, Lcom/meituan/android/ptcommonim/model/PTCheckInfo;->validResult:Z

    .line 150047
    .line 150048
    if-eqz p2, :cond_0

    .line 150049
    .line 150050
    iget-object p2, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/e$a;->a:Ljava/util/Map;

    .line 150051
    .line 150052
    const-string v0, "msgType"

    .line 150053
    .line 150054
    invoke-static {p2, v0}, Lcom/meituan/android/ptcommonim/utils/c;->e(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 150055
    .line 150056
    .line 150057
    move-result-object v0

    .line 150058
    const-string v1, "data"

    .line 150059
    .line 150060
    invoke-static {p2, v1}, Lcom/meituan/android/ptcommonim/utils/c;->e(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 150061
    .line 150062
    .line 150063
    move-result-object v1

    .line 150064
    const-string v2, "summary"

    .line 150065
    .line 150066
    invoke-static {p2, v2}, Lcom/meituan/android/ptcommonim/utils/c;->e(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 150067
    .line 150068
    .line 150069
    move-result-object v2

    .line 150070
    const v3, 0x3f2f3f2f

    .line 150071
    .line 150072
    .line 150073
    const-string v4, "type"

    .line 150074
    .line 150075
    invoke-static {p2, v4, v3}, Lcom/meituan/android/ptcommonim/utils/c;->b(Ljava/util/Map;Ljava/lang/String;I)I

    .line 150076
    .line 150077
    .line 150078
    move-result p2

    .line 150079
    const-string v3, "general"

    .line 150080
    .line 150081
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150082
    .line 150083
    .line 150084
    move-result v3

    .line 150085
    if-eqz v3, :cond_4

    .line 150086
    .line 150087
    invoke-static {v0, v1, p2, v2}, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/e;->g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)I

    .line 150088
    .line 150089
    .line 150090
    goto/16 :goto_1

    .line 150091
    .line 150092
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/e$a;->b:Landroid/content/Context;

    .line 150093
    .line 150094
    instance-of v0, p2, Landroid/support/v7/app/AppCompatActivity;

    .line 150095
    .line 150096
    if-eqz v0, :cond_4

    .line 150097
    .line 150098
    check-cast p2, Landroid/support/v7/app/AppCompatActivity;

    .line 150099
    .line 150100
    invoke-virtual {p2}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 150101
    .line 150102
    .line 150103
    move-result-object p2

    .line 150104
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/e$a;->b:Landroid/content/Context;

    .line 150105
    .line 150106
    const v1, 0x7f101b15

    .line 150107
    .line 150108
    .line 150109
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150110
    .line 150111
    .line 150112
    move-result-object v0

    .line 150113
    iget-object v1, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/e$a;->b:Landroid/content/Context;

    .line 150114
    .line 150115
    const v2, 0x7f101b14

    .line 150116
    .line 150117
    .line 150118
    const/4 v3, 0x1

    .line 150119
    new-array v4, v3, [Ljava/lang/Object;

    .line 150120
    .line 150121
    iget-object v5, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/e$a;->c:Ljava/lang/String;

    .line 150122
    .line 150123
    const/4 v6, 0x0

    .line 150124
    aput-object v5, v4, v6

    .line 150125
    .line 150126
    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 150127
    .line 150128
    .line 150129
    move-result-object v1

    .line 150130
    iget-object v2, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/e$a;->b:Landroid/content/Context;

    .line 150131
    .line 150132
    const v4, 0x7f101b12

    .line 150133
    .line 150134
    .line 150135
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150136
    .line 150137
    .line 150138
    move-result-object v2

    .line 150139
    iget-object v4, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/e$a;->b:Landroid/content/Context;

    .line 150140
    .line 150141
    const v5, 0x7f101b13

    .line 150142
    .line 150143
    .line 150144
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150145
    .line 150146
    .line 150147
    move-result-object v4

    .line 150148
    new-instance v5, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/e$a$a;

    .line 150149
    .line 150150
    invoke-direct {v5, p0}, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/e$a$a;-><init>(Lcom/meituan/android/ptcommonim/pageadapter/message/utils/e$a;)V

    .line 150151
    .line 150152
    .line 150153
    sget-object v7, Lcom/meituan/android/ptcommonim/dialog/CommonAlertDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150154
    .line 150155
    const/4 v7, 0x6

    .line 150156
    new-array v7, v7, [Ljava/lang/Object;

    .line 150157
    .line 150158
    aput-object p2, v7, v6

    .line 150159
    .line 150160
    aput-object v0, v7, v3

    .line 150161
    .line 150162
    const/4 v3, 0x2

    .line 150163
    aput-object v1, v7, v3

    .line 150164
    .line 150165
    const/4 v3, 0x3

    .line 150166
    aput-object v2, v7, v3

    .line 150167
    .line 150168
    const/4 v3, 0x4

    .line 150169
    aput-object v4, v7, v3

    .line 150170
    .line 150171
    const/4 v3, 0x5

    .line 150172
    aput-object v5, v7, v3

    .line 150173
    .line 150174
    sget-object v3, Lcom/meituan/android/ptcommonim/dialog/CommonAlertDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150175
    .line 150176
    const/4 v6, 0x0

    .line 150177
    const v8, 0x4506ae

    .line 150178
    .line 150179
    .line 150180
    invoke-static {v7, v6, v3, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150181
    .line 150182
    .line 150183
    move-result v9

    .line 150184
    if-eqz v9, :cond_1

    .line 150185
    .line 150186
    invoke-static {v7, v6, v3, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150187
    .line 150188
    .line 150189
    goto :goto_1

    .line 150190
    :cond_1
    if-nez p2, :cond_2

    .line 150191
    .line 150192
    goto :goto_1

    .line 150193
    :cond_2
    const-string v3, "common_alert_dialog_fragment"

    .line 150194
    .line 150195
    invoke-virtual {p2, v3}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 150196
    .line 150197
    .line 150198
    move-result-object v6

    .line 150199
    instance-of v7, v6, Lcom/meituan/android/ptcommonim/dialog/CommonAlertDialog;

    .line 150200
    .line 150201
    if-eqz v7, :cond_3

    .line 150202
    .line 150203
    move-object v7, v6

    .line 150204
    check-cast v7, Lcom/meituan/android/ptcommonim/dialog/CommonAlertDialog;

    .line 150205
    .line 150206
    iput-object v5, v7, Lcom/meituan/android/ptcommonim/dialog/CommonAlertDialog;->g:Lcom/meituan/android/ptcommonim/dialog/CommonAlertDialog$a;

    .line 150207
    .line 150208
    goto :goto_0

    .line 150209
    :cond_3
    new-instance v6, Lcom/meituan/android/ptcommonim/dialog/CommonAlertDialog;

    .line 150210
    .line 150211
    invoke-direct {v6}, Lcom/meituan/android/ptcommonim/dialog/CommonAlertDialog;-><init>()V

    .line 150212
    .line 150213
    .line 150214
    iput-object v5, v6, Lcom/meituan/android/ptcommonim/dialog/CommonAlertDialog;->g:Lcom/meituan/android/ptcommonim/dialog/CommonAlertDialog$a;

    .line 150215
    .line 150216
    :goto_0
    invoke-virtual {v6}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 150217
    .line 150218
    .line 150219
    move-result v5

    .line 150220
    if-nez v5, :cond_4

    .line 150221
    .line 150222
    const-string v5, "title"

    .line 150223
    .line 150224
    const-string v7, "content"

    .line 150225
    .line 150226
    invoke-static {v5, v0, v7, v1}, Landroid/support/v4/app/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 150227
    .line 150228
    .line 150229
    move-result-object v0

    .line 150230
    const-string v1, "cancelButtonText"

    .line 150231
    .line 150232
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150233
    .line 150234
    .line 150235
    const-string v1, "confirmButtonText"

    .line 150236
    .line 150237
    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150238
    .line 150239
    .line 150240
    invoke-virtual {v6, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 150241
    .line 150242
    .line 150243
    invoke-virtual {p2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 150244
    .line 150245
    .line 150246
    move-result-object p2

    .line 150247
    invoke-virtual {p2, v6, v3}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 150248
    .line 150249
    .line 150250
    move-result-object p2

    .line 150251
    invoke-virtual {p2}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 150252
    .line 150253
    .line 150254
    :cond_4
    :goto_1
    const-string p2, "ptim_card_send_check_success"

    .line 150255
    .line 150256
    invoke-static {p1, p2}, Lcom/meituan/android/ptcommonim/protocol/monitor/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 150257
    .line 150258
    .line 150259
    goto :goto_2

    .line 150260
    :cond_5
    new-instance v0, Ljava/util/HashMap;

    .line 150261
    .line 150262
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 150263
    .line 150264
    .line 150265
    if-eqz p2, :cond_6

    .line 150266
    .line 150267
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 150268
    .line 150269
    .line 150270
    move-result-object p2

    .line 150271
    invoke-static {p2}, Lcom/sankuai/common/utils/r;->F(Ljava/lang/Object;)Ljava/lang/String;

    .line 150272
    .line 150273
    .line 150274
    move-result-object p2

    .line 150275
    const-string v1, "response"

    .line 150276
    .line 150277
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150278
    .line 150279
    .line 150280
    :cond_6
    const-string p2, "\u63a5\u53e3\u8fd4\u56de\u5f02\u5e38:"

    .line 150281
    .line 150282
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150283
    .line 150284
    .line 150285
    move-result-object p2

    .line 150286
    invoke-static {v0}, Lcom/sankuai/common/utils/r;->F(Ljava/lang/Object;)Ljava/lang/String;

    .line 150287
    .line 150288
    .line 150289
    move-result-object v0

    .line 150290
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150291
    .line 150292
    .line 150293
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150294
    .line 150295
    .line 150296
    move-result-object p2

    .line 150297
    const-string v0, "ptim_card_send_check_fail"

    .line 150298
    .line 150299
    invoke-static {p1, v0, p2}, Lcom/meituan/android/ptcommonim/protocol/monitor/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150300
    :goto_2
    return-void
.end method

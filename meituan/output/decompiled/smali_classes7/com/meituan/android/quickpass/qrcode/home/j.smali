.class public final Lcom/meituan/android/quickpass/qrcode/home/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/paybase/retrofit/b;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/android/quickpass/qrcode/home/g;


# direct methods
.method public constructor <init>(Lcom/meituan/android/quickpass/qrcode/home/g;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/quickpass/qrcode/home/j;->b:Lcom/meituan/android/quickpass/qrcode/home/g;

    iput-object p2, p0, Lcom/meituan/android/quickpass/qrcode/home/j;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRequestException(ILjava/lang/Exception;)V
    .locals 1

    .line 150000
    iget-object p1, p0, Lcom/meituan/android/quickpass/qrcode/home/j;->b:Lcom/meituan/android/quickpass/qrcode/home/g;

    .line 150001
    .line 150002
    const/4 v0, 0x1

    .line 150003
    iput-boolean v0, p1, Lcom/meituan/android/quickpass/qrcode/home/g;->f:Z

    .line 150004
    .line 150005
    invoke-static {p2}, Lcom/meituan/android/quickpass/utils/g;->c(Ljava/lang/Throwable;)V

    .line 150006
    .line 150007
    .line 150008
    return-void
.end method

.method public final onRequestFinal(I)V
    .locals 0

    return-void
.end method

.method public final onRequestStart(I)V
    .locals 0

    return-void
.end method

.method public final onRequestSucc(ILjava/lang/Object;)V
    .locals 10

    .line 150000
    const-class p1, Lcom/meituan/android/quickpass/qrcode/home/g;

    .line 150001
    .line 150002
    if-eqz p2, :cond_6

    .line 150003
    .line 150004
    const/4 v0, 0x1

    .line 150005
    :try_start_0
    instance-of v1, p2, Lcom/meituan/android/quickpass/qrcode/entity/QRPayStatus;

    .line 150006
    .line 150007
    if-eqz v1, :cond_6

    .line 150008
    .line 150009
    check-cast p2, Lcom/meituan/android/quickpass/qrcode/entity/QRPayStatus;

    .line 150010
    .line 150011
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150012
    .line 150013
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150014
    .line 150015
    .line 150016
    const-string v2, "[pageActionType] - "

    .line 150017
    .line 150018
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150019
    .line 150020
    .line 150021
    iget v2, p2, Lcom/meituan/android/quickpass/qrcode/entity/QRPayStatus;->pageActionType:I

    .line 150022
    .line 150023
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150024
    .line 150025
    .line 150026
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150027
    .line 150028
    .line 150029
    move-result-object v1

    .line 150030
    invoke-static {v1}, Lcom/meituan/android/quickpass/utils/g;->a(Ljava/lang/String;)V

    .line 150031
    .line 150032
    .line 150033
    iget v1, p2, Lcom/meituan/android/quickpass/qrcode/entity/QRPayStatus;->pageActionType:I

    .line 150034
    .line 150035
    const/4 v2, 0x3

    .line 150036
    const/4 v3, 0x2

    .line 150037
    if-eq v1, v3, :cond_0

    .line 150038
    .line 150039
    if-eq v1, v2, :cond_0

    .line 150040
    .line 150041
    const/16 v1, 0xdc

    .line 150042
    .line 150043
    iget-object v4, p0, Lcom/meituan/android/quickpass/qrcode/home/j;->a:Ljava/lang/String;

    .line 150044
    .line 150045
    invoke-static {v1, v4}, Lcom/meituan/android/quickpass/net/monitor/d;->c(ILjava/lang/String;)V

    .line 150046
    .line 150047
    .line 150048
    :cond_0
    iget v1, p2, Lcom/meituan/android/quickpass/qrcode/entity/QRPayStatus;->pageActionType:I

    .line 150049
    .line 150050
    const/4 v4, 0x0

    .line 150051
    if-ne v1, v0, :cond_1

    .line 150052
    .line 150053
    iget-object v1, p0, Lcom/meituan/android/quickpass/qrcode/home/j;->b:Lcom/meituan/android/quickpass/qrcode/home/g;

    .line 150054
    .line 150055
    iget-object v1, v1, Lcom/meituan/android/quickpass/qrcode/home/g;->a:Lcom/meituan/android/quickpass/qrcode/home/c;

    .line 150056
    .line 150057
    invoke-interface {v1}, Lcom/meituan/android/quickpass/qrcode/home/c;->getContext()Landroid/content/Context;

    .line 150058
    .line 150059
    .line 150060
    move-result-object v1

    .line 150061
    if-eqz v1, :cond_6

    .line 150062
    .line 150063
    iget-object v2, p0, Lcom/meituan/android/quickpass/qrcode/home/j;->b:Lcom/meituan/android/quickpass/qrcode/home/g;

    .line 150064
    .line 150065
    iget-object v2, v2, Lcom/meituan/android/quickpass/qrcode/home/g;->a:Lcom/meituan/android/quickpass/qrcode/home/c;

    .line 150066
    .line 150067
    check-cast v2, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;

    .line 150068
    .line 150069
    invoke-virtual {v2}, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->z0()V

    .line 150070
    .line 150071
    .line 150072
    iget-object v2, p0, Lcom/meituan/android/quickpass/qrcode/home/j;->b:Lcom/meituan/android/quickpass/qrcode/home/g;

    .line 150073
    .line 150074
    iput-object v4, v2, Lcom/meituan/android/quickpass/qrcode/home/g;->c:Lcom/meituan/android/quickpass/qrcode/entity/QRBankInfo;

    .line 150075
    .line 150076
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150077
    .line 150078
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150079
    .line 150080
    .line 150081
    const-string v3, "imeituan://www.meituan.com/web?noquery=1&_knbopeninapp=1&url="

    .line 150082
    .line 150083
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150084
    .line 150085
    .line 150086
    iget-object v3, p2, Lcom/meituan/android/quickpass/qrcode/entity/QRPayStatus;->jumpUrl:Ljava/lang/String;

    .line 150087
    .line 150088
    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 150089
    .line 150090
    .line 150091
    move-result-object v3

    .line 150092
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150093
    .line 150094
    .line 150095
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150096
    .line 150097
    .line 150098
    move-result-object v2

    .line 150099
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 150100
    .line 150101
    .line 150102
    move-result-object v2

    .line 150103
    new-instance v3, Landroid/content/Intent;

    .line 150104
    .line 150105
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 150106
    .line 150107
    .line 150108
    const-string v4, "android.intent.action.VIEW"

    .line 150109
    .line 150110
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 150111
    .line 150112
    .line 150113
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 150114
    .line 150115
    .line 150116
    move-result-object v4

    .line 150117
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 150118
    .line 150119
    .line 150120
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 150121
    .line 150122
    .line 150123
    invoke-virtual {v1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 150124
    .line 150125
    .line 150126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150127
    .line 150128
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150129
    .line 150130
    .line 150131
    const-string v2, "jumpUrl = "

    .line 150132
    .line 150133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150134
    .line 150135
    .line 150136
    iget-object p2, p2, Lcom/meituan/android/quickpass/qrcode/entity/QRPayStatus;->jumpUrl:Ljava/lang/String;

    .line 150137
    .line 150138
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150139
    .line 150140
    .line 150141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150142
    .line 150143
    .line 150144
    move-result-object p2

    .line 150145
    invoke-static {p2}, Lcom/meituan/android/quickpass/utils/g;->a(Ljava/lang/String;)V

    .line 150146
    .line 150147
    .line 150148
    const-string p2, "quickpassbiz_qrcode_payresult"

    .line 150149
    .line 150150
    const/16 v1, 0x7fc

    .line 150151
    .line 150152
    invoke-static {p2, v1}, Lcom/meituan/android/quickpass/net/monitor/c;->e(Ljava/lang/String;I)V

    .line 150153
    .line 150154
    .line 150155
    const/16 p2, 0xde

    .line 150156
    .line 150157
    invoke-static {p2}, Lcom/meituan/android/quickpass/net/monitor/d;->b(I)V

    .line 150158
    .line 150159
    .line 150160
    goto/16 :goto_1

    .line 150161
    .line 150162
    :cond_1
    if-ne v1, v3, :cond_2

    .line 150163
    .line 150164
    iget-object p2, p0, Lcom/meituan/android/quickpass/qrcode/home/j;->b:Lcom/meituan/android/quickpass/qrcode/home/g;

    .line 150165
    .line 150166
    iput-boolean v0, p2, Lcom/meituan/android/quickpass/qrcode/home/g;->f:Z

    .line 150167
    .line 150168
    goto/16 :goto_1

    .line 150169
    .line 150170
    :cond_2
    if-ne v1, v2, :cond_3

    .line 150171
    .line 150172
    iget-object p2, p0, Lcom/meituan/android/quickpass/qrcode/home/j;->b:Lcom/meituan/android/quickpass/qrcode/home/g;

    .line 150173
    .line 150174
    iget-object p2, p2, Lcom/meituan/android/quickpass/qrcode/home/g;->a:Lcom/meituan/android/quickpass/qrcode/home/c;

    .line 150175
    .line 150176
    check-cast p2, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;

    .line 150177
    .line 150178
    invoke-virtual {p2}, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->r9()V

    .line 150179
    .line 150180
    .line 150181
    iget-object p2, p0, Lcom/meituan/android/quickpass/qrcode/home/j;->b:Lcom/meituan/android/quickpass/qrcode/home/g;

    .line 150182
    .line 150183
    iput-boolean v0, p2, Lcom/meituan/android/quickpass/qrcode/home/g;->f:Z

    .line 150184
    .line 150185
    goto/16 :goto_1

    .line 150186
    .line 150187
    :cond_3
    const/4 v2, 0x4

    .line 150188
    if-ne v1, v2, :cond_5

    .line 150189
    .line 150190
    iget-object v1, p0, Lcom/meituan/android/quickpass/qrcode/home/j;->b:Lcom/meituan/android/quickpass/qrcode/home/g;

    .line 150191
    .line 150192
    iget-object v1, v1, Lcom/meituan/android/quickpass/qrcode/home/g;->a:Lcom/meituan/android/quickpass/qrcode/home/c;

    .line 150193
    .line 150194
    check-cast v1, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;

    .line 150195
    .line 150196
    invoke-virtual {v1}, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->z0()V

    .line 150197
    .line 150198
    .line 150199
    iget-object v1, p2, Lcom/meituan/android/quickpass/qrcode/entity/QRPayStatus;->userBankcardList:Ljava/util/List;

    .line 150200
    .line 150201
    iget-object v2, p0, Lcom/meituan/android/quickpass/qrcode/home/j;->b:Lcom/meituan/android/quickpass/qrcode/home/g;

    .line 150202
    .line 150203
    iget-object v2, v2, Lcom/meituan/android/quickpass/qrcode/home/g;->a:Lcom/meituan/android/quickpass/qrcode/home/c;

    .line 150204
    .line 150205
    iget-object v5, p2, Lcom/meituan/android/quickpass/qrcode/entity/QRPayStatus;->pageActionMsg:Ljava/lang/String;

    .line 150206
    .line 150207
    check-cast v2, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;

    .line 150208
    .line 150209
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150210
    .line 150211
    .line 150212
    new-array v3, v3, [Ljava/lang/Object;

    .line 150213
    .line 150214
    const/4 v6, 0x0

    .line 150215
    aput-object v1, v3, v6

    .line 150216
    .line 150217
    aput-object v5, v3, v0

    .line 150218
    .line 150219
    sget-object v7, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150220
    .line 150221
    const v8, 0x748cb0

    .line 150222
    .line 150223
    .line 150224
    invoke-static {v3, v2, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150225
    .line 150226
    .line 150227
    move-result v9

    .line 150228
    if-eqz v9, :cond_4

    .line 150229
    .line 150230
    invoke-static {v3, v2, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150231
    .line 150232
    .line 150233
    goto :goto_0

    .line 150234
    :cond_4
    const-string v3, ""

    .line 150235
    .line 150236
    invoke-virtual {v2, v1, v3, v3, v5}, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->m9(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150237
    .line 150238
    .line 150239
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/quickpass/qrcode/home/j;->b:Lcom/meituan/android/quickpass/qrcode/home/g;

    .line 150240
    .line 150241
    iput-boolean v6, v1, Lcom/meituan/android/quickpass/qrcode/home/g;->f:Z

    .line 150242
    .line 150243
    iput-object v4, v1, Lcom/meituan/android/quickpass/qrcode/home/g;->c:Lcom/meituan/android/quickpass/qrcode/entity/QRBankInfo;

    .line 150244
    .line 150245
    const/16 v1, 0xd3

    .line 150246
    .line 150247
    iget p2, p2, Lcom/meituan/android/quickpass/qrcode/entity/QRPayStatus;->pageActionType:I

    .line 150248
    .line 150249
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150250
    .line 150251
    .line 150252
    move-result-object p2

    .line 150253
    invoke-static {v1, p2}, Lcom/meituan/android/quickpass/net/monitor/d;->c(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 150254
    .line 150255
    .line 150256
    goto :goto_1

    .line 150257
    :cond_5
    const/4 v2, 0x5

    .line 150258
    if-ne v1, v2, :cond_6

    .line 150259
    .line 150260
    :try_start_1
    iget-object v1, p0, Lcom/meituan/android/quickpass/qrcode/home/j;->b:Lcom/meituan/android/quickpass/qrcode/home/g;

    .line 150261
    .line 150262
    iget-object v1, v1, Lcom/meituan/android/quickpass/qrcode/home/g;->a:Lcom/meituan/android/quickpass/qrcode/home/c;

    .line 150263
    .line 150264
    check-cast v1, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;

    .line 150265
    .line 150266
    invoke-virtual {v1}, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->z0()V

    .line 150267
    .line 150268
    .line 150269
    iget-object v1, p0, Lcom/meituan/android/quickpass/qrcode/home/j;->b:Lcom/meituan/android/quickpass/qrcode/home/g;

    .line 150270
    .line 150271
    iput-boolean v0, v1, Lcom/meituan/android/quickpass/qrcode/home/g;->f:Z

    .line 150272
    .line 150273
    iget-object v1, v1, Lcom/meituan/android/quickpass/qrcode/home/g;->a:Lcom/meituan/android/quickpass/qrcode/home/c;

    .line 150274
    .line 150275
    invoke-interface {v1}, Lcom/meituan/android/quickpass/qrcode/home/c;->getContext()Landroid/content/Context;

    .line 150276
    .line 150277
    .line 150278
    move-result-object v1

    .line 150279
    instance-of v2, v1, Landroid/app/Activity;

    .line 150280
    .line 150281
    if-eqz v2, :cond_6

    .line 150282
    .line 150283
    check-cast v1, Landroid/app/Activity;

    .line 150284
    .line 150285
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 150286
    .line 150287
    .line 150288
    move-result v2

    .line 150289
    if-nez v2, :cond_6

    .line 150290
    .line 150291
    new-instance v2, Lcom/sankuai/meituan/android/ui/widget/d;

    .line 150292
    .line 150293
    iget-object p2, p2, Lcom/meituan/android/quickpass/qrcode/entity/QRPayStatus;->pageActionMsg:Ljava/lang/String;

    .line 150294
    .line 150295
    const/4 v3, -0x1

    .line 150296
    invoke-direct {v2, v1, p2, v3}, Lcom/sankuai/meituan/android/ui/widget/d;-><init>(Landroid/app/Activity;Ljava/lang/CharSequence;I)V

    .line 150297
    .line 150298
    .line 150299
    invoke-virtual {v2}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 150300
    .line 150301
    .line 150302
    goto :goto_1

    .line 150303
    :catch_0
    move-exception p2

    .line 150304
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150305
    .line 150306
    .line 150307
    move-result-object v1

    .line 150308
    invoke-static {v1}, Lcom/meituan/android/quickpass/utils/g;->b(Ljava/lang/String;)V

    .line 150309
    .line 150310
    .line 150311
    invoke-static {p1, p2}, Lcom/meituan/android/quickpass/net/monitor/c;->a(Ljava/lang/Class;Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 150312
    .line 150313
    .line 150314
    goto :goto_1

    .line 150315
    :catch_1
    move-exception p2

    .line 150316
    iget-object v1, p0, Lcom/meituan/android/quickpass/qrcode/home/j;->b:Lcom/meituan/android/quickpass/qrcode/home/g;

    .line 150317
    .line 150318
    iput-boolean v0, v1, Lcom/meituan/android/quickpass/qrcode/home/g;->f:Z

    .line 150319
    .line 150320
    invoke-static {p2}, Lcom/meituan/android/quickpass/utils/g;->c(Ljava/lang/Throwable;)V

    .line 150321
    .line 150322
    .line 150323
    invoke-static {p1, p2}, Lcom/meituan/android/quickpass/net/monitor/c;->a(Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 150324
    .line 150325
    .line 150326
    :cond_6
    :goto_1
    return-void
.end method

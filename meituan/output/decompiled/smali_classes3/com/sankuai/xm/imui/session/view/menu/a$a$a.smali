.class public final Lcom/sankuai/xm/imui/session/view/menu/a$a$a;
.super Lcom/sankuai/xm/im/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/imui/session/view/menu/a$a;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/xm/im/i<",
        "Lcom/sankuai/xm/im/message/bean/IMMessage;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroid/content/DialogInterface;

.field public final synthetic d:Lcom/sankuai/xm/imui/session/view/menu/a$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/imui/session/view/menu/a$a;ILandroid/content/DialogInterface;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/imui/session/view/menu/a$a$a;->d:Lcom/sankuai/xm/imui/session/view/menu/a$a;

    iput p2, p0, Lcom/sankuai/xm/imui/session/view/menu/a$a$a;->b:I

    iput-object p3, p0, Lcom/sankuai/xm/imui/session/view/menu/a$a$a;->c:Landroid/content/DialogInterface;

    invoke-direct {p0}, Lcom/sankuai/xm/im/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 9

    .line 150000
    check-cast p1, Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150001
    .line 150002
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/view/menu/a$a$a;->d:Lcom/sankuai/xm/imui/session/view/menu/a$a;

    .line 150003
    .line 150004
    iget-object p1, p1, Lcom/sankuai/xm/imui/session/view/menu/a$a;->b:Ljava/util/List;

    .line 150005
    .line 150006
    iget v0, p0, Lcom/sankuai/xm/imui/session/view/menu/a$a$a;->b:I

    .line 150007
    .line 150008
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150009
    .line 150010
    .line 150011
    move-result-object p1

    .line 150012
    check-cast p1, Ljava/lang/Integer;

    .line 150013
    .line 150014
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 150015
    .line 150016
    .line 150017
    move-result p1

    .line 150018
    const/16 v0, 0xc

    .line 150019
    .line 150020
    if-eq p1, v0, :cond_0

    .line 150021
    .line 150022
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/view/menu/a$a$a;->d:Lcom/sankuai/xm/imui/session/view/menu/a$a;

    .line 150023
    .line 150024
    iget-object v2, v1, Lcom/sankuai/xm/imui/session/view/menu/a$a;->c:Lcom/sankuai/xm/imui/session/view/menu/a$c;

    .line 150025
    .line 150026
    if-eqz v2, :cond_0

    .line 150027
    .line 150028
    iget-object v3, p0, Lcom/sankuai/xm/imui/session/view/menu/a$a$a;->c:Landroid/content/DialogInterface;

    .line 150029
    .line 150030
    iget-object v1, v1, Lcom/sankuai/xm/imui/session/view/menu/a$a;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150031
    .line 150032
    check-cast v2, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonAdapter$a;

    .line 150033
    .line 150034
    iget-object v2, v2, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonAdapter$a;->a:Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonAdapter;

    .line 150035
    .line 150036
    invoke-virtual {v2, v3, p1, v1}, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonAdapter;->b(Landroid/content/DialogInterface;ILcom/sankuai/xm/im/message/bean/IMMessage;)Z

    .line 150037
    .line 150038
    .line 150039
    move-result v1

    .line 150040
    if-eqz v1, :cond_0

    .line 150041
    .line 150042
    goto/16 :goto_1

    .line 150043
    .line 150044
    :cond_0
    const/4 v1, 0x1

    .line 150045
    new-array v2, v1, [Ljava/lang/Object;

    .line 150046
    .line 150047
    iget-object v3, p0, Lcom/sankuai/xm/imui/session/view/menu/a$a$a;->d:Lcom/sankuai/xm/imui/session/view/menu/a$a;

    .line 150048
    .line 150049
    iget-object v3, v3, Lcom/sankuai/xm/imui/session/view/menu/a$a;->d:Ljava/util/Map;

    .line 150050
    .line 150051
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150052
    .line 150053
    .line 150054
    move-result-object v4

    .line 150055
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150056
    .line 150057
    .line 150058
    move-result-object v3

    .line 150059
    const/4 v4, 0x0

    .line 150060
    aput-object v3, v2, v4

    .line 150061
    .line 150062
    const-string v3, "MenuUtils::showMsgLongClickMenu: menu [%s] is clicked"

    .line 150063
    .line 150064
    invoke-static {v3, v2}, Lcom/sankuai/xm/imui/common/util/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150065
    .line 150066
    .line 150067
    const/4 v2, 0x2

    .line 150068
    if-eq p1, v2, :cond_a

    .line 150069
    .line 150070
    const/4 v3, 0x0

    .line 150071
    const/4 v5, 0x3

    .line 150072
    if-eq p1, v5, :cond_6

    .line 150073
    .line 150074
    const/4 v6, 0x4

    .line 150075
    if-eq p1, v6, :cond_5

    .line 150076
    .line 150077
    const/4 v6, 0x7

    .line 150078
    if-eq p1, v6, :cond_4

    .line 150079
    .line 150080
    if-eq p1, v0, :cond_2

    .line 150081
    .line 150082
    const/16 v0, 0xd

    .line 150083
    .line 150084
    if-eq p1, v0, :cond_1

    .line 150085
    .line 150086
    goto/16 :goto_1

    .line 150087
    .line 150088
    :cond_1
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/view/menu/a$a$a;->d:Lcom/sankuai/xm/imui/session/view/menu/a$a;

    .line 150089
    .line 150090
    iget-object p1, p1, Lcom/sankuai/xm/imui/session/view/menu/a$a;->f:Lcom/sankuai/xm/imui/session/b;

    .line 150091
    .line 150092
    invoke-virtual {p1}, Lcom/sankuai/xm/imui/session/b;->j()Z

    .line 150093
    .line 150094
    .line 150095
    move-result p1

    .line 150096
    if-nez p1, :cond_b

    .line 150097
    .line 150098
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/view/menu/a$a$a;->d:Lcom/sankuai/xm/imui/session/view/menu/a$a;

    .line 150099
    .line 150100
    iget-object v0, p1, Lcom/sankuai/xm/imui/session/view/menu/a$a;->f:Lcom/sankuai/xm/imui/session/b;

    .line 150101
    .line 150102
    iget-object p1, p1, Lcom/sankuai/xm/imui/session/view/menu/a$a;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150103
    .line 150104
    invoke-static {v1, p1}, Lcom/sankuai/xm/imui/session/event/j;->a(ZLcom/sankuai/xm/im/message/bean/IMMessage;)Lcom/sankuai/xm/imui/session/event/j;

    .line 150105
    .line 150106
    .line 150107
    move-result-object p1

    .line 150108
    invoke-virtual {v0, p1}, Lcom/sankuai/xm/imui/session/b;->c(Ljava/lang/Object;)V

    .line 150109
    .line 150110
    .line 150111
    goto/16 :goto_1

    .line 150112
    .line 150113
    :cond_2
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/view/menu/a$a$a;->d:Lcom/sankuai/xm/imui/session/view/menu/a$a;

    .line 150114
    .line 150115
    iget-object p1, p1, Lcom/sankuai/xm/imui/session/view/menu/a$a;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150116
    .line 150117
    invoke-static {}, Lcom/sankuai/xm/imui/d;->G()Lcom/sankuai/xm/imui/d;

    .line 150118
    .line 150119
    .line 150120
    move-result-object v0

    .line 150121
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/d;->E()J

    .line 150122
    .line 150123
    .line 150124
    move-result-wide v6

    .line 150125
    iput-wide v6, p1, Lcom/sankuai/xm/im/message/bean/Message;->mAdminUid:J

    .line 150126
    .line 150127
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/view/menu/a$a$a;->c:Landroid/content/DialogInterface;

    .line 150128
    .line 150129
    check-cast p1, Landroid/app/Dialog;

    .line 150130
    .line 150131
    invoke-static {p1}, Lcom/sankuai/xm/base/util/i;->c(Landroid/app/Dialog;)V

    .line 150132
    .line 150133
    .line 150134
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/view/menu/a$a$a;->d:Lcom/sankuai/xm/imui/session/view/menu/a$a;

    .line 150135
    .line 150136
    iget-object v0, p1, Lcom/sankuai/xm/imui/session/view/menu/a$a;->e:Landroid/view/View;

    .line 150137
    .line 150138
    iget-object v6, p1, Lcom/sankuai/xm/imui/session/view/menu/a$a;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150139
    .line 150140
    iget-object p1, p1, Lcom/sankuai/xm/imui/session/view/menu/a$a;->c:Lcom/sankuai/xm/imui/session/view/menu/a$c;

    .line 150141
    .line 150142
    sget-object v7, Lcom/sankuai/xm/imui/session/view/menu/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150143
    .line 150144
    new-array v5, v5, [Ljava/lang/Object;

    .line 150145
    .line 150146
    aput-object v0, v5, v4

    .line 150147
    .line 150148
    aput-object v6, v5, v1

    .line 150149
    .line 150150
    aput-object p1, v5, v2

    .line 150151
    .line 150152
    sget-object v2, Lcom/sankuai/xm/imui/session/view/menu/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150153
    .line 150154
    const v4, 0x1c7e90

    .line 150155
    .line 150156
    .line 150157
    invoke-static {v5, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150158
    .line 150159
    .line 150160
    move-result v7

    .line 150161
    if-eqz v7, :cond_3

    .line 150162
    .line 150163
    invoke-static {v5, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150164
    .line 150165
    .line 150166
    goto/16 :goto_1

    .line 150167
    .line 150168
    :cond_3
    new-instance v2, Lcom/sankuai/xm/imui/session/view/g;

    .line 150169
    .line 150170
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150171
    .line 150172
    .line 150173
    move-result-object v4

    .line 150174
    invoke-direct {v2, v4}, Lcom/sankuai/xm/imui/session/view/g;-><init>(Landroid/content/Context;)V

    .line 150175
    .line 150176
    .line 150177
    const v4, 0x7f103be7

    .line 150178
    .line 150179
    .line 150180
    invoke-virtual {v2, v4}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    .line 150181
    .line 150182
    .line 150183
    move-result-object v2

    .line 150184
    const v4, 0x7f103bbb

    .line 150185
    .line 150186
    .line 150187
    new-instance v5, Lcom/sankuai/xm/imui/session/view/menu/b;

    .line 150188
    .line 150189
    invoke-direct {v5, p1, v6, v0}, Lcom/sankuai/xm/imui/session/view/menu/b;-><init>(Lcom/sankuai/xm/imui/session/view/menu/a$c;Lcom/sankuai/xm/im/message/bean/IMMessage;Landroid/view/View;)V

    .line 150190
    .line 150191
    .line 150192
    invoke-virtual {v2, v4, v5}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 150193
    .line 150194
    .line 150195
    move-result-object p1

    .line 150196
    const v0, 0x7f103b82

    .line 150197
    .line 150198
    .line 150199
    invoke-virtual {p1, v0, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 150200
    .line 150201
    .line 150202
    move-result-object p1

    .line 150203
    invoke-virtual {p1, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    .line 150204
    .line 150205
    .line 150206
    move-result-object p1

    .line 150207
    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    .line 150208
    .line 150209
    .line 150210
    goto/16 :goto_1

    .line 150211
    .line 150212
    :cond_4
    invoke-static {}, Lcom/sankuai/xm/imui/d;->G()Lcom/sankuai/xm/imui/d;

    .line 150213
    .line 150214
    .line 150215
    move-result-object p1

    .line 150216
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/view/menu/a$a$a;->d:Lcom/sankuai/xm/imui/session/view/menu/a$a;

    .line 150217
    .line 150218
    iget-object v0, v0, Lcom/sankuai/xm/imui/session/view/menu/a$a;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150219
    .line 150220
    invoke-virtual {p1, v0}, Lcom/sankuai/xm/imui/d;->A(Lcom/sankuai/xm/im/message/bean/IMMessage;)I

    .line 150221
    .line 150222
    .line 150223
    move-result p1

    .line 150224
    if-eqz p1, :cond_b

    .line 150225
    .line 150226
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/view/menu/a$a$a;->d:Lcom/sankuai/xm/imui/session/view/menu/a$a;

    .line 150227
    .line 150228
    iget-object p1, p1, Lcom/sankuai/xm/imui/session/view/menu/a$a;->e:Landroid/view/View;

    .line 150229
    .line 150230
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150231
    .line 150232
    .line 150233
    move-result-object p1

    .line 150234
    const v0, 0x7f103be8

    .line 150235
    .line 150236
    .line 150237
    invoke-static {p1, v0}, Lcom/sankuai/xm/base/util/g0;->b(Landroid/content/Context;I)V

    .line 150238
    .line 150239
    .line 150240
    goto/16 :goto_1

    .line 150241
    .line 150242
    :cond_5
    invoke-static {}, Lcom/sankuai/xm/imui/d;->G()Lcom/sankuai/xm/imui/d;

    .line 150243
    .line 150244
    .line 150245
    move-result-object p1

    .line 150246
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/view/menu/a$a$a;->d:Lcom/sankuai/xm/imui/session/view/menu/a$a;

    .line 150247
    .line 150248
    iget-object v0, v0, Lcom/sankuai/xm/imui/session/view/menu/a$a;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150249
    .line 150250
    invoke-virtual {p1, v0}, Lcom/sankuai/xm/imui/d;->D(Lcom/sankuai/xm/im/message/bean/IMMessage;)V

    .line 150251
    .line 150252
    .line 150253
    goto/16 :goto_1

    .line 150254
    .line 150255
    :cond_6
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/view/menu/a$a$a;->d:Lcom/sankuai/xm/imui/session/view/menu/a$a;

    .line 150256
    .line 150257
    iget-object p1, p1, Lcom/sankuai/xm/imui/session/view/menu/a$a;->f:Lcom/sankuai/xm/imui/session/b;

    .line 150258
    .line 150259
    invoke-virtual {p1}, Lcom/sankuai/xm/imui/session/b;->j()Z

    .line 150260
    .line 150261
    .line 150262
    move-result p1

    .line 150263
    if-nez p1, :cond_b

    .line 150264
    .line 150265
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/view/menu/a$a$a;->d:Lcom/sankuai/xm/imui/session/view/menu/a$a;

    .line 150266
    .line 150267
    iget-object p1, p1, Lcom/sankuai/xm/imui/session/view/menu/a$a;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150268
    .line 150269
    invoke-static {p1}, Lcom/sankuai/xm/im/utils/MessageUtils;->getCopyMsg(Lcom/sankuai/xm/im/message/bean/IMMessage;)Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150270
    .line 150271
    .line 150272
    move-result-object p1

    .line 150273
    sget-object v0, Lcom/sankuai/xm/imui/common/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150274
    .line 150275
    const-string v0, "IMKitMessageUtils:cleanAtInfo"

    .line 150276
    .line 150277
    const-string v2, "imui"

    .line 150278
    .line 150279
    new-array v5, v1, [Ljava/lang/Object;

    .line 150280
    .line 150281
    aput-object p1, v5, v4

    .line 150282
    .line 150283
    sget-object v6, Lcom/sankuai/xm/imui/common/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150284
    .line 150285
    const v7, 0x20af40

    .line 150286
    .line 150287
    .line 150288
    invoke-static {v5, v3, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150289
    .line 150290
    .line 150291
    move-result v8

    .line 150292
    if-eqz v8, :cond_7

    .line 150293
    .line 150294
    invoke-static {v5, v3, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150295
    .line 150296
    .line 150297
    goto :goto_0

    .line 150298
    :cond_7
    :try_start_0
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getExtension()Ljava/lang/String;

    .line 150299
    .line 150300
    .line 150301
    move-result-object v3

    .line 150302
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150303
    .line 150304
    .line 150305
    move-result v5

    .line 150306
    if-eqz v5, :cond_8

    .line 150307
    .line 150308
    goto :goto_0

    .line 150309
    :cond_8
    new-instance v5, Lorg/json/JSONTokener;

    .line 150310
    .line 150311
    invoke-direct {v5, v3}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 150312
    .line 150313
    .line 150314
    invoke-virtual {v5}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    .line 150315
    .line 150316
    .line 150317
    move-result-object v3

    .line 150318
    instance-of v5, v3, Lorg/json/JSONObject;

    .line 150319
    .line 150320
    if-nez v5, :cond_9

    .line 150321
    .line 150322
    new-instance v3, Ljava/lang/RuntimeException;

    .line 150323
    .line 150324
    new-instance v5, Ljava/lang/StringBuilder;

    .line 150325
    .line 150326
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 150327
    .line 150328
    .line 150329
    const-string v6, "dirty extension: "

    .line 150330
    .line 150331
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150332
    .line 150333
    .line 150334
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->toString()Ljava/lang/String;

    .line 150335
    .line 150336
    .line 150337
    move-result-object p1

    .line 150338
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150339
    .line 150340
    .line 150341
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150342
    .line 150343
    .line 150344
    move-result-object p1

    .line 150345
    invoke-direct {v3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 150346
    .line 150347
    .line 150348
    invoke-static {v2, v0, v3}, Lcom/sankuai/xm/monitor/statistics/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150349
    .line 150350
    .line 150351
    goto :goto_0

    .line 150352
    :cond_9
    check-cast v3, Lorg/json/JSONObject;

    .line 150353
    .line 150354
    const-string p1, "at"

    .line 150355
    .line 150356
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 150357
    .line 150358
    .line 150359
    const-string p1, "xm_at"

    .line 150360
    .line 150361
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150362
    .line 150363
    .line 150364
    goto :goto_0

    .line 150365
    :catch_0
    move-exception p1

    .line 150366
    const-string v3, "IMKitMessageUtils::cleanAtInfo"

    .line 150367
    .line 150368
    invoke-static {v2, v3, p1}, Lcom/sankuai/xm/monitor/statistics/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150369
    .line 150370
    .line 150371
    new-array v2, v4, [Ljava/lang/Object;

    .line 150372
    .line 150373
    invoke-static {p1, v0, v2}, Lcom/sankuai/xm/imui/common/util/e;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150374
    .line 150375
    .line 150376
    :goto_0
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/view/menu/a$a$a;->d:Lcom/sankuai/xm/imui/session/view/menu/a$a;

    .line 150377
    .line 150378
    iget-object v0, p1, Lcom/sankuai/xm/imui/session/view/menu/a$a;->f:Lcom/sankuai/xm/imui/session/b;

    .line 150379
    .line 150380
    new-array v1, v1, [Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150381
    .line 150382
    iget-object p1, p1, Lcom/sankuai/xm/imui/session/view/menu/a$a;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150383
    .line 150384
    aput-object p1, v1, v4

    .line 150385
    .line 150386
    invoke-static {v1}, Lcom/sankuai/xm/base/util/d;->a([Ljava/lang/Object;)Ljava/util/List;

    .line 150387
    .line 150388
    .line 150389
    move-result-object p1

    .line 150390
    invoke-static {p1}, Lcom/sankuai/xm/imui/session/event/i;->a(Ljava/util/List;)Lcom/sankuai/xm/imui/session/event/i;

    .line 150391
    .line 150392
    .line 150393
    move-result-object p1

    .line 150394
    invoke-virtual {v0, p1}, Lcom/sankuai/xm/imui/session/b;->c(Ljava/lang/Object;)V

    .line 150395
    .line 150396
    .line 150397
    goto :goto_1

    .line 150398
    :cond_a
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/view/menu/a$a$a;->d:Lcom/sankuai/xm/imui/session/view/menu/a$a;

    .line 150399
    .line 150400
    iget-object v0, p1, Lcom/sankuai/xm/imui/session/view/menu/a$a;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150401
    .line 150402
    instance-of v0, v0, Lcom/sankuai/xm/im/message/bean/TextMessage;

    .line 150403
    .line 150404
    if-eqz v0, :cond_b

    .line 150405
    .line 150406
    iget-object p1, p1, Lcom/sankuai/xm/imui/session/view/menu/a$a;->e:Landroid/view/View;

    .line 150407
    .line 150408
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150409
    .line 150410
    .line 150411
    move-result-object p1

    .line 150412
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/view/menu/a$a$a;->d:Lcom/sankuai/xm/imui/session/view/menu/a$a;

    .line 150413
    .line 150414
    iget-object v0, v0, Lcom/sankuai/xm/imui/session/view/menu/a$a;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150415
    .line 150416
    check-cast v0, Lcom/sankuai/xm/im/message/bean/TextMessage;

    .line 150417
    .line 150418
    iget-object v0, v0, Lcom/sankuai/xm/im/message/bean/TextMessage;->mText:Ljava/lang/String;

    .line 150419
    .line 150420
    invoke-static {p1, v0}, Lcom/sankuai/xm/imui/common/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 150421
    .line 150422
    .line 150423
    :cond_b
    :goto_1
    return-void
.end method

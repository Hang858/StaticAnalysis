.class public final synthetic Lcom/meituan/android/pt/homepage/modules/home/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/meituan/android/pt/homepage/modules/home/b;->a:I

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 10

    .line 120000
    iget v0, p0, Lcom/meituan/android/pt/homepage/modules/home/b;->a:I

    .line 120001
    .line 120002
    const-string v1, ""

    .line 120003
    .line 120004
    const/4 v2, 0x0

    .line 120005
    const/4 v3, 0x2

    .line 120006
    const/4 v4, 0x0

    .line 120007
    const/4 v5, 0x1

    .line 120008
    packed-switch v0, :pswitch_data_0

    .line 120009
    .line 120010
    .line 120011
    goto/16 :goto_8

    .line 120012
    .line 120013
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/b;->b:Ljava/lang/Object;

    .line 120014
    .line 120015
    check-cast v0, Lcom/meituan/retail/c/android/poi/processor/b;

    .line 120016
    .line 120017
    check-cast p1, Lcom/meituan/retail/c/android/model/base/b;

    .line 120018
    .line 120019
    sget-object v6, Lcom/meituan/retail/c/android/poi/processor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120020
    .line 120021
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    new-array v6, v5, [Ljava/lang/Object;

    .line 120025
    .line 120026
    aput-object p1, v6, v4

    .line 120027
    .line 120028
    sget-object v7, Lcom/meituan/retail/c/android/poi/processor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120029
    .line 120030
    const v8, 0x66623

    .line 120031
    .line 120032
    .line 120033
    invoke-static {v6, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v9

    .line 120037
    if-eqz v9, :cond_0

    .line 120038
    .line 120039
    invoke-static {v6, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    goto/16 :goto_2

    .line 120043
    .line 120044
    :cond_0
    const-string v6, "command_store_online"

    .line 120045
    .line 120046
    if-eqz p1, :cond_4

    .line 120047
    .line 120048
    iget v7, p1, Lcom/meituan/retail/c/android/model/base/b;->code:I

    .line 120049
    .line 120050
    if-nez v7, :cond_4

    .line 120051
    .line 120052
    iget-object v7, p1, Lcom/meituan/retail/c/android/model/base/b;->data:Ljava/lang/Object;

    .line 120053
    .line 120054
    if-nez v7, :cond_1

    .line 120055
    .line 120056
    goto :goto_0

    .line 120057
    :cond_1
    invoke-static {v6, v4, v1}, Lcom/meituan/retail/android/monitor/b;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 120058
    .line 120059
    .line 120060
    iget-object p1, p1, Lcom/meituan/retail/c/android/model/base/b;->data:Ljava/lang/Object;

    .line 120061
    .line 120062
    check-cast p1, Lcom/google/gson/JsonElement;

    .line 120063
    .line 120064
    iget-object v1, v0, Lcom/meituan/retail/c/android/poi/processor/b;->b:Lcom/meituan/retail/android/common/log/a;

    .line 120065
    .line 120066
    const-string v2, "get store detail success\u3002 json is: "

    .line 120067
    .line 120068
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v2

    .line 120072
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v6

    .line 120076
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120077
    .line 120078
    .line 120079
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v2

    .line 120083
    new-array v6, v4, [Ljava/lang/Object;

    .line 120084
    .line 120085
    invoke-virtual {v1, v2, v6}, Lcom/meituan/retail/android/common/log/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120086
    .line 120087
    .line 120088
    instance-of v1, p1, Lcom/google/gson/JsonObject;

    .line 120089
    .line 120090
    if-eqz v1, :cond_2

    .line 120091
    .line 120092
    move-object v1, p1

    .line 120093
    check-cast v1, Lcom/google/gson/JsonObject;

    .line 120094
    .line 120095
    iget v2, v0, Lcom/meituan/retail/c/android/poi/processor/b;->e:I

    .line 120096
    .line 120097
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v2

    .line 120101
    const-string v6, "poiStrategy"

    .line 120102
    .line 120103
    invoke-virtual {v1, v6, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 120104
    .line 120105
    .line 120106
    :cond_2
    :try_start_0
    sget-object v1, Lcom/meituan/retail/c/android/utils/g;->a:Lcom/google/gson/Gson;

    .line 120107
    .line 120108
    const-class v2, Lcom/meituan/retail/c/android/poi/model/h;

    .line 120109
    .line 120110
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v2

    .line 120114
    check-cast v2, Lcom/meituan/retail/c/android/poi/model/h;

    .line 120115
    .line 120116
    iget v6, v0, Lcom/meituan/retail/c/android/poi/processor/b;->e:I

    .line 120117
    .line 120118
    iput v6, v2, Lcom/meituan/retail/c/android/poi/model/h;->p:I

    .line 120119
    .line 120120
    iget-object v6, v0, Lcom/meituan/retail/c/android/poi/processor/b;->h:Lcom/meituan/retail/c/android/poi/model/e;

    .line 120121
    .line 120122
    iput-object v2, v6, Lcom/meituan/retail/c/android/poi/model/e;->b:Lcom/meituan/retail/c/android/poi/model/h;

    .line 120123
    .line 120124
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 120125
    .line 120126
    .line 120127
    move-result-object p1

    .line 120128
    iput-object p1, v0, Lcom/meituan/retail/c/android/poi/processor/b;->l:Ljava/lang/String;

    .line 120129
    .line 120130
    invoke-virtual {v0, v2}, Lcom/meituan/retail/c/android/poi/processor/b;->b(Lcom/meituan/retail/c/android/poi/model/h;)V
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120131
    .line 120132
    .line 120133
    goto :goto_2

    .line 120134
    :catch_0
    move-exception p1

    .line 120135
    iget-object v0, v0, Lcom/meituan/retail/c/android/poi/processor/b;->b:Lcom/meituan/retail/android/common/log/a;

    .line 120136
    .line 120137
    const-string v1, "json pase error"

    .line 120138
    .line 120139
    new-array v2, v5, [Ljava/lang/Object;

    .line 120140
    .line 120141
    aput-object p1, v2, v4

    .line 120142
    .line 120143
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120144
    .line 120145
    .line 120146
    new-array p1, v3, [Ljava/lang/Object;

    .line 120147
    .line 120148
    aput-object v1, p1, v4

    .line 120149
    .line 120150
    aput-object v2, p1, v5

    .line 120151
    .line 120152
    sget-object v3, Lcom/meituan/retail/android/common/log/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120153
    .line 120154
    const v4, 0x6d0eab

    .line 120155
    .line 120156
    .line 120157
    invoke-static {p1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120158
    .line 120159
    .line 120160
    move-result v5

    .line 120161
    if-eqz v5, :cond_3

    .line 120162
    .line 120163
    invoke-static {p1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120164
    .line 120165
    .line 120166
    goto :goto_2

    .line 120167
    :cond_3
    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120168
    .line 120169
    .line 120170
    move-result-object p1

    .line 120171
    sget-boolean v1, Lcom/meituan/retail/android/common/log/a;->d:Z

    .line 120172
    .line 120173
    const/4 v1, 0x6

    .line 120174
    invoke-virtual {v0, v1, p1}, Lcom/meituan/retail/android/common/log/a;->h(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120175
    .line 120176
    .line 120177
    goto :goto_2

    .line 120178
    :cond_4
    :goto_0
    if-nez p1, :cond_5

    .line 120179
    .line 120180
    new-instance p1, Lcom/meituan/retail/c/android/network/b;

    .line 120181
    .line 120182
    const/4 v3, -0x2

    .line 120183
    invoke-direct {p1, v2, v3}, Lcom/meituan/retail/c/android/network/b;-><init>(Lcom/meituan/retail/c/android/model/base/c;I)V

    .line 120184
    .line 120185
    .line 120186
    iput-object p1, v0, Lcom/meituan/retail/c/android/poi/processor/b;->i:Lcom/meituan/retail/c/android/network/b;

    .line 120187
    .line 120188
    goto :goto_1

    .line 120189
    :cond_5
    new-instance v2, Lcom/meituan/retail/c/android/network/b;

    .line 120190
    .line 120191
    iget-object v3, p1, Lcom/meituan/retail/c/android/model/base/b;->error:Lcom/meituan/retail/c/android/model/base/c;

    .line 120192
    .line 120193
    invoke-virtual {p1}, Lcom/meituan/retail/c/android/model/base/b;->getCode()I

    .line 120194
    .line 120195
    .line 120196
    move-result p1

    .line 120197
    invoke-direct {v2, v3, p1}, Lcom/meituan/retail/c/android/network/b;-><init>(Lcom/meituan/retail/c/android/model/base/c;I)V

    .line 120198
    .line 120199
    .line 120200
    iput-object v2, v0, Lcom/meituan/retail/c/android/poi/processor/b;->i:Lcom/meituan/retail/c/android/network/b;

    .line 120201
    .line 120202
    :goto_1
    iget-object p1, v0, Lcom/meituan/retail/c/android/poi/processor/b;->b:Lcom/meituan/retail/android/common/log/a;

    .line 120203
    .line 120204
    const-string v2, "get store detail fail."

    .line 120205
    .line 120206
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120207
    .line 120208
    .line 120209
    move-result-object v2

    .line 120210
    iget-object v0, v0, Lcom/meituan/retail/c/android/poi/processor/b;->i:Lcom/meituan/retail/c/android/network/b;

    .line 120211
    .line 120212
    iget v0, v0, Lcom/meituan/retail/c/android/network/b;->c:I

    .line 120213
    .line 120214
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120215
    .line 120216
    .line 120217
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120218
    .line 120219
    .line 120220
    move-result-object v0

    .line 120221
    new-array v2, v4, [Ljava/lang/Object;

    .line 120222
    .line 120223
    invoke-virtual {p1, v0, v2}, Lcom/meituan/retail/android/common/log/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120224
    .line 120225
    .line 120226
    const/16 p1, -0x13ed

    .line 120227
    .line 120228
    invoke-static {v6, p1, v1}, Lcom/meituan/retail/android/monitor/b;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 120229
    .line 120230
    .line 120231
    sget-object p1, Lcom/meituan/retail/c/android/mrn/bridges/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120232
    .line 120233
    sget-object p1, Lcom/meituan/retail/c/android/mrn/bridges/c$a;->a:Lcom/meituan/retail/c/android/mrn/bridges/c;

    .line 120234
    .line 120235
    invoke-virtual {p1, v1}, Lcom/meituan/retail/c/android/mrn/bridges/c;->c(Ljava/lang/String;)V

    .line 120236
    .line 120237
    .line 120238
    :catch_1
    :goto_2
    return-void

    .line 120239
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/b;->b:Ljava/lang/Object;

    .line 120240
    .line 120241
    check-cast v0, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/c;

    .line 120242
    .line 120243
    check-cast p1, Ljava/lang/Long;

    .line 120244
    .line 120245
    sget-object v1, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120246
    .line 120247
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120248
    .line 120249
    .line 120250
    new-array v1, v5, [Ljava/lang/Object;

    .line 120251
    .line 120252
    aput-object p1, v1, v4

    .line 120253
    .line 120254
    sget-object p1, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120255
    .line 120256
    const v2, 0x5ad051

    .line 120257
    .line 120258
    .line 120259
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120260
    .line 120261
    .line 120262
    move-result v3

    .line 120263
    if-eqz v3, :cond_6

    .line 120264
    .line 120265
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120266
    .line 120267
    .line 120268
    goto :goto_3

    .line 120269
    :cond_6
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/c;->d()V

    .line 120270
    .line 120271
    .line 120272
    :goto_3
    return-void

    .line 120273
    :pswitch_2
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/b;->b:Ljava/lang/Object;

    .line 120274
    .line 120275
    check-cast v0, Lcom/meituan/android/ptcommonim/feedback/c;

    .line 120276
    .line 120277
    check-cast p1, Landroid/view/View;

    .line 120278
    .line 120279
    sget-object v1, Lcom/meituan/android/ptcommonim/feedback/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120280
    .line 120281
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120282
    .line 120283
    .line 120284
    new-array v1, v5, [Ljava/lang/Object;

    .line 120285
    .line 120286
    aput-object p1, v1, v4

    .line 120287
    .line 120288
    sget-object p1, Lcom/meituan/android/ptcommonim/feedback/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120289
    .line 120290
    const v6, 0xb6e304

    .line 120291
    .line 120292
    .line 120293
    invoke-static {v1, v0, p1, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120294
    .line 120295
    .line 120296
    move-result v7

    .line 120297
    if-eqz v7, :cond_7

    .line 120298
    .line 120299
    invoke-static {v1, v0, p1, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120300
    .line 120301
    .line 120302
    goto :goto_4

    .line 120303
    :cond_7
    iget-object p1, v0, Lcom/meituan/android/ptcommonim/feedback/c;->a:Lcom/meituan/android/ptcommonim/widget/PTFeedbackView;

    .line 120304
    .line 120305
    if-nez p1, :cond_8

    .line 120306
    .line 120307
    goto :goto_4

    .line 120308
    :cond_8
    invoke-virtual {p1}, Lcom/meituan/android/ptcommonim/widget/PTFeedbackView;->getSubmitParam()Lcom/meituan/android/ptcommonim/feedback/model/PTQuestionSubmitParam;

    .line 120309
    .line 120310
    .line 120311
    move-result-object p1

    .line 120312
    if-eqz p1, :cond_a

    .line 120313
    .line 120314
    iput v5, p1, Lcom/meituan/android/ptcommonim/feedback/model/PTQuestionSubmitParam;->fromType:I

    .line 120315
    .line 120316
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 120317
    .line 120318
    .line 120319
    move-result-object v1

    .line 120320
    invoke-static {v1, v5}, Lcom/meituan/android/ptcommonim/utils/d;->b(Landroid/content/Context;Z)Ljava/util/Map;

    .line 120321
    .line 120322
    .line 120323
    move-result-object v1

    .line 120324
    const-string v6, "channel"

    .line 120325
    .line 120326
    invoke-static {v6, v1}, Lcom/meituan/android/ptcommonim/feedback/f;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 120327
    .line 120328
    .line 120329
    move-result-object v1

    .line 120330
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 120331
    .line 120332
    .line 120333
    move-result-object v6

    .line 120334
    invoke-static {v6, p1, v2, v5}, Lcom/meituan/android/ptcommonim/feedback/f;->c(Landroid/content/Context;Lcom/meituan/android/ptcommonim/feedback/model/PTQuestionSubmitParam;Lcom/sankuai/xm/im/message/bean/GeneralMessage;I)Ljava/util/Map;

    .line 120335
    .line 120336
    .line 120337
    move-result-object v6

    .line 120338
    invoke-static {}, Lcom/meituan/android/ptcommonim/base/network/a;->c()Lcom/meituan/android/ptcommonim/base/network/a;

    .line 120339
    .line 120340
    .line 120341
    move-result-object v7

    .line 120342
    invoke-virtual {v7, v6}, Lcom/meituan/android/ptcommonim/base/network/a;->o(Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 120343
    .line 120344
    .line 120345
    move-result-object v6

    .line 120346
    new-instance v7, Lcom/meituan/android/ptcommonim/feedback/d;

    .line 120347
    .line 120348
    invoke-direct {v7, v0, v1}, Lcom/meituan/android/ptcommonim/feedback/d;-><init>(Lcom/meituan/android/ptcommonim/feedback/c;Ljava/lang/String;)V

    .line 120349
    .line 120350
    .line 120351
    invoke-interface {v6, v7}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    .line 120352
    .line 120353
    .line 120354
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 120355
    .line 120356
    .line 120357
    move-result-object v0

    .line 120358
    new-array v1, v3, [Ljava/lang/Object;

    .line 120359
    .line 120360
    aput-object v0, v1, v4

    .line 120361
    .line 120362
    aput-object p1, v1, v5

    .line 120363
    .line 120364
    sget-object v3, Lcom/meituan/android/ptcommonim/feedback/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120365
    .line 120366
    const v4, 0xb4d583

    .line 120367
    .line 120368
    .line 120369
    invoke-static {v1, v2, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120370
    .line 120371
    .line 120372
    move-result v6

    .line 120373
    if-eqz v6, :cond_9

    .line 120374
    .line 120375
    invoke-static {v1, v2, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120376
    .line 120377
    .line 120378
    goto :goto_4

    .line 120379
    :cond_9
    if-eqz v0, :cond_a

    .line 120380
    .line 120381
    invoke-static {v0, v5}, Lcom/meituan/android/ptcommonim/feedback/f;->b(Landroid/content/Context;I)Ljava/util/Map;

    .line 120382
    .line 120383
    .line 120384
    move-result-object v0

    .line 120385
    iget p1, p1, Lcom/meituan/android/ptcommonim/feedback/model/PTQuestionSubmitParam;->score:I

    .line 120386
    .line 120387
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120388
    .line 120389
    .line 120390
    move-result-object p1

    .line 120391
    const-string v1, "score"

    .line 120392
    .line 120393
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120394
    .line 120395
    .line 120396
    const-string p1, "b_group_1qinaswp_mc"

    .line 120397
    .line 120398
    const-string v1, "c_group_hjkzttqg"

    .line 120399
    .line 120400
    invoke-static {p1, v1, v0}, Lcom/meituan/android/ptcommonim/utils/i;->s(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120401
    .line 120402
    .line 120403
    :cond_a
    :goto_4
    return-void

    .line 120404
    :pswitch_3
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/b;->b:Ljava/lang/Object;

    .line 120405
    .line 120406
    check-cast v0, Landroid/os/Bundle;

    .line 120407
    .line 120408
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;

    .line 120409
    .line 120410
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/framework/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120411
    .line 120412
    new-array v1, v3, [Ljava/lang/Object;

    .line 120413
    .line 120414
    aput-object v0, v1, v4

    .line 120415
    .line 120416
    aput-object p1, v1, v5

    .line 120417
    .line 120418
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/home/framework/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120419
    .line 120420
    const v4, 0xb53194

    .line 120421
    .line 120422
    .line 120423
    invoke-static {v1, v2, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120424
    .line 120425
    .line 120426
    move-result v5

    .line 120427
    if-eqz v5, :cond_b

    .line 120428
    .line 120429
    invoke-static {v1, v2, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120430
    .line 120431
    .line 120432
    goto :goto_5

    .line 120433
    :cond_b
    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c(Landroid/os/Bundle;)V

    .line 120434
    .line 120435
    .line 120436
    :goto_5
    return-void

    .line 120437
    :pswitch_4
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/b;->b:Ljava/lang/Object;

    .line 120438
    .line 120439
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/home/business/AfterT2Business;

    .line 120440
    .line 120441
    check-cast p1, Lcom/meituan/android/pt/homepage/indexlayer/data/IndexLayerData;

    .line 120442
    .line 120443
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/business/AfterT2Business;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120444
    .line 120445
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120446
    .line 120447
    .line 120448
    new-array v1, v5, [Ljava/lang/Object;

    .line 120449
    .line 120450
    aput-object p1, v1, v4

    .line 120451
    .line 120452
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/home/business/AfterT2Business;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120453
    .line 120454
    const v2, 0xfd037d

    .line 120455
    .line 120456
    .line 120457
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120458
    .line 120459
    .line 120460
    move-result v3

    .line 120461
    if-eqz v3, :cond_c

    .line 120462
    .line 120463
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120464
    .line 120465
    .line 120466
    goto :goto_6

    .line 120467
    :cond_c
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/home/business/AfterT2Business;->l()Lcom/meituan/android/pt/homepage/indexlayer/g;

    .line 120468
    .line 120469
    .line 120470
    move-result-object p1

    .line 120471
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/indexlayer/g;->a:Lcom/meituan/android/pt/homepage/indexlayer/k;

    .line 120472
    .line 120473
    if-nez p1, :cond_d

    .line 120474
    .line 120475
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/home/business/AfterT2Business;->l()Lcom/meituan/android/pt/homepage/indexlayer/g;

    .line 120476
    .line 120477
    .line 120478
    move-result-object p1

    .line 120479
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    .line 120480
    .line 120481
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 120482
    .line 120483
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/modules/home/framework/a;->c:Landroid/support/v4/app/Fragment;

    .line 120484
    .line 120485
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/home/impl/b;->p:Landroid/view/ViewGroup;

    .line 120486
    .line 120487
    move-object v2, v1

    .line 120488
    check-cast v2, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;

    .line 120489
    .line 120490
    iget-object v2, v2, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;->G:Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;

    .line 120491
    .line 120492
    invoke-virtual {p1, v1, v0, v2}, Lcom/meituan/android/pt/homepage/indexlayer/g;->e(Landroid/support/v4/app/Fragment;Landroid/view/View;Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;)V

    .line 120493
    .line 120494
    .line 120495
    :cond_d
    :goto_6
    return-void

    .line 120496
    :pswitch_5
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/b;->b:Ljava/lang/Object;

    .line 120497
    .line 120498
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;

    .line 120499
    .line 120500
    check-cast p1, Ljava/lang/Boolean;

    .line 120501
    .line 120502
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120503
    .line 120504
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120505
    .line 120506
    .line 120507
    new-array v1, v5, [Ljava/lang/Object;

    .line 120508
    .line 120509
    aput-object p1, v1, v4

    .line 120510
    .line 120511
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120512
    .line 120513
    const v3, 0x7e023a

    .line 120514
    .line 120515
    .line 120516
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120517
    .line 120518
    .line 120519
    move-result v4

    .line 120520
    if-eqz v4, :cond_e

    .line 120521
    .line 120522
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120523
    .line 120524
    .line 120525
    goto :goto_7

    .line 120526
    :cond_e
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->R:Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 120527
    .line 120528
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120529
    .line 120530
    .line 120531
    move-result p1

    .line 120532
    iput-boolean p1, v0, Lcom/meituan/android/pt/homepage/modules/home/impl/b;->q:Z

    .line 120533
    .line 120534
    :goto_7
    return-void

    .line 120535
    :goto_8
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/b;->b:Ljava/lang/Object;

    .line 120536
    .line 120537
    check-cast v0, Lcom/sankuai/meituan/msv/page/mainpage/module/root/logic/loginlistener/a;

    .line 120538
    .line 120539
    check-cast p1, Lcom/meituan/passport/UserCenter$LoginEvent;

    .line 120540
    .line 120541
    sget-object v2, Lcom/sankuai/meituan/msv/page/mainpage/module/root/logic/loginlistener/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120542
    .line 120543
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120544
    .line 120545
    .line 120546
    new-array v2, v5, [Ljava/lang/Object;

    .line 120547
    .line 120548
    aput-object p1, v2, v4

    .line 120549
    .line 120550
    sget-object v3, Lcom/sankuai/meituan/msv/page/mainpage/module/root/logic/loginlistener/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120551
    .line 120552
    const v6, 0xa05d0c

    .line 120553
    .line 120554
    .line 120555
    invoke-static {v2, v0, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120556
    .line 120557
    .line 120558
    move-result v7

    .line 120559
    if-eqz v7, :cond_f

    .line 120560
    .line 120561
    invoke-static {v2, v0, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120562
    .line 120563
    .line 120564
    goto :goto_9

    .line 120565
    :cond_f
    iget-object v2, v0, Lcom/sankuai/meituan/msv/quick/b;->b:Lcom/sankuai/meituan/msv/quick/d;

    .line 120566
    .line 120567
    const-class v3, Lcom/sankuai/meituan/msv/page/container/module/ability/fragment/b;

    .line 120568
    .line 120569
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/msv/quick/d;->e(Ljava/lang/Class;)Lcom/sankuai/meituan/msv/quick/c;

    .line 120570
    .line 120571
    .line 120572
    move-result-object v2

    .line 120573
    check-cast v2, Lcom/sankuai/meituan/msv/page/container/module/ability/fragment/b;

    .line 120574
    .line 120575
    invoke-interface {v2}, Lcom/sankuai/meituan/msv/page/container/module/ability/fragment/b;->isAdded()Z

    .line 120576
    .line 120577
    .line 120578
    move-result v2

    .line 120579
    if-nez v2, :cond_10

    .line 120580
    .line 120581
    goto :goto_9

    .line 120582
    :cond_10
    iget-object v2, p1, Lcom/meituan/passport/UserCenter$LoginEvent;->type:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 120583
    .line 120584
    sget-object v3, Lcom/meituan/passport/UserCenter$LoginEventType;->login:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 120585
    .line 120586
    if-ne v2, v3, :cond_11

    .line 120587
    .line 120588
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/msv/page/mainpage/module/root/logic/loginlistener/a;->J(Lcom/meituan/passport/UserCenter$LoginEvent;)V

    .line 120589
    .line 120590
    .line 120591
    iget-object p1, v0, Lcom/sankuai/meituan/msv/quick/b;->c:Landroid/content/Context;

    .line 120592
    .line 120593
    invoke-static {p1}, Lcom/sankuai/meituan/msv/utils/k1;->a(Landroid/content/Context;)V

    .line 120594
    .line 120595
    .line 120596
    goto :goto_9

    .line 120597
    :cond_11
    sget-object v3, Lcom/meituan/passport/UserCenter$LoginEventType;->logout:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 120598
    .line 120599
    if-ne v2, v3, :cond_12

    .line 120600
    .line 120601
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/msv/page/mainpage/module/root/logic/loginlistener/a;->J(Lcom/meituan/passport/UserCenter$LoginEvent;)V

    .line 120602
    .line 120603
    .line 120604
    new-instance p1, Lcom/sankuai/meituan/msv/bean/MsgResponseBean;

    .line 120605
    .line 120606
    invoke-direct {p1}, Lcom/sankuai/meituan/msv/bean/MsgResponseBean;-><init>()V

    .line 120607
    .line 120608
    .line 120609
    iput v5, p1, Lcom/sankuai/meituan/msv/bean/MsgResponseBean;->entranceType:I

    .line 120610
    .line 120611
    iput v5, p1, Lcom/sankuai/meituan/msv/bean/MsgResponseBean;->show:I

    .line 120612
    .line 120613
    iput v4, p1, Lcom/sankuai/meituan/msv/bean/MsgResponseBean;->unReadMessageNum:I

    .line 120614
    .line 120615
    iget-object v0, v0, Lcom/sankuai/meituan/msv/quick/a;->f:Lcom/sankuai/meituan/msv/page/fragment/LifecycleFragment;

    .line 120616
    .line 120617
    invoke-static {p1, v0}, Lcom/sankuai/meituan/msv/page/mainpage/a;->c(Lcom/sankuai/meituan/msv/bean/MsgResponseBean;Lcom/sankuai/meituan/msv/page/fragment/LifecycleFragment;)V

    .line 120618
    .line 120619
    .line 120620
    invoke-static {v1}, Lcom/sankuai/meituan/msv/utils/k1;->c(Ljava/lang/String;)V

    .line 120621
    .line 120622
    .line 120623
    :cond_12
    :goto_9
    return-void

    .line 120624
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

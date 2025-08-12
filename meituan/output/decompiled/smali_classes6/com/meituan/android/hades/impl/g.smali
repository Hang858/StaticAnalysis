.class public final synthetic Lcom/meituan/android/hades/impl/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/hades/impl/HadesServiceImpl;

.field public final synthetic b:Lcom/meituan/android/hades/HadesWidgetEnum;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/meituan/android/hades/RefreshWidgetCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/hades/impl/HadesServiceImpl;Lcom/meituan/android/hades/HadesWidgetEnum;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/meituan/android/hades/RefreshWidgetCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/hades/impl/g;->a:Lcom/meituan/android/hades/impl/HadesServiceImpl;

    iput-object p2, p0, Lcom/meituan/android/hades/impl/g;->b:Lcom/meituan/android/hades/HadesWidgetEnum;

    iput-object p3, p0, Lcom/meituan/android/hades/impl/g;->c:Ljava/lang/String;

    iput p4, p0, Lcom/meituan/android/hades/impl/g;->d:I

    iput-object p5, p0, Lcom/meituan/android/hades/impl/g;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/meituan/android/hades/impl/g;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/meituan/android/hades/impl/g;->g:Lcom/meituan/android/hades/RefreshWidgetCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 100000
    iget-object v8, p0, Lcom/meituan/android/hades/impl/g;->a:Lcom/meituan/android/hades/impl/HadesServiceImpl;

    .line 100001
    .line 100002
    iget-object v9, p0, Lcom/meituan/android/hades/impl/g;->b:Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 100003
    .line 100004
    iget-object v3, p0, Lcom/meituan/android/hades/impl/g;->c:Ljava/lang/String;

    .line 100005
    .line 100006
    iget v4, p0, Lcom/meituan/android/hades/impl/g;->d:I

    .line 100007
    .line 100008
    iget-object v5, p0, Lcom/meituan/android/hades/impl/g;->e:Ljava/lang/String;

    .line 100009
    .line 100010
    iget-object v6, p0, Lcom/meituan/android/hades/impl/g;->f:Ljava/lang/String;

    .line 100011
    .line 100012
    iget-object v7, p0, Lcom/meituan/android/hades/impl/g;->g:Lcom/meituan/android/hades/RefreshWidgetCallback;

    .line 100013
    .line 100014
    sget-object v0, Lcom/meituan/android/hades/impl/HadesServiceImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100015
    .line 100016
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    const/4 v0, 0x6

    .line 100020
    new-array v0, v0, [Ljava/lang/Object;

    .line 100021
    .line 100022
    const/4 v1, 0x0

    .line 100023
    aput-object v9, v0, v1

    .line 100024
    .line 100025
    const/4 v2, 0x1

    .line 100026
    aput-object v3, v0, v2

    .line 100027
    .line 100028
    new-instance v10, Ljava/lang/Integer;

    .line 100029
    .line 100030
    invoke-direct {v10, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 100031
    .line 100032
    .line 100033
    const/4 v11, 0x2

    .line 100034
    aput-object v10, v0, v11

    .line 100035
    .line 100036
    const/4 v10, 0x3

    .line 100037
    aput-object v5, v0, v10

    .line 100038
    .line 100039
    const/4 v10, 0x4

    .line 100040
    aput-object v6, v0, v10

    .line 100041
    .line 100042
    const/4 v10, 0x5

    .line 100043
    aput-object v7, v0, v10

    .line 100044
    .line 100045
    sget-object v10, Lcom/meituan/android/hades/impl/HadesServiceImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100046
    .line 100047
    const v11, 0x59de8d

    .line 100048
    .line 100049
    .line 100050
    invoke-static {v0, v8, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100051
    .line 100052
    .line 100053
    move-result v12

    .line 100054
    if-eqz v12, :cond_0

    .line 100055
    .line 100056
    invoke-static {v0, v8, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    goto/16 :goto_5

    .line 100060
    .line 100061
    :cond_0
    invoke-static {}, Lcom/meituan/android/hades/Hades;->getContext()Landroid/content/Context;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v0

    .line 100065
    const/4 v10, 0x0

    .line 100066
    invoke-static {v0, v10}, Lcom/meituan/android/hades/impl/utils/o0;->a(Landroid/content/Context;Lcom/meituan/android/hades/impl/model/h;)V

    .line 100067
    .line 100068
    .line 100069
    if-nez v9, :cond_4

    .line 100070
    .line 100071
    :try_start_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100072
    .line 100073
    .line 100074
    move-result v2

    .line 100075
    if-nez v2, :cond_1

    .line 100076
    .line 100077
    const-class v0, Lcom/meituan/android/hades/dyadater/desk/SaleResourceData;

    .line 100078
    .line 100079
    invoke-static {v6, v0}, Lcom/meituan/android/hades/impl/utils/s;->P(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v0

    .line 100083
    move-object v10, v0

    .line 100084
    check-cast v10, Lcom/meituan/android/hades/dyadater/desk/SaleResourceData;

    .line 100085
    .line 100086
    goto :goto_0

    .line 100087
    :cond_1
    invoke-static {v0}, Lcom/meituan/android/hades/impl/net/g;->v(Landroid/content/Context;)Lcom/meituan/android/hades/impl/net/g;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v0

    .line 100091
    invoke-virtual {v0, v10, v3, v4, v5}, Lcom/meituan/android/hades/impl/net/g;->A(Lcom/meituan/android/hades/HadesWidgetEnum;Ljava/lang/String;ILjava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v0

    .line 100095
    invoke-interface {v0}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v0

    .line 100099
    if-eqz v0, :cond_2

    .line 100100
    .line 100101
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v2

    .line 100105
    if-eqz v2, :cond_2

    .line 100106
    .line 100107
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v2

    .line 100111
    check-cast v2, Lcom/meituan/android/hades/impl/model/BaseResponse;

    .line 100112
    .line 100113
    iget-object v2, v2, Lcom/meituan/android/hades/impl/model/BaseResponse;->data:Ljava/lang/Object;

    .line 100114
    .line 100115
    if-eqz v2, :cond_2

    .line 100116
    .line 100117
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v2

    .line 100121
    check-cast v2, Lcom/meituan/android/hades/impl/model/BaseResponse;

    .line 100122
    .line 100123
    iget-object v2, v2, Lcom/meituan/android/hades/impl/model/BaseResponse;->data:Ljava/lang/Object;

    .line 100124
    .line 100125
    check-cast v2, Lcom/meituan/android/hades/dyadater/desk/SaleResourceData;

    .line 100126
    .line 100127
    invoke-static {v2}, Lcom/meituan/android/hades/impl/utils/v;->L(Lcom/meituan/android/hades/dyadater/desk/SaleResourceData;)Z

    .line 100128
    .line 100129
    .line 100130
    move-result v2

    .line 100131
    if-eqz v2, :cond_2

    .line 100132
    .line 100133
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v0

    .line 100137
    check-cast v0, Lcom/meituan/android/hades/impl/model/BaseResponse;

    .line 100138
    .line 100139
    iget-object v0, v0, Lcom/meituan/android/hades/impl/model/BaseResponse;->data:Ljava/lang/Object;

    .line 100140
    .line 100141
    move-object v10, v0

    .line 100142
    check-cast v10, Lcom/meituan/android/hades/dyadater/desk/SaleResourceData;

    .line 100143
    .line 100144
    :cond_2
    :goto_0
    if-eqz v10, :cond_3

    .line 100145
    .line 100146
    invoke-static {v10}, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->obtainDeskResourceData(Lcom/meituan/android/hades/dyadater/desk/SaleResourceData;)Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v0

    .line 100150
    iget-boolean v2, v10, Lcom/meituan/android/hades/dyadater/desk/SaleResourceData;->dailyStop:Z

    .line 100151
    .line 100152
    iget-boolean v3, v10, Lcom/meituan/android/hades/dyadater/desk/SaleResourceData;->payment:Z

    .line 100153
    .line 100154
    invoke-virtual {v8, v7, v0, v2, v3}, Lcom/meituan/android/hades/impl/HadesServiceImpl;->W(Lcom/meituan/android/hades/RefreshWidgetCallback;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;ZZ)V

    .line 100155
    .line 100156
    .line 100157
    goto/16 :goto_5

    .line 100158
    .line 100159
    :cond_3
    const-string v0, "data is null"

    .line 100160
    .line 100161
    invoke-virtual {v8, v7, v0}, Lcom/meituan/android/hades/impl/HadesServiceImpl;->V(Lcom/meituan/android/hades/RefreshWidgetCallback;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100162
    .line 100163
    .line 100164
    goto/16 :goto_5

    .line 100165
    .line 100166
    :catchall_0
    move-exception v0

    .line 100167
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100168
    .line 100169
    .line 100170
    move-result-object v2

    .line 100171
    invoke-virtual {v8, v7, v2}, Lcom/meituan/android/hades/impl/HadesServiceImpl;->V(Lcom/meituan/android/hades/RefreshWidgetCallback;Ljava/lang/String;)V

    .line 100172
    .line 100173
    .line 100174
    invoke-static {v0, v1}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 100175
    .line 100176
    .line 100177
    goto/16 :goto_5

    .line 100178
    .line 100179
    :cond_4
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 100180
    .line 100181
    .line 100182
    move-result-object v0

    .line 100183
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/x0;->F(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/h;

    .line 100184
    .line 100185
    .line 100186
    move-result-object v0

    .line 100187
    if-nez v0, :cond_5

    .line 100188
    .line 100189
    goto :goto_1

    .line 100190
    :cond_5
    new-array v10, v1, [Ljava/lang/Object;

    .line 100191
    .line 100192
    sget-object v11, Lcom/meituan/android/hades/impl/model/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100193
    .line 100194
    const v12, 0xf94e30

    .line 100195
    .line 100196
    .line 100197
    invoke-static {v10, v0, v11, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100198
    .line 100199
    .line 100200
    move-result v13

    .line 100201
    if-eqz v13, :cond_6

    .line 100202
    .line 100203
    invoke-static {v10, v0, v11, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100204
    .line 100205
    .line 100206
    move-result-object v0

    .line 100207
    check-cast v0, Ljava/lang/Boolean;

    .line 100208
    .line 100209
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100210
    .line 100211
    .line 100212
    move-result v1

    .line 100213
    goto :goto_1

    .line 100214
    :cond_6
    iget-object v10, v0, Lcom/meituan/android/hades/impl/model/h;->S1:Ljava/lang/String;

    .line 100215
    .line 100216
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100217
    .line 100218
    .line 100219
    move-result v10

    .line 100220
    if-nez v10, :cond_7

    .line 100221
    .line 100222
    iget-object v0, v0, Lcom/meituan/android/hades/impl/model/h;->S1:Ljava/lang/String;

    .line 100223
    .line 100224
    const-string v10, "1"

    .line 100225
    .line 100226
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100227
    .line 100228
    .line 100229
    move-result v0

    .line 100230
    if-eqz v0, :cond_7

    .line 100231
    .line 100232
    const/4 v1, 0x1

    .line 100233
    :cond_7
    :goto_1
    const-string v0, "widget not install"

    .line 100234
    .line 100235
    if-nez v1, :cond_e

    .line 100236
    .line 100237
    instance-of v1, v7, Lcom/meituan/android/hades/delivery/PushResCallback;

    .line 100238
    .line 100239
    if-nez v1, :cond_8

    .line 100240
    .line 100241
    goto :goto_3

    .line 100242
    :cond_8
    new-instance v10, Lcom/meituan/android/hades/impl/l;

    .line 100243
    .line 100244
    invoke-direct {v10, v8, v7, v6}, Lcom/meituan/android/hades/impl/l;-><init>(Lcom/meituan/android/hades/impl/HadesServiceImpl;Lcom/meituan/android/hades/RefreshWidgetCallback;Ljava/lang/String;)V

    .line 100245
    .line 100246
    .line 100247
    iget-object v1, v8, Lcom/meituan/android/hades/impl/HadesServiceImpl;->c:Landroid/content/Context;

    .line 100248
    .line 100249
    invoke-static {v1, v9}, Lcom/meituan/android/hades/impl/utils/v;->G(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;)Z

    .line 100250
    .line 100251
    .line 100252
    move-result v1

    .line 100253
    if-nez v1, :cond_9

    .line 100254
    .line 100255
    invoke-virtual {v8, v10, v0}, Lcom/meituan/android/hades/impl/HadesServiceImpl;->V(Lcom/meituan/android/hades/RefreshWidgetCallback;Ljava/lang/String;)V

    .line 100256
    .line 100257
    .line 100258
    goto :goto_5

    .line 100259
    :cond_9
    sget-object v0, Lcom/meituan/android/hades/HadesWidgetEnum;->ORDER:Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 100260
    .line 100261
    if-ne v9, v0, :cond_a

    .line 100262
    .line 100263
    goto :goto_2

    .line 100264
    :cond_a
    sget-object v0, Lcom/meituan/android/hades/HadesWidgetEnum;->STICKY:Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 100265
    .line 100266
    if-ne v9, v0, :cond_c

    .line 100267
    .line 100268
    iget-object v0, v8, Lcom/meituan/android/hades/impl/HadesServiceImpl;->c:Landroid/content/Context;

    .line 100269
    .line 100270
    invoke-static {v0}, Lcom/meituan/android/hades/impl/config/e;->i(Landroid/content/Context;)Lcom/meituan/android/hades/impl/config/e;

    .line 100271
    .line 100272
    .line 100273
    move-result-object v0

    .line 100274
    invoke-virtual {v0}, Lcom/meituan/android/hades/impl/config/e;->b()Z

    .line 100275
    .line 100276
    .line 100277
    move-result v0

    .line 100278
    if-eqz v0, :cond_b

    .line 100279
    .line 100280
    iget-object v1, v8, Lcom/meituan/android/hades/impl/HadesServiceImpl;->c:Landroid/content/Context;

    .line 100281
    .line 100282
    move-object v0, v8

    .line 100283
    move-object v2, v9

    .line 100284
    move-object v7, v10

    .line 100285
    invoke-virtual/range {v0 .. v7}, Lcom/meituan/android/hades/impl/HadesServiceImpl;->b0(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/meituan/android/hades/RefreshWidgetCallback;)V

    .line 100286
    .line 100287
    .line 100288
    goto :goto_2

    .line 100289
    :cond_b
    iget-object v1, v8, Lcom/meituan/android/hades/impl/HadesServiceImpl;->c:Landroid/content/Context;

    .line 100290
    .line 100291
    move-object v0, v8

    .line 100292
    move-object v2, v3

    .line 100293
    move v3, v4

    .line 100294
    move-object v4, v5

    .line 100295
    move-object v5, v6

    .line 100296
    move-object v6, v10

    .line 100297
    invoke-virtual/range {v0 .. v6}, Lcom/meituan/android/hades/impl/HadesServiceImpl;->c0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/meituan/android/hades/RefreshWidgetCallback;)V

    .line 100298
    .line 100299
    .line 100300
    goto :goto_2

    .line 100301
    :cond_c
    sget-object v0, Lcom/meituan/android/hades/HadesWidgetEnum;->ASSISTANT:Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 100302
    .line 100303
    if-ne v9, v0, :cond_d

    .line 100304
    .line 100305
    goto :goto_2

    .line 100306
    :cond_d
    const-string v0, "nothing"

    .line 100307
    .line 100308
    invoke-virtual {v8, v10, v0}, Lcom/meituan/android/hades/impl/HadesServiceImpl;->V(Lcom/meituan/android/hades/RefreshWidgetCallback;Ljava/lang/String;)V

    .line 100309
    .line 100310
    .line 100311
    :goto_2
    iget-object v0, v8, Lcom/meituan/android/hades/impl/HadesServiceImpl;->c:Landroid/content/Context;

    .line 100312
    .line 100313
    invoke-static {v0, v9}, Lcom/meituan/android/hades/impl/utils/x0;->e4(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;)Z

    .line 100314
    .line 100315
    .line 100316
    goto :goto_5

    .line 100317
    :cond_e
    :goto_3
    iget-object v1, v8, Lcom/meituan/android/hades/impl/HadesServiceImpl;->c:Landroid/content/Context;

    .line 100318
    .line 100319
    invoke-static {v1, v9}, Lcom/meituan/android/hades/impl/utils/v;->G(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;)Z

    .line 100320
    .line 100321
    .line 100322
    move-result v1

    .line 100323
    if-nez v1, :cond_f

    .line 100324
    .line 100325
    invoke-virtual {v8, v7, v0}, Lcom/meituan/android/hades/impl/HadesServiceImpl;->V(Lcom/meituan/android/hades/RefreshWidgetCallback;Ljava/lang/String;)V

    .line 100326
    .line 100327
    .line 100328
    goto :goto_5

    .line 100329
    :cond_f
    sget-object v0, Lcom/meituan/android/hades/HadesWidgetEnum;->ORDER:Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 100330
    .line 100331
    if-ne v9, v0, :cond_10

    .line 100332
    .line 100333
    goto :goto_4

    .line 100334
    :cond_10
    sget-object v0, Lcom/meituan/android/hades/HadesWidgetEnum;->STICKY:Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 100335
    .line 100336
    if-ne v9, v0, :cond_12

    .line 100337
    .line 100338
    iget-object v0, v8, Lcom/meituan/android/hades/impl/HadesServiceImpl;->c:Landroid/content/Context;

    .line 100339
    .line 100340
    invoke-static {v0}, Lcom/meituan/android/hades/impl/config/e;->i(Landroid/content/Context;)Lcom/meituan/android/hades/impl/config/e;

    .line 100341
    .line 100342
    .line 100343
    move-result-object v0

    .line 100344
    invoke-virtual {v0}, Lcom/meituan/android/hades/impl/config/e;->b()Z

    .line 100345
    .line 100346
    .line 100347
    move-result v0

    .line 100348
    if-eqz v0, :cond_11

    .line 100349
    .line 100350
    iget-object v1, v8, Lcom/meituan/android/hades/impl/HadesServiceImpl;->c:Landroid/content/Context;

    .line 100351
    .line 100352
    move-object v0, v8

    .line 100353
    move-object v2, v9

    .line 100354
    invoke-virtual/range {v0 .. v7}, Lcom/meituan/android/hades/impl/HadesServiceImpl;->b0(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/meituan/android/hades/RefreshWidgetCallback;)V

    .line 100355
    .line 100356
    .line 100357
    goto :goto_4

    .line 100358
    :cond_11
    iget-object v1, v8, Lcom/meituan/android/hades/impl/HadesServiceImpl;->c:Landroid/content/Context;

    .line 100359
    .line 100360
    move-object v0, v8

    .line 100361
    move-object v2, v3

    .line 100362
    move v3, v4

    .line 100363
    move-object v4, v5

    .line 100364
    move-object v5, v6

    .line 100365
    move-object v6, v7

    .line 100366
    invoke-virtual/range {v0 .. v6}, Lcom/meituan/android/hades/impl/HadesServiceImpl;->c0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/meituan/android/hades/RefreshWidgetCallback;)V

    .line 100367
    .line 100368
    .line 100369
    goto :goto_4

    .line 100370
    :cond_12
    sget-object v0, Lcom/meituan/android/hades/HadesWidgetEnum;->ASSISTANT:Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 100371
    .line 100372
    :goto_4
    iget-object v0, v8, Lcom/meituan/android/hades/impl/HadesServiceImpl;->c:Landroid/content/Context;

    .line 100373
    .line 100374
    invoke-static {v0, v9}, Lcom/meituan/android/hades/impl/utils/x0;->e4(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;)Z

    .line 100375
    .line 100376
    .line 100377
    :goto_5
    return-void
.end method

.class public final synthetic Lcom/meituan/android/hades/impl/utils/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/pt/homepage/windows/f;Ljava/util/List;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/meituan/android/hades/impl/utils/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/hades/impl/utils/t;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/hades/impl/utils/t;->d:Ljava/lang/Object;

    iput p3, p0, Lcom/meituan/android/hades/impl/utils/t;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 250000
    iput p4, p0, Lcom/meituan/android/hades/impl/utils/t;->a:I

    .line 250001
    .line 250002
    iput-object p1, p0, Lcom/meituan/android/hades/impl/utils/t;->c:Ljava/lang/Object;

    .line 250003
    .line 250004
    iput p2, p0, Lcom/meituan/android/hades/impl/utils/t;->b:I

    .line 250005
    .line 250006
    iput-object p3, p0, Lcom/meituan/android/hades/impl/utils/t;->d:Ljava/lang/Object;

    .line 250007
    .line 250008
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250009
    .line 250010
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 100000
    iget v0, p0, Lcom/meituan/android/hades/impl/utils/t;->a:I

    .line 100001
    .line 100002
    const/4 v1, 0x2

    .line 100003
    const/4 v2, 0x1

    .line 100004
    const/4 v3, 0x0

    .line 100005
    packed-switch v0, :pswitch_data_0

    .line 100006
    .line 100007
    .line 100008
    goto/16 :goto_5

    .line 100009
    .line 100010
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/hades/impl/utils/t;->c:Ljava/lang/Object;

    .line 100011
    .line 100012
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/b;

    .line 100013
    .line 100014
    iget v4, p0, Lcom/meituan/android/hades/impl/utils/t;->b:I

    .line 100015
    .line 100016
    iget-object v5, p0, Lcom/meituan/android/hades/impl/utils/t;->d:Ljava/lang/Object;

    .line 100017
    .line 100018
    sget-object v6, Lcom/sankuai/meituan/msv/list/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100019
    .line 100020
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    new-array v1, v1, [Ljava/lang/Object;

    .line 100024
    .line 100025
    new-instance v6, Ljava/lang/Integer;

    .line 100026
    .line 100027
    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 100028
    .line 100029
    .line 100030
    aput-object v6, v1, v3

    .line 100031
    .line 100032
    aput-object v5, v1, v2

    .line 100033
    .line 100034
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100035
    .line 100036
    const v3, 0xd8eef4

    .line 100037
    .line 100038
    .line 100039
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100040
    .line 100041
    .line 100042
    move-result v6

    .line 100043
    if-eqz v6, :cond_0

    .line 100044
    .line 100045
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    goto :goto_0

    .line 100049
    :cond_0
    iget-object v1, v0, Lcom/sankuai/meituan/msv/list/adapter/b;->c:Lcom/sankuai/meituan/msv/list/MSVListView;

    .line 100050
    .line 100051
    iget-object v1, v1, Lcom/sankuai/meituan/msv/list/MSVListView;->a:Lcom/sankuai/meituan/msv/list/widget/ShortVideoPoisonRecyclerView;

    .line 100052
    .line 100053
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->isAttachedToWindow()Z

    .line 100054
    .line 100055
    .line 100056
    move-result v1

    .line 100057
    if-eqz v1, :cond_1

    .line 100058
    .line 100059
    invoke-virtual {v0, v4, v5}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 100060
    .line 100061
    .line 100062
    :cond_1
    :goto_0
    return-void

    .line 100063
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/hades/impl/utils/t;->c:Ljava/lang/Object;

    .line 100064
    .line 100065
    check-cast v0, Lcom/meituan/android/pt/homepage/windows/f;

    .line 100066
    .line 100067
    iget-object v4, p0, Lcom/meituan/android/hades/impl/utils/t;->d:Ljava/lang/Object;

    .line 100068
    .line 100069
    check-cast v4, Ljava/util/List;

    .line 100070
    .line 100071
    iget v5, p0, Lcom/meituan/android/hades/impl/utils/t;->b:I

    .line 100072
    .line 100073
    sget-object v6, Lcom/meituan/android/pt/homepage/windows/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100074
    .line 100075
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100076
    .line 100077
    .line 100078
    new-array v1, v1, [Ljava/lang/Object;

    .line 100079
    .line 100080
    aput-object v4, v1, v3

    .line 100081
    .line 100082
    new-instance v6, Ljava/lang/Integer;

    .line 100083
    .line 100084
    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 100085
    .line 100086
    .line 100087
    aput-object v6, v1, v2

    .line 100088
    .line 100089
    sget-object v6, Lcom/meituan/android/pt/homepage/windows/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100090
    .line 100091
    const v7, 0x2f39f5

    .line 100092
    .line 100093
    .line 100094
    invoke-static {v1, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100095
    .line 100096
    .line 100097
    move-result v8

    .line 100098
    if-eqz v8, :cond_2

    .line 100099
    .line 100100
    invoke-static {v1, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100101
    .line 100102
    .line 100103
    goto :goto_3

    .line 100104
    :cond_2
    invoke-static {v4}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 100105
    .line 100106
    .line 100107
    move-result v0

    .line 100108
    if-eqz v0, :cond_3

    .line 100109
    .line 100110
    goto :goto_3

    .line 100111
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v0

    .line 100115
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100116
    .line 100117
    .line 100118
    move-result v1

    .line 100119
    if-eqz v1, :cond_7

    .line 100120
    .line 100121
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v1

    .line 100125
    check-cast v1, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;

    .line 100126
    .line 100127
    const-string v4, "PWM_PopupWindowManager"

    .line 100128
    .line 100129
    if-eqz v1, :cond_6

    .line 100130
    .line 100131
    iget-object v6, v1, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;->c:Lcom/meituan/android/pt/homepage/windows/model/d;

    .line 100132
    .line 100133
    if-nez v6, :cond_5

    .line 100134
    .line 100135
    goto :goto_2

    .line 100136
    :cond_5
    iget v6, v1, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;->b:I

    .line 100137
    .line 100138
    const/4 v7, -0x1

    .line 100139
    if-eq v6, v7, :cond_4

    .line 100140
    .line 100141
    if-eqz v6, :cond_4

    .line 100142
    .line 100143
    new-instance v6, Ljava/lang/StringBuilder;

    .line 100144
    .line 100145
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 100146
    .line 100147
    .line 100148
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100149
    .line 100150
    .line 100151
    const-string v7, " \u5f39\u7a97: "

    .line 100152
    .line 100153
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100154
    .line 100155
    .line 100156
    iget-object v7, v1, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;->c:Lcom/meituan/android/pt/homepage/windows/model/d;

    .line 100157
    .line 100158
    iget-object v7, v7, Lcom/meituan/android/pt/homepage/windows/model/d;->a:Ljava/lang/String;

    .line 100159
    .line 100160
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100161
    .line 100162
    .line 100163
    const-string v7, " \u7684\u5c55\u793a\u72b6\u6001\u4e3a\uff1a"

    .line 100164
    .line 100165
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100166
    .line 100167
    .line 100168
    iget v1, v1, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;->b:I

    .line 100169
    .line 100170
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100171
    .line 100172
    .line 100173
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100174
    .line 100175
    .line 100176
    move-result-object v1

    .line 100177
    new-array v6, v3, [Ljava/lang/Object;

    .line 100178
    .line 100179
    invoke-static {v4, v1, v2, v6}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 100180
    .line 100181
    .line 100182
    goto :goto_1

    .line 100183
    :cond_6
    :goto_2
    const-string v1, " \u5f39\u7a97\u4e3anull"

    .line 100184
    .line 100185
    invoke-static {v5, v1}, La/a/a/a/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 100186
    .line 100187
    .line 100188
    move-result-object v1

    .line 100189
    new-array v6, v3, [Ljava/lang/Object;

    .line 100190
    .line 100191
    invoke-static {v4, v1, v2, v6}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 100192
    .line 100193
    .line 100194
    goto :goto_1

    .line 100195
    :cond_7
    :goto_3
    return-void

    .line 100196
    :pswitch_2
    iget-object v0, p0, Lcom/meituan/android/hades/impl/utils/t;->c:Ljava/lang/Object;

    .line 100197
    .line 100198
    check-cast v0, Ljava/lang/String;

    .line 100199
    .line 100200
    iget v4, p0, Lcom/meituan/android/hades/impl/utils/t;->b:I

    .line 100201
    .line 100202
    iget-object v5, p0, Lcom/meituan/android/hades/impl/utils/t;->d:Ljava/lang/Object;

    .line 100203
    .line 100204
    check-cast v5, Ljava/util/Map;

    .line 100205
    .line 100206
    const/4 v6, 0x3

    .line 100207
    new-array v6, v6, [Ljava/lang/Object;

    .line 100208
    .line 100209
    aput-object v0, v6, v3

    .line 100210
    .line 100211
    new-instance v7, Ljava/lang/Integer;

    .line 100212
    .line 100213
    invoke-direct {v7, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 100214
    .line 100215
    .line 100216
    aput-object v7, v6, v2

    .line 100217
    .line 100218
    aput-object v5, v6, v1

    .line 100219
    .line 100220
    sget-object v1, Lcom/meituan/android/hades/impl/utils/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100221
    .line 100222
    const/4 v2, 0x0

    .line 100223
    const v7, 0x66f172

    .line 100224
    .line 100225
    .line 100226
    invoke-static {v6, v2, v1, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100227
    .line 100228
    .line 100229
    move-result v8

    .line 100230
    if-eqz v8, :cond_8

    .line 100231
    .line 100232
    invoke-static {v6, v2, v1, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100233
    .line 100234
    .line 100235
    goto :goto_4

    .line 100236
    :cond_8
    :try_start_0
    invoke-static {}, Lcom/meituan/android/hades/Hades;->getContext()Landroid/content/Context;

    .line 100237
    .line 100238
    .line 100239
    move-result-object v1

    .line 100240
    invoke-static {v1}, Lcom/meituan/android/hades/impl/net/g;->v(Landroid/content/Context;)Lcom/meituan/android/hades/impl/net/g;

    .line 100241
    .line 100242
    .line 100243
    move-result-object v1

    .line 100244
    invoke-virtual {v1, v0, v4, v5}, Lcom/meituan/android/hades/impl/net/g;->i0(Ljava/lang/String;ILjava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 100245
    .line 100246
    .line 100247
    move-result-object v0

    .line 100248
    invoke-interface {v0}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;

    .line 100249
    .line 100250
    .line 100251
    move-result-object v0

    .line 100252
    if-eqz v0, :cond_9

    .line 100253
    .line 100254
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 100255
    .line 100256
    .line 100257
    move-result-object v1

    .line 100258
    if-eqz v1, :cond_9

    .line 100259
    .line 100260
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100261
    .line 100262
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100263
    .line 100264
    .line 100265
    const-string v2, "ri result:"

    .line 100266
    .line 100267
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100268
    .line 100269
    .line 100270
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 100271
    .line 100272
    .line 100273
    move-result-object v0

    .line 100274
    check-cast v0, Lcom/meituan/android/hades/impl/model/BaseResponse;

    .line 100275
    .line 100276
    iget v0, v0, Lcom/meituan/android/hades/impl/model/BaseResponse;->code:I

    .line 100277
    .line 100278
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100279
    .line 100280
    .line 100281
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100282
    .line 100283
    .line 100284
    move-result-object v0

    .line 100285
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/g0;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100286
    .line 100287
    .line 100288
    goto :goto_4

    .line 100289
    :catchall_0
    move-exception v0

    .line 100290
    invoke-static {v0, v3}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 100291
    .line 100292
    .line 100293
    :cond_9
    :goto_4
    return-void

    .line 100294
    :goto_5
    iget-object v0, p0, Lcom/meituan/android/hades/impl/utils/t;->c:Ljava/lang/Object;

    .line 100295
    .line 100296
    check-cast v0, Lcom/sankuai/meituan/msv/lite/viewholder/adapter/c;

    .line 100297
    .line 100298
    iget v4, p0, Lcom/meituan/android/hades/impl/utils/t;->b:I

    .line 100299
    .line 100300
    iget-object v5, p0, Lcom/meituan/android/hades/impl/utils/t;->d:Ljava/lang/Object;

    .line 100301
    .line 100302
    sget-object v6, Lcom/sankuai/meituan/msv/lite/viewholder/adapter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100303
    .line 100304
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100305
    .line 100306
    .line 100307
    new-array v1, v1, [Ljava/lang/Object;

    .line 100308
    .line 100309
    new-instance v6, Ljava/lang/Integer;

    .line 100310
    .line 100311
    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 100312
    .line 100313
    .line 100314
    aput-object v6, v1, v3

    .line 100315
    .line 100316
    aput-object v5, v1, v2

    .line 100317
    .line 100318
    sget-object v2, Lcom/sankuai/meituan/msv/lite/viewholder/adapter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100319
    .line 100320
    const v3, 0x986c6a

    .line 100321
    .line 100322
    .line 100323
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100324
    .line 100325
    .line 100326
    move-result v6

    .line 100327
    if-eqz v6, :cond_a

    .line 100328
    .line 100329
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100330
    .line 100331
    .line 100332
    goto :goto_6

    .line 100333
    :cond_a
    iget-object v1, v0, Lcom/sankuai/meituan/msv/lite/viewholder/adapter/c;->b:Lcom/sankuai/meituan/msv/lite/videolist/MSVLiteListView;

    .line 100334
    .line 100335
    invoke-virtual {v1}, Lcom/sankuai/meituan/msv/lite/videolist/MSVLiteListView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    .line 100336
    .line 100337
    .line 100338
    move-result-object v1

    .line 100339
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->isAttachedToWindow()Z

    .line 100340
    .line 100341
    .line 100342
    move-result v1

    .line 100343
    if-eqz v1, :cond_b

    .line 100344
    .line 100345
    invoke-virtual {v0, v4, v5}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 100346
    .line 100347
    .line 100348
    :cond_b
    :goto_6
    return-void

    .line 100349
    nop

    .line 100350
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

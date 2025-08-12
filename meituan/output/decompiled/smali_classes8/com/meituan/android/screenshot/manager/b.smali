.class public final synthetic Lcom/meituan/android/screenshot/manager/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/meituan/android/screenshot/manager/b;->a:I

    iput-object p1, p0, Lcom/meituan/android/screenshot/manager/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/screenshot/manager/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    iget v0, p0, Lcom/meituan/android/screenshot/manager/b;->a:I

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    const/4 v2, 0x0

    .line 100004
    const/4 v3, 0x0

    .line 100005
    packed-switch v0, :pswitch_data_0

    .line 100006
    .line 100007
    .line 100008
    goto/16 :goto_6

    .line 100009
    .line 100010
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/screenshot/manager/b;->b:Ljava/lang/Object;

    .line 100011
    .line 100012
    check-cast v0, Lcom/sankuai/meituan/search/result2/monitor/c;

    .line 100013
    .line 100014
    iget-object v2, p0, Lcom/meituan/android/screenshot/manager/b;->c:Ljava/lang/Object;

    .line 100015
    .line 100016
    check-cast v2, Ljava/util/Map;

    .line 100017
    .line 100018
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    new-array v1, v1, [Ljava/lang/Object;

    .line 100022
    .line 100023
    aput-object v2, v1, v3

    .line 100024
    .line 100025
    sget-object v3, Lcom/sankuai/meituan/search/result2/monitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100026
    .line 100027
    const v4, 0xf297ab

    .line 100028
    .line 100029
    .line 100030
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v5

    .line 100034
    if-eqz v5, :cond_0

    .line 100035
    .line 100036
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/search/result2/utils/n;->a()Lcom/google/gson/Gson;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/monitor/c;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100045
    .line 100046
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    sget-object v0, Lcom/sankuai/meituan/search/performance/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100050
    .line 100051
    invoke-static {}, Lcom/sankuai/meituan/search/result2/utils/n;->a()Lcom/google/gson/Gson;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100056
    .line 100057
    .line 100058
    :goto_0
    return-void

    .line 100059
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/screenshot/manager/b;->b:Ljava/lang/Object;

    .line 100060
    .line 100061
    check-cast v0, Lcom/sankuai/meituan/search/result2/monitor/b;

    .line 100062
    .line 100063
    iget-object v2, p0, Lcom/meituan/android/screenshot/manager/b;->c:Ljava/lang/Object;

    .line 100064
    .line 100065
    check-cast v2, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 100066
    .line 100067
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100068
    .line 100069
    .line 100070
    new-array v1, v1, [Ljava/lang/Object;

    .line 100071
    .line 100072
    aput-object v2, v1, v3

    .line 100073
    .line 100074
    sget-object v3, Lcom/sankuai/meituan/search/result2/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100075
    .line 100076
    const v4, 0xabfc55

    .line 100077
    .line 100078
    .line 100079
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100080
    .line 100081
    .line 100082
    move-result v5

    .line 100083
    if-eqz v5, :cond_1

    .line 100084
    .line 100085
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100086
    .line 100087
    .line 100088
    goto :goto_1

    .line 100089
    :cond_1
    new-instance v1, Lcom/sankuai/meituan/msv/mrn/bridge/b;

    .line 100090
    .line 100091
    const/16 v3, 0x9

    .line 100092
    .line 100093
    invoke-direct {v1, v0, v2, v3}, Lcom/sankuai/meituan/msv/mrn/bridge/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100094
    .line 100095
    .line 100096
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/search/result2/monitor/b;->k(Ljava/lang/Runnable;)V

    .line 100097
    .line 100098
    .line 100099
    :goto_1
    return-void

    .line 100100
    :pswitch_2
    iget-object v0, p0, Lcom/meituan/android/screenshot/manager/b;->b:Ljava/lang/Object;

    .line 100101
    .line 100102
    check-cast v0, Landroid/app/Activity;

    .line 100103
    .line 100104
    iget-object v4, p0, Lcom/meituan/android/screenshot/manager/b;->c:Ljava/lang/Object;

    .line 100105
    .line 100106
    check-cast v4, Lcom/sankuai/meituan/msv/mrn/event/bean/DrawerCtrlEvent;

    .line 100107
    .line 100108
    sget-object v5, Lcom/sankuai/meituan/msv/mrn/bridge/MSVContextBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100109
    .line 100110
    const/4 v5, 0x2

    .line 100111
    new-array v5, v5, [Ljava/lang/Object;

    .line 100112
    .line 100113
    aput-object v0, v5, v3

    .line 100114
    .line 100115
    aput-object v4, v5, v1

    .line 100116
    .line 100117
    sget-object v1, Lcom/sankuai/meituan/msv/mrn/bridge/MSVContextBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100118
    .line 100119
    const v3, 0xe752b2

    .line 100120
    .line 100121
    .line 100122
    invoke-static {v5, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100123
    .line 100124
    .line 100125
    move-result v6

    .line 100126
    if-eqz v6, :cond_2

    .line 100127
    .line 100128
    invoke-static {v5, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100129
    .line 100130
    .line 100131
    goto :goto_2

    .line 100132
    :cond_2
    invoke-static {v0, v4}, Lcom/sankuai/meituan/msv/mrn/event/a;->c(Landroid/content/Context;Lcom/sankuai/meituan/msv/mrn/event/bean/BaseEvent;)V

    .line 100133
    .line 100134
    .line 100135
    :goto_2
    return-void

    .line 100136
    :pswitch_3
    iget-object v0, p0, Lcom/meituan/android/screenshot/manager/b;->b:Ljava/lang/Object;

    .line 100137
    .line 100138
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/holder/likeguide/b$b;

    .line 100139
    .line 100140
    iget-object v4, p0, Lcom/meituan/android/screenshot/manager/b;->c:Ljava/lang/Object;

    .line 100141
    .line 100142
    check-cast v4, Ljava/lang/String;

    .line 100143
    .line 100144
    iget-object v5, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/likeguide/b$b;->b:Lcom/sankuai/meituan/msv/list/adapter/holder/likeguide/b;

    .line 100145
    .line 100146
    iget-object v5, v5, Lcom/sankuai/meituan/msv/list/adapter/holder/likeguide/b;->o:Landroid/widget/ImageView;

    .line 100147
    .line 100148
    const/16 v6, 0x8

    .line 100149
    .line 100150
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100151
    .line 100152
    .line 100153
    iget-object v5, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/likeguide/b$b;->b:Lcom/sankuai/meituan/msv/list/adapter/holder/likeguide/b;

    .line 100154
    .line 100155
    iget-object v5, v5, Lcom/sankuai/meituan/msv/list/adapter/holder/likeguide/b;->p:Lcom/sankuai/meituan/msv/list/adapter/holder/rightinteraction/like/h;

    .line 100156
    .line 100157
    if-eqz v5, :cond_3

    .line 100158
    .line 100159
    invoke-virtual {v5, v1}, Lcom/sankuai/meituan/msv/list/adapter/holder/rightinteraction/like/h;->i0(Z)V

    .line 100160
    .line 100161
    .line 100162
    :cond_3
    iget-object v1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/likeguide/b$b;->b:Lcom/sankuai/meituan/msv/list/adapter/holder/likeguide/b;

    .line 100163
    .line 100164
    iput-boolean v3, v1, Lcom/sankuai/meituan/msv/list/adapter/holder/likeguide/b;->s:Z

    .line 100165
    .line 100166
    const-string v1, "shiyanzu2"

    .line 100167
    .line 100168
    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100169
    .line 100170
    .line 100171
    move-result v1

    .line 100172
    if-nez v1, :cond_4

    .line 100173
    .line 100174
    const-string v1, "shiyanzu3"

    .line 100175
    .line 100176
    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100177
    .line 100178
    .line 100179
    move-result v1

    .line 100180
    if-eqz v1, :cond_5

    .line 100181
    .line 100182
    :cond_4
    iget-object v1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/likeguide/b$b;->b:Lcom/sankuai/meituan/msv/list/adapter/holder/likeguide/b;

    .line 100183
    .line 100184
    invoke-virtual {v1}, Lcom/sankuai/meituan/msv/list/adapter/holder/likeguide/b;->h0()V

    .line 100185
    .line 100186
    .line 100187
    :cond_5
    iget-object v0, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/likeguide/b$b;->b:Lcom/sankuai/meituan/msv/list/adapter/holder/likeguide/b;

    .line 100188
    .line 100189
    iget-object v0, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/likeguide/b;->r:Lcom/sankuai/meituan/msv/list/adapter/holder/viewmodel/InteractionViewModel;

    .line 100190
    .line 100191
    if-eqz v0, :cond_6

    .line 100192
    .line 100193
    iget-object v0, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/viewmodel/InteractionViewModel;->d:Landroid/arch/lifecycle/MutableLiveData;

    .line 100194
    .line 100195
    invoke-virtual {v0, v2}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 100196
    .line 100197
    .line 100198
    :cond_6
    return-void

    .line 100199
    :pswitch_4
    iget-object v0, p0, Lcom/meituan/android/screenshot/manager/b;->b:Ljava/lang/Object;

    .line 100200
    .line 100201
    check-cast v0, Lcom/sankuai/meituan/mbc/net/cache/h;

    .line 100202
    .line 100203
    iget-object v2, p0, Lcom/meituan/android/screenshot/manager/b;->c:Ljava/lang/Object;

    .line 100204
    .line 100205
    check-cast v2, Lcom/sankuai/meituan/mbc/net/g;

    .line 100206
    .line 100207
    sget-object v4, Lcom/sankuai/meituan/mbc/net/cache/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100208
    .line 100209
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100210
    .line 100211
    .line 100212
    new-array v1, v1, [Ljava/lang/Object;

    .line 100213
    .line 100214
    aput-object v2, v1, v3

    .line 100215
    .line 100216
    sget-object v3, Lcom/sankuai/meituan/mbc/net/cache/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100217
    .line 100218
    const v4, 0xf90942

    .line 100219
    .line 100220
    .line 100221
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100222
    .line 100223
    .line 100224
    move-result v5

    .line 100225
    if-eqz v5, :cond_7

    .line 100226
    .line 100227
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100228
    .line 100229
    .line 100230
    goto :goto_3

    .line 100231
    :cond_7
    iget-object v1, v0, Lcom/sankuai/meituan/mbc/net/cache/b;->b:Lcom/sankuai/meituan/mbc/b;

    .line 100232
    .line 100233
    iget-boolean v1, v1, Lcom/sankuai/meituan/mbc/b;->p:Z

    .line 100234
    .line 100235
    if-eqz v1, :cond_8

    .line 100236
    .line 100237
    goto :goto_3

    .line 100238
    :cond_8
    iget-object v1, v0, Lcom/sankuai/meituan/mbc/net/cache/b;->d:Lcom/sankuai/meituan/mbc/net/a;

    .line 100239
    .line 100240
    invoke-interface {v1, v2}, Lcom/sankuai/meituan/mbc/net/a;->b(Lcom/sankuai/meituan/mbc/net/g;)V

    .line 100241
    .line 100242
    .line 100243
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/net/cache/b;->d:Lcom/sankuai/meituan/mbc/net/a;

    .line 100244
    .line 100245
    check-cast v0, Lcom/sankuai/meituan/mbc/net/f;

    .line 100246
    .line 100247
    invoke-virtual {v0}, Lcom/sankuai/meituan/mbc/net/f;->g()V

    .line 100248
    .line 100249
    .line 100250
    :goto_3
    return-void

    .line 100251
    :pswitch_5
    iget-object v0, p0, Lcom/meituan/android/screenshot/manager/b;->b:Ljava/lang/Object;

    .line 100252
    .line 100253
    check-cast v0, Lcom/meituan/screenshare/utils/b$d;

    .line 100254
    .line 100255
    iget-object v1, p0, Lcom/meituan/android/screenshot/manager/b;->c:Ljava/lang/Object;

    .line 100256
    .line 100257
    check-cast v1, Lcom/meituan/android/screenshot/listener/IScreenShotListener$a;

    .line 100258
    .line 100259
    invoke-static {v0, v1}, Lcom/meituan/screenshare/utils/b;->a(Lcom/meituan/screenshare/utils/b$d;Lcom/meituan/android/screenshot/listener/IScreenShotListener$a;)V

    .line 100260
    .line 100261
    .line 100262
    return-void

    .line 100263
    :pswitch_6
    iget-object v0, p0, Lcom/meituan/android/screenshot/manager/b;->b:Ljava/lang/Object;

    .line 100264
    .line 100265
    check-cast v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2$c;

    .line 100266
    .line 100267
    iget-object v1, p0, Lcom/meituan/android/screenshot/manager/b;->c:Ljava/lang/Object;

    .line 100268
    .line 100269
    check-cast v1, Ljava/lang/String;

    .line 100270
    .line 100271
    iget-object v0, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2$c;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 100272
    .line 100273
    iget-object v0, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->a:Lcom/meituan/android/yoda/fragment/FaceDetectionFragment;

    .line 100274
    .line 100275
    if-eqz v0, :cond_9

    .line 100276
    .line 100277
    iget-object v0, v0, Lcom/meituan/android/yoda/fragment/BaseFragment;->h:Lcom/meituan/android/yoda/IYodaVerifyListener;

    .line 100278
    .line 100279
    if-eqz v0, :cond_9

    .line 100280
    .line 100281
    new-instance v2, Lcom/meituan/android/yoda/retrofit/Error;

    .line 100282
    .line 100283
    const/4 v3, -0x1

    .line 100284
    const-string v4, "\u53c2\u6570\u9519\u8bef"

    .line 100285
    .line 100286
    invoke-direct {v2, v3, v4}, Lcom/meituan/android/yoda/retrofit/Error;-><init>(ILjava/lang/String;)V

    .line 100287
    .line 100288
    .line 100289
    invoke-interface {v0, v1, v2}, Lcom/meituan/android/yoda/IYodaVerifyListener;->onError(Ljava/lang/String;Lcom/meituan/android/yoda/retrofit/Error;)V

    .line 100290
    .line 100291
    .line 100292
    :cond_9
    return-void

    .line 100293
    :pswitch_7
    iget-object v0, p0, Lcom/meituan/android/screenshot/manager/b;->b:Ljava/lang/Object;

    .line 100294
    .line 100295
    check-cast v0, Lcom/meituan/android/walmai/process/j;

    .line 100296
    .line 100297
    iget-object v2, p0, Lcom/meituan/android/screenshot/manager/b;->c:Ljava/lang/Object;

    .line 100298
    .line 100299
    check-cast v2, Landroid/content/Context;

    .line 100300
    .line 100301
    sget-object v4, Lcom/meituan/android/walmai/process/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100302
    .line 100303
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100304
    .line 100305
    .line 100306
    const-string v4, ""

    .line 100307
    .line 100308
    new-array v1, v1, [Ljava/lang/Object;

    .line 100309
    .line 100310
    aput-object v2, v1, v3

    .line 100311
    .line 100312
    sget-object v5, Lcom/meituan/android/walmai/process/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100313
    .line 100314
    const v6, 0xbecf6b

    .line 100315
    .line 100316
    .line 100317
    invoke-static {v1, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100318
    .line 100319
    .line 100320
    move-result v7

    .line 100321
    if-eqz v7, :cond_a

    .line 100322
    .line 100323
    invoke-static {v1, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100324
    .line 100325
    .line 100326
    goto :goto_4

    .line 100327
    :cond_a
    :try_start_0
    invoke-static {v2}, Lcom/meituan/android/hades/impl/net/g;->v(Landroid/content/Context;)Lcom/meituan/android/hades/impl/net/g;

    .line 100328
    .line 100329
    .line 100330
    move-result-object v0

    .line 100331
    const-string v1, "imageOptConfig"

    .line 100332
    .line 100333
    invoke-virtual {v0, v4, v4, v1}, Lcom/meituan/android/hades/impl/net/g;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 100334
    .line 100335
    .line 100336
    move-result-object v0

    .line 100337
    new-instance v1, Lcom/meituan/android/hades/impl/report/b0;

    .line 100338
    .line 100339
    invoke-direct {v1, v2}, Lcom/meituan/android/hades/impl/report/b0;-><init>(Landroid/content/Context;)V

    .line 100340
    .line 100341
    .line 100342
    invoke-interface {v0, v1}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100343
    .line 100344
    .line 100345
    goto :goto_4

    .line 100346
    :catchall_0
    move-exception v0

    .line 100347
    invoke-static {v0, v3}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 100348
    .line 100349
    .line 100350
    :goto_4
    return-void

    .line 100351
    :pswitch_8
    iget-object v0, p0, Lcom/meituan/android/screenshot/manager/b;->b:Ljava/lang/Object;

    .line 100352
    .line 100353
    check-cast v0, Lcom/meituan/android/screenshot/manager/c;

    .line 100354
    .line 100355
    iget-object v2, p0, Lcom/meituan/android/screenshot/manager/b;->c:Ljava/lang/Object;

    .line 100356
    .line 100357
    check-cast v2, Landroid/app/Application;

    .line 100358
    .line 100359
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100360
    .line 100361
    .line 100362
    new-array v4, v1, [Ljava/lang/Object;

    .line 100363
    .line 100364
    aput-object v2, v4, v3

    .line 100365
    .line 100366
    sget-object v5, Lcom/meituan/android/screenshot/manager/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100367
    .line 100368
    const v6, 0x21e78f

    .line 100369
    .line 100370
    .line 100371
    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100372
    .line 100373
    .line 100374
    move-result v7

    .line 100375
    if-eqz v7, :cond_b

    .line 100376
    .line 100377
    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100378
    .line 100379
    .line 100380
    goto :goto_5

    .line 100381
    :cond_b
    :try_start_1
    iget-boolean v4, v0, Lcom/meituan/android/screenshot/manager/c;->c:Z

    .line 100382
    .line 100383
    if-nez v4, :cond_d

    .line 100384
    .line 100385
    invoke-static {}, Lcom/meituan/android/screenshot/utils/c;->a()Lcom/meituan/android/screenshot/utils/c;

    .line 100386
    .line 100387
    .line 100388
    move-result-object v4

    .line 100389
    iget-boolean v4, v4, Lcom/meituan/android/screenshot/utils/c;->a:Z

    .line 100390
    .line 100391
    if-eqz v4, :cond_d

    .line 100392
    .line 100393
    const-string v4, "pt-79f2490e9f1e7840"

    .line 100394
    .line 100395
    invoke-static {v2, v4}, Lcom/meituan/android/privacy/interfaces/Privacy;->createContentResolver(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/r;

    .line 100396
    .line 100397
    .line 100398
    move-result-object v2

    .line 100399
    if-eqz v2, :cond_d

    .line 100400
    .line 100401
    sget-object v4, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 100402
    .line 100403
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100404
    .line 100405
    const/16 v6, 0x1d

    .line 100406
    .line 100407
    if-lt v5, v6, :cond_c

    .line 100408
    .line 100409
    const/4 v3, 0x1

    .line 100410
    :cond_c
    iget-object v5, v0, Lcom/meituan/android/screenshot/manager/c;->b:Lcom/meituan/android/screenshot/manager/c$a;

    .line 100411
    .line 100412
    invoke-interface {v2, v4, v3, v5}, Lcom/meituan/android/privacy/interfaces/r;->m(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 100413
    .line 100414
    .line 100415
    iput-boolean v1, v0, Lcom/meituan/android/screenshot/manager/c;->c:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100416
    .line 100417
    goto :goto_5

    .line 100418
    :catch_0
    move-exception v0

    .line 100419
    invoke-static {v0}, Lcom/meituan/android/screenshot/utils/a;->b(Ljava/lang/Throwable;)V

    .line 100420
    .line 100421
    .line 100422
    :cond_d
    :goto_5
    return-void

    .line 100423
    :goto_6
    iget-object v0, p0, Lcom/meituan/android/screenshot/manager/b;->b:Ljava/lang/Object;

    .line 100424
    .line 100425
    check-cast v0, Lcom/sankuai/meituan/search/result2/request/task/a$a;

    .line 100426
    .line 100427
    iget-object v1, p0, Lcom/meituan/android/screenshot/manager/b;->c:Ljava/lang/Object;

    .line 100428
    .line 100429
    check-cast v1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 100430
    .line 100431
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/request/task/a$a;->a:Lcom/sankuai/meituan/search/result2/request/task/a;

    .line 100432
    .line 100433
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/search/result2/request/task/a;->m(Lcom/sankuai/meituan/search/result2/model/SearchResultV2;)V

    .line 100434
    .line 100435
    .line 100436
    return-void

    .line 100437
    nop

    .line 100438
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

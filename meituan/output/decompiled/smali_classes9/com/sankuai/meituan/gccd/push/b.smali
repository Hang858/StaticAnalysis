.class public final synthetic Lcom/sankuai/meituan/gccd/push/b;
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

    iput p3, p0, Lcom/sankuai/meituan/gccd/push/b;->a:I

    iput-object p1, p0, Lcom/sankuai/meituan/gccd/push/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/sankuai/meituan/gccd/push/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 100000
    iget v0, p0, Lcom/sankuai/meituan/gccd/push/b;->a:I

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    const/4 v2, 0x0

    .line 100004
    const/4 v3, 0x1

    .line 100005
    packed-switch v0, :pswitch_data_0

    .line 100006
    .line 100007
    .line 100008
    goto/16 :goto_8

    .line 100009
    .line 100010
    :pswitch_0
    iget-object v0, p0, Lcom/sankuai/meituan/gccd/push/b;->b:Ljava/lang/Object;

    .line 100011
    .line 100012
    check-cast v0, Lcom/sankuai/meituan/search/result2/monitor/b;

    .line 100013
    .line 100014
    iget-object v1, p0, Lcom/sankuai/meituan/gccd/push/b;->c:Ljava/lang/Object;

    .line 100015
    .line 100016
    check-cast v1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 100017
    .line 100018
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    new-array v3, v3, [Ljava/lang/Object;

    .line 100022
    .line 100023
    aput-object v1, v3, v2

    .line 100024
    .line 100025
    sget-object v4, Lcom/sankuai/meituan/search/result2/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100026
    .line 100027
    const v5, 0x94ef07

    .line 100028
    .line 100029
    .line 100030
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v6

    .line 100034
    if-eqz v6, :cond_0

    .line 100035
    .line 100036
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :cond_0
    new-instance v3, Lcom/sankuai/meituan/search/result2/monitor/a;

    .line 100041
    .line 100042
    invoke-direct {v3, v0, v1, v2}, Lcom/sankuai/meituan/search/result2/monitor/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100043
    .line 100044
    .line 100045
    invoke-virtual {v0, v3}, Lcom/sankuai/meituan/search/result2/monitor/b;->k(Ljava/lang/Runnable;)V

    .line 100046
    .line 100047
    .line 100048
    :goto_0
    return-void

    .line 100049
    :pswitch_1
    iget-object v0, p0, Lcom/sankuai/meituan/gccd/push/b;->b:Ljava/lang/Object;

    .line 100050
    .line 100051
    check-cast v0, Lcom/sankuai/meituan/search/result/view/a;

    .line 100052
    .line 100053
    iget-object v1, p0, Lcom/sankuai/meituan/gccd/push/b;->c:Ljava/lang/Object;

    .line 100054
    .line 100055
    check-cast v1, Lcom/sankuai/meituan/search/result/view/a$a;

    .line 100056
    .line 100057
    invoke-static {v0, v1}, Lcom/sankuai/meituan/search/result/view/a;->b(Lcom/sankuai/meituan/search/result/view/a;Lcom/sankuai/meituan/search/result/view/a$a;)V

    .line 100058
    .line 100059
    .line 100060
    return-void

    .line 100061
    :pswitch_2
    iget-object v0, p0, Lcom/sankuai/meituan/gccd/push/b;->b:Ljava/lang/Object;

    .line 100062
    .line 100063
    check-cast v0, Lcom/sankuai/meituan/search/microservices/performance/c;

    .line 100064
    .line 100065
    iget-object v1, p0, Lcom/sankuai/meituan/gccd/push/b;->c:Ljava/lang/Object;

    .line 100066
    .line 100067
    check-cast v1, Landroid/app/Activity;

    .line 100068
    .line 100069
    iget-object v0, v0, Lcom/sankuai/meituan/search/microservices/performance/c;->a:Lcom/sankuai/meituan/search/microservices/performance/b;

    .line 100070
    .line 100071
    const-string v2, "entry"

    .line 100072
    .line 100073
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/search/microservices/performance/b;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100074
    .line 100075
    .line 100076
    return-void

    .line 100077
    :pswitch_3
    iget-object v0, p0, Lcom/sankuai/meituan/gccd/push/b;->b:Ljava/lang/Object;

    .line 100078
    .line 100079
    check-cast v0, Lcom/sankuai/meituan/msv/page/fragment/BaseMSVPageFragment;

    .line 100080
    .line 100081
    iget-object v1, p0, Lcom/sankuai/meituan/gccd/push/b;->c:Ljava/lang/Object;

    .line 100082
    .line 100083
    check-cast v1, Lcom/sankuai/meituan/msv/mrn/event/bean/CloseUserCenterEvent;

    .line 100084
    .line 100085
    sget-object v4, Lcom/sankuai/meituan/msv/page/fragment/BaseMSVPageFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100086
    .line 100087
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100088
    .line 100089
    .line 100090
    new-array v3, v3, [Ljava/lang/Object;

    .line 100091
    .line 100092
    aput-object v1, v3, v2

    .line 100093
    .line 100094
    sget-object v4, Lcom/sankuai/meituan/msv/page/fragment/BaseMSVPageFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100095
    .line 100096
    const v5, 0xd0b056

    .line 100097
    .line 100098
    .line 100099
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100100
    .line 100101
    .line 100102
    move-result v6

    .line 100103
    if-eqz v6, :cond_1

    .line 100104
    .line 100105
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100106
    .line 100107
    .line 100108
    goto :goto_1

    .line 100109
    :cond_1
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isDetached()Z

    .line 100110
    .line 100111
    .line 100112
    move-result v3

    .line 100113
    if-nez v3, :cond_4

    .line 100114
    .line 100115
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isRemoving()Z

    .line 100116
    .line 100117
    .line 100118
    move-result v3

    .line 100119
    if-eqz v3, :cond_2

    .line 100120
    .line 100121
    goto :goto_1

    .line 100122
    :cond_2
    iput-boolean v2, v0, Lcom/sankuai/meituan/msv/page/fragment/BaseMSVPageFragment;->J:Z

    .line 100123
    .line 100124
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/page/fragment/LifecycleFragment;->Z7()Z

    .line 100125
    .line 100126
    .line 100127
    move-result v3

    .line 100128
    if-eqz v3, :cond_4

    .line 100129
    .line 100130
    invoke-virtual {v1}, Lcom/sankuai/meituan/msv/mrn/event/bean/CloseUserCenterEvent;->playVideo()Z

    .line 100131
    .line 100132
    .line 100133
    move-result v1

    .line 100134
    if-eqz v1, :cond_3

    .line 100135
    .line 100136
    sget-object v1, Lcom/sankuai/meituan/msv/page/fragment/TabVisibilityHandler$a;->i:Lcom/sankuai/meituan/msv/page/fragment/TabVisibilityHandler$a;

    .line 100137
    .line 100138
    iget-object v3, v0, Lcom/sankuai/meituan/msv/page/fragment/BaseMSVPageFragment;->n:Ljava/lang/String;

    .line 100139
    .line 100140
    new-array v2, v2, [Ljava/lang/Object;

    .line 100141
    .line 100142
    const-string v4, "playCurrentVideo"

    .line 100143
    .line 100144
    invoke-static {v3, v4, v2}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100145
    .line 100146
    .line 100147
    iget-object v0, v0, Lcom/sankuai/meituan/msv/page/fragment/BaseMSVPageFragment;->o:Lcom/sankuai/meituan/msv/list/MSVListView;

    .line 100148
    .line 100149
    if-eqz v0, :cond_4

    .line 100150
    .line 100151
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/msv/list/MSVListView;->x(Lcom/sankuai/meituan/msv/page/fragment/TabVisibilityHandler$a;)V

    .line 100152
    .line 100153
    .line 100154
    goto :goto_1

    .line 100155
    :cond_3
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/msv/page/fragment/BaseMSVPageFragment;->la(Z)V

    .line 100156
    .line 100157
    .line 100158
    :cond_4
    :goto_1
    return-void

    .line 100159
    :pswitch_4
    iget-object v0, p0, Lcom/sankuai/meituan/gccd/push/b;->b:Ljava/lang/Object;

    .line 100160
    .line 100161
    check-cast v0, Lcom/sankuai/meituan/msv/page/container/module/root/view/slidebar/c;

    .line 100162
    .line 100163
    iget-object v4, p0, Lcom/sankuai/meituan/gccd/push/b;->c:Ljava/lang/Object;

    .line 100164
    .line 100165
    check-cast v4, Lcom/sankuai/meituan/msv/mrn/event/bean/CloseUserCenterEvent;

    .line 100166
    .line 100167
    sget-object v5, Lcom/sankuai/meituan/msv/page/container/module/root/view/slidebar/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100168
    .line 100169
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100170
    .line 100171
    .line 100172
    new-array v5, v3, [Ljava/lang/Object;

    .line 100173
    .line 100174
    aput-object v4, v5, v2

    .line 100175
    .line 100176
    sget-object v6, Lcom/sankuai/meituan/msv/page/container/module/root/view/slidebar/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100177
    .line 100178
    const v7, 0x652e6a

    .line 100179
    .line 100180
    .line 100181
    invoke-static {v5, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100182
    .line 100183
    .line 100184
    move-result v8

    .line 100185
    if-eqz v8, :cond_5

    .line 100186
    .line 100187
    invoke-static {v5, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100188
    .line 100189
    .line 100190
    goto :goto_2

    .line 100191
    :cond_5
    iget-object v5, v0, Lcom/sankuai/meituan/msv/quick/b;->b:Lcom/sankuai/meituan/msv/quick/d;

    .line 100192
    .line 100193
    const-class v6, Lcom/sankuai/meituan/msv/page/container/module/ability/fragment/b;

    .line 100194
    .line 100195
    invoke-virtual {v5, v6}, Lcom/sankuai/meituan/msv/quick/d;->e(Ljava/lang/Class;)Lcom/sankuai/meituan/msv/quick/c;

    .line 100196
    .line 100197
    .line 100198
    move-result-object v5

    .line 100199
    check-cast v5, Lcom/sankuai/meituan/msv/page/container/module/ability/fragment/b;

    .line 100200
    .line 100201
    invoke-interface {v5}, Lcom/sankuai/meituan/msv/page/container/module/ability/fragment/b;->isAdded()Z

    .line 100202
    .line 100203
    .line 100204
    move-result v5

    .line 100205
    if-nez v5, :cond_6

    .line 100206
    .line 100207
    goto :goto_2

    .line 100208
    :cond_6
    iget-object v5, v0, Lcom/sankuai/meituan/msv/page/container/module/root/view/slidebar/c;->j:Lcom/sankuai/meituan/msv/page/fragment/MSVUserCenterFragment;

    .line 100209
    .line 100210
    if-nez v5, :cond_7

    .line 100211
    .line 100212
    goto :goto_2

    .line 100213
    :cond_7
    invoke-virtual {v4}, Lcom/sankuai/meituan/msv/mrn/event/bean/CloseUserCenterEvent;->getCloseType()Ljava/lang/String;

    .line 100214
    .line 100215
    .line 100216
    move-result-object v4

    .line 100217
    invoke-virtual {v5, v4}, Lcom/sankuai/meituan/msv/page/fragment/MSVUserCenterFragment;->V8(Ljava/lang/String;)V

    .line 100218
    .line 100219
    .line 100220
    iget-object v4, v0, Lcom/sankuai/meituan/msv/quick/b;->c:Landroid/content/Context;

    .line 100221
    .line 100222
    invoke-static {v4}, Lcom/sankuai/meituan/msv/mrn/event/e;->c(Landroid/content/Context;)Lcom/sankuai/meituan/msv/mrn/event/e;

    .line 100223
    .line 100224
    .line 100225
    move-result-object v4

    .line 100226
    new-instance v5, Lcom/sankuai/meituan/msv/mrn/event/bean/UserCenterVisibleChange;

    .line 100227
    .line 100228
    invoke-direct {v5, v2}, Lcom/sankuai/meituan/msv/mrn/event/bean/UserCenterVisibleChange;-><init>(Z)V

    .line 100229
    .line 100230
    .line 100231
    invoke-virtual {v4, v5}, Lcom/sankuai/meituan/msv/mrn/event/e;->g(Lcom/sankuai/meituan/msv/mrn/event/bean/BaseEvent;)V

    .line 100232
    .line 100233
    .line 100234
    iput-object v1, v0, Lcom/sankuai/meituan/msv/page/container/module/root/view/slidebar/c;->j:Lcom/sankuai/meituan/msv/page/fragment/MSVUserCenterFragment;

    .line 100235
    .line 100236
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/quick/a;->p()Landroid/support/v7/app/AppCompatActivity;

    .line 100237
    .line 100238
    .line 100239
    move-result-object v0

    .line 100240
    const-string v1, "SlideBarModule"

    .line 100241
    .line 100242
    invoke-static {v0, v3, v1}, Lcom/sankuai/meituan/msv/mrn/bridge/a;->a(Landroid/app/Activity;ZLjava/lang/String;)Z

    .line 100243
    .line 100244
    .line 100245
    :goto_2
    return-void

    .line 100246
    :pswitch_5
    iget-object v0, p0, Lcom/sankuai/meituan/gccd/push/b;->b:Ljava/lang/Object;

    .line 100247
    .line 100248
    check-cast v0, Lcom/sankuai/meituan/msv/mrn/event/e;

    .line 100249
    .line 100250
    iget-object v1, p0, Lcom/sankuai/meituan/gccd/push/b;->c:Ljava/lang/Object;

    .line 100251
    .line 100252
    check-cast v1, Lcom/sankuai/meituan/msv/mrn/event/bean/BaseEvent;

    .line 100253
    .line 100254
    sget-object v4, Lcom/sankuai/meituan/msv/mrn/event/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100255
    .line 100256
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100257
    .line 100258
    .line 100259
    new-array v3, v3, [Ljava/lang/Object;

    .line 100260
    .line 100261
    aput-object v1, v3, v2

    .line 100262
    .line 100263
    sget-object v4, Lcom/sankuai/meituan/msv/mrn/event/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100264
    .line 100265
    const v5, 0x437c0f

    .line 100266
    .line 100267
    .line 100268
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100269
    .line 100270
    .line 100271
    move-result v6

    .line 100272
    if-eqz v6, :cond_8

    .line 100273
    .line 100274
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100275
    .line 100276
    .line 100277
    goto :goto_3

    .line 100278
    :cond_8
    iget-object v0, v0, Lcom/sankuai/meituan/msv/mrn/event/e;->c:Lcom/sankuai/meituan/msv/mrn/event/g;

    .line 100279
    .line 100280
    iget-object v3, v1, Lcom/sankuai/meituan/msv/mrn/event/bean/BaseEvent;->eventName:Ljava/lang/String;

    .line 100281
    .line 100282
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/msv/mrn/event/bean/BaseEvent;->toJson(Z)Lcom/google/gson/JsonObject;

    .line 100283
    .line 100284
    .line 100285
    move-result-object v2

    .line 100286
    invoke-virtual {v1}, Lcom/sankuai/meituan/msv/mrn/event/bean/BaseEvent;->isContextReadySend()Z

    .line 100287
    .line 100288
    .line 100289
    move-result v1

    .line 100290
    invoke-virtual {v0, v3, v2, v1}, Lcom/sankuai/meituan/msv/mrn/event/g;->a(Ljava/lang/String;Lcom/google/gson/JsonObject;Z)V

    .line 100291
    .line 100292
    .line 100293
    :goto_3
    return-void

    .line 100294
    :pswitch_6
    iget-object v0, p0, Lcom/sankuai/meituan/gccd/push/b;->b:Ljava/lang/Object;

    .line 100295
    .line 100296
    check-cast v0, Lcom/sankuai/meituan/msv/lite/mrn/event/a;

    .line 100297
    .line 100298
    iget-object v1, p0, Lcom/sankuai/meituan/gccd/push/b;->c:Ljava/lang/Object;

    .line 100299
    .line 100300
    check-cast v1, Lcom/sankuai/meituan/msv/lite/mrn/event/bean/BaseLiteEvent;

    .line 100301
    .line 100302
    sget-object v4, Lcom/sankuai/meituan/msv/lite/mrn/event/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100303
    .line 100304
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100305
    .line 100306
    .line 100307
    new-array v3, v3, [Ljava/lang/Object;

    .line 100308
    .line 100309
    aput-object v1, v3, v2

    .line 100310
    .line 100311
    sget-object v4, Lcom/sankuai/meituan/msv/lite/mrn/event/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100312
    .line 100313
    const v5, 0x3be5ab

    .line 100314
    .line 100315
    .line 100316
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100317
    .line 100318
    .line 100319
    move-result v6

    .line 100320
    if-eqz v6, :cond_9

    .line 100321
    .line 100322
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100323
    .line 100324
    .line 100325
    goto :goto_4

    .line 100326
    :cond_9
    iget-object v0, v0, Lcom/sankuai/meituan/msv/lite/mrn/event/a;->a:Lcom/sankuai/meituan/msv/lite/mrn/event/b;

    .line 100327
    .line 100328
    iget-object v3, v1, Lcom/sankuai/meituan/msv/lite/mrn/event/bean/BaseLiteEvent;->eventName:Ljava/lang/String;

    .line 100329
    .line 100330
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/msv/lite/mrn/event/bean/BaseLiteEvent;->toJson(Z)Lcom/google/gson/JsonObject;

    .line 100331
    .line 100332
    .line 100333
    move-result-object v1

    .line 100334
    invoke-virtual {v0, v3, v1}, Lcom/sankuai/meituan/msv/lite/mrn/event/b;->a(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 100335
    .line 100336
    .line 100337
    :goto_4
    return-void

    .line 100338
    :pswitch_7
    iget-object v0, p0, Lcom/sankuai/meituan/gccd/push/b;->b:Ljava/lang/Object;

    .line 100339
    .line 100340
    check-cast v0, Lcom/sankuai/meituan/msv/base/a;

    .line 100341
    .line 100342
    iget-object v1, p0, Lcom/sankuai/meituan/gccd/push/b;->c:Ljava/lang/Object;

    .line 100343
    .line 100344
    check-cast v1, Landroid/view/View;

    .line 100345
    .line 100346
    sget-object v4, Lcom/sankuai/meituan/msv/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100347
    .line 100348
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100349
    .line 100350
    .line 100351
    new-array v4, v3, [Ljava/lang/Object;

    .line 100352
    .line 100353
    aput-object v1, v4, v2

    .line 100354
    .line 100355
    sget-object v2, Lcom/sankuai/meituan/msv/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100356
    .line 100357
    const v5, 0xf9904c

    .line 100358
    .line 100359
    .line 100360
    invoke-static {v4, v0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100361
    .line 100362
    .line 100363
    move-result v6

    .line 100364
    if-eqz v6, :cond_a

    .line 100365
    .line 100366
    invoke-static {v4, v0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100367
    .line 100368
    .line 100369
    goto :goto_5

    .line 100370
    :cond_a
    iget-object v2, v0, Lcom/sankuai/meituan/msv/base/a;->k:Landroid/support/v4/app/Fragment;

    .line 100371
    .line 100372
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100373
    .line 100374
    .line 100375
    move-result-object v2

    .line 100376
    if-eqz v2, :cond_b

    .line 100377
    .line 100378
    iget-object v2, v0, Lcom/sankuai/meituan/msv/base/a;->k:Landroid/support/v4/app/Fragment;

    .line 100379
    .line 100380
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100381
    .line 100382
    .line 100383
    move-result-object v2

    .line 100384
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 100385
    .line 100386
    .line 100387
    move-result v2

    .line 100388
    if-nez v2, :cond_b

    .line 100389
    .line 100390
    iget-object v2, v0, Lcom/sankuai/meituan/msv/base/a;->l:Landroid/support/v7/widget/RecyclerView;

    .line 100391
    .line 100392
    invoke-virtual {v2, v3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 100393
    .line 100394
    .line 100395
    move-result v2

    .line 100396
    iget-object v3, v0, Lcom/sankuai/meituan/msv/base/a;->l:Landroid/support/v7/widget/RecyclerView;

    .line 100397
    .line 100398
    const/4 v4, -0x1

    .line 100399
    invoke-virtual {v3, v4}, Landroid/view/View;->canScrollVertically(I)Z

    .line 100400
    .line 100401
    .line 100402
    move-result v3

    .line 100403
    if-nez v2, :cond_b

    .line 100404
    .line 100405
    if-nez v3, :cond_b

    .line 100406
    .line 100407
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100408
    .line 100409
    .line 100410
    move-result-object v2

    .line 100411
    iget-object v0, v0, Lcom/sankuai/meituan/msv/base/a;->l:Landroid/support/v7/widget/RecyclerView;

    .line 100412
    .line 100413
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 100414
    .line 100415
    .line 100416
    move-result v0

    .line 100417
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 100418
    .line 100419
    .line 100420
    move-result v3

    .line 100421
    sub-int/2addr v0, v3

    .line 100422
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100423
    .line 100424
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100425
    .line 100426
    .line 100427
    :cond_b
    :goto_5
    return-void

    .line 100428
    :pswitch_8
    iget-object v0, p0, Lcom/sankuai/meituan/gccd/push/b;->b:Ljava/lang/Object;

    .line 100429
    .line 100430
    check-cast v0, Lcom/sankuai/meituan/mbc/net/cache/g;

    .line 100431
    .line 100432
    iget-object v1, p0, Lcom/sankuai/meituan/gccd/push/b;->c:Ljava/lang/Object;

    .line 100433
    .line 100434
    check-cast v1, Lcom/sankuai/meituan/mbc/net/g;

    .line 100435
    .line 100436
    sget-object v4, Lcom/sankuai/meituan/mbc/net/cache/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100437
    .line 100438
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100439
    .line 100440
    .line 100441
    new-array v3, v3, [Ljava/lang/Object;

    .line 100442
    .line 100443
    aput-object v1, v3, v2

    .line 100444
    .line 100445
    sget-object v2, Lcom/sankuai/meituan/mbc/net/cache/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100446
    .line 100447
    const v4, 0x96fd98

    .line 100448
    .line 100449
    .line 100450
    invoke-static {v3, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100451
    .line 100452
    .line 100453
    move-result v5

    .line 100454
    if-eqz v5, :cond_c

    .line 100455
    .line 100456
    invoke-static {v3, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100457
    .line 100458
    .line 100459
    goto :goto_6

    .line 100460
    :cond_c
    iget-object v2, v0, Lcom/sankuai/meituan/mbc/net/cache/b;->b:Lcom/sankuai/meituan/mbc/b;

    .line 100461
    .line 100462
    iget-boolean v2, v2, Lcom/sankuai/meituan/mbc/b;->p:Z

    .line 100463
    .line 100464
    if-eqz v2, :cond_d

    .line 100465
    .line 100466
    goto :goto_6

    .line 100467
    :cond_d
    iget-object v2, v0, Lcom/sankuai/meituan/mbc/net/cache/b;->d:Lcom/sankuai/meituan/mbc/net/a;

    .line 100468
    .line 100469
    invoke-interface {v2, v1}, Lcom/sankuai/meituan/mbc/net/a;->a(Lcom/sankuai/meituan/mbc/net/g;)V

    .line 100470
    .line 100471
    .line 100472
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/net/cache/b;->d:Lcom/sankuai/meituan/mbc/net/a;

    .line 100473
    .line 100474
    check-cast v0, Lcom/sankuai/meituan/mbc/net/f;

    .line 100475
    .line 100476
    invoke-virtual {v0}, Lcom/sankuai/meituan/mbc/net/f;->g()V

    .line 100477
    .line 100478
    .line 100479
    :goto_6
    return-void

    .line 100480
    :pswitch_9
    iget-object v0, p0, Lcom/sankuai/meituan/gccd/push/b;->b:Ljava/lang/Object;

    .line 100481
    .line 100482
    check-cast v0, Lcom/sankuai/meituan/gccd/push/c;

    .line 100483
    .line 100484
    iget-object v1, p0, Lcom/sankuai/meituan/gccd/push/b;->c:Ljava/lang/Object;

    .line 100485
    .line 100486
    check-cast v1, Ljava/util/List;

    .line 100487
    .line 100488
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100489
    .line 100490
    .line 100491
    new-array v4, v3, [Ljava/lang/Object;

    .line 100492
    .line 100493
    aput-object v1, v4, v2

    .line 100494
    .line 100495
    sget-object v5, Lcom/sankuai/meituan/gccd/push/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100496
    .line 100497
    const v6, 0x743200

    .line 100498
    .line 100499
    .line 100500
    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100501
    .line 100502
    .line 100503
    move-result v7

    .line 100504
    if-eqz v7, :cond_e

    .line 100505
    .line 100506
    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100507
    .line 100508
    .line 100509
    goto :goto_7

    .line 100510
    :cond_e
    iget-object v0, v0, Lcom/sankuai/meituan/gccd/push/c;->a:Lcom/sankuai/meituan/gccd/push/c$b;

    .line 100511
    .line 100512
    if-eqz v0, :cond_f

    .line 100513
    .line 100514
    :try_start_0
    check-cast v0, Lcom/sankuai/meituan/gccd/b;

    .line 100515
    .line 100516
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/gccd/b;->l(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100517
    .line 100518
    .line 100519
    goto :goto_7

    .line 100520
    :catch_0
    move-exception v0

    .line 100521
    new-array v1, v3, [Ljava/lang/Object;

    .line 100522
    .line 100523
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100524
    .line 100525
    .line 100526
    move-result-object v3

    .line 100527
    aput-object v3, v1, v2

    .line 100528
    .line 100529
    const-string v2, "callback error "

    .line 100530
    .line 100531
    invoke-static {v0, v2, v1}, Lcom/sankuai/meituan/gccd/utils/c;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100532
    .line 100533
    .line 100534
    :cond_f
    :goto_7
    return-void

    .line 100535
    :goto_8
    iget-object v0, p0, Lcom/sankuai/meituan/gccd/push/b;->b:Ljava/lang/Object;

    .line 100536
    .line 100537
    check-cast v0, Lcom/sankuai/meituan/search/result2/monitor/c;

    .line 100538
    .line 100539
    iget-object v4, p0, Lcom/sankuai/meituan/gccd/push/b;->c:Ljava/lang/Object;

    .line 100540
    .line 100541
    check-cast v4, Ljava/util/Map;

    .line 100542
    .line 100543
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100544
    .line 100545
    .line 100546
    new-array v5, v3, [Ljava/lang/Object;

    .line 100547
    .line 100548
    aput-object v4, v5, v2

    .line 100549
    .line 100550
    sget-object v6, Lcom/sankuai/meituan/search/result2/monitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100551
    .line 100552
    const v7, 0xc821f

    .line 100553
    .line 100554
    .line 100555
    invoke-static {v5, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100556
    .line 100557
    .line 100558
    move-result v8

    .line 100559
    if-eqz v8, :cond_10

    .line 100560
    .line 100561
    invoke-static {v5, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100562
    .line 100563
    .line 100564
    goto :goto_b

    .line 100565
    :cond_10
    sget-object v5, Lcom/sankuai/meituan/search/utils/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100566
    .line 100567
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100568
    .line 100569
    const-string v6, "requestLocate"

    .line 100570
    .line 100571
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100572
    .line 100573
    .line 100574
    const-wide/16 v5, 0x0

    .line 100575
    .line 100576
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100577
    .line 100578
    .line 100579
    move-result-object v5

    .line 100580
    const-string v6, "locatedTime"

    .line 100581
    .line 100582
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100583
    .line 100584
    .line 100585
    const-string v5, "locatedType"

    .line 100586
    .line 100587
    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100588
    .line 100589
    .line 100590
    iget-object v1, v0, Lcom/sankuai/meituan/search/result2/monitor/c;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100591
    .line 100592
    invoke-static {v1}, Lcom/sankuai/meituan/search/common/utils/a;->c(Ljava/util/Map;)Z

    .line 100593
    .line 100594
    .line 100595
    move-result v1

    .line 100596
    if-nez v1, :cond_14

    .line 100597
    .line 100598
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100599
    .line 100600
    iget-object v5, v0, Lcom/sankuai/meituan/search/result2/monitor/c;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100601
    .line 100602
    invoke-direct {v1, v5}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 100603
    .line 100604
    .line 100605
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 100606
    .line 100607
    .line 100608
    move-result-object v5

    .line 100609
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100610
    .line 100611
    .line 100612
    move-result-object v5

    .line 100613
    const/4 v6, 0x0

    .line 100614
    :cond_11
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 100615
    .line 100616
    .line 100617
    move-result v7

    .line 100618
    if-eqz v7, :cond_12

    .line 100619
    .line 100620
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100621
    .line 100622
    .line 100623
    move-result-object v7

    .line 100624
    check-cast v7, Ljava/util/Map$Entry;

    .line 100625
    .line 100626
    if-eqz v7, :cond_11

    .line 100627
    .line 100628
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100629
    .line 100630
    .line 100631
    move-result-object v8

    .line 100632
    check-cast v8, Ljava/lang/Integer;

    .line 100633
    .line 100634
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 100635
    .line 100636
    .line 100637
    move-result v8

    .line 100638
    if-lez v8, :cond_11

    .line 100639
    .line 100640
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100641
    .line 100642
    .line 100643
    move-result-object v7

    .line 100644
    check-cast v7, Ljava/lang/Integer;

    .line 100645
    .line 100646
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 100647
    .line 100648
    .line 100649
    move-result v7

    .line 100650
    add-int/2addr v7, v6

    .line 100651
    add-int/2addr v6, v7

    .line 100652
    goto :goto_9

    .line 100653
    :cond_12
    const-string v5, "dynamic_is_new_dom"

    .line 100654
    .line 100655
    if-lez v6, :cond_13

    .line 100656
    .line 100657
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100658
    .line 100659
    .line 100660
    move-result-object v2

    .line 100661
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100662
    .line 100663
    .line 100664
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100665
    .line 100666
    .line 100667
    move-result-object v2

    .line 100668
    const-string v3, "dynamic_size"

    .line 100669
    .line 100670
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100671
    .line 100672
    .line 100673
    const-string v2, "dynamic_content"

    .line 100674
    .line 100675
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100676
    .line 100677
    .line 100678
    goto :goto_a

    .line 100679
    :cond_13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100680
    .line 100681
    .line 100682
    move-result-object v1

    .line 100683
    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100684
    .line 100685
    .line 100686
    :goto_a
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/monitor/c;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_14
    :goto_b
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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

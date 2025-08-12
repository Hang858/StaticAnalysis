.class public final synthetic Lcom/meituan/android/dynamiclayout/api/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lcom/meituan/android/dynamiclayout/api/d0;->a:I

    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/api/d0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/dynamiclayout/api/d0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/meituan/android/dynamiclayout/api/d0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/meituan/android/dynamiclayout/api/d0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 100000
    iget v0, p0, Lcom/meituan/android/dynamiclayout/api/d0;->a:I

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    const/4 v2, 0x2

    .line 100004
    const/4 v3, 0x1

    .line 100005
    const/4 v4, 0x0

    .line 100006
    const/4 v5, 0x3

    .line 100007
    packed-switch v0, :pswitch_data_0

    .line 100008
    .line 100009
    .line 100010
    goto/16 :goto_3

    .line 100011
    .line 100012
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/api/d0;->b:Ljava/lang/Object;

    .line 100013
    .line 100014
    check-cast v0, Lcom/meituan/android/qtitans/container/qqflex/n;

    .line 100015
    .line 100016
    iget-object v6, p0, Lcom/meituan/android/dynamiclayout/api/d0;->c:Ljava/lang/Object;

    .line 100017
    .line 100018
    check-cast v6, Landroid/content/Context;

    .line 100019
    .line 100020
    iget-object v7, p0, Lcom/meituan/android/dynamiclayout/api/d0;->d:Ljava/lang/Object;

    .line 100021
    .line 100022
    check-cast v7, Ljava/util/HashMap;

    .line 100023
    .line 100024
    iget-object v8, p0, Lcom/meituan/android/dynamiclayout/api/d0;->e:Ljava/lang/Object;

    .line 100025
    .line 100026
    check-cast v8, Lcom/meituan/android/qtitans/container/qqflex/c;

    .line 100027
    .line 100028
    sget-object v9, Lcom/meituan/android/qtitans/container/qqflex/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100029
    .line 100030
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    new-array v5, v5, [Ljava/lang/Object;

    .line 100034
    .line 100035
    aput-object v6, v5, v4

    .line 100036
    .line 100037
    aput-object v7, v5, v3

    .line 100038
    .line 100039
    aput-object v8, v5, v2

    .line 100040
    .line 100041
    sget-object v2, Lcom/meituan/android/qtitans/container/qqflex/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100042
    .line 100043
    const v3, 0xe8dc78

    .line 100044
    .line 100045
    .line 100046
    invoke-static {v5, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100047
    .line 100048
    .line 100049
    move-result v4

    .line 100050
    if-eqz v4, :cond_0

    .line 100051
    .line 100052
    invoke-static {v5, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100053
    .line 100054
    .line 100055
    goto :goto_1

    .line 100056
    :cond_0
    :try_start_0
    invoke-static {v6}, Lcom/meituan/android/qtitans/container/qqflex/o;->a(Landroid/content/Context;)Lcom/meituan/android/qtitans/container/qqflex/o;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v2

    .line 100060
    invoke-virtual {v2, v7}, Lcom/meituan/android/qtitans/container/qqflex/o;->g(Ljava/util/HashMap;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v2

    .line 100064
    invoke-interface {v2}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v2

    .line 100068
    if-eqz v2, :cond_3

    .line 100069
    .line 100070
    invoke-virtual {v2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v3

    .line 100074
    if-eqz v3, :cond_3

    .line 100075
    .line 100076
    invoke-virtual {v2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v3

    .line 100080
    check-cast v3, Lcom/meituan/android/hades/impl/model/BaseResponse;

    .line 100081
    .line 100082
    invoke-virtual {v3}, Lcom/meituan/android/hades/impl/model/BaseResponse;->hasData()Z

    .line 100083
    .line 100084
    .line 100085
    move-result v3

    .line 100086
    if-eqz v3, :cond_3

    .line 100087
    .line 100088
    invoke-virtual {v2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v2

    .line 100092
    check-cast v2, Lcom/meituan/android/hades/impl/model/BaseResponse;

    .line 100093
    .line 100094
    iget-object v2, v2, Lcom/meituan/android/hades/impl/model/BaseResponse;->data:Ljava/lang/Object;

    .line 100095
    .line 100096
    check-cast v2, Lcom/meituan/android/qtitans/container/qqflex/model/QtitansFlexPageData;

    .line 100097
    .line 100098
    iput-object v2, v0, Lcom/meituan/android/qtitans/container/qqflex/n;->i:Lcom/meituan/android/qtitans/container/qqflex/model/QtitansFlexPageData;

    .line 100099
    .line 100100
    iget-object v2, v0, Lcom/meituan/android/qtitans/container/qqflex/n;->g:Lcom/meituan/android/qtitans/container/qqflex/model/a;

    .line 100101
    .line 100102
    if-eqz v2, :cond_1

    .line 100103
    .line 100104
    sget-object v2, Lcom/meituan/android/qtitans/container/qqflex/model/a;->PRELOAD_START:Lcom/meituan/android/qtitans/container/qqflex/model/a;

    .line 100105
    .line 100106
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 100107
    .line 100108
    .line 100109
    move-result v2

    .line 100110
    iget-object v3, v0, Lcom/meituan/android/qtitans/container/qqflex/n;->g:Lcom/meituan/android/qtitans/container/qqflex/model/a;

    .line 100111
    .line 100112
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 100113
    .line 100114
    .line 100115
    move-result v3

    .line 100116
    if-ne v2, v3, :cond_1

    .line 100117
    .line 100118
    invoke-interface {v8, v1}, Lcom/meituan/android/qtitans/container/qqflex/c;->a(Lcom/meituan/android/qtitans/container/qqflex/model/QtitansFlexPageData;)V

    .line 100119
    .line 100120
    .line 100121
    iget-object v1, v0, Lcom/meituan/android/qtitans/container/qqflex/n;->a:Lcom/meituan/android/qtitans/container/qqflex/QtitansFlexContainerActivity$c;

    .line 100122
    .line 100123
    if-eqz v1, :cond_2

    .line 100124
    .line 100125
    iget-object v2, v0, Lcom/meituan/android/qtitans/container/qqflex/n;->i:Lcom/meituan/android/qtitans/container/qqflex/model/QtitansFlexPageData;

    .line 100126
    .line 100127
    invoke-virtual {v1, v2}, Lcom/meituan/android/qtitans/container/qqflex/QtitansFlexContainerActivity$c;->a(Lcom/meituan/android/qtitans/container/qqflex/model/QtitansFlexPageData;)V

    .line 100128
    .line 100129
    .line 100130
    goto :goto_0

    .line 100131
    :cond_1
    iget-object v1, v0, Lcom/meituan/android/qtitans/container/qqflex/n;->i:Lcom/meituan/android/qtitans/container/qqflex/model/QtitansFlexPageData;

    .line 100132
    .line 100133
    invoke-interface {v8, v1}, Lcom/meituan/android/qtitans/container/qqflex/c;->a(Lcom/meituan/android/qtitans/container/qqflex/model/QtitansFlexPageData;)V

    .line 100134
    .line 100135
    .line 100136
    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/meituan/android/qtitans/container/qqflex/n;->i:Lcom/meituan/android/qtitans/container/qqflex/model/QtitansFlexPageData;

    .line 100137
    .line 100138
    if-eqz v1, :cond_4

    .line 100139
    .line 100140
    iget-object v1, v1, Lcom/meituan/android/qtitans/container/qqflex/model/QtitansFlexPageData;->a:Ljava/lang/String;

    .line 100141
    .line 100142
    iput-object v1, v0, Lcom/meituan/android/qtitans/container/qqflex/n;->c:Ljava/lang/String;

    .line 100143
    .line 100144
    goto :goto_1

    .line 100145
    :cond_3
    const-string v0, "no data"

    .line 100146
    .line 100147
    invoke-interface {v8, v0}, Lcom/meituan/android/qtitans/container/qqflex/c;->onFailed(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100148
    .line 100149
    .line 100150
    goto :goto_1

    .line 100151
    :catchall_0
    move-exception v0

    .line 100152
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100153
    .line 100154
    .line 100155
    move-result-object v0

    .line 100156
    invoke-interface {v8, v0}, Lcom/meituan/android/qtitans/container/qqflex/c;->onFailed(Ljava/lang/String;)V

    .line 100157
    .line 100158
    .line 100159
    :cond_4
    :goto_1
    return-void

    .line 100160
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/api/d0;->b:Ljava/lang/Object;

    .line 100161
    .line 100162
    check-cast v0, Lcom/meituan/android/hades/impl/r/HadesReceiver;

    .line 100163
    .line 100164
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/api/d0;->c:Ljava/lang/Object;

    .line 100165
    .line 100166
    check-cast v1, Ljava/lang/String;

    .line 100167
    .line 100168
    iget-object v6, p0, Lcom/meituan/android/dynamiclayout/api/d0;->d:Ljava/lang/Object;

    .line 100169
    .line 100170
    check-cast v6, Landroid/content/Intent;

    .line 100171
    .line 100172
    iget-object v7, p0, Lcom/meituan/android/dynamiclayout/api/d0;->e:Ljava/lang/Object;

    .line 100173
    .line 100174
    check-cast v7, Landroid/content/Context;

    .line 100175
    .line 100176
    sget-object v8, Lcom/meituan/android/hades/impl/r/HadesReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100177
    .line 100178
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100179
    .line 100180
    .line 100181
    new-array v5, v5, [Ljava/lang/Object;

    .line 100182
    .line 100183
    aput-object v1, v5, v4

    .line 100184
    .line 100185
    aput-object v6, v5, v3

    .line 100186
    .line 100187
    aput-object v7, v5, v2

    .line 100188
    .line 100189
    sget-object v2, Lcom/meituan/android/hades/impl/r/HadesReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100190
    .line 100191
    const v3, 0xf609c4

    .line 100192
    .line 100193
    .line 100194
    invoke-static {v5, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100195
    .line 100196
    .line 100197
    move-result v4

    .line 100198
    if-eqz v4, :cond_5

    .line 100199
    .line 100200
    invoke-static {v5, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100201
    .line 100202
    .line 100203
    goto :goto_2

    .line 100204
    :cond_5
    const-string v0, "com.meituan.android.hades.action.hap_create"

    .line 100205
    .line 100206
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100207
    .line 100208
    .line 100209
    move-result v0

    .line 100210
    if-eqz v0, :cond_b

    .line 100211
    .line 100212
    const-string v0, "subscribe_type"

    .line 100213
    .line 100214
    invoke-virtual {v6, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 100215
    .line 100216
    .line 100217
    move-result v0

    .line 100218
    if-eqz v0, :cond_6

    .line 100219
    .line 100220
    sget-object v0, Lcom/meituan/android/walmai/process/a;->e:Lcom/meituan/android/walmai/process/a;

    .line 100221
    .line 100222
    invoke-virtual {v0, v7, v6}, Lcom/meituan/android/walmai/process/a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 100223
    .line 100224
    .line 100225
    goto :goto_2

    .line 100226
    :cond_6
    const-string v0, "state_update_type"

    .line 100227
    .line 100228
    invoke-virtual {v6, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 100229
    .line 100230
    .line 100231
    move-result v0

    .line 100232
    if-eqz v0, :cond_7

    .line 100233
    .line 100234
    sget-object v0, Lcom/meituan/android/walmai/process/p;->u:Lcom/meituan/android/walmai/process/p;

    .line 100235
    .line 100236
    invoke-virtual {v0, v7, v6}, Lcom/meituan/android/walmai/process/p;->n(Landroid/content/Context;Landroid/content/Intent;)V

    .line 100237
    .line 100238
    .line 100239
    goto :goto_2

    .line 100240
    :cond_7
    const-string v0, "hades_router_ad_target_url"

    .line 100241
    .line 100242
    invoke-virtual {v6, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 100243
    .line 100244
    .line 100245
    move-result v0

    .line 100246
    if-eqz v0, :cond_8

    .line 100247
    .line 100248
    invoke-static {v6}, Lcom/meituan/android/hades/impl/ad/d;->g(Landroid/content/Intent;)V

    .line 100249
    .line 100250
    .line 100251
    goto :goto_2

    .line 100252
    :cond_8
    const-string v0, "stage_report"

    .line 100253
    .line 100254
    invoke-virtual {v6, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 100255
    .line 100256
    .line 100257
    move-result v0

    .line 100258
    if-eqz v0, :cond_9

    .line 100259
    .line 100260
    invoke-static {v6}, Lcom/meituan/android/hades/impl/report/d0;->T(Landroid/content/Intent;)V

    .line 100261
    .line 100262
    .line 100263
    goto :goto_2

    .line 100264
    :cond_9
    const-string v0, "hadesReceiver_delivery_start"

    .line 100265
    .line 100266
    invoke-virtual {v6, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 100267
    .line 100268
    .line 100269
    move-result v0

    .line 100270
    if-eqz v0, :cond_a

    .line 100271
    .line 100272
    invoke-static {v7, v6}, Lcom/meituan/android/hades/delivery/k;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 100273
    .line 100274
    .line 100275
    goto :goto_2

    .line 100276
    :cond_a
    new-instance v0, Lcom/dianping/live/live/mrn/d;

    .line 100277
    .line 100278
    const/4 v1, 0x7

    .line 100279
    invoke-direct {v0, v6, v7, v1}, Lcom/dianping/live/live/mrn/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100280
    .line 100281
    .line 100282
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    .line 100283
    .line 100284
    .line 100285
    :cond_b
    :goto_2
    return-void

    .line 100286
    :pswitch_2
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/api/d0;->b:Ljava/lang/Object;

    .line 100287
    .line 100288
    check-cast v0, Lcom/meituan/android/dynamiclayout/api/e0;

    .line 100289
    .line 100290
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/api/d0;->c:Ljava/lang/Object;

    .line 100291
    .line 100292
    check-cast v1, Lcom/meituan/android/dynamiclayout/api/v;

    .line 100293
    .line 100294
    iget-object v2, p0, Lcom/meituan/android/dynamiclayout/api/d0;->d:Ljava/lang/Object;

    .line 100295
    .line 100296
    check-cast v2, Lcom/meituan/android/dynamiclayout/api/f$b;

    .line 100297
    .line 100298
    iget-object v3, p0, Lcom/meituan/android/dynamiclayout/api/d0;->e:Ljava/lang/Object;

    .line 100299
    .line 100300
    check-cast v3, Lcom/meituan/android/dynamiclayout/api/IRunningState;

    .line 100301
    .line 100302
    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/android/dynamiclayout/api/e0;->c(Lcom/meituan/android/dynamiclayout/api/v;Lcom/meituan/android/dynamiclayout/api/f$b;Lcom/meituan/android/dynamiclayout/api/IRunningState;)V

    .line 100303
    .line 100304
    .line 100305
    return-void

    .line 100306
    :goto_3
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/api/d0;->b:Ljava/lang/Object;

    .line 100307
    .line 100308
    check-cast v0, Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 100309
    .line 100310
    iget-object v6, p0, Lcom/meituan/android/dynamiclayout/api/d0;->c:Ljava/lang/Object;

    .line 100311
    .line 100312
    check-cast v6, Lcom/sankuai/android/share/common/util/h$a;

    .line 100313
    .line 100314
    iget-object v7, p0, Lcom/meituan/android/dynamiclayout/api/d0;->d:Ljava/lang/Object;

    .line 100315
    .line 100316
    check-cast v7, Landroid/support/v4/app/FragmentActivity;

    .line 100317
    .line 100318
    iget-object v8, p0, Lcom/meituan/android/dynamiclayout/api/d0;->e:Ljava/lang/Object;

    .line 100319
    .line 100320
    check-cast v8, Landroid/view/View;

    .line 100321
    .line 100322
    sget-object v9, Lcom/sankuai/android/share/common/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100323
    .line 100324
    const/4 v9, 0x4

    .line 100325
    new-array v9, v9, [Ljava/lang/Object;

    .line 100326
    .line 100327
    aput-object v0, v9, v4

    .line 100328
    .line 100329
    aput-object v6, v9, v3

    .line 100330
    .line 100331
    aput-object v7, v9, v2

    .line 100332
    .line 100333
    aput-object v8, v9, v5

    .line 100334
    .line 100335
    sget-object v2, Lcom/sankuai/android/share/common/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100336
    .line 100337
    const v3, 0x552655

    .line 100338
    .line 100339
    .line 100340
    invoke-static {v9, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100341
    .line 100342
    .line 100343
    move-result v4

    .line 100344
    if-eqz v4, :cond_c

    .line 100345
    .line 100346
    invoke-static {v9, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100347
    .line 100348
    .line 100349
    goto :goto_4

    .line 100350
    :cond_c
    new-instance v1, Lcom/sankuai/android/share/request/b;

    .line 100351
    .line 100352
    invoke-direct {v1}, Lcom/sankuai/android/share/request/b;-><init>()V

    .line 100353
    .line 100354
    .line 100355
    sget-object v2, Lcom/sankuai/android/share/common/util/h;->c:Lcom/sankuai/android/share/bean/UpdateItemConfig;

    .line 100356
    .line 100357
    iget-object v3, v2, Lcom/sankuai/android/share/bean/UpdateItemConfig;->buType:Ljava/lang/String;

    .line 100358
    .line 100359
    iget-object v2, v2, Lcom/sankuai/android/share/bean/UpdateItemConfig;->params:Ljava/lang/String;

    .line 100360
    .line 100361
    new-instance v4, Lcom/sankuai/android/share/common/util/g;

    .line 100362
    .line 100363
    invoke-direct {v4, v0, v6, v7, v8}, Lcom/sankuai/android/share/common/util/g;-><init>(Lcom/sankuai/android/share/bean/ShareBaseBean;Lcom/sankuai/android/share/common/util/h$a;Landroid/support/v4/app/FragmentActivity;Landroid/view/View;)V

    .line 100364
    .line 100365
    .line 100366
    invoke-virtual {v1, v3, v2, v4}, Lcom/sankuai/android/share/request/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/android/share/request/a;)V

    .line 100367
    .line 100368
    .line 100369
    :goto_4
    return-void

    .line 100370
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

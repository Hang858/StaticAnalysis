.class public final synthetic Lcom/meituan/android/globaladdress/monitor/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/gson/Gson;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lcom/meituan/android/globaladdress/monitor/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/globaladdress/monitor/c;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/globaladdress/monitor/c;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/meituan/android/globaladdress/monitor/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/meituan/android/lightbox/impl/service/AudioService;[Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/meituan/android/globaladdress/monitor/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/globaladdress/monitor/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/globaladdress/monitor/c;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/meituan/android/globaladdress/monitor/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 250000
    iput p4, p0, Lcom/meituan/android/globaladdress/monitor/c;->a:I

    .line 250001
    .line 250002
    iput-object p1, p0, Lcom/meituan/android/globaladdress/monitor/c;->c:Ljava/lang/Object;

    .line 250003
    .line 250004
    iput-object p2, p0, Lcom/meituan/android/globaladdress/monitor/c;->b:Ljava/lang/Object;

    .line 250005
    .line 250006
    iput-object p3, p0, Lcom/meituan/android/globaladdress/monitor/c;->d:Ljava/lang/Object;

    .line 250007
    .line 250008
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250009
    .line 250010
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lcom/meituan/android/globaladdress/monitor/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/globaladdress/monitor/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/globaladdress/monitor/c;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/meituan/android/globaladdress/monitor/c;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 100000
    iget v0, p0, Lcom/meituan/android/globaladdress/monitor/c;->a:I

    .line 100001
    .line 100002
    const/4 v1, 0x3

    .line 100003
    const/4 v2, 0x0

    .line 100004
    const/4 v3, 0x2

    .line 100005
    const/4 v4, 0x1

    .line 100006
    const/4 v5, 0x0

    .line 100007
    packed-switch v0, :pswitch_data_0

    .line 100008
    .line 100009
    .line 100010
    goto/16 :goto_8

    .line 100011
    .line 100012
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/globaladdress/monitor/c;->c:Ljava/lang/Object;

    .line 100013
    .line 100014
    check-cast v0, Lcom/sankuai/meituan/search/result/dispatchcenter/a;

    .line 100015
    .line 100016
    iget-object v1, p0, Lcom/meituan/android/globaladdress/monitor/c;->b:Ljava/lang/Object;

    .line 100017
    .line 100018
    check-cast v1, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$TopDisplayInfo;

    .line 100019
    .line 100020
    iget-object v2, p0, Lcom/meituan/android/globaladdress/monitor/c;->d:Ljava/lang/Object;

    .line 100021
    .line 100022
    check-cast v2, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;

    .line 100023
    .line 100024
    sget-object v6, Lcom/sankuai/meituan/search/result/dispatchcenter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100025
    .line 100026
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100027
    .line 100028
    .line 100029
    new-array v3, v3, [Ljava/lang/Object;

    .line 100030
    .line 100031
    aput-object v1, v3, v5

    .line 100032
    .line 100033
    aput-object v2, v3, v4

    .line 100034
    .line 100035
    sget-object v4, Lcom/sankuai/meituan/search/result/dispatchcenter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100036
    .line 100037
    const v5, 0xa694dc

    .line 100038
    .line 100039
    .line 100040
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100041
    .line 100042
    .line 100043
    move-result v6

    .line 100044
    if-eqz v6, :cond_0

    .line 100045
    .line 100046
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    goto :goto_0

    .line 100050
    :cond_0
    iget-object v1, v1, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$TopDisplayInfo;->toStyleId:Ljava/lang/String;

    .line 100051
    .line 100052
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/search/result/dispatchcenter/a;->i(Ljava/lang/String;Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;)V

    .line 100053
    .line 100054
    .line 100055
    :goto_0
    return-void

    .line 100056
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/globaladdress/monitor/c;->c:Ljava/lang/Object;

    .line 100057
    .line 100058
    check-cast v0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;

    .line 100059
    .line 100060
    iget-object v1, p0, Lcom/meituan/android/globaladdress/monitor/c;->b:Ljava/lang/Object;

    .line 100061
    .line 100062
    check-cast v1, Ljava/lang/String;

    .line 100063
    .line 100064
    iget-object v2, p0, Lcom/meituan/android/globaladdress/monitor/c;->d:Ljava/lang/Object;

    .line 100065
    .line 100066
    check-cast v2, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ICreateLightNavigatorListener;

    .line 100067
    .line 100068
    invoke-static {v0, v1, v2}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->f(Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;Ljava/lang/String;Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ICreateLightNavigatorListener;)V

    .line 100069
    .line 100070
    .line 100071
    return-void

    .line 100072
    :pswitch_2
    iget-object v0, p0, Lcom/meituan/android/globaladdress/monitor/c;->d:Ljava/lang/Object;

    .line 100073
    .line 100074
    check-cast v0, Lcom/google/gson/Gson;

    .line 100075
    .line 100076
    iget-object v6, p0, Lcom/meituan/android/globaladdress/monitor/c;->c:Ljava/lang/Object;

    .line 100077
    .line 100078
    iget-object v7, p0, Lcom/meituan/android/globaladdress/monitor/c;->b:Ljava/lang/Object;

    .line 100079
    .line 100080
    check-cast v7, Ljava/lang/String;

    .line 100081
    .line 100082
    sget-object v8, Lcom/meituan/library/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100083
    .line 100084
    new-array v1, v1, [Ljava/lang/Object;

    .line 100085
    .line 100086
    aput-object v0, v1, v5

    .line 100087
    .line 100088
    aput-object v6, v1, v4

    .line 100089
    .line 100090
    aput-object v7, v1, v3

    .line 100091
    .line 100092
    sget-object v3, Lcom/meituan/library/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100093
    .line 100094
    const v8, 0x81333c

    .line 100095
    .line 100096
    .line 100097
    invoke-static {v1, v2, v3, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100098
    .line 100099
    .line 100100
    move-result v9

    .line 100101
    if-eqz v9, :cond_1

    .line 100102
    .line 100103
    invoke-static {v1, v2, v3, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100104
    .line 100105
    .line 100106
    goto :goto_1

    .line 100107
    :cond_1
    invoke-virtual {v0, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v0

    .line 100111
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100112
    .line 100113
    .line 100114
    move-result v1

    .line 100115
    if-nez v1, :cond_5

    .line 100116
    .line 100117
    sget-object v1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100118
    .line 100119
    const-string v2, "mtplatform_group"

    .line 100120
    .line 100121
    const-string v3, "newcomer"

    .line 100122
    .line 100123
    invoke-static {v1, v2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v1

    .line 100127
    if-nez v1, :cond_2

    .line 100128
    .line 100129
    goto :goto_1

    .line 100130
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 100131
    .line 100132
    .line 100133
    move-result v2

    .line 100134
    if-nez v2, :cond_3

    .line 100135
    .line 100136
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100137
    .line 100138
    .line 100139
    :catchall_0
    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 100140
    .line 100141
    .line 100142
    move-result v2

    .line 100143
    if-nez v2, :cond_4

    .line 100144
    .line 100145
    goto :goto_1

    .line 100146
    :cond_4
    new-instance v2, Ljava/io/File;

    .line 100147
    .line 100148
    new-array v3, v4, [Ljava/lang/Object;

    .line 100149
    .line 100150
    aput-object v7, v3, v5

    .line 100151
    .line 100152
    const-string v4, "new_customer_page_homepage_cache_%s"

    .line 100153
    .line 100154
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100155
    .line 100156
    .line 100157
    move-result-object v3

    .line 100158
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 100159
    .line 100160
    .line 100161
    invoke-static {v2, v0}, Lcom/sankuai/common/utils/k;->q(Ljava/io/File;Ljava/lang/String;)Z

    .line 100162
    .line 100163
    .line 100164
    :cond_5
    :goto_1
    return-void

    .line 100165
    :pswitch_3
    iget-object v0, p0, Lcom/meituan/android/globaladdress/monitor/c;->c:Ljava/lang/Object;

    .line 100166
    .line 100167
    move-object v6, v0

    .line 100168
    check-cast v6, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;

    .line 100169
    .line 100170
    iget-object v0, p0, Lcom/meituan/android/globaladdress/monitor/c;->b:Ljava/lang/Object;

    .line 100171
    .line 100172
    move-object v7, v0

    .line 100173
    check-cast v7, Landroid/content/Context;

    .line 100174
    .line 100175
    iget-object v0, p0, Lcom/meituan/android/globaladdress/monitor/c;->d:Ljava/lang/Object;

    .line 100176
    .line 100177
    move-object v9, v0

    .line 100178
    check-cast v9, Landroid/widget/ImageView;

    .line 100179
    .line 100180
    sget-object v0, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100181
    .line 100182
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100183
    .line 100184
    .line 100185
    new-array v0, v3, [Ljava/lang/Object;

    .line 100186
    .line 100187
    aput-object v7, v0, v5

    .line 100188
    .line 100189
    aput-object v9, v0, v4

    .line 100190
    .line 100191
    sget-object v1, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100192
    .line 100193
    const v2, 0xfd6c95

    .line 100194
    .line 100195
    .line 100196
    invoke-static {v0, v6, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100197
    .line 100198
    .line 100199
    move-result v3

    .line 100200
    if-eqz v3, :cond_6

    .line 100201
    .line 100202
    invoke-static {v0, v6, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100203
    .line 100204
    .line 100205
    goto :goto_2

    .line 100206
    :cond_6
    iget-object v0, v6, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->a:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 100207
    .line 100208
    iget-object v0, v0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->imageIdMap:Ljava/util/HashMap;

    .line 100209
    .line 100210
    const-string v1, "fullImageId"

    .line 100211
    .line 100212
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100213
    .line 100214
    .line 100215
    move-result-object v0

    .line 100216
    check-cast v0, Ljava/lang/String;

    .line 100217
    .line 100218
    invoke-static {v0}, Lcom/meituan/android/hades/dyadater/desk/DeliveryDataManager;->getImageResource(Ljava/lang/String;)[B

    .line 100219
    .line 100220
    .line 100221
    move-result-object v1

    .line 100222
    iget-boolean v2, v6, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->k:Z

    .line 100223
    .line 100224
    if-eqz v2, :cond_8

    .line 100225
    .line 100226
    invoke-static {v7}, Lcom/meituan/android/hades/impl/utils/x0;->J0(Landroid/content/Context;)[B

    .line 100227
    .line 100228
    .line 100229
    move-result-object v2

    .line 100230
    if-eqz v2, :cond_7

    .line 100231
    .line 100232
    array-length v3, v2

    .line 100233
    if-lez v3, :cond_7

    .line 100234
    .line 100235
    iget-object v1, v6, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->a:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 100236
    .line 100237
    iget-object v3, v6, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->b:Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;

    .line 100238
    .line 100239
    const-string v4, "use_dsp_screen_shot"

    .line 100240
    .line 100241
    invoke-static {v1, v4, v3}, Lcom/meituan/android/hades/impl/report/d0;->Y(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;Ljava/lang/String;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;)V

    .line 100242
    .line 100243
    .line 100244
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100245
    .line 100246
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100247
    .line 100248
    .line 100249
    array-length v3, v2

    .line 100250
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100251
    .line 100252
    .line 100253
    const-string v3, ""

    .line 100254
    .line 100255
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100256
    .line 100257
    .line 100258
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100259
    .line 100260
    .line 100261
    move-result-object v1

    .line 100262
    invoke-static {v4, v1}, Lcom/meituan/android/hades/impl/report/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100263
    .line 100264
    .line 100265
    invoke-static {v7}, Lcom/meituan/android/hades/impl/utils/x0;->S1(Landroid/content/Context;)V

    .line 100266
    .line 100267
    .line 100268
    move-object v1, v2

    .line 100269
    :cond_7
    if-eqz v1, :cond_8

    .line 100270
    .line 100271
    invoke-static {v7, v1, v0}, Lcom/meituan/android/hades/impl/utils/x0;->T2(Landroid/content/Context;[BLjava/lang/String;)V

    .line 100272
    .line 100273
    .line 100274
    :cond_8
    move-object v8, v1

    .line 100275
    if-eqz v8, :cond_9

    .line 100276
    .line 100277
    iget-boolean v10, v6, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->k:Z

    .line 100278
    .line 100279
    const/4 v11, 0x1

    .line 100280
    invoke-virtual/range {v6 .. v11}, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->b(Landroid/content/Context;[BLandroid/widget/ImageView;ZZ)V

    .line 100281
    .line 100282
    .line 100283
    goto :goto_2

    .line 100284
    :cond_9
    iget-object v0, v6, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->a:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 100285
    .line 100286
    iget-object v0, v0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->image:Ljava/lang/String;

    .line 100287
    .line 100288
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100289
    .line 100290
    .line 100291
    move-result v0

    .line 100292
    if-nez v0, :cond_a

    .line 100293
    .line 100294
    iget-object v0, v6, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->a:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 100295
    .line 100296
    iget-object v8, v0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->image:Ljava/lang/String;

    .line 100297
    .line 100298
    iget-boolean v10, v6, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->k:Z

    .line 100299
    .line 100300
    const/4 v11, 0x1

    .line 100301
    invoke-virtual/range {v6 .. v11}, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;ZZ)V

    .line 100302
    .line 100303
    .line 100304
    goto :goto_2

    .line 100305
    :cond_a
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->X0()Z

    .line 100306
    .line 100307
    .line 100308
    new-instance v0, Lcom/dianping/live/export/e0;

    .line 100309
    .line 100310
    const/16 v1, 0x1b

    .line 100311
    .line 100312
    invoke-direct {v0, v6, v7, v1}, Lcom/dianping/live/export/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100313
    .line 100314
    .line 100315
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->a2(Ljava/lang/Runnable;)V

    .line 100316
    .line 100317
    .line 100318
    :goto_2
    return-void

    .line 100319
    :pswitch_4
    iget-object v0, p0, Lcom/meituan/android/globaladdress/monitor/c;->b:Ljava/lang/Object;

    .line 100320
    .line 100321
    check-cast v0, Ljava/lang/String;

    .line 100322
    .line 100323
    iget-object v6, p0, Lcom/meituan/android/globaladdress/monitor/c;->c:Ljava/lang/Object;

    .line 100324
    .line 100325
    check-cast v6, Ljava/util/Map;

    .line 100326
    .line 100327
    iget-object v7, p0, Lcom/meituan/android/globaladdress/monitor/c;->d:Ljava/lang/Object;

    .line 100328
    .line 100329
    check-cast v7, Ljava/lang/String;

    .line 100330
    .line 100331
    sget-object v8, Lcom/meituan/android/pt/homepage/modules/secondfloor/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100332
    .line 100333
    new-array v1, v1, [Ljava/lang/Object;

    .line 100334
    .line 100335
    aput-object v0, v1, v5

    .line 100336
    .line 100337
    aput-object v6, v1, v4

    .line 100338
    .line 100339
    aput-object v7, v1, v3

    .line 100340
    .line 100341
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/secondfloor/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100342
    .line 100343
    const v4, 0x901c41

    .line 100344
    .line 100345
    .line 100346
    invoke-static {v1, v2, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100347
    .line 100348
    .line 100349
    move-result v5

    .line 100350
    if-eqz v5, :cond_b

    .line 100351
    .line 100352
    invoke-static {v1, v2, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100353
    .line 100354
    .line 100355
    goto :goto_3

    .line 100356
    :cond_b
    :try_start_1
    invoke-static {v0, v6}, Lcom/meituan/android/base/util/j;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 100357
    .line 100358
    .line 100359
    move-result-object v0

    .line 100360
    invoke-virtual {v0, v7}, Lcom/meituan/android/base/util/j$a;->b(Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 100361
    .line 100362
    .line 100363
    invoke-virtual {v0}, Lcom/meituan/android/base/util/j$a;->e()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100364
    .line 100365
    .line 100366
    :catch_0
    :goto_3
    return-void

    .line 100367
    :pswitch_5
    iget-object v0, p0, Lcom/meituan/android/globaladdress/monitor/c;->c:Ljava/lang/Object;

    .line 100368
    .line 100369
    check-cast v0, Lcom/sankuai/meituan/mbc/b;

    .line 100370
    .line 100371
    iget-object v6, p0, Lcom/meituan/android/globaladdress/monitor/c;->b:Ljava/lang/Object;

    .line 100372
    .line 100373
    check-cast v6, Lcom/sankuai/meituan/mbc/module/Group;

    .line 100374
    .line 100375
    iget-object v7, p0, Lcom/meituan/android/globaladdress/monitor/c;->d:Ljava/lang/Object;

    .line 100376
    .line 100377
    check-cast v7, Lcom/sankuai/meituan/mbc/module/Group;

    .line 100378
    .line 100379
    sget-object v8, Lcom/meituan/android/pt/homepage/modules/home/business/PTFlexBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100380
    .line 100381
    new-array v1, v1, [Ljava/lang/Object;

    .line 100382
    .line 100383
    aput-object v0, v1, v5

    .line 100384
    .line 100385
    aput-object v6, v1, v4

    .line 100386
    .line 100387
    aput-object v7, v1, v3

    .line 100388
    .line 100389
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/home/business/PTFlexBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100390
    .line 100391
    const v4, 0x1d5a16

    .line 100392
    .line 100393
    .line 100394
    invoke-static {v1, v2, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100395
    .line 100396
    .line 100397
    move-result v5

    .line 100398
    if-eqz v5, :cond_c

    .line 100399
    .line 100400
    invoke-static {v1, v2, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100401
    .line 100402
    .line 100403
    goto :goto_4

    .line 100404
    :cond_c
    if-nez v0, :cond_d

    .line 100405
    .line 100406
    goto :goto_4

    .line 100407
    :cond_d
    invoke-virtual {v0, v6, v7}, Lcom/sankuai/meituan/mbc/b;->I(Lcom/sankuai/meituan/mbc/module/Group;Lcom/sankuai/meituan/mbc/module/Group;)V

    .line 100408
    .line 100409
    .line 100410
    :goto_4
    return-void

    .line 100411
    :pswitch_6
    iget-object v0, p0, Lcom/meituan/android/globaladdress/monitor/c;->c:Ljava/lang/Object;

    .line 100412
    .line 100413
    check-cast v0, Lcom/meituan/android/pin/bosswifi/biz/base/flow/d;

    .line 100414
    .line 100415
    iget-object v1, p0, Lcom/meituan/android/globaladdress/monitor/c;->b:Ljava/lang/Object;

    .line 100416
    .line 100417
    check-cast v1, Ljava/lang/Runnable;

    .line 100418
    .line 100419
    iget-object v6, p0, Lcom/meituan/android/globaladdress/monitor/c;->d:Ljava/lang/Object;

    .line 100420
    .line 100421
    check-cast v6, Lcom/meituan/android/pin/bosswifi/http/c;

    .line 100422
    .line 100423
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100424
    .line 100425
    .line 100426
    new-array v3, v3, [Ljava/lang/Object;

    .line 100427
    .line 100428
    aput-object v1, v3, v5

    .line 100429
    .line 100430
    aput-object v6, v3, v4

    .line 100431
    .line 100432
    sget-object v4, Lcom/meituan/android/pin/bosswifi/biz/base/flow/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100433
    .line 100434
    const v5, 0xb49169

    .line 100435
    .line 100436
    .line 100437
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100438
    .line 100439
    .line 100440
    move-result v7

    .line 100441
    if-eqz v7, :cond_e

    .line 100442
    .line 100443
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100444
    .line 100445
    .line 100446
    goto :goto_5

    .line 100447
    :cond_e
    iget-object v3, v0, Lcom/meituan/android/pin/bosswifi/biz/base/flow/d;->c:Landroid/os/Handler;

    .line 100448
    .line 100449
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100450
    .line 100451
    .line 100452
    invoke-virtual {v0}, Lcom/meituan/android/pin/bosswifi/biz/base/flow/d;->d()V

    .line 100453
    .line 100454
    .line 100455
    iget-object v0, v0, Lcom/meituan/android/pin/bosswifi/biz/base/flow/d;->a:Landroid/arch/lifecycle/MediatorLiveData;

    .line 100456
    .line 100457
    iget-object v1, v6, Lcom/meituan/android/pin/bosswifi/http/c;->b:Ljava/lang/String;

    .line 100458
    .line 100459
    invoke-static {v1, v2}, Lcom/meituan/android/pin/bosswifi/biz/base/flow/f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/pin/bosswifi/biz/base/flow/f;

    .line 100460
    .line 100461
    .line 100462
    move-result-object v1

    .line 100463
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 100464
    .line 100465
    .line 100466
    :goto_5
    return-void

    .line 100467
    :pswitch_7
    iget-object v0, p0, Lcom/meituan/android/globaladdress/monitor/c;->c:Ljava/lang/Object;

    .line 100468
    .line 100469
    check-cast v0, Lcom/meituan/android/lightbox/impl/service/AudioService;

    .line 100470
    .line 100471
    iget-object v1, p0, Lcom/meituan/android/globaladdress/monitor/c;->d:Ljava/lang/Object;

    .line 100472
    .line 100473
    check-cast v1, [Ljava/io/File;

    .line 100474
    .line 100475
    iget-object v2, p0, Lcom/meituan/android/globaladdress/monitor/c;->b:Ljava/lang/Object;

    .line 100476
    .line 100477
    check-cast v2, Ljava/lang/String;

    .line 100478
    .line 100479
    invoke-static {v0, v1, v2}, Lcom/meituan/android/lightbox/impl/service/AudioService;->a(Lcom/meituan/android/lightbox/impl/service/AudioService;[Ljava/io/File;Ljava/lang/String;)V

    .line 100480
    .line 100481
    .line 100482
    return-void

    .line 100483
    :pswitch_8
    iget-object v0, p0, Lcom/meituan/android/globaladdress/monitor/c;->c:Ljava/lang/Object;

    .line 100484
    .line 100485
    check-cast v0, Lcom/meituan/android/knb/core/runtime/e;

    .line 100486
    .line 100487
    iget-object v1, p0, Lcom/meituan/android/globaladdress/monitor/c;->b:Ljava/lang/Object;

    .line 100488
    .line 100489
    check-cast v1, Ljava/lang/String;

    .line 100490
    .line 100491
    iget-object v2, p0, Lcom/meituan/android/globaladdress/monitor/c;->d:Ljava/lang/Object;

    .line 100492
    .line 100493
    check-cast v2, Lcom/meituan/mtwebkit/MTValueCallback;

    .line 100494
    .line 100495
    sget-object v6, Lcom/meituan/android/knb/core/runtime/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100496
    .line 100497
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100498
    .line 100499
    .line 100500
    new-array v3, v3, [Ljava/lang/Object;

    .line 100501
    .line 100502
    aput-object v1, v3, v5

    .line 100503
    .line 100504
    aput-object v2, v3, v4

    .line 100505
    .line 100506
    sget-object v4, Lcom/meituan/android/knb/core/runtime/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100507
    .line 100508
    const v5, 0xfedeb9

    .line 100509
    .line 100510
    .line 100511
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100512
    .line 100513
    .line 100514
    move-result v6

    .line 100515
    if-eqz v6, :cond_f

    .line 100516
    .line 100517
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100518
    .line 100519
    .line 100520
    goto :goto_6

    .line 100521
    :cond_f
    iget-object v0, v0, Lcom/meituan/android/knb/core/runtime/e;->c:Lcom/meituan/mtwebkit/fusion/internal/system/SystemWebViewImpl;

    .line 100522
    .line 100523
    if-eqz v0, :cond_10

    .line 100524
    .line 100525
    invoke-virtual {v0, v1, v2}, Lcom/meituan/mtwebkit/fusion/internal/system/SystemWebViewImpl;->a(Ljava/lang/String;Lcom/meituan/mtwebkit/MTValueCallback;)V

    .line 100526
    .line 100527
    .line 100528
    :cond_10
    :goto_6
    return-void

    .line 100529
    :pswitch_9
    iget-object v0, p0, Lcom/meituan/android/globaladdress/monitor/c;->c:Ljava/lang/Object;

    .line 100530
    .line 100531
    iget-object v6, p0, Lcom/meituan/android/globaladdress/monitor/c;->b:Ljava/lang/Object;

    .line 100532
    .line 100533
    check-cast v6, Ljava/lang/String;

    .line 100534
    .line 100535
    iget-object v7, p0, Lcom/meituan/android/globaladdress/monitor/c;->d:Ljava/lang/Object;

    .line 100536
    .line 100537
    check-cast v7, Ljava/lang/String;

    .line 100538
    .line 100539
    new-array v1, v1, [Ljava/lang/Object;

    .line 100540
    .line 100541
    aput-object v0, v1, v5

    .line 100542
    .line 100543
    aput-object v6, v1, v4

    .line 100544
    .line 100545
    aput-object v7, v1, v3

    .line 100546
    .line 100547
    sget-object v3, Lcom/meituan/android/globaladdress/monitor/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100548
    .line 100549
    const v4, 0x884fb6

    .line 100550
    .line 100551
    .line 100552
    invoke-static {v1, v2, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100553
    .line 100554
    .line 100555
    move-result v5

    .line 100556
    if-eqz v5, :cond_11

    .line 100557
    .line 100558
    invoke-static {v1, v2, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100559
    .line 100560
    .line 100561
    goto :goto_7

    .line 100562
    :cond_11
    new-instance v1, Ljava/util/HashMap;

    .line 100563
    .line 100564
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100565
    .line 100566
    .line 100567
    const-string v2, "address"

    .line 100568
    .line 100569
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100570
    .line 100571
    .line 100572
    const-string v0, "invalidCause"

    .line 100573
    .line 100574
    invoke-static {v0, v6}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 100575
    .line 100576
    .line 100577
    move-result-object v0

    .line 100578
    const-string v2, "ptAddress_data_correct"

    .line 100579
    .line 100580
    const-string v3, "location_write_address_check_valid"

    .line 100581
    .line 100582
    invoke-static {v2, v3, v7, v1, v0}, Lcom/meituan/android/globaladdress/monitor/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 100583
    .line 100584
    .line 100585
    :goto_7
    return-void

    .line 100586
    :goto_8
    iget-object v0, p0, Lcom/meituan/android/globaladdress/monitor/c;->c:Ljava/lang/Object;

    .line 100587
    .line 100588
    check-cast v0, Lcom/sankuai/meituan/search/result2/model/pipiline/impl/b;

    .line 100589
    .line 100590
    iget-object v1, p0, Lcom/meituan/android/globaladdress/monitor/c;->b:Ljava/lang/Object;

    .line 100591
    .line 100592
    check-cast v1, Lcom/sankuai/meituan/search/result2/model/DynamicItem;

    .line 100593
    .line 100594
    iget-object v2, p0, Lcom/meituan/android/globaladdress/monitor/c;->d:Ljava/lang/Object;

    .line 100595
    .line 100596
    check-cast v2, Lcom/facebook/litho/ComponentTree;

    .line 100597
    .line 100598
    sget-object v6, Lcom/sankuai/meituan/search/result2/model/pipiline/impl/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100599
    .line 100600
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100601
    .line 100602
    .line 100603
    new-array v3, v3, [Ljava/lang/Object;

    .line 100604
    .line 100605
    aput-object v1, v3, v5

    .line 100606
    .line 100607
    aput-object v2, v3, v4

    .line 100608
    .line 100609
    sget-object v4, Lcom/sankuai/meituan/search/result2/model/pipiline/impl/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100610
    .line 100611
    const v5, 0x3b7696

    .line 100612
    .line 100613
    .line 100614
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100615
    .line 100616
    .line 100617
    move-result v6

    .line 100618
    if-eqz v6, :cond_12

    .line 100619
    .line 100620
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100621
    .line 100622
    .line 100623
    goto :goto_9

    .line 100624
    :cond_12
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/search/result2/model/pipiline/impl/b;->h(Lcom/sankuai/meituan/search/result2/model/DynamicItem;Lcom/facebook/litho/ComponentTree;)V

    .line 100625
    .line 100626
    .line 100627
    :goto_9
    return-void

    .line 100628
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

.class public final synthetic Lcom/meituan/android/addresscenter/permission/c;
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
.method public synthetic constructor <init>(Lcom/meituan/android/dotpanel/request/b;Lcom/meituan/android/dotpanel/model/PoiDotPanelBean;Landroid/app/Activity;Lcom/dianping/live/live/mrn/x;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/meituan/android/addresscenter/permission/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/addresscenter/permission/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/addresscenter/permission/c;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/meituan/android/addresscenter/permission/c;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcom/meituan/android/addresscenter/permission/c;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 840000
    iput p5, p0, Lcom/meituan/android/addresscenter/permission/c;->a:I

    .line 840001
    .line 840002
    iput-object p1, p0, Lcom/meituan/android/addresscenter/permission/c;->c:Ljava/lang/Object;

    .line 840003
    .line 840004
    iput-object p2, p0, Lcom/meituan/android/addresscenter/permission/c;->d:Ljava/lang/Object;

    .line 840005
    .line 840006
    iput-object p3, p0, Lcom/meituan/android/addresscenter/permission/c;->e:Ljava/lang/Object;

    .line 840007
    .line 840008
    iput-object p4, p0, Lcom/meituan/android/addresscenter/permission/c;->b:Ljava/lang/Object;

    .line 840009
    .line 840010
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 100000
    iget v0, p0, Lcom/meituan/android/addresscenter/permission/c;->a:I

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    const/4 v2, 0x1

    .line 100004
    const/4 v3, 0x0

    .line 100005
    const/4 v4, 0x2

    .line 100006
    const/4 v5, 0x3

    .line 100007
    packed-switch v0, :pswitch_data_0

    .line 100008
    .line 100009
    .line 100010
    goto/16 :goto_b

    .line 100011
    .line 100012
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/addresscenter/permission/c;->c:Ljava/lang/Object;

    .line 100013
    .line 100014
    check-cast v0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$p;

    .line 100015
    .line 100016
    iget-object v1, p0, Lcom/meituan/android/addresscenter/permission/c;->d:Ljava/lang/Object;

    .line 100017
    .line 100018
    check-cast v1, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ILightNavigator;

    .line 100019
    .line 100020
    iget-object v2, p0, Lcom/meituan/android/addresscenter/permission/c;->e:Ljava/lang/Object;

    .line 100021
    .line 100022
    check-cast v2, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;

    .line 100023
    .line 100024
    iget-object v3, p0, Lcom/meituan/android/addresscenter/permission/c;->b:Ljava/lang/Object;

    .line 100025
    .line 100026
    check-cast v3, Ljava/lang/String;

    .line 100027
    .line 100028
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    invoke-interface {v1, v2, v3}, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ILightNavigator;->bindMSC(Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;Ljava/lang/String;)V

    .line 100032
    .line 100033
    .line 100034
    iget-object v0, v0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$p;->d:Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;

    .line 100035
    .line 100036
    iput-object v1, v0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mMSCLightNavigator:Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ILightNavigator;

    .line 100037
    .line 100038
    return-void

    .line 100039
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/addresscenter/permission/c;->c:Ljava/lang/Object;

    .line 100040
    .line 100041
    check-cast v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 100042
    .line 100043
    iget-object v3, p0, Lcom/meituan/android/addresscenter/permission/c;->d:Ljava/lang/Object;

    .line 100044
    .line 100045
    move-object v8, v3

    .line 100046
    check-cast v8, Ljava/util/HashMap;

    .line 100047
    .line 100048
    iget-object v3, p0, Lcom/meituan/android/addresscenter/permission/c;->e:Ljava/lang/Object;

    .line 100049
    .line 100050
    move-object v9, v3

    .line 100051
    check-cast v9, Ljava/lang/String;

    .line 100052
    .line 100053
    iget-object v3, p0, Lcom/meituan/android/addresscenter/permission/c;->b:Ljava/lang/Object;

    .line 100054
    .line 100055
    check-cast v3, Ljava/io/File;

    .line 100056
    .line 100057
    sget-object v6, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100058
    .line 100059
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100060
    .line 100061
    .line 100062
    const-string v12, "FaceSubFrag2"

    .line 100063
    .line 100064
    new-array v5, v5, [Ljava/lang/Object;

    .line 100065
    .line 100066
    aput-object v8, v5, v1

    .line 100067
    .line 100068
    aput-object v9, v5, v2

    .line 100069
    .line 100070
    aput-object v3, v5, v4

    .line 100071
    .line 100072
    sget-object v4, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100073
    .line 100074
    const v6, 0xee3593

    .line 100075
    .line 100076
    .line 100077
    invoke-static {v5, v0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100078
    .line 100079
    .line 100080
    move-result v7

    .line 100081
    if-eqz v7, :cond_0

    .line 100082
    .line 100083
    invoke-static {v5, v0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100084
    .line 100085
    .line 100086
    goto :goto_1

    .line 100087
    :cond_0
    const/16 v4, 0x16

    .line 100088
    .line 100089
    :try_start_0
    const-string v5, "uploadFile start"

    .line 100090
    .line 100091
    invoke-static {v12, v5, v2}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100092
    .line 100093
    .line 100094
    const/16 v5, 0x14

    .line 100095
    .line 100096
    iget-object v6, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->F:Ljava/util/HashMap;

    .line 100097
    .line 100098
    invoke-static {v5, v1, v6}, Lcom/meituan/android/yoda/widget/tool/a;->a(IILjava/util/HashMap;)V

    .line 100099
    .line 100100
    .line 100101
    iget-object v11, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->Q:Lcom/meituan/android/yoda/bean/VideoEncryption;

    .line 100102
    .line 100103
    if-eqz v11, :cond_1

    .line 100104
    .line 100105
    iget-object v1, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->b:Lcom/meituan/android/yoda/bean/S3Parameter;

    .line 100106
    .line 100107
    iget-object v6, v1, Lcom/meituan/android/yoda/bean/S3Parameter;->url:Ljava/lang/String;

    .line 100108
    .line 100109
    const/4 v7, 0x0

    .line 100110
    move-object v10, v3

    .line 100111
    invoke-static/range {v6 .. v11}, Lcom/meituan/android/yoda/util/FaceDetUtils;->post(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/io/File;Lcom/meituan/android/yoda/bean/VideoEncryption;)I

    .line 100112
    .line 100113
    .line 100114
    move-result v1

    .line 100115
    :cond_1
    const/16 v5, 0xc8

    .line 100116
    .line 100117
    if-ne v1, v5, :cond_2

    .line 100118
    .line 100119
    const/16 v6, 0x15

    .line 100120
    .line 100121
    iget-object v7, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->F:Ljava/util/HashMap;

    .line 100122
    .line 100123
    invoke-static {v6, v5, v7}, Lcom/meituan/android/yoda/widget/tool/a;->a(IILjava/util/HashMap;)V

    .line 100124
    .line 100125
    .line 100126
    goto :goto_0

    .line 100127
    :cond_2
    iget-object v5, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->F:Ljava/util/HashMap;

    .line 100128
    .line 100129
    invoke-static {v4, v1, v5}, Lcom/meituan/android/yoda/widget/tool/a;->a(IILjava/util/HashMap;)V

    .line 100130
    .line 100131
    .line 100132
    :goto_0
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 100133
    .line 100134
    .line 100135
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100136
    .line 100137
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100138
    .line 100139
    .line 100140
    const-string v5, "isSuccess :"

    .line 100141
    .line 100142
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100143
    .line 100144
    .line 100145
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100146
    .line 100147
    .line 100148
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100149
    .line 100150
    .line 100151
    move-result-object v1

    .line 100152
    invoke-static {v12, v1, v2}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100153
    .line 100154
    .line 100155
    goto :goto_1

    .line 100156
    :catch_0
    move-exception v1

    .line 100157
    const-string v3, "uploadFile exception:"

    .line 100158
    .line 100159
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100160
    .line 100161
    .line 100162
    move-result-object v3

    .line 100163
    invoke-static {v1, v3, v12, v2}, La/a/a/a/a;->r(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    .line 100164
    .line 100165
    .line 100166
    const/16 v1, 0x2d6

    .line 100167
    .line 100168
    iget-object v0, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->F:Ljava/util/HashMap;

    .line 100169
    .line 100170
    invoke-static {v4, v1, v0}, Lcom/meituan/android/yoda/widget/tool/a;->a(IILjava/util/HashMap;)V

    .line 100171
    .line 100172
    .line 100173
    :goto_1
    return-void

    .line 100174
    :pswitch_2
    iget-object v0, p0, Lcom/meituan/android/addresscenter/permission/c;->c:Ljava/lang/Object;

    .line 100175
    .line 100176
    move-object v7, v0

    .line 100177
    check-cast v7, Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;

    .line 100178
    .line 100179
    iget-object v0, p0, Lcom/meituan/android/addresscenter/permission/c;->d:Ljava/lang/Object;

    .line 100180
    .line 100181
    check-cast v0, Ljava/lang/String;

    .line 100182
    .line 100183
    iget-object v3, p0, Lcom/meituan/android/addresscenter/permission/c;->e:Ljava/lang/Object;

    .line 100184
    .line 100185
    move-object v8, v3

    .line 100186
    check-cast v8, Landroid/content/Context;

    .line 100187
    .line 100188
    iget-object v3, p0, Lcom/meituan/android/addresscenter/permission/c;->b:Ljava/lang/Object;

    .line 100189
    .line 100190
    move-object v10, v3

    .line 100191
    check-cast v10, Lcom/meituan/android/qtitans/container/qqflex/lucykin/a;

    .line 100192
    .line 100193
    sget-object v3, Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100194
    .line 100195
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100196
    .line 100197
    .line 100198
    new-array v3, v5, [Ljava/lang/Object;

    .line 100199
    .line 100200
    aput-object v0, v3, v1

    .line 100201
    .line 100202
    aput-object v8, v3, v2

    .line 100203
    .line 100204
    aput-object v10, v3, v4

    .line 100205
    .line 100206
    sget-object v4, Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100207
    .line 100208
    const v5, 0x95e6b

    .line 100209
    .line 100210
    .line 100211
    invoke-static {v3, v7, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100212
    .line 100213
    .line 100214
    move-result v6

    .line 100215
    if-eqz v6, :cond_3

    .line 100216
    .line 100217
    invoke-static {v3, v7, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100218
    .line 100219
    .line 100220
    goto :goto_2

    .line 100221
    :cond_3
    new-instance v9, Ljava/util/HashMap;

    .line 100222
    .line 100223
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 100224
    .line 100225
    .line 100226
    iget-wide v3, v7, Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;->h:D

    .line 100227
    .line 100228
    iget-wide v5, v7, Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;->g:D

    .line 100229
    .line 100230
    const-wide/16 v11, 0x0

    .line 100231
    .line 100232
    cmpg-double v13, v3, v11

    .line 100233
    .line 100234
    if-gez v13, :cond_4

    .line 100235
    .line 100236
    const-string v11, "pt-604734193ad1da2b"

    .line 100237
    .line 100238
    invoke-static {v11}, Lcom/meituan/android/hades/dyadater/utils/HadesUtilsAdapter;->getXy(Ljava/lang/String;)[D

    .line 100239
    .line 100240
    .line 100241
    move-result-object v11

    .line 100242
    if-eqz v11, :cond_4

    .line 100243
    .line 100244
    array-length v12, v11

    .line 100245
    if-lez v12, :cond_4

    .line 100246
    .line 100247
    aget-wide v3, v11, v1

    .line 100248
    .line 100249
    aget-wide v5, v11, v2

    .line 100250
    .line 100251
    :cond_4
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100252
    .line 100253
    .line 100254
    move-result-object v1

    .line 100255
    const-string v2, "lat"

    .line 100256
    .line 100257
    invoke-virtual {v9, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100258
    .line 100259
    .line 100260
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100261
    .line 100262
    .line 100263
    move-result-object v1

    .line 100264
    const-string v2, "lng"

    .line 100265
    .line 100266
    invoke-virtual {v9, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100267
    .line 100268
    .line 100269
    iget-object v1, v7, Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;->j:Ljava/lang/String;

    .line 100270
    .line 100271
    const-string v2, "poiId"

    .line 100272
    .line 100273
    invoke-virtual {v9, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100274
    .line 100275
    .line 100276
    const-string v1, "topSpuName"

    .line 100277
    .line 100278
    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100279
    .line 100280
    .line 100281
    iget-object v0, v7, Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;->i:Ljava/lang/String;

    .line 100282
    .line 100283
    const-string v1, "brandId"

    .line 100284
    .line 100285
    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100286
    .line 100287
    .line 100288
    new-instance v0, Lcom/meituan/android/addresscenter/locate/l;

    .line 100289
    .line 100290
    const/4 v11, 0x7

    .line 100291
    move-object v6, v0

    .line 100292
    invoke-direct/range {v6 .. v11}, Lcom/meituan/android/addresscenter/locate/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100293
    .line 100294
    .line 100295
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    .line 100296
    .line 100297
    .line 100298
    :goto_2
    return-void

    .line 100299
    :pswitch_3
    iget-object v0, p0, Lcom/meituan/android/addresscenter/permission/c;->c:Ljava/lang/Object;

    .line 100300
    .line 100301
    check-cast v0, Ljava/lang/String;

    .line 100302
    .line 100303
    iget-object v6, p0, Lcom/meituan/android/addresscenter/permission/c;->d:Ljava/lang/Object;

    .line 100304
    .line 100305
    check-cast v6, Lcom/meituan/android/qtitans/container/common/f;

    .line 100306
    .line 100307
    iget-object v7, p0, Lcom/meituan/android/addresscenter/permission/c;->e:Ljava/lang/Object;

    .line 100308
    .line 100309
    check-cast v7, Lcom/meituan/android/qtitans/container/common/e;

    .line 100310
    .line 100311
    iget-object v8, p0, Lcom/meituan/android/addresscenter/permission/c;->b:Ljava/lang/Object;

    .line 100312
    .line 100313
    check-cast v8, Lcom/meituan/android/qtitans/container/bean/QtitansLoadingPageContent;

    .line 100314
    .line 100315
    sget-object v9, Lcom/meituan/android/qtitans/container/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100316
    .line 100317
    const/4 v9, 0x4

    .line 100318
    new-array v9, v9, [Ljava/lang/Object;

    .line 100319
    .line 100320
    aput-object v0, v9, v1

    .line 100321
    .line 100322
    aput-object v6, v9, v2

    .line 100323
    .line 100324
    aput-object v7, v9, v4

    .line 100325
    .line 100326
    aput-object v8, v9, v5

    .line 100327
    .line 100328
    sget-object v2, Lcom/meituan/android/qtitans/container/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100329
    .line 100330
    const v4, 0x3ff0b4

    .line 100331
    .line 100332
    .line 100333
    invoke-static {v9, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100334
    .line 100335
    .line 100336
    move-result v5

    .line 100337
    if-eqz v5, :cond_5

    .line 100338
    .line 100339
    invoke-static {v9, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100340
    .line 100341
    .line 100342
    goto :goto_5

    .line 100343
    :cond_5
    :try_start_1
    new-instance v2, Ljava/util/HashMap;

    .line 100344
    .line 100345
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100346
    .line 100347
    .line 100348
    const-string v3, "qc_container_stage"

    .line 100349
    .line 100350
    const-string v4, "handleLoadingViewParams"

    .line 100351
    .line 100352
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100353
    .line 100354
    .line 100355
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100356
    .line 100357
    .line 100358
    move-result v3

    .line 100359
    if-nez v3, :cond_6

    .line 100360
    .line 100361
    const-string v3, "targetUrl"

    .line 100362
    .line 100363
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100364
    .line 100365
    .line 100366
    :cond_6
    const-string v0, "visitType"

    .line 100367
    .line 100368
    if-nez v6, :cond_7

    .line 100369
    .line 100370
    sget-object v3, Lcom/meituan/android/qtitans/container/common/f;->UNKNOWN:Lcom/meituan/android/qtitans/container/common/f;

    .line 100371
    .line 100372
    iget-object v3, v3, Lcom/meituan/android/qtitans/container/common/f;->type:Ljava/lang/String;

    .line 100373
    .line 100374
    goto :goto_3

    .line 100375
    :cond_7
    iget-object v3, v6, Lcom/meituan/android/qtitans/container/common/f;->type:Ljava/lang/String;

    .line 100376
    .line 100377
    :goto_3
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100378
    .line 100379
    .line 100380
    const-string v0, "functionType"

    .line 100381
    .line 100382
    if-nez v7, :cond_8

    .line 100383
    .line 100384
    sget-object v3, Lcom/meituan/android/qtitans/container/common/e;->UNKNOWN:Lcom/meituan/android/qtitans/container/common/e;

    .line 100385
    .line 100386
    iget-object v3, v3, Lcom/meituan/android/qtitans/container/common/e;->type:Ljava/lang/String;

    .line 100387
    .line 100388
    goto :goto_4

    .line 100389
    :cond_8
    iget-object v3, v7, Lcom/meituan/android/qtitans/container/common/e;->type:Ljava/lang/String;

    .line 100390
    .line 100391
    :goto_4
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100392
    .line 100393
    .line 100394
    if-eqz v8, :cond_9

    .line 100395
    .line 100396
    const-string v0, "useMiniProgram"

    .line 100397
    .line 100398
    iget-boolean v3, v8, Lcom/meituan/android/qtitans/container/bean/QtitansLoadingPageContent;->useMiniProgram:Z

    .line 100399
    .line 100400
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100401
    .line 100402
    .line 100403
    move-result-object v3

    .line 100404
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100405
    .line 100406
    .line 100407
    :cond_9
    invoke-static {v2}, Lcom/meituan/android/qtitans/container/reporter/l;->B(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100408
    .line 100409
    .line 100410
    goto :goto_5

    .line 100411
    :catchall_0
    move-exception v0

    .line 100412
    invoke-static {v0, v1}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 100413
    .line 100414
    .line 100415
    :goto_5
    return-void

    .line 100416
    :pswitch_4
    iget-object v0, p0, Lcom/meituan/android/addresscenter/permission/c;->c:Ljava/lang/Object;

    .line 100417
    .line 100418
    check-cast v0, Lcom/meituan/android/mgc/api/advertise/rewardVideoAd/a;

    .line 100419
    .line 100420
    iget-object v6, p0, Lcom/meituan/android/addresscenter/permission/c;->d:Ljava/lang/Object;

    .line 100421
    .line 100422
    check-cast v6, Lcom/meituan/android/mgc/api/advertise/base/a;

    .line 100423
    .line 100424
    iget-object v7, p0, Lcom/meituan/android/addresscenter/permission/c;->e:Ljava/lang/Object;

    .line 100425
    .line 100426
    check-cast v7, Ljava/lang/String;

    .line 100427
    .line 100428
    iget-object v8, p0, Lcom/meituan/android/addresscenter/permission/c;->b:Ljava/lang/Object;

    .line 100429
    .line 100430
    check-cast v8, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 100431
    .line 100432
    sget-object v9, Lcom/meituan/android/mgc/api/advertise/rewardVideoAd/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100433
    .line 100434
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100435
    .line 100436
    .line 100437
    new-array v5, v5, [Ljava/lang/Object;

    .line 100438
    .line 100439
    aput-object v6, v5, v1

    .line 100440
    .line 100441
    aput-object v7, v5, v2

    .line 100442
    .line 100443
    aput-object v8, v5, v4

    .line 100444
    .line 100445
    sget-object v1, Lcom/meituan/android/mgc/api/advertise/rewardVideoAd/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100446
    .line 100447
    const v4, 0x65bf4c

    .line 100448
    .line 100449
    .line 100450
    invoke-static {v5, v0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100451
    .line 100452
    .line 100453
    move-result v9

    .line 100454
    if-eqz v9, :cond_a

    .line 100455
    .line 100456
    invoke-static {v5, v0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100457
    .line 100458
    .line 100459
    goto :goto_6

    .line 100460
    :cond_a
    invoke-interface {v6}, Lcom/meituan/android/mgc/api/advertise/base/a;->a()V

    .line 100461
    .line 100462
    .line 100463
    new-instance v1, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 100464
    .line 100465
    iget v4, v8, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 100466
    .line 100467
    invoke-direct {v1, v7, v4, v3, v2}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 100468
    .line 100469
    .line 100470
    invoke-virtual {v0, v8, v1}, Lcom/meituan/android/mgc/api/framework/a;->n(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 100471
    .line 100472
    .line 100473
    :goto_6
    return-void

    .line 100474
    :pswitch_5
    iget-object v0, p0, Lcom/meituan/android/addresscenter/permission/c;->c:Ljava/lang/Object;

    .line 100475
    .line 100476
    check-cast v0, Lcom/meituan/android/hades/impl/desk/l;

    .line 100477
    .line 100478
    iget-object v3, p0, Lcom/meituan/android/addresscenter/permission/c;->d:Ljava/lang/Object;

    .line 100479
    .line 100480
    check-cast v3, Landroid/content/Context;

    .line 100481
    .line 100482
    iget-object v6, p0, Lcom/meituan/android/addresscenter/permission/c;->e:Ljava/lang/Object;

    .line 100483
    .line 100484
    check-cast v6, Landroid/view/View;

    .line 100485
    .line 100486
    iget-object v7, p0, Lcom/meituan/android/addresscenter/permission/c;->b:Ljava/lang/Object;

    .line 100487
    .line 100488
    check-cast v7, Landroid/view/WindowManager$LayoutParams;

    .line 100489
    .line 100490
    sget-object v8, Lcom/meituan/android/hades/impl/desk/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100491
    .line 100492
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100493
    .line 100494
    .line 100495
    new-array v5, v5, [Ljava/lang/Object;

    .line 100496
    .line 100497
    aput-object v3, v5, v1

    .line 100498
    .line 100499
    aput-object v6, v5, v2

    .line 100500
    .line 100501
    aput-object v7, v5, v4

    .line 100502
    .line 100503
    sget-object v1, Lcom/meituan/android/hades/impl/desk/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100504
    .line 100505
    const v2, 0xaaec6c

    .line 100506
    .line 100507
    .line 100508
    invoke-static {v5, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100509
    .line 100510
    .line 100511
    move-result v4

    .line 100512
    if-eqz v4, :cond_b

    .line 100513
    .line 100514
    invoke-static {v5, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100515
    .line 100516
    .line 100517
    goto :goto_7

    .line 100518
    :cond_b
    iget-object v0, v0, Lcom/meituan/android/hades/impl/desk/l;->a:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 100519
    .line 100520
    sget-object v1, Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;->WIDGET:Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;

    .line 100521
    .line 100522
    invoke-static {v3, v6, v7, v0, v1}, Lcom/meituan/android/hades/impl/desk/b;->a(Landroid/content/Context;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;)V

    .line 100523
    .line 100524
    .line 100525
    :goto_7
    return-void

    .line 100526
    :pswitch_6
    iget-object v0, p0, Lcom/meituan/android/addresscenter/permission/c;->c:Ljava/lang/Object;

    .line 100527
    .line 100528
    check-cast v0, Lcom/meituan/android/dotpanel/request/b;

    .line 100529
    .line 100530
    iget-object v3, p0, Lcom/meituan/android/addresscenter/permission/c;->d:Ljava/lang/Object;

    .line 100531
    .line 100532
    check-cast v3, Lcom/meituan/android/dotpanel/model/PoiDotPanelBean;

    .line 100533
    .line 100534
    iget-object v6, p0, Lcom/meituan/android/addresscenter/permission/c;->b:Ljava/lang/Object;

    .line 100535
    .line 100536
    check-cast v6, Landroid/app/Activity;

    .line 100537
    .line 100538
    iget-object v7, p0, Lcom/meituan/android/addresscenter/permission/c;->e:Ljava/lang/Object;

    .line 100539
    .line 100540
    check-cast v7, Lcom/dianping/live/live/mrn/x;

    .line 100541
    .line 100542
    sget-object v8, Lcom/meituan/android/dotpanel/request/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100543
    .line 100544
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100545
    .line 100546
    .line 100547
    const-string v8, "result"

    .line 100548
    .line 100549
    new-array v5, v5, [Ljava/lang/Object;

    .line 100550
    .line 100551
    aput-object v3, v5, v1

    .line 100552
    .line 100553
    aput-object v6, v5, v2

    .line 100554
    .line 100555
    aput-object v7, v5, v4

    .line 100556
    .line 100557
    sget-object v1, Lcom/meituan/android/dotpanel/request/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100558
    .line 100559
    const v4, 0x619d09

    .line 100560
    .line 100561
    .line 100562
    invoke-static {v5, v0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100563
    .line 100564
    .line 100565
    move-result v9

    .line 100566
    if-eqz v9, :cond_c

    .line 100567
    .line 100568
    invoke-static {v5, v0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100569
    .line 100570
    .line 100571
    goto/16 :goto_8

    .line 100572
    .line 100573
    :cond_c
    :try_start_2
    invoke-static {}, Lcom/meituan/android/dotpanel/request/b;->a()Lcom/meituan/android/dotpanel/request/b;

    .line 100574
    .line 100575
    .line 100576
    move-result-object v1

    .line 100577
    invoke-virtual {v1, v3}, Lcom/meituan/android/dotpanel/request/b;->c(Lcom/meituan/android/dotpanel/model/PoiDotPanelBean;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 100578
    .line 100579
    .line 100580
    move-result-object v1

    .line 100581
    invoke-interface {v1}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;

    .line 100582
    .line 100583
    .line 100584
    move-result-object v1

    .line 100585
    if-eqz v1, :cond_f

    .line 100586
    .line 100587
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/Response;->isSuccessful()Z

    .line 100588
    .line 100589
    .line 100590
    move-result v3

    .line 100591
    if-eqz v3, :cond_f

    .line 100592
    .line 100593
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 100594
    .line 100595
    .line 100596
    move-result-object v3

    .line 100597
    if-eqz v3, :cond_f

    .line 100598
    .line 100599
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 100600
    .line 100601
    .line 100602
    move-result-object v3

    .line 100603
    check-cast v3, Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 100604
    .line 100605
    invoke-virtual {v3}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->string()Ljava/lang/String;

    .line 100606
    .line 100607
    .line 100608
    move-result-object v3

    .line 100609
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100610
    .line 100611
    .line 100612
    move-result v4

    .line 100613
    if-nez v4, :cond_e

    .line 100614
    .line 100615
    new-instance v4, Lorg/json/JSONObject;

    .line 100616
    .line 100617
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100618
    .line 100619
    .line 100620
    const-string v3, "msg"

    .line 100621
    .line 100622
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100623
    .line 100624
    .line 100625
    move-result-object v3

    .line 100626
    const-string v5, "\u6210\u529f"

    .line 100627
    .line 100628
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100629
    .line 100630
    .line 100631
    move-result v3

    .line 100632
    if-eqz v3, :cond_d

    .line 100633
    .line 100634
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 100635
    .line 100636
    .line 100637
    move-result-object v3

    .line 100638
    if-eqz v3, :cond_d

    .line 100639
    .line 100640
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100641
    .line 100642
    .line 100643
    move-result-object v3

    .line 100644
    const-string v4, "mapURL"

    .line 100645
    .line 100646
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100647
    .line 100648
    .line 100649
    move-result-object v3

    .line 100650
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100651
    .line 100652
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100653
    .line 100654
    .line 100655
    const-string v5, "wwl--getSearchUrl  response="

    .line 100656
    .line 100657
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100658
    .line 100659
    .line 100660
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100661
    .line 100662
    .line 100663
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100664
    .line 100665
    .line 100666
    move-result-object v1

    .line 100667
    invoke-static {v1}, Lcom/sankuai/android/share/util/e;->a(Ljava/lang/String;)V

    .line 100668
    .line 100669
    .line 100670
    new-instance v1, Lcom/meituan/android/addresscenter/address/a;

    .line 100671
    .line 100672
    invoke-direct {v1, v6, v3, v7, v2}, Lcom/meituan/android/addresscenter/address/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100673
    .line 100674
    .line 100675
    invoke-virtual {v6, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 100676
    .line 100677
    .line 100678
    goto :goto_8

    .line 100679
    :cond_d
    invoke-virtual {v0, v6, v7}, Lcom/meituan/android/dotpanel/request/b;->b(Landroid/app/Activity;Lcom/dianping/live/live/mrn/x;)V

    .line 100680
    .line 100681
    .line 100682
    goto :goto_8

    .line 100683
    :cond_e
    invoke-virtual {v0, v6, v7}, Lcom/meituan/android/dotpanel/request/b;->b(Landroid/app/Activity;Lcom/dianping/live/live/mrn/x;)V

    .line 100684
    .line 100685
    .line 100686
    goto :goto_8

    .line 100687
    :cond_f
    invoke-virtual {v0, v6, v7}, Lcom/meituan/android/dotpanel/request/b;->b(Landroid/app/Activity;Lcom/dianping/live/live/mrn/x;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 100688
    .line 100689
    .line 100690
    goto :goto_8

    .line 100691
    :catch_1
    move-exception v1

    .line 100692
    const-string v2, "wwl--getSearchUrl exception"

    .line 100693
    .line 100694
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100695
    .line 100696
    .line 100697
    move-result-object v2

    .line 100698
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100699
    .line 100700
    .line 100701
    move-result-object v1

    .line 100702
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100703
    .line 100704
    .line 100705
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100706
    .line 100707
    .line 100708
    move-result-object v1

    .line 100709
    invoke-static {v1}, Lcom/sankuai/android/share/util/e;->a(Ljava/lang/String;)V

    .line 100710
    .line 100711
    .line 100712
    invoke-virtual {v0, v6, v7}, Lcom/meituan/android/dotpanel/request/b;->b(Landroid/app/Activity;Lcom/dianping/live/live/mrn/x;)V

    .line 100713
    .line 100714
    .line 100715
    :goto_8
    return-void

    .line 100716
    :pswitch_7
    iget-object v0, p0, Lcom/meituan/android/addresscenter/permission/c;->c:Ljava/lang/Object;

    .line 100717
    .line 100718
    check-cast v0, Lcom/meituan/android/addresscenter/permission/e;

    .line 100719
    .line 100720
    iget-object v3, p0, Lcom/meituan/android/addresscenter/permission/c;->d:Ljava/lang/Object;

    .line 100721
    .line 100722
    check-cast v3, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 100723
    .line 100724
    iget-object v6, p0, Lcom/meituan/android/addresscenter/permission/c;->e:Ljava/lang/Object;

    .line 100725
    .line 100726
    check-cast v6, Lcom/meituan/android/addresscenter/permission/METAddressPermissionCallback;

    .line 100727
    .line 100728
    iget-object v7, p0, Lcom/meituan/android/addresscenter/permission/c;->b:Ljava/lang/Object;

    .line 100729
    .line 100730
    check-cast v7, Landroid/app/Activity;

    .line 100731
    .line 100732
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100733
    .line 100734
    .line 100735
    new-array v5, v5, [Ljava/lang/Object;

    .line 100736
    .line 100737
    aput-object v3, v5, v1

    .line 100738
    .line 100739
    aput-object v6, v5, v2

    .line 100740
    .line 100741
    aput-object v7, v5, v4

    .line 100742
    .line 100743
    sget-object v4, Lcom/meituan/android/addresscenter/permission/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100744
    .line 100745
    const v8, 0xc41ae8

    .line 100746
    .line 100747
    .line 100748
    invoke-static {v5, v0, v4, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100749
    .line 100750
    .line 100751
    move-result v9

    .line 100752
    if-eqz v9, :cond_10

    .line 100753
    .line 100754
    invoke-static {v5, v0, v4, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100755
    .line 100756
    .line 100757
    goto :goto_a

    .line 100758
    :cond_10
    sget-object v4, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100759
    .line 100760
    const-string v5, "Locate.once"

    .line 100761
    .line 100762
    const-string v8, "pt-d434e8492d4653c6"

    .line 100763
    .line 100764
    invoke-interface {v3, v4, v5, v8}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->checkPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 100765
    .line 100766
    .line 100767
    move-result v4

    .line 100768
    new-instance v8, Ljava/lang/StringBuilder;

    .line 100769
    .line 100770
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 100771
    .line 100772
    .line 100773
    const-string v9, "check permission Locate.once, "

    .line 100774
    .line 100775
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100776
    .line 100777
    .line 100778
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100779
    .line 100780
    .line 100781
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100782
    .line 100783
    .line 100784
    move-result-object v8

    .line 100785
    const-string v9, "met-address-center"

    .line 100786
    .line 100787
    invoke-static {v9, v8}, Lcom/meituan/android/addresscenter/util/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 100788
    .line 100789
    .line 100790
    if-lez v4, :cond_11

    .line 100791
    .line 100792
    const/4 v4, 0x1

    .line 100793
    goto :goto_9

    .line 100794
    :cond_11
    const/4 v4, 0x0

    .line 100795
    :goto_9
    if-eqz v4, :cond_12

    .line 100796
    .line 100797
    new-instance v1, Lcom/dianping/live/live/mrn/list/k;

    .line 100798
    .line 100799
    invoke-direct {v1, v0, v6, v2}, Lcom/dianping/live/live/mrn/list/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100800
    .line 100801
    .line 100802
    invoke-static {v1}, Lcom/meituan/android/addresscenter/util/d;->b(Ljava/lang/Runnable;)V

    .line 100803
    .line 100804
    .line 100805
    goto :goto_a

    .line 100806
    :cond_12
    iget-object v2, v0, Lcom/meituan/android/addresscenter/permission/e;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100807
    .line 100808
    const-string v4, "pref_location_premission_never_show"

    .line 100809
    .line 100810
    invoke-virtual {v2, v4, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 100811
    .line 100812
    .line 100813
    move-result v1

    .line 100814
    if-eqz v1, :cond_13

    .line 100815
    .line 100816
    const/16 v1, -0x3e7

    .line 100817
    .line 100818
    invoke-virtual {v0, v5, v1, v6}, Lcom/meituan/android/addresscenter/permission/e;->e(Ljava/lang/String;ILcom/meituan/android/addresscenter/permission/METAddressPermissionCallback;)V

    .line 100819
    .line 100820
    .line 100821
    goto :goto_a

    .line 100822
    :cond_13
    new-instance v1, Lcom/meituan/android/addresscenter/permission/d;

    .line 100823
    .line 100824
    invoke-direct {v1, v0, v3, v7, v6}, Lcom/meituan/android/addresscenter/permission/d;-><init>(Lcom/meituan/android/addresscenter/permission/e;Lcom/meituan/android/privacy/interfaces/IPermissionGuard;Landroid/app/Activity;Lcom/meituan/android/addresscenter/permission/METAddressPermissionCallback;)V

    .line 100825
    .line 100826
    .line 100827
    invoke-static {v1}, Lcom/meituan/android/addresscenter/util/d;->b(Ljava/lang/Runnable;)V

    .line 100828
    .line 100829
    .line 100830
    :goto_a
    return-void

    .line 100831
    :goto_b
    iget-object v0, p0, Lcom/meituan/android/addresscenter/permission/c;->c:Ljava/lang/Object;

    .line 100832
    .line 100833
    check-cast v0, Lcom/sankuai/meituan/search/home/v2/k$b;

    .line 100834
    .line 100835
    iget-object v1, p0, Lcom/meituan/android/addresscenter/permission/c;->d:Ljava/lang/Object;

    .line 100836
    .line 100837
    check-cast v1, Lcom/sankuai/meituan/search/home/v2/bean/SearchHotWordResultV2;

    .line 100838
    .line 100839
    iget-object v2, p0, Lcom/meituan/android/addresscenter/permission/c;->e:Ljava/lang/Object;

    .line 100840
    .line 100841
    check-cast v2, Ljava/util/List;

    .line 100842
    .line 100843
    iget-object v3, p0, Lcom/meituan/android/addresscenter/permission/c;->b:Ljava/lang/Object;

    .line 100844
    .line 100845
    check-cast v3, Ljava/util/List;

    .line 100846
    .line 100847
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100848
    .line 100849
    .line 100850
    sget-object v4, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100851
    .line 100852
    iget-object v0, v0, Lcom/sankuai/meituan/search/home/v2/k$b;->a:Lcom/sankuai/meituan/search/home/v2/k;

    .line 100853
    .line 100854
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/home/v2/k;->a()Lcom/sankuai/meituan/search/home/v2/d;

    .line 100855
    .line 100856
    .line 100857
    move-result-object v0

    .line 100858
    if-eqz v0, :cond_15

    .line 100859
    .line 100860
    invoke-interface {v0, v1, v2, v3}, Lcom/sankuai/meituan/search/home/v2/d;->u4(Lcom/sankuai/meituan/search/home/v2/bean/SearchHotWordResultV2;Ljava/util/List;Ljava/util/List;)V

    .line 100861
    .line 100862
    .line 100863
    instance-of v2, v0, Lcom/sankuai/meituan/search/home/v2/SearchHomeFragment;

    .line 100864
    .line 100865
    if-eqz v2, :cond_14

    .line 100866
    .line 100867
    move-object v2, v0

    .line 100868
    check-cast v2, Lcom/sankuai/meituan/search/home/v2/SearchHomeFragment;

    .line 100869
    .line 100870
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100871
    .line 100872
    .line 100873
    move-result-object v3

    .line 100874
    instance-of v3, v3, Lcom/sankuai/meituan/search/home/SearchActivity;

    .line 100875
    .line 100876
    if-eqz v3, :cond_14

    .line 100877
    .line 100878
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100879
    .line 100880
    .line 100881
    move-result-object v2

    .line 100882
    check-cast v2, Lcom/sankuai/meituan/search/home/SearchActivity;

    .line 100883
    .line 100884
    sget-object v3, Lcom/sankuai/meituan/search/microservices/performance/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100885
    .line 100886
    sget-object v3, Lcom/sankuai/meituan/search/microservices/performance/d$a;->a:Lcom/sankuai/meituan/search/microservices/performance/d;

    .line 100887
    .line 100888
    invoke-virtual {v3}, Lcom/sankuai/meituan/search/microservices/performance/d;->b()Z

    .line 100889
    .line 100890
    .line 100891
    move-result v4

    .line 100892
    if-eqz v4, :cond_14

    .line 100893
    .line 100894
    invoke-virtual {v3, v2}, Lcom/sankuai/meituan/search/microservices/performance/d;->f(Landroid/app/Activity;)Z

    .line 100895
    .line 100896
    .line 100897
    move-result v4

    .line 100898
    if-nez v4, :cond_14

    .line 100899
    .line 100900
    const-string v4, "loadHotWordAndRank"

    .line 100901
    .line 100902
    invoke-virtual {v3, v2, v4}, Lcom/sankuai/meituan/search/microservices/performance/d;->c(Landroid/app/Activity;Ljava/lang/String;)V

    .line 100903
    .line 100904
    .line 100905
    const-string v4, "search_history_state"

    .line 100906
    .line 100907
    const-string v5, "slow"

    .line 100908
    .line 100909
    invoke-virtual {v3, v2, v4, v5}, Lcom/sankuai/meituan/search/microservices/performance/d;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100910
    .line 100911
    .line 100912
    :cond_14
    invoke-interface {v0, v1}, Lcom/sankuai/meituan/search/home/v2/d;->X4(Lcom/sankuai/meituan/search/home/v2/bean/SearchHotWordResultV2;)V

    .line 100913
    .line 100914
    .line 100915
    :cond_15
    return-void

    .line 100916
    :pswitch_data_0
    .packed-switch 0x0
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

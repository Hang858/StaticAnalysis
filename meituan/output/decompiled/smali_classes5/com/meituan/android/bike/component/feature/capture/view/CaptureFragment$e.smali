.class public final Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->r9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment$e;->a:Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 7

    .line 430000
    :try_start_0
    iget-object p2, p0, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment$e;->a:Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;

    .line 430001
    .line 430002
    iget-object p2, p2, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->t:Lcom/meituan/android/privacy/interfaces/n;

    .line 430003
    .line 430004
    invoke-interface {p2}, Lcom/meituan/android/privacy/interfaces/n;->m()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430005
    .line 430006
    .line 430007
    :catch_0
    iget-object p2, p0, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment$e;->a:Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;

    .line 430008
    .line 430009
    iget-boolean v0, p2, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->z:Z

    .line 430010
    .line 430011
    const/4 v1, 0x1

    .line 430012
    const/4 v2, 0x0

    .line 430013
    if-eqz v0, :cond_8

    .line 430014
    .line 430015
    iget-object v0, p2, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->w:Ljava/lang/String;

    .line 430016
    .line 430017
    new-array v1, v1, [[B

    .line 430018
    .line 430019
    aput-object p1, v1, v2

    .line 430020
    .line 430021
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430022
    .line 430023
    .line 430024
    move-result p1

    .line 430025
    if-eqz p1, :cond_0

    .line 430026
    .line 430027
    const p1, 0x7f100c9f

    .line 430028
    .line 430029
    .line 430030
    invoke-virtual {p2, p1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 430031
    .line 430032
    .line 430033
    move-result-object p1

    .line 430034
    goto :goto_1

    .line 430035
    :cond_0
    aget-object p1, v1, v2

    .line 430036
    .line 430037
    if-eqz p1, :cond_3

    .line 430038
    .line 430039
    aget-object p1, v1, v2

    .line 430040
    .line 430041
    array-length p1, p1

    .line 430042
    if-nez p1, :cond_1

    .line 430043
    .line 430044
    goto :goto_0

    .line 430045
    :cond_1
    new-instance p1, Ljava/io/File;

    .line 430046
    .line 430047
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 430048
    .line 430049
    .line 430050
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 430051
    .line 430052
    .line 430053
    aget-object p1, v1, v2

    .line 430054
    .line 430055
    array-length p1, p1

    .line 430056
    int-to-long v3, p1

    .line 430057
    invoke-virtual {p2, v0, v3, v4}, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->b9(Ljava/lang/String;J)Z

    .line 430058
    .line 430059
    .line 430060
    move-result p1

    .line 430061
    if-nez p1, :cond_2

    .line 430062
    .line 430063
    const p1, 0x7f100ca0

    .line 430064
    .line 430065
    .line 430066
    invoke-virtual {p2, p1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 430067
    .line 430068
    .line 430069
    move-result-object p1

    .line 430070
    goto :goto_1

    .line 430071
    :cond_2
    const-string p1, ""

    .line 430072
    .line 430073
    goto :goto_1

    .line 430074
    :cond_3
    :goto_0
    const p1, 0x7f100c9d

    .line 430075
    .line 430076
    .line 430077
    invoke-virtual {p2, p1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 430078
    .line 430079
    .line 430080
    move-result-object p1

    .line 430081
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430082
    .line 430083
    .line 430084
    move-result v3

    .line 430085
    const/16 v4, 0x11

    .line 430086
    .line 430087
    if-nez v3, :cond_4

    .line 430088
    .line 430089
    const-string v0, "\u56fe\u7247\u4fdd\u5b58\u5931\u8d25err\uff1a"

    .line 430090
    .line 430091
    invoke-virtual {p2, v0}, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->l9(Ljava/lang/String;)V

    .line 430092
    .line 430093
    .line 430094
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 430095
    .line 430096
    .line 430097
    move-result-object v1

    .line 430098
    invoke-static {v1, p1, v2}, Lcom/sankuai/meituan/android/ui/widget/d;->f(Landroid/app/Activity;Ljava/lang/CharSequence;I)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 430099
    .line 430100
    .line 430101
    move-result-object v1

    .line 430102
    invoke-virtual {v1, v4}, Lcom/sankuai/meituan/android/ui/widget/d;->u(I)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 430103
    .line 430104
    .line 430105
    move-result-object v1

    .line 430106
    invoke-virtual {v1}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    .line 430107
    .line 430108
    .line 430109
    const/16 v1, -0x67

    .line 430110
    .line 430111
    new-instance v2, Ljava/lang/StringBuilder;

    .line 430112
    .line 430113
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 430114
    .line 430115
    .line 430116
    const-string v3, "error:"

    .line 430117
    .line 430118
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430119
    .line 430120
    .line 430121
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430122
    .line 430123
    .line 430124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430125
    .line 430126
    .line 430127
    move-result-object v2

    .line 430128
    invoke-virtual {p2, v1, v2}, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->n9(ILjava/lang/String;)V

    .line 430129
    .line 430130
    .line 430131
    new-instance v1, Ljava/lang/StringBuilder;

    .line 430132
    .line 430133
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 430134
    .line 430135
    .line 430136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430137
    .line 430138
    .line 430139
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430140
    .line 430141
    .line 430142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430143
    .line 430144
    .line 430145
    move-result-object p1

    .line 430146
    invoke-virtual {p2, p1}, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->l9(Ljava/lang/String;)V

    .line 430147
    .line 430148
    .line 430149
    goto/16 :goto_3

    .line 430150
    .line 430151
    :cond_4
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 430152
    .line 430153
    .line 430154
    move-result-object p1

    .line 430155
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 430156
    .line 430157
    .line 430158
    move-result p1

    .line 430159
    const/4 v3, 0x0

    .line 430160
    if-nez p1, :cond_5

    .line 430161
    .line 430162
    aget-object p1, v1, v2

    .line 430163
    .line 430164
    invoke-virtual {p2, p1}, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->f9([B)Landroid/graphics/Bitmap;

    .line 430165
    .line 430166
    .line 430167
    move-result-object p1

    .line 430168
    goto :goto_2

    .line 430169
    :cond_5
    move-object p1, v3

    .line 430170
    :goto_2
    if-nez p1, :cond_6

    .line 430171
    .line 430172
    const-string p1, "\u56fe\u7247\u4fdd\u5b58\u5931\u8d25err\uff1a22222"

    .line 430173
    .line 430174
    invoke-virtual {p2, p1}, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->l9(Ljava/lang/String;)V

    .line 430175
    .line 430176
    .line 430177
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 430178
    .line 430179
    .line 430180
    move-result-object p1

    .line 430181
    const v0, 0x7f100c9c

    .line 430182
    .line 430183
    .line 430184
    invoke-virtual {p2, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 430185
    .line 430186
    .line 430187
    move-result-object p2

    .line 430188
    invoke-static {p1, p2, v2}, Lcom/sankuai/meituan/android/ui/widget/d;->f(Landroid/app/Activity;Ljava/lang/CharSequence;I)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 430189
    .line 430190
    .line 430191
    move-result-object p1

    .line 430192
    invoke-virtual {p1, v4}, Lcom/sankuai/meituan/android/ui/widget/d;->u(I)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 430193
    .line 430194
    .line 430195
    move-result-object p1

    .line 430196
    invoke-virtual {p1}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    .line 430197
    .line 430198
    .line 430199
    goto/16 :goto_3

    .line 430200
    .line 430201
    :cond_6
    new-instance v1, Ljava/io/File;

    .line 430202
    .line 430203
    new-instance v4, Ljava/lang/StringBuilder;

    .line 430204
    .line 430205
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 430206
    .line 430207
    .line 430208
    const-string v5, ".jpg"

    .line 430209
    .line 430210
    invoke-static {v4, v5}, Landroid/arch/lifecycle/a;->m(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 430211
    .line 430212
    .line 430213
    move-result-object v4

    .line 430214
    invoke-direct {v1, v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 430215
    .line 430216
    .line 430217
    iput-object v1, p2, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->G:Ljava/io/File;

    .line 430218
    .line 430219
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 430220
    .line 430221
    .line 430222
    move-result-object v0

    .line 430223
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 430224
    .line 430225
    .line 430226
    move-result-object v0

    .line 430227
    invoke-static {v0}, Lcom/meituan/android/bike/a;->a(Landroid/content/Context;)Lcom/meituan/android/bike/b;

    .line 430228
    .line 430229
    .line 430230
    move-result-object v0

    .line 430231
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 430232
    .line 430233
    .line 430234
    move-result-object v1

    .line 430235
    iget-object v0, v0, Lcom/meituan/android/bike/b;->a:Ljava/lang/String;

    .line 430236
    .line 430237
    new-instance v4, Lcom/meituan/android/bike/framework/repo/header/d;

    .line 430238
    .line 430239
    invoke-direct {v4}, Lcom/meituan/android/bike/framework/repo/header/d;-><init>()V

    .line 430240
    .line 430241
    .line 430242
    sget-object v5, Lcom/meituan/android/bike/framework/foundation/network/c;->a:Lcom/meituan/android/bike/framework/foundation/network/c$a;

    .line 430243
    .line 430244
    invoke-virtual {v5}, Lcom/meituan/android/bike/framework/foundation/network/c$a;->a()Lcom/meituan/android/bike/framework/foundation/network/c;

    .line 430245
    .line 430246
    .line 430247
    move-result-object v5

    .line 430248
    sget-object v6, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 430249
    .line 430250
    invoke-virtual {v6}, Lcom/meituan/android/bike/c;->l()Z

    .line 430251
    .line 430252
    .line 430253
    move-result v6

    .line 430254
    invoke-static {v1, v0, v4, v5, v6}, Lcom/meituan/android/bike/component/data/repo/api/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/bike/framework/repo/header/a;Lcom/meituan/android/bike/framework/foundation/network/b;Z)Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 430255
    .line 430256
    .line 430257
    move-result-object v0

    .line 430258
    new-instance v1, Lcom/meituan/android/bike/component/data/repo/d;

    .line 430259
    .line 430260
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 430261
    .line 430262
    .line 430263
    move-result-object v4

    .line 430264
    const-class v5, Lcom/meituan/android/bike/component/data/repo/api/CommonBusinessApi;

    .line 430265
    .line 430266
    invoke-virtual {v0, v5}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 430267
    .line 430268
    .line 430269
    move-result-object v0

    .line 430270
    check-cast v0, Lcom/meituan/android/bike/component/data/repo/api/CommonBusinessApi;

    .line 430271
    .line 430272
    invoke-direct {v1, v4, v0}, Lcom/meituan/android/bike/component/data/repo/d;-><init>(Landroid/content/Context;Lcom/meituan/android/bike/component/data/repo/api/CommonBusinessApi;)V

    .line 430273
    .line 430274
    .line 430275
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 430276
    .line 430277
    .line 430278
    move-result-object v0

    .line 430279
    instance-of v0, v0, Lcom/meituan/android/bike/component/feature/capture/view/CaptureActivity;

    .line 430280
    .line 430281
    if-eqz v0, :cond_7

    .line 430282
    .line 430283
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 430284
    .line 430285
    .line 430286
    move-result-object v0

    .line 430287
    check-cast v0, Lcom/meituan/android/bike/component/feature/capture/view/CaptureActivity;

    .line 430288
    .line 430289
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 430290
    .line 430291
    .line 430292
    move-result-object v4

    .line 430293
    const v5, 0x7f1010ea

    .line 430294
    .line 430295
    .line 430296
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 430297
    .line 430298
    .line 430299
    move-result-object v4

    .line 430300
    invoke-virtual {v0, v4, v2, v2, v2}, Lcom/meituan/android/bike/component/feature/main/view/f;->c3(Ljava/lang/String;ZZZ)V

    .line 430301
    .line 430302
    .line 430303
    :cond_7
    sget-object v0, Lcom/meituan/android/bike/framework/platform/raptor/c;->b:Lcom/meituan/android/bike/framework/platform/raptor/c;

    .line 430304
    .line 430305
    sget-object v2, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 430306
    .line 430307
    const-string v4, "mb_upload_img_start"

    .line 430308
    .line 430309
    invoke-virtual {v0, v2, v4, v3, v3}, Lcom/meituan/android/bike/framework/platform/raptor/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 430310
    .line 430311
    .line 430312
    iget-object v0, p2, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->G:Ljava/io/File;

    .line 430313
    .line 430314
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 430315
    .line 430316
    .line 430317
    move-result-object v0

    .line 430318
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/utils/b;->a(Landroid/graphics/Bitmap;)[B

    .line 430319
    .line 430320
    .line 430321
    move-result-object p1

    .line 430322
    const-string v2, "image/*"

    .line 430323
    .line 430324
    invoke-static {p1, v2}, Lcom/sankuai/meituan/retrofit2/h0;->d([BLjava/lang/String;)Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 430325
    .line 430326
    .line 430327
    move-result-object p1

    .line 430328
    invoke-virtual {v1, v0, p1}, Lcom/meituan/android/bike/component/data/repo/d;->g(Ljava/lang/String;Lcom/sankuai/meituan/retrofit2/RequestBody;)Lrx/Single;

    .line 430329
    .line 430330
    .line 430331
    move-result-object p1

    .line 430332
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 430333
    .line 430334
    .line 430335
    move-result-object v0

    .line 430336
    invoke-virtual {p1, v0}, Lrx/Single;->subscribeOn(Lrx/Scheduler;)Lrx/Single;

    .line 430337
    .line 430338
    .line 430339
    move-result-object p1

    .line 430340
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 430341
    .line 430342
    .line 430343
    move-result-object v0

    .line 430344
    invoke-virtual {p1, v0}, Lrx/Single;->observeOn(Lrx/Scheduler;)Lrx/Single;

    .line 430345
    .line 430346
    .line 430347
    move-result-object p1

    .line 430348
    new-instance v0, Lcom/meituan/android/bike/component/feature/capture/view/j;

    .line 430349
    .line 430350
    invoke-direct {v0, p2}, Lcom/meituan/android/bike/component/feature/capture/view/j;-><init>(Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;)V

    .line 430351
    .line 430352
    .line 430353
    new-instance v1, Lcom/meituan/android/bike/component/feature/capture/view/k;

    .line 430354
    .line 430355
    invoke-direct {v1, p2}, Lcom/meituan/android/bike/component/feature/capture/view/k;-><init>(Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;)V

    .line 430356
    .line 430357
    .line 430358
    invoke-virtual {p1, v0, v1}, Lrx/Single;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 430359
    .line 430360
    .line 430361
    move-result-object p1

    .line 430362
    iput-object p1, p2, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->I:Lrx/Subscription;

    .line 430363
    .line 430364
    goto :goto_3

    .line 430365
    :cond_8
    iget-object v0, p2, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->w:Ljava/lang/String;

    .line 430366
    .line 430367
    new-array v1, v1, [[B

    .line 430368
    .line 430369
    aput-object p1, v1, v2

    .line 430370
    .line 430371
    new-instance p1, Lcom/meituan/android/bike/component/feature/capture/view/i;

    .line 430372
    .line 430373
    invoke-direct {p1, p2, v0, v1}, Lcom/meituan/android/bike/component/feature/capture/view/i;-><init>(Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;Ljava/lang/String;[[B)V

    .line 430374
    .line 430375
    .line 430376
    invoke-static {p1}, Lrx/Single;->create(Lrx/Single$OnSubscribe;)Lrx/Single;

    .line 430377
    .line 430378
    .line 430379
    move-result-object p1

    .line 430380
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 430381
    .line 430382
    .line 430383
    move-result-object v0

    .line 430384
    invoke-virtual {p1, v0}, Lrx/Single;->subscribeOn(Lrx/Scheduler;)Lrx/Single;

    .line 430385
    .line 430386
    .line 430387
    move-result-object p1

    .line 430388
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 430389
    .line 430390
    .line 430391
    move-result-object v0

    .line 430392
    invoke-virtual {p1, v0}, Lrx/Single;->observeOn(Lrx/Scheduler;)Lrx/Single;

    .line 430393
    .line 430394
    .line 430395
    move-result-object p1

    .line 430396
    new-instance v0, Lcom/meituan/android/bike/component/feature/capture/view/g;

    .line 430397
    .line 430398
    invoke-direct {v0, p2}, Lcom/meituan/android/bike/component/feature/capture/view/g;-><init>(Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;)V

    .line 430399
    .line 430400
    .line 430401
    new-instance v1, Lcom/meituan/android/bike/component/feature/capture/view/h;

    .line 430402
    .line 430403
    invoke-direct {v1, p2}, Lcom/meituan/android/bike/component/feature/capture/view/h;-><init>(Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;)V

    .line 430404
    .line 430405
    .line 430406
    invoke-virtual {p1, v0, v1}, Lrx/Single;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 430407
    .line 430408
    .line 430409
    move-result-object p1

    .line 430410
    iput-object p1, p2, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->H:Lrx/Subscription;

    .line 430411
    .line 430412
    :goto_3
    return-void
.end method

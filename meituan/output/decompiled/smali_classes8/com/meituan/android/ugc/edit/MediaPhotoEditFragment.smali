.class public Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment;
.super Lcom/meituan/android/ugc/edit/MediaEditFragment;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Lcom/dianping/imagemanager/DPImageView;

.field public B:Landroid/graphics/Bitmap;

.field public C:I

.field public D:Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment$a;

.field public z:Lcom/dianping/video/view/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7d42269f668559b6L    # -1.825643383924471E-295

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/ugc/edit/MediaEditFragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xc90667

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment$a;

    .line 100022
    .line 100023
    invoke-direct {v0, p0}, Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment$a;-><init>(Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment;)V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment;->D:Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment$a;

    return-void
.end method


# virtual methods
.method public final f9(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 8
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v1, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v2, 0x0

    .line 220004
    aput-object p1, v1, v2

    .line 220005
    .line 220006
    const/4 p1, 0x1

    .line 220007
    aput-object p2, v1, p1

    .line 220008
    .line 220009
    const/4 p2, 0x2

    .line 220010
    aput-object p3, v1, p2

    .line 220011
    .line 220012
    sget-object p2, Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const p3, 0x5bd313

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v1, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v2

    .line 220021
    if-eqz v2, :cond_0

    .line 220022
    .line 220023
    invoke-static {v1, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/ugc/edit/MediaEditFragment;->q:Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;

    .line 220028
    .line 220029
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 220030
    .line 220031
    .line 220032
    move-result-object p3

    .line 220033
    invoke-virtual {p2, p3}, Lcom/meituan/android/ugc/cipugc/model/PhotoData;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 220034
    .line 220035
    .line 220036
    move-result-object p2

    .line 220037
    new-instance p3, Lcom/dianping/video/view/b;

    .line 220038
    .line 220039
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 220040
    .line 220041
    .line 220042
    move-result-object v1

    .line 220043
    invoke-direct {p3, v1}, Lcom/dianping/video/view/b;-><init>(Landroid/content/Context;)V

    .line 220044
    .line 220045
    .line 220046
    iput-object p3, p0, Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment;->z:Lcom/dianping/video/view/b;

    .line 220047
    .line 220048
    new-instance p3, Lcom/dianping/imagemanager/DPImageView;

    .line 220049
    .line 220050
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 220051
    .line 220052
    .line 220053
    move-result-object v1

    .line 220054
    invoke-direct {p3, v1}, Lcom/dianping/imagemanager/DPImageView;-><init>(Landroid/content/Context;)V

    .line 220055
    .line 220056
    .line 220057
    iput-object p3, p0, Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment;->A:Lcom/dianping/imagemanager/DPImageView;

    .line 220058
    .line 220059
    const-string v1, "dd-c9558b9035048c55"

    .line 220060
    .line 220061
    invoke-virtual {p3, v1}, Lcom/dianping/imagemanager/DPImageView;->setToken(Ljava/lang/String;)V

    .line 220062
    .line 220063
    .line 220064
    const/4 p3, -0x1

    .line 220065
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/ugc/edit/MediaEditFragment;->q:Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;

    .line 220066
    .line 220067
    iget v2, v1, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;->width:I

    .line 220068
    .line 220069
    iget v1, v1, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;->height:I

    .line 220070
    .line 220071
    invoke-static {p2}, Lcom/meituan/android/ugc/edit/utils/d;->c(Ljava/lang/String;)Z

    .line 220072
    .line 220073
    .line 220074
    move-result v3

    .line 220075
    if-eqz v3, :cond_3

    .line 220076
    .line 220077
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 220078
    .line 220079
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 220080
    .line 220081
    .line 220082
    iput-boolean p1, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 220083
    .line 220084
    invoke-static {p2, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 220085
    .line 220086
    .line 220087
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 220088
    .line 220089
    .line 220090
    move-result-object v2

    .line 220091
    invoke-static {v2, p2}, Lcom/dianping/util/image/a;->e(Landroid/content/Context;Ljava/lang/String;)I

    .line 220092
    .line 220093
    .line 220094
    move-result v2

    .line 220095
    const/16 v3, 0x5a

    .line 220096
    .line 220097
    if-eq v2, v3, :cond_2

    .line 220098
    .line 220099
    const/16 v3, 0x10e

    .line 220100
    .line 220101
    if-ne v2, v3, :cond_1

    .line 220102
    .line 220103
    goto :goto_0

    .line 220104
    :cond_1
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 220105
    .line 220106
    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 220107
    .line 220108
    goto :goto_1

    .line 220109
    :cond_2
    :goto_0
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 220110
    .line 220111
    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 220112
    .line 220113
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 220114
    .line 220115
    .line 220116
    move-result-object v3

    .line 220117
    invoke-static {v3}, Lcom/dianping/util/z;->c(Landroid/content/Context;)I

    .line 220118
    .line 220119
    .line 220120
    move-result v3

    .line 220121
    invoke-virtual {p0}, Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment;->o9()I

    .line 220122
    .line 220123
    .line 220124
    move-result v4

    .line 220125
    if-lez v1, :cond_5

    .line 220126
    .line 220127
    if-lez v2, :cond_5

    .line 220128
    .line 220129
    int-to-float v1, v1

    .line 220130
    const/high16 v5, 0x3f800000    # 1.0f

    .line 220131
    .line 220132
    mul-float/2addr v1, v5

    .line 220133
    int-to-float v2, v2

    .line 220134
    div-float/2addr v1, v2

    .line 220135
    int-to-float v2, v4

    .line 220136
    mul-float/2addr v2, v5

    .line 220137
    int-to-float v6, v3

    .line 220138
    div-float v7, v2, v6

    .line 220139
    .line 220140
    cmpg-float v7, v7, v1

    .line 220141
    .line 220142
    if-gez v7, :cond_4

    .line 220143
    .line 220144
    div-float/2addr v2, v1

    .line 220145
    float-to-int v3, v2

    .line 220146
    goto :goto_2

    .line 220147
    :cond_4
    mul-float/2addr v1, v5

    .line 220148
    mul-float/2addr v1, v6

    .line 220149
    float-to-int v4, v1

    .line 220150
    :goto_2
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 220151
    .line 220152
    invoke-direct {v1, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 220153
    .line 220154
    .line 220155
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 220156
    .line 220157
    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 220158
    .line 220159
    .line 220160
    goto :goto_3

    .line 220161
    :cond_5
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 220162
    .line 220163
    invoke-direct {v1, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 220164
    .line 220165
    .line 220166
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 220167
    .line 220168
    invoke-direct {v2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220169
    .line 220170
    .line 220171
    goto :goto_3

    .line 220172
    :catch_0
    move-exception v1

    .line 220173
    const-class v2, Lcom/meituan/android/ugc/edit/MediaEditFragment;

    .line 220174
    .line 220175
    const-string v3, "error info  is "

    .line 220176
    .line 220177
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220178
    .line 220179
    .line 220180
    move-result-object v3

    .line 220181
    invoke-static {v1}, Lcom/dianping/util/exception/a;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 220182
    .line 220183
    .line 220184
    move-result-object v1

    .line 220185
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220186
    .line 220187
    .line 220188
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220189
    .line 220190
    .line 220191
    move-result-object v1

    .line 220192
    invoke-static {v2, v1}, Lcom/dianping/codelog/b;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 220193
    .line 220194
    .line 220195
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 220196
    .line 220197
    invoke-direct {v1, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 220198
    .line 220199
    .line 220200
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 220201
    .line 220202
    invoke-direct {v2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 220203
    .line 220204
    .line 220205
    :goto_3
    const/16 v3, 0x11

    .line 220206
    .line 220207
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 220208
    .line 220209
    iget-object v4, p0, Lcom/meituan/android/ugc/edit/MediaEditFragment;->k:Landroid/widget/FrameLayout;

    .line 220210
    .line 220211
    iget-object v5, p0, Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment;->A:Lcom/dianping/imagemanager/DPImageView;

    .line 220212
    .line 220213
    invoke-virtual {v4, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 220214
    .line 220215
    .line 220216
    iget-object v2, p0, Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment;->A:Lcom/dianping/imagemanager/DPImageView;

    .line 220217
    .line 220218
    const/4 v4, 0x4

    .line 220219
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 220220
    .line 220221
    .line 220222
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 220223
    .line 220224
    iget-object v2, p0, Lcom/meituan/android/ugc/edit/MediaEditFragment;->k:Landroid/widget/FrameLayout;

    .line 220225
    .line 220226
    iget-object v5, p0, Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment;->z:Lcom/dianping/video/view/b;

    .line 220227
    .line 220228
    invoke-virtual {v2, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 220229
    .line 220230
    .line 220231
    iget-object v1, p0, Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment;->z:Lcom/dianping/video/view/b;

    .line 220232
    .line 220233
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 220234
    .line 220235
    .line 220236
    iget-object v1, p0, Lcom/meituan/android/ugc/edit/MediaEditFragment;->q:Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;

    .line 220237
    .line 220238
    iget-object v1, v1, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;->showPhotoPath:Ljava/lang/String;

    .line 220239
    .line 220240
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220241
    .line 220242
    .line 220243
    move-result v1

    .line 220244
    if-nez v1, :cond_6

    .line 220245
    .line 220246
    iget-object v1, p0, Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment;->A:Lcom/dianping/imagemanager/DPImageView;

    .line 220247
    .line 220248
    iget-object v2, p0, Lcom/meituan/android/ugc/edit/MediaEditFragment;->q:Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;

    .line 220249
    .line 220250
    iget-object v2, v2, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;->showPhotoPath:Ljava/lang/String;

    .line 220251
    .line 220252
    invoke-virtual {v1, v2}, Lcom/dianping/imagemanager/DPImageView;->setImage(Ljava/lang/String;)Lcom/dianping/imagemanager/DPImageView;

    .line 220253
    .line 220254
    .line 220255
    goto :goto_4

    .line 220256
    :cond_6
    iget-object v1, p0, Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment;->A:Lcom/dianping/imagemanager/DPImageView;

    .line 220257
    .line 220258
    invoke-virtual {v1, p2}, Lcom/dianping/imagemanager/DPImageView;->setImage(Ljava/lang/String;)Lcom/dianping/imagemanager/DPImageView;

    .line 220259
    .line 220260
    .line 220261
    :goto_4
    new-instance v1, Landroid/widget/FrameLayout;

    .line 220262
    .line 220263
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 220264
    .line 220265
    .line 220266
    move-result-object v2

    .line 220267
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 220268
    .line 220269
    .line 220270
    iput-object v1, p0, Lcom/meituan/android/ugc/edit/MediaEditFragment;->f:Landroid/widget/FrameLayout;

    .line 220271
    .line 220272
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 220273
    .line 220274
    invoke-direct {v1, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 220275
    .line 220276
    .line 220277
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 220278
    .line 220279
    iget-object p3, p0, Lcom/meituan/android/ugc/edit/MediaEditFragment;->k:Landroid/widget/FrameLayout;

    .line 220280
    .line 220281
    iget-object v2, p0, Lcom/meituan/android/ugc/edit/MediaEditFragment;->f:Landroid/widget/FrameLayout;

    .line 220282
    .line 220283
    invoke-virtual {p3, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 220284
    .line 220285
    .line 220286
    iget-object p3, p0, Lcom/meituan/android/ugc/edit/MediaEditFragment;->c:Lcom/meituan/android/ugc/edit/view/StickerEditGroup;

    .line 220287
    .line 220288
    iget-object v1, p0, Lcom/meituan/android/ugc/edit/MediaEditFragment;->f:Landroid/widget/FrameLayout;

    .line 220289
    .line 220290
    invoke-virtual {p3, v1}, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->setShowViewsContainer(Landroid/widget/FrameLayout;)V

    .line 220291
    .line 220292
    .line 220293
    iget-object p3, p0, Lcom/meituan/android/ugc/edit/MediaEditFragment;->c:Lcom/meituan/android/ugc/edit/view/StickerEditGroup;

    .line 220294
    .line 220295
    iget-object v1, p0, Lcom/meituan/android/ugc/edit/MediaEditFragment;->l:Landroid/widget/FrameLayout;

    .line 220296
    .line 220297
    invoke-virtual {p3, v1}, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->setEditSickerLayout(Landroid/widget/FrameLayout;)V

    .line 220298
    .line 220299
    .line 220300
    iget-object p3, p0, Lcom/meituan/android/ugc/edit/MediaEditFragment;->c:Lcom/meituan/android/ugc/edit/view/StickerEditGroup;

    .line 220301
    .line 220302
    new-instance v1, Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment$b;

    .line 220303
    .line 220304
    invoke-direct {v1, p0}, Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment$b;-><init>(Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment;)V

    .line 220305
    .line 220306
    .line 220307
    invoke-virtual {p3, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 220308
    .line 220309
    .line 220310
    invoke-static {p2}, Lcom/meituan/android/ugc/edit/utils/d;->d(Ljava/lang/String;)Z

    .line 220311
    .line 220312
    .line 220313
    move-result p3

    .line 220314
    if-nez p3, :cond_7

    .line 220315
    .line 220316
    invoke-static {p2}, Lcom/meituan/android/ugc/edit/utils/d;->c(Ljava/lang/String;)Z

    .line 220317
    .line 220318
    .line 220319
    move-result p3

    .line 220320
    if-nez p3, :cond_7

    .line 220321
    .line 220322
    iget-object p1, p0, Lcom/meituan/android/ugc/edit/MediaEditFragment;->j:Landroid/view/View;

    .line 220323
    .line 220324
    const/16 p2, 0x8

    .line 220325
    .line 220326
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 220327
    .line 220328
    .line 220329
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 220330
    .line 220331
    .line 220332
    move-result-object p1

    .line 220333
    const p2, 0x7f103234

    .line 220334
    .line 220335
    .line 220336
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 220337
    .line 220338
    .line 220339
    move-result-object p1

    .line 220340
    invoke-virtual {p0, p1}, Lcom/meituan/android/ugc/edit/MediaEditFragment;->l9(Ljava/lang/String;)V

    .line 220341
    .line 220342
    .line 220343
    iput v0, p0, Lcom/meituan/android/ugc/edit/MediaEditFragment;->v:I

    .line 220344
    .line 220345
    goto :goto_6

    .line 220346
    :cond_7
    const/16 p3, -0x5f1

    .line 220347
    .line 220348
    invoke-static {p2}, Lcom/meituan/android/ugc/edit/utils/d;->d(Ljava/lang/String;)Z

    .line 220349
    .line 220350
    .line 220351
    move-result v0

    .line 220352
    if-eqz v0, :cond_8

    .line 220353
    .line 220354
    new-instance v0, Lcom/dianping/imagemanager/utils/downloadphoto/h$a;

    .line 220355
    .line 220356
    invoke-direct {v0, p2}, Lcom/dianping/imagemanager/utils/downloadphoto/h$a;-><init>(Ljava/lang/String;)V

    .line 220357
    .line 220358
    .line 220359
    const-wide/16 v1, 0x0

    .line 220360
    .line 220361
    invoke-virtual {v0, v1, v2}, Lcom/dianping/imagemanager/utils/downloadphoto/h$a;->c(J)Lcom/dianping/imagemanager/utils/downloadphoto/h$a;

    .line 220362
    .line 220363
    .line 220364
    move-result-object v0

    .line 220365
    invoke-virtual {v0, p1}, Lcom/dianping/imagemanager/utils/downloadphoto/h$a;->f(Z)Lcom/dianping/imagemanager/utils/downloadphoto/h$a;

    .line 220366
    .line 220367
    .line 220368
    invoke-virtual {v0, p3}, Lcom/dianping/imagemanager/utils/downloadphoto/h$a;->k(I)Lcom/dianping/imagemanager/utils/downloadphoto/h$a;

    .line 220369
    .line 220370
    .line 220371
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 220372
    .line 220373
    .line 220374
    move-result-object p1

    .line 220375
    invoke-static {p1}, Lcom/dianping/util/z;->c(Landroid/content/Context;)I

    .line 220376
    .line 220377
    .line 220378
    move-result p1

    .line 220379
    invoke-virtual {v0, p1}, Lcom/dianping/imagemanager/utils/downloadphoto/h$a;->l(I)Lcom/dianping/imagemanager/utils/downloadphoto/h$a;

    .line 220380
    .line 220381
    .line 220382
    invoke-virtual {p0}, Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment;->o9()I

    .line 220383
    .line 220384
    .line 220385
    move-result p1

    .line 220386
    invoke-virtual {v0, p1}, Lcom/dianping/imagemanager/utils/downloadphoto/h$a;->e(I)Lcom/dianping/imagemanager/utils/downloadphoto/h$a;

    .line 220387
    .line 220388
    .line 220389
    iget-object p1, v0, Lcom/dianping/imagemanager/utils/downloadphoto/h$a;->a:Lcom/dianping/imagemanager/utils/downloadphoto/h;

    .line 220390
    .line 220391
    goto :goto_5

    .line 220392
    :cond_8
    new-instance p1, Lcom/dianping/imagemanager/utils/downloadphoto/f$a;

    .line 220393
    .line 220394
    invoke-direct {p1, p2}, Lcom/dianping/imagemanager/utils/downloadphoto/f$a;-><init>(Ljava/lang/String;)V

    .line 220395
    .line 220396
    .line 220397
    invoke-virtual {p1, p3}, Lcom/dianping/imagemanager/utils/downloadphoto/f$a;->e(I)Lcom/dianping/imagemanager/utils/downloadphoto/f$a;

    .line 220398
    .line 220399
    .line 220400
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 220401
    .line 220402
    .line 220403
    move-result-object p3

    .line 220404
    invoke-static {p3}, Lcom/dianping/util/z;->c(Landroid/content/Context;)I

    .line 220405
    .line 220406
    .line 220407
    move-result p3

    .line 220408
    invoke-virtual {p1, p3}, Lcom/dianping/imagemanager/utils/downloadphoto/f$a;->f(I)Lcom/dianping/imagemanager/utils/downloadphoto/f$a;

    .line 220409
    .line 220410
    .line 220411
    invoke-virtual {p0}, Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment;->o9()I

    .line 220412
    .line 220413
    .line 220414
    move-result p3

    .line 220415
    invoke-virtual {p1, p3}, Lcom/dianping/imagemanager/utils/downloadphoto/f$a;->b(I)Lcom/dianping/imagemanager/utils/downloadphoto/f$a;

    .line 220416
    .line 220417
    .line 220418
    iget-object p1, p1, Lcom/dianping/imagemanager/utils/downloadphoto/f$a;->a:Lcom/dianping/imagemanager/utils/downloadphoto/f;

    .line 220419
    .line 220420
    :goto_5
    invoke-static {}, Lcom/dianping/imagemanager/utils/downloadphoto/c;->a()Lcom/dianping/imagemanager/utils/downloadphoto/c;

    .line 220421
    .line 220422
    .line 220423
    move-result-object p3

    .line 220424
    new-instance v0, Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment$c;

    .line 220425
    .line 220426
    invoke-direct {v0, p0, p2}, Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment$c;-><init>(Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment;Ljava/lang/String;)V

    .line 220427
    .line 220428
    .line 220429
    invoke-virtual {p3, p1, v0}, Lcom/dianping/imagemanager/utils/downloadphoto/c;->c(Lcom/dianping/imagemanager/utils/downloadphoto/a;Lcom/dianping/imagemanager/utils/downloadphoto/e;)Z

    .line 220430
    .line 220431
    .line 220432
    :goto_6
    return-void
.end method

.method public final g9(Lcom/meituan/android/ugc/edit/model/FilterModel;Z)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xf7b938

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    const/4 v0, 0x0

    .line 170030
    const-string v1, "position:"

    .line 170031
    .line 170032
    if-eqz p1, :cond_3

    .line 170033
    .line 170034
    invoke-virtual {p1}, Lcom/meituan/android/ugc/edit/model/FilterModel;->d()Z

    .line 170035
    .line 170036
    .line 170037
    move-result v2

    .line 170038
    if-eqz v2, :cond_1

    .line 170039
    .line 170040
    goto :goto_0

    .line 170041
    :cond_1
    const-class v2, Lcom/meituan/android/ugc/edit/MediaEditFragment;

    .line 170042
    .line 170043
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v1

    .line 170047
    iget v3, p0, Lcom/meituan/android/ugc/edit/MediaEditFragment;->r:I

    .line 170048
    .line 170049
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170050
    .line 170051
    .line 170052
    const-string v3, ",onFilterChanged filter model is "

    .line 170053
    .line 170054
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170055
    .line 170056
    .line 170057
    iget-object v3, p1, Lcom/meituan/android/ugc/edit/model/FilterModel;->a:Ljava/lang/String;

    .line 170058
    .line 170059
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170060
    .line 170061
    .line 170062
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v1

    .line 170066
    invoke-static {v2, v1}, Lcom/dianping/codelog/b;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 170067
    .line 170068
    .line 170069
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170070
    .line 170071
    .line 170072
    move-result-object v1

    .line 170073
    invoke-virtual {p1, v1}, Lcom/meituan/android/ugc/edit/model/FilterModel;->a(Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 170074
    .line 170075
    .line 170076
    move-result-object v1

    .line 170077
    if-eqz v1, :cond_2

    .line 170078
    .line 170079
    new-instance v0, Lcom/dianping/video/videofilter/gpuimage/h;

    .line 170080
    .line 170081
    invoke-direct {v0}, Lcom/dianping/video/videofilter/gpuimage/h;-><init>()V

    .line 170082
    .line 170083
    .line 170084
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170085
    .line 170086
    .line 170087
    move-result-object v1

    .line 170088
    invoke-virtual {p1, v1}, Lcom/meituan/android/ugc/edit/model/FilterModel;->a(Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 170089
    .line 170090
    .line 170091
    move-result-object v1

    .line 170092
    invoke-virtual {v0, v1}, Lcom/dianping/video/videofilter/gpuimage/s;->q(Landroid/graphics/Bitmap;)V

    .line 170093
    .line 170094
    .line 170095
    iget v1, p0, Lcom/meituan/android/ugc/edit/MediaEditFragment;->x:F

    .line 170096
    .line 170097
    invoke-virtual {v0, v1}, Lcom/dianping/video/videofilter/gpuimage/h;->r(F)V

    .line 170098
    .line 170099
    .line 170100
    iput-object v0, p0, Lcom/meituan/android/ugc/edit/MediaEditFragment;->d:Lcom/dianping/video/videofilter/gpuimage/h;

    .line 170101
    .line 170102
    goto :goto_1

    .line 170103
    :cond_2
    iput-object v0, p0, Lcom/meituan/android/ugc/edit/MediaEditFragment;->d:Lcom/dianping/video/videofilter/gpuimage/h;

    .line 170104
    .line 170105
    goto :goto_1

    .line 170106
    :cond_3
    :goto_0
    const-class v2, Lcom/meituan/android/ugc/edit/MediaEditFragment;

    .line 170107
    .line 170108
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170109
    .line 170110
    .line 170111
    move-result-object v1

    .line 170112
    iget v3, p0, Lcom/meituan/android/ugc/edit/MediaEditFragment;->r:I

    .line 170113
    .line 170114
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170115
    .line 170116
    .line 170117
    const-string v3, ",onFilterChanged filter model is null or OR"

    .line 170118
    .line 170119
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170120
    .line 170121
    .line 170122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170123
    .line 170124
    .line 170125
    move-result-object v1

    .line 170126
    invoke-static {v2, v1}, Lcom/dianping/codelog/b;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 170127
    .line 170128
    .line 170129
    iput-object v0, p0, Lcom/meituan/android/ugc/edit/MediaEditFragment;->d:Lcom/dianping/video/videofilter/gpuimage/h;

    .line 170130
    .line 170131
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment;->z:Lcom/dianping/video/view/b;

    .line 170132
    .line 170133
    if-eqz v0, :cond_4

    .line 170134
    .line 170135
    iget-object v1, p0, Lcom/meituan/android/ugc/edit/MediaEditFragment;->d:Lcom/dianping/video/videofilter/gpuimage/h;

    .line 170136
    .line 170137
    invoke-virtual {v0, v1}, Lcom/dianping/video/view/b;->f(Lcom/dianping/video/videofilter/gpuimage/e;)V

    .line 170138
    .line 170139
    .line 170140
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment;->z:Lcom/dianping/video/view/b;

    .line 170141
    .line 170142
    invoke-virtual {v0}, Lcom/dianping/video/view/h;->c()V

    .line 170143
    .line 170144
    .line 170145
    invoke-virtual {p0}, Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment;->p9()V

    .line 170146
    .line 170147
    .line 170148
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/MediaEditFragment;->q:Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;

    .line 170149
    .line 170150
    if-eqz v0, :cond_5

    .line 170151
    .line 170152
    iput-object p1, v0, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;->filterModel:Lcom/meituan/android/ugc/edit/model/FilterModel;

    .line 170153
    .line 170154
    :cond_5
    if-eqz p1, :cond_6

    .line 170155
    .line 170156
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/MediaEditFragment;->g:Lcom/meituan/android/ugc/edit/view/b;

    .line 170157
    .line 170158
    if-eqz v0, :cond_6

    .line 170159
    .line 170160
    if-eqz p2, :cond_6

    .line 170161
    .line 170162
    iget-object p2, p1, Lcom/meituan/android/ugc/edit/model/FilterModel;->a:Ljava/lang/String;

    .line 170163
    .line 170164
    iget-object p1, p1, Lcom/meituan/android/ugc/edit/model/FilterModel;->b:Ljava/lang/String;

    .line 170165
    .line 170166
    invoke-virtual {v0, p2, p1}, Lcom/meituan/android/ugc/edit/view/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170167
    .line 170168
    .line 170169
    :cond_6
    return-void
.end method

.method public final h9(F)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x48171d

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/android/ugc/edit/MediaEditFragment;->h9(F)V

    .line 120027
    .line 120028
    .line 120029
    iget-object p1, p0, Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment;->z:Lcom/dianping/video/view/b;

    .line 120030
    .line 120031
    if-eqz p1, :cond_1

    .line 120032
    .line 120033
    invoke-virtual {p1}, Lcom/dianping/video/view/h;->c()V

    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method public final i9()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xeae553

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment;->z:Lcom/dianping/video/view/b;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment;->B:Landroid/graphics/Bitmap;

    .line 100023
    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {v0, v1}, Lcom/dianping/video/view/b;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 100027
    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment;->z:Lcom/dianping/video/view/b;

    .line 100030
    invoke-virtual {v0}, Lcom/dianping/video/view/h;->c()V

    :cond_1
    return-void
.end method

.method public final o9()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x57ceda

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    invoke-static {v0}, Lcom/dianping/util/z;->b(Landroid/content/Context;)I

    .line 100030
    .line 100031
    .line 100032
    move-result v0

    .line 100033
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    invoke-static {v1}, Lcom/sankuai/common/utils/h0;->b(Landroid/content/Context;)I

    .line 100038
    .line 100039
    .line 100040
    move-result v1

    .line 100041
    sub-int/2addr v0, v1

    .line 100042
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    const/high16 v2, 0x437b0000    # 251.0f

    .line 100047
    .line 100048
    invoke-static {v1, v2}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 100049
    .line 100050
    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final onDestroyView()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6fd188

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/meituan/android/ugc/edit/MediaEditFragment;->onDestroyView()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/MediaEditFragment;->o:Landroid/os/Handler;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment;->D:Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final p9()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xff3bbf

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget v0, p0, Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment;->C:I

    .line 100019
    .line 100020
    const/16 v1, 0xa

    .line 100021
    .line 100022
    if-le v0, v1, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/ugc/edit/MediaEditFragment;->o:Landroid/os/Handler;

    .line 100026
    .line 100027
    if-eqz v1, :cond_4

    .line 100028
    .line 100029
    iget-object v2, p0, Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment;->D:Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment$a;

    .line 100030
    .line 100031
    const/4 v3, 0x3

    .line 100032
    if-ge v0, v3, :cond_2

    .line 100033
    .line 100034
    const-wide/16 v3, 0x14

    .line 100035
    .line 100036
    goto :goto_1

    .line 100037
    :cond_2
    const/4 v3, 0x6

    .line 100038
    if-ge v0, v3, :cond_3

    .line 100039
    .line 100040
    const/16 v0, 0x32

    .line 100041
    .line 100042
    goto :goto_0

    .line 100043
    :cond_3
    const/16 v0, 0x64

    .line 100044
    .line 100045
    :goto_0
    int-to-long v3, v0

    .line 100046
    :goto_1
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100047
    .line 100048
    .line 100049
    :cond_4
    iget v0, p0, Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment;->C:I

    .line 100050
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment;->C:I

    return-void
.end method

.method public final setUserVisibleHint(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x142ab0

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    .line 120027
    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment;->z:Lcom/dianping/video/view/b;

    .line 120030
    .line 120031
    if-eqz v0, :cond_3

    .line 120032
    .line 120033
    iget-object v1, p0, Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment;->B:Landroid/graphics/Bitmap;

    .line 120034
    .line 120035
    if-nez v1, :cond_1

    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    const/4 v1, 0x4

    .line 120039
    if-eqz p1, :cond_2

    .line 120040
    .line 120041
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120042
    .line 120043
    .line 120044
    iget-object p1, p0, Lcom/meituan/android/ugc/edit/MediaEditFragment;->f:Landroid/widget/FrameLayout;

    .line 120045
    .line 120046
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120047
    .line 120048
    .line 120049
    iget-object p1, p0, Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment;->A:Lcom/dianping/imagemanager/DPImageView;

    .line 120050
    .line 120051
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120052
    .line 120053
    .line 120054
    iput v2, p0, Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment;->C:I

    .line 120055
    .line 120056
    invoke-virtual {p0}, Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment;->p9()V

    .line 120057
    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120061
    .line 120062
    .line 120063
    iget-object p1, p0, Lcom/meituan/android/ugc/edit/MediaEditFragment;->f:Landroid/widget/FrameLayout;

    .line 120064
    .line 120065
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120066
    .line 120067
    .line 120068
    iget-object p1, p0, Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment;->A:Lcom/dianping/imagemanager/DPImageView;

    .line 120069
    .line 120070
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

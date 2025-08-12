.class public final Lcom/meituan/android/food/homepage/newbanner/FoodPromotionView$a;
.super Lcom/squareup/picasso/PicassoDrawableTarget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/food/homepage/newbanner/FoodPromotionView;->onDataChanged(Lcom/meituan/android/food/homepage/newbanner/FoodHomeBanner$PromotionData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/food/homepage/newbanner/FoodHomeBanner$PromotionData;

.field public final synthetic b:I

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/meituan/android/food/homepage/newbanner/FoodPromotionView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/homepage/newbanner/FoodPromotionView;Lcom/meituan/android/food/homepage/newbanner/FoodHomeBanner$PromotionData;ILandroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/homepage/newbanner/FoodPromotionView$a;->d:Lcom/meituan/android/food/homepage/newbanner/FoodPromotionView;

    iput-object p2, p0, Lcom/meituan/android/food/homepage/newbanner/FoodPromotionView$a;->a:Lcom/meituan/android/food/homepage/newbanner/FoodHomeBanner$PromotionData;

    iput p3, p0, Lcom/meituan/android/food/homepage/newbanner/FoodPromotionView$a;->b:I

    iput-object p4, p0, Lcom/meituan/android/food/homepage/newbanner/FoodPromotionView$a;->c:Landroid/content/Context;

    invoke-direct {p0}, Lcom/squareup/picasso/PicassoDrawableTarget;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 430000
    iget-object p1, p0, Lcom/meituan/android/food/homepage/newbanner/FoodPromotionView$a;->d:Lcom/meituan/android/food/homepage/newbanner/FoodPromotionView;

    .line 430001
    .line 430002
    invoke-virtual {p1}, Lcom/meituan/android/food/mvp/c;->j()Landroid/content/Context;

    .line 430003
    .line 430004
    .line 430005
    move-result-object p1

    .line 430006
    if-nez p1, :cond_0

    .line 430007
    .line 430008
    return-void

    .line 430009
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/food/homepage/newbanner/FoodPromotionView$a;->d:Lcom/meituan/android/food/homepage/newbanner/FoodPromotionView;

    .line 430010
    invoke-virtual {p1}, Lcom/meituan/android/food/homepage/newbanner/FoodPromotionView;->u()V

    return-void
.end method

.method public final onResourceReady(Lcom/squareup/picasso/PicassoDrawable;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 13

    .line 430000
    iget-object p2, p0, Lcom/meituan/android/food/homepage/newbanner/FoodPromotionView$a;->d:Lcom/meituan/android/food/homepage/newbanner/FoodPromotionView;

    .line 430001
    .line 430002
    invoke-virtual {p2}, Lcom/meituan/android/food/mvp/c;->j()Landroid/content/Context;

    .line 430003
    .line 430004
    .line 430005
    move-result-object p2

    .line 430006
    if-nez p2, :cond_0

    .line 430007
    .line 430008
    return-void

    .line 430009
    :cond_0
    const/4 p2, 0x0

    .line 430010
    instance-of v0, p1, Lcom/squareup/picasso/PicassoBitmapDrawable;

    .line 430011
    .line 430012
    if-eqz v0, :cond_1

    .line 430013
    .line 430014
    move-object p2, p1

    .line 430015
    check-cast p2, Lcom/squareup/picasso/PicassoBitmapDrawable;

    .line 430016
    .line 430017
    invoke-virtual {p2}, Lcom/squareup/picasso/PicassoBitmapDrawable;->a()Landroid/graphics/Bitmap;

    .line 430018
    .line 430019
    .line 430020
    move-result-object p2

    .line 430021
    goto :goto_0

    .line 430022
    :cond_1
    instance-of v0, p1, Lcom/squareup/picasso/PicassoGifDrawable;

    .line 430023
    .line 430024
    if-eqz v0, :cond_2

    .line 430025
    .line 430026
    move-object p2, p1

    .line 430027
    check-cast p2, Lcom/squareup/picasso/PicassoGifDrawable;

    .line 430028
    .line 430029
    invoke-virtual {p2}, Lcom/squareup/picasso/PicassoGifDrawable;->c()Landroid/graphics/Bitmap;

    .line 430030
    .line 430031
    .line 430032
    move-result-object p2

    .line 430033
    :cond_2
    :goto_0
    if-eqz p2, :cond_b

    .line 430034
    .line 430035
    iget-object v0, p0, Lcom/meituan/android/food/homepage/newbanner/FoodPromotionView$a;->d:Lcom/meituan/android/food/homepage/newbanner/FoodPromotionView;

    .line 430036
    .line 430037
    iget-object v1, p0, Lcom/meituan/android/food/homepage/newbanner/FoodPromotionView$a;->a:Lcom/meituan/android/food/homepage/newbanner/FoodHomeBanner$PromotionData;

    .line 430038
    .line 430039
    invoke-virtual {v0}, Lcom/meituan/android/food/mvp/c;->j()Landroid/content/Context;

    .line 430040
    .line 430041
    .line 430042
    move-result-object v2

    .line 430043
    const/4 v3, -0x1

    .line 430044
    const/4 v4, 0x1

    .line 430045
    if-eqz v2, :cond_6

    .line 430046
    .line 430047
    iget-boolean v5, v0, Lcom/meituan/android/food/homepage/newbanner/FoodPromotionView;->l:Z

    .line 430048
    .line 430049
    if-eqz v5, :cond_3

    .line 430050
    .line 430051
    goto :goto_3

    .line 430052
    :cond_3
    iget-object v5, v0, Lcom/meituan/android/food/homepage/newbanner/FoodPromotionView;->h:Landroid/widget/FrameLayout;

    .line 430053
    .line 430054
    const/4 v6, 0x0

    .line 430055
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 430056
    .line 430057
    .line 430058
    new-instance v5, Landroid/widget/FrameLayout;

    .line 430059
    .line 430060
    invoke-direct {v5, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 430061
    .line 430062
    .line 430063
    iput-object v5, v0, Lcom/meituan/android/food/homepage/newbanner/FoodPromotionView;->j:Landroid/widget/FrameLayout;

    .line 430064
    .line 430065
    iget-object v7, v0, Lcom/meituan/android/food/homepage/newbanner/FoodPromotionView;->h:Landroid/widget/FrameLayout;

    .line 430066
    .line 430067
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 430068
    .line 430069
    invoke-static {v2}, Lcom/meituan/android/food/widget/utils/b;->a(Landroid/content/Context;)I

    .line 430070
    .line 430071
    .line 430072
    move-result v9

    .line 430073
    new-array v6, v6, [Ljava/lang/Object;

    .line 430074
    .line 430075
    sget-object v10, Lcom/meituan/android/food/homepage/newbanner/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430076
    .line 430077
    const v11, 0x3df096

    .line 430078
    .line 430079
    .line 430080
    invoke-static {v6, v0, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430081
    .line 430082
    .line 430083
    move-result v12

    .line 430084
    if-eqz v12, :cond_4

    .line 430085
    .line 430086
    invoke-static {v6, v0, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430087
    .line 430088
    .line 430089
    move-result-object v6

    .line 430090
    check-cast v6, Ljava/lang/Integer;

    .line 430091
    .line 430092
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 430093
    .line 430094
    .line 430095
    move-result v6

    .line 430096
    goto :goto_1

    .line 430097
    :cond_4
    invoke-virtual {v0}, Lcom/meituan/android/food/homepage/newbanner/a;->s()I

    .line 430098
    .line 430099
    .line 430100
    move-result v6

    .line 430101
    invoke-virtual {v0}, Lcom/meituan/android/food/homepage/newbanner/a;->p()I

    .line 430102
    .line 430103
    .line 430104
    move-result v10

    .line 430105
    add-int/2addr v10, v6

    .line 430106
    iget v6, v0, Lcom/meituan/android/food/homepage/newbanner/a;->g:I

    .line 430107
    .line 430108
    sub-int v6, v10, v6

    .line 430109
    .line 430110
    :goto_1
    add-int/2addr v9, v6

    .line 430111
    invoke-virtual {v1}, Lcom/meituan/android/food/homepage/newbanner/FoodHomeBanner$PromotionData;->a()Z

    .line 430112
    .line 430113
    .line 430114
    move-result v1

    .line 430115
    if-eqz v1, :cond_5

    .line 430116
    .line 430117
    sget v1, Lcom/meituan/android/base/BaseConfig;->width:I

    .line 430118
    .line 430119
    mul-int/lit16 v1, v1, 0x1ce

    .line 430120
    .line 430121
    div-int/lit16 v1, v1, 0x465

    .line 430122
    .line 430123
    goto :goto_2

    .line 430124
    :cond_5
    sget v1, Lcom/meituan/android/base/BaseConfig;->width:I

    .line 430125
    .line 430126
    mul-int/lit16 v1, v1, 0x192

    .line 430127
    .line 430128
    div-int/lit16 v1, v1, 0x465

    .line 430129
    .line 430130
    :goto_2
    add-int/2addr v1, v9

    .line 430131
    invoke-direct {v8, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 430132
    .line 430133
    .line 430134
    invoke-virtual {v7, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 430135
    .line 430136
    .line 430137
    new-instance v1, Landroid/widget/ImageView;

    .line 430138
    .line 430139
    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 430140
    .line 430141
    .line 430142
    iput-object v1, v0, Lcom/meituan/android/food/homepage/newbanner/FoodPromotionView;->i:Landroid/widget/ImageView;

    .line 430143
    .line 430144
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    .line 430145
    .line 430146
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 430147
    .line 430148
    .line 430149
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 430150
    .line 430151
    const/4 v2, -0x2

    .line 430152
    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 430153
    .line 430154
    .line 430155
    const/16 v2, 0x50

    .line 430156
    .line 430157
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 430158
    .line 430159
    iget-object v2, v0, Lcom/meituan/android/food/homepage/newbanner/FoodPromotionView;->j:Landroid/widget/FrameLayout;

    .line 430160
    .line 430161
    iget-object v5, v0, Lcom/meituan/android/food/homepage/newbanner/FoodPromotionView;->i:Landroid/widget/ImageView;

    .line 430162
    .line 430163
    invoke-virtual {v2, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 430164
    .line 430165
    .line 430166
    iput-boolean v4, v0, Lcom/meituan/android/food/homepage/newbanner/FoodPromotionView;->l:Z

    .line 430167
    .line 430168
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/meituan/android/food/homepage/newbanner/FoodPromotionView$a;->d:Lcom/meituan/android/food/homepage/newbanner/FoodPromotionView;

    .line 430169
    .line 430170
    iget-object v0, v0, Lcom/meituan/android/food/homepage/newbanner/FoodPromotionView;->i:Landroid/widget/ImageView;

    .line 430171
    .line 430172
    if-nez v0, :cond_7

    .line 430173
    .line 430174
    return-void

    .line 430175
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 430176
    .line 430177
    .line 430178
    move-result-object v0

    .line 430179
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 430180
    .line 430181
    if-eqz v1, :cond_8

    .line 430182
    .line 430183
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 430184
    .line 430185
    sget v1, Lcom/meituan/android/base/BaseConfig;->width:I

    .line 430186
    .line 430187
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 430188
    .line 430189
    .line 430190
    move-result v2

    .line 430191
    mul-int/2addr v2, v1

    .line 430192
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 430193
    .line 430194
    .line 430195
    move-result p2

    .line 430196
    div-int/2addr v2, p2

    .line 430197
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 430198
    .line 430199
    iget-object p2, p0, Lcom/meituan/android/food/homepage/newbanner/FoodPromotionView$a;->d:Lcom/meituan/android/food/homepage/newbanner/FoodPromotionView;

    .line 430200
    .line 430201
    iget-object p2, p2, Lcom/meituan/android/food/homepage/newbanner/FoodPromotionView;->i:Landroid/widget/ImageView;

    .line 430202
    .line 430203
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 430204
    .line 430205
    .line 430206
    :cond_8
    iget-object p2, p0, Lcom/meituan/android/food/homepage/newbanner/FoodPromotionView$a;->d:Lcom/meituan/android/food/homepage/newbanner/FoodPromotionView;

    .line 430207
    .line 430208
    iget-object p2, p2, Lcom/meituan/android/food/homepage/newbanner/FoodPromotionView;->i:Landroid/widget/ImageView;

    .line 430209
    .line 430210
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 430211
    .line 430212
    .line 430213
    instance-of p2, p1, Lcom/squareup/picasso/PicassoGifDrawable;

    .line 430214
    .line 430215
    if-eqz p2, :cond_9

    .line 430216
    .line 430217
    invoke-virtual {p1, v3}, Lcom/squareup/picasso/PicassoDrawable;->setLoopCount(I)V

    .line 430218
    .line 430219
    .line 430220
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    .line 430221
    .line 430222
    .line 430223
    :cond_9
    iget-object p1, p0, Lcom/meituan/android/food/homepage/newbanner/FoodPromotionView$a;->d:Lcom/meituan/android/food/homepage/newbanner/FoodPromotionView;

    .line 430224
    .line 430225
    iget-object p1, p1, Lcom/meituan/android/food/homepage/newbanner/FoodPromotionView;->h:Landroid/widget/FrameLayout;

    .line 430226
    .line 430227
    iget p2, p0, Lcom/meituan/android/food/homepage/newbanner/FoodPromotionView$a;->b:I

    .line 430228
    .line 430229
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 430230
    .line 430231
    .line 430232
    iget-object p1, p0, Lcom/meituan/android/food/homepage/newbanner/FoodPromotionView$a;->d:Lcom/meituan/android/food/homepage/newbanner/FoodPromotionView;

    .line 430233
    .line 430234
    iget-object p2, p1, Lcom/meituan/android/food/homepage/newbanner/FoodPromotionView;->n:Lcom/meituan/android/food/poilist/list/event/l;

    .line 430235
    .line 430236
    if-eqz p2, :cond_a

    .line 430237
    .line 430238
    invoke-virtual {p1, p2}, Lcom/meituan/android/food/homepage/newbanner/FoodPromotionView;->onDataChanged(Lcom/meituan/android/food/poilist/list/event/l;)V

    .line 430239
    .line 430240
    .line 430241
    :cond_a
    iget-object p1, p0, Lcom/meituan/android/food/homepage/newbanner/FoodPromotionView$a;->d:Lcom/meituan/android/food/homepage/newbanner/FoodPromotionView;

    .line 430242
    .line 430243
    iput-boolean v4, p1, Lcom/meituan/android/food/homepage/newbanner/FoodPromotionView;->o:Z

    .line 430244
    .line 430245
    new-instance p2, Lcom/meituan/android/food/homepage/newbanner/f;

    .line 430246
    .line 430247
    iget-object v0, p0, Lcom/meituan/android/food/homepage/newbanner/FoodPromotionView$a;->a:Lcom/meituan/android/food/homepage/newbanner/FoodHomeBanner$PromotionData;

    .line 430248
    .line 430249
    invoke-direct {p2, v0}, Lcom/meituan/android/food/homepage/newbanner/f;-><init>(Lcom/meituan/android/food/homepage/newbanner/FoodHomeBanner$PromotionData;)V

    .line 430250
    .line 430251
    .line 430252
    invoke-virtual {p1, p2}, Lcom/meituan/android/food/mvp/c;->h(Ljava/lang/Object;)V

    .line 430253
    .line 430254
    .line 430255
    iget-object p1, p0, Lcom/meituan/android/food/homepage/newbanner/FoodPromotionView$a;->c:Landroid/content/Context;

    .line 430256
    .line 430257
    iget-object p2, p0, Lcom/meituan/android/food/homepage/newbanner/FoodPromotionView$a;->d:Lcom/meituan/android/food/homepage/newbanner/FoodPromotionView;

    .line 430258
    .line 430259
    iget-object v0, p0, Lcom/meituan/android/food/homepage/newbanner/FoodPromotionView$a;->a:Lcom/meituan/android/food/homepage/newbanner/FoodHomeBanner$PromotionData;

    .line 430260
    .line 430261
    invoke-virtual {p2, v0}, Lcom/meituan/android/food/homepage/newbanner/a;->q(Lcom/meituan/android/food/homepage/newbanner/FoodHomeBanner$PromotionData;)Ljava/util/Map;

    .line 430262
    .line 430263
    .line 430264
    move-result-object p2

    .line 430265
    const-string v0, "b_meishi_m75ee693_mv"

    .line 430266
    .line 430267
    invoke-static {p1, v0, p2}, Lcom/meituan/android/food/utils/r;->l(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 430268
    .line 430269
    .line 430270
    goto :goto_4

    .line 430271
    :cond_b
    iget-object p1, p0, Lcom/meituan/android/food/homepage/newbanner/FoodPromotionView$a;->d:Lcom/meituan/android/food/homepage/newbanner/FoodPromotionView;

    .line 430272
    .line 430273
    invoke-virtual {p1}, Lcom/meituan/android/food/homepage/newbanner/FoodPromotionView;->u()V

    .line 430274
    .line 430275
    .line 430276
    :goto_4
    return-void
.end method

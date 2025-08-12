.class public Lcom/meituan/android/beauty/widget/header/BeautyHeaderFlipperView;
.super Lcom/meituan/android/beauty/widget/header/d;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/meituan/android/beauty/widget/BeautyPullViewPager;

.field public i:Lcom/meituan/android/beauty/widget/header/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x503e5616dc5d5196L    # 3.5127019736331352E78

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 430000
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/beauty/widget/header/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x2

    .line 430004
    new-array v0, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v1, 0x0

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    const/4 p1, 0x1

    .line 430010
    aput-object p2, v0, p1

    .line 430011
    .line 430012
    sget-object p1, Lcom/meituan/android/beauty/widget/header/BeautyHeaderFlipperView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const p2, 0x7c65b4

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v1

    .line 430021
    if-eqz v1, :cond_0

    .line 430022
    .line 430023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    return-void

    .line 430027
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 430028
    .line 430029
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 430030
    iput-object p1, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderFlipperView;->g:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/beauty/widget/header/BeautyHeaderFlipperView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb5cffd

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderFlipperView;->g:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderFlipperView;->g:Ljava/util/ArrayList;

    .line 100028
    .line 100029
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 100030
    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/meituan/android/beauty/widget/header/b;->b:Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;

    .line 100033
    .line 100034
    invoke-virtual {v1}, Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;->getMultiPics()Ljava/util/ArrayList;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    if-eqz v1, :cond_2

    .line 100039
    .line 100040
    iget-object v1, p0, Lcom/meituan/android/beauty/widget/header/b;->b:Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;

    .line 100041
    .line 100042
    invoke-virtual {v1}, Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;->getMultiPics()Ljava/util/ArrayList;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100047
    .line 100048
    .line 100049
    move-result v1

    .line 100050
    if-nez v1, :cond_3

    .line 100051
    .line 100052
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/beauty/widget/header/b;->b:Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;

    .line 100053
    .line 100054
    new-instance v2, Ljava/util/ArrayList;

    .line 100055
    .line 100056
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100057
    .line 100058
    .line 100059
    iput-object v2, v1, Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;->multiPics:Ljava/util/ArrayList;

    .line 100060
    .line 100061
    new-instance v1, Lcom/meituan/android/beauty/model/header/BeautyHeaderMultiImgModel;

    .line 100062
    .line 100063
    invoke-direct {v1}, Lcom/meituan/android/beauty/model/header/BeautyHeaderMultiImgModel;-><init>()V

    .line 100064
    .line 100065
    .line 100066
    iget-object v2, p0, Lcom/meituan/android/beauty/widget/header/b;->b:Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;

    .line 100067
    .line 100068
    iget-object v3, v2, Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;->picUrl:Ljava/lang/String;

    .line 100069
    .line 100070
    iput-object v3, v1, Lcom/meituan/android/beauty/model/header/BeautyHeaderMultiImgModel;->url:Ljava/lang/String;

    .line 100071
    .line 100072
    iput v0, v1, Lcom/meituan/android/beauty/model/header/BeautyHeaderMultiImgModel;->type:I

    .line 100073
    .line 100074
    iput-object v3, v1, Lcom/meituan/android/beauty/model/header/BeautyHeaderMultiImgModel;->bigUrl:Ljava/lang/String;

    .line 100075
    .line 100076
    iget-object v2, v2, Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;->multiPics:Ljava/util/ArrayList;

    .line 100077
    .line 100078
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100079
    .line 100080
    .line 100081
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/beauty/widget/header/b;->b:Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;

    .line 100082
    .line 100083
    invoke-virtual {v1}, Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;->getMultiPics()Ljava/util/ArrayList;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v1

    .line 100087
    const/4 v2, 0x0

    .line 100088
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100089
    .line 100090
    .line 100091
    move-result v3

    .line 100092
    const/16 v4, 0x8

    .line 100093
    .line 100094
    const/4 v5, 0x1

    .line 100095
    if-ge v2, v3, :cond_5

    .line 100096
    .line 100097
    const/4 v3, 0x5

    .line 100098
    if-ge v2, v3, :cond_5

    .line 100099
    .line 100100
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v3

    .line 100104
    check-cast v3, Lcom/meituan/android/beauty/model/header/BeautyHeaderMultiImgModel;

    .line 100105
    .line 100106
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v6

    .line 100110
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v6

    .line 100114
    const v7, 0x7f0c008c

    .line 100115
    .line 100116
    .line 100117
    invoke-static {v7}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100118
    .line 100119
    .line 100120
    move-result v7

    .line 100121
    iget-object v8, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderFlipperView;->h:Lcom/meituan/android/beauty/widget/BeautyPullViewPager;

    .line 100122
    .line 100123
    invoke-virtual {v6, v7, v8, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v6

    .line 100127
    const v7, 0x7f0a10fd

    .line 100128
    .line 100129
    .line 100130
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v7

    .line 100134
    check-cast v7, Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 100135
    .line 100136
    iget-object v8, v3, Lcom/meituan/android/beauty/model/header/BeautyHeaderMultiImgModel;->url:Ljava/lang/String;

    .line 100137
    .line 100138
    invoke-virtual {v7, v8}, Lcom/dianping/imagemanager/DPNetworkImageView;->i(Ljava/lang/String;)Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 100139
    .line 100140
    .line 100141
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100142
    .line 100143
    .line 100144
    move-result-object v7

    .line 100145
    invoke-virtual {v6, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 100146
    .line 100147
    .line 100148
    iget v3, v3, Lcom/meituan/android/beauty/model/header/BeautyHeaderMultiImgModel;->type:I

    .line 100149
    .line 100150
    const v7, 0x7f0a2658

    .line 100151
    .line 100152
    .line 100153
    if-ne v3, v5, :cond_4

    .line 100154
    .line 100155
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100156
    .line 100157
    .line 100158
    move-result-object v3

    .line 100159
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100160
    .line 100161
    .line 100162
    goto :goto_1

    .line 100163
    :cond_4
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100164
    .line 100165
    .line 100166
    move-result-object v3

    .line 100167
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100168
    .line 100169
    .line 100170
    :goto_1
    new-instance v3, Lcom/meituan/android/beauty/widget/header/e;

    .line 100171
    .line 100172
    invoke-direct {v3, p0, v1}, Lcom/meituan/android/beauty/widget/header/e;-><init>(Lcom/meituan/android/beauty/widget/header/BeautyHeaderFlipperView;Ljava/util/ArrayList;)V

    .line 100173
    .line 100174
    .line 100175
    invoke-virtual {v6, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100176
    .line 100177
    .line 100178
    iget-object v3, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderFlipperView;->g:Ljava/util/ArrayList;

    .line 100179
    .line 100180
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100181
    .line 100182
    .line 100183
    add-int/lit8 v2, v2, 0x1

    .line 100184
    .line 100185
    goto :goto_0

    .line 100186
    :cond_5
    iget-object v2, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderFlipperView;->i:Lcom/meituan/android/beauty/widget/header/f;

    .line 100187
    .line 100188
    invoke-virtual {v2}, Landroid/support/v4/view/PagerAdapter;->notifyDataSetChanged()V

    .line 100189
    .line 100190
    .line 100191
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100192
    .line 100193
    .line 100194
    move-result v1

    .line 100195
    if-le v1, v5, :cond_e

    .line 100196
    .line 100197
    iget-object v1, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderFlipperView;->h:Lcom/meituan/android/beauty/widget/BeautyPullViewPager;

    .line 100198
    .line 100199
    const v2, 0x7f080112

    .line 100200
    .line 100201
    .line 100202
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100203
    .line 100204
    .line 100205
    move-result v2

    .line 100206
    const v3, 0x7f080138

    .line 100207
    .line 100208
    .line 100209
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100210
    .line 100211
    .line 100212
    move-result v3

    .line 100213
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100214
    .line 100215
    .line 100216
    const/4 v6, 0x2

    .line 100217
    new-array v6, v6, [Ljava/lang/Object;

    .line 100218
    .line 100219
    new-instance v7, Ljava/lang/Integer;

    .line 100220
    .line 100221
    invoke-direct {v7, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 100222
    .line 100223
    .line 100224
    aput-object v7, v6, v0

    .line 100225
    .line 100226
    new-instance v7, Ljava/lang/Integer;

    .line 100227
    .line 100228
    invoke-direct {v7, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 100229
    .line 100230
    .line 100231
    aput-object v7, v6, v5

    .line 100232
    .line 100233
    sget-object v7, Lcom/meituan/android/beauty/widget/BeautyPullViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100234
    .line 100235
    const v8, 0x4220ef

    .line 100236
    .line 100237
    .line 100238
    invoke-static {v6, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100239
    .line 100240
    .line 100241
    move-result v9

    .line 100242
    if-eqz v9, :cond_6

    .line 100243
    .line 100244
    invoke-static {v6, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100245
    .line 100246
    .line 100247
    goto/16 :goto_3

    .line 100248
    .line 100249
    :cond_6
    if-eqz v2, :cond_7

    .line 100250
    .line 100251
    iput v2, v1, Lcom/meituan/android/beauty/widget/BeautyPullViewPager;->w:I

    .line 100252
    .line 100253
    :cond_7
    if-eqz v3, :cond_8

    .line 100254
    .line 100255
    iput v3, v1, Lcom/meituan/android/beauty/widget/BeautyPullViewPager;->x:I

    .line 100256
    .line 100257
    :cond_8
    iget-object v2, v1, Lcom/meituan/android/beauty/widget/BeautyPullViewPager;->j:Lcom/meituan/android/beauty/widget/BeautyBaseViewPager;

    .line 100258
    .line 100259
    if-nez v2, :cond_9

    .line 100260
    .line 100261
    goto :goto_3

    .line 100262
    :cond_9
    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    .line 100263
    .line 100264
    .line 100265
    move-result-object v2

    .line 100266
    if-nez v2, :cond_a

    .line 100267
    .line 100268
    goto :goto_3

    .line 100269
    :cond_a
    iget-object v2, v1, Lcom/meituan/android/beauty/widget/BeautyPullViewPager;->j:Lcom/meituan/android/beauty/widget/BeautyBaseViewPager;

    .line 100270
    .line 100271
    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    .line 100272
    .line 100273
    .line 100274
    move-result-object v2

    .line 100275
    invoke-virtual {v2}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    .line 100276
    .line 100277
    .line 100278
    move-result v2

    .line 100279
    if-nez v2, :cond_b

    .line 100280
    .line 100281
    iget-object v1, v1, Lcom/meituan/android/beauty/widget/BeautyPullViewPager;->l:Landroid/widget/LinearLayout;

    .line 100282
    .line 100283
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100284
    .line 100285
    .line 100286
    goto :goto_3

    .line 100287
    :cond_b
    iget-object v3, v1, Lcom/meituan/android/beauty/widget/BeautyPullViewPager;->l:Landroid/widget/LinearLayout;

    .line 100288
    .line 100289
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100290
    .line 100291
    .line 100292
    iget-object v3, v1, Lcom/meituan/android/beauty/widget/BeautyPullViewPager;->l:Landroid/widget/LinearLayout;

    .line 100293
    .line 100294
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100295
    .line 100296
    .line 100297
    iget-object v3, v1, Lcom/meituan/android/beauty/widget/BeautyPullViewPager;->n:Landroid/util/SparseArray;

    .line 100298
    .line 100299
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 100300
    .line 100301
    .line 100302
    iput v0, v1, Lcom/meituan/android/beauty/widget/BeautyPullViewPager;->y:I

    .line 100303
    .line 100304
    const/4 v3, 0x0

    .line 100305
    :goto_2
    if-ge v3, v2, :cond_d

    .line 100306
    .line 100307
    new-instance v4, Landroid/widget/ImageView;

    .line 100308
    .line 100309
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100310
    .line 100311
    .line 100312
    move-result-object v6

    .line 100313
    invoke-direct {v4, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 100314
    .line 100315
    .line 100316
    iget v6, v1, Lcom/meituan/android/beauty/widget/BeautyPullViewPager;->w:I

    .line 100317
    .line 100318
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100319
    .line 100320
    .line 100321
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 100322
    .line 100323
    const/4 v7, -0x2

    .line 100324
    invoke-direct {v6, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 100325
    .line 100326
    .line 100327
    if-lez v3, :cond_c

    .line 100328
    .line 100329
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100330
    .line 100331
    .line 100332
    move-result-object v7

    .line 100333
    const/high16 v8, 0x41000000    # 8.0f

    .line 100334
    .line 100335
    invoke-static {v7, v8}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 100336
    .line 100337
    .line 100338
    move-result v7

    .line 100339
    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 100340
    .line 100341
    :cond_c
    iget-object v7, v1, Lcom/meituan/android/beauty/widget/BeautyPullViewPager;->l:Landroid/widget/LinearLayout;

    .line 100342
    .line 100343
    invoke-virtual {v7, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100344
    .line 100345
    .line 100346
    iget-object v6, v1, Lcom/meituan/android/beauty/widget/BeautyPullViewPager;->n:Landroid/util/SparseArray;

    .line 100347
    .line 100348
    invoke-virtual {v6, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 100349
    .line 100350
    .line 100351
    add-int/lit8 v3, v3, 0x1

    .line 100352
    .line 100353
    goto :goto_2

    .line 100354
    :cond_d
    iget-object v2, v1, Lcom/meituan/android/beauty/widget/BeautyPullViewPager;->j:Lcom/meituan/android/beauty/widget/BeautyBaseViewPager;

    .line 100355
    .line 100356
    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    .line 100357
    .line 100358
    .line 100359
    move-result v2

    .line 100360
    iput v2, v1, Lcom/meituan/android/beauty/widget/BeautyPullViewPager;->y:I

    .line 100361
    .line 100362
    iget-object v3, v1, Lcom/meituan/android/beauty/widget/BeautyPullViewPager;->n:Landroid/util/SparseArray;

    .line 100363
    .line 100364
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 100365
    .line 100366
    .line 100367
    move-result-object v2

    .line 100368
    check-cast v2, Landroid/widget/ImageView;

    .line 100369
    .line 100370
    iget v3, v1, Lcom/meituan/android/beauty/widget/BeautyPullViewPager;->x:I

    .line 100371
    .line 100372
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100373
    .line 100374
    .line 100375
    iput-boolean v5, v1, Lcom/meituan/android/beauty/widget/BeautyPullViewPager;->z:Z

    .line 100376
    .line 100377
    :cond_e
    :goto_3
    iget-object v1, p0, Lcom/meituan/android/beauty/widget/header/b;->b:Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;

    .line 100378
    .line 100379
    iget v1, v1, Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;->albumPicCount:I

    .line 100380
    .line 100381
    if-nez v1, :cond_f

    .line 100382
    .line 100383
    iget-object v1, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderFlipperView;->h:Lcom/meituan/android/beauty/widget/BeautyPullViewPager;

    .line 100384
    .line 100385
    invoke-virtual {v1, v0}, Lcom/meituan/android/beauty/widget/BeautyPullViewPager;->setNeedPull(Z)V

    .line 100386
    .line 100387
    .line 100388
    :cond_f
    return-void
.end method

.method public final onFinishInflate()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/beauty/widget/header/BeautyHeaderFlipperView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x363a1b

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
    invoke-super {p0}, Lcom/meituan/android/beauty/widget/header/d;->onFinishInflate()V

    .line 100019
    .line 100020
    .line 100021
    new-instance v0, Lcom/meituan/android/beauty/widget/header/f;

    .line 100022
    .line 100023
    invoke-direct {v0, p0}, Lcom/meituan/android/beauty/widget/header/f;-><init>(Lcom/meituan/android/beauty/widget/header/BeautyHeaderFlipperView;)V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderFlipperView;->i:Lcom/meituan/android/beauty/widget/header/f;

    .line 100027
    .line 100028
    const v0, 0x7f0a3070

    .line 100029
    .line 100030
    .line 100031
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    check-cast v0, Lcom/meituan/android/beauty/widget/BeautyPullViewPager;

    .line 100036
    .line 100037
    iput-object v0, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderFlipperView;->h:Lcom/meituan/android/beauty/widget/BeautyPullViewPager;

    .line 100038
    .line 100039
    invoke-virtual {v0}, Lcom/meituan/android/beauty/widget/BeautyPullViewPager;->getViewPager()Landroid/support/v4/view/ViewPager;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    iget-object v1, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderFlipperView;->i:Lcom/meituan/android/beauty/widget/header/f;

    .line 100044
    .line 100045
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 100046
    .line 100047
    .line 100048
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderFlipperView;->h:Lcom/meituan/android/beauty/widget/BeautyPullViewPager;

    .line 100049
    .line 100050
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    const v2, 0x7f060062

    .line 100055
    .line 100056
    .line 100057
    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 100058
    .line 100059
    .line 100060
    move-result v1

    .line 100061
    invoke-virtual {v0, v1}, Lcom/meituan/android/beauty/widget/BeautyPullViewPager;->setPullTextColor(I)V

    .line 100062
    .line 100063
    .line 100064
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderFlipperView;->h:Lcom/meituan/android/beauty/widget/BeautyPullViewPager;

    .line 100065
    .line 100066
    const v1, 0x7f08012f

    .line 100067
    .line 100068
    .line 100069
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100070
    .line 100071
    .line 100072
    move-result v1

    .line 100073
    invoke-virtual {v0, v1}, Lcom/meituan/android/beauty/widget/BeautyPullViewPager;->setPullImageView(I)V

    .line 100074
    .line 100075
    .line 100076
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderFlipperView;->h:Lcom/meituan/android/beauty/widget/BeautyPullViewPager;

    .line 100077
    .line 100078
    const/16 v1, 0xc

    .line 100079
    .line 100080
    invoke-virtual {v0, v1}, Lcom/meituan/android/beauty/widget/BeautyPullViewPager;->setPullTextSize(I)V

    .line 100081
    .line 100082
    .line 100083
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderFlipperView;->h:Lcom/meituan/android/beauty/widget/BeautyPullViewPager;

    .line 100084
    .line 100085
    invoke-virtual {v0}, Lcom/meituan/android/beauty/widget/BeautyPullViewPager;->c()V

    .line 100086
    .line 100087
    .line 100088
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderFlipperView;->h:Lcom/meituan/android/beauty/widget/BeautyPullViewPager;

    .line 100089
    .line 100090
    new-instance v1, Lcom/meituan/android/beauty/widget/header/g;

    .line 100091
    .line 100092
    invoke-direct {v1, p0}, Lcom/meituan/android/beauty/widget/header/g;-><init>(Lcom/meituan/android/beauty/widget/header/BeautyHeaderFlipperView;)V

    .line 100093
    .line 100094
    .line 100095
    invoke-virtual {v0, v1}, Lcom/meituan/android/beauty/widget/BeautyPullViewPager;->setOnViewPagerRefreshListener(Lcom/meituan/android/beauty/widget/BeautyPullViewPager$a;)V

    .line 100096
    .line 100097
    .line 100098
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderFlipperView;->h:Lcom/meituan/android/beauty/widget/BeautyPullViewPager;

    .line 100099
    .line 100100
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/dianping/util/z;->c(Landroid/content/Context;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/beauty/widget/header/BeautyHeaderFlipperView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xc374cf

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    if-eqz v1, :cond_2

    .line 120033
    .line 120034
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    if-ne v1, v0, :cond_1

    .line 120039
    .line 120040
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 120045
    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 120053
    .line 120054
    .line 120055
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120056
    .line 120057
    .line 120058
    move-result p1

    .line 120059
    return p1
.end method

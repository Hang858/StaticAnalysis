.class public final Lcom/meituan/android/pt/homepage/modules/navigation/item/card/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/modules/navigation/item/card/d;->h(Lcom/meituan/android/pt/homepage/modules/navigation/bean/TopBgImgConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/meituan/android/pt/homepage/modules/navigation/item/p;

.field public final synthetic c:Landroid/view/ViewGroup;

.field public final synthetic d:Lcom/meituan/android/pt/homepage/modules/navigation/bean/TopBgImgConfig;

.field public final synthetic e:Lcom/meituan/android/pt/homepage/modules/navigation/item/card/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/navigation/item/card/d;Landroid/view/View;Lcom/meituan/android/pt/homepage/modules/navigation/item/p;Landroid/view/ViewGroup;Lcom/meituan/android/pt/homepage/modules/navigation/bean/TopBgImgConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/d$a;->e:Lcom/meituan/android/pt/homepage/modules/navigation/item/card/d;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/d$a;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/d$a;->b:Lcom/meituan/android/pt/homepage/modules/navigation/item/p;

    iput-object p4, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/d$a;->c:Landroid/view/ViewGroup;

    iput-object p5, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/d$a;->d:Lcom/meituan/android/pt/homepage/modules/navigation/bean/TopBgImgConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 11

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/d$a;->a:Landroid/view/View;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 100007
    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/d$a;->a:Landroid/view/View;

    .line 100010
    .line 100011
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 100012
    .line 100013
    .line 100014
    move-result v0

    .line 100015
    if-gtz v0, :cond_0

    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/d$a;->b:Lcom/meituan/android/pt/homepage/modules/navigation/item/p;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/modules/navigation/item/p;->O()Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/modules/navigation/utils/b;->h(Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;)I

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    sub-int/2addr v0, v1

    .line 100029
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/d$a;->e:Lcom/meituan/android/pt/homepage/modules/navigation/item/card/d;

    .line 100030
    .line 100031
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/d$a;->c:Landroid/view/ViewGroup;

    .line 100032
    .line 100033
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/d$a;->d:Lcom/meituan/android/pt/homepage/modules/navigation/bean/TopBgImgConfig;

    .line 100034
    .line 100035
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/d$a;->a:Landroid/view/View;

    .line 100036
    .line 100037
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    const-string v5, "ImagePromotionBlock"

    .line 100041
    .line 100042
    if-eqz v4, :cond_7

    .line 100043
    .line 100044
    if-eqz v2, :cond_7

    .line 100045
    .line 100046
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100047
    .line 100048
    .line 100049
    move-result v6

    .line 100050
    if-nez v6, :cond_1

    .line 100051
    .line 100052
    goto/16 :goto_2

    .line 100053
    .line 100054
    :cond_1
    if-nez v3, :cond_2

    .line 100055
    .line 100056
    const-string v0, "\u65e0\u6548\u9759\u6001\u56fe\u6362\u80a4config\uff0c\u65e0\u6cd5\u8fdb\u884c\u6dfb\u52a0\u64cd\u4f5c"

    .line 100057
    .line 100058
    invoke-static {v5, v0}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100059
    .line 100060
    .line 100061
    goto/16 :goto_3

    .line 100062
    .line 100063
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v6

    .line 100067
    iget-object v7, v1, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/d;->d:Landroid/widget/FrameLayout;

    .line 100068
    .line 100069
    const/4 v8, -0x1

    .line 100070
    if-nez v7, :cond_3

    .line 100071
    .line 100072
    const-string v7, "\u6b64\u65f6\u6ca1\u6709imageView, \u91cd\u65b0\u8fdb\u884c\u751f\u6210"

    .line 100073
    .line 100074
    invoke-static {v5, v7}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100075
    .line 100076
    .line 100077
    new-instance v7, Landroid/widget/FrameLayout;

    .line 100078
    .line 100079
    invoke-direct {v7, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 100080
    .line 100081
    .line 100082
    iput-object v7, v1, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/d;->d:Landroid/widget/FrameLayout;

    .line 100083
    .line 100084
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 100085
    .line 100086
    iget-object v9, v3, Lcom/meituan/android/pt/homepage/modules/navigation/bean/TopBgImgConfig;->originSize:Landroid/util/Pair;

    .line 100087
    .line 100088
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 100089
    .line 100090
    check-cast v9, Ljava/lang/Integer;

    .line 100091
    .line 100092
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 100093
    .line 100094
    .line 100095
    move-result v9

    .line 100096
    invoke-direct {v7, v8, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100097
    .line 100098
    .line 100099
    const/16 v9, 0x50

    .line 100100
    .line 100101
    iput v9, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 100102
    .line 100103
    iget-object v9, v1, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/d;->d:Landroid/widget/FrameLayout;

    .line 100104
    .line 100105
    new-instance v10, Landroid/widget/ImageView;

    .line 100106
    .line 100107
    invoke-direct {v10, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 100108
    .line 100109
    .line 100110
    invoke-virtual {v9, v10, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100111
    .line 100112
    .line 100113
    :cond_3
    iget-object v6, v1, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/d;->d:Landroid/widget/FrameLayout;

    .line 100114
    .line 100115
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 100116
    .line 100117
    .line 100118
    move-result v4

    .line 100119
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100120
    .line 100121
    .line 100122
    iget-object v4, v1, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/d;->d:Landroid/widget/FrameLayout;

    .line 100123
    .line 100124
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 100125
    .line 100126
    .line 100127
    move-result v4

    .line 100128
    if-ne v4, v8, :cond_6

    .line 100129
    .line 100130
    iget-object v4, v1, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/d;->d:Landroid/widget/FrameLayout;

    .line 100131
    .line 100132
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v4

    .line 100136
    if-nez v4, :cond_6

    .line 100137
    .line 100138
    instance-of v4, v2, Landroid/widget/FrameLayout;

    .line 100139
    .line 100140
    const/4 v6, 0x1

    .line 100141
    if-eqz v4, :cond_4

    .line 100142
    .line 100143
    invoke-static {}, Lcom/meituan/android/pt/homepage/activity/n;->l()Z

    .line 100144
    .line 100145
    .line 100146
    move-result v4

    .line 100147
    if-eqz v4, :cond_4

    .line 100148
    .line 100149
    const-string v4, "\u6b64\u65f6contentList\u4e3aFrameLayout\uff0c\u8fdb\u884c\u6dfb\u52a0imageView"

    .line 100150
    .line 100151
    invoke-static {v5, v4}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100152
    .line 100153
    .line 100154
    iget-object v4, v1, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/d;->d:Landroid/widget/FrameLayout;

    .line 100155
    .line 100156
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 100157
    .line 100158
    invoke-direct {v5, v8, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 100159
    .line 100160
    .line 100161
    invoke-virtual {v2, v4, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 100162
    .line 100163
    .line 100164
    goto :goto_0

    .line 100165
    :cond_4
    instance-of v4, v2, Landroid/widget/LinearLayout;

    .line 100166
    .line 100167
    if-eqz v4, :cond_5

    .line 100168
    .line 100169
    const-string v4, "\u6b64\u65f6contentList\u4e3aLinearLayout\uff0c\u8fdb\u884c\u6dfb\u52a0imageView"

    .line 100170
    .line 100171
    invoke-static {v5, v4}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100172
    .line 100173
    .line 100174
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 100175
    .line 100176
    invoke-direct {v4, v8, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 100177
    .line 100178
    .line 100179
    neg-int v0, v0

    .line 100180
    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 100181
    .line 100182
    iget-object v0, v1, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/d;->d:Landroid/widget/FrameLayout;

    .line 100183
    .line 100184
    invoke-virtual {v2, v0, v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 100185
    .line 100186
    .line 100187
    iget-object v0, v1, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/d;->d:Landroid/widget/FrameLayout;

    .line 100188
    .line 100189
    const v2, 0x3d4ccccd    # 0.05f

    .line 100190
    .line 100191
    .line 100192
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationZ(F)V

    .line 100193
    .line 100194
    .line 100195
    :cond_5
    :goto_0
    sget-object v0, Lcom/sankuai/meituan/changeskin/gray/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100196
    .line 100197
    sget-object v0, Lcom/sankuai/meituan/changeskin/gray/a$a;->a:Lcom/sankuai/meituan/changeskin/gray/a;

    .line 100198
    .line 100199
    iget-object v2, v1, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/d;->d:Landroid/widget/FrameLayout;

    .line 100200
    .line 100201
    sget-object v4, Lcom/sankuai/meituan/changeskin/gray/a;->e:Ljava/util/List;

    .line 100202
    .line 100203
    const-string v5, "gray_nav_image_view_id"

    .line 100204
    .line 100205
    invoke-virtual {v0, v5, v2, v4}, Lcom/sankuai/meituan/changeskin/gray/a;->g(Ljava/lang/String;Landroid/view/View;Ljava/util/List;)V

    .line 100206
    .line 100207
    .line 100208
    iget-object v0, v1, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/d;->d:Landroid/widget/FrameLayout;

    .line 100209
    .line 100210
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100211
    .line 100212
    .line 100213
    move-result-object v0

    .line 100214
    new-instance v2, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/e;

    .line 100215
    .line 100216
    invoke-direct {v2, v1}, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/e;-><init>(Lcom/meituan/android/pt/homepage/modules/navigation/item/card/d;)V

    .line 100217
    .line 100218
    .line 100219
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 100220
    .line 100221
    .line 100222
    goto :goto_1

    .line 100223
    :cond_6
    invoke-virtual {v1, v0}, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/d;->F(I)V

    .line 100224
    .line 100225
    .line 100226
    :goto_1
    iget-object v0, v1, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/d;->d:Landroid/widget/FrameLayout;

    .line 100227
    .line 100228
    iget-object v1, v3, Lcom/meituan/android/pt/homepage/modules/navigation/bean/TopBgImgConfig;->originSize:Landroid/util/Pair;

    .line 100229
    .line 100230
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 100231
    .line 100232
    check-cast v1, Ljava/lang/Integer;

    .line 100233
    .line 100234
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 100235
    .line 100236
    .line 100237
    move-result v1

    .line 100238
    iget-object v2, v3, Lcom/meituan/android/pt/homepage/modules/navigation/bean/TopBgImgConfig;->originSize:Landroid/util/Pair;

    .line 100239
    .line 100240
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 100241
    .line 100242
    check-cast v2, Ljava/lang/Integer;

    .line 100243
    .line 100244
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 100245
    .line 100246
    .line 100247
    move-result v2

    .line 100248
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100249
    .line 100250
    .line 100251
    move-result v4

    .line 100252
    if-lez v4, :cond_8

    .line 100253
    .line 100254
    const/4 v4, 0x0

    .line 100255
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100256
    .line 100257
    .line 100258
    move-result-object v4

    .line 100259
    instance-of v4, v4, Landroid/widget/ImageView;

    .line 100260
    .line 100261
    if-eqz v4, :cond_8

    .line 100262
    .line 100263
    if-lez v1, :cond_8

    .line 100264
    .line 100265
    if-lez v2, :cond_8

    .line 100266
    .line 100267
    new-instance v4, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/c;

    .line 100268
    .line 100269
    invoke-direct {v4, v0, v3, v1, v2}, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/c;-><init>(Landroid/widget/FrameLayout;Lcom/meituan/android/pt/homepage/modules/navigation/bean/TopBgImgConfig;II)V

    .line 100270
    .line 100271
    .line 100272
    invoke-virtual {v0, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 100273
    .line 100274
    .line 100275
    goto :goto_3

    .line 100276
    :cond_7
    :goto_2
    const-string v0, "\u6b64\u65f6headersLayout\u6216\u8005contentList\u4e0d\u6ee1\u8db3\u6761\u4ef6\uff0c\u65e0\u6cd5\u8fdb\u884c\u6dfb\u52a0\u64cd\u4f5c"

    .line 100277
    .line 100278
    invoke-static {v5, v0}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100279
    .line 100280
    .line 100281
    :cond_8
    :goto_3
    return-void
.end method

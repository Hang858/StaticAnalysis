.class public final Lcom/meituan/android/pt/homepage/modules/navigation/item/k$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->h(Lcom/meituan/android/pt/homepage/modules/navigation/bean/TopBgImgConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/meituan/android/pt/homepage/modules/navigation/bean/TopBgImgConfig;

.field public final synthetic c:Lcom/meituan/android/pt/homepage/modules/navigation/item/k;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/navigation/item/k;Landroid/view/View;Lcom/meituan/android/pt/homepage/modules/navigation/bean/TopBgImgConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k$c;->c:Lcom/meituan/android/pt/homepage/modules/navigation/item/k;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k$c;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k$c;->b:Lcom/meituan/android/pt/homepage/modules/navigation/bean/TopBgImgConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 11

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k$c;->a:Landroid/view/View;

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k$c;->a:Landroid/view/View;

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
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k$c;->c:Lcom/meituan/android/pt/homepage/modules/navigation/item/k;

    .line 100019
    .line 100020
    iget-object v2, v1, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->c:Lcom/meituan/android/pt/homepage/modules/navigation/item/HPNavigationBarItem;

    .line 100021
    .line 100022
    iget-object v2, v2, Lcom/sankuai/meituan/mbc/module/Item;->engine:Lcom/sankuai/meituan/mbc/b;

    .line 100023
    .line 100024
    invoke-virtual {v1, v2}, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->G(Lcom/sankuai/meituan/mbc/b;)Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/modules/navigation/utils/b;->h(Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;)I

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    sub-int/2addr v0, v1

    .line 100033
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k$c;->c:Lcom/meituan/android/pt/homepage/modules/navigation/item/k;

    .line 100034
    .line 100035
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->E()Landroid/view/ViewGroup;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k$c;->b:Lcom/meituan/android/pt/homepage/modules/navigation/bean/TopBgImgConfig;

    .line 100040
    .line 100041
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k$c;->a:Landroid/view/View;

    .line 100042
    .line 100043
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    const-string v5, "NavigationViewBinder"

    .line 100047
    .line 100048
    if-eqz v4, :cond_7

    .line 100049
    .line 100050
    if-eqz v2, :cond_7

    .line 100051
    .line 100052
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100053
    .line 100054
    .line 100055
    move-result v6

    .line 100056
    if-nez v6, :cond_1

    .line 100057
    .line 100058
    goto/16 :goto_2

    .line 100059
    .line 100060
    :cond_1
    if-nez v3, :cond_2

    .line 100061
    .line 100062
    const-string v0, "\u65e0\u6548\u9759\u6001\u56fe\u6362\u80a4config\uff0c\u65e0\u6cd5\u8fdb\u884c\u6dfb\u52a0\u64cd\u4f5c"

    .line 100063
    .line 100064
    invoke-static {v5, v0}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100065
    .line 100066
    .line 100067
    goto/16 :goto_3

    .line 100068
    .line 100069
    :cond_2
    iget-object v6, v1, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->s:Landroid/widget/FrameLayout;

    .line 100070
    .line 100071
    const/4 v7, -0x1

    .line 100072
    if-nez v6, :cond_3

    .line 100073
    .line 100074
    const-string v6, "\u6b64\u65f6\u6ca1\u6709imageView, \u91cd\u65b0\u8fdb\u884c\u751f\u6210"

    .line 100075
    .line 100076
    invoke-static {v5, v6}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100077
    .line 100078
    .line 100079
    new-instance v6, Landroid/widget/FrameLayout;

    .line 100080
    .line 100081
    iget-object v8, v1, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->d:Landroid/content/Context;

    .line 100082
    .line 100083
    invoke-direct {v6, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 100084
    .line 100085
    .line 100086
    iput-object v6, v1, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->s:Landroid/widget/FrameLayout;

    .line 100087
    .line 100088
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 100089
    .line 100090
    iget-object v8, v3, Lcom/meituan/android/pt/homepage/modules/navigation/bean/TopBgImgConfig;->originSize:Landroid/util/Pair;

    .line 100091
    .line 100092
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 100093
    .line 100094
    check-cast v8, Ljava/lang/Integer;

    .line 100095
    .line 100096
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 100097
    .line 100098
    .line 100099
    move-result v8

    .line 100100
    invoke-direct {v6, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100101
    .line 100102
    .line 100103
    const/16 v8, 0x50

    .line 100104
    .line 100105
    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 100106
    .line 100107
    iget-object v8, v1, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->s:Landroid/widget/FrameLayout;

    .line 100108
    .line 100109
    new-instance v9, Landroid/widget/ImageView;

    .line 100110
    .line 100111
    iget-object v10, v1, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->d:Landroid/content/Context;

    .line 100112
    .line 100113
    invoke-direct {v9, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 100114
    .line 100115
    .line 100116
    invoke-virtual {v8, v9, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100117
    .line 100118
    .line 100119
    :cond_3
    iget-object v6, v1, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->s:Landroid/widget/FrameLayout;

    .line 100120
    .line 100121
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 100122
    .line 100123
    .line 100124
    move-result v4

    .line 100125
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100126
    .line 100127
    .line 100128
    iget-object v4, v1, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->s:Landroid/widget/FrameLayout;

    .line 100129
    .line 100130
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 100131
    .line 100132
    .line 100133
    move-result v4

    .line 100134
    if-ne v4, v7, :cond_6

    .line 100135
    .line 100136
    iget-object v4, v1, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->s:Landroid/widget/FrameLayout;

    .line 100137
    .line 100138
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100139
    .line 100140
    .line 100141
    move-result-object v4

    .line 100142
    if-nez v4, :cond_6

    .line 100143
    .line 100144
    instance-of v4, v2, Landroid/widget/FrameLayout;

    .line 100145
    .line 100146
    const/4 v6, 0x1

    .line 100147
    if-eqz v4, :cond_4

    .line 100148
    .line 100149
    invoke-static {}, Lcom/meituan/android/pt/homepage/activity/n;->l()Z

    .line 100150
    .line 100151
    .line 100152
    move-result v4

    .line 100153
    if-eqz v4, :cond_4

    .line 100154
    .line 100155
    const-string v4, "\u6b64\u65f6contentList\u4e3aFrameLayout\uff0c\u8fdb\u884c\u6dfb\u52a0imageView"

    .line 100156
    .line 100157
    invoke-static {v5, v4}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100158
    .line 100159
    .line 100160
    iget-object v4, v1, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->s:Landroid/widget/FrameLayout;

    .line 100161
    .line 100162
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 100163
    .line 100164
    invoke-direct {v5, v7, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 100165
    .line 100166
    .line 100167
    invoke-virtual {v2, v4, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 100168
    .line 100169
    .line 100170
    goto :goto_0

    .line 100171
    :cond_4
    instance-of v4, v2, Landroid/widget/LinearLayout;

    .line 100172
    .line 100173
    if-eqz v4, :cond_5

    .line 100174
    .line 100175
    const-string v4, "\u6b64\u65f6contentList\u4e3aLinearLayout\uff0c\u8fdb\u884c\u6dfb\u52a0imageView"

    .line 100176
    .line 100177
    invoke-static {v5, v4}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100178
    .line 100179
    .line 100180
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 100181
    .line 100182
    invoke-direct {v4, v7, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 100183
    .line 100184
    .line 100185
    neg-int v0, v0

    .line 100186
    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 100187
    .line 100188
    iget-object v0, v1, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->s:Landroid/widget/FrameLayout;

    .line 100189
    .line 100190
    invoke-virtual {v2, v0, v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 100191
    .line 100192
    .line 100193
    iget-object v0, v1, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->s:Landroid/widget/FrameLayout;

    .line 100194
    .line 100195
    const v2, 0x3d4ccccd    # 0.05f

    .line 100196
    .line 100197
    .line 100198
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationZ(F)V

    .line 100199
    .line 100200
    .line 100201
    :cond_5
    :goto_0
    sget-object v0, Lcom/sankuai/meituan/changeskin/gray/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100202
    .line 100203
    sget-object v0, Lcom/sankuai/meituan/changeskin/gray/a$a;->a:Lcom/sankuai/meituan/changeskin/gray/a;

    .line 100204
    .line 100205
    iget-object v2, v1, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->s:Landroid/widget/FrameLayout;

    .line 100206
    .line 100207
    sget-object v4, Lcom/sankuai/meituan/changeskin/gray/a;->e:Ljava/util/List;

    .line 100208
    .line 100209
    const-string v5, "gray_nav_image_view_id"

    .line 100210
    .line 100211
    invoke-virtual {v0, v5, v2, v4}, Lcom/sankuai/meituan/changeskin/gray/a;->g(Ljava/lang/String;Landroid/view/View;Ljava/util/List;)V

    .line 100212
    .line 100213
    .line 100214
    iget-object v0, v1, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->s:Landroid/widget/FrameLayout;

    .line 100215
    .line 100216
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100217
    .line 100218
    .line 100219
    move-result-object v0

    .line 100220
    new-instance v2, Lcom/meituan/android/pt/homepage/modules/navigation/item/l;

    .line 100221
    .line 100222
    invoke-direct {v2, v1}, Lcom/meituan/android/pt/homepage/modules/navigation/item/l;-><init>(Lcom/meituan/android/pt/homepage/modules/navigation/item/k;)V

    .line 100223
    .line 100224
    .line 100225
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 100226
    .line 100227
    .line 100228
    goto :goto_1

    .line 100229
    :cond_6
    invoke-virtual {v1, v0}, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->e(I)V

    .line 100230
    .line 100231
    .line 100232
    :goto_1
    iget-object v0, v1, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->s:Landroid/widget/FrameLayout;

    .line 100233
    .line 100234
    iget-object v1, v3, Lcom/meituan/android/pt/homepage/modules/navigation/bean/TopBgImgConfig;->originSize:Landroid/util/Pair;

    .line 100235
    .line 100236
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 100237
    .line 100238
    check-cast v1, Ljava/lang/Integer;

    .line 100239
    .line 100240
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 100241
    .line 100242
    .line 100243
    move-result v1

    .line 100244
    iget-object v2, v3, Lcom/meituan/android/pt/homepage/modules/navigation/bean/TopBgImgConfig;->originSize:Landroid/util/Pair;

    .line 100245
    .line 100246
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 100247
    .line 100248
    check-cast v2, Ljava/lang/Integer;

    .line 100249
    .line 100250
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 100251
    .line 100252
    .line 100253
    move-result v2

    .line 100254
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100255
    .line 100256
    .line 100257
    move-result v4

    .line 100258
    if-lez v4, :cond_8

    .line 100259
    .line 100260
    const/4 v4, 0x0

    .line 100261
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100262
    .line 100263
    .line 100264
    move-result-object v4

    .line 100265
    instance-of v4, v4, Landroid/widget/ImageView;

    .line 100266
    .line 100267
    if-eqz v4, :cond_8

    .line 100268
    .line 100269
    if-lez v1, :cond_8

    .line 100270
    .line 100271
    if-lez v2, :cond_8

    .line 100272
    .line 100273
    new-instance v4, Lcom/meituan/android/pt/homepage/modules/navigation/item/j;

    .line 100274
    .line 100275
    invoke-direct {v4, v0, v3, v1, v2}, Lcom/meituan/android/pt/homepage/modules/navigation/item/j;-><init>(Landroid/widget/FrameLayout;Lcom/meituan/android/pt/homepage/modules/navigation/bean/TopBgImgConfig;II)V

    .line 100276
    .line 100277
    .line 100278
    invoke-virtual {v0, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 100279
    .line 100280
    .line 100281
    goto :goto_3

    .line 100282
    :cond_7
    :goto_2
    const-string v0, "\u6b64\u65f6headersLayout\u6216\u8005contentList\u4e0d\u6ee1\u8db3\u6761\u4ef6\uff0c\u65e0\u6cd5\u8fdb\u884c\u6dfb\u52a0\u64cd\u4f5c"

    .line 100283
    .line 100284
    invoke-static {v5, v0}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100285
    .line 100286
    .line 100287
    :cond_8
    :goto_3
    return-void
.end method

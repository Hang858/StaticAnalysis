.class public final Lcom/meituan/android/food/search/searchlistheader/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/food/search/searchlistheader/c;->onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lcom/meituan/android/food/search/searchlistheader/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/search/searchlistheader/c;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/search/searchlistheader/c$a;->b:Lcom/meituan/android/food/search/searchlistheader/c;

    iput-object p2, p0, Lcom/meituan/android/food/search/searchlistheader/c$a;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 10

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/food/search/searchlistheader/c$a;->b:Lcom/meituan/android/food/search/searchlistheader/c;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/food/search/searchlistheader/c;->a:Lcom/meituan/android/food/search/searchlistheader/FoodSearchResultFlexBoxHeaderView;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/meituan/android/food/search/searchlistheader/FoodSearchResultFlexBoxHeaderView;->f:Landroid/widget/FrameLayout;

    .line 100005
    .line 100006
    const v1, 0x7f0a1e8c

    .line 100007
    .line 100008
    .line 100009
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v0

    .line 100013
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 100014
    .line 100015
    .line 100016
    move-result v1

    .line 100017
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 100018
    .line 100019
    .line 100020
    move-result v2

    .line 100021
    int-to-float v2, v2

    .line 100022
    const/high16 v3, 0x3f800000    # 1.0f

    .line 100023
    .line 100024
    mul-float/2addr v2, v3

    .line 100025
    int-to-float v1, v1

    .line 100026
    div-float/2addr v2, v1

    .line 100027
    iget-object v1, p0, Lcom/meituan/android/food/search/searchlistheader/c$a;->a:Landroid/graphics/Bitmap;

    .line 100028
    .line 100029
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    iget-object v3, p0, Lcom/meituan/android/food/search/searchlistheader/c$a;->a:Landroid/graphics/Bitmap;

    .line 100034
    .line 100035
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 100036
    .line 100037
    .line 100038
    move-result v3

    .line 100039
    int-to-float v4, v1

    .line 100040
    mul-float/2addr v4, v2

    .line 100041
    float-to-double v4, v4

    .line 100042
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 100043
    .line 100044
    .line 100045
    move-result-wide v4

    .line 100046
    double-to-int v2, v4

    .line 100047
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 100048
    .line 100049
    .line 100050
    move-result v2

    .line 100051
    iget-object v4, p0, Lcom/meituan/android/food/search/searchlistheader/c$a;->a:Landroid/graphics/Bitmap;

    .line 100052
    .line 100053
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 100054
    .line 100055
    .line 100056
    move-result v4

    .line 100057
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 100058
    .line 100059
    .line 100060
    move-result v2

    .line 100061
    sub-int v4, v1, v2

    .line 100062
    .line 100063
    div-int/lit8 v4, v4, 0x2

    .line 100064
    .line 100065
    add-int/2addr v2, v4

    .line 100066
    const/4 v5, 0x1

    .line 100067
    if-le v2, v3, :cond_0

    .line 100068
    .line 100069
    iget-object v1, p0, Lcom/meituan/android/food/search/searchlistheader/c$a;->a:Landroid/graphics/Bitmap;

    .line 100070
    .line 100071
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v2

    .line 100075
    invoke-virtual {v1, v2, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v1

    .line 100079
    goto :goto_0

    .line 100080
    :cond_0
    iget-object v3, p0, Lcom/meituan/android/food/search/searchlistheader/c$a;->a:Landroid/graphics/Bitmap;

    .line 100081
    .line 100082
    const/4 v6, 0x0

    .line 100083
    invoke-static {v3, v6, v4, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v1

    .line 100087
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v2

    .line 100091
    invoke-virtual {v1, v2, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v1

    .line 100095
    :goto_0
    if-eqz v1, :cond_2

    .line 100096
    .line 100097
    new-instance v2, Lcom/sankuai/common/utils/c0;

    .line 100098
    .line 100099
    invoke-direct {v2, v1}, Lcom/sankuai/common/utils/c0;-><init>(Landroid/graphics/Bitmap;)V

    .line 100100
    .line 100101
    .line 100102
    invoke-virtual {v2}, Lcom/sankuai/common/utils/c0;->a()Landroid/graphics/Bitmap;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v2

    .line 100106
    new-instance v9, Landroid/graphics/Canvas;

    .line 100107
    .line 100108
    invoke-direct {v9, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 100109
    .line 100110
    .line 100111
    const/4 v3, 0x0

    .line 100112
    const/4 v4, 0x0

    .line 100113
    invoke-virtual {v9, v2, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 100114
    .line 100115
    .line 100116
    new-instance v8, Landroid/graphics/Paint;

    .line 100117
    .line 100118
    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    .line 100119
    .line 100120
    .line 100121
    iget-object v3, p0, Lcom/meituan/android/food/search/searchlistheader/c$a;->b:Lcom/meituan/android/food/search/searchlistheader/c;

    .line 100122
    .line 100123
    iget-object v3, v3, Lcom/meituan/android/food/search/searchlistheader/c;->a:Lcom/meituan/android/food/search/searchlistheader/FoodSearchResultFlexBoxHeaderView;

    .line 100124
    .line 100125
    iget-object v3, v3, Lcom/meituan/android/food/search/searchlistheader/FoodSearchResultFlexBoxHeaderView;->i:Landroid/content/Context;

    .line 100126
    .line 100127
    const v4, 0x7f060371

    .line 100128
    .line 100129
    .line 100130
    invoke-static {v3, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 100131
    .line 100132
    .line 100133
    move-result v3

    .line 100134
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 100135
    .line 100136
    .line 100137
    const/4 v4, 0x0

    .line 100138
    const/4 v5, 0x0

    .line 100139
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 100140
    .line 100141
    .line 100142
    move-result v3

    .line 100143
    int-to-float v6, v3

    .line 100144
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 100145
    .line 100146
    .line 100147
    move-result v3

    .line 100148
    int-to-float v7, v3

    .line 100149
    move-object v3, v9

    .line 100150
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 100151
    .line 100152
    .line 100153
    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    .line 100154
    .line 100155
    .line 100156
    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    .line 100157
    .line 100158
    .line 100159
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 100160
    .line 100161
    iget-object v4, p0, Lcom/meituan/android/food/search/searchlistheader/c$a;->b:Lcom/meituan/android/food/search/searchlistheader/c;

    .line 100162
    .line 100163
    iget-object v4, v4, Lcom/meituan/android/food/search/searchlistheader/c;->a:Lcom/meituan/android/food/search/searchlistheader/FoodSearchResultFlexBoxHeaderView;

    .line 100164
    .line 100165
    iget-object v4, v4, Lcom/meituan/android/food/search/searchlistheader/FoodSearchResultFlexBoxHeaderView;->i:Landroid/content/Context;

    .line 100166
    .line 100167
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100168
    .line 100169
    .line 100170
    move-result-object v4

    .line 100171
    invoke-direct {v3, v4, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 100172
    .line 100173
    .line 100174
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100175
    .line 100176
    .line 100177
    iget-object v0, p0, Lcom/meituan/android/food/search/searchlistheader/c$a;->a:Landroid/graphics/Bitmap;

    .line 100178
    .line 100179
    if-eq v0, v1, :cond_1

    .line 100180
    .line 100181
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 100182
    .line 100183
    .line 100184
    move-result v0

    .line 100185
    if-nez v0, :cond_1

    .line 100186
    .line 100187
    iget-object v0, p0, Lcom/meituan/android/food/search/searchlistheader/c$a;->a:Landroid/graphics/Bitmap;

    .line 100188
    .line 100189
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 100190
    .line 100191
    .line 100192
    :cond_1
    if-eq v2, v1, :cond_2

    .line 100193
    .line 100194
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 100195
    .line 100196
    .line 100197
    move-result v0

    .line 100198
    if-nez v0, :cond_2

    .line 100199
    .line 100200
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100201
    .line 100202
    .line 100203
    goto :goto_1

    .line 100204
    :catchall_0
    move-exception v0

    .line 100205
    iget-object v1, p0, Lcom/meituan/android/food/search/searchlistheader/c$a;->b:Lcom/meituan/android/food/search/searchlistheader/c;

    .line 100206
    .line 100207
    iget-object v1, v1, Lcom/meituan/android/food/search/searchlistheader/c;->a:Lcom/meituan/android/food/search/searchlistheader/FoodSearchResultFlexBoxHeaderView;

    .line 100208
    .line 100209
    iget-object v1, v1, Lcom/meituan/android/food/search/searchlistheader/FoodSearchResultFlexBoxHeaderView;->h:Landroid/view/View;

    .line 100210
    .line 100211
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100212
    .line 100213
    .line 100214
    move-result-object v1

    .line 100215
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 100216
    .line 100217
    .line 100218
    throw v0

    .line 100219
    :catch_0
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/food/search/searchlistheader/c$a;->b:Lcom/meituan/android/food/search/searchlistheader/c;

    .line 100220
    .line 100221
    iget-object v0, v0, Lcom/meituan/android/food/search/searchlistheader/c;->a:Lcom/meituan/android/food/search/searchlistheader/FoodSearchResultFlexBoxHeaderView;

    .line 100222
    .line 100223
    iget-object v0, v0, Lcom/meituan/android/food/search/searchlistheader/FoodSearchResultFlexBoxHeaderView;->h:Landroid/view/View;

    .line 100224
    .line 100225
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100226
    .line 100227
    .line 100228
    move-result-object v0

    .line 100229
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 100230
    .line 100231
    .line 100232
    return-void
.end method

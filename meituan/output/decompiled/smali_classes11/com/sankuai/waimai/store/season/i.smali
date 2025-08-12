.class public final Lcom/sankuai/waimai/store/season/i;
.super Lcom/sankuai/meituan/mtimageloader/utils/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/repository/model/PoiSeasonVegetableCardInfo$Supply;

.field public final synthetic b:Lcom/sankuai/waimai/store/season/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/season/f;Lcom/sankuai/waimai/store/repository/model/PoiSeasonVegetableCardInfo$Supply;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/season/i;->b:Lcom/sankuai/waimai/store/season/f;

    iput-object p2, p0, Lcom/sankuai/waimai/store/season/i;->a:Lcom/sankuai/waimai/store/repository/model/PoiSeasonVegetableCardInfo$Supply;

    invoke-direct {p0}, Lcom/sankuai/meituan/mtimageloader/utils/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/season/i;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 9

    .line 120000
    :try_start_0
    sget-object v0, Lcom/sankuai/waimai/store/season/f;->E:Ljava/util/HashMap;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/sankuai/waimai/store/season/i;->a:Lcom/sankuai/waimai/store/repository/model/PoiSeasonVegetableCardInfo$Supply;

    .line 120003
    .line 120004
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiSeasonVegetableCardInfo$Supply;->skuPicUrl:Ljava/lang/String;

    .line 120005
    .line 120006
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v0

    .line 120010
    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 120011
    .line 120012
    iget-object v1, p0, Lcom/sankuai/waimai/store/season/i;->b:Lcom/sankuai/waimai/store/season/f;

    .line 120013
    .line 120014
    iget v2, v1, Lcom/sankuai/waimai/store/season/f;->u:I

    .line 120015
    .line 120016
    int-to-float v2, v2

    .line 120017
    const/high16 v3, 0x3f800000    # 1.0f

    .line 120018
    .line 120019
    mul-float/2addr v2, v3

    .line 120020
    iget-object v1, v1, Lcom/sankuai/waimai/store/season/f;->b:Landroid/content/Context;

    .line 120021
    .line 120022
    const/high16 v4, 0x42ba0000    # 93.0f

    .line 120023
    .line 120024
    invoke-static {v1, v4}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120025
    .line 120026
    .line 120027
    move-result v1

    .line 120028
    int-to-float v1, v1

    .line 120029
    div-float/2addr v2, v1

    .line 120030
    iget-object v1, p0, Lcom/sankuai/waimai/store/season/i;->b:Lcom/sankuai/waimai/store/season/f;

    .line 120031
    .line 120032
    iget-object v1, v1, Lcom/sankuai/waimai/store/season/f;->b:Landroid/content/Context;

    .line 120033
    .line 120034
    const/high16 v4, 0x42ac0000    # 86.0f

    .line 120035
    .line 120036
    invoke-static {v1, v4}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120037
    .line 120038
    .line 120039
    move-result v1

    .line 120040
    int-to-float v1, v1

    .line 120041
    mul-float/2addr v1, v2

    .line 120042
    float-to-int v1, v1

    .line 120043
    iget-object v4, p0, Lcom/sankuai/waimai/store/season/i;->b:Lcom/sankuai/waimai/store/season/f;

    .line 120044
    .line 120045
    iget-object v4, v4, Lcom/sankuai/waimai/store/season/f;->b:Landroid/content/Context;

    .line 120046
    .line 120047
    const/high16 v5, 0x42a20000    # 81.0f

    .line 120048
    .line 120049
    invoke-static {v4, v5}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120050
    .line 120051
    .line 120052
    move-result v4

    .line 120053
    int-to-float v4, v4

    .line 120054
    mul-float/2addr v4, v2

    .line 120055
    float-to-int v2, v4

    .line 120056
    if-eqz v0, :cond_1

    .line 120057
    .line 120058
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v4

    .line 120062
    if-eqz v4, :cond_1

    .line 120063
    .line 120064
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v4

    .line 120068
    check-cast v4, Landroid/graphics/Bitmap;

    .line 120069
    .line 120070
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 120071
    .line 120072
    .line 120073
    move-result v4

    .line 120074
    if-eqz v4, :cond_0

    .line 120075
    .line 120076
    goto :goto_0

    .line 120077
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/season/i;->b:Lcom/sankuai/waimai/store/season/f;

    .line 120078
    .line 120079
    iget-object p1, p1, Lcom/sankuai/waimai/store/season/f;->n:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 120080
    .line 120081
    new-instance v1, Lcom/sankuai/waimai/store/season/h;

    .line 120082
    .line 120083
    invoke-direct {v1, p0, v0, v2}, Lcom/sankuai/waimai/store/season/h;-><init>(Lcom/sankuai/waimai/store/season/i;Ljava/lang/ref/SoftReference;I)V

    .line 120084
    .line 120085
    .line 120086
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 120087
    .line 120088
    .line 120089
    goto/16 :goto_1

    .line 120090
    .line 120091
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120092
    .line 120093
    .line 120094
    move-result v0

    .line 120095
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120096
    .line 120097
    .line 120098
    move-result v4

    .line 120099
    int-to-float v5, v1

    .line 120100
    mul-float/2addr v5, v3

    .line 120101
    int-to-float v0, v0

    .line 120102
    div-float/2addr v5, v0

    .line 120103
    int-to-float v0, v4

    .line 120104
    mul-float/2addr v0, v5

    .line 120105
    float-to-int v0, v0

    .line 120106
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 120107
    .line 120108
    invoke-static {v1, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v3

    .line 120112
    new-instance v4, Landroid/graphics/Matrix;

    .line 120113
    .line 120114
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 120115
    .line 120116
    .line 120117
    const/4 v6, 0x0

    .line 120118
    invoke-virtual {v4, v5, v5, v6, v6}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 120119
    .line 120120
    .line 120121
    new-instance v5, Landroid/graphics/Canvas;

    .line 120122
    .line 120123
    invoke-direct {v5, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 120124
    .line 120125
    .line 120126
    new-instance v6, Landroid/graphics/Paint;

    .line 120127
    .line 120128
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 120129
    .line 120130
    .line 120131
    invoke-virtual {v5, p1, v4, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 120132
    .line 120133
    .line 120134
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 120135
    .line 120136
    .line 120137
    move-result p1

    .line 120138
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 120139
    .line 120140
    invoke-static {v1, p1, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 120141
    .line 120142
    .line 120143
    move-result-object p1

    .line 120144
    new-instance v4, Landroid/graphics/Paint;

    .line 120145
    .line 120146
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 120147
    .line 120148
    .line 120149
    new-instance v5, Landroid/graphics/Canvas;

    .line 120150
    .line 120151
    invoke-direct {v5, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 120152
    .line 120153
    .line 120154
    new-instance v6, Landroid/graphics/Rect;

    .line 120155
    .line 120156
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 120157
    .line 120158
    .line 120159
    move-result v0

    .line 120160
    const/4 v7, 0x0

    .line 120161
    invoke-direct {v6, v7, v7, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 120162
    .line 120163
    .line 120164
    new-instance v0, Landroid/graphics/RectF;

    .line 120165
    .line 120166
    invoke-direct {v0, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 120167
    .line 120168
    .line 120169
    iget-object v1, p0, Lcom/sankuai/waimai/store/season/i;->b:Lcom/sankuai/waimai/store/season/f;

    .line 120170
    .line 120171
    iget-object v1, v1, Lcom/sankuai/waimai/store/season/f;->b:Landroid/content/Context;

    .line 120172
    .line 120173
    const/high16 v7, 0x40800000    # 4.0f

    .line 120174
    .line 120175
    invoke-static {v1, v7}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120176
    .line 120177
    .line 120178
    move-result v1

    .line 120179
    int-to-float v1, v1

    .line 120180
    iget-object v8, p0, Lcom/sankuai/waimai/store/season/i;->b:Lcom/sankuai/waimai/store/season/f;

    .line 120181
    .line 120182
    iget-object v8, v8, Lcom/sankuai/waimai/store/season/f;->b:Landroid/content/Context;

    .line 120183
    .line 120184
    invoke-static {v8, v7}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120185
    .line 120186
    .line 120187
    move-result v7

    .line 120188
    int-to-float v7, v7

    .line 120189
    invoke-virtual {v5, v0, v1, v7, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 120190
    .line 120191
    .line 120192
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 120193
    .line 120194
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 120195
    .line 120196
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 120197
    .line 120198
    .line 120199
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 120200
    .line 120201
    .line 120202
    invoke-virtual {v5, v3, v6, v6, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 120203
    .line 120204
    .line 120205
    sget-object v0, Lcom/sankuai/waimai/store/season/f;->E:Ljava/util/HashMap;

    .line 120206
    .line 120207
    iget-object v1, p0, Lcom/sankuai/waimai/store/season/i;->a:Lcom/sankuai/waimai/store/repository/model/PoiSeasonVegetableCardInfo$Supply;

    .line 120208
    .line 120209
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiSeasonVegetableCardInfo$Supply;->skuPicUrl:Ljava/lang/String;

    .line 120210
    .line 120211
    new-instance v3, Ljava/lang/ref/SoftReference;

    .line 120212
    .line 120213
    invoke-direct {v3, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 120214
    .line 120215
    .line 120216
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120217
    .line 120218
    .line 120219
    iget-object v0, p0, Lcom/sankuai/waimai/store/season/i;->b:Lcom/sankuai/waimai/store/season/f;

    .line 120220
    .line 120221
    iget-object v0, v0, Lcom/sankuai/waimai/store/season/f;->n:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 120222
    .line 120223
    new-instance v1, Lcom/sankuai/waimai/store/season/g;

    .line 120224
    .line 120225
    invoke-direct {v1, p0, p1, v2}, Lcom/sankuai/waimai/store/season/g;-><init>(Lcom/sankuai/waimai/store/season/i;Landroid/graphics/Bitmap;I)V

    .line 120226
    .line 120227
    .line 120228
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 120229
    .line 120230
    .line 120231
    goto :goto_1

    .line 120232
    :catch_0
    const-string p1, "clip small product image  oom"

    .line 120233
    .line 120234
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/monitor/report/b;->a(Ljava/lang/String;)V

    .line 120235
    .line 120236
    .line 120237
    goto :goto_1

    .line 120238
    :catch_1
    move-exception p1

    .line 120239
    const-string v0, "clip small product image exception: "

    .line 120240
    .line 120241
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120242
    .line 120243
    .line 120244
    move-result-object v0

    .line 120245
    iget-object v1, p0, Lcom/sankuai/waimai/store/season/i;->a:Lcom/sankuai/waimai/store/repository/model/PoiSeasonVegetableCardInfo$Supply;

    .line 120246
    .line 120247
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiSeasonVegetableCardInfo$Supply;->skuPicUrl:Ljava/lang/String;

    .line 120248
    .line 120249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120250
    .line 120251
    .line 120252
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120253
    .line 120254
    .line 120255
    move-result-object v0

    .line 120256
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/monitor/report/b;->a(Ljava/lang/String;)V

    .line 120257
    .line 120258
    .line 120259
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 120260
    .line 120261
    .line 120262
    :goto_1
    return-void
.end method

.method public final onFailed()V
    .locals 2

    .line 100000
    const-string v0, "load small Image failed: "

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lcom/sankuai/waimai/store/season/i;->a:Lcom/sankuai/waimai/store/repository/model/PoiSeasonVegetableCardInfo$Supply;

    .line 100007
    .line 100008
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiSeasonVegetableCardInfo$Supply;->skuPicUrl:Ljava/lang/String;

    .line 100009
    .line 100010
    invoke-static {v0, v1}, Lcom/sankuai/waimai/business/im/mach/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

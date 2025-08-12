.class public final Lcom/sankuai/waimai/store/shopping/cart/block/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/shopping/cart/block/f;->onViewCreated()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/shopping/cart/block/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/shopping/cart/block/f;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/shopping/cart/block/f$a;->a:Lcom/sankuai/waimai/store/shopping/cart/block/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/block/f$a;->a:Lcom/sankuai/waimai/store/shopping/cart/block/f;

    .line 100001
    .line 100002
    iget-boolean v1, v0, Lcom/sankuai/waimai/store/shopping/cart/block/f;->h:Z

    .line 100003
    .line 100004
    if-eqz v1, :cond_6

    .line 100005
    .line 100006
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/base/d;->getView()Landroid/view/View;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 100011
    .line 100012
    .line 100013
    move-result v0

    .line 100014
    if-nez v0, :cond_6

    .line 100015
    .line 100016
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/block/f$a;->a:Lcom/sankuai/waimai/store/shopping/cart/block/f;

    .line 100017
    .line 100018
    const/4 v1, 0x0

    .line 100019
    iput-boolean v1, v0, Lcom/sankuai/waimai/store/shopping/cart/block/f;->h:Z

    .line 100020
    .line 100021
    :try_start_0
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/base/d;->getView()Landroid/view/View;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100030
    .line 100031
    .line 100032
    goto :goto_0

    .line 100033
    :catchall_0
    move-exception v0

    .line 100034
    const-string v2, "shop_cart_im:"

    .line 100035
    .line 100036
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v2

    .line 100040
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/log/a;->a(Ljava/lang/String;)V

    .line 100052
    .line 100053
    .line 100054
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/block/f$a;->a:Lcom/sankuai/waimai/store/shopping/cart/block/f;

    .line 100055
    .line 100056
    iget-object v2, v0, Lcom/sankuai/waimai/store/shopping/cart/block/f;->a:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100057
    .line 100058
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->W()Z

    .line 100059
    .line 100060
    .line 100061
    move-result v2

    .line 100062
    const/16 v3, 0xbb8

    .line 100063
    .line 100064
    const/4 v4, 0x1

    .line 100065
    if-eqz v2, :cond_0

    .line 100066
    .line 100067
    invoke-static {}, Lcom/sankuai/waimai/store/util/b0;->n()Lcom/sankuai/waimai/store/util/b0;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v2

    .line 100071
    iget-object v5, v0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100072
    .line 100073
    const-string v6, "key_new_shop_cart_im_guide"

    .line 100074
    .line 100075
    invoke-virtual {v2, v5, v6, v4}, Lcom/sankuai/shangou/stone/util/r;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 100076
    .line 100077
    .line 100078
    move-result v2

    .line 100079
    if-eqz v2, :cond_0

    .line 100080
    .line 100081
    invoke-static {}, Lcom/sankuai/waimai/store/util/b0;->n()Lcom/sankuai/waimai/store/util/b0;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v2

    .line 100085
    iget-object v4, v0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100086
    .line 100087
    invoke-virtual {v2, v4, v6, v1}, Lcom/sankuai/shangou/stone/util/r;->g(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 100088
    .line 100089
    .line 100090
    iget-object v2, v0, Lcom/sankuai/waimai/store/shopping/cart/block/f;->b:Landroid/view/View;

    .line 100091
    .line 100092
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100093
    .line 100094
    .line 100095
    new-instance v1, Lcom/sankuai/waimai/store/shopping/cart/block/i;

    .line 100096
    .line 100097
    invoke-direct {v1, v0}, Lcom/sankuai/waimai/store/shopping/cart/block/i;-><init>(Lcom/sankuai/waimai/store/shopping/cart/block/f;)V

    .line 100098
    .line 100099
    .line 100100
    iget-object v0, v0, Lcom/sankuai/waimai/store/shopping/cart/block/f;->d:Ljava/lang/String;

    .line 100101
    .line 100102
    invoke-static {v1, v3, v0}, Lcom/sankuai/waimai/store/util/w0;->j(Ljava/lang/Runnable;ILjava/lang/String;)V

    .line 100103
    .line 100104
    .line 100105
    goto/16 :goto_2

    .line 100106
    .line 100107
    :cond_0
    new-array v2, v4, [Landroid/view/View;

    .line 100108
    .line 100109
    iget-object v5, v0, Lcom/sankuai/waimai/store/shopping/cart/block/f;->c:Landroid/view/View;

    .line 100110
    .line 100111
    aput-object v5, v2, v1

    .line 100112
    .line 100113
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 100114
    .line 100115
    .line 100116
    iget-object v2, v0, Lcom/sankuai/waimai/store/shopping/cart/block/f;->a:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100117
    .line 100118
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->I()Z

    .line 100119
    .line 100120
    .line 100121
    move-result v2

    .line 100122
    if-nez v2, :cond_1

    .line 100123
    .line 100124
    goto/16 :goto_2

    .line 100125
    .line 100126
    :cond_1
    iget-object v2, v0, Lcom/sankuai/waimai/store/shopping/cart/block/f;->a:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100127
    .line 100128
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 100129
    .line 100130
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->bottomPoiImInfo:Lcom/sankuai/waimai/store/platform/domain/core/poi/AppendPoiImInfo;

    .line 100131
    .line 100132
    if-nez v2, :cond_2

    .line 100133
    .line 100134
    goto/16 :goto_2

    .line 100135
    .line 100136
    :cond_2
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/domain/core/poi/AppendPoiImInfo;->f:Lcom/sankuai/waimai/store/platform/domain/core/poi/AppendPoiImInfo$PoiIMExtension;

    .line 100137
    .line 100138
    if-nez v2, :cond_3

    .line 100139
    .line 100140
    goto/16 :goto_2

    .line 100141
    .line 100142
    :cond_3
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/domain/core/poi/AppendPoiImInfo$PoiIMExtension;->shopCartIMPopTip:Ljava/lang/String;

    .line 100143
    .line 100144
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100145
    .line 100146
    .line 100147
    move-result v5

    .line 100148
    if-eqz v5, :cond_4

    .line 100149
    .line 100150
    goto/16 :goto_2

    .line 100151
    .line 100152
    :cond_4
    new-array v4, v4, [Landroid/view/View;

    .line 100153
    .line 100154
    iget-object v5, v0, Lcom/sankuai/waimai/store/shopping/cart/block/f;->c:Landroid/view/View;

    .line 100155
    .line 100156
    aput-object v5, v4, v1

    .line 100157
    .line 100158
    invoke-static {v4}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 100159
    .line 100160
    .line 100161
    iget-object v4, v0, Lcom/sankuai/waimai/store/shopping/cart/block/f;->c:Landroid/view/View;

    .line 100162
    .line 100163
    iget-object v5, v0, Lcom/sankuai/waimai/store/shopping/cart/block/f;->a:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100164
    .line 100165
    invoke-virtual {v5}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->g0()Z

    .line 100166
    .line 100167
    .line 100168
    move-result v5

    .line 100169
    if-eqz v5, :cond_5

    .line 100170
    .line 100171
    iget-object v5, v0, Lcom/sankuai/waimai/store/shopping/cart/block/f;->a:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100172
    .line 100173
    invoke-virtual {v5}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->O()Z

    .line 100174
    .line 100175
    .line 100176
    move-result v5

    .line 100177
    if-nez v5, :cond_5

    .line 100178
    .line 100179
    iget-object v5, v0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100180
    .line 100181
    const/high16 v6, 0x422c0000    # 43.0f

    .line 100182
    .line 100183
    invoke-static {v5, v6}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100184
    .line 100185
    .line 100186
    move-result v5

    .line 100187
    goto :goto_1

    .line 100188
    :cond_5
    const/4 v5, 0x0

    .line 100189
    :goto_1
    invoke-virtual {v4, v5, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 100190
    .line 100191
    .line 100192
    new-instance v1, Lcom/sankuai/waimai/store/util/f$b;

    .line 100193
    .line 100194
    invoke-direct {v1}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 100195
    .line 100196
    .line 100197
    iget-object v4, v0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100198
    .line 100199
    const v5, 0x7f061867

    .line 100200
    .line 100201
    .line 100202
    invoke-static {v4, v5}, Lcom/sankuai/waimai/store/util/c;->c(Landroid/content/Context;I)I

    .line 100203
    .line 100204
    .line 100205
    move-result v4

    .line 100206
    iget-object v6, v1, Lcom/sankuai/waimai/store/util/f$b;->a:Lcom/sankuai/waimai/store/util/f$c;

    .line 100207
    .line 100208
    iput v4, v6, Lcom/sankuai/waimai/store/util/f$c;->e:I

    .line 100209
    .line 100210
    iget-object v4, v0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100211
    .line 100212
    const/high16 v6, 0x42480000    # 50.0f

    .line 100213
    .line 100214
    invoke-static {v4, v6}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100215
    .line 100216
    .line 100217
    move-result v4

    .line 100218
    int-to-float v4, v4

    .line 100219
    invoke-virtual {v1, v4}, Lcom/sankuai/waimai/store/util/f$b;->d(F)Lcom/sankuai/waimai/store/util/f$b;

    .line 100220
    .line 100221
    .line 100222
    move-result-object v1

    .line 100223
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 100224
    .line 100225
    .line 100226
    move-result-object v1

    .line 100227
    iget-object v4, v0, Lcom/sankuai/waimai/store/shopping/cart/block/f;->e:Landroid/widget/TextView;

    .line 100228
    .line 100229
    invoke-virtual {v4, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100230
    .line 100231
    .line 100232
    iget-object v1, v0, Lcom/sankuai/waimai/store/shopping/cart/block/f;->f:Landroid/widget/ImageView;

    .line 100233
    .line 100234
    iget-object v4, v0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100235
    .line 100236
    const v6, 0x7f082015

    .line 100237
    .line 100238
    .line 100239
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100240
    .line 100241
    .line 100242
    move-result v6

    .line 100243
    iget-object v7, v0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100244
    .line 100245
    invoke-static {v7, v5}, Lcom/sankuai/waimai/store/util/c;->c(Landroid/content/Context;I)I

    .line 100246
    .line 100247
    .line 100248
    move-result v5

    .line 100249
    invoke-static {v4, v6, v5}, Lcom/sankuai/waimai/store/util/f;->f(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 100250
    .line 100251
    .line 100252
    move-result-object v4

    .line 100253
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100254
    .line 100255
    .line 100256
    iget-object v1, v0, Lcom/sankuai/waimai/store/shopping/cart/block/f;->e:Landroid/widget/TextView;

    .line 100257
    .line 100258
    invoke-static {v1, v2}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 100259
    .line 100260
    .line 100261
    new-instance v1, Lcom/sankuai/waimai/store/shopping/cart/block/g;

    .line 100262
    .line 100263
    invoke-direct {v1, v0}, Lcom/sankuai/waimai/store/shopping/cart/block/g;-><init>(Lcom/sankuai/waimai/store/shopping/cart/block/f;)V

    .line 100264
    .line 100265
    .line 100266
    iget-object v2, v0, Lcom/sankuai/waimai/store/shopping/cart/block/f;->d:Ljava/lang/String;

    .line 100267
    .line 100268
    invoke-static {v1, v3, v2}, Lcom/sankuai/waimai/store/util/w0;->j(Ljava/lang/Runnable;ILjava/lang/String;)V

    .line 100269
    .line 100270
    .line 100271
    iget-object v1, v0, Lcom/sankuai/waimai/store/shopping/cart/block/f;->c:Landroid/view/View;

    .line 100272
    .line 100273
    new-instance v2, Lcom/sankuai/waimai/store/shopping/cart/block/h;

    .line 100274
    .line 100275
    invoke-direct {v2, v0}, Lcom/sankuai/waimai/store/shopping/cart/block/h;-><init>(Lcom/sankuai/waimai/store/shopping/cart/block/f;)V

    .line 100276
    .line 100277
    .line 100278
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100279
    .line 100280
    .line 100281
    :cond_6
    :goto_2
    return-void
.end method

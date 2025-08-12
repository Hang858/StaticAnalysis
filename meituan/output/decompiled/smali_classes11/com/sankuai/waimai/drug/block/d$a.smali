.class public final Lcom/sankuai/waimai/drug/block/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/drug/block/d;->onViewCreated()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/drug/block/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/drug/block/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/drug/block/d$a;->a:Lcom/sankuai/waimai/drug/block/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/drug/block/d$a;->a:Lcom/sankuai/waimai/drug/block/d;

    .line 100001
    .line 100002
    iget-boolean v1, v0, Lcom/sankuai/waimai/drug/block/d;->g:Z

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
    iget-object v0, p0, Lcom/sankuai/waimai/drug/block/d$a;->a:Lcom/sankuai/waimai/drug/block/d;

    .line 100017
    .line 100018
    const/4 v1, 0x0

    .line 100019
    iput-boolean v1, v0, Lcom/sankuai/waimai/drug/block/d;->g:Z

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
    iget-object v0, p0, Lcom/sankuai/waimai/drug/block/d$a;->a:Lcom/sankuai/waimai/drug/block/d;

    .line 100055
    .line 100056
    iget-object v2, v0, Lcom/sankuai/waimai/drug/block/d;->a:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

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
    iget-object v2, v0, Lcom/sankuai/waimai/drug/block/d;->b:Landroid/view/View;

    .line 100091
    .line 100092
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100093
    .line 100094
    .line 100095
    new-instance v1, Lcom/sankuai/waimai/drug/block/g;

    .line 100096
    .line 100097
    invoke-direct {v1, v0}, Lcom/sankuai/waimai/drug/block/g;-><init>(Lcom/sankuai/waimai/drug/block/d;)V

    .line 100098
    .line 100099
    .line 100100
    iget-object v0, v0, Lcom/sankuai/waimai/drug/block/d;->d:Ljava/lang/String;

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
    iget-object v5, v0, Lcom/sankuai/waimai/drug/block/d;->c:Landroid/view/View;

    .line 100110
    .line 100111
    aput-object v5, v2, v1

    .line 100112
    .line 100113
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 100114
    .line 100115
    .line 100116
    iget-object v2, v0, Lcom/sankuai/waimai/drug/block/d;->a:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

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
    iget-object v2, v0, Lcom/sankuai/waimai/drug/block/d;->a:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

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
    goto :goto_2

    .line 100135
    :cond_2
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/domain/core/poi/AppendPoiImInfo;->f:Lcom/sankuai/waimai/store/platform/domain/core/poi/AppendPoiImInfo$PoiIMExtension;

    .line 100136
    .line 100137
    if-nez v2, :cond_3

    .line 100138
    .line 100139
    goto :goto_2

    .line 100140
    :cond_3
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/domain/core/poi/AppendPoiImInfo$PoiIMExtension;->shopCartIMPopTip:Ljava/lang/String;

    .line 100141
    .line 100142
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100143
    .line 100144
    .line 100145
    move-result v5

    .line 100146
    if-eqz v5, :cond_4

    .line 100147
    .line 100148
    goto :goto_2

    .line 100149
    :cond_4
    new-array v4, v4, [Landroid/view/View;

    .line 100150
    .line 100151
    iget-object v5, v0, Lcom/sankuai/waimai/drug/block/d;->c:Landroid/view/View;

    .line 100152
    .line 100153
    aput-object v5, v4, v1

    .line 100154
    .line 100155
    invoke-static {v4}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 100156
    .line 100157
    .line 100158
    iget-object v4, v0, Lcom/sankuai/waimai/drug/block/d;->c:Landroid/view/View;

    .line 100159
    .line 100160
    iget-object v5, v0, Lcom/sankuai/waimai/drug/block/d;->a:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100161
    .line 100162
    invoke-virtual {v5}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->g0()Z

    .line 100163
    .line 100164
    .line 100165
    move-result v5

    .line 100166
    if-eqz v5, :cond_5

    .line 100167
    .line 100168
    iget-object v5, v0, Lcom/sankuai/waimai/drug/block/d;->a:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100169
    .line 100170
    invoke-virtual {v5}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->O()Z

    .line 100171
    .line 100172
    .line 100173
    move-result v5

    .line 100174
    if-nez v5, :cond_5

    .line 100175
    .line 100176
    iget-object v5, v0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100177
    .line 100178
    const/high16 v6, 0x422c0000    # 43.0f

    .line 100179
    .line 100180
    invoke-static {v5, v6}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100181
    .line 100182
    .line 100183
    move-result v5

    .line 100184
    goto :goto_1

    .line 100185
    :cond_5
    const/4 v5, 0x0

    .line 100186
    :goto_1
    invoke-virtual {v4, v5, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 100187
    .line 100188
    .line 100189
    new-instance v1, Lcom/sankuai/waimai/store/util/f$b;

    .line 100190
    .line 100191
    invoke-direct {v1}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 100192
    .line 100193
    .line 100194
    iget-object v4, v0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100195
    .line 100196
    const v5, 0x7f061867

    .line 100197
    .line 100198
    .line 100199
    invoke-static {v4, v5}, Lcom/sankuai/waimai/store/util/c;->c(Landroid/content/Context;I)I

    .line 100200
    .line 100201
    .line 100202
    move-result v4

    .line 100203
    iget-object v5, v1, Lcom/sankuai/waimai/store/util/f$b;->a:Lcom/sankuai/waimai/store/util/f$c;

    .line 100204
    .line 100205
    iput v4, v5, Lcom/sankuai/waimai/store/util/f$c;->e:I

    .line 100206
    .line 100207
    iget-object v4, v0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100208
    .line 100209
    const/high16 v5, 0x42480000    # 50.0f

    .line 100210
    .line 100211
    invoke-static {v4, v5}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100212
    .line 100213
    .line 100214
    move-result v4

    .line 100215
    int-to-float v4, v4

    .line 100216
    invoke-virtual {v1, v4}, Lcom/sankuai/waimai/store/util/f$b;->d(F)Lcom/sankuai/waimai/store/util/f$b;

    .line 100217
    .line 100218
    .line 100219
    move-result-object v1

    .line 100220
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 100221
    .line 100222
    .line 100223
    move-result-object v1

    .line 100224
    iget-object v4, v0, Lcom/sankuai/waimai/drug/block/d;->e:Landroid/widget/TextView;

    .line 100225
    .line 100226
    invoke-virtual {v4, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100227
    .line 100228
    .line 100229
    iget-object v1, v0, Lcom/sankuai/waimai/drug/block/d;->e:Landroid/widget/TextView;

    .line 100230
    .line 100231
    invoke-static {v1, v2}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 100232
    .line 100233
    .line 100234
    new-instance v1, Lcom/sankuai/waimai/drug/block/e;

    .line 100235
    .line 100236
    invoke-direct {v1, v0}, Lcom/sankuai/waimai/drug/block/e;-><init>(Lcom/sankuai/waimai/drug/block/d;)V

    .line 100237
    .line 100238
    .line 100239
    iget-object v2, v0, Lcom/sankuai/waimai/drug/block/d;->d:Ljava/lang/String;

    .line 100240
    .line 100241
    invoke-static {v1, v3, v2}, Lcom/sankuai/waimai/store/util/w0;->j(Ljava/lang/Runnable;ILjava/lang/String;)V

    .line 100242
    .line 100243
    .line 100244
    iget-object v1, v0, Lcom/sankuai/waimai/drug/block/d;->c:Landroid/view/View;

    .line 100245
    .line 100246
    new-instance v2, Lcom/sankuai/waimai/drug/block/f;

    .line 100247
    .line 100248
    invoke-direct {v2, v0}, Lcom/sankuai/waimai/drug/block/f;-><init>(Lcom/sankuai/waimai/drug/block/d;)V

    .line 100249
    .line 100250
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    :goto_2
    return-void
.end method

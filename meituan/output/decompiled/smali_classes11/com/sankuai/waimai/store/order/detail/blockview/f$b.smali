.class public final Lcom/sankuai/waimai/store/order/detail/blockview/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/order/detail/blockview/f;->f(Lcom/sankuai/waimai/store/order/detail/block/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/order/detail/model/a$g;

.field public final synthetic b:Lcom/sankuai/waimai/store/order/detail/model/a$d;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lcom/sankuai/waimai/store/order/detail/model/a$e;

.field public final synthetic e:Lcom/sankuai/waimai/store/order/detail/model/a;

.field public final synthetic f:Lcom/sankuai/waimai/store/order/detail/blockview/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/order/detail/blockview/f;Lcom/sankuai/waimai/store/order/detail/model/a$g;Lcom/sankuai/waimai/store/order/detail/model/a$d;Landroid/view/View;Lcom/sankuai/waimai/store/order/detail/model/a$e;Lcom/sankuai/waimai/store/order/detail/model/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/order/detail/blockview/f$b;->f:Lcom/sankuai/waimai/store/order/detail/blockview/f;

    iput-object p2, p0, Lcom/sankuai/waimai/store/order/detail/blockview/f$b;->a:Lcom/sankuai/waimai/store/order/detail/model/a$g;

    iput-object p3, p0, Lcom/sankuai/waimai/store/order/detail/blockview/f$b;->b:Lcom/sankuai/waimai/store/order/detail/model/a$d;

    iput-object p4, p0, Lcom/sankuai/waimai/store/order/detail/blockview/f$b;->c:Landroid/view/View;

    iput-object p5, p0, Lcom/sankuai/waimai/store/order/detail/blockview/f$b;->d:Lcom/sankuai/waimai/store/order/detail/model/a$e;

    iput-object p6, p0, Lcom/sankuai/waimai/store/order/detail/blockview/f$b;->e:Lcom/sankuai/waimai/store/order/detail/model/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 14

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/order/detail/blockview/f$b;->f:Lcom/sankuai/waimai/store/order/detail/blockview/f;

    .line 120001
    .line 120002
    iget-boolean v0, p1, Lcom/sankuai/waimai/store/order/detail/blockview/f;->c:Z

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    return-void

    .line 120007
    :cond_0
    const/4 v0, 0x1

    .line 120008
    iput-boolean v0, p1, Lcom/sankuai/waimai/store/order/detail/blockview/f;->c:Z

    .line 120009
    .line 120010
    iget-object v1, p0, Lcom/sankuai/waimai/store/order/detail/blockview/f$b;->a:Lcom/sankuai/waimai/store/order/detail/model/a$g;

    .line 120011
    .line 120012
    const/4 v2, 0x0

    .line 120013
    if-eqz v1, :cond_3

    .line 120014
    .line 120015
    iget-object p1, p1, Lcom/sankuai/waimai/store/order/detail/blockview/f;->m:Landroid/widget/TextView;

    .line 120016
    .line 120017
    iget-object v3, p0, Lcom/sankuai/waimai/store/order/detail/blockview/f$b;->b:Lcom/sankuai/waimai/store/order/detail/model/a$d;

    .line 120018
    .line 120019
    iget-object v3, v3, Lcom/sankuai/waimai/store/order/detail/model/a$d;->a:Ljava/lang/String;

    .line 120020
    .line 120021
    new-array v4, v0, [Ljava/lang/Object;

    .line 120022
    .line 120023
    aput-object v3, v4, v2

    .line 120024
    .line 120025
    sget-object v5, Lcom/sankuai/waimai/store/order/detail/model/a$g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120026
    .line 120027
    const v6, 0xbf368d

    .line 120028
    .line 120029
    .line 120030
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v7

    .line 120034
    if-eqz v7, :cond_1

    .line 120035
    .line 120036
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    check-cast v1, Ljava/lang/String;

    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_1
    iget-object v4, v1, Lcom/sankuai/waimai/store/order/detail/model/a$g;->d:Ljava/util/Map;

    .line 120044
    .line 120045
    if-eqz v4, :cond_2

    .line 120046
    .line 120047
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120048
    .line 120049
    .line 120050
    move-result v4

    .line 120051
    if-eqz v4, :cond_2

    .line 120052
    .line 120053
    iget-object v1, v1, Lcom/sankuai/waimai/store/order/detail/model/a$g;->d:Ljava/util/Map;

    .line 120054
    .line 120055
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v1

    .line 120059
    check-cast v1, Ljava/lang/String;

    .line 120060
    .line 120061
    goto :goto_0

    .line 120062
    :cond_2
    iget-object v1, v1, Lcom/sankuai/waimai/store/order/detail/model/a$g;->c:Ljava/lang/String;

    .line 120063
    .line 120064
    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120065
    .line 120066
    .line 120067
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/store/order/detail/blockview/f$b;->f:Lcom/sankuai/waimai/store/order/detail/blockview/f;

    .line 120068
    .line 120069
    iget-object v1, p0, Lcom/sankuai/waimai/store/order/detail/blockview/f$b;->b:Lcom/sankuai/waimai/store/order/detail/model/a$d;

    .line 120070
    .line 120071
    iget-object v3, p1, Lcom/sankuai/waimai/store/order/detail/blockview/f;->f:Landroid/view/ViewGroup;

    .line 120072
    .line 120073
    iget-object v4, p0, Lcom/sankuai/waimai/store/order/detail/blockview/f$b;->c:Landroid/view/View;

    .line 120074
    .line 120075
    const/4 v5, 0x2

    .line 120076
    new-array v6, v5, [I

    .line 120077
    .line 120078
    invoke-virtual {v3, v6}, Landroid/view/View;->getLocationInWindow([I)V

    .line 120079
    .line 120080
    .line 120081
    new-array v7, v5, [I

    .line 120082
    .line 120083
    invoke-virtual {v4, v7}, Landroid/view/View;->getLocationInWindow([I)V

    .line 120084
    .line 120085
    .line 120086
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 120087
    .line 120088
    .line 120089
    const/4 v8, 0x0

    .line 120090
    :goto_1
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120091
    .line 120092
    .line 120093
    move-result v9

    .line 120094
    const-wide/16 v10, 0xc8

    .line 120095
    .line 120096
    const-string v12, "alpha"

    .line 120097
    .line 120098
    if-ge v8, v9, :cond_5

    .line 120099
    .line 120100
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v9

    .line 120104
    if-eq v4, v9, :cond_4

    .line 120105
    .line 120106
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v9

    .line 120110
    new-array v13, v5, [F

    .line 120111
    .line 120112
    fill-array-data v13, :array_0

    .line 120113
    .line 120114
    .line 120115
    invoke-static {v9, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v9

    .line 120119
    invoke-virtual {v9, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 120120
    .line 120121
    .line 120122
    invoke-virtual {v9}, Landroid/animation/ObjectAnimator;->start()V

    .line 120123
    .line 120124
    .line 120125
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 120126
    .line 120127
    goto :goto_1

    .line 120128
    :cond_5
    aget v8, v6, v2

    .line 120129
    .line 120130
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 120131
    .line 120132
    .line 120133
    move-result v3

    .line 120134
    div-int/2addr v3, v5

    .line 120135
    add-int/2addr v3, v8

    .line 120136
    aget v7, v7, v2

    .line 120137
    .line 120138
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 120139
    .line 120140
    .line 120141
    move-result v8

    .line 120142
    div-int/2addr v8, v5

    .line 120143
    add-int/2addr v8, v7

    .line 120144
    sub-int/2addr v3, v8

    .line 120145
    new-array v7, v5, [F

    .line 120146
    .line 120147
    const/4 v8, 0x0

    .line 120148
    aput v8, v7, v2

    .line 120149
    .line 120150
    int-to-float v3, v3

    .line 120151
    aput v3, v7, v0

    .line 120152
    .line 120153
    const-string v3, "translationX"

    .line 120154
    .line 120155
    invoke-static {v4, v3, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 120156
    .line 120157
    .line 120158
    move-result-object v3

    .line 120159
    const-wide/16 v7, 0xa0

    .line 120160
    .line 120161
    invoke-virtual {v3, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 120162
    .line 120163
    .line 120164
    new-instance v4, Lcom/sankuai/waimai/store/order/detail/blockview/g;

    .line 120165
    .line 120166
    invoke-direct {v4, p1, v1, v6}, Lcom/sankuai/waimai/store/order/detail/blockview/g;-><init>(Lcom/sankuai/waimai/store/order/detail/blockview/f;Lcom/sankuai/waimai/store/order/detail/model/a$d;[I)V

    .line 120167
    .line 120168
    .line 120169
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 120170
    .line 120171
    .line 120172
    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->start()V

    .line 120173
    .line 120174
    .line 120175
    iget-object v1, p1, Lcom/sankuai/waimai/store/order/detail/blockview/f;->g:Landroid/view/ViewGroup;

    .line 120176
    .line 120177
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120178
    .line 120179
    .line 120180
    iget-object v1, p1, Lcom/sankuai/waimai/store/order/detail/blockview/f;->h:Landroid/view/ViewGroup;

    .line 120181
    .line 120182
    new-array v2, v5, [F

    .line 120183
    .line 120184
    fill-array-data v2, :array_1

    .line 120185
    .line 120186
    .line 120187
    invoke-static {v1, v12, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 120188
    .line 120189
    .line 120190
    move-result-object v1

    .line 120191
    invoke-virtual {v1, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 120192
    .line 120193
    .line 120194
    iget-object p1, p1, Lcom/sankuai/waimai/store/order/detail/blockview/f;->g:Landroid/view/ViewGroup;

    .line 120195
    .line 120196
    new-array v2, v5, [F

    .line 120197
    .line 120198
    fill-array-data v2, :array_2

    .line 120199
    .line 120200
    .line 120201
    invoke-static {p1, v12, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 120202
    .line 120203
    .line 120204
    move-result-object p1

    .line 120205
    invoke-virtual {p1, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 120206
    .line 120207
    .line 120208
    new-instance v2, Lcom/sankuai/waimai/store/order/detail/blockview/h;

    .line 120209
    .line 120210
    invoke-direct {v2, v1}, Lcom/sankuai/waimai/store/order/detail/blockview/h;-><init>(Landroid/animation/ObjectAnimator;)V

    .line 120211
    .line 120212
    .line 120213
    const-wide/16 v3, 0x320

    .line 120214
    .line 120215
    invoke-static {v2, v3, v4}, Lcom/sankuai/waimai/foundation/utils/d0;->e(Ljava/lang/Runnable;J)V

    .line 120216
    .line 120217
    .line 120218
    new-instance v1, Lcom/sankuai/waimai/store/order/detail/blockview/i;

    .line 120219
    .line 120220
    invoke-direct {v1, p1}, Lcom/sankuai/waimai/store/order/detail/blockview/i;-><init>(Landroid/animation/ObjectAnimator;)V

    .line 120221
    .line 120222
    .line 120223
    const-wide/16 v2, 0x44c

    .line 120224
    .line 120225
    invoke-static {v1, v2, v3}, Lcom/sankuai/waimai/foundation/utils/d0;->e(Ljava/lang/Runnable;J)V

    .line 120226
    .line 120227
    .line 120228
    iget-object p1, p0, Lcom/sankuai/waimai/store/order/detail/blockview/f$b;->f:Lcom/sankuai/waimai/store/order/detail/blockview/f;

    .line 120229
    .line 120230
    iget-object v1, p0, Lcom/sankuai/waimai/store/order/detail/blockview/f$b;->d:Lcom/sankuai/waimai/store/order/detail/model/a$e;

    .line 120231
    .line 120232
    iget v2, v1, Lcom/sankuai/waimai/store/order/detail/model/a$e;->a:I

    .line 120233
    .line 120234
    int-to-long v5, v2

    .line 120235
    iget-object v2, p0, Lcom/sankuai/waimai/store/order/detail/blockview/f$b;->b:Lcom/sankuai/waimai/store/order/detail/model/a$d;

    .line 120236
    .line 120237
    iget-object v1, v1, Lcom/sankuai/waimai/store/order/detail/model/a$e;->h:Ljava/lang/String;

    .line 120238
    .line 120239
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120240
    .line 120241
    .line 120242
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 120243
    .line 120244
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 120245
    .line 120246
    .line 120247
    move-result v4

    .line 120248
    if-eqz v4, :cond_6

    .line 120249
    .line 120250
    const-string v4, "{}"

    .line 120251
    .line 120252
    goto :goto_2

    .line 120253
    :cond_6
    move-object v4, v1

    .line 120254
    :goto_2
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120255
    .line 120256
    .line 120257
    const-string v4, "submit_channel"

    .line 120258
    .line 120259
    const/4 v7, 0x4

    .line 120260
    invoke-virtual {v3, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120261
    .line 120262
    .line 120263
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120264
    .line 120265
    .line 120266
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120267
    goto :goto_3

    .line 120268
    :catch_0
    move-exception v3

    .line 120269
    invoke-static {v3}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 120270
    .line 120271
    .line 120272
    :goto_3
    move-object v8, v1

    .line 120273
    const-class v1, Lcom/sankuai/waimai/store/order/detail/net/OrderApi;

    .line 120274
    .line 120275
    invoke-static {v1}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120276
    .line 120277
    .line 120278
    move-result-object v1

    .line 120279
    move-object v3, v1

    .line 120280
    check-cast v3, Lcom/sankuai/waimai/store/order/detail/net/OrderApi;

    .line 120281
    .line 120282
    iget-object v1, p1, Lcom/sankuai/waimai/store/order/detail/blockview/f;->a:Lcom/sankuai/waimai/store/order/detail/block/e$a;

    .line 120283
    .line 120284
    iget-object v1, v1, Lcom/meituan/android/cube/pga/viewmodel/a;->b:Ljava/lang/Object;

    .line 120285
    .line 120286
    check-cast v1, Lcom/sankuai/waimai/store/order/detail/model/a;

    .line 120287
    .line 120288
    iget-object v4, v1, Lcom/sankuai/waimai/store/order/detail/model/a;->c:Ljava/lang/String;

    .line 120289
    .line 120290
    iget-object v7, v2, Lcom/sankuai/waimai/store/order/detail/model/a$d;->a:Ljava/lang/String;

    .line 120291
    .line 120292
    invoke-interface/range {v3 .. v8}, Lcom/sankuai/waimai/store/order/detail/net/OrderApi;->submitFeedbackAnswer(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lrx/Observable;

    .line 120293
    .line 120294
    .line 120295
    move-result-object v1

    .line 120296
    new-instance v2, Lcom/sankuai/waimai/store/order/detail/blockview/m;

    .line 120297
    .line 120298
    invoke-direct {v2, p1}, Lcom/sankuai/waimai/store/order/detail/blockview/m;-><init>(Lcom/sankuai/waimai/store/order/detail/blockview/f;)V

    .line 120299
    .line 120300
    .line 120301
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/order/detail/blockview/f;->getActivity()Landroid/app/Activity;

    .line 120302
    .line 120303
    .line 120304
    move-result-object p1

    .line 120305
    invoke-static {p1}, Lcom/sankuai/waimai/store/msi/listener/a;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 120306
    .line 120307
    .line 120308
    move-result-object p1

    .line 120309
    invoke-static {v1, v2, p1}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->c(Lrx/Observable;Lrx/Subscriber;Ljava/lang/Object;)Lrx/Subscription;

    .line 120310
    .line 120311
    .line 120312
    iget-object p1, p0, Lcom/sankuai/waimai/store/order/detail/blockview/f$b;->e:Lcom/sankuai/waimai/store/order/detail/model/a;

    .line 120313
    .line 120314
    if-eqz p1, :cond_7

    .line 120315
    .line 120316
    iget-object p1, p0, Lcom/sankuai/waimai/store/order/detail/blockview/f$b;->f:Lcom/sankuai/waimai/store/order/detail/blockview/f;

    .line 120317
    .line 120318
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/order/detail/blockview/f;->getActivity()Landroid/app/Activity;

    .line 120319
    .line 120320
    .line 120321
    move-result-object p1

    .line 120322
    invoke-static {p1}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120323
    .line 120324
    .line 120325
    move-result-object p1

    .line 120326
    const-string v1, "c_hgowsqb"

    .line 120327
    .line 120328
    const-string v2, "b_waimai_fzdvasyw_mc"

    .line 120329
    .line 120330
    invoke-static {v1, p1, v2}, Lcom/sankuai/waimai/store/manager/judas/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120331
    .line 120332
    .line 120333
    move-result-object p1

    .line 120334
    iget-object v1, p0, Lcom/sankuai/waimai/store/order/detail/blockview/f$b;->e:Lcom/sankuai/waimai/store/order/detail/model/a;

    .line 120335
    .line 120336
    iget-object v1, v1, Lcom/sankuai/waimai/store/order/detail/model/a;->d:Ljava/lang/String;

    .line 120337
    .line 120338
    const-string v2, "poi_id"

    .line 120339
    .line 120340
    invoke-interface {p1, v2, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120341
    .line 120342
    .line 120343
    move-result-object p1

    .line 120344
    iget-object v1, p0, Lcom/sankuai/waimai/store/order/detail/blockview/f$b;->e:Lcom/sankuai/waimai/store/order/detail/model/a;

    .line 120345
    .line 120346
    iget-object v1, v1, Lcom/sankuai/waimai/store/order/detail/model/a;->c:Ljava/lang/String;

    .line 120347
    .line 120348
    const-string v2, "order_id"

    .line 120349
    .line 120350
    invoke-interface {p1, v2, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120351
    .line 120352
    .line 120353
    move-result-object p1

    .line 120354
    iget-object v1, p0, Lcom/sankuai/waimai/store/order/detail/blockview/f$b;->b:Lcom/sankuai/waimai/store/order/detail/model/a$d;

    .line 120355
    .line 120356
    iget-object v1, v1, Lcom/sankuai/waimai/store/order/detail/model/a$d;->a:Ljava/lang/String;

    .line 120357
    .line 120358
    const-string v2, "check_type"

    .line 120359
    .line 120360
    invoke-interface {p1, v2, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120361
    .line 120362
    .line 120363
    move-result-object p1

    .line 120364
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120365
    .line 120366
    .line 120367
    move-result-object v1

    .line 120368
    const-string v2, "bu_id"

    .line 120369
    .line 120370
    invoke-interface {p1, v2, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120371
    .line 120372
    .line 120373
    move-result-object p1

    .line 120374
    const-string v1, "page_type"

    .line 120375
    .line 120376
    invoke-static {v0, p1, v1}, La/a/a/a/b;->q(ILcom/sankuai/waimai/store/callback/a;Ljava/lang/String;)V

    .line 120377
    .line 120378
    .line 120379
    :cond_7
    return-void

    .line 120380
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 120381
    .line 120382
    .line 120383
    .line 120384
    .line 120385
    .line 120386
    .line 120387
    .line 120388
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 120389
    .line 120390
    .line 120391
    .line 120392
    .line 120393
    .line 120394
    .line 120395
    .line 120396
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

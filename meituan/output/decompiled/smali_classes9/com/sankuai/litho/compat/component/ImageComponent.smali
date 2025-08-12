.class public Lcom/sankuai/litho/compat/component/ImageComponent;
.super Lcom/sankuai/litho/compat/component/BaseComponent;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/litho/compat/component/BaseComponent<",
        "Lcom/sankuai/litho/component/ForwardingImage$Builder;",
        ">;"
    }
.end annotation


# static fields
.field private static final MAX_BLUR_PERCENT:I = 0x64

.field private static final MIN_BLUR_PERCENT:I = 0x1

.field private static final TAG:Ljava/lang/String; = "ImageComponent"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2e7723793454747L    # -3.920443408413646E294

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/litho/compat/component/BaseComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic applyProperties(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component$Builder;Lcom/meituan/android/dynamiclayout/vdom/VNode;Lcom/meituan/android/dynamiclayout/vdom/a;)V
    .locals 0

    .line 290000
    check-cast p2, Lcom/sankuai/litho/component/ForwardingImage$Builder;

    .line 290001
    .line 290002
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sankuai/litho/compat/component/ImageComponent;->applyProperties(Lcom/facebook/litho/ComponentContext;Lcom/sankuai/litho/component/ForwardingImage$Builder;Lcom/meituan/android/dynamiclayout/vdom/VNode;Lcom/meituan/android/dynamiclayout/vdom/a;)V

    .line 290003
    .line 290004
    .line 290005
    return-void
.end method

.method public applyProperties(Lcom/facebook/litho/ComponentContext;Lcom/sankuai/litho/component/ForwardingImage$Builder;Lcom/meituan/android/dynamiclayout/vdom/VNode;Lcom/meituan/android/dynamiclayout/vdom/a;)V
    .locals 8

    .line 280000
    const-class v0, Lcom/meituan/android/dynamiclayout/vdom/service/q;

    .line 280001
    .line 280002
    const-class v1, Lcom/meituan/android/dynamiclayout/vdom/service/j;

    .line 280003
    .line 280004
    new-instance v2, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;

    .line 280005
    .line 280006
    invoke-direct {v2}, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;-><init>()V

    .line 280007
    .line 280008
    .line 280009
    const-string v3, "loop-count"

    .line 280010
    .line 280011
    invoke-virtual {p3, v3}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 280012
    .line 280013
    .line 280014
    move-result-object v3

    .line 280015
    sget-object v4, Lcom/meituan/android/dynamiclayout/utils/b;->a:Ljava/util/List;

    .line 280016
    .line 280017
    const/4 v4, 0x0

    .line 280018
    invoke-static {v3, v4}, Lcom/meituan/android/dynamiclayout/utils/r;->b(Ljava/lang/String;I)I

    .line 280019
    .line 280020
    .line 280021
    move-result v3

    .line 280022
    const/4 v5, -0x1

    .line 280023
    if-gtz v3, :cond_0

    .line 280024
    .line 280025
    const/4 v3, -0x1

    .line 280026
    :cond_0
    invoke-virtual {v2, v3}, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;->loopCount(I)Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;

    .line 280027
    .line 280028
    .line 280029
    const-class v3, Lcom/meituan/android/dynamiclayout/vdom/service/k;

    .line 280030
    .line 280031
    invoke-interface {p4, v3}, Lcom/meituan/android/dynamiclayout/vdom/a;->f(Ljava/lang/Class;)Lcom/meituan/android/dynamiclayout/vdom/service/base/a;

    .line 280032
    .line 280033
    .line 280034
    move-result-object v3

    .line 280035
    check-cast v3, Lcom/meituan/android/dynamiclayout/vdom/service/k;

    .line 280036
    .line 280037
    if-eqz v3, :cond_2

    .line 280038
    .line 280039
    const-string v6, "default-src"

    .line 280040
    .line 280041
    invoke-virtual {p3, v6}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 280042
    .line 280043
    .line 280044
    move-result-object v6

    .line 280045
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280046
    .line 280047
    .line 280048
    move-result v7

    .line 280049
    if-nez v7, :cond_1

    .line 280050
    .line 280051
    invoke-interface {v3, v6}, Lcom/meituan/android/dynamiclayout/vdom/service/k;->d(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 280052
    .line 280053
    .line 280054
    move-result-object v6

    .line 280055
    if-eqz v6, :cond_1

    .line 280056
    .line 280057
    invoke-virtual {v2, v6}, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;->defaultDrawable(Landroid/graphics/drawable/Drawable;)Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;

    .line 280058
    .line 280059
    .line 280060
    :cond_1
    const-string v6, "default-error-src"

    .line 280061
    .line 280062
    invoke-virtual {p3, v6}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 280063
    .line 280064
    .line 280065
    move-result-object v6

    .line 280066
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280067
    .line 280068
    .line 280069
    move-result v7

    .line 280070
    if-nez v7, :cond_2

    .line 280071
    .line 280072
    invoke-interface {v3, v6}, Lcom/meituan/android/dynamiclayout/vdom/service/k;->d(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 280073
    .line 280074
    .line 280075
    move-result-object v3

    .line 280076
    if-eqz v3, :cond_2

    .line 280077
    .line 280078
    invoke-virtual {v2, v3}, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;->defaultErrorDrawable(Landroid/graphics/drawable/Drawable;)Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;

    .line 280079
    .line 280080
    .line 280081
    :cond_2
    invoke-interface {p4, v1}, Lcom/meituan/android/dynamiclayout/vdom/a;->f(Ljava/lang/Class;)Lcom/meituan/android/dynamiclayout/vdom/service/base/a;

    .line 280082
    .line 280083
    .line 280084
    move-result-object v3

    .line 280085
    if-eqz v3, :cond_3

    .line 280086
    .line 280087
    const-string v3, "src"

    .line 280088
    .line 280089
    invoke-virtual {p3, v3}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 280090
    .line 280091
    .line 280092
    move-result-object v3

    .line 280093
    const-class v6, Lcom/meituan/android/dynamiclayout/controller/image/b;

    .line 280094
    .line 280095
    invoke-interface {p4, v6}, Lcom/meituan/android/dynamiclayout/vdom/a;->f(Ljava/lang/Class;)Lcom/meituan/android/dynamiclayout/vdom/service/base/a;

    .line 280096
    .line 280097
    .line 280098
    move-result-object v6

    .line 280099
    check-cast v6, Lcom/meituan/android/dynamiclayout/controller/image/b;

    .line 280100
    .line 280101
    invoke-static {v6, v2, v3}, Lcom/sankuai/litho/drawable/ImageLoadStateHelper;->mountImageLoadStateToDrawableBuilder(Lcom/meituan/android/dynamiclayout/controller/image/b;Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;Ljava/lang/String;)V

    .line 280102
    .line 280103
    .line 280104
    invoke-virtual {v2, v3}, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;->imageUrl(Ljava/lang/String;)Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;

    .line 280105
    .line 280106
    .line 280107
    :cond_3
    invoke-interface {p4, v1}, Lcom/meituan/android/dynamiclayout/vdom/a;->f(Ljava/lang/Class;)Lcom/meituan/android/dynamiclayout/vdom/service/base/a;

    .line 280108
    .line 280109
    .line 280110
    move-result-object v1

    .line 280111
    check-cast v1, Lcom/meituan/android/dynamiclayout/vdom/service/j;

    .line 280112
    .line 280113
    invoke-virtual {v2, v1}, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;->imageLoader(Lcom/meituan/android/dynamiclayout/vdom/service/j;)Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;

    .line 280114
    .line 280115
    .line 280116
    const-string v1, "scale-type"

    .line 280117
    .line 280118
    invoke-virtual {p3, v1}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 280119
    .line 280120
    .line 280121
    move-result-object v1

    .line 280122
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280123
    .line 280124
    .line 280125
    move-result v3

    .line 280126
    const/4 v6, 0x0

    .line 280127
    const/4 v7, 0x1

    .line 280128
    if-nez v3, :cond_c

    .line 280129
    .line 280130
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280131
    .line 280132
    .line 280133
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 280134
    .line 280135
    .line 280136
    move-result v3

    .line 280137
    sparse-switch v3, :sswitch_data_0

    .line 280138
    .line 280139
    .line 280140
    goto :goto_0

    .line 280141
    :sswitch_0
    const-string v3, "center-crop"

    .line 280142
    .line 280143
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280144
    .line 280145
    .line 280146
    move-result v1

    .line 280147
    if-nez v1, :cond_4

    .line 280148
    .line 280149
    goto :goto_0

    .line 280150
    :cond_4
    const/4 v5, 0x7

    .line 280151
    goto :goto_0

    .line 280152
    :sswitch_1
    const-string v3, "fit-center"

    .line 280153
    .line 280154
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280155
    .line 280156
    .line 280157
    move-result v1

    .line 280158
    if-nez v1, :cond_5

    .line 280159
    .line 280160
    goto :goto_0

    .line 280161
    :cond_5
    const/4 v5, 0x6

    .line 280162
    goto :goto_0

    .line 280163
    :sswitch_2
    const-string v3, "fit-xy-aspect"

    .line 280164
    .line 280165
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280166
    .line 280167
    .line 280168
    move-result v1

    .line 280169
    if-nez v1, :cond_6

    .line 280170
    .line 280171
    goto :goto_0

    .line 280172
    :cond_6
    const/4 v5, 0x5

    .line 280173
    goto :goto_0

    .line 280174
    :sswitch_3
    const-string v3, "fit-start"

    .line 280175
    .line 280176
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280177
    .line 280178
    .line 280179
    move-result v1

    .line 280180
    if-nez v1, :cond_7

    .line 280181
    .line 280182
    goto :goto_0

    .line 280183
    :cond_7
    const/4 v5, 0x4

    .line 280184
    goto :goto_0

    .line 280185
    :sswitch_4
    const-string v3, "fit-end"

    .line 280186
    .line 280187
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280188
    .line 280189
    .line 280190
    move-result v1

    .line 280191
    if-nez v1, :cond_8

    .line 280192
    .line 280193
    goto :goto_0

    .line 280194
    :cond_8
    const/4 v5, 0x3

    .line 280195
    goto :goto_0

    .line 280196
    :sswitch_5
    const-string v3, "center-inside"

    .line 280197
    .line 280198
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280199
    .line 280200
    .line 280201
    move-result v1

    .line 280202
    if-nez v1, :cond_9

    .line 280203
    .line 280204
    goto :goto_0

    .line 280205
    :cond_9
    const/4 v5, 0x2

    .line 280206
    goto :goto_0

    .line 280207
    :sswitch_6
    const-string v3, "fit-xy"

    .line 280208
    .line 280209
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280210
    .line 280211
    .line 280212
    move-result v1

    .line 280213
    if-nez v1, :cond_a

    .line 280214
    .line 280215
    goto :goto_0

    .line 280216
    :cond_a
    const/4 v5, 0x1

    .line 280217
    goto :goto_0

    .line 280218
    :sswitch_7
    const-string v3, "center"

    .line 280219
    .line 280220
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280221
    .line 280222
    .line 280223
    move-result v1

    .line 280224
    if-nez v1, :cond_b

    .line 280225
    .line 280226
    goto :goto_0

    .line 280227
    :cond_b
    const/4 v5, 0x0

    .line 280228
    :goto_0
    packed-switch v5, :pswitch_data_0

    .line 280229
    .line 280230
    .line 280231
    move-object v1, v6

    .line 280232
    goto :goto_1

    .line 280233
    :pswitch_0
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 280234
    .line 280235
    goto :goto_1

    .line 280236
    :pswitch_1
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 280237
    .line 280238
    goto :goto_1

    .line 280239
    :pswitch_2
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 280240
    .line 280241
    goto :goto_1

    .line 280242
    :pswitch_3
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    .line 280243
    .line 280244
    goto :goto_1

    .line 280245
    :pswitch_4
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 280246
    .line 280247
    goto :goto_1

    .line 280248
    :pswitch_5
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 280249
    .line 280250
    goto :goto_1

    .line 280251
    :pswitch_6
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 280252
    .line 280253
    :goto_1
    if-eqz v1, :cond_c

    .line 280254
    .line 280255
    invoke-virtual {v2, v1}, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;->scaleType(Landroid/widget/ImageView$ScaleType;)Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;

    .line 280256
    .line 280257
    .line 280258
    :cond_c
    const-string v1, "blur-percent"

    .line 280259
    .line 280260
    invoke-virtual {p3, v1}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 280261
    .line 280262
    .line 280263
    move-result-object v1

    .line 280264
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280265
    .line 280266
    .line 280267
    move-result v3

    .line 280268
    if-nez v3, :cond_f

    .line 280269
    .line 280270
    invoke-static {v1, v4}, Lcom/meituan/android/dynamiclayout/utils/r;->b(Ljava/lang/String;I)I

    .line 280271
    .line 280272
    .line 280273
    move-result v1

    .line 280274
    const/16 v3, 0x64

    .line 280275
    .line 280276
    if-ge v1, v7, :cond_d

    .line 280277
    .line 280278
    goto :goto_2

    .line 280279
    :cond_d
    if-le v1, v3, :cond_e

    .line 280280
    .line 280281
    const/16 v7, 0x64

    .line 280282
    .line 280283
    goto :goto_2

    .line 280284
    :cond_e
    move v7, v1

    .line 280285
    :goto_2
    invoke-virtual {v2, v7}, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;->blurPercent(I)Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;

    .line 280286
    .line 280287
    .line 280288
    :cond_f
    const-string v1, "width"

    .line 280289
    .line 280290
    invoke-virtual {p3, v1}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 280291
    .line 280292
    .line 280293
    move-result-object v1

    .line 280294
    const-string v3, "height"

    .line 280295
    .line 280296
    invoke-virtual {p3, v3}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 280297
    .line 280298
    .line 280299
    move-result-object v3

    .line 280300
    invoke-static {p1, v1, v4}, Lcom/meituan/android/dynamiclayout/utils/b;->k(Landroid/content/Context;Ljava/lang/String;I)I

    .line 280301
    .line 280302
    .line 280303
    move-result v1

    .line 280304
    invoke-static {p1, v3, v4}, Lcom/meituan/android/dynamiclayout/utils/b;->k(Landroid/content/Context;Ljava/lang/String;I)I

    .line 280305
    .line 280306
    .line 280307
    move-result p1

    .line 280308
    invoke-virtual {v2, v1}, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;->width(I)Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;

    .line 280309
    .line 280310
    .line 280311
    invoke-virtual {v2, p1}, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;->height(I)Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;

    .line 280312
    .line 280313
    .line 280314
    const-class p1, Lcom/meituan/android/dynamiclayout/vdom/service/e;

    .line 280315
    .line 280316
    invoke-interface {p4, p1}, Lcom/meituan/android/dynamiclayout/vdom/a;->f(Ljava/lang/Class;)Lcom/meituan/android/dynamiclayout/vdom/service/base/a;

    .line 280317
    .line 280318
    .line 280319
    move-result-object p1

    .line 280320
    check-cast p1, Lcom/meituan/android/dynamiclayout/vdom/service/e;

    .line 280321
    .line 280322
    invoke-virtual {v2, p1}, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;->eventListenerAdder(Lcom/meituan/android/dynamiclayout/vdom/service/e;)Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;

    .line 280323
    .line 280324
    .line 280325
    const-class p1, Lcom/meituan/android/dynamiclayout/vdom/service/n;

    .line 280326
    .line 280327
    invoke-interface {p4, p1}, Lcom/meituan/android/dynamiclayout/vdom/a;->f(Ljava/lang/Class;)Lcom/meituan/android/dynamiclayout/vdom/service/base/a;

    .line 280328
    .line 280329
    .line 280330
    move-result-object p1

    .line 280331
    check-cast p1, Lcom/meituan/android/dynamiclayout/vdom/service/n;

    .line 280332
    .line 280333
    invoke-virtual {v2, p1}, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;->lifecycleCallbackAdder(Lcom/meituan/android/dynamiclayout/vdom/service/n;)Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;

    .line 280334
    .line 280335
    .line 280336
    invoke-interface {p4, v0}, Lcom/meituan/android/dynamiclayout/vdom/a;->f(Ljava/lang/Class;)Lcom/meituan/android/dynamiclayout/vdom/service/base/a;

    .line 280337
    .line 280338
    .line 280339
    move-result-object p1

    .line 280340
    if-eqz p1, :cond_10

    .line 280341
    .line 280342
    invoke-interface {p4, v0}, Lcom/meituan/android/dynamiclayout/vdom/a;->f(Ljava/lang/Class;)Lcom/meituan/android/dynamiclayout/vdom/service/base/a;

    .line 280343
    .line 280344
    .line 280345
    move-result-object p1

    .line 280346
    check-cast p1, Lcom/meituan/android/dynamiclayout/vdom/service/q;

    .line 280347
    .line 280348
    iget-object v6, p1, Lcom/meituan/android/dynamiclayout/vdom/service/q;->a:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 280349
    .line 280350
    :cond_10
    invoke-virtual {v2, v6}, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;->trace(Lcom/meituan/android/dynamiclayout/trace/g$a;)Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;

    .line 280351
    .line 280352
    .line 280353
    const-string p1, "tint-color"

    .line 280354
    .line 280355
    invoke-virtual {p3, p1}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 280356
    .line 280357
    .line 280358
    move-result-object p1

    .line 280359
    invoke-static {p1, v4}, Lcom/meituan/android/dynamiclayout/utils/b;->i(Ljava/lang/String;I)I

    .line 280360
    .line 280361
    .line 280362
    move-result p1

    .line 280363
    invoke-virtual {v2, p1}, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;->tintColor(I)Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;

    .line 280364
    .line 280365
    .line 280366
    invoke-virtual {v2}, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;->build()Lcom/sankuai/litho/drawable/GlideDelegateDrawable;

    .line 280367
    .line 280368
    .line 280369
    move-result-object p1

    .line 280370
    invoke-virtual {p2, p1}, Lcom/sankuai/litho/component/ForwardingImage$Builder;->drawable(Lcom/sankuai/litho/drawable/DelegateDrawable;)Lcom/sankuai/litho/component/ForwardingImage$Builder;

    .line 280371
    .line 280372
    .line 280373
    return-void

    .line 280374
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_7
        -0x4bf499c3 -> :sswitch_6
        -0x47832b8c -> :sswitch_5
        -0x329ee6e1 -> :sswitch_4
        -0x5b8ac5a -> :sswitch_3
        0x2aa509e8 -> :sswitch_2
        0x32882591 -> :sswitch_1
        0x60e17d08 -> :sswitch_0
    .end sparse-switch

    .line 280375
    .line 280376
    .line 280377
    .line 280378
    .line 280379
    .line 280380
    .line 280381
    .line 280382
    .line 280383
    .line 280384
    .line 280385
    .line 280386
    .line 280387
    .line 280388
    .line 280389
    .line 280390
    .line 280391
    .line 280392
    .line 280393
    .line 280394
    .line 280395
    .line 280396
    .line 280397
    .line 280398
    .line 280399
    .line 280400
    .line 280401
    .line 280402
    .line 280403
    .line 280404
    .line 280405
    .line 280406
    .line 280407
    .line 280408
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic createBuilder(Lcom/facebook/litho/ComponentContext;Lcom/meituan/android/dynamiclayout/vdom/VNode;)Lcom/facebook/litho/Component$Builder;
    .locals 0

    .line 180000
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/litho/compat/component/ImageComponent;->createBuilder(Lcom/facebook/litho/ComponentContext;Lcom/meituan/android/dynamiclayout/vdom/VNode;)Lcom/sankuai/litho/component/ForwardingImage$Builder;

    .line 180001
    .line 180002
    .line 180003
    move-result-object p1

    .line 180004
    return-object p1
.end method

.method public createBuilder(Lcom/facebook/litho/ComponentContext;Lcom/meituan/android/dynamiclayout/vdom/VNode;)Lcom/sankuai/litho/component/ForwardingImage$Builder;
    .locals 0

    .line 170000
    invoke-static {p1}, Lcom/sankuai/litho/component/ForwardingImage;->create(Lcom/facebook/litho/ComponentContext;)Lcom/sankuai/litho/component/ForwardingImage$Builder;

    .line 170001
    .line 170002
    .line 170003
    move-result-object p1

    .line 170004
    const-string p2, "android.widget.ImageView"

    .line 170005
    .line 170006
    invoke-static {p1, p2}, Lcom/sankuai/litho/utils/AccessibilityUtils;->setAccessibilityRole(Lcom/facebook/litho/Component$Builder;Ljava/lang/String;)V

    .line 170007
    .line 170008
    .line 170009
    return-object p1
.end method

.method public bridge synthetic setBorder(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component$Builder;IIIIII)V
    .locals 0

    .line 480000
    check-cast p2, Lcom/sankuai/litho/component/ForwardingImage$Builder;

    invoke-virtual/range {p0 .. p8}, Lcom/sankuai/litho/compat/component/ImageComponent;->setBorder(Lcom/facebook/litho/ComponentContext;Lcom/sankuai/litho/component/ForwardingImage$Builder;IIIIII)V

    return-void
.end method

.method public setBorder(Lcom/facebook/litho/ComponentContext;Lcom/sankuai/litho/component/ForwardingImage$Builder;IIIIII)V
    .locals 4

    .line 470000
    const/16 v0, 0x8

    .line 470001
    .line 470002
    new-array v0, v0, [F

    .line 470003
    .line 470004
    int-to-float v1, p5

    .line 470005
    const/4 v2, 0x0

    .line 470006
    aput v1, v0, v2

    .line 470007
    .line 470008
    const/4 v2, 0x1

    .line 470009
    aput v1, v0, v2

    .line 470010
    .line 470011
    int-to-float p6, p6

    .line 470012
    const/4 v1, 0x2

    .line 470013
    aput p6, v0, v1

    .line 470014
    .line 470015
    const/4 v3, 0x3

    .line 470016
    aput p6, v0, v3

    .line 470017
    .line 470018
    int-to-float p6, p8

    .line 470019
    const/4 p8, 0x4

    .line 470020
    aput p6, v0, p8

    .line 470021
    .line 470022
    const/4 p8, 0x5

    .line 470023
    aput p6, v0, p8

    .line 470024
    .line 470025
    int-to-float p6, p7

    .line 470026
    const/4 p7, 0x6

    .line 470027
    aput p6, v0, p7

    .line 470028
    .line 470029
    const/4 p7, 0x7

    .line 470030
    aput p6, v0, p7

    .line 470031
    .line 470032
    invoke-virtual {p2, v0}, Lcom/sankuai/litho/component/ForwardingImage$Builder;->borderRadii([F)Lcom/sankuai/litho/component/ForwardingImage$Builder;

    .line 470033
    .line 470034
    .line 470035
    if-lez p4, :cond_0

    .line 470036
    .line 470037
    if-eqz p3, :cond_0

    .line 470038
    .line 470039
    invoke-static {p1}, Lcom/facebook/litho/Border;->create(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/Border$Builder;

    .line 470040
    .line 470041
    .line 470042
    move-result-object p1

    .line 470043
    sget-object p6, Lcom/facebook/yoga/YogaEdge;->ALL:Lcom/facebook/yoga/YogaEdge;

    .line 470044
    .line 470045
    invoke-virtual {p1, p6, p4}, Lcom/facebook/litho/Border$Builder;->widthPx(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/Border$Builder;

    .line 470046
    .line 470047
    .line 470048
    move-result-object p1

    .line 470049
    invoke-virtual {p1, p6, p3}, Lcom/facebook/litho/Border$Builder;->color(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/Border$Builder;

    .line 470050
    .line 470051
    .line 470052
    move-result-object p1

    .line 470053
    div-int/2addr p4, v1

    .line 470054
    sub-int/2addr p5, p4

    .line 470055
    sub-int/2addr p5, v2

    .line 470056
    invoke-virtual {p1, p5}, Lcom/facebook/litho/Border$Builder;->radiusPx(I)Lcom/facebook/litho/Border$Builder;

    .line 470057
    .line 470058
    .line 470059
    move-result-object p1

    .line 470060
    invoke-virtual {p1}, Lcom/facebook/litho/Border$Builder;->build()Lcom/facebook/litho/Border;

    .line 470061
    .line 470062
    .line 470063
    move-result-object p1

    .line 470064
    invoke-virtual {p2, p1}, Lcom/facebook/litho/Component$Builder;->border(Lcom/facebook/litho/Border;)Lcom/facebook/litho/Component$Builder;

    .line 470065
    .line 470066
    .line 470067
    :cond_0
    return-void
.end method

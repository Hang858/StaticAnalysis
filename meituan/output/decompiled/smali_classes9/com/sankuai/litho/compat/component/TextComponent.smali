.class public Lcom/sankuai/litho/compat/component/TextComponent;
.super Lcom/sankuai/litho/compat/component/BaseComponent;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/litho/compat/component/BaseComponent<",
        "Lcom/facebook/litho/widget/DynamicText$Builder;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x67139e60b5b5b17eL

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
    check-cast p2, Lcom/facebook/litho/widget/DynamicText$Builder;

    .line 290001
    .line 290002
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sankuai/litho/compat/component/TextComponent;->applyProperties(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/widget/DynamicText$Builder;Lcom/meituan/android/dynamiclayout/vdom/VNode;Lcom/meituan/android/dynamiclayout/vdom/a;)V

    .line 290003
    .line 290004
    .line 290005
    return-void
.end method

.method public applyProperties(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/widget/DynamicText$Builder;Lcom/meituan/android/dynamiclayout/vdom/VNode;Lcom/meituan/android/dynamiclayout/vdom/a;)V
    .locals 11

    .line 280000
    const-string v0, "line-number"

    .line 280001
    .line 280002
    invoke-virtual {p3, v0}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 280003
    .line 280004
    .line 280005
    move-result-object v0

    .line 280006
    sget-object v1, Lcom/meituan/android/dynamiclayout/utils/b;->a:Ljava/util/List;

    .line 280007
    .line 280008
    const/4 v1, 0x0

    .line 280009
    invoke-static {v0, v1}, Lcom/meituan/android/dynamiclayout/utils/r;->b(Ljava/lang/String;I)I

    .line 280010
    .line 280011
    .line 280012
    move-result v0

    .line 280013
    if-lez v0, :cond_0

    .line 280014
    .line 280015
    invoke-virtual {p2, v0}, Lcom/facebook/litho/widget/DynamicText$Builder;->maxLines(I)Lcom/facebook/litho/widget/DynamicText$Builder;

    .line 280016
    .line 280017
    .line 280018
    :cond_0
    const-string v2, "text-overflow"

    .line 280019
    .line 280020
    invoke-virtual {p3, v2}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 280021
    .line 280022
    .line 280023
    move-result-object v2

    .line 280024
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280025
    .line 280026
    .line 280027
    move-result v3

    .line 280028
    const/4 v4, 0x0

    .line 280029
    if-nez v3, :cond_8

    .line 280030
    .line 280031
    const-string v3, " "

    .line 280032
    .line 280033
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 280034
    .line 280035
    .line 280036
    move-result-object v2

    .line 280037
    array-length v3, v2

    .line 280038
    const-string v5, "ellipsize"

    .line 280039
    .line 280040
    const/4 v6, 0x1

    .line 280041
    if-ne v3, v6, :cond_3

    .line 280042
    .line 280043
    aget-object v3, v2, v1

    .line 280044
    .line 280045
    const-string v7, "clip"

    .line 280046
    .line 280047
    invoke-static {v3, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 280048
    .line 280049
    .line 280050
    move-result v3

    .line 280051
    if-eqz v3, :cond_1

    .line 280052
    .line 280053
    invoke-virtual {p2, v4}, Lcom/facebook/litho/widget/DynamicText$Builder;->ellipsize(Landroid/text/TextUtils$TruncateAt;)Lcom/facebook/litho/widget/DynamicText$Builder;

    .line 280054
    .line 280055
    .line 280056
    invoke-virtual {p2, v6}, Lcom/facebook/litho/widget/DynamicText$Builder;->clipToBounds(Z)Lcom/facebook/litho/widget/DynamicText$Builder;

    .line 280057
    .line 280058
    .line 280059
    goto :goto_0

    .line 280060
    :cond_1
    aget-object v2, v2, v1

    .line 280061
    .line 280062
    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 280063
    .line 280064
    .line 280065
    move-result v2

    .line 280066
    if-eqz v2, :cond_9

    .line 280067
    .line 280068
    if-ne v0, v6, :cond_2

    .line 280069
    .line 280070
    invoke-virtual {p2, v6}, Lcom/facebook/litho/widget/DynamicText$Builder;->isSingleLine(Z)Lcom/facebook/litho/widget/DynamicText$Builder;

    .line 280071
    .line 280072
    .line 280073
    :cond_2
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 280074
    .line 280075
    invoke-virtual {p2, v0}, Lcom/facebook/litho/widget/DynamicText$Builder;->ellipsize(Landroid/text/TextUtils$TruncateAt;)Lcom/facebook/litho/widget/DynamicText$Builder;

    .line 280076
    .line 280077
    .line 280078
    goto :goto_0

    .line 280079
    :cond_3
    array-length v3, v2

    .line 280080
    if-le v3, v6, :cond_9

    .line 280081
    .line 280082
    aget-object v3, v2, v6

    .line 280083
    .line 280084
    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 280085
    .line 280086
    .line 280087
    move-result v3

    .line 280088
    if-eqz v3, :cond_5

    .line 280089
    .line 280090
    if-ne v0, v6, :cond_4

    .line 280091
    .line 280092
    invoke-virtual {p2, v6}, Lcom/facebook/litho/widget/DynamicText$Builder;->isSingleLine(Z)Lcom/facebook/litho/widget/DynamicText$Builder;

    .line 280093
    .line 280094
    .line 280095
    :cond_4
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 280096
    .line 280097
    invoke-virtual {p2, v0}, Lcom/facebook/litho/widget/DynamicText$Builder;->ellipsize(Landroid/text/TextUtils$TruncateAt;)Lcom/facebook/litho/widget/DynamicText$Builder;

    .line 280098
    .line 280099
    .line 280100
    goto :goto_0

    .line 280101
    :cond_5
    aget-object v2, v2, v1

    .line 280102
    .line 280103
    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 280104
    .line 280105
    .line 280106
    move-result v2

    .line 280107
    if-eqz v2, :cond_7

    .line 280108
    .line 280109
    if-ne v0, v6, :cond_6

    .line 280110
    .line 280111
    invoke-virtual {p2, v6}, Lcom/facebook/litho/widget/DynamicText$Builder;->isSingleLine(Z)Lcom/facebook/litho/widget/DynamicText$Builder;

    .line 280112
    .line 280113
    .line 280114
    :cond_6
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 280115
    .line 280116
    invoke-virtual {p2, v0}, Lcom/facebook/litho/widget/DynamicText$Builder;->ellipsize(Landroid/text/TextUtils$TruncateAt;)Lcom/facebook/litho/widget/DynamicText$Builder;

    .line 280117
    .line 280118
    .line 280119
    goto :goto_0

    .line 280120
    :cond_7
    invoke-virtual {p2, v4}, Lcom/facebook/litho/widget/DynamicText$Builder;->ellipsize(Landroid/text/TextUtils$TruncateAt;)Lcom/facebook/litho/widget/DynamicText$Builder;

    .line 280121
    .line 280122
    .line 280123
    goto :goto_0

    .line 280124
    :cond_8
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 280125
    .line 280126
    invoke-virtual {p2, v0}, Lcom/facebook/litho/widget/DynamicText$Builder;->ellipsize(Landroid/text/TextUtils$TruncateAt;)Lcom/facebook/litho/widget/DynamicText$Builder;

    .line 280127
    .line 280128
    .line 280129
    :cond_9
    :goto_0
    const-string v0, "color"

    .line 280130
    .line 280131
    invoke-virtual {p3, v0}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 280132
    .line 280133
    .line 280134
    move-result-object v0

    .line 280135
    invoke-static {v0, v1}, Lcom/meituan/android/dynamiclayout/utils/b;->i(Ljava/lang/String;I)I

    .line 280136
    .line 280137
    .line 280138
    move-result v0

    .line 280139
    if-eqz v0, :cond_a

    .line 280140
    .line 280141
    invoke-virtual {p2, v0}, Lcom/facebook/litho/widget/DynamicText$Builder;->textColor(I)Lcom/facebook/litho/widget/DynamicText$Builder;

    .line 280142
    .line 280143
    .line 280144
    :cond_a
    const-string v0, "font-size"

    .line 280145
    .line 280146
    invoke-virtual {p3, v0}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 280147
    .line 280148
    .line 280149
    move-result-object v0

    .line 280150
    invoke-static {p1, v0, v1}, Lcom/meituan/android/dynamiclayout/utils/b;->k(Landroid/content/Context;Ljava/lang/String;I)I

    .line 280151
    .line 280152
    .line 280153
    move-result v0

    .line 280154
    if-eqz v0, :cond_b

    .line 280155
    .line 280156
    invoke-virtual {p2, v0}, Lcom/facebook/litho/widget/DynamicText$Builder;->textSizePx(I)Lcom/facebook/litho/widget/DynamicText$Builder;

    .line 280157
    .line 280158
    .line 280159
    :cond_b
    const-string v0, "line-space"

    .line 280160
    .line 280161
    invoke-virtual {p3, v0}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 280162
    .line 280163
    .line 280164
    move-result-object v0

    .line 280165
    invoke-static {p1, v0, v1}, Lcom/meituan/android/dynamiclayout/utils/b;->k(Landroid/content/Context;Ljava/lang/String;I)I

    .line 280166
    .line 280167
    .line 280168
    move-result v0

    .line 280169
    if-lez v0, :cond_c

    .line 280170
    .line 280171
    int-to-float v0, v0

    .line 280172
    invoke-virtual {p2, v0}, Lcom/facebook/litho/widget/DynamicText$Builder;->extraSpacingPx(F)Lcom/facebook/litho/widget/DynamicText$Builder;

    .line 280173
    .line 280174
    .line 280175
    :cond_c
    const-string v0, "font-style"

    .line 280176
    .line 280177
    invoke-virtual {p3, v0}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 280178
    .line 280179
    .line 280180
    move-result-object v0

    .line 280181
    invoke-static {v0}, Lcom/sankuai/litho/compat/component/ComponentHelper;->getFontStyle(Ljava/lang/String;)I

    .line 280182
    .line 280183
    .line 280184
    move-result v0

    .line 280185
    invoke-virtual {p2, v0}, Lcom/facebook/litho/widget/DynamicText$Builder;->textStyle(I)Lcom/facebook/litho/widget/DynamicText$Builder;

    .line 280186
    .line 280187
    .line 280188
    const-string v0, "font-weight"

    .line 280189
    .line 280190
    invoke-virtual {p3, v0}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 280191
    .line 280192
    .line 280193
    move-result-object v0

    .line 280194
    invoke-static {v0, v1}, Lcom/meituan/android/dynamiclayout/utils/r;->b(Ljava/lang/String;I)I

    .line 280195
    .line 280196
    .line 280197
    move-result v0

    .line 280198
    if-lez v0, :cond_d

    .line 280199
    .line 280200
    invoke-virtual {p2, v0}, Lcom/facebook/litho/widget/DynamicText$Builder;->textFontWeight(I)Lcom/facebook/litho/widget/DynamicText$Builder;

    .line 280201
    .line 280202
    .line 280203
    :cond_d
    const-string v0, "typeface"

    .line 280204
    .line 280205
    invoke-virtual {p3, v0}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 280206
    .line 280207
    .line 280208
    move-result-object v0

    .line 280209
    const-class v2, Lcom/meituan/android/dynamiclayout/vdom/service/r;

    .line 280210
    .line 280211
    invoke-interface {p4, v2}, Lcom/meituan/android/dynamiclayout/vdom/a;->f(Ljava/lang/Class;)Lcom/meituan/android/dynamiclayout/vdom/service/base/a;

    .line 280212
    .line 280213
    .line 280214
    move-result-object v2

    .line 280215
    check-cast v2, Lcom/meituan/android/dynamiclayout/vdom/service/r;

    .line 280216
    .line 280217
    if-eqz v2, :cond_e

    .line 280218
    .line 280219
    invoke-interface {v2, v0}, Lcom/meituan/android/dynamiclayout/vdom/service/r;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 280220
    .line 280221
    .line 280222
    move-result-object v0

    .line 280223
    if-eqz v0, :cond_e

    .line 280224
    .line 280225
    invoke-virtual {p2, v0}, Lcom/facebook/litho/widget/DynamicText$Builder;->typeface(Landroid/graphics/Typeface;)Lcom/facebook/litho/widget/DynamicText$Builder;

    .line 280226
    .line 280227
    .line 280228
    :cond_e
    const-string v0, "max-text-count"

    .line 280229
    .line 280230
    invoke-virtual {p3, v0}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 280231
    .line 280232
    .line 280233
    move-result-object v0

    .line 280234
    invoke-static {v0, v1}, Lcom/meituan/android/dynamiclayout/utils/r;->b(Ljava/lang/String;I)I

    .line 280235
    .line 280236
    .line 280237
    move-result v0

    .line 280238
    const-string v2, "text"

    .line 280239
    .line 280240
    invoke-virtual {p3, v2}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 280241
    .line 280242
    .line 280243
    move-result-object v2

    .line 280244
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280245
    .line 280246
    .line 280247
    move-result v3

    .line 280248
    if-nez v3, :cond_f

    .line 280249
    .line 280250
    const/16 v3, 0x7b

    .line 280251
    .line 280252
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    .line 280253
    .line 280254
    .line 280255
    move-result v3

    .line 280256
    if-ltz v3, :cond_f

    .line 280257
    .line 280258
    const/16 v3, 0x7d

    .line 280259
    .line 280260
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    .line 280261
    .line 280262
    .line 280263
    move-result v3

    .line 280264
    if-ltz v3, :cond_f

    .line 280265
    .line 280266
    new-instance v3, Lcom/meituan/android/dynamiclayout/exception/l;

    .line 280267
    .line 280268
    const-string v5, "\u6a21\u677f\u5c55\u793a\u4e86\u8868\u8fbe\u5f0f\u539f\u6587: "

    .line 280269
    .line 280270
    invoke-static {v5, v2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 280271
    .line 280272
    .line 280273
    move-result-object v5

    .line 280274
    invoke-direct {v3, v5, v4, p3}, Lcom/meituan/android/dynamiclayout/exception/l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/meituan/android/dynamiclayout/vdom/VNode;)V

    .line 280275
    .line 280276
    .line 280277
    const-string v5, "experssion_text_check"

    .line 280278
    .line 280279
    invoke-static {v5, v3}, Lcom/meituan/android/dynamiclayout/utils/h;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 280280
    .line 280281
    .line 280282
    :cond_f
    const-string v3, "rich"

    .line 280283
    .line 280284
    invoke-virtual {p3, v3}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 280285
    .line 280286
    .line 280287
    move-result-object v3

    .line 280288
    invoke-static {v3, v1}, Lcom/meituan/android/dynamiclayout/utils/b;->g(Ljava/lang/String;Z)Z

    .line 280289
    .line 280290
    .line 280291
    move-result v1

    .line 280292
    if-eqz v1, :cond_10

    .line 280293
    .line 280294
    new-instance v1, Lcom/sankuai/litho/builder/MTImgTagHandler;

    .line 280295
    .line 280296
    const-class v3, Lcom/meituan/android/dynamiclayout/controller/image/b;

    .line 280297
    .line 280298
    invoke-interface {p4, v3}, Lcom/meituan/android/dynamiclayout/vdom/a;->f(Ljava/lang/Class;)Lcom/meituan/android/dynamiclayout/vdom/service/base/a;

    .line 280299
    .line 280300
    .line 280301
    move-result-object v3

    .line 280302
    move-object v7, v3

    .line 280303
    check-cast v7, Lcom/meituan/android/dynamiclayout/controller/image/b;

    .line 280304
    .line 280305
    const-class v3, Lcom/meituan/android/dynamiclayout/vdom/service/j;

    .line 280306
    .line 280307
    invoke-interface {p4, v3}, Lcom/meituan/android/dynamiclayout/vdom/a;->f(Ljava/lang/Class;)Lcom/meituan/android/dynamiclayout/vdom/service/base/a;

    .line 280308
    .line 280309
    .line 280310
    move-result-object p4

    .line 280311
    move-object v8, p4

    .line 280312
    check-cast v8, Lcom/meituan/android/dynamiclayout/vdom/service/j;

    .line 280313
    .line 280314
    const/4 v10, 0x0

    .line 280315
    move-object v5, v1

    .line 280316
    move-object v6, p1

    .line 280317
    move v9, v0

    .line 280318
    invoke-direct/range {v5 .. v10}, Lcom/sankuai/litho/builder/MTImgTagHandler;-><init>(Lcom/facebook/litho/ComponentContext;Lcom/meituan/android/dynamiclayout/controller/image/b;Lcom/meituan/android/dynamiclayout/vdom/service/j;ILcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder$LoadCallback;)V

    .line 280319
    .line 280320
    .line 280321
    invoke-static {p1, v2, v1}, Lcom/sankuai/litho/utils/TextUtils;->parseRichText(Landroid/content/Context;Ljava/lang/String;Lcom/sankuai/litho/builder/MTImgTagHandler;)Ljava/lang/CharSequence;

    .line 280322
    .line 280323
    .line 280324
    move-result-object v2

    .line 280325
    if-lez v0, :cond_10

    .line 280326
    .line 280327
    invoke-virtual {v1}, Lcom/sankuai/litho/builder/MTImgTagHandler;->getMaxTextCountWithImage()I

    .line 280328
    .line 280329
    .line 280330
    move-result v0

    .line 280331
    :cond_10
    sget-object p4, Lcom/meituan/android/dynamiclayout/config/i;->b:Ljava/lang/String;

    .line 280332
    .line 280333
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280334
    .line 280335
    .line 280336
    move-result p4

    .line 280337
    if-nez p4, :cond_11

    .line 280338
    .line 280339
    new-instance p4, Lcom/sankuai/litho/compat/component/TextComponent$1;

    .line 280340
    .line 280341
    invoke-direct {p4, p0, p3}, Lcom/sankuai/litho/compat/component/TextComponent$1;-><init>(Lcom/sankuai/litho/compat/component/TextComponent;Lcom/meituan/android/dynamiclayout/vdom/VNode;)V

    .line 280342
    .line 280343
    .line 280344
    invoke-static {}, Lcom/meituan/android/dynamiclayout/render/b;->a()Lcom/meituan/android/dynamiclayout/render/b;

    .line 280345
    .line 280346
    .line 280347
    move-result-object v1

    .line 280348
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280349
    .line 280350
    .line 280351
    :try_start_0
    invoke-virtual {v1, p1, v2, p4}, Lcom/meituan/android/dynamiclayout/render/b;->b(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/meituan/android/dynamiclayout/render/b$b;)Ljava/lang/CharSequence;

    .line 280352
    .line 280353
    .line 280354
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280355
    :catchall_0
    :cond_11
    if-lez v0, :cond_12

    .line 280356
    .line 280357
    invoke-static {v2, v0}, Lcom/sankuai/litho/utils/TextUtils;->subSequence(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 280358
    .line 280359
    .line 280360
    move-result-object v4

    .line 280361
    :cond_12
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280362
    .line 280363
    .line 280364
    move-result p1

    .line 280365
    if-nez p1, :cond_13

    .line 280366
    .line 280367
    move-object v2, v4

    .line 280368
    :cond_13
    invoke-virtual {p2, v2}, Lcom/facebook/litho/widget/DynamicText$Builder;->text(Ljava/lang/CharSequence;)Lcom/facebook/litho/widget/DynamicText$Builder;

    .line 280369
    .line 280370
    .line 280371
    sget-object p1, Lcom/meituan/android/dynamiclayout/config/i;->b:Ljava/lang/String;

    .line 280372
    .line 280373
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280374
    .line 280375
    .line 280376
    move-result p1

    .line 280377
    if-nez p1, :cond_14

    .line 280378
    .line 280379
    const-string p1, "smart-format"

    .line 280380
    .line 280381
    invoke-virtual {p3, p1}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 280382
    .line 280383
    .line 280384
    move-result-object p1

    .line 280385
    invoke-virtual {p2, p1}, Lcom/facebook/litho/widget/DynamicText$Builder;->smartFormat(Ljava/lang/String;)Lcom/facebook/litho/widget/DynamicText$Builder;

    .line 280386
    .line 280387
    .line 280388
    :cond_14
    const-string p1, "gravity"

    .line 280389
    .line 280390
    invoke-virtual {p3, p1}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 280391
    .line 280392
    .line 280393
    move-result-object p1

    .line 280394
    invoke-static {p1}, Lcom/sankuai/litho/compat/component/ComponentHelper;->getGravity(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    .line 280395
    .line 280396
    .line 280397
    move-result-object p1

    .line 280398
    invoke-virtual {p2, p1}, Lcom/facebook/litho/widget/DynamicText$Builder;->textAlignment(Landroid/text/Layout$Alignment;)Lcom/facebook/litho/widget/DynamicText$Builder;

    .line 280399
    .line 280400
    .line 280401
    const-string p1, "fit-mode"

    .line 280402
    .line 280403
    invoke-virtual {p3, p1}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 280404
    .line 280405
    .line 280406
    move-result-object p1

    .line 280407
    invoke-static {p1}, Lcom/sankuai/litho/Utils;->getVerticalGravity(Ljava/lang/String;)Lcom/facebook/litho/widget/VerticalGravity;

    .line 280408
    .line 280409
    .line 280410
    move-result-object p1

    .line 280411
    invoke-virtual {p2, p1}, Lcom/facebook/litho/widget/DynamicText$Builder;->verticalGravity(Lcom/facebook/litho/widget/VerticalGravity;)Lcom/facebook/litho/widget/DynamicText$Builder;

    .line 280412
    .line 280413
    .line 280414
    return-void
.end method

.method public bridge synthetic createBuilder(Lcom/facebook/litho/ComponentContext;Lcom/meituan/android/dynamiclayout/vdom/VNode;)Lcom/facebook/litho/Component$Builder;
    .locals 0

    .line 170000
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/litho/compat/component/TextComponent;->createBuilder(Lcom/facebook/litho/ComponentContext;Lcom/meituan/android/dynamiclayout/vdom/VNode;)Lcom/facebook/litho/widget/DynamicText$Builder;

    .line 170001
    .line 170002
    .line 170003
    move-result-object p1

    .line 170004
    return-object p1
.end method

.method public createBuilder(Lcom/facebook/litho/ComponentContext;Lcom/meituan/android/dynamiclayout/vdom/VNode;)Lcom/facebook/litho/widget/DynamicText$Builder;
    .locals 0

    .line 180000
    invoke-static {p1}, Lcom/facebook/litho/widget/DynamicText;->create(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/widget/DynamicText$Builder;

    .line 180001
    .line 180002
    .line 180003
    move-result-object p1

    .line 180004
    return-object p1
.end method

.class public final Lcom/sankuai/waimai/mach/animator/f;
.super Lcom/sankuai/waimai/mach/animator/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Landroid/animation/ObjectAnimator;

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4b3e9ca89492a567L    # 2.9320420489880116E54

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 160000
    invoke-direct {p0}, Lcom/sankuai/waimai/mach/animator/b;-><init>()V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v1, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v2, 0x0

    .line 160007
    aput-object p1, v1, v2

    .line 160008
    .line 160009
    const/4 v3, 0x1

    .line 160010
    aput-object p2, v1, v3

    .line 160011
    .line 160012
    sget-object v4, Lcom/sankuai/waimai/mach/animator/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v5, 0x52c359

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v6

    .line 160021
    if-eqz v6, :cond_0

    .line 160022
    .line 160023
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/mach/animator/b;->f(Landroid/view/View;)V

    .line 160028
    .line 160029
    .line 160030
    new-instance p1, Ljava/util/HashMap;

    .line 160031
    .line 160032
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 160033
    .line 160034
    .line 160035
    iput-object p1, p0, Lcom/sankuai/waimai/mach/animator/f;->d:Ljava/util/HashMap;

    .line 160036
    .line 160037
    const-string p1, "transform-origin"

    .line 160038
    .line 160039
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 160040
    .line 160041
    .line 160042
    move-result v1

    .line 160043
    if-eqz v1, :cond_1

    .line 160044
    .line 160045
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160046
    .line 160047
    .line 160048
    move-result-object p1

    .line 160049
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160050
    .line 160051
    .line 160052
    move-result-object p1

    .line 160053
    invoke-static {p1}, Lcom/sankuai/waimai/mach/animator/h;->f(Ljava/lang/String;)[Ljava/lang/String;

    .line 160054
    .line 160055
    .line 160056
    move-result-object p1

    .line 160057
    iput-object p1, p0, Lcom/sankuai/waimai/mach/animator/b;->a:[Ljava/lang/String;

    .line 160058
    .line 160059
    :cond_1
    const-string p1, "transition-property"

    .line 160060
    .line 160061
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 160062
    .line 160063
    .line 160064
    move-result v1

    .line 160065
    if-eqz v1, :cond_2

    .line 160066
    .line 160067
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160068
    .line 160069
    .line 160070
    move-result-object p1

    .line 160071
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160072
    .line 160073
    .line 160074
    move-result-object p1

    .line 160075
    goto :goto_0

    .line 160076
    :cond_2
    const-string p1, "transition"

    .line 160077
    .line 160078
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160079
    .line 160080
    .line 160081
    move-result-object p1

    .line 160082
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160083
    .line 160084
    .line 160085
    move-result-object p1

    .line 160086
    :goto_0
    invoke-static {p1}, Lcom/sankuai/waimai/mach/animator/h;->f(Ljava/lang/String;)[Ljava/lang/String;

    .line 160087
    .line 160088
    .line 160089
    move-result-object p1

    .line 160090
    array-length v1, p1

    .line 160091
    const/4 v4, 0x0

    .line 160092
    :goto_1
    if-ge v4, v1, :cond_8

    .line 160093
    .line 160094
    aget-object v5, p1, v4

    .line 160095
    .line 160096
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160097
    .line 160098
    .line 160099
    const/4 v6, -0x1

    .line 160100
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 160101
    .line 160102
    .line 160103
    move-result v7

    .line 160104
    const-string v8, "transform"

    .line 160105
    .line 160106
    sparse-switch v7, :sswitch_data_0

    .line 160107
    .line 160108
    .line 160109
    goto :goto_2

    .line 160110
    :sswitch_0
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160111
    .line 160112
    .line 160113
    move-result v7

    .line 160114
    if-nez v7, :cond_3

    .line 160115
    .line 160116
    goto :goto_2

    .line 160117
    :cond_3
    const/4 v6, 0x2

    .line 160118
    goto :goto_2

    .line 160119
    :sswitch_1
    const-string v7, "background-color"

    .line 160120
    .line 160121
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160122
    .line 160123
    .line 160124
    move-result v7

    .line 160125
    if-nez v7, :cond_4

    .line 160126
    .line 160127
    goto :goto_2

    .line 160128
    :cond_4
    const/4 v6, 0x1

    .line 160129
    goto :goto_2

    .line 160130
    :sswitch_2
    const-string v7, "opacity"

    .line 160131
    .line 160132
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160133
    .line 160134
    .line 160135
    move-result v7

    .line 160136
    if-nez v7, :cond_5

    .line 160137
    .line 160138
    goto :goto_2

    .line 160139
    :cond_5
    const/4 v6, 0x0

    .line 160140
    :goto_2
    packed-switch v6, :pswitch_data_0

    .line 160141
    .line 160142
    .line 160143
    iget-object v6, p0, Lcom/sankuai/waimai/mach/animator/f;->d:Ljava/util/HashMap;

    .line 160144
    .line 160145
    iget-object v7, p0, Lcom/sankuai/waimai/mach/animator/b;->b:Landroid/view/View;

    .line 160146
    .line 160147
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160148
    .line 160149
    .line 160150
    move-result-object v7

    .line 160151
    invoke-virtual {p0, v7}, Lcom/sankuai/waimai/mach/animator/b;->a(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;

    .line 160152
    .line 160153
    .line 160154
    move-result-object v7

    .line 160155
    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160156
    .line 160157
    .line 160158
    goto/16 :goto_4

    .line 160159
    .line 160160
    :pswitch_0
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160161
    .line 160162
    .line 160163
    move-result-object v5

    .line 160164
    invoke-virtual {p0, v5}, Lcom/sankuai/waimai/mach/animator/b;->e(Ljava/lang/Object;)Ljava/util/Map;

    .line 160165
    .line 160166
    .line 160167
    move-result-object v5

    .line 160168
    iget-object v6, p0, Lcom/sankuai/waimai/mach/animator/f;->d:Ljava/util/HashMap;

    .line 160169
    .line 160170
    invoke-virtual {v6, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160171
    .line 160172
    .line 160173
    iget-object v6, p0, Lcom/sankuai/waimai/mach/animator/f;->c:Landroid/animation/ObjectAnimator;

    .line 160174
    .line 160175
    if-nez v6, :cond_7

    .line 160176
    .line 160177
    new-instance v6, Ljava/util/ArrayList;

    .line 160178
    .line 160179
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 160180
    .line 160181
    .line 160182
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 160183
    .line 160184
    .line 160185
    move-result-object v5

    .line 160186
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160187
    .line 160188
    .line 160189
    move-result-object v5

    .line 160190
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 160191
    .line 160192
    .line 160193
    move-result v7

    .line 160194
    if-eqz v7, :cond_6

    .line 160195
    .line 160196
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160197
    .line 160198
    .line 160199
    move-result-object v7

    .line 160200
    check-cast v7, Ljava/util/Map$Entry;

    .line 160201
    .line 160202
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160203
    .line 160204
    .line 160205
    move-result-object v8

    .line 160206
    check-cast v8, Ljava/lang/String;

    .line 160207
    .line 160208
    new-array v9, v3, [F

    .line 160209
    .line 160210
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 160211
    .line 160212
    .line 160213
    move-result-object v7

    .line 160214
    check-cast v7, Ljava/lang/Float;

    .line 160215
    .line 160216
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 160217
    .line 160218
    .line 160219
    move-result v7

    .line 160220
    aput v7, v9, v2

    .line 160221
    .line 160222
    invoke-static {v8, v9}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 160223
    .line 160224
    .line 160225
    move-result-object v7

    .line 160226
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160227
    .line 160228
    .line 160229
    goto :goto_3

    .line 160230
    :cond_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 160231
    .line 160232
    .line 160233
    move-result v5

    .line 160234
    if-lez v5, :cond_7

    .line 160235
    .line 160236
    new-instance v5, Landroid/animation/ObjectAnimator;

    .line 160237
    .line 160238
    invoke-direct {v5}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 160239
    .line 160240
    .line 160241
    iput-object v5, p0, Lcom/sankuai/waimai/mach/animator/f;->c:Landroid/animation/ObjectAnimator;

    .line 160242
    .line 160243
    const-wide/16 v7, 0x0

    .line 160244
    .line 160245
    invoke-virtual {v5, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 160246
    .line 160247
    .line 160248
    iget-object v5, p0, Lcom/sankuai/waimai/mach/animator/f;->c:Landroid/animation/ObjectAnimator;

    .line 160249
    .line 160250
    invoke-virtual {v5, v3}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 160251
    .line 160252
    .line 160253
    iget-object v5, p0, Lcom/sankuai/waimai/mach/animator/f;->c:Landroid/animation/ObjectAnimator;

    .line 160254
    .line 160255
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 160256
    .line 160257
    .line 160258
    move-result v7

    .line 160259
    new-array v7, v7, [Landroid/animation/PropertyValuesHolder;

    .line 160260
    .line 160261
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 160262
    .line 160263
    .line 160264
    move-result-object v6

    .line 160265
    check-cast v6, [Landroid/animation/PropertyValuesHolder;

    .line 160266
    .line 160267
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 160268
    .line 160269
    .line 160270
    iget-object v5, p0, Lcom/sankuai/waimai/mach/animator/f;->c:Landroid/animation/ObjectAnimator;

    .line 160271
    .line 160272
    iget-object v6, p0, Lcom/sankuai/waimai/mach/animator/b;->b:Landroid/view/View;

    .line 160273
    .line 160274
    invoke-virtual {v5, v6}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 160275
    .line 160276
    .line 160277
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/animator/b;->g()V

    .line 160278
    .line 160279
    .line 160280
    iget-object v5, p0, Lcom/sankuai/waimai/mach/animator/f;->c:Landroid/animation/ObjectAnimator;

    .line 160281
    .line 160282
    invoke-virtual {v5}, Landroid/animation/ObjectAnimator;->start()V

    .line 160283
    .line 160284
    .line 160285
    goto :goto_4

    .line 160286
    :pswitch_1
    iget-object v6, p0, Lcom/sankuai/waimai/mach/animator/b;->b:Landroid/view/View;

    .line 160287
    .line 160288
    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 160289
    .line 160290
    .line 160291
    move-result-object v6

    .line 160292
    if-eqz v6, :cond_7

    .line 160293
    .line 160294
    instance-of v7, v6, Landroid/graphics/drawable/ColorDrawable;

    .line 160295
    .line 160296
    if-eqz v7, :cond_7

    .line 160297
    .line 160298
    iget-object v7, p0, Lcom/sankuai/waimai/mach/animator/f;->d:Ljava/util/HashMap;

    .line 160299
    .line 160300
    check-cast v6, Landroid/graphics/drawable/ColorDrawable;

    .line 160301
    .line 160302
    invoke-virtual {v6}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 160303
    .line 160304
    .line 160305
    move-result v6

    .line 160306
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160307
    .line 160308
    .line 160309
    move-result-object v6

    .line 160310
    invoke-virtual {v7, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160311
    .line 160312
    .line 160313
    goto :goto_4

    .line 160314
    :pswitch_2
    iget-object v6, p0, Lcom/sankuai/waimai/mach/animator/f;->d:Ljava/util/HashMap;

    .line 160315
    .line 160316
    iget-object v7, p0, Lcom/sankuai/waimai/mach/animator/b;->b:Landroid/view/View;

    .line 160317
    .line 160318
    invoke-virtual {v7}, Landroid/view/View;->getAlpha()F

    .line 160319
    .line 160320
    .line 160321
    move-result v7

    .line 160322
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 160323
    .line 160324
    .line 160325
    move-result-object v7

    .line 160326
    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160327
    .line 160328
    .line 160329
    :cond_7
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 160330
    .line 160331
    goto/16 :goto_1

    .line 160332
    .line 160333
    :cond_8
    return-void

    .line 160334
    :sswitch_data_0
    .sparse-switch
        -0x4b8807f5 -> :sswitch_2
        0x24147e04 -> :sswitch_1
        0x3ebe6b6c -> :sswitch_0
    .end sparse-switch

    .line 160335
    .line 160336
    .line 160337
    .line 160338
    .line 160339
    .line 160340
    .line 160341
    .line 160342
    .line 160343
    .line 160344
    .line 160345
    .line 160346
    .line 160347
    .line 160348
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static h(Landroid/view/View;Ljava/util/Map;)Lcom/sankuai/waimai/mach/animator/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/sankuai/waimai/mach/animator/f;"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/mach/animator/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v2, 0x0

    .line 160012
    const v3, 0x891b6a

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v4

    .line 160019
    if-eqz v4, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    move-result-object p0

    .line 160025
    check-cast p0, Lcom/sankuai/waimai/mach/animator/f;

    .line 160026
    .line 160027
    return-object p0

    .line 160028
    :cond_0
    const-string v0, "transition-property"

    .line 160029
    .line 160030
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 160031
    .line 160032
    .line 160033
    move-result v0

    .line 160034
    if-nez v0, :cond_1

    .line 160035
    .line 160036
    const-string v0, "transition"

    .line 160037
    .line 160038
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 160039
    .line 160040
    .line 160041
    move-result v0

    .line 160042
    if-nez v0, :cond_1

    .line 160043
    .line 160044
    return-object v2

    .line 160045
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/mach/animator/f;

    .line 160046
    .line 160047
    invoke-direct {v0, p0, p1}, Lcom/sankuai/waimai/mach/animator/f;-><init>(Landroid/view/View;Ljava/util/Map;)V

    .line 160048
    .line 160049
    .line 160050
    return-object v0
.end method


# virtual methods
.method public final i(Landroid/view/View;Ljava/util/Map;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 160000
    move-object/from16 v0, p0

    .line 160001
    .line 160002
    move-object/from16 v1, p1

    .line 160003
    .line 160004
    move-object/from16 v2, p2

    .line 160005
    .line 160006
    const/4 v3, 0x2

    .line 160007
    new-array v4, v3, [Ljava/lang/Object;

    .line 160008
    .line 160009
    const/4 v5, 0x0

    .line 160010
    aput-object v1, v4, v5

    .line 160011
    .line 160012
    const/4 v6, 0x1

    .line 160013
    aput-object v2, v4, v6

    .line 160014
    .line 160015
    sget-object v7, Lcom/sankuai/waimai/mach/animator/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160016
    .line 160017
    const v8, 0x7edbf4

    .line 160018
    .line 160019
    .line 160020
    invoke-static {v4, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160021
    .line 160022
    .line 160023
    move-result v9

    .line 160024
    if-eqz v9, :cond_0

    .line 160025
    .line 160026
    invoke-static {v4, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160027
    .line 160028
    .line 160029
    return-void

    .line 160030
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/mach/animator/b;->b()Landroid/view/View;

    .line 160031
    .line 160032
    .line 160033
    move-result-object v4

    .line 160034
    if-eq v4, v1, :cond_1

    .line 160035
    .line 160036
    return-void

    .line 160037
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/mach/animator/b;->g()V

    .line 160038
    .line 160039
    .line 160040
    iget-object v4, v0, Lcom/sankuai/waimai/mach/animator/f;->d:Ljava/util/HashMap;

    .line 160041
    .line 160042
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    .line 160043
    .line 160044
    .line 160045
    move-result v4

    .line 160046
    if-nez v4, :cond_2

    .line 160047
    .line 160048
    const/4 v1, 0x0

    .line 160049
    goto/16 :goto_4

    .line 160050
    .line 160051
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 160052
    .line 160053
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 160054
    .line 160055
    .line 160056
    new-instance v7, Ljava/util/ArrayList;

    .line 160057
    .line 160058
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 160059
    .line 160060
    .line 160061
    iget-object v8, v0, Lcom/sankuai/waimai/mach/animator/f;->d:Ljava/util/HashMap;

    .line 160062
    .line 160063
    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 160064
    .line 160065
    .line 160066
    move-result-object v8

    .line 160067
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160068
    .line 160069
    .line 160070
    move-result-object v8

    .line 160071
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 160072
    .line 160073
    .line 160074
    move-result v9

    .line 160075
    if-eqz v9, :cond_b

    .line 160076
    .line 160077
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160078
    .line 160079
    .line 160080
    move-result-object v9

    .line 160081
    check-cast v9, Ljava/util/Map$Entry;

    .line 160082
    .line 160083
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160084
    .line 160085
    .line 160086
    move-result-object v10

    .line 160087
    check-cast v10, Ljava/lang/String;

    .line 160088
    .line 160089
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160090
    .line 160091
    .line 160092
    const/4 v11, -0x1

    .line 160093
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 160094
    .line 160095
    .line 160096
    move-result v12

    .line 160097
    const-string v13, "transform"

    .line 160098
    .line 160099
    sparse-switch v12, :sswitch_data_0

    .line 160100
    .line 160101
    .line 160102
    goto :goto_1

    .line 160103
    :sswitch_0
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160104
    .line 160105
    .line 160106
    move-result v10

    .line 160107
    if-nez v10, :cond_3

    .line 160108
    .line 160109
    goto :goto_1

    .line 160110
    :cond_3
    const/4 v11, 0x2

    .line 160111
    goto :goto_1

    .line 160112
    :sswitch_1
    const-string v12, "background-color"

    .line 160113
    .line 160114
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160115
    .line 160116
    .line 160117
    move-result v10

    .line 160118
    if-nez v10, :cond_4

    .line 160119
    .line 160120
    goto :goto_1

    .line 160121
    :cond_4
    const/4 v11, 0x1

    .line 160122
    goto :goto_1

    .line 160123
    :sswitch_2
    const-string v12, "opacity"

    .line 160124
    .line 160125
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160126
    .line 160127
    .line 160128
    move-result v10

    .line 160129
    if-nez v10, :cond_5

    .line 160130
    .line 160131
    goto :goto_1

    .line 160132
    :cond_5
    const/4 v11, 0x0

    .line 160133
    :goto_1
    packed-switch v11, :pswitch_data_0

    .line 160134
    .line 160135
    .line 160136
    new-instance v10, Ljava/util/ArrayList;

    .line 160137
    .line 160138
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 160139
    .line 160140
    .line 160141
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160142
    .line 160143
    .line 160144
    move-result-object v11

    .line 160145
    invoke-virtual {v0, v11}, Lcom/sankuai/waimai/mach/animator/b;->a(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;

    .line 160146
    .line 160147
    .line 160148
    move-result-object v11

    .line 160149
    invoke-interface {v9, v11}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160150
    .line 160151
    .line 160152
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 160153
    .line 160154
    .line 160155
    move-object/from16 v17, v8

    .line 160156
    .line 160157
    goto/16 :goto_3

    .line 160158
    .line 160159
    :pswitch_0
    new-instance v9, Ljava/util/ArrayList;

    .line 160160
    .line 160161
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 160162
    .line 160163
    .line 160164
    iget-object v10, v0, Lcom/sankuai/waimai/mach/animator/f;->d:Ljava/util/HashMap;

    .line 160165
    .line 160166
    invoke-virtual {v10, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160167
    .line 160168
    .line 160169
    move-result-object v10

    .line 160170
    check-cast v10, Ljava/util/Map;

    .line 160171
    .line 160172
    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160173
    .line 160174
    .line 160175
    move-result-object v11

    .line 160176
    invoke-virtual {v0, v11}, Lcom/sankuai/waimai/mach/animator/b;->e(Ljava/lang/Object;)Ljava/util/Map;

    .line 160177
    .line 160178
    .line 160179
    move-result-object v11

    .line 160180
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 160181
    .line 160182
    .line 160183
    move-result-object v12

    .line 160184
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160185
    .line 160186
    .line 160187
    move-result-object v12

    .line 160188
    :cond_6
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 160189
    .line 160190
    .line 160191
    move-result v14

    .line 160192
    if-eqz v14, :cond_8

    .line 160193
    .line 160194
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160195
    .line 160196
    .line 160197
    move-result-object v14

    .line 160198
    check-cast v14, Ljava/lang/String;

    .line 160199
    .line 160200
    invoke-interface {v11, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 160201
    .line 160202
    .line 160203
    move-result v15

    .line 160204
    if-nez v15, :cond_7

    .line 160205
    .line 160206
    goto :goto_2

    .line 160207
    :cond_7
    invoke-interface {v10, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160208
    .line 160209
    .line 160210
    move-result-object v15

    .line 160211
    check-cast v15, Ljava/lang/Float;

    .line 160212
    .line 160213
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    .line 160214
    .line 160215
    .line 160216
    move-result v15

    .line 160217
    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160218
    .line 160219
    .line 160220
    move-result-object v16

    .line 160221
    check-cast v16, Ljava/lang/Float;

    .line 160222
    .line 160223
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->floatValue()F

    .line 160224
    .line 160225
    .line 160226
    move-result v16

    .line 160227
    cmpl-float v17, v15, v16

    .line 160228
    .line 160229
    if-eqz v17, :cond_6

    .line 160230
    .line 160231
    move-object/from16 v17, v8

    .line 160232
    .line 160233
    new-array v8, v3, [F

    .line 160234
    .line 160235
    aput v15, v8, v5

    .line 160236
    .line 160237
    aput v16, v8, v6

    .line 160238
    .line 160239
    invoke-static {v14, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 160240
    .line 160241
    .line 160242
    move-result-object v8

    .line 160243
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160244
    .line 160245
    .line 160246
    move-object/from16 v8, v17

    .line 160247
    .line 160248
    goto :goto_2

    .line 160249
    :cond_8
    move-object/from16 v17, v8

    .line 160250
    .line 160251
    iget-object v8, v0, Lcom/sankuai/waimai/mach/animator/f;->d:Ljava/util/HashMap;

    .line 160252
    .line 160253
    invoke-virtual {v8, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160254
    .line 160255
    .line 160256
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 160257
    .line 160258
    .line 160259
    goto :goto_3

    .line 160260
    :pswitch_1
    move-object/from16 v17, v8

    .line 160261
    .line 160262
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 160263
    .line 160264
    .line 160265
    move-result-object v8

    .line 160266
    instance-of v8, v8, Landroid/graphics/drawable/ColorDrawable;

    .line 160267
    .line 160268
    if-eqz v8, :cond_9

    .line 160269
    .line 160270
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 160271
    .line 160272
    .line 160273
    move-result-object v8

    .line 160274
    check-cast v8, Ljava/lang/Integer;

    .line 160275
    .line 160276
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 160277
    .line 160278
    .line 160279
    move-result v8

    .line 160280
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 160281
    .line 160282
    .line 160283
    move-result-object v10

    .line 160284
    check-cast v10, Landroid/graphics/drawable/ColorDrawable;

    .line 160285
    .line 160286
    invoke-virtual {v10}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 160287
    .line 160288
    .line 160289
    move-result v10

    .line 160290
    if-eq v8, v10, :cond_9

    .line 160291
    .line 160292
    invoke-virtual {v1, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 160293
    .line 160294
    .line 160295
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160296
    .line 160297
    .line 160298
    move-result-object v11

    .line 160299
    invoke-interface {v9, v11}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160300
    .line 160301
    .line 160302
    new-array v9, v3, [I

    .line 160303
    .line 160304
    aput v8, v9, v5

    .line 160305
    .line 160306
    aput v10, v9, v6

    .line 160307
    .line 160308
    const-string v8, "backgroundColor"

    .line 160309
    .line 160310
    invoke-static {v8, v9}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 160311
    .line 160312
    .line 160313
    move-result-object v8

    .line 160314
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160315
    .line 160316
    .line 160317
    goto :goto_3

    .line 160318
    :pswitch_2
    move-object/from16 v17, v8

    .line 160319
    .line 160320
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 160321
    .line 160322
    .line 160323
    move-result-object v8

    .line 160324
    check-cast v8, Ljava/lang/Float;

    .line 160325
    .line 160326
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 160327
    .line 160328
    .line 160329
    move-result v8

    .line 160330
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getAlpha()F

    .line 160331
    .line 160332
    .line 160333
    move-result v10

    .line 160334
    cmpl-float v11, v8, v10

    .line 160335
    .line 160336
    if-eqz v11, :cond_9

    .line 160337
    .line 160338
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 160339
    .line 160340
    .line 160341
    move-result-object v11

    .line 160342
    invoke-interface {v9, v11}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160343
    .line 160344
    .line 160345
    invoke-virtual {v1, v8}, Landroid/view/View;->setAlpha(F)V

    .line 160346
    .line 160347
    .line 160348
    new-array v9, v3, [F

    .line 160349
    .line 160350
    aput v8, v9, v5

    .line 160351
    .line 160352
    aput v10, v9, v6

    .line 160353
    .line 160354
    const-string v8, "alpha"

    .line 160355
    .line 160356
    invoke-static {v8, v9}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 160357
    .line 160358
    .line 160359
    move-result-object v8

    .line 160360
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160361
    .line 160362
    .line 160363
    :cond_9
    :goto_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 160364
    .line 160365
    .line 160366
    move-result v8

    .line 160367
    if-lez v8, :cond_a

    .line 160368
    .line 160369
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 160370
    .line 160371
    .line 160372
    move-result v8

    .line 160373
    new-array v8, v8, [Landroid/animation/PropertyValuesHolder;

    .line 160374
    .line 160375
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 160376
    .line 160377
    .line 160378
    move-result-object v8

    .line 160379
    check-cast v8, [Landroid/animation/PropertyValuesHolder;

    .line 160380
    .line 160381
    invoke-static {v1, v8}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 160382
    .line 160383
    .line 160384
    move-result-object v8

    .line 160385
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160386
    .line 160387
    .line 160388
    :cond_a
    move-object/from16 v8, v17

    .line 160389
    .line 160390
    goto/16 :goto_0

    .line 160391
    .line 160392
    :cond_b
    move-object v1, v7

    .line 160393
    :goto_4
    if-eqz v1, :cond_10

    .line 160394
    .line 160395
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 160396
    .line 160397
    .line 160398
    move-result v3

    .line 160399
    if-eqz v3, :cond_c

    .line 160400
    .line 160401
    goto :goto_5

    .line 160402
    :cond_c
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 160403
    .line 160404
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 160405
    .line 160406
    .line 160407
    const-string v4, "transition-duration"

    .line 160408
    .line 160409
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 160410
    .line 160411
    .line 160412
    move-result v5

    .line 160413
    if-eqz v5, :cond_d

    .line 160414
    .line 160415
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160416
    .line 160417
    .line 160418
    move-result-object v4

    .line 160419
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160420
    .line 160421
    .line 160422
    move-result-object v4

    .line 160423
    invoke-static {v4}, Lcom/sankuai/waimai/mach/animator/h;->c(Ljava/lang/String;)J

    .line 160424
    .line 160425
    .line 160426
    move-result-wide v4

    .line 160427
    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 160428
    .line 160429
    .line 160430
    :cond_d
    const-string v4, "transition-delay"

    .line 160431
    .line 160432
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 160433
    .line 160434
    .line 160435
    move-result v5

    .line 160436
    if-eqz v5, :cond_e

    .line 160437
    .line 160438
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160439
    .line 160440
    .line 160441
    move-result-object v4

    .line 160442
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160443
    .line 160444
    .line 160445
    move-result-object v4

    .line 160446
    invoke-static {v4}, Lcom/sankuai/waimai/mach/animator/h;->c(Ljava/lang/String;)J

    .line 160447
    .line 160448
    .line 160449
    move-result-wide v4

    .line 160450
    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 160451
    .line 160452
    .line 160453
    :cond_e
    const-string v4, "transition-timing-function"

    .line 160454
    .line 160455
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 160456
    .line 160457
    .line 160458
    move-result v5

    .line 160459
    if-eqz v5, :cond_f

    .line 160460
    .line 160461
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160462
    .line 160463
    .line 160464
    move-result-object v2

    .line 160465
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160466
    .line 160467
    .line 160468
    move-result-object v2

    .line 160469
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/mach/animator/b;->c(Ljava/lang/String;)Landroid/animation/TimeInterpolator;

    .line 160470
    .line 160471
    .line 160472
    move-result-object v2

    .line 160473
    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 160474
    .line 160475
    .line 160476
    :cond_f
    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 160477
    .line 160478
    .line 160479
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 160480
    .line 160481
    .line 160482
    :cond_10
    :goto_5
    return-void

    .line 160483
    nop

    .line 160484
    :sswitch_data_0
    .sparse-switch
        -0x4b8807f5 -> :sswitch_2
        0x24147e04 -> :sswitch_1
        0x3ebe6b6c -> :sswitch_0
    .end sparse-switch

    .line 160485
    .line 160486
    .line 160487
    .line 160488
    .line 160489
    .line 160490
    .line 160491
    .line 160492
    .line 160493
    .line 160494
    .line 160495
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

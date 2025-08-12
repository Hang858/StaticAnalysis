.class public final Lcom/meituan/android/bike/component/feature/homev3/g5;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/b<",
        "Lcom/meituan/android/bike/component/feature/home/vo/b;",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/g5;->a:Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 120000
    move-object/from16 v0, p1

    .line 120001
    .line 120002
    check-cast v0, Lcom/meituan/android/bike/component/feature/home/vo/b;

    .line 120003
    .line 120004
    move-object/from16 v1, p0

    .line 120005
    .line 120006
    if-eqz v0, :cond_a

    .line 120007
    .line 120008
    iget-object v15, v1, Lcom/meituan/android/bike/component/feature/homev3/g5;->a:Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;

    .line 120009
    .line 120010
    invoke-virtual {v15}, Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;->getActivityOrNull()Lcom/meituan/android/bike/component/feature/main/view/f;

    .line 120011
    .line 120012
    .line 120013
    move-result-object v2

    .line 120014
    if-eqz v2, :cond_a

    .line 120015
    .line 120016
    const v14, 0x7f0a1d98

    .line 120017
    .line 120018
    .line 120019
    invoke-virtual {v15, v14}, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120020
    .line 120021
    .line 120022
    move-result-object v2

    .line 120023
    check-cast v2, Lcom/meituan/android/bike/framework/widgets/shadow/BaseLinearLayout;

    .line 120024
    .line 120025
    if-eqz v2, :cond_0

    .line 120026
    .line 120027
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/home/vo/b;->c()Z

    .line 120028
    .line 120029
    .line 120030
    move-result v3

    .line 120031
    invoke-static {v2, v3}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->n(Landroid/view/View;Z)V

    .line 120032
    .line 120033
    .line 120034
    :cond_0
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/home/vo/b;->c()Z

    .line 120035
    .line 120036
    .line 120037
    move-result v2

    .line 120038
    if-eqz v2, :cond_9

    .line 120039
    .line 120040
    const v2, 0x7f0a1df1

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {v15, v2}, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v2

    .line 120047
    check-cast v2, Lcom/meituan/android/bike/framework/widgets/shadow/BaseTextView;

    .line 120048
    .line 120049
    if-eqz v2, :cond_1

    .line 120050
    .line 120051
    invoke-static {v2}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->d(Landroid/view/View;)V

    .line 120052
    .line 120053
    .line 120054
    :cond_1
    const v2, 0x7f0a1d97

    .line 120055
    .line 120056
    .line 120057
    invoke-virtual {v15, v2}, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v2

    .line 120061
    check-cast v2, Landroid/widget/ImageView;

    .line 120062
    .line 120063
    const-string v3, "mobike_bubble_im"

    .line 120064
    .line 120065
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120066
    .line 120067
    .line 120068
    invoke-static {v2}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->d(Landroid/view/View;)V

    .line 120069
    .line 120070
    .line 120071
    const v2, 0x7f0a1d99

    .line 120072
    .line 120073
    .line 120074
    invoke-virtual {v15, v2}, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v3

    .line 120078
    check-cast v3, Landroid/widget/TextView;

    .line 120079
    .line 120080
    const-string v4, ""

    .line 120081
    .line 120082
    if-eqz v3, :cond_3

    .line 120083
    .line 120084
    iget-object v5, v0, Lcom/meituan/android/bike/component/feature/home/vo/b;->a:Ljava/lang/String;

    .line 120085
    .line 120086
    if-eqz v5, :cond_2

    .line 120087
    .line 120088
    goto :goto_0

    .line 120089
    :cond_2
    move-object v5, v4

    .line 120090
    :goto_0
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120091
    .line 120092
    .line 120093
    :cond_3
    invoke-virtual {v15, v2}, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v2

    .line 120097
    check-cast v2, Landroid/widget/TextView;

    .line 120098
    .line 120099
    if-eqz v2, :cond_4

    .line 120100
    .line 120101
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/home/vo/b;->b()Ljava/lang/String;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v3

    .line 120105
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 120106
    .line 120107
    .line 120108
    move-result v3

    .line 120109
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120110
    .line 120111
    .line 120112
    :cond_4
    const/16 v2, 0x10

    .line 120113
    .line 120114
    invoke-static {v2}, Lcom/meituan/android/bike/framework/foundation/extensions/i;->a(I)F

    .line 120115
    .line 120116
    .line 120117
    move-result v2

    .line 120118
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 120119
    .line 120120
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 120121
    .line 120122
    .line 120123
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/home/vo/b;->a()Ljava/lang/String;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v5

    .line 120127
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 120128
    .line 120129
    .line 120130
    move-result v5

    .line 120131
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 120132
    .line 120133
    .line 120134
    const/4 v5, 0x0

    .line 120135
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 120136
    .line 120137
    .line 120138
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 120139
    .line 120140
    .line 120141
    invoke-virtual {v15, v14}, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v2

    .line 120145
    check-cast v2, Lcom/meituan/android/bike/framework/widgets/shadow/BaseLinearLayout;

    .line 120146
    .line 120147
    if-eqz v2, :cond_5

    .line 120148
    .line 120149
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120150
    .line 120151
    .line 120152
    :cond_5
    iget-object v2, v0, Lcom/meituan/android/bike/component/feature/home/vo/b;->a:Ljava/lang/String;

    .line 120153
    .line 120154
    if-eqz v2, :cond_6

    .line 120155
    .line 120156
    move-object v4, v2

    .line 120157
    :cond_6
    sget-object v2, Lcom/meituan/android/bike/component/feature/homev3/statistics/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120158
    .line 120159
    const/4 v2, 0x2

    .line 120160
    new-array v3, v2, [Ljava/lang/Object;

    .line 120161
    .line 120162
    aput-object v15, v3, v5

    .line 120163
    .line 120164
    const/4 v6, 0x1

    .line 120165
    aput-object v4, v3, v6

    .line 120166
    .line 120167
    sget-object v7, Lcom/meituan/android/bike/component/feature/homev3/statistics/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120168
    .line 120169
    const/4 v8, 0x0

    .line 120170
    const v9, 0xbbfcd8

    .line 120171
    .line 120172
    .line 120173
    invoke-static {v3, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120174
    .line 120175
    .line 120176
    move-result v10

    .line 120177
    if-eqz v10, :cond_7

    .line 120178
    .line 120179
    invoke-static {v3, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120180
    .line 120181
    .line 120182
    goto :goto_2

    .line 120183
    :cond_7
    sget v3, Lkotlin/jvm/internal/k;->a:I

    .line 120184
    .line 120185
    invoke-virtual {v15}, Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;->getCid()Ljava/lang/String;

    .line 120186
    .line 120187
    .line 120188
    move-result-object v3

    .line 120189
    if-eqz v3, :cond_8

    .line 120190
    .line 120191
    goto :goto_1

    .line 120192
    :cond_8
    const-string v3, "c_mobaidanche_MAIN_PAGE"

    .line 120193
    .line 120194
    :goto_1
    move-object v7, v3

    .line 120195
    const/4 v8, 0x0

    .line 120196
    const/4 v9, 0x0

    .line 120197
    const/4 v10, 0x0

    .line 120198
    const/4 v11, 0x0

    .line 120199
    const/16 v16, 0x0

    .line 120200
    .line 120201
    const/16 v17, 0x0

    .line 120202
    .line 120203
    const/4 v3, 0x3

    .line 120204
    new-array v3, v3, [Lkotlin/j;

    .line 120205
    .line 120206
    sget v18, Lkotlin/n;->a:I

    .line 120207
    .line 120208
    new-instance v14, Lkotlin/j;

    .line 120209
    .line 120210
    const-string v13, "action_type"

    .line 120211
    .line 120212
    const-string v12, "RESPONSE"

    .line 120213
    .line 120214
    invoke-direct {v14, v13, v12}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120215
    .line 120216
    .line 120217
    aput-object v14, v3, v5

    .line 120218
    .line 120219
    new-instance v5, Lkotlin/j;

    .line 120220
    .line 120221
    const-string v12, "entity_type"

    .line 120222
    .line 120223
    const-string v13, "OTHER_ENTITY_TYPE"

    .line 120224
    .line 120225
    invoke-direct {v5, v12, v13}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120226
    .line 120227
    .line 120228
    aput-object v5, v3, v6

    .line 120229
    .line 120230
    new-instance v5, Lkotlin/j;

    .line 120231
    .line 120232
    const-string v6, "title"

    .line 120233
    .line 120234
    invoke-direct {v5, v6, v4}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120235
    .line 120236
    .line 120237
    aput-object v5, v3, v2

    .line 120238
    .line 120239
    invoke-static {v3}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 120240
    .line 120241
    .line 120242
    move-result-object v19

    .line 120243
    const/16 v20, 0x0

    .line 120244
    .line 120245
    const v21, 0xbffefd6

    .line 120246
    .line 120247
    .line 120248
    const-string v3, "b_mobaidanche_SHOW_FENCE_BUBBLE_mv"

    .line 120249
    .line 120250
    const-string v5, "SPOCK"

    .line 120251
    .line 120252
    const-string v12, "NEW_V3"

    .line 120253
    .line 120254
    move-object v2, v15

    .line 120255
    move-object v4, v7

    .line 120256
    move-object v6, v8

    .line 120257
    move-object v7, v9

    .line 120258
    move-object v8, v10

    .line 120259
    move-object v9, v11

    .line 120260
    move-object v10, v12

    .line 120261
    const/4 v11, 0x0

    .line 120262
    const/4 v12, 0x0

    .line 120263
    move-object/from16 v13, v16

    .line 120264
    .line 120265
    move-object/from16 v14, v17

    .line 120266
    .line 120267
    move-object/from16 v22, v15

    .line 120268
    .line 120269
    move-object/from16 v15, v19

    .line 120270
    .line 120271
    move-object/from16 v16, v20

    .line 120272
    .line 120273
    move/from16 v17, v21

    .line 120274
    .line 120275
    invoke-static/range {v2 .. v17}, Lcom/meituan/android/bike/framework/platform/lingxi/a;->m(Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 120276
    .line 120277
    .line 120278
    goto :goto_3

    .line 120279
    :cond_9
    :goto_2
    move-object/from16 v22, v15

    .line 120280
    .line 120281
    :goto_3
    move-object/from16 v2, v22

    .line 120282
    .line 120283
    const v3, 0x7f0a1d98

    .line 120284
    .line 120285
    .line 120286
    invoke-virtual {v2, v3}, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120287
    .line 120288
    .line 120289
    move-result-object v3

    .line 120290
    check-cast v3, Lcom/meituan/android/bike/framework/widgets/shadow/BaseLinearLayout;

    .line 120291
    .line 120292
    if-eqz v3, :cond_a

    .line 120293
    .line 120294
    new-instance v4, Lcom/meituan/android/bike/component/feature/homev3/c6;

    .line 120295
    .line 120296
    invoke-direct {v4, v2, v0}, Lcom/meituan/android/bike/component/feature/homev3/c6;-><init>(Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;Lcom/meituan/android/bike/component/feature/home/vo/b;)V

    .line 120297
    .line 120298
    .line 120299
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120300
    .line 120301
    .line 120302
    :cond_a
    sget-object v0, Lkotlin/r;->a:Lkotlin/r;

    .line 120303
    .line 120304
    return-object v0
.end method

.class public final Lcom/meituan/android/travel/feature/home/ui/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Lcom/meituan/android/bike/component/feature/shared/vo/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/travel/feature/home/ui/g0;->a:Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 11

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/component/feature/shared/vo/l;

    .line 120001
    .line 120002
    if-eqz p1, :cond_16

    .line 120003
    .line 120004
    iget-boolean v0, p1, Lcom/meituan/android/bike/component/feature/shared/vo/l;->a:Z

    .line 120005
    .line 120006
    if-eqz v0, :cond_0

    .line 120007
    .line 120008
    iget-object v0, p0, Lcom/meituan/android/travel/feature/home/ui/g0;->a:Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;

    .line 120009
    .line 120010
    const v1, 0x7f0a1d90

    .line 120011
    .line 120012
    .line 120013
    invoke-virtual {v0, v1}, Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120014
    .line 120015
    .line 120016
    move-result-object v1

    .line 120017
    check-cast v1, Lcom/meituan/android/bike/framework/widgets/shadow/BaseFrameLayout;

    .line 120018
    .line 120019
    if-eqz v1, :cond_0

    .line 120020
    .line 120021
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    if-eqz v1, :cond_0

    .line 120026
    .line 120027
    new-instance v2, Lcom/meituan/android/travel/feature/home/ui/i0;

    .line 120028
    .line 120029
    invoke-direct {v2, v0}, Lcom/meituan/android/travel/feature/home/ui/i0;-><init>(Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;)V

    .line 120030
    .line 120031
    .line 120032
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 120033
    .line 120034
    .line 120035
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/travel/feature/home/ui/g0;->a:Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;

    .line 120036
    .line 120037
    iget-object v0, v0, Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;->q:Lcom/meituan/android/bike/component/feature/home/view/controller/v;

    .line 120038
    .line 120039
    if-eqz v0, :cond_16

    .line 120040
    .line 120041
    sget v1, Lkotlin/jvm/internal/k;->a:I

    .line 120042
    .line 120043
    const/4 v1, 0x1

    .line 120044
    new-array v2, v1, [Ljava/lang/Object;

    .line 120045
    .line 120046
    const/4 v3, 0x0

    .line 120047
    aput-object p1, v2, v3

    .line 120048
    .line 120049
    sget-object v4, Lcom/meituan/android/bike/component/feature/home/view/controller/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120050
    .line 120051
    const v5, 0x95d2a8

    .line 120052
    .line 120053
    .line 120054
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v6

    .line 120058
    if-eqz v6, :cond_1

    .line 120059
    .line 120060
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120061
    .line 120062
    .line 120063
    goto/16 :goto_1

    .line 120064
    .line 120065
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120066
    .line 120067
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120068
    .line 120069
    .line 120070
    const-string v4, "data----------->"

    .line 120071
    .line 120072
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120073
    .line 120074
    .line 120075
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120076
    .line 120077
    .line 120078
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v2

    .line 120082
    const/4 v4, 0x2

    .line 120083
    const/4 v5, 0x0

    .line 120084
    invoke-static {v2, v5}, Lcom/meituan/android/bike/framework/foundation/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120085
    .line 120086
    .line 120087
    instance-of v2, p1, Lcom/meituan/android/bike/component/feature/shared/vo/k;

    .line 120088
    .line 120089
    const v6, 0x7f080b32

    .line 120090
    .line 120091
    .line 120092
    const-string v7, ""

    .line 120093
    .line 120094
    if-eqz v2, :cond_8

    .line 120095
    .line 120096
    check-cast p1, Lcom/meituan/android/bike/component/feature/shared/vo/k;

    .line 120097
    .line 120098
    iget-object v2, p1, Lcom/meituan/android/bike/component/feature/shared/vo/k;->c:Lcom/meituan/android/bike/component/data/dto/MplInfo;

    .line 120099
    .line 120100
    if-nez v2, :cond_2

    .line 120101
    .line 120102
    iget-object p1, v0, Lcom/meituan/android/bike/component/feature/home/view/controller/v;->l:Lcom/meituan/android/bike/component/feature/home/view/controller/l0;

    .line 120103
    .line 120104
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/home/view/controller/l0;->a:Landroid/view/View;

    .line 120105
    .line 120106
    invoke-virtual {v0, p1, v3}, Lcom/meituan/android/bike/component/feature/home/view/controller/v;->c(Landroid/view/View;Z)V

    .line 120107
    .line 120108
    .line 120109
    goto/16 :goto_1

    .line 120110
    .line 120111
    :cond_2
    iget-object v8, v0, Lcom/meituan/android/bike/component/feature/home/view/controller/v;->l:Lcom/meituan/android/bike/component/feature/home/view/controller/l0;

    .line 120112
    .line 120113
    iget-object v9, v8, Lcom/meituan/android/bike/component/feature/home/view/controller/l0;->b:Landroid/widget/TextView;

    .line 120114
    .line 120115
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/dto/MplInfo;->getBannerTitle()Ljava/lang/String;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v2

    .line 120119
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120120
    .line 120121
    .line 120122
    iget-object v2, p1, Lcom/meituan/android/bike/component/feature/shared/vo/k;->c:Lcom/meituan/android/bike/component/data/dto/MplInfo;

    .line 120123
    .line 120124
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/dto/MplInfo;->getLocation()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v2

    .line 120128
    if-eqz v2, :cond_4

    .line 120129
    .line 120130
    iget-object v9, p1, Lcom/meituan/android/bike/component/feature/shared/vo/k;->c:Lcom/meituan/android/bike/component/data/dto/MplInfo;

    .line 120131
    .line 120132
    invoke-virtual {v9}, Lcom/meituan/android/bike/component/data/dto/MplInfo;->getPoiName()Ljava/lang/String;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v9

    .line 120136
    iget-object v10, v8, Lcom/meituan/android/bike/component/feature/home/view/controller/l0;->d:Landroid/widget/TextView;

    .line 120137
    .line 120138
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/shared/vo/k;->c:Lcom/meituan/android/bike/component/data/dto/MplInfo;

    .line 120139
    .line 120140
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/dto/MplInfo;->getId()Ljava/lang/String;

    .line 120141
    .line 120142
    .line 120143
    move-result-object p1

    .line 120144
    if-eqz p1, :cond_3

    .line 120145
    .line 120146
    move-object v7, p1

    .line 120147
    :cond_3
    invoke-virtual {v0, v9, v2, v10, v7}, Lcom/meituan/android/bike/component/feature/home/view/controller/v;->e(Ljava/lang/String;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 120148
    .line 120149
    .line 120150
    :cond_4
    iget-object p1, v8, Lcom/meituan/android/bike/component/feature/home/view/controller/l0;->c:Landroid/widget/ImageView;

    .line 120151
    .line 120152
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120153
    .line 120154
    .line 120155
    move-result v2

    .line 120156
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120157
    .line 120158
    .line 120159
    iget-object p1, v8, Lcom/meituan/android/bike/component/feature/home/view/controller/l0;->c:Landroid/widget/ImageView;

    .line 120160
    .line 120161
    invoke-static {p1}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->m(Landroid/view/View;)V

    .line 120162
    .line 120163
    .line 120164
    iget-object p1, v8, Lcom/meituan/android/bike/component/feature/home/view/controller/l0;->e:Landroid/widget/TextView;

    .line 120165
    .line 120166
    iget-object v2, v0, Lcom/meituan/android/bike/component/feature/home/view/controller/v;->j:Landroid/content/Context;

    .line 120167
    .line 120168
    const v6, 0x7f101098

    .line 120169
    .line 120170
    .line 120171
    invoke-static {v2, v6}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->E(Landroid/content/Context;I)Ljava/lang/String;

    .line 120172
    .line 120173
    .line 120174
    move-result-object v2

    .line 120175
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120176
    .line 120177
    .line 120178
    new-array p1, v4, [Landroid/view/View;

    .line 120179
    .line 120180
    iget-object v2, v0, Lcom/meituan/android/bike/component/feature/home/view/controller/v;->n:Lcom/meituan/android/bike/component/feature/home/view/controller/m1;

    .line 120181
    .line 120182
    iget-object v2, v2, Lcom/meituan/android/bike/component/feature/home/view/controller/m1;->a:Landroid/view/View;

    .line 120183
    .line 120184
    aput-object v2, p1, v3

    .line 120185
    .line 120186
    iget-object v2, v0, Lcom/meituan/android/bike/component/feature/home/view/controller/v;->o:Lcom/meituan/android/bike/component/feature/home/view/controller/w1;

    .line 120187
    .line 120188
    iget-object v2, v2, Lcom/meituan/android/bike/component/feature/home/view/controller/w1;->a:Landroid/view/View;

    .line 120189
    .line 120190
    aput-object v2, p1, v1

    .line 120191
    .line 120192
    invoke-static {p1}, Lkotlin/collections/j;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 120193
    .line 120194
    .line 120195
    move-result-object p1

    .line 120196
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120197
    .line 120198
    .line 120199
    move-result-object p1

    .line 120200
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120201
    .line 120202
    .line 120203
    move-result v1

    .line 120204
    if-eqz v1, :cond_6

    .line 120205
    .line 120206
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120207
    .line 120208
    .line 120209
    move-result-object v1

    .line 120210
    move-object v2, v1

    .line 120211
    check-cast v2, Landroid/view/View;

    .line 120212
    .line 120213
    invoke-static {v2}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->f(Landroid/view/View;)Z

    .line 120214
    .line 120215
    .line 120216
    move-result v2

    .line 120217
    if-eqz v2, :cond_5

    .line 120218
    .line 120219
    move-object v5, v1

    .line 120220
    :cond_6
    check-cast v5, Landroid/view/View;

    .line 120221
    .line 120222
    if-eqz v5, :cond_7

    .line 120223
    .line 120224
    invoke-static {v5, v3}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->n(Landroid/view/View;Z)V

    .line 120225
    .line 120226
    .line 120227
    iget-object p1, v0, Lcom/meituan/android/bike/component/feature/home/view/controller/v;->l:Lcom/meituan/android/bike/component/feature/home/view/controller/l0;

    .line 120228
    .line 120229
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/home/view/controller/l0;->a:Landroid/view/View;

    .line 120230
    .line 120231
    invoke-static {v0, p1}, Lcom/meituan/android/bike/component/feature/home/view/controller/v;->f(Lcom/meituan/android/bike/component/feature/home/view/controller/v;Landroid/view/View;)V

    .line 120232
    .line 120233
    .line 120234
    goto/16 :goto_1

    .line 120235
    .line 120236
    :cond_7
    iget-object p1, v0, Lcom/meituan/android/bike/component/feature/home/view/controller/v;->l:Lcom/meituan/android/bike/component/feature/home/view/controller/l0;

    .line 120237
    .line 120238
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/home/view/controller/l0;->a:Landroid/view/View;

    .line 120239
    .line 120240
    invoke-static {v0, p1}, Lcom/meituan/android/bike/component/feature/home/view/controller/v;->f(Lcom/meituan/android/bike/component/feature/home/view/controller/v;Landroid/view/View;)V

    .line 120241
    .line 120242
    .line 120243
    goto/16 :goto_1

    .line 120244
    .line 120245
    :cond_8
    instance-of v2, p1, Lcom/meituan/android/bike/component/feature/shared/vo/g;

    .line 120246
    .line 120247
    if-eqz v2, :cond_d

    .line 120248
    .line 120249
    check-cast p1, Lcom/meituan/android/bike/component/feature/shared/vo/g;

    .line 120250
    .line 120251
    iget-object v2, v0, Lcom/meituan/android/bike/component/feature/home/view/controller/v;->l:Lcom/meituan/android/bike/component/feature/home/view/controller/l0;

    .line 120252
    .line 120253
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/shared/vo/g;->c:Lcom/meituan/android/bike/component/data/dto/FenceInfo;

    .line 120254
    .line 120255
    if-nez p1, :cond_9

    .line 120256
    .line 120257
    iget-object p1, v2, Lcom/meituan/android/bike/component/feature/home/view/controller/l0;->a:Landroid/view/View;

    .line 120258
    .line 120259
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/bike/component/feature/home/view/controller/v;->c(Landroid/view/View;Z)V

    .line 120260
    .line 120261
    .line 120262
    goto/16 :goto_1

    .line 120263
    .line 120264
    :cond_9
    iget-object p1, v2, Lcom/meituan/android/bike/component/feature/home/view/controller/l0;->b:Landroid/widget/TextView;

    .line 120265
    .line 120266
    iget-object v6, v0, Lcom/meituan/android/bike/component/feature/home/view/controller/v;->j:Landroid/content/Context;

    .line 120267
    .line 120268
    const v7, 0x7f101079

    .line 120269
    .line 120270
    .line 120271
    invoke-static {v6, v7}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->E(Landroid/content/Context;I)Ljava/lang/String;

    .line 120272
    .line 120273
    .line 120274
    move-result-object v6

    .line 120275
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120276
    .line 120277
    .line 120278
    iget-object p1, v2, Lcom/meituan/android/bike/component/feature/home/view/controller/l0;->c:Landroid/widget/ImageView;

    .line 120279
    .line 120280
    const v6, 0x7f080b38

    .line 120281
    .line 120282
    .line 120283
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120284
    .line 120285
    .line 120286
    move-result v6

    .line 120287
    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120288
    .line 120289
    .line 120290
    iget-object p1, v2, Lcom/meituan/android/bike/component/feature/home/view/controller/l0;->c:Landroid/widget/ImageView;

    .line 120291
    .line 120292
    invoke-static {p1}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->m(Landroid/view/View;)V

    .line 120293
    .line 120294
    .line 120295
    iget-object p1, v2, Lcom/meituan/android/bike/component/feature/home/view/controller/l0;->d:Landroid/widget/TextView;

    .line 120296
    .line 120297
    invoke-static {p1}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->d(Landroid/view/View;)V

    .line 120298
    .line 120299
    .line 120300
    iget-object p1, v2, Lcom/meituan/android/bike/component/feature/home/view/controller/l0;->e:Landroid/widget/TextView;

    .line 120301
    .line 120302
    iget-object v6, v0, Lcom/meituan/android/bike/component/feature/home/view/controller/v;->j:Landroid/content/Context;

    .line 120303
    .line 120304
    const v7, 0x7f101068

    .line 120305
    .line 120306
    .line 120307
    invoke-static {v6, v7}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->E(Landroid/content/Context;I)Ljava/lang/String;

    .line 120308
    .line 120309
    .line 120310
    move-result-object v6

    .line 120311
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120312
    .line 120313
    .line 120314
    iget-object p1, v2, Lcom/meituan/android/bike/component/feature/home/view/controller/l0;->e:Landroid/widget/TextView;

    .line 120315
    .line 120316
    new-instance v6, Lcom/meituan/android/bike/component/feature/home/view/controller/l;

    .line 120317
    .line 120318
    invoke-direct {v6, v0}, Lcom/meituan/android/bike/component/feature/home/view/controller/l;-><init>(Lcom/meituan/android/bike/component/feature/home/view/controller/v;)V

    .line 120319
    .line 120320
    .line 120321
    invoke-virtual {p1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120322
    .line 120323
    .line 120324
    iget-object p1, v2, Lcom/meituan/android/bike/component/feature/home/view/controller/l0;->e:Landroid/widget/TextView;

    .line 120325
    .line 120326
    iget-object v6, v0, Lcom/meituan/android/bike/component/feature/home/view/controller/v;->j:Landroid/content/Context;

    .line 120327
    .line 120328
    const v7, 0x7f080afe

    .line 120329
    .line 120330
    .line 120331
    invoke-static {v7}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120332
    .line 120333
    .line 120334
    move-result v7

    .line 120335
    invoke-virtual {v6, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 120336
    .line 120337
    .line 120338
    move-result-object v6

    .line 120339
    invoke-virtual {p1, v5, v5, v6, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 120340
    .line 120341
    .line 120342
    iget-object p1, v2, Lcom/meituan/android/bike/component/feature/home/view/controller/l0;->e:Landroid/widget/TextView;

    .line 120343
    .line 120344
    iget-object v2, v0, Lcom/meituan/android/bike/component/feature/home/view/controller/v;->j:Landroid/content/Context;

    .line 120345
    .line 120346
    const/4 v6, 0x6

    .line 120347
    invoke-static {v2, v6}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->f(Landroid/content/Context;I)I

    .line 120348
    .line 120349
    .line 120350
    move-result v2

    .line 120351
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 120352
    .line 120353
    .line 120354
    new-array p1, v4, [Landroid/view/View;

    .line 120355
    .line 120356
    iget-object v2, v0, Lcom/meituan/android/bike/component/feature/home/view/controller/v;->n:Lcom/meituan/android/bike/component/feature/home/view/controller/m1;

    .line 120357
    .line 120358
    iget-object v2, v2, Lcom/meituan/android/bike/component/feature/home/view/controller/m1;->a:Landroid/view/View;

    .line 120359
    .line 120360
    aput-object v2, p1, v3

    .line 120361
    .line 120362
    iget-object v2, v0, Lcom/meituan/android/bike/component/feature/home/view/controller/v;->o:Lcom/meituan/android/bike/component/feature/home/view/controller/w1;

    .line 120363
    .line 120364
    iget-object v2, v2, Lcom/meituan/android/bike/component/feature/home/view/controller/w1;->a:Landroid/view/View;

    .line 120365
    .line 120366
    aput-object v2, p1, v1

    .line 120367
    .line 120368
    invoke-static {p1}, Lkotlin/collections/j;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 120369
    .line 120370
    .line 120371
    move-result-object p1

    .line 120372
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120373
    .line 120374
    .line 120375
    move-result-object p1

    .line 120376
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120377
    .line 120378
    .line 120379
    move-result v1

    .line 120380
    if-eqz v1, :cond_b

    .line 120381
    .line 120382
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120383
    .line 120384
    .line 120385
    move-result-object v1

    .line 120386
    move-object v2, v1

    .line 120387
    check-cast v2, Landroid/view/View;

    .line 120388
    .line 120389
    invoke-static {v2}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->f(Landroid/view/View;)Z

    .line 120390
    .line 120391
    .line 120392
    move-result v2

    .line 120393
    if-eqz v2, :cond_a

    .line 120394
    .line 120395
    move-object v5, v1

    .line 120396
    :cond_b
    check-cast v5, Landroid/view/View;

    .line 120397
    .line 120398
    if-eqz v5, :cond_c

    .line 120399
    .line 120400
    invoke-static {v5, v3}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->n(Landroid/view/View;Z)V

    .line 120401
    .line 120402
    .line 120403
    iget-object p1, v0, Lcom/meituan/android/bike/component/feature/home/view/controller/v;->l:Lcom/meituan/android/bike/component/feature/home/view/controller/l0;

    .line 120404
    .line 120405
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/home/view/controller/l0;->a:Landroid/view/View;

    .line 120406
    .line 120407
    invoke-static {v0, p1}, Lcom/meituan/android/bike/component/feature/home/view/controller/v;->f(Lcom/meituan/android/bike/component/feature/home/view/controller/v;Landroid/view/View;)V

    .line 120408
    .line 120409
    .line 120410
    goto/16 :goto_1

    .line 120411
    .line 120412
    :cond_c
    iget-object p1, v0, Lcom/meituan/android/bike/component/feature/home/view/controller/v;->l:Lcom/meituan/android/bike/component/feature/home/view/controller/l0;

    .line 120413
    .line 120414
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/home/view/controller/l0;->a:Landroid/view/View;

    .line 120415
    .line 120416
    invoke-static {v0, p1}, Lcom/meituan/android/bike/component/feature/home/view/controller/v;->f(Lcom/meituan/android/bike/component/feature/home/view/controller/v;Landroid/view/View;)V

    .line 120417
    .line 120418
    .line 120419
    goto/16 :goto_1

    .line 120420
    .line 120421
    :cond_d
    instance-of v2, p1, Lcom/meituan/android/bike/component/feature/shared/vo/o;

    .line 120422
    .line 120423
    if-eqz v2, :cond_e

    .line 120424
    .line 120425
    iget-object v1, v0, Lcom/meituan/android/bike/component/feature/home/view/controller/v;->n:Lcom/meituan/android/bike/component/feature/home/view/controller/m1;

    .line 120426
    .line 120427
    iget-object v1, v1, Lcom/meituan/android/bike/component/feature/home/view/controller/m1;->a:Landroid/view/View;

    .line 120428
    .line 120429
    new-instance v2, Lcom/meituan/android/bike/component/feature/home/view/controller/h;

    .line 120430
    .line 120431
    invoke-direct {v2, v0, p1}, Lcom/meituan/android/bike/component/feature/home/view/controller/h;-><init>(Lcom/meituan/android/bike/component/feature/home/view/controller/v;Lcom/meituan/android/bike/component/feature/shared/vo/l;)V

    .line 120432
    .line 120433
    .line 120434
    invoke-static {v1, v2}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 120435
    .line 120436
    .line 120437
    goto/16 :goto_1

    .line 120438
    .line 120439
    :cond_e
    instance-of v2, p1, Lcom/meituan/android/bike/component/feature/shared/vo/n;

    .line 120440
    .line 120441
    if-eqz v2, :cond_f

    .line 120442
    .line 120443
    iget-object v1, v0, Lcom/meituan/android/bike/component/feature/home/view/controller/v;->o:Lcom/meituan/android/bike/component/feature/home/view/controller/w1;

    .line 120444
    .line 120445
    iget-object v1, v1, Lcom/meituan/android/bike/component/feature/home/view/controller/w1;->a:Landroid/view/View;

    .line 120446
    .line 120447
    new-instance v2, Lcom/meituan/android/bike/component/feature/home/view/controller/i;

    .line 120448
    .line 120449
    invoke-direct {v2, v0, p1}, Lcom/meituan/android/bike/component/feature/home/view/controller/i;-><init>(Lcom/meituan/android/bike/component/feature/home/view/controller/v;Lcom/meituan/android/bike/component/feature/shared/vo/l;)V

    .line 120450
    .line 120451
    .line 120452
    invoke-static {v1, v2}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 120453
    .line 120454
    .line 120455
    goto/16 :goto_1

    .line 120456
    .line 120457
    :cond_f
    instance-of v2, p1, Lcom/meituan/android/bike/component/feature/shared/vo/h;

    .line 120458
    .line 120459
    if-eqz v2, :cond_16

    .line 120460
    .line 120461
    check-cast p1, Lcom/meituan/android/bike/component/feature/shared/vo/h;

    .line 120462
    .line 120463
    iget-object v2, p1, Lcom/meituan/android/bike/component/feature/shared/vo/h;->c:Lcom/meituan/android/bike/component/data/dto/LimitedParkInfo;

    .line 120464
    .line 120465
    if-nez v2, :cond_10

    .line 120466
    .line 120467
    iget-object p1, v0, Lcom/meituan/android/bike/component/feature/home/view/controller/v;->l:Lcom/meituan/android/bike/component/feature/home/view/controller/l0;

    .line 120468
    .line 120469
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/home/view/controller/l0;->a:Landroid/view/View;

    .line 120470
    .line 120471
    invoke-virtual {v0, p1, v3}, Lcom/meituan/android/bike/component/feature/home/view/controller/v;->c(Landroid/view/View;Z)V

    .line 120472
    .line 120473
    .line 120474
    goto :goto_1

    .line 120475
    :cond_10
    iget-object v8, v0, Lcom/meituan/android/bike/component/feature/home/view/controller/v;->l:Lcom/meituan/android/bike/component/feature/home/view/controller/l0;

    .line 120476
    .line 120477
    iget-object v9, v8, Lcom/meituan/android/bike/component/feature/home/view/controller/l0;->b:Landroid/widget/TextView;

    .line 120478
    .line 120479
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/dto/LimitedParkInfo;->getFenceTypeName()Ljava/lang/String;

    .line 120480
    .line 120481
    .line 120482
    move-result-object v2

    .line 120483
    if-eqz v2, :cond_11

    .line 120484
    .line 120485
    goto :goto_0

    .line 120486
    :cond_11
    move-object v2, v7

    .line 120487
    :goto_0
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120488
    .line 120489
    .line 120490
    iget-object v2, p1, Lcom/meituan/android/bike/component/feature/shared/vo/h;->c:Lcom/meituan/android/bike/component/data/dto/LimitedParkInfo;

    .line 120491
    .line 120492
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/dto/LimitedParkInfo;->getLocation()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120493
    .line 120494
    .line 120495
    move-result-object v2

    .line 120496
    if-eqz v2, :cond_12

    .line 120497
    .line 120498
    iget-object v9, v8, Lcom/meituan/android/bike/component/feature/home/view/controller/l0;->d:Landroid/widget/TextView;

    .line 120499
    .line 120500
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/shared/vo/h;->c:Lcom/meituan/android/bike/component/data/dto/LimitedParkInfo;

    .line 120501
    .line 120502
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/dto/LimitedParkInfo;->getId()Ljava/lang/String;

    .line 120503
    .line 120504
    .line 120505
    move-result-object p1

    .line 120506
    invoke-virtual {v0, v7, v2, v9, p1}, Lcom/meituan/android/bike/component/feature/home/view/controller/v;->e(Ljava/lang/String;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 120507
    .line 120508
    .line 120509
    :cond_12
    iget-object p1, v8, Lcom/meituan/android/bike/component/feature/home/view/controller/l0;->c:Landroid/widget/ImageView;

    .line 120510
    .line 120511
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120512
    .line 120513
    .line 120514
    move-result v2

    .line 120515
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120516
    .line 120517
    .line 120518
    iget-object p1, v8, Lcom/meituan/android/bike/component/feature/home/view/controller/l0;->c:Landroid/widget/ImageView;

    .line 120519
    .line 120520
    invoke-static {p1}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->m(Landroid/view/View;)V

    .line 120521
    .line 120522
    .line 120523
    iget-object p1, v8, Lcom/meituan/android/bike/component/feature/home/view/controller/l0;->e:Landroid/widget/TextView;

    .line 120524
    .line 120525
    invoke-static {p1}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->d(Landroid/view/View;)V

    .line 120526
    .line 120527
    .line 120528
    new-array p1, v4, [Landroid/view/View;

    .line 120529
    .line 120530
    iget-object v2, v0, Lcom/meituan/android/bike/component/feature/home/view/controller/v;->n:Lcom/meituan/android/bike/component/feature/home/view/controller/m1;

    .line 120531
    .line 120532
    iget-object v2, v2, Lcom/meituan/android/bike/component/feature/home/view/controller/m1;->a:Landroid/view/View;

    .line 120533
    .line 120534
    aput-object v2, p1, v3

    .line 120535
    .line 120536
    iget-object v2, v0, Lcom/meituan/android/bike/component/feature/home/view/controller/v;->o:Lcom/meituan/android/bike/component/feature/home/view/controller/w1;

    .line 120537
    .line 120538
    iget-object v2, v2, Lcom/meituan/android/bike/component/feature/home/view/controller/w1;->a:Landroid/view/View;

    .line 120539
    .line 120540
    aput-object v2, p1, v1

    .line 120541
    .line 120542
    invoke-static {p1}, Lkotlin/collections/j;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 120543
    .line 120544
    .line 120545
    move-result-object p1

    .line 120546
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120547
    .line 120548
    .line 120549
    move-result-object p1

    .line 120550
    :cond_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120551
    .line 120552
    .line 120553
    move-result v1

    .line 120554
    if-eqz v1, :cond_14

    .line 120555
    .line 120556
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120557
    .line 120558
    .line 120559
    move-result-object v1

    .line 120560
    move-object v2, v1

    .line 120561
    check-cast v2, Landroid/view/View;

    .line 120562
    .line 120563
    invoke-static {v2}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->f(Landroid/view/View;)Z

    .line 120564
    .line 120565
    .line 120566
    move-result v2

    .line 120567
    if-eqz v2, :cond_13

    .line 120568
    .line 120569
    move-object v5, v1

    .line 120570
    :cond_14
    check-cast v5, Landroid/view/View;

    .line 120571
    .line 120572
    if-eqz v5, :cond_15

    .line 120573
    .line 120574
    invoke-static {v5, v3}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->n(Landroid/view/View;Z)V

    .line 120575
    .line 120576
    .line 120577
    iget-object p1, v0, Lcom/meituan/android/bike/component/feature/home/view/controller/v;->l:Lcom/meituan/android/bike/component/feature/home/view/controller/l0;

    .line 120578
    .line 120579
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/home/view/controller/l0;->a:Landroid/view/View;

    .line 120580
    .line 120581
    invoke-static {v0, p1}, Lcom/meituan/android/bike/component/feature/home/view/controller/v;->f(Lcom/meituan/android/bike/component/feature/home/view/controller/v;Landroid/view/View;)V

    .line 120582
    .line 120583
    .line 120584
    goto :goto_1

    .line 120585
    :cond_15
    iget-object p1, v0, Lcom/meituan/android/bike/component/feature/home/view/controller/v;->l:Lcom/meituan/android/bike/component/feature/home/view/controller/l0;

    .line 120586
    .line 120587
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/home/view/controller/l0;->a:Landroid/view/View;

    .line 120588
    .line 120589
    invoke-static {v0, p1}, Lcom/meituan/android/bike/component/feature/home/view/controller/v;->f(Lcom/meituan/android/bike/component/feature/home/view/controller/v;Landroid/view/View;)V

    .line 120590
    .line 120591
    .line 120592
    :cond_16
    :goto_1
    return-void
.end method

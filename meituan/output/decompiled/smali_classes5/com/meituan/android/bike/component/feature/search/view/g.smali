.class public final Lcom/meituan/android/bike/component/feature/search/view/g;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/b<",
        "Lcom/meituan/android/bike/component/feature/shared/vo/d;",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/search/view/g;->a:Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/component/feature/shared/vo/d;

    .line 120001
    .line 120002
    if-eqz p1, :cond_13

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/search/view/g;->a:Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;

    .line 120005
    .line 120006
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;->v:Lcom/meituan/android/bike/component/feature/home/view/controller/q0;

    .line 120007
    .line 120008
    if-eqz v0, :cond_13

    .line 120009
    .line 120010
    const/4 v1, 0x2

    .line 120011
    new-array v1, v1, [Ljava/lang/Object;

    .line 120012
    .line 120013
    const/4 v2, 0x0

    .line 120014
    aput-object p1, v1, v2

    .line 120015
    .line 120016
    new-instance v3, Ljava/lang/Byte;

    .line 120017
    .line 120018
    invoke-direct {v3, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 120019
    .line 120020
    .line 120021
    const/4 v4, 0x1

    .line 120022
    aput-object v3, v1, v4

    .line 120023
    .line 120024
    sget-object v3, Lcom/meituan/android/bike/component/feature/home/view/controller/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120025
    .line 120026
    const v5, 0x756587

    .line 120027
    .line 120028
    .line 120029
    invoke-static {v1, v0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v6

    .line 120033
    if-eqz v6, :cond_0

    .line 120034
    .line 120035
    invoke-static {v1, v0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    goto/16 :goto_3

    .line 120039
    .line 120040
    :cond_0
    sget v1, Lkotlin/jvm/internal/k;->a:I

    .line 120041
    .line 120042
    instance-of v1, p1, Lcom/meituan/android/bike/component/feature/shared/vo/e;

    .line 120043
    .line 120044
    if-eqz v1, :cond_13

    .line 120045
    .line 120046
    check-cast p1, Lcom/meituan/android/bike/component/feature/shared/vo/e;

    .line 120047
    .line 120048
    iget-boolean v1, p1, Lcom/meituan/android/bike/component/feature/shared/vo/d;->a:Z

    .line 120049
    .line 120050
    const/4 v3, 0x0

    .line 120051
    const/4 v5, 0x0

    .line 120052
    if-nez v1, :cond_2

    .line 120053
    .line 120054
    iget-object p1, v0, Lcom/meituan/android/bike/component/feature/home/view/controller/q0;->h:Lcom/meituan/android/bike/framework/widgets/skeleton/c;

    .line 120055
    .line 120056
    if-eqz p1, :cond_1

    .line 120057
    .line 120058
    invoke-virtual {p1}, Lcom/meituan/android/bike/framework/widgets/skeleton/c;->a()V

    .line 120059
    .line 120060
    .line 120061
    :cond_1
    iput-object v3, v0, Lcom/meituan/android/bike/component/feature/home/view/controller/q0;->h:Lcom/meituan/android/bike/framework/widgets/skeleton/c;

    .line 120062
    .line 120063
    iget-object p1, v0, Lcom/meituan/android/bike/component/feature/home/view/controller/q0;->j:Lcom/meituan/android/bike/component/feature/home/view/controller/g1;

    .line 120064
    .line 120065
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/home/view/controller/g1;->a:Landroid/view/View;

    .line 120066
    .line 120067
    iget-object v1, v0, Lcom/meituan/android/bike/component/feature/home/view/controller/q0;->f:Lrx/subjects/BehaviorSubject;

    .line 120068
    .line 120069
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120070
    .line 120071
    invoke-virtual {v1, v2}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 120072
    .line 120073
    .line 120074
    iget-object v1, v0, Lcom/meituan/android/bike/component/feature/home/view/controller/q0;->i:Landroid/content/Context;

    .line 120075
    .line 120076
    const/16 v2, 0x12

    .line 120077
    .line 120078
    invoke-static {v1, v2}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->e(Landroid/content/Context;I)F

    .line 120079
    .line 120080
    .line 120081
    move-result v1

    .line 120082
    invoke-static {v0, p1, v1, v5}, Lcom/meituan/android/bike/component/feature/home/view/controller/q0;->c(Lcom/meituan/android/bike/component/feature/home/view/controller/q0;Landroid/view/View;FF)V

    .line 120083
    .line 120084
    .line 120085
    goto/16 :goto_3

    .line 120086
    .line 120087
    :cond_2
    iget-object v1, v0, Lcom/meituan/android/bike/component/feature/home/view/controller/q0;->j:Lcom/meituan/android/bike/component/feature/home/view/controller/g1;

    .line 120088
    .line 120089
    iget-object v6, p1, Lcom/meituan/android/bike/component/feature/shared/vo/e;->d:Lcom/meituan/android/bike/component/data/dto/BikeParkerInfo;

    .line 120090
    .line 120091
    if-nez v6, :cond_4

    .line 120092
    .line 120093
    iget-object v3, v0, Lcom/meituan/android/bike/component/feature/home/view/controller/q0;->h:Lcom/meituan/android/bike/framework/widgets/skeleton/c;

    .line 120094
    .line 120095
    if-eqz v3, :cond_3

    .line 120096
    .line 120097
    invoke-virtual {v3}, Lcom/meituan/android/bike/framework/widgets/skeleton/c;->a()V

    .line 120098
    .line 120099
    .line 120100
    :cond_3
    iget-object v3, v1, Lcom/meituan/android/bike/component/feature/home/view/controller/g1;->a:Landroid/view/View;

    .line 120101
    .line 120102
    invoke-static {v3}, Lcom/meituan/android/bike/framework/widgets/skeleton/a;->a(Landroid/view/View;)Lcom/meituan/android/bike/framework/widgets/skeleton/c$a;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v3

    .line 120106
    const v6, 0x7f0c054c

    .line 120107
    .line 120108
    .line 120109
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120110
    .line 120111
    .line 120112
    move-result v6

    .line 120113
    iput v6, v3, Lcom/meituan/android/bike/framework/widgets/skeleton/c$a;->b:I

    .line 120114
    .line 120115
    invoke-virtual {v3}, Lcom/meituan/android/bike/framework/widgets/skeleton/c$a;->b()Lcom/meituan/android/bike/framework/widgets/skeleton/c;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v3

    .line 120119
    iput-object v3, v0, Lcom/meituan/android/bike/component/feature/home/view/controller/q0;->h:Lcom/meituan/android/bike/framework/widgets/skeleton/c;

    .line 120120
    .line 120121
    goto :goto_2

    .line 120122
    :cond_4
    iget-object v6, v0, Lcom/meituan/android/bike/component/feature/home/view/controller/q0;->h:Lcom/meituan/android/bike/framework/widgets/skeleton/c;

    .line 120123
    .line 120124
    if-eqz v6, :cond_5

    .line 120125
    .line 120126
    invoke-virtual {v6}, Lcom/meituan/android/bike/framework/widgets/skeleton/c;->a()V

    .line 120127
    .line 120128
    .line 120129
    :cond_5
    iput-object v3, v0, Lcom/meituan/android/bike/component/feature/home/view/controller/q0;->h:Lcom/meituan/android/bike/framework/widgets/skeleton/c;

    .line 120130
    .line 120131
    iget-object v6, v1, Lcom/meituan/android/bike/component/feature/home/view/controller/g1;->b:Landroid/widget/TextView;

    .line 120132
    .line 120133
    iget-object v7, p1, Lcom/meituan/android/bike/component/feature/shared/vo/e;->d:Lcom/meituan/android/bike/component/data/dto/BikeParkerInfo;

    .line 120134
    .line 120135
    invoke-virtual {v7}, Lcom/meituan/android/bike/component/data/dto/BikeParkerInfo;->getTitleMessage()Ljava/lang/String;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v7

    .line 120139
    const-string v8, ""

    .line 120140
    .line 120141
    if-eqz v7, :cond_6

    .line 120142
    .line 120143
    goto :goto_0

    .line 120144
    :cond_6
    move-object v7, v8

    .line 120145
    :goto_0
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120146
    .line 120147
    .line 120148
    iget-object v6, v1, Lcom/meituan/android/bike/component/feature/home/view/controller/g1;->b:Landroid/widget/TextView;

    .line 120149
    .line 120150
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120151
    .line 120152
    .line 120153
    move-result-object v6

    .line 120154
    instance-of v7, v6, Landroid/view/ViewGroup;

    .line 120155
    .line 120156
    if-nez v7, :cond_7

    .line 120157
    .line 120158
    goto :goto_1

    .line 120159
    :cond_7
    move-object v3, v6

    .line 120160
    :goto_1
    check-cast v3, Landroid/view/ViewGroup;

    .line 120161
    .line 120162
    if-eqz v3, :cond_8

    .line 120163
    .line 120164
    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 120165
    .line 120166
    .line 120167
    :cond_8
    iget-object v3, v1, Lcom/meituan/android/bike/component/feature/home/view/controller/g1;->d:Landroid/widget/TextView;

    .line 120168
    .line 120169
    iget-object v6, p1, Lcom/meituan/android/bike/component/feature/shared/vo/e;->d:Lcom/meituan/android/bike/component/data/dto/BikeParkerInfo;

    .line 120170
    .line 120171
    invoke-virtual {v6}, Lcom/meituan/android/bike/component/data/dto/BikeParkerInfo;->getAddress()Ljava/lang/String;

    .line 120172
    .line 120173
    .line 120174
    move-result-object v6

    .line 120175
    if-eqz v6, :cond_9

    .line 120176
    .line 120177
    move-object v8, v6

    .line 120178
    :cond_9
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120179
    .line 120180
    .line 120181
    :goto_2
    iget-object v3, v1, Lcom/meituan/android/bike/component/feature/home/view/controller/g1;->c:Landroid/widget/TextView;

    .line 120182
    .line 120183
    iget-object v6, p1, Lcom/meituan/android/bike/component/feature/shared/vo/e;->c:Lcom/meituan/android/bike/shared/statetree/v;

    .line 120184
    .line 120185
    sget-object v7, Lcom/meituan/android/bike/shared/statetree/v;->b:Lcom/meituan/android/bike/shared/statetree/v;

    .line 120186
    .line 120187
    if-eq v6, v7, :cond_a

    .line 120188
    .line 120189
    sget-object v7, Lcom/meituan/android/bike/shared/statetree/v;->c:Lcom/meituan/android/bike/shared/statetree/v;

    .line 120190
    .line 120191
    if-ne v6, v7, :cond_b

    .line 120192
    .line 120193
    :cond_a
    const/4 v2, 0x1

    .line 120194
    :cond_b
    invoke-static {v3, v2}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->n(Landroid/view/View;Z)V

    .line 120195
    .line 120196
    .line 120197
    iget-object v2, v1, Lcom/meituan/android/bike/component/feature/home/view/controller/g1;->e:Landroid/widget/TextView;

    .line 120198
    .line 120199
    if-eqz v2, :cond_c

    .line 120200
    .line 120201
    invoke-static {v2}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->d(Landroid/view/View;)V

    .line 120202
    .line 120203
    .line 120204
    :cond_c
    iget-object v2, v1, Lcom/meituan/android/bike/component/feature/home/view/controller/g1;->f:Landroid/view/View;

    .line 120205
    .line 120206
    if-eqz v2, :cond_d

    .line 120207
    .line 120208
    invoke-static {v2}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->d(Landroid/view/View;)V

    .line 120209
    .line 120210
    .line 120211
    :cond_d
    iget-object v2, v1, Lcom/meituan/android/bike/component/feature/home/view/controller/g1;->g:Landroid/widget/TextView;

    .line 120212
    .line 120213
    if-eqz v2, :cond_e

    .line 120214
    .line 120215
    invoke-static {v2}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->d(Landroid/view/View;)V

    .line 120216
    .line 120217
    .line 120218
    :cond_e
    iget-object v2, v1, Lcom/meituan/android/bike/component/feature/home/view/controller/g1;->j:Landroid/widget/TextView;

    .line 120219
    .line 120220
    if-eqz v2, :cond_f

    .line 120221
    .line 120222
    invoke-static {v2}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->m(Landroid/view/View;)V

    .line 120223
    .line 120224
    .line 120225
    :cond_f
    iget-object v2, v1, Lcom/meituan/android/bike/component/feature/home/view/controller/g1;->k:Landroid/widget/ImageView;

    .line 120226
    .line 120227
    if-eqz v2, :cond_10

    .line 120228
    .line 120229
    invoke-static {v2}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->m(Landroid/view/View;)V

    .line 120230
    .line 120231
    .line 120232
    :cond_10
    iget-object v2, v1, Lcom/meituan/android/bike/component/feature/home/view/controller/g1;->k:Landroid/widget/ImageView;

    .line 120233
    .line 120234
    if-eqz v2, :cond_11

    .line 120235
    .line 120236
    iget-object v3, v0, Lcom/meituan/android/bike/component/feature/home/view/controller/q0;->i:Landroid/content/Context;

    .line 120237
    .line 120238
    const v4, 0x7f10102f

    .line 120239
    .line 120240
    .line 120241
    invoke-static {v3, v4}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->E(Landroid/content/Context;I)Ljava/lang/String;

    .line 120242
    .line 120243
    .line 120244
    move-result-object v3

    .line 120245
    iget-object v4, v0, Lcom/meituan/android/bike/component/feature/home/view/controller/q0;->i:Landroid/content/Context;

    .line 120246
    .line 120247
    invoke-static {v2, v3, v4}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->g(Landroid/widget/ImageView;Ljava/lang/String;Landroid/content/Context;)V

    .line 120248
    .line 120249
    .line 120250
    :cond_11
    iget-object v1, v1, Lcom/meituan/android/bike/component/feature/home/view/controller/g1;->i:Landroid/widget/LinearLayout;

    .line 120251
    .line 120252
    if-eqz v1, :cond_12

    .line 120253
    .line 120254
    new-instance v2, Lcom/meituan/android/bike/component/feature/home/view/controller/r0;

    .line 120255
    .line 120256
    invoke-direct {v2, v0, p1}, Lcom/meituan/android/bike/component/feature/home/view/controller/r0;-><init>(Lcom/meituan/android/bike/component/feature/home/view/controller/q0;Lcom/meituan/android/bike/component/feature/shared/vo/e;)V

    .line 120257
    .line 120258
    .line 120259
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120260
    .line 120261
    .line 120262
    :cond_12
    iget-object p1, v0, Lcom/meituan/android/bike/component/feature/home/view/controller/q0;->j:Lcom/meituan/android/bike/component/feature/home/view/controller/g1;

    .line 120263
    .line 120264
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/home/view/controller/g1;->a:Landroid/view/View;

    .line 120265
    .line 120266
    iget-object v1, v0, Lcom/meituan/android/bike/component/feature/home/view/controller/q0;->f:Lrx/subjects/BehaviorSubject;

    .line 120267
    .line 120268
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120269
    .line 120270
    invoke-virtual {v1, v2}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 120271
    .line 120272
    .line 120273
    const/high16 v1, 0x3f800000    # 1.0f

    .line 120274
    .line 120275
    invoke-static {v0, p1, v5, v1}, Lcom/meituan/android/bike/component/feature/home/view/controller/q0;->c(Lcom/meituan/android/bike/component/feature/home/view/controller/q0;Landroid/view/View;FF)V

    .line 120276
    .line 120277
    .line 120278
    :cond_13
    :goto_3
    sget-object p1, Lkotlin/r;->a:Lkotlin/r;

    .line 120279
    .line 120280
    return-object p1
.end method

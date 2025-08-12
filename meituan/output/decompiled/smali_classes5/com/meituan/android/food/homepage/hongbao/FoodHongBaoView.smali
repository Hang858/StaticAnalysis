.class public Lcom/meituan/android/food/homepage/hongbao/FoodHongBaoView;
.super Lcom/meituan/android/food/mvp/c;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/food/homepage/hongbao/FoodHongBaoView$b;,
        Lcom/meituan/android/food/homepage/hongbao/FoodHongBaoView$e;,
        Lcom/meituan/android/food/homepage/hongbao/FoodHongBaoView$d;,
        Lcom/meituan/android/food/homepage/hongbao/FoodHongBaoView$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final e:I

.field public final f:I

.field public final g:I

.field public h:I

.field public i:Landroid/os/Handler;

.field public j:Landroid/view/ViewGroup;

.field public k:Landroid/view/ViewGroup;

.field public l:Lcom/meituan/android/food/homepage/hongbao/FoodListHongBao;

.field public m:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x386b009331fe3ddbL    # 6.348197531631429E-37

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/food/mvp/f;)V
    .locals 4

    .line 120000
    const v0, 0x7f0a0eef

    .line 120001
    .line 120002
    .line 120003
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/food/mvp/c;-><init>(Lcom/meituan/android/food/mvp/f;I)V

    .line 120004
    .line 120005
    .line 120006
    const/4 v1, 0x2

    .line 120007
    new-array v2, v1, [Ljava/lang/Object;

    .line 120008
    .line 120009
    const/4 v3, 0x0

    .line 120010
    aput-object p1, v2, v3

    .line 120011
    .line 120012
    new-instance p1, Ljava/lang/Integer;

    .line 120013
    .line 120014
    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 120015
    .line 120016
    .line 120017
    const/4 v0, 0x1

    .line 120018
    aput-object p1, v2, v0

    .line 120019
    .line 120020
    sget-object p1, Lcom/meituan/android/food/homepage/hongbao/FoodHongBaoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120021
    .line 120022
    const v0, 0xf0e092

    .line 120023
    .line 120024
    .line 120025
    invoke-static {v2, p0, p1, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v3

    .line 120029
    if-eqz v3, :cond_0

    .line 120030
    .line 120031
    invoke-static {v2, p0, p1, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    return-void

    .line 120035
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/c;->j()Landroid/content/Context;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    const/high16 v0, 0x428c0000    # 70.0f

    .line 120040
    .line 120041
    invoke-static {p1, v0}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 120042
    .line 120043
    .line 120044
    move-result p1

    .line 120045
    iput p1, p0, Lcom/meituan/android/food/homepage/hongbao/FoodHongBaoView;->e:I

    .line 120046
    .line 120047
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/c;->j()Landroid/content/Context;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    const/high16 v2, 0x41100000    # 9.0f

    .line 120052
    .line 120053
    invoke-static {v0, v2}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 120054
    .line 120055
    .line 120056
    move-result v0

    .line 120057
    iput v0, p0, Lcom/meituan/android/food/homepage/hongbao/FoodHongBaoView;->f:I

    .line 120058
    .line 120059
    mul-int/lit8 v2, p1, 0x3

    .line 120060
    .line 120061
    mul-int/lit8 v0, v0, 0x2

    .line 120062
    .line 120063
    add-int/2addr v0, v2

    .line 120064
    div-int/2addr p1, v1

    .line 120065
    sub-int/2addr v0, p1

    .line 120066
    iput v0, p0, Lcom/meituan/android/food/homepage/hongbao/FoodHongBaoView;->g:I

    .line 120067
    .line 120068
    return-void
.end method


# virtual methods
.method public final g()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/food/homepage/hongbao/FoodHongBaoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x5bfd68

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/food/homepage/hongbao/FoodHongBaoView;->j:Landroid/view/ViewGroup;

    .line 120022
    .line 120023
    if-eqz v1, :cond_8

    .line 120024
    .line 120025
    iget-object v1, p0, Lcom/meituan/android/food/homepage/hongbao/FoodHongBaoView;->l:Lcom/meituan/android/food/homepage/hongbao/FoodListHongBao;

    .line 120026
    .line 120027
    if-nez v1, :cond_1

    .line 120028
    .line 120029
    goto/16 :goto_2

    .line 120030
    .line 120031
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120032
    .line 120033
    .line 120034
    move-result p1

    .line 120035
    const v1, 0x7f0a0f03

    .line 120036
    .line 120037
    .line 120038
    if-eq p1, v1, :cond_6

    .line 120039
    .line 120040
    const v3, 0x7f0a0f02

    .line 120041
    .line 120042
    .line 120043
    if-ne p1, v3, :cond_2

    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_2
    const v0, 0x7f0a0efe

    .line 120047
    .line 120048
    .line 120049
    if-eq p1, v0, :cond_3

    .line 120050
    .line 120051
    const v0, 0x7f0a0ef0

    .line 120052
    .line 120053
    .line 120054
    if-ne p1, v0, :cond_8

    .line 120055
    .line 120056
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/food/homepage/hongbao/FoodHongBaoView;->l:Lcom/meituan/android/food/homepage/hongbao/FoodListHongBao;

    .line 120057
    .line 120058
    iget-object p1, p1, Lcom/meituan/android/food/homepage/hongbao/FoodListHongBao;->jumpUrl:Ljava/lang/String;

    .line 120059
    .line 120060
    invoke-static {p1}, Lcom/meituan/android/food/utils/s;->b(Ljava/lang/CharSequence;)Z

    .line 120061
    .line 120062
    .line 120063
    move-result p1

    .line 120064
    if-eqz p1, :cond_4

    .line 120065
    .line 120066
    return-void

    .line 120067
    :cond_4
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/c;->j()Landroid/content/Context;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p1

    .line 120071
    if-eqz p1, :cond_5

    .line 120072
    .line 120073
    iget-object v0, p0, Lcom/meituan/android/food/homepage/hongbao/FoodHongBaoView;->l:Lcom/meituan/android/food/homepage/hongbao/FoodListHongBao;

    .line 120074
    .line 120075
    iget-object v0, v0, Lcom/meituan/android/food/homepage/hongbao/FoodListHongBao;->jumpUrl:Ljava/lang/String;

    .line 120076
    .line 120077
    invoke-static {p1, v0}, Lcom/meituan/android/food/utils/m;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v0

    .line 120081
    if-eqz v0, :cond_5

    .line 120082
    .line 120083
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 120084
    .line 120085
    .line 120086
    :cond_5
    invoke-virtual {p0}, Lcom/meituan/android/food/homepage/hongbao/FoodHongBaoView;->p()Ljava/util/Map;

    .line 120087
    .line 120088
    .line 120089
    move-result-object p1

    .line 120090
    const-string v0, "b_akGEH"

    .line 120091
    .line 120092
    filled-new-array {v0}, [Ljava/lang/String;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v0

    .line 120096
    invoke-static {p1, v0}, Lcom/meituan/android/food/utils/r;->h(Ljava/util/Map;[Ljava/lang/String;)V

    .line 120097
    .line 120098
    .line 120099
    invoke-virtual {p0}, Lcom/meituan/android/food/homepage/hongbao/FoodHongBaoView;->s()V

    .line 120100
    .line 120101
    .line 120102
    goto/16 :goto_2

    .line 120103
    .line 120104
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/food/homepage/hongbao/FoodHongBaoView;->l:Lcom/meituan/android/food/homepage/hongbao/FoodListHongBao;

    .line 120105
    .line 120106
    invoke-virtual {p1}, Lcom/meituan/android/food/homepage/hongbao/FoodListHongBao;->b()Ljava/util/List;

    .line 120107
    .line 120108
    .line 120109
    move-result-object p1

    .line 120110
    invoke-static {p1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120111
    .line 120112
    .line 120113
    move-result p1

    .line 120114
    if-nez p1, :cond_7

    .line 120115
    .line 120116
    iget-object p1, p0, Lcom/meituan/android/food/homepage/hongbao/FoodHongBaoView;->l:Lcom/meituan/android/food/homepage/hongbao/FoodListHongBao;

    .line 120117
    .line 120118
    iget-object p1, p1, Lcom/meituan/android/food/homepage/hongbao/FoodListHongBao;->type:Ljava/lang/String;

    .line 120119
    .line 120120
    const-string v3, "activity"

    .line 120121
    .line 120122
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120123
    .line 120124
    .line 120125
    move-result p1

    .line 120126
    if-nez p1, :cond_7

    .line 120127
    .line 120128
    iget-object p1, p0, Lcom/meituan/android/food/homepage/hongbao/FoodHongBaoView;->j:Landroid/view/ViewGroup;

    .line 120129
    .line 120130
    const v3, 0x7f0a0efc

    .line 120131
    .line 120132
    .line 120133
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120134
    .line 120135
    .line 120136
    move-result-object p1

    .line 120137
    check-cast p1, Landroid/view/ViewGroup;

    .line 120138
    .line 120139
    iget-object v3, p0, Lcom/meituan/android/food/homepage/hongbao/FoodHongBaoView;->j:Landroid/view/ViewGroup;

    .line 120140
    .line 120141
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v1

    .line 120145
    check-cast v1, Landroid/widget/ImageView;

    .line 120146
    .line 120147
    const/4 v3, 0x2

    .line 120148
    new-array v4, v3, [I

    .line 120149
    .line 120150
    fill-array-data v4, :array_0

    .line 120151
    .line 120152
    .line 120153
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v4

    .line 120157
    new-instance v5, Lcom/meituan/android/food/homepage/hongbao/b;

    .line 120158
    .line 120159
    invoke-direct {v5, p0, v2}, Lcom/meituan/android/food/homepage/hongbao/b;-><init>(Ljava/lang/Object;I)V

    .line 120160
    .line 120161
    .line 120162
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 120163
    .line 120164
    .line 120165
    const-wide/16 v5, 0x12c

    .line 120166
    .line 120167
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 120168
    .line 120169
    .line 120170
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 120171
    .line 120172
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 120173
    .line 120174
    .line 120175
    const/4 v8, 0x4

    .line 120176
    new-array v8, v8, [Landroid/animation/Animator;

    .line 120177
    .line 120178
    new-array v9, v3, [F

    .line 120179
    .line 120180
    fill-array-data v9, :array_1

    .line 120181
    .line 120182
    .line 120183
    const-string v10, "scaleX"

    .line 120184
    .line 120185
    invoke-static {p1, v10, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 120186
    .line 120187
    .line 120188
    move-result-object v9

    .line 120189
    const-wide/16 v10, 0xc8

    .line 120190
    .line 120191
    invoke-virtual {v9, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 120192
    .line 120193
    .line 120194
    move-result-object v9

    .line 120195
    aput-object v9, v8, v2

    .line 120196
    .line 120197
    new-array v2, v3, [F

    .line 120198
    .line 120199
    fill-array-data v2, :array_2

    .line 120200
    .line 120201
    .line 120202
    const-string v9, "scaleY"

    .line 120203
    .line 120204
    invoke-static {p1, v9, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 120205
    .line 120206
    .line 120207
    move-result-object p1

    .line 120208
    invoke-virtual {p1, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 120209
    .line 120210
    .line 120211
    move-result-object p1

    .line 120212
    aput-object p1, v8, v0

    .line 120213
    .line 120214
    new-array p1, v3, [F

    .line 120215
    .line 120216
    fill-array-data p1, :array_3

    .line 120217
    .line 120218
    .line 120219
    const-string v0, "alpha"

    .line 120220
    .line 120221
    invoke-static {v1, v0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 120222
    .line 120223
    .line 120224
    move-result-object p1

    .line 120225
    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 120226
    .line 120227
    .line 120228
    move-result-object p1

    .line 120229
    aput-object p1, v8, v3

    .line 120230
    .line 120231
    const/4 p1, 0x3

    .line 120232
    aput-object v4, v8, p1

    .line 120233
    .line 120234
    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 120235
    .line 120236
    .line 120237
    new-instance p1, Lcom/meituan/android/food/homepage/hongbao/g;

    .line 120238
    .line 120239
    invoke-direct {p1, p0}, Lcom/meituan/android/food/homepage/hongbao/g;-><init>(Lcom/meituan/android/food/homepage/hongbao/FoodHongBaoView;)V

    .line 120240
    .line 120241
    .line 120242
    invoke-virtual {v7, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 120243
    .line 120244
    .line 120245
    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V

    .line 120246
    .line 120247
    .line 120248
    goto :goto_1

    .line 120249
    :cond_7
    invoke-virtual {p0}, Lcom/meituan/android/food/homepage/hongbao/FoodHongBaoView;->s()V

    .line 120250
    .line 120251
    .line 120252
    :goto_1
    invoke-virtual {p0}, Lcom/meituan/android/food/homepage/hongbao/FoodHongBaoView;->p()Ljava/util/Map;

    .line 120253
    .line 120254
    .line 120255
    move-result-object p1

    .line 120256
    const-string v0, "b_j3TMo"

    .line 120257
    .line 120258
    filled-new-array {v0}, [Ljava/lang/String;

    .line 120259
    .line 120260
    .line 120261
    move-result-object v0

    .line 120262
    invoke-static {p1, v0}, Lcom/meituan/android/food/utils/r;->h(Ljava/util/Map;[Ljava/lang/String;)V

    .line 120263
    .line 120264
    .line 120265
    :cond_8
    :goto_2
    return-void

    .line 120266
    :array_0
    .array-data 4
        0xb3
        0x0
    .end array-data

    .line 120267
    .line 120268
    .line 120269
    .line 120270
    .line 120271
    .line 120272
    .line 120273
    .line 120274
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 120275
    .line 120276
    .line 120277
    .line 120278
    .line 120279
    .line 120280
    .line 120281
    .line 120282
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 120283
    .line 120284
    .line 120285
    .line 120286
    .line 120287
    .line 120288
    .line 120289
    .line 120290
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public onDataChanged(Lcom/meituan/android/food/homepage/hongbao/FoodListHongBao;)V
    .locals 19
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 120000
    move-object/from16 v6, p0

    .line 120001
    .line 120002
    move-object/from16 v7, p1

    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    new-array v1, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v2, 0x0

    .line 120008
    aput-object v7, v1, v2

    .line 120009
    .line 120010
    sget-object v3, Lcom/meituan/android/food/homepage/hongbao/FoodHongBaoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v4, 0xb62c23

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v1, v6, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v5

    .line 120019
    if-eqz v5, :cond_0

    .line 120020
    .line 120021
    invoke-static {v1, v6, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    iget-boolean v1, v6, Lcom/meituan/android/food/homepage/hongbao/FoodHongBaoView;->m:Z

    .line 120026
    .line 120027
    if-eqz v1, :cond_1

    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_1
    iget-object v1, v7, Lcom/meituan/android/food/homepage/hongbao/FoodListHongBao;->type:Ljava/lang/String;

    .line 120031
    .line 120032
    const-string v3, "hongbao"

    .line 120033
    .line 120034
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    const-string v3, "activity"

    .line 120039
    .line 120040
    if-nez v1, :cond_2

    .line 120041
    .line 120042
    iget-object v1, v7, Lcom/meituan/android/food/homepage/hongbao/FoodListHongBao;->type:Ljava/lang/String;

    .line 120043
    .line 120044
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v1

    .line 120048
    if-nez v1, :cond_2

    .line 120049
    .line 120050
    iget-object v1, v7, Lcom/meituan/android/food/homepage/hongbao/FoodListHongBao;->type:Ljava/lang/String;

    .line 120051
    .line 120052
    const-string v4, "oneTime"

    .line 120053
    .line 120054
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v1

    .line 120058
    if-nez v1, :cond_2

    .line 120059
    .line 120060
    invoke-static {}, Lcom/meituan/food/android/monitor/link/b;->d()Lcom/meituan/food/android/monitor/link/b;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v0

    .line 120064
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/food/mvp/c;->k()Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v1

    .line 120068
    const/4 v2, 0x0

    .line 120069
    invoke-virtual {v0, v1, v2}, Lcom/meituan/food/android/monitor/link/b;->h(Ljava/lang/String;F)V

    .line 120070
    .line 120071
    .line 120072
    return-void

    .line 120073
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/food/mvp/c;->i()Landroid/app/Activity;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v1

    .line 120077
    if-eqz v1, :cond_3

    .line 120078
    .line 120079
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v1

    .line 120083
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v1

    .line 120087
    check-cast v1, Landroid/view/ViewGroup;

    .line 120088
    .line 120089
    iput-object v1, v6, Lcom/meituan/android/food/homepage/hongbao/FoodHongBaoView;->k:Landroid/view/ViewGroup;

    .line 120090
    .line 120091
    :cond_3
    new-instance v1, Landroid/os/Handler;

    .line 120092
    .line 120093
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 120094
    .line 120095
    .line 120096
    iput-object v1, v6, Lcom/meituan/android/food/homepage/hongbao/FoodHongBaoView;->i:Landroid/os/Handler;

    .line 120097
    .line 120098
    iput-object v7, v6, Lcom/meituan/android/food/homepage/hongbao/FoodHongBaoView;->l:Lcom/meituan/android/food/homepage/hongbao/FoodListHongBao;

    .line 120099
    .line 120100
    invoke-static/range {p0 .. p0}, Lcom/meituan/android/cashier/h;->c(Lcom/meituan/android/food/homepage/hongbao/FoodHongBaoView;)Lcom/meituan/android/food/homepage/hongbao/FoodHongBaoView$b;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v8

    .line 120104
    iget-object v1, v7, Lcom/meituan/android/food/homepage/hongbao/FoodListHongBao;->imgUrlList:Ljava/util/List;

    .line 120105
    .line 120106
    if-eqz v1, :cond_13

    .line 120107
    .line 120108
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 120109
    .line 120110
    .line 120111
    move-result v1

    .line 120112
    if-eqz v1, :cond_4

    .line 120113
    .line 120114
    goto/16 :goto_7

    .line 120115
    .line 120116
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/food/homepage/hongbao/FoodListHongBao;->b()Ljava/util/List;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v9

    .line 120120
    iget-object v1, v7, Lcom/meituan/android/food/homepage/hongbao/FoodListHongBao;->type:Ljava/lang/String;

    .line 120121
    .line 120122
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120123
    .line 120124
    .line 120125
    move-result v1

    .line 120126
    if-eqz v1, :cond_6

    .line 120127
    .line 120128
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/food/mvp/c;->i()Landroid/app/Activity;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v1

    .line 120132
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v1

    .line 120136
    const v3, 0x7f0c01ea

    .line 120137
    .line 120138
    .line 120139
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120140
    .line 120141
    .line 120142
    move-result v3

    .line 120143
    const/4 v4, 0x0

    .line 120144
    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v1

    .line 120148
    check-cast v1, Landroid/widget/LinearLayout;

    .line 120149
    .line 120150
    iput-object v1, v6, Lcom/meituan/android/food/homepage/hongbao/FoodHongBaoView;->j:Landroid/view/ViewGroup;

    .line 120151
    .line 120152
    const v3, 0x7f0a0ef0

    .line 120153
    .line 120154
    .line 120155
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120156
    .line 120157
    .line 120158
    move-result-object v1

    .line 120159
    check-cast v1, Landroid/widget/ImageView;

    .line 120160
    .line 120161
    iget-object v3, v7, Lcom/meituan/android/food/homepage/hongbao/FoodListHongBao;->jumpUrl:Ljava/lang/String;

    .line 120162
    .line 120163
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120164
    .line 120165
    .line 120166
    move-result v3

    .line 120167
    xor-int/2addr v0, v3

    .line 120168
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 120169
    .line 120170
    .line 120171
    iget-object v0, v6, Lcom/meituan/android/food/homepage/hongbao/FoodHongBaoView;->j:Landroid/view/ViewGroup;

    .line 120172
    .line 120173
    const v3, 0x7f0a0f02

    .line 120174
    .line 120175
    .line 120176
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120177
    .line 120178
    .line 120179
    move-result-object v0

    .line 120180
    check-cast v0, Landroid/widget/ImageView;

    .line 120181
    .line 120182
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/food/mvp/c;->j()Landroid/content/Context;

    .line 120183
    .line 120184
    .line 120185
    move-result-object v3

    .line 120186
    if-eqz v3, :cond_5

    .line 120187
    .line 120188
    invoke-static {v3}, Lcom/meituan/android/food/utils/img/c;->c(Landroid/content/Context;)Lcom/meituan/android/food/utils/img/e;

    .line 120189
    .line 120190
    .line 120191
    move-result-object v3

    .line 120192
    iget-object v4, v7, Lcom/meituan/android/food/homepage/hongbao/FoodListHongBao;->imgUrlList:Ljava/util/List;

    .line 120193
    .line 120194
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120195
    .line 120196
    .line 120197
    move-result-object v2

    .line 120198
    check-cast v2, Ljava/lang/String;

    .line 120199
    .line 120200
    invoke-interface {v3, v2}, Lcom/meituan/android/food/utils/img/e;->load(Ljava/lang/String;)Lcom/meituan/android/food/utils/img/d;

    .line 120201
    .line 120202
    .line 120203
    move-result-object v2

    .line 120204
    sget-object v3, Lcom/squareup/picasso/DiskCacheStrategy;->c:Lcom/squareup/picasso/DiskCacheStrategy;

    .line 120205
    .line 120206
    invoke-interface {v2, v3}, Lcom/meituan/android/food/utils/img/d;->b(Lcom/squareup/picasso/DiskCacheStrategy;)Lcom/meituan/android/food/utils/img/d;

    .line 120207
    .line 120208
    .line 120209
    move-result-object v2

    .line 120210
    invoke-interface {v2}, Lcom/meituan/android/food/utils/img/d;->f()Lcom/meituan/android/food/utils/img/d;

    .line 120211
    .line 120212
    .line 120213
    move-result-object v2

    .line 120214
    new-instance v3, Lcom/meituan/android/food/homepage/hongbao/c;

    .line 120215
    .line 120216
    invoke-direct {v3, v6, v1}, Lcom/meituan/android/food/homepage/hongbao/c;-><init>(Lcom/meituan/android/food/homepage/hongbao/FoodHongBaoView;Landroid/widget/ImageView;)V

    .line 120217
    .line 120218
    .line 120219
    invoke-interface {v2, v1, v3}, Lcom/meituan/android/food/utils/img/d;->c(Landroid/widget/ImageView;Lcom/meituan/android/food/utils/img/c$a;)V

    .line 120220
    .line 120221
    .line 120222
    :cond_5
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120223
    .line 120224
    .line 120225
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120226
    .line 120227
    .line 120228
    check-cast v8, Lcom/meituan/android/cashier/h;

    .line 120229
    .line 120230
    invoke-virtual {v8}, Lcom/meituan/android/cashier/h;->a()V

    .line 120231
    .line 120232
    .line 120233
    goto/16 :goto_6

    .line 120234
    .line 120235
    :cond_6
    invoke-static {v9}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120236
    .line 120237
    .line 120238
    move-result v1

    .line 120239
    if-nez v1, :cond_12

    .line 120240
    .line 120241
    iget-object v1, v7, Lcom/meituan/android/food/homepage/hongbao/FoodListHongBao;->imgUrlList:Ljava/util/List;

    .line 120242
    .line 120243
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120244
    .line 120245
    .line 120246
    move-result v1

    .line 120247
    const/4 v3, 0x3

    .line 120248
    if-lt v1, v3, :cond_12

    .line 120249
    .line 120250
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/food/mvp/c;->i()Landroid/app/Activity;

    .line 120251
    .line 120252
    .line 120253
    move-result-object v1

    .line 120254
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120255
    .line 120256
    .line 120257
    move-result-object v1

    .line 120258
    const v3, 0x7f0c01e7

    .line 120259
    .line 120260
    .line 120261
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120262
    .line 120263
    .line 120264
    move-result v3

    .line 120265
    iget-object v4, v6, Lcom/meituan/android/food/homepage/hongbao/FoodHongBaoView;->k:Landroid/view/ViewGroup;

    .line 120266
    .line 120267
    invoke-virtual {v1, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 120268
    .line 120269
    .line 120270
    move-result-object v1

    .line 120271
    check-cast v1, Landroid/view/ViewGroup;

    .line 120272
    .line 120273
    iput-object v1, v6, Lcom/meituan/android/food/homepage/hongbao/FoodHongBaoView;->j:Landroid/view/ViewGroup;

    .line 120274
    .line 120275
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/food/mvp/c;->j()Landroid/content/Context;

    .line 120276
    .line 120277
    .line 120278
    move-result-object v1

    .line 120279
    const/high16 v3, 0x434c0000    # 204.0f

    .line 120280
    .line 120281
    invoke-static {v1, v3}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 120282
    .line 120283
    .line 120284
    move-result v1

    .line 120285
    iput v1, v6, Lcom/meituan/android/food/homepage/hongbao/FoodHongBaoView;->h:I

    .line 120286
    .line 120287
    iget-object v1, v6, Lcom/meituan/android/food/homepage/hongbao/FoodHongBaoView;->j:Landroid/view/ViewGroup;

    .line 120288
    .line 120289
    const v3, 0x7f0a0efc

    .line 120290
    .line 120291
    .line 120292
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120293
    .line 120294
    .line 120295
    move-result-object v1

    .line 120296
    move-object v10, v1

    .line 120297
    check-cast v10, Landroid/view/ViewGroup;

    .line 120298
    .line 120299
    iget-object v1, v6, Lcom/meituan/android/food/homepage/hongbao/FoodHongBaoView;->j:Landroid/view/ViewGroup;

    .line 120300
    .line 120301
    const v3, 0x7f0a0f03

    .line 120302
    .line 120303
    .line 120304
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120305
    .line 120306
    .line 120307
    move-result-object v1

    .line 120308
    move-object v11, v1

    .line 120309
    check-cast v11, Landroid/widget/ImageView;

    .line 120310
    .line 120311
    iget-object v1, v6, Lcom/meituan/android/food/homepage/hongbao/FoodHongBaoView;->j:Landroid/view/ViewGroup;

    .line 120312
    .line 120313
    const v3, 0x7f0a0efe

    .line 120314
    .line 120315
    .line 120316
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120317
    .line 120318
    .line 120319
    move-result-object v12

    .line 120320
    iget-object v1, v6, Lcom/meituan/android/food/homepage/hongbao/FoodHongBaoView;->j:Landroid/view/ViewGroup;

    .line 120321
    .line 120322
    const v4, 0x7f0a0eff

    .line 120323
    .line 120324
    .line 120325
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120326
    .line 120327
    .line 120328
    move-result-object v1

    .line 120329
    check-cast v1, Landroid/widget/TextView;

    .line 120330
    .line 120331
    iget-object v4, v7, Lcom/meituan/android/food/homepage/hongbao/FoodListHongBao;->button:Ljava/lang/String;

    .line 120332
    .line 120333
    invoke-static {v4}, Lcom/meituan/android/food/utils/s;->b(Ljava/lang/CharSequence;)Z

    .line 120334
    .line 120335
    .line 120336
    move-result v4

    .line 120337
    if-nez v4, :cond_7

    .line 120338
    .line 120339
    iget-object v4, v7, Lcom/meituan/android/food/homepage/hongbao/FoodListHongBao;->button:Ljava/lang/String;

    .line 120340
    .line 120341
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120342
    .line 120343
    .line 120344
    goto :goto_0

    .line 120345
    :cond_7
    const v4, 0x7f10072a

    .line 120346
    .line 120347
    .line 120348
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 120349
    .line 120350
    .line 120351
    :goto_0
    iget-object v1, v6, Lcom/meituan/android/food/homepage/hongbao/FoodHongBaoView;->j:Landroid/view/ViewGroup;

    .line 120352
    .line 120353
    const v4, 0x7f0a0ef5

    .line 120354
    .line 120355
    .line 120356
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120357
    .line 120358
    .line 120359
    move-result-object v1

    .line 120360
    move-object v13, v1

    .line 120361
    check-cast v13, Landroid/support/v7/widget/RecyclerView;

    .line 120362
    .line 120363
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 120364
    .line 120365
    iget-object v5, v6, Lcom/meituan/android/food/homepage/hongbao/FoodHongBaoView;->j:Landroid/view/ViewGroup;

    .line 120366
    .line 120367
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120368
    .line 120369
    .line 120370
    move-result-object v5

    .line 120371
    invoke-direct {v1, v5, v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 120372
    .line 120373
    .line 120374
    invoke-virtual {v13, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 120375
    .line 120376
    .line 120377
    new-instance v14, Lcom/meituan/android/food/homepage/hongbao/FoodHongBaoView$c;

    .line 120378
    .line 120379
    invoke-direct {v14}, Lcom/meituan/android/food/homepage/hongbao/FoodHongBaoView$c;-><init>()V

    .line 120380
    .line 120381
    .line 120382
    invoke-virtual {v13, v14}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 120383
    .line 120384
    .line 120385
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/food/mvp/c;->j()Landroid/content/Context;

    .line 120386
    .line 120387
    .line 120388
    move-result-object v15

    .line 120389
    const v0, 0x7f0a0ef1

    .line 120390
    .line 120391
    .line 120392
    const v5, 0x7f0a0efd

    .line 120393
    .line 120394
    .line 120395
    if-eqz v15, :cond_8

    .line 120396
    .line 120397
    new-instance v1, Lcom/meituan/android/food/homepage/hongbao/d;

    .line 120398
    .line 120399
    invoke-direct {v1, v15}, Lcom/meituan/android/food/homepage/hongbao/d;-><init>(Landroid/content/Context;)V

    .line 120400
    .line 120401
    .line 120402
    invoke-virtual {v13, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 120403
    .line 120404
    .line 120405
    new-instance v1, Landroid/util/SparseBooleanArray;

    .line 120406
    .line 120407
    invoke-direct {v1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 120408
    .line 120409
    .line 120410
    invoke-virtual {v1, v5, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 120411
    .line 120412
    .line 120413
    invoke-virtual {v1, v4, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 120414
    .line 120415
    .line 120416
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 120417
    .line 120418
    .line 120419
    invoke-virtual {v1, v3, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 120420
    .line 120421
    .line 120422
    iget-object v0, v7, Lcom/meituan/android/food/homepage/hongbao/FoodListHongBao;->imgUrlList:Ljava/util/List;

    .line 120423
    .line 120424
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120425
    .line 120426
    .line 120427
    move-result-object v0

    .line 120428
    move-object v2, v0

    .line 120429
    check-cast v2, Ljava/lang/String;

    .line 120430
    .line 120431
    const v3, 0x7f0a0efd

    .line 120432
    .line 120433
    .line 120434
    const v16, 0x7f0a0ef1

    .line 120435
    .line 120436
    .line 120437
    move-object/from16 v0, p0

    .line 120438
    .line 120439
    move-object/from16 v17, v1

    .line 120440
    .line 120441
    move-object v1, v15

    .line 120442
    move-object/from16 v4, v17

    .line 120443
    .line 120444
    move-object/from16 v18, v12

    .line 120445
    .line 120446
    const v12, 0x7f0a0efd

    .line 120447
    .line 120448
    .line 120449
    move-object v5, v8

    .line 120450
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/food/homepage/hongbao/FoodHongBaoView;->r(Landroid/content/Context;Ljava/lang/String;ILandroid/util/SparseBooleanArray;Lcom/meituan/android/food/homepage/hongbao/FoodHongBaoView$b;)V

    .line 120451
    .line 120452
    .line 120453
    iget-object v0, v7, Lcom/meituan/android/food/homepage/hongbao/FoodListHongBao;->imgUrlList:Ljava/util/List;

    .line 120454
    .line 120455
    const/4 v1, 0x1

    .line 120456
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120457
    .line 120458
    .line 120459
    move-result-object v0

    .line 120460
    move-object v2, v0

    .line 120461
    check-cast v2, Ljava/lang/String;

    .line 120462
    .line 120463
    const v3, 0x7f0a0ef5

    .line 120464
    .line 120465
    .line 120466
    move-object/from16 v0, p0

    .line 120467
    .line 120468
    move-object v1, v15

    .line 120469
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/food/homepage/hongbao/FoodHongBaoView;->r(Landroid/content/Context;Ljava/lang/String;ILandroid/util/SparseBooleanArray;Lcom/meituan/android/food/homepage/hongbao/FoodHongBaoView$b;)V

    .line 120470
    .line 120471
    .line 120472
    iget-object v0, v7, Lcom/meituan/android/food/homepage/hongbao/FoodListHongBao;->imgUrlList:Ljava/util/List;

    .line 120473
    .line 120474
    const/4 v1, 0x2

    .line 120475
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120476
    .line 120477
    .line 120478
    move-result-object v0

    .line 120479
    move-object v2, v0

    .line 120480
    check-cast v2, Ljava/lang/String;

    .line 120481
    .line 120482
    const v3, 0x7f0a0ef1

    .line 120483
    .line 120484
    .line 120485
    move-object/from16 v0, p0

    .line 120486
    .line 120487
    move-object v1, v15

    .line 120488
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/food/homepage/hongbao/FoodHongBaoView;->r(Landroid/content/Context;Ljava/lang/String;ILandroid/util/SparseBooleanArray;Lcom/meituan/android/food/homepage/hongbao/FoodHongBaoView$b;)V

    .line 120489
    .line 120490
    .line 120491
    const v3, 0x7f0a0efe

    .line 120492
    .line 120493
    .line 120494
    const-string v2, "https://p0.meituan.net/travelcube/75f833b3752eb39b21f9b68d84346c825287.png"

    .line 120495
    .line 120496
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/food/homepage/hongbao/FoodHongBaoView;->r(Landroid/content/Context;Ljava/lang/String;ILandroid/util/SparseBooleanArray;Lcom/meituan/android/food/homepage/hongbao/FoodHongBaoView$b;)V

    .line 120497
    .line 120498
    .line 120499
    goto :goto_1

    .line 120500
    :cond_8
    move-object/from16 v18, v12

    .line 120501
    .line 120502
    const v12, 0x7f0a0efd

    .line 120503
    .line 120504
    .line 120505
    const v16, 0x7f0a0ef1

    .line 120506
    .line 120507
    .line 120508
    :goto_1
    const v0, 0x7f0a0ef1

    .line 120509
    .line 120510
    .line 120511
    const v1, 0x3f0a6666

    .line 120512
    .line 120513
    .line 120514
    invoke-virtual {v6, v12, v1}, Lcom/meituan/android/food/homepage/hongbao/FoodHongBaoView;->q(IF)V

    .line 120515
    .line 120516
    .line 120517
    const v1, 0x3e933333    # 0.2875f

    .line 120518
    .line 120519
    .line 120520
    invoke-virtual {v6, v0, v1}, Lcom/meituan/android/food/homepage/hongbao/FoodHongBaoView;->q(IF)V

    .line 120521
    .line 120522
    .line 120523
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 120524
    .line 120525
    .line 120526
    move-result v0

    .line 120527
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/food/mvp/c;->j()Landroid/content/Context;

    .line 120528
    .line 120529
    .line 120530
    move-result-object v1

    .line 120531
    if-eqz v1, :cond_10

    .line 120532
    .line 120533
    if-eqz v10, :cond_10

    .line 120534
    .line 120535
    if-nez v0, :cond_9

    .line 120536
    .line 120537
    goto :goto_5

    .line 120538
    :cond_9
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120539
    .line 120540
    .line 120541
    move-result-object v1

    .line 120542
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120543
    .line 120544
    if-nez v2, :cond_a

    .line 120545
    .line 120546
    goto :goto_5

    .line 120547
    :cond_a
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120548
    .line 120549
    .line 120550
    move-result-object v2

    .line 120551
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/food/mvp/c;->j()Landroid/content/Context;

    .line 120552
    .line 120553
    .line 120554
    move-result-object v3

    .line 120555
    invoke-static {v3}, Lcom/dianping/util/z;->b(Landroid/content/Context;)I

    .line 120556
    .line 120557
    .line 120558
    move-result v3

    .line 120559
    iget v4, v6, Lcom/meituan/android/food/homepage/hongbao/FoodHongBaoView;->h:I

    .line 120560
    .line 120561
    sub-int/2addr v3, v4

    .line 120562
    const/4 v4, 0x1

    .line 120563
    move v5, v0

    .line 120564
    :goto_2
    if-lt v5, v4, :cond_f

    .line 120565
    .line 120566
    const/4 v7, 0x3

    .line 120567
    if-le v5, v7, :cond_c

    .line 120568
    .line 120569
    iget v7, v6, Lcom/meituan/android/food/homepage/hongbao/FoodHongBaoView;->g:I

    .line 120570
    .line 120571
    if-le v3, v7, :cond_b

    .line 120572
    .line 120573
    goto :goto_4

    .line 120574
    :cond_b
    add-int/lit8 v5, v5, -0x1

    .line 120575
    .line 120576
    :cond_c
    add-int/lit8 v7, v5, -0x1

    .line 120577
    .line 120578
    iget v8, v6, Lcom/meituan/android/food/homepage/hongbao/FoodHongBaoView;->f:I

    .line 120579
    .line 120580
    mul-int/2addr v8, v7

    .line 120581
    iget v12, v6, Lcom/meituan/android/food/homepage/hongbao/FoodHongBaoView;->e:I

    .line 120582
    .line 120583
    mul-int v15, v5, v12

    .line 120584
    .line 120585
    add-int/2addr v15, v8

    .line 120586
    if-le v3, v15, :cond_d

    .line 120587
    .line 120588
    if-ne v5, v0, :cond_d

    .line 120589
    .line 120590
    goto :goto_3

    .line 120591
    :cond_d
    div-int/lit8 v12, v12, 0x2

    .line 120592
    .line 120593
    sub-int/2addr v15, v12

    .line 120594
    if-le v3, v15, :cond_e

    .line 120595
    .line 120596
    :goto_3
    move v7, v15

    .line 120597
    goto :goto_4

    .line 120598
    :cond_e
    move v5, v7

    .line 120599
    goto :goto_2

    .line 120600
    :cond_f
    const/4 v7, 0x0

    .line 120601
    :goto_4
    iput v7, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120602
    .line 120603
    move-object v0, v1

    .line 120604
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120605
    .line 120606
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 120607
    .line 120608
    const/4 v5, 0x2

    .line 120609
    invoke-static {v3, v7, v5, v4}, Landroid/arch/lifecycle/b;->d(IIII)I

    .line 120610
    .line 120611
    .line 120612
    move-result v3

    .line 120613
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 120614
    .line 120615
    invoke-virtual {v10, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120616
    .line 120617
    .line 120618
    invoke-virtual {v13, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120619
    .line 120620
    .line 120621
    :cond_10
    :goto_5
    iget-object v0, v14, Lcom/meituan/android/food/homepage/hongbao/FoodHongBaoView$c;->a:Ljava/util/ArrayList;

    .line 120622
    .line 120623
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 120624
    .line 120625
    .line 120626
    invoke-static {v9}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120627
    .line 120628
    .line 120629
    move-result v0

    .line 120630
    if-nez v0, :cond_11

    .line 120631
    .line 120632
    iget-object v0, v14, Lcom/meituan/android/food/homepage/hongbao/FoodHongBaoView$c;->a:Ljava/util/ArrayList;

    .line 120633
    .line 120634
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120635
    .line 120636
    .line 120637
    :cond_11
    invoke-virtual {v14}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 120638
    .line 120639
    .line 120640
    invoke-virtual {v11, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120641
    .line 120642
    .line 120643
    move-object/from16 v0, v18

    .line 120644
    .line 120645
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120646
    .line 120647
    .line 120648
    :cond_12
    :goto_6
    iget-object v0, v6, Lcom/meituan/android/food/homepage/hongbao/FoodHongBaoView;->j:Landroid/view/ViewGroup;

    .line 120649
    .line 120650
    iput-object v0, v6, Lcom/meituan/android/food/mvp/c;->b:Landroid/view/ViewGroup;

    .line 120651
    .line 120652
    :cond_13
    :goto_7
    invoke-static {}, Lcom/meituan/food/android/monitor/link/b;->d()Lcom/meituan/food/android/monitor/link/b;

    .line 120653
    .line 120654
    .line 120655
    move-result-object v0

    .line 120656
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/food/mvp/c;->k()Ljava/lang/String;

    .line 120657
    .line 120658
    .line 120659
    move-result-object v1

    .line 120660
    const/high16 v2, 0x3f800000    # 1.0f

    .line 120661
    .line 120662
    invoke-virtual {v0, v1, v2}, Lcom/meituan/food/android/monitor/link/b;->h(Ljava/lang/String;F)V

    .line 120663
    .line 120664
    .line 120665
    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/mvp/event/g;)V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object p1, Lcom/meituan/android/food/homepage/hongbao/FoodHongBaoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xf00efc

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iput-boolean v0, p0, Lcom/meituan/android/food/homepage/hongbao/FoodHongBaoView;->m:Z

    .line 130022
    .line 130023
    iget-object p1, p0, Lcom/meituan/android/food/homepage/hongbao/FoodHongBaoView;->i:Landroid/os/Handler;

    .line 130024
    .line 130025
    if-eqz p1, :cond_1

    .line 130026
    .line 130027
    const/4 v0, 0x0

    .line 130028
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 130029
    .line 130030
    .line 130031
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/food/homepage/hongbao/FoodHongBaoView;->j:Landroid/view/ViewGroup;

    .line 130032
    .line 130033
    if-eqz p1, :cond_2

    .line 130034
    .line 130035
    iget-object v0, p0, Lcom/meituan/android/food/homepage/hongbao/FoodHongBaoView;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final p()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/food/homepage/hongbao/FoodHongBaoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfbc1c3

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/homepage/hongbao/FoodHongBaoView;->l:Lcom/meituan/android/food/homepage/hongbao/FoodListHongBao;

    .line 100022
    .line 100023
    if-eqz v0, :cond_2

    .line 100024
    .line 100025
    iget-object v0, v0, Lcom/meituan/android/food/homepage/hongbao/FoodListHongBao;->adId:Ljava/lang/String;

    .line 100026
    .line 100027
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    if-eqz v0, :cond_1

    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 100035
    .line 100036
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100037
    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/meituan/android/food/homepage/hongbao/FoodHongBaoView;->l:Lcom/meituan/android/food/homepage/hongbao/FoodListHongBao;

    .line 100040
    iget-object v1, v1, Lcom/meituan/android/food/homepage/hongbao/FoodListHongBao;->adId:Ljava/lang/String;

    const-string v2, "activity_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final q(IF)V
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v2, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v3, 0x0

    .line 430009
    aput-object v2, v1, v3

    .line 430010
    .line 430011
    new-instance v2, Ljava/lang/Float;

    .line 430012
    .line 430013
    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    .line 430014
    .line 430015
    .line 430016
    const/4 v3, 0x1

    .line 430017
    aput-object v2, v1, v3

    .line 430018
    .line 430019
    sget-object v2, Lcom/meituan/android/food/homepage/hongbao/FoodHongBaoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430020
    .line 430021
    const v3, 0x5d4f83

    .line 430022
    .line 430023
    .line 430024
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430025
    .line 430026
    .line 430027
    move-result v4

    .line 430028
    if-eqz v4, :cond_0

    .line 430029
    .line 430030
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430031
    .line 430032
    .line 430033
    return-void

    .line 430034
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/food/homepage/hongbao/FoodHongBaoView;->j:Landroid/view/ViewGroup;

    .line 430035
    .line 430036
    if-nez v1, :cond_1

    .line 430037
    .line 430038
    return-void

    .line 430039
    :cond_1
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430040
    .line 430041
    .line 430042
    move-result-object p1

    .line 430043
    if-eqz p1, :cond_2

    .line 430044
    .line 430045
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 430046
    .line 430047
    .line 430048
    move-result-object v1

    .line 430049
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/c;->j()Landroid/content/Context;

    .line 430050
    .line 430051
    .line 430052
    move-result-object v2

    .line 430053
    invoke-static {v2}, Lcom/dianping/util/z;->c(Landroid/content/Context;)I

    .line 430054
    .line 430055
    .line 430056
    move-result v2

    .line 430057
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/c;->j()Landroid/content/Context;

    .line 430058
    .line 430059
    .line 430060
    move-result-object v3

    .line 430061
    const/high16 v4, 0x41d80000    # 27.0f

    .line 430062
    .line 430063
    invoke-static {v3, v4}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 430064
    .line 430065
    .line 430066
    move-result v3

    .line 430067
    mul-int/lit8 v3, v3, 0x2

    .line 430068
    .line 430069
    sub-int/2addr v2, v3

    .line 430070
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 430071
    .line 430072
    int-to-float v0, v2

    .line 430073
    mul-float/2addr v0, p2

    .line 430074
    float-to-int p2, v0

    .line 430075
    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 430076
    .line 430077
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 430078
    .line 430079
    .line 430080
    iget p1, p0, Lcom/meituan/android/food/homepage/hongbao/FoodHongBaoView;->h:I

    iget p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/meituan/android/food/homepage/hongbao/FoodHongBaoView;->h:I

    :cond_2
    return-void
.end method

.method public final r(Landroid/content/Context;Ljava/lang/String;ILandroid/util/SparseBooleanArray;Lcom/meituan/android/food/homepage/hongbao/FoodHongBaoView$b;)V
    .locals 4

    .line 840000
    const/4 v0, 0x5

    .line 840001
    new-array v0, v0, [Ljava/lang/Object;

    .line 840002
    .line 840003
    const/4 v1, 0x0

    .line 840004
    aput-object p1, v0, v1

    .line 840005
    .line 840006
    const/4 v1, 0x1

    .line 840007
    aput-object p2, v0, v1

    .line 840008
    .line 840009
    new-instance v1, Ljava/lang/Integer;

    .line 840010
    .line 840011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 840012
    .line 840013
    .line 840014
    const/4 v2, 0x2

    .line 840015
    aput-object v1, v0, v2

    .line 840016
    .line 840017
    const/4 v1, 0x3

    .line 840018
    aput-object p4, v0, v1

    .line 840019
    .line 840020
    const/4 v1, 0x4

    .line 840021
    aput-object p5, v0, v1

    .line 840022
    .line 840023
    sget-object v1, Lcom/meituan/android/food/homepage/hongbao/FoodHongBaoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840024
    .line 840025
    const v2, 0x4ac49a

    .line 840026
    .line 840027
    .line 840028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840029
    .line 840030
    .line 840031
    move-result v3

    .line 840032
    if-eqz v3, :cond_0

    .line 840033
    .line 840034
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840035
    .line 840036
    .line 840037
    return-void

    .line 840038
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/food/utils/img/c;->c(Landroid/content/Context;)Lcom/meituan/android/food/utils/img/e;

    .line 840039
    .line 840040
    .line 840041
    move-result-object p1

    .line 840042
    invoke-interface {p1, p2}, Lcom/meituan/android/food/utils/img/e;->load(Ljava/lang/String;)Lcom/meituan/android/food/utils/img/d;

    .line 840043
    .line 840044
    .line 840045
    move-result-object p1

    .line 840046
    sget-object p2, Lcom/squareup/picasso/DiskCacheStrategy;->c:Lcom/squareup/picasso/DiskCacheStrategy;

    .line 840047
    .line 840048
    invoke-interface {p1, p2}, Lcom/meituan/android/food/utils/img/d;->b(Lcom/squareup/picasso/DiskCacheStrategy;)Lcom/meituan/android/food/utils/img/d;

    .line 840049
    .line 840050
    .line 840051
    move-result-object p1

    .line 840052
    invoke-interface {p1}, Lcom/meituan/android/food/utils/img/d;->h()Lcom/meituan/android/food/utils/img/d;

    .line 840053
    .line 840054
    .line 840055
    move-result-object p1

    .line 840056
    invoke-interface {p1}, Lcom/meituan/android/food/utils/img/d;->e()Lcom/meituan/android/food/utils/img/d;

    .line 840057
    .line 840058
    .line 840059
    move-result-object p1

    .line 840060
    invoke-interface {p1}, Lcom/meituan/android/food/utils/img/d;->m()Lcom/meituan/android/food/utils/img/d;

    .line 840061
    .line 840062
    .line 840063
    move-result-object p1

    .line 840064
    new-instance p2, Lcom/meituan/android/food/homepage/hongbao/FoodHongBaoView$a;

    .line 840065
    .line 840066
    invoke-direct {p2, p0, p3, p4, p5}, Lcom/meituan/android/food/homepage/hongbao/FoodHongBaoView$a;-><init>(Lcom/meituan/android/food/homepage/hongbao/FoodHongBaoView;ILandroid/util/SparseBooleanArray;Lcom/meituan/android/food/homepage/hongbao/FoodHongBaoView$b;)V

    .line 840067
    .line 840068
    .line 840069
    invoke-interface {p1, p2}, Lcom/meituan/android/food/utils/img/d;->l(Lcom/squareup/picasso/BaseTarget;)V

    .line 840070
    return-void
.end method

.method public final s()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/food/homepage/hongbao/FoodHongBaoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7162e3

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/homepage/hongbao/FoodHongBaoView;->j:Landroid/view/ViewGroup;

    .line 100019
    .line 100020
    const/16 v1, 0x8

    .line 100021
    .line 100022
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/android/food/homepage/hongbao/FoodHongBaoView;->k:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/meituan/android/food/homepage/hongbao/FoodHongBaoView;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

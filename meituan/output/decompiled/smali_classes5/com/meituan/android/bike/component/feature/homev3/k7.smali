.class public final Lcom/meituan/android/bike/component/feature/homev3/k7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/bike/component/feature/homev3/view/b$b;


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/k7;->a:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(I)V
    .locals 9

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/k7;->a:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;

    .line 120001
    .line 120002
    invoke-static {v0}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->t9(Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;)Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2;->l:Landroid/arch/lifecycle/MutableLiveData;

    .line 120007
    .line 120008
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v1

    .line 120012
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 120013
    .line 120014
    .line 120015
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/k7;->a:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;

    .line 120016
    .line 120017
    const v1, 0x7f0a1df8

    .line 120018
    .line 120019
    .line 120020
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v0

    .line 120024
    check-cast v0, Lcom/meituan/android/bike/component/feature/map/PendantView;

    .line 120025
    .line 120026
    if-eqz v0, :cond_a

    .line 120027
    .line 120028
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/homev3/k7;->a:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;

    .line 120029
    .line 120030
    iget-object v1, v1, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->s:Ljava/lang/String;

    .line 120031
    .line 120032
    const/4 v2, 0x2

    .line 120033
    new-array v3, v2, [Ljava/lang/Object;

    .line 120034
    .line 120035
    new-instance v4, Ljava/lang/Integer;

    .line 120036
    .line 120037
    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120038
    .line 120039
    .line 120040
    const/4 v5, 0x0

    .line 120041
    aput-object v4, v3, v5

    .line 120042
    .line 120043
    const/4 v4, 0x1

    .line 120044
    aput-object v1, v3, v4

    .line 120045
    .line 120046
    sget-object v6, Lcom/meituan/android/bike/component/feature/map/PendantView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120047
    .line 120048
    const v7, 0x774706

    .line 120049
    .line 120050
    .line 120051
    invoke-static {v3, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120052
    .line 120053
    .line 120054
    move-result v8

    .line 120055
    if-eqz v8, :cond_0

    .line 120056
    .line 120057
    invoke-static {v3, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    goto/16 :goto_0

    .line 120061
    .line 120062
    :cond_0
    const-string v3, "scrollTab"

    .line 120063
    .line 120064
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120065
    .line 120066
    .line 120067
    if-ne p1, v2, :cond_9

    .line 120068
    .line 120069
    iget-boolean p1, v0, Lcom/meituan/android/bike/component/feature/map/PendantView;->k:Z

    .line 120070
    .line 120071
    if-nez p1, :cond_a

    .line 120072
    .line 120073
    iget-object p1, v0, Lcom/meituan/android/bike/component/feature/map/PendantView;->l:Ljava/util/HashMap;

    .line 120074
    .line 120075
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120076
    .line 120077
    .line 120078
    move-result-object p1

    .line 120079
    if-eqz p1, :cond_a

    .line 120080
    .line 120081
    iget-object p1, v0, Lcom/meituan/android/bike/component/feature/map/PendantView;->i:Ljava/util/HashMap;

    .line 120082
    .line 120083
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120084
    .line 120085
    .line 120086
    move-result-object p1

    .line 120087
    check-cast p1, Ljava/lang/Boolean;

    .line 120088
    .line 120089
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120090
    .line 120091
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120092
    .line 120093
    .line 120094
    move-result p1

    .line 120095
    if-eqz p1, :cond_1

    .line 120096
    .line 120097
    goto/16 :goto_0

    .line 120098
    .line 120099
    :cond_1
    iget-object p1, v0, Lcom/meituan/android/bike/component/feature/map/PendantView;->n:Lcom/meituan/android/bike/component/feature/map/f;

    .line 120100
    .line 120101
    invoke-static {p1}, Lcom/meituan/android/bike/framework/os/b;->d(Ljava/lang/Runnable;)V

    .line 120102
    .line 120103
    .line 120104
    new-instance p1, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120105
    .line 120106
    invoke-direct {p1}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120107
    .line 120108
    .line 120109
    new-array v1, v4, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 120110
    .line 120111
    sget-object v3, Lcom/meituan/android/bike/shared/logan/a$c$y;->b:Lcom/meituan/android/bike/shared/logan/a$c$y;

    .line 120112
    .line 120113
    aput-object v3, v1, v5

    .line 120114
    .line 120115
    invoke-virtual {p1, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120116
    .line 120117
    .line 120118
    move-result-object p1

    .line 120119
    const-string v1, "inAnim-\u6267\u884c\u6de1\u51fa\u52a8\u753b"

    .line 120120
    .line 120121
    invoke-virtual {p1, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120122
    .line 120123
    .line 120124
    move-result-object p1

    .line 120125
    new-array v1, v2, [Lkotlin/j;

    .line 120126
    .line 120127
    iget-boolean v3, v0, Lcom/meituan/android/bike/component/feature/map/PendantView;->q:Z

    .line 120128
    .line 120129
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v3

    .line 120133
    sget v6, Lkotlin/n;->a:I

    .line 120134
    .line 120135
    new-instance v6, Lkotlin/j;

    .line 120136
    .line 120137
    const-string v7, "isPendantIn"

    .line 120138
    .line 120139
    invoke-direct {v6, v7, v3}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120140
    .line 120141
    .line 120142
    aput-object v6, v1, v5

    .line 120143
    .line 120144
    iget-boolean v3, v0, Lcom/meituan/android/bike/component/feature/map/PendantView;->r:Z

    .line 120145
    .line 120146
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120147
    .line 120148
    .line 120149
    move-result-object v3

    .line 120150
    new-instance v6, Lkotlin/j;

    .line 120151
    .line 120152
    const-string v7, "isDoPendantOut"

    .line 120153
    .line 120154
    invoke-direct {v6, v7, v3}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120155
    .line 120156
    .line 120157
    aput-object v6, v1, v4

    .line 120158
    .line 120159
    invoke-static {v1}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 120160
    .line 120161
    .line 120162
    move-result-object v1

    .line 120163
    invoke-virtual {p1, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120164
    .line 120165
    .line 120166
    move-result-object p1

    .line 120167
    invoke-virtual {p1}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 120168
    .line 120169
    .line 120170
    iget-boolean p1, v0, Lcom/meituan/android/bike/component/feature/map/PendantView;->q:Z

    .line 120171
    .line 120172
    if-nez p1, :cond_2

    .line 120173
    .line 120174
    goto/16 :goto_0

    .line 120175
    .line 120176
    :cond_2
    iget-boolean p1, v0, Lcom/meituan/android/bike/component/feature/map/PendantView;->r:Z

    .line 120177
    .line 120178
    if-eqz p1, :cond_3

    .line 120179
    .line 120180
    goto/16 :goto_0

    .line 120181
    .line 120182
    :cond_3
    iget-boolean p1, v0, Lcom/meituan/android/bike/component/feature/map/PendantView;->k:Z

    .line 120183
    .line 120184
    if-eqz p1, :cond_4

    .line 120185
    .line 120186
    goto :goto_0

    .line 120187
    :cond_4
    iput-boolean v4, v0, Lcom/meituan/android/bike/component/feature/map/PendantView;->r:Z

    .line 120188
    .line 120189
    iget-object p1, v0, Lcom/meituan/android/bike/component/feature/map/PendantView;->a:Landroid/view/View;

    .line 120190
    .line 120191
    if-eqz p1, :cond_a

    .line 120192
    .line 120193
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120194
    .line 120195
    .line 120196
    move-result-object v1

    .line 120197
    const-string v3, "context"

    .line 120198
    .line 120199
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120200
    .line 120201
    .line 120202
    const/16 v3, 0x2f

    .line 120203
    .line 120204
    invoke-static {v1, v3}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->f(Landroid/content/Context;I)I

    .line 120205
    .line 120206
    .line 120207
    move-result v1

    .line 120208
    int-to-float v1, v1

    .line 120209
    new-array v3, v2, [F

    .line 120210
    .line 120211
    const/4 v6, 0x0

    .line 120212
    aput v6, v3, v5

    .line 120213
    .line 120214
    aput v1, v3, v4

    .line 120215
    .line 120216
    const-string v1, "translationX"

    .line 120217
    .line 120218
    invoke-static {p1, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 120219
    .line 120220
    .line 120221
    move-result-object v1

    .line 120222
    new-array v3, v2, [F

    .line 120223
    .line 120224
    fill-array-data v3, :array_0

    .line 120225
    .line 120226
    .line 120227
    const-string v6, "alpha"

    .line 120228
    .line 120229
    invoke-static {p1, v6, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 120230
    .line 120231
    .line 120232
    move-result-object p1

    .line 120233
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 120234
    .line 120235
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 120236
    .line 120237
    .line 120238
    iput-object v3, v0, Lcom/meituan/android/bike/component/feature/map/PendantView;->g:Landroid/animation/AnimatorSet;

    .line 120239
    .line 120240
    new-array v2, v2, [Landroid/animation/Animator;

    .line 120241
    .line 120242
    aput-object v1, v2, v5

    .line 120243
    .line 120244
    aput-object p1, v2, v4

    .line 120245
    .line 120246
    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 120247
    .line 120248
    .line 120249
    iget-object p1, v0, Lcom/meituan/android/bike/component/feature/map/PendantView;->g:Landroid/animation/AnimatorSet;

    .line 120250
    .line 120251
    if-eqz p1, :cond_5

    .line 120252
    .line 120253
    const-wide/16 v1, 0x0

    .line 120254
    .line 120255
    invoke-virtual {p1, v1, v2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 120256
    .line 120257
    .line 120258
    :cond_5
    iget-object p1, v0, Lcom/meituan/android/bike/component/feature/map/PendantView;->g:Landroid/animation/AnimatorSet;

    .line 120259
    .line 120260
    if-eqz p1, :cond_6

    .line 120261
    .line 120262
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 120263
    .line 120264
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 120265
    .line 120266
    .line 120267
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 120268
    .line 120269
    .line 120270
    :cond_6
    iget-object p1, v0, Lcom/meituan/android/bike/component/feature/map/PendantView;->g:Landroid/animation/AnimatorSet;

    .line 120271
    .line 120272
    if-eqz p1, :cond_7

    .line 120273
    .line 120274
    const-wide/16 v1, 0x12c

    .line 120275
    .line 120276
    invoke-virtual {p1, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 120277
    .line 120278
    .line 120279
    :cond_7
    iget-object p1, v0, Lcom/meituan/android/bike/component/feature/map/PendantView;->g:Landroid/animation/AnimatorSet;

    .line 120280
    .line 120281
    if-eqz p1, :cond_8

    .line 120282
    .line 120283
    new-instance v1, Lcom/meituan/android/bike/component/feature/map/e;

    .line 120284
    .line 120285
    invoke-direct {v1, v0}, Lcom/meituan/android/bike/component/feature/map/e;-><init>(Lcom/meituan/android/bike/component/feature/map/PendantView;)V

    .line 120286
    .line 120287
    .line 120288
    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 120289
    .line 120290
    .line 120291
    :cond_8
    iget-object p1, v0, Lcom/meituan/android/bike/component/feature/map/PendantView;->g:Landroid/animation/AnimatorSet;

    .line 120292
    .line 120293
    if-eqz p1, :cond_a

    .line 120294
    .line 120295
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 120296
    .line 120297
    .line 120298
    goto :goto_0

    .line 120299
    :cond_9
    iget-object p1, v0, Lcom/meituan/android/bike/component/feature/map/PendantView;->n:Lcom/meituan/android/bike/component/feature/map/f;

    .line 120300
    .line 120301
    invoke-static {p1}, Lcom/meituan/android/bike/framework/os/b;->d(Ljava/lang/Runnable;)V

    .line 120302
    .line 120303
    .line 120304
    iget-object p1, v0, Lcom/meituan/android/bike/component/feature/map/PendantView;->n:Lcom/meituan/android/bike/component/feature/map/f;

    .line 120305
    .line 120306
    const-wide/16 v0, 0x9c4

    .line 120307
    .line 120308
    invoke-static {p1, v0, v1}, Lcom/meituan/android/bike/framework/os/b;->c(Ljava/lang/Runnable;J)Z

    .line 120309
    .line 120310
    .line 120311
    :cond_a
    :goto_0
    return-void

    .line 120312
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data
.end method

.method public final m(Ljava/lang/Boolean;I)V
    .locals 10
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 430000
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 430001
    .line 430002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 430003
    .line 430004
    .line 430005
    move-result p1

    .line 430006
    const/4 v0, 0x0

    .line 430007
    const-string v1, "mobike_home_tab_stick_layout"

    .line 430008
    .line 430009
    const/4 v2, 0x4

    .line 430010
    const-string v3, "mobike_home_tab_v3_layout"

    .line 430011
    .line 430012
    const v4, 0x7f0a1db3

    .line 430013
    .line 430014
    .line 430015
    const v5, 0x7f0a1db2

    .line 430016
    .line 430017
    .line 430018
    if-eqz p1, :cond_1

    .line 430019
    .line 430020
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/k7;->a:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;

    .line 430021
    .line 430022
    invoke-virtual {p1, v4}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 430023
    .line 430024
    .line 430025
    move-result-object p1

    .line 430026
    check-cast p1, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;

    .line 430027
    .line 430028
    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430029
    .line 430030
    .line 430031
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 430032
    .line 430033
    .line 430034
    move-result p1

    .line 430035
    if-eqz p1, :cond_0

    .line 430036
    .line 430037
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/k7;->a:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;

    .line 430038
    .line 430039
    invoke-virtual {p1, v4}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 430040
    .line 430041
    .line 430042
    move-result-object p1

    .line 430043
    check-cast p1, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;

    .line 430044
    .line 430045
    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430046
    .line 430047
    .line 430048
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 430049
    .line 430050
    .line 430051
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/k7;->a:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;

    .line 430052
    .line 430053
    invoke-virtual {p1, v5}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 430054
    .line 430055
    .line 430056
    move-result-object p1

    .line 430057
    check-cast p1, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;

    .line 430058
    .line 430059
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430060
    .line 430061
    .line 430062
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 430063
    .line 430064
    .line 430065
    move-result p1

    .line 430066
    if-eq p1, v2, :cond_8

    .line 430067
    .line 430068
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/k7;->a:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;

    .line 430069
    .line 430070
    invoke-virtual {p1, v5}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 430071
    .line 430072
    .line 430073
    move-result-object p1

    .line 430074
    check-cast p1, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;

    .line 430075
    .line 430076
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430077
    .line 430078
    .line 430079
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 430080
    .line 430081
    .line 430082
    goto/16 :goto_3

    .line 430083
    .line 430084
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/k7;->a:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;

    .line 430085
    .line 430086
    invoke-virtual {p1, v4}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 430087
    .line 430088
    .line 430089
    move-result-object v6

    .line 430090
    check-cast v6, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;

    .line 430091
    .line 430092
    invoke-static {v6, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430093
    .line 430094
    .line 430095
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 430096
    .line 430097
    .line 430098
    move-result v6

    .line 430099
    invoke-virtual {p1, v4}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 430100
    .line 430101
    .line 430102
    move-result-object p1

    .line 430103
    check-cast p1, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;

    .line 430104
    .line 430105
    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430106
    .line 430107
    .line 430108
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->getCurrentTheme()I

    .line 430109
    .line 430110
    .line 430111
    move-result p1

    .line 430112
    sget-object v7, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->u:Ljava/lang/Integer;

    .line 430113
    .line 430114
    const/high16 v8, 0x3f800000    # 1.0f

    .line 430115
    .line 430116
    if-nez v7, :cond_2

    .line 430117
    .line 430118
    goto :goto_0

    .line 430119
    :cond_2
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 430120
    .line 430121
    .line 430122
    move-result v7

    .line 430123
    if-ne p1, v7, :cond_4

    .line 430124
    .line 430125
    if-lez v6, :cond_4

    .line 430126
    .line 430127
    if-lt p2, v6, :cond_3

    .line 430128
    .line 430129
    goto :goto_0

    .line 430130
    :cond_3
    int-to-double p1, p2

    .line 430131
    int-to-double v6, v6

    .line 430132
    new-instance v9, Ljava/math/BigDecimal;

    .line 430133
    .line 430134
    invoke-direct {v9, p1, p2}, Ljava/math/BigDecimal;-><init>(D)V

    .line 430135
    .line 430136
    .line 430137
    new-instance p1, Ljava/math/BigDecimal;

    .line 430138
    .line 430139
    invoke-direct {p1, v6, v7}, Ljava/math/BigDecimal;-><init>(D)V

    .line 430140
    .line 430141
    .line 430142
    const/4 p2, 0x2

    .line 430143
    invoke-virtual {v9, p1, p2, v2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    .line 430144
    .line 430145
    .line 430146
    move-result-object p1

    .line 430147
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 430148
    .line 430149
    .line 430150
    move-result-wide p1

    .line 430151
    double-to-float p1, p1

    .line 430152
    const p2, 0x3e99999a    # 0.3f

    .line 430153
    .line 430154
    .line 430155
    add-float/2addr p1, p2

    .line 430156
    goto :goto_1

    .line 430157
    :cond_4
    :goto_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 430158
    .line 430159
    :goto_1
    cmpl-float p2, p1, v8

    .line 430160
    .line 430161
    if-lez p2, :cond_5

    .line 430162
    .line 430163
    goto :goto_2

    .line 430164
    :cond_5
    move v8, p1

    .line 430165
    :goto_2
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/k7;->a:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;

    .line 430166
    .line 430167
    invoke-virtual {p1, v4}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 430168
    .line 430169
    .line 430170
    move-result-object p1

    .line 430171
    check-cast p1, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;

    .line 430172
    .line 430173
    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430174
    .line 430175
    .line 430176
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 430177
    .line 430178
    .line 430179
    move-result p1

    .line 430180
    if-eq p1, v2, :cond_6

    .line 430181
    .line 430182
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/k7;->a:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;

    .line 430183
    .line 430184
    invoke-virtual {p1, v4}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 430185
    .line 430186
    .line 430187
    move-result-object p1

    .line 430188
    check-cast p1, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;

    .line 430189
    .line 430190
    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430191
    .line 430192
    .line 430193
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 430194
    .line 430195
    .line 430196
    :cond_6
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/k7;->a:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;

    .line 430197
    .line 430198
    invoke-virtual {p1, v5}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 430199
    .line 430200
    .line 430201
    move-result-object p1

    .line 430202
    check-cast p1, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;

    .line 430203
    .line 430204
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430205
    .line 430206
    .line 430207
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 430208
    .line 430209
    .line 430210
    move-result p1

    .line 430211
    if-eqz p1, :cond_7

    .line 430212
    .line 430213
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/k7;->a:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;

    .line 430214
    .line 430215
    invoke-virtual {p1, v5}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 430216
    .line 430217
    .line 430218
    move-result-object p1

    .line 430219
    check-cast p1, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;

    .line 430220
    .line 430221
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430222
    .line 430223
    .line 430224
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 430225
    .line 430226
    .line 430227
    :cond_7
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/k7;->a:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;

    .line 430228
    .line 430229
    invoke-virtual {p1, v5}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 430230
    .line 430231
    .line 430232
    move-result-object p1

    .line 430233
    check-cast p1, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;

    .line 430234
    .line 430235
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430236
    .line 430237
    .line 430238
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 430239
    .line 430240
    .line 430241
    move-result p1

    .line 430242
    if-nez p1, :cond_8

    .line 430243
    .line 430244
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/k7;->a:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;

    .line 430245
    .line 430246
    invoke-virtual {p1, v5}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 430247
    .line 430248
    .line 430249
    move-result-object p1

    .line 430250
    check-cast p1, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;

    invoke-virtual {p1, v8}, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->setBackgroundAlpha(F)V

    :cond_8
    :goto_3
    return-void
.end method

.method public final onScrollChanged()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/k7;->a:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->r:Lcom/meituan/android/bike/component/feature/homev3/viewmodel/HomeV3ViewModel;

    .line 100003
    .line 100004
    if-eqz v0, :cond_5

    .line 100005
    .line 100006
    const/4 v1, 0x0

    .line 100007
    new-array v2, v1, [Ljava/lang/Object;

    .line 100008
    .line 100009
    sget-object v3, Lcom/meituan/android/bike/component/feature/homev3/viewmodel/HomeV3ViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100010
    .line 100011
    const v4, 0xe9b383

    .line 100012
    .line 100013
    .line 100014
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100015
    .line 100016
    .line 100017
    move-result v5

    .line 100018
    if-eqz v5, :cond_0

    .line 100019
    .line 100020
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    goto :goto_0

    .line 100024
    :cond_0
    iget-boolean v2, v0, Lcom/meituan/android/bike/component/feature/homev3/viewmodel/HomeV3ViewModel;->d:Z

    .line 100025
    .line 100026
    if-nez v2, :cond_1

    .line 100027
    .line 100028
    goto :goto_0

    .line 100029
    :cond_1
    iput-boolean v1, v0, Lcom/meituan/android/bike/component/feature/homev3/viewmodel/HomeV3ViewModel;->d:Z

    .line 100030
    .line 100031
    new-instance v2, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100032
    .line 100033
    invoke-direct {v2}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 100034
    .line 100035
    .line 100036
    const/4 v3, 0x1

    .line 100037
    new-array v3, v3, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 100038
    .line 100039
    sget-object v4, Lcom/meituan/android/bike/shared/logan/a$c$i;->b:Lcom/meituan/android/bike/shared/logan/a$c$i;

    .line 100040
    .line 100041
    aput-object v4, v3, v1

    .line 100042
    .line 100043
    const-string v1, "\u6267\u884c-\u6ed1\u52a8\u4e0b\u62c9-\u8ba1\u65f6\u671f\u95f4-\u53d1\u751f\u6ed1\u52a8"

    .line 100044
    .line 100045
    invoke-static {v2, v3, v1}, Landroid/support/v4/app/a;->y(Lcom/meituan/android/bike/shared/logan/a$a;[Lcom/meituan/android/bike/shared/logan/a$c;Ljava/lang/String;)V

    .line 100046
    .line 100047
    .line 100048
    iget-object v1, v0, Lcom/meituan/android/bike/component/feature/homev3/viewmodel/HomeV3ViewModel;->e:Lrx/Subscription;

    .line 100049
    .line 100050
    if-eqz v1, :cond_2

    .line 100051
    .line 100052
    invoke-interface {v1}, Lrx/Subscription;->unsubscribe()V

    .line 100053
    .line 100054
    .line 100055
    :cond_2
    iget-object v1, v0, Lcom/meituan/android/bike/component/feature/homev3/viewmodel/HomeV3ViewModel;->f:Lrx/Subscription;

    .line 100056
    .line 100057
    if-eqz v1, :cond_3

    .line 100058
    .line 100059
    invoke-interface {v1}, Lrx/Subscription;->unsubscribe()V

    .line 100060
    .line 100061
    .line 100062
    :cond_3
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/homev3/viewmodel/HomeV3ViewModel;->e()Landroid/arch/lifecycle/MutableLiveData;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v0

    .line 100066
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100067
    .line 100068
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 100069
    .line 100070
    .line 100071
    sget-object v0, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 100072
    .line 100073
    invoke-virtual {v0}, Lcom/meituan/android/bike/c;->g()Lcom/meituan/android/bike/component/domain/main/a;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v1

    .line 100077
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/domain/main/a;->i()Z

    .line 100078
    .line 100079
    .line 100080
    move-result v1

    .line 100081
    if-eqz v1, :cond_4

    .line 100082
    .line 100083
    goto :goto_0

    .line 100084
    :cond_4
    invoke-virtual {v0}, Lcom/meituan/android/bike/c;->g()Lcom/meituan/android/bike/component/domain/main/a;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v0

    .line 100088
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/domain/main/a;->p()V

    .line 100089
    .line 100090
    .line 100091
    :goto_0
    return-void

    .line 100092
    :cond_5
    const-string v0, "homeV3ViewModel"

    .line 100093
    .line 100094
    invoke-static {v0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 100095
    .line 100096
    .line 100097
    const/4 v0, 0x0

    .line 100098
    throw v0
.end method

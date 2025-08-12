.class public final synthetic Lcom/meituan/android/ugc/review/add/agent/thirdparty/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/agentsdk/framework/w0$a;


# instance fields
.field public final a:Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNFoodReviewGuideAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNFoodReviewGuideAgent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/a;->a:Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNFoodReviewGuideAgent;

    return-void
.end method


# virtual methods
.method public final handleMessage(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/a;->a:Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNFoodReviewGuideAgent;

    .line 120001
    .line 120002
    sget-object v1, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNFoodReviewGuideAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120003
    .line 120004
    const/4 v1, 0x2

    .line 120005
    new-array v2, v1, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v3, 0x0

    .line 120008
    aput-object v0, v2, v3

    .line 120009
    .line 120010
    const/4 v4, 0x1

    .line 120011
    aput-object p1, v2, v4

    .line 120012
    .line 120013
    sget-object v5, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNFoodReviewGuideAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const/4 v6, 0x0

    .line 120016
    const v7, 0xa00b14

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v2, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v8

    .line 120023
    if-eqz v8, :cond_0

    .line 120024
    .line 120025
    invoke-static {v2, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v6

    .line 120029
    goto/16 :goto_0

    .line 120030
    .line 120031
    :cond_0
    instance-of v2, p1, Ljava/lang/Boolean;

    .line 120032
    .line 120033
    if-nez v2, :cond_1

    .line 120034
    .line 120035
    goto/16 :goto_0

    .line 120036
    .line 120037
    :cond_1
    check-cast p1, Ljava/lang/Boolean;

    .line 120038
    .line 120039
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120040
    .line 120041
    .line 120042
    move-result p1

    .line 120043
    const-wide/16 v7, 0x12c

    .line 120044
    .line 120045
    const-wide/16 v9, 0xc8

    .line 120046
    .line 120047
    const-string v2, "alpha"

    .line 120048
    .line 120049
    if-eqz p1, :cond_5

    .line 120050
    .line 120051
    iget-boolean p1, v0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNFoodReviewGuideAgent;->j:Z

    .line 120052
    .line 120053
    if-nez p1, :cond_8

    .line 120054
    .line 120055
    invoke-virtual {v0}, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNFoodReviewGuideAgent;->s()Z

    .line 120056
    .line 120057
    .line 120058
    move-result p1

    .line 120059
    if-nez p1, :cond_2

    .line 120060
    .line 120061
    goto/16 :goto_0

    .line 120062
    .line 120063
    :cond_2
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    const-string v5, "review_guide_show_state"

    .line 120068
    .line 120069
    invoke-virtual {p1, v5, v4}, Lcom/dianping/agentsdk/framework/w0;->t(Ljava/lang/String;Z)V

    .line 120070
    .line 120071
    .line 120072
    iput-boolean v4, v0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNFoodReviewGuideAgent;->j:Z

    .line 120073
    .line 120074
    iget-object p1, v0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNFoodReviewGuideAgent;->k:Landroid/animation/AnimatorSet;

    .line 120075
    .line 120076
    if-nez p1, :cond_3

    .line 120077
    .line 120078
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 120079
    .line 120080
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 120081
    .line 120082
    .line 120083
    iput-object p1, v0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNFoodReviewGuideAgent;->k:Landroid/animation/AnimatorSet;

    .line 120084
    .line 120085
    iget-object p1, v0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNFoodReviewGuideAgent;->b:Landroid/view/View;

    .line 120086
    .line 120087
    new-array v5, v1, [F

    .line 120088
    .line 120089
    fill-array-data v5, :array_0

    .line 120090
    .line 120091
    .line 120092
    invoke-static {p1, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 120093
    .line 120094
    .line 120095
    move-result-object p1

    .line 120096
    invoke-virtual {p1, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v2

    .line 120100
    const-wide/16 v9, 0x64

    .line 120101
    .line 120102
    invoke-virtual {v2, v9, v10}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 120103
    .line 120104
    .line 120105
    invoke-virtual {v0}, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNFoodReviewGuideAgent;->r()I

    .line 120106
    .line 120107
    .line 120108
    move-result v2

    .line 120109
    new-array v5, v1, [I

    .line 120110
    .line 120111
    aput v3, v5, v3

    .line 120112
    .line 120113
    aput v2, v5, v4

    .line 120114
    .line 120115
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v5

    .line 120119
    invoke-virtual {v5, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v5

    .line 120123
    new-instance v7, Lcom/meituan/android/ugc/review/add/agent/thirdparty/b;

    .line 120124
    .line 120125
    invoke-direct {v7, v0, v2}, Lcom/meituan/android/ugc/review/add/agent/thirdparty/b;-><init>(Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNFoodReviewGuideAgent;I)V

    .line 120126
    .line 120127
    .line 120128
    invoke-virtual {v5, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 120129
    .line 120130
    .line 120131
    iget-object v2, v0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNFoodReviewGuideAgent;->k:Landroid/animation/AnimatorSet;

    .line 120132
    .line 120133
    new-array v1, v1, [Landroid/animation/Animator;

    .line 120134
    .line 120135
    aput-object v5, v1, v3

    .line 120136
    .line 120137
    aput-object p1, v1, v4

    .line 120138
    .line 120139
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 120140
    .line 120141
    .line 120142
    :cond_3
    iget-object p1, v0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNFoodReviewGuideAgent;->b:Landroid/view/View;

    .line 120143
    .line 120144
    const/4 v1, 0x0

    .line 120145
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 120146
    .line 120147
    .line 120148
    iget-object p1, v0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNFoodReviewGuideAgent;->b:Landroid/view/View;

    .line 120149
    .line 120150
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120151
    .line 120152
    .line 120153
    iget-object p1, v0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNFoodReviewGuideAgent;->k:Landroid/animation/AnimatorSet;

    .line 120154
    .line 120155
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 120156
    .line 120157
    .line 120158
    new-instance p1, Ljava/util/HashMap;

    .line 120159
    .line 120160
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120161
    .line 120162
    .line 120163
    iget v1, v0, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->referType:I

    .line 120164
    .line 120165
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120166
    .line 120167
    .line 120168
    move-result-object v1

    .line 120169
    const-string v2, "refertype"

    .line 120170
    .line 120171
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120172
    .line 120173
    .line 120174
    iget-object v1, v0, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->poiId:Ljava/lang/String;

    .line 120175
    .line 120176
    const-string v2, "poi_id"

    .line 120177
    .line 120178
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120179
    .line 120180
    .line 120181
    iget-object v1, v0, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->source:Ljava/lang/String;

    .line 120182
    .line 120183
    const-string v2, "source"

    .line 120184
    .line 120185
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120186
    .line 120187
    .line 120188
    iget-object v0, v0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNFoodReviewGuideAgent;->a:Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNFoodReviewGuideAgent$ReviewGuideModel;

    .line 120189
    .line 120190
    if-eqz v0, :cond_4

    .line 120191
    .line 120192
    iget v3, v0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNFoodReviewGuideAgent$ReviewGuideModel;->categoryId:I

    .line 120193
    .line 120194
    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120195
    .line 120196
    .line 120197
    move-result-object v0

    .line 120198
    const-string v1, "cat_id"

    .line 120199
    .line 120200
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120201
    .line 120202
    .line 120203
    const-string v0, "b_group_pctewn9x_mv"

    .line 120204
    .line 120205
    invoke-static {v0, p1}, Lcom/meituan/android/ugc/utils/m;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 120206
    .line 120207
    .line 120208
    goto :goto_0

    .line 120209
    :cond_5
    iget-boolean p1, v0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNFoodReviewGuideAgent;->j:Z

    .line 120210
    .line 120211
    if-eqz p1, :cond_8

    .line 120212
    .line 120213
    invoke-virtual {v0}, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNFoodReviewGuideAgent;->s()Z

    .line 120214
    .line 120215
    .line 120216
    move-result p1

    .line 120217
    if-nez p1, :cond_6

    .line 120218
    .line 120219
    goto :goto_0

    .line 120220
    :cond_6
    iput-boolean v3, v0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNFoodReviewGuideAgent;->j:Z

    .line 120221
    .line 120222
    iget-object p1, v0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNFoodReviewGuideAgent;->l:Landroid/animation/AnimatorSet;

    .line 120223
    .line 120224
    if-nez p1, :cond_7

    .line 120225
    .line 120226
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 120227
    .line 120228
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 120229
    .line 120230
    .line 120231
    iput-object p1, v0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNFoodReviewGuideAgent;->l:Landroid/animation/AnimatorSet;

    .line 120232
    .line 120233
    iget-object p1, v0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNFoodReviewGuideAgent;->b:Landroid/view/View;

    .line 120234
    .line 120235
    new-array v5, v1, [F

    .line 120236
    .line 120237
    fill-array-data v5, :array_1

    .line 120238
    .line 120239
    .line 120240
    invoke-static {p1, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 120241
    .line 120242
    .line 120243
    move-result-object p1

    .line 120244
    invoke-virtual {p1, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 120245
    .line 120246
    .line 120247
    invoke-virtual {v0}, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNFoodReviewGuideAgent;->r()I

    .line 120248
    .line 120249
    .line 120250
    move-result v2

    .line 120251
    new-array v5, v1, [I

    .line 120252
    .line 120253
    aput v2, v5, v3

    .line 120254
    .line 120255
    aput v3, v5, v4

    .line 120256
    .line 120257
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 120258
    .line 120259
    .line 120260
    move-result-object v5

    .line 120261
    invoke-virtual {v5, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 120262
    .line 120263
    .line 120264
    move-result-object v5

    .line 120265
    new-instance v7, Lcom/meituan/android/ugc/review/add/agent/thirdparty/c;

    .line 120266
    .line 120267
    invoke-direct {v7, v0, v2}, Lcom/meituan/android/ugc/review/add/agent/thirdparty/c;-><init>(Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNFoodReviewGuideAgent;I)V

    .line 120268
    .line 120269
    .line 120270
    invoke-virtual {v5, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 120271
    .line 120272
    .line 120273
    iget-object v2, v0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNFoodReviewGuideAgent;->l:Landroid/animation/AnimatorSet;

    .line 120274
    .line 120275
    new-array v1, v1, [Landroid/animation/Animator;

    .line 120276
    .line 120277
    aput-object v5, v1, v3

    .line 120278
    .line 120279
    aput-object p1, v1, v4

    .line 120280
    .line 120281
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 120282
    .line 120283
    .line 120284
    iget-object p1, v0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNFoodReviewGuideAgent;->l:Landroid/animation/AnimatorSet;

    .line 120285
    .line 120286
    new-instance v1, Lcom/meituan/android/ugc/review/add/agent/thirdparty/d;

    .line 120287
    .line 120288
    invoke-direct {v1, v0}, Lcom/meituan/android/ugc/review/add/agent/thirdparty/d;-><init>(Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNFoodReviewGuideAgent;)V

    .line 120289
    .line 120290
    .line 120291
    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 120292
    .line 120293
    .line 120294
    :cond_7
    iget-object p1, v0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNFoodReviewGuideAgent;->l:Landroid/animation/AnimatorSet;

    .line 120295
    .line 120296
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 120297
    .line 120298
    .line 120299
    :cond_8
    :goto_0
    return-object v6

    .line 120300
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

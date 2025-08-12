.class public final Lcom/sankuai/waimai/business/page/home/scan/a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/homepage/view/tab/TabKnbFragment;

.field public final synthetic b:Lcom/sankuai/waimai/business/page/home/scan/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/scan/b;Lcom/sankuai/waimai/business/page/homepage/view/tab/TabKnbFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/scan/a;->b:Lcom/sankuai/waimai/business/page/home/scan/b;

    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/scan/a;->a:Lcom/sankuai/waimai/business/page/homepage/view/tab/TabKnbFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .line 180000
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/scan/a;->a:Lcom/sankuai/waimai/business/page/homepage/view/tab/TabKnbFragment;

    .line 180001
    .line 180002
    if-nez p1, :cond_0

    .line 180003
    .line 180004
    return-void

    .line 180005
    :cond_0
    const/4 p1, 0x0

    .line 180006
    :try_start_0
    const-string v0, "data"

    .line 180007
    .line 180008
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 180009
    .line 180010
    .line 180011
    move-result-object p2

    .line 180012
    new-instance v0, Lorg/json/JSONObject;

    .line 180013
    .line 180014
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 180015
    .line 180016
    .line 180017
    const-string p2, "isZoomOut"

    .line 180018
    .line 180019
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 180020
    .line 180021
    .line 180022
    move-result p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180023
    goto :goto_0

    .line 180024
    :catch_0
    const/4 p2, 0x0

    .line 180025
    :goto_0
    if-eqz p2, :cond_6

    .line 180026
    .line 180027
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/scan/a;->b:Lcom/sankuai/waimai/business/page/home/scan/b;

    .line 180028
    .line 180029
    iget-object p2, p2, Lcom/sankuai/waimai/business/page/home/scan/b;->a:Lcom/sankuai/waimai/business/page/home/r;

    .line 180030
    .line 180031
    const/16 v0, 0xf

    .line 180032
    .line 180033
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/business/page/home/r;->e(I)V

    .line 180034
    .line 180035
    .line 180036
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/scan/a;->a:Lcom/sankuai/waimai/business/page/homepage/view/tab/TabKnbFragment;

    .line 180037
    .line 180038
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getUserVisibleHint()Z

    .line 180039
    .line 180040
    .line 180041
    move-result p2

    .line 180042
    if-eqz p2, :cond_7

    .line 180043
    .line 180044
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/scan/a;->b:Lcom/sankuai/waimai/business/page/home/scan/b;

    .line 180045
    .line 180046
    iget-object p2, p2, Lcom/sankuai/waimai/business/page/home/scan/b;->b:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 180047
    .line 180048
    iget-object p2, p2, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->d:Landroid/arch/lifecycle/MutableLiveData;

    .line 180049
    .line 180050
    invoke-virtual {p2}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 180051
    .line 180052
    .line 180053
    move-result-object p2

    .line 180054
    if-eqz p2, :cond_1

    .line 180055
    .line 180056
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/scan/a;->b:Lcom/sankuai/waimai/business/page/home/scan/b;

    .line 180057
    .line 180058
    iget-object p2, p2, Lcom/sankuai/waimai/business/page/home/scan/b;->b:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 180059
    .line 180060
    iget-object p2, p2, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->d:Landroid/arch/lifecycle/MutableLiveData;

    .line 180061
    .line 180062
    invoke-virtual {p2}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 180063
    .line 180064
    .line 180065
    move-result-object p2

    .line 180066
    check-cast p2, Ljava/lang/Boolean;

    .line 180067
    .line 180068
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180069
    .line 180070
    .line 180071
    move-result p2

    .line 180072
    if-eqz p2, :cond_1

    .line 180073
    .line 180074
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/scan/a;->a:Lcom/sankuai/waimai/business/page/homepage/view/tab/TabKnbFragment;

    .line 180075
    .line 180076
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/homepage/view/tab/TabKnbFragment;->u9()V

    .line 180077
    .line 180078
    .line 180079
    goto/16 :goto_2

    .line 180080
    .line 180081
    :cond_1
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/scan/a;->a:Lcom/sankuai/waimai/business/page/homepage/view/tab/TabKnbFragment;

    .line 180082
    .line 180083
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180084
    .line 180085
    .line 180086
    new-array v0, p1, [Ljava/lang/Object;

    .line 180087
    .line 180088
    sget-object v1, Lcom/sankuai/waimai/business/page/homepage/view/tab/TabKnbFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180089
    .line 180090
    const v2, 0x306c40

    .line 180091
    .line 180092
    .line 180093
    invoke-static {v0, p2, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180094
    .line 180095
    .line 180096
    move-result v3

    .line 180097
    if-eqz v3, :cond_2

    .line 180098
    .line 180099
    invoke-static {v0, p2, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180100
    .line 180101
    .line 180102
    goto/16 :goto_2

    .line 180103
    .line 180104
    :cond_2
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 180105
    .line 180106
    .line 180107
    move-result-object v0

    .line 180108
    const/4 v1, 0x1

    .line 180109
    const/4 v2, 0x2

    .line 180110
    if-eqz v0, :cond_3

    .line 180111
    .line 180112
    const v3, 0x7f0a09c7

    .line 180113
    .line 180114
    .line 180115
    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 180116
    .line 180117
    .line 180118
    move-result-object v0

    .line 180119
    if-eqz v0, :cond_3

    .line 180120
    .line 180121
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 180122
    .line 180123
    .line 180124
    move-result v3

    .line 180125
    if-nez v3, :cond_3

    .line 180126
    .line 180127
    new-array v3, v2, [I

    .line 180128
    .line 180129
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 180130
    .line 180131
    .line 180132
    aget v4, v3, p1

    .line 180133
    .line 180134
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 180135
    .line 180136
    .line 180137
    move-result v5

    .line 180138
    div-int/2addr v5, v2

    .line 180139
    add-int/2addr v5, v4

    .line 180140
    aget v3, v3, v1

    .line 180141
    .line 180142
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 180143
    .line 180144
    .line 180145
    move-result v0

    .line 180146
    div-int/2addr v0, v2

    .line 180147
    add-int/2addr v0, v3

    .line 180148
    new-array v3, v2, [I

    .line 180149
    .line 180150
    aput v5, v3, p1

    .line 180151
    .line 180152
    aput v0, v3, v1

    .line 180153
    .line 180154
    goto :goto_1

    .line 180155
    :cond_3
    const/4 v3, 0x0

    .line 180156
    :goto_1
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 180157
    .line 180158
    .line 180159
    move-result-object v0

    .line 180160
    if-nez v0, :cond_4

    .line 180161
    .line 180162
    goto/16 :goto_2

    .line 180163
    .line 180164
    :cond_4
    if-eqz v3, :cond_5

    .line 180165
    .line 180166
    const v4, 0x7f0a3fb1

    .line 180167
    .line 180168
    .line 180169
    invoke-virtual {v0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 180170
    .line 180171
    .line 180172
    move-result-object v4

    .line 180173
    if-eqz v4, :cond_7

    .line 180174
    .line 180175
    aget v5, v3, p1

    .line 180176
    .line 180177
    int-to-float v5, v5

    .line 180178
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 180179
    .line 180180
    .line 180181
    move-result v6

    .line 180182
    int-to-float v6, v6

    .line 180183
    const/high16 v7, 0x40000000    # 2.0f

    .line 180184
    .line 180185
    div-float/2addr v6, v7

    .line 180186
    sub-float/2addr v5, v6

    .line 180187
    aget v3, v3, v1

    .line 180188
    .line 180189
    int-to-float v3, v3

    .line 180190
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 180191
    .line 180192
    .line 180193
    move-result v6

    .line 180194
    int-to-float v6, v6

    .line 180195
    div-float/2addr v6, v7

    .line 180196
    sub-float/2addr v3, v6

    .line 180197
    new-array v6, v2, [F

    .line 180198
    .line 180199
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    .line 180200
    .line 180201
    .line 180202
    move-result v7

    .line 180203
    aput v7, v6, p1

    .line 180204
    .line 180205
    aput v5, v6, v1

    .line 180206
    .line 180207
    const-string v5, "translationX"

    .line 180208
    .line 180209
    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 180210
    .line 180211
    .line 180212
    move-result-object v5

    .line 180213
    new-array v6, v2, [F

    .line 180214
    .line 180215
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 180216
    .line 180217
    .line 180218
    move-result v7

    .line 180219
    aput v7, v6, p1

    .line 180220
    .line 180221
    aput v3, v6, v1

    .line 180222
    .line 180223
    const-string v3, "translationY"

    .line 180224
    .line 180225
    invoke-static {v4, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 180226
    .line 180227
    .line 180228
    move-result-object v3

    .line 180229
    new-array v6, v2, [F

    .line 180230
    .line 180231
    fill-array-data v6, :array_0

    .line 180232
    .line 180233
    .line 180234
    const-string v7, "scaleX"

    .line 180235
    .line 180236
    invoke-static {v4, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 180237
    .line 180238
    .line 180239
    move-result-object v6

    .line 180240
    new-array v7, v2, [F

    .line 180241
    .line 180242
    fill-array-data v7, :array_1

    .line 180243
    .line 180244
    .line 180245
    const-string v8, "scaleY"

    .line 180246
    .line 180247
    invoke-static {v4, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 180248
    .line 180249
    .line 180250
    move-result-object v4

    .line 180251
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 180252
    .line 180253
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 180254
    .line 180255
    .line 180256
    const/4 v8, 0x4

    .line 180257
    new-array v8, v8, [Landroid/animation/Animator;

    .line 180258
    .line 180259
    aput-object v5, v8, p1

    .line 180260
    .line 180261
    aput-object v3, v8, v1

    .line 180262
    .line 180263
    aput-object v6, v8, v2

    .line 180264
    .line 180265
    const/4 p1, 0x3

    .line 180266
    aput-object v4, v8, p1

    .line 180267
    .line 180268
    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 180269
    .line 180270
    .line 180271
    const-wide/16 v2, 0x190

    .line 180272
    .line 180273
    invoke-virtual {v7, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 180274
    .line 180275
    .line 180276
    iput-boolean v1, p2, Lcom/sankuai/waimai/business/page/homepage/view/tab/TabKnbFragment;->t:Z

    .line 180277
    .line 180278
    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V

    .line 180279
    .line 180280
    .line 180281
    new-instance p1, Lcom/sankuai/waimai/business/page/homepage/view/tab/g;

    .line 180282
    .line 180283
    invoke-direct {p1, p2, v0}, Lcom/sankuai/waimai/business/page/homepage/view/tab/g;-><init>(Lcom/sankuai/waimai/business/page/homepage/view/tab/TabKnbFragment;Landroid/app/Activity;)V

    .line 180284
    .line 180285
    .line 180286
    invoke-virtual {v7, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 180287
    .line 180288
    .line 180289
    goto :goto_2

    .line 180290
    :cond_5
    invoke-virtual {p2}, Lcom/sankuai/waimai/business/page/homepage/view/tab/TabKnbFragment;->u9()V

    .line 180291
    .line 180292
    .line 180293
    goto :goto_2

    .line 180294
    :cond_6
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/scan/a;->a:Lcom/sankuai/waimai/business/page/homepage/view/tab/TabKnbFragment;

    .line 180295
    .line 180296
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getUserVisibleHint()Z

    .line 180297
    .line 180298
    .line 180299
    move-result p1

    .line 180300
    if-eqz p1, :cond_7

    .line 180301
    .line 180302
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/scan/a;->a:Lcom/sankuai/waimai/business/page/homepage/view/tab/TabKnbFragment;

    .line 180303
    .line 180304
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/homepage/view/tab/TabKnbFragment;->u9()V

    .line 180305
    .line 180306
    .line 180307
    :cond_7
    :goto_2
    return-void

    .line 180308
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 180309
    .line 180310
    .line 180311
    .line 180312
    .line 180313
    .line 180314
    .line 180315
    .line 180316
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

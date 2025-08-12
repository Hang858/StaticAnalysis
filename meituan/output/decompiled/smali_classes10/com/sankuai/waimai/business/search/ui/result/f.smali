.class public final Lcom/sankuai/waimai/business/search/ui/result/f;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/f;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 7

    .line 180000
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    .line 180001
    .line 180002
    .line 180003
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/f;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 180004
    .line 180005
    iget v0, p1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->w:I

    .line 180006
    .line 180007
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->x:Lcom/sankuai/waimai/business/search/ui/result/x;

    .line 180008
    .line 180009
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180010
    .line 180011
    .line 180012
    const/4 v1, 0x0

    .line 180013
    new-array v2, v1, [Ljava/lang/Object;

    .line 180014
    .line 180015
    sget-object v3, Lcom/sankuai/waimai/business/search/adapterdelegates/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180016
    .line 180017
    const v4, 0x53d638

    .line 180018
    .line 180019
    .line 180020
    invoke-static {v2, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180021
    .line 180022
    .line 180023
    move-result v5

    .line 180024
    if-eqz v5, :cond_0

    .line 180025
    .line 180026
    invoke-static {v2, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180027
    .line 180028
    .line 180029
    move-result-object p1

    .line 180030
    check-cast p1, Ljava/lang/Integer;

    .line 180031
    .line 180032
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 180033
    .line 180034
    .line 180035
    move-result p1

    .line 180036
    goto :goto_0

    .line 180037
    :cond_0
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/adapterdelegates/f;->b:Ljava/util/ArrayList;

    .line 180038
    .line 180039
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 180040
    .line 180041
    .line 180042
    move-result p1

    .line 180043
    :goto_0
    sub-int/2addr v0, p1

    .line 180044
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/f;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 180045
    .line 180046
    iget-boolean v2, p1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->p:Z

    .line 180047
    .line 180048
    const/4 v3, 0x1

    .line 180049
    if-eqz v2, :cond_4

    .line 180050
    .line 180051
    iget-boolean v2, p1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->q:Z

    .line 180052
    .line 180053
    if-nez v2, :cond_4

    .line 180054
    .line 180055
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->x:Lcom/sankuai/waimai/business/search/ui/result/x;

    .line 180056
    .line 180057
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/search/adapterdelegates/f;->getItemCount()I

    .line 180058
    .line 180059
    .line 180060
    move-result p1

    .line 180061
    iget-object v2, p0, Lcom/sankuai/waimai/business/search/ui/result/f;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 180062
    .line 180063
    iget-object v2, v2, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->x:Lcom/sankuai/waimai/business/search/ui/result/x;

    .line 180064
    .line 180065
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180066
    .line 180067
    .line 180068
    new-array v1, v1, [Ljava/lang/Object;

    .line 180069
    .line 180070
    sget-object v4, Lcom/sankuai/waimai/business/search/adapterdelegates/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180071
    .line 180072
    const v5, 0x26690

    .line 180073
    .line 180074
    .line 180075
    invoke-static {v1, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180076
    .line 180077
    .line 180078
    move-result v6

    .line 180079
    if-eqz v6, :cond_1

    .line 180080
    .line 180081
    invoke-static {v1, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180082
    .line 180083
    .line 180084
    move-result-object v1

    .line 180085
    check-cast v1, Ljava/lang/Integer;

    .line 180086
    .line 180087
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 180088
    .line 180089
    .line 180090
    move-result v1

    .line 180091
    goto :goto_1

    .line 180092
    :cond_1
    iget-object v1, v2, Lcom/sankuai/waimai/business/search/adapterdelegates/f;->c:Ljava/util/ArrayList;

    .line 180093
    .line 180094
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 180095
    .line 180096
    .line 180097
    move-result v1

    .line 180098
    :goto_1
    sub-int/2addr p1, v1

    .line 180099
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/f;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 180100
    .line 180101
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180102
    .line 180103
    .line 180104
    sget-object v1, Lcom/sankuai/waimai/business/search/common/searchcache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180105
    .line 180106
    sget-object v1, Lcom/sankuai/waimai/business/search/common/searchcache/a$a;->a:Lcom/sankuai/waimai/business/search/common/searchcache/a;

    .line 180107
    .line 180108
    iget-boolean v2, v1, Lcom/sankuai/waimai/business/search/common/searchcache/a;->h:Z

    .line 180109
    .line 180110
    if-eqz v2, :cond_2

    .line 180111
    .line 180112
    iget v1, v1, Lcom/sankuai/waimai/business/search/common/searchcache/a;->i:I

    .line 180113
    .line 180114
    if-ltz v1, :cond_2

    .line 180115
    .line 180116
    goto :goto_2

    .line 180117
    :cond_2
    const/4 v1, 0x4

    .line 180118
    :goto_2
    sub-int/2addr p1, v1

    .line 180119
    if-lt v0, p1, :cond_4

    .line 180120
    .line 180121
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/f;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 180122
    .line 180123
    iput-boolean v3, p1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->q:Z

    .line 180124
    .line 180125
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->Da()V

    .line 180126
    .line 180127
    .line 180128
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/f;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 180129
    .line 180130
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->A:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    .line 180131
    .line 180132
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->p:Ljava/lang/String;

    .line 180133
    .line 180134
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180135
    .line 180136
    .line 180137
    move-result p1

    .line 180138
    if-nez p1, :cond_3

    .line 180139
    .line 180140
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/f;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 180141
    .line 180142
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->A:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    .line 180143
    .line 180144
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->p:Ljava/lang/String;

    .line 180145
    .line 180146
    goto :goto_3

    .line 180147
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/f;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 180148
    .line 180149
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->k:Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;

    .line 180150
    .line 180151
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->u:Landroid/widget/EditText;

    .line 180152
    .line 180153
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 180154
    .line 180155
    .line 180156
    move-result-object p1

    .line 180157
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180158
    .line 180159
    .line 180160
    move-result-object p1

    .line 180161
    :goto_3
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/f;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 180162
    .line 180163
    const/4 v1, 0x6

    .line 180164
    iget-object v2, v0, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 180165
    .line 180166
    iget v2, v2, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->i:I

    .line 180167
    .line 180168
    iget v4, v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->u:I

    .line 180169
    .line 180170
    invoke-virtual {v0, p1, v1, v2, v4}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->da(Ljava/lang/String;III)V

    .line 180171
    .line 180172
    .line 180173
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/f;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 180174
    .line 180175
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->N:Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;

    .line 180176
    .line 180177
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;->setParentViewState(I)V

    .line 180178
    .line 180179
    .line 180180
    if-nez p2, :cond_b

    .line 180181
    .line 180182
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/f;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 180183
    .line 180184
    iget-object v0, p1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->k1:Landroid/view/animation/Animation;

    .line 180185
    .line 180186
    const-wide/16 v1, 0x2ee

    .line 180187
    .line 180188
    if-eqz v0, :cond_7

    .line 180189
    .line 180190
    iget-object v0, p1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->G:Landroid/widget/LinearLayout;

    .line 180191
    .line 180192
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 180193
    .line 180194
    .line 180195
    move-result-object v0

    .line 180196
    iget-object v3, p1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->k1:Landroid/view/animation/Animation;

    .line 180197
    .line 180198
    if-eq v0, v3, :cond_5

    .line 180199
    .line 180200
    goto :goto_4

    .line 180201
    :cond_5
    iget-object v0, p1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->G:Landroid/widget/LinearLayout;

    .line 180202
    .line 180203
    iget-object v3, p1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->i1:Lcom/sankuai/waimai/business/search/ui/result/h;

    .line 180204
    .line 180205
    invoke-virtual {v0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 180206
    .line 180207
    .line 180208
    iget-object v0, p1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->i1:Lcom/sankuai/waimai/business/search/ui/result/h;

    .line 180209
    .line 180210
    if-nez v0, :cond_6

    .line 180211
    .line 180212
    new-instance v0, Lcom/sankuai/waimai/business/search/ui/result/h;

    .line 180213
    .line 180214
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/business/search/ui/result/h;-><init>(Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;)V

    .line 180215
    .line 180216
    .line 180217
    iput-object v0, p1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->i1:Lcom/sankuai/waimai/business/search/ui/result/h;

    .line 180218
    .line 180219
    :cond_6
    iget-object v0, p1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->G:Landroid/widget/LinearLayout;

    .line 180220
    .line 180221
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->i1:Lcom/sankuai/waimai/business/search/ui/result/h;

    .line 180222
    .line 180223
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 180224
    .line 180225
    .line 180226
    :cond_7
    :goto_4
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/f;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 180227
    .line 180228
    iget-object v0, p1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->l1:Landroid/view/animation/Animation;

    .line 180229
    .line 180230
    if-eqz v0, :cond_a

    .line 180231
    .line 180232
    iget-object v0, p1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->J:Landroid/widget/LinearLayout;

    .line 180233
    .line 180234
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 180235
    .line 180236
    .line 180237
    move-result-object v0

    .line 180238
    iget-object v3, p1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->l1:Landroid/view/animation/Animation;

    .line 180239
    .line 180240
    if-ne v0, v3, :cond_a

    .line 180241
    .line 180242
    iget-object v0, p1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->L:Lcom/sankuai/waimai/business/search/model/DrugImEntranceEntity;

    .line 180243
    .line 180244
    if-nez v0, :cond_8

    .line 180245
    .line 180246
    goto :goto_5

    .line 180247
    :cond_8
    iget-object v0, p1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->J:Landroid/widget/LinearLayout;

    .line 180248
    .line 180249
    iget-object v3, p1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->j1:Lcom/sankuai/waimai/business/search/ui/result/i;

    .line 180250
    .line 180251
    invoke-virtual {v0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 180252
    .line 180253
    .line 180254
    iget-object v0, p1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->j1:Lcom/sankuai/waimai/business/search/ui/result/i;

    .line 180255
    .line 180256
    if-nez v0, :cond_9

    .line 180257
    .line 180258
    new-instance v0, Lcom/sankuai/waimai/business/search/ui/result/i;

    .line 180259
    .line 180260
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/business/search/ui/result/i;-><init>(Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;)V

    .line 180261
    .line 180262
    .line 180263
    iput-object v0, p1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->j1:Lcom/sankuai/waimai/business/search/ui/result/i;

    .line 180264
    .line 180265
    :cond_9
    iget-object v0, p1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->J:Landroid/widget/LinearLayout;

    .line 180266
    .line 180267
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->j1:Lcom/sankuai/waimai/business/search/ui/result/i;

    .line 180268
    .line 180269
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 180270
    .line 180271
    .line 180272
    :cond_a
    :goto_5
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/f;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 180273
    .line 180274
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->ea()V

    .line 180275
    .line 180276
    .line 180277
    goto :goto_6

    .line 180278
    :cond_b
    if-ne p2, v3, :cond_d

    .line 180279
    .line 180280
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/f;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 180281
    .line 180282
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->z9()Z

    .line 180283
    .line 180284
    .line 180285
    move-result p1

    .line 180286
    if-eqz p1, :cond_c

    .line 180287
    .line 180288
    invoke-static {}, Lcom/meituan/metrics/sampler/MetricSampleManager;->getInstance()Lcom/meituan/metrics/sampler/MetricSampleManager;

    .line 180289
    .line 180290
    .line 180291
    move-result-object p1

    .line 180292
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/f;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 180293
    .line 180294
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 180295
    .line 180296
    .line 180297
    move-result-object v0

    .line 180298
    invoke-virtual {p1, v0}, Lcom/meituan/metrics/sampler/MetricSampleManager;->startCustomScrollFPS(Landroid/app/Activity;)V

    .line 180299
    .line 180300
    .line 180301
    :cond_c
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/f;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 180302
    .line 180303
    invoke-virtual {p1, v3}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->l9(Z)V

    .line 180304
    .line 180305
    .line 180306
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/f;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 180307
    .line 180308
    invoke-virtual {p1, v3}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->k9(Z)V

    .line 180309
    .line 180310
    .line 180311
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/f;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 180312
    .line 180313
    iget-object v0, p1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->M0:Landroid/os/Handler;

    .line 180314
    .line 180315
    if-eqz v0, :cond_d

    .line 180316
    .line 180317
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->N0:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$e;

    .line 180318
    .line 180319
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 180320
    .line 180321
    .line 180322
    :cond_d
    :goto_6
    if-nez p2, :cond_12

    .line 180323
    .line 180324
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/f;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 180325
    .line 180326
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->z9()Z

    .line 180327
    .line 180328
    .line 180329
    move-result p1

    .line 180330
    if-eqz p1, :cond_e

    .line 180331
    .line 180332
    invoke-static {}, Lcom/meituan/metrics/sampler/MetricSampleManager;->getInstance()Lcom/meituan/metrics/sampler/MetricSampleManager;

    .line 180333
    .line 180334
    .line 180335
    move-result-object p1

    .line 180336
    iget-object p2, p0, Lcom/sankuai/waimai/business/search/ui/result/f;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 180337
    .line 180338
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 180339
    .line 180340
    .line 180341
    move-result-object p2

    .line 180342
    invoke-virtual {p1, p2}, Lcom/meituan/metrics/sampler/MetricSampleManager;->stopCustomScrollFPS(Landroid/app/Activity;)V

    .line 180343
    .line 180344
    .line 180345
    :cond_e
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/f;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 180346
    .line 180347
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->D:Lcom/sankuai/waimai/business/search/ui/CustomFlingRecyclerView;

    .line 180348
    .line 180349
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 180350
    .line 180351
    .line 180352
    move-result-object p1

    .line 180353
    instance-of p1, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 180354
    .line 180355
    const/4 p2, 0x0

    .line 180356
    if-eqz p1, :cond_11

    .line 180357
    .line 180358
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/f;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 180359
    .line 180360
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->D:Lcom/sankuai/waimai/business/search/ui/CustomFlingRecyclerView;

    .line 180361
    .line 180362
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 180363
    .line 180364
    .line 180365
    move-result-object p1

    .line 180366
    check-cast p1, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 180367
    .line 180368
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->findFirstVisibleItemPositions([I)[I

    .line 180369
    .line 180370
    .line 180371
    move-result-object v0

    .line 180372
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    .line 180373
    .line 180374
    .line 180375
    move-result-object p1

    .line 180376
    invoke-static {v0}, Lcom/sankuai/waimai/business/search/common/util/c;->b([I)I

    .line 180377
    .line 180378
    .line 180379
    move-result v0

    .line 180380
    :goto_7
    invoke-static {p1}, Lcom/sankuai/waimai/business/search/common/util/c;->a([I)I

    .line 180381
    .line 180382
    .line 180383
    move-result v1

    .line 180384
    if-gt v0, v1, :cond_11

    .line 180385
    .line 180386
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/f;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 180387
    .line 180388
    iget-object v1, v1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->z:Lcom/sankuai/waimai/business/search/common/data/k;

    .line 180389
    .line 180390
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/business/search/common/data/k;->a(I)Ljava/io/Serializable;

    .line 180391
    .line 180392
    .line 180393
    move-result-object v1

    .line 180394
    instance-of v2, v1, Lcom/sankuai/waimai/business/search/datatype/CommonMachData;

    .line 180395
    .line 180396
    if-eqz v2, :cond_f

    .line 180397
    .line 180398
    move-object v2, v1

    .line 180399
    check-cast v2, Lcom/sankuai/waimai/business/search/datatype/CommonMachData;

    .line 180400
    .line 180401
    iget-object v2, v2, Lcom/sankuai/waimai/business/search/datatype/CommonMachData;->mItem:Lcom/sankuai/waimai/mach/recycler/d;

    .line 180402
    .line 180403
    if-eqz v2, :cond_f

    .line 180404
    .line 180405
    iget-object v2, v2, Lcom/sankuai/waimai/mach/recycler/a;->b:Lcom/sankuai/waimai/mach/node/a;

    .line 180406
    .line 180407
    if-eqz v2, :cond_f

    .line 180408
    .line 180409
    iget-object v1, v2, Lcom/sankuai/waimai/mach/node/a;->f:Lcom/sankuai/waimai/mach/Mach;

    .line 180410
    .line 180411
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/Mach;->onExpose()V

    .line 180412
    .line 180413
    .line 180414
    goto :goto_8

    .line 180415
    :cond_f
    instance-of v2, v1, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;

    .line 180416
    .line 180417
    if-eqz v2, :cond_10

    .line 180418
    .line 180419
    check-cast v1, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;

    .line 180420
    .line 180421
    invoke-static {v1}, Lcom/sankuai/waimai/ad/pouch/c;->b(Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;)V

    .line 180422
    .line 180423
    .line 180424
    :cond_10
    :goto_8
    add-int/lit8 v0, v0, 0x1

    .line 180425
    .line 180426
    goto :goto_7

    .line 180427
    :cond_11
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/f;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 180428
    .line 180429
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->H1:Lcom/sankuai/waimai/business/search/model/ResultPageViewModel;

    .line 180430
    .line 180431
    if-eqz p1, :cond_12

    .line 180432
    .line 180433
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/model/ResultPageViewModel;->e:Landroid/arch/lifecycle/MutableLiveData;

    .line 180434
    .line 180435
    invoke-virtual {p1, p2}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 180436
    .line 180437
    .line 180438
    :cond_12
    return-void
.end method

.method public final onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 5

    .line 230000
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 230001
    .line 230002
    .line 230003
    iget-object p2, p0, Lcom/sankuai/waimai/business/search/ui/result/f;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 230004
    .line 230005
    iget v0, p2, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->S0:I

    .line 230006
    .line 230007
    add-int/2addr v0, p3

    .line 230008
    iput v0, p2, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->S0:I

    .line 230009
    .line 230010
    iget v1, p2, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->R:I

    .line 230011
    .line 230012
    sub-int/2addr v0, v1

    .line 230013
    const/4 v1, 0x1

    .line 230014
    const/4 v2, 0x0

    .line 230015
    if-gtz v0, :cond_1

    .line 230016
    .line 230017
    iget-object p2, p2, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->N:Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;

    .line 230018
    .line 230019
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 230020
    .line 230021
    .line 230022
    move-result p2

    .line 230023
    if-nez p2, :cond_0

    .line 230024
    .line 230025
    iget-object p2, p0, Lcom/sankuai/waimai/business/search/ui/result/f;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 230026
    .line 230027
    iget-object p2, p2, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->M:Landroid/widget/ImageView;

    .line 230028
    .line 230029
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 230030
    .line 230031
    .line 230032
    :cond_0
    iget-object p2, p0, Lcom/sankuai/waimai/business/search/ui/result/f;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 230033
    .line 230034
    iget-object v0, p2, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->E:Landroid/widget/LinearLayout;

    .line 230035
    .line 230036
    iget p2, p2, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->V:I

    .line 230037
    .line 230038
    int-to-float p2, p2

    .line 230039
    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 230040
    .line 230041
    .line 230042
    iget-object p2, p0, Lcom/sankuai/waimai/business/search/ui/result/f;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 230043
    .line 230044
    iput-boolean v2, p2, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->T:Z

    .line 230045
    .line 230046
    iput-boolean v2, p2, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->U:Z

    .line 230047
    .line 230048
    iget-boolean v0, p2, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->W:Z

    .line 230049
    .line 230050
    iput-boolean v0, p2, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->S:Z

    .line 230051
    .line 230052
    goto/16 :goto_2

    .line 230053
    .line 230054
    :cond_1
    iget v3, p2, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->V:I

    .line 230055
    .line 230056
    const/16 v4, 0xff

    .line 230057
    .line 230058
    if-lt v0, v3, :cond_3

    .line 230059
    .line 230060
    iget-object p2, p2, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->N:Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;

    .line 230061
    .line 230062
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 230063
    .line 230064
    .line 230065
    move-result p2

    .line 230066
    if-nez p2, :cond_2

    .line 230067
    .line 230068
    iget-object p2, p0, Lcom/sankuai/waimai/business/search/ui/result/f;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 230069
    .line 230070
    iget-object p2, p2, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->M:Landroid/widget/ImageView;

    .line 230071
    .line 230072
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 230073
    .line 230074
    .line 230075
    :cond_2
    iget-object p2, p0, Lcom/sankuai/waimai/business/search/ui/result/f;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 230076
    .line 230077
    iget-object p2, p2, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->E:Landroid/widget/LinearLayout;

    .line 230078
    .line 230079
    const/4 v0, 0x0

    .line 230080
    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 230081
    .line 230082
    .line 230083
    iget-object p2, p0, Lcom/sankuai/waimai/business/search/ui/result/f;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 230084
    .line 230085
    iput-boolean v1, p2, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->U:Z

    .line 230086
    .line 230087
    invoke-virtual {p2, v2}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->l9(Z)V

    .line 230088
    .line 230089
    .line 230090
    iget-object p2, p0, Lcom/sankuai/waimai/business/search/ui/result/f;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 230091
    .line 230092
    invoke-virtual {p2, v2}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->k9(Z)V

    .line 230093
    .line 230094
    .line 230095
    goto :goto_2

    .line 230096
    :cond_3
    sub-int/2addr v3, v0

    .line 230097
    iget-object p2, p2, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->E:Landroid/widget/LinearLayout;

    .line 230098
    .line 230099
    int-to-float v0, v3

    .line 230100
    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 230101
    .line 230102
    .line 230103
    iget-object p2, p0, Lcom/sankuai/waimai/business/search/ui/result/f;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 230104
    .line 230105
    iget-boolean v0, p2, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->S:Z

    .line 230106
    .line 230107
    if-eqz v0, :cond_4

    .line 230108
    .line 230109
    iget-object p2, p2, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->P:Landroid/widget/ImageView;

    .line 230110
    .line 230111
    invoke-static {p2}, Lcom/sankuai/waimai/foundation/utils/h0;->e(Landroid/view/View;)Z

    .line 230112
    .line 230113
    .line 230114
    move-result p2

    .line 230115
    if-nez p2, :cond_5

    .line 230116
    .line 230117
    iget-object p2, p0, Lcom/sankuai/waimai/business/search/ui/result/f;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 230118
    .line 230119
    iput-boolean v2, p2, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->S:Z

    .line 230120
    .line 230121
    goto :goto_0

    .line 230122
    :cond_4
    iget-object p2, p2, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->P:Landroid/widget/ImageView;

    .line 230123
    .line 230124
    invoke-static {p2}, Lcom/sankuai/waimai/foundation/utils/h0;->e(Landroid/view/View;)Z

    .line 230125
    .line 230126
    .line 230127
    move-result p2

    .line 230128
    if-eqz p2, :cond_5

    .line 230129
    .line 230130
    iget-object p2, p0, Lcom/sankuai/waimai/business/search/ui/result/f;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 230131
    .line 230132
    iput-boolean v1, p2, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->S:Z

    .line 230133
    .line 230134
    const/4 v0, 0x3

    .line 230135
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->n9(I)V

    .line 230136
    .line 230137
    .line 230138
    :cond_5
    :goto_0
    iget-object p2, p0, Lcom/sankuai/waimai/business/search/ui/result/f;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 230139
    .line 230140
    iget-boolean v0, p2, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->T:Z

    .line 230141
    .line 230142
    if-eqz v0, :cond_8

    .line 230143
    .line 230144
    iget-object p2, p2, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->M:Landroid/widget/ImageView;

    .line 230145
    .line 230146
    invoke-static {p2}, Lcom/sankuai/waimai/foundation/utils/h0;->e(Landroid/view/View;)Z

    .line 230147
    .line 230148
    .line 230149
    move-result p2

    .line 230150
    if-nez p2, :cond_6

    .line 230151
    .line 230152
    iget-object p2, p0, Lcom/sankuai/waimai/business/search/ui/result/f;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 230153
    .line 230154
    iput-boolean v2, p2, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->T:Z

    .line 230155
    .line 230156
    goto :goto_1

    .line 230157
    :cond_6
    iget-object p2, p0, Lcom/sankuai/waimai/business/search/ui/result/f;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 230158
    .line 230159
    iget-object p2, p2, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->N:Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;

    .line 230160
    .line 230161
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 230162
    .line 230163
    .line 230164
    move-result p2

    .line 230165
    if-nez p2, :cond_7

    .line 230166
    .line 230167
    iget-object p2, p0, Lcom/sankuai/waimai/business/search/ui/result/f;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 230168
    .line 230169
    iget-object v0, p2, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->M:Landroid/widget/ImageView;

    .line 230170
    .line 230171
    mul-int/lit16 v3, v3, 0xff

    .line 230172
    .line 230173
    iget p2, p2, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->V:I

    .line 230174
    .line 230175
    div-int/2addr v3, p2

    .line 230176
    sub-int/2addr v4, v3

    .line 230177
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 230178
    .line 230179
    .line 230180
    goto :goto_1

    .line 230181
    :cond_7
    iget-object p2, p0, Lcom/sankuai/waimai/business/search/ui/result/f;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 230182
    .line 230183
    iget-object p2, p2, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->M:Landroid/widget/ImageView;

    .line 230184
    .line 230185
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 230186
    .line 230187
    .line 230188
    goto :goto_1

    .line 230189
    :cond_8
    iget-object p2, p2, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->M:Landroid/widget/ImageView;

    .line 230190
    .line 230191
    invoke-static {p2}, Lcom/sankuai/waimai/foundation/utils/h0;->e(Landroid/view/View;)Z

    .line 230192
    .line 230193
    .line 230194
    move-result p2

    .line 230195
    if-eqz p2, :cond_9

    .line 230196
    .line 230197
    iget-object p2, p0, Lcom/sankuai/waimai/business/search/ui/result/f;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 230198
    .line 230199
    iput-boolean v1, p2, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->T:Z

    .line 230200
    .line 230201
    invoke-virtual {p2, v1}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->n9(I)V

    .line 230202
    .line 230203
    .line 230204
    :cond_9
    :goto_1
    iget-object p2, p0, Lcom/sankuai/waimai/business/search/ui/result/f;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 230205
    .line 230206
    iput-boolean v2, p2, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->U:Z

    .line 230207
    .line 230208
    :goto_2
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 230209
    .line 230210
    .line 230211
    move-result-object p1

    .line 230212
    iget-object p2, p0, Lcom/sankuai/waimai/business/search/ui/result/f;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 230213
    .line 230214
    invoke-static {p1}, Lcom/sankuai/waimai/business/search/ui/result/utils/c;->d(Landroid/support/v7/widget/RecyclerView$LayoutManager;)I

    .line 230215
    .line 230216
    .line 230217
    move-result v0

    .line 230218
    iput v0, p2, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->w:I

    .line 230219
    .line 230220
    iget-object p2, p0, Lcom/sankuai/waimai/business/search/ui/result/f;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 230221
    .line 230222
    iget-object p2, p2, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->G1:Lcom/sankuai/waimai/pouch/viewmodel/PouchViewModel;

    .line 230223
    .line 230224
    if-eqz p2, :cond_a

    .line 230225
    .line 230226
    if-eqz p3, :cond_a

    .line 230227
    .line 230228
    invoke-virtual {p2}, Lcom/sankuai/waimai/pouch/viewmodel/PouchViewModel;->b()Landroid/arch/lifecycle/MutableLiveData;

    .line 230229
    .line 230230
    .line 230231
    move-result-object p2

    .line 230232
    const/4 p3, 0x0

    .line 230233
    invoke-virtual {p2, p3}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 230234
    .line 230235
    .line 230236
    :cond_a
    iget-object p2, p0, Lcom/sankuai/waimai/business/search/ui/result/f;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 230237
    .line 230238
    iget-object p2, p2, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 230239
    .line 230240
    iget-boolean p2, p2, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->q:Z

    .line 230241
    .line 230242
    if-eqz p2, :cond_c

    .line 230243
    .line 230244
    invoke-static {p1}, Lcom/sankuai/waimai/business/search/ui/result/utils/c;->c(Landroid/support/v7/widget/RecyclerView$LayoutManager;)I

    .line 230245
    .line 230246
    .line 230247
    move-result p1

    .line 230248
    if-lez p1, :cond_b

    .line 230249
    .line 230250
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/f;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 230251
    .line 230252
    iget-object p2, p1, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 230253
    .line 230254
    iget-boolean p2, p2, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->r:Z

    .line 230255
    .line 230256
    if-nez p2, :cond_c

    .line 230257
    .line 230258
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->H1:Lcom/sankuai/waimai/business/search/model/ResultPageViewModel;

    .line 230259
    .line 230260
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/model/ResultPageViewModel;->g:Landroid/arch/lifecycle/MutableLiveData;

    .line 230261
    .line 230262
    new-instance p2, Lcom/sankuai/waimai/business/search/model/ResultPageViewModel$b;

    .line 230263
    .line 230264
    invoke-direct {p2, v1}, Lcom/sankuai/waimai/business/search/model/ResultPageViewModel$b;-><init>(Z)V

    .line 230265
    .line 230266
    .line 230267
    invoke-virtual {p1, p2}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 230268
    .line 230269
    .line 230270
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/f;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 230271
    .line 230272
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 230273
    .line 230274
    iput-boolean v1, p1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->r:Z

    .line 230275
    .line 230276
    goto :goto_3

    .line 230277
    :cond_b
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/f;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 230278
    .line 230279
    iget-object p2, p1, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 230280
    .line 230281
    iget-boolean p2, p2, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->r:Z

    .line 230282
    .line 230283
    if-ne p2, v1, :cond_c

    .line 230284
    .line 230285
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->H1:Lcom/sankuai/waimai/business/search/model/ResultPageViewModel;

    .line 230286
    .line 230287
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/model/ResultPageViewModel;->g:Landroid/arch/lifecycle/MutableLiveData;

    .line 230288
    .line 230289
    new-instance p2, Lcom/sankuai/waimai/business/search/model/ResultPageViewModel$b;

    .line 230290
    .line 230291
    invoke-direct {p2, v2}, Lcom/sankuai/waimai/business/search/model/ResultPageViewModel$b;-><init>(Z)V

    .line 230292
    .line 230293
    .line 230294
    invoke-virtual {p1, p2}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 230295
    .line 230296
    .line 230297
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/f;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 230298
    .line 230299
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 230300
    iput-boolean v2, p1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->r:Z

    :cond_c
    :goto_3
    return-void
.end method

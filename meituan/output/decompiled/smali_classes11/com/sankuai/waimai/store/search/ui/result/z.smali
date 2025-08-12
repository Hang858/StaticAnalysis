.class public final Lcom/sankuai/waimai/store/search/ui/result/z;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final synthetic b:Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;)V
    .locals 1

    .line 120000
    iput-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/z;->b:Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;

    .line 120001
    .line 120002
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->u9()Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;

    .line 120006
    .line 120007
    .line 120008
    move-result-object p1

    .line 120009
    const/high16 v0, 0x41200000    # 10.0f

    .line 120010
    invoke-static {p1, v0}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/sankuai/waimai/store/search/ui/result/z;->a:I

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 12

    .line 160000
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    .line 160001
    .line 160002
    .line 160003
    const/4 p1, 0x1

    .line 160004
    if-nez p2, :cond_0

    .line 160005
    .line 160006
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/z;->b:Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;

    .line 160007
    .line 160008
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->l9()V

    .line 160009
    .line 160010
    .line 160011
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/z;->b:Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;

    .line 160012
    .line 160013
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->H9()V

    .line 160014
    .line 160015
    .line 160016
    goto :goto_0

    .line 160017
    :cond_0
    if-ne p2, p1, :cond_1

    .line 160018
    .line 160019
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/z;->b:Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;

    .line 160020
    .line 160021
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->m9(Z)V

    .line 160022
    .line 160023
    .line 160024
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/z;->b:Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;

    .line 160025
    .line 160026
    iget-object v1, v0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->F0:Landroid/os/Handler;

    .line 160027
    .line 160028
    if-eqz v1, :cond_1

    .line 160029
    .line 160030
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->N0:Lcom/sankuai/waimai/store/search/ui/result/ResultFragment$a;

    .line 160031
    .line 160032
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 160033
    .line 160034
    .line 160035
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 160036
    if-nez p2, :cond_2

    .line 160037
    .line 160038
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/result/z;->b:Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;

    .line 160039
    .line 160040
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160041
    .line 160042
    .line 160043
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/result/z;->b:Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;

    .line 160044
    .line 160045
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->z:Lcom/sankuai/waimai/store/search/ui/result/h0;

    .line 160046
    .line 160047
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/search/adapterdelegates/b;->getItemCount()I

    .line 160048
    .line 160049
    .line 160050
    move-result v1

    .line 160051
    iget-object v2, p0, Lcom/sankuai/waimai/store/search/ui/result/z;->b:Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;

    .line 160052
    .line 160053
    iget-object v2, v2, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->z:Lcom/sankuai/waimai/store/search/ui/result/h0;

    .line 160054
    .line 160055
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160056
    .line 160057
    .line 160058
    const/4 v3, 0x0

    .line 160059
    new-array v4, v3, [Ljava/lang/Object;

    .line 160060
    .line 160061
    sget-object v5, Lcom/sankuai/waimai/store/search/adapterdelegates/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160062
    .line 160063
    const v6, 0xa12537

    .line 160064
    .line 160065
    .line 160066
    invoke-static {v4, v2, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160067
    .line 160068
    .line 160069
    move-result v7

    .line 160070
    if-eqz v7, :cond_3

    .line 160071
    .line 160072
    invoke-static {v4, v2, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160073
    .line 160074
    .line 160075
    move-result-object v2

    .line 160076
    check-cast v2, Ljava/lang/Integer;

    .line 160077
    .line 160078
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 160079
    .line 160080
    .line 160081
    move-result v2

    .line 160082
    goto :goto_1

    .line 160083
    :cond_3
    iget-object v2, v2, Lcom/sankuai/waimai/store/search/adapterdelegates/b;->b:Ljava/util/ArrayList;

    .line 160084
    .line 160085
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 160086
    .line 160087
    .line 160088
    move-result v2

    .line 160089
    :goto_1
    sub-int/2addr v1, v2

    .line 160090
    new-array v2, v3, [Ljava/lang/Object;

    .line 160091
    .line 160092
    sget-object v4, Lcom/sankuai/waimai/store/flag/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160093
    .line 160094
    const v5, 0xef9aa4

    .line 160095
    .line 160096
    .line 160097
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160098
    .line 160099
    .line 160100
    move-result v6

    .line 160101
    if-eqz v6, :cond_4

    .line 160102
    .line 160103
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160104
    .line 160105
    .line 160106
    move-result-object v0

    .line 160107
    check-cast v0, Ljava/lang/Boolean;

    .line 160108
    .line 160109
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160110
    .line 160111
    .line 160112
    move-result v0

    .line 160113
    goto :goto_2

    .line 160114
    :cond_4
    sget-object v0, Lcom/sankuai/waimai/store/config/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160115
    .line 160116
    sget-object v0, Lcom/sankuai/waimai/store/config/l$a;->a:Lcom/sankuai/waimai/store/config/l;

    .line 160117
    .line 160118
    const-string v2, "global_search_use_new_scroll_end_fix"

    .line 160119
    .line 160120
    invoke-virtual {v0, v2, p1}, Lcom/sankuai/waimai/store/config/c;->j(Ljava/lang/String;Z)Z

    .line 160121
    .line 160122
    .line 160123
    move-result v0

    .line 160124
    :goto_2
    if-eqz v0, :cond_5

    .line 160125
    .line 160126
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/z;->b:Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;

    .line 160127
    .line 160128
    iget v0, v0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->w:I

    .line 160129
    .line 160130
    add-int/lit8 v2, v1, -0x4

    .line 160131
    .line 160132
    if-lt v0, v2, :cond_9

    .line 160133
    .line 160134
    goto :goto_4

    .line 160135
    :cond_5
    if-nez p2, :cond_6

    .line 160136
    .line 160137
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/z;->b:Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;

    .line 160138
    .line 160139
    iget v0, v0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->w:I

    .line 160140
    .line 160141
    add-int/lit8 v2, v1, -0x1

    .line 160142
    .line 160143
    if-ge v0, v2, :cond_8

    .line 160144
    .line 160145
    :cond_6
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/z;->b:Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;

    .line 160146
    .line 160147
    iget-object v2, v0, Lcom/sankuai/waimai/store/search/ui/BaseSearchFragment;->n:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 160148
    .line 160149
    iget v2, v2, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->m0:I

    .line 160150
    .line 160151
    const/16 v4, 0xc8

    .line 160152
    .line 160153
    if-ne v2, v4, :cond_7

    .line 160154
    .line 160155
    const/4 v2, 0x1

    .line 160156
    goto :goto_3

    .line 160157
    :cond_7
    const/4 v2, 0x0

    .line 160158
    :goto_3
    if-eqz v2, :cond_9

    .line 160159
    .line 160160
    iget v0, v0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->w:I

    .line 160161
    .line 160162
    add-int/lit8 v2, v1, -0x4

    .line 160163
    .line 160164
    if-lt v0, v2, :cond_9

    .line 160165
    .line 160166
    :cond_8
    :goto_4
    const/4 v0, 0x1

    .line 160167
    goto :goto_5

    .line 160168
    :cond_9
    const/4 v0, 0x0

    .line 160169
    :goto_5
    if-eqz v0, :cond_a

    .line 160170
    .line 160171
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/z;->b:Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;

    .line 160172
    .line 160173
    iget-boolean v2, v0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->r:Z

    .line 160174
    .line 160175
    if-eqz v2, :cond_a

    .line 160176
    .line 160177
    iget-boolean v2, v0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->s:Z

    .line 160178
    .line 160179
    if-nez v2, :cond_a

    .line 160180
    .line 160181
    iput-boolean p1, v0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->s:Z

    .line 160182
    .line 160183
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->P9()V

    .line 160184
    .line 160185
    .line 160186
    iget-object v4, p0, Lcom/sankuai/waimai/store/search/ui/result/z;->b:Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;

    .line 160187
    .line 160188
    const-wide/16 v5, 0x0

    .line 160189
    .line 160190
    const/4 v7, 0x0

    .line 160191
    iget-object v8, v4, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->p:Ljava/lang/String;

    .line 160192
    .line 160193
    sget-object v9, Lcom/sankuai/waimai/store/search/data/j$a;->h:Lcom/sankuai/waimai/store/search/data/j$a;

    .line 160194
    .line 160195
    iget-object v0, v4, Lcom/sankuai/waimai/store/search/ui/BaseSearchFragment;->n:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 160196
    .line 160197
    iget v10, v0, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->m:I

    .line 160198
    .line 160199
    iget v11, v4, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->v:I

    .line 160200
    .line 160201
    invoke-virtual/range {v4 .. v11}, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->F9(JLjava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/store/search/data/j$a;II)V

    .line 160202
    .line 160203
    .line 160204
    :cond_a
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/z;->b:Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;

    .line 160205
    .line 160206
    iget-object v2, v0, Lcom/sankuai/waimai/store/search/ui/BaseSearchFragment;->n:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 160207
    .line 160208
    iget v2, v2, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->x0:I

    .line 160209
    .line 160210
    if-lez v2, :cond_b

    .line 160211
    .line 160212
    const/4 v2, 0x5

    .line 160213
    if-le v1, v2, :cond_b

    .line 160214
    .line 160215
    iget-boolean v1, v0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->r:Z

    .line 160216
    .line 160217
    if-nez v1, :cond_b

    .line 160218
    .line 160219
    iget-boolean v1, v0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->s:Z

    .line 160220
    .line 160221
    if-nez v1, :cond_b

    .line 160222
    .line 160223
    iget-boolean v1, v0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->t:Z

    .line 160224
    .line 160225
    if-nez v1, :cond_b

    .line 160226
    .line 160227
    iput-boolean p1, v0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->t:Z

    .line 160228
    .line 160229
    iget-object v1, v0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->U:Landroid/widget/TextView;

    .line 160230
    .line 160231
    const/16 v2, 0x8

    .line 160232
    .line 160233
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 160234
    .line 160235
    .line 160236
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->V:Landroid/widget/TextView;

    .line 160237
    .line 160238
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 160239
    .line 160240
    .line 160241
    :cond_b
    if-nez p2, :cond_d

    .line 160242
    .line 160243
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/z;->b:Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;

    .line 160244
    .line 160245
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->R:Lcom/sankuai/waimai/store/search/common/view/l;

    .line 160246
    .line 160247
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160248
    .line 160249
    .line 160250
    new-array p2, v3, [Ljava/lang/Object;

    .line 160251
    .line 160252
    sget-object v0, Lcom/sankuai/waimai/store/search/common/view/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160253
    .line 160254
    const v1, 0x5b559a

    .line 160255
    .line 160256
    .line 160257
    invoke-static {p2, p1, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160258
    .line 160259
    .line 160260
    move-result v2

    .line 160261
    if-eqz v2, :cond_c

    .line 160262
    .line 160263
    invoke-static {p2, p1, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160264
    .line 160265
    .line 160266
    goto :goto_6

    .line 160267
    :cond_c
    iget-boolean p2, p1, Lcom/sankuai/waimai/store/search/common/view/l;->g:Z

    .line 160268
    .line 160269
    if-eqz p2, :cond_f

    .line 160270
    .line 160271
    iget-object p2, p1, Lcom/sankuai/waimai/store/search/common/view/l;->f:Lcom/sankuai/waimai/store/view/FloatCardOutInAnimation;

    .line 160272
    .line 160273
    if-eqz p2, :cond_f

    .line 160274
    .line 160275
    iput-boolean v3, p1, Lcom/sankuai/waimai/store/search/common/view/l;->g:Z

    .line 160276
    .line 160277
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/view/FloatCardOutInAnimation;->b()V

    .line 160278
    .line 160279
    .line 160280
    goto :goto_6

    .line 160281
    :cond_d
    if-ne p2, p1, :cond_f

    .line 160282
    .line 160283
    iget-object p2, p0, Lcom/sankuai/waimai/store/search/ui/result/z;->b:Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;

    .line 160284
    .line 160285
    iget-object p2, p2, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->R:Lcom/sankuai/waimai/store/search/common/view/l;

    .line 160286
    .line 160287
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160288
    .line 160289
    .line 160290
    new-array v0, v3, [Ljava/lang/Object;

    .line 160291
    .line 160292
    sget-object v1, Lcom/sankuai/waimai/store/search/common/view/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160293
    .line 160294
    const v2, 0x3c3ccf

    .line 160295
    .line 160296
    .line 160297
    invoke-static {v0, p2, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160298
    .line 160299
    .line 160300
    move-result v3

    .line 160301
    if-eqz v3, :cond_e

    .line 160302
    .line 160303
    invoke-static {v0, p2, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160304
    .line 160305
    .line 160306
    goto :goto_6

    .line 160307
    :cond_e
    iget-boolean v0, p2, Lcom/sankuai/waimai/store/search/common/view/l;->g:Z

    .line 160308
    .line 160309
    if-nez v0, :cond_f

    .line 160310
    .line 160311
    iget-object v0, p2, Lcom/sankuai/waimai/store/search/common/view/l;->f:Lcom/sankuai/waimai/store/view/FloatCardOutInAnimation;

    .line 160312
    .line 160313
    if-eqz v0, :cond_f

    .line 160314
    .line 160315
    iput-boolean p1, p2, Lcom/sankuai/waimai/store/search/common/view/l;->g:Z

    .line 160316
    .line 160317
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/view/FloatCardOutInAnimation;->a()V

    .line 160318
    .line 160319
    .line 160320
    :cond_f
    :goto_6
    return-void
.end method

.method public final onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 8

    .line 190000
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 190001
    .line 190002
    .line 190003
    iget-object p2, p0, Lcom/sankuai/waimai/store/search/ui/result/z;->b:Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;

    .line 190004
    .line 190005
    iget v0, p2, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->Y:I

    .line 190006
    .line 190007
    add-int/2addr v0, p3

    .line 190008
    iput v0, p2, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->Y:I

    .line 190009
    .line 190010
    invoke-virtual {p2, p3}, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->K9(I)V

    .line 190011
    .line 190012
    .line 190013
    iget-object p2, p0, Lcom/sankuai/waimai/store/search/ui/result/z;->b:Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;

    .line 190014
    .line 190015
    iget-object p2, p2, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->J:Landroid/widget/ImageView;

    .line 190016
    .line 190017
    const/4 v0, 0x0

    .line 190018
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 190019
    .line 190020
    .line 190021
    iget-object p2, p0, Lcom/sankuai/waimai/store/search/ui/result/z;->b:Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;

    .line 190022
    .line 190023
    iget-object p2, p2, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->J:Landroid/widget/ImageView;

    .line 190024
    .line 190025
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 190026
    .line 190027
    .line 190028
    move-result-object p2

    .line 190029
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 190030
    .line 190031
    iget v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 190032
    .line 190033
    iget-object v2, p0, Lcom/sankuai/waimai/store/search/ui/result/z;->b:Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;

    .line 190034
    .line 190035
    iget v3, v2, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->Y:I

    .line 190036
    .line 190037
    iget v4, p0, Lcom/sankuai/waimai/store/search/ui/result/z;->a:I

    .line 190038
    .line 190039
    const/4 v5, 0x1

    .line 190040
    if-ge v3, v4, :cond_1

    .line 190041
    .line 190042
    iget p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 190043
    .line 190044
    neg-int v3, v1

    .line 190045
    if-eq p3, v3, :cond_0

    .line 190046
    .line 190047
    neg-int p3, v1

    .line 190048
    iput p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 190049
    .line 190050
    iget-object p3, v2, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->J:Landroid/widget/ImageView;

    .line 190051
    .line 190052
    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 190053
    .line 190054
    .line 190055
    :cond_0
    iget-object p2, p0, Lcom/sankuai/waimai/store/search/ui/result/z;->b:Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;

    .line 190056
    .line 190057
    iput-boolean v0, p2, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->L:Z

    .line 190058
    .line 190059
    iput-boolean v0, p2, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->M:Z

    .line 190060
    .line 190061
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->l9()V

    .line 190062
    .line 190063
    .line 190064
    goto :goto_0

    .line 190065
    :cond_1
    mul-int/lit8 v6, v4, 0x2

    .line 190066
    .line 190067
    add-int/2addr v6, v1

    .line 190068
    if-le v3, v6, :cond_3

    .line 190069
    .line 190070
    iget p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 190071
    .line 190072
    if-eq p3, v4, :cond_2

    .line 190073
    .line 190074
    iput v4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 190075
    .line 190076
    iget-object p3, v2, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->J:Landroid/widget/ImageView;

    .line 190077
    .line 190078
    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 190079
    .line 190080
    .line 190081
    :cond_2
    iget-object p2, p0, Lcom/sankuai/waimai/store/search/ui/result/z;->b:Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;

    .line 190082
    .line 190083
    iput-boolean v5, p2, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->M:Z

    .line 190084
    .line 190085
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->m9(Z)V

    .line 190086
    .line 190087
    .line 190088
    goto :goto_0

    .line 190089
    :cond_3
    iget v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 190090
    .line 190091
    add-int/2addr v1, p3

    .line 190092
    iput v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 190093
    .line 190094
    iget-object p3, v2, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->J:Landroid/widget/ImageView;

    .line 190095
    .line 190096
    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 190097
    .line 190098
    .line 190099
    iget-object p2, p0, Lcom/sankuai/waimai/store/search/ui/result/z;->b:Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;

    .line 190100
    .line 190101
    iput-boolean v0, p2, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->M:Z

    .line 190102
    .line 190103
    iget-boolean p3, p2, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->L:Z

    .line 190104
    .line 190105
    if-nez p3, :cond_4

    .line 190106
    .line 190107
    iput-boolean v5, p2, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->L:Z

    .line 190108
    .line 190109
    const-string p2, "b_waimai_zvohtgci_mv"

    .line 190110
    .line 190111
    invoke-static {p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 190112
    .line 190113
    .line 190114
    move-result-object p2

    .line 190115
    iget-object p3, p2, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 190116
    .line 190117
    const-string v1, "c_nfqbfvw"

    .line 190118
    .line 190119
    iput-object v1, p3, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 190120
    .line 190121
    iget-object p3, p0, Lcom/sankuai/waimai/store/search/ui/result/z;->b:Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;

    .line 190122
    .line 190123
    iget-object p3, p3, Lcom/sankuai/waimai/store/search/ui/BaseSearchFragment;->n:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 190124
    .line 190125
    iget p3, p3, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->z:I

    .line 190126
    .line 190127
    const-string v1, "template_type"

    .line 190128
    .line 190129
    invoke-virtual {p2, v1, p3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 190130
    .line 190131
    .line 190132
    move-result-object p2

    .line 190133
    iget-object p3, p0, Lcom/sankuai/waimai/store/search/ui/result/z;->b:Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;

    .line 190134
    .line 190135
    iget-object p3, p3, Lcom/sankuai/waimai/store/search/ui/BaseSearchFragment;->n:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 190136
    .line 190137
    iget-object p3, p3, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->n:Ljava/lang/String;

    .line 190138
    .line 190139
    const-string v1, "search_log_id"

    .line 190140
    .line 190141
    invoke-virtual {p2, v1, p3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 190142
    .line 190143
    .line 190144
    move-result-object p2

    .line 190145
    iget-object p3, p0, Lcom/sankuai/waimai/store/search/ui/result/z;->b:Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;

    .line 190146
    .line 190147
    iget-object p3, p3, Lcom/sankuai/waimai/store/search/ui/BaseSearchFragment;->n:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 190148
    .line 190149
    iget p3, p3, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->v:I

    .line 190150
    .line 190151
    const-string v1, "cat_id"

    .line 190152
    .line 190153
    invoke-virtual {p2, v1, p3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 190154
    .line 190155
    .line 190156
    move-result-object p2

    .line 190157
    invoke-virtual {p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 190158
    .line 190159
    .line 190160
    :cond_4
    :goto_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 190161
    .line 190162
    .line 190163
    move-result-object p1

    .line 190164
    iget-object p2, p0, Lcom/sankuai/waimai/store/search/ui/result/z;->b:Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;

    .line 190165
    .line 190166
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/p;->b(Landroid/support/v7/widget/RecyclerView$LayoutManager;)I

    .line 190167
    .line 190168
    .line 190169
    move-result p3

    .line 190170
    iput p3, p2, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->w:I

    .line 190171
    .line 190172
    iget-object p2, p0, Lcom/sankuai/waimai/store/search/ui/result/z;->b:Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;

    .line 190173
    .line 190174
    iget-object p3, p2, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->F:Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;

    .line 190175
    .line 190176
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 190177
    .line 190178
    .line 190179
    move-result-object p3

    .line 190180
    invoke-static {p3}, Lcom/sankuai/waimai/store/util/p;->a(Landroid/support/v7/widget/RecyclerView$LayoutManager;)I

    .line 190181
    .line 190182
    .line 190183
    move-result p3

    .line 190184
    iget-object v1, p2, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->x:Lcom/sankuai/waimai/store/search/common/view/a;

    .line 190185
    .line 190186
    iget-object v2, p2, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->u0:Lcom/sankuai/waimai/store/search/model/GlobalPageResponse;

    .line 190187
    .line 190188
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190189
    .line 190190
    .line 190191
    const/4 v3, 0x2

    .line 190192
    new-array v3, v3, [Ljava/lang/Object;

    .line 190193
    .line 190194
    aput-object v2, v3, v0

    .line 190195
    .line 190196
    new-instance v4, Ljava/lang/Integer;

    .line 190197
    .line 190198
    invoke-direct {v4, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190199
    .line 190200
    .line 190201
    aput-object v4, v3, v5

    .line 190202
    .line 190203
    sget-object v4, Lcom/sankuai/waimai/store/search/common/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190204
    .line 190205
    const v6, 0x87b7d9

    .line 190206
    .line 190207
    .line 190208
    invoke-static {v3, v1, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190209
    .line 190210
    .line 190211
    move-result v7

    .line 190212
    if-eqz v7, :cond_5

    .line 190213
    .line 190214
    invoke-static {v3, v1, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190215
    .line 190216
    .line 190217
    goto :goto_2

    .line 190218
    :cond_5
    if-eqz v2, :cond_7

    .line 190219
    .line 190220
    iget-object v3, v2, Lcom/sankuai/waimai/store/search/model/GlobalPageResponse;->globalSearchExtraInfo:Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo;

    .line 190221
    .line 190222
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/store/search/common/view/a;->A0(Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo;)Z

    .line 190223
    .line 190224
    .line 190225
    move-result v3

    .line 190226
    if-eqz v3, :cond_6

    .line 190227
    .line 190228
    goto :goto_1

    .line 190229
    :cond_6
    iget-object v2, v2, Lcom/sankuai/waimai/store/search/model/GlobalPageResponse;->globalSearchExtraInfo:Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo;

    .line 190230
    .line 190231
    iput-object v2, v1, Lcom/sankuai/waimai/store/search/common/view/a;->d:Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo;

    .line 190232
    .line 190233
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo;->getQuestionnaireConfig()Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo$Config;

    .line 190234
    .line 190235
    .line 190236
    move-result-object v2

    .line 190237
    iget-object v3, v1, Lcom/sankuai/waimai/store/search/common/view/a;->d:Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo;

    .line 190238
    .line 190239
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo;->getQuestionnaireScene()Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo$Scene;

    .line 190240
    .line 190241
    .line 190242
    move-result-object v3

    .line 190243
    iget v2, v2, Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo$Config;->slideToThreshold:I

    .line 190244
    .line 190245
    if-ltz v2, :cond_8

    .line 190246
    .line 190247
    add-int/lit8 v4, p3, 0x1

    .line 190248
    .line 190249
    if-lt v4, v2, :cond_8

    .line 190250
    .line 190251
    iget-object v2, v3, Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo$Scene;->slideToId:Ljava/lang/String;

    .line 190252
    .line 190253
    iput v5, v1, Lcom/sankuai/waimai/store/search/common/view/a;->e:I

    .line 190254
    .line 190255
    iput-object v2, v1, Lcom/sankuai/waimai/store/search/common/view/a;->f:Ljava/lang/String;

    .line 190256
    .line 190257
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/search/common/view/a;->C0()V

    .line 190258
    .line 190259
    .line 190260
    goto :goto_2

    .line 190261
    :cond_7
    :goto_1
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/base/d;->setVisible(Z)V

    .line 190262
    .line 190263
    .line 190264
    :cond_8
    :goto_2
    iget-object p2, p2, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->x0:Lcom/sankuai/waimai/store/search/model/l;

    .line 190265
    .line 190266
    if-eqz p2, :cond_b

    .line 190267
    .line 190268
    new-array v1, v5, [Ljava/lang/Object;

    .line 190269
    .line 190270
    new-instance v2, Ljava/lang/Integer;

    .line 190271
    .line 190272
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190273
    .line 190274
    .line 190275
    aput-object v2, v1, v0

    .line 190276
    .line 190277
    sget-object v2, Lcom/sankuai/waimai/store/search/model/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190278
    .line 190279
    const v3, 0x185dbd

    .line 190280
    .line 190281
    .line 190282
    invoke-static {v1, p2, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190283
    .line 190284
    .line 190285
    move-result v4

    .line 190286
    if-eqz v4, :cond_9

    .line 190287
    .line 190288
    invoke-static {v1, p2, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190289
    .line 190290
    .line 190291
    goto :goto_3

    .line 190292
    :cond_9
    iget-object v1, p2, Lcom/sankuai/waimai/store/search/model/l;->i:Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo$CardMsg;

    .line 190293
    .line 190294
    if-nez v1, :cond_a

    .line 190295
    .line 190296
    goto :goto_3

    .line 190297
    :cond_a
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo$CardMsg;->exposurePos:Ljava/lang/Integer;

    .line 190298
    .line 190299
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 190300
    .line 190301
    .line 190302
    move-result v1

    .line 190303
    if-ltz v1, :cond_b

    .line 190304
    .line 190305
    add-int/2addr p3, v5

    .line 190306
    if-lt p3, v1, :cond_b

    .line 190307
    .line 190308
    iput v5, p2, Lcom/sankuai/waimai/store/search/model/l;->l:I

    .line 190309
    .line 190310
    iput v1, p2, Lcom/sankuai/waimai/store/search/model/l;->m:I

    .line 190311
    .line 190312
    iget-object p3, p2, Lcom/sankuai/waimai/store/search/model/l;->b:Ljava/lang/String;

    .line 190313
    .line 190314
    invoke-virtual {p2, p3}, Lcom/sankuai/waimai/store/search/model/l;->j(Ljava/lang/String;)V

    .line 190315
    .line 190316
    .line 190317
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/search/model/l;->f()Lcom/sankuai/waimai/store/manager/sequence/b;

    .line 190318
    .line 190319
    .line 190320
    move-result-object p2

    .line 190321
    invoke-virtual {p2, v5}, Lcom/sankuai/waimai/store/manager/sequence/b;->n(Z)V

    .line 190322
    .line 190323
    .line 190324
    :cond_b
    :goto_3
    iget-object p2, p0, Lcom/sankuai/waimai/store/search/ui/result/z;->b:Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;

    .line 190325
    .line 190326
    iget-object p3, p2, Lcom/sankuai/waimai/store/search/ui/BaseSearchFragment;->n:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 190327
    .line 190328
    iget-boolean p3, p3, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->b0:Z

    .line 190329
    .line 190330
    if-eqz p3, :cond_c

    .line 190331
    .line 190332
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->q9()V

    .line 190333
    .line 190334
    .line 190335
    iget-object p2, p0, Lcom/sankuai/waimai/store/search/ui/result/z;->b:Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;

    .line 190336
    .line 190337
    iget-object p2, p2, Lcom/sankuai/waimai/store/search/ui/BaseSearchFragment;->n:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 190338
    .line 190339
    iput-boolean v0, p2, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->b0:Z

    .line 190340
    .line 190341
    :cond_c
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/p;->b(Landroid/support/v7/widget/RecyclerView$LayoutManager;)I

    .line 190342
    .line 190343
    .line 190344
    move-result p1

    .line 190345
    iget-object p2, p0, Lcom/sankuai/waimai/store/search/ui/result/z;->b:Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;

    .line 190346
    .line 190347
    iput-boolean v0, p2, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->u:Z

    .line 190348
    .line 190349
    iget-object p2, p2, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->R:Lcom/sankuai/waimai/store/search/common/view/l;

    .line 190350
    .line 190351
    invoke-virtual {p2, v5, p1}, Lcom/sankuai/waimai/store/search/common/view/l;->f(ZI)V

    .line 190352
    .line 190353
    .line 190354
    return-void
.end method

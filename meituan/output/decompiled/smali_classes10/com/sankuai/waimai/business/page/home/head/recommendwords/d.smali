.class public final Lcom/sankuai/waimai/business/page/home/head/recommendwords/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:I

.field public final synthetic d:Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;

.field public final synthetic e:Lcom/sankuai/waimai/business/page/home/head/recommendwords/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/head/recommendwords/b;Landroid/widget/TextView;Landroid/os/Bundle;ILcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/recommendwords/d;->e:Lcom/sankuai/waimai/business/page/home/head/recommendwords/b;

    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/head/recommendwords/d;->a:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/sankuai/waimai/business/page/home/head/recommendwords/d;->b:Landroid/os/Bundle;

    iput p4, p0, Lcom/sankuai/waimai/business/page/home/head/recommendwords/d;->c:I

    iput-object p5, p0, Lcom/sankuai/waimai/business/page/home/head/recommendwords/d;->d:Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/recommendwords/d;->e:Lcom/sankuai/waimai/business/page/home/head/recommendwords/b;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/head/recommendwords/b;->p:Lcom/sankuai/waimai/business/page/home/head/recommendwords/e;

    .line 120003
    .line 120004
    if-eqz p1, :cond_8

    .line 120005
    .line 120006
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/recommendwords/d;->a:Landroid/widget/TextView;

    .line 120007
    .line 120008
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 120009
    .line 120010
    .line 120011
    move-result-object p1

    .line 120012
    instance-of p1, p1, Ljava/lang/Integer;

    .line 120013
    .line 120014
    const/4 v0, 0x0

    .line 120015
    if-eqz p1, :cond_0

    .line 120016
    .line 120017
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/recommendwords/d;->a:Landroid/widget/TextView;

    .line 120018
    .line 120019
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p1

    .line 120023
    check-cast p1, Ljava/lang/Integer;

    .line 120024
    .line 120025
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120026
    .line 120027
    .line 120028
    move-result p1

    .line 120029
    goto :goto_0

    .line 120030
    :cond_0
    const/4 p1, 0x0

    .line 120031
    :goto_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 120032
    .line 120033
    sget-object v2, Lcom/sankuai/waimai/business/page/home/preload/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120034
    .line 120035
    const/4 v3, 0x0

    .line 120036
    const v4, 0x31e3c0

    .line 120037
    .line 120038
    .line 120039
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v5

    .line 120043
    if-eqz v5, :cond_1

    .line 120044
    .line 120045
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    goto :goto_1

    .line 120049
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/log/c;->c()Lcom/sankuai/waimai/platform/capacity/log/c;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    const/16 v2, 0x1388

    .line 120054
    .line 120055
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120056
    .line 120057
    .line 120058
    move-result-wide v3

    .line 120059
    const-string v5, "waimai_search_ftr"

    .line 120060
    .line 120061
    invoke-virtual {v1, v2, v5, v3, v4}, Lcom/sankuai/waimai/platform/capacity/log/c;->h(ILjava/lang/String;J)V

    .line 120062
    .line 120063
    .line 120064
    :goto_1
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/head/recommendwords/d;->b:Landroid/os/Bundle;

    .line 120065
    .line 120066
    const-string v2, "_wm_preload_page_id_overridable_"

    .line 120067
    .line 120068
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120069
    .line 120070
    .line 120071
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/recommendwords/d;->b:Landroid/os/Bundle;

    .line 120072
    .line 120073
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/head/recommendwords/d;->e:Lcom/sankuai/waimai/business/page/home/head/recommendwords/b;

    .line 120074
    .line 120075
    iget-boolean v1, v1, Lcom/sankuai/waimai/business/page/home/head/recommendwords/b;->r:Z

    .line 120076
    .line 120077
    const-string v2, "is_refresh_request"

    .line 120078
    .line 120079
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 120080
    .line 120081
    .line 120082
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/recommendwords/d;->e:Lcom/sankuai/waimai/business/page/home/head/recommendwords/b;

    .line 120083
    .line 120084
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/head/recommendwords/b;->M()Z

    .line 120085
    .line 120086
    .line 120087
    move-result p1

    .line 120088
    const-string v1, "trigger_poi_id"

    .line 120089
    .line 120090
    if-eqz p1, :cond_2

    .line 120091
    .line 120092
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/recommendwords/d;->e:Lcom/sankuai/waimai/business/page/home/head/recommendwords/b;

    .line 120093
    .line 120094
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/common/arch/b;->a:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120095
    .line 120096
    invoke-static {p1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 120097
    .line 120098
    .line 120099
    move-result-object p1

    .line 120100
    const-class v2, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 120101
    .line 120102
    invoke-virtual {p1, v2}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120103
    .line 120104
    .line 120105
    move-result-object p1

    .line 120106
    check-cast p1, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 120107
    .line 120108
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/head/recommendwords/d;->b:Landroid/os/Bundle;

    .line 120109
    .line 120110
    iget-object v3, p1, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->M:Landroid/arch/lifecycle/MutableLiveData;

    .line 120111
    .line 120112
    invoke-virtual {v3}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v3

    .line 120116
    check-cast v3, Ljava/util/List;

    .line 120117
    .line 120118
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->N:Landroid/arch/lifecycle/MutableLiveData;

    .line 120119
    .line 120120
    invoke-virtual {p1}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 120121
    .line 120122
    .line 120123
    move-result-object p1

    .line 120124
    check-cast p1, Ljava/util/List;

    .line 120125
    .line 120126
    invoke-static {v3, p1}, Lcom/sankuai/waimai/business/search/api/a;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 120127
    .line 120128
    .line 120129
    move-result-object p1

    .line 120130
    const-string v3, "recommended_search_word_list"

    .line 120131
    .line 120132
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 120133
    .line 120134
    .line 120135
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/recommendwords/d;->b:Landroid/os/Bundle;

    .line 120136
    .line 120137
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/head/recommendwords/d;->e:Lcom/sankuai/waimai/business/page/home/head/recommendwords/b;

    .line 120138
    .line 120139
    iget-object v2, v2, Lcom/sankuai/waimai/business/page/common/arch/b;->a:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120140
    .line 120141
    invoke-static {v2}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v2

    .line 120145
    const-class v3, Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;

    .line 120146
    .line 120147
    invoke-virtual {v2, v3}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v2

    .line 120151
    check-cast v2, Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;

    .line 120152
    .line 120153
    iget-object v2, v2, Lcom/sankuai/waimai/business/page/home/actionbar/BaseActionBarViewModel;->o:Ljava/lang/String;

    .line 120154
    .line 120155
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120156
    .line 120157
    .line 120158
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/recommendwords/d;->e:Lcom/sankuai/waimai/business/page/home/head/recommendwords/b;

    .line 120159
    .line 120160
    iget-object v2, p1, Lcom/sankuai/waimai/business/page/home/head/recommendwords/b;->p:Lcom/sankuai/waimai/business/page/home/head/recommendwords/e;

    .line 120161
    .line 120162
    iget v3, p0, Lcom/sankuai/waimai/business/page/home/head/recommendwords/d;->c:I

    .line 120163
    .line 120164
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/home/head/recommendwords/d;->d:Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;

    .line 120165
    .line 120166
    iget-object v5, p0, Lcom/sankuai/waimai/business/page/home/head/recommendwords/d;->b:Landroid/os/Bundle;

    .line 120167
    .line 120168
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/head/recommendwords/b;->s:Lcom/sankuai/waimai/business/page/home/head/recommendwords/RecommendSearchWord;

    .line 120169
    .line 120170
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120171
    .line 120172
    .line 120173
    const/4 v6, 0x4

    .line 120174
    new-array v6, v6, [Ljava/lang/Object;

    .line 120175
    .line 120176
    new-instance v7, Ljava/lang/Integer;

    .line 120177
    .line 120178
    invoke-direct {v7, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 120179
    .line 120180
    .line 120181
    aput-object v7, v6, v0

    .line 120182
    .line 120183
    const/4 v7, 0x1

    .line 120184
    aput-object v4, v6, v7

    .line 120185
    .line 120186
    const/4 v8, 0x2

    .line 120187
    aput-object v5, v6, v8

    .line 120188
    .line 120189
    const/4 v8, 0x3

    .line 120190
    aput-object p1, v6, v8

    .line 120191
    .line 120192
    sget-object v8, Lcom/sankuai/waimai/business/page/home/head/recommendwords/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120193
    .line 120194
    const v9, 0xe18e09

    .line 120195
    .line 120196
    .line 120197
    invoke-static {v6, v2, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120198
    .line 120199
    .line 120200
    move-result v10

    .line 120201
    if-eqz v10, :cond_3

    .line 120202
    .line 120203
    invoke-static {v6, v2, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120204
    .line 120205
    .line 120206
    goto/16 :goto_5

    .line 120207
    .line 120208
    :cond_3
    const-string v6, "waimai"

    .line 120209
    .line 120210
    const-string v8, "waimai-search"

    .line 120211
    .line 120212
    invoke-static {v6, v8}, Lcom/sankuai/waimai/mach/manager/load/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120213
    .line 120214
    .line 120215
    iget-object v6, v4, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;->scheme:Ljava/lang/String;

    .line 120216
    .line 120217
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120218
    .line 120219
    .line 120220
    move-result v6

    .line 120221
    if-nez v6, :cond_4

    .line 120222
    .line 120223
    iget-object v5, v2, Lcom/sankuai/waimai/business/page/home/head/recommendwords/e;->f:Landroid/content/Context;

    .line 120224
    .line 120225
    iget-object v6, v4, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;->scheme:Ljava/lang/String;

    .line 120226
    .line 120227
    invoke-static {v5, v6}, Lcom/sankuai/waimai/foundation/router/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 120228
    .line 120229
    .line 120230
    goto :goto_2

    .line 120231
    :cond_4
    iget-object v6, v2, Lcom/sankuai/waimai/business/page/home/head/recommendwords/e;->f:Landroid/content/Context;

    .line 120232
    .line 120233
    sget-object v8, Lcom/sankuai/waimai/foundation/router/interfaces/c;->t:Ljava/lang/String;

    .line 120234
    .line 120235
    invoke-static {v6, v8, v5}, Lcom/sankuai/waimai/foundation/router/a;->p(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 120236
    .line 120237
    .line 120238
    :goto_2
    const-string v5, "b_by57tq7r"

    .line 120239
    .line 120240
    invoke-static {v5}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120241
    .line 120242
    .line 120243
    move-result-object v5

    .line 120244
    const-string v6, "c_m84bv26"

    .line 120245
    .line 120246
    invoke-virtual {v5, v6}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120247
    .line 120248
    .line 120249
    iget-object v6, v2, Lcom/sankuai/waimai/business/page/home/head/recommendwords/e;->g:Ljava/lang/String;

    .line 120250
    .line 120251
    invoke-virtual {v5, v6}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120252
    .line 120253
    .line 120254
    iget-object v6, v2, Lcom/sankuai/waimai/business/page/home/head/recommendwords/e;->a:Ljava/lang/String;

    .line 120255
    .line 120256
    const-string v8, "rcmd_s_log_id"

    .line 120257
    .line 120258
    invoke-virtual {v5, v8, v6}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120259
    .line 120260
    .line 120261
    move-result-object v5

    .line 120262
    iget-object v6, v2, Lcom/sankuai/waimai/business/page/home/head/recommendwords/e;->b:Ljava/lang/String;

    .line 120263
    .line 120264
    const-string v8, "stid"

    .line 120265
    .line 120266
    invoke-virtual {v5, v8, v6}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120267
    .line 120268
    .line 120269
    move-result-object v5

    .line 120270
    iget-object v6, v4, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;->viewKeyword:Ljava/lang/String;

    .line 120271
    .line 120272
    const-string v8, "keyword"

    .line 120273
    .line 120274
    invoke-virtual {v5, v8, v6}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120275
    .line 120276
    .line 120277
    move-result-object v5

    .line 120278
    const-string v6, "index"

    .line 120279
    .line 120280
    invoke-virtual {v5, v6, v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120281
    .line 120282
    .line 120283
    move-result-object v5

    .line 120284
    iget v6, v2, Lcom/sankuai/waimai/business/page/home/head/recommendwords/e;->c:I

    .line 120285
    .line 120286
    const-string v8, "is_activity"

    .line 120287
    .line 120288
    invoke-virtual {v5, v8, v6}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120289
    .line 120290
    .line 120291
    move-result-object v5

    .line 120292
    iget-object v6, v4, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;->traceInfo:Ljava/lang/String;

    .line 120293
    .line 120294
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120295
    .line 120296
    .line 120297
    move-result v6

    .line 120298
    if-eqz v6, :cond_5

    .line 120299
    .line 120300
    const-string v6, ""

    .line 120301
    .line 120302
    goto :goto_3

    .line 120303
    :cond_5
    iget-object v6, v4, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;->traceInfo:Ljava/lang/String;

    .line 120304
    .line 120305
    :goto_3
    const-string v8, "rank_id"

    .line 120306
    .line 120307
    invoke-virtual {v5, v8, v6}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120308
    .line 120309
    .line 120310
    move-result-object v5

    .line 120311
    iget-object v6, v4, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;->scheme:Ljava/lang/String;

    .line 120312
    .line 120313
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120314
    .line 120315
    .line 120316
    move-result v6

    .line 120317
    xor-int/2addr v6, v7

    .line 120318
    const-string v8, "word_page_type"

    .line 120319
    .line 120320
    invoke-virtual {v5, v8, v6}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120321
    .line 120322
    .line 120323
    move-result-object v5

    .line 120324
    iget v6, v4, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;->wordType:I

    .line 120325
    .line 120326
    const-string v8, "word_type"

    .line 120327
    .line 120328
    invoke-virtual {v5, v8, v6}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120329
    .line 120330
    .line 120331
    move-result-object v5

    .line 120332
    const-string v6, "cat_id"

    .line 120333
    .line 120334
    invoke-virtual {v5, v6, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120335
    .line 120336
    .line 120337
    move-result-object v5

    .line 120338
    iget-boolean v6, v2, Lcom/sankuai/waimai/business/page/home/head/recommendwords/e;->d:Z

    .line 120339
    .line 120340
    const-string v8, "is_fresh_request"

    .line 120341
    .line 120342
    invoke-virtual {v5, v8, v6}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120343
    .line 120344
    .line 120345
    move-result-object v5

    .line 120346
    if-eqz p1, :cond_6

    .line 120347
    .line 120348
    iget-boolean p1, p1, Lcom/sankuai/waimai/business/page/home/head/recommendwords/RecommendSearchWord;->isCache:Z

    .line 120349
    .line 120350
    if-eqz p1, :cond_6

    .line 120351
    .line 120352
    goto :goto_4

    .line 120353
    :cond_6
    const/4 v7, 0x0

    .line 120354
    :goto_4
    const-string p1, "is_cache"

    .line 120355
    .line 120356
    invoke-virtual {v5, p1, v7}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120357
    .line 120358
    .line 120359
    move-result-object p1

    .line 120360
    iget-object v5, v4, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;->logData:Ljava/lang/String;

    .line 120361
    .line 120362
    invoke-static {v5}, Lcom/sankuai/waimai/mach/utils/b;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 120363
    .line 120364
    .line 120365
    move-result-object v5

    .line 120366
    invoke-virtual {p1, v5}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->h(Ljava/util/Map;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120367
    .line 120368
    .line 120369
    move-result-object p1

    .line 120370
    iget-boolean v5, v2, Lcom/sankuai/waimai/business/page/home/head/recommendwords/e;->d:Z

    .line 120371
    .line 120372
    if-eqz v5, :cond_7

    .line 120373
    .line 120374
    iget-object v2, v2, Lcom/sankuai/waimai/business/page/home/head/recommendwords/e;->e:Ljava/lang/String;

    .line 120375
    .line 120376
    invoke-virtual {p1, v1, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120377
    .line 120378
    .line 120379
    :cond_7
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120380
    .line 120381
    .line 120382
    sget-object p1, Lcom/sankuai/waimai/business/page/home/head/recommendwords/e;->h:Ljava/lang/String;

    .line 120383
    .line 120384
    const-string v1, "onClick. RcmdWord="

    .line 120385
    .line 120386
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120387
    .line 120388
    .line 120389
    move-result-object v1

    .line 120390
    iget-object v2, v4, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;->searchKeyword:Ljava/lang/String;

    .line 120391
    .line 120392
    const-string v4, ". Index="

    .line 120393
    .line 120394
    invoke-static {v1, v2, v4, v3}, Landroid/support/v4/app/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 120395
    .line 120396
    .line 120397
    move-result-object v1

    .line 120398
    new-array v0, v0, [Ljava/lang/Object;

    .line 120399
    .line 120400
    invoke-static {p1, v1, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120401
    .line 120402
    .line 120403
    :cond_8
    :goto_5
    return-void
.end method

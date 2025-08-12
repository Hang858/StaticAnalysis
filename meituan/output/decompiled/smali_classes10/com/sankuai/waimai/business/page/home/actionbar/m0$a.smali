.class public final Lcom/sankuai/waimai/business/page/home/actionbar/m0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/page/home/actionbar/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/actionbar/m0;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/actionbar/m0;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/m0$a;->a:Lcom/sankuai/waimai/business/page/home/actionbar/m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/m0$a;->a:Lcom/sankuai/waimai/business/page/home/actionbar/m0;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120003
    .line 120004
    .line 120005
    move-result v1

    .line 120006
    const v2, 0x7f0a048b

    .line 120007
    .line 120008
    .line 120009
    const/4 v3, 0x1

    .line 120010
    const/4 v4, 0x0

    .line 120011
    if-ne v1, v2, :cond_0

    .line 120012
    .line 120013
    const/4 v1, 0x1

    .line 120014
    goto :goto_0

    .line 120015
    :cond_0
    const/4 v1, 0x0

    .line 120016
    :goto_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120017
    .line 120018
    .line 120019
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120020
    .line 120021
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120022
    .line 120023
    .line 120024
    const-string v6, "1: "

    .line 120025
    .line 120026
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120027
    .line 120028
    .line 120029
    iget-boolean v6, v0, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->n:Z

    .line 120030
    .line 120031
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v5

    .line 120038
    new-array v6, v4, [Ljava/lang/Object;

    .line 120039
    .line 120040
    const-string v7, "reportClickToStatistics"

    .line 120041
    .line 120042
    invoke-static {v7, v5, v6}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120043
    .line 120044
    .line 120045
    if-eqz v1, :cond_1

    .line 120046
    .line 120047
    const-string v5, "b_G73OZ"

    .line 120048
    .line 120049
    goto :goto_1

    .line 120050
    :cond_1
    const-string v5, "b_UDdde"

    .line 120051
    .line 120052
    :goto_1
    invoke-static {v5}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v5

    .line 120056
    iget-object v6, v5, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 120057
    .line 120058
    const-string v7, "c_m84bv26"

    .line 120059
    .line 120060
    iput-object v7, v6, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 120061
    .line 120062
    iget-object v6, v0, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->a:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120063
    .line 120064
    invoke-virtual {v5, v6}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v5

    .line 120068
    invoke-virtual {v0, v3, v1}, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->a(ZZ)Ljava/util/Map;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v1

    .line 120072
    invoke-virtual {v5, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->h(Ljava/util/Map;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v1

    .line 120076
    invoke-virtual {v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120077
    .line 120078
    .line 120079
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->i:Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;

    .line 120080
    .line 120081
    if-eqz v1, :cond_3

    .line 120082
    .line 120083
    iget-object v1, v1, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;->viewKeyword:Ljava/lang/String;

    .line 120084
    .line 120085
    if-eqz v1, :cond_3

    .line 120086
    .line 120087
    iget-object v5, v0, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->d:Lcom/sankuai/waimai/business/page/home/view/TextSwitchView;

    .line 120088
    .line 120089
    if-eqz v5, :cond_2

    .line 120090
    .line 120091
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 120092
    .line 120093
    .line 120094
    move-result v5

    .line 120095
    if-nez v5, :cond_2

    .line 120096
    .line 120097
    iget-object v5, v0, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->d:Lcom/sankuai/waimai/business/page/home/view/TextSwitchView;

    .line 120098
    .line 120099
    invoke-virtual {v5}, Lcom/sankuai/waimai/business/page/home/view/TextSwitchView;->getShowingText()Ljava/lang/String;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v5

    .line 120103
    goto :goto_2

    .line 120104
    :cond_2
    const/4 v5, 0x0

    .line 120105
    :goto_2
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120106
    .line 120107
    .line 120108
    move-result v1

    .line 120109
    if-eqz v1, :cond_3

    .line 120110
    .line 120111
    const-string v1, "b_Bq0iH"

    .line 120112
    .line 120113
    invoke-static {v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v1

    .line 120117
    iget-object v5, v1, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 120118
    .line 120119
    iput-object v7, v5, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 120120
    .line 120121
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->a:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120122
    .line 120123
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v0

    .line 120127
    invoke-virtual {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120128
    .line 120129
    .line 120130
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/m0$a;->a:Lcom/sankuai/waimai/business/page/home/actionbar/m0;

    .line 120131
    .line 120132
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120133
    .line 120134
    .line 120135
    move-result p1

    .line 120136
    if-ne p1, v2, :cond_4

    .line 120137
    .line 120138
    goto :goto_3

    .line 120139
    :cond_4
    const/4 v3, 0x0

    .line 120140
    :goto_3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120141
    .line 120142
    .line 120143
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/g;->h()[D

    .line 120144
    .line 120145
    .line 120146
    move-result-object p1

    .line 120147
    const-string v1, "waimai-search"

    .line 120148
    .line 120149
    const-string v2, "waimai"

    .line 120150
    .line 120151
    if-nez p1, :cond_5

    .line 120152
    .line 120153
    iget-object p1, v0, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->a:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120154
    .line 120155
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120156
    .line 120157
    .line 120158
    move-result-object p1

    .line 120159
    const v0, 0x7f10373b

    .line 120160
    .line 120161
    .line 120162
    invoke-static {p1, v0}, Lcom/sankuai/waimai/foundation/utils/e0;->b(Landroid/app/Activity;I)V

    .line 120163
    .line 120164
    .line 120165
    goto/16 :goto_7

    .line 120166
    .line 120167
    :cond_5
    if-eqz v3, :cond_6

    .line 120168
    .line 120169
    iget-object p1, v0, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->i:Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;

    .line 120170
    .line 120171
    if-eqz p1, :cond_6

    .line 120172
    .line 120173
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;->scheme:Ljava/lang/String;

    .line 120174
    .line 120175
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120176
    .line 120177
    .line 120178
    move-result p1

    .line 120179
    if-nez p1, :cond_6

    .line 120180
    .line 120181
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->e()Z

    .line 120182
    .line 120183
    .line 120184
    move-result p1

    .line 120185
    if-eqz p1, :cond_b

    .line 120186
    .line 120187
    iget-object p1, v0, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->a:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120188
    .line 120189
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120190
    .line 120191
    .line 120192
    move-result-object p1

    .line 120193
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->i:Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;

    .line 120194
    .line 120195
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;->scheme:Ljava/lang/String;

    .line 120196
    .line 120197
    invoke-static {p1, v0}, Lcom/sankuai/waimai/foundation/router/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 120198
    .line 120199
    .line 120200
    goto/16 :goto_7

    .line 120201
    .line 120202
    :cond_6
    invoke-static {v2, v1}, Lcom/sankuai/waimai/mach/manager/load/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120203
    .line 120204
    .line 120205
    new-instance p1, Landroid/os/Bundle;

    .line 120206
    .line 120207
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 120208
    .line 120209
    .line 120210
    iget-object v4, v0, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->i:Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;

    .line 120211
    .line 120212
    const-string v5, "recommended_search_keyword"

    .line 120213
    .line 120214
    invoke-virtual {p1, v5, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 120215
    .line 120216
    .line 120217
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->e()Z

    .line 120218
    .line 120219
    .line 120220
    move-result v4

    .line 120221
    if-eqz v4, :cond_b

    .line 120222
    .line 120223
    iget-object v4, v0, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->a:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120224
    .line 120225
    invoke-static {v4}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 120226
    .line 120227
    .line 120228
    move-result-object v4

    .line 120229
    const-class v5, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 120230
    .line 120231
    invoke-virtual {v4, v5}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120232
    .line 120233
    .line 120234
    move-result-object v4

    .line 120235
    check-cast v4, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 120236
    .line 120237
    iget-object v5, v4, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->M:Landroid/arch/lifecycle/MutableLiveData;

    .line 120238
    .line 120239
    invoke-virtual {v5}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 120240
    .line 120241
    .line 120242
    move-result-object v5

    .line 120243
    check-cast v5, Ljava/util/List;

    .line 120244
    .line 120245
    iget-object v4, v4, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->N:Landroid/arch/lifecycle/MutableLiveData;

    .line 120246
    .line 120247
    invoke-virtual {v4}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 120248
    .line 120249
    .line 120250
    move-result-object v4

    .line 120251
    check-cast v4, Ljava/util/List;

    .line 120252
    .line 120253
    invoke-static {v5, v4}, Lcom/sankuai/waimai/business/search/api/a;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 120254
    .line 120255
    .line 120256
    move-result-object v4

    .line 120257
    const-string v5, "recommended_search_word_list"

    .line 120258
    .line 120259
    invoke-virtual {p1, v5, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 120260
    .line 120261
    .line 120262
    iget-boolean v4, v0, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->h:Z

    .line 120263
    .line 120264
    const-string v5, "is_refresh_request"

    .line 120265
    .line 120266
    invoke-virtual {p1, v5, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 120267
    .line 120268
    .line 120269
    iget-object v4, v0, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->p:Ljava/lang/String;

    .line 120270
    .line 120271
    const-string v5, "rcmd_s_log_id"

    .line 120272
    .line 120273
    invoke-virtual {p1, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120274
    .line 120275
    .line 120276
    iget-object v4, v0, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->b:Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;

    .line 120277
    .line 120278
    iget-object v4, v4, Lcom/sankuai/waimai/business/page/home/actionbar/BaseActionBarViewModel;->o:Ljava/lang/String;

    .line 120279
    .line 120280
    const-string v5, "trigger_poi_id"

    .line 120281
    .line 120282
    invoke-virtual {p1, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120283
    .line 120284
    .line 120285
    invoke-static {}, Lcom/sankuai/waimai/business/page/kingkong/utils/d;->b()I

    .line 120286
    .line 120287
    .line 120288
    move-result v4

    .line 120289
    if-lez v4, :cond_8

    .line 120290
    .line 120291
    new-instance v4, Lcom/sankuai/waimai/router/core/i;

    .line 120292
    .line 120293
    iget-object v5, v0, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->a:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120294
    .line 120295
    invoke-virtual {v5}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120296
    .line 120297
    .line 120298
    move-result-object v5

    .line 120299
    if-eqz v3, :cond_7

    .line 120300
    .line 120301
    sget-object v6, Lcom/sankuai/waimai/foundation/router/interfaces/c;->t:Ljava/lang/String;

    .line 120302
    .line 120303
    goto :goto_4

    .line 120304
    :cond_7
    sget-object v6, Lcom/sankuai/waimai/foundation/router/interfaces/c;->s:Ljava/lang/String;

    .line 120305
    .line 120306
    :goto_4
    invoke-direct {v4, v5, v6}, Lcom/sankuai/waimai/router/core/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 120307
    .line 120308
    .line 120309
    new-instance v5, Landroid/os/Bundle;

    .line 120310
    .line 120311
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 120312
    .line 120313
    .line 120314
    invoke-virtual {v5, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 120315
    .line 120316
    .line 120317
    const-string v6, "com.sankuai.waimai.router.activity.intent_extra"

    .line 120318
    .line 120319
    invoke-virtual {v4, v6, v5}, Lcom/sankuai/waimai/router/core/i;->l(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/router/core/i;

    .line 120320
    .line 120321
    .line 120322
    sget-object v5, Lcom/sankuai/waimai/platform/preload/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120323
    .line 120324
    sget-object v5, Lcom/sankuai/waimai/platform/preload/g$b;->a:Lcom/sankuai/waimai/platform/preload/g;

    .line 120325
    .line 120326
    invoke-virtual {v5, v4}, Lcom/sankuai/waimai/platform/preload/g;->g(Lcom/sankuai/waimai/router/core/i;)I

    .line 120327
    .line 120328
    .line 120329
    move-result v4

    .line 120330
    invoke-static {}, Lcom/sankuai/waimai/business/page/kingkong/utils/d;->d()V

    .line 120331
    .line 120332
    .line 120333
    new-instance v5, Lcom/sankuai/waimai/business/page/home/actionbar/l0;

    .line 120334
    .line 120335
    invoke-direct {v5, v0, p1, v4, v3}, Lcom/sankuai/waimai/business/page/home/actionbar/l0;-><init>(Lcom/sankuai/waimai/business/page/home/actionbar/m0;Landroid/os/Bundle;IZ)V

    .line 120336
    .line 120337
    .line 120338
    invoke-static {}, Lcom/sankuai/waimai/business/page/kingkong/utils/d;->b()I

    .line 120339
    .line 120340
    .line 120341
    move-result p1

    .line 120342
    int-to-long v3, p1

    .line 120343
    invoke-static {v5, v3, v4}, Lcom/sankuai/waimai/foundation/utils/d0;->e(Ljava/lang/Runnable;J)V

    .line 120344
    .line 120345
    .line 120346
    goto :goto_6

    .line 120347
    :cond_8
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->e()Z

    .line 120348
    .line 120349
    .line 120350
    move-result v4

    .line 120351
    if-eqz v4, :cond_a

    .line 120352
    .line 120353
    iget-object v4, v0, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->a:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120354
    .line 120355
    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120356
    .line 120357
    .line 120358
    move-result-object v4

    .line 120359
    if-eqz v3, :cond_9

    .line 120360
    .line 120361
    sget-object v3, Lcom/sankuai/waimai/foundation/router/interfaces/c;->t:Ljava/lang/String;

    .line 120362
    .line 120363
    goto :goto_5

    .line 120364
    :cond_9
    sget-object v3, Lcom/sankuai/waimai/foundation/router/interfaces/c;->s:Ljava/lang/String;

    .line 120365
    .line 120366
    :goto_5
    invoke-static {v4, v3, p1}, Lcom/sankuai/waimai/foundation/router/a;->p(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 120367
    .line 120368
    .line 120369
    :cond_a
    :goto_6
    iget-object p1, v0, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->a:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120370
    .line 120371
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120372
    .line 120373
    .line 120374
    move-result-object p1

    .line 120375
    const/high16 v0, 0x10a0000

    .line 120376
    .line 120377
    const v3, 0x10a0001

    .line 120378
    .line 120379
    .line 120380
    invoke-virtual {p1, v0, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 120381
    .line 120382
    .line 120383
    :cond_b
    :goto_7
    invoke-static {v2, v1}, Lcom/sankuai/waimai/mach/manager/load/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120384
    .line 120385
    .line 120386
    return-void
.end method

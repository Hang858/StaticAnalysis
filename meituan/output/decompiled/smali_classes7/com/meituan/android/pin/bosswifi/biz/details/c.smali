.class public final synthetic Lcom/meituan/android/pin/bosswifi/biz/details/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/meituan/android/pin/bosswifi/biz/details/c;->a:I

    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/details/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;)V
    .locals 22

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    iget-object v1, v0, Lcom/meituan/android/pin/bosswifi/biz/details/c;->b:Ljava/lang/Object;

    .line 120003
    .line 120004
    check-cast v1, Lcom/sankuai/meituan/search/result/dispatchcenter/c;

    .line 120005
    .line 120006
    move-object/from16 v2, p1

    .line 120007
    .line 120008
    check-cast v2, Lcom/sankuai/meituan/search/result/model/SearchResult;

    .line 120009
    .line 120010
    sget-object v3, Lcom/sankuai/meituan/search/result/dispatchcenter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120013
    .line 120014
    .line 120015
    const/4 v3, 0x1

    .line 120016
    new-array v4, v3, [Ljava/lang/Object;

    .line 120017
    .line 120018
    const/4 v5, 0x0

    .line 120019
    aput-object v2, v4, v5

    .line 120020
    .line 120021
    sget-object v2, Lcom/sankuai/meituan/search/result/dispatchcenter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    const v6, 0x7fe9e9

    .line 120024
    .line 120025
    .line 120026
    invoke-static {v4, v1, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v7

    .line 120030
    if-eqz v7, :cond_0

    .line 120031
    .line 120032
    invoke-static {v4, v1, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    goto/16 :goto_7

    .line 120036
    .line 120037
    :cond_0
    const-class v2, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainViewModel;

    .line 120038
    .line 120039
    iget-object v4, v1, Lcom/sankuai/meituan/search/result/dispatchcenter/c;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120040
    .line 120041
    invoke-static {v4}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v4

    .line 120045
    invoke-virtual {v4, v2}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v4

    .line 120049
    check-cast v4, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainViewModel;

    .line 120050
    .line 120051
    iget-object v4, v4, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainViewModel;->a:Landroid/arch/lifecycle/MutableLiveData;

    .line 120052
    .line 120053
    invoke-virtual {v4}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v4

    .line 120057
    check-cast v4, Lcom/sankuai/meituan/search/result/model/SearchResult;

    .line 120058
    .line 120059
    if-nez v4, :cond_1

    .line 120060
    .line 120061
    goto/16 :goto_7

    .line 120062
    .line 120063
    :cond_1
    iget v6, v4, Lcom/sankuai/meituan/search/result/model/SearchResult;->status:I

    .line 120064
    .line 120065
    const/4 v7, 0x3

    .line 120066
    const/4 v8, 0x4

    .line 120067
    if-eq v6, v7, :cond_2

    .line 120068
    .line 120069
    if-eq v6, v8, :cond_2

    .line 120070
    .line 120071
    iget-object v2, v4, Lcom/sankuai/meituan/search/result/model/SearchResult;->selfDefinedCode:Ljava/lang/String;

    .line 120072
    .line 120073
    invoke-virtual {v1, v6, v2}, Lcom/sankuai/meituan/search/result/dispatchcenter/c;->c(ILjava/lang/String;)V

    .line 120074
    .line 120075
    .line 120076
    goto/16 :goto_7

    .line 120077
    .line 120078
    :cond_2
    iget-object v6, v1, Lcom/sankuai/meituan/search/result/dispatchcenter/c;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120079
    .line 120080
    invoke-static {v6}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v6

    .line 120084
    invoke-virtual {v6, v2}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v2

    .line 120088
    check-cast v2, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainViewModel;

    .line 120089
    .line 120090
    iget-object v2, v2, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainViewModel;->c:Landroid/arch/lifecycle/MutableLiveData;

    .line 120091
    .line 120092
    invoke-virtual {v2}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v2

    .line 120096
    check-cast v2, Lcom/sankuai/meituan/search/result2/filter/model/a;

    .line 120097
    .line 120098
    invoke-static {v4}, Lcom/sankuai/meituan/search/utils/IntentUtils;->e(Lcom/sankuai/meituan/search/result/model/SearchResult;)Z

    .line 120099
    .line 120100
    .line 120101
    move-result v6

    .line 120102
    if-eqz v6, :cond_14

    .line 120103
    .line 120104
    sget-object v6, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120105
    .line 120106
    sget-object v6, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager$a;->a:Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;

    .line 120107
    .line 120108
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120109
    .line 120110
    .line 120111
    new-array v7, v5, [Ljava/lang/Object;

    .line 120112
    .line 120113
    sget-object v8, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120114
    .line 120115
    const v9, 0xad9431

    .line 120116
    .line 120117
    .line 120118
    invoke-static {v7, v6, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120119
    .line 120120
    .line 120121
    move-result v10

    .line 120122
    if-eqz v10, :cond_3

    .line 120123
    .line 120124
    invoke-static {v7, v6, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v6

    .line 120128
    check-cast v6, Ljava/lang/Boolean;

    .line 120129
    .line 120130
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120131
    .line 120132
    .line 120133
    move-result v6

    .line 120134
    goto :goto_0

    .line 120135
    :cond_3
    invoke-virtual {v6}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->p()Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager$SearchInstantConfig;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v7

    .line 120139
    if-eqz v7, :cond_4

    .line 120140
    .line 120141
    invoke-virtual {v6}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->p()Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager$SearchInstantConfig;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v6

    .line 120145
    iget-boolean v6, v6, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager$SearchInstantConfig;->businessDirectJumpEnable:Z

    .line 120146
    .line 120147
    goto :goto_0

    .line 120148
    :cond_4
    const/4 v6, 0x1

    .line 120149
    :goto_0
    if-eqz v6, :cond_14

    .line 120150
    .line 120151
    iget-object v6, v1, Lcom/sankuai/meituan/search/result/dispatchcenter/c;->c:Lcom/sankuai/meituan/search/result/dispatchcenter/interfaces/a;

    .line 120152
    .line 120153
    check-cast v6, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;

    .line 120154
    .line 120155
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120156
    .line 120157
    .line 120158
    sget-object v7, Lcom/sankuai/meituan/search/picsearch/config/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120159
    .line 120160
    sget-object v7, Lcom/sankuai/meituan/search/picsearch/config/e$a;->a:Lcom/sankuai/meituan/search/picsearch/config/e;

    .line 120161
    .line 120162
    iget-object v6, v6, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;->a:Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;

    .line 120163
    .line 120164
    iget-boolean v6, v6, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;->k:Z

    .line 120165
    .line 120166
    invoke-virtual {v7, v6}, Lcom/sankuai/meituan/search/picsearch/config/e;->b(Z)Lcom/sankuai/meituan/search/picsearch/config/a;

    .line 120167
    .line 120168
    .line 120169
    move-result-object v6

    .line 120170
    iget-boolean v6, v6, Lcom/sankuai/meituan/search/picsearch/config/a;->e:Z

    .line 120171
    .line 120172
    if-eqz v6, :cond_14

    .line 120173
    .line 120174
    iget-object v6, v1, Lcom/sankuai/meituan/search/result/dispatchcenter/c;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120175
    .line 120176
    instance-of v7, v6, Lcom/sankuai/meituan/search/result/SearchResultActivity;

    .line 120177
    .line 120178
    if-eqz v7, :cond_5

    .line 120179
    .line 120180
    check-cast v6, Lcom/sankuai/meituan/search/result/SearchResultActivity;

    .line 120181
    .line 120182
    iput-boolean v3, v6, Lcom/sankuai/meituan/search/result/SearchResultActivity;->l:Z

    .line 120183
    .line 120184
    :cond_5
    sget-object v6, Lcom/sankuai/meituan/search/performance/SearchNewConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120185
    .line 120186
    sget-object v6, Lcom/sankuai/meituan/search/performance/SearchNewConfigManager$a;->a:Lcom/sankuai/meituan/search/performance/SearchNewConfigManager;

    .line 120187
    .line 120188
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120189
    .line 120190
    .line 120191
    new-array v7, v5, [Ljava/lang/Object;

    .line 120192
    .line 120193
    sget-object v8, Lcom/sankuai/meituan/search/performance/SearchNewConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120194
    .line 120195
    const v9, 0x4e9b41

    .line 120196
    .line 120197
    .line 120198
    invoke-static {v7, v6, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120199
    .line 120200
    .line 120201
    move-result v10

    .line 120202
    if-eqz v10, :cond_6

    .line 120203
    .line 120204
    invoke-static {v7, v6, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120205
    .line 120206
    .line 120207
    move-result-object v6

    .line 120208
    check-cast v6, Ljava/lang/Boolean;

    .line 120209
    .line 120210
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120211
    .line 120212
    .line 120213
    move-result v6

    .line 120214
    goto :goto_1

    .line 120215
    :cond_6
    iget-object v7, v6, Lcom/sankuai/meituan/search/performance/SearchNewConfigManager;->e:Lcom/sankuai/meituan/search/performance/SearchNewConfigManager$SearchNewConfig;

    .line 120216
    .line 120217
    if-eqz v7, :cond_7

    .line 120218
    .line 120219
    iget-object v6, v6, Lcom/sankuai/meituan/search/performance/SearchNewConfigManager;->e:Lcom/sankuai/meituan/search/performance/SearchNewConfigManager$SearchNewConfig;

    .line 120220
    .line 120221
    iget-boolean v6, v6, Lcom/sankuai/meituan/search/performance/SearchNewConfigManager$SearchNewConfig;->switchDirectPage:Z

    .line 120222
    .line 120223
    goto :goto_1

    .line 120224
    :cond_7
    invoke-virtual {v6}, Lcom/sankuai/meituan/search/performance/SearchNewConfigManager;->k()V

    .line 120225
    .line 120226
    .line 120227
    iget-object v7, v6, Lcom/sankuai/meituan/search/performance/SearchNewConfigManager;->d:Lcom/sankuai/meituan/search/performance/SearchNewConfigManager$SearchNewConfig;

    .line 120228
    .line 120229
    if-eqz v7, :cond_8

    .line 120230
    .line 120231
    iget-object v6, v6, Lcom/sankuai/meituan/search/performance/SearchNewConfigManager;->d:Lcom/sankuai/meituan/search/performance/SearchNewConfigManager$SearchNewConfig;

    .line 120232
    .line 120233
    iget-boolean v6, v6, Lcom/sankuai/meituan/search/performance/SearchNewConfigManager$SearchNewConfig;->switchDirectPage:Z

    .line 120234
    .line 120235
    goto :goto_1

    .line 120236
    :cond_8
    const/4 v6, 0x1

    .line 120237
    :goto_1
    const-string v7, ""

    .line 120238
    .line 120239
    const/4 v8, 0x6

    .line 120240
    if-eqz v6, :cond_9

    .line 120241
    .line 120242
    invoke-virtual {v1, v8, v7}, Lcom/sankuai/meituan/search/result/dispatchcenter/c;->c(ILjava/lang/String;)V

    .line 120243
    .line 120244
    .line 120245
    :cond_9
    sget-object v6, Lcom/sankuai/meituan/search/utils/IntentUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120246
    .line 120247
    new-array v3, v3, [Ljava/lang/Object;

    .line 120248
    .line 120249
    aput-object v4, v3, v5

    .line 120250
    .line 120251
    sget-object v5, Lcom/sankuai/meituan/search/utils/IntentUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120252
    .line 120253
    const v6, 0xf0bc99

    .line 120254
    .line 120255
    .line 120256
    const/4 v8, 0x0

    .line 120257
    invoke-static {v3, v8, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120258
    .line 120259
    .line 120260
    move-result v9

    .line 120261
    if-eqz v9, :cond_a

    .line 120262
    .line 120263
    invoke-static {v3, v8, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120264
    .line 120265
    .line 120266
    move-result-object v3

    .line 120267
    move-object v8, v3

    .line 120268
    check-cast v8, Landroid/content/Intent;

    .line 120269
    .line 120270
    goto :goto_2

    .line 120271
    :cond_a
    iget-object v3, v4, Lcom/sankuai/meituan/search/result/model/SearchResult;->businessTemplate:Ljava/lang/String;

    .line 120272
    .line 120273
    const-string v5, "native"

    .line 120274
    .line 120275
    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120276
    .line 120277
    .line 120278
    move-result v3

    .line 120279
    if-eqz v3, :cond_c

    .line 120280
    .line 120281
    iget-object v3, v4, Lcom/sankuai/meituan/search/result/model/SearchResult;->type:Ljava/lang/String;

    .line 120282
    .line 120283
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120284
    .line 120285
    .line 120286
    move-result v3

    .line 120287
    if-nez v3, :cond_c

    .line 120288
    .line 120289
    iget-object v3, v4, Lcom/sankuai/meituan/search/result/model/SearchResult;->type:Ljava/lang/String;

    .line 120290
    .line 120291
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 120292
    .line 120293
    .line 120294
    move-result-object v5

    .line 120295
    const-string v6, "rank"

    .line 120296
    .line 120297
    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120298
    .line 120299
    .line 120300
    move-result v5

    .line 120301
    if-nez v5, :cond_b

    .line 120302
    .line 120303
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 120304
    .line 120305
    .line 120306
    move-result-object v5

    .line 120307
    const-string v6, "direct"

    .line 120308
    .line 120309
    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120310
    .line 120311
    .line 120312
    move-result v5

    .line 120313
    if-nez v5, :cond_b

    .line 120314
    .line 120315
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 120316
    .line 120317
    .line 120318
    move-result-object v3

    .line 120319
    const-string v5, "activity"

    .line 120320
    .line 120321
    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120322
    .line 120323
    .line 120324
    move-result v3

    .line 120325
    if-eqz v3, :cond_c

    .line 120326
    .line 120327
    :cond_b
    iget-object v3, v4, Lcom/sankuai/meituan/search/result/model/SearchResult;->extraInfoNative:Lcom/sankuai/meituan/search/result/model/ExtraInfoNative;

    .line 120328
    .line 120329
    iget-object v3, v3, Lcom/sankuai/meituan/search/result/model/ExtraInfoNative;->iUrl:Ljava/lang/String;

    .line 120330
    .line 120331
    invoke-static {v3}, Lcom/sankuai/meituan/search/utils/IntentUtils;->b(Ljava/lang/String;)Landroid/content/Intent;

    .line 120332
    .line 120333
    .line 120334
    move-result-object v8

    .line 120335
    :cond_c
    :goto_2
    iget-object v3, v1, Lcom/sankuai/meituan/search/result/dispatchcenter/c;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120336
    .line 120337
    invoke-static {v3}, Lcom/meituan/android/sr/common/utils/a;->a(Landroid/content/Context;)Z

    .line 120338
    .line 120339
    .line 120340
    move-result v3

    .line 120341
    const-string v5, "source"

    .line 120342
    .line 120343
    const-string v6, "entrance"

    .line 120344
    .line 120345
    if-nez v3, :cond_10

    .line 120346
    .line 120347
    iget-object v3, v1, Lcom/sankuai/meituan/search/result/dispatchcenter/c;->b:Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;

    .line 120348
    .line 120349
    if-eqz v3, :cond_10

    .line 120350
    .line 120351
    if-eqz v8, :cond_10

    .line 120352
    .line 120353
    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 120354
    .line 120355
    .line 120356
    move-result v3

    .line 120357
    if-eqz v3, :cond_10

    .line 120358
    .line 120359
    iget-object v3, v1, Lcom/sankuai/meituan/search/result/dispatchcenter/c;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120360
    .line 120361
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120362
    .line 120363
    .line 120364
    move-result-object v3

    .line 120365
    invoke-virtual {v8, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 120366
    .line 120367
    .line 120368
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 120369
    .line 120370
    .line 120371
    move-result-wide v10

    .line 120372
    const-string v3, "search_before_jump_time"

    .line 120373
    .line 120374
    invoke-virtual {v8, v3, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 120375
    .line 120376
    .line 120377
    if-eqz v2, :cond_e

    .line 120378
    .line 120379
    iget-object v3, v1, Lcom/sankuai/meituan/search/result/dispatchcenter/c;->b:Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;

    .line 120380
    .line 120381
    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120382
    .line 120383
    .line 120384
    move-result-object v3

    .line 120385
    iget-object v10, v2, Lcom/sankuai/meituan/search/result2/filter/model/a;->b:Ljava/lang/String;

    .line 120386
    .line 120387
    iget-object v11, v2, Lcom/sankuai/meituan/search/result2/filter/model/a;->c:Ljava/lang/String;

    .line 120388
    .line 120389
    new-instance v12, Ljava/lang/StringBuilder;

    .line 120390
    .line 120391
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 120392
    .line 120393
    .line 120394
    iget v13, v2, Lcom/sankuai/meituan/search/result2/filter/model/a;->p:I

    .line 120395
    .line 120396
    invoke-static {v12, v13, v7}, La/a/a/a/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 120397
    .line 120398
    .line 120399
    move-result-object v12

    .line 120400
    new-instance v13, Ljava/lang/StringBuilder;

    .line 120401
    .line 120402
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 120403
    .line 120404
    .line 120405
    iget v14, v2, Lcom/sankuai/meituan/search/result2/filter/model/a;->q:I

    .line 120406
    .line 120407
    invoke-static {v13, v14, v7}, La/a/a/a/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 120408
    .line 120409
    .line 120410
    move-result-object v13

    .line 120411
    iget-wide v14, v2, Lcom/sankuai/meituan/search/result2/filter/model/a;->o:J

    .line 120412
    .line 120413
    iget-object v9, v4, Lcom/sankuai/meituan/search/result/model/SearchResult;->trace:Ljava/lang/Object;

    .line 120414
    .line 120415
    sget-object v16, Lcom/sankuai/meituan/search/result2/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120416
    .line 120417
    const/4 v0, 0x7

    .line 120418
    new-array v0, v0, [Ljava/lang/Object;

    .line 120419
    .line 120420
    const/16 v16, 0x0

    .line 120421
    .line 120422
    aput-object v3, v0, v16

    .line 120423
    .line 120424
    const/16 v16, 0x1

    .line 120425
    .line 120426
    aput-object v10, v0, v16

    .line 120427
    .line 120428
    const/16 v16, 0x2

    .line 120429
    .line 120430
    aput-object v11, v0, v16

    .line 120431
    .line 120432
    const/16 v16, 0x3

    .line 120433
    .line 120434
    aput-object v12, v0, v16

    .line 120435
    .line 120436
    const/16 v16, 0x4

    .line 120437
    .line 120438
    aput-object v13, v0, v16

    .line 120439
    .line 120440
    move-object/from16 v16, v7

    .line 120441
    .line 120442
    new-instance v7, Ljava/lang/Long;

    .line 120443
    .line 120444
    invoke-direct {v7, v14, v15}, Ljava/lang/Long;-><init>(J)V

    .line 120445
    .line 120446
    .line 120447
    const/16 v17, 0x5

    .line 120448
    .line 120449
    aput-object v7, v0, v17

    .line 120450
    .line 120451
    const/4 v7, 0x6

    .line 120452
    aput-object v9, v0, v7

    .line 120453
    .line 120454
    sget-object v7, Lcom/sankuai/meituan/search/result2/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120455
    .line 120456
    move-object/from16 v17, v4

    .line 120457
    .line 120458
    const v4, 0x99f8d

    .line 120459
    .line 120460
    .line 120461
    move-object/from16 v18, v2

    .line 120462
    .line 120463
    const/4 v2, 0x0

    .line 120464
    invoke-static {v0, v2, v7, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120465
    .line 120466
    .line 120467
    move-result v19

    .line 120468
    if-eqz v19, :cond_d

    .line 120469
    .line 120470
    invoke-static {v0, v2, v7, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120471
    .line 120472
    .line 120473
    move-object/from16 v19, v8

    .line 120474
    .line 120475
    goto :goto_4

    .line 120476
    :cond_d
    const-string v0, "keyword"

    .line 120477
    .line 120478
    const-string v2, "search_key"

    .line 120479
    .line 120480
    invoke-static {v0, v10, v2, v11}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120481
    .line 120482
    .line 120483
    move-result-object v4

    .line 120484
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120485
    .line 120486
    .line 120487
    move-result-object v7

    .line 120488
    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120489
    .line 120490
    .line 120491
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120492
    .line 120493
    .line 120494
    move-result-object v7

    .line 120495
    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120496
    .line 120497
    .line 120498
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120499
    .line 120500
    .line 120501
    move-result-object v7

    .line 120502
    move-object/from16 v19, v8

    .line 120503
    .line 120504
    const-string v8, "cate_id"

    .line 120505
    .line 120506
    invoke-virtual {v4, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120507
    .line 120508
    .line 120509
    const-string v7, "trace"

    .line 120510
    .line 120511
    invoke-virtual {v4, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120512
    .line 120513
    .line 120514
    move-object/from16 v20, v1

    .line 120515
    .line 120516
    const-string v1, "b_group_e34gvkyk_mc"

    .line 120517
    .line 120518
    move-object/from16 v21, v3

    .line 120519
    .line 120520
    const-string v3, "bid"

    .line 120521
    .line 120522
    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120523
    .line 120524
    .line 120525
    const-string v3, "c_bh9jsxb"

    .line 120526
    .line 120527
    invoke-static {v4, v3}, Lcom/sankuai/meituan/search/result2/utils/r;->p(Ljava/util/Map;Ljava/lang/String;)V

    .line 120528
    .line 120529
    .line 120530
    new-instance v4, Ljava/util/HashMap;

    .line 120531
    .line 120532
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 120533
    .line 120534
    .line 120535
    invoke-virtual {v4, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120536
    .line 120537
    .line 120538
    invoke-virtual {v4, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120539
    .line 120540
    .line 120541
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120542
    .line 120543
    .line 120544
    move-result-object v0

    .line 120545
    invoke-virtual {v4, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120546
    .line 120547
    .line 120548
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120549
    .line 120550
    .line 120551
    move-result-object v0

    .line 120552
    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120553
    .line 120554
    .line 120555
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120556
    .line 120557
    .line 120558
    move-result-object v0

    .line 120559
    invoke-virtual {v4, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120560
    .line 120561
    .line 120562
    invoke-virtual {v4, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120563
    .line 120564
    .line 120565
    invoke-static {v1, v4}, Lcom/meituan/android/base/util/j;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 120566
    .line 120567
    .line 120568
    move-result-object v0

    .line 120569
    move-object/from16 v1, v21

    .line 120570
    .line 120571
    invoke-virtual {v0, v1, v3}, Lcom/meituan/android/base/util/j$a;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 120572
    .line 120573
    .line 120574
    move-result-object v0

    .line 120575
    invoke-virtual {v0}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 120576
    .line 120577
    .line 120578
    goto :goto_3

    .line 120579
    :cond_e
    move-object/from16 v20, v1

    .line 120580
    .line 120581
    move-object/from16 v18, v2

    .line 120582
    .line 120583
    move-object/from16 v17, v4

    .line 120584
    .line 120585
    move-object/from16 v16, v7

    .line 120586
    .line 120587
    move-object/from16 v19, v8

    .line 120588
    .line 120589
    :goto_3
    move-object/from16 v1, v20

    .line 120590
    .line 120591
    :goto_4
    iget-object v0, v1, Lcom/sankuai/meituan/search/result/dispatchcenter/c;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120592
    .line 120593
    invoke-static {v0}, Lcom/sankuai/meituan/search/searchmonitor/a;->e(Landroid/content/Context;)Lcom/sankuai/meituan/search/result/SearchResultFullLinkDataBean;

    .line 120594
    .line 120595
    .line 120596
    move-result-object v0

    .line 120597
    if-eqz v0, :cond_f

    .line 120598
    .line 120599
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result/SearchBaseFullLinkDataBean;->cleanJumpStatus()V

    .line 120600
    .line 120601
    .line 120602
    const-string v2, "searchJump"

    .line 120603
    .line 120604
    iput-object v2, v0, Lcom/sankuai/meituan/search/result/SearchBaseFullLinkDataBean;->jumpType:Ljava/lang/String;

    .line 120605
    .line 120606
    :cond_f
    iget-object v0, v1, Lcom/sankuai/meituan/search/result/dispatchcenter/c;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120607
    .line 120608
    move-object/from16 v8, v19

    .line 120609
    .line 120610
    invoke-virtual {v0, v8}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 120611
    .line 120612
    .line 120613
    iget-object v0, v1, Lcom/sankuai/meituan/search/result/dispatchcenter/c;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120614
    .line 120615
    const/4 v2, 0x0

    .line 120616
    invoke-virtual {v0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 120617
    .line 120618
    .line 120619
    iget-object v0, v1, Lcom/sankuai/meituan/search/result/dispatchcenter/c;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120620
    .line 120621
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 120622
    .line 120623
    .line 120624
    goto :goto_5

    .line 120625
    :cond_10
    move-object/from16 v18, v2

    .line 120626
    .line 120627
    move-object/from16 v17, v4

    .line 120628
    .line 120629
    move-object/from16 v16, v7

    .line 120630
    .line 120631
    :goto_5
    if-eqz v18, :cond_11

    .line 120632
    .line 120633
    move-object/from16 v2, v18

    .line 120634
    .line 120635
    iget v0, v2, Lcom/sankuai/meituan/search/result2/filter/model/a;->q:I

    .line 120636
    .line 120637
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120638
    .line 120639
    .line 120640
    move-result-object v7

    .line 120641
    iget-object v0, v2, Lcom/sankuai/meituan/search/result2/filter/model/a;->c:Ljava/lang/String;

    .line 120642
    .line 120643
    iget v1, v2, Lcom/sankuai/meituan/search/result2/filter/model/a;->p:I

    .line 120644
    .line 120645
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120646
    .line 120647
    .line 120648
    move-result-object v1

    .line 120649
    goto :goto_6

    .line 120650
    :cond_11
    move-object/from16 v0, v16

    .line 120651
    .line 120652
    move-object v1, v0

    .line 120653
    move-object v7, v1

    .line 120654
    :goto_6
    move-object/from16 v4, v17

    .line 120655
    .line 120656
    iget-object v2, v4, Lcom/sankuai/meituan/search/result/model/SearchResult;->globalId:Ljava/lang/String;

    .line 120657
    .line 120658
    sget-object v3, Lcom/sankuai/meituan/search/searchmonitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120659
    .line 120660
    const/4 v3, 0x6

    .line 120661
    new-array v3, v3, [Ljava/lang/Object;

    .line 120662
    .line 120663
    const/4 v4, 0x0

    .line 120664
    aput-object v7, v3, v4

    .line 120665
    .line 120666
    const/4 v4, 0x1

    .line 120667
    aput-object v0, v3, v4

    .line 120668
    .line 120669
    const/4 v4, 0x2

    .line 120670
    aput-object v1, v3, v4

    .line 120671
    .line 120672
    const/4 v4, 0x3

    .line 120673
    aput-object v2, v3, v4

    .line 120674
    .line 120675
    const-string v4, "1"

    .line 120676
    .line 120677
    const/4 v8, 0x4

    .line 120678
    aput-object v4, v3, v8

    .line 120679
    .line 120680
    const/4 v8, 0x5

    .line 120681
    aput-object v4, v3, v8

    .line 120682
    .line 120683
    sget-object v8, Lcom/sankuai/meituan/search/searchmonitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120684
    .line 120685
    const v9, 0x744ebe

    .line 120686
    .line 120687
    .line 120688
    const/4 v10, 0x0

    .line 120689
    invoke-static {v3, v10, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120690
    .line 120691
    .line 120692
    move-result v11

    .line 120693
    if-eqz v11, :cond_12

    .line 120694
    .line 120695
    invoke-static {v3, v10, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120696
    .line 120697
    .line 120698
    goto/16 :goto_7

    .line 120699
    .line 120700
    :cond_12
    new-instance v3, Lcom/dianping/monitor/impl/r;

    .line 120701
    .line 120702
    const/16 v8, 0xa

    .line 120703
    .line 120704
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120705
    .line 120706
    .line 120707
    move-result-object v9

    .line 120708
    invoke-direct {v3, v8, v9}, Lcom/dianping/monitor/impl/r;-><init>(ILandroid/content/Context;)V

    .line 120709
    .line 120710
    .line 120711
    invoke-virtual {v3, v5, v7}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120712
    .line 120713
    .line 120714
    const-string v5, "query"

    .line 120715
    .line 120716
    invoke-virtual {v3, v5, v0}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120717
    .line 120718
    .line 120719
    invoke-virtual {v3, v6, v1}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120720
    .line 120721
    .line 120722
    const-string v5, "globalId"

    .line 120723
    .line 120724
    invoke-virtual {v3, v5, v2}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120725
    .line 120726
    .line 120727
    const-string v5, "isBlank"

    .line 120728
    .line 120729
    invoke-virtual {v3, v5, v4}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120730
    .line 120731
    .line 120732
    const-string v5, "isDerect"

    .line 120733
    .line 120734
    invoke-virtual {v3, v5, v4}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120735
    .line 120736
    .line 120737
    const/high16 v5, 0x3f800000    # 1.0f

    .line 120738
    .line 120739
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120740
    .line 120741
    .line 120742
    move-result-object v5

    .line 120743
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 120744
    .line 120745
    .line 120746
    move-result-object v5

    .line 120747
    const-string v6, "search_old_result_page_new"

    .line 120748
    .line 120749
    invoke-virtual {v3, v6, v5}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 120750
    .line 120751
    .line 120752
    sget-boolean v5, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 120753
    .line 120754
    if-eqz v5, :cond_13

    .line 120755
    .line 120756
    const-string v5, "source:"

    .line 120757
    .line 120758
    const-string v6, " query: "

    .line 120759
    .line 120760
    const-string v8, " entrance:"

    .line 120761
    .line 120762
    invoke-static {v5, v7, v6, v0, v8}, La/a/a/a/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120763
    .line 120764
    .line 120765
    move-result-object v0

    .line 120766
    const-string v5, " globalId:"

    .line 120767
    .line 120768
    const-string v6, " isBlank:"

    .line 120769
    .line 120770
    invoke-static {v0, v1, v5, v2, v6}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120771
    .line 120772
    .line 120773
    const-string v1, " Derect:"

    .line 120774
    .line 120775
    invoke-static {v0, v4, v1, v4}, Landroid/arch/lifecycle/b;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120776
    .line 120777
    .line 120778
    move-result-object v0

    .line 120779
    const/4 v1, 0x0

    .line 120780
    new-array v1, v1, [Ljava/lang/Object;

    .line 120781
    .line 120782
    const-string v2, "SearchRaptorService"

    .line 120783
    .line 120784
    invoke-static {v2, v0, v1}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120785
    .line 120786
    .line 120787
    :cond_13
    invoke-virtual {v3}, Lcom/dianping/monitor/impl/r;->o()V

    .line 120788
    .line 120789
    .line 120790
    goto :goto_7

    .line 120791
    :cond_14
    iget-object v0, v4, Lcom/sankuai/meituan/search/result/model/SearchResult;->searchResultV2:Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 120792
    .line 120793
    if-eqz v0, :cond_17

    .line 120794
    .line 120795
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->isSpsVersion()Z

    .line 120796
    .line 120797
    .line 120798
    move-result v0

    .line 120799
    if-eqz v0, :cond_15

    .line 120800
    .line 120801
    invoke-static {}, Lcom/sankuai/meituan/search/result2/msg/b;->a()Lcom/sankuai/meituan/search/result2/msg/b;

    .line 120802
    .line 120803
    .line 120804
    move-result-object v0

    .line 120805
    iget-object v3, v1, Lcom/sankuai/meituan/search/result/dispatchcenter/c;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120806
    .line 120807
    sget-object v5, Lcom/sankuai/meituan/search/result2/msg/c;->a:Lcom/sankuai/meituan/search/result2/msg/c;

    .line 120808
    .line 120809
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 120810
    .line 120811
    .line 120812
    move-result-object v5

    .line 120813
    invoke-static {v3, v5}, Lcom/sankuai/meituan/search/result2/msg/a;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/sankuai/meituan/search/result2/msg/a;

    .line 120814
    .line 120815
    .line 120816
    move-result-object v3

    .line 120817
    invoke-virtual {v0, v3}, Lcom/sankuai/meituan/search/result2/msg/b;->b(Lcom/sankuai/meituan/search/result2/msg/a;)V

    .line 120818
    .line 120819
    .line 120820
    invoke-virtual {v1, v4, v2}, Lcom/sankuai/meituan/search/result/dispatchcenter/c;->b(Lcom/sankuai/meituan/search/result/model/SearchResult;Lcom/sankuai/meituan/search/result2/filter/model/a;)V

    .line 120821
    .line 120822
    .line 120823
    goto :goto_7

    .line 120824
    :cond_15
    iget-object v0, v4, Lcom/sankuai/meituan/search/result/model/SearchResult;->searchResultV2:Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 120825
    .line 120826
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->isMSCWidgetVersion()Z

    .line 120827
    .line 120828
    .line 120829
    move-result v0

    .line 120830
    if-eqz v0, :cond_16

    .line 120831
    .line 120832
    invoke-virtual {v1, v4, v2}, Lcom/sankuai/meituan/search/result/dispatchcenter/c;->b(Lcom/sankuai/meituan/search/result/model/SearchResult;Lcom/sankuai/meituan/search/result2/filter/model/a;)V

    .line 120833
    .line 120834
    .line 120835
    goto :goto_7

    .line 120836
    :cond_16
    iget-object v0, v4, Lcom/sankuai/meituan/search/result/model/SearchResult;->globalId:Ljava/lang/String;

    .line 120837
    .line 120838
    invoke-static {v0}, Lcom/sankuai/meituan/search/searchmonitor/b;->a(Ljava/lang/String;)V

    .line 120839
    .line 120840
    .line 120841
    goto :goto_7

    .line 120842
    :cond_17
    iget-object v0, v4, Lcom/sankuai/meituan/search/result/model/SearchResult;->globalId:Ljava/lang/String;

    .line 120843
    .line 120844
    invoke-static {v0}, Lcom/sankuai/meituan/search/searchmonitor/b;->a(Ljava/lang/String;)V

    .line 120845
    .line 120846
    .line 120847
    :goto_7
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 14

    .line 120000
    iget v0, p0, Lcom/meituan/android/pin/bosswifi/biz/details/c;->a:I

    .line 120001
    .line 120002
    const/4 v1, -0x1

    .line 120003
    const/4 v2, 0x2

    .line 120004
    const/4 v3, 0x0

    .line 120005
    const/4 v4, 0x1

    .line 120006
    const/4 v5, 0x3

    .line 120007
    const/16 v6, 0xb

    .line 120008
    .line 120009
    packed-switch v0, :pswitch_data_0

    .line 120010
    .line 120011
    .line 120012
    invoke-direct {p0, p1}, Lcom/meituan/android/pin/bosswifi/biz/details/c;->a(Ljava/lang/Object;)V

    .line 120013
    .line 120014
    .line 120015
    return-void

    .line 120016
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/details/c;->b:Ljava/lang/Object;

    .line 120017
    .line 120018
    check-cast v0, Lcom/sankuai/meituan/msv/quick/a;

    .line 120019
    .line 120020
    check-cast p1, Lcom/sankuai/meituan/msv/bean/LifecycleBean;

    .line 120021
    .line 120022
    sget-object v1, Lcom/sankuai/meituan/msv/quick/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120023
    .line 120024
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    new-array v1, v4, [Ljava/lang/Object;

    .line 120028
    .line 120029
    aput-object p1, v1, v3

    .line 120030
    .line 120031
    sget-object v2, Lcom/sankuai/meituan/msv/quick/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120032
    .line 120033
    const v3, 0x87934e

    .line 120034
    .line 120035
    .line 120036
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v4

    .line 120040
    if-eqz v4, :cond_0

    .line 120041
    .line 120042
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_0
    if-nez p1, :cond_1

    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_1
    iget v1, p1, Lcom/sankuai/meituan/msv/bean/LifecycleBean;->event:I

    .line 120050
    .line 120051
    if-ne v1, v5, :cond_2

    .line 120052
    .line 120053
    iget v1, p1, Lcom/sankuai/meituan/msv/bean/LifecycleBean;->from:I

    .line 120054
    .line 120055
    iget-boolean p1, p1, Lcom/sankuai/meituan/msv/bean/LifecycleBean;->value:Z

    .line 120056
    .line 120057
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/meituan/msv/quick/a;->u(IZ)V

    .line 120058
    .line 120059
    .line 120060
    :cond_2
    :goto_0
    return-void

    .line 120061
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/details/c;->b:Ljava/lang/Object;

    .line 120062
    .line 120063
    check-cast v0, Lcom/sankuai/meituan/msv/page/mainpage/module/root/view/publish/a;

    .line 120064
    .line 120065
    check-cast p1, Ljava/lang/Void;

    .line 120066
    .line 120067
    sget-object v1, Lcom/sankuai/meituan/msv/page/mainpage/module/root/view/publish/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120068
    .line 120069
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120070
    .line 120071
    .line 120072
    new-array v1, v4, [Ljava/lang/Object;

    .line 120073
    .line 120074
    aput-object p1, v1, v3

    .line 120075
    .line 120076
    sget-object p1, Lcom/sankuai/meituan/msv/page/mainpage/module/root/view/publish/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120077
    .line 120078
    const v2, 0xc0fa16

    .line 120079
    .line 120080
    .line 120081
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120082
    .line 120083
    .line 120084
    move-result v3

    .line 120085
    if-eqz v3, :cond_3

    .line 120086
    .line 120087
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120088
    .line 120089
    .line 120090
    goto :goto_1

    .line 120091
    :cond_3
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/page/mainpage/module/root/view/publish/a;->J()V

    .line 120092
    .line 120093
    .line 120094
    :goto_1
    return-void

    .line 120095
    :pswitch_2
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/details/c;->b:Ljava/lang/Object;

    .line 120096
    .line 120097
    check-cast v0, Lcom/sankuai/meituan/msv/page/mainpage/module/root/logic/clearscreen/a;

    .line 120098
    .line 120099
    check-cast p1, Ljava/lang/Boolean;

    .line 120100
    .line 120101
    iget-boolean v1, v0, Lcom/sankuai/meituan/msv/page/mainpage/module/root/logic/clearscreen/a;->l:Z

    .line 120102
    .line 120103
    if-eqz v1, :cond_4

    .line 120104
    .line 120105
    iput-boolean v3, v0, Lcom/sankuai/meituan/msv/page/mainpage/module/root/logic/clearscreen/a;->l:Z

    .line 120106
    .line 120107
    goto :goto_2

    .line 120108
    :cond_4
    invoke-static {p1}, Lcom/sankuai/meituan/msv/utils/o1;->W(Ljava/lang/Boolean;)Z

    .line 120109
    .line 120110
    .line 120111
    move-result v1

    .line 120112
    const-class v2, Lcom/sankuai/meituan/msv/page/mainpage/module/ability/q;

    .line 120113
    .line 120114
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/msv/quick/b;->d(Ljava/lang/Class;)Lcom/sankuai/meituan/msv/quick/c;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v2

    .line 120118
    check-cast v2, Lcom/sankuai/meituan/msv/page/mainpage/module/ability/q;

    .line 120119
    .line 120120
    if-eqz v2, :cond_5

    .line 120121
    .line 120122
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/quick/a;->p()Landroid/support/v7/app/AppCompatActivity;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v5

    .line 120126
    invoke-static {v5}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v5

    .line 120130
    invoke-virtual {v5}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 120131
    .line 120132
    .line 120133
    move-result v5

    .line 120134
    if-eqz v5, :cond_5

    .line 120135
    .line 120136
    xor-int/lit8 v5, v1, 0x1

    .line 120137
    .line 120138
    invoke-interface {v2, v5}, Lcom/sankuai/meituan/msv/page/mainpage/module/ability/q;->W(Z)V

    .line 120139
    .line 120140
    .line 120141
    :cond_5
    const-class v2, Lcom/sankuai/meituan/msv/page/mainpage/module/ability/n;

    .line 120142
    .line 120143
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/msv/quick/b;->d(Ljava/lang/Class;)Lcom/sankuai/meituan/msv/quick/c;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v2

    .line 120147
    check-cast v2, Lcom/sankuai/meituan/msv/page/mainpage/module/ability/n;

    .line 120148
    .line 120149
    iget-object v5, v0, Lcom/sankuai/meituan/msv/quick/a;->f:Lcom/sankuai/meituan/msv/page/fragment/LifecycleFragment;

    .line 120150
    .line 120151
    if-eqz v5, :cond_6

    .line 120152
    .line 120153
    invoke-virtual {v5}, Lcom/sankuai/meituan/msv/page/fragment/LifecycleFragment;->Z7()Z

    .line 120154
    .line 120155
    .line 120156
    move-result v5

    .line 120157
    if-eqz v5, :cond_6

    .line 120158
    .line 120159
    const/4 v3, 0x1

    .line 120160
    :cond_6
    if-eqz v2, :cond_7

    .line 120161
    .line 120162
    if-eqz v3, :cond_7

    .line 120163
    .line 120164
    invoke-interface {v2}, Lcom/sankuai/meituan/msv/page/mainpage/module/ability/n;->F()Lcom/sankuai/meituan/msv/page/fragment/TabVisibilityHandler;

    .line 120165
    .line 120166
    .line 120167
    move-result-object v2

    .line 120168
    if-eqz v2, :cond_7

    .line 120169
    .line 120170
    const-string v3, "comment"

    .line 120171
    .line 120172
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/msv/page/fragment/TabVisibilityHandler;->e(Ljava/lang/String;)Lcom/sankuai/meituan/msv/page/fragment/TabVisibilityHandler$b;

    .line 120173
    .line 120174
    .line 120175
    move-result-object v2

    .line 120176
    xor-int/lit8 v3, v1, 0x1

    .line 120177
    .line 120178
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120179
    .line 120180
    .line 120181
    move-result-object v3

    .line 120182
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/msv/page/fragment/TabVisibilityHandler$b;->b(Ljava/lang/Boolean;)V

    .line 120183
    .line 120184
    .line 120185
    :cond_7
    iget-boolean v2, v0, Lcom/sankuai/meituan/msv/page/mainpage/module/root/logic/clearscreen/a;->j:Z

    .line 120186
    .line 120187
    if-eq v1, v2, :cond_8

    .line 120188
    .line 120189
    iput-boolean v1, v0, Lcom/sankuai/meituan/msv/page/mainpage/module/root/logic/clearscreen/a;->j:Z

    .line 120190
    .line 120191
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120192
    .line 120193
    .line 120194
    move-result p1

    .line 120195
    invoke-virtual {v0, p1, v4}, Lcom/sankuai/meituan/msv/page/mainpage/module/root/logic/clearscreen/a;->J(ZI)V

    .line 120196
    .line 120197
    .line 120198
    :cond_8
    :goto_2
    return-void

    .line 120199
    :pswitch_3
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/details/c;->b:Ljava/lang/Object;

    .line 120200
    .line 120201
    check-cast v0, Lcom/sankuai/meituan/msv/page/listen/tab/module/funcpanel/history/ListenHistoryTabFragment;

    .line 120202
    .line 120203
    check-cast p1, Lcom/sankuai/meituan/msv/page/listen/tab/module/funcpanel/history/bean/AudioRecordListObservableBean;

    .line 120204
    .line 120205
    sget-object v1, Lcom/sankuai/meituan/msv/page/listen/tab/module/funcpanel/history/ListenHistoryTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120206
    .line 120207
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120208
    .line 120209
    .line 120210
    if-nez p1, :cond_9

    .line 120211
    .line 120212
    goto/16 :goto_8

    .line 120213
    .line 120214
    :cond_9
    iget-object v1, p1, Lcom/sankuai/meituan/msv/page/listen/tab/module/funcpanel/history/bean/AudioRecordListObservableBean;->audioRecords:Ljava/util/List;

    .line 120215
    .line 120216
    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120217
    .line 120218
    .line 120219
    move-result v5

    .line 120220
    if-eqz v5, :cond_a

    .line 120221
    .line 120222
    goto/16 :goto_7

    .line 120223
    .line 120224
    :cond_a
    iget-object v5, v0, Lcom/sankuai/meituan/msv/page/listen/tab/module/funcpanel/history/ListenHistoryTabFragment;->l:Lcom/sankuai/meituan/msv/page/listen/tab/module/funcpanel/history/adpater/ListenHistoryTabAdapter;

    .line 120225
    .line 120226
    invoke-virtual {v5}, Lcom/sankuai/meituan/msv/base/a;->e1()I

    .line 120227
    .line 120228
    .line 120229
    move-result v5

    .line 120230
    const/4 v6, 0x0

    .line 120231
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120232
    .line 120233
    .line 120234
    move-result v7

    .line 120235
    if-ge v6, v7, :cond_11

    .line 120236
    .line 120237
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120238
    .line 120239
    .line 120240
    move-result-object v7

    .line 120241
    check-cast v7, Lcom/sankuai/meituan/msv/page/listen/tab/module/funcpanel/history/bean/AudioRecordBean;

    .line 120242
    .line 120243
    if-nez v6, :cond_b

    .line 120244
    .line 120245
    if-lez v5, :cond_b

    .line 120246
    .line 120247
    iget-object v8, v0, Lcom/sankuai/meituan/msv/page/listen/tab/module/funcpanel/history/ListenHistoryTabFragment;->l:Lcom/sankuai/meituan/msv/page/listen/tab/module/funcpanel/history/adpater/ListenHistoryTabAdapter;

    .line 120248
    .line 120249
    add-int/lit8 v9, v5, -0x1

    .line 120250
    .line 120251
    invoke-virtual {v8, v9}, Lcom/sankuai/meituan/msv/base/a;->getItem(I)Ljava/lang/Object;

    .line 120252
    .line 120253
    .line 120254
    move-result-object v8

    .line 120255
    check-cast v8, Lcom/sankuai/meituan/msv/page/listen/tab/module/funcpanel/history/bean/AudioRecordBean;

    .line 120256
    .line 120257
    goto :goto_4

    .line 120258
    :cond_b
    if-lez v6, :cond_c

    .line 120259
    .line 120260
    add-int/lit8 v8, v6, -0x1

    .line 120261
    .line 120262
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120263
    .line 120264
    .line 120265
    move-result-object v8

    .line 120266
    check-cast v8, Lcom/sankuai/meituan/msv/page/listen/tab/module/funcpanel/history/bean/AudioRecordBean;

    .line 120267
    .line 120268
    goto :goto_4

    .line 120269
    :cond_c
    const/4 v8, 0x0

    .line 120270
    :goto_4
    iget-object v9, v7, Lcom/sankuai/meituan/msv/page/listen/tab/module/funcpanel/history/bean/AudioRecordBean;->recordTimeStamp:Ljava/lang/String;

    .line 120271
    .line 120272
    const-wide/16 v10, 0x0

    .line 120273
    .line 120274
    invoke-static {v9, v10, v11}, Lcom/sankuai/common/utils/a0;->d(Ljava/lang/String;J)J

    .line 120275
    .line 120276
    .line 120277
    move-result-wide v12

    .line 120278
    if-eqz v8, :cond_d

    .line 120279
    .line 120280
    iget-object v9, v8, Lcom/sankuai/meituan/msv/page/listen/tab/module/funcpanel/history/bean/AudioRecordBean;->recordTimeStamp:Ljava/lang/String;

    .line 120281
    .line 120282
    invoke-static {v9, v10, v11}, Lcom/sankuai/common/utils/a0;->d(Ljava/lang/String;J)J

    .line 120283
    .line 120284
    .line 120285
    move-result-wide v10

    .line 120286
    :cond_d
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 120287
    .line 120288
    .line 120289
    move-result-object v9

    .line 120290
    invoke-virtual {v9, v10, v11}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 120291
    .line 120292
    .line 120293
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 120294
    .line 120295
    .line 120296
    move-result-object v10

    .line 120297
    invoke-virtual {v10, v12, v13}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 120298
    .line 120299
    .line 120300
    invoke-virtual {v9, v4}, Ljava/util/Calendar;->get(I)I

    .line 120301
    .line 120302
    .line 120303
    move-result v11

    .line 120304
    invoke-virtual {v10, v4}, Ljava/util/Calendar;->get(I)I

    .line 120305
    .line 120306
    .line 120307
    move-result v12

    .line 120308
    if-ne v11, v12, :cond_e

    .line 120309
    .line 120310
    invoke-virtual {v9, v2}, Ljava/util/Calendar;->get(I)I

    .line 120311
    .line 120312
    .line 120313
    move-result v11

    .line 120314
    invoke-virtual {v10, v2}, Ljava/util/Calendar;->get(I)I

    .line 120315
    .line 120316
    .line 120317
    move-result v12

    .line 120318
    if-ne v11, v12, :cond_e

    .line 120319
    .line 120320
    const/4 v11, 0x5

    .line 120321
    invoke-virtual {v9, v11}, Ljava/util/Calendar;->get(I)I

    .line 120322
    .line 120323
    .line 120324
    move-result v9

    .line 120325
    invoke-virtual {v10, v11}, Ljava/util/Calendar;->get(I)I

    .line 120326
    .line 120327
    .line 120328
    move-result v10

    .line 120329
    if-ne v9, v10, :cond_e

    .line 120330
    .line 120331
    const/4 v9, 0x1

    .line 120332
    goto :goto_5

    .line 120333
    :cond_e
    const/4 v9, 0x0

    .line 120334
    :goto_5
    if-eqz v9, :cond_f

    .line 120335
    .line 120336
    iput-boolean v3, v7, Lcom/sankuai/meituan/msv/page/listen/tab/module/funcpanel/history/bean/AudioRecordBean;->needShowDate:Z

    .line 120337
    .line 120338
    if-eqz v8, :cond_10

    .line 120339
    .line 120340
    iput-boolean v3, v8, Lcom/sankuai/meituan/msv/page/listen/tab/module/funcpanel/history/bean/AudioRecordBean;->needShowDivideLine:Z

    .line 120341
    .line 120342
    goto :goto_6

    .line 120343
    :cond_f
    iput-boolean v4, v7, Lcom/sankuai/meituan/msv/page/listen/tab/module/funcpanel/history/bean/AudioRecordBean;->needShowDate:Z

    .line 120344
    .line 120345
    if-eqz v8, :cond_10

    .line 120346
    .line 120347
    iput-boolean v4, v8, Lcom/sankuai/meituan/msv/page/listen/tab/module/funcpanel/history/bean/AudioRecordBean;->needShowDivideLine:Z

    .line 120348
    .line 120349
    :cond_10
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 120350
    .line 120351
    goto :goto_3

    .line 120352
    :cond_11
    :goto_7
    iget v1, p1, Lcom/sankuai/meituan/msv/page/listen/tab/module/funcpanel/history/bean/AudioRecordListObservableBean;->loadType:I

    .line 120353
    .line 120354
    if-eq v1, v2, :cond_16

    .line 120355
    .line 120356
    const/4 v5, 0x4

    .line 120357
    if-eq v1, v5, :cond_12

    .line 120358
    .line 120359
    goto :goto_8

    .line 120360
    :cond_12
    iget-object v1, p1, Lcom/sankuai/meituan/msv/page/listen/tab/module/funcpanel/history/bean/AudioRecordListObservableBean;->audioRecords:Ljava/util/List;

    .line 120361
    .line 120362
    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120363
    .line 120364
    .line 120365
    move-result v1

    .line 120366
    if-eqz v1, :cond_13

    .line 120367
    .line 120368
    iget-object v0, v0, Lcom/sankuai/meituan/msv/page/listen/tab/module/funcpanel/history/ListenHistoryTabFragment;->l:Lcom/sankuai/meituan/msv/page/listen/tab/module/funcpanel/history/adpater/ListenHistoryTabAdapter;

    .line 120369
    .line 120370
    iget p1, p1, Lcom/sankuai/meituan/msv/page/listen/tab/module/funcpanel/history/bean/AudioRecordListObservableBean;->loadState:I

    .line 120371
    .line 120372
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/msv/base/a;->k1(I)V

    .line 120373
    .line 120374
    .line 120375
    goto :goto_8

    .line 120376
    :cond_13
    iget-object v0, v0, Lcom/sankuai/meituan/msv/page/listen/tab/module/funcpanel/history/ListenHistoryTabFragment;->l:Lcom/sankuai/meituan/msv/page/listen/tab/module/funcpanel/history/adpater/ListenHistoryTabAdapter;

    .line 120377
    .line 120378
    iget-object v1, p1, Lcom/sankuai/meituan/msv/page/listen/tab/module/funcpanel/history/bean/AudioRecordListObservableBean;->audioRecords:Ljava/util/List;

    .line 120379
    .line 120380
    iget p1, p1, Lcom/sankuai/meituan/msv/page/listen/tab/module/funcpanel/history/bean/AudioRecordListObservableBean;->loadState:I

    .line 120381
    .line 120382
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120383
    .line 120384
    .line 120385
    new-array v2, v2, [Ljava/lang/Object;

    .line 120386
    .line 120387
    aput-object v1, v2, v3

    .line 120388
    .line 120389
    new-instance v3, Ljava/lang/Integer;

    .line 120390
    .line 120391
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120392
    .line 120393
    .line 120394
    aput-object v3, v2, v4

    .line 120395
    .line 120396
    sget-object v3, Lcom/sankuai/meituan/msv/page/listen/tab/module/funcpanel/history/adpater/ListenHistoryTabAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120397
    .line 120398
    const v4, 0xdeee8c

    .line 120399
    .line 120400
    .line 120401
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120402
    .line 120403
    .line 120404
    move-result v5

    .line 120405
    if-eqz v5, :cond_14

    .line 120406
    .line 120407
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120408
    .line 120409
    .line 120410
    goto :goto_8

    .line 120411
    :cond_14
    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120412
    .line 120413
    .line 120414
    move-result v2

    .line 120415
    if-eqz v2, :cond_15

    .line 120416
    .line 120417
    goto :goto_8

    .line 120418
    :cond_15
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/base/a;->e1()I

    .line 120419
    .line 120420
    .line 120421
    move-result v2

    .line 120422
    iget-object v3, v0, Lcom/sankuai/meituan/msv/base/a;->a:Ljava/util/List;

    .line 120423
    .line 120424
    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 120425
    .line 120426
    .line 120427
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120428
    .line 120429
    .line 120430
    move-result v1

    .line 120431
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/meituan/msv/base/a;->j1(II)V

    .line 120432
    .line 120433
    .line 120434
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/msv/base/a;->k1(I)V

    .line 120435
    .line 120436
    .line 120437
    goto :goto_8

    .line 120438
    :cond_16
    iget-object v1, p1, Lcom/sankuai/meituan/msv/page/listen/tab/module/funcpanel/history/bean/AudioRecordListObservableBean;->audioRecords:Ljava/util/List;

    .line 120439
    .line 120440
    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120441
    .line 120442
    .line 120443
    move-result v1

    .line 120444
    if-eqz v1, :cond_17

    .line 120445
    .line 120446
    iget-object v1, v0, Lcom/sankuai/meituan/msv/page/listen/tab/module/funcpanel/history/ListenHistoryTabFragment;->l:Lcom/sankuai/meituan/msv/page/listen/tab/module/funcpanel/history/adpater/ListenHistoryTabAdapter;

    .line 120447
    .line 120448
    iget p1, p1, Lcom/sankuai/meituan/msv/page/listen/tab/module/funcpanel/history/bean/AudioRecordListObservableBean;->loadState:I

    .line 120449
    .line 120450
    invoke-virtual {v1, p1}, Lcom/sankuai/meituan/msv/base/a;->k1(I)V

    .line 120451
    .line 120452
    .line 120453
    iget-object p1, v0, Lcom/sankuai/meituan/msv/page/listen/tab/module/funcpanel/history/ListenHistoryTabFragment;->g:Landroid/view/View;

    .line 120454
    .line 120455
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120456
    .line 120457
    .line 120458
    iget-object p1, v0, Lcom/sankuai/meituan/msv/page/listen/tab/module/funcpanel/history/ListenHistoryTabFragment;->j:Landroid/support/v7/widget/RecyclerView;

    .line 120459
    .line 120460
    const/16 v0, 0x8

    .line 120461
    .line 120462
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120463
    .line 120464
    .line 120465
    goto :goto_8

    .line 120466
    :cond_17
    const/16 v1, 0x8

    .line 120467
    .line 120468
    iget-object v2, v0, Lcom/sankuai/meituan/msv/page/listen/tab/module/funcpanel/history/ListenHistoryTabFragment;->l:Lcom/sankuai/meituan/msv/page/listen/tab/module/funcpanel/history/adpater/ListenHistoryTabAdapter;

    .line 120469
    .line 120470
    iget-object p1, p1, Lcom/sankuai/meituan/msv/page/listen/tab/module/funcpanel/history/bean/AudioRecordListObservableBean;->audioRecords:Ljava/util/List;

    .line 120471
    .line 120472
    invoke-virtual {v2, p1}, Lcom/sankuai/meituan/msv/base/a;->m1(Ljava/util/List;)V

    .line 120473
    .line 120474
    .line 120475
    iget-object p1, v0, Lcom/sankuai/meituan/msv/page/listen/tab/module/funcpanel/history/ListenHistoryTabFragment;->g:Landroid/view/View;

    .line 120476
    .line 120477
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120478
    .line 120479
    .line 120480
    iget-object p1, v0, Lcom/sankuai/meituan/msv/page/listen/tab/module/funcpanel/history/ListenHistoryTabFragment;->j:Landroid/support/v7/widget/RecyclerView;

    .line 120481
    .line 120482
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120483
    .line 120484
    .line 120485
    :goto_8
    return-void

    .line 120486
    :pswitch_4
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/details/c;->b:Ljava/lang/Object;

    .line 120487
    .line 120488
    check-cast v0, Lcom/sankuai/meituan/msv/page/landscape/holder/module/j;

    .line 120489
    .line 120490
    check-cast p1, Lcom/sankuai/meituan/msv/list/adapter/holder/bean/ProgressLiveDataBean;

    .line 120491
    .line 120492
    sget-object v1, Lcom/sankuai/meituan/msv/page/landscape/holder/module/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120493
    .line 120494
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120495
    .line 120496
    .line 120497
    new-array v1, v4, [Ljava/lang/Object;

    .line 120498
    .line 120499
    aput-object p1, v1, v3

    .line 120500
    .line 120501
    sget-object v5, Lcom/sankuai/meituan/msv/page/landscape/holder/module/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120502
    .line 120503
    const v6, 0xd70a48

    .line 120504
    .line 120505
    .line 120506
    invoke-static {v1, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120507
    .line 120508
    .line 120509
    move-result v7

    .line 120510
    if-eqz v7, :cond_18

    .line 120511
    .line 120512
    invoke-static {v1, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120513
    .line 120514
    .line 120515
    goto :goto_b

    .line 120516
    :cond_18
    if-nez p1, :cond_19

    .line 120517
    .line 120518
    goto :goto_b

    .line 120519
    :cond_19
    iget-boolean v1, p1, Lcom/sankuai/meituan/msv/list/adapter/holder/bean/ProgressLiveDataBean;->isFromInit:Z

    .line 120520
    .line 120521
    if-eqz v1, :cond_1a

    .line 120522
    .line 120523
    iget p1, p1, Lcom/sankuai/meituan/msv/list/adapter/holder/bean/ProgressLiveDataBean;->progress:F

    .line 120524
    .line 120525
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/msv/page/landscape/holder/module/j;->k0(F)V

    .line 120526
    .line 120527
    .line 120528
    goto :goto_b

    .line 120529
    :cond_1a
    invoke-static {v0}, Lcom/meituan/android/mgc/api/game/a;->b(Lcom/sankuai/meituan/msv/list/adapter/holder/IProgressBar;)Z

    .line 120530
    .line 120531
    .line 120532
    move-result v1

    .line 120533
    if-eqz v1, :cond_1f

    .line 120534
    .line 120535
    iget p1, p1, Lcom/sankuai/meituan/msv/list/adapter/holder/bean/ProgressLiveDataBean;->progress:F

    .line 120536
    .line 120537
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/page/landscape/holder/module/j;->g0()V

    .line 120538
    .line 120539
    .line 120540
    iget v1, v0, Lcom/sankuai/meituan/msv/page/landscape/holder/module/j;->s:F

    .line 120541
    .line 120542
    cmpl-float v5, v1, p1

    .line 120543
    .line 120544
    if-ltz v5, :cond_1b

    .line 120545
    .line 120546
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/msv/page/landscape/holder/module/j;->k0(F)V

    .line 120547
    .line 120548
    .line 120549
    goto :goto_b

    .line 120550
    :cond_1b
    iput p1, v0, Lcom/sankuai/meituan/msv/page/landscape/holder/module/j;->s:F

    .line 120551
    .line 120552
    iget-object v5, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    .line 120553
    .line 120554
    invoke-static {v5}, Lcom/sankuai/meituan/msv/list/adapter/holder/helper/b;->c(Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;)F

    .line 120555
    .line 120556
    .line 120557
    move-result v5

    .line 120558
    iget-object v6, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    .line 120559
    .line 120560
    invoke-virtual {v6}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->r()Lcom/sankuai/meituan/msv/list/adapter/holder/video/a;

    .line 120561
    .line 120562
    .line 120563
    move-result-object v6

    .line 120564
    if-nez v6, :cond_1c

    .line 120565
    .line 120566
    goto :goto_9

    .line 120567
    :cond_1c
    invoke-interface {v6}, Lcom/sankuai/meituan/msv/list/adapter/holder/video/a;->getDuration()J

    .line 120568
    .line 120569
    .line 120570
    move-result-wide v6

    .line 120571
    sub-float v8, p1, v1

    .line 120572
    .line 120573
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 120574
    .line 120575
    .line 120576
    move-result v8

    .line 120577
    long-to-float v6, v6

    .line 120578
    mul-float/2addr v8, v6

    .line 120579
    div-float/2addr v8, v5

    .line 120580
    int-to-float v5, v4

    .line 120581
    cmpg-float v5, v8, v5

    .line 120582
    .line 120583
    if-gtz v5, :cond_1d

    .line 120584
    .line 120585
    :goto_9
    const/4 v1, 0x0

    .line 120586
    goto :goto_a

    .line 120587
    :cond_1d
    new-array v2, v2, [F

    .line 120588
    .line 120589
    aput v1, v2, v3

    .line 120590
    .line 120591
    aput p1, v2, v4

    .line 120592
    .line 120593
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 120594
    .line 120595
    .line 120596
    move-result-object v1

    .line 120597
    float-to-long v2, v8

    .line 120598
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 120599
    .line 120600
    .line 120601
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 120602
    .line 120603
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 120604
    .line 120605
    .line 120606
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 120607
    .line 120608
    .line 120609
    new-instance v2, Lcom/meituan/android/mtgb/business/actionbar/child/f;

    .line 120610
    .line 120611
    const/16 v3, 0x8

    .line 120612
    .line 120613
    invoke-direct {v2, v0, v3}, Lcom/meituan/android/mtgb/business/actionbar/child/f;-><init>(Ljava/lang/Object;I)V

    .line 120614
    .line 120615
    .line 120616
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 120617
    .line 120618
    .line 120619
    new-instance v2, Lcom/sankuai/meituan/msv/page/landscape/holder/module/h;

    .line 120620
    .line 120621
    invoke-direct {v2, v0, p1}, Lcom/sankuai/meituan/msv/page/landscape/holder/module/h;-><init>(Lcom/sankuai/meituan/msv/page/landscape/holder/module/j;F)V

    .line 120622
    .line 120623
    .line 120624
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 120625
    .line 120626
    .line 120627
    :goto_a
    iput-object v1, v0, Lcom/sankuai/meituan/msv/page/landscape/holder/module/j;->u:Landroid/animation/ValueAnimator;

    .line 120628
    .line 120629
    if-eqz v1, :cond_1e

    .line 120630
    .line 120631
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 120632
    .line 120633
    .line 120634
    goto :goto_b

    .line 120635
    :cond_1e
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/msv/page/landscape/holder/module/j;->k0(F)V

    .line 120636
    .line 120637
    .line 120638
    :cond_1f
    :goto_b
    return-void

    .line 120639
    :pswitch_5
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/details/c;->b:Ljava/lang/Object;

    .line 120640
    .line 120641
    check-cast v0, Lcom/sankuai/meituan/msv/page/follow/FollowRecommendFragment;

    .line 120642
    .line 120643
    check-cast p1, Ljava/lang/Integer;

    .line 120644
    .line 120645
    sget-object v1, Lcom/sankuai/meituan/msv/page/follow/FollowRecommendFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120646
    .line 120647
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120648
    .line 120649
    .line 120650
    new-array v1, v4, [Ljava/lang/Object;

    .line 120651
    .line 120652
    aput-object p1, v1, v3

    .line 120653
    .line 120654
    sget-object v2, Lcom/sankuai/meituan/msv/page/follow/FollowRecommendFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120655
    .line 120656
    const v3, 0x8d2f9e

    .line 120657
    .line 120658
    .line 120659
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120660
    .line 120661
    .line 120662
    move-result v5

    .line 120663
    if-eqz v5, :cond_20

    .line 120664
    .line 120665
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120666
    .line 120667
    .line 120668
    goto :goto_c

    .line 120669
    :cond_20
    if-eqz p1, :cond_21

    .line 120670
    .line 120671
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120672
    .line 120673
    .line 120674
    move-result-object v1

    .line 120675
    const v2, 0x7f101503

    .line 120676
    .line 120677
    .line 120678
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120679
    .line 120680
    .line 120681
    move-result-object v1

    .line 120682
    new-instance v2, Lcom/sankuai/meituan/msv/list/adapter/holder/l;

    .line 120683
    .line 120684
    invoke-direct {v2, v0, v4}, Lcom/sankuai/meituan/msv/list/adapter/holder/l;-><init>(Ljava/lang/Object;I)V

    .line 120685
    .line 120686
    .line 120687
    invoke-static {v1, v2}, Lcom/sankuai/meituan/msv/utils/o1;->A(Ljava/lang/Object;Lj$/util/function/Supplier;)Ljava/lang/Object;

    .line 120688
    .line 120689
    .line 120690
    move-result-object v2

    .line 120691
    check-cast v2, Ljava/lang/String;

    .line 120692
    .line 120693
    invoke-static {v1, v2}, Lcom/sankuai/meituan/msv/utils/o1;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120694
    .line 120695
    .line 120696
    move-result-object v1

    .line 120697
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120698
    .line 120699
    .line 120700
    move-result-object v2

    .line 120701
    const v3, 0x7f101501

    .line 120702
    .line 120703
    .line 120704
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120705
    .line 120706
    .line 120707
    move-result-object v2

    .line 120708
    new-instance v3, Lcom/sankuai/meituan/msv/list/adapter/holder/m;

    .line 120709
    .line 120710
    invoke-direct {v3, v0, v4}, Lcom/sankuai/meituan/msv/list/adapter/holder/m;-><init>(Ljava/lang/Object;I)V

    .line 120711
    .line 120712
    .line 120713
    invoke-static {v2, v3}, Lcom/sankuai/meituan/msv/utils/o1;->A(Ljava/lang/Object;Lj$/util/function/Supplier;)Ljava/lang/Object;

    .line 120714
    .line 120715
    .line 120716
    move-result-object v3

    .line 120717
    check-cast v3, Ljava/lang/String;

    .line 120718
    .line 120719
    invoke-static {v2, v3}, Lcom/sankuai/meituan/msv/utils/o1;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120720
    .line 120721
    .line 120722
    move-result-object v2

    .line 120723
    iget-object v0, v0, Lcom/sankuai/meituan/msv/page/follow/FollowRecommendFragment;->n:Lcom/sankuai/meituan/msv/page/follow/adapter/a;

    .line 120724
    .line 120725
    iput-object v1, v0, Lcom/sankuai/meituan/msv/base/a;->h:Ljava/lang/String;

    .line 120726
    .line 120727
    iput-object v2, v0, Lcom/sankuai/meituan/msv/base/a;->i:Ljava/lang/String;

    .line 120728
    .line 120729
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120730
    .line 120731
    .line 120732
    move-result p1

    .line 120733
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/msv/base/a;->k1(I)V

    .line 120734
    .line 120735
    .line 120736
    :cond_21
    :goto_c
    return-void

    .line 120737
    :pswitch_6
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/details/c;->b:Ljava/lang/Object;

    .line 120738
    .line 120739
    check-cast v0, Lcom/sankuai/meituan/msv/page/crossrecommend/CrossVideoFragment;

    .line 120740
    .line 120741
    check-cast p1, Lcom/sankuai/meituan/msv/page/fragment/model/bean/VideoListResult;

    .line 120742
    .line 120743
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/msv/page/crossrecommend/CrossVideoFragment;->pa(Lcom/sankuai/meituan/msv/page/fragment/model/bean/VideoListResult;)V

    .line 120744
    .line 120745
    .line 120746
    return-void

    .line 120747
    :pswitch_7
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/details/c;->b:Ljava/lang/Object;

    .line 120748
    .line 120749
    check-cast v0, Lcom/sankuai/meituan/msv/lite/viewholder/widget/MSVLiteVideoSeriesSelectFragment;

    .line 120750
    .line 120751
    check-cast p1, Lcom/sankuai/meituan/msv/page/fragment/model/bean/VideoListResult;

    .line 120752
    .line 120753
    sget-object v6, Lcom/sankuai/meituan/msv/lite/viewholder/widget/MSVLiteVideoSeriesSelectFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120754
    .line 120755
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120756
    .line 120757
    .line 120758
    if-nez p1, :cond_22

    .line 120759
    .line 120760
    goto/16 :goto_1c

    .line 120761
    .line 120762
    :cond_22
    iget-object v6, v0, Lcom/sankuai/meituan/msv/lite/viewholder/widget/MSVLiteVideoSeriesSelectFragment;->h:Lcom/sankuai/meituan/msv/lite/viewholder/adapter/e;

    .line 120763
    .line 120764
    iget-object v7, p1, Lcom/sankuai/meituan/msv/page/fragment/model/bean/VideoListResult;->data:Ljava/util/List;

    .line 120765
    .line 120766
    iget v8, v0, Lcom/sankuai/meituan/msv/lite/viewholder/widget/MSVLiteVideoSeriesSelectFragment;->l:I

    .line 120767
    .line 120768
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120769
    .line 120770
    .line 120771
    new-array v9, v2, [Ljava/lang/Object;

    .line 120772
    .line 120773
    aput-object v7, v9, v3

    .line 120774
    .line 120775
    new-instance v10, Ljava/lang/Integer;

    .line 120776
    .line 120777
    invoke-direct {v10, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 120778
    .line 120779
    .line 120780
    aput-object v10, v9, v4

    .line 120781
    .line 120782
    sget-object v10, Lcom/sankuai/meituan/msv/lite/viewholder/adapter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120783
    .line 120784
    const v11, 0x6277cb

    .line 120785
    .line 120786
    .line 120787
    invoke-static {v9, v6, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120788
    .line 120789
    .line 120790
    move-result v12

    .line 120791
    if-eqz v12, :cond_23

    .line 120792
    .line 120793
    invoke-static {v9, v6, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120794
    .line 120795
    .line 120796
    goto/16 :goto_1b

    .line 120797
    .line 120798
    :cond_23
    if-eqz v7, :cond_38

    .line 120799
    .line 120800
    if-gtz v8, :cond_24

    .line 120801
    .line 120802
    goto/16 :goto_1b

    .line 120803
    .line 120804
    :cond_24
    iget-object v9, v6, Lcom/sankuai/meituan/msv/lite/viewholder/adapter/e;->a:Ljava/util/ArrayList;

    .line 120805
    .line 120806
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 120807
    .line 120808
    .line 120809
    iget-object v9, v6, Lcom/sankuai/meituan/msv/lite/viewholder/adapter/e;->b:Ljava/util/ArrayList;

    .line 120810
    .line 120811
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 120812
    .line 120813
    .line 120814
    iget-object v9, v6, Lcom/sankuai/meituan/msv/lite/viewholder/adapter/e;->a:Ljava/util/ArrayList;

    .line 120815
    .line 120816
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120817
    .line 120818
    .line 120819
    iget-object v7, v6, Lcom/sankuai/meituan/msv/lite/viewholder/adapter/e;->a:Ljava/util/ArrayList;

    .line 120820
    .line 120821
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 120822
    .line 120823
    .line 120824
    move-result v7

    .line 120825
    if-le v8, v7, :cond_25

    .line 120826
    .line 120827
    goto/16 :goto_1b

    .line 120828
    .line 120829
    :cond_25
    sub-int/2addr v8, v4

    .line 120830
    iget-object v7, v6, Lcom/sankuai/meituan/msv/lite/viewholder/adapter/e;->a:Ljava/util/ArrayList;

    .line 120831
    .line 120832
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 120833
    .line 120834
    .line 120835
    move-result v7

    .line 120836
    const/16 v9, 0xc

    .line 120837
    .line 120838
    if-le v7, v9, :cond_35

    .line 120839
    .line 120840
    add-int/lit8 v9, v8, -0x2

    .line 120841
    .line 120842
    const/4 v10, 0x4

    .line 120843
    if-ge v9, v10, :cond_2a

    .line 120844
    .line 120845
    rsub-int/lit8 v5, v8, 0xc

    .line 120846
    .line 120847
    const/4 v9, 0x0

    .line 120848
    :goto_d
    if-ge v9, v7, :cond_37

    .line 120849
    .line 120850
    new-instance v10, Lcom/sankuai/meituan/msv/lite/viewholder/adapter/f;

    .line 120851
    .line 120852
    invoke-direct {v10}, Lcom/sankuai/meituan/msv/lite/viewholder/adapter/f;-><init>()V

    .line 120853
    .line 120854
    .line 120855
    iget-object v11, v6, Lcom/sankuai/meituan/msv/lite/viewholder/adapter/e;->a:Ljava/util/ArrayList;

    .line 120856
    .line 120857
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120858
    .line 120859
    .line 120860
    move-result-object v11

    .line 120861
    check-cast v11, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 120862
    .line 120863
    iget-object v11, v11, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 120864
    .line 120865
    iput-object v11, v10, Lcom/sankuai/meituan/msv/lite/viewholder/adapter/f;->a:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 120866
    .line 120867
    add-int/lit8 v11, v8, 0x1

    .line 120868
    .line 120869
    if-le v9, v11, :cond_27

    .line 120870
    .line 120871
    sub-int v11, v7, v5

    .line 120872
    .line 120873
    add-int/2addr v11, v2

    .line 120874
    if-le v9, v11, :cond_26

    .line 120875
    .line 120876
    goto :goto_e

    .line 120877
    :cond_26
    add-int/lit8 v11, v8, 0x2

    .line 120878
    .line 120879
    if-ne v11, v9, :cond_29

    .line 120880
    .line 120881
    iput-boolean v4, v10, Lcom/sankuai/meituan/msv/lite/viewholder/adapter/f;->d:Z

    .line 120882
    .line 120883
    iput-boolean v3, v10, Lcom/sankuai/meituan/msv/lite/viewholder/adapter/f;->c:Z

    .line 120884
    .line 120885
    goto :goto_10

    .line 120886
    :cond_27
    :goto_e
    add-int/lit8 v11, v9, 0x1

    .line 120887
    .line 120888
    iput v11, v10, Lcom/sankuai/meituan/msv/lite/viewholder/adapter/f;->b:I

    .line 120889
    .line 120890
    iput-boolean v3, v10, Lcom/sankuai/meituan/msv/lite/viewholder/adapter/f;->d:Z

    .line 120891
    .line 120892
    if-ne v8, v9, :cond_28

    .line 120893
    .line 120894
    const/4 v11, 0x1

    .line 120895
    goto :goto_f

    .line 120896
    :cond_28
    const/4 v11, 0x0

    .line 120897
    :goto_f
    iput-boolean v11, v10, Lcom/sankuai/meituan/msv/lite/viewholder/adapter/f;->c:Z

    .line 120898
    .line 120899
    :goto_10
    iget-object v11, v6, Lcom/sankuai/meituan/msv/lite/viewholder/adapter/e;->b:Ljava/util/ArrayList;

    .line 120900
    .line 120901
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120902
    .line 120903
    .line 120904
    :cond_29
    add-int/lit8 v9, v9, 0x1

    .line 120905
    .line 120906
    goto :goto_d

    .line 120907
    :cond_2a
    add-int/lit8 v9, v8, 0x1

    .line 120908
    .line 120909
    add-int/lit8 v10, v7, -0x4

    .line 120910
    .line 120911
    if-le v9, v10, :cond_2f

    .line 120912
    .line 120913
    sub-int v9, v7, v8

    .line 120914
    .line 120915
    add-int/2addr v9, v5

    .line 120916
    const/4 v5, 0x0

    .line 120917
    :goto_11
    if-ge v5, v7, :cond_37

    .line 120918
    .line 120919
    new-instance v10, Lcom/sankuai/meituan/msv/lite/viewholder/adapter/f;

    .line 120920
    .line 120921
    invoke-direct {v10}, Lcom/sankuai/meituan/msv/lite/viewholder/adapter/f;-><init>()V

    .line 120922
    .line 120923
    .line 120924
    iget-object v11, v6, Lcom/sankuai/meituan/msv/lite/viewholder/adapter/e;->a:Ljava/util/ArrayList;

    .line 120925
    .line 120926
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120927
    .line 120928
    .line 120929
    move-result-object v11

    .line 120930
    check-cast v11, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 120931
    .line 120932
    iget-object v11, v11, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 120933
    .line 120934
    iput-object v11, v10, Lcom/sankuai/meituan/msv/lite/viewholder/adapter/f;->a:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 120935
    .line 120936
    rsub-int/lit8 v11, v9, 0xc

    .line 120937
    .line 120938
    if-lt v5, v11, :cond_2c

    .line 120939
    .line 120940
    add-int/lit8 v12, v8, -0x3

    .line 120941
    .line 120942
    if-le v5, v12, :cond_2b

    .line 120943
    .line 120944
    goto :goto_12

    .line 120945
    :cond_2b
    if-ne v5, v11, :cond_2e

    .line 120946
    .line 120947
    iput-boolean v4, v10, Lcom/sankuai/meituan/msv/lite/viewholder/adapter/f;->d:Z

    .line 120948
    .line 120949
    iput-boolean v3, v10, Lcom/sankuai/meituan/msv/lite/viewholder/adapter/f;->c:Z

    .line 120950
    .line 120951
    goto :goto_14

    .line 120952
    :cond_2c
    :goto_12
    add-int/lit8 v11, v5, 0x1

    .line 120953
    .line 120954
    iput v11, v10, Lcom/sankuai/meituan/msv/lite/viewholder/adapter/f;->b:I

    .line 120955
    .line 120956
    iput-boolean v3, v10, Lcom/sankuai/meituan/msv/lite/viewholder/adapter/f;->d:Z

    .line 120957
    .line 120958
    if-ne v8, v5, :cond_2d

    .line 120959
    .line 120960
    const/4 v11, 0x1

    .line 120961
    goto :goto_13

    .line 120962
    :cond_2d
    const/4 v11, 0x0

    .line 120963
    :goto_13
    iput-boolean v11, v10, Lcom/sankuai/meituan/msv/lite/viewholder/adapter/f;->c:Z

    .line 120964
    .line 120965
    :goto_14
    iget-object v11, v6, Lcom/sankuai/meituan/msv/lite/viewholder/adapter/e;->b:Ljava/util/ArrayList;

    .line 120966
    .line 120967
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120968
    .line 120969
    .line 120970
    :cond_2e
    add-int/lit8 v5, v5, 0x1

    .line 120971
    .line 120972
    goto :goto_11

    .line 120973
    :cond_2f
    const/4 v9, 0x0

    .line 120974
    :goto_15
    if-ge v9, v7, :cond_37

    .line 120975
    .line 120976
    new-instance v11, Lcom/sankuai/meituan/msv/lite/viewholder/adapter/f;

    .line 120977
    .line 120978
    invoke-direct {v11}, Lcom/sankuai/meituan/msv/lite/viewholder/adapter/f;-><init>()V

    .line 120979
    .line 120980
    .line 120981
    iget-object v12, v6, Lcom/sankuai/meituan/msv/lite/viewholder/adapter/e;->a:Ljava/util/ArrayList;

    .line 120982
    .line 120983
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120984
    .line 120985
    .line 120986
    move-result-object v12

    .line 120987
    check-cast v12, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 120988
    .line 120989
    iget-object v12, v12, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 120990
    .line 120991
    iput-object v12, v11, Lcom/sankuai/meituan/msv/lite/viewholder/adapter/f;->a:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 120992
    .line 120993
    if-lt v9, v5, :cond_32

    .line 120994
    .line 120995
    if-gt v9, v10, :cond_32

    .line 120996
    .line 120997
    add-int/lit8 v12, v8, -0x3

    .line 120998
    .line 120999
    if-le v9, v12, :cond_30

    .line 121000
    .line 121001
    add-int/lit8 v12, v8, 0x2

    .line 121002
    .line 121003
    if-ge v9, v12, :cond_30

    .line 121004
    .line 121005
    goto :goto_16

    .line 121006
    :cond_30
    if-eq v9, v5, :cond_31

    .line 121007
    .line 121008
    if-ne v9, v10, :cond_34

    .line 121009
    .line 121010
    :cond_31
    iput-boolean v4, v11, Lcom/sankuai/meituan/msv/lite/viewholder/adapter/f;->d:Z

    .line 121011
    .line 121012
    iput-boolean v3, v11, Lcom/sankuai/meituan/msv/lite/viewholder/adapter/f;->c:Z

    .line 121013
    .line 121014
    goto :goto_18

    .line 121015
    :cond_32
    :goto_16
    add-int/lit8 v12, v9, 0x1

    .line 121016
    .line 121017
    iput v12, v11, Lcom/sankuai/meituan/msv/lite/viewholder/adapter/f;->b:I

    .line 121018
    .line 121019
    iput-boolean v3, v11, Lcom/sankuai/meituan/msv/lite/viewholder/adapter/f;->d:Z

    .line 121020
    .line 121021
    if-ne v8, v9, :cond_33

    .line 121022
    .line 121023
    const/4 v12, 0x1

    .line 121024
    goto :goto_17

    .line 121025
    :cond_33
    const/4 v12, 0x0

    .line 121026
    :goto_17
    iput-boolean v12, v11, Lcom/sankuai/meituan/msv/lite/viewholder/adapter/f;->c:Z

    .line 121027
    .line 121028
    :goto_18
    iget-object v12, v6, Lcom/sankuai/meituan/msv/lite/viewholder/adapter/e;->b:Ljava/util/ArrayList;

    .line 121029
    .line 121030
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121031
    .line 121032
    .line 121033
    :cond_34
    add-int/lit8 v9, v9, 0x1

    .line 121034
    .line 121035
    goto :goto_15

    .line 121036
    :cond_35
    const/4 v5, 0x0

    .line 121037
    :goto_19
    if-ge v5, v7, :cond_37

    .line 121038
    .line 121039
    new-instance v9, Lcom/sankuai/meituan/msv/lite/viewholder/adapter/f;

    .line 121040
    .line 121041
    invoke-direct {v9}, Lcom/sankuai/meituan/msv/lite/viewholder/adapter/f;-><init>()V

    .line 121042
    .line 121043
    .line 121044
    iget-object v10, v6, Lcom/sankuai/meituan/msv/lite/viewholder/adapter/e;->a:Ljava/util/ArrayList;

    .line 121045
    .line 121046
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121047
    .line 121048
    .line 121049
    move-result-object v10

    .line 121050
    check-cast v10, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 121051
    .line 121052
    iget-object v10, v10, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 121053
    .line 121054
    iput-object v10, v9, Lcom/sankuai/meituan/msv/lite/viewholder/adapter/f;->a:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 121055
    .line 121056
    add-int/lit8 v10, v5, 0x1

    .line 121057
    .line 121058
    iput v10, v9, Lcom/sankuai/meituan/msv/lite/viewholder/adapter/f;->b:I

    .line 121059
    .line 121060
    iput-boolean v3, v9, Lcom/sankuai/meituan/msv/lite/viewholder/adapter/f;->d:Z

    .line 121061
    .line 121062
    if-ne v8, v5, :cond_36

    .line 121063
    .line 121064
    const/4 v5, 0x1

    .line 121065
    goto :goto_1a

    .line 121066
    :cond_36
    const/4 v5, 0x0

    .line 121067
    :goto_1a
    iput-boolean v5, v9, Lcom/sankuai/meituan/msv/lite/viewholder/adapter/f;->c:Z

    .line 121068
    .line 121069
    iget-object v5, v6, Lcom/sankuai/meituan/msv/lite/viewholder/adapter/e;->b:Ljava/util/ArrayList;

    .line 121070
    .line 121071
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121072
    .line 121073
    .line 121074
    move v5, v10

    .line 121075
    goto :goto_19

    .line 121076
    :cond_37
    iget-object v5, v6, Lcom/sankuai/meituan/msv/lite/viewholder/adapter/e;->a:Ljava/util/ArrayList;

    .line 121077
    .line 121078
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121079
    .line 121080
    .line 121081
    move-result-object v5

    .line 121082
    check-cast v5, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 121083
    .line 121084
    iput-object v5, v6, Lcom/sankuai/meituan/msv/lite/viewholder/adapter/e;->c:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 121085
    .line 121086
    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 121087
    .line 121088
    .line 121089
    :cond_38
    :goto_1b
    iget-object p1, p1, Lcom/sankuai/meituan/msv/page/fragment/model/bean/VideoListResult;->data:Ljava/util/List;

    .line 121090
    .line 121091
    invoke-static {p1, v3}, Lcom/sankuai/meituan/msv/utils/o1;->w(Ljava/util/List;I)Ljava/lang/Object;

    .line 121092
    .line 121093
    .line 121094
    move-result-object p1

    .line 121095
    check-cast p1, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 121096
    .line 121097
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 121098
    .line 121099
    .line 121100
    move-result-object v5

    .line 121101
    if-eqz p1, :cond_3c

    .line 121102
    .line 121103
    if-nez v5, :cond_39

    .line 121104
    .line 121105
    goto :goto_1c

    .line 121106
    :cond_39
    new-instance v6, Lcom/sankuai/meituan/msv/list/adapter/holder/e;

    .line 121107
    .line 121108
    invoke-direct {v6, p1, v2}, Lcom/sankuai/meituan/msv/list/adapter/holder/e;-><init>(Ljava/lang/Object;I)V

    .line 121109
    .line 121110
    .line 121111
    invoke-static {v6}, Lcom/sankuai/meituan/msv/utils/o1;->B(Lj$/util/function/Supplier;)Ljava/lang/Object;

    .line 121112
    .line 121113
    .line 121114
    move-result-object v6

    .line 121115
    check-cast v6, Ljava/lang/String;

    .line 121116
    .line 121117
    new-instance v7, Lcom/sankuai/meituan/msv/list/adapter/holder/c;

    .line 121118
    .line 121119
    invoke-direct {v7, p1, v2}, Lcom/sankuai/meituan/msv/list/adapter/holder/c;-><init>(Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;I)V

    .line 121120
    .line 121121
    .line 121122
    invoke-static {v7}, Lcom/sankuai/meituan/msv/utils/o1;->B(Lj$/util/function/Supplier;)Ljava/lang/Object;

    .line 121123
    .line 121124
    .line 121125
    move-result-object v7

    .line 121126
    check-cast v7, Ljava/lang/String;

    .line 121127
    .line 121128
    new-instance v8, Lcom/sankuai/meituan/msv/lite/viewholder/module/q;

    .line 121129
    .line 121130
    invoke-direct {v8, p1, v4}, Lcom/sankuai/meituan/msv/lite/viewholder/module/q;-><init>(Ljava/lang/Object;I)V

    .line 121131
    .line 121132
    .line 121133
    invoke-static {v1, v8}, Lcom/sankuai/meituan/msv/utils/o1;->u(ILj$/util/function/IntSupplier;)I

    .line 121134
    .line 121135
    .line 121136
    move-result p1

    .line 121137
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121138
    .line 121139
    .line 121140
    move-result v1

    .line 121141
    if-nez v1, :cond_3a

    .line 121142
    .line 121143
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 121144
    .line 121145
    .line 121146
    move-result-object v1

    .line 121147
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121148
    .line 121149
    .line 121150
    move-result-object v1

    .line 121151
    const v8, 0x7f0704d6

    .line 121152
    .line 121153
    .line 121154
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 121155
    .line 121156
    .line 121157
    move-result v1

    .line 121158
    invoke-static {v5}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 121159
    .line 121160
    .line 121161
    move-result-object v5

    .line 121162
    invoke-virtual {v5, v6}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 121163
    .line 121164
    .line 121165
    move-result-object v5

    .line 121166
    sget-object v6, Lcom/squareup/picasso/DiskCacheStrategy;->c:Lcom/squareup/picasso/DiskCacheStrategy;

    .line 121167
    .line 121168
    iput-object v6, v5, Lcom/squareup/picasso/RequestCreator;->l:Lcom/squareup/picasso/DiskCacheStrategy;

    .line 121169
    .line 121170
    iput-boolean v4, v5, Lcom/squareup/picasso/RequestCreator;->q:Z

    .line 121171
    .line 121172
    new-instance v6, Lcom/sankuai/meituan/msv/page/videoset/widget/a;

    .line 121173
    .line 121174
    invoke-direct {v6, v1}, Lcom/sankuai/meituan/msv/page/videoset/widget/a;-><init>(I)V

    .line 121175
    .line 121176
    .line 121177
    iget-object v1, v5, Lcom/squareup/picasso/RequestCreator;->b:Lcom/squareup/picasso/Request$Builder;

    .line 121178
    .line 121179
    invoke-virtual {v1, v6}, Lcom/squareup/picasso/Request$Builder;->c(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/Request$Builder;

    .line 121180
    .line 121181
    .line 121182
    iput-boolean v4, v5, Lcom/squareup/picasso/RequestCreator;->r:Z

    .line 121183
    .line 121184
    invoke-virtual {v5}, Lcom/squareup/picasso/RequestCreator;->h()Lcom/squareup/picasso/RequestCreator;

    .line 121185
    .line 121186
    .line 121187
    iget-object v1, v0, Lcom/sankuai/meituan/msv/lite/viewholder/widget/MSVLiteVideoSeriesSelectFragment;->m:Landroid/widget/ImageView;

    .line 121188
    .line 121189
    invoke-virtual {v5, v1}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 121190
    .line 121191
    .line 121192
    :cond_3a
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121193
    .line 121194
    .line 121195
    move-result v1

    .line 121196
    if-nez v1, :cond_3b

    .line 121197
    .line 121198
    iget-object v1, v0, Lcom/sankuai/meituan/msv/lite/viewholder/widget/MSVLiteVideoSeriesSelectFragment;->o:Landroid/widget/TextView;

    .line 121199
    .line 121200
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121201
    .line 121202
    .line 121203
    :cond_3b
    iget v1, v0, Lcom/sankuai/meituan/msv/lite/viewholder/widget/MSVLiteVideoSeriesSelectFragment;->l:I

    .line 121204
    .line 121205
    if-ltz v1, :cond_3c

    .line 121206
    .line 121207
    if-ltz p1, :cond_3c

    .line 121208
    .line 121209
    iget-object v0, v0, Lcom/sankuai/meituan/msv/lite/viewholder/widget/MSVLiteVideoSeriesSelectFragment;->p:Landroid/widget/TextView;

    .line 121210
    .line 121211
    const v5, 0x7f101539

    .line 121212
    .line 121213
    .line 121214
    new-array v2, v2, [Ljava/lang/Object;

    .line 121215
    .line 121216
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121217
    .line 121218
    .line 121219
    move-result-object v1

    .line 121220
    aput-object v1, v2, v3

    .line 121221
    .line 121222
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121223
    .line 121224
    .line 121225
    move-result-object p1

    .line 121226
    aput-object p1, v2, v4

    .line 121227
    .line 121228
    invoke-static {v0, v5, v2}, Lcom/sankuai/meituan/msv/utils/q1;->X(Landroid/widget/TextView;I[Ljava/lang/Object;)V

    .line 121229
    .line 121230
    .line 121231
    :cond_3c
    :goto_1c
    return-void

    .line 121232
    :pswitch_8
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/details/c;->b:Ljava/lang/Object;

    .line 121233
    .line 121234
    check-cast v0, Lcom/sankuai/meituan/msv/lite/viewholder/module/MSVLiteProgressModule;

    .line 121235
    .line 121236
    check-cast p1, Ljava/lang/Boolean;

    .line 121237
    .line 121238
    sget-object v1, Lcom/sankuai/meituan/msv/lite/viewholder/module/MSVLiteProgressModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121239
    .line 121240
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121241
    .line 121242
    .line 121243
    new-array v1, v4, [Ljava/lang/Object;

    .line 121244
    .line 121245
    aput-object p1, v1, v3

    .line 121246
    .line 121247
    sget-object p1, Lcom/sankuai/meituan/msv/lite/viewholder/module/MSVLiteProgressModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121248
    .line 121249
    const v2, 0xf66166

    .line 121250
    .line 121251
    .line 121252
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121253
    .line 121254
    .line 121255
    move-result v3

    .line 121256
    if-eqz v3, :cond_3d

    .line 121257
    .line 121258
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121259
    .line 121260
    .line 121261
    goto :goto_1d

    .line 121262
    :cond_3d
    invoke-virtual {v0, v6}, Lcom/sankuai/meituan/msv/lite/viewholder/module/MSVLiteProgressModule;->I(I)V

    .line 121263
    .line 121264
    .line 121265
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/lite/viewholder/module/MSVLiteProgressModule;->N()V

    .line 121266
    .line 121267
    .line 121268
    :goto_1d
    return-void

    .line 121269
    :pswitch_9
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/details/c;->b:Ljava/lang/Object;

    .line 121270
    .line 121271
    check-cast v0, Lcom/sankuai/meituan/msv/lite/activity/module/p;

    .line 121272
    .line 121273
    check-cast p1, Lcom/sankuai/meituan/msv/page/fragment/model/bean/VideoListResult;

    .line 121274
    .line 121275
    sget-object v1, Lcom/sankuai/meituan/msv/lite/activity/module/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121276
    .line 121277
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121278
    .line 121279
    .line 121280
    new-array v1, v4, [Ljava/lang/Object;

    .line 121281
    .line 121282
    aput-object p1, v1, v3

    .line 121283
    .line 121284
    sget-object v2, Lcom/sankuai/meituan/msv/lite/activity/module/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121285
    .line 121286
    const v3, 0xe95af4

    .line 121287
    .line 121288
    .line 121289
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121290
    .line 121291
    .line 121292
    move-result v4

    .line 121293
    if-eqz v4, :cond_3e

    .line 121294
    .line 121295
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121296
    .line 121297
    .line 121298
    goto :goto_1f

    .line 121299
    :cond_3e
    if-eqz p1, :cond_40

    .line 121300
    .line 121301
    iget-boolean v1, p1, Lcom/sankuai/meituan/msv/page/fragment/model/bean/VideoListResult;->success:Z

    .line 121302
    .line 121303
    if-nez v1, :cond_3f

    .line 121304
    .line 121305
    goto :goto_1e

    .line 121306
    :cond_3f
    iget-object v1, v0, Lcom/sankuai/meituan/msv/lite/activity/module/p;->g:Lcom/sankuai/meituan/msv/lite/videolist/MSVLiteListView;

    .line 121307
    .line 121308
    iget-object p1, p1, Lcom/sankuai/meituan/msv/page/fragment/model/bean/VideoListResult;->data:Ljava/util/List;

    .line 121309
    .line 121310
    invoke-virtual {v1, p1}, Lcom/sankuai/meituan/msv/lite/videolist/MSVLiteListView;->setData(Ljava/util/List;)V

    .line 121311
    .line 121312
    .line 121313
    iget-object p1, v0, Lcom/sankuai/meituan/msv/lite/activity/module/base/b;->b:Lcom/sankuai/meituan/msv/lite/viewmodel/MSVLitePageStateModel;

    .line 121314
    .line 121315
    iget-object p1, p1, Lcom/sankuai/meituan/msv/lite/viewmodel/MSVLitePageStateModel;->g:Landroid/arch/lifecycle/MutableLiveData;

    .line 121316
    .line 121317
    const/4 v0, 0x6

    .line 121318
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121319
    .line 121320
    .line 121321
    move-result-object v0

    .line 121322
    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 121323
    .line 121324
    .line 121325
    goto :goto_1f

    .line 121326
    :cond_40
    :goto_1e
    iget-object p1, v0, Lcom/sankuai/meituan/msv/lite/activity/module/base/b;->b:Lcom/sankuai/meituan/msv/lite/viewmodel/MSVLitePageStateModel;

    .line 121327
    .line 121328
    iget-object p1, p1, Lcom/sankuai/meituan/msv/lite/viewmodel/MSVLitePageStateModel;->g:Landroid/arch/lifecycle/MutableLiveData;

    .line 121329
    .line 121330
    const/4 v0, 0x4

    .line 121331
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121332
    .line 121333
    .line 121334
    move-result-object v0

    .line 121335
    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 121336
    .line 121337
    .line 121338
    :goto_1f
    return-void

    .line 121339
    :pswitch_a
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/details/c;->b:Ljava/lang/Object;

    .line 121340
    .line 121341
    check-cast v0, Lcom/sankuai/meituan/msv/lite/activity/module/i;

    .line 121342
    .line 121343
    check-cast p1, Ljava/lang/Boolean;

    .line 121344
    .line 121345
    sget-object v1, Lcom/sankuai/meituan/msv/lite/activity/module/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121346
    .line 121347
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121348
    .line 121349
    .line 121350
    new-array v1, v4, [Ljava/lang/Object;

    .line 121351
    .line 121352
    aput-object p1, v1, v3

    .line 121353
    .line 121354
    sget-object p1, Lcom/sankuai/meituan/msv/lite/activity/module/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121355
    .line 121356
    const v2, 0x41193d

    .line 121357
    .line 121358
    .line 121359
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121360
    .line 121361
    .line 121362
    move-result v3

    .line 121363
    if-eqz v3, :cond_41

    .line 121364
    .line 121365
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121366
    .line 121367
    .line 121368
    goto :goto_20

    .line 121369
    :cond_41
    iget-object p1, v0, Lcom/sankuai/meituan/msv/lite/activity/module/i;->h:Lcom/sankuai/meituan/msv/statistic/c;

    .line 121370
    .line 121371
    const-string v1, "\u5207\u6362\u5230\u5176\u4ed6\u9875\u9762"

    .line 121372
    .line 121373
    invoke-virtual {p1, v4, v1}, Lcom/sankuai/meituan/msv/statistic/c;->d(ZLjava/lang/String;)V

    .line 121374
    .line 121375
    .line 121376
    iget-object p1, v0, Lcom/sankuai/meituan/msv/lite/activity/module/base/b;->e:Lcom/sankuai/meituan/msv/lite/activity/MSVLitePageActivity;

    .line 121377
    .line 121378
    invoke-static {p1}, Lcom/sankuai/meituan/msv/lite/viewholder/helper/a$a;->h(Landroid/content/Context;)V

    .line 121379
    .line 121380
    .line 121381
    iget-object p1, v0, Lcom/sankuai/meituan/msv/lite/activity/module/base/b;->e:Lcom/sankuai/meituan/msv/lite/activity/MSVLitePageActivity;

    .line 121382
    .line 121383
    invoke-static {p1}, Lcom/sankuai/meituan/msv/lite/qos/d;->o(Landroid/content/Context;)V

    .line 121384
    .line 121385
    .line 121386
    iget-object p1, v0, Lcom/sankuai/meituan/msv/lite/activity/module/base/b;->e:Lcom/sankuai/meituan/msv/lite/activity/MSVLitePageActivity;

    .line 121387
    .line 121388
    invoke-static {p1}, Lcom/sankuai/meituan/msv/experience/metrics/report/a;->p(Landroid/content/Context;)V

    .line 121389
    .line 121390
    .line 121391
    :goto_20
    return-void

    .line 121392
    :pswitch_b
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/details/c;->b:Ljava/lang/Object;

    .line 121393
    .line 121394
    check-cast v0, Lcom/sankuai/meituan/msv/lite/activity/module/c;

    .line 121395
    .line 121396
    check-cast p1, Ljava/lang/Boolean;

    .line 121397
    .line 121398
    sget-object v1, Lcom/sankuai/meituan/msv/lite/activity/module/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121399
    .line 121400
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121401
    .line 121402
    .line 121403
    new-array v1, v4, [Ljava/lang/Object;

    .line 121404
    .line 121405
    aput-object p1, v1, v3

    .line 121406
    .line 121407
    sget-object p1, Lcom/sankuai/meituan/msv/lite/activity/module/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121408
    .line 121409
    const v2, 0xe30f4e

    .line 121410
    .line 121411
    .line 121412
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121413
    .line 121414
    .line 121415
    move-result v3

    .line 121416
    if-eqz v3, :cond_42

    .line 121417
    .line 121418
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121419
    .line 121420
    .line 121421
    goto :goto_21

    .line 121422
    :cond_42
    iput-boolean v4, v0, Lcom/sankuai/meituan/msv/lite/activity/module/c;->h:Z

    .line 121423
    .line 121424
    :goto_21
    return-void

    .line 121425
    :pswitch_c
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/details/c;->b:Ljava/lang/Object;

    .line 121426
    .line 121427
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/c;

    .line 121428
    .line 121429
    check-cast p1, Landroid/util/Pair;

    .line 121430
    .line 121431
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121432
    .line 121433
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121434
    .line 121435
    .line 121436
    new-array v1, v4, [Ljava/lang/Object;

    .line 121437
    .line 121438
    aput-object p1, v1, v3

    .line 121439
    .line 121440
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121441
    .line 121442
    const v3, 0xf8024f

    .line 121443
    .line 121444
    .line 121445
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121446
    .line 121447
    .line 121448
    move-result v4

    .line 121449
    if-eqz v4, :cond_43

    .line 121450
    .line 121451
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121452
    .line 121453
    .line 121454
    goto :goto_22

    .line 121455
    :cond_43
    if-eqz p1, :cond_44

    .line 121456
    .line 121457
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 121458
    .line 121459
    check-cast p1, Ljava/lang/Integer;

    .line 121460
    .line 121461
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 121462
    .line 121463
    .line 121464
    move-result p1

    .line 121465
    const/16 v1, 0xbbe

    .line 121466
    .line 121467
    if-ne p1, v1, :cond_44

    .line 121468
    .line 121469
    iget-object p1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/c;->l:Landroid/view/View;

    .line 121470
    .line 121471
    if-eqz p1, :cond_44

    .line 121472
    .line 121473
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/c;->k0()V

    .line 121474
    .line 121475
    .line 121476
    :cond_44
    :goto_22
    return-void

    .line 121477
    :pswitch_d
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/details/c;->b:Ljava/lang/Object;

    .line 121478
    .line 121479
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/holder/likeguide/i;

    .line 121480
    .line 121481
    check-cast p1, Lcom/sankuai/meituan/msv/list/adapter/holder/bean/ProgressLiveDataBean;

    .line 121482
    .line 121483
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/likeguide/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121484
    .line 121485
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121486
    .line 121487
    .line 121488
    new-array v1, v4, [Ljava/lang/Object;

    .line 121489
    .line 121490
    aput-object p1, v1, v3

    .line 121491
    .line 121492
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/likeguide/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121493
    .line 121494
    const v3, 0xc9b76e

    .line 121495
    .line 121496
    .line 121497
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121498
    .line 121499
    .line 121500
    move-result v4

    .line 121501
    if-eqz v4, :cond_45

    .line 121502
    .line 121503
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121504
    .line 121505
    .line 121506
    goto :goto_23

    .line 121507
    :cond_45
    if-nez p1, :cond_46

    .line 121508
    .line 121509
    goto :goto_23

    .line 121510
    :cond_46
    iget-object v1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->b:Landroid/view/View;

    .line 121511
    .line 121512
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121513
    .line 121514
    .line 121515
    move-result-object v1

    .line 121516
    invoke-static {v1}, Lcom/sankuai/meituan/msv/utils/s0;->L(Landroid/content/Context;)Ljava/lang/String;

    .line 121517
    .line 121518
    .line 121519
    move-result-object v1

    .line 121520
    const-string v2, "videoSet"

    .line 121521
    .line 121522
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 121523
    .line 121524
    .line 121525
    move-result v1

    .line 121526
    if-eqz v1, :cond_49

    .line 121527
    .line 121528
    iget-wide v1, p1, Lcom/sankuai/meituan/msv/list/adapter/holder/bean/ProgressLiveDataBean;->currentPositionMs:J

    .line 121529
    .line 121530
    const-wide/16 v3, 0x3e8

    .line 121531
    .line 121532
    div-long/2addr v1, v3

    .line 121533
    invoke-static {}, Lcom/sankuai/meituan/msv/utils/k0;->X()Lcom/sankuai/meituan/msv/list/adapter/holder/likeguide/LikeGuideConfigBean;

    .line 121534
    .line 121535
    .line 121536
    move-result-object p1

    .line 121537
    iget p1, p1, Lcom/sankuai/meituan/msv/list/adapter/holder/likeguide/LikeGuideConfigBean;->videoSetFirstVideoPlayDuration:I

    .line 121538
    .line 121539
    int-to-long v3, p1

    .line 121540
    cmp-long p1, v1, v3

    .line 121541
    .line 121542
    if-ltz p1, :cond_4a

    .line 121543
    .line 121544
    iget-object p1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 121545
    .line 121546
    if-nez p1, :cond_47

    .line 121547
    .line 121548
    goto :goto_23

    .line 121549
    :cond_47
    iget-object v1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->b:Landroid/view/View;

    .line 121550
    .line 121551
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121552
    .line 121553
    .line 121554
    move-result-object v1

    .line 121555
    const-string v2, "contentId"

    .line 121556
    .line 121557
    invoke-static {v1, v2}, Lcom/sankuai/meituan/msv/utils/s;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 121558
    .line 121559
    .line 121560
    move-result-object v1

    .line 121561
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121562
    .line 121563
    .line 121564
    move-result v2

    .line 121565
    if-eqz v2, :cond_48

    .line 121566
    .line 121567
    iget-object p1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    .line 121568
    .line 121569
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 121570
    .line 121571
    .line 121572
    move-result p1

    .line 121573
    if-nez p1, :cond_4a

    .line 121574
    .line 121575
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/likeguide/i;->h0()V

    .line 121576
    .line 121577
    .line 121578
    goto :goto_23

    .line 121579
    :cond_48
    iget-object p1, p1, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->id:Ljava/lang/String;

    .line 121580
    .line 121581
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 121582
    .line 121583
    .line 121584
    move-result p1

    .line 121585
    if-eqz p1, :cond_4a

    .line 121586
    .line 121587
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/likeguide/i;->h0()V

    .line 121588
    .line 121589
    .line 121590
    goto :goto_23

    .line 121591
    :cond_49
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/likeguide/i;->g0()Z

    .line 121592
    .line 121593
    .line 121594
    move-result v1

    .line 121595
    if-nez v1, :cond_4a

    .line 121596
    .line 121597
    iget p1, p1, Lcom/sankuai/meituan/msv/list/adapter/holder/bean/ProgressLiveDataBean;->progress:F

    .line 121598
    .line 121599
    float-to-double v1, p1

    .line 121600
    const-wide v3, 0x3fe999999999999aL    # 0.8

    .line 121601
    .line 121602
    .line 121603
    .line 121604
    .line 121605
    cmpl-double p1, v1, v3

    .line 121606
    .line 121607
    if-lez p1, :cond_4a

    .line 121608
    .line 121609
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/likeguide/i;->h0()V

    .line 121610
    .line 121611
    .line 121612
    :cond_4a
    :goto_23
    return-void

    .line 121613
    :pswitch_e
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/details/c;->b:Ljava/lang/Object;

    .line 121614
    .line 121615
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/holder/image/d;

    .line 121616
    .line 121617
    check-cast p1, Ljava/lang/Boolean;

    .line 121618
    .line 121619
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/image/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121620
    .line 121621
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121622
    .line 121623
    .line 121624
    new-array v1, v4, [Ljava/lang/Object;

    .line 121625
    .line 121626
    aput-object p1, v1, v3

    .line 121627
    .line 121628
    sget-object p1, Lcom/sankuai/meituan/msv/list/adapter/holder/image/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121629
    .line 121630
    const v2, 0x25ab89

    .line 121631
    .line 121632
    .line 121633
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121634
    .line 121635
    .line 121636
    move-result v3

    .line 121637
    if-eqz v3, :cond_4b

    .line 121638
    .line 121639
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121640
    .line 121641
    .line 121642
    goto :goto_24

    .line 121643
    :cond_4b
    iget-object p1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/image/d;->l:Lcom/sankuai/meituan/msv/list/adapter/holder/image/pager/ImageViewPager;

    .line 121644
    .line 121645
    invoke-virtual {p1, v4}, Lcom/sankuai/meituan/msv/list/adapter/holder/image/pager/ImageViewPager;->setAutoLoop(Z)V

    .line 121646
    .line 121647
    .line 121648
    :goto_24
    return-void

    .line 121649
    :pswitch_f
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/details/c;->b:Ljava/lang/Object;

    .line 121650
    .line 121651
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule;

    .line 121652
    .line 121653
    check-cast p1, Lcom/sankuai/meituan/msv/list/adapter/holder/bean/PauseLiveDataBean;

    .line 121654
    .line 121655
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121656
    .line 121657
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121658
    .line 121659
    .line 121660
    new-array v1, v4, [Ljava/lang/Object;

    .line 121661
    .line 121662
    aput-object p1, v1, v3

    .line 121663
    .line 121664
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121665
    .line 121666
    const v5, 0xedab17

    .line 121667
    .line 121668
    .line 121669
    invoke-static {v1, v0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121670
    .line 121671
    .line 121672
    move-result v6

    .line 121673
    if-eqz v6, :cond_4c

    .line 121674
    .line 121675
    invoke-static {v1, v0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121676
    .line 121677
    .line 121678
    goto :goto_25

    .line 121679
    :cond_4c
    if-nez p1, :cond_4d

    .line 121680
    .line 121681
    goto :goto_25

    .line 121682
    :cond_4d
    iget-boolean v1, p1, Lcom/sankuai/meituan/msv/list/adapter/holder/bean/PauseLiveDataBean;->isShowPause:Z

    .line 121683
    .line 121684
    if-eqz v1, :cond_4e

    .line 121685
    .line 121686
    invoke-virtual {v0, v4}, Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule;->o0(Z)V

    .line 121687
    .line 121688
    .line 121689
    :cond_4e
    iget-boolean p1, p1, Lcom/sankuai/meituan/msv/list/adapter/holder/bean/PauseLiveDataBean;->isLeaveVideo:Z

    .line 121690
    .line 121691
    if-eqz p1, :cond_50

    .line 121692
    .line 121693
    iget-object p1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->d:Lcom/sankuai/meituan/msv/page/fragment/BaseMSVPageFragment;

    .line 121694
    .line 121695
    if-eqz p1, :cond_4f

    .line 121696
    .line 121697
    invoke-virtual {p1}, Lcom/sankuai/meituan/msv/page/fragment/BaseMSVPageFragment;->T9()Z

    .line 121698
    .line 121699
    .line 121700
    move-result p1

    .line 121701
    if-eqz p1, :cond_4f

    .line 121702
    .line 121703
    goto :goto_25

    .line 121704
    :cond_4f
    invoke-virtual {v0, v3}, Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule;->o0(Z)V

    .line 121705
    .line 121706
    .line 121707
    :cond_50
    :goto_25
    return-void

    .line 121708
    :pswitch_10
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/details/c;->b:Ljava/lang/Object;

    .line 121709
    .line 121710
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;

    .line 121711
    .line 121712
    check-cast p1, Ljava/lang/Boolean;

    .line 121713
    .line 121714
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121715
    .line 121716
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121717
    .line 121718
    .line 121719
    new-array v1, v4, [Ljava/lang/Object;

    .line 121720
    .line 121721
    aput-object p1, v1, v3

    .line 121722
    .line 121723
    sget-object p1, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121724
    .line 121725
    const v2, 0x745215

    .line 121726
    .line 121727
    .line 121728
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121729
    .line 121730
    .line 121731
    move-result v3

    .line 121732
    if-eqz v3, :cond_51

    .line 121733
    .line 121734
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121735
    .line 121736
    .line 121737
    goto :goto_26

    .line 121738
    :cond_51
    invoke-virtual {v0, v6}, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->l0(I)V

    .line 121739
    .line 121740
    .line 121741
    :goto_26
    return-void

    .line 121742
    :pswitch_11
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/details/c;->b:Ljava/lang/Object;

    .line 121743
    .line 121744
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/holder/j;

    .line 121745
    .line 121746
    check-cast p1, Lcom/sankuai/meituan/msv/list/adapter/holder/bean/VideoClipLiveDataBean;

    .line 121747
    .line 121748
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121749
    .line 121750
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121751
    .line 121752
    .line 121753
    new-array v2, v4, [Ljava/lang/Object;

    .line 121754
    .line 121755
    aput-object p1, v2, v3

    .line 121756
    .line 121757
    sget-object v5, Lcom/sankuai/meituan/msv/list/adapter/holder/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121758
    .line 121759
    const v6, 0x3000a8

    .line 121760
    .line 121761
    .line 121762
    invoke-static {v2, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121763
    .line 121764
    .line 121765
    move-result v7

    .line 121766
    if-eqz v7, :cond_52

    .line 121767
    .line 121768
    invoke-static {v2, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121769
    .line 121770
    .line 121771
    goto :goto_29

    .line 121772
    :cond_52
    if-nez p1, :cond_53

    .line 121773
    .line 121774
    goto :goto_29

    .line 121775
    :cond_53
    iget p1, p1, Lcom/sankuai/meituan/msv/list/adapter/holder/bean/VideoClipLiveDataBean;->videoClipStyle:I

    .line 121776
    .line 121777
    new-array v2, v3, [Ljava/lang/Object;

    .line 121778
    .line 121779
    sget-object v3, Lcom/sankuai/meituan/msv/utils/k0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121780
    .line 121781
    const v5, 0xc228d6

    .line 121782
    .line 121783
    .line 121784
    const/4 v6, 0x0

    .line 121785
    invoke-static {v2, v6, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121786
    .line 121787
    .line 121788
    move-result v7

    .line 121789
    if-eqz v7, :cond_54

    .line 121790
    .line 121791
    invoke-static {v2, v6, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121792
    .line 121793
    .line 121794
    move-result-object v2

    .line 121795
    check-cast v2, Ljava/lang/Boolean;

    .line 121796
    .line 121797
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121798
    .line 121799
    .line 121800
    move-result v2

    .line 121801
    goto :goto_27

    .line 121802
    :cond_54
    sget-object v2, Lcom/sankuai/meituan/msv/utils/k0;->a:Lcom/sankuai/meituan/msv/utils/MSVHornConfig;

    .line 121803
    .line 121804
    if-nez v2, :cond_55

    .line 121805
    .line 121806
    const/4 v2, 0x1

    .line 121807
    goto :goto_27

    .line 121808
    :cond_55
    iget-boolean v2, v2, Lcom/sankuai/meituan/msv/utils/MSVHornConfig;->enableResizeCover:Z

    .line 121809
    .line 121810
    :goto_27
    if-eqz v2, :cond_5a

    .line 121811
    .line 121812
    iget-object v2, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 121813
    .line 121814
    invoke-static {v2}, Lcom/sankuai/meituan/msv/utils/o1;->k(Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)Z

    .line 121815
    .line 121816
    .line 121817
    move-result v2

    .line 121818
    if-nez v2, :cond_56

    .line 121819
    .line 121820
    goto :goto_29

    .line 121821
    :cond_56
    iget-object v2, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 121822
    .line 121823
    iget-object v2, v2, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 121824
    .line 121825
    iget-object v2, v2, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->videoInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoInfo;

    .line 121826
    .line 121827
    iget v3, v2, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoInfo;->width:I

    .line 121828
    .line 121829
    iget v2, v2, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoInfo;->height:I

    .line 121830
    .line 121831
    if-lez v3, :cond_5a

    .line 121832
    .line 121833
    if-gtz v2, :cond_57

    .line 121834
    .line 121835
    goto :goto_29

    .line 121836
    :cond_57
    iget-object v5, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/j;->l:Landroid/widget/ImageView;

    .line 121837
    .line 121838
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 121839
    .line 121840
    .line 121841
    move-result-object v5

    .line 121842
    if-ne p1, v4, :cond_58

    .line 121843
    .line 121844
    iput v1, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 121845
    .line 121846
    iput v1, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 121847
    .line 121848
    goto :goto_28

    .line 121849
    :cond_58
    iget-object p1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 121850
    .line 121851
    invoke-static {p1}, Lcom/sankuai/meituan/msv/utils/b;->o(Landroid/content/Context;)Z

    .line 121852
    .line 121853
    .line 121854
    move-result p1

    .line 121855
    if-eqz p1, :cond_59

    .line 121856
    .line 121857
    iput v1, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 121858
    .line 121859
    iget-object p1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 121860
    .line 121861
    invoke-static {p1}, Lcom/sankuai/meituan/msv/utils/q1;->z(Landroid/content/Context;)I

    .line 121862
    .line 121863
    .line 121864
    move-result p1

    .line 121865
    int-to-float p1, p1

    .line 121866
    int-to-float v1, v2

    .line 121867
    div-float/2addr p1, v1

    .line 121868
    int-to-float v1, v3

    .line 121869
    mul-float/2addr p1, v1

    .line 121870
    float-to-int p1, p1

    .line 121871
    iput p1, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 121872
    .line 121873
    goto :goto_28

    .line 121874
    :cond_59
    iget-object p1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 121875
    .line 121876
    invoke-static {p1}, Lcom/sankuai/meituan/msv/utils/q1;->A(Landroid/content/Context;)I

    .line 121877
    .line 121878
    .line 121879
    move-result p1

    .line 121880
    int-to-float p1, p1

    .line 121881
    int-to-float v3, v3

    .line 121882
    div-float/2addr p1, v3

    .line 121883
    int-to-float v2, v2

    .line 121884
    mul-float/2addr p1, v2

    .line 121885
    float-to-int p1, p1

    .line 121886
    iput p1, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 121887
    .line 121888
    iput v1, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 121889
    .line 121890
    :goto_28
    iget-object p1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/j;->l:Landroid/widget/ImageView;

    .line 121891
    .line 121892
    invoke-virtual {p1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121893
    .line 121894
    .line 121895
    :cond_5a
    :goto_29
    return-void

    .line 121896
    :pswitch_12
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/details/c;->b:Ljava/lang/Object;

    .line 121897
    .line 121898
    check-cast v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/EditModeBusiness;

    .line 121899
    .line 121900
    check-cast p1, Ljava/lang/Boolean;

    .line 121901
    .line 121902
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/EditModeBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121903
    .line 121904
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121905
    .line 121906
    .line 121907
    if-nez p1, :cond_5b

    .line 121908
    .line 121909
    goto/16 :goto_2c

    .line 121910
    .line 121911
    :cond_5b
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121912
    .line 121913
    .line 121914
    move-result p1

    .line 121915
    if-eqz p1, :cond_5e

    .line 121916
    .line 121917
    iget-boolean p1, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/EditModeBusiness;->c:Z

    .line 121918
    .line 121919
    if-eqz p1, :cond_5c

    .line 121920
    .line 121921
    goto :goto_2b

    .line 121922
    :cond_5c
    iput-boolean v4, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/EditModeBusiness;->c:Z

    .line 121923
    .line 121924
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/EditModeBusiness;->R0()V

    .line 121925
    .line 121926
    .line 121927
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 121928
    .line 121929
    check-cast p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 121930
    .line 121931
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;->c:Landroid/support/v4/app/Fragment;

    .line 121932
    .line 121933
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121934
    .line 121935
    new-array v1, v4, [Ljava/lang/Object;

    .line 121936
    .line 121937
    aput-object p1, v1, v3

    .line 121938
    .line 121939
    sget-object v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121940
    .line 121941
    const v3, 0x1cdc6c

    .line 121942
    .line 121943
    .line 121944
    const/4 v4, 0x0

    .line 121945
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121946
    .line 121947
    .line 121948
    move-result v5

    .line 121949
    if-eqz v5, :cond_5d

    .line 121950
    .line 121951
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121952
    .line 121953
    .line 121954
    goto :goto_2a

    .line 121955
    :cond_5d
    const-string v1, "button_name"

    .line 121956
    .line 121957
    const-string v2, "\u79fb\u5165\u6536\u85cf"

    .line 121958
    .line 121959
    invoke-static {v1, v2}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 121960
    .line 121961
    .line 121962
    move-result-object v2

    .line 121963
    const-string v3, "\u5220\u9664"

    .line 121964
    .line 121965
    invoke-static {v1, v3}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 121966
    .line 121967
    .line 121968
    move-result-object v1

    .line 121969
    const-string v3, "b_group_93gym6zi_mv"

    .line 121970
    .line 121971
    invoke-static {v3, v2}, Lcom/meituan/android/base/util/j;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 121972
    .line 121973
    .line 121974
    move-result-object v2

    .line 121975
    const-string v4, "c_group_h8tgwbjm"

    .line 121976
    .line 121977
    invoke-virtual {v2, p1, v4}, Lcom/meituan/android/base/util/j$a;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 121978
    .line 121979
    .line 121980
    move-result-object v2

    .line 121981
    invoke-virtual {v2}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 121982
    .line 121983
    .line 121984
    invoke-static {v3, v1}, Lcom/meituan/android/base/util/j;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 121985
    .line 121986
    .line 121987
    move-result-object v1

    .line 121988
    invoke-virtual {v1, p1, v4}, Lcom/meituan/android/base/util/j$a;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 121989
    .line 121990
    .line 121991
    move-result-object p1

    .line 121992
    invoke-virtual {p1}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 121993
    .line 121994
    .line 121995
    :goto_2a
    const-string p1, "\u8fdb\u5165\u7f16\u8f91\u6001: "

    .line 121996
    .line 121997
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121998
    .line 121999
    .line 122000
    move-result-object p1

    .line 122001
    iget-boolean v1, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/EditModeBusiness;->c:Z

    .line 122002
    .line 122003
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 122004
    .line 122005
    .line 122006
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122007
    .line 122008
    .line 122009
    move-result-object p1

    .line 122010
    const-string v1, "EditModeBusiness"

    .line 122011
    .line 122012
    invoke-static {v1, p1}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122013
    .line 122014
    .line 122015
    goto :goto_2b

    .line 122016
    :cond_5e
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/EditModeBusiness;->P0()V

    .line 122017
    .line 122018
    .line 122019
    :goto_2b
    iget-boolean p1, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/EditModeBusiness;->c:Z

    .line 122020
    .line 122021
    if-nez p1, :cond_5f

    .line 122022
    .line 122023
    goto :goto_2c

    .line 122024
    :cond_5f
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/EditModeBusiness;->d:Lcom/sankuai/meituan/mbc/b;

    .line 122025
    .line 122026
    if-eqz p1, :cond_60

    .line 122027
    .line 122028
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/b;->c:Landroid/support/v7/widget/StickyLinearLayoutManager;

    .line 122029
    .line 122030
    if-eqz p1, :cond_60

    .line 122031
    .line 122032
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManagerEx;->findFirstVisibleItemPosition()I

    .line 122033
    .line 122034
    .line 122035
    move-result p1

    .line 122036
    if-lez p1, :cond_60

    .line 122037
    .line 122038
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/EditModeBusiness;->d:Lcom/sankuai/meituan/mbc/b;

    .line 122039
    .line 122040
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/b;->d:Lcom/sankuai/meituan/mbc/adapter/i;

    .line 122041
    .line 122042
    if-eqz p1, :cond_60

    .line 122043
    .line 122044
    invoke-virtual {p1}, Lcom/sankuai/meituan/mbc/adapter/i;->getItemCount()I

    .line 122045
    .line 122046
    .line 122047
    :cond_60
    :goto_2c
    return-void

    .line 122048
    :pswitch_13
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/details/c;->b:Ljava/lang/Object;

    .line 122049
    .line 122050
    check-cast v0, Lcom/meituan/android/pin/bosswifi/biz/home/g;

    .line 122051
    .line 122052
    check-cast p1, Lcom/meituan/android/pin/bosswifi/biz/connect/l;

    .line 122053
    .line 122054
    sget-object v1, Lcom/meituan/android/pin/bosswifi/biz/home/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 122055
    .line 122056
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122057
    .line 122058
    .line 122059
    new-array v1, v4, [Ljava/lang/Object;

    .line 122060
    .line 122061
    aput-object p1, v1, v3

    .line 122062
    .line 122063
    sget-object v2, Lcom/meituan/android/pin/bosswifi/biz/home/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 122064
    .line 122065
    const v3, 0x1fdd90

    .line 122066
    .line 122067
    .line 122068
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 122069
    .line 122070
    .line 122071
    move-result v4

    .line 122072
    if-eqz v4, :cond_61

    .line 122073
    .line 122074
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 122075
    .line 122076
    .line 122077
    goto :goto_2d

    .line 122078
    :cond_61
    if-nez p1, :cond_62

    .line 122079
    .line 122080
    goto :goto_2d

    .line 122081
    :cond_62
    iget-object v1, p1, Lcom/meituan/android/pin/bosswifi/biz/connect/l;->g:Ljava/lang/String;

    .line 122082
    .line 122083
    const-string v2, "poi_detail"

    .line 122084
    .line 122085
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 122086
    .line 122087
    .line 122088
    move-result v1

    .line 122089
    if-eqz v1, :cond_63

    .line 122090
    .line 122091
    goto :goto_2d

    .line 122092
    :cond_63
    iget-object v2, v0, Lcom/meituan/android/pin/bosswifi/biz/home/g;->a:Lcom/meituan/android/pin/bosswifi/biz/home/WifiHomeActivity;

    .line 122093
    .line 122094
    iget-object v3, p1, Lcom/meituan/android/pin/bosswifi/biz/connect/l;->c:Ljava/lang/String;

    .line 122095
    .line 122096
    iget-object v4, p1, Lcom/meituan/android/pin/bosswifi/biz/connect/l;->a:Ljava/lang/String;

    .line 122097
    .line 122098
    iget-object v5, p1, Lcom/meituan/android/pin/bosswifi/biz/connect/l;->b:Ljava/lang/String;

    .line 122099
    .line 122100
    iget v6, p1, Lcom/meituan/android/pin/bosswifi/biz/connect/l;->d:I

    .line 122101
    .line 122102
    iget-object v7, p1, Lcom/meituan/android/pin/bosswifi/biz/connect/l;->f:Ljava/lang/String;

    .line 122103
    .line 122104
    invoke-static/range {v2 .. v7}, Lcom/meituan/android/pin/bosswifi/biz/utils/JumpUtils;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 122105
    .line 122106
    .line 122107
    :goto_2d
    return-void

    .line 122108
    :pswitch_14
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/details/c;->b:Ljava/lang/Object;

    .line 122109
    .line 122110
    check-cast v0, Lcom/meituan/android/pin/bosswifi/biz/details/h;

    .line 122111
    .line 122112
    check-cast p1, Lcom/meituan/android/pin/bosswifi/biz/base/flow/f;

    .line 122113
    .line 122114
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122115
    .line 122116
    .line 122117
    new-array v1, v4, [Ljava/lang/Object;

    .line 122118
    .line 122119
    aput-object p1, v1, v3

    .line 122120
    .line 122121
    sget-object v2, Lcom/meituan/android/pin/bosswifi/biz/details/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 122122
    .line 122123
    const v5, 0xc2ba32

    .line 122124
    .line 122125
    .line 122126
    invoke-static {v1, v0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 122127
    .line 122128
    .line 122129
    move-result v6

    .line 122130
    if-eqz v6, :cond_64

    .line 122131
    .line 122132
    invoke-static {v1, v0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 122133
    .line 122134
    .line 122135
    goto/16 :goto_30

    .line 122136
    .line 122137
    :cond_64
    if-nez p1, :cond_65

    .line 122138
    .line 122139
    goto/16 :goto_30

    .line 122140
    .line 122141
    :cond_65
    iget-object v1, p1, Lcom/meituan/android/pin/bosswifi/biz/base/flow/f;->a:Lcom/meituan/android/pin/bosswifi/biz/base/flow/f$a;

    .line 122142
    .line 122143
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 122144
    .line 122145
    .line 122146
    move-result v1

    .line 122147
    const-string v2, "WifiDetail"

    .line 122148
    .line 122149
    if-eqz v1, :cond_67

    .line 122150
    .line 122151
    if-eq v1, v4, :cond_66

    .line 122152
    .line 122153
    goto/16 :goto_30

    .line 122154
    .line 122155
    :cond_66
    new-array v0, v4, [Ljava/lang/Object;

    .line 122156
    .line 122157
    const-string v1, "wifiDetail error: "

    .line 122158
    .line 122159
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122160
    .line 122161
    .line 122162
    move-result-object v1

    .line 122163
    iget-object v4, p1, Lcom/meituan/android/pin/bosswifi/biz/base/flow/f;->b:Ljava/lang/String;

    .line 122164
    .line 122165
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122166
    .line 122167
    .line 122168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122169
    .line 122170
    .line 122171
    move-result-object v1

    .line 122172
    aput-object v1, v0, v3

    .line 122173
    .line 122174
    invoke-static {v2, v0}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122175
    .line 122176
    .line 122177
    iget-object p1, p1, Lcom/meituan/android/pin/bosswifi/biz/base/flow/f;->b:Ljava/lang/String;

    .line 122178
    .line 122179
    if-eqz p1, :cond_71

    .line 122180
    .line 122181
    sget-object p1, Lcom/meituan/android/pin/bosswifi/biz/utils/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 122182
    .line 122183
    goto/16 :goto_30

    .line 122184
    .line 122185
    :cond_67
    iget-object v1, p1, Lcom/meituan/android/pin/bosswifi/biz/base/flow/f;->c:Ljava/lang/Object;

    .line 122186
    .line 122187
    check-cast v1, Lcom/meituan/android/pin/bosswifi/biz/details/model/PoiData;

    .line 122188
    .line 122189
    iput-object v1, v0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->t:Lcom/meituan/android/pin/bosswifi/biz/details/model/PoiData;

    .line 122190
    .line 122191
    new-instance v5, Lcom/hihonor/ads/identifier/b;

    .line 122192
    .line 122193
    const/16 v6, 0x12

    .line 122194
    .line 122195
    invoke-direct {v5, v0, v1, v6}, Lcom/hihonor/ads/identifier/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 122196
    .line 122197
    .line 122198
    invoke-static {v5}, Lcom/meituan/android/pin/bosswifi/utils/e0;->a(Ljava/lang/Runnable;)V

    .line 122199
    .line 122200
    .line 122201
    iget-object v1, p1, Lcom/meituan/android/pin/bosswifi/biz/base/flow/f;->c:Ljava/lang/Object;

    .line 122202
    .line 122203
    check-cast v1, Lcom/meituan/android/pin/bosswifi/biz/details/model/PoiData;

    .line 122204
    .line 122205
    iget-object v1, v1, Lcom/meituan/android/pin/bosswifi/biz/details/model/PoiData;->riskSceneId:Ljava/lang/String;

    .line 122206
    .line 122207
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122208
    .line 122209
    .line 122210
    move-result v1

    .line 122211
    if-nez v1, :cond_68

    .line 122212
    .line 122213
    iget-object v1, p1, Lcom/meituan/android/pin/bosswifi/biz/base/flow/f;->c:Ljava/lang/Object;

    .line 122214
    .line 122215
    check-cast v1, Lcom/meituan/android/pin/bosswifi/biz/details/model/PoiData;

    .line 122216
    .line 122217
    iget-object v1, v1, Lcom/meituan/android/pin/bosswifi/biz/details/model/PoiData;->riskSceneId:Ljava/lang/String;

    .line 122218
    .line 122219
    sput-object v1, Lcom/meituan/android/pin/bosswifi/biz/a;->g:Ljava/lang/String;

    .line 122220
    .line 122221
    :cond_68
    iget-object v1, p1, Lcom/meituan/android/pin/bosswifi/biz/base/flow/f;->c:Ljava/lang/Object;

    .line 122222
    .line 122223
    check-cast v1, Lcom/meituan/android/pin/bosswifi/biz/details/model/PoiData;

    .line 122224
    .line 122225
    iget-object v1, v1, Lcom/meituan/android/pin/bosswifi/biz/details/model/PoiData;->sessionId:Ljava/lang/String;

    .line 122226
    .line 122227
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122228
    .line 122229
    .line 122230
    move-result v1

    .line 122231
    if-nez v1, :cond_69

    .line 122232
    .line 122233
    iget-object v1, p1, Lcom/meituan/android/pin/bosswifi/biz/base/flow/f;->c:Ljava/lang/Object;

    .line 122234
    .line 122235
    check-cast v1, Lcom/meituan/android/pin/bosswifi/biz/details/model/PoiData;

    .line 122236
    .line 122237
    iget-object v1, v1, Lcom/meituan/android/pin/bosswifi/biz/details/model/PoiData;->sessionId:Ljava/lang/String;

    .line 122238
    .line 122239
    sput-object v1, Lcom/meituan/android/pin/bosswifi/biz/a;->c:Ljava/lang/String;

    .line 122240
    .line 122241
    :cond_69
    iget-object v1, v0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->d:Lcom/meituan/android/pin/bosswifi/biz/components/titlebar/WifiTitleBar;

    .line 122242
    .line 122243
    iget-object v5, v0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->t:Lcom/meituan/android/pin/bosswifi/biz/details/model/PoiData;

    .line 122244
    .line 122245
    invoke-virtual {v1, v5}, Lcom/meituan/android/pin/bosswifi/biz/components/titlebar/WifiTitleBar;->setPoiData(Lcom/meituan/android/pin/bosswifi/biz/details/model/PoiData;)V

    .line 122246
    .line 122247
    .line 122248
    new-array v1, v4, [Ljava/lang/Object;

    .line 122249
    .line 122250
    const-string v4, "mMerchantCardView initData:"

    .line 122251
    .line 122252
    aput-object v4, v1, v3

    .line 122253
    .line 122254
    invoke-static {v2, v1}, Lcom/meituan/android/pin/bosswifi/utils/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122255
    .line 122256
    .line 122257
    iget-object v1, v0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->e:Lcom/meituan/android/pin/bosswifi/biz/details/merchant/MerchantCardView;

    .line 122258
    .line 122259
    iget-object v2, p1, Lcom/meituan/android/pin/bosswifi/biz/base/flow/f;->c:Ljava/lang/Object;

    .line 122260
    .line 122261
    check-cast v2, Lcom/meituan/android/pin/bosswifi/biz/details/model/PoiData;

    .line 122262
    .line 122263
    invoke-virtual {v1, v2}, Lcom/meituan/android/pin/bosswifi/biz/details/merchant/MerchantCardView;->a(Lcom/meituan/android/pin/bosswifi/biz/details/model/PoiData;)V

    .line 122264
    .line 122265
    .line 122266
    iget-object p1, p1, Lcom/meituan/android/pin/bosswifi/biz/base/flow/f;->c:Ljava/lang/Object;

    .line 122267
    .line 122268
    check-cast p1, Lcom/meituan/android/pin/bosswifi/biz/details/model/PoiData;

    .line 122269
    .line 122270
    iget-object p1, p1, Lcom/meituan/android/pin/bosswifi/biz/details/model/PoiData;->wifiDetailData:Lcom/meituan/android/pin/bosswifi/biz/details/model/WifiDetailData;

    .line 122271
    .line 122272
    iput-object p1, v0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->s:Lcom/meituan/android/pin/bosswifi/biz/details/model/WifiDetailData;

    .line 122273
    .line 122274
    if-eqz p1, :cond_71

    .line 122275
    .line 122276
    iget-object v1, v0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->q:Lcom/meituan/android/pin/bosswifi/biz/base/flow/f$a;

    .line 122277
    .line 122278
    sget-object v2, Lcom/meituan/android/pin/bosswifi/biz/base/flow/f$a;->a:Lcom/meituan/android/pin/bosswifi/biz/base/flow/f$a;

    .line 122279
    .line 122280
    if-ne v1, v2, :cond_6a

    .line 122281
    .line 122282
    iget-object v1, v0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->c:Lcom/meituan/android/pin/bosswifi/biz/details/WifiDetailViewModel;

    .line 122283
    .line 122284
    iget-object v2, p1, Lcom/meituan/android/pin/bosswifi/biz/details/model/WifiDetailData;->pingHost:Ljava/lang/String;

    .line 122285
    .line 122286
    iget p1, p1, Lcom/meituan/android/pin/bosswifi/biz/details/model/WifiDetailData;->pingPackageCount:I

    .line 122287
    .line 122288
    invoke-virtual {v1, v2, p1}, Lcom/meituan/android/pin/bosswifi/biz/details/WifiDetailViewModel;->b(Ljava/lang/String;I)V

    .line 122289
    .line 122290
    .line 122291
    :cond_6a
    iget-object p1, v0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->s:Lcom/meituan/android/pin/bosswifi/biz/details/model/WifiDetailData;

    .line 122292
    .line 122293
    iget-object p1, p1, Lcom/meituan/android/pin/bosswifi/biz/details/model/WifiDetailData;->videoLevel:Ljava/lang/String;

    .line 122294
    .line 122295
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122296
    .line 122297
    .line 122298
    move-result p1

    .line 122299
    if-nez p1, :cond_6b

    .line 122300
    .line 122301
    iget-object p1, v0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->l:Landroid/widget/TextView;

    .line 122302
    .line 122303
    iget-object v1, v0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->s:Lcom/meituan/android/pin/bosswifi/biz/details/model/WifiDetailData;

    .line 122304
    .line 122305
    iget-object v1, v1, Lcom/meituan/android/pin/bosswifi/biz/details/model/WifiDetailData;->videoLevel:Ljava/lang/String;

    .line 122306
    .line 122307
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122308
    .line 122309
    .line 122310
    iget-object p1, v0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->l:Landroid/widget/TextView;

    .line 122311
    .line 122312
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 122313
    .line 122314
    .line 122315
    goto :goto_2e

    .line 122316
    :cond_6b
    iget-object p1, v0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->l:Landroid/widget/TextView;

    .line 122317
    .line 122318
    const/16 v1, 0x8

    .line 122319
    .line 122320
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 122321
    .line 122322
    .line 122323
    :goto_2e
    iget-object p1, v0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->s:Lcom/meituan/android/pin/bosswifi/biz/details/model/WifiDetailData;

    .line 122324
    .line 122325
    iget-object p1, p1, Lcom/meituan/android/pin/bosswifi/biz/details/model/WifiDetailData;->latency:Ljava/lang/String;

    .line 122326
    .line 122327
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122328
    .line 122329
    .line 122330
    move-result p1

    .line 122331
    if-nez p1, :cond_6c

    .line 122332
    .line 122333
    iget-object p1, v0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->m:Landroid/widget/TextView;

    .line 122334
    .line 122335
    iget-object v1, v0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->s:Lcom/meituan/android/pin/bosswifi/biz/details/model/WifiDetailData;

    .line 122336
    .line 122337
    iget-object v1, v1, Lcom/meituan/android/pin/bosswifi/biz/details/model/WifiDetailData;->latency:Ljava/lang/String;

    .line 122338
    .line 122339
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122340
    .line 122341
    .line 122342
    iget-object p1, v0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->m:Landroid/widget/TextView;

    .line 122343
    .line 122344
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 122345
    .line 122346
    .line 122347
    goto :goto_2f

    .line 122348
    :cond_6c
    iget-object p1, v0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->m:Landroid/widget/TextView;

    .line 122349
    .line 122350
    const/16 v1, 0x8

    .line 122351
    .line 122352
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 122353
    .line 122354
    .line 122355
    :goto_2f
    iget-object p1, v0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->s:Lcom/meituan/android/pin/bosswifi/biz/details/model/WifiDetailData;

    .line 122356
    .line 122357
    iget-object p1, p1, Lcom/meituan/android/pin/bosswifi/biz/details/model/WifiDetailData;->wifiId:Ljava/lang/Long;

    .line 122358
    .line 122359
    if-eqz p1, :cond_6d

    .line 122360
    .line 122361
    iget-object v1, v0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->r:Lcom/meituan/android/pin/bosswifi/biz/details/model/c;

    .line 122362
    .line 122363
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 122364
    .line 122365
    .line 122366
    move-result-object p1

    .line 122367
    iput-object p1, v1, Lcom/meituan/android/pin/bosswifi/biz/details/model/c;->a:Ljava/lang/String;

    .line 122368
    .line 122369
    :cond_6d
    iget-object p1, v0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->s:Lcom/meituan/android/pin/bosswifi/biz/details/model/WifiDetailData;

    .line 122370
    .line 122371
    iget-object p1, p1, Lcom/meituan/android/pin/bosswifi/biz/details/model/WifiDetailData;->ssid:Ljava/lang/String;

    .line 122372
    .line 122373
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122374
    .line 122375
    .line 122376
    move-result p1

    .line 122377
    if-nez p1, :cond_6e

    .line 122378
    .line 122379
    iget-object p1, v0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->r:Lcom/meituan/android/pin/bosswifi/biz/details/model/c;

    .line 122380
    .line 122381
    iget-object v1, v0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->s:Lcom/meituan/android/pin/bosswifi/biz/details/model/WifiDetailData;

    .line 122382
    .line 122383
    iget-object v1, v1, Lcom/meituan/android/pin/bosswifi/biz/details/model/WifiDetailData;->ssid:Ljava/lang/String;

    .line 122384
    .line 122385
    iput-object v1, p1, Lcom/meituan/android/pin/bosswifi/biz/details/model/c;->b:Ljava/lang/String;

    .line 122386
    .line 122387
    :cond_6e
    iget-object p1, v0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->s:Lcom/meituan/android/pin/bosswifi/biz/details/model/WifiDetailData;

    .line 122388
    .line 122389
    iget-object p1, p1, Lcom/meituan/android/pin/bosswifi/biz/details/model/WifiDetailData;->bssid:Ljava/lang/String;

    .line 122390
    .line 122391
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122392
    .line 122393
    .line 122394
    move-result p1

    .line 122395
    if-nez p1, :cond_6f

    .line 122396
    .line 122397
    iget-object p1, v0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->r:Lcom/meituan/android/pin/bosswifi/biz/details/model/c;

    .line 122398
    .line 122399
    iget-object v1, v0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->s:Lcom/meituan/android/pin/bosswifi/biz/details/model/WifiDetailData;

    .line 122400
    .line 122401
    iget-object v1, v1, Lcom/meituan/android/pin/bosswifi/biz/details/model/WifiDetailData;->bssid:Ljava/lang/String;

    .line 122402
    .line 122403
    iput-object v1, p1, Lcom/meituan/android/pin/bosswifi/biz/details/model/c;->c:Ljava/lang/String;

    .line 122404
    .line 122405
    :cond_6f
    iget-object p1, v0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->s:Lcom/meituan/android/pin/bosswifi/biz/details/model/WifiDetailData;

    .line 122406
    .line 122407
    iget-object p1, p1, Lcom/meituan/android/pin/bosswifi/biz/details/model/WifiDetailData;->password:Ljava/lang/String;

    .line 122408
    .line 122409
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122410
    .line 122411
    .line 122412
    move-result p1

    .line 122413
    if-nez p1, :cond_71

    .line 122414
    .line 122415
    iget-object p1, v0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->r:Lcom/meituan/android/pin/bosswifi/biz/details/model/c;

    .line 122416
    .line 122417
    iget-object v1, v0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->s:Lcom/meituan/android/pin/bosswifi/biz/details/model/WifiDetailData;

    .line 122418
    .line 122419
    iget-object v1, v1, Lcom/meituan/android/pin/bosswifi/biz/details/model/WifiDetailData;->password:Ljava/lang/String;

    .line 122420
    .line 122421
    iput-object v1, p1, Lcom/meituan/android/pin/bosswifi/biz/details/model/c;->f:Ljava/lang/String;

    .line 122422
    .line 122423
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/utils/j0;->a()Ljava/lang/String;

    .line 122424
    .line 122425
    .line 122426
    move-result-object p1

    .line 122427
    iget-object v1, v0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->s:Lcom/meituan/android/pin/bosswifi/biz/details/model/WifiDetailData;

    .line 122428
    .line 122429
    iget-object v1, v1, Lcom/meituan/android/pin/bosswifi/biz/details/model/WifiDetailData;->ssid:Ljava/lang/String;

    .line 122430
    .line 122431
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 122432
    .line 122433
    .line 122434
    move-result p1

    .line 122435
    if-eqz p1, :cond_70

    .line 122436
    .line 122437
    goto :goto_30

    .line 122438
    :cond_70
    iget-object p1, v0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->s:Lcom/meituan/android/pin/bosswifi/biz/details/model/WifiDetailData;

    .line 122439
    .line 122440
    iget-object p1, p1, Lcom/meituan/android/pin/bosswifi/biz/details/model/WifiDetailData;->password:Ljava/lang/String;

    .line 122441
    .line 122442
    invoke-static {p1}, Lcom/meituan/android/pin/bosswifi/utils/d0;->c(Ljava/lang/String;)Lrx/Observable;

    .line 122443
    .line 122444
    .line 122445
    move-result-object p1

    .line 122446
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 122447
    .line 122448
    .line 122449
    move-result-object v1

    .line 122450
    invoke-virtual {p1, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 122451
    .line 122452
    .line 122453
    move-result-object p1

    .line 122454
    new-instance v1, Lcom/meituan/android/pin/bosswifi/biz/details/g;

    .line 122455
    .line 122456
    invoke-direct {v1, v0}, Lcom/meituan/android/pin/bosswifi/biz/details/g;-><init>(Lcom/meituan/android/pin/bosswifi/biz/details/h;)V

    .line 122457
    .line 122458
    .line 122459
    invoke-virtual {p1, v1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 122460
    .line 122461
    .line 122462
    :cond_71
    :goto_30
    return-void

    .line 122463
    nop

    .line 122464
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

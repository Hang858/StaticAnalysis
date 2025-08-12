.class public final Lcom/meituan/android/bike/component/feature/main/view/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Lcom/meituan/android/bike/shared/controller/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/z0;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/main/view/z0;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 23

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    check-cast v1, Lcom/meituan/android/bike/shared/controller/o;

    .line 120005
    .line 120006
    const/4 v2, 0x1

    .line 120007
    const/4 v3, 0x0

    .line 120008
    if-eqz v1, :cond_1

    .line 120009
    .line 120010
    iget-object v4, v0, Lcom/meituan/android/bike/component/feature/main/view/z0;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120011
    .line 120012
    invoke-static {v4}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->X5(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)Lcom/meituan/android/bike/component/feature/main/viewmodel/MainShareViewModel;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v4

    .line 120016
    sget v5, Lkotlin/jvm/internal/k;->a:I

    .line 120017
    .line 120018
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    new-array v5, v2, [Ljava/lang/Object;

    .line 120022
    .line 120023
    aput-object v1, v5, v3

    .line 120024
    .line 120025
    sget-object v6, Lcom/meituan/android/bike/component/feature/main/viewmodel/MainShareViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120026
    .line 120027
    const v7, 0x83f98e

    .line 120028
    .line 120029
    .line 120030
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v8

    .line 120034
    if-eqz v8, :cond_0

    .line 120035
    .line 120036
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_0
    iget-object v4, v4, Lcom/meituan/android/bike/component/feature/main/viewmodel/MainShareViewModel;->n:Landroid/arch/lifecycle/MutableLiveData;

    .line 120041
    .line 120042
    new-instance v5, Lcom/meituan/android/bike/framework/livedata/a;

    .line 120043
    .line 120044
    invoke-direct {v5, v1}, Lcom/meituan/android/bike/framework/livedata/a;-><init>(Ljava/lang/Object;)V

    .line 120045
    .line 120046
    .line 120047
    invoke-static {v4, v5}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->c(Landroid/arch/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 120048
    .line 120049
    .line 120050
    :cond_1
    :goto_0
    instance-of v4, v1, Lcom/meituan/android/bike/shared/controller/o$f;

    .line 120051
    .line 120052
    const-string v5, "material_id"

    .line 120053
    .line 120054
    const-string v6, "OPEN_PAGE"

    .line 120055
    .line 120056
    const-string v7, "action_type"

    .line 120057
    .line 120058
    if-eqz v4, :cond_2

    .line 120059
    .line 120060
    iget-object v4, v0, Lcom/meituan/android/bike/component/feature/main/view/z0;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120061
    .line 120062
    iget-object v8, v4, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->m:Ljava/lang/String;

    .line 120063
    .line 120064
    const-string v9, "1001"

    .line 120065
    .line 120066
    filled-new-array {v7, v6, v5, v9}, [Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v5

    .line 120070
    invoke-static {v5}, Lcom/meituan/android/bike/framework/platform/lingxi/a;->r([Ljava/lang/String;)Ljava/util/Map;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v5

    .line 120074
    const-string v6, "LOADING_INFO_POP_PAGE"

    .line 120075
    .line 120076
    invoke-static {v4, v6, v8, v5}, Lcom/meituan/android/bike/framework/platform/lingxi/a;->v(Lcom/meituan/android/bike/component/feature/main/view/f;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120077
    .line 120078
    .line 120079
    goto/16 :goto_a

    .line 120080
    .line 120081
    :cond_2
    instance-of v4, v1, Lcom/meituan/android/bike/shared/controller/o$e;

    .line 120082
    .line 120083
    if-eqz v4, :cond_4

    .line 120084
    .line 120085
    move-object v4, v1

    .line 120086
    check-cast v4, Lcom/meituan/android/bike/shared/controller/o$e;

    .line 120087
    .line 120088
    iget-boolean v5, v4, Lcom/meituan/android/bike/shared/controller/o$e;->c:Z

    .line 120089
    .line 120090
    if-nez v5, :cond_3

    .line 120091
    .line 120092
    iget-object v4, v0, Lcom/meituan/android/bike/component/feature/main/view/z0;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120093
    .line 120094
    invoke-virtual {v4}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->x5()V

    .line 120095
    .line 120096
    .line 120097
    goto/16 :goto_a

    .line 120098
    .line 120099
    :cond_3
    iget-object v5, v0, Lcom/meituan/android/bike/component/feature/main/view/z0;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120100
    .line 120101
    iget-boolean v4, v4, Lcom/meituan/android/bike/shared/controller/o$e;->b:Z

    .line 120102
    .line 120103
    invoke-virtual {v5, v4}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->y5(Z)V

    .line 120104
    .line 120105
    .line 120106
    goto/16 :goto_a

    .line 120107
    .line 120108
    :cond_4
    instance-of v4, v1, Lcom/meituan/android/bike/shared/controller/o$d;

    .line 120109
    .line 120110
    const-string v8, "c_mobaidanche_MAIN_PAGE"

    .line 120111
    .line 120112
    const/4 v9, 0x3

    .line 120113
    const/4 v10, 0x2

    .line 120114
    if-eqz v4, :cond_6

    .line 120115
    .line 120116
    move-object v4, v1

    .line 120117
    check-cast v4, Lcom/meituan/android/bike/shared/controller/o$d;

    .line 120118
    .line 120119
    iget-object v4, v4, Lcom/meituan/android/bike/shared/controller/o$d;->c:Lcom/meituan/android/bike/shared/controller/n;

    .line 120120
    .line 120121
    iget-boolean v4, v4, Lcom/meituan/android/bike/shared/controller/n;->a:Z

    .line 120122
    .line 120123
    if-nez v4, :cond_1a

    .line 120124
    .line 120125
    iget-object v15, v0, Lcom/meituan/android/bike/component/feature/main/view/z0;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120126
    .line 120127
    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120128
    .line 120129
    .line 120130
    new-instance v11, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120131
    .line 120132
    invoke-direct {v11}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120133
    .line 120134
    .line 120135
    new-array v12, v2, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 120136
    .line 120137
    sget-object v13, Lcom/meituan/android/bike/shared/logan/a$c$d;->b:Lcom/meituan/android/bike/shared/logan/a$c$d;

    .line 120138
    .line 120139
    aput-object v13, v12, v3

    .line 120140
    .line 120141
    invoke-virtual {v11, v12}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v11

    .line 120145
    const-string v12, "\u5c55\u793a-\u5b9a\u4f4d\u670d\u52a1\u672a\u5f00\u542f-\u5f39\u7a97"

    .line 120146
    .line 120147
    invoke-virtual {v11, v12}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v11

    .line 120151
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v12

    .line 120155
    sget v13, Lkotlin/n;->a:I

    .line 120156
    .line 120157
    new-instance v13, Lkotlin/j;

    .line 120158
    .line 120159
    const-string v14, "switchState"

    .line 120160
    .line 120161
    invoke-direct {v13, v14, v12}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120162
    .line 120163
    .line 120164
    invoke-static {v13}, Lkotlin/collections/a0;->a(Lkotlin/j;)Ljava/util/Map;

    .line 120165
    .line 120166
    .line 120167
    move-result-object v12

    .line 120168
    invoke-virtual {v11, v12}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120169
    .line 120170
    .line 120171
    move-result-object v11

    .line 120172
    invoke-virtual {v11}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 120173
    .line 120174
    .line 120175
    if-eqz v4, :cond_5

    .line 120176
    .line 120177
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120178
    .line 120179
    .line 120180
    move-result-object v4

    .line 120181
    invoke-static {v4}, Lrx/Single;->just(Ljava/lang/Object;)Lrx/Single;

    .line 120182
    .line 120183
    .line 120184
    move-result-object v4

    .line 120185
    const-string v5, "Single.just(switchState)"

    .line 120186
    .line 120187
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120188
    .line 120189
    .line 120190
    goto/16 :goto_1

    .line 120191
    .line 120192
    :cond_5
    const/16 v4, 0x8

    .line 120193
    .line 120194
    new-array v4, v4, [Ljava/lang/String;

    .line 120195
    .line 120196
    aput-object v5, v4, v3

    .line 120197
    .line 120198
    const-string v5, "1018"

    .line 120199
    .line 120200
    aput-object v5, v4, v2

    .line 120201
    .line 120202
    aput-object v7, v4, v10

    .line 120203
    .line 120204
    aput-object v6, v4, v9

    .line 120205
    .line 120206
    const-string v5, "page_type"

    .line 120207
    .line 120208
    const/4 v6, 0x4

    .line 120209
    aput-object v5, v4, v6

    .line 120210
    .line 120211
    const/4 v5, 0x5

    .line 120212
    const-string v6, "POP_PAGE"

    .line 120213
    .line 120214
    aput-object v6, v4, v5

    .line 120215
    .line 120216
    const-string v5, "biz_type"

    .line 120217
    .line 120218
    const/4 v6, 0x6

    .line 120219
    aput-object v5, v4, v6

    .line 120220
    .line 120221
    const/4 v5, 0x7

    .line 120222
    invoke-virtual {v15}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->o6()Ljava/lang/String;

    .line 120223
    .line 120224
    .line 120225
    move-result-object v6

    .line 120226
    aput-object v6, v4, v5

    .line 120227
    .line 120228
    invoke-static {v4}, Lcom/meituan/android/bike/framework/platform/lingxi/a;->r([Ljava/lang/String;)Ljava/util/Map;

    .line 120229
    .line 120230
    .line 120231
    move-result-object v4

    .line 120232
    const-string v5, "b_mobaidanche_INIT_INFO_POP_PAGE_mv"

    .line 120233
    .line 120234
    invoke-static {v15, v5, v8, v4}, Lcom/meituan/android/bike/framework/platform/lingxi/a;->u(Lcom/meituan/android/bike/component/feature/main/view/f;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120235
    .line 120236
    .line 120237
    const v4, 0x7f101013

    .line 120238
    .line 120239
    .line 120240
    invoke-static {v15, v4}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->E(Landroid/content/Context;I)Ljava/lang/String;

    .line 120241
    .line 120242
    .line 120243
    move-result-object v12

    .line 120244
    const-string v4, "string(R.string.mobike_d\u2026location_noservice_title)"

    .line 120245
    .line 120246
    invoke-static {v12, v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120247
    .line 120248
    .line 120249
    const v4, 0x7f101012

    .line 120250
    .line 120251
    .line 120252
    invoke-static {v15, v4}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->E(Landroid/content/Context;I)Ljava/lang/String;

    .line 120253
    .line 120254
    .line 120255
    move-result-object v13

    .line 120256
    const-string v4, "string(R.string.mobike_d\u2026cation_noservice_content)"

    .line 120257
    .line 120258
    invoke-static {v13, v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120259
    .line 120260
    .line 120261
    new-instance v14, Lcom/meituan/android/bike/framework/utils/d;

    .line 120262
    .line 120263
    const v4, 0x7f101011

    .line 120264
    .line 120265
    .line 120266
    invoke-static {v15, v4}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->E(Landroid/content/Context;I)Ljava/lang/String;

    .line 120267
    .line 120268
    .line 120269
    move-result-object v6

    .line 120270
    const-string v4, "string(R.string.mobike_dialog_common_setting)"

    .line 120271
    .line 120272
    invoke-static {v6, v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120273
    .line 120274
    .line 120275
    new-instance v7, Lcom/meituan/android/bike/component/feature/main/view/u0;

    .line 120276
    .line 120277
    invoke-direct {v7, v15}, Lcom/meituan/android/bike/component/feature/main/view/u0;-><init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)V

    .line 120278
    .line 120279
    .line 120280
    const/16 v16, 0x0

    .line 120281
    .line 120282
    const/4 v9, 0x0

    .line 120283
    const/16 v10, 0xfc

    .line 120284
    .line 120285
    const/4 v8, 0x0

    .line 120286
    move-object v5, v14

    .line 120287
    invoke-direct/range {v5 .. v10}, Lcom/meituan/android/bike/framework/utils/d;-><init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/a;ZLjava/lang/Integer;I)V

    .line 120288
    .line 120289
    .line 120290
    new-instance v4, Lcom/meituan/android/bike/framework/utils/d;

    .line 120291
    .line 120292
    const v5, 0x7f100ffb

    .line 120293
    .line 120294
    .line 120295
    invoke-static {v15, v5}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->E(Landroid/content/Context;I)Ljava/lang/String;

    .line 120296
    .line 120297
    .line 120298
    move-result-object v5

    .line 120299
    const-string v6, "string(R.string.mobike_cancel)"

    .line 120300
    .line 120301
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120302
    .line 120303
    .line 120304
    new-instance v6, Lcom/meituan/android/bike/component/feature/main/view/v0;

    .line 120305
    .line 120306
    invoke-direct {v6, v15}, Lcom/meituan/android/bike/component/feature/main/view/v0;-><init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)V

    .line 120307
    .line 120308
    .line 120309
    const/16 v20, 0x0

    .line 120310
    .line 120311
    const/16 v21, 0x0

    .line 120312
    .line 120313
    const/16 v22, 0xfc

    .line 120314
    .line 120315
    move-object/from16 v17, v4

    .line 120316
    .line 120317
    move-object/from16 v18, v5

    .line 120318
    .line 120319
    move-object/from16 v19, v6

    .line 120320
    .line 120321
    invoke-direct/range {v17 .. v22}, Lcom/meituan/android/bike/framework/utils/d;-><init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/a;ZLjava/lang/Integer;I)V

    .line 120322
    .line 120323
    .line 120324
    const/16 v17, 0x0

    .line 120325
    .line 120326
    sget-object v5, Lcom/meituan/android/bike/framework/widgets/dialog/b$d;->a:Lcom/meituan/android/bike/framework/widgets/dialog/b$d;

    .line 120327
    .line 120328
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120329
    .line 120330
    .line 120331
    const v19, 0x37ce4

    .line 120332
    .line 120333
    .line 120334
    const-string v18, "not_ride"

    .line 120335
    .line 120336
    move-object v11, v15

    .line 120337
    move-object v5, v15

    .line 120338
    move-object v15, v4

    .line 120339
    invoke-static/range {v11 .. v19}, Lcom/meituan/android/bike/framework/widgets/uiext/c;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/meituan/android/bike/framework/utils/d;Lcom/meituan/android/bike/framework/utils/d;ZLjava/lang/Boolean;Ljava/lang/String;I)Lcom/meituan/android/bike/framework/widgets/dialog/a;

    .line 120340
    .line 120341
    .line 120342
    invoke-virtual {v5}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->s6()Lcom/meituan/android/bike/framework/rx/e;

    .line 120343
    .line 120344
    .line 120345
    move-result-object v4

    .line 120346
    invoke-virtual {v4}, Lcom/meituan/android/bike/framework/rx/e;->b()Lrx/Single;

    .line 120347
    .line 120348
    .line 120349
    move-result-object v4

    .line 120350
    :goto_1
    new-instance v5, Lcom/meituan/android/bike/component/feature/main/view/x0;

    .line 120351
    .line 120352
    invoke-direct {v5, v0, v1}, Lcom/meituan/android/bike/component/feature/main/view/x0;-><init>(Lcom/meituan/android/bike/component/feature/main/view/z0;Lcom/meituan/android/bike/shared/controller/o;)V

    .line 120353
    .line 120354
    .line 120355
    sget-object v6, Lcom/meituan/android/bike/component/feature/main/view/y0;->a:Lcom/meituan/android/bike/component/feature/main/view/y0;

    .line 120356
    .line 120357
    invoke-virtual {v4, v5, v6}, Lrx/Single;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 120358
    .line 120359
    .line 120360
    move-result-object v4

    .line 120361
    const-string v5, "checkLocationSwitch(task\u2026                   }, {})"

    .line 120362
    .line 120363
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120364
    .line 120365
    .line 120366
    iget-object v5, v0, Lcom/meituan/android/bike/component/feature/main/view/z0;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120367
    .line 120368
    iget-object v5, v5, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->F:Lcom/meituan/android/bike/framework/rx/AutoDisposable;

    .line 120369
    .line 120370
    invoke-static {v4, v5}, Lcom/meituan/android/bike/framework/rx/a;->b(Lrx/Subscription;Lcom/meituan/android/bike/framework/rx/AutoDisposable;)V

    .line 120371
    .line 120372
    .line 120373
    goto/16 :goto_a

    .line 120374
    .line 120375
    :cond_6
    instance-of v4, v1, Lcom/meituan/android/bike/shared/controller/o$c;

    .line 120376
    .line 120377
    const-string v5, "intent"

    .line 120378
    .line 120379
    const-string v6, "RESPONSE"

    .line 120380
    .line 120381
    if-eqz v4, :cond_a

    .line 120382
    .line 120383
    sget-object v4, Lcom/meituan/android/bike/shared/metrics/a0;->c:Lcom/meituan/android/bike/shared/metrics/a0;

    .line 120384
    .line 120385
    new-instance v9, Lcom/meituan/android/bike/shared/metrics/n$a;

    .line 120386
    .line 120387
    const-string v11, "mb_launch_located"

    .line 120388
    .line 120389
    invoke-direct {v9, v11, v3}, Lcom/meituan/android/bike/shared/metrics/n$a;-><init>(Ljava/lang/String;Z)V

    .line 120390
    .line 120391
    .line 120392
    invoke-virtual {v4, v9}, Lcom/meituan/android/bike/shared/metrics/a0;->a(Lcom/meituan/android/bike/shared/metrics/n;)V

    .line 120393
    .line 120394
    .line 120395
    iget-object v4, v0, Lcom/meituan/android/bike/component/feature/main/view/z0;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120396
    .line 120397
    move-object v9, v1

    .line 120398
    check-cast v9, Lcom/meituan/android/bike/shared/controller/o$c;

    .line 120399
    .line 120400
    iget-object v11, v9, Lcom/meituan/android/bike/shared/controller/o$c;->b:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120401
    .line 120402
    iget-object v12, v4, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->m:Ljava/lang/String;

    .line 120403
    .line 120404
    filled-new-array {v7, v6}, [Ljava/lang/String;

    .line 120405
    .line 120406
    .line 120407
    move-result-object v13

    .line 120408
    invoke-static {v13}, Lcom/meituan/android/bike/framework/platform/lingxi/a;->r([Ljava/lang/String;)Ljava/util/Map;

    .line 120409
    .line 120410
    .line 120411
    move-result-object v13

    .line 120412
    const-string v14, "FINISH_LOCATE"

    .line 120413
    .line 120414
    invoke-static {v4, v14, v12, v13}, Lcom/meituan/android/bike/framework/platform/lingxi/a;->v(Lcom/meituan/android/bike/component/feature/main/view/f;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120415
    .line 120416
    .line 120417
    sget-object v12, Lcom/meituan/android/bike/component/feature/main/statistics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120418
    .line 120419
    new-array v12, v10, [Ljava/lang/Object;

    .line 120420
    .line 120421
    aput-object v4, v12, v3

    .line 120422
    .line 120423
    aput-object v11, v12, v2

    .line 120424
    .line 120425
    sget-object v13, Lcom/meituan/android/bike/component/feature/main/statistics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120426
    .line 120427
    const v14, 0xd17233

    .line 120428
    .line 120429
    .line 120430
    const/4 v15, 0x0

    .line 120431
    invoke-static {v12, v15, v13, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120432
    .line 120433
    .line 120434
    move-result v16

    .line 120435
    if-eqz v16, :cond_7

    .line 120436
    .line 120437
    invoke-static {v12, v15, v13, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120438
    .line 120439
    .line 120440
    goto :goto_3

    .line 120441
    :cond_7
    sget v12, Lkotlin/jvm/internal/k;->a:I

    .line 120442
    .line 120443
    const-string v12, "location"

    .line 120444
    .line 120445
    invoke-static {v11, v12}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120446
    .line 120447
    .line 120448
    invoke-static {v11}, Lcom/meituan/android/bike/component/feature/home/statistics/b;->b(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;)Ljava/util/Map;

    .line 120449
    .line 120450
    .line 120451
    move-result-object v12

    .line 120452
    sget-object v13, Lcom/meituan/android/bike/framework/foundation/lbs/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120453
    .line 120454
    sget-object v13, Lcom/meituan/android/bike/framework/foundation/lbs/ImplementationType;->MT:Lcom/meituan/android/bike/framework/foundation/lbs/ImplementationType;

    .line 120455
    .line 120456
    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 120457
    .line 120458
    .line 120459
    move-result-object v13

    .line 120460
    const-string v14, "map"

    .line 120461
    .line 120462
    invoke-interface {v12, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120463
    .line 120464
    .line 120465
    invoke-virtual {v11}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->getLocationType()Ljava/lang/String;

    .line 120466
    .line 120467
    .line 120468
    move-result-object v13

    .line 120469
    const-string v14, "location_source"

    .line 120470
    .line 120471
    invoke-interface {v12, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120472
    .line 120473
    .line 120474
    sget-object v13, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 120475
    .line 120476
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120477
    .line 120478
    .line 120479
    sget-object v13, Lcom/meituan/android/bike/c;->n:Ljava/lang/String;

    .line 120480
    .line 120481
    iget-wide v14, v11, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->locationTime:D

    .line 120482
    .line 120483
    double-to-long v14, v14

    .line 120484
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120485
    .line 120486
    .line 120487
    move-result-object v11

    .line 120488
    if-eqz v11, :cond_8

    .line 120489
    .line 120490
    goto :goto_2

    .line 120491
    :cond_8
    const-string v11, "0"

    .line 120492
    .line 120493
    :goto_2
    invoke-static {v4, v13, v11, v12}, Lcom/meituan/android/bike/framework/platform/lingxi/a;->k(Lcom/meituan/android/bike/component/feature/main/view/f;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120494
    .line 120495
    .line 120496
    :goto_3
    new-instance v4, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120497
    .line 120498
    invoke-direct {v4}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120499
    .line 120500
    .line 120501
    new-array v11, v2, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 120502
    .line 120503
    sget-object v12, Lcom/meituan/android/bike/shared/logan/a$c$d;->b:Lcom/meituan/android/bike/shared/logan/a$c$d;

    .line 120504
    .line 120505
    aput-object v12, v11, v3

    .line 120506
    .line 120507
    invoke-virtual {v4, v11}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120508
    .line 120509
    .line 120510
    move-result-object v4

    .line 120511
    const-string v11, "launchFirstStep-getLocationInfo"

    .line 120512
    .line 120513
    invoke-virtual {v4, v11}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120514
    .line 120515
    .line 120516
    move-result-object v4

    .line 120517
    new-array v11, v10, [Lkotlin/j;

    .line 120518
    .line 120519
    iget-object v12, v9, Lcom/meituan/android/bike/shared/controller/o$c;->b:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120520
    .line 120521
    sget v13, Lkotlin/n;->a:I

    .line 120522
    .line 120523
    new-instance v13, Lkotlin/j;

    .line 120524
    .line 120525
    const-string v14, "launchFirstStep_locaion"

    .line 120526
    .line 120527
    invoke-direct {v13, v14, v12}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120528
    .line 120529
    .line 120530
    aput-object v13, v11, v3

    .line 120531
    .line 120532
    iget-object v9, v9, Lcom/meituan/android/bike/shared/controller/o$c;->b:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120533
    .line 120534
    invoke-static {}, Lcom/meituan/android/bike/shared/lbs/b;->a()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120535
    .line 120536
    .line 120537
    move-result-object v12

    .line 120538
    invoke-static {v9, v12}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120539
    .line 120540
    .line 120541
    move-result v9

    .line 120542
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120543
    .line 120544
    .line 120545
    move-result-object v9

    .line 120546
    new-instance v12, Lkotlin/j;

    .line 120547
    .line 120548
    const-string v13, "isDefaultLocation"

    .line 120549
    .line 120550
    invoke-direct {v12, v13, v9}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120551
    .line 120552
    .line 120553
    aput-object v12, v11, v2

    .line 120554
    .line 120555
    invoke-static {v11}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 120556
    .line 120557
    .line 120558
    move-result-object v9

    .line 120559
    invoke-virtual {v4, v9}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120560
    .line 120561
    .line 120562
    move-result-object v4

    .line 120563
    invoke-virtual {v4}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 120564
    .line 120565
    .line 120566
    iget-object v4, v0, Lcom/meituan/android/bike/component/feature/main/view/z0;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120567
    .line 120568
    iget-object v9, v4, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->E:Lcom/meituan/android/bike/shared/router/deeplink/b;

    .line 120569
    .line 120570
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120571
    .line 120572
    .line 120573
    move-result-object v4

    .line 120574
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120575
    .line 120576
    .line 120577
    invoke-virtual {v9, v4}, Lcom/meituan/android/bike/shared/router/deeplink/b;->i(Landroid/content/Intent;)Z

    .line 120578
    .line 120579
    .line 120580
    move-result v4

    .line 120581
    if-eqz v4, :cond_9

    .line 120582
    .line 120583
    sget-object v4, Lcom/meituan/android/bike/framework/platform/babel/d;->e:Lcom/meituan/android/bike/framework/platform/babel/d;

    .line 120584
    .line 120585
    const-string v9, "mb_external_scan_located"

    .line 120586
    .line 120587
    invoke-virtual {v4, v9}, Lcom/meituan/android/bike/framework/platform/babel/d;->a(Ljava/lang/String;)V

    .line 120588
    .line 120589
    .line 120590
    invoke-virtual {v4, v9}, Lcom/meituan/android/bike/framework/platform/babel/d;->c(Ljava/lang/String;)V

    .line 120591
    .line 120592
    .line 120593
    :cond_9
    iget-object v4, v0, Lcom/meituan/android/bike/component/feature/main/view/z0;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120594
    .line 120595
    iget-object v9, v4, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->E:Lcom/meituan/android/bike/shared/router/deeplink/b;

    .line 120596
    .line 120597
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120598
    .line 120599
    .line 120600
    move-result-object v11

    .line 120601
    invoke-static {v11, v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120602
    .line 120603
    .line 120604
    invoke-virtual {v9, v11}, Lcom/meituan/android/bike/shared/router/deeplink/b;->g(Landroid/content/Intent;)Lcom/meituan/android/bike/shared/router/deeplink/f$q;

    .line 120605
    .line 120606
    .line 120607
    move-result-object v5

    .line 120608
    if-eqz v5, :cond_1a

    .line 120609
    .line 120610
    const/4 v9, 0x4

    .line 120611
    new-array v9, v9, [Lkotlin/j;

    .line 120612
    .line 120613
    new-instance v11, Lkotlin/j;

    .line 120614
    .line 120615
    invoke-direct {v11, v7, v6}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120616
    .line 120617
    .line 120618
    aput-object v11, v9, v3

    .line 120619
    .line 120620
    iget-object v6, v5, Lcom/meituan/android/bike/shared/router/deeplink/f$q;->a:Lcom/meituan/android/bike/shared/bo/l;

    .line 120621
    .line 120622
    new-instance v7, Lkotlin/j;

    .line 120623
    .line 120624
    const-string v11, "bikeid"

    .line 120625
    .line 120626
    invoke-direct {v7, v11, v6}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120627
    .line 120628
    .line 120629
    aput-object v7, v9, v2

    .line 120630
    .line 120631
    sget-object v6, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 120632
    .line 120633
    invoke-virtual {v6}, Lcom/meituan/android/bike/c;->z()Lcom/meituan/android/bike/shared/manager/user/f;

    .line 120634
    .line 120635
    .line 120636
    move-result-object v6

    .line 120637
    invoke-virtual {v6}, Lcom/meituan/android/bike/shared/manager/user/f;->k()Ljava/lang/String;

    .line 120638
    .line 120639
    .line 120640
    move-result-object v6

    .line 120641
    new-instance v7, Lkotlin/j;

    .line 120642
    .line 120643
    const-string v11, "userid"

    .line 120644
    .line 120645
    invoke-direct {v7, v11, v6}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120646
    .line 120647
    .line 120648
    aput-object v7, v9, v10

    .line 120649
    .line 120650
    new-instance v6, Lkotlin/j;

    .line 120651
    .line 120652
    const-string v7, "page_source"

    .line 120653
    .line 120654
    const-string v10, "EXTERNAL_SOURCE"

    .line 120655
    .line 120656
    invoke-direct {v6, v7, v10}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120657
    .line 120658
    .line 120659
    const/4 v7, 0x3

    .line 120660
    aput-object v6, v9, v7

    .line 120661
    .line 120662
    invoke-static {v9}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 120663
    .line 120664
    .line 120665
    move-result-object v6

    .line 120666
    const-string v7, "b_mobaidanche_GET_BIKEID_BEFORE_SCAN_mv"

    .line 120667
    .line 120668
    invoke-static {v4, v7, v8, v6}, Lcom/meituan/android/bike/framework/platform/lingxi/a;->u(Lcom/meituan/android/bike/component/feature/main/view/f;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120669
    .line 120670
    .line 120671
    new-instance v6, Lcom/meituan/android/bike/component/feature/main/view/m2;

    .line 120672
    .line 120673
    invoke-direct {v6, v5, v4}, Lcom/meituan/android/bike/component/feature/main/view/m2;-><init>(Lcom/meituan/android/bike/shared/router/deeplink/f$q;Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)V

    .line 120674
    .line 120675
    .line 120676
    iget-object v5, v5, Lcom/meituan/android/bike/shared/router/deeplink/f$q;->a:Lcom/meituan/android/bike/shared/bo/l;

    .line 120677
    .line 120678
    new-instance v7, Lcom/meituan/android/bike/component/feature/main/view/w0;

    .line 120679
    .line 120680
    invoke-direct {v7, v4}, Lcom/meituan/android/bike/component/feature/main/view/w0;-><init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)V

    .line 120681
    .line 120682
    .line 120683
    invoke-virtual {v4, v5, v6, v7}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->a4(Lcom/meituan/android/bike/shared/bo/l;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)V

    .line 120684
    .line 120685
    .line 120686
    goto/16 :goto_a

    .line 120687
    .line 120688
    :cond_a
    instance-of v4, v1, Lcom/meituan/android/bike/shared/controller/o$b;

    .line 120689
    .line 120690
    if-eqz v4, :cond_1a

    .line 120691
    .line 120692
    sget-object v4, Lcom/meituan/android/bike/shared/metrics/a0;->c:Lcom/meituan/android/bike/shared/metrics/a0;

    .line 120693
    .line 120694
    new-instance v8, Lcom/meituan/android/bike/shared/metrics/n$a;

    .line 120695
    .line 120696
    const-string v9, "mb_launch_config"

    .line 120697
    .line 120698
    invoke-direct {v8, v9, v3}, Lcom/meituan/android/bike/shared/metrics/n$a;-><init>(Ljava/lang/String;Z)V

    .line 120699
    .line 120700
    .line 120701
    invoke-virtual {v4, v8}, Lcom/meituan/android/bike/shared/metrics/a0;->a(Lcom/meituan/android/bike/shared/metrics/n;)V

    .line 120702
    .line 120703
    .line 120704
    iget-object v4, v0, Lcom/meituan/android/bike/component/feature/main/view/z0;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120705
    .line 120706
    iget-object v8, v4, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->E:Lcom/meituan/android/bike/shared/router/deeplink/b;

    .line 120707
    .line 120708
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120709
    .line 120710
    .line 120711
    move-result-object v4

    .line 120712
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120713
    .line 120714
    .line 120715
    invoke-virtual {v8, v4}, Lcom/meituan/android/bike/shared/router/deeplink/b;->i(Landroid/content/Intent;)Z

    .line 120716
    .line 120717
    .line 120718
    move-result v4

    .line 120719
    if-eqz v4, :cond_b

    .line 120720
    .line 120721
    sget-object v4, Lcom/meituan/android/bike/framework/platform/babel/d;->e:Lcom/meituan/android/bike/framework/platform/babel/d;

    .line 120722
    .line 120723
    const-string v5, "mb_external_scan_config"

    .line 120724
    .line 120725
    invoke-virtual {v4, v5}, Lcom/meituan/android/bike/framework/platform/babel/d;->c(Ljava/lang/String;)V

    .line 120726
    .line 120727
    .line 120728
    :cond_b
    iget-object v4, v0, Lcom/meituan/android/bike/component/feature/main/view/z0;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120729
    .line 120730
    iget-object v5, v0, Lcom/meituan/android/bike/component/feature/main/view/z0;->b:Landroid/os/Bundle;

    .line 120731
    .line 120732
    iget-object v8, v4, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->t0:Lcom/meituan/android/bike/component/feature/home/viewmodel/TosViewModel;

    .line 120733
    .line 120734
    if-eqz v8, :cond_19

    .line 120735
    .line 120736
    new-array v9, v3, [Ljava/lang/Object;

    .line 120737
    .line 120738
    sget-object v10, Lcom/meituan/android/bike/component/feature/home/viewmodel/TosViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120739
    .line 120740
    const v11, 0xb39088

    .line 120741
    .line 120742
    .line 120743
    invoke-static {v9, v8, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120744
    .line 120745
    .line 120746
    move-result v12

    .line 120747
    if-eqz v12, :cond_c

    .line 120748
    .line 120749
    invoke-static {v9, v8, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120750
    .line 120751
    .line 120752
    goto :goto_4

    .line 120753
    :cond_c
    iget-object v9, v8, Lcom/meituan/android/bike/component/feature/home/viewmodel/TosViewModel;->d:Lrx/Subscription;

    .line 120754
    .line 120755
    if-eqz v9, :cond_d

    .line 120756
    .line 120757
    invoke-interface {v9}, Lrx/Subscription;->unsubscribe()V

    .line 120758
    .line 120759
    .line 120760
    :cond_d
    sget-object v9, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 120761
    .line 120762
    invoke-virtual {v9}, Lcom/meituan/android/bike/c;->z()Lcom/meituan/android/bike/shared/manager/user/f;

    .line 120763
    .line 120764
    .line 120765
    move-result-object v9

    .line 120766
    invoke-virtual {v9}, Lcom/meituan/android/bike/shared/manager/user/f;->f()Lrx/Observable;

    .line 120767
    .line 120768
    .line 120769
    move-result-object v9

    .line 120770
    new-instance v10, Lcom/meituan/android/bike/component/feature/home/viewmodel/f1;

    .line 120771
    .line 120772
    invoke-direct {v10, v8}, Lcom/meituan/android/bike/component/feature/home/viewmodel/f1;-><init>(Lcom/meituan/android/bike/component/feature/home/viewmodel/TosViewModel;)V

    .line 120773
    .line 120774
    .line 120775
    invoke-virtual {v9, v10}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 120776
    .line 120777
    .line 120778
    move-result-object v9

    .line 120779
    iput-object v9, v8, Lcom/meituan/android/bike/component/feature/home/viewmodel/TosViewModel;->d:Lrx/Subscription;

    .line 120780
    .line 120781
    if-eqz v9, :cond_e

    .line 120782
    .line 120783
    invoke-virtual {v8, v9}, Lcom/meituan/android/bike/framework/foundation/extensions/viewmodel/BaseViewModel;->c(Lrx/Subscription;)V

    .line 120784
    .line 120785
    .line 120786
    :cond_e
    :goto_4
    sget-object v8, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 120787
    .line 120788
    invoke-virtual {v8}, Lcom/meituan/android/bike/c;->z()Lcom/meituan/android/bike/shared/manager/user/f;

    .line 120789
    .line 120790
    .line 120791
    move-result-object v9

    .line 120792
    invoke-virtual {v9}, Lcom/meituan/android/bike/shared/manager/user/f;->f()Lrx/Observable;

    .line 120793
    .line 120794
    .line 120795
    move-result-object v9

    .line 120796
    invoke-virtual {v9, v2}, Lrx/Observable;->skip(I)Lrx/Observable;

    .line 120797
    .line 120798
    .line 120799
    move-result-object v9

    .line 120800
    sget-object v10, Lcom/meituan/android/bike/component/feature/main/view/m3;->a:Lcom/meituan/android/bike/component/feature/main/view/m3;

    .line 120801
    .line 120802
    invoke-virtual {v9, v10}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    .line 120803
    .line 120804
    .line 120805
    move-result-object v9

    .line 120806
    new-instance v10, Lcom/meituan/android/bike/component/feature/main/view/p3;

    .line 120807
    .line 120808
    invoke-direct {v10, v4}, Lcom/meituan/android/bike/component/feature/main/view/p3;-><init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)V

    .line 120809
    .line 120810
    .line 120811
    sget-object v11, Lcom/meituan/android/bike/component/feature/main/view/q3;->a:Lcom/meituan/android/bike/component/feature/main/view/q3;

    .line 120812
    .line 120813
    invoke-virtual {v9, v10, v11}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 120814
    .line 120815
    .line 120816
    move-result-object v9

    .line 120817
    const-string v10, "MobikeApp.userManager.lo\u2026\n        }, {\n\n        })"

    .line 120818
    .line 120819
    invoke-static {v9, v10}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120820
    .line 120821
    .line 120822
    iget-object v10, v4, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->F:Lcom/meituan/android/bike/framework/rx/AutoDisposable;

    .line 120823
    .line 120824
    invoke-static {v9, v10}, Lcom/meituan/android/bike/framework/rx/a;->b(Lrx/Subscription;Lcom/meituan/android/bike/framework/rx/AutoDisposable;)V

    .line 120825
    .line 120826
    .line 120827
    iget-object v9, v4, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->m:Ljava/lang/String;

    .line 120828
    .line 120829
    filled-new-array {v7, v6}, [Ljava/lang/String;

    .line 120830
    .line 120831
    .line 120832
    move-result-object v6

    .line 120833
    invoke-static {v6}, Lcom/meituan/android/bike/framework/platform/lingxi/a;->r([Ljava/lang/String;)Ljava/util/Map;

    .line 120834
    .line 120835
    .line 120836
    move-result-object v6

    .line 120837
    const-string v7, "BINARY_FINISH_LOADING"

    .line 120838
    .line 120839
    invoke-static {v4, v7, v9, v6}, Lcom/meituan/android/bike/framework/platform/lingxi/a;->v(Lcom/meituan/android/bike/component/feature/main/view/f;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120840
    .line 120841
    .line 120842
    invoke-virtual {v4, v5, v3}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->x6(Landroid/os/Bundle;Z)V

    .line 120843
    .line 120844
    .line 120845
    sget-object v5, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->j:Lcom/meituan/android/bike/framework/foundation/lbs/location/d;

    .line 120846
    .line 120847
    invoke-virtual {v5}, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->e()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120848
    .line 120849
    .line 120850
    move-result-object v5

    .line 120851
    invoke-virtual {v8}, Lcom/meituan/android/bike/c;->g()Lcom/meituan/android/bike/component/domain/main/a;

    .line 120852
    .line 120853
    .line 120854
    move-result-object v6

    .line 120855
    iget-object v6, v6, Lcom/meituan/android/bike/component/domain/main/a;->b:Landroid/arch/lifecycle/MutableLiveData;

    .line 120856
    .line 120857
    invoke-virtual {v6}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 120858
    .line 120859
    .line 120860
    move-result-object v6

    .line 120861
    check-cast v6, Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;

    .line 120862
    .line 120863
    if-eqz v6, :cond_15

    .line 120864
    .line 120865
    sget-object v7, Lcom/meituan/android/bike/component/data/dto/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120866
    .line 120867
    new-array v7, v2, [Ljava/lang/Object;

    .line 120868
    .line 120869
    aput-object v6, v7, v3

    .line 120870
    .line 120871
    sget-object v8, Lcom/meituan/android/bike/component/data/dto/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120872
    .line 120873
    const v9, 0x839142

    .line 120874
    .line 120875
    .line 120876
    const/4 v10, 0x0

    .line 120877
    invoke-static {v7, v10, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120878
    .line 120879
    .line 120880
    move-result v11

    .line 120881
    if-eqz v11, :cond_f

    .line 120882
    .line 120883
    invoke-static {v7, v10, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120884
    .line 120885
    .line 120886
    move-result-object v6

    .line 120887
    check-cast v6, Ljava/lang/Boolean;

    .line 120888
    .line 120889
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120890
    .line 120891
    .line 120892
    move-result v6

    .line 120893
    goto :goto_8

    .line 120894
    :cond_f
    sget v7, Lkotlin/jvm/internal/k;->a:I

    .line 120895
    .line 120896
    invoke-virtual {v6}, Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;->getTabs()Ljava/util/List;

    .line 120897
    .line 120898
    .line 120899
    move-result-object v6

    .line 120900
    if-eqz v6, :cond_14

    .line 120901
    .line 120902
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 120903
    .line 120904
    .line 120905
    move-result v7

    .line 120906
    if-eqz v7, :cond_10

    .line 120907
    .line 120908
    goto :goto_6

    .line 120909
    :cond_10
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120910
    .line 120911
    .line 120912
    move-result-object v6

    .line 120913
    :cond_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 120914
    .line 120915
    .line 120916
    move-result v7

    .line 120917
    if-eqz v7, :cond_13

    .line 120918
    .line 120919
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120920
    .line 120921
    .line 120922
    move-result-object v7

    .line 120923
    check-cast v7, Lcom/meituan/android/bike/component/data/dto/TabItem;

    .line 120924
    .line 120925
    invoke-virtual {v7}, Lcom/meituan/android/bike/component/data/dto/TabItem;->getTripType()I

    .line 120926
    .line 120927
    .line 120928
    move-result v7

    .line 120929
    const/4 v8, 0x6

    .line 120930
    if-ne v7, v8, :cond_12

    .line 120931
    .line 120932
    const/4 v7, 0x1

    .line 120933
    goto :goto_5

    .line 120934
    :cond_12
    const/4 v7, 0x0

    .line 120935
    :goto_5
    if-eqz v7, :cond_11

    .line 120936
    .line 120937
    const/4 v6, 0x1

    .line 120938
    goto :goto_7

    .line 120939
    :cond_13
    :goto_6
    const/4 v6, 0x0

    .line 120940
    :goto_7
    if-ne v6, v2, :cond_14

    .line 120941
    .line 120942
    const/4 v6, 0x1

    .line 120943
    goto :goto_8

    .line 120944
    :cond_14
    const/4 v6, 0x0

    .line 120945
    :goto_8
    if-ne v6, v2, :cond_15

    .line 120946
    .line 120947
    sget-object v6, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 120948
    .line 120949
    invoke-virtual {v6}, Lcom/meituan/android/bike/c;->g()Lcom/meituan/android/bike/component/domain/main/a;

    .line 120950
    .line 120951
    .line 120952
    move-result-object v7

    .line 120953
    invoke-virtual {v7}, Lcom/meituan/android/bike/component/domain/main/a;->c()Lcom/meituan/android/bike/component/data/dto/spock/SpockCityConfig;

    .line 120954
    .line 120955
    .line 120956
    move-result-object v7

    .line 120957
    if-nez v7, :cond_15

    .line 120958
    .line 120959
    invoke-virtual {v6}, Lcom/meituan/android/bike/c;->g()Lcom/meituan/android/bike/component/domain/main/a;

    .line 120960
    .line 120961
    .line 120962
    move-result-object v6

    .line 120963
    invoke-virtual {v6, v5}, Lcom/meituan/android/bike/component/domain/main/a;->a(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;)Lrx/Single;

    .line 120964
    .line 120965
    .line 120966
    move-result-object v5

    .line 120967
    sget-object v6, Lcom/meituan/android/bike/component/feature/main/view/i1;->a:Lcom/meituan/android/bike/component/feature/main/view/i1;

    .line 120968
    .line 120969
    sget-object v7, Lcom/meituan/android/bike/component/feature/main/view/j1;->a:Lcom/meituan/android/bike/component/feature/main/view/j1;

    .line 120970
    .line 120971
    invoke-virtual {v5, v6, v7}, Lrx/Single;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 120972
    .line 120973
    .line 120974
    move-result-object v5

    .line 120975
    const-string v6, "MobikeApp.configProvider\u2026.w(it)\n                })"

    .line 120976
    .line 120977
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120978
    .line 120979
    .line 120980
    iget-object v4, v4, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->F:Lcom/meituan/android/bike/framework/rx/AutoDisposable;

    .line 120981
    .line 120982
    invoke-static {v5, v4}, Lcom/meituan/android/bike/framework/rx/a;->b(Lrx/Subscription;Lcom/meituan/android/bike/framework/rx/AutoDisposable;)V

    .line 120983
    .line 120984
    .line 120985
    :cond_15
    :try_start_0
    iget-object v4, v0, Lcom/meituan/android/bike/component/feature/main/view/z0;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120986
    .line 120987
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120988
    .line 120989
    .line 120990
    new-array v5, v3, [Ljava/lang/Object;

    .line 120991
    .line 120992
    sget-object v6, Lcom/meituan/android/bike/component/feature/main/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120993
    .line 120994
    const v7, 0x7641d1

    .line 120995
    .line 120996
    .line 120997
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120998
    .line 120999
    .line 121000
    move-result v8

    .line 121001
    if-eqz v8, :cond_16

    .line 121002
    .line 121003
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121004
    .line 121005
    .line 121006
    move-result-object v4

    .line 121007
    check-cast v4, Lcom/meituan/android/bike/framework/platform/metrics/b;

    .line 121008
    .line 121009
    goto :goto_9

    .line 121010
    :cond_16
    iget-object v4, v4, Lcom/meituan/android/bike/component/feature/main/view/f;->h:Lcom/meituan/android/bike/framework/platform/metrics/b;

    .line 121011
    .line 121012
    if-eqz v4, :cond_18

    .line 121013
    .line 121014
    :goto_9
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121015
    .line 121016
    .line 121017
    new-array v5, v3, [Ljava/lang/Object;

    .line 121018
    .line 121019
    sget-object v6, Lcom/meituan/android/bike/framework/platform/metrics/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121020
    .line 121021
    const v7, 0xc89361

    .line 121022
    .line 121023
    .line 121024
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121025
    .line 121026
    .line 121027
    move-result v8

    .line 121028
    if-eqz v8, :cond_17

    .line 121029
    .line 121030
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121031
    .line 121032
    .line 121033
    goto :goto_a

    .line 121034
    :cond_17
    invoke-virtual {v4}, Lcom/meituan/android/bike/framework/platform/metrics/b;->b()Lcom/meituan/metrics/speedmeter/b;

    .line 121035
    .line 121036
    .line 121037
    move-result-object v5

    .line 121038
    iget-object v4, v4, Lcom/meituan/android/bike/framework/platform/metrics/b;->e:Ljava/lang/String;

    .line 121039
    .line 121040
    invoke-virtual {v5, v4}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 121041
    .line 121042
    .line 121043
    const/4 v4, 0x0

    .line 121044
    invoke-virtual {v5, v4, v4}, Lcom/meituan/metrics/speedmeter/b;->r(Ljava/util/Map;Ljava/lang/String;)V

    .line 121045
    .line 121046
    .line 121047
    goto :goto_a

    .line 121048
    :cond_18
    const-string v4, "metricsTime"

    .line 121049
    .line 121050
    invoke-static {v4}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 121051
    .line 121052
    .line 121053
    const/4 v4, 0x0

    .line 121054
    throw v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121055
    :cond_19
    const-string v1, "tosViewModel"

    .line 121056
    .line 121057
    invoke-static {v1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 121058
    .line 121059
    .line 121060
    const/4 v1, 0x0

    .line 121061
    throw v1

    .line 121062
    :catch_0
    :cond_1a
    :goto_a
    const/4 v4, 0x0

    .line 121063
    new-instance v5, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 121064
    .line 121065
    invoke-direct {v5}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 121066
    .line 121067
    .line 121068
    new-array v2, v2, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 121069
    .line 121070
    sget-object v6, Lcom/meituan/android/bike/shared/logan/a$c$d;->b:Lcom/meituan/android/bike/shared/logan/a$c$d;

    .line 121071
    .line 121072
    aput-object v6, v2, v3

    .line 121073
    .line 121074
    invoke-virtual {v5, v2}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 121075
    .line 121076
    .line 121077
    move-result-object v2

    .line 121078
    const-string v3, "observe InitializedController"

    .line 121079
    .line 121080
    invoke-virtual {v2, v3}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 121081
    .line 121082
    .line 121083
    move-result-object v2

    .line 121084
    if-eqz v1, :cond_1b

    .line 121085
    .line 121086
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121087
    .line 121088
    .line 121089
    move-result-object v1

    .line 121090
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 121091
    .line 121092
    .line 121093
    move-result-object v4

    .line 121094
    :cond_1b
    sget v1, Lkotlin/n;->a:I

    .line 121095
    .line 121096
    const-string v1, "chain worker"

    .line 121097
    .line 121098
    invoke-static {v1, v4, v2}, Landroid/support/constraint/solver/b;->w(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/bike/shared/logan/a$a;)V

    .line 121099
    .line 121100
    .line 121101
    return-void
.end method

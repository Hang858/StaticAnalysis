.class public final Lcom/meituan/android/bike/component/feature/main/view/v;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/b<",
        "Lcom/meituan/android/bike/component/feature/unlock/vo/f;",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/v;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 120000
    move-object/from16 v0, p1

    .line 120001
    .line 120002
    check-cast v0, Lcom/meituan/android/bike/component/feature/unlock/vo/f;

    .line 120003
    .line 120004
    move-object/from16 v1, p0

    .line 120005
    .line 120006
    iget-object v2, v1, Lcom/meituan/android/bike/component/feature/main/view/v;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120007
    .line 120008
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120009
    .line 120010
    .line 120011
    new-instance v3, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120012
    .line 120013
    invoke-direct {v3}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120014
    .line 120015
    .line 120016
    const/4 v4, 0x1

    .line 120017
    new-array v5, v4, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 120018
    .line 120019
    sget-object v6, Lcom/meituan/android/bike/shared/logan/a$c$h0;->b:Lcom/meituan/android/bike/shared/logan/a$c$h0;

    .line 120020
    .line 120021
    const/4 v7, 0x0

    .line 120022
    aput-object v6, v5, v7

    .line 120023
    .line 120024
    invoke-virtual {v3, v5}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v3

    .line 120028
    const-string v5, "\u66f4\u65b0\u5f00\u9501\u6570\u636e,\u6240\u6709\u5f00\u9501\u52a8\u4f5c\u7684\u5f00\u59cb-combineUnlockData"

    .line 120029
    .line 120030
    invoke-virtual {v3, v5}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v3

    .line 120034
    sget v5, Lkotlin/n;->a:I

    .line 120035
    .line 120036
    new-instance v5, Lkotlin/j;

    .line 120037
    .line 120038
    const-string v8, "unlockFlowStage"

    .line 120039
    .line 120040
    invoke-direct {v5, v8, v0}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120041
    .line 120042
    .line 120043
    invoke-static {v5}, Lkotlin/collections/a0;->a(Lkotlin/j;)Ljava/util/Map;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v5

    .line 120047
    invoke-virtual {v3, v5}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v3

    .line 120051
    invoke-virtual {v3}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 120052
    .line 120053
    .line 120054
    iget-object v3, v2, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->z:Lcom/meituan/android/bike/component/feature/unlock/viewmodel/CombineUnlockViewModel;

    .line 120055
    .line 120056
    if-eqz v3, :cond_5

    .line 120057
    .line 120058
    if-eqz v0, :cond_5

    .line 120059
    .line 120060
    new-array v5, v4, [Ljava/lang/Object;

    .line 120061
    .line 120062
    aput-object v0, v5, v7

    .line 120063
    .line 120064
    sget-object v8, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/CombineUnlockViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120065
    .line 120066
    const v9, 0x1a28de

    .line 120067
    .line 120068
    .line 120069
    invoke-static {v5, v3, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120070
    .line 120071
    .line 120072
    move-result v10

    .line 120073
    if-eqz v10, :cond_0

    .line 120074
    .line 120075
    invoke-static {v5, v3, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120076
    .line 120077
    .line 120078
    goto/16 :goto_1

    .line 120079
    .line 120080
    :cond_0
    sget v5, Lkotlin/jvm/internal/k;->a:I

    .line 120081
    .line 120082
    new-instance v5, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120083
    .line 120084
    invoke-direct {v5}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120085
    .line 120086
    .line 120087
    const/4 v8, 0x2

    .line 120088
    new-array v8, v8, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 120089
    .line 120090
    sget-object v9, Lcom/meituan/android/bike/shared/logan/a$c$h;->b:Lcom/meituan/android/bike/shared/logan/a$c$h;

    .line 120091
    .line 120092
    aput-object v9, v8, v7

    .line 120093
    .line 120094
    aput-object v6, v8, v4

    .line 120095
    .line 120096
    invoke-virtual {v5, v8}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v4

    .line 120100
    const-string v5, "\u66f4\u65b0\u5f00\u9501\u6570\u636e-updateCombineUnlockInfo"

    .line 120101
    .line 120102
    invoke-virtual {v4, v5}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v4

    .line 120106
    new-instance v5, Lkotlin/j;

    .line 120107
    .line 120108
    const-string v6, "updateCombineUnlockInfo"

    .line 120109
    .line 120110
    invoke-direct {v5, v6, v0}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120111
    .line 120112
    .line 120113
    invoke-static {v5}, Lkotlin/collections/a0;->a(Lkotlin/j;)Ljava/util/Map;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v5

    .line 120117
    invoke-virtual {v4, v5}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v4

    .line 120121
    invoke-virtual {v4}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 120122
    .line 120123
    .line 120124
    invoke-virtual {v3}, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/CombineUnlockViewModel;->l()Z

    .line 120125
    .line 120126
    .line 120127
    move-result v4

    .line 120128
    if-eqz v4, :cond_4

    .line 120129
    .line 120130
    new-array v4, v7, [Ljava/lang/Object;

    .line 120131
    .line 120132
    sget-object v5, Lcom/meituan/android/bike/component/feature/riding/statistics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120133
    .line 120134
    const v6, 0x7e8d59

    .line 120135
    .line 120136
    .line 120137
    const/4 v8, 0x0

    .line 120138
    invoke-static {v4, v8, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120139
    .line 120140
    .line 120141
    move-result v9

    .line 120142
    if-eqz v9, :cond_1

    .line 120143
    .line 120144
    invoke-static {v4, v8, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120145
    .line 120146
    .line 120147
    goto :goto_0

    .line 120148
    :cond_1
    sget-object v10, Lcom/meituan/android/bike/framework/platform/raptor/c;->b:Lcom/meituan/android/bike/framework/platform/raptor/c;

    .line 120149
    .line 120150
    sget-object v11, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120151
    .line 120152
    const/4 v13, 0x0

    .line 120153
    const/4 v14, 0x0

    .line 120154
    const/16 v15, 0xc

    .line 120155
    .line 120156
    const/16 v16, 0x0

    .line 120157
    .line 120158
    const-string v12, "mb_ebike_unlock_location_start_single_quality"

    .line 120159
    .line 120160
    invoke-static/range {v10 .. v16}, Lcom/meituan/android/bike/framework/platform/raptor/a$a;->c(Lcom/meituan/android/bike/framework/platform/raptor/a;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 120161
    .line 120162
    .line 120163
    :goto_0
    iget-object v4, v3, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/CombineUnlockViewModel;->d:Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient;

    .line 120164
    .line 120165
    if-eqz v4, :cond_3

    .line 120166
    .line 120167
    invoke-virtual {v3}, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/CombineUnlockViewModel;->l()Z

    .line 120168
    .line 120169
    .line 120170
    move-result v5

    .line 120171
    if-eqz v5, :cond_2

    .line 120172
    .line 120173
    const/4 v5, 0x3

    .line 120174
    invoke-static {v4, v8, v5}, Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient;->k(Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient;Landroid/support/v4/app/Fragment;I)Lrx/Single;

    .line 120175
    .line 120176
    .line 120177
    move-result-object v4

    .line 120178
    new-instance v5, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/v;

    .line 120179
    .line 120180
    invoke-direct {v5, v3}, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/v;-><init>(Lcom/meituan/android/bike/component/feature/unlock/viewmodel/CombineUnlockViewModel;)V

    .line 120181
    .line 120182
    .line 120183
    invoke-virtual {v4, v5}, Lrx/Single;->doOnSubscribe(Lrx/functions/Action0;)Lrx/Single;

    .line 120184
    .line 120185
    .line 120186
    move-result-object v4

    .line 120187
    new-instance v5, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/w;

    .line 120188
    .line 120189
    invoke-direct {v5, v3, v0}, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/w;-><init>(Lcom/meituan/android/bike/component/feature/unlock/viewmodel/CombineUnlockViewModel;Lcom/meituan/android/bike/component/feature/unlock/vo/f;)V

    .line 120190
    .line 120191
    .line 120192
    new-instance v6, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/x;

    .line 120193
    .line 120194
    invoke-direct {v6, v3, v0}, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/x;-><init>(Lcom/meituan/android/bike/component/feature/unlock/viewmodel/CombineUnlockViewModel;Lcom/meituan/android/bike/component/feature/unlock/vo/f;)V

    .line 120195
    .line 120196
    .line 120197
    invoke-virtual {v4, v5, v6}, Lrx/Single;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 120198
    .line 120199
    .line 120200
    move-result-object v4

    .line 120201
    const-string v5, "client.requestUnlockSing\u2026                       })"

    .line 120202
    .line 120203
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120204
    .line 120205
    .line 120206
    invoke-virtual {v3, v4}, Lcom/meituan/android/bike/framework/foundation/extensions/viewmodel/BaseViewModel;->a(Lrx/Subscription;)V

    .line 120207
    .line 120208
    .line 120209
    goto :goto_1

    .line 120210
    :cond_2
    invoke-virtual {v3}, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/CombineUnlockViewModel;->i()Landroid/arch/lifecycle/MutableLiveData;

    .line 120211
    .line 120212
    .line 120213
    move-result-object v4

    .line 120214
    invoke-virtual {v4, v0}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 120215
    .line 120216
    .line 120217
    invoke-virtual {v3}, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/CombineUnlockViewModel;->e()V

    .line 120218
    .line 120219
    .line 120220
    goto :goto_1

    .line 120221
    :cond_3
    invoke-virtual {v3}, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/CombineUnlockViewModel;->i()Landroid/arch/lifecycle/MutableLiveData;

    .line 120222
    .line 120223
    .line 120224
    move-result-object v4

    .line 120225
    invoke-virtual {v4, v0}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 120226
    .line 120227
    .line 120228
    invoke-virtual {v3}, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/CombineUnlockViewModel;->e()V

    .line 120229
    .line 120230
    .line 120231
    goto :goto_1

    .line 120232
    :cond_4
    invoke-virtual {v3}, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/CombineUnlockViewModel;->i()Landroid/arch/lifecycle/MutableLiveData;

    .line 120233
    .line 120234
    .line 120235
    move-result-object v4

    .line 120236
    invoke-virtual {v4, v0}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 120237
    .line 120238
    .line 120239
    invoke-virtual {v3}, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/CombineUnlockViewModel;->e()V

    .line 120240
    .line 120241
    .line 120242
    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    .line 120243
    .line 120244
    iget v3, v0, Lcom/meituan/android/bike/component/feature/unlock/vo/f;->b:I

    .line 120245
    .line 120246
    const/4 v4, 0x6

    .line 120247
    if-ne v3, v4, :cond_6

    .line 120248
    .line 120249
    iget-object v0, v2, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->o:Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;

    .line 120250
    .line 120251
    if-eqz v0, :cond_8

    .line 120252
    .line 120253
    new-instance v2, Lcom/meituan/android/bike/component/feature/shared/vo/q$i;

    .line 120254
    .line 120255
    invoke-direct {v2, v7}, Lcom/meituan/android/bike/component/feature/shared/vo/q$i;-><init>(Z)V

    .line 120256
    .line 120257
    .line 120258
    invoke-virtual {v0, v2}, Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;->l(Lcom/meituan/android/bike/component/feature/shared/vo/q;)V

    .line 120259
    .line 120260
    .line 120261
    goto :goto_2

    .line 120262
    :cond_6
    if-eqz v0, :cond_7

    .line 120263
    .line 120264
    iget v0, v0, Lcom/meituan/android/bike/component/feature/unlock/vo/f;->b:I

    .line 120265
    .line 120266
    const/16 v3, 0x58

    .line 120267
    .line 120268
    if-ne v0, v3, :cond_7

    .line 120269
    .line 120270
    iget-object v0, v2, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->o:Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;

    .line 120271
    .line 120272
    if-eqz v0, :cond_8

    .line 120273
    .line 120274
    new-instance v2, Lcom/meituan/android/bike/component/feature/shared/vo/q$e;

    .line 120275
    .line 120276
    invoke-direct {v2}, Lcom/meituan/android/bike/component/feature/shared/vo/q$e;-><init>()V

    .line 120277
    .line 120278
    .line 120279
    invoke-virtual {v0, v2}, Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;->l(Lcom/meituan/android/bike/component/feature/shared/vo/q;)V

    .line 120280
    .line 120281
    .line 120282
    goto :goto_2

    .line 120283
    :cond_7
    iget-object v0, v2, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->o:Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;

    .line 120284
    .line 120285
    if-eqz v0, :cond_8

    .line 120286
    .line 120287
    new-instance v2, Lcom/meituan/android/bike/component/feature/shared/vo/q$a;

    .line 120288
    .line 120289
    invoke-direct {v2}, Lcom/meituan/android/bike/component/feature/shared/vo/q$a;-><init>()V

    .line 120290
    .line 120291
    .line 120292
    invoke-virtual {v0, v2}, Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;->l(Lcom/meituan/android/bike/component/feature/shared/vo/q;)V

    .line 120293
    .line 120294
    .line 120295
    :cond_8
    :goto_2
    sget-object v0, Lkotlin/r;->a:Lkotlin/r;

    .line 120296
    .line 120297
    return-object v0
.end method

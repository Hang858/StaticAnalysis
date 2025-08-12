.class public final Lcom/meituan/android/generalcategories/menu/d;
.super Landroid/support/v4/content/ConcurrentTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/content/ConcurrentTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/sankuai/android/favorite/rx/config/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/meituan/android/generalcategories/menu/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/generalcategories/menu/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/generalcategories/menu/d;->i:Lcom/meituan/android/generalcategories/menu/c;

    invoke-direct {p0}, Landroid/support/v4/content/ConcurrentTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 120000
    check-cast p1, [Ljava/lang/Void;

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/meituan/android/generalcategories/menu/d;->i:Lcom/meituan/android/generalcategories/menu/c;

    .line 120003
    .line 120004
    iget-boolean v0, p1, Lcom/meituan/android/generalcategories/menu/c;->f:Z

    .line 120005
    .line 120006
    if-eqz v0, :cond_0

    .line 120007
    .line 120008
    iget-object v0, p1, Lcom/meituan/android/generalcategories/menu/c;->g:Lcom/sankuai/android/favorite/rx/config/FavoriteController;

    .line 120009
    .line 120010
    const/4 v1, 0x1

    .line 120011
    new-array v1, v1, [J

    .line 120012
    .line 120013
    const/4 v2, 0x0

    .line 120014
    iget-object p1, p1, Lcom/meituan/android/generalcategories/menu/c;->e:Lcom/sankuai/meituan/model/dao/Poi;

    .line 120015
    .line 120016
    iget-object p1, p1, Lcom/sankuai/meituan/model/dao/Poi;->id:Ljava/lang/Long;

    .line 120017
    .line 120018
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 120019
    .line 120020
    .line 120021
    move-result-wide v3

    .line 120022
    aput-wide v3, v1, v2

    .line 120023
    .line 120024
    const-string p1, "poi_type"

    .line 120025
    .line 120026
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/android/favorite/rx/config/FavoriteController;->j(Ljava/lang/String;[J)Lcom/sankuai/android/favorite/rx/config/c;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    goto :goto_0

    .line 120031
    :cond_0
    iget-object v0, p1, Lcom/meituan/android/generalcategories/menu/c;->g:Lcom/sankuai/android/favorite/rx/config/FavoriteController;

    .line 120032
    .line 120033
    sget-object v1, Lcom/meituan/android/base/a;->a:Lcom/google/gson/Gson;

    .line 120034
    .line 120035
    iget-object p1, p1, Lcom/meituan/android/generalcategories/menu/c;->e:Lcom/sankuai/meituan/model/dao/Poi;

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sankuai/android/favorite/rx/util/a;->a(Ljava/lang/String;)Lcom/sankuai/android/favorite/rx/model/Favorite;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sankuai/android/favorite/rx/config/FavoriteController;->b(Lcom/sankuai/android/favorite/rx/model/Favorite;)Lcom/sankuai/android/favorite/rx/config/c;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 14

    .line 120000
    check-cast p1, Lcom/sankuai/android/favorite/rx/config/c;

    .line 120001
    .line 120002
    if-nez p1, :cond_0

    .line 120003
    .line 120004
    goto/16 :goto_9

    .line 120005
    .line 120006
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/generalcategories/menu/d;->i:Lcom/meituan/android/generalcategories/menu/c;

    .line 120007
    .line 120008
    iget-object v0, v0, Lcom/meituan/android/generalcategories/menu/a;->d:Landroid/view/MenuItem;

    .line 120009
    .line 120010
    invoke-static {v0}, Landroid/support/v4/view/MenuItemCompat;->getActionView(Landroid/view/MenuItem;)Landroid/view/View;

    .line 120011
    .line 120012
    .line 120013
    move-result-object v0

    .line 120014
    const v1, 0x7f0a28b7

    .line 120015
    .line 120016
    .line 120017
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120018
    .line 120019
    .line 120020
    move-result-object v0

    .line 120021
    const/16 v1, 0x8

    .line 120022
    .line 120023
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120024
    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/meituan/android/generalcategories/menu/d;->i:Lcom/meituan/android/generalcategories/menu/c;

    .line 120027
    .line 120028
    iget-object v0, v0, Lcom/meituan/android/generalcategories/menu/a;->d:Landroid/view/MenuItem;

    .line 120029
    .line 120030
    invoke-static {v0}, Landroid/support/v4/view/MenuItemCompat;->getActionView(Landroid/view/MenuItem;)Landroid/view/View;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    const v1, 0x7f0a1268

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    const/4 v1, 0x0

    .line 120042
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120043
    .line 120044
    .line 120045
    iget-boolean v0, p1, Lcom/sankuai/android/favorite/rx/config/c;->a:Z

    .line 120046
    .line 120047
    const/4 v2, -0x1

    .line 120048
    if-nez v0, :cond_4

    .line 120049
    .line 120050
    iget-object v0, p0, Lcom/meituan/android/generalcategories/menu/d;->i:Lcom/meituan/android/generalcategories/menu/c;

    .line 120051
    .line 120052
    iget-boolean v3, v0, Lcom/meituan/android/generalcategories/menu/c;->f:Z

    .line 120053
    .line 120054
    iget-object v0, v0, Lcom/meituan/android/generalcategories/menu/c;->i:Landroid/content/Context;

    .line 120055
    .line 120056
    if-eqz v3, :cond_1

    .line 120057
    .line 120058
    const v3, 0x7f100503

    .line 120059
    .line 120060
    .line 120061
    goto :goto_0

    .line 120062
    :cond_1
    const v3, 0x7f1004ff

    .line 120063
    .line 120064
    .line 120065
    :goto_0
    invoke-virtual {v0, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v0

    .line 120069
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v0

    .line 120073
    iget-object v3, p1, Lcom/sankuai/android/favorite/rx/config/c;->b:Ljava/lang/String;

    .line 120074
    .line 120075
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120076
    .line 120077
    .line 120078
    move-result v3

    .line 120079
    if-eqz v3, :cond_2

    .line 120080
    .line 120081
    goto :goto_1

    .line 120082
    :cond_2
    iget-object v0, p1, Lcom/sankuai/android/favorite/rx/config/c;->b:Ljava/lang/String;

    .line 120083
    .line 120084
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/generalcategories/menu/d;->i:Lcom/meituan/android/generalcategories/menu/c;

    .line 120085
    .line 120086
    iget-object v3, p1, Lcom/meituan/android/generalcategories/menu/c;->i:Landroid/content/Context;

    .line 120087
    .line 120088
    instance-of v4, v3, Landroid/support/v4/app/FragmentActivity;

    .line 120089
    .line 120090
    if-eqz v4, :cond_d

    .line 120091
    .line 120092
    iget-boolean p1, p1, Lcom/meituan/android/generalcategories/menu/c;->j:Z

    .line 120093
    .line 120094
    if-eqz p1, :cond_3

    .line 120095
    .line 120096
    check-cast v3, Landroid/support/v4/app/FragmentActivity;

    .line 120097
    .line 120098
    invoke-static {v3, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 120099
    .line 120100
    .line 120101
    move-result-object p1

    .line 120102
    invoke-static {p1}, Lcom/sankuai/meituan/aop/ToastAop;->toastShow(Landroid/widget/Toast;)V

    .line 120103
    .line 120104
    .line 120105
    goto/16 :goto_9

    .line 120106
    .line 120107
    :cond_3
    check-cast v3, Landroid/support/v4/app/FragmentActivity;

    .line 120108
    .line 120109
    invoke-static {v3, v0, v2}, Lcom/dianping/pioneer/utils/snackbar/a;->b(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 120110
    .line 120111
    .line 120112
    goto/16 :goto_9

    .line 120113
    .line 120114
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/generalcategories/menu/d;->i:Lcom/meituan/android/generalcategories/menu/c;

    .line 120115
    .line 120116
    iget-boolean v3, p1, Lcom/meituan/android/generalcategories/menu/c;->f:Z

    .line 120117
    .line 120118
    xor-int/2addr v0, v3

    .line 120119
    iput-boolean v0, p1, Lcom/meituan/android/generalcategories/menu/c;->f:Z

    .line 120120
    .line 120121
    const-string v3, "gc"

    .line 120122
    .line 120123
    const/4 v4, 0x3

    .line 120124
    const-string v5, "gc_categorypoidetail"

    .line 120125
    .line 120126
    const/4 v6, 0x4

    .line 120127
    const-string v7, "\u6536\u85cf\u6210\u529f"

    .line 120128
    .line 120129
    const-string v8, "\u6536\u85cf\u5df2\u53d6\u6d88"

    .line 120130
    .line 120131
    const-string v9, "poi_id"

    .line 120132
    .line 120133
    const/4 v10, 0x2

    .line 120134
    const/4 v11, 0x1

    .line 120135
    if-eqz v0, :cond_8

    .line 120136
    .line 120137
    iget-boolean v12, p1, Lcom/meituan/android/generalcategories/menu/c;->j:Z

    .line 120138
    .line 120139
    if-eqz v12, :cond_6

    .line 120140
    .line 120141
    iget-object p1, p1, Lcom/meituan/android/generalcategories/menu/c;->i:Landroid/content/Context;

    .line 120142
    .line 120143
    check-cast p1, Landroid/support/v4/app/FragmentActivity;

    .line 120144
    .line 120145
    if-eqz v0, :cond_5

    .line 120146
    .line 120147
    goto :goto_2

    .line 120148
    :cond_5
    move-object v7, v8

    .line 120149
    :goto_2
    invoke-static {p1, v7, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 120150
    .line 120151
    .line 120152
    move-result-object p1

    .line 120153
    invoke-static {p1}, Lcom/sankuai/meituan/aop/ToastAop;->toastShow(Landroid/widget/Toast;)V

    .line 120154
    .line 120155
    .line 120156
    goto :goto_4

    .line 120157
    :cond_6
    iget-object p1, p1, Lcom/meituan/android/generalcategories/menu/c;->i:Landroid/content/Context;

    .line 120158
    .line 120159
    check-cast p1, Landroid/support/v4/app/FragmentActivity;

    .line 120160
    .line 120161
    if-eqz v0, :cond_7

    .line 120162
    .line 120163
    goto :goto_3

    .line 120164
    :cond_7
    move-object v7, v8

    .line 120165
    :goto_3
    invoke-static {p1, v7, v2}, Lcom/dianping/pioneer/utils/snackbar/a;->b(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 120166
    .line 120167
    .line 120168
    :goto_4
    new-array p1, v6, [Ljava/lang/String;

    .line 120169
    .line 120170
    aput-object v5, p1, v1

    .line 120171
    .line 120172
    sget-object v0, Lcom/meituan/android/generalcategories/utils/a;->a:Ljava/lang/String;

    .line 120173
    .line 120174
    aput-object v0, p1, v11

    .line 120175
    .line 120176
    const-string v0, "collect"

    .line 120177
    .line 120178
    aput-object v0, p1, v10

    .line 120179
    .line 120180
    new-array v0, v10, [Ljava/lang/String;

    .line 120181
    .line 120182
    aput-object v9, v0, v1

    .line 120183
    .line 120184
    iget-object v1, p0, Lcom/meituan/android/generalcategories/menu/d;->i:Lcom/meituan/android/generalcategories/menu/c;

    .line 120185
    .line 120186
    iget-object v1, v1, Lcom/meituan/android/generalcategories/menu/c;->e:Lcom/sankuai/meituan/model/dao/Poi;

    .line 120187
    .line 120188
    iget-object v1, v1, Lcom/sankuai/meituan/model/dao/Poi;->id:Ljava/lang/Long;

    .line 120189
    .line 120190
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120191
    .line 120192
    .line 120193
    move-result-object v1

    .line 120194
    aput-object v1, v0, v11

    .line 120195
    .line 120196
    invoke-static {v0}, Lcom/meituan/android/generalcategories/utils/a;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 120197
    .line 120198
    .line 120199
    move-result-object v0

    .line 120200
    aput-object v0, p1, v4

    .line 120201
    .line 120202
    invoke-static {p1}, Lcom/sankuai/android/spawn/utils/AnalyseUtils;->mge([Ljava/lang/String;)V

    .line 120203
    .line 120204
    .line 120205
    const-string p1, "b_wmYCL"

    .line 120206
    .line 120207
    invoke-static {p1}, Lcom/dianping/pioneer/utils/statistics/a;->d(Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/a;

    .line 120208
    .line 120209
    .line 120210
    move-result-object p1

    .line 120211
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120212
    .line 120213
    .line 120214
    iget-object v0, p0, Lcom/meituan/android/generalcategories/menu/d;->i:Lcom/meituan/android/generalcategories/menu/c;

    .line 120215
    .line 120216
    iget-object v0, v0, Lcom/meituan/android/generalcategories/menu/c;->e:Lcom/sankuai/meituan/model/dao/Poi;

    .line 120217
    .line 120218
    iget-object v0, v0, Lcom/sankuai/meituan/model/dao/Poi;->id:Ljava/lang/Long;

    .line 120219
    .line 120220
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120221
    .line 120222
    .line 120223
    move-result-object v0

    .line 120224
    invoke-virtual {p1, v9, v0}, Lcom/dianping/pioneer/utils/statistics/a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/a;

    .line 120225
    .line 120226
    .line 120227
    move-result-object p1

    .line 120228
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120229
    .line 120230
    .line 120231
    invoke-virtual {p1, v3}, Lcom/dianping/pioneer/utils/statistics/a;->f(Ljava/lang/String;)V

    .line 120232
    .line 120233
    .line 120234
    goto :goto_8

    .line 120235
    :cond_8
    iget-object v12, p1, Lcom/meituan/android/generalcategories/menu/c;->i:Landroid/content/Context;

    .line 120236
    .line 120237
    instance-of v13, v12, Landroid/support/v4/app/FragmentActivity;

    .line 120238
    .line 120239
    if-eqz v13, :cond_c

    .line 120240
    .line 120241
    iget-boolean p1, p1, Lcom/meituan/android/generalcategories/menu/c;->j:Z

    .line 120242
    .line 120243
    if-eqz p1, :cond_a

    .line 120244
    .line 120245
    check-cast v12, Landroid/support/v4/app/FragmentActivity;

    .line 120246
    .line 120247
    if-eqz v0, :cond_9

    .line 120248
    .line 120249
    goto :goto_5

    .line 120250
    :cond_9
    move-object v7, v8

    .line 120251
    :goto_5
    invoke-static {v12, v7, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 120252
    .line 120253
    .line 120254
    move-result-object p1

    .line 120255
    invoke-static {p1}, Lcom/sankuai/meituan/aop/ToastAop;->toastShow(Landroid/widget/Toast;)V

    .line 120256
    .line 120257
    .line 120258
    goto :goto_7

    .line 120259
    :cond_a
    check-cast v12, Landroid/support/v4/app/FragmentActivity;

    .line 120260
    .line 120261
    if-eqz v0, :cond_b

    .line 120262
    .line 120263
    goto :goto_6

    .line 120264
    :cond_b
    move-object v7, v8

    .line 120265
    :goto_6
    invoke-static {v12, v7, v2}, Lcom/dianping/pioneer/utils/snackbar/a;->b(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 120266
    .line 120267
    .line 120268
    :cond_c
    :goto_7
    new-array p1, v6, [Ljava/lang/String;

    .line 120269
    .line 120270
    aput-object v5, p1, v1

    .line 120271
    .line 120272
    sget-object v0, Lcom/meituan/android/generalcategories/utils/a;->a:Ljava/lang/String;

    .line 120273
    .line 120274
    aput-object v0, p1, v11

    .line 120275
    .line 120276
    const-string v0, "collect_cancel"

    .line 120277
    .line 120278
    aput-object v0, p1, v10

    .line 120279
    .line 120280
    new-array v0, v10, [Ljava/lang/String;

    .line 120281
    .line 120282
    aput-object v9, v0, v1

    .line 120283
    .line 120284
    iget-object v1, p0, Lcom/meituan/android/generalcategories/menu/d;->i:Lcom/meituan/android/generalcategories/menu/c;

    .line 120285
    .line 120286
    iget-object v1, v1, Lcom/meituan/android/generalcategories/menu/c;->e:Lcom/sankuai/meituan/model/dao/Poi;

    .line 120287
    .line 120288
    iget-object v1, v1, Lcom/sankuai/meituan/model/dao/Poi;->id:Ljava/lang/Long;

    .line 120289
    .line 120290
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120291
    .line 120292
    .line 120293
    move-result-object v1

    .line 120294
    aput-object v1, v0, v11

    .line 120295
    .line 120296
    invoke-static {v0}, Lcom/meituan/android/generalcategories/utils/a;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 120297
    .line 120298
    .line 120299
    move-result-object v0

    .line 120300
    aput-object v0, p1, v4

    .line 120301
    .line 120302
    invoke-static {p1}, Lcom/sankuai/android/spawn/utils/AnalyseUtils;->mge([Ljava/lang/String;)V

    .line 120303
    .line 120304
    .line 120305
    const-string p1, "b_GvkOf"

    .line 120306
    .line 120307
    invoke-static {p1}, Lcom/dianping/pioneer/utils/statistics/a;->d(Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/a;

    .line 120308
    .line 120309
    .line 120310
    move-result-object p1

    .line 120311
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120312
    .line 120313
    .line 120314
    iget-object v0, p0, Lcom/meituan/android/generalcategories/menu/d;->i:Lcom/meituan/android/generalcategories/menu/c;

    .line 120315
    .line 120316
    iget-object v0, v0, Lcom/meituan/android/generalcategories/menu/c;->e:Lcom/sankuai/meituan/model/dao/Poi;

    .line 120317
    .line 120318
    iget-object v0, v0, Lcom/sankuai/meituan/model/dao/Poi;->id:Ljava/lang/Long;

    .line 120319
    .line 120320
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120321
    .line 120322
    .line 120323
    move-result-object v0

    .line 120324
    invoke-virtual {p1, v9, v0}, Lcom/dianping/pioneer/utils/statistics/a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/a;

    .line 120325
    .line 120326
    .line 120327
    move-result-object p1

    .line 120328
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120329
    .line 120330
    .line 120331
    invoke-virtual {p1, v3}, Lcom/dianping/pioneer/utils/statistics/a;->f(Ljava/lang/String;)V

    .line 120332
    .line 120333
    .line 120334
    :goto_8
    iget-object p1, p0, Lcom/meituan/android/generalcategories/menu/d;->i:Lcom/meituan/android/generalcategories/menu/c;

    .line 120335
    .line 120336
    invoke-virtual {p1}, Lcom/meituan/android/generalcategories/menu/c;->g()V

    .line 120337
    .line 120338
    .line 120339
    :cond_d
    :goto_9
    return-void
.end method

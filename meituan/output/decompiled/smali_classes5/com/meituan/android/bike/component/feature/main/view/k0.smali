.class public final Lcom/meituan/android/bike/component/feature/main/view/k0;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/b<",
        "Lkotlin/j<",
        "+",
        "Lcom/meituan/android/bike/component/feature/shared/vo/q;",
        "+",
        "Lcom/meituan/android/bike/component/feature/shared/vo/q;",
        ">;",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/main/view/l0;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/main/view/l0;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/k0;->a:Lcom/meituan/android/bike/component/feature/main/view/l0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    check-cast v1, Lkotlin/j;

    .line 120005
    .line 120006
    if-eqz v1, :cond_50

    .line 120007
    .line 120008
    iget-object v2, v1, Lkotlin/j;->a:Ljava/lang/Object;

    .line 120009
    .line 120010
    check-cast v2, Lcom/meituan/android/bike/component/feature/shared/vo/q;

    .line 120011
    .line 120012
    iget-object v1, v1, Lkotlin/j;->b:Ljava/lang/Object;

    .line 120013
    .line 120014
    check-cast v1, Lcom/meituan/android/bike/component/feature/shared/vo/q;

    .line 120015
    .line 120016
    iget-object v3, v0, Lcom/meituan/android/bike/component/feature/main/view/k0;->a:Lcom/meituan/android/bike/component/feature/main/view/l0;

    .line 120017
    .line 120018
    iget-object v3, v3, Lcom/meituan/android/bike/component/feature/main/view/l0;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120019
    .line 120020
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    instance-of v12, v1, Lcom/meituan/android/bike/component/feature/shared/vo/q$q;

    .line 120024
    .line 120025
    const-string v4, "/pages/unlocking/index"

    .line 120026
    .line 120027
    const-string v13, "unlockRiding"

    .line 120028
    .line 120029
    const-string v5, "imeituan://www.meituan.com/bike/home"

    .line 120030
    .line 120031
    const-string v6, "1"

    .line 120032
    .line 120033
    const-string v14, "unlock"

    .line 120034
    .line 120035
    const-string v15, "source"

    .line 120036
    .line 120037
    const-string v11, ""

    .line 120038
    .line 120039
    if-eqz v12, :cond_3

    .line 120040
    .line 120041
    move-object v7, v1

    .line 120042
    check-cast v7, Lcom/meituan/android/bike/component/feature/shared/vo/q$q;

    .line 120043
    .line 120044
    sget-object v8, Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator;->d:Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator;

    .line 120045
    .line 120046
    iget-object v9, v7, Lcom/meituan/android/bike/component/feature/shared/vo/q$q;->g:Lcom/meituan/android/bike/component/feature/unlock/vo/f;

    .line 120047
    .line 120048
    iget-object v9, v9, Lcom/meituan/android/bike/component/feature/unlock/vo/f;->j:Ljava/lang/String;

    .line 120049
    .line 120050
    if-eqz v9, :cond_0

    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_0
    move-object v9, v11

    .line 120054
    :goto_0
    invoke-virtual {v8, v9, v6}, Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v18

    .line 120058
    sget-object v6, Lcom/meituan/android/bike/shared/router/b;->a:Lcom/meituan/android/bike/shared/router/b$a;

    .line 120059
    .line 120060
    invoke-virtual {v3}, Lcom/meituan/android/bike/component/feature/main/view/x3;->I5()Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v8

    .line 120064
    invoke-virtual {v8}, Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient;->b()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v19

    .line 120068
    iget-object v7, v7, Lcom/meituan/android/bike/component/feature/shared/vo/q$q;->g:Lcom/meituan/android/bike/component/feature/unlock/vo/f;

    .line 120069
    .line 120070
    iget-object v8, v7, Lcom/meituan/android/bike/component/feature/unlock/vo/f;->a:Ljava/lang/String;

    .line 120071
    .line 120072
    iget-object v7, v7, Lcom/meituan/android/bike/component/feature/unlock/vo/f;->f:Lcom/meituan/android/bike/component/feature/unlock/vo/d;

    .line 120073
    .line 120074
    if-eqz v7, :cond_1

    .line 120075
    .line 120076
    iget-object v9, v7, Lcom/meituan/android/bike/component/feature/unlock/vo/d;->b:Ljava/lang/String;

    .line 120077
    .line 120078
    goto :goto_1

    .line 120079
    :cond_1
    const/4 v9, 0x0

    .line 120080
    :goto_1
    move-object/from16 v21, v9

    .line 120081
    .line 120082
    if-eqz v7, :cond_2

    .line 120083
    .line 120084
    iget-object v7, v7, Lcom/meituan/android/bike/component/feature/unlock/vo/d;->c:Ljava/lang/String;

    .line 120085
    .line 120086
    goto :goto_2

    .line 120087
    :cond_2
    const/4 v7, 0x0

    .line 120088
    :goto_2
    move-object/from16 v22, v7

    .line 120089
    .line 120090
    const-string v17, "1"

    .line 120091
    .line 120092
    move-object/from16 v16, v6

    .line 120093
    .line 120094
    move-object/from16 v20, v8

    .line 120095
    .line 120096
    invoke-virtual/range {v16 .. v22}, Lcom/meituan/android/bike/shared/router/b$a;->i(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v7

    .line 120100
    invoke-virtual {v3, v13, v4}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->v6(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v8

    .line 120104
    invoke-virtual {v6, v5, v13}, Lcom/meituan/android/bike/shared/router/b$a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v9

    .line 120108
    const/4 v10, 0x0

    .line 120109
    const/16 v16, 0x20

    .line 120110
    .line 120111
    const-string v17, "unlockRiding"

    .line 120112
    .line 120113
    move-object v4, v6

    .line 120114
    move-object v5, v3

    .line 120115
    move-object/from16 v6, v17

    .line 120116
    .line 120117
    move/from16 v17, v12

    .line 120118
    .line 120119
    move-object v12, v11

    .line 120120
    move/from16 v11, v16

    .line 120121
    .line 120122
    invoke-static/range {v4 .. v11}, Lcom/meituan/android/bike/shared/router/b$a;->e(Lcom/meituan/android/bike/shared/router/b$a;Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Landroid/net/Uri;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v4

    .line 120126
    sget-object v5, Lcom/meituan/android/bike/shared/mmp/d;->b:Lcom/meituan/android/bike/shared/mmp/d;

    .line 120127
    .line 120128
    sget v6, Lkotlin/n;->a:I

    .line 120129
    .line 120130
    const-string v6, "ebikeConfirm"

    .line 120131
    .line 120132
    invoke-static {v15, v6}, Landroid/support/constraint/solver/h;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v6

    .line 120136
    new-instance v7, Lcom/meituan/android/bike/component/feature/main/view/l1;

    .line 120137
    .line 120138
    invoke-direct {v7}, Lcom/meituan/android/bike/component/feature/main/view/l1;-><init>()V

    .line 120139
    .line 120140
    .line 120141
    invoke-virtual {v5, v3, v4, v6, v7}, Lcom/meituan/android/bike/shared/mmp/d;->c(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;Lcom/meituan/android/bike/shared/mmp/common/a$b;)V

    .line 120142
    .line 120143
    .line 120144
    sget-object v4, Lcom/meituan/android/bike/shared/mmp/b;->b:Lcom/meituan/android/bike/shared/mmp/b;

    .line 120145
    .line 120146
    invoke-virtual {v4, v13, v3}, Lcom/meituan/android/bike/shared/mmp/b;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 120147
    .line 120148
    .line 120149
    goto/16 :goto_3

    .line 120150
    .line 120151
    :cond_3
    move/from16 v17, v12

    .line 120152
    .line 120153
    move-object v12, v11

    .line 120154
    instance-of v7, v1, Lcom/meituan/android/bike/component/feature/shared/vo/q$r;

    .line 120155
    .line 120156
    if-eqz v7, :cond_5

    .line 120157
    .line 120158
    sget-object v6, Lcom/meituan/android/bike/shared/bo/b;->a:Lcom/meituan/android/bike/shared/bo/b;

    .line 120159
    .line 120160
    move-object v7, v1

    .line 120161
    check-cast v7, Lcom/meituan/android/bike/component/feature/shared/vo/q$r;

    .line 120162
    .line 120163
    iget-object v8, v7, Lcom/meituan/android/bike/component/feature/shared/vo/q$r;->g:Lcom/meituan/android/bike/component/feature/unlock/vo/e;

    .line 120164
    .line 120165
    iget-object v8, v8, Lcom/meituan/android/bike/component/feature/unlock/vo/e;->a:Lcom/meituan/android/bike/component/data/response/UnlockResponse$UnlockData;

    .line 120166
    .line 120167
    invoke-virtual {v8}, Lcom/meituan/android/bike/component/data/response/UnlockResponse$UnlockData;->getBikeType()I

    .line 120168
    .line 120169
    .line 120170
    move-result v8

    .line 120171
    invoke-virtual {v6, v8}, Lcom/meituan/android/bike/shared/bo/b;->a(I)Z

    .line 120172
    .line 120173
    .line 120174
    move-result v8

    .line 120175
    if-eqz v8, :cond_4

    .line 120176
    .line 120177
    const/4 v4, 0x0

    .line 120178
    goto :goto_4

    .line 120179
    :cond_4
    sget-object v8, Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator;->d:Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator;

    .line 120180
    .line 120181
    iget-object v9, v7, Lcom/meituan/android/bike/component/feature/shared/vo/q$r;->g:Lcom/meituan/android/bike/component/feature/unlock/vo/e;

    .line 120182
    .line 120183
    iget-object v9, v9, Lcom/meituan/android/bike/component/feature/unlock/vo/e;->a:Lcom/meituan/android/bike/component/data/response/UnlockResponse$UnlockData;

    .line 120184
    .line 120185
    invoke-virtual {v9}, Lcom/meituan/android/bike/component/data/response/UnlockResponse$UnlockData;->getRequestId()Ljava/lang/String;

    .line 120186
    .line 120187
    .line 120188
    move-result-object v9

    .line 120189
    iget-object v10, v7, Lcom/meituan/android/bike/component/feature/shared/vo/q$r;->g:Lcom/meituan/android/bike/component/feature/unlock/vo/e;

    .line 120190
    .line 120191
    iget-object v10, v10, Lcom/meituan/android/bike/component/feature/unlock/vo/e;->a:Lcom/meituan/android/bike/component/data/response/UnlockResponse$UnlockData;

    .line 120192
    .line 120193
    invoke-virtual {v10}, Lcom/meituan/android/bike/component/data/response/UnlockResponse$UnlockData;->getBikeType()I

    .line 120194
    .line 120195
    .line 120196
    move-result v10

    .line 120197
    invoke-virtual {v6, v10}, Lcom/meituan/android/bike/shared/bo/b;->a(I)Z

    .line 120198
    .line 120199
    .line 120200
    move-result v10

    .line 120201
    invoke-static {v10}, Lcom/meituan/android/bike/framework/repo/api/repo/b;->i(Z)Ljava/lang/String;

    .line 120202
    .line 120203
    .line 120204
    move-result-object v10

    .line 120205
    invoke-virtual {v8, v9, v10}, Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120206
    .line 120207
    .line 120208
    move-result-object v20

    .line 120209
    sget-object v8, Lcom/meituan/android/bike/shared/router/b;->a:Lcom/meituan/android/bike/shared/router/b$a;

    .line 120210
    .line 120211
    iget-object v9, v7, Lcom/meituan/android/bike/component/feature/shared/vo/q$r;->g:Lcom/meituan/android/bike/component/feature/unlock/vo/e;

    .line 120212
    .line 120213
    iget-object v9, v9, Lcom/meituan/android/bike/component/feature/unlock/vo/e;->a:Lcom/meituan/android/bike/component/data/response/UnlockResponse$UnlockData;

    .line 120214
    .line 120215
    invoke-virtual {v9}, Lcom/meituan/android/bike/component/data/response/UnlockResponse$UnlockData;->getBikeType()I

    .line 120216
    .line 120217
    .line 120218
    move-result v9

    .line 120219
    invoke-virtual {v6, v9}, Lcom/meituan/android/bike/shared/bo/b;->a(I)Z

    .line 120220
    .line 120221
    .line 120222
    move-result v6

    .line 120223
    invoke-static {v6}, Lcom/meituan/android/bike/framework/repo/api/repo/b;->i(Z)Ljava/lang/String;

    .line 120224
    .line 120225
    .line 120226
    move-result-object v19

    .line 120227
    invoke-virtual {v3}, Lcom/meituan/android/bike/component/feature/main/view/x3;->I5()Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient;

    .line 120228
    .line 120229
    .line 120230
    move-result-object v6

    .line 120231
    invoke-virtual {v6}, Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient;->b()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120232
    .line 120233
    .line 120234
    move-result-object v21

    .line 120235
    iget-object v6, v7, Lcom/meituan/android/bike/component/feature/shared/vo/q$r;->g:Lcom/meituan/android/bike/component/feature/unlock/vo/e;

    .line 120236
    .line 120237
    iget-object v6, v6, Lcom/meituan/android/bike/component/feature/unlock/vo/e;->a:Lcom/meituan/android/bike/component/data/response/UnlockResponse$UnlockData;

    .line 120238
    .line 120239
    invoke-virtual {v6}, Lcom/meituan/android/bike/component/data/response/UnlockResponse$a;->getBikeId()Ljava/lang/String;

    .line 120240
    .line 120241
    .line 120242
    move-result-object v22

    .line 120243
    const/16 v23, 0x30

    .line 120244
    .line 120245
    move-object/from16 v18, v8

    .line 120246
    .line 120247
    invoke-static/range {v18 .. v23}, Lcom/meituan/android/bike/shared/router/b$a;->j(Lcom/meituan/android/bike/shared/router/b$a;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;Ljava/lang/String;I)Landroid/net/Uri;

    .line 120248
    .line 120249
    .line 120250
    move-result-object v7

    .line 120251
    invoke-virtual {v3, v13, v4}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->v6(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120252
    .line 120253
    .line 120254
    move-result-object v9

    .line 120255
    invoke-virtual {v8, v5, v13}, Lcom/meituan/android/bike/shared/router/b$a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120256
    .line 120257
    .line 120258
    move-result-object v10

    .line 120259
    const/4 v11, 0x0

    .line 120260
    const/16 v16, 0x20

    .line 120261
    .line 120262
    const-string v6, "unlockRiding"

    .line 120263
    .line 120264
    move-object v4, v8

    .line 120265
    move-object v5, v3

    .line 120266
    move-object v8, v9

    .line 120267
    move-object v9, v10

    .line 120268
    move-object v10, v11

    .line 120269
    move/from16 v11, v16

    .line 120270
    .line 120271
    invoke-static/range {v4 .. v11}, Lcom/meituan/android/bike/shared/router/b$a;->e(Lcom/meituan/android/bike/shared/router/b$a;Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Landroid/net/Uri;

    .line 120272
    .line 120273
    .line 120274
    move-result-object v4

    .line 120275
    sget-object v5, Lcom/meituan/android/bike/shared/mmp/d;->b:Lcom/meituan/android/bike/shared/mmp/d;

    .line 120276
    .line 120277
    sget v6, Lkotlin/n;->a:I

    .line 120278
    .line 120279
    invoke-static {v15, v14}, Landroid/support/constraint/solver/h;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 120280
    .line 120281
    .line 120282
    move-result-object v6

    .line 120283
    new-instance v7, Lcom/meituan/android/bike/component/feature/main/view/l1;

    .line 120284
    .line 120285
    invoke-direct {v7}, Lcom/meituan/android/bike/component/feature/main/view/l1;-><init>()V

    .line 120286
    .line 120287
    .line 120288
    invoke-virtual {v5, v3, v4, v6, v7}, Lcom/meituan/android/bike/shared/mmp/d;->c(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;Lcom/meituan/android/bike/shared/mmp/common/a$b;)V

    .line 120289
    .line 120290
    .line 120291
    sget-object v4, Lcom/meituan/android/bike/shared/mmp/b;->b:Lcom/meituan/android/bike/shared/mmp/b;

    .line 120292
    .line 120293
    invoke-virtual {v4, v13, v3}, Lcom/meituan/android/bike/shared/mmp/b;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 120294
    .line 120295
    .line 120296
    :goto_3
    const/4 v4, 0x1

    .line 120297
    :goto_4
    const/4 v5, 0x0

    .line 120298
    move-object/from16 v16, v2

    .line 120299
    .line 120300
    move-object v0, v5

    .line 120301
    move-object/from16 p1, v14

    .line 120302
    .line 120303
    goto/16 :goto_16

    .line 120304
    .line 120305
    :cond_5
    instance-of v4, v1, Lcom/meituan/android/bike/component/feature/shared/vo/q$d;

    .line 120306
    .line 120307
    if-eqz v4, :cond_17

    .line 120308
    .line 120309
    move-object v13, v1

    .line 120310
    check-cast v13, Lcom/meituan/android/bike/component/feature/shared/vo/q$d;

    .line 120311
    .line 120312
    iget-object v4, v13, Lcom/meituan/android/bike/component/feature/shared/vo/q$d;->g:Landroid/os/Bundle;

    .line 120313
    .line 120314
    if-eqz v4, :cond_6

    .line 120315
    .line 120316
    const-string v6, "key_url"

    .line 120317
    .line 120318
    invoke-virtual {v4, v6, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120319
    .line 120320
    .line 120321
    move-result-object v4

    .line 120322
    goto :goto_5

    .line 120323
    :cond_6
    const/4 v4, 0x0

    .line 120324
    :goto_5
    move-object v11, v4

    .line 120325
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120326
    .line 120327
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120328
    .line 120329
    .line 120330
    const-string v6, "BikeUnlockConfirmFragment  uri ="

    .line 120331
    .line 120332
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120333
    .line 120334
    .line 120335
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120336
    .line 120337
    .line 120338
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120339
    .line 120340
    .line 120341
    move-result-object v4

    .line 120342
    const/4 v6, 0x0

    .line 120343
    invoke-static {v4, v6}, Lcom/meituan/android/bike/framework/foundation/log/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120344
    .line 120345
    .line 120346
    sget-object v4, Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator;->d:Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator;

    .line 120347
    .line 120348
    const-string v7, "0"

    .line 120349
    .line 120350
    invoke-virtual {v4, v11, v7}, Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120351
    .line 120352
    .line 120353
    move-result-object v20

    .line 120354
    const-string v10, "nearFencing"

    .line 120355
    .line 120356
    const-string v4, "/pages/near_fencing/index"

    .line 120357
    .line 120358
    invoke-virtual {v3, v10, v4}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->v6(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120359
    .line 120360
    .line 120361
    move-result-object v4

    .line 120362
    if-eqz v11, :cond_7

    .line 120363
    .line 120364
    invoke-static {v11}, Lcom/meituan/android/bike/framework/foundation/extensions/n;->e(Ljava/lang/String;)Landroid/net/Uri;

    .line 120365
    .line 120366
    .line 120367
    move-result-object v7

    .line 120368
    if-eqz v7, :cond_7

    .line 120369
    .line 120370
    invoke-virtual {v7}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 120371
    .line 120372
    .line 120373
    move-result-object v7

    .line 120374
    if-eqz v7, :cond_7

    .line 120375
    .line 120376
    invoke-static {v4}, Lcom/meituan/android/bike/framework/foundation/extensions/n;->e(Ljava/lang/String;)Landroid/net/Uri;

    .line 120377
    .line 120378
    .line 120379
    move-result-object v4

    .line 120380
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120381
    .line 120382
    .line 120383
    move-result-object v4

    .line 120384
    invoke-virtual {v4, v7}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120385
    .line 120386
    .line 120387
    move-result-object v4

    .line 120388
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120389
    .line 120390
    .line 120391
    move-result-object v4

    .line 120392
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120393
    .line 120394
    .line 120395
    move-result-object v4

    .line 120396
    const-string v7, "path.toUri().buildUpon()\u2026ry(it).build().toString()"

    .line 120397
    .line 120398
    invoke-static {v4, v7}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120399
    .line 120400
    .line 120401
    :cond_7
    move-object v8, v4

    .line 120402
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120403
    .line 120404
    .line 120405
    move-result-object v4

    .line 120406
    const-string v7, "warnCodes"

    .line 120407
    .line 120408
    invoke-virtual {v4, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120409
    .line 120410
    .line 120411
    move-result-object v4

    .line 120412
    if-eqz v4, :cond_8

    .line 120413
    .line 120414
    goto :goto_6

    .line 120415
    :cond_8
    move-object v4, v12

    .line 120416
    :goto_6
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 120417
    .line 120418
    .line 120419
    move-result v7

    .line 120420
    if-lez v7, :cond_9

    .line 120421
    .line 120422
    const/4 v7, 0x1

    .line 120423
    goto :goto_7

    .line 120424
    :cond_9
    const/4 v7, 0x0

    .line 120425
    :goto_7
    if-eqz v7, :cond_a

    .line 120426
    .line 120427
    goto :goto_8

    .line 120428
    :cond_a
    move-object v4, v6

    .line 120429
    :goto_8
    if-eqz v4, :cond_14

    .line 120430
    .line 120431
    iget-object v7, v3, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->H:Lcom/meituan/android/bike/component/feature/main/tool/c;

    .line 120432
    .line 120433
    new-instance v9, Lcom/meituan/android/bike/component/feature/main/tool/b;

    .line 120434
    .line 120435
    move-object/from16 p1, v14

    .line 120436
    .line 120437
    const/4 v14, 0x1

    .line 120438
    const/4 v0, 0x0

    .line 120439
    invoke-direct {v9, v0, v14, v6}, Lcom/meituan/android/bike/component/feature/main/tool/b;-><init>(IILkotlin/jvm/internal/g;)V

    .line 120440
    .line 120441
    .line 120442
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120443
    .line 120444
    .line 120445
    const/4 v6, 0x2

    .line 120446
    new-array v6, v6, [Ljava/lang/Object;

    .line 120447
    .line 120448
    aput-object v4, v6, v0

    .line 120449
    .line 120450
    aput-object v9, v6, v14

    .line 120451
    .line 120452
    sget-object v0, Lcom/meituan/android/bike/component/feature/main/tool/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120453
    .line 120454
    const v14, 0x824aea

    .line 120455
    .line 120456
    .line 120457
    invoke-static {v6, v7, v0, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120458
    .line 120459
    .line 120460
    move-result v18

    .line 120461
    if-eqz v18, :cond_b

    .line 120462
    .line 120463
    invoke-static {v6, v7, v0, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120464
    .line 120465
    .line 120466
    move-result-object v0

    .line 120467
    check-cast v0, Lcom/meituan/android/bike/component/feature/main/tool/a;

    .line 120468
    .line 120469
    goto :goto_a

    .line 120470
    :cond_b
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 120471
    .line 120472
    iget-object v0, v7, Lcom/meituan/android/bike/component/feature/main/tool/c;->a:Ljava/util/HashMap;

    .line 120473
    .line 120474
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120475
    .line 120476
    .line 120477
    move-result v0

    .line 120478
    if-eqz v0, :cond_c

    .line 120479
    .line 120480
    iget-object v0, v7, Lcom/meituan/android/bike/component/feature/main/tool/c;->a:Ljava/util/HashMap;

    .line 120481
    .line 120482
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120483
    .line 120484
    .line 120485
    move-result-object v0

    .line 120486
    check-cast v0, Lcom/meituan/android/bike/component/feature/main/tool/a;

    .line 120487
    .line 120488
    if-eqz v0, :cond_d

    .line 120489
    .line 120490
    invoke-interface {v0}, Lcom/meituan/android/bike/component/feature/main/tool/a;->a()V

    .line 120491
    .line 120492
    .line 120493
    goto :goto_9

    .line 120494
    :cond_c
    iget-object v0, v7, Lcom/meituan/android/bike/component/feature/main/tool/c;->a:Ljava/util/HashMap;

    .line 120495
    .line 120496
    invoke-virtual {v0, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120497
    .line 120498
    .line 120499
    :cond_d
    :goto_9
    iget-object v0, v7, Lcom/meituan/android/bike/component/feature/main/tool/c;->a:Ljava/util/HashMap;

    .line 120500
    .line 120501
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120502
    .line 120503
    .line 120504
    move-result-object v0

    .line 120505
    check-cast v0, Lcom/meituan/android/bike/component/feature/main/tool/a;

    .line 120506
    .line 120507
    :goto_a
    check-cast v0, Lcom/meituan/android/bike/component/feature/main/tool/b;

    .line 120508
    .line 120509
    if-eqz v0, :cond_e

    .line 120510
    .line 120511
    iget v0, v0, Lcom/meituan/android/bike/component/feature/main/tool/b;->a:I

    .line 120512
    .line 120513
    goto :goto_b

    .line 120514
    :cond_e
    const/4 v0, 0x1

    .line 120515
    :goto_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120516
    .line 120517
    .line 120518
    move-result-object v0

    .line 120519
    sget v6, Lkotlin/n;->a:I

    .line 120520
    .line 120521
    new-instance v6, Lkotlin/j;

    .line 120522
    .line 120523
    invoke-direct {v6, v4, v0}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120524
    .line 120525
    .line 120526
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 120527
    .line 120528
    .line 120529
    move-result v0

    .line 120530
    const/4 v4, 0x1

    .line 120531
    if-le v0, v4, :cond_f

    .line 120532
    .line 120533
    const/4 v0, 0x1

    .line 120534
    goto :goto_c

    .line 120535
    :cond_f
    const/4 v0, 0x0

    .line 120536
    :goto_c
    if-eqz v0, :cond_10

    .line 120537
    .line 120538
    goto :goto_d

    .line 120539
    :cond_10
    const/4 v6, 0x0

    .line 120540
    :goto_d
    if-eqz v6, :cond_13

    .line 120541
    .line 120542
    sget-object v0, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 120543
    .line 120544
    invoke-virtual {v0}, Lcom/meituan/android/bike/c;->n()Lcom/meituan/android/bike/framework/platform/horn/e;

    .line 120545
    .line 120546
    .line 120547
    move-result-object v0

    .line 120548
    iget-object v0, v0, Lcom/meituan/android/bike/framework/platform/horn/e;->d:Lcom/meituan/android/bike/framework/platform/horn/g;

    .line 120549
    .line 120550
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120551
    .line 120552
    .line 120553
    const/4 v4, 0x0

    .line 120554
    new-array v4, v4, [Ljava/lang/Object;

    .line 120555
    .line 120556
    sget-object v7, Lcom/meituan/android/bike/framework/platform/horn/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120557
    .line 120558
    const v9, 0x54b929

    .line 120559
    .line 120560
    .line 120561
    invoke-static {v4, v0, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120562
    .line 120563
    .line 120564
    move-result v14

    .line 120565
    if-eqz v14, :cond_11

    .line 120566
    .line 120567
    invoke-static {v4, v0, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120568
    .line 120569
    .line 120570
    move-result-object v0

    .line 120571
    check-cast v0, Lorg/json/JSONObject;

    .line 120572
    .line 120573
    goto :goto_e

    .line 120574
    :cond_11
    const-string v4, "mb_mmp_bike_fallback"

    .line 120575
    .line 120576
    const/4 v7, 0x2

    .line 120577
    const/4 v9, 0x0

    .line 120578
    invoke-static {v0, v4, v9, v7, v9}, Lcom/meituan/android/bike/framework/platform/horn/f$a;->f(Lcom/meituan/android/bike/framework/platform/horn/f;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)Lorg/json/JSONObject;

    .line 120579
    .line 120580
    .line 120581
    move-result-object v0

    .line 120582
    :goto_e
    const/4 v4, 0x2

    .line 120583
    const-string v7, "enabled"

    .line 120584
    .line 120585
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 120586
    .line 120587
    .line 120588
    move-result v7

    .line 120589
    const-string v9, "time"

    .line 120590
    .line 120591
    invoke-virtual {v0, v9, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120592
    .line 120593
    .line 120594
    move-result v14

    .line 120595
    move-object/from16 v16, v2

    .line 120596
    .line 120597
    sget-object v2, Lcom/meituan/android/bike/framework/platform/raptor/c;->b:Lcom/meituan/android/bike/framework/platform/raptor/c;

    .line 120598
    .line 120599
    new-array v4, v4, [Lkotlin/j;

    .line 120600
    .line 120601
    move-object/from16 v24, v1

    .line 120602
    .line 120603
    iget-object v1, v6, Lkotlin/j;->b:Ljava/lang/Object;

    .line 120604
    .line 120605
    check-cast v1, Ljava/lang/Number;

    .line 120606
    .line 120607
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 120608
    .line 120609
    .line 120610
    move-result v1

    .line 120611
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120612
    .line 120613
    .line 120614
    move-result-object v1

    .line 120615
    move-object/from16 v25, v15

    .line 120616
    .line 120617
    new-instance v15, Lkotlin/j;

    .line 120618
    .line 120619
    move-object/from16 v26, v8

    .line 120620
    .line 120621
    const-string v8, "currentTime"

    .line 120622
    .line 120623
    invoke-direct {v15, v8, v1}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120624
    .line 120625
    .line 120626
    const/4 v1, 0x0

    .line 120627
    aput-object v15, v4, v1

    .line 120628
    .line 120629
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120630
    .line 120631
    .line 120632
    move-result v0

    .line 120633
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120634
    .line 120635
    .line 120636
    move-result-object v0

    .line 120637
    new-instance v1, Lkotlin/j;

    .line 120638
    .line 120639
    const-string v8, "originTime"

    .line 120640
    .line 120641
    invoke-direct {v1, v8, v0}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120642
    .line 120643
    .line 120644
    const/4 v0, 0x1

    .line 120645
    aput-object v1, v4, v0

    .line 120646
    .line 120647
    invoke-static {v4}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 120648
    .line 120649
    .line 120650
    move-result-object v0

    .line 120651
    invoke-static {v7}, Lcom/meituan/android/bike/framework/foundation/extensions/i;->c(Z)Ljava/lang/String;

    .line 120652
    .line 120653
    .line 120654
    move-result-object v1

    .line 120655
    const-string v4, "mb_mmp_bike_fencing_fallback"

    .line 120656
    .line 120657
    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/meituan/android/bike/framework/platform/raptor/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120658
    .line 120659
    .line 120660
    if-eqz v7, :cond_15

    .line 120661
    .line 120662
    iget-object v0, v6, Lkotlin/j;->b:Ljava/lang/Object;

    .line 120663
    .line 120664
    check-cast v0, Ljava/lang/Number;

    .line 120665
    .line 120666
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 120667
    .line 120668
    .line 120669
    move-result v0

    .line 120670
    if-lt v0, v14, :cond_15

    .line 120671
    .line 120672
    iget-object v0, v3, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->H:Lcom/meituan/android/bike/component/feature/main/tool/c;

    .line 120673
    .line 120674
    iget-object v1, v6, Lkotlin/j;->a:Ljava/lang/Object;

    .line 120675
    .line 120676
    check-cast v1, Ljava/lang/String;

    .line 120677
    .line 120678
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/component/feature/main/tool/c;->a(Ljava/lang/String;)V

    .line 120679
    .line 120680
    .line 120681
    iget-object v0, v13, Lcom/meituan/android/bike/component/feature/shared/vo/q$d;->g:Landroid/os/Bundle;

    .line 120682
    .line 120683
    if-eqz v0, :cond_12

    .line 120684
    .line 120685
    const-string v1, "selectedWarnCodes"

    .line 120686
    .line 120687
    invoke-virtual {v0, v1, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120688
    .line 120689
    .line 120690
    move-result-object v0

    .line 120691
    if-eqz v0, :cond_12

    .line 120692
    .line 120693
    goto :goto_f

    .line 120694
    :cond_12
    move-object v0, v12

    .line 120695
    :goto_f
    invoke-virtual {v3, v11, v0}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->g6(Ljava/lang/String;Ljava/lang/String;)V

    .line 120696
    .line 120697
    .line 120698
    const/4 v0, 0x1

    .line 120699
    goto :goto_11

    .line 120700
    :cond_13
    move-object/from16 v24, v1

    .line 120701
    .line 120702
    move-object/from16 v16, v2

    .line 120703
    .line 120704
    move-object/from16 v26, v8

    .line 120705
    .line 120706
    goto :goto_10

    .line 120707
    :cond_14
    move-object/from16 v24, v1

    .line 120708
    .line 120709
    move-object/from16 v16, v2

    .line 120710
    .line 120711
    move-object/from16 v26, v8

    .line 120712
    .line 120713
    move-object/from16 p1, v14

    .line 120714
    .line 120715
    :goto_10
    move-object/from16 v25, v15

    .line 120716
    .line 120717
    :cond_15
    const/4 v0, 0x0

    .line 120718
    :goto_11
    if-eqz v0, :cond_16

    .line 120719
    .line 120720
    const/4 v0, 0x0

    .line 120721
    move-object/from16 v15, v25

    .line 120722
    .line 120723
    goto :goto_12

    .line 120724
    :cond_16
    sget-object v4, Lcom/meituan/android/bike/shared/router/b;->a:Lcom/meituan/android/bike/shared/router/b$a;

    .line 120725
    .line 120726
    invoke-virtual {v3}, Lcom/meituan/android/bike/component/feature/main/view/x3;->I5()Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient;

    .line 120727
    .line 120728
    .line 120729
    move-result-object v0

    .line 120730
    invoke-virtual {v0}, Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient;->b()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120731
    .line 120732
    .line 120733
    move-result-object v21

    .line 120734
    const/16 v22, 0x0

    .line 120735
    .line 120736
    const/16 v23, 0x38

    .line 120737
    .line 120738
    const-string v19, "0"

    .line 120739
    .line 120740
    move-object/from16 v18, v4

    .line 120741
    .line 120742
    invoke-static/range {v18 .. v23}, Lcom/meituan/android/bike/shared/router/b$a;->j(Lcom/meituan/android/bike/shared/router/b$a;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;Ljava/lang/String;I)Landroid/net/Uri;

    .line 120743
    .line 120744
    .line 120745
    move-result-object v7

    .line 120746
    invoke-virtual {v4, v5, v10}, Lcom/meituan/android/bike/shared/router/b$a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120747
    .line 120748
    .line 120749
    move-result-object v9

    .line 120750
    const/4 v0, 0x0

    .line 120751
    const/16 v1, 0x20

    .line 120752
    .line 120753
    const-string v6, "nearFencing"

    .line 120754
    .line 120755
    const/4 v2, 0x0

    .line 120756
    move-object v5, v3

    .line 120757
    move-object/from16 v8, v26

    .line 120758
    .line 120759
    move-object v14, v10

    .line 120760
    move-object v10, v0

    .line 120761
    move-object v0, v11

    .line 120762
    move v11, v1

    .line 120763
    invoke-static/range {v4 .. v11}, Lcom/meituan/android/bike/shared/router/b$a;->e(Lcom/meituan/android/bike/shared/router/b$a;Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Landroid/net/Uri;

    .line 120764
    .line 120765
    .line 120766
    move-result-object v1

    .line 120767
    sget-object v4, Lcom/meituan/android/bike/shared/mmp/d;->b:Lcom/meituan/android/bike/shared/mmp/d;

    .line 120768
    .line 120769
    sget v5, Lkotlin/n;->a:I

    .line 120770
    .line 120771
    const-string v5, "bikeConfirm"

    .line 120772
    .line 120773
    move-object/from16 v15, v25

    .line 120774
    .line 120775
    invoke-static {v15, v5}, Landroid/support/constraint/solver/h;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 120776
    .line 120777
    .line 120778
    move-result-object v5

    .line 120779
    new-instance v6, Lcom/meituan/android/bike/component/feature/main/view/n;

    .line 120780
    .line 120781
    invoke-direct {v6, v3, v0, v13}, Lcom/meituan/android/bike/component/feature/main/view/n;-><init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;Ljava/lang/String;Lcom/meituan/android/bike/component/feature/shared/vo/q$d;)V

    .line 120782
    .line 120783
    .line 120784
    invoke-virtual {v4, v3, v1, v5, v6}, Lcom/meituan/android/bike/shared/mmp/d;->c(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;Lcom/meituan/android/bike/shared/mmp/common/a$b;)V

    .line 120785
    .line 120786
    .line 120787
    sget-object v0, Lcom/meituan/android/bike/shared/mmp/b;->b:Lcom/meituan/android/bike/shared/mmp/b;

    .line 120788
    .line 120789
    invoke-virtual {v0, v14, v3}, Lcom/meituan/android/bike/shared/mmp/b;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 120790
    .line 120791
    .line 120792
    move-object v0, v2

    .line 120793
    :goto_12
    move-object/from16 v1, v24

    .line 120794
    .line 120795
    goto :goto_13

    .line 120796
    :cond_17
    move-object/from16 v24, v1

    .line 120797
    .line 120798
    move-object/from16 v16, v2

    .line 120799
    .line 120800
    move-object/from16 p1, v14

    .line 120801
    .line 120802
    const/4 v5, 0x0

    .line 120803
    instance-of v0, v1, Lcom/meituan/android/bike/component/feature/shared/vo/q$b;

    .line 120804
    .line 120805
    if-eqz v0, :cond_18

    .line 120806
    .line 120807
    sget-object v0, Lcom/meituan/android/bike/shared/router/a;->i:Lcom/meituan/android/bike/shared/router/a;

    .line 120808
    .line 120809
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/router/a;->b()Z

    .line 120810
    .line 120811
    .line 120812
    move-result v0

    .line 120813
    if-eqz v0, :cond_1d

    .line 120814
    .line 120815
    const/4 v0, 0x0

    .line 120816
    invoke-virtual {v3, v0, v0, v6}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->c6(IILjava/lang/String;)V

    .line 120817
    .line 120818
    .line 120819
    move-object v0, v5

    .line 120820
    :goto_13
    move-object v5, v0

    .line 120821
    goto :goto_14

    .line 120822
    :cond_18
    const/4 v0, 0x0

    .line 120823
    instance-of v2, v1, Lcom/meituan/android/bike/component/feature/shared/vo/q$c;

    .line 120824
    .line 120825
    if-eqz v2, :cond_19

    .line 120826
    .line 120827
    sget-object v2, Lcom/meituan/android/bike/shared/router/a;->i:Lcom/meituan/android/bike/shared/router/a;

    .line 120828
    .line 120829
    invoke-virtual {v2}, Lcom/meituan/android/bike/shared/router/a;->b()Z

    .line 120830
    .line 120831
    .line 120832
    move-result v2

    .line 120833
    if-eqz v2, :cond_1d

    .line 120834
    .line 120835
    const/4 v2, 0x1

    .line 120836
    invoke-virtual {v3, v0, v2, v6}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->c6(IILjava/lang/String;)V

    .line 120837
    .line 120838
    .line 120839
    goto :goto_14

    .line 120840
    :cond_19
    const/4 v0, 0x1

    .line 120841
    instance-of v2, v1, Lcom/meituan/android/bike/component/feature/shared/vo/q$k;

    .line 120842
    .line 120843
    const-string v4, "2"

    .line 120844
    .line 120845
    if-eqz v2, :cond_1a

    .line 120846
    .line 120847
    invoke-virtual {v3, v0, v0, v4}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->c6(IILjava/lang/String;)V

    .line 120848
    .line 120849
    .line 120850
    goto :goto_14

    .line 120851
    :cond_1a
    instance-of v2, v1, Lcom/meituan/android/bike/component/feature/shared/vo/q$j;

    .line 120852
    .line 120853
    if-eqz v2, :cond_1b

    .line 120854
    .line 120855
    sget-object v2, Lcom/meituan/android/bike/shared/router/a;->i:Lcom/meituan/android/bike/shared/router/a;

    .line 120856
    .line 120857
    invoke-virtual {v2}, Lcom/meituan/android/bike/shared/router/a;->b()Z

    .line 120858
    .line 120859
    .line 120860
    move-result v2

    .line 120861
    if-eqz v2, :cond_1d

    .line 120862
    .line 120863
    const/4 v2, 0x0

    .line 120864
    invoke-virtual {v3, v0, v2, v4}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->c6(IILjava/lang/String;)V

    .line 120865
    .line 120866
    .line 120867
    goto :goto_14

    .line 120868
    :cond_1b
    const/4 v2, 0x0

    .line 120869
    instance-of v4, v1, Lcom/meituan/android/bike/component/feature/shared/vo/q$f;

    .line 120870
    .line 120871
    const-string v6, "5"

    .line 120872
    .line 120873
    if-eqz v4, :cond_1c

    .line 120874
    .line 120875
    invoke-virtual {v3, v2, v2, v6}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->c6(IILjava/lang/String;)V

    .line 120876
    .line 120877
    .line 120878
    goto :goto_14

    .line 120879
    :cond_1c
    instance-of v4, v1, Lcom/meituan/android/bike/component/feature/shared/vo/q$g;

    .line 120880
    .line 120881
    if-eqz v4, :cond_1d

    .line 120882
    .line 120883
    invoke-virtual {v3, v2, v0, v6}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->c6(IILjava/lang/String;)V

    .line 120884
    .line 120885
    .line 120886
    :goto_14
    const/4 v4, 0x1

    .line 120887
    goto :goto_15

    .line 120888
    :cond_1d
    const/4 v4, 0x0

    .line 120889
    :goto_15
    move-object v0, v5

    .line 120890
    :goto_16
    const-string v2, "uiController"

    .line 120891
    .line 120892
    const/4 v13, 0x3

    .line 120893
    if-eqz v4, :cond_20

    .line 120894
    .line 120895
    iget-object v3, v3, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->o:Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;

    .line 120896
    .line 120897
    if-eqz v3, :cond_1f

    .line 120898
    .line 120899
    if-eqz v16, :cond_1e

    .line 120900
    .line 120901
    move-object/from16 v2, v16

    .line 120902
    .line 120903
    goto :goto_17

    .line 120904
    :cond_1e
    new-instance v2, Lcom/meituan/android/bike/component/feature/shared/vo/q$n;

    .line 120905
    .line 120906
    const/4 v4, 0x0

    .line 120907
    invoke-direct {v2, v4, v4, v13}, Lcom/meituan/android/bike/component/feature/shared/vo/q$n;-><init>(III)V

    .line 120908
    .line 120909
    .line 120910
    :goto_17
    invoke-virtual {v3, v2}, Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;->l(Lcom/meituan/android/bike/component/feature/shared/vo/q;)V

    .line 120911
    .line 120912
    .line 120913
    move-object/from16 v14, v16

    .line 120914
    .line 120915
    goto/16 :goto_29

    .line 120916
    .line 120917
    :cond_1f
    invoke-static {v2}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 120918
    .line 120919
    .line 120920
    throw v0

    .line 120921
    :cond_20
    instance-of v4, v1, Lcom/meituan/android/bike/component/feature/shared/vo/q$o;

    .line 120922
    .line 120923
    if-eqz v4, :cond_3d

    .line 120924
    .line 120925
    sget-object v5, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 120926
    .line 120927
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120928
    .line 120929
    .line 120930
    iget v6, v3, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->W:I

    .line 120931
    .line 120932
    const-string v7, "imeituan://www.meituan.com/bike/tab?mobiketab=99&mobikeriding=true"

    .line 120933
    .line 120934
    const-string v8, "riding"

    .line 120935
    .line 120936
    const-string v9, "mainShareViewModel"

    .line 120937
    .line 120938
    const/4 v10, 0x6

    .line 120939
    if-lez v6, :cond_29

    .line 120940
    .line 120941
    if-eqz v4, :cond_21

    .line 120942
    .line 120943
    move-object v4, v1

    .line 120944
    check-cast v4, Lcom/meituan/android/bike/component/feature/shared/vo/q$o;

    .line 120945
    .line 120946
    iget v4, v4, Lcom/meituan/android/bike/component/feature/shared/vo/q$o;->g:I

    .line 120947
    .line 120948
    if-ne v4, v10, :cond_21

    .line 120949
    .line 120950
    const/4 v4, 0x1

    .line 120951
    goto :goto_18

    .line 120952
    :cond_21
    const/4 v4, 0x0

    .line 120953
    :goto_18
    iget-object v10, v3, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->n:Lcom/meituan/android/bike/component/feature/main/viewmodel/MainShareViewModel;

    .line 120954
    .line 120955
    if-eqz v10, :cond_28

    .line 120956
    .line 120957
    invoke-virtual {v10}, Lcom/meituan/android/bike/component/feature/main/viewmodel/MainShareViewModel;->i()Lcom/meituan/android/bike/shared/ble/a0;

    .line 120958
    .line 120959
    .line 120960
    move-result-object v10

    .line 120961
    invoke-virtual {v10}, Lcom/meituan/android/bike/shared/ble/a0;->c()Lcom/meituan/android/bike/component/data/repo/sp/d;

    .line 120962
    .line 120963
    .line 120964
    move-result-object v10

    .line 120965
    if-eqz v10, :cond_22

    .line 120966
    .line 120967
    iget-object v11, v10, Lcom/meituan/android/bike/component/data/repo/sp/d;->a:Ljava/lang/String;

    .line 120968
    .line 120969
    if-eqz v11, :cond_22

    .line 120970
    .line 120971
    move-object/from16 v20, v11

    .line 120972
    .line 120973
    goto :goto_19

    .line 120974
    :cond_22
    move-object/from16 v20, v12

    .line 120975
    .line 120976
    :goto_19
    move-object/from16 v14, v16

    .line 120977
    .line 120978
    instance-of v10, v14, Lcom/meituan/android/bike/component/feature/shared/vo/q$r;

    .line 120979
    .line 120980
    if-nez v10, :cond_23

    .line 120981
    .line 120982
    move-object v10, v0

    .line 120983
    goto :goto_1a

    .line 120984
    :cond_23
    move-object v10, v14

    .line 120985
    :goto_1a
    check-cast v10, Lcom/meituan/android/bike/component/feature/shared/vo/q$r;

    .line 120986
    .line 120987
    if-eqz v10, :cond_25

    .line 120988
    .line 120989
    if-nez v4, :cond_24

    .line 120990
    .line 120991
    move-object v10, v14

    .line 120992
    check-cast v10, Lcom/meituan/android/bike/component/feature/shared/vo/q$r;

    .line 120993
    .line 120994
    iget-object v10, v10, Lcom/meituan/android/bike/component/feature/shared/vo/q$r;->g:Lcom/meituan/android/bike/component/feature/unlock/vo/e;

    .line 120995
    .line 120996
    iget-object v10, v10, Lcom/meituan/android/bike/component/feature/unlock/vo/e;->a:Lcom/meituan/android/bike/component/data/response/UnlockResponse$UnlockData;

    .line 120997
    .line 120998
    invoke-virtual {v10}, Lcom/meituan/android/bike/component/data/response/UnlockResponse$UnlockData;->getRequestId()Ljava/lang/String;

    .line 120999
    .line 121000
    .line 121001
    move-result-object v11

    .line 121002
    goto :goto_1b

    .line 121003
    :cond_24
    move-object v11, v12

    .line 121004
    :goto_1b
    move-object/from16 v21, v11

    .line 121005
    .line 121006
    goto :goto_1c

    .line 121007
    :cond_25
    move-object/from16 v21, v0

    .line 121008
    .line 121009
    :goto_1c
    iget-object v10, v3, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->n:Lcom/meituan/android/bike/component/feature/main/viewmodel/MainShareViewModel;

    .line 121010
    .line 121011
    if-eqz v10, :cond_27

    .line 121012
    .line 121013
    invoke-virtual {v10}, Lcom/meituan/android/bike/component/feature/main/viewmodel/MainShareViewModel;->i()Lcom/meituan/android/bike/shared/ble/a0;

    .line 121014
    .line 121015
    .line 121016
    move-result-object v9

    .line 121017
    invoke-virtual {v9}, Lcom/meituan/android/bike/shared/ble/a0;->c()Lcom/meituan/android/bike/component/data/repo/sp/d;

    .line 121018
    .line 121019
    .line 121020
    move-result-object v9

    .line 121021
    if-eqz v9, :cond_26

    .line 121022
    .line 121023
    iget-object v11, v9, Lcom/meituan/android/bike/component/data/repo/sp/d;->b:Ljava/lang/String;

    .line 121024
    .line 121025
    if-eqz v11, :cond_26

    .line 121026
    .line 121027
    move-object/from16 v22, v11

    .line 121028
    .line 121029
    goto :goto_1d

    .line 121030
    :cond_26
    move-object/from16 v22, v12

    .line 121031
    .line 121032
    :goto_1d
    invoke-virtual {v3}, Lcom/meituan/android/bike/component/feature/main/view/x3;->I5()Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient;

    .line 121033
    .line 121034
    .line 121035
    move-result-object v9

    .line 121036
    invoke-virtual {v9}, Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient;->b()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 121037
    .line 121038
    .line 121039
    move-result-object v23

    .line 121040
    sget-object v9, Lcom/meituan/android/bike/shared/router/b;->a:Lcom/meituan/android/bike/shared/router/b$a;

    .line 121041
    .line 121042
    invoke-static {v4}, Lcom/meituan/android/bike/framework/repo/api/repo/b;->i(Z)Ljava/lang/String;

    .line 121043
    .line 121044
    .line 121045
    move-result-object v19

    .line 121046
    invoke-virtual {v5}, Lcom/meituan/android/bike/c;->t()Lcom/meituan/android/bike/component/domain/home/b;

    .line 121047
    .line 121048
    .line 121049
    move-result-object v4

    .line 121050
    invoke-virtual {v4}, Lcom/meituan/android/bike/component/domain/home/b;->a()Ljava/lang/String;

    .line 121051
    .line 121052
    .line 121053
    move-result-object v24

    .line 121054
    iget-object v4, v3, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->E:Lcom/meituan/android/bike/shared/router/deeplink/b;

    .line 121055
    .line 121056
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 121057
    .line 121058
    .line 121059
    move-result-object v5

    .line 121060
    invoke-virtual {v4, v5}, Lcom/meituan/android/bike/shared/router/deeplink/b;->d(Landroid/content/Intent;)Ljava/util/Map;

    .line 121061
    .line 121062
    .line 121063
    move-result-object v25

    .line 121064
    move-object/from16 v18, v9

    .line 121065
    .line 121066
    move/from16 v26, v6

    .line 121067
    .line 121068
    invoke-virtual/range {v18 .. v26}, Lcom/meituan/android/bike/shared/router/b$a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;Ljava/lang/String;Ljava/util/Map;I)Landroid/net/Uri;

    .line 121069
    .line 121070
    .line 121071
    move-result-object v10

    .line 121072
    invoke-virtual {v9, v7, v8}, Lcom/meituan/android/bike/shared/router/b$a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121073
    .line 121074
    .line 121075
    move-result-object v11

    .line 121076
    const/4 v12, 0x0

    .line 121077
    const/16 v16, 0x20

    .line 121078
    .line 121079
    const-string v6, "riding"

    .line 121080
    .line 121081
    const-string v8, "/pages/riding_new/index"

    .line 121082
    .line 121083
    move-object v4, v9

    .line 121084
    move-object v5, v3

    .line 121085
    move-object v7, v10

    .line 121086
    move-object v9, v11

    .line 121087
    move-object v10, v12

    .line 121088
    move/from16 v11, v16

    .line 121089
    .line 121090
    invoke-static/range {v4 .. v11}, Lcom/meituan/android/bike/shared/router/b$a;->e(Lcom/meituan/android/bike/shared/router/b$a;Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Landroid/net/Uri;

    .line 121091
    .line 121092
    .line 121093
    move-result-object v4

    .line 121094
    goto/16 :goto_24

    .line 121095
    .line 121096
    :cond_27
    invoke-static {v9}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 121097
    .line 121098
    .line 121099
    throw v0

    .line 121100
    :cond_28
    invoke-static {v9}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 121101
    .line 121102
    .line 121103
    throw v0

    .line 121104
    :cond_29
    move-object/from16 v14, v16

    .line 121105
    .line 121106
    const/16 v26, 0x0

    .line 121107
    .line 121108
    if-eqz v4, :cond_2a

    .line 121109
    .line 121110
    move-object v4, v1

    .line 121111
    check-cast v4, Lcom/meituan/android/bike/component/feature/shared/vo/q$o;

    .line 121112
    .line 121113
    iget v4, v4, Lcom/meituan/android/bike/component/feature/shared/vo/q$o;->g:I

    .line 121114
    .line 121115
    if-ne v4, v10, :cond_2a

    .line 121116
    .line 121117
    const/4 v4, 0x1

    .line 121118
    goto :goto_1e

    .line 121119
    :cond_2a
    const/4 v4, 0x0

    .line 121120
    :goto_1e
    iget-object v6, v3, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->n:Lcom/meituan/android/bike/component/feature/main/viewmodel/MainShareViewModel;

    .line 121121
    .line 121122
    if-eqz v6, :cond_3c

    .line 121123
    .line 121124
    invoke-virtual {v6}, Lcom/meituan/android/bike/component/feature/main/viewmodel/MainShareViewModel;->i()Lcom/meituan/android/bike/shared/ble/a0;

    .line 121125
    .line 121126
    .line 121127
    move-result-object v6

    .line 121128
    invoke-virtual {v6}, Lcom/meituan/android/bike/shared/ble/a0;->c()Lcom/meituan/android/bike/component/data/repo/sp/d;

    .line 121129
    .line 121130
    .line 121131
    move-result-object v6

    .line 121132
    if-eqz v6, :cond_2b

    .line 121133
    .line 121134
    iget-object v11, v6, Lcom/meituan/android/bike/component/data/repo/sp/d;->a:Ljava/lang/String;

    .line 121135
    .line 121136
    if-eqz v11, :cond_2b

    .line 121137
    .line 121138
    move-object/from16 v20, v11

    .line 121139
    .line 121140
    goto :goto_1f

    .line 121141
    :cond_2b
    move-object/from16 v20, v12

    .line 121142
    .line 121143
    :goto_1f
    instance-of v6, v14, Lcom/meituan/android/bike/component/feature/shared/vo/q$r;

    .line 121144
    .line 121145
    if-nez v6, :cond_2c

    .line 121146
    .line 121147
    move-object v6, v0

    .line 121148
    goto :goto_20

    .line 121149
    :cond_2c
    move-object v6, v14

    .line 121150
    :goto_20
    check-cast v6, Lcom/meituan/android/bike/component/feature/shared/vo/q$r;

    .line 121151
    .line 121152
    if-eqz v6, :cond_2e

    .line 121153
    .line 121154
    if-nez v4, :cond_2d

    .line 121155
    .line 121156
    move-object v6, v14

    .line 121157
    check-cast v6, Lcom/meituan/android/bike/component/feature/shared/vo/q$r;

    .line 121158
    .line 121159
    iget-object v6, v6, Lcom/meituan/android/bike/component/feature/shared/vo/q$r;->g:Lcom/meituan/android/bike/component/feature/unlock/vo/e;

    .line 121160
    .line 121161
    iget-object v6, v6, Lcom/meituan/android/bike/component/feature/unlock/vo/e;->a:Lcom/meituan/android/bike/component/data/response/UnlockResponse$UnlockData;

    .line 121162
    .line 121163
    invoke-virtual {v6}, Lcom/meituan/android/bike/component/data/response/UnlockResponse$UnlockData;->getRequestId()Ljava/lang/String;

    .line 121164
    .line 121165
    .line 121166
    move-result-object v11

    .line 121167
    goto :goto_21

    .line 121168
    :cond_2d
    move-object v11, v12

    .line 121169
    :goto_21
    move-object/from16 v21, v11

    .line 121170
    .line 121171
    goto :goto_22

    .line 121172
    :cond_2e
    move-object/from16 v21, v0

    .line 121173
    .line 121174
    :goto_22
    iget-object v6, v3, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->n:Lcom/meituan/android/bike/component/feature/main/viewmodel/MainShareViewModel;

    .line 121175
    .line 121176
    if-eqz v6, :cond_3b

    .line 121177
    .line 121178
    invoke-virtual {v6}, Lcom/meituan/android/bike/component/feature/main/viewmodel/MainShareViewModel;->i()Lcom/meituan/android/bike/shared/ble/a0;

    .line 121179
    .line 121180
    .line 121181
    move-result-object v6

    .line 121182
    invoke-virtual {v6}, Lcom/meituan/android/bike/shared/ble/a0;->c()Lcom/meituan/android/bike/component/data/repo/sp/d;

    .line 121183
    .line 121184
    .line 121185
    move-result-object v6

    .line 121186
    if-eqz v6, :cond_2f

    .line 121187
    .line 121188
    iget-object v11, v6, Lcom/meituan/android/bike/component/data/repo/sp/d;->b:Ljava/lang/String;

    .line 121189
    .line 121190
    if-eqz v11, :cond_2f

    .line 121191
    .line 121192
    move-object/from16 v22, v11

    .line 121193
    .line 121194
    goto :goto_23

    .line 121195
    :cond_2f
    move-object/from16 v22, v12

    .line 121196
    .line 121197
    :goto_23
    invoke-virtual {v3}, Lcom/meituan/android/bike/component/feature/main/view/x3;->I5()Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient;

    .line 121198
    .line 121199
    .line 121200
    move-result-object v6

    .line 121201
    invoke-virtual {v6}, Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient;->b()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 121202
    .line 121203
    .line 121204
    move-result-object v23

    .line 121205
    sget-object v6, Lcom/meituan/android/bike/shared/router/b;->a:Lcom/meituan/android/bike/shared/router/b$a;

    .line 121206
    .line 121207
    invoke-static {v4}, Lcom/meituan/android/bike/framework/repo/api/repo/b;->i(Z)Ljava/lang/String;

    .line 121208
    .line 121209
    .line 121210
    move-result-object v19

    .line 121211
    invoke-virtual {v5}, Lcom/meituan/android/bike/c;->t()Lcom/meituan/android/bike/component/domain/home/b;

    .line 121212
    .line 121213
    .line 121214
    move-result-object v4

    .line 121215
    invoke-virtual {v4}, Lcom/meituan/android/bike/component/domain/home/b;->a()Ljava/lang/String;

    .line 121216
    .line 121217
    .line 121218
    move-result-object v24

    .line 121219
    iget-object v4, v3, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->E:Lcom/meituan/android/bike/shared/router/deeplink/b;

    .line 121220
    .line 121221
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 121222
    .line 121223
    .line 121224
    move-result-object v5

    .line 121225
    invoke-virtual {v4, v5}, Lcom/meituan/android/bike/shared/router/deeplink/b;->d(Landroid/content/Intent;)Ljava/util/Map;

    .line 121226
    .line 121227
    .line 121228
    move-result-object v25

    .line 121229
    move-object/from16 v18, v6

    .line 121230
    .line 121231
    invoke-virtual/range {v18 .. v26}, Lcom/meituan/android/bike/shared/router/b$a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;Ljava/lang/String;Ljava/util/Map;I)Landroid/net/Uri;

    .line 121232
    .line 121233
    .line 121234
    move-result-object v9

    .line 121235
    const-string v4, "/pages/riding/index"

    .line 121236
    .line 121237
    invoke-virtual {v3, v8, v4}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->v6(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121238
    .line 121239
    .line 121240
    move-result-object v10

    .line 121241
    invoke-virtual {v6, v7, v8}, Lcom/meituan/android/bike/shared/router/b$a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121242
    .line 121243
    .line 121244
    move-result-object v11

    .line 121245
    const/4 v12, 0x0

    .line 121246
    const/16 v16, 0x20

    .line 121247
    .line 121248
    const-string v7, "riding"

    .line 121249
    .line 121250
    move-object v4, v6

    .line 121251
    move-object v5, v3

    .line 121252
    move-object v6, v7

    .line 121253
    move-object v7, v9

    .line 121254
    move-object v8, v10

    .line 121255
    move-object v9, v11

    .line 121256
    move-object v10, v12

    .line 121257
    move/from16 v11, v16

    .line 121258
    .line 121259
    invoke-static/range {v4 .. v11}, Lcom/meituan/android/bike/shared/router/b$a;->e(Lcom/meituan/android/bike/shared/router/b$a;Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Landroid/net/Uri;

    .line 121260
    .line 121261
    .line 121262
    move-result-object v4

    .line 121263
    :goto_24
    instance-of v5, v14, Lcom/meituan/android/bike/component/feature/shared/vo/q$r;

    .line 121264
    .line 121265
    if-eqz v5, :cond_30

    .line 121266
    .line 121267
    move-object/from16 v6, p1

    .line 121268
    .line 121269
    goto :goto_25

    .line 121270
    :cond_30
    const-string v6, "tab"

    .line 121271
    .line 121272
    :goto_25
    sget-object v7, Lcom/meituan/android/bike/framework/foundation/network/utils/a;->d:Lcom/meituan/android/bike/framework/foundation/network/utils/a;

    .line 121273
    .line 121274
    invoke-virtual {v7}, Lcom/meituan/android/bike/framework/foundation/network/utils/a;->l()Z

    .line 121275
    .line 121276
    .line 121277
    move-result v7

    .line 121278
    if-eqz v7, :cond_31

    .line 121279
    .line 121280
    iget-object v7, v3, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->E:Lcom/meituan/android/bike/shared/router/deeplink/b;

    .line 121281
    .line 121282
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 121283
    .line 121284
    .line 121285
    move-result-object v8

    .line 121286
    invoke-virtual {v7, v8}, Lcom/meituan/android/bike/shared/router/deeplink/b;->d(Landroid/content/Intent;)Ljava/util/Map;

    .line 121287
    .line 121288
    .line 121289
    move-result-object v7

    .line 121290
    const-string v8, "checkUpdateUrl"

    .line 121291
    .line 121292
    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 121293
    .line 121294
    .line 121295
    move-result v9

    .line 121296
    if-eqz v9, :cond_31

    .line 121297
    .line 121298
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 121299
    .line 121300
    .line 121301
    move-result-object v4

    .line 121302
    const-string v9, "reload"

    .line 121303
    .line 121304
    const-string v10, "true"

    .line 121305
    .line 121306
    invoke-virtual {v4, v9, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 121307
    .line 121308
    .line 121309
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121310
    .line 121311
    .line 121312
    move-result-object v7

    .line 121313
    check-cast v7, Ljava/lang/String;

    .line 121314
    .line 121315
    invoke-virtual {v4, v8, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 121316
    .line 121317
    .line 121318
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 121319
    .line 121320
    .line 121321
    move-result-object v4

    .line 121322
    const-string v7, "build.build()"

    .line 121323
    .line 121324
    invoke-static {v4, v7}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121325
    .line 121326
    .line 121327
    :cond_31
    sget-object v7, Lcom/meituan/android/bike/shared/mmp/d;->b:Lcom/meituan/android/bike/shared/mmp/d;

    .line 121328
    .line 121329
    sget v8, Lkotlin/n;->a:I

    .line 121330
    .line 121331
    invoke-static {v15, v6}, Landroid/support/constraint/solver/h;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 121332
    .line 121333
    .line 121334
    move-result-object v6

    .line 121335
    invoke-virtual {v7, v3, v4, v6, v0}, Lcom/meituan/android/bike/shared/mmp/d;->c(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;Lcom/meituan/android/bike/shared/mmp/common/a$b;)V

    .line 121336
    .line 121337
    .line 121338
    if-nez v5, :cond_32

    .line 121339
    .line 121340
    move-object v4, v0

    .line 121341
    goto :goto_26

    .line 121342
    :cond_32
    move-object v4, v14

    .line 121343
    :goto_26
    check-cast v4, Lcom/meituan/android/bike/component/feature/shared/vo/q$r;

    .line 121344
    .line 121345
    if-eqz v4, :cond_35

    .line 121346
    .line 121347
    sget-object v5, Lcom/meituan/android/bike/shared/router/a;->i:Lcom/meituan/android/bike/shared/router/a;

    .line 121348
    .line 121349
    invoke-virtual {v5}, Lcom/meituan/android/bike/shared/router/a;->f()Z

    .line 121350
    .line 121351
    .line 121352
    move-result v5

    .line 121353
    if-eqz v5, :cond_34

    .line 121354
    .line 121355
    iget-object v3, v3, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->o:Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;

    .line 121356
    .line 121357
    if-eqz v3, :cond_33

    .line 121358
    .line 121359
    new-instance v2, Lcom/meituan/android/bike/component/feature/shared/vo/q$n;

    .line 121360
    .line 121361
    const/4 v4, 0x0

    .line 121362
    invoke-direct {v2, v4, v4, v13}, Lcom/meituan/android/bike/component/feature/shared/vo/q$n;-><init>(III)V

    .line 121363
    .line 121364
    .line 121365
    invoke-virtual {v3, v2}, Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;->l(Lcom/meituan/android/bike/component/feature/shared/vo/q;)V

    .line 121366
    .line 121367
    .line 121368
    goto :goto_29

    .line 121369
    :cond_33
    invoke-static {v2}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 121370
    .line 121371
    .line 121372
    throw v0

    .line 121373
    :cond_34
    invoke-virtual {v3, v4}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->K6(Lcom/meituan/android/bike/component/feature/shared/vo/q;)Landroid/support/v4/app/FragmentTransaction;

    .line 121374
    .line 121375
    .line 121376
    move-result-object v2

    .line 121377
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 121378
    .line 121379
    .line 121380
    goto :goto_29

    .line 121381
    :cond_35
    sget-object v4, Lcom/meituan/android/bike/shared/router/a;->i:Lcom/meituan/android/bike/shared/router/a;

    .line 121382
    .line 121383
    invoke-virtual {v4}, Lcom/meituan/android/bike/shared/router/a;->f()Z

    .line 121384
    .line 121385
    .line 121386
    move-result v4

    .line 121387
    if-eqz v4, :cond_3a

    .line 121388
    .line 121389
    iget-object v4, v3, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->o:Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;

    .line 121390
    .line 121391
    if-eqz v4, :cond_39

    .line 121392
    .line 121393
    invoke-virtual {v4}, Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;->g()Landroid/arch/lifecycle/LiveData;

    .line 121394
    .line 121395
    .line 121396
    move-result-object v4

    .line 121397
    invoke-virtual {v4}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 121398
    .line 121399
    .line 121400
    move-result-object v4

    .line 121401
    check-cast v4, Lkotlin/j;

    .line 121402
    .line 121403
    if-eqz v4, :cond_36

    .line 121404
    .line 121405
    iget-object v4, v4, Lkotlin/j;->b:Ljava/lang/Object;

    .line 121406
    .line 121407
    check-cast v4, Lcom/meituan/android/bike/component/feature/shared/vo/q;

    .line 121408
    .line 121409
    goto :goto_27

    .line 121410
    :cond_36
    move-object v4, v0

    .line 121411
    :goto_27
    instance-of v4, v4, Lcom/meituan/android/bike/component/feature/shared/vo/q$o;

    .line 121412
    .line 121413
    if-eqz v4, :cond_3a

    .line 121414
    .line 121415
    if-eqz v14, :cond_37

    .line 121416
    .line 121417
    move-object v4, v14

    .line 121418
    goto :goto_28

    .line 121419
    :cond_37
    new-instance v4, Lcom/meituan/android/bike/component/feature/shared/vo/q$n;

    .line 121420
    .line 121421
    const/4 v5, 0x0

    .line 121422
    invoke-direct {v4, v5, v5, v13}, Lcom/meituan/android/bike/component/feature/shared/vo/q$n;-><init>(III)V

    .line 121423
    .line 121424
    .line 121425
    :goto_28
    iget-object v3, v3, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->o:Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;

    .line 121426
    .line 121427
    if-eqz v3, :cond_38

    .line 121428
    .line 121429
    invoke-virtual {v3, v4}, Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;->l(Lcom/meituan/android/bike/component/feature/shared/vo/q;)V

    .line 121430
    .line 121431
    .line 121432
    goto :goto_29

    .line 121433
    :cond_38
    invoke-static {v2}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 121434
    .line 121435
    .line 121436
    throw v0

    .line 121437
    :cond_39
    invoke-static {v2}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 121438
    .line 121439
    .line 121440
    throw v0

    .line 121441
    :cond_3a
    :goto_29
    const/4 v2, 0x1

    .line 121442
    goto :goto_2a

    .line 121443
    :cond_3b
    invoke-static {v9}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 121444
    .line 121445
    .line 121446
    throw v0

    .line 121447
    :cond_3c
    invoke-static {v9}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 121448
    .line 121449
    .line 121450
    throw v0

    .line 121451
    :cond_3d
    move-object/from16 v14, v16

    .line 121452
    .line 121453
    const/4 v2, 0x0

    .line 121454
    :goto_2a
    if-eqz v2, :cond_3e

    .line 121455
    .line 121456
    move-object/from16 v3, p0

    .line 121457
    .line 121458
    goto/16 :goto_32

    .line 121459
    .line 121460
    :cond_3e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 121461
    .line 121462
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 121463
    .line 121464
    .line 121465
    const-string v3, "getSwitchFragment  pre= "

    .line 121466
    .line 121467
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121468
    .line 121469
    .line 121470
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121471
    .line 121472
    .line 121473
    const-string v3, " cur ="

    .line 121474
    .line 121475
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121476
    .line 121477
    .line 121478
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121479
    .line 121480
    .line 121481
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121482
    .line 121483
    .line 121484
    move-result-object v2

    .line 121485
    invoke-static {v2, v0}, Lcom/meituan/android/bike/framework/foundation/log/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 121486
    .line 121487
    .line 121488
    const/4 v2, 0x1

    .line 121489
    move-object/from16 v3, p0

    .line 121490
    .line 121491
    iget-object v4, v3, Lcom/meituan/android/bike/component/feature/main/view/k0;->a:Lcom/meituan/android/bike/component/feature/main/view/l0;

    .line 121492
    .line 121493
    iget-object v4, v4, Lcom/meituan/android/bike/component/feature/main/view/l0;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 121494
    .line 121495
    invoke-virtual {v4, v14}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->K6(Lcom/meituan/android/bike/component/feature/shared/vo/q;)Landroid/support/v4/app/FragmentTransaction;

    .line 121496
    .line 121497
    .line 121498
    move-result-object v5

    .line 121499
    instance-of v6, v1, Lcom/meituan/android/bike/component/feature/shared/vo/q$n;

    .line 121500
    .line 121501
    if-eqz v6, :cond_42

    .line 121502
    .line 121503
    iget-object v6, v4, Lcom/meituan/android/bike/component/feature/main/view/f;->g:Lrx/subjects/PublishSubject;

    .line 121504
    .line 121505
    sget-object v7, Lcom/meituan/android/bike/framework/widgets/dialog/b$d;->a:Lcom/meituan/android/bike/framework/widgets/dialog/b$d;

    .line 121506
    .line 121507
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121508
    .line 121509
    .line 121510
    const-string v7, "not_ride"

    .line 121511
    .line 121512
    invoke-virtual {v6, v7}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 121513
    .line 121514
    .line 121515
    move-object v6, v1

    .line 121516
    check-cast v6, Lcom/meituan/android/bike/component/feature/shared/vo/q$n;

    .line 121517
    .line 121518
    invoke-virtual {v4}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 121519
    .line 121520
    .line 121521
    move-result-object v7

    .line 121522
    iget-object v8, v6, Lcom/meituan/android/bike/component/feature/shared/vo/q$n;->g:Ljava/lang/String;

    .line 121523
    .line 121524
    invoke-virtual {v7, v8}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 121525
    .line 121526
    .line 121527
    move-result-object v7

    .line 121528
    if-eqz v7, :cond_3f

    .line 121529
    .line 121530
    invoke-virtual {v5, v7}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 121531
    .line 121532
    .line 121533
    move-result-object v7

    .line 121534
    if-eqz v7, :cond_3f

    .line 121535
    .line 121536
    move-object v5, v7

    .line 121537
    goto/16 :goto_2f

    .line 121538
    .line 121539
    :cond_3f
    iget v7, v6, Lcom/meituan/android/bike/component/feature/shared/vo/q;->d:I

    .line 121540
    .line 121541
    iget-object v4, v4, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->p:Lcom/meituan/android/bike/component/feature/main/view/y3;

    .line 121542
    .line 121543
    if-eqz v4, :cond_41

    .line 121544
    .line 121545
    const/4 v0, 0x0

    .line 121546
    new-array v0, v0, [Ljava/lang/Object;

    .line 121547
    .line 121548
    sget-object v8, Lcom/meituan/android/bike/component/feature/main/view/y3;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121549
    .line 121550
    const v9, 0x79be03

    .line 121551
    .line 121552
    .line 121553
    invoke-static {v0, v4, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121554
    .line 121555
    .line 121556
    move-result v10

    .line 121557
    if-eqz v10, :cond_40

    .line 121558
    .line 121559
    invoke-static {v0, v4, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121560
    .line 121561
    .line 121562
    move-result-object v0

    .line 121563
    check-cast v0, Lcom/meituan/android/bike/component/feature/shared/view/UIControlFragment;

    .line 121564
    .line 121565
    goto :goto_2b

    .line 121566
    :cond_40
    sget-object v0, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->Q:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment$a;

    .line 121567
    .line 121568
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment$a;->a()Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;

    .line 121569
    .line 121570
    .line 121571
    move-result-object v0

    .line 121572
    :goto_2b
    iget-object v4, v6, Lcom/meituan/android/bike/component/feature/shared/vo/q$n;->g:Ljava/lang/String;

    .line 121573
    .line 121574
    invoke-virtual {v5, v7, v0, v4}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 121575
    .line 121576
    .line 121577
    move-result-object v5

    .line 121578
    const-string v0, "run {\n            transa\u2026ment(), it.tag)\n        }"

    .line 121579
    .line 121580
    invoke-static {v5, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121581
    .line 121582
    .line 121583
    goto/16 :goto_2f

    .line 121584
    .line 121585
    :cond_41
    const-string v1, "newUICompat"

    .line 121586
    .line 121587
    invoke-static {v1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 121588
    .line 121589
    .line 121590
    throw v0

    .line 121591
    :cond_42
    instance-of v0, v1, Lcom/meituan/android/bike/component/feature/shared/vo/q$m;

    .line 121592
    .line 121593
    if-eqz v0, :cond_43

    .line 121594
    .line 121595
    goto/16 :goto_2f

    .line 121596
    .line 121597
    :cond_43
    instance-of v0, v1, Lcom/meituan/android/bike/component/feature/shared/vo/q$o;

    .line 121598
    .line 121599
    if-eqz v0, :cond_44

    .line 121600
    .line 121601
    goto/16 :goto_2f

    .line 121602
    .line 121603
    :cond_44
    instance-of v0, v1, Lcom/meituan/android/bike/component/feature/shared/vo/q$r;

    .line 121604
    .line 121605
    if-eqz v0, :cond_45

    .line 121606
    .line 121607
    goto/16 :goto_2f

    .line 121608
    .line 121609
    :cond_45
    if-eqz v17, :cond_46

    .line 121610
    .line 121611
    goto/16 :goto_2f

    .line 121612
    .line 121613
    :cond_46
    instance-of v0, v1, Lcom/meituan/android/bike/component/feature/shared/vo/q$p;

    .line 121614
    .line 121615
    const-string v6, "replace(\n               \u2026 it.tag\n                )"

    .line 121616
    .line 121617
    if-eqz v0, :cond_49

    .line 121618
    .line 121619
    iget-object v0, v4, Lcom/meituan/android/bike/component/feature/main/view/f;->g:Lrx/subjects/PublishSubject;

    .line 121620
    .line 121621
    sget-object v7, Lcom/meituan/android/bike/framework/widgets/dialog/b$e;->a:Lcom/meituan/android/bike/framework/widgets/dialog/b$e;

    .line 121622
    .line 121623
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121624
    .line 121625
    .line 121626
    const-string v7, "search_result"

    .line 121627
    .line 121628
    invoke-virtual {v0, v7}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 121629
    .line 121630
    .line 121631
    invoke-virtual {v4, v2}, Lcom/meituan/android/bike/component/feature/main/view/x3;->H5(Z)V

    .line 121632
    .line 121633
    .line 121634
    iget v0, v1, Lcom/meituan/android/bike/component/feature/shared/vo/q;->d:I

    .line 121635
    .line 121636
    sget-object v4, Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;->F:Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment$a;

    .line 121637
    .line 121638
    move-object v7, v1

    .line 121639
    check-cast v7, Lcom/meituan/android/bike/component/feature/shared/vo/q$p;

    .line 121640
    .line 121641
    iget-object v7, v7, Lcom/meituan/android/bike/component/feature/shared/vo/q$p;->g:Landroid/os/Bundle;

    .line 121642
    .line 121643
    iget-object v8, v1, Lcom/meituan/android/bike/component/feature/shared/vo/q;->b:Lcom/meituan/android/bike/component/feature/shared/vo/FragmentForResultRequest;

    .line 121644
    .line 121645
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121646
    .line 121647
    .line 121648
    const/4 v9, 0x2

    .line 121649
    new-array v9, v9, [Ljava/lang/Object;

    .line 121650
    .line 121651
    const/4 v10, 0x0

    .line 121652
    aput-object v7, v9, v10

    .line 121653
    .line 121654
    aput-object v8, v9, v2

    .line 121655
    .line 121656
    sget-object v10, Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121657
    .line 121658
    const v11, 0x766415

    .line 121659
    .line 121660
    .line 121661
    invoke-static {v9, v4, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121662
    .line 121663
    .line 121664
    move-result v12

    .line 121665
    if-eqz v12, :cond_47

    .line 121666
    .line 121667
    invoke-static {v9, v4, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121668
    .line 121669
    .line 121670
    move-result-object v4

    .line 121671
    check-cast v4, Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;

    .line 121672
    .line 121673
    goto :goto_2d

    .line 121674
    :cond_47
    new-instance v4, Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;

    .line 121675
    .line 121676
    invoke-direct {v4}, Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;-><init>()V

    .line 121677
    .line 121678
    .line 121679
    if-eqz v7, :cond_48

    .line 121680
    .line 121681
    goto :goto_2c

    .line 121682
    :cond_48
    new-instance v7, Landroid/os/Bundle;

    .line 121683
    .line 121684
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 121685
    .line 121686
    .line 121687
    :goto_2c
    invoke-static {v4, v7, v8}, Lcom/meituan/android/bike/component/feature/home/viewmodel/i1;->a(Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;Landroid/os/Bundle;Lcom/meituan/android/bike/component/feature/shared/vo/FragmentForResultRequest;)Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;

    .line 121688
    .line 121689
    .line 121690
    move-result-object v4

    .line 121691
    check-cast v4, Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;

    .line 121692
    .line 121693
    :goto_2d
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/feature/shared/vo/q;->a()Ljava/lang/String;

    .line 121694
    .line 121695
    .line 121696
    move-result-object v7

    .line 121697
    invoke-virtual {v5, v0, v4, v7}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 121698
    .line 121699
    .line 121700
    move-result-object v5

    .line 121701
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121702
    .line 121703
    .line 121704
    goto/16 :goto_2f

    .line 121705
    .line 121706
    :cond_49
    instance-of v0, v1, Lcom/meituan/android/bike/component/feature/shared/vo/q$b;

    .line 121707
    .line 121708
    const-string v7, "bike_home_map"

    .line 121709
    .line 121710
    if-eqz v0, :cond_4b

    .line 121711
    .line 121712
    iget-object v0, v4, Lcom/meituan/android/bike/component/feature/main/view/f;->g:Lrx/subjects/PublishSubject;

    .line 121713
    .line 121714
    sget-object v8, Lcom/meituan/android/bike/framework/widgets/dialog/b$a;->a:Lcom/meituan/android/bike/framework/widgets/dialog/b$a;

    .line 121715
    .line 121716
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121717
    .line 121718
    .line 121719
    invoke-virtual {v0, v7}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 121720
    .line 121721
    .line 121722
    invoke-virtual {v4, v2}, Lcom/meituan/android/bike/component/feature/main/view/x3;->H5(Z)V

    .line 121723
    .line 121724
    .line 121725
    iget v0, v1, Lcom/meituan/android/bike/component/feature/shared/vo/q;->d:I

    .line 121726
    .line 121727
    sget-object v4, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->t0:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment$a;

    .line 121728
    .line 121729
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121730
    .line 121731
    .line 121732
    const/4 v7, 0x0

    .line 121733
    new-array v7, v7, [Ljava/lang/Object;

    .line 121734
    .line 121735
    sget-object v8, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121736
    .line 121737
    const v9, 0xaf17bf

    .line 121738
    .line 121739
    .line 121740
    invoke-static {v7, v4, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121741
    .line 121742
    .line 121743
    move-result v10

    .line 121744
    if-eqz v10, :cond_4a

    .line 121745
    .line 121746
    invoke-static {v7, v4, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121747
    .line 121748
    .line 121749
    move-result-object v4

    .line 121750
    check-cast v4, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;

    .line 121751
    .line 121752
    goto :goto_2e

    .line 121753
    :cond_4a
    new-instance v4, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;

    .line 121754
    .line 121755
    invoke-direct {v4}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;-><init>()V

    .line 121756
    .line 121757
    .line 121758
    :goto_2e
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/feature/shared/vo/q;->a()Ljava/lang/String;

    .line 121759
    .line 121760
    .line 121761
    move-result-object v7

    .line 121762
    invoke-virtual {v5, v0, v4, v7}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 121763
    .line 121764
    .line 121765
    move-result-object v5

    .line 121766
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121767
    .line 121768
    .line 121769
    goto :goto_2f

    .line 121770
    :cond_4b
    instance-of v0, v1, Lcom/meituan/android/bike/component/feature/shared/vo/q$c;

    .line 121771
    .line 121772
    if-eqz v0, :cond_4c

    .line 121773
    .line 121774
    iget-object v0, v4, Lcom/meituan/android/bike/component/feature/main/view/f;->g:Lrx/subjects/PublishSubject;

    .line 121775
    .line 121776
    sget-object v8, Lcom/meituan/android/bike/framework/widgets/dialog/b$a;->a:Lcom/meituan/android/bike/framework/widgets/dialog/b$a;

    .line 121777
    .line 121778
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121779
    .line 121780
    .line 121781
    invoke-virtual {v0, v7}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 121782
    .line 121783
    .line 121784
    invoke-virtual {v4, v2}, Lcom/meituan/android/bike/component/feature/main/view/x3;->H5(Z)V

    .line 121785
    .line 121786
    .line 121787
    iget v0, v1, Lcom/meituan/android/bike/component/feature/shared/vo/q;->d:I

    .line 121788
    .line 121789
    sget-object v4, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->t0:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment$a;

    .line 121790
    .line 121791
    invoke-virtual {v4}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment$a;->a()Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;

    .line 121792
    .line 121793
    .line 121794
    move-result-object v4

    .line 121795
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/feature/shared/vo/q;->a()Ljava/lang/String;

    .line 121796
    .line 121797
    .line 121798
    move-result-object v7

    .line 121799
    invoke-virtual {v5, v0, v4, v7}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 121800
    .line 121801
    .line 121802
    move-result-object v5

    .line 121803
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121804
    .line 121805
    .line 121806
    goto :goto_2f

    .line 121807
    :cond_4c
    instance-of v0, v1, Lcom/meituan/android/bike/component/feature/shared/vo/q$k;

    .line 121808
    .line 121809
    if-eqz v0, :cond_4d

    .line 121810
    .line 121811
    iget-object v0, v4, Lcom/meituan/android/bike/component/feature/main/view/f;->g:Lrx/subjects/PublishSubject;

    .line 121812
    .line 121813
    sget-object v6, Lcom/meituan/android/bike/framework/widgets/dialog/b$c;->a:Lcom/meituan/android/bike/framework/widgets/dialog/b$c;

    .line 121814
    .line 121815
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121816
    .line 121817
    .line 121818
    const-string v6, "e_bike_home_map"

    .line 121819
    .line 121820
    invoke-virtual {v0, v6}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 121821
    .line 121822
    .line 121823
    invoke-virtual {v4, v2}, Lcom/meituan/android/bike/component/feature/main/view/x3;->H5(Z)V

    .line 121824
    .line 121825
    .line 121826
    iget v0, v1, Lcom/meituan/android/bike/component/feature/shared/vo/q;->d:I

    .line 121827
    .line 121828
    sget-object v4, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->t0:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment$a;

    .line 121829
    .line 121830
    invoke-virtual {v4}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment$a;->a()Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;

    .line 121831
    .line 121832
    .line 121833
    move-result-object v4

    .line 121834
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/feature/shared/vo/q;->a()Ljava/lang/String;

    .line 121835
    .line 121836
    .line 121837
    move-result-object v6

    .line 121838
    invoke-virtual {v5, v0, v4, v6}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 121839
    .line 121840
    .line 121841
    move-result-object v0

    .line 121842
    const-string v4, "replace(\n               \u2026\u5904\u7406EBike\n                )"

    .line 121843
    .line 121844
    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121845
    .line 121846
    .line 121847
    goto :goto_30

    .line 121848
    :cond_4d
    :goto_2f
    move-object v0, v5

    .line 121849
    :goto_30
    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentTransaction;->setReorderingAllowed(Z)Landroid/support/v4/app/FragmentTransaction;

    .line 121850
    .line 121851
    .line 121852
    move-result-object v0

    .line 121853
    new-instance v4, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 121854
    .line 121855
    invoke-direct {v4}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 121856
    .line 121857
    .line 121858
    new-array v5, v2, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 121859
    .line 121860
    sget-object v6, Lcom/meituan/android/bike/shared/logan/a$c$b0;->b:Lcom/meituan/android/bike/shared/logan/a$c$b0;

    .line 121861
    .line 121862
    const/4 v7, 0x0

    .line 121863
    aput-object v6, v5, v7

    .line 121864
    .line 121865
    invoke-virtual {v4, v5}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 121866
    .line 121867
    .line 121868
    move-result-object v4

    .line 121869
    const-string v5, "switchFragment"

    .line 121870
    .line 121871
    invoke-virtual {v4, v5}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 121872
    .line 121873
    .line 121874
    move-result-object v4

    .line 121875
    const/4 v5, 0x2

    .line 121876
    new-array v5, v5, [Lkotlin/j;

    .line 121877
    .line 121878
    if-eqz v14, :cond_4e

    .line 121879
    .line 121880
    invoke-virtual {v14}, Lcom/meituan/android/bike/component/feature/shared/vo/q;->a()Ljava/lang/String;

    .line 121881
    .line 121882
    .line 121883
    move-result-object v6

    .line 121884
    if-eqz v6, :cond_4e

    .line 121885
    .line 121886
    goto :goto_31

    .line 121887
    :cond_4e
    const-string v6, "none"

    .line 121888
    .line 121889
    :goto_31
    sget v7, Lkotlin/n;->a:I

    .line 121890
    .line 121891
    new-instance v7, Lkotlin/j;

    .line 121892
    .line 121893
    const-string v8, "removeOrHide"

    .line 121894
    .line 121895
    invoke-direct {v7, v8, v6}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121896
    .line 121897
    .line 121898
    const/4 v6, 0x0

    .line 121899
    aput-object v7, v5, v6

    .line 121900
    .line 121901
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/feature/shared/vo/q;->a()Ljava/lang/String;

    .line 121902
    .line 121903
    .line 121904
    move-result-object v6

    .line 121905
    new-instance v7, Lkotlin/j;

    .line 121906
    .line 121907
    const-string v8, "showOrReplace"

    .line 121908
    .line 121909
    invoke-direct {v7, v8, v6}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121910
    .line 121911
    .line 121912
    aput-object v7, v5, v2

    .line 121913
    .line 121914
    invoke-static {v5}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 121915
    .line 121916
    .line 121917
    move-result-object v2

    .line 121918
    invoke-virtual {v4, v2}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 121919
    .line 121920
    .line 121921
    move-result-object v2

    .line 121922
    invoke-virtual {v2}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 121923
    .line 121924
    .line 121925
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 121926
    .line 121927
    .line 121928
    iget-object v0, v1, Lcom/meituan/android/bike/component/feature/shared/vo/q;->c:Lcom/meituan/android/bike/component/feature/shared/vo/FragmentForResultRequest;

    .line 121929
    .line 121930
    if-eqz v0, :cond_51

    .line 121931
    .line 121932
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/shared/vo/FragmentForResultRequest;->b:Ljava/lang/String;

    .line 121933
    .line 121934
    const-string v2, "MobikeMainActivity"

    .line 121935
    .line 121936
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121937
    .line 121938
    .line 121939
    move-result v0

    .line 121940
    if-eqz v0, :cond_51

    .line 121941
    .line 121942
    iget-object v0, v3, Lcom/meituan/android/bike/component/feature/main/view/k0;->a:Lcom/meituan/android/bike/component/feature/main/view/l0;

    .line 121943
    .line 121944
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/main/view/l0;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 121945
    .line 121946
    iget-object v1, v1, Lcom/meituan/android/bike/component/feature/shared/vo/q;->c:Lcom/meituan/android/bike/component/feature/shared/vo/FragmentForResultRequest;

    .line 121947
    .line 121948
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121949
    .line 121950
    .line 121951
    if-nez v1, :cond_4f

    .line 121952
    .line 121953
    goto :goto_32

    .line 121954
    :cond_4f
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->s:Lcom/meituan/android/bike/shared/router/deeplink/g;

    .line 121955
    .line 121956
    if-eqz v0, :cond_51

    .line 121957
    .line 121958
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/router/deeplink/g;->g(Lcom/meituan/android/bike/component/feature/shared/vo/FragmentForResultRequest;)Z

    .line 121959
    .line 121960
    .line 121961
    goto :goto_32

    .line 121962
    :cond_50
    move-object v3, v0

    .line 121963
    :cond_51
    :goto_32
    sget-object v0, Lkotlin/r;->a:Lkotlin/r;

    .line 121964
    .line 121965
    return-object v0
.end method

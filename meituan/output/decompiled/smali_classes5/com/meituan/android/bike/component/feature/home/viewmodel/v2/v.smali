.class public final Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lcom/meituan/android/bike/shared/statetree/h0<",
        "Lcom/meituan/android/bike/shared/statetree/g;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/EBikeHomeV2ViewModel;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/EBikeHomeV2ViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/v;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/EBikeHomeV2ViewModel;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/v;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 18

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    check-cast v1, Lcom/meituan/android/bike/shared/statetree/h0;

    .line 120005
    .line 120006
    iget-boolean v2, v1, Lcom/meituan/android/bike/shared/statetree/h0;->a:Z

    .line 120007
    .line 120008
    iget-object v1, v1, Lcom/meituan/android/bike/shared/statetree/h0;->b:Ljava/lang/Object;

    .line 120009
    .line 120010
    check-cast v1, Lcom/meituan/android/bike/shared/statetree/g;

    .line 120011
    .line 120012
    if-eqz v2, :cond_3

    .line 120013
    .line 120014
    iget-boolean v2, v1, Lcom/meituan/android/bike/shared/statetree/g;->c:Z

    .line 120015
    .line 120016
    const-string v3, "1"

    .line 120017
    .line 120018
    const-string v4, "2"

    .line 120019
    .line 120020
    if-eqz v2, :cond_0

    .line 120021
    .line 120022
    move-object v2, v4

    .line 120023
    goto :goto_0

    .line 120024
    :cond_0
    move-object v2, v3

    .line 120025
    :goto_0
    iget-object v5, v0, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/v;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/EBikeHomeV2ViewModel;

    .line 120026
    .line 120027
    invoke-virtual {v5}, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/EBikeHomeV2ViewModel;->C()Lcom/meituan/android/bike/component/data/repo/h;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v6

    .line 120031
    iget-object v1, v1, Lcom/meituan/android/bike/shared/statetree/g;->b:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120032
    .line 120033
    iget-boolean v7, v0, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/v;->b:Z

    .line 120034
    .line 120035
    if-eqz v7, :cond_1

    .line 120036
    .line 120037
    move-object v3, v4

    .line 120038
    :cond_1
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    const/4 v7, 0x5

    .line 120042
    new-array v8, v7, [Ljava/lang/Object;

    .line 120043
    .line 120044
    const/4 v9, 0x0

    .line 120045
    aput-object v1, v8, v9

    .line 120046
    .line 120047
    new-instance v10, Ljava/lang/Integer;

    .line 120048
    .line 120049
    const/4 v11, 0x6

    .line 120050
    invoke-direct {v10, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 120051
    .line 120052
    .line 120053
    const/4 v12, 0x1

    .line 120054
    aput-object v10, v8, v12

    .line 120055
    .line 120056
    const/4 v10, 0x2

    .line 120057
    aput-object v2, v8, v10

    .line 120058
    .line 120059
    const/4 v13, 0x3

    .line 120060
    aput-object v3, v8, v13

    .line 120061
    .line 120062
    const/4 v14, 0x4

    .line 120063
    aput-object v4, v8, v14

    .line 120064
    .line 120065
    sget-object v15, Lcom/meituan/android/bike/component/data/repo/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120066
    .line 120067
    const v7, 0x700476

    .line 120068
    .line 120069
    .line 120070
    invoke-static {v8, v6, v15, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120071
    .line 120072
    .line 120073
    move-result v16

    .line 120074
    if-eqz v16, :cond_2

    .line 120075
    .line 120076
    invoke-static {v8, v6, v15, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v1

    .line 120080
    check-cast v1, Lrx/Single;

    .line 120081
    .line 120082
    goto/16 :goto_1

    .line 120083
    .line 120084
    :cond_2
    const-string v7, "location"

    .line 120085
    .line 120086
    invoke-static {v1, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120087
    .line 120088
    .line 120089
    const-string v7, "operation"

    .line 120090
    .line 120091
    invoke-static {v2, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120092
    .line 120093
    .line 120094
    const-string v8, "source"

    .line 120095
    .line 120096
    invoke-static {v3, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120097
    .line 120098
    .line 120099
    iget-object v15, v6, Lcom/meituan/android/bike/component/data/repo/h;->e:Lcom/meituan/android/bike/component/data/repo/api/NearbyApi;

    .line 120100
    .line 120101
    const/16 v11, 0x12

    .line 120102
    .line 120103
    new-array v11, v11, [Ljava/lang/Object;

    .line 120104
    .line 120105
    const-string v17, "longitude"

    .line 120106
    .line 120107
    aput-object v17, v11, v9

    .line 120108
    .line 120109
    move-object/from16 v17, v15

    .line 120110
    .line 120111
    iget-wide v14, v1, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->longitude:D

    .line 120112
    .line 120113
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v14

    .line 120117
    aput-object v14, v11, v12

    .line 120118
    .line 120119
    const-string v14, "latitude"

    .line 120120
    .line 120121
    aput-object v14, v11, v10

    .line 120122
    .line 120123
    iget-wide v14, v1, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->latitude:D

    .line 120124
    .line 120125
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v1

    .line 120129
    aput-object v1, v11, v13

    .line 120130
    .line 120131
    const-string v1, "userTap"

    .line 120132
    .line 120133
    const/4 v9, 0x4

    .line 120134
    aput-object v1, v11, v9

    .line 120135
    .line 120136
    const/4 v1, 0x6

    .line 120137
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v9

    .line 120141
    const/4 v10, 0x5

    .line 120142
    aput-object v9, v11, v10

    .line 120143
    .line 120144
    aput-object v7, v11, v1

    .line 120145
    .line 120146
    const/4 v1, 0x7

    .line 120147
    aput-object v2, v11, v1

    .line 120148
    .line 120149
    const/16 v1, 0x8

    .line 120150
    .line 120151
    aput-object v8, v11, v1

    .line 120152
    .line 120153
    const/16 v1, 0x9

    .line 120154
    .line 120155
    aput-object v3, v11, v1

    .line 120156
    .line 120157
    const/16 v1, 0xa

    .line 120158
    .line 120159
    const-string v2, "btAuth"

    .line 120160
    .line 120161
    aput-object v2, v11, v1

    .line 120162
    .line 120163
    const/16 v1, 0xb

    .line 120164
    .line 120165
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120166
    .line 120167
    .line 120168
    move-result-object v2

    .line 120169
    aput-object v2, v11, v1

    .line 120170
    .line 120171
    const/16 v1, 0xc

    .line 120172
    .line 120173
    const-string v2, "btService"

    .line 120174
    .line 120175
    aput-object v2, v11, v1

    .line 120176
    .line 120177
    const/16 v1, 0xd

    .line 120178
    .line 120179
    invoke-static {}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->r()Z

    .line 120180
    .line 120181
    .line 120182
    move-result v2

    .line 120183
    invoke-static {v2}, Lcom/meituan/android/bike/framework/repo/api/repo/b;->d(Z)I

    .line 120184
    .line 120185
    .line 120186
    move-result v2

    .line 120187
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120188
    .line 120189
    .line 120190
    move-result-object v2

    .line 120191
    aput-object v2, v11, v1

    .line 120192
    .line 120193
    const/16 v1, 0xe

    .line 120194
    .line 120195
    const-string v2, "bizCode"

    .line 120196
    .line 120197
    aput-object v2, v11, v1

    .line 120198
    .line 120199
    const/16 v1, 0xf

    .line 120200
    .line 120201
    aput-object v4, v11, v1

    .line 120202
    .line 120203
    const/16 v1, 0x10

    .line 120204
    .line 120205
    const-string v2, "abTest"

    .line 120206
    .line 120207
    aput-object v2, v11, v1

    .line 120208
    .line 120209
    const/16 v1, 0x11

    .line 120210
    .line 120211
    const-string v2, "Exp_helmetStandard,Exp_scanHeightOpt"

    .line 120212
    .line 120213
    aput-object v2, v11, v1

    .line 120214
    .line 120215
    invoke-static {v11}, Lcom/meituan/android/bike/framework/repo/api/repo/b;->a([Ljava/lang/Object;)Ljava/util/Map;

    .line 120216
    .line 120217
    .line 120218
    move-result-object v1

    .line 120219
    move-object/from16 v2, v17

    .line 120220
    .line 120221
    invoke-interface {v2, v1}, Lcom/meituan/android/bike/component/data/repo/api/NearbyApi;->ridingNoticeBar(Ljava/util/Map;)Lrx/Single;

    .line 120222
    .line 120223
    .line 120224
    move-result-object v1

    .line 120225
    invoke-virtual {v6, v1}, Lcom/meituan/android/bike/framework/repo/api/repo/a;->e(Lrx/Single;)Lrx/Single;

    .line 120226
    .line 120227
    .line 120228
    move-result-object v1

    .line 120229
    sget-object v2, Lcom/meituan/android/bike/component/data/repo/j;->a:Lcom/meituan/android/bike/component/data/repo/j;

    .line 120230
    .line 120231
    invoke-virtual {v1, v2}, Lrx/Single;->map(Lrx/functions/Func1;)Lrx/Single;

    .line 120232
    .line 120233
    .line 120234
    move-result-object v1

    .line 120235
    const-string v2, "commonNearbyApi.ridingNo\u2026aDepletionException()\n  }"

    .line 120236
    .line 120237
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120238
    .line 120239
    .line 120240
    invoke-static {v1}, Lcom/meituan/android/bike/framework/rx/b;->c(Lrx/Single;)Lrx/Single;

    .line 120241
    .line 120242
    .line 120243
    move-result-object v1

    .line 120244
    :goto_1
    new-instance v2, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/t;

    .line 120245
    .line 120246
    invoke-direct {v2, v0}, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/t;-><init>(Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/v;)V

    .line 120247
    .line 120248
    .line 120249
    sget-object v3, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/u;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/u;

    .line 120250
    .line 120251
    invoke-virtual {v1, v2, v3}, Lrx/Single;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 120252
    .line 120253
    .line 120254
    move-result-object v1

    .line 120255
    const-string v2, "eBikeNearbyRepo.ridingNo\u2026 {\n                    })"

    .line 120256
    .line 120257
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120258
    .line 120259
    .line 120260
    invoke-virtual {v5, v1}, Lcom/meituan/android/bike/framework/foundation/extensions/viewmodel/BaseViewModel;->a(Lrx/Subscription;)V

    .line 120261
    .line 120262
    .line 120263
    :cond_3
    return-void
.end method

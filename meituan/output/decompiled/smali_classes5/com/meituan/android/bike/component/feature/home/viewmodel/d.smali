.class public final Lcom/meituan/android/bike/component/feature/home/viewmodel/d;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/b<",
        "Lkotlin/m<",
        "+",
        "Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;",
        "+",
        "Ljava/lang/Long;",
        "+",
        "Ljava/lang/Boolean;",
        ">;",
        "Lrx/Single<",
        "Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarResponseInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeFenceViewModel;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeFenceViewModel;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/d;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeFenceViewModel;

    iput-boolean p2, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/d;->b:Z

    iput-object p3, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/d;->c:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    check-cast v1, Lkotlin/m;

    .line 120005
    .line 120006
    iget-object v2, v1, Lkotlin/m;->c:Ljava/lang/Object;

    .line 120007
    .line 120008
    check-cast v2, Ljava/lang/Boolean;

    .line 120009
    .line 120010
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120011
    .line 120012
    .line 120013
    move-result v2

    .line 120014
    const-string v3, "2"

    .line 120015
    .line 120016
    const-string v4, "1"

    .line 120017
    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    move-object v2, v3

    .line 120021
    goto :goto_0

    .line 120022
    :cond_0
    move-object v2, v4

    .line 120023
    :goto_0
    iget-object v5, v0, Lcom/meituan/android/bike/component/feature/home/viewmodel/d;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeFenceViewModel;

    .line 120024
    .line 120025
    invoke-virtual {v5}, Lcom/meituan/android/bike/component/feature/shared/viewmodel/FenceViewModel;->u()Lcom/meituan/android/bike/component/data/repo/a0;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v5

    .line 120029
    iget-object v1, v1, Lkotlin/m;->a:Ljava/lang/Object;

    .line 120030
    .line 120031
    const-string v6, "it.first"

    .line 120032
    .line 120033
    invoke-static {v1, v6}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120034
    .line 120035
    .line 120036
    check-cast v1, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120037
    .line 120038
    const/16 v6, 0x63

    .line 120039
    .line 120040
    iget-boolean v7, v0, Lcom/meituan/android/bike/component/feature/home/viewmodel/d;->b:Z

    .line 120041
    .line 120042
    if-eqz v7, :cond_1

    .line 120043
    .line 120044
    goto :goto_1

    .line 120045
    :cond_1
    move-object v3, v4

    .line 120046
    :goto_1
    iget-object v4, v0, Lcom/meituan/android/bike/component/feature/home/viewmodel/d;->c:Ljava/lang/String;

    .line 120047
    .line 120048
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    const/4 v7, 0x5

    .line 120052
    new-array v8, v7, [Ljava/lang/Object;

    .line 120053
    .line 120054
    const/4 v9, 0x0

    .line 120055
    aput-object v1, v8, v9

    .line 120056
    .line 120057
    new-instance v10, Ljava/lang/Integer;

    .line 120058
    .line 120059
    invoke-direct {v10, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 120060
    .line 120061
    .line 120062
    const/4 v11, 0x1

    .line 120063
    aput-object v10, v8, v11

    .line 120064
    .line 120065
    const/4 v10, 0x2

    .line 120066
    aput-object v2, v8, v10

    .line 120067
    .line 120068
    const/4 v12, 0x3

    .line 120069
    aput-object v3, v8, v12

    .line 120070
    .line 120071
    const/4 v13, 0x4

    .line 120072
    aput-object v4, v8, v13

    .line 120073
    .line 120074
    sget-object v14, Lcom/meituan/android/bike/component/data/repo/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120075
    .line 120076
    const v15, 0xf20342

    .line 120077
    .line 120078
    .line 120079
    invoke-static {v8, v5, v14, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120080
    .line 120081
    .line 120082
    move-result v16

    .line 120083
    if-eqz v16, :cond_2

    .line 120084
    .line 120085
    invoke-static {v8, v5, v14, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v1

    .line 120089
    check-cast v1, Lrx/Single;

    .line 120090
    .line 120091
    goto/16 :goto_2

    .line 120092
    .line 120093
    :cond_2
    const-string v8, "location"

    .line 120094
    .line 120095
    invoke-static {v1, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120096
    .line 120097
    .line 120098
    const-string v8, "operation"

    .line 120099
    .line 120100
    invoke-static {v2, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120101
    .line 120102
    .line 120103
    const-string v14, "source"

    .line 120104
    .line 120105
    invoke-static {v3, v14}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120106
    .line 120107
    .line 120108
    iget-object v15, v5, Lcom/meituan/android/bike/component/data/repo/a0;->e:Lcom/meituan/android/bike/component/data/repo/api/NearbyApi;

    .line 120109
    .line 120110
    const/16 v7, 0x12

    .line 120111
    .line 120112
    new-array v7, v7, [Ljava/lang/Object;

    .line 120113
    .line 120114
    const-string v16, "longitude"

    .line 120115
    .line 120116
    aput-object v16, v7, v9

    .line 120117
    .line 120118
    move-object/from16 v16, v14

    .line 120119
    .line 120120
    iget-wide v13, v1, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->longitude:D

    .line 120121
    .line 120122
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v13

    .line 120126
    aput-object v13, v7, v11

    .line 120127
    .line 120128
    const-string v13, "latitude"

    .line 120129
    .line 120130
    aput-object v13, v7, v10

    .line 120131
    .line 120132
    iget-wide v13, v1, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->latitude:D

    .line 120133
    .line 120134
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v1

    .line 120138
    aput-object v1, v7, v12

    .line 120139
    .line 120140
    const-string v1, "userTap"

    .line 120141
    .line 120142
    const/4 v9, 0x4

    .line 120143
    aput-object v1, v7, v9

    .line 120144
    .line 120145
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v1

    .line 120149
    const/4 v6, 0x5

    .line 120150
    aput-object v1, v7, v6

    .line 120151
    .line 120152
    const/4 v1, 0x6

    .line 120153
    aput-object v8, v7, v1

    .line 120154
    .line 120155
    const/4 v1, 0x7

    .line 120156
    aput-object v2, v7, v1

    .line 120157
    .line 120158
    const/16 v1, 0x8

    .line 120159
    .line 120160
    aput-object v16, v7, v1

    .line 120161
    .line 120162
    const/16 v1, 0x9

    .line 120163
    .line 120164
    aput-object v3, v7, v1

    .line 120165
    .line 120166
    const/16 v1, 0xa

    .line 120167
    .line 120168
    const-string v2, "btAuth"

    .line 120169
    .line 120170
    aput-object v2, v7, v1

    .line 120171
    .line 120172
    const/16 v1, 0xb

    .line 120173
    .line 120174
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120175
    .line 120176
    .line 120177
    move-result-object v2

    .line 120178
    aput-object v2, v7, v1

    .line 120179
    .line 120180
    const/16 v1, 0xc

    .line 120181
    .line 120182
    const-string v2, "btService"

    .line 120183
    .line 120184
    aput-object v2, v7, v1

    .line 120185
    .line 120186
    const/16 v1, 0xd

    .line 120187
    .line 120188
    invoke-static {}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->r()Z

    .line 120189
    .line 120190
    .line 120191
    move-result v2

    .line 120192
    invoke-static {v2}, Lcom/meituan/android/bike/framework/repo/api/repo/b;->d(Z)I

    .line 120193
    .line 120194
    .line 120195
    move-result v2

    .line 120196
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120197
    .line 120198
    .line 120199
    move-result-object v2

    .line 120200
    aput-object v2, v7, v1

    .line 120201
    .line 120202
    const/16 v1, 0xe

    .line 120203
    .line 120204
    const-string v2, "bizCode"

    .line 120205
    .line 120206
    aput-object v2, v7, v1

    .line 120207
    .line 120208
    const/16 v1, 0xf

    .line 120209
    .line 120210
    aput-object v4, v7, v1

    .line 120211
    .line 120212
    const/16 v1, 0x10

    .line 120213
    .line 120214
    const-string v2, "abTest"

    .line 120215
    .line 120216
    aput-object v2, v7, v1

    .line 120217
    .line 120218
    const/16 v1, 0x11

    .line 120219
    .line 120220
    const-string v2, "Exp_helmetStandard,Exp_scanHeightOpt"

    .line 120221
    .line 120222
    aput-object v2, v7, v1

    .line 120223
    .line 120224
    invoke-static {v7}, Lcom/meituan/android/bike/framework/repo/api/repo/b;->a([Ljava/lang/Object;)Ljava/util/Map;

    .line 120225
    .line 120226
    .line 120227
    move-result-object v1

    .line 120228
    invoke-interface {v15, v1}, Lcom/meituan/android/bike/component/data/repo/api/NearbyApi;->ridingNoticeBar(Ljava/util/Map;)Lrx/Single;

    .line 120229
    .line 120230
    .line 120231
    move-result-object v1

    .line 120232
    invoke-virtual {v5, v1}, Lcom/meituan/android/bike/framework/repo/api/repo/a;->e(Lrx/Single;)Lrx/Single;

    .line 120233
    .line 120234
    .line 120235
    move-result-object v1

    .line 120236
    sget-object v2, Lcom/meituan/android/bike/component/data/repo/d0;->a:Lcom/meituan/android/bike/component/data/repo/d0;

    .line 120237
    .line 120238
    invoke-virtual {v1, v2}, Lrx/Single;->map(Lrx/functions/Func1;)Lrx/Single;

    .line 120239
    .line 120240
    .line 120241
    move-result-object v1

    .line 120242
    const-string v2, "nearbyApi.ridingNoticeBa\u2026epletionException()\n    }"

    .line 120243
    .line 120244
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120245
    .line 120246
    .line 120247
    invoke-static {v1}, Lcom/meituan/android/bike/framework/rx/b;->c(Lrx/Single;)Lrx/Single;

    .line 120248
    .line 120249
    .line 120250
    move-result-object v1

    :goto_2
    return-object v1
.end method

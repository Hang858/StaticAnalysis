.class public final Lcom/meituan/android/bike/component/feature/homev3/d;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/b<",
        "Ljava/util/List<",
        "+",
        "Lcom/meituan/android/bike/component/data/dto/ad/b;",
        ">;",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/d;->a:Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    check-cast v1, Ljava/util/List;

    .line 120005
    .line 120006
    if-eqz v1, :cond_8

    .line 120007
    .line 120008
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v1

    .line 120012
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120013
    .line 120014
    .line 120015
    move-result v2

    .line 120016
    if-eqz v2, :cond_8

    .line 120017
    .line 120018
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object v2

    .line 120022
    check-cast v2, Lcom/meituan/android/bike/component/data/dto/ad/b;

    .line 120023
    .line 120024
    iget-object v3, v0, Lcom/meituan/android/bike/component/feature/homev3/d;->a:Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;

    .line 120025
    .line 120026
    iget-object v4, v3, Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;->D:Lcom/meituan/android/bike/component/data/dto/ad/a;

    .line 120027
    .line 120028
    invoke-virtual {v4}, Lcom/meituan/android/bike/component/data/dto/ad/a;->b()Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v4

    .line 120032
    iget v5, v2, Lcom/meituan/android/bike/component/data/dto/ad/b;->a:I

    .line 120033
    .line 120034
    iget-object v6, v2, Lcom/meituan/android/bike/component/data/dto/ad/b;->b:Ljava/lang/Long;

    .line 120035
    .line 120036
    iget-object v7, v2, Lcom/meituan/android/bike/component/data/dto/ad/b;->c:Ljava/lang/String;

    .line 120037
    .line 120038
    sget-object v8, Lcom/meituan/android/bike/framework/foundation/extensions/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120039
    .line 120040
    const/4 v8, 0x5

    .line 120041
    new-array v8, v8, [Ljava/lang/Object;

    .line 120042
    .line 120043
    const/4 v9, 0x0

    .line 120044
    aput-object v3, v8, v9

    .line 120045
    .line 120046
    const/4 v10, 0x1

    .line 120047
    aput-object v4, v8, v10

    .line 120048
    .line 120049
    new-instance v11, Ljava/lang/Integer;

    .line 120050
    .line 120051
    invoke-direct {v11, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 120052
    .line 120053
    .line 120054
    const/4 v12, 0x2

    .line 120055
    aput-object v11, v8, v12

    .line 120056
    .line 120057
    const/4 v11, 0x3

    .line 120058
    aput-object v6, v8, v11

    .line 120059
    .line 120060
    const/4 v13, 0x4

    .line 120061
    aput-object v7, v8, v13

    .line 120062
    .line 120063
    sget-object v14, Lcom/meituan/android/bike/framework/foundation/extensions/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120064
    .line 120065
    const/4 v15, 0x0

    .line 120066
    const v11, 0xb7aafc

    .line 120067
    .line 120068
    .line 120069
    invoke-static {v8, v15, v14, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120070
    .line 120071
    .line 120072
    move-result v16

    .line 120073
    if-eqz v16, :cond_0

    .line 120074
    .line 120075
    invoke-static {v8, v15, v14, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120076
    .line 120077
    .line 120078
    goto :goto_5

    .line 120079
    :cond_0
    const-string v8, "receiver$0"

    .line 120080
    .line 120081
    invoke-static {v3, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120082
    .line 120083
    .line 120084
    const-string v8, "bizeType"

    .line 120085
    .line 120086
    invoke-static {v4, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120087
    .line 120088
    .line 120089
    new-instance v8, Ljava/util/HashMap;

    .line 120090
    .line 120091
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 120092
    .line 120093
    .line 120094
    const-string v11, "action_type"

    .line 120095
    .line 120096
    const-string v14, "RESPONSE"

    .line 120097
    .line 120098
    invoke-virtual {v8, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120099
    .line 120100
    .line 120101
    const-string v11, "biz_type"

    .line 120102
    .line 120103
    invoke-virtual {v8, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120104
    .line 120105
    .line 120106
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v4

    .line 120110
    const-string v11, "spot_id"

    .line 120111
    .line 120112
    invoke-virtual {v8, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120113
    .line 120114
    .line 120115
    const-string v4, "none"

    .line 120116
    .line 120117
    if-eqz v6, :cond_1

    .line 120118
    .line 120119
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 120120
    .line 120121
    .line 120122
    move-result-wide v14

    .line 120123
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v6

    .line 120127
    if-eqz v6, :cond_1

    .line 120128
    .line 120129
    goto :goto_1

    .line 120130
    :cond_1
    move-object v6, v4

    .line 120131
    :goto_1
    const-string v11, "material_id"

    .line 120132
    .line 120133
    invoke-virtual {v8, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120134
    .line 120135
    .line 120136
    sget-object v6, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 120137
    .line 120138
    invoke-virtual {v6}, Lcom/meituan/android/bike/c;->z()Lcom/meituan/android/bike/shared/manager/user/f;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v11

    .line 120142
    invoke-virtual {v11}, Lcom/meituan/android/bike/shared/manager/user/f;->k()Ljava/lang/String;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v11

    .line 120146
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 120147
    .line 120148
    .line 120149
    move-result v11

    .line 120150
    if-nez v11, :cond_2

    .line 120151
    .line 120152
    const/4 v11, 0x1

    .line 120153
    goto :goto_2

    .line 120154
    :cond_2
    const/4 v11, 0x0

    .line 120155
    :goto_2
    if-eqz v11, :cond_3

    .line 120156
    .line 120157
    const-string v6, "-1"

    .line 120158
    .line 120159
    goto :goto_3

    .line 120160
    :cond_3
    invoke-virtual {v6}, Lcom/meituan/android/bike/c;->z()Lcom/meituan/android/bike/shared/manager/user/f;

    .line 120161
    .line 120162
    .line 120163
    move-result-object v6

    .line 120164
    invoke-virtual {v6}, Lcom/meituan/android/bike/shared/manager/user/f;->k()Ljava/lang/String;

    .line 120165
    .line 120166
    .line 120167
    move-result-object v6

    .line 120168
    :goto_3
    const-string v11, "userid"

    .line 120169
    .line 120170
    invoke-virtual {v8, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120171
    .line 120172
    .line 120173
    const-string v6, "c_mobaidanche_MAIN_PAGE"

    .line 120174
    .line 120175
    const-string v11, "b_mobaidanche_CHANNLE_RESPONSE_mv"

    .line 120176
    .line 120177
    invoke-virtual {v3, v11, v6, v8}, Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120178
    .line 120179
    .line 120180
    const/16 v11, 0x43

    .line 120181
    .line 120182
    if-ne v5, v11, :cond_5

    .line 120183
    .line 120184
    if-eqz v7, :cond_4

    .line 120185
    .line 120186
    goto :goto_4

    .line 120187
    :cond_4
    move-object v7, v4

    .line 120188
    :goto_4
    const-string v4, "material_source"

    .line 120189
    .line 120190
    invoke-virtual {v8, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120191
    .line 120192
    .line 120193
    const-string v4, "b_mobaidanche_b6hkftyf_mv"

    .line 120194
    .line 120195
    invoke-virtual {v3, v4, v6, v8}, Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120196
    .line 120197
    .line 120198
    :cond_5
    :goto_5
    sget-object v14, Lcom/meituan/android/bike/component/feature/home/statistics/a;->a:Lcom/meituan/android/bike/component/feature/home/statistics/a;

    .line 120199
    .line 120200
    iget-object v3, v0, Lcom/meituan/android/bike/component/feature/homev3/d;->a:Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;

    .line 120201
    .line 120202
    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120203
    .line 120204
    .line 120205
    move-result-object v15

    .line 120206
    iget v3, v2, Lcom/meituan/android/bike/component/data/dto/ad/b;->a:I

    .line 120207
    .line 120208
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120209
    .line 120210
    .line 120211
    move-result-object v3

    .line 120212
    iget-object v4, v0, Lcom/meituan/android/bike/component/feature/homev3/d;->a:Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;

    .line 120213
    .line 120214
    iget-object v4, v4, Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;->D:Lcom/meituan/android/bike/component/data/dto/ad/a;

    .line 120215
    .line 120216
    invoke-virtual {v4}, Lcom/meituan/android/bike/component/data/dto/ad/a;->a()I

    .line 120217
    .line 120218
    .line 120219
    move-result v4

    .line 120220
    iget-object v2, v2, Lcom/meituan/android/bike/component/data/dto/ad/b;->b:Ljava/lang/Long;

    .line 120221
    .line 120222
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120223
    .line 120224
    .line 120225
    new-array v5, v13, [Ljava/lang/Object;

    .line 120226
    .line 120227
    aput-object v15, v5, v9

    .line 120228
    .line 120229
    aput-object v3, v5, v10

    .line 120230
    .line 120231
    new-instance v6, Ljava/lang/Integer;

    .line 120232
    .line 120233
    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 120234
    .line 120235
    .line 120236
    aput-object v6, v5, v12

    .line 120237
    .line 120238
    const/4 v6, 0x3

    .line 120239
    aput-object v2, v5, v6

    .line 120240
    .line 120241
    sget-object v6, Lcom/meituan/android/bike/component/feature/home/statistics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120242
    .line 120243
    const v7, 0xecbe3e

    .line 120244
    .line 120245
    .line 120246
    invoke-static {v5, v14, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120247
    .line 120248
    .line 120249
    move-result v8

    .line 120250
    if-eqz v8, :cond_6

    .line 120251
    .line 120252
    invoke-static {v5, v14, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120253
    .line 120254
    .line 120255
    goto/16 :goto_0

    .line 120256
    .line 120257
    :cond_6
    const-string v5, "spotId"

    .line 120258
    .line 120259
    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120260
    .line 120261
    .line 120262
    if-eqz v2, :cond_7

    .line 120263
    .line 120264
    const/16 v19, 0x1

    .line 120265
    .line 120266
    goto :goto_6

    .line 120267
    :cond_7
    const/16 v19, 0x0

    .line 120268
    .line 120269
    :goto_6
    const-string v18, "mb_ad_response"

    .line 120270
    .line 120271
    move/from16 v16, v4

    .line 120272
    .line 120273
    move-object/from16 v17, v3

    .line 120274
    .line 120275
    invoke-virtual/range {v14 .. v19}, Lcom/meituan/android/bike/component/feature/home/statistics/a;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;I)V

    .line 120276
    .line 120277
    .line 120278
    goto/16 :goto_0

    .line 120279
    .line 120280
    :cond_8
    sget-object v1, Lkotlin/r;->a:Lkotlin/r;

    .line 120281
    .line 120282
    return-object v1
.end method

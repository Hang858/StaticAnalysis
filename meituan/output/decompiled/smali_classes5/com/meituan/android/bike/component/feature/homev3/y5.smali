.class public final Lcom/meituan/android/bike/component/feature/homev3/y5;
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
        "Lcom/meituan/android/bike/shared/bo/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/y5;->a:Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 12

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/shared/bo/l;

    .line 120001
    .line 120002
    if-eqz p1, :cond_9

    .line 120003
    .line 120004
    invoke-virtual {p1}, Lcom/meituan/android/bike/shared/bo/l;->a()Z

    .line 120005
    .line 120006
    .line 120007
    move-result v0

    .line 120008
    if-eqz v0, :cond_8

    .line 120009
    .line 120010
    new-instance v0, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120011
    .line 120012
    invoke-direct {v0}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120013
    .line 120014
    .line 120015
    const/4 v1, 0x3

    .line 120016
    new-array v1, v1, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 120017
    .line 120018
    sget-object v2, Lcom/meituan/android/bike/shared/logan/a$c$k;->b:Lcom/meituan/android/bike/shared/logan/a$c$k;

    .line 120019
    .line 120020
    const/4 v3, 0x0

    .line 120021
    aput-object v2, v1, v3

    .line 120022
    .line 120023
    sget-object v2, Lcom/meituan/android/bike/shared/logan/a$c$h0;->b:Lcom/meituan/android/bike/shared/logan/a$c$h0;

    .line 120024
    .line 120025
    const/4 v4, 0x1

    .line 120026
    aput-object v2, v1, v4

    .line 120027
    .line 120028
    sget-object v2, Lcom/meituan/android/bike/shared/logan/a$c$c0;->b:Lcom/meituan/android/bike/shared/logan/a$c$c0;

    .line 120029
    .line 120030
    const/4 v5, 0x2

    .line 120031
    aput-object v2, v1, v5

    .line 120032
    .line 120033
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    const-string v1, "\u7535\u5355\u8f66Fragment \u6536\u5230\u626b\u4e00\u626b\u7684bikeId\u51c6\u5907\u5f00\u9501"

    .line 120038
    .line 120039
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    new-array v1, v5, [Lkotlin/j;

    .line 120044
    .line 120045
    sget v2, Lkotlin/n;->a:I

    .line 120046
    .line 120047
    new-instance v2, Lkotlin/j;

    .line 120048
    .line 120049
    const-string v5, "bikeId"

    .line 120050
    .line 120051
    invoke-direct {v2, v5, p1}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120052
    .line 120053
    .line 120054
    aput-object v2, v1, v3

    .line 120055
    .line 120056
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v2

    .line 120060
    new-instance v6, Lkotlin/j;

    .line 120061
    .line 120062
    const-string v7, "unlockBikeIdFrom"

    .line 120063
    .line 120064
    invoke-direct {v6, v7, v2}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120065
    .line 120066
    .line 120067
    aput-object v6, v1, v4

    .line 120068
    .line 120069
    invoke-static {v1}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v1

    .line 120073
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v0

    .line 120077
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 120078
    .line 120079
    .line 120080
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/y5;->a:Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;

    .line 120081
    .line 120082
    iput v4, v0, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->Q:I

    .line 120083
    .line 120084
    invoke-static {v0}, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->ga(Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;)Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/EBikeHomeV2ViewModel;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v0

    .line 120088
    iget-object p1, p1, Lcom/meituan/android/bike/shared/bo/l;->a:Ljava/lang/String;

    .line 120089
    .line 120090
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120091
    .line 120092
    .line 120093
    new-array v1, v4, [Ljava/lang/Object;

    .line 120094
    .line 120095
    aput-object p1, v1, v3

    .line 120096
    .line 120097
    sget-object v2, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/EBikeHomeV2ViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120098
    .line 120099
    const v3, 0x78eee4

    .line 120100
    .line 120101
    .line 120102
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120103
    .line 120104
    .line 120105
    move-result v6

    .line 120106
    if-eqz v6, :cond_0

    .line 120107
    .line 120108
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120109
    .line 120110
    .line 120111
    goto/16 :goto_2

    .line 120112
    .line 120113
    :cond_0
    invoke-static {p1, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120114
    .line 120115
    .line 120116
    iget-object v1, v0, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/EBikeHomeV2ViewModel;->y:Lkotlin/e;

    .line 120117
    .line 120118
    sget-object v2, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/EBikeHomeV2ViewModel;->R:[Lkotlin/reflect/h;

    .line 120119
    .line 120120
    aget-object v2, v2, v4

    .line 120121
    .line 120122
    invoke-interface {v1}, Lkotlin/e;->getValue()Ljava/lang/Object;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v1

    .line 120126
    check-cast v1, Lcom/meituan/android/bike/shared/manager/ridestate/s;

    .line 120127
    .line 120128
    invoke-virtual {v1}, Lcom/meituan/android/bike/shared/manager/ridestate/s;->i()Lcom/meituan/android/bike/shared/bo/j$i;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v1

    .line 120132
    instance-of v2, v1, Lcom/meituan/android/bike/shared/bo/j$f;

    .line 120133
    .line 120134
    if-eqz v2, :cond_1

    .line 120135
    .line 120136
    goto :goto_0

    .line 120137
    :cond_1
    instance-of v2, v1, Lcom/meituan/android/bike/shared/bo/j$g;

    .line 120138
    .line 120139
    if-eqz v2, :cond_2

    .line 120140
    .line 120141
    goto :goto_0

    .line 120142
    :cond_2
    instance-of v2, v1, Lcom/meituan/android/bike/shared/bo/j$j;

    .line 120143
    .line 120144
    if-eqz v2, :cond_6

    .line 120145
    .line 120146
    :goto_0
    const-string v1, "\u7535\u5355\u8f66Fragment \u626b\u4e00\u626b \u9a91\u884c\u72b6\u6001\u68c0\u67e5\u901a\u8fc7,\u5f00\u59cb\u672c\u5730A\u7c7b\u68c0\u67e5"

    .line 120147
    .line 120148
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/EBikeHomeV2ViewModel;->Q(Ljava/lang/String;)V

    .line 120149
    .line 120150
    .line 120151
    sget-object v1, Lcom/meituan/android/bike/framework/platform/babel/d;->e:Lcom/meituan/android/bike/framework/platform/babel/d;

    .line 120152
    .line 120153
    const-string v2, "mb_external_scan_end"

    .line 120154
    .line 120155
    invoke-virtual {v1, v2}, Lcom/meituan/android/bike/framework/platform/babel/d;->a(Ljava/lang/String;)V

    .line 120156
    .line 120157
    .line 120158
    invoke-virtual {v1, v2}, Lcom/meituan/android/bike/framework/platform/babel/d;->c(Ljava/lang/String;)V

    .line 120159
    .line 120160
    .line 120161
    iget-object v2, v0, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/EBikeHomeV2ViewModel;->H:Lcom/meituan/android/bike/shared/nativestate/f;

    .line 120162
    .line 120163
    if-eqz v2, :cond_3

    .line 120164
    .line 120165
    invoke-virtual {v2}, Lcom/meituan/android/bike/shared/nativestate/f;->a()Lcom/meituan/android/bike/shared/nativestate/StateGather;

    .line 120166
    .line 120167
    .line 120168
    move-result-object v2

    .line 120169
    goto :goto_1

    .line 120170
    :cond_3
    const/4 v2, 0x0

    .line 120171
    :goto_1
    move-object v3, v2

    .line 120172
    if-eqz v3, :cond_5

    .line 120173
    .line 120174
    invoke-virtual {v3}, Lcom/meituan/android/bike/shared/nativestate/StateGather;->passed()Lkotlin/j;

    .line 120175
    .line 120176
    .line 120177
    move-result-object v2

    .line 120178
    iget-object v4, v2, Lkotlin/j;->a:Ljava/lang/Object;

    .line 120179
    .line 120180
    check-cast v4, Ljava/lang/Boolean;

    .line 120181
    .line 120182
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120183
    .line 120184
    .line 120185
    move-result v4

    .line 120186
    iget-object v2, v2, Lkotlin/j;->b:Ljava/lang/Object;

    .line 120187
    .line 120188
    check-cast v2, Ljava/lang/String;

    .line 120189
    .line 120190
    if-eqz v4, :cond_4

    .line 120191
    .line 120192
    const-string v2, "\u7535\u5355\u8f66Fragment \u626b\u4e00\u626b\u6536\u5230bikeID,\u672c\u5730\u7684A\u6761\u4ef6\u901a\u8fc7"

    .line 120193
    .line 120194
    invoke-virtual {v0, v2}, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/EBikeHomeV2ViewModel;->Q(Ljava/lang/String;)V

    .line 120195
    .line 120196
    .line 120197
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/shared/viewmodel/PreCheckViewModel;->u()Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 120198
    .line 120199
    .line 120200
    move-result-object v0

    .line 120201
    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 120202
    .line 120203
    .line 120204
    const-string p1, "0"

    .line 120205
    .line 120206
    invoke-virtual {v1, p1}, Lcom/meituan/android/bike/framework/platform/babel/d;->b(Ljava/lang/String;)V

    .line 120207
    .line 120208
    .line 120209
    goto :goto_2

    .line 120210
    :cond_4
    invoke-virtual {v1, v2}, Lcom/meituan/android/bike/framework/platform/babel/d;->b(Ljava/lang/String;)V

    .line 120211
    .line 120212
    .line 120213
    const-string p1, "\u7535\u5355\u8f66\u9996\u9875\u626b\u4e00\u626b\u6536\u5230bikeID,\u672c\u5730\u7684A\u6761\u4ef6\u6ca1\u6709\u901a\u8fc7"

    .line 120214
    .line 120215
    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/EBikeHomeV2ViewModel;->Q(Ljava/lang/String;)V

    .line 120216
    .line 120217
    .line 120218
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/shared/viewmodel/PreCheckViewModel;->r()Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 120219
    .line 120220
    .line 120221
    move-result-object p1

    .line 120222
    const/4 v4, 0x0

    .line 120223
    const/4 v5, 0x0

    .line 120224
    const/4 v6, 0x1

    .line 120225
    const/4 v7, 0x0

    .line 120226
    const/4 v8, 0x0

    .line 120227
    const/4 v9, 0x0

    .line 120228
    const/16 v10, 0x3b

    .line 120229
    .line 120230
    const/4 v11, 0x0

    .line 120231
    invoke-static/range {v3 .. v11}, Lcom/meituan/android/bike/shared/nativestate/StateGather;->copy$default(Lcom/meituan/android/bike/shared/nativestate/StateGather;ZZZZZZILjava/lang/Object;)Lcom/meituan/android/bike/shared/nativestate/StateGather;

    .line 120232
    .line 120233
    .line 120234
    move-result-object v0

    .line 120235
    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 120236
    .line 120237
    .line 120238
    goto :goto_2

    .line 120239
    :cond_5
    const-string v1, "\u7535\u5355\u8f66\u9996\u9875\u626b\u4e00\u626b\u6536\u5230bikeID,\u672c\u5730\u7684A\u6761\u4ef6\u5f02\u5e38\uff0c\u4f46\u662f\u653e\u884c"

    .line 120240
    .line 120241
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/EBikeHomeV2ViewModel;->Q(Ljava/lang/String;)V

    .line 120242
    .line 120243
    .line 120244
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/shared/viewmodel/PreCheckViewModel;->u()Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 120245
    .line 120246
    .line 120247
    move-result-object v0

    .line 120248
    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 120249
    .line 120250
    .line 120251
    sget-object p1, Lkotlin/r;->a:Lkotlin/r;

    .line 120252
    .line 120253
    goto :goto_2

    .line 120254
    :cond_6
    instance-of p1, v1, Lcom/meituan/android/bike/shared/bo/j$l;

    .line 120255
    .line 120256
    if-eqz p1, :cond_7

    .line 120257
    .line 120258
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/shared/viewmodel/BaseRideViewModel;->l()Landroid/arch/lifecycle/MutableLiveData;

    .line 120259
    .line 120260
    .line 120261
    move-result-object p1

    .line 120262
    const v0, 0x7f101073

    .line 120263
    .line 120264
    .line 120265
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120266
    .line 120267
    .line 120268
    move-result-object v0

    .line 120269
    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 120270
    .line 120271
    .line 120272
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/y5;->a:Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;

    .line 120273
    .line 120274
    const-string v0, "b_mobaidanche_etgapmss_mv"

    .line 120275
    .line 120276
    invoke-virtual {p1, v0}, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->na(Ljava/lang/String;)V

    .line 120277
    .line 120278
    .line 120279
    goto :goto_3

    .line 120280
    :cond_8
    sget-object p1, Lcom/meituan/android/bike/framework/platform/babel/d;->e:Lcom/meituan/android/bike/framework/platform/babel/d;

    .line 120281
    .line 120282
    const-string v0, "1"

    .line 120283
    .line 120284
    invoke-virtual {p1, v0}, Lcom/meituan/android/bike/framework/platform/babel/d;->b(Ljava/lang/String;)V

    .line 120285
    .line 120286
    .line 120287
    :goto_3
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/y5;->a:Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;

    .line 120288
    .line 120289
    const-string v0, "b_mobaidanche_weawn7rp_mv"

    .line 120290
    .line 120291
    invoke-virtual {p1, v0}, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->na(Ljava/lang/String;)V

    .line 120292
    .line 120293
    .line 120294
    :cond_9
    return-void
.end method

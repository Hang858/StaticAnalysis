.class public final Lcom/meituan/android/bike/component/feature/main/view/m1;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/b<",
        "Lcom/meituan/android/bike/component/feature/unlock/vo/h;",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

.field public final synthetic b:Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/m1;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/main/view/m1;->b:Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/component/feature/unlock/vo/h;

    .line 120001
    .line 120002
    if-eqz p1, :cond_9

    .line 120003
    .line 120004
    instance-of v0, p1, Lcom/meituan/android/bike/component/feature/unlock/vo/h$e;

    .line 120005
    .line 120006
    const/4 v1, 0x2

    .line 120007
    const/4 v2, 0x0

    .line 120008
    const/4 v3, 0x1

    .line 120009
    const/4 v4, 0x0

    .line 120010
    if-eqz v0, :cond_6

    .line 120011
    .line 120012
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/m1;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120013
    .line 120014
    check-cast p1, Lcom/meituan/android/bike/component/feature/unlock/vo/h$e;

    .line 120015
    .line 120016
    iget-object v5, p1, Lcom/meituan/android/bike/component/feature/unlock/vo/h$e;->a:Lcom/meituan/android/bike/component/data/response/UnlockResponse$UnlockData;

    .line 120017
    .line 120018
    invoke-virtual {v5}, Lcom/meituan/android/bike/component/data/response/UnlockResponse$UnlockData;->getOrderId()Ljava/lang/String;

    .line 120019
    .line 120020
    .line 120021
    move-result-object v5

    .line 120022
    iget-object v6, p1, Lcom/meituan/android/bike/component/feature/unlock/vo/h$e;->a:Lcom/meituan/android/bike/component/data/response/UnlockResponse$UnlockData;

    .line 120023
    .line 120024
    invoke-virtual {v6}, Lcom/meituan/android/bike/component/data/response/UnlockResponse$UnlockData;->getBikeType()I

    .line 120025
    .line 120026
    .line 120027
    move-result v6

    .line 120028
    invoke-static {v0, v5, v6}, Lcom/meituan/android/bike/component/feature/main/statistics/a;->e(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;Ljava/lang/String;I)V

    .line 120029
    .line 120030
    .line 120031
    sget-object v0, Lcom/meituan/android/bike/shared/bo/b;->a:Lcom/meituan/android/bike/shared/bo/b;

    .line 120032
    .line 120033
    iget-object v5, p1, Lcom/meituan/android/bike/component/feature/unlock/vo/h$e;->a:Lcom/meituan/android/bike/component/data/response/UnlockResponse$UnlockData;

    .line 120034
    .line 120035
    invoke-virtual {v5}, Lcom/meituan/android/bike/component/data/response/UnlockResponse$UnlockData;->getBikeType()I

    .line 120036
    .line 120037
    .line 120038
    move-result v5

    .line 120039
    invoke-virtual {v0, v5}, Lcom/meituan/android/bike/shared/bo/b;->a(I)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v5

    .line 120043
    if-eqz v5, :cond_1

    .line 120044
    .line 120045
    iget-object v5, p0, Lcom/meituan/android/bike/component/feature/main/view/m1;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120046
    .line 120047
    iget-object v6, v5, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->o:Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;

    .line 120048
    .line 120049
    if-eqz v6, :cond_0

    .line 120050
    .line 120051
    invoke-static {v5}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->a6(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v5

    .line 120055
    new-instance v6, Lcom/meituan/android/bike/component/feature/shared/vo/q$i;

    .line 120056
    .line 120057
    invoke-direct {v6, v4}, Lcom/meituan/android/bike/component/feature/shared/vo/q$i;-><init>(Z)V

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {v5, v6}, Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;->l(Lcom/meituan/android/bike/component/feature/shared/vo/q;)V

    .line 120061
    .line 120062
    .line 120063
    :cond_0
    new-instance v5, Lcom/meituan/android/bike/shared/manager/ridestate/g$c;

    .line 120064
    .line 120065
    new-instance v6, Lcom/meituan/android/bike/component/feature/unlock/vo/e;

    .line 120066
    .line 120067
    iget-object v7, p1, Lcom/meituan/android/bike/component/feature/unlock/vo/h$e;->a:Lcom/meituan/android/bike/component/data/response/UnlockResponse$UnlockData;

    .line 120068
    .line 120069
    invoke-direct {v6, v7}, Lcom/meituan/android/bike/component/feature/unlock/vo/e;-><init>(Lcom/meituan/android/bike/component/data/response/UnlockResponse$UnlockData;)V

    .line 120070
    .line 120071
    .line 120072
    invoke-direct {v5, v6}, Lcom/meituan/android/bike/shared/manager/ridestate/g$c;-><init>(Lcom/meituan/android/bike/component/feature/unlock/vo/e;)V

    .line 120073
    .line 120074
    .line 120075
    goto :goto_0

    .line 120076
    :cond_1
    iget-object v5, p0, Lcom/meituan/android/bike/component/feature/main/view/m1;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120077
    .line 120078
    iget-object v6, v5, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->o:Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;

    .line 120079
    .line 120080
    if-eqz v6, :cond_2

    .line 120081
    .line 120082
    invoke-static {v5}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->a6(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v5

    .line 120086
    new-instance v6, Lcom/meituan/android/bike/component/feature/shared/vo/q$a;

    .line 120087
    .line 120088
    invoke-direct {v6}, Lcom/meituan/android/bike/component/feature/shared/vo/q$a;-><init>()V

    .line 120089
    .line 120090
    .line 120091
    invoke-virtual {v5, v6}, Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;->l(Lcom/meituan/android/bike/component/feature/shared/vo/q;)V

    .line 120092
    .line 120093
    .line 120094
    :cond_2
    new-instance v5, Lcom/meituan/android/bike/shared/manager/ridestate/b$c;

    .line 120095
    .line 120096
    new-instance v6, Lcom/meituan/android/bike/component/feature/unlock/vo/e;

    .line 120097
    .line 120098
    iget-object v7, p1, Lcom/meituan/android/bike/component/feature/unlock/vo/h$e;->a:Lcom/meituan/android/bike/component/data/response/UnlockResponse$UnlockData;

    .line 120099
    .line 120100
    invoke-direct {v6, v7}, Lcom/meituan/android/bike/component/feature/unlock/vo/e;-><init>(Lcom/meituan/android/bike/component/data/response/UnlockResponse$UnlockData;)V

    .line 120101
    .line 120102
    .line 120103
    invoke-direct {v5, v6}, Lcom/meituan/android/bike/shared/manager/ridestate/b$c;-><init>(Lcom/meituan/android/bike/component/feature/unlock/vo/e;)V

    .line 120104
    .line 120105
    .line 120106
    :goto_0
    sget-object v6, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 120107
    .line 120108
    invoke-virtual {v6}, Lcom/meituan/android/bike/c;->w()Lcom/meituan/android/bike/shared/manager/ridestate/s;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v7

    .line 120112
    invoke-virtual {v7, v5}, Lcom/meituan/android/bike/shared/manager/ridestate/s;->r(Lcom/meituan/android/bike/shared/manager/ridestate/a;)V

    .line 120113
    .line 120114
    .line 120115
    iget-object v5, p1, Lcom/meituan/android/bike/component/feature/unlock/vo/h$e;->a:Lcom/meituan/android/bike/component/data/response/UnlockResponse$UnlockData;

    .line 120116
    .line 120117
    invoke-virtual {v5}, Lcom/meituan/android/bike/component/data/response/UnlockResponse$UnlockData;->getBikeType()I

    .line 120118
    .line 120119
    .line 120120
    move-result v5

    .line 120121
    invoke-virtual {v0, v5}, Lcom/meituan/android/bike/shared/bo/b;->a(I)Z

    .line 120122
    .line 120123
    .line 120124
    move-result v0

    .line 120125
    if-nez v0, :cond_4

    .line 120126
    .line 120127
    invoke-virtual {v6}, Lcom/meituan/android/bike/c;->n()Lcom/meituan/android/bike/framework/platform/horn/e;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v0

    .line 120131
    iget-object v0, v0, Lcom/meituan/android/bike/framework/platform/horn/e;->a:Lcom/meituan/android/bike/framework/platform/horn/a;

    .line 120132
    .line 120133
    invoke-virtual {v0}, Lcom/meituan/android/bike/framework/platform/horn/a;->m()Z

    .line 120134
    .line 120135
    .line 120136
    move-result v0

    .line 120137
    iget-object v5, p0, Lcom/meituan/android/bike/component/feature/main/view/m1;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120138
    .line 120139
    invoke-static {v5}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->X5(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)Lcom/meituan/android/bike/component/feature/main/viewmodel/MainShareViewModel;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v5

    .line 120143
    invoke-virtual {v5}, Lcom/meituan/android/bike/component/feature/main/viewmodel/MainShareViewModel;->i()Lcom/meituan/android/bike/shared/ble/a0;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v5

    .line 120147
    invoke-virtual {v5}, Lcom/meituan/android/bike/shared/ble/a0;->g()Z

    .line 120148
    .line 120149
    .line 120150
    move-result v5

    .line 120151
    if-eqz v5, :cond_3

    .line 120152
    .line 120153
    iget-object v2, p0, Lcom/meituan/android/bike/component/feature/main/view/m1;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120154
    .line 120155
    invoke-static {v2}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->X5(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)Lcom/meituan/android/bike/component/feature/main/viewmodel/MainShareViewModel;

    .line 120156
    .line 120157
    .line 120158
    move-result-object v2

    .line 120159
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/feature/main/viewmodel/MainShareViewModel;->i()Lcom/meituan/android/bike/shared/ble/a0;

    .line 120160
    .line 120161
    .line 120162
    move-result-object v2

    .line 120163
    invoke-virtual {v2}, Lcom/meituan/android/bike/shared/ble/a0;->e()Lcom/meituan/android/bike/shared/ble/v1$a;

    .line 120164
    .line 120165
    .line 120166
    move-result-object v2

    .line 120167
    :cond_3
    iget-object v5, p0, Lcom/meituan/android/bike/component/feature/main/view/m1;->b:Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;

    .line 120168
    .line 120169
    new-instance v6, Lcom/meituan/android/bike/component/feature/unlock/vo/e;

    .line 120170
    .line 120171
    iget-object v7, p1, Lcom/meituan/android/bike/component/feature/unlock/vo/h$e;->a:Lcom/meituan/android/bike/component/data/response/UnlockResponse$UnlockData;

    .line 120172
    .line 120173
    invoke-direct {v6, v7}, Lcom/meituan/android/bike/component/feature/unlock/vo/e;-><init>(Lcom/meituan/android/bike/component/data/response/UnlockResponse$UnlockData;)V

    .line 120174
    .line 120175
    .line 120176
    new-instance v7, Lcom/meituan/android/bike/component/feature/main/view/a;

    .line 120177
    .line 120178
    invoke-direct {v7}, Lcom/meituan/android/bike/component/feature/main/view/a;-><init>()V

    .line 120179
    .line 120180
    .line 120181
    invoke-virtual {v5, v6, v2, v0, v7}, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;->e(Lcom/meituan/android/bike/component/feature/unlock/vo/e;Lcom/meituan/android/bike/shared/ble/v1$a;ZLcom/meituan/android/bike/framework/iinterface/a;)V

    .line 120182
    .line 120183
    .line 120184
    :cond_4
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/unlock/vo/h$e;->a:Lcom/meituan/android/bike/component/data/response/UnlockResponse$UnlockData;

    .line 120185
    .line 120186
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/response/UnlockResponse$UnlockData;->isRepeatedScan()Z

    .line 120187
    .line 120188
    .line 120189
    move-result p1

    .line 120190
    if-eqz p1, :cond_5

    .line 120191
    .line 120192
    const-string p1, "mobike_bike_unlock_scan_perform_error_repeat"

    .line 120193
    .line 120194
    goto :goto_1

    .line 120195
    :cond_5
    const-string p1, "mobike_bike_unlock_scan_perform_success"

    .line 120196
    .line 120197
    :goto_1
    const/4 v0, 0x3

    .line 120198
    new-array v0, v0, [Lkotlin/j;

    .line 120199
    .line 120200
    sget v2, Lkotlin/n;->a:I

    .line 120201
    .line 120202
    new-instance v2, Lkotlin/j;

    .line 120203
    .line 120204
    const-string v5, "mobike_action_name"

    .line 120205
    .line 120206
    invoke-direct {v2, v5, p1}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120207
    .line 120208
    .line 120209
    aput-object v2, v0, v4

    .line 120210
    .line 120211
    new-instance p1, Lkotlin/j;

    .line 120212
    .line 120213
    const-string v2, "mobike_business_type"

    .line 120214
    .line 120215
    const-string v4, "mobike_bike_unlock_scan"

    .line 120216
    .line 120217
    invoke-direct {p1, v2, v4}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120218
    .line 120219
    .line 120220
    aput-object p1, v0, v3

    .line 120221
    .line 120222
    sget-object p1, Lcom/meituan/android/bike/framework/platform/babel/a;->a:Lcom/meituan/android/bike/framework/platform/babel/a;

    .line 120223
    .line 120224
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120225
    .line 120226
    .line 120227
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120228
    .line 120229
    .line 120230
    move-result-object p1

    .line 120231
    new-instance v2, Lkotlin/j;

    .line 120232
    .line 120233
    const-string v3, "mobike_version_type"

    .line 120234
    .line 120235
    invoke-direct {v2, v3, p1}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120236
    .line 120237
    .line 120238
    aput-object v2, v0, v1

    .line 120239
    .line 120240
    invoke-static {v0}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 120241
    .line 120242
    .line 120243
    move-result-object p1

    .line 120244
    const-string v0, "mobike_common_busniness"

    .line 120245
    .line 120246
    const-string v1, ""

    .line 120247
    .line 120248
    invoke-static {v0, v1, p1}, Lcom/meituan/android/bike/framework/platform/babel/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120249
    .line 120250
    .line 120251
    goto :goto_2

    .line 120252
    :cond_6
    instance-of v0, p1, Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;

    .line 120253
    .line 120254
    if-eqz v0, :cond_7

    .line 120255
    .line 120256
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/m1;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120257
    .line 120258
    invoke-virtual {v0, v3, v3}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->a7(ZZ)V

    .line 120259
    .line 120260
    .line 120261
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/m1;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120262
    .line 120263
    check-cast p1, Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;

    .line 120264
    .line 120265
    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->M6(Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;)V

    .line 120266
    .line 120267
    .line 120268
    goto :goto_2

    .line 120269
    :cond_7
    instance-of v0, p1, Lcom/meituan/android/bike/component/feature/unlock/vo/h$c;

    .line 120270
    .line 120271
    if-eqz v0, :cond_8

    .line 120272
    .line 120273
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/m1;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120274
    .line 120275
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->Z6()V

    .line 120276
    .line 120277
    .line 120278
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/m1;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120279
    .line 120280
    invoke-virtual {v0, v4, v4}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->a7(ZZ)V

    .line 120281
    .line 120282
    .line 120283
    new-instance v0, Lcom/meituan/android/bike/component/feature/main/view/f4;

    .line 120284
    .line 120285
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/main/view/m1;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120286
    .line 120287
    invoke-direct {v0, v1}, Lcom/meituan/android/bike/component/feature/main/view/f4;-><init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)V

    .line 120288
    .line 120289
    .line 120290
    check-cast p1, Lcom/meituan/android/bike/component/feature/unlock/vo/h$c;

    .line 120291
    .line 120292
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/unlock/vo/h$c;->a:Ljava/lang/Throwable;

    .line 120293
    .line 120294
    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/component/feature/main/view/f4;->c(Ljava/lang/Throwable;)V

    .line 120295
    .line 120296
    .line 120297
    goto :goto_2

    .line 120298
    :cond_8
    instance-of p1, p1, Lcom/meituan/android/bike/component/feature/unlock/vo/h$d;

    .line 120299
    .line 120300
    if-eqz p1, :cond_9

    .line 120301
    .line 120302
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/m1;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120303
    .line 120304
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->W6()V

    .line 120305
    .line 120306
    .line 120307
    :cond_9
    :goto_2
    sget-object p1, Lkotlin/r;->a:Lkotlin/r;

    .line 120308
    .line 120309
    return-object p1
.end method

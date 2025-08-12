.class public final Lcom/meituan/android/bike/component/feature/main/view/f2;
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

.field public final synthetic b:Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/f2;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/main/view/f2;->b:Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    const/4 v2, 0x1

    .line 120008
    const/4 v3, 0x0

    .line 120009
    if-eqz v0, :cond_4

    .line 120010
    .line 120011
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/f2;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120012
    .line 120013
    check-cast p1, Lcom/meituan/android/bike/component/feature/unlock/vo/h$e;

    .line 120014
    .line 120015
    iget-object v4, p1, Lcom/meituan/android/bike/component/feature/unlock/vo/h$e;->a:Lcom/meituan/android/bike/component/data/response/UnlockResponse$UnlockData;

    .line 120016
    .line 120017
    invoke-virtual {v4}, Lcom/meituan/android/bike/component/data/response/UnlockResponse$UnlockData;->getOrderId()Ljava/lang/String;

    .line 120018
    .line 120019
    .line 120020
    move-result-object v4

    .line 120021
    iget-object v5, p1, Lcom/meituan/android/bike/component/feature/unlock/vo/h$e;->a:Lcom/meituan/android/bike/component/data/response/UnlockResponse$UnlockData;

    .line 120022
    .line 120023
    invoke-virtual {v5}, Lcom/meituan/android/bike/component/data/response/UnlockResponse$UnlockData;->getBikeType()I

    .line 120024
    .line 120025
    .line 120026
    move-result v5

    .line 120027
    invoke-static {v0, v4, v5}, Lcom/meituan/android/bike/component/feature/main/statistics/a;->e(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;Ljava/lang/String;I)V

    .line 120028
    .line 120029
    .line 120030
    sget-object v0, Lcom/meituan/android/bike/shared/bo/b;->a:Lcom/meituan/android/bike/shared/bo/b;

    .line 120031
    .line 120032
    iget-object v4, p1, Lcom/meituan/android/bike/component/feature/unlock/vo/h$e;->a:Lcom/meituan/android/bike/component/data/response/UnlockResponse$UnlockData;

    .line 120033
    .line 120034
    invoke-virtual {v4}, Lcom/meituan/android/bike/component/data/response/UnlockResponse$UnlockData;->getBikeType()I

    .line 120035
    .line 120036
    .line 120037
    move-result v4

    .line 120038
    invoke-virtual {v0, v4}, Lcom/meituan/android/bike/shared/bo/b;->a(I)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v0

    .line 120042
    if-eqz v0, :cond_1

    .line 120043
    .line 120044
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/f2;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120045
    .line 120046
    iget-object v4, v0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->o:Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;

    .line 120047
    .line 120048
    if-eqz v4, :cond_0

    .line 120049
    .line 120050
    invoke-static {v0}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->a6(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v0

    .line 120054
    new-instance v4, Lcom/meituan/android/bike/component/feature/shared/vo/q$i;

    .line 120055
    .line 120056
    invoke-direct {v4, v3}, Lcom/meituan/android/bike/component/feature/shared/vo/q$i;-><init>(Z)V

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {v0, v4}, Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;->l(Lcom/meituan/android/bike/component/feature/shared/vo/q;)V

    .line 120060
    .line 120061
    .line 120062
    :cond_0
    new-instance v0, Lcom/meituan/android/bike/shared/manager/ridestate/g$c;

    .line 120063
    .line 120064
    new-instance v4, Lcom/meituan/android/bike/component/feature/unlock/vo/e;

    .line 120065
    .line 120066
    iget-object v5, p1, Lcom/meituan/android/bike/component/feature/unlock/vo/h$e;->a:Lcom/meituan/android/bike/component/data/response/UnlockResponse$UnlockData;

    .line 120067
    .line 120068
    invoke-direct {v4, v5}, Lcom/meituan/android/bike/component/feature/unlock/vo/e;-><init>(Lcom/meituan/android/bike/component/data/response/UnlockResponse$UnlockData;)V

    .line 120069
    .line 120070
    .line 120071
    invoke-direct {v0, v4}, Lcom/meituan/android/bike/shared/manager/ridestate/g$c;-><init>(Lcom/meituan/android/bike/component/feature/unlock/vo/e;)V

    .line 120072
    .line 120073
    .line 120074
    goto :goto_0

    .line 120075
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/f2;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120076
    .line 120077
    iget-object v4, v0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->o:Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;

    .line 120078
    .line 120079
    if-eqz v4, :cond_2

    .line 120080
    .line 120081
    invoke-static {v0}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->a6(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v0

    .line 120085
    new-instance v4, Lcom/meituan/android/bike/component/feature/shared/vo/q$a;

    .line 120086
    .line 120087
    invoke-direct {v4}, Lcom/meituan/android/bike/component/feature/shared/vo/q$a;-><init>()V

    .line 120088
    .line 120089
    .line 120090
    invoke-virtual {v0, v4}, Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;->l(Lcom/meituan/android/bike/component/feature/shared/vo/q;)V

    .line 120091
    .line 120092
    .line 120093
    :cond_2
    new-instance v0, Lcom/meituan/android/bike/shared/manager/ridestate/b$c;

    .line 120094
    .line 120095
    new-instance v4, Lcom/meituan/android/bike/component/feature/unlock/vo/e;

    .line 120096
    .line 120097
    iget-object v5, p1, Lcom/meituan/android/bike/component/feature/unlock/vo/h$e;->a:Lcom/meituan/android/bike/component/data/response/UnlockResponse$UnlockData;

    .line 120098
    .line 120099
    invoke-direct {v4, v5}, Lcom/meituan/android/bike/component/feature/unlock/vo/e;-><init>(Lcom/meituan/android/bike/component/data/response/UnlockResponse$UnlockData;)V

    .line 120100
    .line 120101
    .line 120102
    invoke-direct {v0, v4}, Lcom/meituan/android/bike/shared/manager/ridestate/b$c;-><init>(Lcom/meituan/android/bike/component/feature/unlock/vo/e;)V

    .line 120103
    .line 120104
    .line 120105
    :goto_0
    sget-object v4, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 120106
    .line 120107
    invoke-virtual {v4}, Lcom/meituan/android/bike/c;->w()Lcom/meituan/android/bike/shared/manager/ridestate/s;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v4

    .line 120111
    invoke-virtual {v4, v0}, Lcom/meituan/android/bike/shared/manager/ridestate/s;->r(Lcom/meituan/android/bike/shared/manager/ridestate/a;)V

    .line 120112
    .line 120113
    .line 120114
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/unlock/vo/h$e;->a:Lcom/meituan/android/bike/component/data/response/UnlockResponse$UnlockData;

    .line 120115
    .line 120116
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/response/UnlockResponse$UnlockData;->isRepeatedScan()Z

    .line 120117
    .line 120118
    .line 120119
    move-result p1

    .line 120120
    if-eqz p1, :cond_3

    .line 120121
    .line 120122
    const-string p1, "mobike_bike_unlock_scan_perform_error_repeat"

    .line 120123
    .line 120124
    goto :goto_1

    .line 120125
    :cond_3
    const-string p1, "mobike_bike_unlock_scan_perform_success"

    .line 120126
    .line 120127
    :goto_1
    const/4 v0, 0x3

    .line 120128
    new-array v0, v0, [Lkotlin/j;

    .line 120129
    .line 120130
    sget v4, Lkotlin/n;->a:I

    .line 120131
    .line 120132
    new-instance v4, Lkotlin/j;

    .line 120133
    .line 120134
    const-string v5, "mobike_action_name"

    .line 120135
    .line 120136
    invoke-direct {v4, v5, p1}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120137
    .line 120138
    .line 120139
    aput-object v4, v0, v3

    .line 120140
    .line 120141
    new-instance p1, Lkotlin/j;

    .line 120142
    .line 120143
    const-string v3, "mobike_business_type"

    .line 120144
    .line 120145
    const-string v4, "mobike_bike_unlock_scan"

    .line 120146
    .line 120147
    invoke-direct {p1, v3, v4}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120148
    .line 120149
    .line 120150
    aput-object p1, v0, v2

    .line 120151
    .line 120152
    sget-object p1, Lcom/meituan/android/bike/framework/platform/babel/a;->a:Lcom/meituan/android/bike/framework/platform/babel/a;

    .line 120153
    .line 120154
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120155
    .line 120156
    .line 120157
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120158
    .line 120159
    .line 120160
    move-result-object p1

    .line 120161
    new-instance v2, Lkotlin/j;

    .line 120162
    .line 120163
    const-string v3, "mobike_version_type"

    .line 120164
    .line 120165
    invoke-direct {v2, v3, p1}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120166
    .line 120167
    .line 120168
    aput-object v2, v0, v1

    .line 120169
    .line 120170
    invoke-static {v0}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 120171
    .line 120172
    .line 120173
    move-result-object p1

    .line 120174
    const-string v0, "mobike_common_busniness"

    .line 120175
    .line 120176
    const-string v1, ""

    .line 120177
    .line 120178
    invoke-static {v0, v1, p1}, Lcom/meituan/android/bike/framework/platform/babel/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120179
    .line 120180
    .line 120181
    goto :goto_2

    .line 120182
    :cond_4
    instance-of v0, p1, Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;

    .line 120183
    .line 120184
    if-eqz v0, :cond_5

    .line 120185
    .line 120186
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/f2;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120187
    .line 120188
    invoke-virtual {v0, v2, v2}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->a7(ZZ)V

    .line 120189
    .line 120190
    .line 120191
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/f2;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120192
    .line 120193
    check-cast p1, Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;

    .line 120194
    .line 120195
    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->M6(Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;)V

    .line 120196
    .line 120197
    .line 120198
    goto :goto_2

    .line 120199
    :cond_5
    instance-of v0, p1, Lcom/meituan/android/bike/component/feature/unlock/vo/h$b;

    .line 120200
    .line 120201
    if-eqz v0, :cond_6

    .line 120202
    .line 120203
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/f2;->b:Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel;

    .line 120204
    .line 120205
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel;->k()Lcom/meituan/android/bike/component/feature/unlock/vo/f;

    .line 120206
    .line 120207
    .line 120208
    move-result-object p1

    .line 120209
    if-eqz p1, :cond_9

    .line 120210
    .line 120211
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/f2;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120212
    .line 120213
    invoke-static {v0}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->R5(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;

    .line 120214
    .line 120215
    .line 120216
    move-result-object v0

    .line 120217
    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;->x(Lcom/meituan/android/bike/component/feature/unlock/vo/f;)V

    .line 120218
    .line 120219
    .line 120220
    goto :goto_2

    .line 120221
    :cond_6
    instance-of v0, p1, Lcom/meituan/android/bike/component/feature/unlock/vo/h$c;

    .line 120222
    .line 120223
    if-eqz v0, :cond_7

    .line 120224
    .line 120225
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/f2;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120226
    .line 120227
    invoke-static {v0}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->X5(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)Lcom/meituan/android/bike/component/feature/main/viewmodel/MainShareViewModel;

    .line 120228
    .line 120229
    .line 120230
    move-result-object v0

    .line 120231
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/main/viewmodel/MainShareViewModel;->i()Lcom/meituan/android/bike/shared/ble/a0;

    .line 120232
    .line 120233
    .line 120234
    move-result-object v0

    .line 120235
    invoke-static {v0}, Lcom/meituan/android/bike/shared/ble/a0;->n(Lcom/meituan/android/bike/shared/ble/a0;)V

    .line 120236
    .line 120237
    .line 120238
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/f2;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120239
    .line 120240
    invoke-virtual {v0, v2, v3}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->a7(ZZ)V

    .line 120241
    .line 120242
    .line 120243
    new-instance v0, Lcom/meituan/android/bike/component/feature/main/view/f4;

    .line 120244
    .line 120245
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/main/view/f2;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120246
    .line 120247
    invoke-direct {v0, v1}, Lcom/meituan/android/bike/component/feature/main/view/f4;-><init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)V

    .line 120248
    .line 120249
    .line 120250
    check-cast p1, Lcom/meituan/android/bike/component/feature/unlock/vo/h$c;

    .line 120251
    .line 120252
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/unlock/vo/h$c;->a:Ljava/lang/Throwable;

    .line 120253
    .line 120254
    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/component/feature/main/view/f4;->c(Ljava/lang/Throwable;)V

    .line 120255
    .line 120256
    .line 120257
    goto :goto_2

    .line 120258
    :cond_7
    instance-of p1, p1, Lcom/meituan/android/bike/component/feature/unlock/vo/h$d;

    .line 120259
    .line 120260
    if-eqz p1, :cond_8

    .line 120261
    .line 120262
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/f2;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120263
    .line 120264
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->W6()V

    .line 120265
    .line 120266
    .line 120267
    goto :goto_2

    .line 120268
    :cond_8
    new-instance p1, Lkotlin/h;

    .line 120269
    .line 120270
    invoke-direct {p1}, Lkotlin/h;-><init>()V

    .line 120271
    .line 120272
    .line 120273
    throw p1

    .line 120274
    :cond_9
    :goto_2
    sget-object p1, Lkotlin/r;->a:Lkotlin/r;

    .line 120275
    .line 120276
    return-object p1
.end method

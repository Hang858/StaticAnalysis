.class public final Lcom/meituan/android/bike/component/feature/lock/viewmodel/m;
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
        "Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetLoopResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/lock/viewmodel/HelmetLockViewModel;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/lock/viewmodel/HelmetLockViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/lock/viewmodel/m;->a:Lcom/meituan/android/bike/component/feature/lock/viewmodel/HelmetLockViewModel;

    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/lock/viewmodel/m;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/bike/component/feature/lock/viewmodel/m;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/android/bike/component/feature/lock/viewmodel/m;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 11

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetLoopResponse;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetLoopResponse;->getPopup()Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetPopData;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    const/4 v1, 0x1

    .line 120007
    if-eqz v0, :cond_0

    .line 120008
    .line 120009
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetPopData;->buildStyleDialogListData()Ljava/util/List;

    .line 120010
    .line 120011
    .line 120012
    move-result-object v3

    .line 120013
    if-eqz v3, :cond_0

    .line 120014
    .line 120015
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/lock/viewmodel/m;->a:Lcom/meituan/android/bike/component/feature/lock/viewmodel/HelmetLockViewModel;

    .line 120016
    .line 120017
    new-instance v10, Lcom/meituan/android/bike/component/feature/lock/vo/b;

    .line 120018
    .line 120019
    iget-object v4, p0, Lcom/meituan/android/bike/component/feature/lock/viewmodel/m;->b:Ljava/lang/String;

    .line 120020
    .line 120021
    iget-object v5, p0, Lcom/meituan/android/bike/component/feature/lock/viewmodel/m;->c:Ljava/lang/String;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetLoopResponse;->getPopList()Ljava/util/List;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v6

    .line 120027
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetLoopResponse;->getPopup()Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetPopData;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v2

    .line 120031
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetPopData;->getClose()I

    .line 120032
    .line 120033
    .line 120034
    move-result v7

    .line 120035
    iget-object v8, p0, Lcom/meituan/android/bike/component/feature/lock/viewmodel/m;->d:Ljava/lang/String;

    .line 120036
    .line 120037
    const/16 v9, 0x20

    .line 120038
    .line 120039
    move-object v2, v10

    .line 120040
    invoke-direct/range {v2 .. v9}, Lcom/meituan/android/bike/component/feature/lock/vo/b;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;I)V

    .line 120041
    .line 120042
    .line 120043
    iput-object v10, v0, Lcom/meituan/android/bike/component/feature/lock/viewmodel/HelmetLockViewModel;->n:Lcom/meituan/android/bike/component/feature/lock/vo/b;

    .line 120044
    .line 120045
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/lock/viewmodel/m;->a:Lcom/meituan/android/bike/component/feature/lock/viewmodel/HelmetLockViewModel;

    .line 120046
    .line 120047
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/lock/viewmodel/HelmetLockViewModel;->j()Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    iget-object v2, p0, Lcom/meituan/android/bike/component/feature/lock/viewmodel/m;->a:Lcom/meituan/android/bike/component/feature/lock/viewmodel/HelmetLockViewModel;

    .line 120052
    .line 120053
    iget-object v2, v2, Lcom/meituan/android/bike/component/feature/lock/viewmodel/HelmetLockViewModel;->n:Lcom/meituan/android/bike/component/feature/lock/vo/b;

    .line 120054
    .line 120055
    invoke-virtual {v0, v2}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 120056
    .line 120057
    .line 120058
    goto/16 :goto_1

    .line 120059
    .line 120060
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/lock/viewmodel/m;->d:Ljava/lang/String;

    .line 120061
    .line 120062
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 120063
    .line 120064
    .line 120065
    move-result v2

    .line 120066
    const/16 v3, 0x35

    .line 120067
    .line 120068
    const v4, 0x7f10102e

    .line 120069
    .line 120070
    .line 120071
    const/16 v5, 0x8

    .line 120072
    .line 120073
    if-eq v2, v3, :cond_2

    .line 120074
    .line 120075
    const/16 v3, 0x36

    .line 120076
    .line 120077
    if-eq v2, v3, :cond_1

    .line 120078
    .line 120079
    goto :goto_0

    .line 120080
    :cond_1
    const-string v2, "6"

    .line 120081
    .line 120082
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120083
    .line 120084
    .line 120085
    move-result v0

    .line 120086
    if-eqz v0, :cond_3

    .line 120087
    .line 120088
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetLoopResponse;->getStatus()I

    .line 120089
    .line 120090
    .line 120091
    move-result v0

    .line 120092
    if-ne v0, v1, :cond_3

    .line 120093
    .line 120094
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/lock/viewmodel/m;->a:Lcom/meituan/android/bike/component/feature/lock/viewmodel/HelmetLockViewModel;

    .line 120095
    .line 120096
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/lock/viewmodel/HelmetLockViewModel;->k:Lkotlin/e;

    .line 120097
    .line 120098
    sget-object v2, Lcom/meituan/android/bike/component/feature/lock/viewmodel/HelmetLockViewModel;->u:[Lkotlin/reflect/h;

    .line 120099
    .line 120100
    aget-object v2, v2, v5

    .line 120101
    .line 120102
    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v0

    .line 120106
    check-cast v0, Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 120107
    .line 120108
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v2

    .line 120112
    invoke-virtual {v0, v2}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 120113
    .line 120114
    .line 120115
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/lock/viewmodel/m;->a:Lcom/meituan/android/bike/component/feature/lock/viewmodel/HelmetLockViewModel;

    .line 120116
    .line 120117
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/lock/viewmodel/HelmetLockViewModel;->h()Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v0

    .line 120121
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120122
    .line 120123
    invoke-virtual {v0, v2}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 120124
    .line 120125
    .line 120126
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/lock/viewmodel/m;->a:Lcom/meituan/android/bike/component/feature/lock/viewmodel/HelmetLockViewModel;

    .line 120127
    .line 120128
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/lock/viewmodel/HelmetLockViewModel;->e()Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v0

    .line 120132
    invoke-virtual {v0, v2}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 120133
    .line 120134
    .line 120135
    goto :goto_0

    .line 120136
    :cond_2
    const-string v2, "5"

    .line 120137
    .line 120138
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120139
    .line 120140
    .line 120141
    move-result v0

    .line 120142
    if-eqz v0, :cond_3

    .line 120143
    .line 120144
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetLoopResponse;->getStatus()I

    .line 120145
    .line 120146
    .line 120147
    move-result v0

    .line 120148
    if-ne v0, v1, :cond_3

    .line 120149
    .line 120150
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/lock/viewmodel/m;->a:Lcom/meituan/android/bike/component/feature/lock/viewmodel/HelmetLockViewModel;

    .line 120151
    .line 120152
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/lock/viewmodel/HelmetLockViewModel;->k:Lkotlin/e;

    .line 120153
    .line 120154
    sget-object v2, Lcom/meituan/android/bike/component/feature/lock/viewmodel/HelmetLockViewModel;->u:[Lkotlin/reflect/h;

    .line 120155
    .line 120156
    aget-object v3, v2, v5

    .line 120157
    .line 120158
    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    .line 120159
    .line 120160
    .line 120161
    move-result-object v0

    .line 120162
    check-cast v0, Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 120163
    .line 120164
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120165
    .line 120166
    .line 120167
    move-result-object v3

    .line 120168
    invoke-virtual {v0, v3}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 120169
    .line 120170
    .line 120171
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/lock/viewmodel/m;->a:Lcom/meituan/android/bike/component/feature/lock/viewmodel/HelmetLockViewModel;

    .line 120172
    .line 120173
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/lock/viewmodel/HelmetLockViewModel;->h()Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 120174
    .line 120175
    .line 120176
    move-result-object v0

    .line 120177
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120178
    .line 120179
    invoke-virtual {v0, v3}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 120180
    .line 120181
    .line 120182
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/lock/viewmodel/m;->a:Lcom/meituan/android/bike/component/feature/lock/viewmodel/HelmetLockViewModel;

    .line 120183
    .line 120184
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/lock/viewmodel/HelmetLockViewModel;->i:Lkotlin/e;

    .line 120185
    .line 120186
    const/4 v4, 0x6

    .line 120187
    aget-object v2, v2, v4

    .line 120188
    .line 120189
    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    .line 120190
    .line 120191
    .line 120192
    move-result-object v0

    .line 120193
    check-cast v0, Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 120194
    .line 120195
    invoke-virtual {v0, v3}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 120196
    .line 120197
    .line 120198
    :cond_3
    :goto_0
    sget-object v0, Lkotlin/r;->a:Lkotlin/r;

    .line 120199
    .line 120200
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/lock/viewmodel/m;->a:Lcom/meituan/android/bike/component/feature/lock/viewmodel/HelmetLockViewModel;

    .line 120201
    .line 120202
    sget v2, Lkotlin/jvm/internal/k;->a:I

    .line 120203
    .line 120204
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120205
    .line 120206
    .line 120207
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetLoopResponse;->getStatus()I

    .line 120208
    .line 120209
    .line 120210
    move-result v2

    .line 120211
    if-ne v2, v1, :cond_6

    .line 120212
    .line 120213
    const/4 v1, 0x0

    .line 120214
    const-string v2, "mb_ebike_helmet_v3_lock_end"

    .line 120215
    .line 120216
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/bike/component/feature/lock/viewmodel/HelmetLockViewModel;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 120217
    .line 120218
    .line 120219
    iget-object v1, v0, Lcom/meituan/android/bike/component/feature/lock/viewmodel/HelmetLockViewModel;->q:Lcom/meituan/android/bike/shared/metrics/j;

    .line 120220
    .line 120221
    if-eqz v1, :cond_4

    .line 120222
    .line 120223
    invoke-virtual {v1, v2}, Lcom/meituan/android/bike/shared/metrics/j;->c(Ljava/lang/String;)V

    .line 120224
    .line 120225
    .line 120226
    :cond_4
    iget-object v1, v0, Lcom/meituan/android/bike/component/feature/lock/viewmodel/HelmetLockViewModel;->p:Lcom/meituan/android/bike/shared/metrics/j;

    .line 120227
    .line 120228
    if-eqz v1, :cond_5

    .line 120229
    .line 120230
    const-string v2, "mb_ebike_helmet_v3_lock_total_end"

    .line 120231
    .line 120232
    invoke-virtual {v1, v2}, Lcom/meituan/android/bike/shared/metrics/j;->c(Ljava/lang/String;)V

    .line 120233
    .line 120234
    .line 120235
    :cond_5
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetLoopResponse;->getChannel()Ljava/lang/String;

    .line 120236
    .line 120237
    .line 120238
    move-result-object p1

    .line 120239
    if-eqz p1, :cond_6

    .line 120240
    .line 120241
    const-string v1, "mb_spock_helmet_lock_channel"

    .line 120242
    .line 120243
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/bike/component/feature/lock/viewmodel/HelmetLockViewModel;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 120244
    .line 120245
    .line 120246
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 120247
    .line 120248
    .line 120249
    move-result v1

    .line 120250
    packed-switch v1, :pswitch_data_0

    .line 120251
    .line 120252
    .line 120253
    goto :goto_2

    .line 120254
    :pswitch_0
    const-string v1, "2"

    .line 120255
    .line 120256
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120257
    .line 120258
    .line 120259
    move-result p1

    .line 120260
    if-eqz p1, :cond_6

    .line 120261
    .line 120262
    iget-object p1, v0, Lcom/meituan/android/bike/component/feature/lock/viewmodel/HelmetLockViewModel;->t:Lcom/meituan/android/bike/shared/metrics/j;

    .line 120263
    .line 120264
    if-eqz p1, :cond_6

    .line 120265
    .line 120266
    const-string v0, "mb_spock_helmet_lock_channel_ble_end"

    .line 120267
    .line 120268
    invoke-virtual {p1, v0}, Lcom/meituan/android/bike/shared/metrics/j;->c(Ljava/lang/String;)V

    .line 120269
    .line 120270
    .line 120271
    goto :goto_2

    .line 120272
    :pswitch_1
    const-string v1, "1"

    .line 120273
    .line 120274
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120275
    .line 120276
    .line 120277
    move-result p1

    .line 120278
    if-eqz p1, :cond_6

    .line 120279
    .line 120280
    iget-object p1, v0, Lcom/meituan/android/bike/component/feature/lock/viewmodel/HelmetLockViewModel;->s:Lcom/meituan/android/bike/shared/metrics/j;

    .line 120281
    .line 120282
    if-eqz p1, :cond_6

    .line 120283
    .line 120284
    const-string v0, "mb_spock_helmet_lock_channel_push_end"

    .line 120285
    .line 120286
    invoke-virtual {p1, v0}, Lcom/meituan/android/bike/shared/metrics/j;->c(Ljava/lang/String;)V

    .line 120287
    .line 120288
    .line 120289
    goto :goto_2

    .line 120290
    :pswitch_2
    const-string v1, "0"

    .line 120291
    .line 120292
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120293
    .line 120294
    .line 120295
    move-result p1

    .line 120296
    if-eqz p1, :cond_6

    .line 120297
    .line 120298
    iget-object p1, v0, Lcom/meituan/android/bike/component/feature/lock/viewmodel/HelmetLockViewModel;->r:Lcom/meituan/android/bike/shared/metrics/j;

    .line 120299
    .line 120300
    if-eqz p1, :cond_6

    const-string v0, "mb_spock_helmet_lock_channel_circle_end"

    invoke-virtual {p1, v0}, Lcom/meituan/android/bike/shared/metrics/j;->c(Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

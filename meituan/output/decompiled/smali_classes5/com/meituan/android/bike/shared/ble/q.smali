.class public final Lcom/meituan/android/bike/shared/ble/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/mobike/inter/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/mobike/inter/b<",
        "Lcom/meituan/mobike/inter/event/TxRecType;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/shared/ble/r;

.field public final synthetic b:Lrx/SingleSubscriber;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/shared/ble/r;Lrx/SingleSubscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/SingleSubscriber;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/bike/shared/ble/q;->a:Lcom/meituan/android/bike/shared/ble/r;

    iput-object p2, p0, Lcom/meituan/android/bike/shared/ble/q;->b:Lrx/SingleSubscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/mobike/inter/e;)V
    .locals 10
    .param p1    # Lcom/meituan/mobike/inter/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 120000
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/q;->b:Lrx/SingleSubscriber;

    .line 120003
    .line 120004
    const-string v1, "emitter"

    .line 120005
    .line 120006
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120007
    .line 120008
    .line 120009
    invoke-virtual {v0}, Lrx/SingleSubscriber;->isUnsubscribed()Z

    .line 120010
    .line 120011
    .line 120012
    move-result v0

    .line 120013
    if-nez v0, :cond_0

    .line 120014
    .line 120015
    new-instance v0, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120016
    .line 120017
    invoke-direct {v0}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120018
    .line 120019
    .line 120020
    const/4 v1, 0x3

    .line 120021
    new-array v2, v1, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 120022
    .line 120023
    sget-object v3, Lcom/meituan/android/bike/shared/logan/a$c$e;->b:Lcom/meituan/android/bike/shared/logan/a$c$e;

    .line 120024
    .line 120025
    const/4 v4, 0x0

    .line 120026
    aput-object v3, v2, v4

    .line 120027
    .line 120028
    sget-object v3, Lcom/meituan/android/bike/shared/logan/a$c$f;->b:Lcom/meituan/android/bike/shared/logan/a$c$f;

    .line 120029
    .line 120030
    const/4 v5, 0x1

    .line 120031
    aput-object v3, v2, v5

    .line 120032
    .line 120033
    sget-object v3, Lcom/meituan/android/bike/shared/logan/a$c$m;->b:Lcom/meituan/android/bike/shared/logan/a$c$m;

    .line 120034
    .line 120035
    const/4 v6, 0x2

    .line 120036
    aput-object v3, v2, v6

    .line 120037
    .line 120038
    invoke-virtual {v0, v2}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    const-string v2, "BleProcess-"

    .line 120043
    .line 120044
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v2

    .line 120048
    iget-object v3, p0, Lcom/meituan/android/bike/shared/ble/q;->a:Lcom/meituan/android/bike/shared/ble/r;

    .line 120049
    .line 120050
    iget-object v3, v3, Lcom/meituan/android/bike/shared/ble/r;->a:Lcom/meituan/android/bike/shared/ble/a;

    .line 120051
    .line 120052
    iget-object v3, v3, Lcom/meituan/android/bike/shared/ble/a;->o:Lcom/meituan/android/bike/shared/ble/z1$a;

    .line 120053
    .line 120054
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120055
    .line 120056
    .line 120057
    const-string v3, "-\u53d1\u9001\u6570\u636e\u5931\u8d25"

    .line 120058
    .line 120059
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120060
    .line 120061
    .line 120062
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v2

    .line 120066
    invoke-virtual {v0, v2}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v0

    .line 120070
    iget v2, p1, Lcom/meituan/mobike/inter/e;->a:I

    .line 120071
    .line 120072
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v2

    .line 120076
    sget v3, Lkotlin/n;->a:I

    .line 120077
    .line 120078
    new-instance v3, Lkotlin/j;

    .line 120079
    .line 120080
    const-string v7, "errorCode"

    .line 120081
    .line 120082
    invoke-direct {v3, v7, v2}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120083
    .line 120084
    .line 120085
    invoke-static {v3}, Lkotlin/collections/a0;->a(Lkotlin/j;)Ljava/util/Map;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v2

    .line 120089
    invoke-virtual {v0, v2}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v0

    .line 120093
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 120094
    .line 120095
    .line 120096
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/q;->a:Lcom/meituan/android/bike/shared/ble/r;

    .line 120097
    .line 120098
    iget-object v0, v0, Lcom/meituan/android/bike/shared/ble/r;->a:Lcom/meituan/android/bike/shared/ble/a;

    .line 120099
    .line 120100
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/ble/a;->c()Lcom/meituan/android/bike/framework/platform/raptor/batch/a;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v0

    .line 120104
    sget-object v2, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 120105
    .line 120106
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120107
    .line 120108
    .line 120109
    sget-object v2, Lcom/meituan/android/bike/c;->r:Ljava/lang/String;

    .line 120110
    .line 120111
    const/4 v3, 0x6

    .line 120112
    new-array v3, v3, [Lkotlin/j;

    .line 120113
    .line 120114
    iget-object v7, p0, Lcom/meituan/android/bike/shared/ble/q;->a:Lcom/meituan/android/bike/shared/ble/r;

    .line 120115
    .line 120116
    iget-object v7, v7, Lcom/meituan/android/bike/shared/ble/r;->b:Lcom/meituan/android/bike/shared/ble/a$a;

    .line 120117
    .line 120118
    iget-boolean v7, v7, Lcom/meituan/android/bike/shared/ble/a$a;->c:Z

    .line 120119
    .line 120120
    invoke-static {v7}, Lcom/meituan/android/bike/framework/repo/api/repo/b;->i(Z)Ljava/lang/String;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v7

    .line 120124
    new-instance v8, Lkotlin/j;

    .line 120125
    .line 120126
    const-string v9, "lock_type"

    .line 120127
    .line 120128
    invoke-direct {v8, v9, v7}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120129
    .line 120130
    .line 120131
    aput-object v8, v3, v4

    .line 120132
    .line 120133
    iget-object v4, p0, Lcom/meituan/android/bike/shared/ble/q;->a:Lcom/meituan/android/bike/shared/ble/r;

    .line 120134
    .line 120135
    iget-object v4, v4, Lcom/meituan/android/bike/shared/ble/r;->b:Lcom/meituan/android/bike/shared/ble/a$a;

    .line 120136
    .line 120137
    iget-object v4, v4, Lcom/meituan/android/bike/shared/ble/a$a;->d:Lcom/meituan/mobike/inter/data/a;

    .line 120138
    .line 120139
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v4

    .line 120143
    new-instance v7, Lkotlin/j;

    .line 120144
    .line 120145
    const-string v8, "protocol_version"

    .line 120146
    .line 120147
    invoke-direct {v7, v8, v4}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120148
    .line 120149
    .line 120150
    aput-object v7, v3, v5

    .line 120151
    .line 120152
    iget v4, p1, Lcom/meituan/mobike/inter/e;->a:I

    .line 120153
    .line 120154
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120155
    .line 120156
    .line 120157
    move-result-object v4

    .line 120158
    new-instance v5, Lkotlin/j;

    .line 120159
    .line 120160
    const-string v7, "error_code"

    .line 120161
    .line 120162
    invoke-direct {v5, v7, v4}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120163
    .line 120164
    .line 120165
    aput-object v5, v3, v6

    .line 120166
    .line 120167
    iget v4, p1, Lcom/meituan/mobike/inter/e;->c:I

    .line 120168
    .line 120169
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120170
    .line 120171
    .line 120172
    move-result-object v4

    .line 120173
    new-instance v5, Lkotlin/j;

    .line 120174
    .line 120175
    const-string v6, "ble_code"

    .line 120176
    .line 120177
    invoke-direct {v5, v6, v4}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120178
    .line 120179
    .line 120180
    aput-object v5, v3, v1

    .line 120181
    .line 120182
    const/4 v1, 0x4

    .line 120183
    iget-object v4, p0, Lcom/meituan/android/bike/shared/ble/q;->a:Lcom/meituan/android/bike/shared/ble/r;

    .line 120184
    .line 120185
    iget-object v4, v4, Lcom/meituan/android/bike/shared/ble/r;->a:Lcom/meituan/android/bike/shared/ble/a;

    .line 120186
    .line 120187
    invoke-virtual {v4}, Lcom/meituan/android/bike/shared/ble/a;->g()Ljava/lang/String;

    .line 120188
    .line 120189
    .line 120190
    move-result-object v4

    .line 120191
    new-instance v5, Lkotlin/j;

    .line 120192
    .line 120193
    const-string v6, "type_progress"

    .line 120194
    .line 120195
    invoke-direct {v5, v6, v4}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120196
    .line 120197
    .line 120198
    aput-object v5, v3, v1

    .line 120199
    .line 120200
    const/4 v1, 0x5

    .line 120201
    iget-object v4, p0, Lcom/meituan/android/bike/shared/ble/q;->a:Lcom/meituan/android/bike/shared/ble/r;

    .line 120202
    .line 120203
    iget-object v4, v4, Lcom/meituan/android/bike/shared/ble/r;->b:Lcom/meituan/android/bike/shared/ble/a$a;

    .line 120204
    .line 120205
    iget v4, v4, Lcom/meituan/android/bike/shared/ble/a$a;->b:I

    .line 120206
    .line 120207
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120208
    .line 120209
    .line 120210
    move-result-object v4

    .line 120211
    new-instance v5, Lkotlin/j;

    .line 120212
    .line 120213
    const-string v6, "scan_mode"

    .line 120214
    .line 120215
    invoke-direct {v5, v6, v4}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120216
    .line 120217
    .line 120218
    aput-object v5, v3, v1

    .line 120219
    .line 120220
    invoke-static {v3}, Lkotlin/collections/b0;->g([Lkotlin/j;)Ljava/util/Map;

    .line 120221
    .line 120222
    .line 120223
    move-result-object v1

    .line 120224
    const-string v3, "mb_bike_ble_unlock_sendfinish_v3"

    .line 120225
    .line 120226
    const-string v4, "1"

    .line 120227
    .line 120228
    invoke-static {v2, v3, v1, v4}, Lcom/meituan/android/bike/framework/platform/raptor/batch/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/meituan/android/bike/framework/platform/raptor/batch/c;

    .line 120229
    .line 120230
    .line 120231
    move-result-object v1

    .line 120232
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/framework/platform/raptor/batch/a;->e(Lcom/meituan/android/bike/framework/platform/raptor/batch/b;)V

    .line 120233
    .line 120234
    .line 120235
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/q;->b:Lrx/SingleSubscriber;

    .line 120236
    .line 120237
    new-instance v1, Lcom/meituan/android/bike/component/data/exception/a;

    .line 120238
    .line 120239
    new-instance v2, Lcom/meituan/android/bike/component/data/exception/b;

    .line 120240
    .line 120241
    iget v3, p1, Lcom/meituan/mobike/inter/e;->a:I

    .line 120242
    .line 120243
    const/4 v4, 0x0

    .line 120244
    const-string v5, "No ble unlock response!"

    .line 120245
    .line 120246
    invoke-direct {v2, v3, v5, v4}, Lcom/meituan/android/bike/component/data/exception/b;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 120247
    .line 120248
    .line 120249
    iget p1, p1, Lcom/meituan/mobike/inter/e;->c:I

    .line 120250
    .line 120251
    invoke-direct {v1, v2, p1}, Lcom/meituan/android/bike/component/data/exception/a;-><init>(Lcom/meituan/android/bike/component/data/exception/b;I)V

    .line 120252
    .line 120253
    .line 120254
    invoke-virtual {v0, v1}, Lrx/SingleSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 120255
    .line 120256
    .line 120257
    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 35

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    check-cast v1, Lcom/meituan/mobike/inter/event/TxRecType;

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/mobike/inter/event/TxRecType;->UPLOAD_DATA:Lcom/meituan/mobike/inter/event/TxRecType;

    .line 120007
    .line 120008
    const-string v3, "mobike_error_message"

    .line 120009
    .line 120010
    const-string v4, "mobike_biketype"

    .line 120011
    .line 120012
    const-string v5, "mobike_lock_type"

    .line 120013
    .line 120014
    const-string v6, "mobike_macaddress"

    .line 120015
    .line 120016
    const-string v7, "mobike_bikeid"

    .line 120017
    .line 120018
    const-string v8, "mobike_orderid"

    .line 120019
    .line 120020
    const-string v9, "mobike_status_code"

    .line 120021
    .line 120022
    const-string v10, "mobike_action_name"

    .line 120023
    .line 120024
    const-string v11, "BleProcess-"

    .line 120025
    .line 120026
    const-string v12, "lock_type"

    .line 120027
    .line 120028
    const-string v13, "0"

    .line 120029
    .line 120030
    const-string v14, "is_only_ble"

    .line 120031
    .line 120032
    const-string v15, "mobike_bluetooth_unlock_v2"

    .line 120033
    .line 120034
    move-object/from16 p1, v12

    .line 120035
    .line 120036
    const-string v12, "1"

    .line 120037
    .line 120038
    move-object/from16 v16, v14

    .line 120039
    .line 120040
    const-string v14, "mobike_version_type"

    .line 120041
    .line 120042
    const/16 v17, 0xc

    .line 120043
    .line 120044
    move-object/from16 v18, v15

    .line 120045
    .line 120046
    const-string v15, "mobike_business_type"

    .line 120047
    .line 120048
    const/16 v19, 0xb

    .line 120049
    .line 120050
    move-object/from16 v20, v12

    .line 120051
    .line 120052
    const-string v12, "mobike_spot_id"

    .line 120053
    .line 120054
    const/16 v21, 0xa

    .line 120055
    .line 120056
    move-object/from16 v22, v14

    .line 120057
    .line 120058
    const-string v14, "mobike_ebike_fence_type"

    .line 120059
    .line 120060
    const/16 v23, 0x9

    .line 120061
    .line 120062
    const/16 v24, 0x8

    .line 120063
    .line 120064
    move-object/from16 v25, v15

    .line 120065
    .line 120066
    const-string v15, "mobike_unlock_time"

    .line 120067
    .line 120068
    const/16 v26, 0x7

    .line 120069
    .line 120070
    const/16 v27, 0x6

    .line 120071
    .line 120072
    const/16 v28, 0x5

    .line 120073
    .line 120074
    if-ne v1, v2, :cond_0

    .line 120075
    .line 120076
    iget-object v2, v0, Lcom/meituan/android/bike/shared/ble/q;->b:Lrx/SingleSubscriber;

    .line 120077
    .line 120078
    move-object/from16 v29, v12

    .line 120079
    .line 120080
    const-string v12, "emitter"

    .line 120081
    .line 120082
    invoke-static {v2, v12}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120083
    .line 120084
    .line 120085
    invoke-virtual {v2}, Lrx/SingleSubscriber;->isUnsubscribed()Z

    .line 120086
    .line 120087
    .line 120088
    move-result v2

    .line 120089
    if-nez v2, :cond_5

    .line 120090
    .line 120091
    new-instance v2, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120092
    .line 120093
    invoke-direct {v2}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120094
    .line 120095
    .line 120096
    const/4 v12, 0x2

    .line 120097
    new-array v12, v12, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 120098
    .line 120099
    sget-object v30, Lcom/meituan/android/bike/shared/logan/a$c$e;->b:Lcom/meituan/android/bike/shared/logan/a$c$e;

    .line 120100
    .line 120101
    const/16 v31, 0x0

    .line 120102
    .line 120103
    aput-object v30, v12, v31

    .line 120104
    .line 120105
    sget-object v30, Lcom/meituan/android/bike/shared/logan/a$c$f;->b:Lcom/meituan/android/bike/shared/logan/a$c$f;

    .line 120106
    .line 120107
    const/16 v31, 0x1

    .line 120108
    .line 120109
    aput-object v30, v12, v31

    .line 120110
    .line 120111
    invoke-virtual {v2, v12}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v2

    .line 120115
    invoke-static {v11}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v11

    .line 120119
    iget-object v12, v0, Lcom/meituan/android/bike/shared/ble/q;->a:Lcom/meituan/android/bike/shared/ble/r;

    .line 120120
    .line 120121
    iget-object v12, v12, Lcom/meituan/android/bike/shared/ble/r;->a:Lcom/meituan/android/bike/shared/ble/a;

    .line 120122
    .line 120123
    iget-object v12, v12, Lcom/meituan/android/bike/shared/ble/a;->o:Lcom/meituan/android/bike/shared/ble/z1$a;

    .line 120124
    .line 120125
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120126
    .line 120127
    .line 120128
    const-string v12, "-\u63a5\u53d7\u4e0a\u62a5\u6210\u529f"

    .line 120129
    .line 120130
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120131
    .line 120132
    .line 120133
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v11

    .line 120137
    invoke-virtual {v2, v11}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v2

    .line 120141
    invoke-virtual {v1}, Lcom/meituan/mobike/inter/event/TxRecType;->getBtData()Ljava/lang/String;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v11

    .line 120145
    sget v12, Lkotlin/n;->a:I

    .line 120146
    .line 120147
    const-string v12, "data"

    .line 120148
    .line 120149
    invoke-static {v12, v11, v2}, Landroid/support/constraint/solver/b;->w(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/bike/shared/logan/a$a;)V

    .line 120150
    .line 120151
    .line 120152
    iget-object v2, v0, Lcom/meituan/android/bike/shared/ble/q;->b:Lrx/SingleSubscriber;

    .line 120153
    .line 120154
    invoke-virtual {v2, v1}, Lrx/SingleSubscriber;->onSuccess(Ljava/lang/Object;)V

    .line 120155
    .line 120156
    .line 120157
    sget-object v1, Lcom/meituan/android/bike/shared/ble/b0;->a:Lcom/meituan/android/bike/shared/ble/b0;

    .line 120158
    .line 120159
    invoke-virtual {v1}, Lcom/meituan/android/bike/shared/ble/b0;->a()Lcom/meituan/mobike/inter/eventpoint/b;

    .line 120160
    .line 120161
    .line 120162
    move-result-object v1

    .line 120163
    sget-object v2, Lcom/meituan/mobike/inter/eventpoint/d;->n:Lcom/meituan/mobike/inter/eventpoint/d;

    .line 120164
    .line 120165
    invoke-virtual {v1, v2}, Lcom/meituan/mobike/inter/eventpoint/b;->a(Lcom/meituan/mobike/inter/eventpoint/d;)V

    .line 120166
    .line 120167
    .line 120168
    const/16 v1, 0xd

    .line 120169
    .line 120170
    new-array v1, v1, [Lkotlin/j;

    .line 120171
    .line 120172
    new-instance v2, Lkotlin/j;

    .line 120173
    .line 120174
    const-string v11, "FINISH_RECEIVE_UNLOCK_REPLY"

    .line 120175
    .line 120176
    invoke-direct {v2, v10, v11}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120177
    .line 120178
    .line 120179
    const/4 v10, 0x0

    .line 120180
    aput-object v2, v1, v10

    .line 120181
    .line 120182
    new-instance v2, Lkotlin/j;

    .line 120183
    .line 120184
    invoke-direct {v2, v9, v13}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120185
    .line 120186
    .line 120187
    const/4 v9, 0x1

    .line 120188
    aput-object v2, v1, v9

    .line 120189
    .line 120190
    iget-object v2, v0, Lcom/meituan/android/bike/shared/ble/q;->a:Lcom/meituan/android/bike/shared/ble/r;

    .line 120191
    .line 120192
    iget-object v2, v2, Lcom/meituan/android/bike/shared/ble/r;->b:Lcom/meituan/android/bike/shared/ble/a$a;

    .line 120193
    .line 120194
    iget-object v2, v2, Lcom/meituan/android/bike/shared/ble/a$a;->e:Lcom/meituan/android/bike/component/data/dto/BleData;

    .line 120195
    .line 120196
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/dto/BleData;->getOrderId()Ljava/lang/String;

    .line 120197
    .line 120198
    .line 120199
    move-result-object v2

    .line 120200
    new-instance v9, Lkotlin/j;

    .line 120201
    .line 120202
    invoke-direct {v9, v8, v2}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120203
    .line 120204
    .line 120205
    const/4 v2, 0x2

    .line 120206
    aput-object v9, v1, v2

    .line 120207
    .line 120208
    iget-object v2, v0, Lcom/meituan/android/bike/shared/ble/q;->a:Lcom/meituan/android/bike/shared/ble/r;

    .line 120209
    .line 120210
    iget-object v2, v2, Lcom/meituan/android/bike/shared/ble/r;->b:Lcom/meituan/android/bike/shared/ble/a$a;

    .line 120211
    .line 120212
    iget-object v2, v2, Lcom/meituan/android/bike/shared/ble/a$a;->e:Lcom/meituan/android/bike/component/data/dto/BleData;

    .line 120213
    .line 120214
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/dto/BleData;->getBikeId()Ljava/lang/String;

    .line 120215
    .line 120216
    .line 120217
    move-result-object v2

    .line 120218
    new-instance v8, Lkotlin/j;

    .line 120219
    .line 120220
    invoke-direct {v8, v7, v2}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120221
    .line 120222
    .line 120223
    const/4 v2, 0x3

    .line 120224
    aput-object v8, v1, v2

    .line 120225
    .line 120226
    iget-object v2, v0, Lcom/meituan/android/bike/shared/ble/q;->a:Lcom/meituan/android/bike/shared/ble/r;

    .line 120227
    .line 120228
    iget-object v2, v2, Lcom/meituan/android/bike/shared/ble/r;->b:Lcom/meituan/android/bike/shared/ble/a$a;

    .line 120229
    .line 120230
    iget-object v2, v2, Lcom/meituan/android/bike/shared/ble/a$a;->e:Lcom/meituan/android/bike/component/data/dto/BleData;

    .line 120231
    .line 120232
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/dto/BleData;->getMacAddress()Ljava/lang/String;

    .line 120233
    .line 120234
    .line 120235
    move-result-object v2

    .line 120236
    new-instance v7, Lkotlin/j;

    .line 120237
    .line 120238
    invoke-direct {v7, v6, v2}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120239
    .line 120240
    .line 120241
    const/4 v2, 0x4

    .line 120242
    aput-object v7, v1, v2

    .line 120243
    .line 120244
    iget-object v2, v0, Lcom/meituan/android/bike/shared/ble/q;->a:Lcom/meituan/android/bike/shared/ble/r;

    .line 120245
    .line 120246
    iget-object v2, v2, Lcom/meituan/android/bike/shared/ble/r;->a:Lcom/meituan/android/bike/shared/ble/a;

    .line 120247
    .line 120248
    iget-object v2, v2, Lcom/meituan/android/bike/shared/ble/a;->h:Ljava/lang/String;

    .line 120249
    .line 120250
    new-instance v6, Lkotlin/j;

    .line 120251
    .line 120252
    invoke-direct {v6, v5, v2}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120253
    .line 120254
    .line 120255
    aput-object v6, v1, v28

    .line 120256
    .line 120257
    iget-object v2, v0, Lcom/meituan/android/bike/shared/ble/q;->a:Lcom/meituan/android/bike/shared/ble/r;

    .line 120258
    .line 120259
    iget-object v2, v2, Lcom/meituan/android/bike/shared/ble/r;->b:Lcom/meituan/android/bike/shared/ble/a$a;

    .line 120260
    .line 120261
    iget-object v2, v2, Lcom/meituan/android/bike/shared/ble/a$a;->e:Lcom/meituan/android/bike/component/data/dto/BleData;

    .line 120262
    .line 120263
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/dto/BleData;->getBikeType4Babel()I

    .line 120264
    .line 120265
    .line 120266
    move-result v2

    .line 120267
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120268
    .line 120269
    .line 120270
    move-result-object v2

    .line 120271
    new-instance v5, Lkotlin/j;

    .line 120272
    .line 120273
    invoke-direct {v5, v4, v2}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120274
    .line 120275
    .line 120276
    aput-object v5, v1, v27

    .line 120277
    .line 120278
    iget-object v2, v0, Lcom/meituan/android/bike/shared/ble/q;->a:Lcom/meituan/android/bike/shared/ble/r;

    .line 120279
    .line 120280
    iget-object v2, v2, Lcom/meituan/android/bike/shared/ble/r;->a:Lcom/meituan/android/bike/shared/ble/a;

    .line 120281
    .line 120282
    invoke-virtual {v2}, Lcom/meituan/android/bike/shared/ble/a;->g()Ljava/lang/String;

    .line 120283
    .line 120284
    .line 120285
    move-result-object v2

    .line 120286
    new-instance v4, Lkotlin/j;

    .line 120287
    .line 120288
    invoke-direct {v4, v3, v2}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120289
    .line 120290
    .line 120291
    aput-object v4, v1, v26

    .line 120292
    .line 120293
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120294
    .line 120295
    .line 120296
    move-result-wide v2

    .line 120297
    iget-object v4, v0, Lcom/meituan/android/bike/shared/ble/q;->a:Lcom/meituan/android/bike/shared/ble/r;

    .line 120298
    .line 120299
    iget-wide v4, v4, Lcom/meituan/android/bike/shared/ble/r;->d:J

    .line 120300
    .line 120301
    sub-long/2addr v2, v4

    .line 120302
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120303
    .line 120304
    .line 120305
    move-result-object v2

    .line 120306
    new-instance v3, Lkotlin/j;

    .line 120307
    .line 120308
    invoke-direct {v3, v15, v2}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120309
    .line 120310
    .line 120311
    aput-object v3, v1, v24

    .line 120312
    .line 120313
    iget-object v2, v0, Lcom/meituan/android/bike/shared/ble/q;->a:Lcom/meituan/android/bike/shared/ble/r;

    .line 120314
    .line 120315
    iget-object v2, v2, Lcom/meituan/android/bike/shared/ble/r;->b:Lcom/meituan/android/bike/shared/ble/a$a;

    .line 120316
    .line 120317
    iget-object v2, v2, Lcom/meituan/android/bike/shared/ble/a$a;->e:Lcom/meituan/android/bike/component/data/dto/BleData;

    .line 120318
    .line 120319
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/dto/BleData;->isAfterScanOpenBle()Z

    .line 120320
    .line 120321
    .line 120322
    move-result v2

    .line 120323
    invoke-static {v2}, Lcom/meituan/android/bike/framework/repo/api/repo/b;->d(Z)I

    .line 120324
    .line 120325
    .line 120326
    move-result v2

    .line 120327
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120328
    .line 120329
    .line 120330
    move-result-object v2

    .line 120331
    new-instance v3, Lkotlin/j;

    .line 120332
    .line 120333
    invoke-direct {v3, v14, v2}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120334
    .line 120335
    .line 120336
    aput-object v3, v1, v23

    .line 120337
    .line 120338
    iget-object v2, v0, Lcom/meituan/android/bike/shared/ble/q;->a:Lcom/meituan/android/bike/shared/ble/r;

    .line 120339
    .line 120340
    iget-object v2, v2, Lcom/meituan/android/bike/shared/ble/r;->a:Lcom/meituan/android/bike/shared/ble/a;

    .line 120341
    .line 120342
    iget v2, v2, Lcom/meituan/android/bike/shared/ble/a;->a:I

    .line 120343
    .line 120344
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120345
    .line 120346
    .line 120347
    move-result-object v2

    .line 120348
    new-instance v3, Lkotlin/j;

    .line 120349
    .line 120350
    move-object/from16 v12, v29

    .line 120351
    .line 120352
    invoke-direct {v3, v12, v2}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120353
    .line 120354
    .line 120355
    aput-object v3, v1, v21

    .line 120356
    .line 120357
    iget-object v2, v0, Lcom/meituan/android/bike/shared/ble/q;->a:Lcom/meituan/android/bike/shared/ble/r;

    .line 120358
    .line 120359
    iget-object v2, v2, Lcom/meituan/android/bike/shared/ble/r;->a:Lcom/meituan/android/bike/shared/ble/a;

    .line 120360
    .line 120361
    iget-boolean v2, v2, Lcom/meituan/android/bike/shared/ble/a;->c:Z

    .line 120362
    .line 120363
    invoke-static {v2}, Lcom/meituan/android/bike/framework/repo/api/repo/b;->d(Z)I

    .line 120364
    .line 120365
    .line 120366
    move-result v2

    .line 120367
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120368
    .line 120369
    .line 120370
    move-result-object v2

    .line 120371
    new-instance v3, Lkotlin/j;

    .line 120372
    .line 120373
    move-object/from16 v4, v25

    .line 120374
    .line 120375
    invoke-direct {v3, v4, v2}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120376
    .line 120377
    .line 120378
    aput-object v3, v1, v19

    .line 120379
    .line 120380
    new-instance v2, Lkotlin/j;

    .line 120381
    .line 120382
    move-object/from16 v3, v20

    .line 120383
    .line 120384
    move-object/from16 v4, v22

    .line 120385
    .line 120386
    invoke-direct {v2, v4, v3}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120387
    .line 120388
    .line 120389
    aput-object v2, v1, v17

    .line 120390
    .line 120391
    invoke-static {v1}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 120392
    .line 120393
    .line 120394
    move-result-object v1

    .line 120395
    move-object/from16 v2, v18

    .line 120396
    .line 120397
    invoke-static {v2, v11, v1}, Lcom/meituan/android/bike/framework/platform/babel/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120398
    .line 120399
    .line 120400
    sget-object v3, Lcom/meituan/android/bike/framework/platform/raptor/b;->b:Lcom/meituan/android/bike/framework/platform/raptor/b;

    .line 120401
    .line 120402
    iget-object v1, v0, Lcom/meituan/android/bike/shared/ble/q;->a:Lcom/meituan/android/bike/shared/ble/r;

    .line 120403
    .line 120404
    iget-object v4, v1, Lcom/meituan/android/bike/shared/ble/r;->e:Landroid/content/Context;

    .line 120405
    .line 120406
    const/4 v2, 0x2

    .line 120407
    new-array v2, v2, [Lkotlin/j;

    .line 120408
    .line 120409
    iget-object v1, v1, Lcom/meituan/android/bike/shared/ble/r;->b:Lcom/meituan/android/bike/shared/ble/a$a;

    .line 120410
    .line 120411
    iget-object v1, v1, Lcom/meituan/android/bike/shared/ble/a$a;->e:Lcom/meituan/android/bike/component/data/dto/BleData;

    .line 120412
    .line 120413
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/dto/BleData;->isForceBle()Z

    .line 120414
    .line 120415
    .line 120416
    move-result v1

    .line 120417
    invoke-static {v1}, Lcom/meituan/android/bike/framework/repo/api/repo/b;->d(Z)I

    .line 120418
    .line 120419
    .line 120420
    move-result v1

    .line 120421
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120422
    .line 120423
    .line 120424
    move-result-object v1

    .line 120425
    new-instance v5, Lkotlin/j;

    .line 120426
    .line 120427
    move-object/from16 v6, v16

    .line 120428
    .line 120429
    invoke-direct {v5, v6, v1}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120430
    .line 120431
    .line 120432
    const/4 v1, 0x0

    .line 120433
    aput-object v5, v2, v1

    .line 120434
    .line 120435
    iget-object v1, v0, Lcom/meituan/android/bike/shared/ble/q;->a:Lcom/meituan/android/bike/shared/ble/r;

    .line 120436
    .line 120437
    iget-object v1, v1, Lcom/meituan/android/bike/shared/ble/r;->b:Lcom/meituan/android/bike/shared/ble/a$a;

    .line 120438
    .line 120439
    iget-object v1, v1, Lcom/meituan/android/bike/shared/ble/a$a;->e:Lcom/meituan/android/bike/component/data/dto/BleData;

    .line 120440
    .line 120441
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/dto/BleData;->getLockType()I

    .line 120442
    .line 120443
    .line 120444
    move-result v1

    .line 120445
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120446
    .line 120447
    .line 120448
    move-result-object v1

    .line 120449
    new-instance v5, Lkotlin/j;

    .line 120450
    .line 120451
    move-object/from16 v6, p1

    .line 120452
    .line 120453
    invoke-direct {v5, v6, v1}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120454
    .line 120455
    .line 120456
    const/4 v1, 0x1

    .line 120457
    aput-object v5, v2, v1

    .line 120458
    .line 120459
    invoke-static {v2}, Lkotlin/collections/b0;->g([Lkotlin/j;)Ljava/util/Map;

    .line 120460
    .line 120461
    .line 120462
    move-result-object v6

    .line 120463
    const/4 v7, 0x0

    .line 120464
    const/16 v8, 0x8

    .line 120465
    .line 120466
    const/4 v9, 0x0

    .line 120467
    const-string v5, "mb_bike_ble_unlock_receivefinish"

    .line 120468
    .line 120469
    invoke-static/range {v3 .. v9}, Lcom/meituan/android/bike/framework/platform/raptor/a$a;->c(Lcom/meituan/android/bike/framework/platform/raptor/a;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 120470
    .line 120471
    .line 120472
    iget-object v1, v0, Lcom/meituan/android/bike/shared/ble/q;->a:Lcom/meituan/android/bike/shared/ble/r;

    .line 120473
    .line 120474
    iget-object v2, v1, Lcom/meituan/android/bike/shared/ble/r;->a:Lcom/meituan/android/bike/shared/ble/a;

    .line 120475
    .line 120476
    iget-object v2, v2, Lcom/meituan/android/bike/shared/ble/a;->o:Lcom/meituan/android/bike/shared/ble/z1$a;

    .line 120477
    .line 120478
    sget-object v3, Lcom/meituan/android/bike/shared/ble/z1$a;->a:Lcom/meituan/android/bike/shared/ble/z1$a;

    .line 120479
    .line 120480
    if-ne v2, v3, :cond_5

    .line 120481
    .line 120482
    iget-object v1, v1, Lcom/meituan/android/bike/shared/ble/r;->b:Lcom/meituan/android/bike/shared/ble/a$a;

    .line 120483
    .line 120484
    iget-object v1, v1, Lcom/meituan/android/bike/shared/ble/a$a;->e:Lcom/meituan/android/bike/component/data/dto/BleData;

    .line 120485
    .line 120486
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/dto/BleData;->isForceBle()Z

    .line 120487
    .line 120488
    .line 120489
    move-result v1

    .line 120490
    if-eqz v1, :cond_5

    .line 120491
    .line 120492
    iget-object v1, v0, Lcom/meituan/android/bike/shared/ble/q;->a:Lcom/meituan/android/bike/shared/ble/r;

    .line 120493
    .line 120494
    iget-object v1, v1, Lcom/meituan/android/bike/shared/ble/r;->a:Lcom/meituan/android/bike/shared/ble/a;

    .line 120495
    .line 120496
    const-string v2, "mb_bike_ble_unlock_receivefinish"

    .line 120497
    .line 120498
    invoke-virtual {v1, v2}, Lcom/meituan/android/bike/shared/ble/a;->i(Ljava/lang/String;)V

    .line 120499
    .line 120500
    .line 120501
    goto/16 :goto_1

    .line 120502
    .line 120503
    :cond_0
    move-object/from16 v32, p1

    .line 120504
    .line 120505
    move-object/from16 v33, v16

    .line 120506
    .line 120507
    move-object/from16 v34, v22

    .line 120508
    .line 120509
    sget-object v2, Lcom/meituan/mobike/inter/event/TxRecType;->DATA_DELIVERED:Lcom/meituan/mobike/inter/event/TxRecType;

    .line 120510
    .line 120511
    if-ne v1, v2, :cond_4

    .line 120512
    .line 120513
    new-instance v1, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120514
    .line 120515
    invoke-direct {v1}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120516
    .line 120517
    .line 120518
    const/4 v2, 0x2

    .line 120519
    new-array v2, v2, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 120520
    .line 120521
    sget-object v16, Lcom/meituan/android/bike/shared/logan/a$c$e;->b:Lcom/meituan/android/bike/shared/logan/a$c$e;

    .line 120522
    .line 120523
    const/16 v22, 0x0

    .line 120524
    .line 120525
    aput-object v16, v2, v22

    .line 120526
    .line 120527
    sget-object v16, Lcom/meituan/android/bike/shared/logan/a$c$f;->b:Lcom/meituan/android/bike/shared/logan/a$c$f;

    .line 120528
    .line 120529
    const/16 v22, 0x1

    .line 120530
    .line 120531
    aput-object v16, v2, v22

    .line 120532
    .line 120533
    invoke-virtual {v1, v2}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120534
    .line 120535
    .line 120536
    move-result-object v1

    .line 120537
    invoke-static {v11}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120538
    .line 120539
    .line 120540
    move-result-object v2

    .line 120541
    iget-object v11, v0, Lcom/meituan/android/bike/shared/ble/q;->a:Lcom/meituan/android/bike/shared/ble/r;

    .line 120542
    .line 120543
    iget-object v11, v11, Lcom/meituan/android/bike/shared/ble/r;->a:Lcom/meituan/android/bike/shared/ble/a;

    .line 120544
    .line 120545
    iget-object v11, v11, Lcom/meituan/android/bike/shared/ble/a;->o:Lcom/meituan/android/bike/shared/ble/z1$a;

    .line 120546
    .line 120547
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120548
    .line 120549
    .line 120550
    const-string v11, "-\u4e0b\u53d1\u6570\u636e\u6210\u529f"

    .line 120551
    .line 120552
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120553
    .line 120554
    .line 120555
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120556
    .line 120557
    .line 120558
    move-result-object v2

    .line 120559
    invoke-virtual {v1, v2}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120560
    .line 120561
    .line 120562
    move-result-object v1

    .line 120563
    invoke-virtual {v1}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 120564
    .line 120565
    .line 120566
    sget-object v1, Lcom/meituan/android/bike/shared/ble/b0;->a:Lcom/meituan/android/bike/shared/ble/b0;

    .line 120567
    .line 120568
    invoke-virtual {v1}, Lcom/meituan/android/bike/shared/ble/b0;->a()Lcom/meituan/mobike/inter/eventpoint/b;

    .line 120569
    .line 120570
    .line 120571
    move-result-object v1

    .line 120572
    sget-object v2, Lcom/meituan/mobike/inter/eventpoint/d;->m:Lcom/meituan/mobike/inter/eventpoint/d;

    .line 120573
    .line 120574
    invoke-virtual {v1, v2}, Lcom/meituan/mobike/inter/eventpoint/b;->a(Lcom/meituan/mobike/inter/eventpoint/d;)V

    .line 120575
    .line 120576
    .line 120577
    iget-object v1, v0, Lcom/meituan/android/bike/shared/ble/q;->a:Lcom/meituan/android/bike/shared/ble/r;

    .line 120578
    .line 120579
    iget-object v1, v1, Lcom/meituan/android/bike/shared/ble/r;->a:Lcom/meituan/android/bike/shared/ble/a;

    .line 120580
    .line 120581
    iget-object v1, v1, Lcom/meituan/android/bike/shared/ble/a;->e:Lcom/meituan/android/bike/framework/platform/raptor/d;

    .line 120582
    .line 120583
    if-eqz v1, :cond_1

    .line 120584
    .line 120585
    const/4 v2, 0x0

    .line 120586
    invoke-virtual {v1, v2}, Lcom/meituan/android/bike/framework/platform/raptor/d;->a(Ljava/util/Map;)V

    .line 120587
    .line 120588
    .line 120589
    :cond_1
    const/16 v1, 0xf

    .line 120590
    .line 120591
    new-array v1, v1, [Lkotlin/j;

    .line 120592
    .line 120593
    sget v2, Lkotlin/n;->a:I

    .line 120594
    .line 120595
    new-instance v2, Lkotlin/j;

    .line 120596
    .line 120597
    const-string v11, "FINISH_SEND_UNLOCK_REQUEST"

    .line 120598
    .line 120599
    invoke-direct {v2, v10, v11}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120600
    .line 120601
    .line 120602
    const/4 v10, 0x0

    .line 120603
    aput-object v2, v1, v10

    .line 120604
    .line 120605
    new-instance v2, Lkotlin/j;

    .line 120606
    .line 120607
    invoke-direct {v2, v9, v13}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120608
    .line 120609
    .line 120610
    const/4 v9, 0x1

    .line 120611
    aput-object v2, v1, v9

    .line 120612
    .line 120613
    iget-object v2, v0, Lcom/meituan/android/bike/shared/ble/q;->a:Lcom/meituan/android/bike/shared/ble/r;

    .line 120614
    .line 120615
    iget-object v2, v2, Lcom/meituan/android/bike/shared/ble/r;->b:Lcom/meituan/android/bike/shared/ble/a$a;

    .line 120616
    .line 120617
    iget-object v2, v2, Lcom/meituan/android/bike/shared/ble/a$a;->e:Lcom/meituan/android/bike/component/data/dto/BleData;

    .line 120618
    .line 120619
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/dto/BleData;->getOrderId()Ljava/lang/String;

    .line 120620
    .line 120621
    .line 120622
    move-result-object v2

    .line 120623
    new-instance v9, Lkotlin/j;

    .line 120624
    .line 120625
    invoke-direct {v9, v8, v2}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120626
    .line 120627
    .line 120628
    const/4 v2, 0x2

    .line 120629
    aput-object v9, v1, v2

    .line 120630
    .line 120631
    iget-object v2, v0, Lcom/meituan/android/bike/shared/ble/q;->a:Lcom/meituan/android/bike/shared/ble/r;

    .line 120632
    .line 120633
    iget-object v2, v2, Lcom/meituan/android/bike/shared/ble/r;->b:Lcom/meituan/android/bike/shared/ble/a$a;

    .line 120634
    .line 120635
    iget-object v2, v2, Lcom/meituan/android/bike/shared/ble/a$a;->e:Lcom/meituan/android/bike/component/data/dto/BleData;

    .line 120636
    .line 120637
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/dto/BleData;->getBikeId()Ljava/lang/String;

    .line 120638
    .line 120639
    .line 120640
    move-result-object v2

    .line 120641
    new-instance v8, Lkotlin/j;

    .line 120642
    .line 120643
    invoke-direct {v8, v7, v2}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120644
    .line 120645
    .line 120646
    const/4 v2, 0x3

    .line 120647
    aput-object v8, v1, v2

    .line 120648
    .line 120649
    iget-object v2, v0, Lcom/meituan/android/bike/shared/ble/q;->a:Lcom/meituan/android/bike/shared/ble/r;

    .line 120650
    .line 120651
    iget-object v2, v2, Lcom/meituan/android/bike/shared/ble/r;->b:Lcom/meituan/android/bike/shared/ble/a$a;

    .line 120652
    .line 120653
    iget-object v2, v2, Lcom/meituan/android/bike/shared/ble/a$a;->e:Lcom/meituan/android/bike/component/data/dto/BleData;

    .line 120654
    .line 120655
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/dto/BleData;->getMacAddress()Ljava/lang/String;

    .line 120656
    .line 120657
    .line 120658
    move-result-object v2

    .line 120659
    new-instance v7, Lkotlin/j;

    .line 120660
    .line 120661
    invoke-direct {v7, v6, v2}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120662
    .line 120663
    .line 120664
    const/4 v2, 0x4

    .line 120665
    aput-object v7, v1, v2

    .line 120666
    .line 120667
    iget-object v2, v0, Lcom/meituan/android/bike/shared/ble/q;->a:Lcom/meituan/android/bike/shared/ble/r;

    .line 120668
    .line 120669
    iget-object v2, v2, Lcom/meituan/android/bike/shared/ble/r;->a:Lcom/meituan/android/bike/shared/ble/a;

    .line 120670
    .line 120671
    iget-object v2, v2, Lcom/meituan/android/bike/shared/ble/a;->h:Ljava/lang/String;

    .line 120672
    .line 120673
    new-instance v6, Lkotlin/j;

    .line 120674
    .line 120675
    invoke-direct {v6, v5, v2}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120676
    .line 120677
    .line 120678
    aput-object v6, v1, v28

    .line 120679
    .line 120680
    iget-object v2, v0, Lcom/meituan/android/bike/shared/ble/q;->a:Lcom/meituan/android/bike/shared/ble/r;

    .line 120681
    .line 120682
    iget-object v2, v2, Lcom/meituan/android/bike/shared/ble/r;->b:Lcom/meituan/android/bike/shared/ble/a$a;

    .line 120683
    .line 120684
    iget-object v2, v2, Lcom/meituan/android/bike/shared/ble/a$a;->e:Lcom/meituan/android/bike/component/data/dto/BleData;

    .line 120685
    .line 120686
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/dto/BleData;->getBikeType4Babel()I

    .line 120687
    .line 120688
    .line 120689
    move-result v2

    .line 120690
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120691
    .line 120692
    .line 120693
    move-result-object v2

    .line 120694
    new-instance v5, Lkotlin/j;

    .line 120695
    .line 120696
    invoke-direct {v5, v4, v2}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120697
    .line 120698
    .line 120699
    aput-object v5, v1, v27

    .line 120700
    .line 120701
    iget-object v2, v0, Lcom/meituan/android/bike/shared/ble/q;->a:Lcom/meituan/android/bike/shared/ble/r;

    .line 120702
    .line 120703
    iget-object v2, v2, Lcom/meituan/android/bike/shared/ble/r;->a:Lcom/meituan/android/bike/shared/ble/a;

    .line 120704
    .line 120705
    invoke-virtual {v2}, Lcom/meituan/android/bike/shared/ble/a;->g()Ljava/lang/String;

    .line 120706
    .line 120707
    .line 120708
    move-result-object v2

    .line 120709
    new-instance v4, Lkotlin/j;

    .line 120710
    .line 120711
    invoke-direct {v4, v3, v2}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120712
    .line 120713
    .line 120714
    aput-object v4, v1, v26

    .line 120715
    .line 120716
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120717
    .line 120718
    .line 120719
    move-result-wide v2

    .line 120720
    iget-object v4, v0, Lcom/meituan/android/bike/shared/ble/q;->a:Lcom/meituan/android/bike/shared/ble/r;

    .line 120721
    .line 120722
    iget-wide v4, v4, Lcom/meituan/android/bike/shared/ble/r;->d:J

    .line 120723
    .line 120724
    sub-long/2addr v2, v4

    .line 120725
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120726
    .line 120727
    .line 120728
    move-result-object v2

    .line 120729
    new-instance v3, Lkotlin/j;

    .line 120730
    .line 120731
    invoke-direct {v3, v15, v2}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120732
    .line 120733
    .line 120734
    aput-object v3, v1, v24

    .line 120735
    .line 120736
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120737
    .line 120738
    .line 120739
    move-result-wide v2

    .line 120740
    iget-object v4, v0, Lcom/meituan/android/bike/shared/ble/q;->a:Lcom/meituan/android/bike/shared/ble/r;

    .line 120741
    .line 120742
    iget-wide v4, v4, Lcom/meituan/android/bike/shared/ble/r;->f:J

    .line 120743
    .line 120744
    sub-long/2addr v2, v4

    .line 120745
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120746
    .line 120747
    .line 120748
    move-result-object v2

    .line 120749
    new-instance v3, Lkotlin/j;

    .line 120750
    .line 120751
    const-string v4, "mobike_scan_opra_during_time"

    .line 120752
    .line 120753
    invoke-direct {v3, v4, v2}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120754
    .line 120755
    .line 120756
    aput-object v3, v1, v23

    .line 120757
    .line 120758
    iget-object v2, v0, Lcom/meituan/android/bike/shared/ble/q;->a:Lcom/meituan/android/bike/shared/ble/r;

    .line 120759
    .line 120760
    iget-object v2, v2, Lcom/meituan/android/bike/shared/ble/r;->b:Lcom/meituan/android/bike/shared/ble/a$a;

    .line 120761
    .line 120762
    iget-object v2, v2, Lcom/meituan/android/bike/shared/ble/a$a;->e:Lcom/meituan/android/bike/component/data/dto/BleData;

    .line 120763
    .line 120764
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/dto/BleData;->isAfterScanOpenBle()Z

    .line 120765
    .line 120766
    .line 120767
    move-result v2

    .line 120768
    invoke-static {v2}, Lcom/meituan/android/bike/framework/repo/api/repo/b;->d(Z)I

    .line 120769
    .line 120770
    .line 120771
    move-result v2

    .line 120772
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120773
    .line 120774
    .line 120775
    move-result-object v2

    .line 120776
    new-instance v3, Lkotlin/j;

    .line 120777
    .line 120778
    invoke-direct {v3, v14, v2}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120779
    .line 120780
    .line 120781
    aput-object v3, v1, v21

    .line 120782
    .line 120783
    iget-object v2, v0, Lcom/meituan/android/bike/shared/ble/q;->a:Lcom/meituan/android/bike/shared/ble/r;

    .line 120784
    .line 120785
    iget-object v2, v2, Lcom/meituan/android/bike/shared/ble/r;->a:Lcom/meituan/android/bike/shared/ble/a;

    .line 120786
    .line 120787
    iget v2, v2, Lcom/meituan/android/bike/shared/ble/a;->a:I

    .line 120788
    .line 120789
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120790
    .line 120791
    .line 120792
    move-result-object v2

    .line 120793
    new-instance v3, Lkotlin/j;

    .line 120794
    .line 120795
    invoke-direct {v3, v12, v2}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120796
    .line 120797
    .line 120798
    aput-object v3, v1, v19

    .line 120799
    .line 120800
    iget-object v2, v0, Lcom/meituan/android/bike/shared/ble/q;->a:Lcom/meituan/android/bike/shared/ble/r;

    .line 120801
    .line 120802
    iget-object v2, v2, Lcom/meituan/android/bike/shared/ble/r;->a:Lcom/meituan/android/bike/shared/ble/a;

    .line 120803
    .line 120804
    iget-boolean v2, v2, Lcom/meituan/android/bike/shared/ble/a;->c:Z

    .line 120805
    .line 120806
    invoke-static {v2}, Lcom/meituan/android/bike/framework/repo/api/repo/b;->d(Z)I

    .line 120807
    .line 120808
    .line 120809
    move-result v2

    .line 120810
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120811
    .line 120812
    .line 120813
    move-result-object v2

    .line 120814
    new-instance v3, Lkotlin/j;

    .line 120815
    .line 120816
    move-object/from16 v4, v25

    .line 120817
    .line 120818
    invoke-direct {v3, v4, v2}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120819
    .line 120820
    .line 120821
    aput-object v3, v1, v17

    .line 120822
    .line 120823
    iget-object v2, v0, Lcom/meituan/android/bike/shared/ble/q;->a:Lcom/meituan/android/bike/shared/ble/r;

    .line 120824
    .line 120825
    iget-object v2, v2, Lcom/meituan/android/bike/shared/ble/r;->b:Lcom/meituan/android/bike/shared/ble/a$a;

    .line 120826
    .line 120827
    iget v2, v2, Lcom/meituan/android/bike/shared/ble/a$a;->b:I

    .line 120828
    .line 120829
    const/4 v3, 0x1

    .line 120830
    if-ne v2, v3, :cond_2

    .line 120831
    .line 120832
    const-string v2, "20"

    .line 120833
    .line 120834
    goto :goto_0

    .line 120835
    :cond_2
    move-object v2, v13

    .line 120836
    :goto_0
    new-instance v3, Lkotlin/j;

    .line 120837
    .line 120838
    const-string v4, "mobike_scan_action"

    .line 120839
    .line 120840
    invoke-direct {v3, v4, v2}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120841
    .line 120842
    .line 120843
    const/16 v2, 0xd

    .line 120844
    .line 120845
    aput-object v3, v1, v2

    .line 120846
    .line 120847
    const/16 v2, 0xe

    .line 120848
    .line 120849
    new-instance v3, Lkotlin/j;

    .line 120850
    .line 120851
    move-object/from16 v4, v20

    .line 120852
    .line 120853
    move-object/from16 v5, v34

    .line 120854
    .line 120855
    invoke-direct {v3, v5, v4}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120856
    .line 120857
    .line 120858
    aput-object v3, v1, v2

    .line 120859
    .line 120860
    invoke-static {v1}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 120861
    .line 120862
    .line 120863
    move-result-object v1

    .line 120864
    move-object/from16 v2, v18

    .line 120865
    .line 120866
    invoke-static {v2, v11, v1}, Lcom/meituan/android/bike/framework/platform/babel/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120867
    .line 120868
    .line 120869
    sget-object v3, Lcom/meituan/android/bike/framework/platform/raptor/b;->b:Lcom/meituan/android/bike/framework/platform/raptor/b;

    .line 120870
    .line 120871
    iget-object v1, v0, Lcom/meituan/android/bike/shared/ble/q;->a:Lcom/meituan/android/bike/shared/ble/r;

    .line 120872
    .line 120873
    iget-object v4, v1, Lcom/meituan/android/bike/shared/ble/r;->e:Landroid/content/Context;

    .line 120874
    .line 120875
    const/4 v2, 0x2

    .line 120876
    new-array v2, v2, [Lkotlin/j;

    .line 120877
    .line 120878
    iget-object v1, v1, Lcom/meituan/android/bike/shared/ble/r;->b:Lcom/meituan/android/bike/shared/ble/a$a;

    .line 120879
    .line 120880
    iget-boolean v1, v1, Lcom/meituan/android/bike/shared/ble/a$a;->c:Z

    .line 120881
    .line 120882
    invoke-static {v1}, Lcom/meituan/android/bike/framework/repo/api/repo/b;->d(Z)I

    .line 120883
    .line 120884
    .line 120885
    move-result v1

    .line 120886
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120887
    .line 120888
    .line 120889
    move-result-object v1

    .line 120890
    new-instance v5, Lkotlin/j;

    .line 120891
    .line 120892
    move-object/from16 v6, v33

    .line 120893
    .line 120894
    invoke-direct {v5, v6, v1}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120895
    .line 120896
    .line 120897
    const/4 v1, 0x0

    .line 120898
    aput-object v5, v2, v1

    .line 120899
    .line 120900
    iget-object v1, v0, Lcom/meituan/android/bike/shared/ble/q;->a:Lcom/meituan/android/bike/shared/ble/r;

    .line 120901
    .line 120902
    iget-object v1, v1, Lcom/meituan/android/bike/shared/ble/r;->b:Lcom/meituan/android/bike/shared/ble/a$a;

    .line 120903
    .line 120904
    iget-object v1, v1, Lcom/meituan/android/bike/shared/ble/a$a;->e:Lcom/meituan/android/bike/component/data/dto/BleData;

    .line 120905
    .line 120906
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/dto/BleData;->getLockType()I

    .line 120907
    .line 120908
    .line 120909
    move-result v1

    .line 120910
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120911
    .line 120912
    .line 120913
    move-result-object v1

    .line 120914
    new-instance v5, Lkotlin/j;

    .line 120915
    .line 120916
    move-object/from16 v10, v32

    .line 120917
    .line 120918
    invoke-direct {v5, v10, v1}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120919
    .line 120920
    .line 120921
    const/4 v1, 0x1

    .line 120922
    aput-object v5, v2, v1

    .line 120923
    .line 120924
    invoke-static {v2}, Lkotlin/collections/b0;->g([Lkotlin/j;)Ljava/util/Map;

    .line 120925
    .line 120926
    .line 120927
    move-result-object v6

    .line 120928
    const/4 v7, 0x0

    .line 120929
    const/16 v8, 0x8

    .line 120930
    .line 120931
    const/4 v9, 0x0

    .line 120932
    const-string v5, "mb_bike_ble_unlock_sendfinish"

    .line 120933
    .line 120934
    invoke-static/range {v3 .. v9}, Lcom/meituan/android/bike/framework/platform/raptor/a$a;->c(Lcom/meituan/android/bike/framework/platform/raptor/a;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 120935
    .line 120936
    .line 120937
    iget-object v1, v0, Lcom/meituan/android/bike/shared/ble/q;->a:Lcom/meituan/android/bike/shared/ble/r;

    .line 120938
    .line 120939
    iget-object v1, v1, Lcom/meituan/android/bike/shared/ble/r;->a:Lcom/meituan/android/bike/shared/ble/a;

    .line 120940
    .line 120941
    invoke-virtual {v1}, Lcom/meituan/android/bike/shared/ble/a;->c()Lcom/meituan/android/bike/framework/platform/raptor/batch/a;

    .line 120942
    .line 120943
    .line 120944
    move-result-object v1

    .line 120945
    sget-object v2, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 120946
    .line 120947
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120948
    .line 120949
    .line 120950
    sget-object v2, Lcom/meituan/android/bike/c;->r:Ljava/lang/String;

    .line 120951
    .line 120952
    const/4 v3, 0x4

    .line 120953
    new-array v3, v3, [Lkotlin/j;

    .line 120954
    .line 120955
    iget-object v4, v0, Lcom/meituan/android/bike/shared/ble/q;->a:Lcom/meituan/android/bike/shared/ble/r;

    .line 120956
    .line 120957
    iget-object v4, v4, Lcom/meituan/android/bike/shared/ble/r;->b:Lcom/meituan/android/bike/shared/ble/a$a;

    .line 120958
    .line 120959
    iget-boolean v4, v4, Lcom/meituan/android/bike/shared/ble/a$a;->c:Z

    .line 120960
    .line 120961
    invoke-static {v4}, Lcom/meituan/android/bike/framework/repo/api/repo/b;->i(Z)Ljava/lang/String;

    .line 120962
    .line 120963
    .line 120964
    move-result-object v4

    .line 120965
    new-instance v5, Lkotlin/j;

    .line 120966
    .line 120967
    invoke-direct {v5, v10, v4}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120968
    .line 120969
    .line 120970
    const/4 v4, 0x0

    .line 120971
    aput-object v5, v3, v4

    .line 120972
    .line 120973
    iget-object v4, v0, Lcom/meituan/android/bike/shared/ble/q;->a:Lcom/meituan/android/bike/shared/ble/r;

    .line 120974
    .line 120975
    iget-object v4, v4, Lcom/meituan/android/bike/shared/ble/r;->b:Lcom/meituan/android/bike/shared/ble/a$a;

    .line 120976
    .line 120977
    iget-object v4, v4, Lcom/meituan/android/bike/shared/ble/a$a;->d:Lcom/meituan/mobike/inter/data/a;

    .line 120978
    .line 120979
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 120980
    .line 120981
    .line 120982
    move-result-object v4

    .line 120983
    new-instance v5, Lkotlin/j;

    .line 120984
    .line 120985
    const-string v6, "protocol_version"

    .line 120986
    .line 120987
    invoke-direct {v5, v6, v4}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120988
    .line 120989
    .line 120990
    const/4 v4, 0x1

    .line 120991
    aput-object v5, v3, v4

    .line 120992
    .line 120993
    iget-object v4, v0, Lcom/meituan/android/bike/shared/ble/q;->a:Lcom/meituan/android/bike/shared/ble/r;

    .line 120994
    .line 120995
    iget-object v4, v4, Lcom/meituan/android/bike/shared/ble/r;->a:Lcom/meituan/android/bike/shared/ble/a;

    .line 120996
    .line 120997
    invoke-virtual {v4}, Lcom/meituan/android/bike/shared/ble/a;->g()Ljava/lang/String;

    .line 120998
    .line 120999
    .line 121000
    move-result-object v4

    .line 121001
    new-instance v5, Lkotlin/j;

    .line 121002
    .line 121003
    const-string v6, "type_progress"

    .line 121004
    .line 121005
    invoke-direct {v5, v6, v4}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121006
    .line 121007
    .line 121008
    const/4 v4, 0x2

    .line 121009
    aput-object v5, v3, v4

    .line 121010
    .line 121011
    iget-object v4, v0, Lcom/meituan/android/bike/shared/ble/q;->a:Lcom/meituan/android/bike/shared/ble/r;

    .line 121012
    .line 121013
    iget-object v4, v4, Lcom/meituan/android/bike/shared/ble/r;->b:Lcom/meituan/android/bike/shared/ble/a$a;

    .line 121014
    .line 121015
    iget v4, v4, Lcom/meituan/android/bike/shared/ble/a$a;->b:I

    .line 121016
    .line 121017
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 121018
    .line 121019
    .line 121020
    move-result-object v4

    .line 121021
    new-instance v5, Lkotlin/j;

    .line 121022
    .line 121023
    const-string v6, "scan_mode"

    .line 121024
    .line 121025
    invoke-direct {v5, v6, v4}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121026
    .line 121027
    .line 121028
    const/4 v4, 0x3

    .line 121029
    aput-object v5, v3, v4

    .line 121030
    .line 121031
    invoke-static {v3}, Lkotlin/collections/b0;->g([Lkotlin/j;)Ljava/util/Map;

    .line 121032
    .line 121033
    .line 121034
    move-result-object v3

    .line 121035
    const-string v4, "mb_bike_ble_unlock_sendfinish_v3"

    .line 121036
    .line 121037
    invoke-static {v2, v4, v3, v13}, Lcom/meituan/android/bike/framework/platform/raptor/batch/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/meituan/android/bike/framework/platform/raptor/batch/c;

    .line 121038
    .line 121039
    .line 121040
    move-result-object v2

    .line 121041
    invoke-virtual {v1, v2}, Lcom/meituan/android/bike/framework/platform/raptor/batch/a;->e(Lcom/meituan/android/bike/framework/platform/raptor/batch/b;)V

    .line 121042
    .line 121043
    .line 121044
    iget-object v1, v0, Lcom/meituan/android/bike/shared/ble/q;->a:Lcom/meituan/android/bike/shared/ble/r;

    .line 121045
    .line 121046
    iget-object v2, v1, Lcom/meituan/android/bike/shared/ble/r;->a:Lcom/meituan/android/bike/shared/ble/a;

    .line 121047
    .line 121048
    iget-object v2, v2, Lcom/meituan/android/bike/shared/ble/a;->o:Lcom/meituan/android/bike/shared/ble/z1$a;

    .line 121049
    .line 121050
    sget-object v3, Lcom/meituan/android/bike/shared/ble/z1$a;->a:Lcom/meituan/android/bike/shared/ble/z1$a;

    .line 121051
    .line 121052
    const-string v4, "mb_bike_ble_unlock_sendfinish"

    .line 121053
    .line 121054
    if-ne v2, v3, :cond_3

    .line 121055
    .line 121056
    iget-object v1, v1, Lcom/meituan/android/bike/shared/ble/r;->b:Lcom/meituan/android/bike/shared/ble/a$a;

    .line 121057
    .line 121058
    iget-object v1, v1, Lcom/meituan/android/bike/shared/ble/a$a;->e:Lcom/meituan/android/bike/component/data/dto/BleData;

    .line 121059
    .line 121060
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/dto/BleData;->isForceBle()Z

    .line 121061
    .line 121062
    .line 121063
    move-result v1

    .line 121064
    if-eqz v1, :cond_3

    .line 121065
    .line 121066
    iget-object v1, v0, Lcom/meituan/android/bike/shared/ble/q;->a:Lcom/meituan/android/bike/shared/ble/r;

    .line 121067
    .line 121068
    iget-object v1, v1, Lcom/meituan/android/bike/shared/ble/r;->a:Lcom/meituan/android/bike/shared/ble/a;

    .line 121069
    .line 121070
    invoke-virtual {v1, v4}, Lcom/meituan/android/bike/shared/ble/a;->i(Ljava/lang/String;)V

    .line 121071
    .line 121072
    .line 121073
    :cond_3
    iget-object v1, v0, Lcom/meituan/android/bike/shared/ble/q;->a:Lcom/meituan/android/bike/shared/ble/r;

    .line 121074
    .line 121075
    iget-object v2, v1, Lcom/meituan/android/bike/shared/ble/r;->a:Lcom/meituan/android/bike/shared/ble/a;

    .line 121076
    .line 121077
    iget-object v1, v1, Lcom/meituan/android/bike/shared/ble/r;->b:Lcom/meituan/android/bike/shared/ble/a$a;

    .line 121078
    .line 121079
    iget-object v1, v1, Lcom/meituan/android/bike/shared/ble/a$a;->e:Lcom/meituan/android/bike/component/data/dto/BleData;

    .line 121080
    .line 121081
    invoke-virtual {v2, v1}, Lcom/meituan/android/bike/shared/ble/a;->d(Lcom/meituan/android/bike/component/data/dto/BleData;)Ljava/util/List;

    .line 121082
    .line 121083
    .line 121084
    move-result-object v1

    .line 121085
    const/4 v3, 0x1

    .line 121086
    invoke-virtual {v2, v4, v1, v3}, Lcom/meituan/android/bike/shared/ble/a;->h(Ljava/lang/String;Ljava/util/List;Z)V

    .line 121087
    .line 121088
    .line 121089
    goto :goto_1

    .line 121090
    :cond_4
    sget-object v1, Lcom/meituan/mobike/inter/event/TxRecType;->AWAKE_LOCK:Lcom/meituan/mobike/inter/event/TxRecType;

    .line 121091
    .line 121092
    :cond_5
    :goto_1
    return-void
.end method

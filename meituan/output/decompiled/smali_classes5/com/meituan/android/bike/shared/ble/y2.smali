.class public final Lcom/meituan/android/bike/shared/ble/y2;
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
.field public final synthetic a:Lcom/meituan/android/bike/shared/ble/z2;

.field public final synthetic b:Lrx/SingleSubscriber;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:J


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/shared/ble/z2;Lrx/SingleSubscriber;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/SingleSubscriber;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/bike/shared/ble/y2;->a:Lcom/meituan/android/bike/shared/ble/z2;

    iput-object p2, p0, Lcom/meituan/android/bike/shared/ble/y2;->b:Lrx/SingleSubscriber;

    iput-object p3, p0, Lcom/meituan/android/bike/shared/ble/y2;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/android/bike/shared/ble/y2;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/meituan/android/bike/shared/ble/y2;->e:Ljava/lang/String;

    iput-wide p6, p0, Lcom/meituan/android/bike/shared/ble/y2;->f:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/mobike/inter/e;)V
    .locals 6
    .param p1    # Lcom/meituan/mobike/inter/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 120000
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/y2;->b:Lrx/SingleSubscriber;

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
    new-array v1, v1, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 120022
    .line 120023
    const/4 v2, 0x0

    .line 120024
    sget-object v3, Lcom/meituan/android/bike/shared/logan/a$c$k;->b:Lcom/meituan/android/bike/shared/logan/a$c$k;

    .line 120025
    .line 120026
    aput-object v3, v1, v2

    .line 120027
    .line 120028
    const/4 v2, 0x1

    .line 120029
    sget-object v3, Lcom/meituan/android/bike/shared/logan/a$c$f;->b:Lcom/meituan/android/bike/shared/logan/a$c$f;

    .line 120030
    .line 120031
    aput-object v3, v1, v2

    .line 120032
    .line 120033
    const/4 v2, 0x2

    .line 120034
    sget-object v3, Lcom/meituan/android/bike/shared/logan/a$c$m;->b:Lcom/meituan/android/bike/shared/logan/a$c$m;

    .line 120035
    .line 120036
    aput-object v3, v1, v2

    .line 120037
    .line 120038
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    const-string v1, "SpockBleUnlock-"

    .line 120043
    .line 120044
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    iget-object v2, p0, Lcom/meituan/android/bike/shared/ble/y2;->a:Lcom/meituan/android/bike/shared/ble/z2;

    .line 120049
    .line 120050
    iget-object v2, v2, Lcom/meituan/android/bike/shared/ble/z2;->a:Lcom/meituan/android/bike/shared/ble/b2;

    .line 120051
    .line 120052
    invoke-virtual {v2}, Lcom/meituan/android/bike/shared/ble/b2;->f()Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v2

    .line 120056
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120057
    .line 120058
    .line 120059
    const-string v2, "-\u4e0b\u53d1\u6570\u636e\u5931\u8d25"

    .line 120060
    .line 120061
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120062
    .line 120063
    .line 120064
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v1

    .line 120068
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v0

    .line 120072
    iget v1, p1, Lcom/meituan/mobike/inter/e;->a:I

    .line 120073
    .line 120074
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v1

    .line 120078
    sget v2, Lkotlin/n;->a:I

    .line 120079
    .line 120080
    new-instance v2, Lkotlin/j;

    .line 120081
    .line 120082
    const-string v3, "errorCode"

    .line 120083
    .line 120084
    invoke-direct {v2, v3, v1}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120085
    .line 120086
    .line 120087
    invoke-static {v2}, Lkotlin/collections/a0;->a(Lkotlin/j;)Ljava/util/Map;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v1

    .line 120091
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v0

    .line 120095
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 120096
    .line 120097
    .line 120098
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/y2;->b:Lrx/SingleSubscriber;

    .line 120099
    .line 120100
    new-instance v1, Lcom/meituan/android/bike/component/data/exception/e;

    .line 120101
    .line 120102
    new-instance v2, Lcom/meituan/android/bike/component/data/exception/b;

    .line 120103
    .line 120104
    iget v3, p1, Lcom/meituan/mobike/inter/e;->a:I

    .line 120105
    .line 120106
    const/4 v4, 0x0

    .line 120107
    const-string v5, "No ble unlock response!"

    .line 120108
    .line 120109
    invoke-direct {v2, v3, v5, v4}, Lcom/meituan/android/bike/component/data/exception/b;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 120110
    .line 120111
    .line 120112
    iget p1, p1, Lcom/meituan/mobike/inter/e;->c:I

    .line 120113
    .line 120114
    const-string v3, "3"

    .line 120115
    .line 120116
    invoke-direct {v1, v3, v2, p1}, Lcom/meituan/android/bike/component/data/exception/e;-><init>(Ljava/lang/String;Lcom/meituan/android/bike/component/data/exception/b;I)V

    .line 120117
    .line 120118
    .line 120119
    invoke-virtual {v0, v1}, Lrx/SingleSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 120120
    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 25

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
    const/4 v3, 0x2

    .line 120009
    const-string v4, "mobike_bluetooth_unlock_spock"

    .line 120010
    .line 120011
    const-string v5, "mobike_version_type"

    .line 120012
    .line 120013
    const-string v6, "mobike_spot_id"

    .line 120014
    .line 120015
    const-string v7, "mobike_business_type"

    .line 120016
    .line 120017
    const-string v8, "1"

    .line 120018
    .line 120019
    const-string v9, "mobike_lock_type"

    .line 120020
    .line 120021
    const-string v10, "mobike_orderid"

    .line 120022
    .line 120023
    const-string v11, "0"

    .line 120024
    .line 120025
    const-string v12, "mobike_status_code"

    .line 120026
    .line 120027
    const-string v13, "mobike_action_name"

    .line 120028
    .line 120029
    const-string v14, "SpockBleUnlock-"

    .line 120030
    .line 120031
    const/16 v16, 0x4

    .line 120032
    .line 120033
    const/16 v17, 0x3

    .line 120034
    .line 120035
    if-ne v1, v2, :cond_0

    .line 120036
    .line 120037
    iget-object v2, v0, Lcom/meituan/android/bike/shared/ble/y2;->b:Lrx/SingleSubscriber;

    .line 120038
    .line 120039
    const-string v15, "emitter"

    .line 120040
    .line 120041
    invoke-static {v2, v15}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {v2}, Lrx/SingleSubscriber;->isUnsubscribed()Z

    .line 120045
    .line 120046
    .line 120047
    move-result v2

    .line 120048
    if-nez v2, :cond_3

    .line 120049
    .line 120050
    new-instance v2, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120051
    .line 120052
    invoke-direct {v2}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120053
    .line 120054
    .line 120055
    new-array v3, v3, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 120056
    .line 120057
    sget-object v15, Lcom/meituan/android/bike/shared/logan/a$c$k;->b:Lcom/meituan/android/bike/shared/logan/a$c$k;

    .line 120058
    .line 120059
    const/16 v18, 0x0

    .line 120060
    .line 120061
    aput-object v15, v3, v18

    .line 120062
    .line 120063
    sget-object v15, Lcom/meituan/android/bike/shared/logan/a$c$f;->b:Lcom/meituan/android/bike/shared/logan/a$c$f;

    .line 120064
    .line 120065
    const/16 v18, 0x1

    .line 120066
    .line 120067
    aput-object v15, v3, v18

    .line 120068
    .line 120069
    invoke-virtual {v2, v3}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v2

    .line 120073
    invoke-static {v14}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v3

    .line 120077
    iget-object v14, v0, Lcom/meituan/android/bike/shared/ble/y2;->a:Lcom/meituan/android/bike/shared/ble/z2;

    .line 120078
    .line 120079
    iget-object v14, v14, Lcom/meituan/android/bike/shared/ble/z2;->a:Lcom/meituan/android/bike/shared/ble/b2;

    .line 120080
    .line 120081
    invoke-virtual {v14}, Lcom/meituan/android/bike/shared/ble/b2;->f()Ljava/lang/String;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v14

    .line 120085
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120086
    .line 120087
    .line 120088
    const-string v14, "-\u63a5\u6536\u4e0a\u62a5\u6210\u529f"

    .line 120089
    .line 120090
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120091
    .line 120092
    .line 120093
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v3

    .line 120097
    invoke-virtual {v2, v3}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v2

    .line 120101
    invoke-virtual {v1}, Lcom/meituan/mobike/inter/event/TxRecType;->getBtData()Ljava/lang/String;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v3

    .line 120105
    sget v14, Lkotlin/n;->a:I

    .line 120106
    .line 120107
    const-string v14, "errorCode"

    .line 120108
    .line 120109
    invoke-static {v14, v3, v2}, Landroid/support/constraint/solver/b;->w(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/bike/shared/logan/a$a;)V

    .line 120110
    .line 120111
    .line 120112
    iget-object v2, v0, Lcom/meituan/android/bike/shared/ble/y2;->b:Lrx/SingleSubscriber;

    .line 120113
    .line 120114
    invoke-virtual {v2, v1}, Lrx/SingleSubscriber;->onSuccess(Ljava/lang/Object;)V

    .line 120115
    .line 120116
    .line 120117
    const/4 v1, 0x7

    .line 120118
    new-array v1, v1, [Lkotlin/j;

    .line 120119
    .line 120120
    new-instance v2, Lkotlin/j;

    .line 120121
    .line 120122
    const-string v3, "FINISH_RECEIVE_UNLOCK_REPLY"

    .line 120123
    .line 120124
    invoke-direct {v2, v13, v3}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120125
    .line 120126
    .line 120127
    const/4 v13, 0x0

    .line 120128
    aput-object v2, v1, v13

    .line 120129
    .line 120130
    new-instance v2, Lkotlin/j;

    .line 120131
    .line 120132
    invoke-direct {v2, v12, v11}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120133
    .line 120134
    .line 120135
    const/4 v11, 0x1

    .line 120136
    aput-object v2, v1, v11

    .line 120137
    .line 120138
    iget-object v2, v0, Lcom/meituan/android/bike/shared/ble/y2;->c:Ljava/lang/String;

    .line 120139
    .line 120140
    new-instance v11, Lkotlin/j;

    .line 120141
    .line 120142
    invoke-direct {v11, v10, v2}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120143
    .line 120144
    .line 120145
    const/4 v2, 0x2

    .line 120146
    aput-object v11, v1, v2

    .line 120147
    .line 120148
    new-instance v2, Lkotlin/j;

    .line 120149
    .line 120150
    invoke-direct {v2, v9, v8}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120151
    .line 120152
    .line 120153
    aput-object v2, v1, v17

    .line 120154
    .line 120155
    iget-object v2, v0, Lcom/meituan/android/bike/shared/ble/y2;->a:Lcom/meituan/android/bike/shared/ble/z2;

    .line 120156
    .line 120157
    iget-object v2, v2, Lcom/meituan/android/bike/shared/ble/z2;->a:Lcom/meituan/android/bike/shared/ble/b2;

    .line 120158
    .line 120159
    iget-object v2, v2, Lcom/meituan/android/bike/shared/ble/b2;->k:Ljava/lang/String;

    .line 120160
    .line 120161
    new-instance v8, Lkotlin/j;

    .line 120162
    .line 120163
    invoke-direct {v8, v7, v2}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120164
    .line 120165
    .line 120166
    aput-object v8, v1, v16

    .line 120167
    .line 120168
    iget-object v2, v0, Lcom/meituan/android/bike/shared/ble/y2;->a:Lcom/meituan/android/bike/shared/ble/z2;

    .line 120169
    .line 120170
    iget-object v2, v2, Lcom/meituan/android/bike/shared/ble/z2;->a:Lcom/meituan/android/bike/shared/ble/b2;

    .line 120171
    .line 120172
    iget v2, v2, Lcom/meituan/android/bike/shared/ble/b2;->c:I

    .line 120173
    .line 120174
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120175
    .line 120176
    .line 120177
    move-result-object v2

    .line 120178
    new-instance v7, Lkotlin/j;

    .line 120179
    .line 120180
    invoke-direct {v7, v6, v2}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120181
    .line 120182
    .line 120183
    const/4 v2, 0x5

    .line 120184
    aput-object v7, v1, v2

    .line 120185
    .line 120186
    iget-object v2, v0, Lcom/meituan/android/bike/shared/ble/y2;->a:Lcom/meituan/android/bike/shared/ble/z2;

    .line 120187
    .line 120188
    iget-object v2, v2, Lcom/meituan/android/bike/shared/ble/z2;->a:Lcom/meituan/android/bike/shared/ble/b2;

    .line 120189
    .line 120190
    iget-boolean v2, v2, Lcom/meituan/android/bike/shared/ble/b2;->e:Z

    .line 120191
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
    new-instance v6, Lkotlin/j;

    .line 120201
    .line 120202
    invoke-direct {v6, v5, v2}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120203
    .line 120204
    .line 120205
    const/4 v2, 0x6

    .line 120206
    aput-object v6, v1, v2

    .line 120207
    .line 120208
    invoke-static {v1}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 120209
    .line 120210
    .line 120211
    move-result-object v1

    .line 120212
    invoke-static {v4, v3, v1}, Lcom/meituan/android/bike/framework/platform/babel/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120213
    .line 120214
    .line 120215
    iget-object v1, v0, Lcom/meituan/android/bike/shared/ble/y2;->a:Lcom/meituan/android/bike/shared/ble/z2;

    .line 120216
    .line 120217
    iget-object v1, v1, Lcom/meituan/android/bike/shared/ble/z2;->a:Lcom/meituan/android/bike/shared/ble/b2;

    .line 120218
    .line 120219
    invoke-virtual {v1}, Lcom/meituan/android/bike/shared/ble/b2;->g()Lcom/meituan/android/bike/shared/metrics/g;

    .line 120220
    .line 120221
    .line 120222
    move-result-object v1

    .line 120223
    const-string v2, "mobike_ebike_ble_unlock_finish_receive_unlock_reply"

    .line 120224
    .line 120225
    invoke-virtual {v1, v2}, Lcom/meituan/android/bike/shared/metrics/g;->b(Ljava/lang/String;)V

    .line 120226
    .line 120227
    .line 120228
    goto/16 :goto_0

    .line 120229
    .line 120230
    :cond_0
    sget-object v2, Lcom/meituan/mobike/inter/event/TxRecType;->DATA_DELIVERED:Lcom/meituan/mobike/inter/event/TxRecType;

    .line 120231
    .line 120232
    if-ne v1, v2, :cond_2

    .line 120233
    .line 120234
    iget-object v1, v0, Lcom/meituan/android/bike/shared/ble/y2;->a:Lcom/meituan/android/bike/shared/ble/z2;

    .line 120235
    .line 120236
    iget-object v1, v1, Lcom/meituan/android/bike/shared/ble/z2;->a:Lcom/meituan/android/bike/shared/ble/b2;

    .line 120237
    .line 120238
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120239
    .line 120240
    .line 120241
    sget-object v1, Lcom/meituan/android/bike/shared/ble/b2;->n:Lcom/meituan/android/bike/shared/ble/b2$a;

    .line 120242
    .line 120243
    iget-object v2, v0, Lcom/meituan/android/bike/shared/ble/y2;->d:Ljava/lang/String;

    .line 120244
    .line 120245
    iget-object v3, v0, Lcom/meituan/android/bike/shared/ble/y2;->c:Ljava/lang/String;

    .line 120246
    .line 120247
    iget-object v15, v0, Lcom/meituan/android/bike/shared/ble/y2;->e:Ljava/lang/String;

    .line 120248
    .line 120249
    invoke-static {v1, v2, v3, v15}, Lcom/meituan/android/bike/shared/ble/b2$a;->b(Lcom/meituan/android/bike/shared/ble/b2$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/Subscription;

    .line 120250
    .line 120251
    .line 120252
    sget-object v18, Lcom/meituan/android/bike/framework/platform/raptor/c;->b:Lcom/meituan/android/bike/framework/platform/raptor/c;

    .line 120253
    .line 120254
    sget-object v19, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120255
    .line 120256
    const/16 v21, 0x0

    .line 120257
    .line 120258
    const/16 v22, 0x0

    .line 120259
    .line 120260
    const/16 v23, 0xc

    .line 120261
    .line 120262
    const/16 v24, 0x0

    .line 120263
    .line 120264
    const-string v20, "mb_ebike_ble_unlock_time"

    .line 120265
    .line 120266
    invoke-static/range {v18 .. v24}, Lcom/meituan/android/bike/framework/platform/raptor/a$a;->c(Lcom/meituan/android/bike/framework/platform/raptor/a;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 120267
    .line 120268
    .line 120269
    new-instance v1, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120270
    .line 120271
    invoke-direct {v1}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120272
    .line 120273
    .line 120274
    const/4 v2, 0x2

    .line 120275
    new-array v2, v2, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 120276
    .line 120277
    sget-object v3, Lcom/meituan/android/bike/shared/logan/a$c$k;->b:Lcom/meituan/android/bike/shared/logan/a$c$k;

    .line 120278
    .line 120279
    const/4 v15, 0x0

    .line 120280
    aput-object v3, v2, v15

    .line 120281
    .line 120282
    sget-object v3, Lcom/meituan/android/bike/shared/logan/a$c$f;->b:Lcom/meituan/android/bike/shared/logan/a$c$f;

    .line 120283
    .line 120284
    const/4 v15, 0x1

    .line 120285
    aput-object v3, v2, v15

    .line 120286
    .line 120287
    invoke-virtual {v1, v2}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120288
    .line 120289
    .line 120290
    move-result-object v1

    .line 120291
    invoke-static {v14}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120292
    .line 120293
    .line 120294
    move-result-object v2

    .line 120295
    iget-object v3, v0, Lcom/meituan/android/bike/shared/ble/y2;->a:Lcom/meituan/android/bike/shared/ble/z2;

    .line 120296
    .line 120297
    iget-object v3, v3, Lcom/meituan/android/bike/shared/ble/z2;->a:Lcom/meituan/android/bike/shared/ble/b2;

    .line 120298
    .line 120299
    invoke-virtual {v3}, Lcom/meituan/android/bike/shared/ble/b2;->f()Ljava/lang/String;

    .line 120300
    .line 120301
    .line 120302
    move-result-object v3

    .line 120303
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120304
    .line 120305
    .line 120306
    const-string v3, "-\u4e0b\u53d1\u6570\u636e\u6210\u529f"

    .line 120307
    .line 120308
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120309
    .line 120310
    .line 120311
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120312
    .line 120313
    .line 120314
    move-result-object v2

    .line 120315
    invoke-virtual {v1, v2}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120316
    .line 120317
    .line 120318
    move-result-object v1

    .line 120319
    invoke-virtual {v1}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 120320
    .line 120321
    .line 120322
    iget-object v1, v0, Lcom/meituan/android/bike/shared/ble/y2;->a:Lcom/meituan/android/bike/shared/ble/z2;

    .line 120323
    .line 120324
    iget-object v2, v1, Lcom/meituan/android/bike/shared/ble/z2;->a:Lcom/meituan/android/bike/shared/ble/b2;

    .line 120325
    .line 120326
    iget-object v2, v2, Lcom/meituan/android/bike/shared/ble/b2;->b:Lcom/meituan/android/bike/framework/platform/raptor/d;

    .line 120327
    .line 120328
    if-eqz v2, :cond_1

    .line 120329
    .line 120330
    const/4 v3, 0x2

    .line 120331
    new-array v3, v3, [Lkotlin/j;

    .line 120332
    .line 120333
    iget-object v1, v1, Lcom/meituan/android/bike/shared/ble/z2;->b:Lcom/meituan/android/bike/shared/ble/b2$c;

    .line 120334
    .line 120335
    iget-boolean v1, v1, Lcom/meituan/android/bike/shared/ble/b2$c;->d:Z

    .line 120336
    .line 120337
    invoke-static {v1}, Lcom/meituan/android/bike/framework/repo/api/repo/b;->i(Z)Ljava/lang/String;

    .line 120338
    .line 120339
    .line 120340
    move-result-object v1

    .line 120341
    sget v14, Lkotlin/n;->a:I

    .line 120342
    .line 120343
    new-instance v14, Lkotlin/j;

    .line 120344
    .line 120345
    const-string v15, "ble_pre_conn"

    .line 120346
    .line 120347
    invoke-direct {v14, v15, v1}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120348
    .line 120349
    .line 120350
    const/4 v1, 0x0

    .line 120351
    aput-object v14, v3, v1

    .line 120352
    .line 120353
    iget-object v1, v0, Lcom/meituan/android/bike/shared/ble/y2;->a:Lcom/meituan/android/bike/shared/ble/z2;

    .line 120354
    .line 120355
    iget-object v1, v1, Lcom/meituan/android/bike/shared/ble/z2;->b:Lcom/meituan/android/bike/shared/ble/b2$c;

    .line 120356
    .line 120357
    iget v1, v1, Lcom/meituan/android/bike/shared/ble/b2$c;->b:I

    .line 120358
    .line 120359
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120360
    .line 120361
    .line 120362
    move-result-object v1

    .line 120363
    new-instance v14, Lkotlin/j;

    .line 120364
    .line 120365
    const-string v15, "ble_scan"

    .line 120366
    .line 120367
    invoke-direct {v14, v15, v1}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120368
    .line 120369
    .line 120370
    const/4 v1, 0x1

    .line 120371
    aput-object v14, v3, v1

    .line 120372
    .line 120373
    invoke-static {v3}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 120374
    .line 120375
    .line 120376
    move-result-object v1

    .line 120377
    invoke-virtual {v2, v1}, Lcom/meituan/android/bike/framework/platform/raptor/d;->a(Ljava/util/Map;)V

    .line 120378
    .line 120379
    .line 120380
    :cond_1
    iget-object v1, v0, Lcom/meituan/android/bike/shared/ble/y2;->a:Lcom/meituan/android/bike/shared/ble/z2;

    .line 120381
    .line 120382
    iget-object v1, v1, Lcom/meituan/android/bike/shared/ble/z2;->a:Lcom/meituan/android/bike/shared/ble/b2;

    .line 120383
    .line 120384
    invoke-virtual {v1}, Lcom/meituan/android/bike/shared/ble/b2;->g()Lcom/meituan/android/bike/shared/metrics/g;

    .line 120385
    .line 120386
    .line 120387
    move-result-object v1

    .line 120388
    const-string v2, "mobike_ebike_ble_unlock_end"

    .line 120389
    .line 120390
    invoke-virtual {v1, v2}, Lcom/meituan/android/bike/shared/metrics/g;->report(Ljava/lang/String;)V

    .line 120391
    .line 120392
    .line 120393
    sget-object v18, Lcom/meituan/android/bike/framework/platform/raptor/b;->b:Lcom/meituan/android/bike/framework/platform/raptor/b;

    .line 120394
    .line 120395
    sget-object v19, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120396
    .line 120397
    const/4 v1, 0x1

    .line 120398
    new-array v1, v1, [Lkotlin/j;

    .line 120399
    .line 120400
    iget-object v2, v0, Lcom/meituan/android/bike/shared/ble/y2;->a:Lcom/meituan/android/bike/shared/ble/z2;

    .line 120401
    .line 120402
    iget-object v2, v2, Lcom/meituan/android/bike/shared/ble/z2;->a:Lcom/meituan/android/bike/shared/ble/b2;

    .line 120403
    .line 120404
    iget-object v2, v2, Lcom/meituan/android/bike/shared/ble/b2;->k:Ljava/lang/String;

    .line 120405
    .line 120406
    sget v3, Lkotlin/n;->a:I

    .line 120407
    .line 120408
    new-instance v3, Lkotlin/j;

    .line 120409
    .line 120410
    const-string v14, "lock_type"

    .line 120411
    .line 120412
    invoke-direct {v3, v14, v2}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120413
    .line 120414
    .line 120415
    const/4 v2, 0x0

    .line 120416
    aput-object v3, v1, v2

    .line 120417
    .line 120418
    invoke-static {v1}, Lkotlin/collections/b0;->g([Lkotlin/j;)Ljava/util/Map;

    .line 120419
    .line 120420
    .line 120421
    move-result-object v21

    .line 120422
    const/16 v22, 0x0

    .line 120423
    .line 120424
    const/16 v23, 0x8

    .line 120425
    .line 120426
    const/16 v24, 0x0

    .line 120427
    .line 120428
    const-string v20, "mb_ebike_ble_success"

    .line 120429
    .line 120430
    invoke-static/range {v18 .. v24}, Lcom/meituan/android/bike/framework/platform/raptor/a$a;->c(Lcom/meituan/android/bike/framework/platform/raptor/a;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 120431
    .line 120432
    .line 120433
    iget-object v1, v0, Lcom/meituan/android/bike/shared/ble/y2;->a:Lcom/meituan/android/bike/shared/ble/z2;

    .line 120434
    .line 120435
    iget-object v1, v1, Lcom/meituan/android/bike/shared/ble/z2;->a:Lcom/meituan/android/bike/shared/ble/b2;

    .line 120436
    .line 120437
    const-string v2, "mb_ebike_unlock_ble_write"

    .line 120438
    .line 120439
    invoke-static {v1, v2}, Lcom/meituan/android/bike/shared/ble/b2;->b(Lcom/meituan/android/bike/shared/ble/b2;Ljava/lang/String;)V

    .line 120440
    .line 120441
    .line 120442
    const/16 v1, 0x9

    .line 120443
    .line 120444
    new-array v1, v1, [Lkotlin/j;

    .line 120445
    .line 120446
    new-instance v2, Lkotlin/j;

    .line 120447
    .line 120448
    const-string v3, "FINISH_SEND_UNLOCK_REQUEST"

    .line 120449
    .line 120450
    invoke-direct {v2, v13, v3}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120451
    .line 120452
    .line 120453
    const/4 v13, 0x0

    .line 120454
    aput-object v2, v1, v13

    .line 120455
    .line 120456
    new-instance v2, Lkotlin/j;

    .line 120457
    .line 120458
    invoke-direct {v2, v12, v11}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120459
    .line 120460
    .line 120461
    const/4 v11, 0x1

    .line 120462
    aput-object v2, v1, v11

    .line 120463
    .line 120464
    iget-object v2, v0, Lcom/meituan/android/bike/shared/ble/y2;->c:Ljava/lang/String;

    .line 120465
    .line 120466
    new-instance v11, Lkotlin/j;

    .line 120467
    .line 120468
    invoke-direct {v11, v10, v2}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120469
    .line 120470
    .line 120471
    const/4 v2, 0x2

    .line 120472
    aput-object v11, v1, v2

    .line 120473
    .line 120474
    new-instance v2, Lkotlin/j;

    .line 120475
    .line 120476
    invoke-direct {v2, v9, v8}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120477
    .line 120478
    .line 120479
    aput-object v2, v1, v17

    .line 120480
    .line 120481
    iget-object v2, v0, Lcom/meituan/android/bike/shared/ble/y2;->a:Lcom/meituan/android/bike/shared/ble/z2;

    .line 120482
    .line 120483
    iget-object v2, v2, Lcom/meituan/android/bike/shared/ble/z2;->a:Lcom/meituan/android/bike/shared/ble/b2;

    .line 120484
    .line 120485
    iget-object v2, v2, Lcom/meituan/android/bike/shared/ble/b2;->k:Ljava/lang/String;

    .line 120486
    .line 120487
    new-instance v8, Lkotlin/j;

    .line 120488
    .line 120489
    invoke-direct {v8, v7, v2}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120490
    .line 120491
    .line 120492
    aput-object v8, v1, v16

    .line 120493
    .line 120494
    iget-object v2, v0, Lcom/meituan/android/bike/shared/ble/y2;->a:Lcom/meituan/android/bike/shared/ble/z2;

    .line 120495
    .line 120496
    iget-object v2, v2, Lcom/meituan/android/bike/shared/ble/z2;->a:Lcom/meituan/android/bike/shared/ble/b2;

    .line 120497
    .line 120498
    iget v2, v2, Lcom/meituan/android/bike/shared/ble/b2;->c:I

    .line 120499
    .line 120500
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120501
    .line 120502
    .line 120503
    move-result-object v2

    .line 120504
    new-instance v7, Lkotlin/j;

    .line 120505
    .line 120506
    invoke-direct {v7, v6, v2}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120507
    .line 120508
    .line 120509
    const/4 v2, 0x5

    .line 120510
    aput-object v7, v1, v2

    .line 120511
    .line 120512
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120513
    .line 120514
    .line 120515
    move-result-wide v6

    .line 120516
    iget-wide v8, v0, Lcom/meituan/android/bike/shared/ble/y2;->f:J

    .line 120517
    .line 120518
    sub-long/2addr v6, v8

    .line 120519
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120520
    .line 120521
    .line 120522
    move-result-object v2

    .line 120523
    new-instance v6, Lkotlin/j;

    .line 120524
    .line 120525
    const-string v7, "mobike_unlock_time"

    .line 120526
    .line 120527
    invoke-direct {v6, v7, v2}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120528
    .line 120529
    .line 120530
    const/4 v2, 0x6

    .line 120531
    aput-object v6, v1, v2

    .line 120532
    .line 120533
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120534
    .line 120535
    .line 120536
    move-result-wide v6

    .line 120537
    iget-object v2, v0, Lcom/meituan/android/bike/shared/ble/y2;->a:Lcom/meituan/android/bike/shared/ble/z2;

    .line 120538
    .line 120539
    iget-object v2, v2, Lcom/meituan/android/bike/shared/ble/z2;->a:Lcom/meituan/android/bike/shared/ble/b2;

    .line 120540
    .line 120541
    iget-wide v8, v2, Lcom/meituan/android/bike/shared/ble/b2;->g:J

    .line 120542
    .line 120543
    sub-long/2addr v6, v8

    .line 120544
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120545
    .line 120546
    .line 120547
    move-result-object v2

    .line 120548
    new-instance v6, Lkotlin/j;

    .line 120549
    .line 120550
    const-string v7, "mobike_scan_opra_during_time"

    .line 120551
    .line 120552
    invoke-direct {v6, v7, v2}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120553
    .line 120554
    .line 120555
    const/4 v2, 0x7

    .line 120556
    aput-object v6, v1, v2

    .line 120557
    .line 120558
    const/16 v2, 0x8

    .line 120559
    .line 120560
    iget-object v6, v0, Lcom/meituan/android/bike/shared/ble/y2;->a:Lcom/meituan/android/bike/shared/ble/z2;

    .line 120561
    .line 120562
    iget-object v6, v6, Lcom/meituan/android/bike/shared/ble/z2;->a:Lcom/meituan/android/bike/shared/ble/b2;

    .line 120563
    .line 120564
    iget-boolean v6, v6, Lcom/meituan/android/bike/shared/ble/b2;->e:Z

    .line 120565
    .line 120566
    invoke-static {v6}, Lcom/meituan/android/bike/framework/repo/api/repo/b;->d(Z)I

    .line 120567
    .line 120568
    .line 120569
    move-result v6

    .line 120570
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120571
    .line 120572
    .line 120573
    move-result-object v6

    .line 120574
    new-instance v7, Lkotlin/j;

    .line 120575
    .line 120576
    invoke-direct {v7, v5, v6}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120577
    .line 120578
    .line 120579
    aput-object v7, v1, v2

    .line 120580
    .line 120581
    invoke-static {v1}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 120582
    .line 120583
    .line 120584
    move-result-object v1

    .line 120585
    invoke-static {v4, v3, v1}, Lcom/meituan/android/bike/framework/platform/babel/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120586
    .line 120587
    .line 120588
    goto :goto_0

    .line 120589
    :cond_2
    sget-object v2, Lcom/meituan/mobike/inter/event/TxRecType;->AWAKE_LOCK:Lcom/meituan/mobike/inter/event/TxRecType;

    .line 120590
    .line 120591
    if-ne v1, v2, :cond_3

    .line 120592
    .line 120593
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120594
    .line 120595
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120596
    .line 120597
    .line 120598
    const-string v3, "bleResponse ="

    .line 120599
    .line 120600
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120601
    .line 120602
    .line 120603
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120604
    .line 120605
    .line 120606
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120607
    .line 120608
    .line 120609
    move-result-object v1

    .line 120610
    const/4 v2, 0x0

    .line 120611
    invoke-static {v1, v2}, Lcom/meituan/android/bike/framework/foundation/log/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120612
    .line 120613
    .line 120614
    :cond_3
    :goto_0
    return-void
.end method

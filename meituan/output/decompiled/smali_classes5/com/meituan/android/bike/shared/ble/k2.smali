.class public final Lcom/meituan/android/bike/shared/ble/k2;
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
        "Lcom/meituan/android/bike/shared/ble/b2$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/shared/ble/b2;

.field public final synthetic b:Lcom/meituan/android/bike/shared/ble/b2$c;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/shared/ble/b2;Lcom/meituan/android/bike/shared/ble/b2$c;J)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/shared/ble/k2;->a:Lcom/meituan/android/bike/shared/ble/b2;

    iput-object p2, p0, Lcom/meituan/android/bike/shared/ble/k2;->b:Lcom/meituan/android/bike/shared/ble/b2$c;

    iput-wide p3, p0, Lcom/meituan/android/bike/shared/ble/k2;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 6

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/shared/ble/b2$c;

    .line 120001
    .line 120002
    new-instance v0, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120003
    .line 120004
    invoke-direct {v0}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120005
    .line 120006
    .line 120007
    const/4 v1, 0x2

    .line 120008
    new-array v2, v1, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 120009
    .line 120010
    sget-object v3, Lcom/meituan/android/bike/shared/logan/a$c$k;->b:Lcom/meituan/android/bike/shared/logan/a$c$k;

    .line 120011
    .line 120012
    const/4 v4, 0x0

    .line 120013
    aput-object v3, v2, v4

    .line 120014
    .line 120015
    sget-object v3, Lcom/meituan/android/bike/shared/logan/a$c$f;->b:Lcom/meituan/android/bike/shared/logan/a$c$f;

    .line 120016
    .line 120017
    const/4 v5, 0x1

    .line 120018
    aput-object v3, v2, v5

    .line 120019
    .line 120020
    invoke-virtual {v0, v2}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v0

    .line 120024
    const-string v2, "SpockBleUnlock-"

    .line 120025
    .line 120026
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v2

    .line 120030
    iget-object v3, p0, Lcom/meituan/android/bike/shared/ble/k2;->a:Lcom/meituan/android/bike/shared/ble/b2;

    .line 120031
    .line 120032
    invoke-virtual {v3}, Lcom/meituan/android/bike/shared/ble/b2;->f()Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v3

    .line 120036
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120037
    .line 120038
    .line 120039
    const-string v3, "-\u8fde\u63a5\u6210\u529f"

    .line 120040
    .line 120041
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v2

    .line 120048
    invoke-virtual {v0, v2}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    sget v2, Lkotlin/n;->a:I

    .line 120053
    .line 120054
    new-instance v2, Lkotlin/j;

    .line 120055
    .line 120056
    const-string v3, "BleDevice"

    .line 120057
    .line 120058
    invoke-direct {v2, v3, p1}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120059
    .line 120060
    .line 120061
    invoke-static {v2}, Lkotlin/collections/a0;->a(Lkotlin/j;)Ljava/util/Map;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p1

    .line 120065
    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p1

    .line 120069
    invoke-virtual {p1}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 120070
    .line 120071
    .line 120072
    iget-object p1, p0, Lcom/meituan/android/bike/shared/ble/k2;->a:Lcom/meituan/android/bike/shared/ble/b2;

    .line 120073
    .line 120074
    const-string v0, "mb_ebike_unlock_ble_connect"

    .line 120075
    .line 120076
    invoke-static {p1, v0}, Lcom/meituan/android/bike/shared/ble/b2;->b(Lcom/meituan/android/bike/shared/ble/b2;Ljava/lang/String;)V

    .line 120077
    .line 120078
    .line 120079
    const/16 p1, 0x9

    .line 120080
    .line 120081
    new-array p1, p1, [Lkotlin/j;

    .line 120082
    .line 120083
    new-instance v0, Lkotlin/j;

    .line 120084
    .line 120085
    const-string v2, "mobike_action_name"

    .line 120086
    .line 120087
    const-string v3, "FINISH_CONNECT_BLUETOOTH_DEVICE"

    .line 120088
    .line 120089
    invoke-direct {v0, v2, v3}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120090
    .line 120091
    .line 120092
    aput-object v0, p1, v4

    .line 120093
    .line 120094
    new-instance v0, Lkotlin/j;

    .line 120095
    .line 120096
    const-string v2, "mobike_status_code"

    .line 120097
    .line 120098
    const-string v4, "0"

    .line 120099
    .line 120100
    invoke-direct {v0, v2, v4}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120101
    .line 120102
    .line 120103
    aput-object v0, p1, v5

    .line 120104
    .line 120105
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/k2;->b:Lcom/meituan/android/bike/shared/ble/b2$c;

    .line 120106
    .line 120107
    iget-object v0, v0, Lcom/meituan/android/bike/shared/ble/b2$c;->c:Lcom/meituan/android/bike/shared/ble/b2$b;

    .line 120108
    .line 120109
    iget-object v0, v0, Lcom/meituan/android/bike/shared/ble/b2$b;->b:Ljava/lang/String;

    .line 120110
    .line 120111
    new-instance v2, Lkotlin/j;

    .line 120112
    .line 120113
    const-string v4, "mobike_orderid"

    .line 120114
    .line 120115
    invoke-direct {v2, v4, v0}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120116
    .line 120117
    .line 120118
    aput-object v2, p1, v1

    .line 120119
    .line 120120
    new-instance v0, Lkotlin/j;

    .line 120121
    .line 120122
    const-string v1, "mobike_lock_type"

    .line 120123
    .line 120124
    const-string v2, "1"

    .line 120125
    .line 120126
    invoke-direct {v0, v1, v2}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120127
    .line 120128
    .line 120129
    const/4 v1, 0x3

    .line 120130
    aput-object v0, p1, v1

    .line 120131
    .line 120132
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/k2;->a:Lcom/meituan/android/bike/shared/ble/b2;

    .line 120133
    .line 120134
    iget-object v0, v0, Lcom/meituan/android/bike/shared/ble/b2;->k:Ljava/lang/String;

    .line 120135
    .line 120136
    new-instance v1, Lkotlin/j;

    .line 120137
    .line 120138
    const-string v2, "mobike_business_type"

    .line 120139
    .line 120140
    invoke-direct {v1, v2, v0}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120141
    .line 120142
    .line 120143
    const/4 v0, 0x4

    .line 120144
    aput-object v1, p1, v0

    .line 120145
    .line 120146
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/k2;->a:Lcom/meituan/android/bike/shared/ble/b2;

    .line 120147
    .line 120148
    iget v0, v0, Lcom/meituan/android/bike/shared/ble/b2;->c:I

    .line 120149
    .line 120150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120151
    .line 120152
    .line 120153
    move-result-object v0

    .line 120154
    new-instance v1, Lkotlin/j;

    .line 120155
    .line 120156
    const-string v2, "mobike_spot_id"

    .line 120157
    .line 120158
    invoke-direct {v1, v2, v0}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120159
    .line 120160
    .line 120161
    const/4 v0, 0x5

    .line 120162
    aput-object v1, p1, v0

    .line 120163
    .line 120164
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120165
    .line 120166
    .line 120167
    move-result-wide v0

    .line 120168
    iget-wide v4, p0, Lcom/meituan/android/bike/shared/ble/k2;->c:J

    .line 120169
    .line 120170
    sub-long/2addr v0, v4

    .line 120171
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120172
    .line 120173
    .line 120174
    move-result-object v0

    .line 120175
    new-instance v1, Lkotlin/j;

    .line 120176
    .line 120177
    const-string v2, "mobike_unlock_time"

    .line 120178
    .line 120179
    invoke-direct {v1, v2, v0}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120180
    .line 120181
    .line 120182
    const/4 v0, 0x6

    .line 120183
    aput-object v1, p1, v0

    .line 120184
    .line 120185
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/k2;->a:Lcom/meituan/android/bike/shared/ble/b2;

    .line 120186
    .line 120187
    iget-boolean v0, v0, Lcom/meituan/android/bike/shared/ble/b2;->e:Z

    .line 120188
    .line 120189
    invoke-static {v0}, Lcom/meituan/android/bike/framework/repo/api/repo/b;->d(Z)I

    .line 120190
    .line 120191
    .line 120192
    move-result v0

    .line 120193
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120194
    .line 120195
    .line 120196
    move-result-object v0

    .line 120197
    new-instance v1, Lkotlin/j;

    .line 120198
    .line 120199
    const-string v2, "mobike_version_type"

    .line 120200
    .line 120201
    invoke-direct {v1, v2, v0}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120202
    .line 120203
    .line 120204
    const/4 v0, 0x7

    .line 120205
    aput-object v1, p1, v0

    .line 120206
    .line 120207
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/k2;->a:Lcom/meituan/android/bike/shared/ble/b2;

    .line 120208
    .line 120209
    iget-boolean v0, v0, Lcom/meituan/android/bike/shared/ble/b2;->d:Z

    .line 120210
    .line 120211
    invoke-static {v0}, Lcom/meituan/android/bike/framework/repo/api/repo/b;->d(Z)I

    .line 120212
    .line 120213
    .line 120214
    move-result v0

    .line 120215
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120216
    .line 120217
    .line 120218
    move-result-object v0

    .line 120219
    new-instance v1, Lkotlin/j;

    .line 120220
    .line 120221
    const-string v2, "mobike_ebike_fence_type"

    .line 120222
    .line 120223
    invoke-direct {v1, v2, v0}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120224
    .line 120225
    .line 120226
    const/16 v0, 0x8

    .line 120227
    .line 120228
    aput-object v1, p1, v0

    .line 120229
    .line 120230
    invoke-static {p1}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 120231
    .line 120232
    .line 120233
    move-result-object p1

    .line 120234
    const-string v0, "mobike_bluetooth_unlock_spock"

    .line 120235
    .line 120236
    invoke-static {v0, v3, p1}, Lcom/meituan/android/bike/framework/platform/babel/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120237
    .line 120238
    .line 120239
    iget-object p1, p0, Lcom/meituan/android/bike/shared/ble/k2;->a:Lcom/meituan/android/bike/shared/ble/b2;

    .line 120240
    .line 120241
    invoke-virtual {p1}, Lcom/meituan/android/bike/shared/ble/b2;->g()Lcom/meituan/android/bike/shared/metrics/g;

    .line 120242
    .line 120243
    .line 120244
    move-result-object p1

    .line 120245
    const-string v0, "mobike_ebike_ble_unlock_finish_connect_bluetooth_device"

    .line 120246
    .line 120247
    invoke-virtual {p1, v0}, Lcom/meituan/android/bike/shared/metrics/g;->b(Ljava/lang/String;)V

    .line 120248
    .line 120249
    .line 120250
    return-void
.end method

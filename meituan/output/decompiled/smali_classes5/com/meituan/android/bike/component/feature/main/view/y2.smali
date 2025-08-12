.class public final Lcom/meituan/android/bike/component/feature/main/view/y2;
.super Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator$a;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/y2;->b:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    const-string p1, "notifyUnlockSpockResponse"

    invoke-direct {p0, p1}, Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/JsonObject;)V
    .locals 13
    .param p1    # Lcom/google/gson/JsonObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 120000
    const-string v0, "json"

    .line 120001
    .line 120002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120003
    .line 120004
    .line 120005
    sget-object v0, Lcom/meituan/android/bike/framework/utils/a;->a:Lcom/meituan/android/bike/framework/utils/a;

    .line 120006
    .line 120007
    const-class v1, Lcom/meituan/android/bike/component/feature/main/vo/NotifyUnlockSpockResponse;

    .line 120008
    .line 120009
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/bike/framework/utils/a;->a(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120010
    .line 120011
    .line 120012
    move-result-object v0

    .line 120013
    check-cast v0, Lcom/meituan/android/bike/component/feature/main/vo/NotifyUnlockSpockResponse;

    .line 120014
    .line 120015
    new-instance v1, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120016
    .line 120017
    invoke-direct {v1}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120018
    .line 120019
    .line 120020
    sget-object v2, Lcom/meituan/android/bike/shared/logan/a$c$u;->b:Lcom/meituan/android/bike/shared/logan/a$c$u;

    .line 120021
    .line 120022
    invoke-virtual {v1, v2}, Lcom/meituan/android/bike/shared/logan/a$a;->c(Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v1

    .line 120026
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120027
    .line 120028
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    const-string v3, "notifyUnlockSpockResponse data ="

    .line 120032
    .line 120033
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    invoke-virtual {v1, p1}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    invoke-virtual {p1}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 120048
    .line 120049
    .line 120050
    if-eqz v0, :cond_5

    .line 120051
    .line 120052
    iget p1, v0, Lcom/meituan/android/bike/component/feature/main/vo/NotifyUnlockSpockResponse;->bikeType:I

    .line 120053
    .line 120054
    const/4 v1, 0x3

    .line 120055
    if-eq p1, v1, :cond_0

    .line 120056
    .line 120057
    goto/16 :goto_2

    .line 120058
    .line 120059
    :cond_0
    iget p1, v0, Lcom/meituan/android/bike/component/feature/main/vo/NotifyUnlockSpockResponse;->code:I

    .line 120060
    .line 120061
    const-string v1, ""

    .line 120062
    .line 120063
    const-string v2, "ble_enabled"

    .line 120064
    .line 120065
    const-string v3, "1"

    .line 120066
    .line 120067
    const-string v4, "mb_mmp_unlock_publish_unlockSpock_data_std"

    .line 120068
    .line 120069
    if-nez p1, :cond_3

    .line 120070
    .line 120071
    invoke-static {}, Lkotlin/collections/b0;->c()Ljava/util/Map;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p1

    .line 120075
    const-string v5, "0"

    .line 120076
    .line 120077
    invoke-static {v4, p1, v5}, Lcom/meituan/android/bike/framework/platform/metrics/c;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120078
    .line 120079
    .line 120080
    sget-object v6, Lcom/meituan/android/bike/framework/platform/raptor/c;->b:Lcom/meituan/android/bike/framework/platform/raptor/c;

    .line 120081
    .line 120082
    sget-object v7, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120083
    .line 120084
    invoke-static {}, Lkotlin/collections/b0;->c()Ljava/util/Map;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v9

    .line 120088
    const/4 v10, 0x0

    .line 120089
    const/16 v11, 0x8

    .line 120090
    .line 120091
    const/4 v12, 0x0

    .line 120092
    const-string v8, "mb_mmp_unlock_publish_unlockSpock_data_std"

    .line 120093
    .line 120094
    invoke-static/range {v6 .. v12}, Lcom/meituan/android/bike/framework/platform/raptor/a$a;->c(Lcom/meituan/android/bike/framework/platform/raptor/a;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 120095
    .line 120096
    .line 120097
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/y2;->b:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120098
    .line 120099
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->P:Lcom/meituan/android/bike/shared/metrics/k;

    .line 120100
    .line 120101
    const-string v4, "mb_ebike_new_unlock_loop_begin"

    .line 120102
    .line 120103
    invoke-virtual {p1, v4}, Lcom/meituan/android/bike/shared/metrics/k;->b(Ljava/lang/String;)V

    .line 120104
    .line 120105
    .line 120106
    sget-object v5, Lcom/meituan/android/bike/framework/platform/raptor/b;->b:Lcom/meituan/android/bike/framework/platform/raptor/b;

    .line 120107
    .line 120108
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/y2;->b:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120109
    .line 120110
    invoke-static {}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->r()Z

    .line 120111
    .line 120112
    .line 120113
    move-result v4

    .line 120114
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v4

    .line 120118
    sget v6, Lkotlin/n;->a:I

    .line 120119
    .line 120120
    invoke-static {v2, v4}, Landroid/support/constraint/solver/h;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v2

    .line 120124
    sget-object v4, Lcom/meituan/android/bike/framework/platform/raptor/b$a;->a:Lcom/meituan/android/bike/framework/platform/raptor/b$a;

    .line 120125
    .line 120126
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120127
    .line 120128
    .line 120129
    const-string v4, "mb_ebike_unlock_new_unlockspock_succeed"

    .line 120130
    .line 120131
    invoke-virtual {v5, p1, v4, v2, v3}, Lcom/meituan/android/bike/framework/platform/raptor/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120132
    .line 120133
    .line 120134
    sget-object v6, Lcom/meituan/android/bike/shared/statistics/a;->a:Lcom/meituan/android/bike/shared/statistics/a;

    .line 120135
    .line 120136
    iget-object v7, p0, Lcom/meituan/android/bike/component/feature/main/view/y2;->b:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120137
    .line 120138
    iget-object p1, v0, Lcom/meituan/android/bike/component/feature/main/vo/NotifyUnlockSpockResponse;->bikeId:Ljava/lang/String;

    .line 120139
    .line 120140
    if-eqz p1, :cond_1

    .line 120141
    .line 120142
    move-object v9, p1

    .line 120143
    goto :goto_0

    .line 120144
    :cond_1
    move-object v9, v1

    .line 120145
    :goto_0
    const/4 v10, 0x0

    .line 120146
    const/4 p1, 0x0

    .line 120147
    const/16 v12, 0x38

    .line 120148
    .line 120149
    const-string v8, "UnlockSpockSuccess"

    .line 120150
    .line 120151
    move-object v11, p1

    .line 120152
    invoke-static/range {v6 .. v12}, Lcom/meituan/android/bike/shared/statistics/a;->a(Lcom/meituan/android/bike/shared/statistics/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 120153
    .line 120154
    .line 120155
    sget-object v6, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120156
    .line 120157
    const/4 v8, 0x0

    .line 120158
    const/4 v9, 0x0

    .line 120159
    const/16 v10, 0xc

    .line 120160
    .line 120161
    const-string v7, "mb_ebike_unlock_precheck_end"

    .line 120162
    .line 120163
    invoke-static/range {v5 .. v11}, Lcom/meituan/android/bike/framework/platform/raptor/a$a;->c(Lcom/meituan/android/bike/framework/platform/raptor/a;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 120164
    .line 120165
    .line 120166
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/y2;->b:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120167
    .line 120168
    iget-object v0, p1, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->y:Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel;

    .line 120169
    .line 120170
    if-nez v0, :cond_2

    .line 120171
    .line 120172
    return-void

    .line 120173
    :cond_2
    invoke-static {p1}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->S5(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel;

    .line 120174
    .line 120175
    .line 120176
    move-result-object p1

    .line 120177
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120178
    .line 120179
    .line 120180
    goto :goto_2

    .line 120181
    :cond_3
    invoke-static {}, Lkotlin/collections/b0;->c()Ljava/util/Map;

    .line 120182
    .line 120183
    .line 120184
    move-result-object p1

    .line 120185
    invoke-static {v4, p1, v3}, Lcom/meituan/android/bike/framework/platform/metrics/c;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120186
    .line 120187
    .line 120188
    sget-object p1, Lcom/meituan/android/bike/framework/platform/raptor/c;->b:Lcom/meituan/android/bike/framework/platform/raptor/c;

    .line 120189
    .line 120190
    sget-object v5, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120191
    .line 120192
    invoke-static {}, Lkotlin/collections/b0;->c()Ljava/util/Map;

    .line 120193
    .line 120194
    .line 120195
    move-result-object v6

    .line 120196
    invoke-virtual {p1, v5, v4, v6, v3}, Lcom/meituan/android/bike/framework/platform/raptor/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120197
    .line 120198
    .line 120199
    sget-object p1, Lcom/meituan/android/bike/framework/platform/raptor/b;->b:Lcom/meituan/android/bike/framework/platform/raptor/b;

    .line 120200
    .line 120201
    iget-object v3, p0, Lcom/meituan/android/bike/component/feature/main/view/y2;->b:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120202
    .line 120203
    invoke-static {}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->r()Z

    .line 120204
    .line 120205
    .line 120206
    move-result v4

    .line 120207
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 120208
    .line 120209
    .line 120210
    move-result-object v4

    .line 120211
    sget v5, Lkotlin/n;->a:I

    .line 120212
    .line 120213
    invoke-static {v2, v4}, Landroid/support/constraint/solver/h;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 120214
    .line 120215
    .line 120216
    move-result-object v2

    .line 120217
    iget v4, v0, Lcom/meituan/android/bike/component/feature/main/vo/NotifyUnlockSpockResponse;->code:I

    .line 120218
    .line 120219
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120220
    .line 120221
    .line 120222
    move-result-object v4

    .line 120223
    const-string v5, "mb_ebike_unlock_new_unlockspock_error"

    .line 120224
    .line 120225
    invoke-virtual {p1, v3, v5, v2, v4}, Lcom/meituan/android/bike/framework/platform/raptor/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120226
    .line 120227
    .line 120228
    sget-object v6, Lcom/meituan/android/bike/shared/statistics/a;->a:Lcom/meituan/android/bike/shared/statistics/a;

    .line 120229
    .line 120230
    iget-object v7, p0, Lcom/meituan/android/bike/component/feature/main/view/y2;->b:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120231
    .line 120232
    iget-object p1, v0, Lcom/meituan/android/bike/component/feature/main/vo/NotifyUnlockSpockResponse;->bikeId:Ljava/lang/String;

    .line 120233
    .line 120234
    if-eqz p1, :cond_4

    .line 120235
    .line 120236
    move-object v9, p1

    .line 120237
    goto :goto_1

    .line 120238
    :cond_4
    move-object v9, v1

    .line 120239
    :goto_1
    const/4 v10, 0x0

    .line 120240
    const/4 v11, 0x0

    .line 120241
    const/16 v12, 0x18

    .line 120242
    .line 120243
    const-string v8, "UnlockSpockFailed"

    .line 120244
    .line 120245
    invoke-static/range {v6 .. v12}, Lcom/meituan/android/bike/shared/statistics/a;->a(Lcom/meituan/android/bike/shared/statistics/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 120246
    .line 120247
    .line 120248
    :cond_5
    :goto_2
    return-void
.end method

.class public final Lcom/meituan/android/bike/component/domain/unlock/n;
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/domain/unlock/j;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/domain/unlock/j;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/domain/unlock/n;->a:Lcom/meituan/android/bike/component/domain/unlock/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 14

    .line 120000
    check-cast p1, Ljava/lang/Throwable;

    .line 120001
    .line 120002
    new-instance v0, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120003
    .line 120004
    invoke-direct {v0}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120005
    .line 120006
    .line 120007
    const/4 v1, 0x4

    .line 120008
    new-array v2, v1, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 120009
    .line 120010
    sget-object v3, Lcom/meituan/android/bike/shared/logan/a$c$e;->b:Lcom/meituan/android/bike/shared/logan/a$c$e;

    .line 120011
    .line 120012
    const/4 v4, 0x0

    .line 120013
    aput-object v3, v2, v4

    .line 120014
    .line 120015
    sget-object v3, Lcom/meituan/android/bike/shared/logan/a$c$h0;->b:Lcom/meituan/android/bike/shared/logan/a$c$h0;

    .line 120016
    .line 120017
    const/4 v5, 0x1

    .line 120018
    aput-object v3, v2, v5

    .line 120019
    .line 120020
    sget-object v3, Lcom/meituan/android/bike/shared/logan/a$c$f;->b:Lcom/meituan/android/bike/shared/logan/a$c$f;

    .line 120021
    .line 120022
    const/4 v6, 0x2

    .line 120023
    aput-object v3, v2, v6

    .line 120024
    .line 120025
    sget-object v3, Lcom/meituan/android/bike/shared/logan/a$c$m;->b:Lcom/meituan/android/bike/shared/logan/a$c$m;

    .line 120026
    .line 120027
    const/4 v7, 0x3

    .line 120028
    aput-object v3, v2, v7

    .line 120029
    .line 120030
    invoke-virtual {v0, v2}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    const-string v2, "\u84dd\u7259\u5f00\u9501\u5931\u8d25-\u5f00\u59cb\u8d70\u77ed\u4fe1\u5f00\u9501"

    .line 120035
    .line 120036
    invoke-virtual {v0, v2}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    sget v2, Lkotlin/n;->a:I

    .line 120041
    .line 120042
    new-instance v2, Lkotlin/j;

    .line 120043
    .line 120044
    const-string v3, "error"

    .line 120045
    .line 120046
    invoke-direct {v2, v3, p1}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120047
    .line 120048
    .line 120049
    invoke-static {v2}, Lkotlin/collections/a0;->a(Lkotlin/j;)Ljava/util/Map;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v2

    .line 120053
    invoke-virtual {v0, v2}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v0

    .line 120057
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 120058
    .line 120059
    .line 120060
    iget-object v0, p0, Lcom/meituan/android/bike/component/domain/unlock/n;->a:Lcom/meituan/android/bike/component/domain/unlock/j;

    .line 120061
    .line 120062
    iget-object v0, v0, Lcom/meituan/android/bike/component/domain/unlock/j;->c:Lcom/meituan/android/bike/component/data/response/UnlockResponse$UnlockData;

    .line 120063
    .line 120064
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/response/UnlockResponse$a;->getBikeId()Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v0

    .line 120068
    iget-object v2, p0, Lcom/meituan/android/bike/component/domain/unlock/n;->a:Lcom/meituan/android/bike/component/domain/unlock/j;

    .line 120069
    .line 120070
    iget-object v2, v2, Lcom/meituan/android/bike/component/domain/unlock/j;->c:Lcom/meituan/android/bike/component/data/response/UnlockResponse$UnlockData;

    .line 120071
    .line 120072
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/response/UnlockResponse$UnlockData;->getOrderId()Ljava/lang/String;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v2

    .line 120076
    iget-object v3, p0, Lcom/meituan/android/bike/component/domain/unlock/n;->a:Lcom/meituan/android/bike/component/domain/unlock/j;

    .line 120077
    .line 120078
    iget-object v3, v3, Lcom/meituan/android/bike/component/domain/unlock/j;->c:Lcom/meituan/android/bike/component/data/response/UnlockResponse$UnlockData;

    .line 120079
    .line 120080
    invoke-virtual {v3}, Lcom/meituan/android/bike/component/data/response/UnlockResponse$UnlockData;->getRequestId()Ljava/lang/String;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v3

    .line 120084
    instance-of v8, p1, Lcom/meituan/android/bike/component/data/exception/b;

    .line 120085
    .line 120086
    if-nez v8, :cond_0

    .line 120087
    .line 120088
    const/4 v8, 0x0

    .line 120089
    goto :goto_0

    .line 120090
    :cond_0
    move-object v8, p1

    .line 120091
    :goto_0
    check-cast v8, Lcom/meituan/android/bike/component/data/exception/b;

    .line 120092
    .line 120093
    if-eqz v8, :cond_1

    .line 120094
    .line 120095
    goto :goto_1

    .line 120096
    :cond_1
    new-instance v8, Lcom/meituan/android/bike/component/data/exception/b;

    .line 120097
    .line 120098
    const/16 v9, 0x9

    .line 120099
    .line 120100
    const-string v10, "Ble unknown error!"

    .line 120101
    .line 120102
    invoke-direct {v8, v9, v10, p1}, Lcom/meituan/android/bike/component/data/exception/b;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 120103
    .line 120104
    .line 120105
    :goto_1
    sget-object p1, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 120106
    .line 120107
    invoke-virtual {p1}, Lcom/meituan/android/bike/c;->v()Lcom/meituan/android/bike/component/data/repo/z;

    .line 120108
    .line 120109
    .line 120110
    move-result-object p1

    .line 120111
    iget-object p1, p1, Lcom/meituan/android/bike/component/data/repo/z;->d:Lcom/meituan/android/bike/component/data/repo/j0;

    .line 120112
    .line 120113
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120114
    .line 120115
    .line 120116
    new-array v9, v1, [Ljava/lang/Object;

    .line 120117
    .line 120118
    aput-object v0, v9, v4

    .line 120119
    .line 120120
    aput-object v2, v9, v5

    .line 120121
    .line 120122
    aput-object v3, v9, v6

    .line 120123
    .line 120124
    aput-object v8, v9, v7

    .line 120125
    .line 120126
    sget-object v10, Lcom/meituan/android/bike/component/data/repo/j0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120127
    .line 120128
    const v11, 0xe5f79

    .line 120129
    .line 120130
    .line 120131
    invoke-static {v9, p1, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120132
    .line 120133
    .line 120134
    move-result v12

    .line 120135
    if-eqz v12, :cond_2

    .line 120136
    .line 120137
    invoke-static {v9, p1, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120138
    .line 120139
    .line 120140
    move-result-object p1

    .line 120141
    check-cast p1, Lrx/Single;

    .line 120142
    .line 120143
    goto :goto_2

    .line 120144
    :cond_2
    const-string v9, "bikeId"

    .line 120145
    .line 120146
    invoke-static {v0, v9}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120147
    .line 120148
    .line 120149
    const-string v10, "orderId"

    .line 120150
    .line 120151
    invoke-static {v2, v10}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120152
    .line 120153
    .line 120154
    const-string v11, "requestId"

    .line 120155
    .line 120156
    invoke-static {v3, v11}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120157
    .line 120158
    .line 120159
    iget-object v12, p1, Lcom/meituan/android/bike/component/data/repo/j0;->a:Lcom/meituan/android/bike/component/data/repo/api/UnlockApi;

    .line 120160
    .line 120161
    const/16 v13, 0x8

    .line 120162
    .line 120163
    new-array v13, v13, [Ljava/lang/Object;

    .line 120164
    .line 120165
    aput-object v9, v13, v4

    .line 120166
    .line 120167
    aput-object v0, v13, v5

    .line 120168
    .line 120169
    aput-object v10, v13, v6

    .line 120170
    .line 120171
    aput-object v2, v13, v7

    .line 120172
    .line 120173
    aput-object v11, v13, v1

    .line 120174
    .line 120175
    const/4 v0, 0x5

    .line 120176
    aput-object v3, v13, v0

    .line 120177
    .line 120178
    const/4 v0, 0x6

    .line 120179
    const-string v1, "errorCode"

    .line 120180
    .line 120181
    aput-object v1, v13, v0

    .line 120182
    .line 120183
    const/4 v0, 0x7

    .line 120184
    iget v1, v8, Lcom/meituan/android/bike/component/data/exception/b;->b:I

    .line 120185
    .line 120186
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120187
    .line 120188
    .line 120189
    move-result-object v1

    .line 120190
    aput-object v1, v13, v0

    .line 120191
    .line 120192
    invoke-static {v13}, Lcom/meituan/android/bike/framework/repo/api/repo/b;->a([Ljava/lang/Object;)Ljava/util/Map;

    .line 120193
    .line 120194
    .line 120195
    move-result-object v0

    .line 120196
    invoke-interface {v12, v0}, Lcom/meituan/android/bike/component/data/repo/api/UnlockApi;->smsUnlockBike(Ljava/util/Map;)Lrx/Single;

    .line 120197
    .line 120198
    .line 120199
    move-result-object v0

    .line 120200
    invoke-virtual {p1, v0}, Lcom/meituan/android/bike/framework/repo/api/repo/a;->e(Lrx/Single;)Lrx/Single;

    .line 120201
    .line 120202
    .line 120203
    move-result-object p1

    .line 120204
    :goto_2
    sget-object v0, Lcom/meituan/android/bike/component/domain/unlock/k;->a:Lcom/meituan/android/bike/component/domain/unlock/k;

    .line 120205
    .line 120206
    invoke-virtual {p1, v0}, Lrx/Single;->map(Lrx/functions/Func1;)Lrx/Single;

    .line 120207
    .line 120208
    .line 120209
    move-result-object p1

    .line 120210
    const-string v0, "MobikeApp.repo.unlockRep\u2026            .map { Unit }"

    .line 120211
    .line 120212
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120213
    .line 120214
    .line 120215
    sget-object v0, Lcom/meituan/android/bike/component/domain/unlock/l;->a:Lcom/meituan/android/bike/component/domain/unlock/l;

    .line 120216
    .line 120217
    sget-object v1, Lcom/meituan/android/bike/component/domain/unlock/m;->a:Lcom/meituan/android/bike/component/domain/unlock/m;

    .line 120218
    .line 120219
    invoke-virtual {p1, v0, v1}, Lrx/Single;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 120220
    .line 120221
    .line 120222
    move-result-object p1

    .line 120223
    const-string v0, "smsUnlock(\n             \u2026      ).subscribe({}, {})"

    .line 120224
    .line 120225
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120226
    .line 120227
    .line 120228
    iget-object v0, p0, Lcom/meituan/android/bike/component/domain/unlock/n;->a:Lcom/meituan/android/bike/component/domain/unlock/j;

    .line 120229
    .line 120230
    iget-object v0, v0, Lcom/meituan/android/bike/component/domain/unlock/j;->e:Lrx/subscriptions/CompositeSubscription;

    .line 120231
    .line 120232
    invoke-static {p1, v0}, Lcom/meituan/android/bike/framework/rx/a;->a(Lrx/Subscription;Lrx/subscriptions/CompositeSubscription;)Lrx/Subscription;

    .line 120233
    .line 120234
    .line 120235
    return-void
.end method

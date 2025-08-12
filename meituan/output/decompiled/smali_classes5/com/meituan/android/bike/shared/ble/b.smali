.class public final Lcom/meituan/android/bike/shared/ble/b;
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
.field public final synthetic a:Lcom/meituan/android/bike/shared/ble/a;

.field public final synthetic b:Lrx/SingleSubscriber;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/shared/ble/a;Lrx/SingleSubscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/SingleSubscriber;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/bike/shared/ble/b;->a:Lcom/meituan/android/bike/shared/ble/a;

    iput-object p2, p0, Lcom/meituan/android/bike/shared/ble/b;->b:Lrx/SingleSubscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/mobike/inter/e;)V
    .locals 7
    .param p1    # Lcom/meituan/mobike/inter/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 120000
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/b;->b:Lrx/SingleSubscriber;

    .line 120003
    .line 120004
    invoke-virtual {v0}, Lrx/SingleSubscriber;->isUnsubscribed()Z

    .line 120005
    .line 120006
    .line 120007
    move-result v0

    .line 120008
    if-nez v0, :cond_1

    .line 120009
    .line 120010
    iget v0, p1, Lcom/meituan/mobike/inter/e;->a:I

    .line 120011
    .line 120012
    const/4 v1, -0x3

    .line 120013
    const-string v2, "BleProcess-"

    .line 120014
    .line 120015
    const/4 v3, 0x2

    .line 120016
    const/4 v4, 0x1

    .line 120017
    const/4 v5, 0x0

    .line 120018
    if-ne v0, v1, :cond_0

    .line 120019
    .line 120020
    new-instance p1, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120021
    .line 120022
    invoke-direct {p1}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120023
    .line 120024
    .line 120025
    new-array v0, v3, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 120026
    .line 120027
    sget-object v1, Lcom/meituan/android/bike/shared/logan/a$c$e;->b:Lcom/meituan/android/bike/shared/logan/a$c$e;

    .line 120028
    .line 120029
    aput-object v1, v0, v5

    .line 120030
    .line 120031
    sget-object v1, Lcom/meituan/android/bike/shared/logan/a$c$f;->b:Lcom/meituan/android/bike/shared/logan/a$c$f;

    .line 120032
    .line 120033
    aput-object v1, v0, v4

    .line 120034
    .line 120035
    invoke-virtual {p1, v0}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    iget-object v1, p0, Lcom/meituan/android/bike/shared/ble/b;->a:Lcom/meituan/android/bike/shared/ble/a;

    .line 120044
    .line 120045
    iget-object v1, v1, Lcom/meituan/android/bike/shared/ble/a;->o:Lcom/meituan/android/bike/shared/ble/z1$a;

    .line 120046
    .line 120047
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120048
    .line 120049
    .line 120050
    const-string v1, "-\u8ba2\u9605\u7279\u5f81\u6210\u529f-\u8d85\u65f6"

    .line 120051
    .line 120052
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0

    .line 120059
    invoke-virtual {p1, v0}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p1

    .line 120063
    invoke-virtual {p1}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 120064
    .line 120065
    .line 120066
    iget-object p1, p0, Lcom/meituan/android/bike/shared/ble/b;->b:Lrx/SingleSubscriber;

    .line 120067
    .line 120068
    sget-object v0, Lkotlin/r;->a:Lkotlin/r;

    .line 120069
    .line 120070
    invoke-virtual {p1, v0}, Lrx/SingleSubscriber;->onSuccess(Ljava/lang/Object;)V

    .line 120071
    .line 120072
    .line 120073
    goto :goto_0

    .line 120074
    :cond_0
    new-instance v0, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120075
    .line 120076
    invoke-direct {v0}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120077
    .line 120078
    .line 120079
    const/4 v1, 0x3

    .line 120080
    new-array v1, v1, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 120081
    .line 120082
    sget-object v6, Lcom/meituan/android/bike/shared/logan/a$c$e;->b:Lcom/meituan/android/bike/shared/logan/a$c$e;

    .line 120083
    .line 120084
    aput-object v6, v1, v5

    .line 120085
    .line 120086
    sget-object v5, Lcom/meituan/android/bike/shared/logan/a$c$f;->b:Lcom/meituan/android/bike/shared/logan/a$c$f;

    .line 120087
    .line 120088
    aput-object v5, v1, v4

    .line 120089
    .line 120090
    sget-object v4, Lcom/meituan/android/bike/shared/logan/a$c$m;->b:Lcom/meituan/android/bike/shared/logan/a$c$m;

    .line 120091
    .line 120092
    aput-object v4, v1, v3

    .line 120093
    .line 120094
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v0

    .line 120098
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v1

    .line 120102
    iget-object v2, p0, Lcom/meituan/android/bike/shared/ble/b;->a:Lcom/meituan/android/bike/shared/ble/a;

    .line 120103
    .line 120104
    iget-object v2, v2, Lcom/meituan/android/bike/shared/ble/a;->o:Lcom/meituan/android/bike/shared/ble/z1$a;

    .line 120105
    .line 120106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120107
    .line 120108
    .line 120109
    const-string v2, "-\u8ba2\u9605\u7279\u5f81\u5931\u8d25"

    .line 120110
    .line 120111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120112
    .line 120113
    .line 120114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v1

    .line 120118
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v0

    .line 120122
    iget v1, p1, Lcom/meituan/mobike/inter/e;->a:I

    .line 120123
    .line 120124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v1

    .line 120128
    sget v2, Lkotlin/n;->a:I

    .line 120129
    .line 120130
    new-instance v2, Lkotlin/j;

    .line 120131
    .line 120132
    const-string v3, "errorCode"

    .line 120133
    .line 120134
    invoke-direct {v2, v3, v1}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120135
    .line 120136
    .line 120137
    invoke-static {v2}, Lkotlin/collections/a0;->a(Lkotlin/j;)Ljava/util/Map;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v1

    .line 120141
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v0

    .line 120145
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 120146
    .line 120147
    .line 120148
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/b;->b:Lrx/SingleSubscriber;

    .line 120149
    .line 120150
    new-instance v1, Lcom/meituan/android/bike/component/data/exception/a;

    .line 120151
    .line 120152
    new-instance v2, Lcom/meituan/android/bike/component/data/exception/b;

    .line 120153
    .line 120154
    iget v3, p1, Lcom/meituan/mobike/inter/e;->a:I

    .line 120155
    .line 120156
    const/4 v4, 0x0

    .line 120157
    const-string v5, "Ble service init error!"

    .line 120158
    .line 120159
    invoke-direct {v2, v3, v5, v4}, Lcom/meituan/android/bike/component/data/exception/b;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 120160
    .line 120161
    .line 120162
    iget p1, p1, Lcom/meituan/mobike/inter/e;->c:I

    .line 120163
    .line 120164
    invoke-direct {v1, v2, p1}, Lcom/meituan/android/bike/component/data/exception/a;-><init>(Lcom/meituan/android/bike/component/data/exception/b;I)V

    .line 120165
    .line 120166
    .line 120167
    invoke-virtual {v0, v1}, Lrx/SingleSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 120168
    .line 120169
    .line 120170
    :cond_1
    :goto_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 120000
    check-cast p1, Lcom/meituan/mobike/inter/event/TxRecType;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/b;->b:Lrx/SingleSubscriber;

    .line 120003
    .line 120004
    invoke-virtual {v0}, Lrx/SingleSubscriber;->isUnsubscribed()Z

    .line 120005
    .line 120006
    .line 120007
    move-result v0

    .line 120008
    if-nez v0, :cond_1

    .line 120009
    .line 120010
    sget-object v0, Lcom/meituan/mobike/inter/event/TxRecType;->AWAKE_LOCK:Lcom/meituan/mobike/inter/event/TxRecType;

    .line 120011
    .line 120012
    const-string v1, "BleProcess-"

    .line 120013
    .line 120014
    const/4 v2, 0x2

    .line 120015
    const/4 v3, 0x1

    .line 120016
    const/4 v4, 0x0

    .line 120017
    if-ne p1, v0, :cond_0

    .line 120018
    .line 120019
    new-instance p1, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120020
    .line 120021
    invoke-direct {p1}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120022
    .line 120023
    .line 120024
    new-array v0, v2, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 120025
    .line 120026
    sget-object v2, Lcom/meituan/android/bike/shared/logan/a$c$e;->b:Lcom/meituan/android/bike/shared/logan/a$c$e;

    .line 120027
    .line 120028
    aput-object v2, v0, v4

    .line 120029
    .line 120030
    sget-object v2, Lcom/meituan/android/bike/shared/logan/a$c$f;->b:Lcom/meituan/android/bike/shared/logan/a$c$f;

    .line 120031
    .line 120032
    aput-object v2, v0, v3

    .line 120033
    .line 120034
    invoke-virtual {p1, v0}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    iget-object v1, p0, Lcom/meituan/android/bike/shared/ble/b;->a:Lcom/meituan/android/bike/shared/ble/a;

    .line 120043
    .line 120044
    iget-object v1, v1, Lcom/meituan/android/bike/shared/ble/a;->o:Lcom/meituan/android/bike/shared/ble/z1$a;

    .line 120045
    .line 120046
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120047
    .line 120048
    .line 120049
    const-string v1, "-\u8ba2\u9605\u7279\u5f81\u6210\u529f"

    .line 120050
    .line 120051
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120052
    .line 120053
    .line 120054
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    invoke-virtual {p1, v0}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p1

    .line 120062
    invoke-virtual {p1}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 120063
    .line 120064
    .line 120065
    iget-object p1, p0, Lcom/meituan/android/bike/shared/ble/b;->b:Lrx/SingleSubscriber;

    .line 120066
    .line 120067
    sget-object v0, Lkotlin/r;->a:Lkotlin/r;

    .line 120068
    .line 120069
    invoke-virtual {p1, v0}, Lrx/SingleSubscriber;->onSuccess(Ljava/lang/Object;)V

    .line 120070
    .line 120071
    .line 120072
    goto :goto_0

    .line 120073
    :cond_0
    new-instance p1, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120074
    .line 120075
    invoke-direct {p1}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120076
    .line 120077
    .line 120078
    const/4 v0, 0x3

    .line 120079
    new-array v0, v0, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 120080
    .line 120081
    sget-object v5, Lcom/meituan/android/bike/shared/logan/a$c$e;->b:Lcom/meituan/android/bike/shared/logan/a$c$e;

    .line 120082
    .line 120083
    aput-object v5, v0, v4

    .line 120084
    .line 120085
    sget-object v4, Lcom/meituan/android/bike/shared/logan/a$c$f;->b:Lcom/meituan/android/bike/shared/logan/a$c$f;

    .line 120086
    .line 120087
    aput-object v4, v0, v3

    .line 120088
    .line 120089
    sget-object v3, Lcom/meituan/android/bike/shared/logan/a$c$m;->b:Lcom/meituan/android/bike/shared/logan/a$c$m;

    .line 120090
    .line 120091
    aput-object v3, v0, v2

    .line 120092
    .line 120093
    invoke-virtual {p1, v0}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120094
    .line 120095
    .line 120096
    move-result-object p1

    .line 120097
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v0

    .line 120101
    iget-object v1, p0, Lcom/meituan/android/bike/shared/ble/b;->a:Lcom/meituan/android/bike/shared/ble/a;

    .line 120102
    .line 120103
    iget-object v1, v1, Lcom/meituan/android/bike/shared/ble/a;->o:Lcom/meituan/android/bike/shared/ble/z1$a;

    .line 120104
    .line 120105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120106
    .line 120107
    .line 120108
    const-string v1, "-\u8ba2\u9605\u7279\u5f81\u5931\u8d2580001"

    .line 120109
    .line 120110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120111
    .line 120112
    .line 120113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v0

    .line 120117
    invoke-virtual {p1, v0}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120118
    .line 120119
    .line 120120
    move-result-object p1

    .line 120121
    invoke-virtual {p1}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 120122
    .line 120123
    .line 120124
    iget-object p1, p0, Lcom/meituan/android/bike/shared/ble/b;->b:Lrx/SingleSubscriber;

    .line 120125
    .line 120126
    new-instance v0, Lcom/meituan/android/bike/component/data/exception/a;

    .line 120127
    .line 120128
    new-instance v1, Lcom/meituan/android/bike/component/data/exception/b;

    .line 120129
    .line 120130
    const v2, 0x13881

    .line 120131
    .line 120132
    .line 120133
    const/4 v3, 0x0

    .line 120134
    const-string v4, "Ble service init error!"

    .line 120135
    .line 120136
    invoke-direct {v1, v2, v4, v3}, Lcom/meituan/android/bike/component/data/exception/b;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 120137
    .line 120138
    .line 120139
    const/4 v2, -0x1

    .line 120140
    invoke-direct {v0, v1, v2}, Lcom/meituan/android/bike/component/data/exception/a;-><init>(Lcom/meituan/android/bike/component/data/exception/b;I)V

    .line 120141
    .line 120142
    .line 120143
    invoke-virtual {p1, v0}, Lrx/SingleSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 120144
    .line 120145
    .line 120146
    :cond_1
    :goto_0
    return-void
.end method

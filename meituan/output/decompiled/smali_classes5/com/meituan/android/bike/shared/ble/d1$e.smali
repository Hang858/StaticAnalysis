.class public final Lcom/meituan/android/bike/shared/ble/d1$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/mobike/inter/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/shared/ble/d1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/mobike/inter/b<",
        "Lcom/meituan/mobike/inter/event/TxRecType;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/shared/ble/d1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/shared/ble/d1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/bike/shared/ble/d1$e;->a:Lcom/meituan/android/bike/shared/ble/d1;

    iput-object p2, p0, Lcom/meituan/android/bike/shared/ble/d1$e;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/bike/shared/ble/d1$e;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/android/bike/shared/ble/d1$e;->d:Ljava/lang/String;

    iput p5, p0, Lcom/meituan/android/bike/shared/ble/d1$e;->e:I

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
    iget v0, p1, Lcom/meituan/mobike/inter/e;->a:I

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    const v2, 0xea61

    .line 120006
    .line 120007
    .line 120008
    if-eq v0, v2, :cond_0

    .line 120009
    .line 120010
    const v2, 0x186a2

    .line 120011
    .line 120012
    .line 120013
    if-ne v0, v2, :cond_1

    .line 120014
    .line 120015
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/d1$e;->a:Lcom/meituan/android/bike/shared/ble/d1;

    .line 120016
    .line 120017
    iput-boolean v1, v0, Lcom/meituan/android/bike/shared/ble/d1;->d:Z

    .line 120018
    .line 120019
    :cond_1
    new-instance v0, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120020
    .line 120021
    invoke-direct {v0}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120022
    .line 120023
    .line 120024
    const/4 v2, 0x2

    .line 120025
    new-array v3, v2, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 120026
    .line 120027
    sget-object v4, Lcom/meituan/android/bike/shared/logan/a$c$f;->b:Lcom/meituan/android/bike/shared/logan/a$c$f;

    .line 120028
    .line 120029
    aput-object v4, v3, v1

    .line 120030
    .line 120031
    sget-object v4, Lcom/meituan/android/bike/shared/logan/a$c$m;->b:Lcom/meituan/android/bike/shared/logan/a$c$m;

    .line 120032
    .line 120033
    const/4 v5, 0x1

    .line 120034
    aput-object v4, v3, v5

    .line 120035
    .line 120036
    invoke-virtual {v0, v3}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120041
    .line 120042
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120043
    .line 120044
    .line 120045
    iget-object v4, p0, Lcom/meituan/android/bike/shared/ble/d1$e;->a:Lcom/meituan/android/bike/shared/ble/d1;

    .line 120046
    .line 120047
    iget-object v4, v4, Lcom/meituan/android/bike/shared/ble/d1;->a:Ljava/lang/String;

    .line 120048
    .line 120049
    const-string v6, "-onFail\u56de\u8c03"

    .line 120050
    .line 120051
    invoke-static {v3, v4, v6, v0}, La/a/a/a/c;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/bike/shared/logan/a$a;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    new-array v2, v2, [Lkotlin/j;

    .line 120056
    .line 120057
    iget-object v3, p0, Lcom/meituan/android/bike/shared/ble/d1$e;->b:Ljava/lang/String;

    .line 120058
    .line 120059
    sget v4, Lkotlin/n;->a:I

    .line 120060
    .line 120061
    new-instance v4, Lkotlin/j;

    .line 120062
    .line 120063
    const-string v6, "macAddress"

    .line 120064
    .line 120065
    invoke-direct {v4, v6, v3}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120066
    .line 120067
    .line 120068
    aput-object v4, v2, v1

    .line 120069
    .line 120070
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120071
    .line 120072
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120073
    .line 120074
    .line 120075
    iget v3, p1, Lcom/meituan/mobike/inter/e;->a:I

    .line 120076
    .line 120077
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120078
    .line 120079
    .line 120080
    const/16 v3, 0x2c

    .line 120081
    .line 120082
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120083
    .line 120084
    .line 120085
    iget p1, p1, Lcom/meituan/mobike/inter/e;->c:I

    .line 120086
    .line 120087
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120088
    .line 120089
    .line 120090
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120091
    .line 120092
    .line 120093
    move-result-object p1

    .line 120094
    new-instance v1, Lkotlin/j;

    .line 120095
    .line 120096
    const-string v3, "failResponse"

    .line 120097
    .line 120098
    invoke-direct {v1, v3, p1}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120099
    .line 120100
    .line 120101
    aput-object v1, v2, v5

    .line 120102
    .line 120103
    invoke-static {v2}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 120104
    .line 120105
    .line 120106
    move-result-object p1

    .line 120107
    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120108
    .line 120109
    .line 120110
    move-result-object p1

    .line 120111
    invoke-virtual {p1}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 120112
    .line 120113
    .line 120114
    iget-object p1, p0, Lcom/meituan/android/bike/shared/ble/d1$e;->a:Lcom/meituan/android/bike/shared/ble/d1;

    .line 120115
    .line 120116
    new-instance v0, Lcom/meituan/android/bike/shared/ble/d1$a;

    .line 120117
    .line 120118
    iget-object v1, p0, Lcom/meituan/android/bike/shared/ble/d1$e;->c:Ljava/lang/String;

    .line 120119
    .line 120120
    iget-object v2, p0, Lcom/meituan/android/bike/shared/ble/d1$e;->d:Ljava/lang/String;

    .line 120121
    .line 120122
    iget v3, p0, Lcom/meituan/android/bike/shared/ble/d1$e;->e:I

    .line 120123
    .line 120124
    iget-object v4, p0, Lcom/meituan/android/bike/shared/ble/d1$e;->b:Ljava/lang/String;

    .line 120125
    .line 120126
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/meituan/android/bike/shared/ble/d1$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 120127
    .line 120128
    .line 120129
    const-string v1, "onFail"

    .line 120130
    .line 120131
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/bike/shared/ble/d1;->c(Ljava/lang/String;Lcom/meituan/android/bike/shared/ble/d1$a;)V

    .line 120132
    .line 120133
    .line 120134
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 9

    .line 120000
    check-cast p1, Lcom/meituan/mobike/inter/event/TxRecType;

    .line 120001
    .line 120002
    new-instance v0, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120003
    .line 120004
    invoke-direct {v0}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120005
    .line 120006
    .line 120007
    const/4 v1, 0x1

    .line 120008
    new-array v2, v1, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 120009
    .line 120010
    sget-object v3, Lcom/meituan/android/bike/shared/logan/a$c$f;->b:Lcom/meituan/android/bike/shared/logan/a$c$f;

    .line 120011
    .line 120012
    const/4 v4, 0x0

    .line 120013
    aput-object v3, v2, v4

    .line 120014
    .line 120015
    invoke-virtual {v0, v2}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120016
    .line 120017
    .line 120018
    move-result-object v0

    .line 120019
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120020
    .line 120021
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120022
    .line 120023
    .line 120024
    iget-object v5, p0, Lcom/meituan/android/bike/shared/ble/d1$e;->a:Lcom/meituan/android/bike/shared/ble/d1;

    .line 120025
    .line 120026
    iget-object v5, v5, Lcom/meituan/android/bike/shared/ble/d1;->a:Ljava/lang/String;

    .line 120027
    .line 120028
    const-string v6, "-onSuccess\u56de\u8c03"

    .line 120029
    .line 120030
    invoke-static {v2, v5, v6, v0}, La/a/a/a/c;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/bike/shared/logan/a$a;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    const/4 v2, 0x2

    .line 120035
    new-array v5, v2, [Lkotlin/j;

    .line 120036
    .line 120037
    iget-object v6, p0, Lcom/meituan/android/bike/shared/ble/d1$e;->b:Ljava/lang/String;

    .line 120038
    .line 120039
    sget v7, Lkotlin/n;->a:I

    .line 120040
    .line 120041
    new-instance v7, Lkotlin/j;

    .line 120042
    .line 120043
    const-string v8, "macAddress"

    .line 120044
    .line 120045
    invoke-direct {v7, v8, v6}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120046
    .line 120047
    .line 120048
    aput-object v7, v5, v4

    .line 120049
    .line 120050
    new-instance v6, Lkotlin/j;

    .line 120051
    .line 120052
    const-string v7, "bleResponse"

    .line 120053
    .line 120054
    invoke-direct {v6, v7, p1}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120055
    .line 120056
    .line 120057
    aput-object v6, v5, v1

    .line 120058
    .line 120059
    invoke-static {v5}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v5

    .line 120063
    invoke-virtual {v0, v5}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v0

    .line 120067
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 120068
    .line 120069
    .line 120070
    if-nez p1, :cond_0

    .line 120071
    .line 120072
    goto :goto_0

    .line 120073
    :cond_0
    sget-object v0, Lcom/meituan/android/bike/shared/ble/e1;->a:[I

    .line 120074
    .line 120075
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 120076
    .line 120077
    .line 120078
    move-result v5

    .line 120079
    aget v0, v0, v5

    .line 120080
    .line 120081
    if-eq v0, v1, :cond_1

    .line 120082
    .line 120083
    if-eq v0, v2, :cond_2

    .line 120084
    .line 120085
    :goto_0
    new-instance p1, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120086
    .line 120087
    invoke-direct {p1}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120088
    .line 120089
    .line 120090
    new-array v0, v2, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 120091
    .line 120092
    aput-object v3, v0, v4

    .line 120093
    .line 120094
    sget-object v3, Lcom/meituan/android/bike/shared/logan/a$c$m;->b:Lcom/meituan/android/bike/shared/logan/a$c$m;

    .line 120095
    .line 120096
    aput-object v3, v0, v1

    .line 120097
    .line 120098
    invoke-virtual {p1, v0}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120099
    .line 120100
    .line 120101
    move-result-object p1

    .line 120102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120103
    .line 120104
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120105
    .line 120106
    .line 120107
    iget-object v3, p0, Lcom/meituan/android/bike/shared/ble/d1$e;->a:Lcom/meituan/android/bike/shared/ble/d1;

    .line 120108
    .line 120109
    iget-object v3, v3, Lcom/meituan/android/bike/shared/ble/d1;->a:Ljava/lang/String;

    .line 120110
    .line 120111
    const-string v5, "-onSuccess\u56de\u8c03-\u63a5\u6536\u4e0a\u62a5\u6570\u636e\u5931\u8d25"

    .line 120112
    .line 120113
    invoke-static {v0, v3, v5, p1}, La/a/a/a/c;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/bike/shared/logan/a$a;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120114
    .line 120115
    .line 120116
    move-result-object p1

    .line 120117
    new-array v0, v2, [Lkotlin/j;

    .line 120118
    .line 120119
    iget-object v2, p0, Lcom/meituan/android/bike/shared/ble/d1$e;->b:Ljava/lang/String;

    .line 120120
    .line 120121
    new-instance v3, Lkotlin/j;

    .line 120122
    .line 120123
    invoke-direct {v3, v8, v2}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120124
    .line 120125
    .line 120126
    aput-object v3, v0, v4

    .line 120127
    .line 120128
    new-instance v2, Lkotlin/j;

    .line 120129
    .line 120130
    const-string v3, "error"

    .line 120131
    .line 120132
    const-string v4, "110001"

    .line 120133
    .line 120134
    invoke-direct {v2, v3, v4}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120135
    .line 120136
    .line 120137
    aput-object v2, v0, v1

    .line 120138
    .line 120139
    invoke-static {v0}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v0

    .line 120143
    invoke-virtual {p1, v0}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120144
    .line 120145
    .line 120146
    move-result-object p1

    .line 120147
    invoke-virtual {p1}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 120148
    .line 120149
    .line 120150
    iget-object p1, p0, Lcom/meituan/android/bike/shared/ble/d1$e;->a:Lcom/meituan/android/bike/shared/ble/d1;

    .line 120151
    .line 120152
    new-instance v0, Lcom/meituan/android/bike/shared/ble/d1$a;

    .line 120153
    .line 120154
    iget-object v1, p0, Lcom/meituan/android/bike/shared/ble/d1$e;->c:Ljava/lang/String;

    .line 120155
    .line 120156
    iget-object v2, p0, Lcom/meituan/android/bike/shared/ble/d1$e;->d:Ljava/lang/String;

    .line 120157
    .line 120158
    iget v3, p0, Lcom/meituan/android/bike/shared/ble/d1$e;->e:I

    .line 120159
    .line 120160
    iget-object v4, p0, Lcom/meituan/android/bike/shared/ble/d1$e;->b:Ljava/lang/String;

    .line 120161
    .line 120162
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/meituan/android/bike/shared/ble/d1$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 120163
    .line 120164
    .line 120165
    const-string v1, "onSuccess_110001"

    .line 120166
    .line 120167
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/bike/shared/ble/d1;->c(Ljava/lang/String;Lcom/meituan/android/bike/shared/ble/d1$a;)V

    .line 120168
    .line 120169
    .line 120170
    goto :goto_1

    .line 120171
    :cond_1
    new-instance v0, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120172
    .line 120173
    invoke-direct {v0}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120174
    .line 120175
    .line 120176
    new-array v5, v1, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 120177
    .line 120178
    aput-object v3, v5, v4

    .line 120179
    .line 120180
    invoke-virtual {v0, v5}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120181
    .line 120182
    .line 120183
    move-result-object v0

    .line 120184
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120185
    .line 120186
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120187
    .line 120188
    .line 120189
    iget-object v5, p0, Lcom/meituan/android/bike/shared/ble/d1$e;->a:Lcom/meituan/android/bike/shared/ble/d1;

    .line 120190
    .line 120191
    iget-object v5, v5, Lcom/meituan/android/bike/shared/ble/d1;->a:Ljava/lang/String;

    .line 120192
    .line 120193
    const-string v6, "-onSuccess\u56de\u8c03-\u63a5\u6536\u4e0a\u62a5\u6570\u636e\u6210\u529f"

    .line 120194
    .line 120195
    invoke-static {v3, v5, v6, v0}, La/a/a/a/c;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/bike/shared/logan/a$a;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120196
    .line 120197
    .line 120198
    move-result-object v0

    .line 120199
    new-array v2, v2, [Lkotlin/j;

    .line 120200
    .line 120201
    iget-object v3, p0, Lcom/meituan/android/bike/shared/ble/d1$e;->b:Ljava/lang/String;

    .line 120202
    .line 120203
    new-instance v5, Lkotlin/j;

    .line 120204
    .line 120205
    invoke-direct {v5, v8, v3}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120206
    .line 120207
    .line 120208
    aput-object v5, v2, v4

    .line 120209
    .line 120210
    invoke-virtual {p1}, Lcom/meituan/mobike/inter/event/TxRecType;->getBtData()Ljava/lang/String;

    .line 120211
    .line 120212
    .line 120213
    move-result-object v3

    .line 120214
    new-instance v4, Lkotlin/j;

    .line 120215
    .line 120216
    const-string v5, "btData"

    .line 120217
    .line 120218
    invoke-direct {v4, v5, v3}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120219
    .line 120220
    .line 120221
    aput-object v4, v2, v1

    .line 120222
    .line 120223
    invoke-static {v2}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 120224
    .line 120225
    .line 120226
    move-result-object v1

    .line 120227
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120228
    .line 120229
    .line 120230
    move-result-object v0

    .line 120231
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 120232
    .line 120233
    .line 120234
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/d1$e;->a:Lcom/meituan/android/bike/shared/ble/d1;

    .line 120235
    .line 120236
    new-instance v1, Lcom/meituan/android/bike/shared/ble/d1$a;

    .line 120237
    .line 120238
    iget-object v2, p0, Lcom/meituan/android/bike/shared/ble/d1$e;->c:Ljava/lang/String;

    .line 120239
    .line 120240
    iget-object v3, p0, Lcom/meituan/android/bike/shared/ble/d1$e;->d:Ljava/lang/String;

    .line 120241
    .line 120242
    iget v4, p0, Lcom/meituan/android/bike/shared/ble/d1$e;->e:I

    .line 120243
    .line 120244
    iget-object v5, p0, Lcom/meituan/android/bike/shared/ble/d1$e;->b:Ljava/lang/String;

    .line 120245
    .line 120246
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/meituan/android/bike/shared/ble/d1$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 120247
    .line 120248
    .line 120249
    invoke-virtual {p1}, Lcom/meituan/mobike/inter/event/TxRecType;->getBtData()Ljava/lang/String;

    .line 120250
    .line 120251
    .line 120252
    move-result-object p1

    .line 120253
    const-string v2, "bleResponse.btData"

    .line 120254
    .line 120255
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120256
    .line 120257
    .line 120258
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/bike/shared/ble/d1;->f(Lcom/meituan/android/bike/shared/ble/d1$a;Ljava/lang/String;)V

    .line 120259
    .line 120260
    .line 120261
    :cond_2
    :goto_1
    return-void
.end method

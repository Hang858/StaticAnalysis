.class public final Lcom/meituan/android/bike/component/feature/map/bike/u0;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/b<",
        "Ljava/lang/String;",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/map/bike/u0;->a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 120000
    check-cast p1, Ljava/lang/String;

    .line 120001
    .line 120002
    if-eqz p1, :cond_4

    .line 120003
    .line 120004
    new-instance v0, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120005
    .line 120006
    invoke-direct {v0}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120007
    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/bike/shared/logan/a$c$u;->b:Lcom/meituan/android/bike/shared/logan/a$c$u;

    .line 120010
    .line 120011
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->c(Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120012
    .line 120013
    .line 120014
    move-result-object v0

    .line 120015
    const-string v1, "\u5355\u8f66\u5927\u5730\u56fe\u8f66\u8f86\u4f4d\u7f6e"

    .line 120016
    .line 120017
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120018
    .line 120019
    .line 120020
    move-result-object v0

    .line 120021
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 120022
    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/map/bike/u0;->a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;

    .line 120025
    .line 120026
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->O9()Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    iget-object v1, v1, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->c:Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap$c;

    .line 120031
    .line 120032
    const/4 v2, 0x0

    .line 120033
    if-eqz v1, :cond_2

    .line 120034
    .line 120035
    iget-object v1, v1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;->e:Ljava/util/HashMap;

    .line 120036
    .line 120037
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120046
    .line 120047
    .line 120048
    move-result v3

    .line 120049
    if-eqz v3, :cond_2

    .line 120050
    .line 120051
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v3

    .line 120055
    check-cast v3, Ljava/util/List;

    .line 120056
    .line 120057
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v3

    .line 120061
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120062
    .line 120063
    .line 120064
    move-result v4

    .line 120065
    if-eqz v4, :cond_0

    .line 120066
    .line 120067
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v4

    .line 120071
    check-cast v4, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/h;

    .line 120072
    .line 120073
    instance-of v5, v4, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/e;

    .line 120074
    .line 120075
    if-eqz v5, :cond_1

    .line 120076
    .line 120077
    iget-object v5, v4, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/h;->data:Ljava/lang/Object;

    .line 120078
    .line 120079
    instance-of v6, v5, Lcom/meituan/android/bike/component/data/dto/BikeInfo;

    .line 120080
    .line 120081
    if-eqz v6, :cond_1

    .line 120082
    .line 120083
    check-cast v5, Lcom/meituan/android/bike/component/data/dto/BikeInfo;

    .line 120084
    .line 120085
    invoke-virtual {v5}, Lcom/meituan/android/bike/component/data/dto/BikeInfo;->getId()Ljava/lang/String;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v5

    .line 120089
    invoke-static {p1, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120090
    .line 120091
    .line 120092
    move-result v5

    .line 120093
    if-eqz v5, :cond_1

    .line 120094
    .line 120095
    iget-object v2, v4, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/h;->data:Ljava/lang/Object;

    .line 120096
    .line 120097
    goto :goto_0

    .line 120098
    :cond_2
    new-instance p1, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120099
    .line 120100
    invoke-direct {p1}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120101
    .line 120102
    .line 120103
    sget-object v1, Lcom/meituan/android/bike/shared/logan/a$c$u;->b:Lcom/meituan/android/bike/shared/logan/a$c$u;

    .line 120104
    .line 120105
    invoke-virtual {p1, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->c(Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120106
    .line 120107
    .line 120108
    move-result-object p1

    .line 120109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120110
    .line 120111
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120112
    .line 120113
    .line 120114
    const-string v3, "\u5355\u8f66\u5927\u5730\u56fe\u8f66\u8f86\u4f4d\u7f6e\u6570\u636e\uff1a "

    .line 120115
    .line 120116
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120117
    .line 120118
    .line 120119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120120
    .line 120121
    .line 120122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v1

    .line 120126
    invoke-virtual {p1, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120127
    .line 120128
    .line 120129
    move-result-object p1

    .line 120130
    invoke-virtual {p1}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 120131
    .line 120132
    .line 120133
    if-eqz v2, :cond_3

    .line 120134
    .line 120135
    invoke-virtual {v0, v2}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->j4(Ljava/lang/Object;)V

    .line 120136
    .line 120137
    .line 120138
    goto :goto_1

    .line 120139
    :cond_3
    iget-object p1, v0, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->M:Lcom/meituan/android/bike/component/data/dto/BikeInfo;

    .line 120140
    .line 120141
    if-eqz p1, :cond_4

    .line 120142
    .line 120143
    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->j4(Ljava/lang/Object;)V

    .line 120144
    .line 120145
    .line 120146
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/r;->a:Lkotlin/r;

    .line 120147
    .line 120148
    return-object p1
.end method

.class public final Lcom/meituan/android/bike/component/feature/map/bike/b0;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/b<",
        "Lcom/meituan/android/bike/component/data/dto/BikeInfo;",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/map/bike/b0;->a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/component/data/dto/BikeInfo;

    .line 120001
    .line 120002
    if-eqz p1, :cond_6

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/map/bike/b0;->a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;

    .line 120005
    .line 120006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120007
    .line 120008
    .line 120009
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/dto/BikeInfo;->isRedPacketBike()Z

    .line 120010
    .line 120011
    .line 120012
    move-result v1

    .line 120013
    const/4 v2, 0x0

    .line 120014
    const/4 v3, 0x1

    .line 120015
    if-eqz v1, :cond_4

    .line 120016
    .line 120017
    iget-object v1, v0, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->K:Lkotlin/e;

    .line 120018
    .line 120019
    sget-object v4, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->s0:[Lkotlin/reflect/h;

    .line 120020
    .line 120021
    const/4 v5, 0x2

    .line 120022
    aget-object v6, v4, v5

    .line 120023
    .line 120024
    invoke-interface {v1}, Lkotlin/e;->getValue()Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1

    .line 120028
    check-cast v1, Lcom/meituan/android/bike/component/data/repo/sp/c;

    .line 120029
    .line 120030
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    new-array v6, v2, [Ljava/lang/Object;

    .line 120034
    .line 120035
    sget-object v7, Lcom/meituan/android/bike/component/data/repo/sp/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120036
    .line 120037
    const v8, 0x36e10b

    .line 120038
    .line 120039
    .line 120040
    invoke-static {v6, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v9

    .line 120044
    if-eqz v9, :cond_0

    .line 120045
    .line 120046
    invoke-static {v6, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    check-cast v1, Ljava/lang/Boolean;

    .line 120051
    .line 120052
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120053
    .line 120054
    .line 120055
    move-result v1

    .line 120056
    goto :goto_0

    .line 120057
    :cond_0
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/repo/sp/c;->c()I

    .line 120058
    .line 120059
    .line 120060
    move-result v1

    .line 120061
    const/4 v6, 0x5

    .line 120062
    if-ge v1, v6, :cond_1

    .line 120063
    .line 120064
    const/4 v1, 0x1

    .line 120065
    goto :goto_0

    .line 120066
    :cond_1
    const/4 v1, 0x0

    .line 120067
    :goto_0
    if-eqz v1, :cond_3

    .line 120068
    .line 120069
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->K:Lkotlin/e;

    .line 120070
    .line 120071
    aget-object v1, v4, v5

    .line 120072
    .line 120073
    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v0

    .line 120077
    check-cast v0, Lcom/meituan/android/bike/component/data/repo/sp/c;

    .line 120078
    .line 120079
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/repo/sp/c;->c()I

    .line 120080
    .line 120081
    .line 120082
    move-result v1

    .line 120083
    add-int/2addr v1, v3

    .line 120084
    new-array v3, v3, [Ljava/lang/Object;

    .line 120085
    .line 120086
    new-instance v4, Ljava/lang/Integer;

    .line 120087
    .line 120088
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120089
    .line 120090
    .line 120091
    aput-object v4, v3, v2

    .line 120092
    .line 120093
    sget-object v4, Lcom/meituan/android/bike/component/data/repo/sp/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120094
    .line 120095
    const v5, 0xb09e6e

    .line 120096
    .line 120097
    .line 120098
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120099
    .line 120100
    .line 120101
    move-result v6

    .line 120102
    if-eqz v6, :cond_2

    .line 120103
    .line 120104
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120105
    .line 120106
    .line 120107
    goto :goto_1

    .line 120108
    :cond_2
    iget-object v3, v0, Lcom/meituan/android/bike/component/data/repo/sp/c;->d:Lcom/meituan/android/bike/framework/foundation/sp/c;

    .line 120109
    .line 120110
    sget-object v4, Lcom/meituan/android/bike/component/data/repo/sp/c;->e:[Lkotlin/reflect/h;

    .line 120111
    .line 120112
    const/4 v5, 0x3

    .line 120113
    aget-object v4, v4, v5

    .line 120114
    .line 120115
    invoke-virtual {v3, v0, v4, v1}, Lcom/meituan/android/bike/framework/foundation/sp/c;->c(Lcom/meituan/android/bike/framework/foundation/sp/g;Lkotlin/reflect/h;I)V

    .line 120116
    .line 120117
    .line 120118
    goto :goto_1

    .line 120119
    :cond_3
    const/4 v2, 0x1

    .line 120120
    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    .line 120121
    .line 120122
    goto :goto_2

    .line 120123
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/map/bike/b0;->a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;

    .line 120124
    .line 120125
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->O9()Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v0

    .line 120129
    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;->D(Lcom/meituan/android/bike/component/data/dto/BikeInfo;)V

    .line 120130
    .line 120131
    .line 120132
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/r;->a:Lkotlin/r;

    .line 120133
    .line 120134
    return-object p1
.end method

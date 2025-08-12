.class public final Lcom/meituan/android/bike/component/feature/map/bike/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Lcom/meituan/android/bike/shared/bo/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/map/bike/n1;->a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 6

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/shared/bo/l;

    .line 120001
    .line 120002
    if-eqz p1, :cond_1

    .line 120003
    .line 120004
    invoke-virtual {p1}, Lcom/meituan/android/bike/shared/bo/l;->a()Z

    .line 120005
    .line 120006
    .line 120007
    move-result v0

    .line 120008
    if-eqz v0, :cond_0

    .line 120009
    .line 120010
    new-instance v0, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120011
    .line 120012
    invoke-direct {v0}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120013
    .line 120014
    .line 120015
    const/4 v1, 0x3

    .line 120016
    new-array v1, v1, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 120017
    .line 120018
    sget-object v2, Lcom/meituan/android/bike/shared/logan/a$c$e;->b:Lcom/meituan/android/bike/shared/logan/a$c$e;

    .line 120019
    .line 120020
    const/4 v3, 0x0

    .line 120021
    aput-object v2, v1, v3

    .line 120022
    .line 120023
    sget-object v2, Lcom/meituan/android/bike/shared/logan/a$c$h0;->b:Lcom/meituan/android/bike/shared/logan/a$c$h0;

    .line 120024
    .line 120025
    const/4 v4, 0x1

    .line 120026
    aput-object v2, v1, v4

    .line 120027
    .line 120028
    sget-object v2, Lcom/meituan/android/bike/shared/logan/a$c$c0;->b:Lcom/meituan/android/bike/shared/logan/a$c$c0;

    .line 120029
    .line 120030
    const/4 v5, 0x2

    .line 120031
    aput-object v2, v1, v5

    .line 120032
    .line 120033
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    const-string v1, "\u5355\u8f66Fragment \u6536\u5230\u626b\u4e00\u626b\u7684bikeId\u51c6\u5907\u5f00\u9501"

    .line 120038
    .line 120039
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    new-array v1, v5, [Lkotlin/j;

    .line 120044
    .line 120045
    sget v2, Lkotlin/n;->a:I

    .line 120046
    .line 120047
    new-instance v2, Lkotlin/j;

    .line 120048
    .line 120049
    const-string v5, "bikeId"

    .line 120050
    .line 120051
    invoke-direct {v2, v5, p1}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120052
    .line 120053
    .line 120054
    aput-object v2, v1, v3

    .line 120055
    .line 120056
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v2

    .line 120060
    new-instance v3, Lkotlin/j;

    .line 120061
    .line 120062
    const-string v5, "unlockBikeIdFrom"

    .line 120063
    .line 120064
    invoke-direct {v3, v5, v2}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120065
    .line 120066
    .line 120067
    aput-object v3, v1, v4

    .line 120068
    .line 120069
    invoke-static {v1}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v1

    .line 120073
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v0

    .line 120077
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 120078
    .line 120079
    .line 120080
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/map/bike/n1;->a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;

    .line 120081
    .line 120082
    iput v4, v0, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->Y:I

    .line 120083
    .line 120084
    invoke-static {v0}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->K9(Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;)Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v0

    .line 120088
    iget-object p1, p1, Lcom/meituan/android/bike/shared/bo/l;->a:Ljava/lang/String;

    .line 120089
    .line 120090
    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->i0(Ljava/lang/String;)V

    .line 120091
    .line 120092
    .line 120093
    goto :goto_0

    .line 120094
    :cond_0
    sget-object p1, Lcom/meituan/android/bike/framework/platform/babel/d;->e:Lcom/meituan/android/bike/framework/platform/babel/d;

    .line 120095
    .line 120096
    const-string v0, "1"

    .line 120097
    .line 120098
    invoke-virtual {p1, v0}, Lcom/meituan/android/bike/framework/platform/babel/d;->b(Ljava/lang/String;)V

    .line 120099
    .line 120100
    :cond_1
    :goto_0
    return-void
.end method

.class public final Lcom/meituan/android/bike/component/feature/map/bike/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/map/bike/e1;->a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/map/bike/e1;->a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;

    .line 120001
    .line 120002
    const-string v0, "BIKE"

    .line 120003
    .line 120004
    invoke-static {p1, v0}, Lcom/meituan/android/bike/component/feature/home/statistics/b;->a(Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;Ljava/lang/String;)V

    .line 120005
    .line 120006
    .line 120007
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/map/bike/e1;->a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;

    .line 120008
    .line 120009
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;->getActivityOrNull()Lcom/meituan/android/bike/component/feature/main/view/f;

    .line 120010
    .line 120011
    .line 120012
    move-result-object v0

    .line 120013
    instance-of v1, v0, Lcom/meituan/android/bike/component/feature/main/view/x3;

    .line 120014
    .line 120015
    if-nez v1, :cond_0

    .line 120016
    .line 120017
    const/4 v0, 0x0

    .line 120018
    :cond_0
    check-cast v0, Lcom/meituan/android/bike/component/feature/main/view/x3;

    .line 120019
    .line 120020
    if-eqz v0, :cond_3

    .line 120021
    .line 120022
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/main/view/x3;->I5()Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v1

    .line 120026
    invoke-virtual {v1}, Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient;->g()I

    .line 120027
    .line 120028
    .line 120029
    move-result v1

    .line 120030
    const/4 v2, 0x3

    .line 120031
    if-ne v1, v2, :cond_1

    .line 120032
    .line 120033
    const-string v1, "\u5355\u8f66\u9996\u9875-\u9700\u8981\u5355\u70b9\u5b9a\u4f4d\u80fd\u529b"

    .line 120034
    .line 120035
    invoke-virtual {p1, v1}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->H9(Ljava/lang/String;)V

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {p1, v0}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->V9(Lcom/meituan/android/bike/component/feature/main/view/x3;)V

    .line 120039
    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/main/view/x3;->I5()Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    invoke-virtual {v1}, Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient;->g()I

    .line 120047
    .line 120048
    .line 120049
    move-result v1

    .line 120050
    const/4 v2, 0x2

    .line 120051
    if-ne v1, v2, :cond_2

    .line 120052
    .line 120053
    const-string v1, "\u5355\u8f66\u9996\u9875-\u9700\u8981\u5355\u70b9\u5b9a\u4f4d\u80fd\u529b-\u7533\u8bf7\u5355\u70b9\u5b9a\u4f4d\u6743\u9650"

    .line 120054
    .line 120055
    invoke-virtual {p1, v1}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->H9(Ljava/lang/String;)V

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/main/view/x3;->I5()Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v1

    .line 120062
    new-instance v2, Lcom/meituan/android/bike/component/feature/map/bike/w1;

    .line 120063
    .line 120064
    invoke-direct {v2, p1, v0}, Lcom/meituan/android/bike/component/feature/map/bike/w1;-><init>(Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;Lcom/meituan/android/bike/component/feature/main/view/x3;)V

    .line 120065
    .line 120066
    .line 120067
    invoke-virtual {v1, v0, v2}, Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient;->n(Landroid/app/Activity;Lkotlin/jvm/functions/c;)V

    .line 120068
    .line 120069
    .line 120070
    goto :goto_0

    .line 120071
    :cond_2
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->Q9()V

    .line 120072
    .line 120073
    .line 120074
    const-string v0, "\u5355\u8f66\u9996\u9875-\u4e0d\u9700\u8981\u5355\u70b9\u5b9a\u4f4d\u80fd\u529b"

    .line 120075
    .line 120076
    invoke-virtual {p1, v0}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->H9(Ljava/lang/String;)V

    .line 120077
    .line 120078
    .line 120079
    goto :goto_0

    .line 120080
    :cond_3
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->Q9()V

    :goto_0
    return-void
.end method

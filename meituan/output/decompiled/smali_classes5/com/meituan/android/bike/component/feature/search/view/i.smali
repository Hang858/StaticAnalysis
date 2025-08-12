.class public final Lcom/meituan/android/bike/component/feature/search/view/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/search/view/i;->a:Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/search/view/i;->a:Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;->getActivityOrNull()Lcom/meituan/android/bike/component/feature/main/view/f;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    instance-of v1, v0, Lcom/meituan/android/bike/component/feature/main/view/x3;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    if-nez v1, :cond_0

    .line 120010
    .line 120011
    move-object v0, v2

    .line 120012
    :cond_0
    check-cast v0, Lcom/meituan/android/bike/component/feature/main/view/x3;

    .line 120013
    .line 120014
    const/4 v1, 0x1

    .line 120015
    const/4 v3, 0x0

    .line 120016
    if-eqz v0, :cond_3

    .line 120017
    .line 120018
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/main/view/x3;->I5()Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient;

    .line 120019
    .line 120020
    .line 120021
    move-result-object v4

    .line 120022
    invoke-virtual {v4}, Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient;->g()I

    .line 120023
    .line 120024
    .line 120025
    move-result v4

    .line 120026
    const/4 v5, 0x3

    .line 120027
    if-ne v4, v5, :cond_1

    .line 120028
    .line 120029
    const-string v1, "\u7535\u5355\u8f66\u641c\u7d22-\u9700\u8981\u5355\u70b9\u5b9a\u4f4d\u80fd\u529b"

    .line 120030
    .line 120031
    invoke-virtual {p1, v1}, Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;->E9(Ljava/lang/String;)V

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {p1, v0}, Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;->F9(Lcom/meituan/android/bike/component/feature/main/view/x3;)V

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/main/view/x3;->I5()Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v4

    .line 120042
    invoke-virtual {v4}, Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient;->g()I

    .line 120043
    .line 120044
    .line 120045
    move-result v4

    .line 120046
    const/4 v5, 0x2

    .line 120047
    if-ne v4, v5, :cond_2

    .line 120048
    .line 120049
    const-string v1, "\u7535\u5355\u8f66\u641c\u7d22-\u9700\u8981\u5355\u70b9\u5b9a\u4f4d\u80fd\u529b-\u7533\u8bf7\u5355\u70b9\u5b9a\u4f4d\u6743\u9650"

    .line 120050
    .line 120051
    invoke-virtual {p1, v1}, Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;->E9(Ljava/lang/String;)V

    .line 120052
    .line 120053
    .line 120054
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/main/view/x3;->I5()Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v1

    .line 120058
    new-instance v2, Lcom/meituan/android/bike/component/feature/search/view/q;

    .line 120059
    .line 120060
    invoke-direct {v2, p1, v0}, Lcom/meituan/android/bike/component/feature/search/view/q;-><init>(Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;Lcom/meituan/android/bike/component/feature/main/view/x3;)V

    .line 120061
    .line 120062
    .line 120063
    invoke-virtual {v1, v0, v2}, Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient;->n(Landroid/app/Activity;Lkotlin/jvm/functions/c;)V

    .line 120064
    .line 120065
    .line 120066
    goto :goto_0

    .line 120067
    :cond_2
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;->D9()Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v0

    .line 120071
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/android/bike/shared/lbs/mapcommon/b$a;->a(Lcom/meituan/android/bike/shared/lbs/mapcommon/b;ZILjava/lang/Object;)V

    .line 120072
    .line 120073
    .line 120074
    const-string v0, "\u7535\u5355\u8f66\u641c\u7d22-\u4e0d\u9700\u8981\u5355\u70b9\u5b9a\u4f4d\u80fd\u529b"

    .line 120075
    .line 120076
    invoke-virtual {p1, v0}, Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;->E9(Ljava/lang/String;)V

    .line 120077
    .line 120078
    .line 120079
    goto :goto_0

    .line 120080
    :cond_3
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;->D9()Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap;

    move-result-object p1

    invoke-static {p1, v3, v1, v2}, Lcom/meituan/android/bike/shared/lbs/mapcommon/b$a;->a(Lcom/meituan/android/bike/shared/lbs/mapcommon/b;ZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

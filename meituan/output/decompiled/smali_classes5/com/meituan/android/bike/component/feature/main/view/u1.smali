.class public final Lcom/meituan/android/bike/component/feature/main/view/u1;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/b<",
        "Lcom/meituan/android/bike/component/feature/unlock/vo/j;",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/u1;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/component/feature/unlock/vo/j;

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    iget-object v0, p1, Lcom/meituan/android/bike/component/feature/unlock/vo/j;->a:Ljava/lang/String;

    .line 120005
    .line 120006
    goto :goto_0

    .line 120007
    :cond_0
    const/4 v0, 0x0

    .line 120008
    :goto_0
    if-nez v0, :cond_1

    .line 120009
    .line 120010
    goto :goto_3

    .line 120011
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 120012
    .line 120013
    .line 120014
    move-result v1

    .line 120015
    const v2, 0x350bc4a2

    .line 120016
    .line 120017
    .line 120018
    if-eq v1, v2, :cond_6

    .line 120019
    .line 120020
    const v2, 0x7f98fe5e

    .line 120021
    .line 120022
    .line 120023
    if-eq v1, v2, :cond_2

    .line 120024
    .line 120025
    goto :goto_3

    .line 120026
    :cond_2
    const-string v1, "ACTION_STANDARD_RESPONSE_SUCCESS"

    .line 120027
    .line 120028
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-eqz v0, :cond_7

    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/u1;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120035
    .line 120036
    iget-object v1, p1, Lcom/meituan/android/bike/component/feature/unlock/vo/j;->b:Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;

    .line 120037
    .line 120038
    const/4 v2, 0x0

    .line 120039
    if-eqz v1, :cond_3

    .line 120040
    .line 120041
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;->getData()Lcom/meituan/android/bike/component/data/response/UnlockStandardData;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    if-eqz v1, :cond_3

    .line 120046
    .line 120047
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/response/UnlockStandardData;->getBizData()Lcom/meituan/android/bike/component/data/response/BizData;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    if-eqz v1, :cond_3

    .line 120052
    .line 120053
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/response/BizData;->getLockType()I

    .line 120054
    .line 120055
    .line 120056
    move-result v1

    .line 120057
    goto :goto_1

    .line 120058
    :cond_3
    const/4 v1, 0x0

    .line 120059
    :goto_1
    const/4 v3, 0x1

    .line 120060
    if-ne v1, v3, :cond_4

    .line 120061
    .line 120062
    const/4 v2, 0x1

    .line 120063
    :cond_4
    iput-boolean v2, v0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->M:Z

    .line 120064
    .line 120065
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/u1;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120066
    .line 120067
    iget-boolean v1, v0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->M:Z

    .line 120068
    .line 120069
    if-eqz v1, :cond_5

    .line 120070
    .line 120071
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->O:Lcom/meituan/android/bike/shared/metrics/l;

    .line 120072
    .line 120073
    const-string v1, "mb_bike_new_unlock_loop_1_begin"

    .line 120074
    .line 120075
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/metrics/l;->b(Ljava/lang/String;)V

    .line 120076
    .line 120077
    .line 120078
    goto :goto_2

    .line 120079
    :cond_5
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->N:Lcom/meituan/android/bike/shared/metrics/m;

    .line 120080
    .line 120081
    const-string v1, "mb_bike_new_unlock_loop_begin"

    .line 120082
    .line 120083
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/metrics/m;->b(Ljava/lang/String;)V

    .line 120084
    .line 120085
    .line 120086
    :goto_2
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/u1;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120087
    .line 120088
    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->A6(Lcom/meituan/android/bike/component/feature/unlock/vo/j;)V

    .line 120089
    .line 120090
    .line 120091
    goto :goto_3

    .line 120092
    :cond_6
    const-string v1, "ACTION_STANDARD_RESPONSE_CODE_NONE_ZERO"

    .line 120093
    .line 120094
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120095
    .line 120096
    .line 120097
    move-result v0

    .line 120098
    if-eqz v0, :cond_7

    .line 120099
    .line 120100
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/u1;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120101
    .line 120102
    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->z6(Lcom/meituan/android/bike/component/feature/unlock/vo/j;)V

    .line 120103
    .line 120104
    .line 120105
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/r;->a:Lkotlin/r;

    .line 120106
    .line 120107
    return-object p1
.end method

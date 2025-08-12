.class public final Lcom/meituan/android/bike/component/feature/search/viewmodel/j;
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
        "Lcom/meituan/android/bike/shared/statetree/h0<",
        "Lcom/meituan/android/bike/shared/statetree/h;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/search/viewmodel/EBikeSearchViewModel;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/search/viewmodel/EBikeSearchViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/search/viewmodel/j;->a:Lcom/meituan/android/bike/component/feature/search/viewmodel/EBikeSearchViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 11

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/shared/statetree/h0;

    .line 120001
    .line 120002
    iget-boolean v7, p1, Lcom/meituan/android/bike/shared/statetree/h0;->a:Z

    .line 120003
    .line 120004
    iget-object v0, p1, Lcom/meituan/android/bike/shared/statetree/h0;->b:Ljava/lang/Object;

    .line 120005
    .line 120006
    move-object v8, v0

    .line 120007
    check-cast v8, Lcom/meituan/android/bike/shared/statetree/h;

    .line 120008
    .line 120009
    iget-boolean p1, p1, Lcom/meituan/android/bike/shared/statetree/h0;->c:Z

    .line 120010
    .line 120011
    iget-object v0, v8, Lcom/meituan/android/bike/shared/statetree/h;->e:Lcom/meituan/android/bike/shared/bo/g;

    .line 120012
    .line 120013
    instance-of v0, v0, Lcom/meituan/android/bike/component/data/dto/EBikeFenceInfo;

    .line 120014
    .line 120015
    if-eqz v0, :cond_0

    .line 120016
    .line 120017
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/search/viewmodel/j;->a:Lcom/meituan/android/bike/component/feature/search/viewmodel/EBikeSearchViewModel;

    .line 120018
    .line 120019
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/shared/viewmodel/BaseRideViewModel;->i()Landroid/arch/lifecycle/MutableLiveData;

    .line 120020
    .line 120021
    .line 120022
    move-result-object v9

    .line 120023
    new-instance v10, Lcom/meituan/android/bike/component/feature/shared/vo/j;

    .line 120024
    .line 120025
    iget-object v3, v8, Lcom/meituan/android/bike/shared/statetree/h;->e:Lcom/meituan/android/bike/shared/bo/g;

    .line 120026
    .line 120027
    const/4 v4, 0x0

    .line 120028
    const/4 v5, 0x0

    .line 120029
    const/16 v6, 0x78

    .line 120030
    .line 120031
    move-object v0, v10

    .line 120032
    move v1, v7

    .line 120033
    move-object v2, v8

    .line 120034
    invoke-direct/range {v0 .. v6}, Lcom/meituan/android/bike/component/feature/shared/vo/j;-><init>(ZLcom/meituan/android/bike/shared/statetree/t;Lcom/meituan/android/bike/shared/bo/g;Lkotlin/j;ZI)V

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {v9, v10}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 120038
    .line 120039
    .line 120040
    :cond_0
    if-eqz v7, :cond_1

    .line 120041
    .line 120042
    iget-object p1, v8, Lcom/meituan/android/bike/shared/statetree/h;->e:Lcom/meituan/android/bike/shared/bo/g;

    .line 120043
    .line 120044
    instance-of p1, p1, Lcom/meituan/android/bike/component/data/dto/EBikeFenceInfo;

    .line 120045
    .line 120046
    if-eqz p1, :cond_2

    .line 120047
    .line 120048
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/search/viewmodel/j;->a:Lcom/meituan/android/bike/component/feature/search/viewmodel/EBikeSearchViewModel;

    .line 120049
    .line 120050
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/search/viewmodel/EBikeSearchViewModel;->B()Landroid/arch/lifecycle/MutableLiveData;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    new-instance v7, Lcom/meituan/android/bike/component/feature/shared/vo/e;

    .line 120055
    .line 120056
    iget-object v0, v8, Lcom/meituan/android/bike/shared/statetree/h;->e:Lcom/meituan/android/bike/shared/bo/g;

    .line 120057
    .line 120058
    move-object v1, v0

    .line 120059
    check-cast v1, Lcom/meituan/android/bike/component/data/dto/EBikeFenceInfo;

    .line 120060
    .line 120061
    iget-object v2, v8, Lcom/meituan/android/bike/shared/statetree/h;->f:Lcom/meituan/android/bike/shared/statetree/v;

    .line 120062
    .line 120063
    const/4 v3, 0x0

    .line 120064
    const/4 v4, 0x0

    .line 120065
    const/4 v5, 0x0

    .line 120066
    const/16 v6, 0x18

    .line 120067
    .line 120068
    move-object v0, v7

    .line 120069
    invoke-direct/range {v0 .. v6}, Lcom/meituan/android/bike/component/feature/shared/vo/e;-><init>(Lcom/meituan/android/bike/component/data/dto/EBikeFenceInfo;Lcom/meituan/android/bike/shared/statetree/v;Lcom/meituan/android/bike/component/data/dto/BikeParkerInfo;Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;Ljava/lang/Boolean;I)V

    .line 120070
    .line 120071
    .line 120072
    invoke-virtual {p1, v7}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 120073
    .line 120074
    .line 120075
    sget-object p1, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 120076
    .line 120077
    invoke-virtual {p1}, Lcom/meituan/android/bike/c;->v()Lcom/meituan/android/bike/component/data/repo/z;

    .line 120078
    .line 120079
    .line 120080
    move-result-object p1

    .line 120081
    iget-object p1, p1, Lcom/meituan/android/bike/component/data/repo/z;->m:Lcom/meituan/android/bike/component/data/repo/d;

    .line 120082
    .line 120083
    iget-object v0, v8, Lcom/meituan/android/bike/shared/statetree/h;->e:Lcom/meituan/android/bike/shared/bo/g;

    .line 120084
    .line 120085
    check-cast v0, Lcom/meituan/android/bike/component/data/dto/EBikeFenceInfo;

    .line 120086
    .line 120087
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/dto/EBikeFenceInfo;->getId()Ljava/lang/String;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v0

    .line 120091
    const/4 v1, 0x3

    .line 120092
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/bike/component/data/repo/d;->f(Ljava/lang/String;I)Lrx/Single;

    .line 120093
    .line 120094
    .line 120095
    move-result-object p1

    .line 120096
    new-instance v0, Lcom/meituan/android/bike/component/feature/search/viewmodel/h;

    .line 120097
    .line 120098
    invoke-direct {v0, p0, v8}, Lcom/meituan/android/bike/component/feature/search/viewmodel/h;-><init>(Lcom/meituan/android/bike/component/feature/search/viewmodel/j;Lcom/meituan/android/bike/shared/statetree/h;)V

    .line 120099
    .line 120100
    .line 120101
    new-instance v1, Lcom/meituan/android/bike/component/feature/search/viewmodel/i;

    .line 120102
    .line 120103
    invoke-direct {v1, p0}, Lcom/meituan/android/bike/component/feature/search/viewmodel/i;-><init>(Lcom/meituan/android/bike/component/feature/search/viewmodel/j;)V

    .line 120104
    .line 120105
    .line 120106
    invoke-virtual {p1, v0, v1}, Lrx/Single;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 120107
    .line 120108
    .line 120109
    move-result-object p1

    .line 120110
    const-string v0, "MobikeApp.repo.commonBus\u2026                       })"

    .line 120111
    .line 120112
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120113
    .line 120114
    .line 120115
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/search/viewmodel/j;->a:Lcom/meituan/android/bike/component/feature/search/viewmodel/EBikeSearchViewModel;

    .line 120116
    .line 120117
    iget-object v0, v0, Lcom/meituan/android/bike/framework/foundation/extensions/viewmodel/BaseViewModel;->a:Lrx/subscriptions/CompositeSubscription;

    .line 120118
    .line 120119
    invoke-static {p1, v0}, Lcom/meituan/android/bike/framework/rx/a;->a(Lrx/Subscription;Lrx/subscriptions/CompositeSubscription;)Lrx/Subscription;

    .line 120120
    .line 120121
    .line 120122
    goto :goto_0

    .line 120123
    :cond_1
    if-nez p1, :cond_2

    .line 120124
    .line 120125
    iget-object p1, v8, Lcom/meituan/android/bike/shared/statetree/h;->e:Lcom/meituan/android/bike/shared/bo/g;

    .line 120126
    .line 120127
    instance-of p1, p1, Lcom/meituan/android/bike/component/data/dto/EBikeFenceInfo;

    .line 120128
    .line 120129
    if-eqz p1, :cond_2

    .line 120130
    .line 120131
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/search/viewmodel/j;->a:Lcom/meituan/android/bike/component/feature/search/viewmodel/EBikeSearchViewModel;

    .line 120132
    .line 120133
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/search/viewmodel/EBikeSearchViewModel;->B()Landroid/arch/lifecycle/MutableLiveData;

    .line 120134
    .line 120135
    .line 120136
    move-result-object p1

    .line 120137
    new-instance v7, Lcom/meituan/android/bike/component/feature/shared/vo/e;

    .line 120138
    .line 120139
    const/4 v1, 0x0

    .line 120140
    const/4 v2, 0x0

    .line 120141
    const/4 v3, 0x0

    .line 120142
    const/4 v4, 0x0

    .line 120143
    const/4 v5, 0x0

    .line 120144
    const/16 v6, 0x1e

    .line 120145
    .line 120146
    move-object v0, v7

    .line 120147
    invoke-direct/range {v0 .. v6}, Lcom/meituan/android/bike/component/feature/shared/vo/e;-><init>(Lcom/meituan/android/bike/component/data/dto/EBikeFenceInfo;Lcom/meituan/android/bike/shared/statetree/v;Lcom/meituan/android/bike/component/data/dto/BikeParkerInfo;Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;Ljava/lang/Boolean;I)V

    .line 120148
    .line 120149
    .line 120150
    invoke-virtual {p1, v7}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

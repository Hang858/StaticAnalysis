.class public final Lcom/meituan/android/bike/component/feature/homev3/p6;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/b<",
        "Ljava/lang/Boolean;",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/p6;->a:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 120000
    check-cast p1, Ljava/lang/Boolean;

    .line 120001
    .line 120002
    if-eqz p1, :cond_8

    .line 120003
    .line 120004
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120005
    .line 120006
    .line 120007
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/p6;->a:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;

    .line 120008
    .line 120009
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->r:Lcom/meituan/android/bike/component/feature/homev3/viewmodel/HomeV3ViewModel;

    .line 120010
    .line 120011
    const/4 v0, 0x0

    .line 120012
    if-eqz p1, :cond_7

    .line 120013
    .line 120014
    const/4 v1, 0x0

    .line 120015
    new-array v2, v1, [Ljava/lang/Object;

    .line 120016
    .line 120017
    sget-object v3, Lcom/meituan/android/bike/component/feature/homev3/viewmodel/HomeV3ViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120018
    .line 120019
    const v4, 0x1ecca2

    .line 120020
    .line 120021
    .line 120022
    invoke-static {v2, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v5

    .line 120026
    if-eqz v5, :cond_0

    .line 120027
    .line 120028
    invoke-static {v2, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_0
    iget-boolean v2, p1, Lcom/meituan/android/bike/component/feature/homev3/viewmodel/HomeV3ViewModel;->d:Z

    .line 120033
    .line 120034
    if-eqz v2, :cond_1

    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_1
    sget-object v2, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 120038
    .line 120039
    invoke-virtual {v2}, Lcom/meituan/android/bike/c;->g()Lcom/meituan/android/bike/component/domain/main/a;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v3

    .line 120043
    iget-object v3, v3, Lcom/meituan/android/bike/component/domain/main/a;->b:Landroid/arch/lifecycle/MutableLiveData;

    .line 120044
    .line 120045
    invoke-virtual {v3}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v3

    .line 120049
    check-cast v3, Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;

    .line 120050
    .line 120051
    if-eqz v3, :cond_2

    .line 120052
    .line 120053
    invoke-virtual {v3}, Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;->getSlipMessage()Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v0

    .line 120057
    :cond_2
    const/4 v3, 0x1

    .line 120058
    if-eqz v0, :cond_3

    .line 120059
    .line 120060
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 120061
    .line 120062
    .line 120063
    move-result v0

    .line 120064
    if-nez v0, :cond_4

    .line 120065
    .line 120066
    :cond_3
    const/4 v1, 0x1

    .line 120067
    :cond_4
    if-eqz v1, :cond_5

    .line 120068
    .line 120069
    goto :goto_0

    .line 120070
    :cond_5
    invoke-virtual {v2}, Lcom/meituan/android/bike/c;->g()Lcom/meituan/android/bike/component/domain/main/a;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v0

    .line 120074
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/domain/main/a;->i()Z

    .line 120075
    .line 120076
    .line 120077
    move-result v0

    .line 120078
    if-eqz v0, :cond_6

    .line 120079
    .line 120080
    goto :goto_0

    .line 120081
    :cond_6
    const-wide/16 v0, 0x8

    .line 120082
    .line 120083
    const-wide/16 v4, 0x1

    .line 120084
    .line 120085
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 120086
    .line 120087
    invoke-static {v0, v1, v4, v5, v2}, Lcom/meituan/android/bike/framework/foundation/extensions/l;->c(JJLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v0

    .line 120091
    new-instance v1, Lcom/meituan/android/bike/component/feature/homev3/viewmodel/e;

    .line 120092
    .line 120093
    invoke-direct {v1, p1}, Lcom/meituan/android/bike/component/feature/homev3/viewmodel/e;-><init>(Lcom/meituan/android/bike/component/feature/homev3/viewmodel/HomeV3ViewModel;)V

    .line 120094
    .line 120095
    .line 120096
    invoke-virtual {v0, v1}, Lrx/Observable;->doOnSubscribe(Lrx/functions/Action0;)Lrx/Observable;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v0

    .line 120100
    invoke-virtual {v0, v3}, Lrx/Observable;->take(I)Lrx/Observable;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v0

    .line 120104
    sget-object v1, Lcom/meituan/android/bike/component/feature/homev3/viewmodel/f;->a:Lcom/meituan/android/bike/component/feature/homev3/viewmodel/f;

    .line 120105
    .line 120106
    invoke-virtual {v0, v1}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v0

    .line 120110
    new-instance v1, Lcom/meituan/android/bike/component/feature/homev3/viewmodel/g;

    .line 120111
    .line 120112
    invoke-direct {v1, p1}, Lcom/meituan/android/bike/component/feature/homev3/viewmodel/g;-><init>(Lcom/meituan/android/bike/component/feature/homev3/viewmodel/HomeV3ViewModel;)V

    .line 120113
    .line 120114
    .line 120115
    sget-object v2, Lcom/meituan/android/bike/component/feature/homev3/viewmodel/h;->a:Lcom/meituan/android/bike/component/feature/homev3/viewmodel/h;

    .line 120116
    .line 120117
    invoke-virtual {v0, v1, v2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v0

    .line 120121
    iput-object v0, p1, Lcom/meituan/android/bike/component/feature/homev3/viewmodel/HomeV3ViewModel;->e:Lrx/Subscription;

    .line 120122
    .line 120123
    if-eqz v0, :cond_8

    .line 120124
    .line 120125
    invoke-virtual {p1, v0}, Lcom/meituan/android/bike/framework/foundation/extensions/viewmodel/BaseViewModel;->a(Lrx/Subscription;)V

    .line 120126
    .line 120127
    .line 120128
    goto :goto_0

    .line 120129
    :cond_7
    const-string p1, "homeV3ViewModel"

    .line 120130
    .line 120131
    invoke-static {p1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 120132
    .line 120133
    .line 120134
    throw v0

    .line 120135
    :cond_8
    :goto_0
    sget-object p1, Lkotlin/r;->a:Lkotlin/r;

    .line 120136
    .line 120137
    return-object p1
.end method

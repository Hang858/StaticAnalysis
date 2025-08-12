.class public final Lcom/meituan/android/bike/component/feature/home/viewmodel/d1;
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
        "Lcom/meituan/android/bike/component/data/response/TosInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/home/viewmodel/TosViewModel;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/home/viewmodel/TosViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/d1;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/TosViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 5

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/component/data/response/TosInfoResponse;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/response/TosInfoResponse;->getReadButDisagree()Z

    .line 120003
    .line 120004
    .line 120005
    move-result v0

    .line 120006
    const/4 v1, 0x0

    .line 120007
    if-nez v0, :cond_0

    .line 120008
    .line 120009
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/response/TosInfoResponse;->getPopUrl()Ljava/lang/String;

    .line 120010
    .line 120011
    .line 120012
    move-result-object v0

    .line 120013
    if-eqz v0, :cond_0

    .line 120014
    .line 120015
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/d1;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/TosViewModel;

    .line 120016
    .line 120017
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/home/viewmodel/TosViewModel;->c:Lkotlin/e;

    .line 120018
    .line 120019
    sget-object v2, Lcom/meituan/android/bike/component/feature/home/viewmodel/TosViewModel;->e:[Lkotlin/reflect/h;

    .line 120020
    .line 120021
    aget-object v2, v2, v1

    .line 120022
    .line 120023
    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    check-cast v0, Landroid/arch/lifecycle/MutableLiveData;

    .line 120028
    .line 120029
    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 120030
    .line 120031
    .line 120032
    :cond_0
    :try_start_0
    new-instance v0, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120033
    .line 120034
    invoke-direct {v0}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120035
    .line 120036
    .line 120037
    sget-object v2, Lcom/meituan/android/bike/shared/logan/a$c$f0;->b:Lcom/meituan/android/bike/shared/logan/a$c$f0;

    .line 120038
    .line 120039
    invoke-virtual {v0, v2}, Lcom/meituan/android/bike/shared/logan/a$a;->c(Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    const-string v2, "Load Tos"

    .line 120044
    .line 120045
    invoke-virtual {v0, v2}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    const/4 v2, 0x2

    .line 120050
    new-array v2, v2, [Lkotlin/j;

    .line 120051
    .line 120052
    const-string v3, "TosInfoResponse"

    .line 120053
    .line 120054
    sget v4, Lkotlin/n;->a:I

    .line 120055
    .line 120056
    new-instance v4, Lkotlin/j;

    .line 120057
    .line 120058
    invoke-direct {v4, v3, p1}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120059
    .line 120060
    .line 120061
    aput-object v4, v2, v1

    .line 120062
    .line 120063
    const/4 p1, 0x1

    .line 120064
    const-string v1, "LoginState"

    .line 120065
    .line 120066
    sget-object v3, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 120067
    .line 120068
    invoke-virtual {v3}, Lcom/meituan/android/bike/c;->z()Lcom/meituan/android/bike/shared/manager/user/f;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v3

    .line 120072
    invoke-virtual {v3}, Lcom/meituan/android/bike/shared/manager/user/f;->m()Z

    .line 120073
    .line 120074
    .line 120075
    move-result v3

    .line 120076
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v3

    .line 120080
    new-instance v4, Lkotlin/j;

    .line 120081
    .line 120082
    invoke-direct {v4, v1, v3}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120083
    .line 120084
    .line 120085
    aput-object v4, v2, p1

    .line 120086
    .line 120087
    invoke-static {v2}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 120088
    .line 120089
    .line 120090
    move-result-object p1

    .line 120091
    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120092
    .line 120093
    .line 120094
    move-result-object p1

    .line 120095
    invoke-virtual {p1}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120096
    .line 120097
    .line 120098
    :catch_0
    return-void
.end method

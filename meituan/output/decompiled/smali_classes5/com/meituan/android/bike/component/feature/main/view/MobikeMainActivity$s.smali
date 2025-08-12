.class public final Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/bike/component/feature/lock/view/controller/HelmetLockUIController$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->F6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$s;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 770000
    const-string v0, "bikeId"

    .line 770001
    .line 770002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770003
    .line 770004
    .line 770005
    const-string v0, "orderId"

    .line 770006
    .line 770007
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770008
    .line 770009
    .line 770010
    const-string v0, "source"

    .line 770011
    .line 770012
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770013
    .line 770014
    .line 770015
    iget-object p3, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$s;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 770016
    .line 770017
    invoke-static {p3}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->W5(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)Lcom/meituan/android/bike/component/feature/lock/viewmodel/HelmetLockViewModel;

    .line 770018
    .line 770019
    .line 770020
    move-result-object p3

    .line 770021
    invoke-static {}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->j()I

    .line 770022
    .line 770023
    .line 770024
    move-result v0

    .line 770025
    sget-object v1, Lcom/meituan/android/bike/component/feature/lock/viewmodel/HelmetLockViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770026
    .line 770027
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770028
    .line 770029
    .line 770030
    sget v1, Lkotlin/jvm/internal/k;->a:I

    .line 770031
    .line 770032
    sget-object v1, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 770033
    .line 770034
    invoke-virtual {v1}, Lcom/meituan/android/bike/c;->v()Lcom/meituan/android/bike/component/data/repo/z;

    .line 770035
    .line 770036
    .line 770037
    move-result-object v1

    .line 770038
    iget-object v1, v1, Lcom/meituan/android/bike/component/data/repo/z;->k:Lcom/meituan/android/bike/component/data/repo/m;

    .line 770039
    .line 770040
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770041
    .line 770042
    .line 770043
    const/4 v2, 0x4

    .line 770044
    new-array v2, v2, [Ljava/lang/Object;

    .line 770045
    .line 770046
    const/4 v3, 0x0

    .line 770047
    aput-object p1, v2, v3

    .line 770048
    .line 770049
    const/4 v3, 0x1

    .line 770050
    aput-object p2, v2, v3

    .line 770051
    .line 770052
    new-instance v3, Ljava/lang/Integer;

    .line 770053
    .line 770054
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 770055
    .line 770056
    .line 770057
    const/4 v4, 0x2

    .line 770058
    aput-object v3, v2, v4

    .line 770059
    .line 770060
    const/4 v3, 0x3

    .line 770061
    const-string v4, "0"

    .line 770062
    .line 770063
    aput-object v4, v2, v3

    .line 770064
    .line 770065
    sget-object v3, Lcom/meituan/android/bike/component/data/repo/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770066
    .line 770067
    const v5, 0xf6ce64

    .line 770068
    .line 770069
    .line 770070
    invoke-static {v2, v1, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770071
    .line 770072
    .line 770073
    move-result v6

    .line 770074
    if-eqz v6, :cond_0

    .line 770075
    .line 770076
    invoke-static {v2, v1, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770077
    .line 770078
    .line 770079
    move-result-object v0

    .line 770080
    check-cast v0, Lrx/Single;

    .line 770081
    .line 770082
    goto :goto_0

    .line 770083
    :cond_0
    iget-object v1, v1, Lcom/meituan/android/bike/component/data/repo/m;->a:Lcom/meituan/android/bike/component/data/repo/api/EBikeApi;

    .line 770084
    .line 770085
    invoke-interface {v1, p1, p2, v0, v4}, Lcom/meituan/android/bike/component/data/repo/api/EBikeApi;->lockHelmet(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lrx/Single;

    .line 770086
    .line 770087
    .line 770088
    move-result-object v0

    .line 770089
    invoke-static {v0}, Lcom/meituan/android/bike/framework/repo/api/repo/l;->a(Lrx/Single;)Lrx/Single;

    .line 770090
    .line 770091
    .line 770092
    move-result-object v0

    .line 770093
    sget-object v1, Lcom/meituan/android/bike/component/data/repo/k;->a:Lcom/meituan/android/bike/component/data/repo/k;

    .line 770094
    .line 770095
    invoke-virtual {v0, v1}, Lrx/Single;->map(Lrx/functions/Func1;)Lrx/Single;

    .line 770096
    .line 770097
    .line 770098
    move-result-object v0

    .line 770099
    const-string v1, "eBikeApi.lockHelmet(bike\u2026          }\n            }"

    .line 770100
    .line 770101
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770102
    .line 770103
    .line 770104
    const/4 v1, 0x0

    .line 770105
    invoke-static {v0, v1}, Lcom/meituan/android/bike/framework/repo/api/response/c;->a(Lrx/Single;Lkotlin/jvm/functions/b;)Lrx/Single;

    .line 770106
    .line 770107
    .line 770108
    move-result-object v0

    .line 770109
    invoke-static {v0}, Lcom/meituan/android/bike/framework/rx/b;->c(Lrx/Single;)Lrx/Single;

    .line 770110
    .line 770111
    .line 770112
    move-result-object v0

    .line 770113
    :goto_0
    new-instance v1, Lcom/meituan/android/bike/component/feature/lock/viewmodel/e;

    .line 770114
    .line 770115
    invoke-direct {v1, p3}, Lcom/meituan/android/bike/component/feature/lock/viewmodel/e;-><init>(Lcom/meituan/android/bike/component/feature/lock/viewmodel/HelmetLockViewModel;)V

    .line 770116
    .line 770117
    .line 770118
    invoke-virtual {v0, v1}, Lrx/Single;->doOnSubscribe(Lrx/functions/Action0;)Lrx/Single;

    .line 770119
    .line 770120
    .line 770121
    move-result-object v0

    .line 770122
    new-instance v1, Lcom/meituan/android/bike/component/feature/lock/viewmodel/f;

    .line 770123
    .line 770124
    invoke-direct {v1, p3, p1, v4, p2}, Lcom/meituan/android/bike/component/feature/lock/viewmodel/f;-><init>(Lcom/meituan/android/bike/component/feature/lock/viewmodel/HelmetLockViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 770125
    .line 770126
    .line 770127
    new-instance p1, Lcom/meituan/android/bike/component/feature/lock/viewmodel/g;

    .line 770128
    .line 770129
    invoke-direct {p1, p3}, Lcom/meituan/android/bike/component/feature/lock/viewmodel/g;-><init>(Lcom/meituan/android/bike/component/feature/lock/viewmodel/HelmetLockViewModel;)V

    .line 770130
    .line 770131
    .line 770132
    invoke-virtual {v0, v1, p1}, Lrx/Single;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 770133
    .line 770134
    .line 770135
    move-result-object p1

    .line 770136
    const-string p2, "MobikeApp.repo.eBikeRepo\u2026alog()\n                })"

    .line 770137
    .line 770138
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770139
    .line 770140
    .line 770141
    invoke-virtual {p3, p1}, Lcom/meituan/android/bike/framework/foundation/extensions/viewmodel/BaseViewModel;->a(Lrx/Subscription;)V

    .line 770142
    .line 770143
    .line 770144
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$s;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    invoke-static {v0}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->Z5(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2;->f:Lcom/meituan/android/bike/framework/foundation/extensions/c;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$s;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    invoke-static {v0}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->W5(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)Lcom/meituan/android/bike/component/feature/lock/viewmodel/HelmetLockViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/lock/viewmodel/HelmetLockViewModel;->p()V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$s;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    invoke-static {v0}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->W5(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)Lcom/meituan/android/bike/component/feature/lock/viewmodel/HelmetLockViewModel;

    move-result-object v0

    const-string v1, "3"

    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/component/feature/lock/viewmodel/HelmetLockViewModel;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final f()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$s;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->S5(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100007
    .line 100008
    .line 100009
    const/4 v1, 0x0

    .line 100010
    new-array v1, v1, [Ljava/lang/Object;

    .line 100011
    .line 100012
    sget-object v2, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100013
    .line 100014
    const v3, 0x72441

    .line 100015
    .line 100016
    .line 100017
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100018
    .line 100019
    .line 100020
    move-result v4

    .line 100021
    if-eqz v4, :cond_0

    .line 100022
    .line 100023
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :cond_0
    iget-object v1, v0, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel;->o:Lcom/meituan/android/bike/component/feature/unlock/vo/d;

    .line 100028
    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel;->q(Lcom/meituan/android/bike/component/feature/unlock/vo/d;)V

    .line 100032
    .line 100033
    .line 100034
    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Z)V
    .locals 7

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$s;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120001
    .line 120002
    invoke-static {v0}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->W5(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)Lcom/meituan/android/bike/component/feature/lock/viewmodel/HelmetLockViewModel;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    sget-object v1, Lcom/meituan/android/bike/component/feature/lock/viewmodel/HelmetLockViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120009
    .line 120010
    .line 120011
    sget v1, Lkotlin/jvm/internal/k;->a:I

    .line 120012
    .line 120013
    sget-object v1, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 120014
    .line 120015
    invoke-virtual {v1}, Lcom/meituan/android/bike/c;->v()Lcom/meituan/android/bike/component/data/repo/z;

    .line 120016
    .line 120017
    .line 120018
    move-result-object v1

    .line 120019
    iget-object v1, v1, Lcom/meituan/android/bike/component/data/repo/z;->k:Lcom/meituan/android/bike/component/data/repo/m;

    .line 120020
    .line 120021
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    const/4 v2, 0x2

    .line 120025
    new-array v2, v2, [Ljava/lang/Object;

    .line 120026
    .line 120027
    new-instance v3, Ljava/lang/Byte;

    .line 120028
    .line 120029
    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120030
    .line 120031
    .line 120032
    const/4 v4, 0x0

    .line 120033
    aput-object v3, v2, v4

    .line 120034
    .line 120035
    const/4 v3, 0x1

    .line 120036
    const-string v4, "0"

    .line 120037
    .line 120038
    aput-object v4, v2, v3

    .line 120039
    .line 120040
    sget-object v3, Lcom/meituan/android/bike/component/data/repo/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120041
    .line 120042
    const v5, 0x67d4ab

    .line 120043
    .line 120044
    .line 120045
    invoke-static {v2, v1, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v6

    .line 120049
    if-eqz v6, :cond_0

    .line 120050
    .line 120051
    invoke-static {v2, v1, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v1

    .line 120055
    check-cast v1, Lrx/Single;

    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :cond_0
    iget-object v2, v1, Lcom/meituan/android/bike/component/data/repo/m;->a:Lcom/meituan/android/bike/component/data/repo/api/EBikeApi;

    .line 120059
    .line 120060
    invoke-interface {v2, p1, v4}, Lcom/meituan/android/bike/component/data/repo/api/EBikeApi;->helmetEndOrder(ZLjava/lang/String;)Lrx/Single;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v2

    .line 120064
    invoke-virtual {v1, v2}, Lcom/meituan/android/bike/framework/repo/api/repo/a;->d(Lrx/Single;)Lrx/Single;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v1

    .line 120068
    const/4 v2, 0x0

    .line 120069
    invoke-static {v1, v2}, Lcom/meituan/android/bike/framework/repo/api/response/c;->a(Lrx/Single;Lkotlin/jvm/functions/b;)Lrx/Single;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v1

    .line 120073
    invoke-static {v1}, Lcom/meituan/android/bike/framework/rx/b;->c(Lrx/Single;)Lrx/Single;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v1

    .line 120077
    :goto_0
    new-instance v2, Lcom/meituan/android/bike/component/feature/lock/viewmodel/a;

    .line 120078
    .line 120079
    invoke-direct {v2, v0}, Lcom/meituan/android/bike/component/feature/lock/viewmodel/a;-><init>(Lcom/meituan/android/bike/component/feature/lock/viewmodel/HelmetLockViewModel;)V

    .line 120080
    .line 120081
    .line 120082
    invoke-virtual {v1, v2}, Lrx/Single;->doOnSubscribe(Lrx/functions/Action0;)Lrx/Single;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v1

    .line 120086
    new-instance v2, Lcom/meituan/android/bike/component/feature/lock/viewmodel/b;

    .line 120087
    .line 120088
    invoke-direct {v2, v0}, Lcom/meituan/android/bike/component/feature/lock/viewmodel/b;-><init>(Lcom/meituan/android/bike/component/feature/lock/viewmodel/HelmetLockViewModel;)V

    .line 120089
    .line 120090
    .line 120091
    invoke-virtual {v1, v2}, Lrx/Single;->doAfterTerminate(Lrx/functions/Action0;)Lrx/Single;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v1

    .line 120095
    new-instance v2, Lcom/meituan/android/bike/component/feature/lock/viewmodel/c;

    .line 120096
    .line 120097
    invoke-direct {v2, v0, v4, p1}, Lcom/meituan/android/bike/component/feature/lock/viewmodel/c;-><init>(Lcom/meituan/android/bike/component/feature/lock/viewmodel/HelmetLockViewModel;Ljava/lang/String;Z)V

    .line 120098
    .line 120099
    .line 120100
    new-instance p1, Lcom/meituan/android/bike/component/feature/lock/viewmodel/d;

    .line 120101
    .line 120102
    invoke-direct {p1, v0}, Lcom/meituan/android/bike/component/feature/lock/viewmodel/d;-><init>(Lcom/meituan/android/bike/component/feature/lock/viewmodel/HelmetLockViewModel;)V

    .line 120103
    .line 120104
    .line 120105
    invoke-virtual {v1, v2, p1}, Lrx/Single;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 120106
    .line 120107
    .line 120108
    move-result-object p1

    .line 120109
    const-string v1, "MobikeApp.repo.eBikeRepo\u2026alog()\n                })"

    .line 120110
    .line 120111
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120112
    .line 120113
    .line 120114
    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/framework/foundation/extensions/viewmodel/BaseViewModel;->a(Lrx/Subscription;)V

    .line 120115
    .line 120116
    .line 120117
    return-void
.end method

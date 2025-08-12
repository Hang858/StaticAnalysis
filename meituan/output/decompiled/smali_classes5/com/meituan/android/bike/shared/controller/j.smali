.class public final Lcom/meituan/android/bike/shared/controller/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/arch/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/LiveData<",
            "Lcom/meituan/android/bike/shared/controller/o;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/meituan/android/bike/shared/controller/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x266be07694094055L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/bike/component/feature/main/view/x3;Lcom/meituan/android/bike/framework/rx/AutoDisposable;Lcom/meituan/android/bike/component/domain/main/a;)V
    .locals 7
    .param p1    # Lcom/meituan/android/bike/component/feature/main/view/x3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/bike/framework/rx/AutoDisposable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/android/bike/component/domain/main/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 770000
    const-string v0, "mobikeActivity"

    .line 770001
    .line 770002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770003
    .line 770004
    .line 770005
    const-string v0, "autoDisposable"

    .line 770006
    .line 770007
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770008
    .line 770009
    .line 770010
    const-string v0, "configProvider"

    .line 770011
    .line 770012
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770013
    .line 770014
    .line 770015
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 770016
    .line 770017
    .line 770018
    const/4 v0, 0x3

    .line 770019
    new-array v1, v0, [Ljava/lang/Object;

    .line 770020
    .line 770021
    const/4 v2, 0x0

    .line 770022
    aput-object p1, v1, v2

    .line 770023
    .line 770024
    const/4 v3, 0x1

    .line 770025
    aput-object p2, v1, v3

    .line 770026
    .line 770027
    const/4 v4, 0x2

    .line 770028
    aput-object p3, v1, v4

    .line 770029
    .line 770030
    sget-object p3, Lcom/meituan/android/bike/shared/controller/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770031
    .line 770032
    const v5, 0x2af157

    .line 770033
    .line 770034
    .line 770035
    invoke-static {v1, p0, p3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770036
    .line 770037
    .line 770038
    move-result v6

    .line 770039
    if-eqz v6, :cond_0

    .line 770040
    .line 770041
    invoke-static {v1, p0, p3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770042
    .line 770043
    .line 770044
    return-void

    .line 770045
    :cond_0
    new-instance p3, Landroid/arch/lifecycle/MutableLiveData;

    .line 770046
    .line 770047
    invoke-direct {p3}, Landroid/arch/lifecycle/MutableLiveData;-><init>()V

    .line 770048
    .line 770049
    .line 770050
    iput-object p3, p0, Lcom/meituan/android/bike/shared/controller/j;->a:Landroid/arch/lifecycle/MutableLiveData;

    .line 770051
    .line 770052
    new-instance v1, Lcom/meituan/android/bike/shared/controller/q;

    .line 770053
    .line 770054
    invoke-virtual {p1}, Lcom/meituan/android/bike/framework/foundation/android/lifecycle/a;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    .line 770055
    .line 770056
    .line 770057
    move-result-object v5

    .line 770058
    invoke-direct {v1, p3, v5}, Lcom/meituan/android/bike/shared/controller/q;-><init>(Landroid/arch/lifecycle/MutableLiveData;Landroid/arch/lifecycle/Lifecycle;)V

    .line 770059
    .line 770060
    .line 770061
    iput-object v1, p0, Lcom/meituan/android/bike/shared/controller/j;->b:Lcom/meituan/android/bike/shared/controller/q;

    .line 770062
    .line 770063
    invoke-virtual {p1}, Lcom/meituan/android/bike/framework/foundation/android/lifecycle/a;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    .line 770064
    .line 770065
    .line 770066
    move-result-object p3

    .line 770067
    new-instance v5, Lcom/meituan/android/bike/shared/lifecycle/ApplicationLifeCycle;

    .line 770068
    .line 770069
    invoke-direct {v5, p1}, Lcom/meituan/android/bike/shared/lifecycle/ApplicationLifeCycle;-><init>(Landroid/content/Context;)V

    .line 770070
    .line 770071
    .line 770072
    invoke-virtual {p3, v5}, Landroid/arch/lifecycle/Lifecycle;->addObserver(Landroid/arch/lifecycle/LifecycleObserver;)V

    .line 770073
    .line 770074
    .line 770075
    invoke-virtual {p1}, Lcom/meituan/android/bike/framework/foundation/android/lifecycle/a;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    .line 770076
    .line 770077
    .line 770078
    move-result-object p3

    .line 770079
    sget-object v5, Lcom/meituan/android/bike/shared/ble/BlePreScanManager;->c:Lcom/meituan/android/bike/shared/ble/BlePreScanManager;

    .line 770080
    .line 770081
    invoke-virtual {p3, v5}, Landroid/arch/lifecycle/Lifecycle;->addObserver(Landroid/arch/lifecycle/LifecycleObserver;)V

    .line 770082
    .line 770083
    .line 770084
    const/4 p3, 0x4

    .line 770085
    new-array p3, p3, [Lcom/meituan/android/bike/shared/controller/p;

    .line 770086
    .line 770087
    new-instance v5, Lcom/meituan/android/bike/shared/controller/m;

    .line 770088
    .line 770089
    invoke-direct {v5, v1, p1}, Lcom/meituan/android/bike/shared/controller/m;-><init>(Lcom/meituan/android/bike/shared/controller/q;Lcom/meituan/android/bike/component/feature/main/view/e;)V

    .line 770090
    .line 770091
    .line 770092
    aput-object v5, p3, v2

    .line 770093
    .line 770094
    new-instance v2, Lcom/meituan/android/bike/shared/controller/e;

    .line 770095
    .line 770096
    invoke-direct {v2, v1, p1}, Lcom/meituan/android/bike/shared/controller/e;-><init>(Lcom/meituan/android/bike/shared/controller/q;Landroid/content/Context;)V

    .line 770097
    .line 770098
    .line 770099
    aput-object v2, p3, v3

    .line 770100
    .line 770101
    new-instance v2, Lcom/meituan/android/bike/shared/controller/i;

    .line 770102
    .line 770103
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/main/view/x3;->L5()Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient;

    .line 770104
    .line 770105
    .line 770106
    move-result-object v3

    .line 770107
    invoke-direct {v2, v1, p2, v3}, Lcom/meituan/android/bike/shared/controller/i;-><init>(Lcom/meituan/android/bike/shared/controller/q;Lcom/meituan/android/bike/framework/rx/AutoDisposable;Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient;)V

    .line 770108
    .line 770109
    .line 770110
    aput-object v2, p3, v4

    .line 770111
    .line 770112
    new-instance v2, Lcom/meituan/android/bike/shared/controller/d;

    .line 770113
    .line 770114
    sget-object v3, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 770115
    .line 770116
    invoke-virtual {v3}, Lcom/meituan/android/bike/c;->g()Lcom/meituan/android/bike/component/domain/main/a;

    .line 770117
    .line 770118
    .line 770119
    move-result-object v3

    .line 770120
    invoke-direct {v2, v1, p2, v3, p1}, Lcom/meituan/android/bike/shared/controller/d;-><init>(Lcom/meituan/android/bike/shared/controller/q;Lcom/meituan/android/bike/framework/rx/AutoDisposable;Lcom/meituan/android/bike/component/domain/main/a;Landroid/app/Activity;)V

    .line 770121
    .line 770122
    .line 770123
    aput-object v2, p3, v0

    .line 770124
    .line 770125
    invoke-virtual {v1, p3}, Lcom/meituan/android/bike/shared/controller/q;->a([Lcom/meituan/android/bike/shared/controller/p;)V

    .line 770126
    .line 770127
    .line 770128
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/shared/controller/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x876805

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/shared/controller/j;->b:Lcom/meituan/android/bike/shared/controller/q;

    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/controller/q;->c()V

    return-void
.end method

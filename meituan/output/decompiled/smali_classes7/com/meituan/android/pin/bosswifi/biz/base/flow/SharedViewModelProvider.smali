.class public Lcom/meituan/android/pin/bosswifi/biz/base/flow/SharedViewModelProvider;
.super Landroid/arch/lifecycle/ViewModelProvider;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/LifecycleObserver;


# static fields
.field public static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/arch/lifecycle/ViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/arch/lifecycle/ViewModelProvider$Factory;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x27491a4fc1bd71f9L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/b;->m(J)Ljava/util/HashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/android/pin/bosswifi/biz/base/flow/SharedViewModelProvider;->c:Ljava/util/HashMap;

    .line 100010
    .line 100011
    new-instance v0, Ljava/util/HashMap;

    .line 100012
    .line 100013
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100014
    .line 100015
    sput-object v0, Lcom/meituan/android/pin/bosswifi/biz/base/flow/SharedViewModelProvider;->d:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/pin/bosswifi/biz/base/activity/BaseActivity;Landroid/arch/lifecycle/ViewModelProvider$Factory;)V
    .locals 4
    .param p1    # Lcom/meituan/android/pin/bosswifi/biz/base/activity/BaseActivity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/arch/lifecycle/ViewModelProvider$Factory;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 150000
    new-instance v0, Landroid/arch/lifecycle/ViewModelStore;

    .line 150001
    .line 150002
    invoke-direct {v0}, Landroid/arch/lifecycle/ViewModelStore;-><init>()V

    .line 150003
    .line 150004
    .line 150005
    invoke-direct {p0, v0, p2}, Landroid/arch/lifecycle/ViewModelProvider;-><init>(Landroid/arch/lifecycle/ViewModelStore;Landroid/arch/lifecycle/ViewModelProvider$Factory;)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v0, 0x2

    .line 150009
    new-array v0, v0, [Ljava/lang/Object;

    .line 150010
    .line 150011
    const/4 v1, 0x0

    .line 150012
    aput-object p1, v0, v1

    .line 150013
    .line 150014
    const/4 v1, 0x1

    .line 150015
    aput-object p2, v0, v1

    .line 150016
    .line 150017
    sget-object v1, Lcom/meituan/android/pin/bosswifi/biz/base/flow/SharedViewModelProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150018
    .line 150019
    const v2, 0xa8446

    .line 150020
    .line 150021
    .line 150022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150023
    .line 150024
    .line 150025
    move-result v3

    .line 150026
    if-eqz v3, :cond_0

    .line 150027
    .line 150028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150029
    .line 150030
    .line 150031
    return-void

    .line 150032
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 150033
    .line 150034
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150035
    .line 150036
    .line 150037
    iput-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/base/flow/SharedViewModelProvider;->b:Ljava/util/ArrayList;

    .line 150038
    .line 150039
    iput-object p2, p0, Lcom/meituan/android/pin/bosswifi/biz/base/flow/SharedViewModelProvider;->a:Landroid/arch/lifecycle/ViewModelProvider$Factory;

    .line 150040
    .line 150041
    invoke-virtual {p1}, Lcom/meituan/android/pin/bosswifi/biz/base/activity/BaseActivity;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    .line 150042
    .line 150043
    .line 150044
    move-result-object p1

    .line 150045
    invoke-virtual {p1, p0}, Landroid/arch/lifecycle/Lifecycle;->addObserver(Landroid/arch/lifecycle/LifecycleObserver;)V

    .line 150046
    .line 150047
    .line 150048
    return-void
.end method

.method public static b(Lcom/meituan/android/pin/bosswifi/biz/base/activity/BaseActivity;)Lcom/meituan/android/pin/bosswifi/biz/base/flow/SharedViewModelProvider;
    .locals 5
    .param p0    # Lcom/meituan/android/pin/bosswifi/biz/base/activity/BaseActivity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pin/bosswifi/biz/base/flow/SharedViewModelProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xd0012c

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/pin/bosswifi/biz/base/flow/SharedViewModelProvider;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lcom/meituan/android/pin/bosswifi/biz/base/flow/SharedViewModelProvider;

    .line 120026
    .line 120027
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    invoke-static {v1}, Landroid/arch/lifecycle/ViewModelProvider$AndroidViewModelFactory;->getInstance(Landroid/app/Application;)Landroid/arch/lifecycle/ViewModelProvider$AndroidViewModelFactory;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/pin/bosswifi/biz/base/flow/SharedViewModelProvider;-><init>(Lcom/meituan/android/pin/bosswifi/biz/base/activity/BaseActivity;Landroid/arch/lifecycle/ViewModelProvider$Factory;)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/arch/lifecycle/ViewModel;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/pin/bosswifi/biz/base/flow/SharedViewModelProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xcd3c2c

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 120022
    .line 120023
    .line 120024
    move-result p1

    .line 120025
    sget-object v1, Lcom/meituan/android/pin/bosswifi/biz/base/flow/SharedViewModelProvider;->d:Ljava/util/HashMap;

    .line 120026
    .line 120027
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v3

    .line 120031
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v3

    .line 120035
    check-cast v3, Ljava/lang/Integer;

    .line 120036
    .line 120037
    if-nez v3, :cond_1

    .line 120038
    .line 120039
    const/4 v3, 0x1

    .line 120040
    goto :goto_0

    .line 120041
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 120042
    .line 120043
    .line 120044
    move-result v3

    .line 120045
    add-int/2addr v3, v0

    .line 120046
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v4

    .line 120054
    invoke-virtual {v1, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    new-array p1, v0, [Ljava/lang/Object;

    .line 120058
    .line 120059
    const-string v0, "addReference: refCount="

    .line 120060
    .line 120061
    invoke-static {v0, v3}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v0

    .line 120065
    aput-object v0, p1, v2

    .line 120066
    .line 120067
    const-string v0, "SharedViewModelProvider"

    .line 120068
    .line 120069
    invoke-static {v0, p1}, Lcom/meituan/android/pin/bosswifi/utils/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120070
    return-void
.end method

.method public final get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;
    .locals 4
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/arch/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pin/bosswifi/biz/base/flow/SharedViewModelProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x813769

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/arch/lifecycle/ViewModel;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    const-string v1, "shared_view_model_key:"

    .line 120031
    .line 120032
    invoke-static {v1, v0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/biz/base/flow/SharedViewModelProvider;->b:Ljava/util/ArrayList;

    .line 120037
    .line 120038
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/pin/bosswifi/biz/base/flow/SharedViewModelProvider;->get(Ljava/lang/String;Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    return-object p1

    .line 120046
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120047
    .line 120048
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 120049
    .line 120050
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final get(Ljava/lang/String;Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/arch/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/pin/bosswifi/biz/base/flow/SharedViewModelProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v4, 0xc07605

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v5

    .line 150018
    if-eqz v5, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    check-cast p1, Landroid/arch/lifecycle/ViewModel;

    .line 150025
    .line 150026
    return-object p1

    .line 150027
    :cond_0
    sget-object v0, Lcom/meituan/android/pin/bosswifi/biz/base/flow/SharedViewModelProvider;->c:Ljava/util/HashMap;

    .line 150028
    .line 150029
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150030
    .line 150031
    .line 150032
    move-result-object v3

    .line 150033
    check-cast v3, Landroid/arch/lifecycle/ViewModel;

    .line 150034
    .line 150035
    invoke-virtual {p2, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 150036
    .line 150037
    .line 150038
    move-result v4

    .line 150039
    const-string v5, "SharedViewModelProvider"

    .line 150040
    .line 150041
    if-eqz v4, :cond_1

    .line 150042
    .line 150043
    new-array p1, v2, [Ljava/lang/Object;

    .line 150044
    .line 150045
    new-instance p2, Ljava/lang/StringBuilder;

    .line 150046
    .line 150047
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150048
    .line 150049
    .line 150050
    const-string v0, "get viewModel from store: "

    .line 150051
    .line 150052
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150053
    .line 150054
    .line 150055
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150056
    .line 150057
    .line 150058
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150059
    .line 150060
    .line 150061
    move-result-object p2

    .line 150062
    aput-object p2, p1, v1

    .line 150063
    .line 150064
    invoke-static {v5, p1}, Lcom/meituan/android/pin/bosswifi/utils/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150065
    .line 150066
    .line 150067
    invoke-virtual {p0, v3}, Lcom/meituan/android/pin/bosswifi/biz/base/flow/SharedViewModelProvider;->a(Landroid/arch/lifecycle/ViewModel;)V

    .line 150068
    .line 150069
    .line 150070
    return-object v3

    .line 150071
    :cond_1
    iget-object v3, p0, Lcom/meituan/android/pin/bosswifi/biz/base/flow/SharedViewModelProvider;->a:Landroid/arch/lifecycle/ViewModelProvider$Factory;

    .line 150072
    .line 150073
    invoke-interface {v3, p2}, Landroid/arch/lifecycle/ViewModelProvider$Factory;->create(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 150074
    .line 150075
    .line 150076
    move-result-object p2

    .line 150077
    new-array v2, v2, [Ljava/lang/Object;

    .line 150078
    .line 150079
    new-instance v3, Ljava/lang/StringBuilder;

    .line 150080
    .line 150081
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 150082
    .line 150083
    .line 150084
    const-string v4, "create new viewModel: "

    .line 150085
    .line 150086
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150087
    .line 150088
    .line 150089
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150090
    .line 150091
    .line 150092
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150093
    .line 150094
    .line 150095
    move-result-object v3

    .line 150096
    aput-object v3, v2, v1

    .line 150097
    .line 150098
    invoke-static {v5, v2}, Lcom/meituan/android/pin/bosswifi/utils/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150099
    .line 150100
    .line 150101
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150102
    .line 150103
    .line 150104
    invoke-virtual {p0, p2}, Lcom/meituan/android/pin/bosswifi/biz/base/flow/SharedViewModelProvider;->a(Landroid/arch/lifecycle/ViewModel;)V

    .line 150105
    .line 150106
    .line 150107
    return-object p2
.end method

.method public onDestroy()V
    .locals 10
    .annotation runtime Landroid/arch/lifecycle/OnLifecycleEvent;
        value = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pin/bosswifi/biz/base/flow/SharedViewModelProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe27c23

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/biz/base/flow/SharedViewModelProvider;->b:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v2

    .line 100028
    if-eqz v2, :cond_3

    .line 100029
    .line 100030
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    check-cast v2, Ljava/lang/String;

    .line 100035
    .line 100036
    sget-object v3, Lcom/meituan/android/pin/bosswifi/biz/base/flow/SharedViewModelProvider;->c:Ljava/util/HashMap;

    .line 100037
    .line 100038
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v2

    .line 100042
    check-cast v2, Landroid/arch/lifecycle/ViewModel;

    .line 100043
    .line 100044
    if-eqz v2, :cond_1

    .line 100045
    .line 100046
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 100047
    .line 100048
    .line 100049
    move-result v4

    .line 100050
    sget-object v5, Lcom/meituan/android/pin/bosswifi/biz/base/flow/SharedViewModelProvider;->d:Ljava/util/HashMap;

    .line 100051
    .line 100052
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v6

    .line 100056
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v6

    .line 100060
    check-cast v6, Ljava/lang/Integer;

    .line 100061
    .line 100062
    if-eqz v6, :cond_1

    .line 100063
    .line 100064
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 100065
    .line 100066
    .line 100067
    move-result v7

    .line 100068
    const-string v8, "SharedViewModelProvider"

    .line 100069
    .line 100070
    const/4 v9, 0x1

    .line 100071
    if-ne v7, v9, :cond_2

    .line 100072
    .line 100073
    :try_start_0
    new-array v5, v9, [Ljava/lang/Object;

    .line 100074
    .line 100075
    const-string v6, "removeReference: no ref now, will destroy viewmodel"

    .line 100076
    .line 100077
    aput-object v6, v5, v0

    .line 100078
    .line 100079
    invoke-static {v8, v5}, Lcom/meituan/android/pin/bosswifi/utils/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100080
    .line 100081
    .line 100082
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v5

    .line 100086
    const-string v6, "onCleared"

    .line 100087
    .line 100088
    new-array v7, v0, [Ljava/lang/Class;

    .line 100089
    .line 100090
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v5

    .line 100094
    invoke-virtual {v5, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 100095
    .line 100096
    .line 100097
    new-array v6, v0, [Ljava/lang/Object;

    .line 100098
    .line 100099
    invoke-virtual {v5, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100100
    .line 100101
    .line 100102
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100103
    .line 100104
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100105
    .line 100106
    .line 100107
    const-string v6, "shared_view_model_key:"

    .line 100108
    .line 100109
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100110
    .line 100111
    .line 100112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v2

    .line 100116
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v2

    .line 100120
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100121
    .line 100122
    .line 100123
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v2

    .line 100127
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100128
    .line 100129
    .line 100130
    :catchall_0
    sget-object v2, Lcom/meituan/android/pin/bosswifi/biz/base/flow/SharedViewModelProvider;->d:Ljava/util/HashMap;

    .line 100131
    .line 100132
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v3

    .line 100136
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100137
    .line 100138
    .line 100139
    goto :goto_0

    .line 100140
    :cond_2
    new-array v2, v9, [Ljava/lang/Object;

    .line 100141
    .line 100142
    const-string v3, "removeReference: refCount="

    .line 100143
    .line 100144
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v3

    .line 100148
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 100149
    .line 100150
    .line 100151
    move-result v7

    .line 100152
    sub-int/2addr v7, v9

    .line 100153
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100154
    .line 100155
    .line 100156
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100157
    .line 100158
    .line 100159
    move-result-object v3

    .line 100160
    aput-object v3, v2, v0

    .line 100161
    .line 100162
    invoke-static {v8, v2}, Lcom/meituan/android/pin/bosswifi/utils/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100163
    .line 100164
    .line 100165
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100166
    .line 100167
    .line 100168
    move-result-object v2

    .line 100169
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 100170
    .line 100171
    .line 100172
    move-result v3

    .line 100173
    sub-int/2addr v3, v9

    .line 100174
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100175
    .line 100176
    .line 100177
    move-result-object v3

    .line 100178
    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100179
    .line 100180
    goto/16 :goto_0

    :cond_3
    return-void
.end method

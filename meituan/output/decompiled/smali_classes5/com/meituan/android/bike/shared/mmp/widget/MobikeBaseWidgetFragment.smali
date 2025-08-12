.class public abstract Lcom/meituan/android/bike/shared/mmp/widget/MobikeBaseWidgetFragment;
.super Lcom/meituan/msc/modules/container/MSCWidgetFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/bike/shared/mmp/widget/MobikeBaseWidgetFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/meituan/android/bike/shared/mmp/widget/MobikeBaseWidgetFragment;",
        "Lcom/meituan/msc/modules/container/MSCWidgetFragment;",
        "",
        "<init>",
        "()V",
        "a",
        "mobike_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final synthetic q:[Lkotlin/reflect/h;


# instance fields
.field public final p:Lkotlin/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v0, v0, [Lkotlin/reflect/h;

    .line 100002
    .line 100003
    new-instance v1, Lkotlin/jvm/internal/t;

    .line 100004
    .line 100005
    const-class v2, Lcom/meituan/android/bike/shared/mmp/widget/MobikeBaseWidgetFragment;

    .line 100006
    .line 100007
    invoke-static {v2}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v2

    .line 100011
    const-string v3, "simpleName"

    .line 100012
    .line 100013
    const-string v4, "getSimpleName()Ljava/lang/String;"

    .line 100014
    .line 100015
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/t;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100016
    .line 100017
    .line 100018
    sget-object v2, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/a0;

    .line 100019
    .line 100020
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    const/4 v2, 0x0

    .line 100024
    aput-object v1, v0, v2

    .line 100025
    .line 100026
    sput-object v0, Lcom/meituan/android/bike/shared/mmp/widget/MobikeBaseWidgetFragment;->q:[Lkotlin/reflect/h;

    .line 100027
    .line 100028
    new-instance v0, Lcom/meituan/android/bike/shared/mmp/widget/MobikeBaseWidgetFragment$a;

    .line 100029
    .line 100030
    invoke-direct {v0}, Lcom/meituan/android/bike/shared/mmp/widget/MobikeBaseWidgetFragment$a;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/msc/modules/container/MSCWidgetFragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/bike/shared/mmp/widget/MobikeBaseWidgetFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xc0a2f0

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/android/bike/shared/mmp/widget/MobikeBaseWidgetFragment$c;

    .line 100022
    .line 100023
    invoke-direct {v0, p0}, Lcom/meituan/android/bike/shared/mmp/widget/MobikeBaseWidgetFragment$c;-><init>(Lcom/meituan/android/bike/shared/mmp/widget/MobikeBaseWidgetFragment;)V

    .line 100024
    .line 100025
    invoke-static {v0}, Lcom/meituan/android/bike/framework/foundation/extensions/d;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/bike/shared/mmp/widget/MobikeBaseWidgetFragment;->p:Lkotlin/e;

    return-void
.end method


# virtual methods
.method public abstract i9()Z
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4
    .param p1    # I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    new-instance v1, Ljava/lang/Integer;

    .line 770004
    .line 770005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 770006
    .line 770007
    .line 770008
    const/4 v2, 0x0

    .line 770009
    aput-object v1, v0, v2

    .line 770010
    .line 770011
    new-instance v1, Ljava/lang/Integer;

    .line 770012
    .line 770013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 770014
    .line 770015
    .line 770016
    const/4 v2, 0x1

    .line 770017
    aput-object v1, v0, v2

    .line 770018
    .line 770019
    const/4 v1, 0x2

    .line 770020
    aput-object p3, v0, v1

    .line 770021
    .line 770022
    sget-object v1, Lcom/meituan/android/bike/shared/mmp/widget/MobikeBaseWidgetFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770023
    .line 770024
    const v2, 0x90566

    .line 770025
    .line 770026
    .line 770027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770028
    .line 770029
    .line 770030
    move-result v3

    .line 770031
    if-eqz v3, :cond_0

    .line 770032
    .line 770033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770034
    .line 770035
    .line 770036
    return-void

    .line 770037
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->f()V

    .line 770038
    .line 770039
    .line 770040
    invoke-super {p0, p1, p2, p3}, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 770041
    .line 770042
    .line 770043
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->c()V

    .line 770044
    .line 770045
    .line 770046
    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->onDestroyView()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/bike/shared/mmp/widget/MobikeBaseWidgetFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x6639f6

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 430025
    .line 430026
    .line 430027
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 430028
    .line 430029
    .line 430030
    move-result-object p1

    .line 430031
    instance-of p2, p1, Lcom/meituan/android/bike/component/feature/main/view/d;

    .line 430032
    .line 430033
    const/4 v0, 0x0

    .line 430034
    if-nez p2, :cond_1

    .line 430035
    .line 430036
    move-object p1, v0

    .line 430037
    :cond_1
    check-cast p1, Lcom/meituan/android/bike/component/feature/main/view/d;

    .line 430038
    .line 430039
    if-eqz p1, :cond_2

    .line 430040
    .line 430041
    new-instance p2, Lcom/meituan/android/bike/shared/mmp/widget/c;

    .line 430042
    .line 430043
    invoke-direct {p2, p0}, Lcom/meituan/android/bike/shared/mmp/widget/c;-><init>(Lcom/meituan/android/bike/shared/mmp/widget/MobikeBaseWidgetFragment;)V

    .line 430044
    .line 430045
    .line 430046
    invoke-interface {p1, p0, p2}, Lcom/meituan/android/bike/component/feature/main/view/d;->S1(Landroid/arch/lifecycle/LifecycleOwner;Lcom/meituan/android/bike/framework/backpress/b;)V

    .line 430047
    .line 430048
    .line 430049
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 430050
    .line 430051
    .line 430052
    move-result-object p1

    .line 430053
    invoke-static {p1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 430054
    .line 430055
    .line 430056
    move-result-object p1

    .line 430057
    const-class p2, Lcom/meituan/android/bike/component/feature/main/viewmodel/MainShareViewModel;

    .line 430058
    .line 430059
    invoke-virtual {p1, p2}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 430060
    .line 430061
    .line 430062
    move-result-object p1

    .line 430063
    const-string p2, "ViewModelProviders.of(th\u2026ivity).get(T::class.java)"

    .line 430064
    .line 430065
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430066
    .line 430067
    .line 430068
    check-cast p1, Lcom/meituan/android/bike/component/feature/main/viewmodel/MainShareViewModel;

    .line 430069
    .line 430070
    sget-object p1, Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;->h:Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController$a;

    .line 430071
    .line 430072
    invoke-virtual {p1, p0, v0}, Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController$a;->a(Landroid/support/v4/app/Fragment;Lkotlin/jvm/functions/b;)Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;

    .line 430073
    .line 430074
    .line 430075
    move-result-object p1

    .line 430076
    if-eqz p1, :cond_3

    .line 430077
    .line 430078
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;->g()Landroid/arch/lifecycle/LiveData;

    .line 430079
    .line 430080
    move-result-object p1

    new-instance p2, Lcom/meituan/android/bike/shared/mmp/widget/MobikeBaseWidgetFragment$b;

    invoke-direct {p2, p0}, Lcom/meituan/android/bike/shared/mmp/widget/MobikeBaseWidgetFragment$b;-><init>(Lcom/meituan/android/bike/shared/mmp/widget/MobikeBaseWidgetFragment;)V

    invoke-static {p0, p1, p2}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    return-void

    :cond_3
    const-string p1, "uiController"

    invoke-static {p1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    throw v0
.end method

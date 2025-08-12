.class public final Lcom/meituan/android/bike/framework/backpress/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/GenericLifecycleObserver;
.implements Lcom/meituan/android/bike/framework/backpress/a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/bike/framework/backpress/OnBackPressedDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "LifecycleOnBackPressedCancellable"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0083\u0004\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/meituan/android/bike/framework/backpress/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;",
        "Landroid/arch/lifecycle/GenericLifecycleObserver;",
        "Lcom/meituan/android/bike/framework/backpress/a;",
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


# instance fields
.field public volatile a:Z

.field public b:Lcom/meituan/android/bike/framework/backpress/OnBackPressedDispatcher$a;

.field public final c:Landroid/arch/lifecycle/Lifecycle;

.field public final d:Lcom/meituan/android/bike/framework/backpress/b;

.field public final synthetic e:Lcom/meituan/android/bike/framework/backpress/OnBackPressedDispatcher;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/framework/backpress/OnBackPressedDispatcher;Landroid/arch/lifecycle/Lifecycle;Lcom/meituan/android/bike/framework/backpress/b;)V
    .locals 3
    .param p1    # Lcom/meituan/android/bike/framework/backpress/OnBackPressedDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/arch/lifecycle/Lifecycle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/lifecycle/Lifecycle;",
            "Lcom/meituan/android/bike/framework/backpress/b;",
            ")V"
        }
    .end annotation

    .line 770000
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 770001
    .line 770002
    const-string v0, "mOnBackPressedCallback"

    .line 770003
    .line 770004
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770005
    .line 770006
    .line 770007
    iput-object p1, p0, Lcom/meituan/android/bike/framework/backpress/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->e:Lcom/meituan/android/bike/framework/backpress/OnBackPressedDispatcher;

    .line 770008
    .line 770009
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 770010
    .line 770011
    .line 770012
    const/4 v0, 0x3

    .line 770013
    new-array v0, v0, [Ljava/lang/Object;

    .line 770014
    .line 770015
    const/4 v1, 0x0

    .line 770016
    aput-object p1, v0, v1

    .line 770017
    .line 770018
    const/4 p1, 0x1

    .line 770019
    aput-object p2, v0, p1

    .line 770020
    .line 770021
    const/4 p1, 0x2

    .line 770022
    aput-object p3, v0, p1

    .line 770023
    .line 770024
    sget-object p1, Lcom/meituan/android/bike/framework/backpress/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770025
    .line 770026
    const v1, 0xbdadcf

    .line 770027
    .line 770028
    .line 770029
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770030
    .line 770031
    .line 770032
    move-result v2

    .line 770033
    if-eqz v2, :cond_0

    .line 770034
    .line 770035
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770036
    .line 770037
    .line 770038
    return-void

    .line 770039
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/bike/framework/backpress/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->c:Landroid/arch/lifecycle/Lifecycle;

    .line 770040
    .line 770041
    iput-object p3, p0, Lcom/meituan/android/bike/framework/backpress/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->d:Lcom/meituan/android/bike/framework/backpress/b;

    .line 770042
    .line 770043
    invoke-virtual {p2, p0}, Landroid/arch/lifecycle/Lifecycle;->addObserver(Landroid/arch/lifecycle/LifecycleObserver;)V

    .line 770044
    .line 770045
    .line 770046
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/framework/backpress/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x476af2

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/bike/framework/backpress/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->a:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/bike/framework/backpress/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->c:Landroid/arch/lifecycle/Lifecycle;

    .line 100024
    .line 100025
    invoke-virtual {v0, p0}, Landroid/arch/lifecycle/Lifecycle;->removeObserver(Landroid/arch/lifecycle/LifecycleObserver;)V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/android/bike/framework/backpress/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->b:Lcom/meituan/android/bike/framework/backpress/OnBackPressedDispatcher$a;

    .line 100029
    .line 100030
    if-eqz v0, :cond_2

    .line 100031
    .line 100032
    invoke-virtual {v0}, Lcom/meituan/android/bike/framework/backpress/OnBackPressedDispatcher$a;->a()V

    .line 100033
    .line 100034
    .line 100035
    :cond_2
    const/4 v0, 0x0

    .line 100036
    iput-object v0, p0, Lcom/meituan/android/bike/framework/backpress/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->b:Lcom/meituan/android/bike/framework/backpress/OnBackPressedDispatcher$a;

    .line 100037
    .line 100038
    const/4 v0, 0x1

    .line 100039
    iput-boolean v0, p0, Lcom/meituan/android/bike/framework/backpress/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->a:Z

    .line 100040
    return-void
.end method

.method public final onStateChanged(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Lifecycle$Event;)V
    .locals 4
    .param p1    # Landroid/arch/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/arch/lifecycle/Lifecycle$Event;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    sget-object v1, Lcom/meituan/android/bike/framework/backpress/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x6aa3cd

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
    const-string v0, "source"

    .line 430025
    .line 430026
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430027
    .line 430028
    .line 430029
    const-string p1, "event"

    .line 430030
    .line 430031
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430032
    .line 430033
    .line 430034
    sget-object p1, Landroid/arch/lifecycle/Lifecycle$Event;->ON_START:Landroid/arch/lifecycle/Lifecycle$Event;

    .line 430035
    .line 430036
    if-ne p2, p1, :cond_1

    .line 430037
    .line 430038
    iget-object p1, p0, Lcom/meituan/android/bike/framework/backpress/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->e:Lcom/meituan/android/bike/framework/backpress/OnBackPressedDispatcher;

    .line 430039
    .line 430040
    iget-object p2, p0, Lcom/meituan/android/bike/framework/backpress/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->d:Lcom/meituan/android/bike/framework/backpress/b;

    .line 430041
    .line 430042
    iget-object v0, p1, Lcom/meituan/android/bike/framework/backpress/OnBackPressedDispatcher;->a:Ljava/util/ArrayDeque;

    .line 430043
    .line 430044
    monitor-enter v0

    .line 430045
    :try_start_0
    iget-object v1, p1, Lcom/meituan/android/bike/framework/backpress/OnBackPressedDispatcher;->a:Ljava/util/ArrayDeque;

    .line 430046
    .line 430047
    invoke-virtual {v1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430048
    .line 430049
    .line 430050
    monitor-exit v0

    .line 430051
    new-instance v0, Lcom/meituan/android/bike/framework/backpress/OnBackPressedDispatcher$a;

    .line 430052
    .line 430053
    invoke-direct {v0, p1, p2}, Lcom/meituan/android/bike/framework/backpress/OnBackPressedDispatcher$a;-><init>(Lcom/meituan/android/bike/framework/backpress/OnBackPressedDispatcher;Lcom/meituan/android/bike/framework/backpress/b;)V

    .line 430054
    .line 430055
    .line 430056
    iput-object v0, p0, Lcom/meituan/android/bike/framework/backpress/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->b:Lcom/meituan/android/bike/framework/backpress/OnBackPressedDispatcher$a;

    .line 430057
    .line 430058
    goto :goto_0

    .line 430059
    :catchall_0
    move-exception p1

    .line 430060
    monitor-exit v0

    .line 430061
    throw p1

    .line 430062
    :cond_1
    sget-object p1, Landroid/arch/lifecycle/Lifecycle$Event;->ON_STOP:Landroid/arch/lifecycle/Lifecycle$Event;

    .line 430063
    .line 430064
    if-ne p2, p1, :cond_2

    .line 430065
    .line 430066
    iget-object p1, p0, Lcom/meituan/android/bike/framework/backpress/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->b:Lcom/meituan/android/bike/framework/backpress/OnBackPressedDispatcher$a;

    .line 430067
    .line 430068
    if-eqz p1, :cond_3

    .line 430069
    .line 430070
    invoke-virtual {p1}, Lcom/meituan/android/bike/framework/backpress/OnBackPressedDispatcher$a;->a()V

    .line 430071
    .line 430072
    .line 430073
    goto :goto_0

    .line 430074
    :cond_2
    sget-object p1, Landroid/arch/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroid/arch/lifecycle/Lifecycle$Event;

    .line 430075
    .line 430076
    if-ne p2, p1, :cond_3

    .line 430077
    .line 430078
    invoke-virtual {p0}, Lcom/meituan/android/bike/framework/backpress/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->a()V

    .line 430079
    .line 430080
    :cond_3
    :goto_0
    return-void
.end method

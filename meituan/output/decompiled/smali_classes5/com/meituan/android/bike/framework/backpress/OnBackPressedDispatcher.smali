.class public final Lcom/meituan/android/bike/framework/backpress/OnBackPressedDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/bike/framework/backpress/OnBackPressedDispatcher$a;,
        Lcom/meituan/android/bike/framework/backpress/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/meituan/android/bike/framework/backpress/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4286f082bcd5e66dL    # 3.152780171964803E12

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/bike/framework/backpress/OnBackPressedDispatcher;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x96a44e

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
    new-instance v0, Ljava/util/ArrayDeque;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/bike/framework/backpress/OnBackPressedDispatcher;->a:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public final a(Landroid/arch/lifecycle/LifecycleOwner;Lcom/meituan/android/bike/framework/backpress/b;)Lcom/meituan/android/bike/framework/backpress/a;
    .locals 4
    .param p1    # Landroid/arch/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/bike/framework/backpress/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

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
    sget-object v1, Lcom/meituan/android/bike/framework/backpress/OnBackPressedDispatcher;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0xf0d045

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
    move-result-object p1

    .line 430024
    check-cast p1, Lcom/meituan/android/bike/framework/backpress/a;

    .line 430025
    .line 430026
    return-object p1

    .line 430027
    :cond_0
    const-string v0, "owner"

    .line 430028
    .line 430029
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430030
    .line 430031
    .line 430032
    const-string v0, "onBackPressedCallback"

    .line 430033
    .line 430034
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430035
    .line 430036
    .line 430037
    invoke-interface {p1}, Landroid/arch/lifecycle/LifecycleOwner;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    .line 430038
    .line 430039
    .line 430040
    move-result-object p1

    .line 430041
    const-string v0, "owner.lifecycle"

    .line 430042
    .line 430043
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430044
    .line 430045
    .line 430046
    invoke-virtual {p1}, Landroid/arch/lifecycle/Lifecycle;->getCurrentState()Landroid/arch/lifecycle/Lifecycle$State;

    .line 430047
    .line 430048
    .line 430049
    move-result-object v0

    .line 430050
    sget-object v1, Landroid/arch/lifecycle/Lifecycle$State;->DESTROYED:Landroid/arch/lifecycle/Lifecycle$State;

    .line 430051
    .line 430052
    if-ne v0, v1, :cond_1

    .line 430053
    .line 430054
    sget-object p1, Lcom/meituan/android/bike/framework/backpress/a;->c0:Lcom/meituan/android/bike/framework/backpress/a$a;

    .line 430055
    .line 430056
    invoke-virtual {p1}, Lcom/meituan/android/bike/framework/backpress/a$a;->a()Lcom/meituan/android/bike/framework/backpress/a;

    .line 430057
    .line 430058
    .line 430059
    move-result-object p1

    .line 430060
    goto :goto_0

    .line 430061
    :cond_1
    new-instance v0, Lcom/meituan/android/bike/framework/backpress/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;

    .line 430062
    .line 430063
    invoke-direct {v0, p0, p1, p2}, Lcom/meituan/android/bike/framework/backpress/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;-><init>(Lcom/meituan/android/bike/framework/backpress/OnBackPressedDispatcher;Landroid/arch/lifecycle/Lifecycle;Lcom/meituan/android/bike/framework/backpress/b;)V

    .line 430064
    .line 430065
    .line 430066
    move-object p1, v0

    .line 430067
    :goto_0
    return-object p1
.end method

.method public final b()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/bike/framework/backpress/OnBackPressedDispatcher;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x67ea88

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/bike/framework/backpress/OnBackPressedDispatcher;->a:Ljava/util/ArrayDeque;

    .line 100026
    .line 100027
    monitor-enter v1

    .line 100028
    :try_start_0
    iget-object v2, p0, Lcom/meituan/android/bike/framework/backpress/OnBackPressedDispatcher;->a:Ljava/util/ArrayDeque;

    .line 100029
    .line 100030
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->descendingIterator()Ljava/util/Iterator;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100035
    .line 100036
    .line 100037
    move-result v3

    .line 100038
    if-eqz v3, :cond_2

    .line 100039
    .line 100040
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v3

    .line 100044
    check-cast v3, Lcom/meituan/android/bike/framework/backpress/b;

    .line 100045
    .line 100046
    invoke-interface {v3}, Lcom/meituan/android/bike/framework/backpress/b;->a()Z

    .line 100047
    .line 100048
    .line 100049
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100050
    if-eqz v3, :cond_1

    .line 100051
    .line 100052
    const/4 v0, 0x1

    .line 100053
    monitor-exit v1

    .line 100054
    return v0

    .line 100055
    :cond_2
    monitor-exit v1

    .line 100056
    return v0

    .line 100057
    :catchall_0
    move-exception v0

    .line 100058
    monitor-exit v1

    .line 100059
    throw v0
.end method

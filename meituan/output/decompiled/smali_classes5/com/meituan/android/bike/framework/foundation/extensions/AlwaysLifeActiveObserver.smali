.class public final Lcom/meituan/android/bike/framework/foundation/extensions/AlwaysLifeActiveObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/GenericLifecycleObserver;
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/GenericLifecycleObserver;",
        "Landroid/arch/lifecycle/Observer<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u00032\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/meituan/android/bike/framework/foundation/extensions/AlwaysLifeActiveObserver;",
        "",
        "T",
        "Landroid/arch/lifecycle/GenericLifecycleObserver;",
        "Landroid/arch/lifecycle/Observer;",
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
.field public final a:Lkotlin/jvm/functions/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/b<",
            "TT;",
            "Lkotlin/r;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/arch/lifecycle/Lifecycle;

.field public final c:Landroid/arch/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x317b02b43def4deL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/b;Landroid/arch/lifecycle/Lifecycle;Landroid/arch/lifecycle/LiveData;)V
    .locals 4
    .param p1    # Lkotlin/jvm/functions/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/arch/lifecycle/Lifecycle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/arch/lifecycle/LiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/b<",
            "-TT;",
            "Lkotlin/r;",
            ">;",
            "Landroid/arch/lifecycle/Lifecycle;",
            "Landroid/arch/lifecycle/LiveData<",
            "TT;>;)V"
        }
    .end annotation

    .line 770000
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 770001
    .line 770002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 770003
    .line 770004
    .line 770005
    const/4 v0, 0x3

    .line 770006
    new-array v0, v0, [Ljava/lang/Object;

    .line 770007
    .line 770008
    const/4 v1, 0x0

    .line 770009
    aput-object p1, v0, v1

    .line 770010
    .line 770011
    const/4 v1, 0x1

    .line 770012
    aput-object p2, v0, v1

    .line 770013
    .line 770014
    const/4 v1, 0x2

    .line 770015
    aput-object p3, v0, v1

    .line 770016
    .line 770017
    sget-object v1, Lcom/meituan/android/bike/framework/foundation/extensions/AlwaysLifeActiveObserver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const v2, 0xfbda08

    .line 770020
    .line 770021
    .line 770022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770023
    .line 770024
    .line 770025
    move-result v3

    .line 770026
    if-eqz v3, :cond_0

    .line 770027
    .line 770028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770029
    .line 770030
    .line 770031
    return-void

    .line 770032
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/bike/framework/foundation/extensions/AlwaysLifeActiveObserver;->a:Lkotlin/jvm/functions/b;

    .line 770033
    .line 770034
    iput-object p2, p0, Lcom/meituan/android/bike/framework/foundation/extensions/AlwaysLifeActiveObserver;->b:Landroid/arch/lifecycle/Lifecycle;

    .line 770035
    .line 770036
    iput-object p3, p0, Lcom/meituan/android/bike/framework/foundation/extensions/AlwaysLifeActiveObserver;->c:Landroid/arch/lifecycle/LiveData;

    .line 770037
    .line 770038
    invoke-virtual {p2, p0}, Landroid/arch/lifecycle/Lifecycle;->addObserver(Landroid/arch/lifecycle/LifecycleObserver;)V

    .line 770039
    .line 770040
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/bike/framework/foundation/extensions/AlwaysLifeActiveObserver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x96b027

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/extensions/AlwaysLifeActiveObserver;->a:Lkotlin/jvm/functions/b;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onStateChanged(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Lifecycle$Event;)V
    .locals 2
    .param p1    # Landroid/arch/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/arch/lifecycle/Lifecycle$Event;
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
    const/4 p1, 0x1

    .line 430007
    aput-object p2, v0, p1

    .line 430008
    .line 430009
    sget-object p1, Lcom/meituan/android/bike/framework/foundation/extensions/AlwaysLifeActiveObserver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const p2, 0x13d37

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v1

    .line 430018
    if-eqz v1, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/bike/framework/foundation/extensions/AlwaysLifeActiveObserver;->b:Landroid/arch/lifecycle/Lifecycle;

    .line 430025
    .line 430026
    invoke-virtual {p1}, Landroid/arch/lifecycle/Lifecycle;->getCurrentState()Landroid/arch/lifecycle/Lifecycle$State;

    .line 430027
    .line 430028
    .line 430029
    move-result-object p1

    .line 430030
    sget-object p2, Landroid/arch/lifecycle/Lifecycle$State;->DESTROYED:Landroid/arch/lifecycle/Lifecycle$State;

    .line 430031
    .line 430032
    if-ne p1, p2, :cond_1

    .line 430033
    .line 430034
    iget-object p1, p0, Lcom/meituan/android/bike/framework/foundation/extensions/AlwaysLifeActiveObserver;->c:Landroid/arch/lifecycle/LiveData;

    .line 430035
    invoke-virtual {p1, p0}, Landroid/arch/lifecycle/LiveData;->removeObserver(Landroid/arch/lifecycle/Observer;)V

    :cond_1
    return-void
.end method

.class public final Lcom/maoyan/android/presentation/mediumstudio/moviedetail/viewmodel/d;
.super Lcom/maoyan/android/presentation/mediumstudio/moviedetail/viewmodel/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/maoyan/android/presentation/mediumstudio/moviedetail/viewmodel/b<",
        "Ljava/lang/Void;",
        "TVM;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public i:Lrx/Subscription;

.field public j:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVM;"
        }
    .end annotation
.end field

.field public k:Lrx/subjects/SerializedSubject;

.field public l:Lrx/subjects/SerializedSubject;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6f71448364c2390dL    # -6.33445656995172E-229

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lrx/Observable;Lcom/maoyan/android/presentation/mediumstudio/moviedetail/viewmodel/b$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "TVM;>;",
            "Lcom/maoyan/android/presentation/mediumstudio/moviedetail/viewmodel/b$a;",
            ")V"
        }
    .end annotation

    .line 410000
    const/4 v0, 0x0

    .line 410001
    invoke-direct {p0, v0, p2}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/viewmodel/b;-><init>(Lcom/maoyan/android/domain/base/usecases/b;Lcom/maoyan/android/presentation/mediumstudio/moviedetail/viewmodel/b$a;)V

    .line 410002
    .line 410003
    .line 410004
    const/4 v0, 0x2

    .line 410005
    new-array v0, v0, [Ljava/lang/Object;

    .line 410006
    .line 410007
    const/4 v1, 0x0

    .line 410008
    aput-object p1, v0, v1

    .line 410009
    .line 410010
    const/4 v1, 0x1

    .line 410011
    aput-object p2, v0, v1

    .line 410012
    .line 410013
    sget-object p2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/viewmodel/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410014
    .line 410015
    const v1, 0x4ce699

    .line 410016
    .line 410017
    .line 410018
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410019
    .line 410020
    .line 410021
    move-result v2

    .line 410022
    if-eqz v2, :cond_0

    .line 410023
    .line 410024
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410025
    .line 410026
    .line 410027
    return-void

    .line 410028
    :cond_0
    new-instance p2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/viewmodel/d$a;

    .line 410029
    .line 410030
    invoke-direct {p2, p0}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/viewmodel/d$a;-><init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/viewmodel/d;)V

    .line 410031
    .line 410032
    .line 410033
    invoke-virtual {p1, p2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 410034
    .line 410035
    .line 410036
    move-result-object p1

    .line 410037
    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/viewmodel/d;->i:Lrx/Subscription;

    .line 410038
    .line 410039
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 410040
    .line 410041
    .line 410042
    move-result-object p1

    .line 410043
    invoke-virtual {p1}, Lrx/subjects/Subject;->toSerialized()Lrx/subjects/SerializedSubject;

    .line 410044
    .line 410045
    .line 410046
    move-result-object p1

    .line 410047
    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/viewmodel/d;->k:Lrx/subjects/SerializedSubject;

    .line 410048
    .line 410049
    invoke-static {}, Lrx/subjects/BehaviorSubject;->create()Lrx/subjects/BehaviorSubject;

    .line 410050
    move-result-object p1

    invoke-virtual {p1}, Lrx/subjects/Subject;->toSerialized()Lrx/subjects/SerializedSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/viewmodel/d;->l:Lrx/subjects/SerializedSubject;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/viewmodel/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x361874

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/viewmodel/d;->i:Lrx/Subscription;

    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    return-void
.end method

.method public final d()Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "TVM;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/viewmodel/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4a019e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/viewmodel/d;->k:Lrx/subjects/SerializedSubject;

    invoke-virtual {v0}, Lrx/Observable;->share()Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lcom/maoyan/android/domain/base/request/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/maoyan/android/domain/base/request/d<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/viewmodel/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xcefb6a

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    invoke-virtual {p0, p1}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/viewmodel/b;->g(Lcom/maoyan/android/domain/base/request/d;)V

    .line 140022
    .line 140023
    .line 140024
    new-instance p1, Landroid/os/Handler;

    .line 140025
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/viewmodel/d$b;

    invoke-direct {v0, p0}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/viewmodel/d$b;-><init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/viewmodel/d;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f()Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/maoyan/android/presentation/base/state/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/viewmodel/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x961ed7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/viewmodel/d;->l:Lrx/subjects/SerializedSubject;

    invoke-virtual {v0}, Lrx/Observable;->share()Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

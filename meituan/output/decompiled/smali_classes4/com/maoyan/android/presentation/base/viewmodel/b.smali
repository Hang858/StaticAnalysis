.class public abstract Lcom/maoyan/android/presentation/base/viewmodel/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/maoyan/android/presentation/base/viewmodel/c;
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        "Entity:",
        "Ljava/lang/Object;",
        "VM:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/maoyan/android/presentation/base/viewmodel/c<",
        "TP;TVM;>;",
        "Lrx/functions/Func1;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Lcom/maoyan/android/presentation/base/state/a;",
            "Lcom/maoyan/android/presentation/base/state/a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "TVM;>;"
        }
    .end annotation
.end field

.field public d:Lrx/subscriptions/CompositeSubscription;

.field public e:Lcom/maoyan/android/presentation/base/viewmodel/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/maoyan/android/presentation/base/viewmodel/r<",
            "TVM;>;"
        }
    .end annotation
.end field

.field public f:Lcom/maoyan/android/domain/base/usecases/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/maoyan/android/domain/base/usecases/b<",
            "TP;TEntity;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/maoyan/android/domain/base/usecases/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/maoyan/android/domain/base/usecases/b<",
            "TP;TEntity;>;)V"
        }
    .end annotation

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v0, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v1, 0x0

    .line 140007
    aput-object p1, v0, v1

    .line 140008
    .line 140009
    sget-object v1, Lcom/maoyan/android/presentation/base/viewmodel/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v2, 0x28136b

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v3

    .line 140018
    if-eqz v3, :cond_0

    .line 140019
    .line 140020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    invoke-static {}, Lrx/subjects/BehaviorSubject;->create()Lrx/subjects/BehaviorSubject;

    .line 140025
    .line 140026
    .line 140027
    move-result-object v0

    .line 140028
    invoke-virtual {v0}, Lrx/subjects/Subject;->toSerialized()Lrx/subjects/SerializedSubject;

    .line 140029
    .line 140030
    .line 140031
    move-result-object v0

    .line 140032
    iput-object v0, p0, Lcom/maoyan/android/presentation/base/viewmodel/b;->a:Lrx/subjects/SerializedSubject;

    .line 140033
    .line 140034
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 140035
    .line 140036
    .line 140037
    move-result-object v0

    .line 140038
    invoke-virtual {v0}, Lrx/subjects/Subject;->toSerialized()Lrx/subjects/SerializedSubject;

    .line 140039
    .line 140040
    .line 140041
    move-result-object v0

    .line 140042
    iput-object v0, p0, Lcom/maoyan/android/presentation/base/viewmodel/b;->b:Lrx/subjects/SerializedSubject;

    .line 140043
    .line 140044
    invoke-static {}, Lrx/subjects/BehaviorSubject;->create()Lrx/subjects/BehaviorSubject;

    .line 140045
    .line 140046
    .line 140047
    move-result-object v0

    .line 140048
    iput-object v0, p0, Lcom/maoyan/android/presentation/base/viewmodel/b;->c:Lrx/subjects/BehaviorSubject;

    .line 140049
    .line 140050
    new-instance v0, Lrx/subscriptions/CompositeSubscription;

    .line 140051
    .line 140052
    invoke-direct {v0}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    .line 140053
    .line 140054
    .line 140055
    iput-object v0, p0, Lcom/maoyan/android/presentation/base/viewmodel/b;->d:Lrx/subscriptions/CompositeSubscription;

    .line 140056
    .line 140057
    iput-object p1, p0, Lcom/maoyan/android/presentation/base/viewmodel/b;->f:Lcom/maoyan/android/domain/base/usecases/b;

    .line 140058
    .line 140059
    new-instance p1, Lcom/maoyan/android/presentation/base/viewmodel/r;

    .line 140060
    .line 140061
    iget-object v0, p0, Lcom/maoyan/android/presentation/base/viewmodel/b;->a:Lrx/subjects/SerializedSubject;

    .line 140062
    .line 140063
    iget-object v1, p0, Lcom/maoyan/android/presentation/base/viewmodel/b;->b:Lrx/subjects/SerializedSubject;

    .line 140064
    .line 140065
    invoke-direct {p1, v0, v1}, Lcom/maoyan/android/presentation/base/viewmodel/r;-><init>(Lrx/subjects/Subject;Lrx/subjects/Subject;)V

    .line 140066
    .line 140067
    .line 140068
    iput-object p1, p0, Lcom/maoyan/android/presentation/base/viewmodel/b;->e:Lcom/maoyan/android/presentation/base/viewmodel/r;

    .line 140069
    .line 140070
    invoke-virtual {p0}, Lcom/maoyan/android/presentation/base/viewmodel/b;->b()Lcom/maoyan/android/presentation/base/viewmodel/j;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/maoyan/android/presentation/base/viewmodel/r;->a(Lcom/maoyan/android/presentation/base/viewmodel/j;)Lcom/maoyan/android/presentation/base/viewmodel/r;

    return-void
.end method


# virtual methods
.method public a(Lrx/Observable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "+TEntity;>;)V"
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
    sget-object v1, Lcom/maoyan/android/presentation/base/viewmodel/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x9cacea

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
    iget-object v0, p0, Lcom/maoyan/android/presentation/base/viewmodel/b;->d:Lrx/subscriptions/CompositeSubscription;

    .line 140022
    .line 140023
    invoke-virtual {p1, p0}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 140024
    .line 140025
    .line 140026
    move-result-object p1

    .line 140027
    iget-object v1, p0, Lcom/maoyan/android/presentation/base/viewmodel/b;->e:Lcom/maoyan/android/presentation/base/viewmodel/r;

    .line 140028
    .line 140029
    invoke-virtual {p1, v1}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 140030
    .line 140031
    .line 140032
    move-result-object p1

    .line 140033
    new-instance v1, Lcom/maoyan/android/presentation/base/viewmodel/b$b;

    .line 140034
    .line 140035
    invoke-direct {v1, p0}, Lcom/maoyan/android/presentation/base/viewmodel/b$b;-><init>(Lcom/maoyan/android/presentation/base/viewmodel/b;)V

    .line 140036
    .line 140037
    .line 140038
    invoke-virtual {p1, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    .line 140039
    .line 140040
    .line 140041
    move-result-object p1

    .line 140042
    sget-object v1, Lcom/maoyan/android/presentation/base/utils/a;->a:Lcom/maoyan/android/presentation/base/utils/a;

    .line 140043
    .line 140044
    invoke-virtual {p1, v1}, Lrx/Observable;->subscribe(Lrx/Observer;)Lrx/Subscription;

    .line 140045
    .line 140046
    .line 140047
    move-result-object p1

    .line 140048
    invoke-virtual {v0, p1}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 140049
    .line 140050
    return-void
.end method

.method public b()Lcom/maoyan/android/presentation/base/viewmodel/j;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/maoyan/android/presentation/base/viewmodel/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7726b6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/maoyan/android/presentation/base/viewmodel/j;

    return-object v0

    :cond_0
    new-instance v0, Lcom/maoyan/android/presentation/base/viewmodel/b$a;

    invoke-direct {v0}, Lcom/maoyan/android/presentation/base/viewmodel/b$a;-><init>()V

    return-object v0
.end method

.method public c()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/maoyan/android/presentation/base/viewmodel/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe983b1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/maoyan/android/presentation/base/viewmodel/b;->d:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->unsubscribe()V

    return-void
.end method

.method public d()Lrx/Observable;
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

    sget-object v1, Lcom/maoyan/android/presentation/base/viewmodel/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5db8eb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/maoyan/android/presentation/base/viewmodel/b;->c:Lrx/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lrx/Observable;->share()Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public e(Lcom/maoyan/android/domain/base/request/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/maoyan/android/domain/base/request/d<",
            "TP;>;)V"
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
    sget-object v1, Lcom/maoyan/android/presentation/base/viewmodel/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xbc4c70

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
    invoke-virtual {p0, p1}, Lcom/maoyan/android/presentation/base/viewmodel/b;->g(Lcom/maoyan/android/domain/base/request/d;)V

    .line 140022
    .line 140023
    .line 140024
    iget-object v0, p0, Lcom/maoyan/android/presentation/base/viewmodel/b;->f:Lcom/maoyan/android/domain/base/usecases/b;

    .line 140025
    invoke-virtual {v0, p1}, Lcom/maoyan/android/domain/base/usecases/b;->b(Lcom/maoyan/android/domain/base/request/d;)Lrx/Observable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/maoyan/android/presentation/base/viewmodel/b;->a(Lrx/Observable;)V

    return-void
.end method

.method public f()Lrx/Observable;
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

    sget-object v1, Lcom/maoyan/android/presentation/base/viewmodel/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x924d87

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/maoyan/android/presentation/base/viewmodel/b;->a:Lrx/subjects/SerializedSubject;

    invoke-virtual {v0}, Lrx/Observable;->share()Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public g(Lcom/maoyan/android/domain/base/request/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/maoyan/android/domain/base/request/d<",
            "TP;>;)V"
        }
    .end annotation

    return-void
.end method

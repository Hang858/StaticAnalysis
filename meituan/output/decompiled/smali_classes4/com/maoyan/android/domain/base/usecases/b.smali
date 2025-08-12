.class public abstract Lcom/maoyan/android/domain/base/usecases/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/maoyan/android/domain/base/providers/a;


# direct methods
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
    sget-object v1, Lcom/maoyan/android/domain/base/usecases/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x656f2

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
    sget-object v0, Lcom/maoyan/android/presentation/base/b;->a:Lcom/maoyan/android/presentation/base/b;

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/maoyan/android/domain/base/usecases/b;->a:Lcom/maoyan/android/domain/base/providers/a;

    .line 100024
    .line 100025
    return-void
.end method

.method public constructor <init>(Lcom/maoyan/android/domain/base/providers/a;)V
    .locals 4

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
    sget-object v1, Lcom/maoyan/android/domain/base/usecases/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v2, 0x630c83

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
    iput-object p1, p0, Lcom/maoyan/android/domain/base/usecases/b;->a:Lcom/maoyan/android/domain/base/providers/a;

    .line 140025
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/maoyan/android/domain/base/request/d;)Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/maoyan/android/domain/base/request/d<",
            "TP;>;)",
            "Lrx/Observable<",
            "+TR;>;"
        }
    .end annotation
.end method

.method public b(Lcom/maoyan/android/domain/base/request/d;)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/maoyan/android/domain/base/request/d<",
            "TP;>;)",
            "Lrx/Observable<",
            "+TR;>;"
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
    sget-object v1, Lcom/maoyan/android/domain/base/usecases/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xf44e25

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
    move-result-object p1

    .line 140021
    check-cast p1, Lrx/Observable;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    invoke-virtual {p0, p1}, Lcom/maoyan/android/domain/base/usecases/b;->a(Lcom/maoyan/android/domain/base/request/d;)Lrx/Observable;

    .line 140025
    .line 140026
    .line 140027
    move-result-object p1

    .line 140028
    iget-object v0, p0, Lcom/maoyan/android/domain/base/usecases/b;->a:Lcom/maoyan/android/domain/base/providers/a;

    .line 140029
    .line 140030
    check-cast v0, Lcom/maoyan/android/presentation/base/b;

    .line 140031
    .line 140032
    invoke-virtual {v0}, Lcom/maoyan/android/presentation/base/b;->b()Lrx/Scheduler;

    .line 140033
    .line 140034
    .line 140035
    move-result-object v0

    .line 140036
    iget-object v1, p0, Lcom/maoyan/android/domain/base/usecases/b;->a:Lcom/maoyan/android/domain/base/providers/a;

    .line 140037
    .line 140038
    check-cast v1, Lcom/maoyan/android/presentation/base/b;

    .line 140039
    .line 140040
    invoke-virtual {v1}, Lcom/maoyan/android/presentation/base/b;->a()Lrx/Scheduler;

    .line 140041
    .line 140042
    .line 140043
    move-result-object v1

    .line 140044
    if-eqz v0, :cond_1

    .line 140045
    .line 140046
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 140047
    .line 140048
    .line 140049
    move-result-object p1

    .line 140050
    :cond_1
    if-eqz v1, :cond_2

    .line 140051
    .line 140052
    invoke-virtual {p1, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 140053
    .line 140054
    .line 140055
    move-result-object p1

    .line 140056
    :cond_2
    return-object p1
.end method

.class public abstract Lcom/maoyan/android/domain/base/usecases/a;
.super Lcom/maoyan/android/domain/base/usecases/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        "VM:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/maoyan/android/domain/base/usecases/b<",
        "TP;",
        "Lcom/maoyan/android/domain/base/page/PageBase<",
        "TVM;>;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Lcom/maoyan/android/domain/base/request/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/maoyan/android/domain/base/request/b<",
            "TP;TVM;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 100000
    invoke-direct {p0}, Lcom/maoyan/android/domain/base/usecases/b;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    return-void
.end method

.method public constructor <init>(Lcom/maoyan/android/domain/base/providers/a;)V
    .locals 3

    .line 140000
    invoke-direct {p0, p1}, Lcom/maoyan/android/domain/base/usecases/b;-><init>(Lcom/maoyan/android/domain/base/providers/a;)V

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
    sget-object p1, Lcom/maoyan/android/domain/base/usecases/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    const v1, 0xfc82f5

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lcom/maoyan/android/domain/base/request/d;)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/maoyan/android/domain/base/request/d<",
            "TP;>;)",
            "Lrx/Observable<",
            "+",
            "Lcom/maoyan/android/domain/base/page/PageBase<",
            "TVM;>;>;"
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
    sget-object v1, Lcom/maoyan/android/domain/base/usecases/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x52241e

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
    iget-object v0, p1, Lcom/maoyan/android/domain/base/request/d;->c:Lcom/maoyan/android/domain/base/request/c;

    .line 140025
    .line 140026
    const-string v1, "Params pageparams should not be NULL!"

    .line 140027
    .line 140028
    invoke-static {v0, v1}, Lcom/maoyan/android/domain/base/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140029
    .line 140030
    .line 140031
    iget-object v0, p0, Lcom/maoyan/android/domain/base/usecases/a;->b:Lcom/maoyan/android/domain/base/request/b;

    .line 140032
    .line 140033
    if-nez v0, :cond_1

    .line 140034
    .line 140035
    new-instance v0, Lcom/maoyan/android/domain/base/request/b;

    .line 140036
    .line 140037
    invoke-direct {v0, p1}, Lcom/maoyan/android/domain/base/request/b;-><init>(Lcom/maoyan/android/domain/base/request/d;)V

    .line 140038
    .line 140039
    .line 140040
    iput-object v0, p0, Lcom/maoyan/android/domain/base/usecases/a;->b:Lcom/maoyan/android/domain/base/request/b;

    .line 140041
    .line 140042
    goto :goto_0

    .line 140043
    :cond_1
    invoke-virtual {v0}, Lcom/maoyan/android/domain/base/request/b;->a()V

    .line 140044
    .line 140045
    .line 140046
    :goto_0
    invoke-virtual {p0, p1}, Lcom/maoyan/android/domain/base/usecases/a;->c(Lcom/maoyan/android/domain/base/request/d;)Lrx/Observable;

    .line 140047
    .line 140048
    .line 140049
    move-result-object p1

    .line 140050
    return-object p1
.end method

.method public final c(Lcom/maoyan/android/domain/base/request/d;)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/maoyan/android/domain/base/request/d<",
            "TP;>;)",
            "Lrx/Observable<",
            "+",
            "Lcom/maoyan/android/domain/base/page/PageBase<",
            "TVM;>;>;"
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
    sget-object v1, Lcom/maoyan/android/domain/base/usecases/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x669fbb

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
    iget-object v0, p0, Lcom/maoyan/android/domain/base/usecases/a;->b:Lcom/maoyan/android/domain/base/request/b;

    .line 140057
    .line 140058
    invoke-virtual {p1, v0}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 140059
    .line 140060
    move-result-object p1

    return-object p1
.end method

.method public final d()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/maoyan/android/domain/base/usecases/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x92a186

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/maoyan/android/domain/base/usecases/a;->b:Lcom/maoyan/android/domain/base/request/b;

    if-eqz v1, :cond_1

    iget-boolean v1, v1, Lcom/maoyan/android/domain/base/request/b;->b:Z

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final e()Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "+",
            "Lcom/maoyan/android/domain/base/page/PageBase<",
            "TVM;>;>;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/maoyan/android/domain/base/usecases/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe1c83d

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
    move-result-object v0

    .line 100018
    check-cast v0, Lrx/Observable;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/maoyan/android/domain/base/usecases/a;->b:Lcom/maoyan/android/domain/base/request/b;

    .line 100022
    .line 100023
    const-string v1, "You need call execute() first!"

    .line 100024
    .line 100025
    invoke-static {v0, v1}, Lcom/maoyan/android/domain/base/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/maoyan/android/domain/base/usecases/a;->b:Lcom/maoyan/android/domain/base/request/b;

    .line 100029
    .line 100030
    iget-object v1, v0, Lcom/maoyan/android/domain/base/request/b;->c:Lcom/maoyan/android/domain/base/request/d;

    .line 100031
    .line 100032
    iget-boolean v2, v0, Lcom/maoyan/android/domain/base/request/b;->b:Z

    .line 100033
    .line 100034
    if-nez v2, :cond_2

    .line 100035
    .line 100036
    iget-object v0, v0, Lcom/maoyan/android/domain/base/request/b;->d:Lcom/maoyan/android/domain/base/page/PageBase;

    .line 100037
    .line 100038
    if-eqz v0, :cond_1

    .line 100039
    .line 100040
    invoke-static {v0}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    return-object v0

    .line 100045
    :cond_1
    new-instance v0, Ljava/lang/Throwable;

    .line 100046
    .line 100047
    const-string v1, "unkown error!"

    .line 100048
    .line 100049
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 100050
    .line 100051
    .line 100052
    invoke-static {v0}, Lrx/Observable;->error(Ljava/lang/Throwable;)Lrx/Observable;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    return-object v0

    .line 100057
    :cond_2
    invoke-virtual {p0, v1}, Lcom/maoyan/android/domain/base/usecases/a;->c(Lcom/maoyan/android/domain/base/request/d;)Lrx/Observable;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    return-object v0
.end method

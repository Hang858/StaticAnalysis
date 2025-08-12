.class public final Lcom/dianping/shield/dynamic/env/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/dynamic/env/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/shield/dynamic/env/b$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/dianping/shield/dynamic/protocols/c;

.field public b:Z

.field public c:Lcom/dianping/shield/dynamic/env/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Lcom/dianping/shield/dynamic/agent/refresh/a;

.field public e:Lcom/dianping/shield/dynamic/env/b$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Lcom/dianping/shield/dynamic/env/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6892a58cdcb11fd3L    # 5.444759879150334E195

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/dianping/shield/dynamic/env/b$b;Lcom/dianping/shield/dynamic/env/c;)V
    .locals 4
    .param p1    # Lcom/dianping/shield/dynamic/env/b$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dianping/shield/dynamic/env/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 410000
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 410001
    .line 410002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410003
    .line 410004
    .line 410005
    const/4 v0, 0x2

    .line 410006
    new-array v0, v0, [Ljava/lang/Object;

    .line 410007
    .line 410008
    const/4 v1, 0x0

    .line 410009
    aput-object p1, v0, v1

    .line 410010
    .line 410011
    const/4 v1, 0x1

    .line 410012
    aput-object p2, v0, v1

    .line 410013
    .line 410014
    sget-object v1, Lcom/dianping/shield/dynamic/env/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v2, 0xcd5c90

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v3

    .line 410023
    if-eqz v3, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    return-void

    .line 410029
    :cond_0
    iput-object p1, p0, Lcom/dianping/shield/dynamic/env/b;->e:Lcom/dianping/shield/dynamic/env/b$b;

    .line 410030
    .line 410031
    iput-object p2, p0, Lcom/dianping/shield/dynamic/env/b;->f:Lcom/dianping/shield/dynamic/env/c;

    .line 410032
    .line 410033
    new-instance p1, Lcom/dianping/shield/dynamic/agent/refresh/a;

    .line 410034
    .line 410035
    new-instance p2, Lcom/dianping/shield/dynamic/env/b$a;

    invoke-direct {p2, p0}, Lcom/dianping/shield/dynamic/env/b$a;-><init>(Lcom/dianping/shield/dynamic/env/b;)V

    invoke-direct {p1, p2}, Lcom/dianping/shield/dynamic/agent/refresh/a;-><init>(Lkotlin/jvm/functions/b;)V

    iput-object p1, p0, Lcom/dianping/shield/dynamic/env/b;->d:Lcom/dianping/shield/dynamic/agent/refresh/a;

    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/Object;)V
    .locals 4
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/dianping/shield/dynamic/env/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x192ee2

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
    const-string v0, "args"

    .line 140022
    .line 140023
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140024
    .line 140025
    .line 140026
    iget-object v0, p0, Lcom/dianping/shield/dynamic/env/b;->a:Lcom/dianping/shield/dynamic/protocols/c;

    .line 140027
    .line 140028
    if-eqz v0, :cond_1

    .line 140029
    .line 140030
    invoke-interface {v0}, Lcom/dianping/shield/dynamic/protocols/c;->onDestroy()V

    .line 140031
    .line 140032
    .line 140033
    :cond_1
    iget-object v0, p0, Lcom/dianping/shield/dynamic/env/b;->c:Lcom/dianping/shield/dynamic/env/a;

    .line 140034
    .line 140035
    if-eqz v0, :cond_2

    .line 140036
    .line 140037
    array-length v1, p1

    .line 140038
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 140039
    .line 140040
    .line 140041
    move-result-object v1

    .line 140042
    invoke-interface {v0, v1}, Lcom/dianping/shield/dynamic/env/a;->a([Ljava/lang/Object;)V

    .line 140043
    .line 140044
    .line 140045
    :cond_2
    iget-object v0, p0, Lcom/dianping/shield/dynamic/env/b;->e:Lcom/dianping/shield/dynamic/env/b$b;

    .line 140046
    .line 140047
    array-length v1, p1

    .line 140048
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 140049
    .line 140050
    .line 140051
    move-result-object p1

    .line 140052
    invoke-interface {v0, p1}, Lcom/dianping/shield/dynamic/env/b$b;->create([Ljava/lang/Object;)Lcom/dianping/shield/dynamic/protocols/c;

    .line 140053
    .line 140054
    .line 140055
    move-result-object p1

    .line 140056
    iput-object p1, p0, Lcom/dianping/shield/dynamic/env/b;->a:Lcom/dianping/shield/dynamic/protocols/c;

    .line 140057
    .line 140058
    if-eqz p1, :cond_3

    .line 140059
    .line 140060
    invoke-interface {p1}, Lcom/dianping/shield/dynamic/protocols/c;->onLoad()V

    .line 140061
    .line 140062
    .line 140063
    :cond_3
    iget-boolean p1, p0, Lcom/dianping/shield/dynamic/env/b;->b:Z

    .line 140064
    .line 140065
    if-eqz p1, :cond_4

    .line 140066
    .line 140067
    iget-object p1, p0, Lcom/dianping/shield/dynamic/env/b;->a:Lcom/dianping/shield/dynamic/protocols/c;

    .line 140068
    .line 140069
    if-eqz p1, :cond_4

    .line 140070
    invoke-interface {p1}, Lcom/dianping/shield/dynamic/protocols/c;->onChassisAppear()V

    :cond_4
    return-void
.end method

.method public final varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/dianping/shield/dynamic/env/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x828272

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dianping/shield/dynamic/env/b;->a:Lcom/dianping/shield/dynamic/protocols/c;

    if-eqz v0, :cond_1

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/dianping/shield/dynamic/protocols/j;->callMethod(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/dynamic/env/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbf3c35

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
    iget-object v0, p0, Lcom/dianping/shield/dynamic/env/b;->f:Lcom/dianping/shield/dynamic/env/c;

    .line 100019
    .line 100020
    invoke-interface {v0, p0}, Lcom/dianping/shield/dynamic/env/c;->setReloadHostCallback(Lcom/dianping/shield/dynamic/env/a;)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/dianping/shield/dynamic/env/b;->f:Lcom/dianping/shield/dynamic/env/c;

    .line 100024
    .line 100025
    invoke-interface {v0}, Lcom/dianping/shield/dynamic/env/c;->onChassisCreate()V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/dianping/shield/dynamic/env/b;->f:Lcom/dianping/shield/dynamic/env/c;

    .line 100029
    .line 100030
    invoke-interface {v0}, Lcom/dianping/shield/dynamic/env/c;->initScript()V

    return-void
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/dynamic/env/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4ede9

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
    iget-object v0, p0, Lcom/dianping/shield/dynamic/env/b;->f:Lcom/dianping/shield/dynamic/env/c;

    .line 100019
    .line 100020
    invoke-interface {v0}, Lcom/dianping/shield/dynamic/env/c;->onChassisDestory()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/dianping/shield/dynamic/env/b;->d:Lcom/dianping/shield/dynamic/agent/refresh/a;

    .line 100024
    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    invoke-virtual {v0}, Lcom/dianping/shield/dynamic/agent/refresh/a;->a()V

    .line 100028
    .line 100029
    .line 100030
    :cond_1
    iget-object v0, p0, Lcom/dianping/shield/dynamic/env/b;->a:Lcom/dianping/shield/dynamic/protocols/c;

    .line 100031
    .line 100032
    if-eqz v0, :cond_2

    .line 100033
    .line 100034
    invoke-interface {v0}, Lcom/dianping/shield/dynamic/protocols/c;->onDestroy()V

    .line 100035
    .line 100036
    .line 100037
    :cond_2
    const/4 v0, 0x0

    .line 100038
    iput-object v0, p0, Lcom/dianping/shield/dynamic/env/b;->a:Lcom/dianping/shield/dynamic/protocols/c;

    .line 100039
    .line 100040
    return-void
.end method

.method public final e()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/shield/dynamic/env/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5fd758

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/dynamic/env/b;->f:Lcom/dianping/shield/dynamic/env/c;

    invoke-interface {v0}, Lcom/dianping/shield/dynamic/env/c;->onMonitorPaintingStart()V

    return-void
.end method

.method public final f()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/shield/dynamic/env/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xdd7e4a

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
    iput-boolean v0, p0, Lcom/dianping/shield/dynamic/env/b;->b:Z

    .line 100019
    .line 100020
    iget-object v0, p0, Lcom/dianping/shield/dynamic/env/b;->a:Lcom/dianping/shield/dynamic/protocols/c;

    .line 100021
    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    invoke-interface {v0}, Lcom/dianping/shield/dynamic/protocols/c;->onChassisDisappear()V

    .line 100025
    .line 100026
    .line 100027
    :cond_1
    iget-object v0, p0, Lcom/dianping/shield/dynamic/env/b;->f:Lcom/dianping/shield/dynamic/env/c;

    .line 100028
    .line 100029
    invoke-interface {v0}, Lcom/dianping/shield/dynamic/env/c;->onChassisPause()V

    .line 100030
    return-void
.end method

.method public final g()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/dynamic/env/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9af363

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
    const/4 v0, 0x1

    .line 100019
    iput-boolean v0, p0, Lcom/dianping/shield/dynamic/env/b;->b:Z

    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/dianping/shield/dynamic/env/b;->f:Lcom/dianping/shield/dynamic/env/c;

    .line 100022
    .line 100023
    invoke-interface {v0}, Lcom/dianping/shield/dynamic/env/c;->onChassisResume()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/dianping/shield/dynamic/env/b;->a:Lcom/dianping/shield/dynamic/protocols/c;

    .line 100027
    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    invoke-interface {v0}, Lcom/dianping/shield/dynamic/protocols/c;->onChassisAppear()V

    :cond_1
    return-void
.end method

.method public final h(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/shield/dynamic/env/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf7b0c4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/dynamic/env/b;->d:Lcom/dianping/shield/dynamic/agent/refresh/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/dianping/shield/dynamic/agent/refresh/a;->c(I)V

    :cond_1
    return-void
.end method

.method public final i()Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/dynamic/env/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7582c

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
    iget-object v0, p0, Lcom/dianping/shield/dynamic/env/b;->a:Lcom/dianping/shield/dynamic/protocols/c;

    .line 100022
    .line 100023
    const/4 v1, 0x0

    .line 100024
    if-eqz v0, :cond_2

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/dianping/shield/dynamic/env/b;->d:Lcom/dianping/shield/dynamic/agent/refresh/a;

    .line 100027
    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    invoke-virtual {v0}, Lcom/dianping/shield/dynamic/agent/refresh/a;->b()Lrx/Observable;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    :cond_1
    return-object v1

    .line 100035
    :cond_2
    iget-object v0, p0, Lcom/dianping/shield/dynamic/env/b;->f:Lcom/dianping/shield/dynamic/env/c;

    invoke-interface {v0}, Lcom/dianping/shield/dynamic/env/c;->refreshScript()V

    return-object v1
.end method

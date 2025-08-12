.class public final Lcom/meituan/android/bike/shared/statetree/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/bike/shared/statetree/g0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/bike/shared/statetree/i0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        "T::",
        "Lcom/meituan/android/bike/shared/statetree/k0<",
        "TP;>;>",
        "Ljava/lang/Object;",
        "Lcom/meituan/android/bike/shared/statetree/g0<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/bike/shared/statetree/i0<",
            "**>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Lcom/meituan/android/bike/shared/statetree/h0<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public c:Lcom/meituan/android/bike/shared/statetree/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/bike/shared/statetree/i0<",
            "**>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Lcom/meituan/android/bike/shared/statetree/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/bike/shared/statetree/i0<",
            "**>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Lcom/meituan/android/bike/shared/statetree/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f:Z

.field public final g:Lkotlin/jvm/functions/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/b<",
            "TP;TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1ef4a12ca7696bb8L    # -3.0062774863314073E159

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/bike/shared/statetree/i0;Lcom/meituan/android/bike/shared/statetree/k0;Z)V
    .locals 5
    .param p1    # Lcom/meituan/android/bike/shared/statetree/i0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/bike/shared/statetree/k0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/bike/shared/statetree/i0<",
            "**>;TT;Z",
            "Lkotlin/jvm/functions/b<",
            "-TP;+TT;>;)V"
        }
    .end annotation

    .line 770000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 770001
    .line 770002
    .line 770003
    const/4 v0, 0x4

    .line 770004
    new-array v0, v0, [Ljava/lang/Object;

    .line 770005
    .line 770006
    const/4 v1, 0x0

    .line 770007
    aput-object p1, v0, v1

    .line 770008
    .line 770009
    const/4 v1, 0x1

    .line 770010
    aput-object p2, v0, v1

    .line 770011
    .line 770012
    new-instance v1, Ljava/lang/Byte;

    .line 770013
    .line 770014
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 770015
    .line 770016
    .line 770017
    const/4 v2, 0x2

    .line 770018
    aput-object v1, v0, v2

    .line 770019
    .line 770020
    const/4 v1, 0x3

    .line 770021
    const/4 v2, 0x0

    .line 770022
    aput-object v2, v0, v1

    .line 770023
    .line 770024
    sget-object v1, Lcom/meituan/android/bike/shared/statetree/i0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770025
    .line 770026
    const v3, 0x51d189

    .line 770027
    .line 770028
    .line 770029
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770030
    .line 770031
    .line 770032
    move-result v4

    .line 770033
    if-eqz v4, :cond_0

    .line 770034
    .line 770035
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770036
    .line 770037
    .line 770038
    return-void

    .line 770039
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/bike/shared/statetree/i0;->d:Lcom/meituan/android/bike/shared/statetree/i0;

    .line 770040
    .line 770041
    iput-object p2, p0, Lcom/meituan/android/bike/shared/statetree/i0;->e:Lcom/meituan/android/bike/shared/statetree/k0;

    .line 770042
    .line 770043
    iput-boolean p3, p0, Lcom/meituan/android/bike/shared/statetree/i0;->f:Z

    .line 770044
    .line 770045
    iput-object v2, p0, Lcom/meituan/android/bike/shared/statetree/i0;->g:Lkotlin/jvm/functions/b;

    .line 770046
    .line 770047
    new-instance p2, Ljava/util/ArrayList;

    .line 770048
    .line 770049
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 770050
    .line 770051
    .line 770052
    iput-object p2, p0, Lcom/meituan/android/bike/shared/statetree/i0;->a:Ljava/util/ArrayList;

    .line 770053
    .line 770054
    invoke-static {}, Lrx/subjects/BehaviorSubject;->create()Lrx/subjects/BehaviorSubject;

    .line 770055
    .line 770056
    .line 770057
    move-result-object p2

    .line 770058
    iput-object p2, p0, Lcom/meituan/android/bike/shared/statetree/i0;->b:Lrx/subjects/BehaviorSubject;

    .line 770059
    .line 770060
    if-nez p1, :cond_1

    .line 770061
    .line 770062
    move-object v2, p0

    .line 770063
    :cond_1
    iput-object v2, p0, Lcom/meituan/android/bike/shared/statetree/i0;->c:Lcom/meituan/android/bike/shared/statetree/i0;

    .line 770064
    .line 770065
    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/meituan/android/bike/shared/statetree/g0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lcom/meituan/android/bike/shared/statetree/k0<",
            "TT;>;>(Z)",
            "Lcom/meituan/android/bike/shared/statetree/g0<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/bike/shared/statetree/i0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbe8b76

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/bike/shared/statetree/g0;

    return-object p1

    :cond_0
    new-instance v0, Lcom/meituan/android/bike/shared/statetree/i0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lcom/meituan/android/bike/shared/statetree/i0;-><init>(Lcom/meituan/android/bike/shared/statetree/i0;Lcom/meituan/android/bike/shared/statetree/k0;Z)V

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/shared/statetree/i0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x30cf2a

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
    check-cast v0, Lcom/meituan/android/bike/shared/statetree/k0;

    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/bike/shared/statetree/g0$a;->b(Lcom/meituan/android/bike/shared/statetree/g0;)Ljava/lang/Object;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    check-cast v0, Lcom/meituan/android/bike/shared/statetree/k0;

    :goto_0
    return-object v0
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/shared/statetree/i0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x482e39

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
    iget-object v0, p0, Lcom/meituan/android/bike/shared/statetree/i0;->d:Lcom/meituan/android/bike/shared/statetree/i0;

    .line 100019
    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    iget-object v1, v0, Lcom/meituan/android/bike/shared/statetree/i0;->e:Lcom/meituan/android/bike/shared/statetree/k0;

    .line 100023
    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/statetree/i0;->h(Lcom/meituan/android/bike/shared/statetree/k0;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/meituan/android/bike/shared/statetree/k0;

    invoke-virtual {p0, p1}, Lcom/meituan/android/bike/shared/statetree/i0;->h(Lcom/meituan/android/bike/shared/statetree/k0;)V

    return-void
.end method

.method public final e()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/shared/statetree/i0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x53d080

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {p0}, Lcom/meituan/android/bike/shared/statetree/g0$a;->a(Lcom/meituan/android/bike/shared/statetree/g0;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic f()Lrx/Observable;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/bike/shared/statetree/i0;->b:Lrx/subjects/BehaviorSubject;

    return-object v0
.end method

.method public final bridge synthetic g()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/bike/shared/statetree/i0;->e:Lcom/meituan/android/bike/shared/statetree/k0;

    return-object v0
.end method

.method public final h(Lcom/meituan/android/bike/shared/statetree/k0;)V
    .locals 5
    .param p1    # Lcom/meituan/android/bike/shared/statetree/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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

    sget-object v2, Lcom/meituan/android/bike/shared/statetree/i0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x80714a

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v1}, Lcom/meituan/android/bike/shared/statetree/i0;->i(Lcom/meituan/android/bike/shared/statetree/k0;Z)V

    return-void
.end method

.method public final declared-synchronized i(Lcom/meituan/android/bike/shared/statetree/k0;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 430000
    monitor-enter p0

    .line 430001
    const/4 v0, 0x2

    .line 430002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 430003
    .line 430004
    const/4 v1, 0x0

    .line 430005
    aput-object p1, v0, v1

    .line 430006
    .line 430007
    new-instance v2, Ljava/lang/Byte;

    .line 430008
    .line 430009
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 430010
    .line 430011
    .line 430012
    const/4 v3, 0x1

    .line 430013
    aput-object v2, v0, v3

    .line 430014
    .line 430015
    sget-object v2, Lcom/meituan/android/bike/shared/statetree/i0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430016
    .line 430017
    const v4, 0xaf3b19

    .line 430018
    .line 430019
    .line 430020
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430021
    .line 430022
    .line 430023
    move-result v5

    .line 430024
    if-eqz v5, :cond_0

    .line 430025
    .line 430026
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430027
    .line 430028
    .line 430029
    monitor-exit p0

    .line 430030
    return-void

    .line 430031
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meituan/android/bike/shared/statetree/i0;->a:Ljava/util/ArrayList;

    .line 430032
    .line 430033
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 430034
    .line 430035
    .line 430036
    move-result-object v0

    .line 430037
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 430038
    .line 430039
    .line 430040
    move-result v2

    .line 430041
    const/4 v4, 0x0

    .line 430042
    if-eqz v2, :cond_4

    .line 430043
    .line 430044
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430045
    .line 430046
    .line 430047
    move-result-object v2

    .line 430048
    check-cast v2, Lcom/meituan/android/bike/shared/statetree/i0;

    .line 430049
    .line 430050
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430051
    .line 430052
    .line 430053
    const-string v5, "p"

    .line 430054
    .line 430055
    invoke-static {p1, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430056
    .line 430057
    .line 430058
    iget-object v5, v2, Lcom/meituan/android/bike/shared/statetree/i0;->g:Lkotlin/jvm/functions/b;

    .line 430059
    .line 430060
    if-eqz v5, :cond_2

    .line 430061
    .line 430062
    invoke-interface {v5, p1}, Lkotlin/jvm/functions/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430063
    .line 430064
    .line 430065
    move-result-object v4

    .line 430066
    check-cast v4, Lcom/meituan/android/bike/shared/statetree/k0;

    .line 430067
    .line 430068
    :cond_2
    if-eqz v4, :cond_3

    .line 430069
    .line 430070
    invoke-virtual {v2, v4}, Lcom/meituan/android/bike/shared/statetree/i0;->h(Lcom/meituan/android/bike/shared/statetree/k0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430071
    .line 430072
    .line 430073
    const/4 v2, 0x1

    .line 430074
    goto :goto_0

    .line 430075
    :cond_3
    const/4 v2, 0x0

    .line 430076
    :goto_0
    if-eqz v2, :cond_1

    .line 430077
    .line 430078
    monitor-exit p0

    .line 430079
    return-void

    .line 430080
    :cond_4
    :try_start_2
    iget-boolean v0, p0, Lcom/meituan/android/bike/shared/statetree/i0;->f:Z

    .line 430081
    .line 430082
    if-eqz v0, :cond_10

    .line 430083
    .line 430084
    if-nez p2, :cond_a

    .line 430085
    .line 430086
    if-eqz p1, :cond_9

    .line 430087
    .line 430088
    move-object p2, p0

    .line 430089
    move-object v0, p1

    .line 430090
    :goto_1
    if-eqz p2, :cond_a

    .line 430091
    .line 430092
    iget-object p2, p2, Lcom/meituan/android/bike/shared/statetree/i0;->d:Lcom/meituan/android/bike/shared/statetree/i0;

    .line 430093
    .line 430094
    instance-of v1, p2, Lcom/meituan/android/bike/shared/statetree/i0;

    .line 430095
    .line 430096
    if-nez v1, :cond_5

    .line 430097
    .line 430098
    move-object p2, v4

    .line 430099
    :cond_5
    if-nez p2, :cond_6

    .line 430100
    .line 430101
    move-object v0, v4

    .line 430102
    goto :goto_1

    .line 430103
    :cond_6
    if-eqz v0, :cond_8

    .line 430104
    .line 430105
    invoke-interface {v0}, Lcom/meituan/android/bike/shared/statetree/k0;->getParent()Ljava/lang/Object;

    .line 430106
    .line 430107
    .line 430108
    move-result-object v0

    .line 430109
    if-eqz v0, :cond_7

    .line 430110
    .line 430111
    check-cast v0, Lcom/meituan/android/bike/shared/statetree/k0;

    .line 430112
    .line 430113
    goto :goto_1

    .line 430114
    :cond_7
    new-instance p1, Lkotlin/o;

    .line 430115
    .line 430116
    const-string p2, "null cannot be cast to non-null type com.meituan.android.bike.shared.statetree.TreeData<kotlin.Any>"

    .line 430117
    .line 430118
    invoke-direct {p1, p2}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 430119
    .line 430120
    .line 430121
    throw p1

    .line 430122
    :cond_8
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 430123
    .line 430124
    .line 430125
    throw v4

    .line 430126
    :cond_9
    new-instance p1, Lkotlin/o;

    .line 430127
    .line 430128
    const-string p2, "null cannot be cast to non-null type com.meituan.android.bike.shared.statetree.TreeData<kotlin.Any>"

    .line 430129
    .line 430130
    invoke-direct {p1, p2}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 430131
    .line 430132
    .line 430133
    throw p1

    .line 430134
    :cond_a
    invoke-virtual {p0, p1}, Lcom/meituan/android/bike/shared/statetree/i0;->l(Ljava/lang/Object;)Lcom/meituan/android/bike/shared/statetree/i0;

    .line 430135
    .line 430136
    .line 430137
    move-result-object p2

    .line 430138
    new-instance v0, Ljava/util/ArrayList;

    .line 430139
    .line 430140
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 430141
    .line 430142
    .line 430143
    invoke-virtual {p2, v0}, Lcom/meituan/android/bike/shared/statetree/i0;->k(Ljava/util/List;)V

    .line 430144
    .line 430145
    .line 430146
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 430147
    .line 430148
    .line 430149
    move-result v1

    .line 430150
    if-eqz p1, :cond_f

    .line 430151
    .line 430152
    invoke-virtual {p0, p1, p2, p0, v0}, Lcom/meituan/android/bike/shared/statetree/i0;->j(Lcom/meituan/android/bike/shared/statetree/k0;Lcom/meituan/android/bike/shared/statetree/i0;Lcom/meituan/android/bike/shared/statetree/i0;Ljava/util/List;)V

    .line 430153
    .line 430154
    .line 430155
    const/4 p1, 0x1

    .line 430156
    :goto_2
    sub-int p2, v1, p1

    .line 430157
    .line 430158
    if-ltz p2, :cond_c

    .line 430159
    .line 430160
    add-int v2, v1, p1

    .line 430161
    .line 430162
    sub-int/2addr v2, v3

    .line 430163
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 430164
    .line 430165
    .line 430166
    move-result v5

    .line 430167
    if-ge v2, v5, :cond_c

    .line 430168
    .line 430169
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 430170
    .line 430171
    .line 430172
    move-result-object v5

    .line 430173
    check-cast v5, Lcom/meituan/android/bike/shared/statetree/i0$a;

    .line 430174
    .line 430175
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 430176
    .line 430177
    .line 430178
    move-result-object v6

    .line 430179
    check-cast v6, Lcom/meituan/android/bike/shared/statetree/i0$a;

    .line 430180
    .line 430181
    iget-object v7, v5, Lcom/meituan/android/bike/shared/statetree/i0$a;->a:Lcom/meituan/android/bike/shared/statetree/i0;

    .line 430182
    .line 430183
    iget-object v8, v6, Lcom/meituan/android/bike/shared/statetree/i0$a;->a:Lcom/meituan/android/bike/shared/statetree/i0;

    .line 430184
    .line 430185
    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 430186
    .line 430187
    .line 430188
    move-result v7

    .line 430189
    if-eqz v7, :cond_b

    .line 430190
    .line 430191
    iget-object v7, v5, Lcom/meituan/android/bike/shared/statetree/i0$a;->b:Lcom/meituan/android/bike/shared/statetree/h0;

    .line 430192
    .line 430193
    invoke-static {v7}, Lcom/meituan/android/bike/shared/statetree/h0;->a(Lcom/meituan/android/bike/shared/statetree/h0;)Lcom/meituan/android/bike/shared/statetree/h0;

    .line 430194
    .line 430195
    .line 430196
    move-result-object v7

    .line 430197
    invoke-static {v5, v7}, Lcom/meituan/android/bike/shared/statetree/i0$a;->a(Lcom/meituan/android/bike/shared/statetree/i0$a;Lcom/meituan/android/bike/shared/statetree/h0;)Lcom/meituan/android/bike/shared/statetree/i0$a;

    .line 430198
    .line 430199
    .line 430200
    move-result-object v5

    .line 430201
    invoke-virtual {v0, p2, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 430202
    .line 430203
    .line 430204
    iget-object p2, v6, Lcom/meituan/android/bike/shared/statetree/i0$a;->b:Lcom/meituan/android/bike/shared/statetree/h0;

    .line 430205
    .line 430206
    invoke-static {p2}, Lcom/meituan/android/bike/shared/statetree/h0;->a(Lcom/meituan/android/bike/shared/statetree/h0;)Lcom/meituan/android/bike/shared/statetree/h0;

    .line 430207
    .line 430208
    .line 430209
    move-result-object p2

    .line 430210
    invoke-static {v6, p2}, Lcom/meituan/android/bike/shared/statetree/i0$a;->a(Lcom/meituan/android/bike/shared/statetree/i0$a;Lcom/meituan/android/bike/shared/statetree/h0;)Lcom/meituan/android/bike/shared/statetree/i0$a;

    .line 430211
    .line 430212
    .line 430213
    move-result-object p2

    .line 430214
    invoke-virtual {v0, v2, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 430215
    .line 430216
    .line 430217
    :cond_b
    add-int/lit8 p1, p1, 0x1

    .line 430218
    .line 430219
    goto :goto_2

    .line 430220
    :cond_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 430221
    .line 430222
    .line 430223
    move-result-object p1

    .line 430224
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 430225
    .line 430226
    .line 430227
    move-result p2

    .line 430228
    if-eqz p2, :cond_e

    .line 430229
    .line 430230
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430231
    .line 430232
    .line 430233
    move-result-object p2

    .line 430234
    check-cast p2, Lcom/meituan/android/bike/shared/statetree/i0$a;

    .line 430235
    .line 430236
    iget-object v0, p2, Lcom/meituan/android/bike/shared/statetree/i0$a;->a:Lcom/meituan/android/bike/shared/statetree/i0;

    .line 430237
    .line 430238
    iget-object p2, p2, Lcom/meituan/android/bike/shared/statetree/i0$a;->b:Lcom/meituan/android/bike/shared/statetree/h0;

    .line 430239
    .line 430240
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430241
    .line 430242
    .line 430243
    const-string v1, "t"

    .line 430244
    .line 430245
    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430246
    .line 430247
    .line 430248
    iget-boolean v1, p2, Lcom/meituan/android/bike/shared/statetree/h0;->a:Z

    .line 430249
    .line 430250
    if-eqz v1, :cond_d

    .line 430251
    .line 430252
    iget-object v1, p2, Lcom/meituan/android/bike/shared/statetree/h0;->b:Ljava/lang/Object;

    .line 430253
    .line 430254
    check-cast v1, Lcom/meituan/android/bike/shared/statetree/k0;

    .line 430255
    .line 430256
    iput-object v1, v0, Lcom/meituan/android/bike/shared/statetree/i0;->e:Lcom/meituan/android/bike/shared/statetree/k0;

    .line 430257
    .line 430258
    iget-object v0, v0, Lcom/meituan/android/bike/shared/statetree/i0;->b:Lrx/subjects/BehaviorSubject;

    .line 430259
    .line 430260
    invoke-virtual {v0, p2}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 430261
    .line 430262
    .line 430263
    goto :goto_3

    .line 430264
    :cond_d
    iget-object v1, v0, Lcom/meituan/android/bike/shared/statetree/i0;->b:Lrx/subjects/BehaviorSubject;

    .line 430265
    .line 430266
    invoke-virtual {v1, p2}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 430267
    .line 430268
    .line 430269
    iput-object v4, v0, Lcom/meituan/android/bike/shared/statetree/i0;->e:Lcom/meituan/android/bike/shared/statetree/k0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 430270
    .line 430271
    goto :goto_3

    .line 430272
    :cond_e
    monitor-exit p0

    .line 430273
    return-void

    .line 430274
    :cond_f
    :try_start_3
    new-instance p1, Lkotlin/o;

    .line 430275
    .line 430276
    const-string p2, "null cannot be cast to non-null type com.meituan.android.bike.shared.statetree.TreeData<kotlin.Any>"

    .line 430277
    .line 430278
    invoke-direct {p1, p2}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 430279
    .line 430280
    .line 430281
    throw p1

    .line 430282
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 430283
    .line 430284
    const-string p2, "You said you will not activate this thing!!!"

    .line 430285
    .line 430286
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 430287
    .line 430288
    .line 430289
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 430290
    :catchall_0
    move-exception p1

    .line 430291
    monitor-exit p0

    .line 430292
    throw p1
.end method

.method public final j(Lcom/meituan/android/bike/shared/statetree/k0;Lcom/meituan/android/bike/shared/statetree/i0;Lcom/meituan/android/bike/shared/statetree/i0;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/bike/shared/statetree/k0<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/meituan/android/bike/shared/statetree/i0<",
            "**>;",
            "Lcom/meituan/android/bike/shared/statetree/i0<",
            "**>;",
            "Ljava/util/List<",
            "Lcom/meituan/android/bike/shared/statetree/i0$a;",
            ">;)V"
        }
    .end annotation

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p1, v0, v1

    .line 810005
    .line 810006
    const/4 v2, 0x1

    .line 810007
    aput-object p2, v0, v2

    .line 810008
    .line 810009
    const/4 v3, 0x2

    .line 810010
    aput-object p3, v0, v3

    .line 810011
    .line 810012
    const/4 v3, 0x3

    .line 810013
    aput-object p4, v0, v3

    .line 810014
    .line 810015
    sget-object v3, Lcom/meituan/android/bike/shared/statetree/i0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810016
    .line 810017
    const v4, 0x3cbe49

    .line 810018
    .line 810019
    .line 810020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810021
    .line 810022
    .line 810023
    move-result v5

    .line 810024
    if-eqz v5, :cond_0

    .line 810025
    .line 810026
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810027
    .line 810028
    .line 810029
    return-void

    .line 810030
    :cond_0
    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 810031
    .line 810032
    .line 810033
    move-result v0

    .line 810034
    xor-int/2addr v0, v2

    .line 810035
    if-eqz v0, :cond_3

    .line 810036
    .line 810037
    iget-object v0, p0, Lcom/meituan/android/bike/shared/statetree/i0;->d:Lcom/meituan/android/bike/shared/statetree/i0;

    .line 810038
    .line 810039
    if-eqz v0, :cond_2

    .line 810040
    .line 810041
    invoke-interface {p1}, Lcom/meituan/android/bike/shared/statetree/k0;->getParent()Ljava/lang/Object;

    .line 810042
    .line 810043
    .line 810044
    move-result-object v3

    .line 810045
    if-eqz v3, :cond_1

    .line 810046
    .line 810047
    check-cast v3, Lcom/meituan/android/bike/shared/statetree/k0;

    .line 810048
    .line 810049
    invoke-virtual {v0, v3, p2, p0, p4}, Lcom/meituan/android/bike/shared/statetree/i0;->j(Lcom/meituan/android/bike/shared/statetree/k0;Lcom/meituan/android/bike/shared/statetree/i0;Lcom/meituan/android/bike/shared/statetree/i0;Ljava/util/List;)V

    .line 810050
    .line 810051
    .line 810052
    sget p2, Lkotlin/jvm/internal/k;->a:I

    .line 810053
    .line 810054
    new-instance p2, Lcom/meituan/android/bike/shared/statetree/i0$a;

    .line 810055
    .line 810056
    new-instance v0, Lcom/meituan/android/bike/shared/statetree/h0;

    .line 810057
    .line 810058
    invoke-direct {v0, v2, p1, v1}, Lcom/meituan/android/bike/shared/statetree/h0;-><init>(ZLjava/lang/Object;Z)V

    .line 810059
    .line 810060
    .line 810061
    invoke-direct {p2, p0, v0}, Lcom/meituan/android/bike/shared/statetree/i0$a;-><init>(Lcom/meituan/android/bike/shared/statetree/i0;Lcom/meituan/android/bike/shared/statetree/h0;)V

    .line 810062
    .line 810063
    .line 810064
    check-cast p4, Ljava/util/ArrayList;

    .line 810065
    .line 810066
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 810067
    .line 810068
    .line 810069
    goto :goto_0

    .line 810070
    :cond_1
    new-instance p1, Lkotlin/o;

    .line 810071
    .line 810072
    const-string p2, "null cannot be cast to non-null type com.meituan.android.bike.shared.statetree.TreeData<kotlin.Any>"

    .line 810073
    .line 810074
    invoke-direct {p1, p2}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 810075
    .line 810076
    .line 810077
    throw p1

    .line 810078
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 810079
    .line 810080
    .line 810081
    const/4 p1, 0x0

    .line 810082
    throw p1

    .line 810083
    :cond_3
    :goto_0
    iput-object p3, p0, Lcom/meituan/android/bike/shared/statetree/i0;->c:Lcom/meituan/android/bike/shared/statetree/i0;

    .line 810084
    .line 810085
    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/bike/shared/statetree/i0$a;",
            ">;)V"
        }
    .end annotation

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
    sget-object v3, Lcom/meituan/android/bike/shared/statetree/i0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xaae174

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
    iget-object v1, p0, Lcom/meituan/android/bike/shared/statetree/i0;->c:Lcom/meituan/android/bike/shared/statetree/i0;

    .line 120022
    .line 120023
    invoke-static {v1, p0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v1

    .line 120027
    xor-int/2addr v0, v1

    .line 120028
    const/4 v1, 0x0

    .line 120029
    if-eqz v0, :cond_3

    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/meituan/android/bike/shared/statetree/i0;->c:Lcom/meituan/android/bike/shared/statetree/i0;

    .line 120032
    .line 120033
    if-eqz v0, :cond_2

    .line 120034
    .line 120035
    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/shared/statetree/i0;->k(Ljava/util/List;)V

    .line 120036
    .line 120037
    .line 120038
    iget-object v0, p0, Lcom/meituan/android/bike/shared/statetree/i0;->c:Lcom/meituan/android/bike/shared/statetree/i0;

    .line 120039
    .line 120040
    if-eqz v0, :cond_1

    .line 120041
    .line 120042
    new-instance v3, Lcom/meituan/android/bike/shared/statetree/i0$a;

    .line 120043
    .line 120044
    new-instance v4, Lcom/meituan/android/bike/shared/statetree/h0;

    .line 120045
    .line 120046
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/statetree/i0;->b()Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v5

    .line 120050
    invoke-direct {v4, v2, v5, v2}, Lcom/meituan/android/bike/shared/statetree/h0;-><init>(ZLjava/lang/Object;Z)V

    .line 120051
    .line 120052
    .line 120053
    invoke-direct {v3, v0, v4}, Lcom/meituan/android/bike/shared/statetree/i0$a;-><init>(Lcom/meituan/android/bike/shared/statetree/i0;Lcom/meituan/android/bike/shared/statetree/h0;)V

    .line 120054
    .line 120055
    .line 120056
    check-cast p1, Ljava/util/ArrayList;

    .line 120057
    .line 120058
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120059
    .line 120060
    .line 120061
    goto :goto_0

    .line 120062
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 120063
    .line 120064
    .line 120065
    throw v1

    .line 120066
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 120067
    .line 120068
    const-string v0, "This might be caused by updating state tree inside a onChange"

    .line 120069
    .line 120070
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120071
    .line 120072
    .line 120073
    throw p1

    .line 120074
    :cond_3
    :goto_0
    iput-object v1, p0, Lcom/meituan/android/bike/shared/statetree/i0;->c:Lcom/meituan/android/bike/shared/statetree/i0;

    .line 120075
    .line 120076
    return-void
.end method

.method public final l(Ljava/lang/Object;)Lcom/meituan/android/bike/shared/statetree/i0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/meituan/android/bike/shared/statetree/i0<",
            "**>;"
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
    sget-object v1, Lcom/meituan/android/bike/shared/statetree/i0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x237b7d

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
    check-cast p1, Lcom/meituan/android/bike/shared/statetree/i0;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/shared/statetree/i0;->e:Lcom/meituan/android/bike/shared/statetree/k0;

    .line 120025
    .line 120026
    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    return-object p0

    .line 120033
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/bike/shared/statetree/i0;->d:Lcom/meituan/android/bike/shared/statetree/i0;

    .line 120034
    .line 120035
    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    check-cast p1, Lcom/meituan/android/bike/shared/statetree/k0;

    invoke-interface {p1}, Lcom/meituan/android/bike/shared/statetree/k0;->getParent()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/shared/statetree/i0;->l(Ljava/lang/Object;)Lcom/meituan/android/bike/shared/statetree/i0;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/o;

    const-string v0, "null cannot be cast to non-null type com.meituan.android.bike.shared.statetree.TreeData<kotlin.Any>"

    invoke-direct {p1, v0}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    const/4 p1, 0x0

    throw p1
.end method

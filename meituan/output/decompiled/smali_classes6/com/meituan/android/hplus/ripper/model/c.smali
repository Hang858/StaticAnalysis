.class public final Lcom/meituan/android/hplus/ripper/model/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lrx/subjects/Subject;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/meituan/android/hplus/ripper/model/d;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:Z

.field public g:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/hplus/ripper/model/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4b9e1f4fa543b81eL    # -2.278464388027545E-56

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
    sget-object v1, Lcom/meituan/android/hplus/ripper/model/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x2e6648

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
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/hplus/ripper/model/c;->a:Ljava/util/HashMap;

    .line 100027
    .line 100028
    new-instance v0, Ljava/util/HashSet;

    .line 100029
    .line 100030
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/meituan/android/hplus/ripper/model/c;->b:Ljava/util/HashSet;

    .line 100034
    .line 100035
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 100036
    .line 100037
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    iput-object v0, p0, Lcom/meituan/android/hplus/ripper/model/c;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 100041
    .line 100042
    new-instance v0, Ljava/util/LinkedList;

    .line 100043
    .line 100044
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 100045
    .line 100046
    .line 100047
    iput-object v0, p0, Lcom/meituan/android/hplus/ripper/model/c;->g:Ljava/util/LinkedList;

    .line 100048
    .line 100049
    const/16 v0, 0xa

    .line 100050
    .line 100051
    iput v0, p0, Lcom/meituan/android/hplus/ripper/model/c;->d:I

    .line 100052
    .line 100053
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hplus/ripper/model/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4a36db

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
    invoke-static {}, Lcom/meituan/android/hplus/ripper2/debug/b;->e()V

    .line 100019
    .line 100020
    .line 100021
    iput v0, p0, Lcom/meituan/android/hplus/ripper/model/c;->e:I

    .line 100022
    .line 100023
    iput-boolean v0, p0, Lcom/meituan/android/hplus/ripper/model/c;->f:Z

    .line 100024
    .line 100025
    invoke-static {}, Lcom/meituan/android/hplus/ripper2/debug/b;->d()V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Class;)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object p2, Lcom/meituan/android/hplus/ripper/model/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v1, 0x373ecb

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v2

    .line 170018
    if-eqz v2, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Lrx/Observable;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/hplus/ripper/model/c;->a:Ljava/util/HashMap;

    .line 170028
    .line 170029
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    move-result-object p2

    .line 170033
    if-nez p2, :cond_1

    .line 170034
    .line 170035
    iget-object p2, p0, Lcom/meituan/android/hplus/ripper/model/c;->a:Ljava/util/HashMap;

    .line 170036
    .line 170037
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v0

    .line 170041
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170042
    .line 170043
    .line 170044
    :cond_1
    iget-object p2, p0, Lcom/meituan/android/hplus/ripper/model/c;->a:Ljava/util/HashMap;

    .line 170045
    .line 170046
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170047
    .line 170048
    .line 170049
    move-result-object p1

    .line 170050
    check-cast p1, Lrx/subjects/Subject;

    invoke-virtual {p1}, Lrx/Observable;->asObservable()Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/hplus/ripper/model/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x852535

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-static {}, Lcom/meituan/android/hplus/ripper2/debug/b;->e()V

    .line 170025
    .line 170026
    .line 170027
    invoke-static {p1, p2}, Lcom/meituan/android/hplus/ripper2/debug/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170028
    .line 170029
    .line 170030
    iget-object v0, p0, Lcom/meituan/android/hplus/ripper/model/c;->b:Ljava/util/HashSet;

    .line 170031
    .line 170032
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 170033
    .line 170034
    .line 170035
    move-result v0

    .line 170036
    if-eqz v0, :cond_1

    .line 170037
    .line 170038
    sget-object v0, Lcom/meituan/android/hplus/ripper/debug/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170039
    .line 170040
    :cond_1
    new-instance v0, Lcom/meituan/android/hplus/ripper/model/d;

    .line 170041
    .line 170042
    invoke-direct {v0}, Lcom/meituan/android/hplus/ripper/model/d;-><init>()V

    .line 170043
    .line 170044
    .line 170045
    new-instance v1, Landroid/util/Pair;

    .line 170046
    .line 170047
    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170048
    .line 170049
    .line 170050
    iput-object v1, v0, Lcom/meituan/android/hplus/ripper/model/d;->a:Landroid/util/Pair;

    .line 170051
    .line 170052
    iget-object p1, p0, Lcom/meituan/android/hplus/ripper/model/c;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 170053
    .line 170054
    invoke-interface {p1, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 170055
    .line 170056
    .line 170057
    invoke-virtual {p0}, Lcom/meituan/android/hplus/ripper/model/c;->h()V

    .line 170058
    .line 170059
    .line 170060
    invoke-static {}, Lcom/meituan/android/hplus/ripper2/debug/b;->d()V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/android/hplus/ripper/model/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0xa78b74

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 170025
    .line 170026
    aput-object p1, v0, v2

    .line 170027
    .line 170028
    if-nez p2, :cond_1

    .line 170029
    .line 170030
    const-string v1, "null"

    .line 170031
    .line 170032
    goto :goto_0

    .line 170033
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v1

    .line 170037
    :goto_0
    aput-object v1, v0, v3

    .line 170038
    .line 170039
    const-string v1, "[flow]---> notify key %s with data %s"

    .line 170040
    .line 170041
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v0

    .line 170045
    invoke-static {v0}, Lcom/meituan/android/hplus/ripper2/debug/b;->a(Ljava/lang/String;)V

    .line 170046
    .line 170047
    .line 170048
    invoke-static {}, Lcom/meituan/android/hplus/ripper2/debug/b;->e()V

    .line 170049
    .line 170050
    .line 170051
    iget-object v0, p0, Lcom/meituan/android/hplus/ripper/model/c;->a:Ljava/util/HashMap;

    .line 170052
    .line 170053
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v0

    .line 170057
    if-nez v0, :cond_2

    .line 170058
    .line 170059
    iget-object v0, p0, Lcom/meituan/android/hplus/ripper/model/c;->a:Ljava/util/HashMap;

    .line 170060
    .line 170061
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v1

    .line 170065
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170066
    .line 170067
    .line 170068
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/hplus/ripper/model/c;->a:Ljava/util/HashMap;

    .line 170069
    .line 170070
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170071
    .line 170072
    .line 170073
    move-result-object p1

    .line 170074
    check-cast p1, Lrx/subjects/Subject;

    .line 170075
    .line 170076
    invoke-interface {p1, p2}, Lrx/Observer;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170077
    .line 170078
    .line 170079
    invoke-static {}, Lcom/meituan/android/hplus/ripper2/debug/b;->d()V

    .line 170080
    .line 170081
    .line 170082
    return-void

    .line 170083
    :catch_0
    move-exception p1

    .line 170084
    throw p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/hplus/ripper/model/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x516a9b

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-static {}, Lcom/meituan/android/hplus/ripper2/debug/b;->e()V

    .line 170025
    .line 170026
    .line 170027
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170028
    .line 170029
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170030
    .line 170031
    .line 170032
    const-string v1, "notifyLast-"

    .line 170033
    .line 170034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170035
    .line 170036
    .line 170037
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170038
    .line 170039
    .line 170040
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v0

    .line 170044
    invoke-static {v0, p2}, Lcom/meituan/android/hplus/ripper2/debug/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170045
    .line 170046
    .line 170047
    iget-object v0, p0, Lcom/meituan/android/hplus/ripper/model/c;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 170048
    .line 170049
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v0

    .line 170053
    const/4 v1, 0x0

    .line 170054
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170055
    .line 170056
    .line 170057
    move-result v2

    .line 170058
    if-eqz v2, :cond_2

    .line 170059
    .line 170060
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170061
    .line 170062
    .line 170063
    move-result-object v2

    .line 170064
    check-cast v2, Lcom/meituan/android/hplus/ripper/model/d;

    .line 170065
    .line 170066
    iget-object v3, v2, Lcom/meituan/android/hplus/ripper/model/d;->a:Landroid/util/Pair;

    .line 170067
    .line 170068
    if-eqz v3, :cond_1

    .line 170069
    .line 170070
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 170071
    .line 170072
    check-cast v3, Ljava/lang/String;

    .line 170073
    .line 170074
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170075
    .line 170076
    .line 170077
    move-result v3

    .line 170078
    if-eqz v3, :cond_1

    .line 170079
    .line 170080
    move-object v1, v2

    .line 170081
    :cond_2
    if-eqz v1, :cond_3

    .line 170082
    .line 170083
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170084
    .line 170085
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170086
    .line 170087
    .line 170088
    const-string v0, "move "

    .line 170089
    .line 170090
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170091
    .line 170092
    .line 170093
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170094
    .line 170095
    .line 170096
    const-string p1, " to last"

    .line 170097
    .line 170098
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170099
    .line 170100
    .line 170101
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170102
    .line 170103
    .line 170104
    move-result-object p1

    .line 170105
    invoke-static {p1}, Lcom/meituan/android/hplus/ripper2/debug/b;->b(Ljava/lang/String;)V

    .line 170106
    .line 170107
    .line 170108
    iget-object p1, p0, Lcom/meituan/android/hplus/ripper/model/c;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 170109
    .line 170110
    invoke-virtual {p1, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 170111
    .line 170112
    .line 170113
    iget-object p1, p0, Lcom/meituan/android/hplus/ripper/model/c;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 170114
    .line 170115
    invoke-interface {p1, v1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 170116
    .line 170117
    .line 170118
    goto :goto_0

    .line 170119
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170120
    .line 170121
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170122
    .line 170123
    .line 170124
    const-string v1, "add key: "

    .line 170125
    .line 170126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170127
    .line 170128
    .line 170129
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170130
    .line 170131
    .line 170132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170133
    .line 170134
    .line 170135
    move-result-object v0

    .line 170136
    invoke-static {v0}, Lcom/meituan/android/hplus/ripper2/debug/b;->b(Ljava/lang/String;)V

    .line 170137
    .line 170138
    .line 170139
    new-instance v0, Lcom/meituan/android/hplus/ripper/model/d;

    .line 170140
    .line 170141
    invoke-direct {v0}, Lcom/meituan/android/hplus/ripper/model/d;-><init>()V

    .line 170142
    .line 170143
    .line 170144
    new-instance v1, Landroid/util/Pair;

    .line 170145
    .line 170146
    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170147
    .line 170148
    .line 170149
    iput-object v1, v0, Lcom/meituan/android/hplus/ripper/model/d;->a:Landroid/util/Pair;

    .line 170150
    .line 170151
    iget-object p1, p0, Lcom/meituan/android/hplus/ripper/model/c;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 170152
    .line 170153
    invoke-interface {p1, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 170154
    .line 170155
    .line 170156
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/android/hplus/ripper/model/c;->h()V

    .line 170157
    .line 170158
    .line 170159
    iget-object p1, p0, Lcom/meituan/android/hplus/ripper/model/c;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 170160
    .line 170161
    const-string p2, "queue"

    .line 170162
    .line 170163
    invoke-static {p2, p1}, Lcom/meituan/android/hplus/ripper2/debug/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170164
    .line 170165
    .line 170166
    invoke-static {}, Lcom/meituan/android/hplus/ripper2/debug/b;->d()V

    .line 170167
    .line 170168
    .line 170169
    return-void
.end method

.method public final f(I[Ljava/lang/Object;)V
    .locals 2

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 p1, 0x0

    .line 170009
    aput-object v1, v0, p1

    .line 170010
    .line 170011
    const/4 p1, 0x1

    .line 170012
    aput-object p2, v0, p1

    .line 170013
    .line 170014
    sget-object p1, Lcom/meituan/android/hplus/ripper/model/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const p2, 0x5f7ac5

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v1

    .line 170023
    if-eqz v1, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/hplus/ripper/model/c;->g:Ljava/util/LinkedList;

    .line 170030
    .line 170031
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p1

    .line 170035
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170036
    .line 170037
    .line 170038
    move-result p2

    .line 170039
    if-eqz p2, :cond_1

    .line 170040
    .line 170041
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p2

    .line 170045
    check-cast p2, Lcom/meituan/android/hplus/ripper/model/g;

    .line 170046
    .line 170047
    invoke-interface {p2}, Lcom/meituan/android/hplus/ripper/model/g;->a()V

    .line 170048
    .line 170049
    .line 170050
    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hplus/ripper/model/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xbe33c0

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hplus/ripper/model/c;->b:Ljava/util/HashSet;

    .line 130022
    .line 130023
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 130024
    .line 130025
    .line 130026
    iget-object v0, p0, Lcom/meituan/android/hplus/ripper/model/c;->a:Ljava/util/HashMap;

    .line 130027
    .line 130028
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 130029
    .line 130030
    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final h()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hplus/ripper/model/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x28e15c

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
    invoke-static {}, Lcom/meituan/android/hplus/ripper2/debug/b;->e()V

    .line 100019
    .line 100020
    .line 100021
    iget-boolean v1, p0, Lcom/meituan/android/hplus/ripper/model/c;->f:Z

    .line 100022
    .line 100023
    if-nez v1, :cond_8

    .line 100024
    .line 100025
    const-string v1, "spread start"

    .line 100026
    .line 100027
    invoke-static {v1}, Lcom/meituan/android/hplus/ripper2/debug/b;->b(Ljava/lang/String;)V

    .line 100028
    .line 100029
    .line 100030
    const/4 v1, 0x1

    .line 100031
    iput-boolean v1, p0, Lcom/meituan/android/hplus/ripper/model/c;->f:Z

    .line 100032
    .line 100033
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/meituan/android/hplus/ripper/model/c;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 100034
    .line 100035
    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    check-cast v2, Lcom/meituan/android/hplus/ripper/model/d;

    .line 100040
    .line 100041
    if-eqz v2, :cond_7

    .line 100042
    .line 100043
    iget v3, p0, Lcom/meituan/android/hplus/ripper/model/c;->e:I

    .line 100044
    .line 100045
    iget v4, p0, Lcom/meituan/android/hplus/ripper/model/c;->d:I

    .line 100046
    .line 100047
    if-lt v3, v4, :cond_2

    .line 100048
    .line 100049
    sget-object v3, Lcom/meituan/android/hplus/ripper/debug/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100050
    .line 100051
    :cond_2
    iget-object v3, v2, Lcom/meituan/android/hplus/ripper/model/d;->a:Landroid/util/Pair;

    .line 100052
    .line 100053
    if-eqz v3, :cond_1

    .line 100054
    .line 100055
    const-string v3, "spread:"

    .line 100056
    .line 100057
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v3

    .line 100061
    iget-object v4, v2, Lcom/meituan/android/hplus/ripper/model/d;->a:Landroid/util/Pair;

    .line 100062
    .line 100063
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 100064
    .line 100065
    check-cast v4, Ljava/lang/String;

    .line 100066
    .line 100067
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100068
    .line 100069
    .line 100070
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v3

    .line 100074
    invoke-static {v3}, Lcom/meituan/android/hplus/ripper2/debug/b;->b(Ljava/lang/String;)V

    .line 100075
    .line 100076
    .line 100077
    iget-object v3, v2, Lcom/meituan/android/hplus/ripper/model/d;->a:Landroid/util/Pair;

    .line 100078
    .line 100079
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 100080
    .line 100081
    check-cast v4, Ljava/lang/String;

    .line 100082
    .line 100083
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 100084
    .line 100085
    invoke-virtual {p0, v4, v3}, Lcom/meituan/android/hplus/ripper/model/c;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100086
    .line 100087
    .line 100088
    iget-object v3, p0, Lcom/meituan/android/hplus/ripper/model/c;->b:Ljava/util/HashSet;

    .line 100089
    .line 100090
    iget-object v4, v2, Lcom/meituan/android/hplus/ripper/model/d;->a:Landroid/util/Pair;

    .line 100091
    .line 100092
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 100093
    .line 100094
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 100095
    .line 100096
    .line 100097
    move-result v3

    .line 100098
    if-eqz v3, :cond_6

    .line 100099
    .line 100100
    iget-object v3, v2, Lcom/meituan/android/hplus/ripper/model/d;->a:Landroid/util/Pair;

    .line 100101
    .line 100102
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 100103
    .line 100104
    check-cast v3, Ljava/lang/CharSequence;

    .line 100105
    .line 100106
    const-string v4, "create_view"

    .line 100107
    .line 100108
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100109
    .line 100110
    .line 100111
    move-result v3

    .line 100112
    if-eqz v3, :cond_3

    .line 100113
    .line 100114
    new-array v2, v0, [Ljava/lang/Object;

    .line 100115
    .line 100116
    invoke-virtual {p0, v1, v2}, Lcom/meituan/android/hplus/ripper/model/c;->f(I[Ljava/lang/Object;)V

    .line 100117
    .line 100118
    .line 100119
    goto :goto_1

    .line 100120
    :cond_3
    iget-object v3, v2, Lcom/meituan/android/hplus/ripper/model/d;->a:Landroid/util/Pair;

    .line 100121
    .line 100122
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 100123
    .line 100124
    check-cast v3, Ljava/lang/CharSequence;

    .line 100125
    .line 100126
    const-string v4, "update_view"

    .line 100127
    .line 100128
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100129
    .line 100130
    .line 100131
    move-result v3

    .line 100132
    if-eqz v3, :cond_5

    .line 100133
    .line 100134
    iget-object v2, v2, Lcom/meituan/android/hplus/ripper/model/d;->a:Landroid/util/Pair;

    .line 100135
    .line 100136
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 100137
    .line 100138
    const/4 v3, 0x2

    .line 100139
    if-nez v2, :cond_4

    .line 100140
    .line 100141
    new-array v2, v0, [Ljava/lang/Object;

    .line 100142
    .line 100143
    invoke-virtual {p0, v3, v2}, Lcom/meituan/android/hplus/ripper/model/c;->f(I[Ljava/lang/Object;)V

    .line 100144
    .line 100145
    .line 100146
    goto :goto_1

    .line 100147
    :cond_4
    new-array v4, v1, [Ljava/lang/Object;

    .line 100148
    .line 100149
    aput-object v2, v4, v0

    .line 100150
    .line 100151
    invoke-virtual {p0, v3, v4}, Lcom/meituan/android/hplus/ripper/model/c;->f(I[Ljava/lang/Object;)V

    .line 100152
    .line 100153
    .line 100154
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/meituan/android/hplus/ripper/model/c;->a()V

    .line 100155
    .line 100156
    .line 100157
    goto :goto_0

    .line 100158
    :cond_6
    iget v2, p0, Lcom/meituan/android/hplus/ripper/model/c;->e:I

    .line 100159
    .line 100160
    add-int/2addr v2, v1

    .line 100161
    iput v2, p0, Lcom/meituan/android/hplus/ripper/model/c;->e:I

    .line 100162
    .line 100163
    goto/16 :goto_0

    .line 100164
    .line 100165
    :cond_7
    iput-boolean v0, p0, Lcom/meituan/android/hplus/ripper/model/c;->f:Z

    .line 100166
    .line 100167
    const-string v0, "spread end"

    .line 100168
    .line 100169
    invoke-static {v0}, Lcom/meituan/android/hplus/ripper2/debug/b;->b(Ljava/lang/String;)V

    .line 100170
    .line 100171
    .line 100172
    goto :goto_2

    .line 100173
    :cond_8
    const-string v0, "wait for spread"

    .line 100174
    .line 100175
    invoke-static {v0}, Lcom/meituan/android/hplus/ripper2/debug/b;->b(Ljava/lang/String;)V

    .line 100176
    .line 100177
    .line 100178
    :goto_2
    invoke-static {}, Lcom/meituan/android/hplus/ripper2/debug/b;->d()V

    .line 100179
    .line 100180
    return-void
.end method

.class public final Lcom/meituan/android/hades/pike2/a;
.super Lcom/meituan/android/hades/pike2/g;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/hades/pike2/g;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/meituan/android/hades/pike2/m;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:I

.field public final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/meituan/android/hades/pike2/b;

.field public l:Lcom/dianping/live/card/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x35a855fdadf3ccf0L    # -1.383404713539997E50

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/meituan/android/hades/pike2/m;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/hades/pike2/g;",
            ">;",
            "Lcom/meituan/android/hades/pike2/m;",
            ")V"
        }
    .end annotation

    .line 170000
    invoke-direct {p0}, Lcom/meituan/android/hades/pike2/g;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v2, 0x1

    .line 170010
    aput-object p2, v0, v2

    .line 170011
    .line 170012
    sget-object v2, Lcom/meituan/android/hades/pike2/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v3, 0x1fddf9

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v4

    .line 170021
    if-eqz v4, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 170028
    .line 170029
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 170030
    .line 170031
    .line 170032
    iput-object v0, p0, Lcom/meituan/android/hades/pike2/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 170033
    .line 170034
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 170035
    .line 170036
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 170037
    .line 170038
    .line 170039
    iput-object v0, p0, Lcom/meituan/android/hades/pike2/a;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 170040
    .line 170041
    new-instance v0, Ljava/util/HashMap;

    .line 170042
    .line 170043
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170044
    .line 170045
    .line 170046
    iput-object v0, p0, Lcom/meituan/android/hades/pike2/a;->j:Ljava/util/HashMap;

    .line 170047
    .line 170048
    new-instance v0, Ljava/util/ArrayList;

    .line 170049
    .line 170050
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 170051
    .line 170052
    .line 170053
    iput-object v0, p0, Lcom/meituan/android/hades/pike2/a;->e:Ljava/util/ArrayList;

    .line 170054
    .line 170055
    iput-object p2, p0, Lcom/meituan/android/hades/pike2/a;->f:Lcom/meituan/android/hades/pike2/m;

    .line 170056
    .line 170057
    check-cast p1, Ljava/util/ArrayList;

    .line 170058
    .line 170059
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 170060
    move-result p1

    iput p1, p0, Lcom/meituan/android/hades/pike2/a;->i:I

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hades/pike2/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc90d54

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "Dependency"

    return-object v0
.end method

.method public final d(Lcom/meituan/android/hades/pike2/b;)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/hades/pike2/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x821cff

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    const-string v1, "onCancel size:"

    .line 130022
    .line 130023
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130024
    .line 130025
    .line 130026
    move-result-object v1

    .line 130027
    iget v3, p0, Lcom/meituan/android/hades/pike2/a;->i:I

    .line 130028
    .line 130029
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130030
    .line 130031
    .line 130032
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v1

    .line 130036
    const-string v3, "DependencyTask"

    .line 130037
    .line 130038
    invoke-static {v3, v1}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130039
    .line 130040
    .line 130041
    iget-object v1, p0, Lcom/meituan/android/hades/pike2/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 130042
    .line 130043
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 130044
    .line 130045
    .line 130046
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 130047
    .line 130048
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 130049
    .line 130050
    .line 130051
    new-instance v1, Lcom/meituan/android/hades/pike2/a$b;

    .line 130052
    .line 130053
    invoke-direct {v1, p0, v0, p1}, Lcom/meituan/android/hades/pike2/a$b;-><init>(Lcom/meituan/android/hades/pike2/a;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/meituan/android/hades/pike2/b;)V

    .line 130054
    .line 130055
    .line 130056
    iget-object p1, p0, Lcom/meituan/android/hades/pike2/a;->e:Ljava/util/ArrayList;

    .line 130057
    .line 130058
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130059
    .line 130060
    .line 130061
    move-result-object p1

    .line 130062
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130063
    .line 130064
    .line 130065
    move-result v0

    .line 130066
    if-eqz v0, :cond_1

    .line 130067
    .line 130068
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130069
    .line 130070
    .line 130071
    move-result-object v0

    .line 130072
    check-cast v0, Lcom/meituan/android/hades/pike2/g;

    .line 130073
    .line 130074
    invoke-virtual {v0, v1}, Lcom/meituan/android/hades/pike2/g;->a(Lcom/meituan/android/hades/pike2/b;)V

    .line 130075
    .line 130076
    .line 130077
    goto :goto_0

    .line 130078
    :cond_1
    return-void
.end method

.method public final e(Ljava/util/Map;Lcom/meituan/android/hades/pike2/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/meituan/android/hades/pike2/b;",
            ")V"
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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/hades/pike2/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x623005

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hades/pike2/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 170025
    .line 170026
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 170027
    .line 170028
    .line 170029
    iput-object p2, p0, Lcom/meituan/android/hades/pike2/a;->k:Lcom/meituan/android/hades/pike2/b;

    .line 170030
    .line 170031
    const-string v0, "onExecute taskSize="

    .line 170032
    .line 170033
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v0

    .line 170037
    iget v2, p0, Lcom/meituan/android/hades/pike2/a;->i:I

    .line 170038
    .line 170039
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170040
    .line 170041
    .line 170042
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v0

    .line 170046
    const-string v2, "DependencyTask"

    .line 170047
    .line 170048
    invoke-static {v2, v0}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170049
    .line 170050
    .line 170051
    iget v0, p0, Lcom/meituan/android/hades/pike2/a;->i:I

    .line 170052
    .line 170053
    if-nez v0, :cond_1

    .line 170054
    .line 170055
    new-instance p1, Lcom/meituan/android/hades/pike2/model/TaskResult;

    .line 170056
    .line 170057
    invoke-direct {p1, v1}, Lcom/meituan/android/hades/pike2/model/TaskResult;-><init>(I)V

    .line 170058
    .line 170059
    .line 170060
    invoke-interface {p2, p1}, Lcom/meituan/android/hades/pike2/b;->b(Lcom/meituan/android/hades/pike2/interfaces/ITaskResult;)V

    .line 170061
    .line 170062
    .line 170063
    return-void

    .line 170064
    :cond_1
    iget-object p2, p0, Lcom/meituan/android/hades/pike2/a;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 170065
    .line 170066
    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 170067
    .line 170068
    .line 170069
    iget-object p2, p0, Lcom/meituan/android/hades/pike2/a;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 170070
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/hades/pike2/a;->h(Ljava/util/Map;I)V

    return-void
.end method

.method public final h(Ljava/util/Map;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
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
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/hades/pike2/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xd66645

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget v0, p0, Lcom/meituan/android/hades/pike2/a;->i:I

    .line 170030
    .line 170031
    if-lt p2, v0, :cond_1

    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/hades/pike2/a;->e:Ljava/util/ArrayList;

    .line 170035
    .line 170036
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v0

    .line 170040
    check-cast v0, Lcom/meituan/android/hades/pike2/g;

    .line 170041
    .line 170042
    const-string v1, "executeChildTask "

    .line 170043
    .line 170044
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v1

    .line 170048
    invoke-virtual {v0}, Lcom/meituan/android/hades/pike2/g;->c()Ljava/lang/String;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v2

    .line 170052
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170053
    .line 170054
    .line 170055
    const-string v2, " index:"

    .line 170056
    .line 170057
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170058
    .line 170059
    .line 170060
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170061
    .line 170062
    .line 170063
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170064
    .line 170065
    .line 170066
    move-result-object v1

    .line 170067
    const-string v2, "DependencyTask"

    .line 170068
    .line 170069
    invoke-static {v2, v1}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170070
    .line 170071
    .line 170072
    new-instance v1, Lcom/meituan/android/hades/pike2/a$a;

    .line 170073
    .line 170074
    invoke-direct {v1, p0, v0, p2}, Lcom/meituan/android/hades/pike2/a$a;-><init>(Lcom/meituan/android/hades/pike2/a;Lcom/meituan/android/hades/pike2/g;I)V

    .line 170075
    .line 170076
    .line 170077
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/hades/pike2/g;->e(Ljava/util/Map;Lcom/meituan/android/hades/pike2/b;)V

    .line 170078
    .line 170079
    .line 170080
    return-void
.end method

.method public final i(Lcom/meituan/android/hades/pike2/interfaces/ITaskResult;)V
    .locals 8

    .line 130000
    const-string v0, "DependencyTask"

    .line 130001
    .line 130002
    const/4 v1, 0x1

    .line 130003
    new-array v2, v1, [Ljava/lang/Object;

    .line 130004
    .line 130005
    const/4 v3, 0x0

    .line 130006
    aput-object p1, v2, v3

    .line 130007
    .line 130008
    sget-object v4, Lcom/meituan/android/hades/pike2/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130009
    .line 130010
    const v5, 0x505475

    .line 130011
    .line 130012
    .line 130013
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130014
    .line 130015
    .line 130016
    move-result v6

    .line 130017
    if-eqz v6, :cond_0

    .line 130018
    .line 130019
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130020
    .line 130021
    .line 130022
    return-void

    .line 130023
    :cond_0
    iget-object v2, p0, Lcom/meituan/android/hades/pike2/a;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 130024
    .line 130025
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 130026
    .line 130027
    .line 130028
    move-result v2

    .line 130029
    iget-object v4, p0, Lcom/meituan/android/hades/pike2/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 130030
    .line 130031
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 130032
    .line 130033
    .line 130034
    move-result v4

    .line 130035
    if-eqz v4, :cond_1

    .line 130036
    .line 130037
    return-void

    .line 130038
    :cond_1
    :try_start_0
    invoke-interface {p1}, Lcom/meituan/android/hades/pike2/interfaces/ITaskResult;->getResponse()Ljava/util/Map;

    .line 130039
    .line 130040
    .line 130041
    move-result-object v4

    .line 130042
    if-eqz v4, :cond_2

    .line 130043
    .line 130044
    iget-object v4, p0, Lcom/meituan/android/hades/pike2/a;->j:Ljava/util/HashMap;

    .line 130045
    .line 130046
    invoke-interface {p1}, Lcom/meituan/android/hades/pike2/interfaces/ITaskResult;->getResponse()Ljava/util/Map;

    .line 130047
    .line 130048
    .line 130049
    move-result-object v5

    .line 130050
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 130051
    .line 130052
    .line 130053
    :cond_2
    iget-object v4, p0, Lcom/meituan/android/hades/pike2/a;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 130054
    .line 130055
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 130056
    .line 130057
    .line 130058
    move-result v4

    .line 130059
    invoke-interface {p1}, Lcom/meituan/android/hades/pike2/interfaces/ITaskResult;->getCode()I

    .line 130060
    .line 130061
    .line 130062
    move-result v5

    .line 130063
    new-instance v6, Ljava/lang/StringBuilder;

    .line 130064
    .line 130065
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 130066
    .line 130067
    .line 130068
    const-string v7, "resultCode "

    .line 130069
    .line 130070
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130071
    .line 130072
    .line 130073
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130074
    .line 130075
    .line 130076
    const-string v5, " nextIndex:"

    .line 130077
    .line 130078
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130079
    .line 130080
    .line 130081
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130082
    .line 130083
    .line 130084
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130085
    .line 130086
    .line 130087
    move-result-object v5

    .line 130088
    invoke-static {v0, v5}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130089
    .line 130090
    .line 130091
    iget v5, p0, Lcom/meituan/android/hades/pike2/a;->i:I

    .line 130092
    .line 130093
    if-ge v4, v5, :cond_3

    .line 130094
    .line 130095
    invoke-interface {p1}, Lcom/meituan/android/hades/pike2/interfaces/ITaskResult;->isSuccess()Z

    .line 130096
    .line 130097
    .line 130098
    move-result v5

    .line 130099
    if-eqz v5, :cond_3

    .line 130100
    .line 130101
    iget-object v1, p0, Lcom/meituan/android/hades/pike2/a;->l:Lcom/dianping/live/card/c;

    .line 130102
    .line 130103
    if-eqz v1, :cond_6

    .line 130104
    .line 130105
    iget-object v1, p0, Lcom/meituan/android/hades/pike2/a;->e:Ljava/util/ArrayList;

    .line 130106
    .line 130107
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130108
    .line 130109
    .line 130110
    move-result-object v1

    .line 130111
    check-cast v1, Lcom/meituan/android/hades/pike2/g;

    .line 130112
    .line 130113
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130114
    .line 130115
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130116
    .line 130117
    .line 130118
    const-string v3, "process "

    .line 130119
    .line 130120
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130121
    .line 130122
    .line 130123
    invoke-virtual {v1}, Lcom/meituan/android/hades/pike2/g;->c()Ljava/lang/String;

    .line 130124
    .line 130125
    .line 130126
    move-result-object v3

    .line 130127
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130128
    .line 130129
    .line 130130
    const-string v3, " index "

    .line 130131
    .line 130132
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130133
    .line 130134
    .line 130135
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130136
    .line 130137
    .line 130138
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130139
    .line 130140
    .line 130141
    move-result-object v2

    .line 130142
    invoke-static {v0, v2}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130143
    .line 130144
    .line 130145
    iget-object v2, p0, Lcom/meituan/android/hades/pike2/a;->l:Lcom/dianping/live/card/c;

    .line 130146
    .line 130147
    new-instance v3, Lcom/dianping/live/export/e0;

    .line 130148
    .line 130149
    const/16 v5, 0xb

    .line 130150
    .line 130151
    invoke-direct {v3, p0, p1, v5}, Lcom/dianping/live/export/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130152
    .line 130153
    .line 130154
    invoke-virtual {v2, v1, v4, v3}, Lcom/dianping/live/card/c;->f(Lcom/meituan/android/hades/pike2/g;ILjava/lang/Runnable;)V

    .line 130155
    .line 130156
    .line 130157
    goto/16 :goto_1

    .line 130158
    .line 130159
    :cond_3
    iget-object v4, p0, Lcom/meituan/android/hades/pike2/a;->k:Lcom/meituan/android/hades/pike2/b;

    .line 130160
    .line 130161
    if-eqz v4, :cond_6

    .line 130162
    .line 130163
    invoke-interface {p1}, Lcom/meituan/android/hades/pike2/interfaces/ITaskResult;->getCode()I

    .line 130164
    .line 130165
    .line 130166
    move-result v4

    .line 130167
    if-ne v4, v1, :cond_4

    .line 130168
    .line 130169
    new-instance p1, Lcom/meituan/android/hades/pike2/model/TaskResult;

    .line 130170
    .line 130171
    invoke-direct {p1, v3}, Lcom/meituan/android/hades/pike2/model/TaskResult;-><init>(I)V

    .line 130172
    .line 130173
    .line 130174
    goto :goto_0

    .line 130175
    :cond_4
    new-instance v1, Lcom/meituan/android/hades/pike2/model/TaskResult;

    .line 130176
    .line 130177
    invoke-interface {p1}, Lcom/meituan/android/hades/pike2/interfaces/ITaskResult;->getCode()I

    .line 130178
    .line 130179
    .line 130180
    move-result p1

    .line 130181
    invoke-direct {v1, p1}, Lcom/meituan/android/hades/pike2/model/TaskResult;-><init>(I)V

    .line 130182
    .line 130183
    .line 130184
    move-object p1, v1

    .line 130185
    :goto_0
    invoke-virtual {p1}, Lcom/meituan/android/hades/pike2/model/TaskResult;->getResponse()Ljava/util/Map;

    .line 130186
    .line 130187
    .line 130188
    move-result-object v1

    .line 130189
    iget-object v3, p0, Lcom/meituan/android/hades/pike2/a;->j:Ljava/util/HashMap;

    .line 130190
    .line 130191
    invoke-interface {v1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 130192
    .line 130193
    .line 130194
    invoke-virtual {p1}, Lcom/meituan/android/hades/pike2/model/TaskResult;->isSuccess()Z

    .line 130195
    .line 130196
    .line 130197
    move-result v1

    .line 130198
    if-eqz v1, :cond_5

    .line 130199
    .line 130200
    const-string v1, "all success "

    .line 130201
    .line 130202
    invoke-static {v0, v1}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130203
    .line 130204
    .line 130205
    iget-object v1, p0, Lcom/meituan/android/hades/pike2/a;->k:Lcom/meituan/android/hades/pike2/b;

    .line 130206
    .line 130207
    invoke-interface {v1, p1}, Lcom/meituan/android/hades/pike2/b;->b(Lcom/meituan/android/hades/pike2/interfaces/ITaskResult;)V

    .line 130208
    .line 130209
    .line 130210
    goto :goto_1

    .line 130211
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130212
    .line 130213
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130214
    .line 130215
    .line 130216
    const-string v3, "fail index:"

    .line 130217
    .line 130218
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130219
    .line 130220
    .line 130221
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130222
    .line 130223
    .line 130224
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130225
    .line 130226
    .line 130227
    move-result-object v1

    .line 130228
    invoke-static {v0, v1}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130229
    .line 130230
    .line 130231
    iget-object v1, p0, Lcom/meituan/android/hades/pike2/a;->k:Lcom/meituan/android/hades/pike2/b;

    .line 130232
    .line 130233
    invoke-interface {v1, p1}, Lcom/meituan/android/hades/pike2/b;->a(Lcom/meituan/android/hades/pike2/interfaces/ITaskResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130234
    .line 130235
    .line 130236
    goto :goto_1

    .line 130237
    :catchall_0
    move-exception p1

    .line 130238
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130239
    .line 130240
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130241
    .line 130242
    .line 130243
    const-string v2, "child callback: "

    .line 130244
    .line 130245
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130246
    .line 130247
    .line 130248
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130249
    .line 130250
    .line 130251
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130252
    .line 130253
    .line 130254
    move-result-object v1

    .line 130255
    invoke-static {v0, v1}, Lcom/meituan/android/hades/impl/utils/g0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 130256
    .line 130257
    .line 130258
    iget-object v0, p0, Lcom/meituan/android/hades/pike2/a;->k:Lcom/meituan/android/hades/pike2/b;

    .line 130259
    .line 130260
    if-eqz v0, :cond_6

    .line 130261
    .line 130262
    new-instance v0, Ljava/util/HashMap;

    .line 130263
    .line 130264
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130265
    .line 130266
    .line 130267
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130268
    .line 130269
    .line 130270
    move-result-object p1

    .line 130271
    const-string v1, "error"

    .line 130272
    .line 130273
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130274
    .line 130275
    .line 130276
    iget-object p1, p0, Lcom/meituan/android/hades/pike2/a;->k:Lcom/meituan/android/hades/pike2/b;

    .line 130277
    .line 130278
    new-instance v1, Lcom/meituan/android/hades/pike2/model/TaskResult;

    .line 130279
    .line 130280
    const/16 v2, 0x12c

    .line 130281
    .line 130282
    invoke-direct {v1, v2, v0}, Lcom/meituan/android/hades/pike2/model/TaskResult;-><init>(ILjava/util/Map;)V

    .line 130283
    .line 130284
    .line 130285
    invoke-interface {p1, v1}, Lcom/meituan/android/hades/pike2/b;->a(Lcom/meituan/android/hades/pike2/interfaces/ITaskResult;)V

    .line 130286
    .line 130287
    .line 130288
    :cond_6
    :goto_1
    return-void
.end method

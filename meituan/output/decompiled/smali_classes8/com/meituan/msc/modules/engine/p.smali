.class public final Lcom/meituan/msc/modules/engine/p;
.super Lcom/meituan/msc/modules/reporter/f;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/msc/modules/engine/k;",
            ">;"
        }
    .end annotation
.end field

.field public j:I

.field public k:Lcom/meituan/msc/modules/service/codecache/b;

.field public l:J

.field public m:J

.field public n:Ljava/lang/String;

.field public o:J

.field public p:J

.field public q:J

.field public r:I

.field public s:I

.field public t:I

.field public u:Ljava/lang/String;

.field public v:I

.field public final w:Lcom/meituan/msc/common/utils/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x223300ee134c3dabL    # 6.087496297583846E-144

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/msc/modules/reporter/a;Lcom/meituan/msc/modules/engine/k;)V
    .locals 4

    .line 170000
    invoke-direct {p0, p1}, Lcom/meituan/msc/modules/reporter/f;-><init>(Lcom/meituan/msc/modules/reporter/a;)V

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
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v0, p1

    .line 170011
    .line 170012
    sget-object p1, Lcom/meituan/msc/modules/engine/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0xe11873

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    new-instance p1, Lcom/meituan/msc/modules/service/codecache/b;

    .line 170028
    .line 170029
    invoke-direct {p1}, Lcom/meituan/msc/modules/service/codecache/b;-><init>()V

    .line 170030
    .line 170031
    .line 170032
    iput-object p1, p0, Lcom/meituan/msc/modules/engine/p;->k:Lcom/meituan/msc/modules/service/codecache/b;

    .line 170033
    .line 170034
    const-wide/16 v2, 0x0

    .line 170035
    .line 170036
    iput-wide v2, p0, Lcom/meituan/msc/modules/engine/p;->l:J

    .line 170037
    .line 170038
    iput-wide v2, p0, Lcom/meituan/msc/modules/engine/p;->m:J

    .line 170039
    .line 170040
    const-string p1, "unknown"

    .line 170041
    .line 170042
    iput-object p1, p0, Lcom/meituan/msc/modules/engine/p;->n:Ljava/lang/String;

    .line 170043
    .line 170044
    iput-wide v2, p0, Lcom/meituan/msc/modules/engine/p;->o:J

    .line 170045
    .line 170046
    iput-wide v2, p0, Lcom/meituan/msc/modules/engine/p;->p:J

    .line 170047
    .line 170048
    iput-wide v2, p0, Lcom/meituan/msc/modules/engine/p;->q:J

    .line 170049
    .line 170050
    iput v1, p0, Lcom/meituan/msc/modules/engine/p;->r:I

    .line 170051
    .line 170052
    iput v1, p0, Lcom/meituan/msc/modules/engine/p;->s:I

    .line 170053
    .line 170054
    iput v1, p0, Lcom/meituan/msc/modules/engine/p;->t:I

    .line 170055
    .line 170056
    iput-object p1, p0, Lcom/meituan/msc/modules/engine/p;->u:Ljava/lang/String;

    .line 170057
    .line 170058
    iput v1, p0, Lcom/meituan/msc/modules/engine/p;->v:I

    .line 170059
    .line 170060
    new-instance p1, Lcom/meituan/msc/common/utils/m0;

    .line 170061
    .line 170062
    invoke-direct {p1}, Lcom/meituan/msc/common/utils/m0;-><init>()V

    .line 170063
    .line 170064
    .line 170065
    iput-object p1, p0, Lcom/meituan/msc/modules/engine/p;->w:Lcom/meituan/msc/common/utils/m0;

    .line 170066
    .line 170067
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 170068
    .line 170069
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 170070
    iput-object p1, p0, Lcom/meituan/msc/modules/engine/p;->i:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static H(Lcom/meituan/msc/modules/engine/k;Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msc/modules/engine/k;",
            "Ljava/util/Collection<",
            "Lcom/meituan/dio/easy/DioFile;",
            ">;)V"
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
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msc/modules/engine/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x5a5d69

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    if-eqz p0, :cond_1

    .line 170026
    .line 170027
    iget-object v2, p0, Lcom/meituan/msc/modules/engine/k;->v:Lcom/meituan/msc/modules/engine/p;

    .line 170028
    .line 170029
    :cond_1
    if-eqz v2, :cond_3

    .line 170030
    .line 170031
    if-nez p1, :cond_2

    .line 170032
    .line 170033
    goto :goto_0

    .line 170034
    :cond_2
    iget p0, v2, Lcom/meituan/msc/modules/engine/p;->j:I

    .line 170035
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    add-int/2addr p1, p0

    iput p1, v2, Lcom/meituan/msc/modules/engine/p;->j:I

    :cond_3
    :goto_0
    return-void
.end method

.method public static x(ILjava/lang/String;)I
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p1, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/msc/modules/engine/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v2, 0x0

    .line 170017
    const v3, 0xc84afb

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v4

    .line 170024
    if-eqz v4, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Ljava/lang/Integer;

    .line 170031
    .line 170032
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 170033
    .line 170034
    .line 170035
    move-result p0

    .line 170036
    return p0

    .line 170037
    :cond_0
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->E1()Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v0

    .line 170041
    iget-boolean v0, v0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->rollbackErrorCodeFix:Z

    .line 170042
    .line 170043
    if-eqz v0, :cond_1

    .line 170044
    .line 170045
    return p0

    .line 170046
    :cond_1
    if-eqz p1, :cond_4

    .line 170047
    .line 170048
    const-string v0, "OOM"

    .line 170049
    .line 170050
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170051
    .line 170052
    .line 170053
    move-result v0

    .line 170054
    if-eqz v0, :cond_2

    .line 170055
    .line 170056
    const p0, 0x1b583

    .line 170057
    .line 170058
    .line 170059
    return p0

    .line 170060
    :cond_2
    const-string v0, "checkUpdate mscApps is empty"

    .line 170061
    .line 170062
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170063
    .line 170064
    .line 170065
    move-result v0

    .line 170066
    if-eqz v0, :cond_3

    .line 170067
    .line 170068
    const p0, 0x1a1f6

    .line 170069
    .line 170070
    .line 170071
    return p0

    .line 170072
    :cond_3
    const-string v0, "task is nonexistent"

    .line 170073
    .line 170074
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170075
    .line 170076
    .line 170077
    move-result p1

    .line 170078
    if-eqz p1, :cond_4

    .line 170079
    .line 170080
    const p0, 0x1b584

    :cond_4
    return p0
.end method

.method public static y(Lcom/meituan/msc/modules/apploader/events/a;)I
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msc/modules/engine/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xcf8afc

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Integer;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->E1()Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    iget-boolean v0, v0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->rollbackErrorCodeFix:Z

    .line 120034
    .line 120035
    const/4 v1, -0x1

    .line 120036
    if-eqz v0, :cond_2

    .line 120037
    .line 120038
    if-eqz p0, :cond_1

    .line 120039
    .line 120040
    iget v1, p0, Lcom/meituan/msc/modules/apploader/events/a;->a:I

    .line 120041
    .line 120042
    :cond_1
    return v1

    .line 120043
    :cond_2
    if-nez p0, :cond_3

    .line 120044
    .line 120045
    return v1

    .line 120046
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    iget p0, p0, Lcom/meituan/msc/modules/apploader/events/a;->a:I

    invoke-static {p0, v0}, Lcom/meituan/msc/modules/engine/p;->x(ILjava/lang/String;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/engine/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xaf934f

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/engine/p;->i:Ljava/lang/ref/WeakReference;

    .line 100022
    .line 100023
    const-string v1, "unknown"

    .line 100024
    .line 100025
    if-nez v0, :cond_1

    .line 100026
    .line 100027
    return-object v1

    .line 100028
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    check-cast v0, Lcom/meituan/msc/modules/engine/k;

    .line 100033
    .line 100034
    if-nez v0, :cond_2

    .line 100035
    .line 100036
    return-object v1

    .line 100037
    :cond_2
    iget-object v0, v0, Lcom/meituan/msc/modules/engine/k;->G:Ljava/lang/String;

    .line 100038
    .line 100039
    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/engine/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xeafecc

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/engine/p;->i:Ljava/lang/ref/WeakReference;

    .line 100022
    .line 100023
    const-string v1, "basePreloadUnknownError"

    .line 100024
    .line 100025
    if-nez v0, :cond_1

    .line 100026
    .line 100027
    return-object v1

    .line 100028
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    check-cast v0, Lcom/meituan/msc/modules/engine/k;

    .line 100033
    .line 100034
    if-nez v0, :cond_2

    .line 100035
    .line 100036
    return-object v1

    .line 100037
    :cond_2
    iget-object v0, v0, Lcom/meituan/msc/modules/engine/k;->H:Ljava/lang/String;

    .line 100038
    .line 100039
    return-object v0
.end method

.method public final C()Lcom/meituan/msc/modules/engine/k;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/engine/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x68a316

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
    check-cast v0, Lcom/meituan/msc/modules/engine/k;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/engine/p;->i:Ljava/lang/ref/WeakReference;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    return-object v0

    .line 100027
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    check-cast v0, Lcom/meituan/msc/modules/engine/k;

    return-object v0
.end method

.method public final D()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/engine/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8fa691

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
    invoke-virtual {p0}, Lcom/meituan/msc/modules/engine/p;->C()Lcom/meituan/msc/modules/engine/k;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    if-nez v1, :cond_1

    .line 100030
    .line 100031
    return v0

    .line 100032
    :cond_1
    iget-boolean v0, v1, Lcom/meituan/msc/modules/engine/k;->U:Z

    .line 100033
    .line 100034
    return v0
.end method

.method public final E()Ljava/lang/Boolean;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/engine/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1d476c

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/engine/p;->i:Ljava/lang/ref/WeakReference;

    .line 100022
    .line 100023
    const/4 v1, 0x0

    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    return-object v1

    .line 100027
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    check-cast v0, Lcom/meituan/msc/modules/engine/k;

    .line 100032
    .line 100033
    if-nez v0, :cond_2

    .line 100034
    .line 100035
    return-object v1

    .line 100036
    :cond_2
    iget-boolean v0, v0, Lcom/meituan/msc/modules/engine/k;->W:Z

    .line 100037
    .line 100038
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100039
    .line 100040
    move-result-object v0

    return-object v0
.end method

.method public final F(Ljava/lang/Boolean;ILjava/lang/String;)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    new-instance v1, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v2, 0x1

    .line 220012
    aput-object v1, v0, v2

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p3, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/msc/modules/engine/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v2, 0xc41bc0

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v3

    .line 220026
    if-eqz v3, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    const-string v0, "msc.load.error.count"

    .line 220033
    .line 220034
    invoke-virtual {p0, v0}, Lcom/meituan/msc/common/report/a;->l(Ljava/lang/String;)Lcom/meituan/msc/common/report/f;

    .line 220035
    .line 220036
    .line 220037
    move-result-object v0

    .line 220038
    if-eqz p1, :cond_1

    .line 220039
    .line 220040
    const-string v1, "isLaunched"

    .line 220041
    .line 220042
    invoke-virtual {v0, v1, p1}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 220043
    .line 220044
    .line 220045
    :cond_1
    invoke-static {p2, p3}, Lcom/meituan/msc/modules/engine/p;->x(ILjava/lang/String;)I

    .line 220046
    .line 220047
    .line 220048
    move-result p1

    .line 220049
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220050
    .line 220051
    .line 220052
    move-result-object p1

    .line 220053
    const-string v1, "errorCode"

    .line 220054
    .line 220055
    invoke-virtual {v0, v1, p1}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 220056
    .line 220057
    .line 220058
    move-result-object p1

    .line 220059
    const-string v0, "errorMessage"

    .line 220060
    .line 220061
    invoke-virtual {p1, v0, p3}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 220062
    .line 220063
    .line 220064
    move-result-object p1

    .line 220065
    invoke-virtual {p1}, Lcom/meituan/msc/common/report/f;->h()V

    .line 220066
    .line 220067
    .line 220068
    invoke-virtual {p0}, Lcom/meituan/msc/modules/engine/p;->C()Lcom/meituan/msc/modules/engine/k;

    .line 220069
    .line 220070
    .line 220071
    move-result-object p1

    .line 220072
    if-eqz p1, :cond_2

    .line 220073
    .line 220074
    invoke-static {}, Lcom/meituan/msc/modules/container/q;->d()Lcom/meituan/msc/modules/container/q;

    .line 220075
    .line 220076
    .line 220077
    move-result-object p3

    .line 220078
    invoke-virtual {p1}, Lcom/meituan/msc/modules/engine/k;->f()Ljava/lang/String;

    .line 220079
    .line 220080
    move-result-object p1

    invoke-virtual {p3, p1, p2}, Lcom/meituan/msc/modules/container/q;->b(Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public final G(Ljava/lang/String;Lcom/meituan/msc/jse/bridge/LoadJSCodeCacheCallback$LoadStatus;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/msc/modules/engine/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xc1e135

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/meituan/msc/modules/engine/p;->k:Lcom/meituan/msc/modules/service/codecache/b;

    invoke-virtual {p1, p2}, Lcom/meituan/msc/modules/service/codecache/b;->b(Lcom/meituan/msc/jse/bridge/LoadJSCodeCacheCallback$LoadStatus;)V

    return-void
.end method

.method public final I(Lcom/meituan/msc/modules/apploader/events/a;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/msc/modules/engine/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2ebfe2

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
    return-void

    .line 120021
    :cond_0
    const-string v0, "msc.app.load.fail"

    .line 120022
    .line 120023
    invoke-virtual {p0, v0}, Lcom/meituan/msc/common/report/a;->i(Ljava/lang/String;)Lcom/meituan/msc/common/report/f;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    if-eqz p1, :cond_1

    .line 120028
    .line 120029
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    goto :goto_0

    .line 120034
    :cond_1
    const/4 v1, 0x0

    .line 120035
    :goto_0
    const-string v2, "errorMessage"

    .line 120036
    .line 120037
    invoke-virtual {v0, v2, v1}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    if-eqz p1, :cond_2

    .line 120042
    .line 120043
    iget p1, p1, Lcom/meituan/msc/modules/apploader/events/a;->a:I

    .line 120044
    .line 120045
    goto :goto_1

    .line 120046
    :cond_2
    const/4 p1, -0x1

    .line 120047
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    const-string v1, "errorCode"

    .line 120052
    .line 120053
    invoke-virtual {v0, v1, p1}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    invoke-virtual {p1}, Lcom/meituan/msc/common/report/f;->h()V

    .line 120058
    .line 120059
    .line 120060
    return-void
.end method

.method public final J(ILjava/lang/String;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/engine/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x567fa3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lcom/meituan/msc/modules/engine/p;->F(Ljava/lang/Boolean;ILjava/lang/String;)V

    return-void
.end method

.method public final K(ILjava/lang/Throwable;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/engine/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3ec51b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-nez p2, :cond_1

    const-string p2, ""

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/meituan/msc/modules/engine/p;->F(Ljava/lang/Boolean;ILjava/lang/String;)V

    return-void
.end method

.method public final L(ZILjava/lang/String;)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/engine/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x386076

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/msc/modules/engine/p;->F(Ljava/lang/Boolean;ILjava/lang/String;)V

    return-void
.end method

.method public final M(ZILjava/lang/Throwable;)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/engine/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe134f6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    if-nez p3, :cond_1

    const-string p3, ""

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p3

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/msc/modules/engine/p;->F(Ljava/lang/Boolean;ILjava/lang/String;)V

    return-void
.end method

.method public final N(Ljava/lang/String;)V
    .locals 6

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
    sget-object v3, Lcom/meituan/msc/modules/engine/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xe7d4e2

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
    iget-object v1, p0, Lcom/meituan/msc/modules/reporter/f;->f:Lcom/meituan/msc/report/b;

    .line 120022
    .line 120023
    if-eqz v1, :cond_3

    .line 120024
    .line 120025
    invoke-virtual {v1}, Lcom/meituan/msc/report/b;->a()Z

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    if-nez v1, :cond_1

    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    if-eqz v1, :cond_2

    .line 120037
    .line 120038
    return-void

    .line 120039
    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    .line 120040
    .line 120041
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 120042
    .line 120043
    .line 120044
    :try_start_0
    const-string v3, "message"

    .line 120045
    .line 120046
    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120047
    .line 120048
    .line 120049
    const-string p1, "isFatal"

    .line 120050
    .line 120051
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 120052
    .line 120053
    .line 120054
    const-string p1, "isNativeError"

    .line 120055
    .line 120056
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120057
    .line 120058
    .line 120059
    :catch_0
    const-string p1, "msc.render.native.uicmd.message.count"

    .line 120060
    .line 120061
    invoke-virtual {p0, v1, p1}, Lcom/meituan/msc/modules/engine/p;->t(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 120062
    .line 120063
    .line 120064
    :cond_3
    :goto_0
    return-void
.end method

.method public final O(Ljava/lang/String;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/msc/modules/engine/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x8f9888

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const-string v1, "msc.runtime.memory.leak.count"

    .line 120022
    .line 120023
    invoke-virtual {p0, v1}, Lcom/meituan/msc/common/report/a;->l(Ljava/lang/String;)Lcom/meituan/msc/common/report/f;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v2

    .line 120031
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v2

    .line 120035
    const-string v3, "leakType"

    .line 120036
    .line 120037
    invoke-virtual {v1, v3, p1}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    const-string v3, "leakReportID"

    .line 120042
    .line 120043
    invoke-virtual {p1, v3, v2}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 120044
    .line 120045
    .line 120046
    new-instance p1, Ljava/util/HashMap;

    .line 120047
    .line 120048
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120049
    .line 120050
    .line 120051
    const-string v3, "isMSCRuntimeLeak"

    .line 120052
    .line 120053
    const-string v4, "true"

    .line 120054
    .line 120055
    invoke-virtual {p1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    invoke-static {}, Lcom/meituan/metrics/MetricsRuntime;->f()Lcom/meituan/metrics/MetricsRuntime;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v3

    .line 120062
    iget-object v3, v3, Lcom/meituan/metrics/MetricsRuntime;->e:Ljava/util/HashMap;

    .line 120063
    .line 120064
    const-string v4, "bizTag-koom-firstLeakReportID"

    .line 120065
    .line 120066
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v3

    .line 120070
    check-cast v3, Ljava/lang/String;

    .line 120071
    .line 120072
    if-nez v3, :cond_1

    .line 120073
    .line 120074
    const-string v3, "firstLeakReportID"

    .line 120075
    .line 120076
    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120077
    .line 120078
    .line 120079
    goto :goto_0

    .line 120080
    :cond_1
    const-string v3, "latestLeakReportID"

    .line 120081
    .line 120082
    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120083
    .line 120084
    .line 120085
    invoke-static {}, Lcom/meituan/metrics/MetricsRuntime;->f()Lcom/meituan/metrics/MetricsRuntime;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v2

    .line 120089
    iget-object v2, v2, Lcom/meituan/metrics/MetricsRuntime;->e:Ljava/util/HashMap;

    .line 120090
    .line 120091
    const-string v3, "bizTag-koom-leakReportCount"

    .line 120092
    .line 120093
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v2

    .line 120097
    check-cast v2, Ljava/lang/String;

    .line 120098
    .line 120099
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120100
    .line 120101
    .line 120102
    move-result v2

    .line 120103
    add-int/2addr v0, v2

    .line 120104
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v0

    .line 120108
    const-string v2, "leakReportCount"

    .line 120109
    .line 120110
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120111
    .line 120112
    .line 120113
    invoke-static {}, Lcom/meituan/metrics/MetricsRuntime;->f()Lcom/meituan/metrics/MetricsRuntime;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v0

    .line 120117
    invoke-virtual {v0, p1}, Lcom/meituan/metrics/MetricsRuntime;->c(Ljava/util/HashMap;)V

    .line 120118
    .line 120119
    .line 120120
    invoke-virtual {v1}, Lcom/meituan/msc/common/report/f;->f()V

    return-void
.end method

.method public final P(Ljava/lang/String;)V
    .locals 6

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
    sget-object v3, Lcom/meituan/msc/modules/engine/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x33725a

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
    invoke-virtual {p0}, Lcom/meituan/msc/modules/engine/p;->C()Lcom/meituan/msc/modules/engine/k;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    if-nez v1, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    const-string v3, "msc.load.task.timeout"

    .line 120029
    .line 120030
    invoke-virtual {p0, v3}, Lcom/meituan/msc/common/report/a;->l(Ljava/lang/String;)Lcom/meituan/msc/common/report/f;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v3

    .line 120034
    const-class v4, Lcom/meituan/msc/modules/apploader/a;

    .line 120035
    .line 120036
    invoke-virtual {v1, v4}, Lcom/meituan/msc/modules/engine/k;->r(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    check-cast v1, Lcom/meituan/msc/modules/apploader/a;

    .line 120041
    .line 120042
    invoke-static {}, Lcom/meituan/msc/common/config/MSCConfig;->t()J

    .line 120043
    .line 120044
    .line 120045
    move-result-wide v4

    .line 120046
    invoke-interface {v1, v4, v5}, Lcom/meituan/msc/modules/apploader/a;->r1(J)Ljava/util/List;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    if-eqz v1, :cond_8

    .line 120051
    .line 120052
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 120053
    .line 120054
    .line 120055
    move-result v4

    .line 120056
    if-eqz v4, :cond_2

    .line 120057
    .line 120058
    goto :goto_1

    .line 120059
    :cond_2
    const v4, 0x1aa2b

    .line 120060
    .line 120061
    .line 120062
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120063
    .line 120064
    .line 120065
    move-result v5

    .line 120066
    if-ne v5, v0, :cond_6

    .line 120067
    .line 120068
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v0

    .line 120072
    check-cast v0, Ljava/lang/String;

    .line 120073
    .line 120074
    const-string v2, "FetchBasePackage"

    .line 120075
    .line 120076
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120077
    .line 120078
    .line 120079
    move-result v2

    .line 120080
    if-eqz v2, :cond_3

    .line 120081
    .line 120082
    const v4, 0x196a3

    .line 120083
    .line 120084
    .line 120085
    goto :goto_0

    .line 120086
    :cond_3
    const-string v2, "FetchBuzPkgTask"

    .line 120087
    .line 120088
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120089
    .line 120090
    .line 120091
    move-result v2

    .line 120092
    if-eqz v2, :cond_4

    .line 120093
    .line 120094
    const v4, 0x1a25b

    .line 120095
    .line 120096
    .line 120097
    goto :goto_0

    .line 120098
    :cond_4
    const-string v2, "FetchSubBuzPkgTask"

    .line 120099
    .line 120100
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120101
    .line 120102
    .line 120103
    move-result v2

    .line 120104
    if-eqz v2, :cond_5

    .line 120105
    .line 120106
    const v4, 0x1a643

    .line 120107
    .line 120108
    .line 120109
    goto :goto_0

    .line 120110
    :cond_5
    const-string v2, "FetchMetaInfo"

    .line 120111
    .line 120112
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120113
    .line 120114
    .line 120115
    move-result v0

    .line 120116
    if-eqz v0, :cond_6

    .line 120117
    .line 120118
    const v4, 0x19e73

    .line 120119
    .line 120120
    .line 120121
    :cond_6
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v0

    .line 120125
    const-string v2, "errorCode"

    .line 120126
    .line 120127
    invoke-virtual {v3, v2, v0}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 120128
    .line 120129
    .line 120130
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120131
    .line 120132
    .line 120133
    move-result v0

    .line 120134
    if-nez v0, :cond_7

    .line 120135
    .line 120136
    const-string v0, "pagePath"

    .line 120137
    .line 120138
    invoke-virtual {v3, v0, p1}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 120139
    .line 120140
    .line 120141
    invoke-static {p1}, Lcom/meituan/msc/common/utils/b1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 120142
    .line 120143
    .line 120144
    move-result-object p1

    .line 120145
    const-string v0, "purePath"

    .line 120146
    .line 120147
    invoke-virtual {v3, v0, p1}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 120148
    .line 120149
    .line 120150
    :cond_7
    const-string p1, "timeoutTasks"

    .line 120151
    .line 120152
    invoke-virtual {v3, p1, v1}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 120153
    .line 120154
    .line 120155
    invoke-virtual {v3}, Lcom/meituan/msc/common/report/f;->h()V

    .line 120156
    .line 120157
    .line 120158
    :cond_8
    :goto_1
    return-void
.end method

.method public final Q(Ljava/lang/String;Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/msc/modules/engine/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x6764ed

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
    const-string v0, "msc.webview.component.url.portal"

    .line 170025
    .line 170026
    invoke-virtual {p0, v0}, Lcom/meituan/msc/common/report/a;->l(Ljava/lang/String;)Lcom/meituan/msc/common/report/f;

    .line 170027
    .line 170028
    .line 170029
    move-result-object v0

    .line 170030
    const-string v1, "from_url"

    .line 170031
    .line 170032
    invoke-virtual {v0, v1, p1}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p1

    .line 170036
    const-string v0, "to_url"

    .line 170037
    .line 170038
    invoke-virtual {p1, v0, p2}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p1

    .line 170042
    invoke-virtual {p1}, Lcom/meituan/msc/common/report/f;->h()V

    .line 170043
    .line 170044
    .line 170045
    return-void
.end method

.method public final R()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/engine/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x852c97

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
    const-wide/16 v1, 0x0

    .line 100019
    .line 100020
    iput-wide v1, p0, Lcom/meituan/msc/modules/engine/p;->o:J

    .line 100021
    .line 100022
    iput-wide v1, p0, Lcom/meituan/msc/modules/engine/p;->p:J

    .line 100023
    .line 100024
    iput-wide v1, p0, Lcom/meituan/msc/modules/engine/p;->q:J

    .line 100025
    .line 100026
    iput v0, p0, Lcom/meituan/msc/modules/engine/p;->r:I

    .line 100027
    .line 100028
    iput v0, p0, Lcom/meituan/msc/modules/engine/p;->s:I

    .line 100029
    .line 100030
    iput v0, p0, Lcom/meituan/msc/modules/engine/p;->t:I

    .line 100031
    .line 100032
    const-string v0, "unknown"

    .line 100033
    .line 100034
    iput-object v0, p0, Lcom/meituan/msc/modules/engine/p;->u:Ljava/lang/String;

    .line 100035
    return-void
.end method

.method public final S()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/meituan/msc/modules/engine/p;->v:I

    return-void
.end method

.method public final T(Ljava/lang/String;)Lcom/meituan/msc/modules/engine/p;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/engine/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf6e183

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/msc/modules/engine/p;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "base"

    :cond_1
    iput-object p1, p0, Lcom/meituan/msc/modules/engine/p;->n:Ljava/lang/String;

    return-object p0
.end method

.method public final U(J)Lcom/meituan/msc/modules/engine/p;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/modules/engine/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9762e3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/msc/modules/engine/p;

    return-object p1

    :cond_0
    iput-wide p1, p0, Lcom/meituan/msc/modules/engine/p;->m:J

    return-object p0
.end method

.method public final V(J)Lcom/meituan/msc/modules/engine/p;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/modules/engine/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf8722f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/msc/modules/engine/p;

    return-object p1

    :cond_0
    iput-wide p1, p0, Lcom/meituan/msc/modules/engine/p;->l:J

    return-object p0
.end method

.method public final W(J)Lcom/meituan/msc/modules/engine/p;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/modules/engine/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6abfeb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/msc/modules/engine/p;

    return-object p1

    :cond_0
    iput-wide p1, p0, Lcom/meituan/msc/modules/engine/p;->o:J

    return-object p0
.end method

.method public final X(I)Lcom/meituan/msc/modules/engine/p;
    .locals 0

    iput p1, p0, Lcom/meituan/msc/modules/engine/p;->r:I

    return-object p0
.end method

.method public final Y(J)Lcom/meituan/msc/modules/engine/p;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/modules/engine/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb0079

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/msc/modules/engine/p;

    return-object p1

    :cond_0
    iput-wide p1, p0, Lcom/meituan/msc/modules/engine/p;->p:J

    return-object p0
.end method

.method public final Z(I)Lcom/meituan/msc/modules/engine/p;
    .locals 0

    iput p1, p0, Lcom/meituan/msc/modules/engine/p;->s:I

    return-object p0
.end method

.method public final a0(J)Lcom/meituan/msc/modules/engine/p;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/modules/engine/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb215d4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/msc/modules/engine/p;

    return-object p1

    :cond_0
    iput-wide p1, p0, Lcom/meituan/msc/modules/engine/p;->q:J

    return-object p0
.end method

.method public final b0(I)Lcom/meituan/msc/modules/engine/p;
    .locals 0

    iput p1, p0, Lcom/meituan/msc/modules/engine/p;->t:I

    return-object p0
.end method

.method public final c0(Ljava/lang/String;)Lcom/meituan/msc/modules/engine/p;
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/engine/p;->u:Ljava/lang/String;

    return-object p0
.end method

.method public final s(Lorg/json/JSONObject;Lcom/meituan/msc/modules/engine/k;)V
    .locals 7

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
    sget-object p2, Lcom/meituan/msc/modules/engine/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x6fd723

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object p2, p0, Lcom/meituan/msc/modules/engine/p;->i:Ljava/lang/ref/WeakReference;

    .line 170025
    .line 170026
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p2

    .line 170030
    check-cast p2, Lcom/meituan/msc/modules/engine/k;

    .line 170031
    .line 170032
    const-string v0, "MSCReporter"

    .line 170033
    .line 170034
    if-eqz p1, :cond_1

    .line 170035
    .line 170036
    const-string v3, "from"

    .line 170037
    .line 170038
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170039
    .line 170040
    .line 170041
    move-result v4

    .line 170042
    if-nez v4, :cond_1

    .line 170043
    .line 170044
    :try_start_0
    const-string v4, "fe"

    .line 170045
    .line 170046
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170047
    .line 170048
    .line 170049
    goto :goto_0

    .line 170050
    :catch_0
    move-exception v3

    .line 170051
    new-array v4, v2, [Ljava/lang/Object;

    .line 170052
    .line 170053
    const-string v5, "AddFromParam"

    .line 170054
    .line 170055
    aput-object v5, v4, v1

    .line 170056
    .line 170057
    invoke-static {v0, v3, v4}, Lcom/meituan/msc/modules/reporter/g;->g(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 170058
    .line 170059
    .line 170060
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 170061
    .line 170062
    invoke-super {p0, p1, p2}, Lcom/meituan/msc/modules/reporter/f;->s(Lorg/json/JSONObject;Lcom/meituan/msc/modules/engine/k;)V

    .line 170063
    .line 170064
    .line 170065
    return-void

    .line 170066
    :cond_2
    iget-object v3, p2, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 170067
    .line 170068
    if-nez v3, :cond_3

    .line 170069
    .line 170070
    goto :goto_1

    .line 170071
    :cond_3
    :try_start_1
    iget-object v4, v3, Lcom/meituan/msc/modules/update/f;->l:Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;

    .line 170072
    .line 170073
    if-eqz v4, :cond_4

    .line 170074
    .line 170075
    invoke-virtual {v3}, Lcom/meituan/msc/modules/update/f;->V2()Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 170076
    .line 170077
    .line 170078
    move-result-object v4

    .line 170079
    if-eqz v4, :cond_4

    .line 170080
    .line 170081
    const-string v5, "isDeletedMainPackage"

    .line 170082
    .line 170083
    iget-boolean v6, v4, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->isPackageDeleted:Z

    .line 170084
    .line 170085
    invoke-virtual {p1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 170086
    .line 170087
    .line 170088
    const-string v5, "isMainPackageFromNet"

    .line 170089
    .line 170090
    invoke-virtual {v4}, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->q()Z

    .line 170091
    .line 170092
    .line 170093
    move-result v6

    .line 170094
    invoke-virtual {p1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 170095
    .line 170096
    .line 170097
    const-string v5, "preCheckMainPackageFileExist"

    .line 170098
    .line 170099
    invoke-virtual {v4}, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->u()Z

    .line 170100
    .line 170101
    .line 170102
    move-result v6

    .line 170103
    invoke-virtual {p1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 170104
    .line 170105
    .line 170106
    const-string v5, "preCheckMainPackageIsMd5Same"

    .line 170107
    .line 170108
    invoke-virtual {v4}, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->v()Z

    .line 170109
    .line 170110
    .line 170111
    move-result v4

    .line 170112
    invoke-virtual {p1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 170113
    .line 170114
    .line 170115
    :cond_4
    iget-object v3, v3, Lcom/meituan/msc/modules/update/f;->m:Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 170116
    .line 170117
    if-eqz v3, :cond_5

    .line 170118
    .line 170119
    const-string v4, "isDeletedBasePackage"

    .line 170120
    .line 170121
    iget-boolean v5, v3, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->isPackageDeleted:Z

    .line 170122
    .line 170123
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 170124
    .line 170125
    .line 170126
    const-string v4, "isBasePackageFromNet"

    .line 170127
    .line 170128
    invoke-virtual {v3}, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->q()Z

    .line 170129
    .line 170130
    .line 170131
    move-result v5

    .line 170132
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 170133
    .line 170134
    .line 170135
    const-string v4, "preCheckBasePackageFileExist"

    .line 170136
    .line 170137
    invoke-virtual {v3}, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->u()Z

    .line 170138
    .line 170139
    .line 170140
    move-result v5

    .line 170141
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 170142
    .line 170143
    .line 170144
    const-string v4, "preCheckBasePackageIsMd5Same"

    .line 170145
    .line 170146
    invoke-virtual {v3}, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->v()Z

    .line 170147
    .line 170148
    .line 170149
    move-result v3

    .line 170150
    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 170151
    .line 170152
    .line 170153
    :cond_5
    iget-object v3, p2, Lcom/meituan/msc/modules/engine/k;->Y:Ljava/lang/String;

    .line 170154
    .line 170155
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170156
    .line 170157
    .line 170158
    move-result v4

    .line 170159
    if-nez v4, :cond_6

    .line 170160
    .line 170161
    const-string v4, "afterT3PreloadStrategy"

    .line 170162
    .line 170163
    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170164
    .line 170165
    .line 170166
    :cond_6
    const-string v3, "isRuntimeDestroy"

    .line 170167
    .line 170168
    iget-boolean v4, p2, Lcom/meituan/msc/modules/engine/k;->A:Z

    .line 170169
    .line 170170
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 170171
    .line 170172
    .line 170173
    goto :goto_1

    .line 170174
    :catch_1
    move-exception v3

    .line 170175
    new-array v2, v2, [Ljava/lang/Object;

    .line 170176
    .line 170177
    const-string v4, "appendDeletePackageTag"

    .line 170178
    .line 170179
    aput-object v4, v2, v1

    .line 170180
    .line 170181
    invoke-static {v0, v3, v2}, Lcom/meituan/msc/modules/reporter/g;->g(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 170182
    .line 170183
    .line 170184
    :goto_1
    invoke-static {p2}, Lcom/meituan/msc/modules/reporter/f;->p(Lcom/meituan/msc/modules/engine/k;)Lcom/meituan/msc/modules/page/render/c;

    .line 170185
    .line 170186
    .line 170187
    move-result-object v0

    .line 170188
    if-eqz v0, :cond_7

    .line 170189
    .line 170190
    invoke-virtual {v0, p1, p2}, Lcom/meituan/msc/modules/page/render/c;->s(Lorg/json/JSONObject;Lcom/meituan/msc/modules/engine/k;)V

    .line 170191
    .line 170192
    .line 170193
    goto :goto_2

    .line 170194
    :cond_7
    invoke-super {p0, p1, p2}, Lcom/meituan/msc/modules/reporter/f;->s(Lorg/json/JSONObject;Lcom/meituan/msc/modules/engine/k;)V

    .line 170195
    .line 170196
    .line 170197
    :goto_2
    return-void
.end method

.method public final t(Lorg/json/JSONObject;Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/msc/modules/engine/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xf86faf

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
    iget-object v0, p0, Lcom/meituan/msc/modules/engine/p;->i:Ljava/lang/ref/WeakReference;

    .line 170025
    .line 170026
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object v0

    .line 170030
    check-cast v0, Lcom/meituan/msc/modules/engine/k;

    .line 170031
    .line 170032
    if-nez v0, :cond_1

    .line 170033
    .line 170034
    invoke-super {p0, p1, p2}, Lcom/meituan/msc/modules/reporter/f;->t(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 170035
    .line 170036
    .line 170037
    return-void

    .line 170038
    :cond_1
    invoke-static {v0}, Lcom/meituan/msc/modules/reporter/f;->p(Lcom/meituan/msc/modules/engine/k;)Lcom/meituan/msc/modules/page/render/c;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v0

    .line 170042
    if-eqz v0, :cond_2

    .line 170043
    .line 170044
    invoke-virtual {v0, p1, p2}, Lcom/meituan/msc/modules/reporter/f;->t(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 170045
    .line 170046
    .line 170047
    goto :goto_0

    .line 170048
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/meituan/msc/modules/reporter/f;->t(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 170049
    .line 170050
    :goto_0
    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 6

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
    sget-object v3, Lcom/meituan/msc/modules/engine/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xad6d6b

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120022
    .line 120023
    .line 120024
    move-result-wide v3

    .line 120025
    new-array v0, v0, [Ljava/lang/Object;

    .line 120026
    .line 120027
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120028
    .line 120029
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120030
    .line 120031
    .line 120032
    const-string v5, "key: "

    .line 120033
    .line 120034
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120038
    .line 120039
    .line 120040
    const-string v5, " time:"

    .line 120041
    .line 120042
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    aput-object v1, v0, v2

    .line 120053
    .line 120054
    const-string v1, "MMPStatics"

    .line 120055
    .line 120056
    invoke-static {v1, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120057
    .line 120058
    .line 120059
    iget-object v0, p0, Lcom/meituan/msc/modules/engine/p;->w:Lcom/meituan/msc/common/utils/m0;

    .line 120060
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/meituan/msc/common/utils/m0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final v()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/engine/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x97c1a1

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/engine/p;->i:Ljava/lang/ref/WeakReference;

    .line 100022
    .line 100023
    const-string v1, "unknown"

    .line 100024
    .line 100025
    if-nez v0, :cond_1

    .line 100026
    .line 100027
    return-object v1

    .line 100028
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    check-cast v0, Lcom/meituan/msc/modules/engine/k;

    .line 100033
    .line 100034
    if-nez v0, :cond_2

    .line 100035
    .line 100036
    return-object v1

    .line 100037
    :cond_2
    iget-object v0, v0, Lcom/meituan/msc/modules/engine/k;->N:Ljava/lang/String;

    .line 100038
    .line 100039
    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/engine/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9f476d

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/modules/engine/p;->C()Lcom/meituan/msc/modules/engine/k;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-nez v0, :cond_1

    .line 100026
    .line 100027
    const-string v0, "unknown"

    .line 100028
    .line 100029
    return-object v0

    .line 100030
    :cond_1
    iget-object v0, v0, Lcom/meituan/msc/modules/engine/k;->O:Ljava/lang/String;

    return-object v0
.end method

.method public final z()J
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/engine/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xff34b3

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
    check-cast v0, Ljava/lang/Long;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v0

    .line 100024
    return-wide v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/engine/p;->w:Lcom/meituan/msc/common/utils/m0;

    .line 100026
    .line 100027
    const-string v1, "Launch"

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    check-cast v0, Ljava/lang/Long;

    .line 100034
    .line 100035
    if-eqz v0, :cond_1

    .line 100036
    .line 100037
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100038
    .line 100039
    .line 100040
    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

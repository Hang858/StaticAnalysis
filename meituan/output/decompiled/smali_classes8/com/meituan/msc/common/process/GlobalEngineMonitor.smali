.class public final Lcom/meituan/msc/common/process/GlobalEngineMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/common/process/GlobalEngineMonitor$c;,
        Lcom/meituan/msc/common/process/GlobalEngineMonitor$b;,
        Lcom/meituan/msc/common/process/GlobalEngineMonitor$AppEngineRecord;
    }
.end annotation


# static fields
.field public static final c:Lcom/meituan/msc/common/process/GlobalEngineMonitor;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/msc/common/process/GlobalEngineMonitor$b;

.field public final b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/msc/common/process/GlobalEngineMonitor$AppEngineRecord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xcc5ebcddaa0fe7eL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/msc/common/process/GlobalEngineMonitor;

    invoke-direct {v0}, Lcom/meituan/msc/common/process/GlobalEngineMonitor;-><init>()V

    sput-object v0, Lcom/meituan/msc/common/process/GlobalEngineMonitor;->c:Lcom/meituan/msc/common/process/GlobalEngineMonitor;

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
    sget-object v1, Lcom/meituan/msc/common/process/GlobalEngineMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x571b74    # 7.999536E-39f

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
    const-class v0, Lcom/meituan/msc/common/process/GlobalEngineMonitor$c;

    .line 100022
    .line 100023
    sget-object v1, Lcom/meituan/msc/common/process/a;->c:Lcom/meituan/msc/common/process/a;

    .line 100024
    .line 100025
    invoke-static {v0, v1}, Lcom/meituan/msc/common/process/ipc/IPCInvoke;->c(Ljava/lang/Class;Lcom/meituan/msc/common/process/a;)Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    check-cast v0, Lcom/meituan/msc/common/process/GlobalEngineMonitor$b;

    .line 100030
    .line 100031
    iput-object v0, p0, Lcom/meituan/msc/common/process/GlobalEngineMonitor;->a:Lcom/meituan/msc/common/process/GlobalEngineMonitor$b;

    .line 100032
    .line 100033
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100034
    .line 100035
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    iput-object v0, p0, Lcom/meituan/msc/common/process/GlobalEngineMonitor;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100039
    .line 100040
    invoke-static {}, Lcom/meituan/msc/common/process/a;->k()Z

    .line 100041
    .line 100042
    .line 100043
    move-result v0

    .line 100044
    if-eqz v0, :cond_1

    .line 100045
    .line 100046
    new-instance v0, Lcom/meituan/msc/common/process/GlobalEngineMonitor$a;

    .line 100047
    .line 100048
    invoke-direct {v0, p0}, Lcom/meituan/msc/common/process/GlobalEngineMonitor$a;-><init>(Lcom/meituan/msc/common/process/GlobalEngineMonitor;)V

    .line 100049
    .line 100050
    invoke-static {v0}, Lcom/meituan/msc/common/process/b;->c(Lcom/meituan/msc/common/process/b$a;)V

    :cond_1
    return-void
.end method

.method public static a()Lcom/meituan/msc/common/process/GlobalEngineMonitor;
    .locals 1

    sget-object v0, Lcom/meituan/msc/common/process/GlobalEngineMonitor;->c:Lcom/meituan/msc/common/process/GlobalEngineMonitor;

    return-object v0
.end method


# virtual methods
.method public final b(Lcom/meituan/msc/modules/engine/k;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/meituan/msc/common/process/GlobalEngineMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x1e936

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/meituan/msc/common/process/GlobalEngineMonitor;->f(Lcom/meituan/msc/modules/engine/k;Z)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
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
    sget-object v3, Lcom/meituan/msc/common/process/GlobalEngineMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x16038d

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
    invoke-static {}, Lcom/meituan/msc/common/process/a;->k()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    if-nez v1, :cond_1

    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/meituan/msc/common/process/GlobalEngineMonitor;->a:Lcom/meituan/msc/common/process/GlobalEngineMonitor$b;

    .line 120028
    .line 120029
    invoke-interface {v0, p1}, Lcom/meituan/msc/common/process/GlobalEngineMonitor$b;->b(Ljava/lang/String;)V

    .line 120030
    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_1
    const/4 v1, 0x2

    .line 120034
    new-array v1, v1, [Ljava/lang/Object;

    .line 120035
    .line 120036
    const-string v3, "recordEngineDestroy: "

    .line 120037
    .line 120038
    aput-object v3, v1, v2

    .line 120039
    .line 120040
    aput-object p1, v1, v0

    .line 120041
    .line 120042
    const-string v0, "GlobalEngineMonitor"

    .line 120043
    .line 120044
    invoke-static {v0, v1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120045
    .line 120046
    .line 120047
    iget-object v1, p0, Lcom/meituan/msc/common/process/GlobalEngineMonitor;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120048
    .line 120049
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    if-nez v1, :cond_2

    .line 120054
    .line 120055
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120056
    .line 120057
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120058
    .line 120059
    .line 120060
    const-string v2, "recordEngineDestroy: engine id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not found"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final d(Lcom/meituan/msc/modules/engine/k;Z)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/common/process/GlobalEngineMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xab089f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/meituan/msc/common/process/GlobalEngineMonitor;->f(Lcom/meituan/msc/modules/engine/k;Z)V

    return-void
.end method

.method public final e(Lcom/meituan/msc/common/process/GlobalEngineMonitor$AppEngineRecord;)V
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
    sget-object v3, Lcom/meituan/msc/common/process/GlobalEngineMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x3b14a9

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
    const/4 v1, 0x6

    .line 120022
    new-array v1, v1, [Ljava/lang/Object;

    .line 120023
    .line 120024
    const-string v3, "recordEngineUpdate: "

    .line 120025
    .line 120026
    aput-object v3, v1, v2

    .line 120027
    .line 120028
    iget v2, p1, Lcom/meituan/msc/common/process/GlobalEngineMonitor$AppEngineRecord;->a:I

    .line 120029
    .line 120030
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v2

    .line 120034
    aput-object v2, v1, v0

    .line 120035
    .line 120036
    const/4 v0, 0x2

    .line 120037
    const-string v2, ", appId: "

    .line 120038
    .line 120039
    aput-object v2, v1, v0

    .line 120040
    .line 120041
    const/4 v0, 0x3

    .line 120042
    iget-object v2, p1, Lcom/meituan/msc/common/process/GlobalEngineMonitor$AppEngineRecord;->b:Ljava/lang/String;

    .line 120043
    .line 120044
    aput-object v2, v1, v0

    .line 120045
    .line 120046
    const/4 v0, 0x4

    .line 120047
    const-string v2, ", "

    .line 120048
    .line 120049
    aput-object v2, v1, v0

    .line 120050
    .line 120051
    const/4 v0, 0x5

    .line 120052
    iget-object v2, p1, Lcom/meituan/msc/common/process/GlobalEngineMonitor$AppEngineRecord;->c:Lcom/meituan/msc/common/process/a;

    .line 120053
    .line 120054
    aput-object v2, v1, v0

    .line 120055
    .line 120056
    const-string v0, "GlobalEngineMonitor"

    .line 120057
    .line 120058
    invoke-static {v0, v1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120059
    .line 120060
    .line 120061
    invoke-static {}, Lcom/meituan/msc/common/process/a;->k()Z

    .line 120062
    .line 120063
    .line 120064
    move-result v0

    .line 120065
    if-nez v0, :cond_1

    .line 120066
    .line 120067
    iget-object v0, p0, Lcom/meituan/msc/common/process/GlobalEngineMonitor;->a:Lcom/meituan/msc/common/process/GlobalEngineMonitor$b;

    .line 120068
    .line 120069
    invoke-interface {v0, p1}, Lcom/meituan/msc/common/process/GlobalEngineMonitor$b;->a(Lcom/meituan/msc/common/process/GlobalEngineMonitor$AppEngineRecord;)V

    .line 120070
    .line 120071
    .line 120072
    return-void

    .line 120073
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/common/process/GlobalEngineMonitor;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120074
    .line 120075
    invoke-static {}, Lcom/meituan/msc/common/process/a;->c()Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v1

    .line 120079
    invoke-virtual {v0, v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120080
    return-void
.end method

.method public final f(Lcom/meituan/msc/modules/engine/k;Z)V
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
    new-instance v1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/msc/common/process/GlobalEngineMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x64196d

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
    new-instance v0, Lcom/meituan/msc/common/process/GlobalEngineMonitor$AppEngineRecord;

    .line 170030
    .line 170031
    iget v1, p1, Lcom/meituan/msc/modules/engine/k;->b:I

    .line 170032
    .line 170033
    invoke-virtual {p1}, Lcom/meituan/msc/modules/engine/k;->f()Ljava/lang/String;

    .line 170034
    .line 170035
    .line 170036
    move-result-object p1

    .line 170037
    invoke-static {}, Lcom/meituan/msc/common/process/a;->a()Lcom/meituan/msc/common/process/a;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v2

    .line 170041
    invoke-direct {v0, v1, p1, v2, p2}, Lcom/meituan/msc/common/process/GlobalEngineMonitor$AppEngineRecord;-><init>(ILjava/lang/String;Lcom/meituan/msc/common/process/a;Z)V

    .line 170042
    .line 170043
    .line 170044
    invoke-virtual {p0, v0}, Lcom/meituan/msc/common/process/GlobalEngineMonitor;->e(Lcom/meituan/msc/common/process/GlobalEngineMonitor$AppEngineRecord;)V

    .line 170045
    .line 170046
    .line 170047
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
    sget-object v1, Lcom/meituan/msc/common/process/GlobalEngineMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5035f5

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
    invoke-static {}, Lcom/meituan/msc/modules/engine/w;->s()Ljava/util/Map;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-static {}, Lcom/meituan/msc/modules/engine/w;->u()Ljava/util/Map;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100035
    .line 100036
    .line 100037
    move-result v2

    .line 100038
    if-eqz v2, :cond_1

    .line 100039
    .line 100040
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v2

    .line 100044
    check-cast v2, Lcom/meituan/msc/modules/engine/k;

    .line 100045
    .line 100046
    invoke-virtual {v2}, Lcom/meituan/msc/modules/engine/k;->f()Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v3

    .line 100050
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p0, v2, v3}, Lcom/meituan/msc/common/process/GlobalEngineMonitor;->f(Lcom/meituan/msc/modules/engine/k;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

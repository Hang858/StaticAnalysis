.class public final Lcom/meituan/android/hades/pike2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hades/pike2/IQTaskBridge;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hades/pike2/h$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/hades/pike2/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/hades/pike2/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7ff3e35ba2aa8ac6L    # -1.684364640668091E-308

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
    sget-object v1, Lcom/meituan/android/hades/pike2/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x648c83

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
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/hades/pike2/h;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100027
    .line 100028
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100029
    .line 100030
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/hades/pike2/h;->b:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static c()Lcom/meituan/android/hades/pike2/h;
    .locals 1

    sget-object v0, Lcom/meituan/android/hades/pike2/h$a;->a:Lcom/meituan/android/hades/pike2/h;

    return-object v0
.end method


# virtual methods
.method public final cancelTask(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meituan/android/hades/dyadater/luigi/LuigiThrowable;
        }
    .end annotation

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p2, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x2

    .line 210010
    aput-object p3, v0, v1

    .line 210011
    .line 210012
    sget-object v1, Lcom/meituan/android/hades/pike2/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v2, 0x840eed

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v3

    .line 210021
    if-eqz v3, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    return-void

    .line 210027
    :cond_0
    const-string v0, "tId"

    .line 210028
    .line 210029
    const-string v1, "from"

    .line 210030
    .line 210031
    invoke-static {v0, p1, v1, p2}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 210032
    .line 210033
    .line 210034
    move-result-object v0

    .line 210035
    const-wide/16 v1, 0x0

    .line 210036
    .line 210037
    const-string v3, "cancelTask"

    .line 210038
    .line 210039
    invoke-static {v3, v1, v2, v0}, Lcom/meituan/android/hades/pike2/d;->b(Ljava/lang/String;JLjava/util/Map;)V

    .line 210040
    .line 210041
    .line 210042
    invoke-static {}, Lcom/meituan/android/hades/pike2/i;->c()Lcom/meituan/android/hades/pike2/i;

    .line 210043
    .line 210044
    .line 210045
    move-result-object v0

    .line 210046
    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/android/hades/pike2/i;->cancelTask(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 210047
    .line 210048
    .line 210049
    return-void
.end method

.method public final d(Ljava/lang/String;Lcom/meituan/android/hades/pike2/b;)V
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
    sget-object v1, Lcom/meituan/android/hades/pike2/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xb40eb5

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
    const-string v0, "tId"

    .line 170025
    .line 170026
    invoke-static {v0, p1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 170027
    .line 170028
    .line 170029
    move-result-object v0

    .line 170030
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 170031
    .line 170032
    .line 170033
    move-result v1

    .line 170034
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v1

    .line 170038
    const-string v2, "callback"

    .line 170039
    .line 170040
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170041
    .line 170042
    .line 170043
    const-wide/16 v1, 0x0

    .line 170044
    .line 170045
    const-string v3, "registerExeBus"

    .line 170046
    .line 170047
    invoke-static {v3, v1, v2, v0}, Lcom/meituan/android/hades/pike2/d;->b(Ljava/lang/String;JLjava/util/Map;)V

    .line 170048
    .line 170049
    .line 170050
    iget-object v0, p0, Lcom/meituan/android/hades/pike2/h;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/hades/pike2/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xc4acc

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
    const-wide/16 v0, 0x0

    .line 130022
    .line 130023
    const-string v2, "unregisterExeBus"

    .line 130024
    .line 130025
    invoke-static {v2, v0, v1, p1}, Lcom/meituan/android/hades/pike2/d;->a(Ljava/lang/String;JLjava/lang/String;)V

    .line 130026
    .line 130027
    .line 130028
    iget-object v0, p0, Lcom/meituan/android/hades/pike2/h;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130029
    .line 130030
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getVersion()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meituan/android/hades/dyadater/luigi/LuigiThrowable;
        }
    .end annotation

    const/4 v0, 0x1

    return v0
.end method

.method public final notifyBusinessCompleted(Ljava/lang/String;Lcom/meituan/android/hades/pike2/interfaces/ITaskResult;)V
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
    sget-object v1, Lcom/meituan/android/hades/pike2/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xd72f60

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
    const-string v0, "tId"

    .line 170025
    .line 170026
    invoke-static {v0, p1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 170027
    .line 170028
    .line 170029
    move-result-object v0

    .line 170030
    iget-object v1, p0, Lcom/meituan/android/hades/pike2/h;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170031
    .line 170032
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p1

    .line 170036
    check-cast p1, Lcom/meituan/android/hades/pike2/b;

    .line 170037
    .line 170038
    :try_start_0
    const-string v1, "callback"

    .line 170039
    .line 170040
    if-nez p1, :cond_1

    .line 170041
    .line 170042
    const-string v2, "null"

    .line 170043
    .line 170044
    goto :goto_0

    .line 170045
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 170046
    .line 170047
    .line 170048
    move-result v2

    .line 170049
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v2

    .line 170053
    :goto_0
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170054
    .line 170055
    .line 170056
    const-string v1, "errorCode"

    .line 170057
    .line 170058
    invoke-interface {p2}, Lcom/meituan/android/hades/pike2/interfaces/ITaskResult;->getCode()I

    .line 170059
    .line 170060
    .line 170061
    move-result v2

    .line 170062
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v2

    .line 170066
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170067
    .line 170068
    .line 170069
    const-string v1, "notifyBizCompleted"

    .line 170070
    .line 170071
    const-wide/16 v2, 0x0

    .line 170072
    .line 170073
    invoke-static {v1, v2, v3, v0}, Lcom/meituan/android/hades/pike2/d;->b(Ljava/lang/String;JLjava/util/Map;)V

    .line 170074
    .line 170075
    .line 170076
    if-eqz p1, :cond_3

    .line 170077
    .line 170078
    invoke-interface {p2}, Lcom/meituan/android/hades/pike2/interfaces/ITaskResult;->isSuccess()Z

    .line 170079
    .line 170080
    .line 170081
    move-result v1

    .line 170082
    if-eqz v1, :cond_2

    .line 170083
    .line 170084
    invoke-interface {p1, p2}, Lcom/meituan/android/hades/pike2/b;->b(Lcom/meituan/android/hades/pike2/interfaces/ITaskResult;)V

    .line 170085
    .line 170086
    .line 170087
    goto :goto_1

    .line 170088
    :cond_2
    invoke-interface {p1, p2}, Lcom/meituan/android/hades/pike2/b;->a(Lcom/meituan/android/hades/pike2/interfaces/ITaskResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170089
    .line 170090
    .line 170091
    goto :goto_1

    .line 170092
    :catchall_0
    move-exception p1

    .line 170093
    const-string p2, "QTaskBridge"

    .line 170094
    .line 170095
    const-string v1, "notifyBusinessCompleted error"

    .line 170096
    .line 170097
    invoke-static {p2, v1, p1}, Lcom/meituan/android/hades/impl/utils/g0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170098
    .line 170099
    .line 170100
    const-wide/16 p1, -0x1

    .line 170101
    .line 170102
    const-string v1, "notifyBizCompletedError"

    .line 170103
    .line 170104
    invoke-static {v1, p1, p2, v0}, Lcom/meituan/android/hades/pike2/d;->b(Ljava/lang/String;JLjava/util/Map;)V

    .line 170105
    .line 170106
    .line 170107
    :cond_3
    :goto_1
    return-void
.end method

.method public final notifyResourcePrepared(Ljava/lang/String;Lcom/meituan/android/hades/pike2/interfaces/ITaskResult;)V
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
    sget-object v1, Lcom/meituan/android/hades/pike2/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x54c28c

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
    const-string v0, "tId"

    .line 170025
    .line 170026
    invoke-static {v0, p1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 170027
    .line 170028
    .line 170029
    move-result-object v0

    .line 170030
    iget-object v1, p0, Lcom/meituan/android/hades/pike2/h;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170031
    .line 170032
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p1

    .line 170036
    check-cast p1, Lcom/meituan/android/hades/pike2/b;

    .line 170037
    .line 170038
    :try_start_0
    const-string v1, "callback"

    .line 170039
    .line 170040
    if-nez p1, :cond_1

    .line 170041
    .line 170042
    const-string v2, "null"

    .line 170043
    .line 170044
    goto :goto_0

    .line 170045
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 170046
    .line 170047
    .line 170048
    move-result v2

    .line 170049
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v2

    .line 170053
    :goto_0
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170054
    .line 170055
    .line 170056
    const-string v1, "errorCode"

    .line 170057
    .line 170058
    invoke-interface {p2}, Lcom/meituan/android/hades/pike2/interfaces/ITaskResult;->getCode()I

    .line 170059
    .line 170060
    .line 170061
    move-result v2

    .line 170062
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v2

    .line 170066
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170067
    .line 170068
    .line 170069
    const-string v1, "notifyResPrepared"

    .line 170070
    .line 170071
    const-wide/16 v2, 0x0

    .line 170072
    .line 170073
    invoke-static {v1, v2, v3, v0}, Lcom/meituan/android/hades/pike2/d;->b(Ljava/lang/String;JLjava/util/Map;)V

    .line 170074
    .line 170075
    .line 170076
    if-eqz p1, :cond_3

    .line 170077
    .line 170078
    invoke-interface {p2}, Lcom/meituan/android/hades/pike2/interfaces/ITaskResult;->isSuccess()Z

    .line 170079
    .line 170080
    .line 170081
    move-result v1

    .line 170082
    if-eqz v1, :cond_2

    .line 170083
    .line 170084
    invoke-interface {p1, p2}, Lcom/meituan/android/hades/pike2/b;->b(Lcom/meituan/android/hades/pike2/interfaces/ITaskResult;)V

    .line 170085
    .line 170086
    .line 170087
    goto :goto_1

    .line 170088
    :cond_2
    invoke-interface {p1, p2}, Lcom/meituan/android/hades/pike2/b;->a(Lcom/meituan/android/hades/pike2/interfaces/ITaskResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170089
    .line 170090
    .line 170091
    goto :goto_1

    .line 170092
    :catchall_0
    move-exception p1

    .line 170093
    const-string p2, "QTaskBridge"

    .line 170094
    .line 170095
    const-string v1, "notifyResourcePrepared error"

    .line 170096
    .line 170097
    invoke-static {p2, v1, p1}, Lcom/meituan/android/hades/impl/utils/g0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170098
    .line 170099
    .line 170100
    const-wide/16 p1, -0x1

    .line 170101
    .line 170102
    const-string v1, "notifyResourcePreparedError"

    .line 170103
    .line 170104
    invoke-static {v1, p1, p2, v0}, Lcom/meituan/android/hades/pike2/d;->b(Ljava/lang/String;JLjava/util/Map;)V

    .line 170105
    .line 170106
    .line 170107
    :cond_3
    :goto_1
    return-void
.end method

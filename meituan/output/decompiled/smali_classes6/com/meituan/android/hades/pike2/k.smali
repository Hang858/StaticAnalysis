.class public final Lcom/meituan/android/hades/pike2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hades/pike2/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hades/pike2/k$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/hades/pike2/g;

.field public b:Lcom/meituan/android/hades/pike2/interceptor/b;

.field public c:I

.field public d:Lcom/meituan/android/hades/pike2/k$c;

.field public final e:Lcom/meituan/android/hades/pike2/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x600467b20c8e02fdL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/hades/pike2/g;Lcom/meituan/android/hades/pike2/interceptor/b;Lcom/meituan/android/hades/pike2/k$c;Lcom/meituan/android/hades/pike2/m;)V
    .locals 4

    .line 250000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250001
    .line 250002
    .line 250003
    const/4 v0, 0x4

    .line 250004
    new-array v0, v0, [Ljava/lang/Object;

    .line 250005
    .line 250006
    const/4 v1, 0x0

    .line 250007
    aput-object p1, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x1

    .line 250010
    aput-object p2, v0, v1

    .line 250011
    .line 250012
    const/4 v1, 0x2

    .line 250013
    aput-object p3, v0, v1

    .line 250014
    .line 250015
    const/4 v1, 0x3

    .line 250016
    aput-object p4, v0, v1

    .line 250017
    .line 250018
    sget-object v1, Lcom/meituan/android/hades/pike2/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250019
    .line 250020
    const v2, 0xec14f3

    .line 250021
    .line 250022
    .line 250023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250024
    .line 250025
    .line 250026
    move-result v3

    .line 250027
    if-eqz v3, :cond_0

    .line 250028
    .line 250029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250030
    .line 250031
    .line 250032
    return-void

    .line 250033
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/hades/pike2/k;->a:Lcom/meituan/android/hades/pike2/g;

    .line 250034
    .line 250035
    iput-object p2, p0, Lcom/meituan/android/hades/pike2/k;->b:Lcom/meituan/android/hades/pike2/interceptor/b;

    .line 250036
    .line 250037
    iput-object p3, p0, Lcom/meituan/android/hades/pike2/k;->d:Lcom/meituan/android/hades/pike2/k$c;

    .line 250038
    .line 250039
    iput-object p4, p0, Lcom/meituan/android/hades/pike2/k;->e:Lcom/meituan/android/hades/pike2/m;

    .line 250040
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const-string v0, "QTaskPipeLine"

    .line 170001
    .line 170002
    const/4 v1, 0x2

    .line 170003
    new-array v1, v1, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v2, 0x0

    .line 170006
    aput-object p1, v1, v2

    .line 170007
    .line 170008
    const/4 v2, 0x1

    .line 170009
    aput-object p2, v1, v2

    .line 170010
    .line 170011
    sget-object v2, Lcom/meituan/android/hades/pike2/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170012
    .line 170013
    const v3, 0xe4f37f

    .line 170014
    .line 170015
    .line 170016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170017
    .line 170018
    .line 170019
    move-result v4

    .line 170020
    if-eqz v4, :cond_0

    .line 170021
    .line 170022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170023
    .line 170024
    .line 170025
    return-void

    .line 170026
    :cond_0
    const/16 v1, 0x8

    .line 170027
    .line 170028
    iput v1, p0, Lcom/meituan/android/hades/pike2/k;->c:I

    .line 170029
    .line 170030
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170031
    .line 170032
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170033
    .line 170034
    .line 170035
    const-string v2, "cancel "

    .line 170036
    .line 170037
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170038
    .line 170039
    .line 170040
    iget-object v2, p0, Lcom/meituan/android/hades/pike2/k;->a:Lcom/meituan/android/hades/pike2/g;

    .line 170041
    .line 170042
    iget-object v2, v2, Lcom/meituan/android/hades/pike2/g;->b:Lcom/meituan/android/hades/pike2/interfaces/ITaskModel;

    .line 170043
    .line 170044
    invoke-interface {v2}, Lcom/meituan/android/hades/pike2/interfaces/ITaskModel;->getTaskId()Ljava/lang/String;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v2

    .line 170048
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170049
    .line 170050
    .line 170051
    const-string v2, " from:"

    .line 170052
    .line 170053
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170054
    .line 170055
    .line 170056
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170057
    .line 170058
    .line 170059
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v1

    .line 170063
    invoke-static {v0, v1}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170064
    .line 170065
    .line 170066
    goto :goto_0

    .line 170067
    :catchall_0
    move-exception v1

    .line 170068
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170069
    .line 170070
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170071
    .line 170072
    .line 170073
    const-string v3, "cancel: "

    .line 170074
    .line 170075
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170076
    .line 170077
    .line 170078
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170079
    .line 170080
    .line 170081
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170082
    .line 170083
    .line 170084
    move-result-object v1

    .line 170085
    invoke-static {v0, v1}, Lcom/meituan/android/hades/impl/utils/g0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 170086
    .line 170087
    .line 170088
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/hades/pike2/k;->b:Lcom/meituan/android/hades/pike2/interceptor/b;

    .line 170089
    .line 170090
    invoke-virtual {v0}, Lcom/meituan/android/hades/pike2/interceptor/b;->a()V

    .line 170091
    .line 170092
    .line 170093
    iget-object v0, p0, Lcom/meituan/android/hades/pike2/k;->a:Lcom/meituan/android/hades/pike2/g;

    .line 170094
    .line 170095
    new-instance v1, Lcom/meituan/android/hades/pike2/k$b;

    .line 170096
    .line 170097
    invoke-direct {v1, p0, p1, p2}, Lcom/meituan/android/hades/pike2/k$b;-><init>(Lcom/meituan/android/hades/pike2/k;Ljava/lang/String;Ljava/util/Map;)V

    .line 170098
    .line 170099
    .line 170100
    invoke-virtual {v0, v1}, Lcom/meituan/android/hades/pike2/g;->a(Lcom/meituan/android/hades/pike2/b;)V

    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
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
    sget-object v1, Lcom/meituan/android/hades/pike2/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xecaf35

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
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/hades/pike2/k;->b:Lcom/meituan/android/hades/pike2/interceptor/b;

    .line 130022
    .line 130023
    iget v1, p0, Lcom/meituan/android/hades/pike2/k;->c:I

    .line 130024
    .line 130025
    new-instance v2, Lcom/meituan/android/hades/pike2/k$a;

    .line 130026
    .line 130027
    invoke-direct {v2, p0, p1}, Lcom/meituan/android/hades/pike2/k$a;-><init>(Lcom/meituan/android/hades/pike2/k;Ljava/lang/Runnable;)V

    .line 130028
    .line 130029
    .line 130030
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/hades/pike2/interceptor/b;->b(ILcom/meituan/android/hades/pike2/interceptor/InterceptorCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130031
    .line 130032
    .line 130033
    goto :goto_0

    .line 130034
    :catchall_0
    move-exception p1

    .line 130035
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "aopIntercept: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "QTaskPipeLine"

    invoke-static {v0, p1}, Lcom/meituan/android/hades/impl/utils/g0;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 5

    .line 100000
    const-string v0, "QTaskPipeLine"

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v1, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v2, Lcom/meituan/android/hades/pike2/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v3, 0x1ce4ec

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v4

    .line 100014
    if-eqz v4, :cond_0

    .line 100015
    .line 100016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/hades/pike2/k;->a:Lcom/meituan/android/hades/pike2/g;

    .line 100021
    .line 100022
    iget v1, v1, Lcom/meituan/android/hades/pike2/g;->c:I

    .line 100023
    .line 100024
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100025
    .line 100026
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100027
    .line 100028
    .line 100029
    const-string v3, "callFlowCompleted "

    .line 100030
    .line 100031
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100032
    .line 100033
    .line 100034
    iget-object v3, p0, Lcom/meituan/android/hades/pike2/k;->a:Lcom/meituan/android/hades/pike2/g;

    .line 100035
    .line 100036
    iget-object v3, v3, Lcom/meituan/android/hades/pike2/g;->b:Lcom/meituan/android/hades/pike2/interfaces/ITaskModel;

    .line 100037
    .line 100038
    invoke-interface {v3}, Lcom/meituan/android/hades/pike2/interfaces/ITaskModel;->getTaskId()Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v3

    .line 100042
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100043
    .line 100044
    .line 100045
    const-string v3, " errorCode:"

    .line 100046
    .line 100047
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100048
    .line 100049
    .line 100050
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100051
    .line 100052
    .line 100053
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v2

    .line 100057
    invoke-static {v0, v2}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100058
    .line 100059
    .line 100060
    goto :goto_0

    .line 100061
    :catchall_0
    move-exception v2

    .line 100062
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100063
    .line 100064
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100065
    .line 100066
    .line 100067
    const-string v4, "callFlowCompleted: "

    .line 100068
    .line 100069
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100070
    .line 100071
    .line 100072
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100073
    .line 100074
    .line 100075
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v2

    .line 100079
    invoke-static {v0, v2}, Lcom/meituan/android/hades/impl/utils/g0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 100080
    .line 100081
    .line 100082
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/hades/pike2/k;->a:Lcom/meituan/android/hades/pike2/g;

    .line 100083
    .line 100084
    iget-object v2, v0, Lcom/meituan/android/hades/pike2/g;->d:Ljava/util/HashMap;

    .line 100085
    .line 100086
    iget-object v3, p0, Lcom/meituan/android/hades/pike2/k;->b:Lcom/meituan/android/hades/pike2/interceptor/b;

    .line 100087
    .line 100088
    iget-object v3, v3, Lcom/meituan/android/hades/pike2/interceptor/b;->g:Ljava/util/HashMap;

    .line 100089
    .line 100090
    iget-object v4, p0, Lcom/meituan/android/hades/pike2/k;->d:Lcom/meituan/android/hades/pike2/k$c;

    .line 100091
    .line 100092
    iget-object v0, v0, Lcom/meituan/android/hades/pike2/g;->b:Lcom/meituan/android/hades/pike2/interfaces/ITaskModel;

    .line 100093
    .line 100094
    check-cast v4, Lcom/meituan/android/hades/pike2/i;

    .line 100095
    .line 100096
    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/meituan/android/hades/pike2/i;->e(Lcom/meituan/android/hades/pike2/interfaces/ITaskModel;ILjava/util/Map;Ljava/util/Map;)V

    .line 100097
    .line 100098
    .line 100099
    iget-object v0, p0, Lcom/meituan/android/hades/pike2/k;->e:Lcom/meituan/android/hades/pike2/m;

    .line 100100
    iget v2, p0, Lcom/meituan/android/hades/pike2/k;->c:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/hades/pike2/m;->a(ILjava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 6

    .line 130000
    const-string v0, ""

    .line 130001
    .line 130002
    const-string v1, "QTaskPipeLine"

    .line 130003
    .line 130004
    const/4 v2, 0x1

    .line 130005
    new-array v2, v2, [Ljava/lang/Object;

    .line 130006
    .line 130007
    const/4 v3, 0x0

    .line 130008
    aput-object p1, v2, v3

    .line 130009
    .line 130010
    sget-object v3, Lcom/meituan/android/hades/pike2/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130011
    .line 130012
    const v4, 0xeb9c15

    .line 130013
    .line 130014
    .line 130015
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130016
    .line 130017
    .line 130018
    move-result v5

    .line 130019
    if-eqz v5, :cond_0

    .line 130020
    .line 130021
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130022
    .line 130023
    .line 130024
    return-void

    .line 130025
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130026
    .line 130027
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130028
    .line 130029
    .line 130030
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130031
    .line 130032
    .line 130033
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130034
    .line 130035
    .line 130036
    const-string v3, " tId:"

    .line 130037
    .line 130038
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130039
    .line 130040
    .line 130041
    iget-object v3, p0, Lcom/meituan/android/hades/pike2/k;->a:Lcom/meituan/android/hades/pike2/g;

    .line 130042
    .line 130043
    iget-object v3, v3, Lcom/meituan/android/hades/pike2/g;->b:Lcom/meituan/android/hades/pike2/interfaces/ITaskModel;

    .line 130044
    .line 130045
    invoke-interface {v3}, Lcom/meituan/android/hades/pike2/interfaces/ITaskModel;->getTaskId()Ljava/lang/String;

    .line 130046
    .line 130047
    .line 130048
    move-result-object v3

    .line 130049
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130050
    .line 130051
    .line 130052
    const-string v3, " stage:"

    .line 130053
    .line 130054
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130055
    .line 130056
    .line 130057
    iget v3, p0, Lcom/meituan/android/hades/pike2/k;->c:I

    .line 130058
    .line 130059
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130060
    .line 130061
    .line 130062
    const-string v3, " taskKey:"

    .line 130063
    .line 130064
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130065
    .line 130066
    .line 130067
    iget-object v3, p0, Lcom/meituan/android/hades/pike2/k;->a:Lcom/meituan/android/hades/pike2/g;

    .line 130068
    .line 130069
    iget-object v3, v3, Lcom/meituan/android/hades/pike2/g;->b:Lcom/meituan/android/hades/pike2/interfaces/ITaskModel;

    .line 130070
    .line 130071
    invoke-interface {v3}, Lcom/meituan/android/hades/pike2/interfaces/ITaskModel;->getTaskKey()Ljava/lang/String;

    .line 130072
    .line 130073
    .line 130074
    move-result-object v3

    .line 130075
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130076
    .line 130077
    .line 130078
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130079
    .line 130080
    .line 130081
    move-result-object v2

    .line 130082
    invoke-static {v1, v2}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130083
    .line 130084
    .line 130085
    goto :goto_0

    .line 130086
    :catchall_0
    move-exception v2

    .line 130087
    new-instance v3, Ljava/lang/StringBuilder;

    .line 130088
    .line 130089
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 130090
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/meituan/android/hades/impl/utils/g0;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/pike2/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb556

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
    iget v0, p0, Lcom/meituan/android/hades/pike2/k;->c:I

    .line 100019
    .line 100020
    const/16 v1, 0x8

    .line 100021
    .line 100022
    if-ne v0, v1, :cond_1

    .line 100023
    .line 100024
    const-string v0, "init-canceled"

    .line 100025
    .line 100026
    invoke-virtual {p0, v0}, Lcom/meituan/android/hades/pike2/k;->d(Ljava/lang/String;)V

    .line 100027
    .line 100028
    .line 100029
    return-void

    .line 100030
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/hades/pike2/k;->a:Lcom/meituan/android/hades/pike2/g;

    .line 100031
    .line 100032
    instance-of v2, v1, Lcom/meituan/android/hades/pike2/a;

    .line 100033
    .line 100034
    if-eqz v2, :cond_2

    .line 100035
    .line 100036
    check-cast v1, Lcom/meituan/android/hades/pike2/a;

    .line 100037
    .line 100038
    new-instance v2, Lcom/dianping/live/card/c;

    .line 100039
    .line 100040
    const/16 v3, 0x9

    .line 100041
    .line 100042
    invoke-direct {v2, p0, v3}, Lcom/dianping/live/card/c;-><init>(Ljava/lang/Object;I)V

    .line 100043
    .line 100044
    .line 100045
    iput-object v2, v1, Lcom/meituan/android/hades/pike2/a;->l:Lcom/dianping/live/card/c;

    .line 100046
    .line 100047
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/hades/pike2/k;->e:Lcom/meituan/android/hades/pike2/m;

    .line 100048
    .line 100049
    const-string v2, ""

    .line 100050
    .line 100051
    invoke-virtual {v1, v0, v2}, Lcom/meituan/android/hades/pike2/m;->a(ILjava/lang/String;)V

    .line 100052
    .line 100053
    .line 100054
    const/4 v0, 0x1

    .line 100055
    iput v0, p0, Lcom/meituan/android/hades/pike2/k;->c:I

    .line 100056
    .line 100057
    const-string v0, "intercept_init"

    .line 100058
    .line 100059
    invoke-virtual {p0, v0}, Lcom/meituan/android/hades/pike2/k;->d(Ljava/lang/String;)V

    .line 100060
    .line 100061
    .line 100062
    new-instance v0, Lcom/dianping/live/export/m0;

    .line 100063
    .line 100064
    const/16 v1, 0xe

    .line 100065
    .line 100066
    invoke-direct {v0, p0, v1}, Lcom/dianping/live/export/m0;-><init>(Ljava/lang/Object;I)V

    .line 100067
    .line 100068
    .line 100069
    invoke-virtual {p0, v0}, Lcom/meituan/android/hades/pike2/k;->b(Ljava/lang/Runnable;)V

    .line 100070
    return-void
.end method

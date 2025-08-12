.class public final Lcom/meituan/android/hades/jakarta/control/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hades/jakarta/control/c$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static volatile b:Lcom/meituan/android/hades/jakarta/control/c$a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public static final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, 0x7211e5cf655e6dadL    # 2.983552357976212E241

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->r(JZ)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    sput-object v0, Lcom/meituan/android/hades/jakarta/control/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100011
    .line 100012
    new-instance v0, Ljava/util/ArrayList;

    .line 100013
    .line 100014
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100015
    .line 100016
    .line 100017
    sput-object v0, Lcom/meituan/android/hades/jakarta/control/c;->c:Ljava/util/ArrayList;

    .line 100018
    .line 100019
    new-instance v0, Ljava/util/ArrayList;

    .line 100020
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/meituan/android/hades/jakarta/control/c;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sankuai/meituan/retrofit2/Request;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Request;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/hades/jakarta/control/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0x4ffa8a

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Landroid/util/Pair;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/hades/jakarta/classify/a;->g(Lcom/sankuai/meituan/retrofit2/Request;)Ljava/lang/String;

    .line 130026
    .line 130027
    .line 130028
    move-result-object v1

    .line 130029
    invoke-virtual {p0}, Lcom/sankuai/meituan/retrofit2/Request;->url()Ljava/lang/String;

    .line 130030
    .line 130031
    .line 130032
    move-result-object p0

    .line 130033
    invoke-static {p0}, Lcom/meituan/android/hades/impl/utils/r0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 130034
    .line 130035
    .line 130036
    move-result-object p0

    .line 130037
    sget-object v3, Lcom/meituan/android/hades/jakarta/control/c;->c:Ljava/util/ArrayList;

    .line 130038
    .line 130039
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 130040
    .line 130041
    .line 130042
    move-result p0

    .line 130043
    sget-object v3, Lcom/meituan/android/hades/jakarta/control/c;->d:Ljava/util/ArrayList;

    .line 130044
    .line 130045
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 130046
    .line 130047
    .line 130048
    move-result v1

    .line 130049
    sget-object v3, Lcom/meituan/android/hades/jakarta/control/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 130050
    .line 130051
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 130052
    .line 130053
    .line 130054
    move-result v3

    .line 130055
    if-eqz v3, :cond_1

    .line 130056
    .line 130057
    if-nez p0, :cond_1

    .line 130058
    .line 130059
    if-nez v1, :cond_1

    .line 130060
    .line 130061
    goto :goto_0

    .line 130062
    :cond_1
    const/4 v0, 0x0

    .line 130063
    :goto_0
    if-eqz p0, :cond_2

    .line 130064
    .line 130065
    const-string p0, "IS_EXEMPT_URL"

    .line 130066
    .line 130067
    goto :goto_1

    .line 130068
    :cond_2
    if-eqz v1, :cond_3

    .line 130069
    .line 130070
    const-string p0, "IS_EXEMPT_REQUEST_TYPE"

    .line 130071
    .line 130072
    goto :goto_1

    .line 130073
    :cond_3
    const-string p0, ""

    .line 130074
    .line 130075
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130076
    .line 130077
    .line 130078
    move-result-object v0

    .line 130079
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 130080
    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 5

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p0, v0, v1

    .line 250005
    .line 250006
    const/4 v1, 0x1

    .line 250007
    aput-object p1, v0, v1

    .line 250008
    .line 250009
    new-instance v1, Ljava/lang/Byte;

    .line 250010
    .line 250011
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 250012
    .line 250013
    .line 250014
    const/4 v2, 0x2

    .line 250015
    aput-object v1, v0, v2

    .line 250016
    .line 250017
    const/4 v1, 0x3

    .line 250018
    aput-object p3, v0, v1

    .line 250019
    .line 250020
    sget-object v1, Lcom/meituan/android/hades/jakarta/control/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250021
    .line 250022
    const/4 v2, 0x0

    .line 250023
    const v3, 0x52e9b0

    .line 250024
    .line 250025
    .line 250026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250027
    .line 250028
    .line 250029
    move-result v4

    .line 250030
    if-eqz v4, :cond_0

    .line 250031
    .line 250032
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250033
    .line 250034
    .line 250035
    return-void

    .line 250036
    :cond_0
    sget-object v0, Lcom/meituan/android/hades/jakarta/control/c;->b:Lcom/meituan/android/hades/jakarta/control/c$a;

    .line 250037
    .line 250038
    if-eqz v0, :cond_1

    .line 250039
    .line 250040
    check-cast v0, Lcom/dianping/live/report/msi/d;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/dianping/live/report/msi/d;->i(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static declared-synchronized c(Ljava/util/List;Lcom/meituan/android/hades/jakarta/control/c$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/meituan/android/hades/jakarta/control/c$a;",
            ")V"
        }
    .end annotation

    .line 170000
    const-class v0, Lcom/meituan/android/hades/jakarta/control/c;

    .line 170001
    .line 170002
    monitor-enter v0

    .line 170003
    const/4 v1, 0x3

    .line 170004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v2, 0x0

    .line 170007
    aput-object p0, v1, v2

    .line 170008
    .line 170009
    const/4 v2, 0x1

    .line 170010
    const/4 v3, 0x0

    .line 170011
    aput-object v3, v1, v2

    .line 170012
    .line 170013
    const/4 v4, 0x2

    .line 170014
    aput-object p1, v1, v4

    .line 170015
    .line 170016
    sget-object v4, Lcom/meituan/android/hades/jakarta/control/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170017
    .line 170018
    const v5, 0xc80442

    .line 170019
    .line 170020
    .line 170021
    invoke-static {v1, v3, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170022
    .line 170023
    .line 170024
    move-result v6

    .line 170025
    if-eqz v6, :cond_0

    .line 170026
    .line 170027
    invoke-static {v1, v3, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170028
    .line 170029
    .line 170030
    monitor-exit v0

    .line 170031
    return-void

    .line 170032
    :cond_0
    :try_start_1
    const-string v1, "JakartaControlManager"

    .line 170033
    .line 170034
    const-string v3, "requestStartControl."

    .line 170035
    .line 170036
    invoke-static {v1, v3}, Lcom/meituan/android/hades/impl/utils/a0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170037
    .line 170038
    .line 170039
    sget-object v1, Lcom/meituan/android/hades/jakarta/control/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 170040
    .line 170041
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 170042
    .line 170043
    .line 170044
    move-result v3

    .line 170045
    if-eqz v3, :cond_1

    .line 170046
    .line 170047
    const-string p0, "JakartaControlManager"

    .line 170048
    .line 170049
    const-string p1, "requestStartControl: isControlling is already true"

    .line 170050
    .line 170051
    invoke-static {p0, p1}, Lcom/meituan/android/hades/impl/utils/a0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170052
    .line 170053
    .line 170054
    monitor-exit v0

    .line 170055
    return-void

    .line 170056
    :cond_1
    :try_start_2
    sget-object v3, Lcom/meituan/android/hades/jakarta/control/c;->c:Ljava/util/ArrayList;

    .line 170057
    .line 170058
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 170059
    .line 170060
    .line 170061
    if-eqz p0, :cond_2

    .line 170062
    .line 170063
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 170064
    .line 170065
    .line 170066
    :cond_2
    sget-object p0, Lcom/meituan/android/hades/jakarta/control/c;->d:Ljava/util/ArrayList;

    .line 170067
    .line 170068
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 170069
    .line 170070
    .line 170071
    sput-object p1, Lcom/meituan/android/hades/jakarta/control/c;->b:Lcom/meituan/android/hades/jakarta/control/c$a;

    .line 170072
    .line 170073
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170074
    .line 170075
    .line 170076
    monitor-exit v0

    .line 170077
    return-void

    .line 170078
    :catchall_0
    move-exception p0

    .line 170079
    monitor-exit v0

    .line 170080
    throw p0
.end method

.method public static declared-synchronized d()V
    .locals 7

    .line 100000
    const-class v0, Lcom/meituan/android/hades/jakarta/control/c;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    const/4 v1, 0x0

    .line 100004
    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v3, Lcom/meituan/android/hades/jakarta/control/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v4, 0x3d1a67

    .line 100009
    .line 100010
    .line 100011
    const/4 v5, 0x0

    .line 100012
    invoke-static {v2, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v6

    .line 100016
    if-eqz v6, :cond_0

    .line 100017
    .line 100018
    invoke-static {v2, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100019
    .line 100020
    .line 100021
    monitor-exit v0

    .line 100022
    return-void

    .line 100023
    :cond_0
    :try_start_1
    const-string v2, "JakartaControlManager"

    .line 100024
    .line 100025
    const-string v3, "requestStopControl."

    .line 100026
    .line 100027
    invoke-static {v2, v3}, Lcom/meituan/android/hades/impl/utils/a0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100028
    .line 100029
    .line 100030
    sget-object v2, Lcom/meituan/android/hades/jakarta/control/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100031
    .line 100032
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 100033
    .line 100034
    .line 100035
    move-result v3

    .line 100036
    if-nez v3, :cond_1

    .line 100037
    .line 100038
    const-string v1, "JakartaControlManager"

    .line 100039
    .line 100040
    const-string v2, "requestStopControl: isControlling is already false"

    .line 100041
    .line 100042
    invoke-static {v1, v2}, Lcom/meituan/android/hades/impl/utils/a0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100043
    .line 100044
    .line 100045
    monitor-exit v0

    .line 100046
    return-void

    .line 100047
    :cond_1
    :try_start_2
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100048
    .line 100049
    .line 100050
    sput-object v5, Lcom/meituan/android/hades/jakarta/control/c;->b:Lcom/meituan/android/hades/jakarta/control/c$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100051
    .line 100052
    monitor-exit v0

    .line 100053
    return-void

    .line 100054
    :catchall_0
    move-exception v1

    .line 100055
    monitor-exit v0

    .line 100056
    throw v1
.end method

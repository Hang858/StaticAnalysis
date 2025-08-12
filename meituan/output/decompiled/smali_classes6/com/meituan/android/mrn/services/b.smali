.class public final Lcom/meituan/android/mrn/services/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Lcom/facebook/react/bridge/ReactContext;",
            "Lcom/meituan/android/mrn/services/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public static c:Lcom/meituan/android/mrn/services/b$a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x3815ce2af330b042L    # 1.6020035846782326E-38

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    sput-boolean v0, Lcom/meituan/android/mrn/services/b;->a:Z

    .line 100010
    .line 100011
    new-instance v0, Ljava/util/WeakHashMap;

    .line 100012
    .line 100013
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    sput-object v0, Lcom/meituan/android/mrn/services/b;->b:Ljava/util/Map;

    .line 100021
    .line 100022
    new-instance v0, Lcom/meituan/android/mrn/services/b$a;

    .line 100023
    .line 100024
    invoke-direct {v0}, Lcom/meituan/android/mrn/services/b$a;-><init>()V

    .line 100025
    sput-object v0, Lcom/meituan/android/mrn/services/b;->c:Lcom/meituan/android/mrn/services/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 6

    .line 250000
    const-class v0, Lcom/meituan/android/mrn/services/b;

    .line 250001
    .line 250002
    monitor-enter v0

    .line 250003
    const/4 v1, 0x4

    .line 250004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 250005
    .line 250006
    const/4 v2, 0x0

    .line 250007
    aput-object p0, v1, v2

    .line 250008
    .line 250009
    const/4 v2, 0x1

    .line 250010
    new-instance v3, Ljava/lang/Integer;

    .line 250011
    .line 250012
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 250013
    .line 250014
    .line 250015
    aput-object v3, v1, v2

    .line 250016
    .line 250017
    const/4 v2, 0x2

    .line 250018
    new-instance v3, Ljava/lang/Integer;

    .line 250019
    .line 250020
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 250021
    .line 250022
    .line 250023
    aput-object v3, v1, v2

    .line 250024
    .line 250025
    const/4 v2, 0x3

    .line 250026
    aput-object p3, v1, v2

    .line 250027
    .line 250028
    sget-object v2, Lcom/meituan/android/mrn/services/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250029
    .line 250030
    const v3, 0xd44224

    .line 250031
    .line 250032
    .line 250033
    const/4 v4, 0x0

    .line 250034
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250035
    .line 250036
    .line 250037
    move-result v5

    .line 250038
    if-eqz v5, :cond_0

    .line 250039
    .line 250040
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250041
    .line 250042
    .line 250043
    monitor-exit v0

    .line 250044
    return-void

    .line 250045
    :cond_0
    :try_start_1
    sget-object v1, Lcom/meituan/android/mrn/services/b;->b:Ljava/util/Map;

    .line 250046
    .line 250047
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250048
    .line 250049
    .line 250050
    move-result-object p0

    .line 250051
    check-cast p0, Ljava/util/Map;

    .line 250052
    .line 250053
    if-eqz p0, :cond_2

    .line 250054
    .line 250055
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 250056
    .line 250057
    .line 250058
    move-result-object p0

    .line 250059
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 250060
    .line 250061
    .line 250062
    move-result-object p0

    .line 250063
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 250064
    .line 250065
    .line 250066
    move-result v1

    .line 250067
    if-eqz v1, :cond_2

    .line 250068
    .line 250069
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250070
    .line 250071
    .line 250072
    move-result-object v1

    .line 250073
    check-cast v1, Lcom/meituan/android/mrn/services/a;

    .line 250074
    .line 250075
    if-eqz v1, :cond_1

    .line 250076
    .line 250077
    invoke-virtual {v1, p1, p2, p3}, Lcom/meituan/android/mrn/services/a;->b(IILandroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 250078
    .line 250079
    .line 250080
    goto :goto_0

    .line 250081
    :cond_2
    monitor-exit v0

    .line 250082
    return-void

    .line 250083
    :catchall_0
    move-exception p0

    .line 250084
    monitor-exit v0

    .line 250085
    throw p0
.end method

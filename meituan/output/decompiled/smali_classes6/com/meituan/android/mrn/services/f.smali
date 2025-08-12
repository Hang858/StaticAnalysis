.class public final Lcom/meituan/android/mrn/services/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mrn/services/f$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Landroid/support/v4/util/Pair<",
            "Lcom/dianping/titans/js/BridgeManager;",
            "Lcom/dianping/titans/js/CommonJsHost;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public static c:Lcom/meituan/android/mrn/services/c;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-class v0, Lcom/meituan/android/mrn/services/f;

    .line 100001
    .line 100002
    const-wide v1, -0x1f2ef51926ffa6fdL    # -2.3398779465393863E158

    .line 100003
    .line 100004
    .line 100005
    .line 100006
    .line 100007
    invoke-static {v1, v2}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100008
    .line 100009
    .line 100010
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v1

    .line 100014
    sput-object v1, Lcom/meituan/android/mrn/services/f;->a:Ljava/lang/String;

    .line 100015
    .line 100016
    const/4 v1, 0x0

    .line 100017
    sput-boolean v1, Lcom/meituan/android/mrn/services/f;->d:Z

    .line 100018
    .line 100019
    monitor-enter v0

    .line 100020
    :try_start_0
    new-instance v1, Ljava/util/WeakHashMap;

    .line 100021
    .line 100022
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 100023
    .line 100024
    .line 100025
    sput-object v1, Lcom/meituan/android/mrn/services/f;->b:Ljava/util/WeakHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100026
    .line 100027
    monitor-exit v0

    .line 100028
    new-instance v0, Lcom/meituan/android/mrn/services/c;

    .line 100029
    .line 100030
    invoke-direct {v0}, Lcom/meituan/android/mrn/services/c;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    sput-object v0, Lcom/meituan/android/mrn/services/f;->c:Lcom/meituan/android/mrn/services/c;

    .line 100034
    .line 100035
    return-void

    .line 100036
    :catchall_0
    move-exception v1

    .line 100037
    monitor-exit v0

    .line 100038
    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 6

    .line 250000
    const-class v0, Lcom/meituan/android/mrn/services/f;

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
    sget-object v2, Lcom/meituan/android/mrn/services/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250029
    .line 250030
    const v3, 0xe64ff1

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 250041
    .line 250042
    .line 250043
    monitor-exit v0

    .line 250044
    return-void

    .line 250045
    :cond_0
    :try_start_1
    sget-object v1, Lcom/meituan/android/mrn/services/f;->b:Ljava/util/WeakHashMap;

    .line 250046
    .line 250047
    if-eqz v1, :cond_3

    .line 250048
    .line 250049
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 250050
    :try_start_2
    sget-object v2, Lcom/meituan/android/mrn/services/f;->b:Ljava/util/WeakHashMap;

    .line 250051
    .line 250052
    invoke-virtual {v2, p0}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 250053
    .line 250054
    .line 250055
    move-result v2

    .line 250056
    if-eqz v2, :cond_2

    .line 250057
    .line 250058
    sget-object v2, Lcom/meituan/android/mrn/services/f;->b:Ljava/util/WeakHashMap;

    .line 250059
    .line 250060
    invoke-virtual {v2, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250061
    .line 250062
    .line 250063
    move-result-object p0

    .line 250064
    check-cast p0, Ljava/util/List;

    .line 250065
    .line 250066
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 250067
    .line 250068
    .line 250069
    move-result-object p0

    .line 250070
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 250071
    .line 250072
    .line 250073
    move-result v2

    .line 250074
    if-eqz v2, :cond_2

    .line 250075
    .line 250076
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250077
    .line 250078
    .line 250079
    move-result-object v2

    .line 250080
    check-cast v2, Landroid/support/v4/util/Pair;

    .line 250081
    .line 250082
    iget-object v2, v2, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    .line 250083
    .line 250084
    check-cast v2, Lcom/dianping/titans/js/BridgeManager;

    .line 250085
    .line 250086
    if-nez v2, :cond_1

    .line 250087
    .line 250088
    goto :goto_0

    .line 250089
    :cond_1
    invoke-virtual {v2, p1, p2, p3}, Lcom/dianping/titans/js/BridgeManager;->onActivityResult(IILandroid/content/Intent;)V

    .line 250090
    .line 250091
    .line 250092
    goto :goto_0

    .line 250093
    :cond_2
    monitor-exit v1

    .line 250094
    goto :goto_1

    .line 250095
    :catchall_0
    move-exception p0

    .line 250096
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 250097
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 250098
    :cond_3
    :goto_1
    monitor-exit v0

    .line 250099
    return-void

    .line 250100
    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.class public final Lcom/meituan/android/imsdk/popup/f;
.super Lcom/sankuai/meituan/Lifecycle/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/imsdk/popup/f$b;,
        Lcom/meituan/android/imsdk/popup/f$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile f:Lcom/meituan/android/imsdk/popup/f;


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/meituan/android/imsdk/popup/c;

.field public final d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/meituan/android/imsdk/popup/c;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/meituan/android/imsdk/popup/f$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1f8798ad80ca215aL    # 8.593260360756038E-157

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/meituan/Lifecycle/a;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/imsdk/popup/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x49f84c

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
    new-instance v0, Ljava/util/LinkedList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/imsdk/popup/f;->d:Ljava/util/LinkedList;

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/android/imsdk/popup/f;->a:Landroid/os/Handler;

    .line 100029
    .line 100030
    if-nez v0, :cond_1

    .line 100031
    .line 100032
    new-instance v0, Landroid/os/Handler;

    .line 100033
    .line 100034
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100035
    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meituan/android/imsdk/popup/f;->a:Landroid/os/Handler;

    :cond_1
    return-void
.end method

.method public static declared-synchronized b()Lcom/meituan/android/imsdk/popup/f;
    .locals 6

    .line 100000
    const-class v0, Lcom/meituan/android/imsdk/popup/f;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    const/4 v1, 0x0

    .line 100004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/imsdk/popup/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x24a378

    .line 100009
    .line 100010
    .line 100011
    const/4 v4, 0x0

    .line 100012
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v5

    .line 100016
    if-eqz v5, :cond_0

    .line 100017
    .line 100018
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    check-cast v1, Lcom/meituan/android/imsdk/popup/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100023
    .line 100024
    monitor-exit v0

    .line 100025
    return-object v1

    .line 100026
    :cond_0
    :try_start_1
    sget-object v1, Lcom/meituan/android/imsdk/popup/f;->f:Lcom/meituan/android/imsdk/popup/f;

    .line 100027
    .line 100028
    if-nez v1, :cond_2

    .line 100029
    .line 100030
    const-class v1, Lcom/meituan/android/imsdk/popup/f;

    .line 100031
    .line 100032
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100033
    :try_start_2
    sget-object v2, Lcom/meituan/android/imsdk/popup/f;->f:Lcom/meituan/android/imsdk/popup/f;

    .line 100034
    .line 100035
    if-nez v2, :cond_1

    .line 100036
    .line 100037
    new-instance v2, Lcom/meituan/android/imsdk/popup/f;

    .line 100038
    .line 100039
    invoke-direct {v2}, Lcom/meituan/android/imsdk/popup/f;-><init>()V

    .line 100040
    .line 100041
    .line 100042
    sput-object v2, Lcom/meituan/android/imsdk/popup/f;->f:Lcom/meituan/android/imsdk/popup/f;

    .line 100043
    .line 100044
    :cond_1
    monitor-exit v1

    .line 100045
    goto :goto_0

    .line 100046
    :catchall_0
    move-exception v2

    .line 100047
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100048
    :try_start_3
    throw v2

    .line 100049
    :cond_2
    :goto_0
    sget-object v1, Lcom/meituan/android/imsdk/popup/f;->f:Lcom/meituan/android/imsdk/popup/f;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100050
    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static c(Lcom/meituan/android/imsdk/popup/c;)Ljava/lang/String;
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/imsdk/popup/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x7eae3b

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/String;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    if-eqz p0, :cond_1

    .line 130026
    .line 130027
    const-string v0, "InnerPush"

    .line 130028
    .line 130029
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130030
    .line 130031
    .line 130032
    move-result-object v0

    .line 130033
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 130034
    .line 130035
    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, ""

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/meituan/android/imsdk/popup/c;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/imsdk/popup/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xfc1ec8

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    if-eqz p1, :cond_1

    .line 130022
    .line 130023
    const-string v0, "\u5f39\u7a97\u88ab\u70b9\u51fb\uff0c\u6216\u4e0a\u6ed1\u5173\u95ed\uff0c\u5f39\u7a97\u6d88\u5931"

    .line 130024
    .line 130025
    invoke-static {v0}, Lcom/meituan/android/imsdk/util/g;->a(Ljava/lang/String;)V

    .line 130026
    .line 130027
    .line 130028
    invoke-static {p1}, Lcom/meituan/android/imsdk/popup/f;->c(Lcom/meituan/android/imsdk/popup/c;)Ljava/lang/String;

    .line 130029
    .line 130030
    .line 130031
    move-result-object p1

    .line 130032
    invoke-virtual {p0, p1, v1}, Lcom/meituan/android/imsdk/popup/f;->e(Ljava/lang/String;Z)V

    .line 130033
    .line 130034
    .line 130035
    :cond_1
    return-void
.end method

.method public final d(Lcom/meituan/android/imsdk/popup/c;)V
    .locals 6

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
    sget-object v1, Lcom/meituan/android/imsdk/popup/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x16d0b9

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
    invoke-static {}, Lcom/meituan/android/imsdk/lifecycle/a;->b()Lcom/meituan/android/imsdk/lifecycle/a;

    .line 130022
    .line 130023
    .line 130024
    move-result-object v0

    .line 130025
    invoke-virtual {v0}, Lcom/meituan/android/imsdk/lifecycle/a;->a()Landroid/app/Activity;

    .line 130026
    .line 130027
    .line 130028
    move-result-object v0

    .line 130029
    if-eqz v0, :cond_3

    .line 130030
    .line 130031
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 130032
    .line 130033
    .line 130034
    move-result v1

    .line 130035
    if-eqz v1, :cond_1

    .line 130036
    .line 130037
    goto :goto_1

    .line 130038
    :cond_1
    if-nez p1, :cond_2

    .line 130039
    .line 130040
    const-string p1, "popupParams\uff1anull"

    .line 130041
    .line 130042
    invoke-static {p1}, Lcom/meituan/android/imsdk/util/g;->a(Ljava/lang/String;)V

    .line 130043
    .line 130044
    .line 130045
    return-void

    .line 130046
    :cond_2
    new-instance v1, Lcom/meituan/android/imsdk/popup/f$b;

    .line 130047
    .line 130048
    invoke-direct {v1}, Lcom/meituan/android/imsdk/popup/f$b;-><init>()V

    .line 130049
    .line 130050
    .line 130051
    iput-object p1, v1, Lcom/meituan/android/imsdk/popup/f$b;->a:Lcom/meituan/android/imsdk/popup/c;

    .line 130052
    .line 130053
    :try_start_0
    invoke-static {p1}, Lcom/meituan/android/imsdk/popup/f;->c(Lcom/meituan/android/imsdk/popup/c;)Ljava/lang/String;

    .line 130054
    .line 130055
    .line 130056
    move-result-object v2

    .line 130057
    iput-object p1, p0, Lcom/meituan/android/imsdk/popup/f;->c:Lcom/meituan/android/imsdk/popup/c;

    .line 130058
    .line 130059
    iput-object v1, p0, Lcom/meituan/android/imsdk/popup/f;->e:Lcom/meituan/android/imsdk/popup/f$b;

    .line 130060
    .line 130061
    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 130062
    .line 130063
    .line 130064
    move-result-object v3

    .line 130065
    invoke-virtual {v1, v3, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 130066
    .line 130067
    .line 130068
    const-string v1, "\u5c55\u793a\u5f39\u7a97"

    .line 130069
    .line 130070
    invoke-static {v1}, Lcom/meituan/android/imsdk/util/g;->a(Ljava/lang/String;)V

    .line 130071
    .line 130072
    .line 130073
    iget-object v1, p0, Lcom/meituan/android/imsdk/popup/f;->a:Landroid/os/Handler;

    .line 130074
    .line 130075
    new-instance v3, Lcom/meituan/android/imsdk/popup/f$a;

    .line 130076
    .line 130077
    invoke-direct {v3, v2}, Lcom/meituan/android/imsdk/popup/f$a;-><init>(Ljava/lang/String;)V

    .line 130078
    .line 130079
    .line 130080
    invoke-interface {p1}, Lcom/meituan/android/imsdk/popup/c;->a()Ljava/lang/String;

    .line 130081
    .line 130082
    .line 130083
    move-result-object p1

    .line 130084
    invoke-static {p1}, Lcom/meituan/android/imsdk/popup/e;->b(Ljava/lang/String;)I

    .line 130085
    .line 130086
    .line 130087
    move-result p1

    .line 130088
    int-to-long v4, p1

    .line 130089
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 130090
    .line 130091
    .line 130092
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 130093
    .line 130094
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 130095
    .line 130096
    .line 130097
    iput-object p1, p0, Lcom/meituan/android/imsdk/popup/f;->b:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130098
    .line 130099
    goto :goto_0

    .line 130100
    :catch_0
    move-exception p1

    .line 130101
    invoke-static {p1}, Lcom/meituan/android/imsdk/chat/utils/b;->b(Ljava/lang/Throwable;)V

    .line 130102
    .line 130103
    .line 130104
    :goto_0
    return-void

    .line 130105
    :cond_3
    :goto_1
    const-string p1, "manager\u5185\u90e8\u5224\u65adactivity\u4e0d\u5728\u524d\u53f0\uff0creturn"

    .line 130106
    .line 130107
    invoke-static {p1}, Lcom/meituan/android/imsdk/util/g;->a(Ljava/lang/String;)V

    .line 130108
    .line 130109
    .line 130110
    return-void
.end method

.method public final e(Ljava/lang/String;Z)V
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
    sget-object v1, Lcom/meituan/android/imsdk/popup/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xc13950

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
    const-string v0, "\u771f\u6b63\u6267\u884c\u9690\u85cf\u5f53\u524d\u6b63\u5728\u5c55\u793a\u5f39\u7a97"

    .line 170030
    .line 170031
    invoke-static {v0}, Lcom/meituan/android/imsdk/util/g;->a(Ljava/lang/String;)V

    .line 170032
    .line 170033
    .line 170034
    iget-object v0, p0, Lcom/meituan/android/imsdk/popup/f;->b:Ljava/lang/ref/WeakReference;

    .line 170035
    .line 170036
    const/4 v1, 0x0

    .line 170037
    if-nez v0, :cond_1

    .line 170038
    .line 170039
    move-object v0, v1

    .line 170040
    goto :goto_0

    .line 170041
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v0

    .line 170045
    check-cast v0, Landroid/app/Activity;

    .line 170046
    .line 170047
    :goto_0
    if-nez v0, :cond_2

    .line 170048
    .line 170049
    move-object v0, v1

    .line 170050
    goto :goto_1

    .line 170051
    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v0

    .line 170055
    invoke-virtual {v0, p1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v0

    .line 170059
    :goto_1
    instance-of v2, v0, Lcom/meituan/android/imsdk/popup/f$b;

    .line 170060
    .line 170061
    if-eqz v2, :cond_6

    .line 170062
    .line 170063
    check-cast v0, Lcom/meituan/android/imsdk/popup/f$b;

    .line 170064
    .line 170065
    invoke-virtual {v0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v2

    .line 170069
    if-nez v2, :cond_3

    .line 170070
    .line 170071
    goto :goto_3

    .line 170072
    :cond_3
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 170073
    .line 170074
    .line 170075
    move-result-object v2

    .line 170076
    if-eqz v2, :cond_5

    .line 170077
    .line 170078
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 170079
    .line 170080
    .line 170081
    move-result-object v3

    .line 170082
    if-eqz p2, :cond_4

    .line 170083
    .line 170084
    const p2, 0x7f110171

    .line 170085
    .line 170086
    .line 170087
    goto :goto_2

    .line 170088
    :cond_4
    const p2, 0x7f110172

    .line 170089
    .line 170090
    .line 170091
    :goto_2
    iput p2, v3, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 170092
    .line 170093
    invoke-virtual {v2, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 170094
    .line 170095
    .line 170096
    :cond_5
    :goto_3
    invoke-virtual {v0}, Lcom/meituan/android/imsdk/popup/f$b;->dismissAllowingStateLoss()V

    .line 170097
    .line 170098
    .line 170099
    :cond_6
    iget-object p2, p0, Lcom/meituan/android/imsdk/popup/f;->c:Lcom/meituan/android/imsdk/popup/c;

    .line 170100
    .line 170101
    if-eqz p2, :cond_7

    .line 170102
    .line 170103
    invoke-static {p2}, Lcom/meituan/android/imsdk/popup/f;->c(Lcom/meituan/android/imsdk/popup/c;)Ljava/lang/String;

    .line 170104
    .line 170105
    .line 170106
    move-result-object p2

    .line 170107
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170108
    .line 170109
    .line 170110
    move-result p1

    .line 170111
    if-eqz p1, :cond_7

    .line 170112
    .line 170113
    iput-object v1, p0, Lcom/meituan/android/imsdk/popup/f;->c:Lcom/meituan/android/imsdk/popup/c;

    .line 170114
    .line 170115
    iput-object v1, p0, Lcom/meituan/android/imsdk/popup/f;->e:Lcom/meituan/android/imsdk/popup/f$b;

    .line 170116
    .line 170117
    iget-object p1, p0, Lcom/meituan/android/imsdk/popup/f;->d:Ljava/util/LinkedList;

    .line 170118
    .line 170119
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 170120
    .line 170121
    .line 170122
    move-result p1

    .line 170123
    if-nez p1, :cond_7

    .line 170124
    .line 170125
    const-string p1, "\u5c55\u793apending\u5f39\u7a97"

    .line 170126
    .line 170127
    invoke-static {p1}, Lcom/meituan/android/imsdk/util/g;->a(Ljava/lang/String;)V

    .line 170128
    .line 170129
    .line 170130
    iget-object p1, p0, Lcom/meituan/android/imsdk/popup/f;->d:Ljava/util/LinkedList;

    .line 170131
    .line 170132
    invoke-virtual {p1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 170133
    .line 170134
    .line 170135
    move-result-object p1

    .line 170136
    check-cast p1, Lcom/meituan/android/imsdk/popup/c;

    .line 170137
    .line 170138
    invoke-virtual {p0, p1}, Lcom/meituan/android/imsdk/popup/f;->d(Lcom/meituan/android/imsdk/popup/c;)V

    .line 170139
    .line 170140
    .line 170141
    :cond_7
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 4

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
    sget-object p1, Lcom/meituan/android/imsdk/popup/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xb6e515

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/imsdk/popup/f;->c:Lcom/meituan/android/imsdk/popup/c;

    .line 130022
    .line 130023
    if-eqz p1, :cond_4

    .line 130024
    .line 130025
    invoke-static {}, Lcom/meituan/android/imsdk/lifecycle/a;->b()Lcom/meituan/android/imsdk/lifecycle/a;

    .line 130026
    .line 130027
    .line 130028
    move-result-object p1

    .line 130029
    invoke-virtual {p1}, Lcom/meituan/android/imsdk/lifecycle/a;->a()Landroid/app/Activity;

    .line 130030
    .line 130031
    .line 130032
    move-result-object p1

    .line 130033
    if-eqz p1, :cond_4

    .line 130034
    .line 130035
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 130036
    .line 130037
    .line 130038
    move-result v1

    .line 130039
    if-eqz v1, :cond_1

    .line 130040
    .line 130041
    goto :goto_0

    .line 130042
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/imsdk/popup/f;->c:Lcom/meituan/android/imsdk/popup/c;

    .line 130043
    .line 130044
    invoke-static {v1}, Lcom/meituan/android/imsdk/popup/f;->c(Lcom/meituan/android/imsdk/popup/c;)Ljava/lang/String;

    .line 130045
    .line 130046
    .line 130047
    move-result-object v1

    .line 130048
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 130049
    .line 130050
    .line 130051
    move-result-object v2

    .line 130052
    invoke-virtual {v2, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 130053
    .line 130054
    .line 130055
    move-result-object v2

    .line 130056
    instance-of v3, v2, Lcom/meituan/android/imsdk/popup/f$b;

    .line 130057
    .line 130058
    if-eqz v3, :cond_2

    .line 130059
    .line 130060
    check-cast v2, Lcom/meituan/android/imsdk/popup/f$b;

    .line 130061
    .line 130062
    invoke-virtual {v2}, Lcom/meituan/android/imsdk/popup/f$b;->dismissAllowingStateLoss()V

    .line 130063
    .line 130064
    .line 130065
    :cond_2
    iget-object v2, p0, Lcom/meituan/android/imsdk/popup/f;->e:Lcom/meituan/android/imsdk/popup/f$b;

    .line 130066
    .line 130067
    if-eqz v2, :cond_3

    .line 130068
    .line 130069
    invoke-virtual {v2}, Lcom/meituan/android/imsdk/popup/f$b;->dismissAllowingStateLoss()V

    .line 130070
    .line 130071
    .line 130072
    :cond_3
    new-instance v2, Lcom/meituan/android/imsdk/popup/f$b;

    .line 130073
    .line 130074
    invoke-direct {v2}, Lcom/meituan/android/imsdk/popup/f$b;-><init>()V

    .line 130075
    .line 130076
    .line 130077
    iget-object v3, p0, Lcom/meituan/android/imsdk/popup/f;->c:Lcom/meituan/android/imsdk/popup/c;

    .line 130078
    .line 130079
    iput-object v3, v2, Lcom/meituan/android/imsdk/popup/f$b;->a:Lcom/meituan/android/imsdk/popup/c;

    .line 130080
    .line 130081
    iput-boolean v0, v2, Lcom/meituan/android/imsdk/popup/f$b;->b:Z

    .line 130082
    .line 130083
    iput-object v2, p0, Lcom/meituan/android/imsdk/popup/f;->e:Lcom/meituan/android/imsdk/popup/f$b;

    .line 130084
    .line 130085
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 130086
    .line 130087
    .line 130088
    move-result-object v0

    .line 130089
    invoke-virtual {v2, v0, v1}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 130090
    .line 130091
    .line 130092
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 130093
    .line 130094
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 130095
    .line 130096
    .line 130097
    iput-object v0, p0, Lcom/meituan/android/imsdk/popup/f;->b:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130098
    .line 130099
    goto :goto_0

    .line 130100
    :catch_0
    move-exception p1

    .line 130101
    invoke-static {p1}, Lcom/meituan/android/imsdk/chat/utils/b;->b(Ljava/lang/Throwable;)V

    .line 130102
    .line 130103
    .line 130104
    :cond_4
    :goto_0
    return-void
.end method

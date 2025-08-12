.class public final Lcom/meituan/android/floatlayer/top/e;
.super Lcom/sankuai/meituan/Lifecycle/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/floatlayer/top/e$b;,
        Lcom/meituan/android/floatlayer/top/e$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile f:Lcom/meituan/android/floatlayer/top/e;


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

.field public c:Lcom/meituan/android/floatlayer/top/d;

.field public d:Lcom/meituan/android/floatlayer/top/e$b;

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6f0d2122ecf7ed2aL    # -4.978609752098162E-227

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
    sget-object v1, Lcom/meituan/android/floatlayer/top/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x89b2e7

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
    iget-object v0, p0, Lcom/meituan/android/floatlayer/top/e;->a:Landroid/os/Handler;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meituan/android/floatlayer/top/e;->a:Landroid/os/Handler;

    :cond_1
    return-void
.end method

.method public static declared-synchronized c()Lcom/meituan/android/floatlayer/top/e;
    .locals 6

    .line 100000
    const-class v0, Lcom/meituan/android/floatlayer/top/e;

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
    sget-object v2, Lcom/meituan/android/floatlayer/top/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x44573a

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
    check-cast v1, Lcom/meituan/android/floatlayer/top/e;
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
    sget-object v1, Lcom/meituan/android/floatlayer/top/e;->f:Lcom/meituan/android/floatlayer/top/e;

    .line 100027
    .line 100028
    if-nez v1, :cond_2

    .line 100029
    .line 100030
    const-class v1, Lcom/meituan/android/floatlayer/top/e;

    .line 100031
    .line 100032
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100033
    :try_start_2
    sget-object v2, Lcom/meituan/android/floatlayer/top/e;->f:Lcom/meituan/android/floatlayer/top/e;

    .line 100034
    .line 100035
    if-nez v2, :cond_1

    .line 100036
    .line 100037
    new-instance v2, Lcom/meituan/android/floatlayer/top/e;

    .line 100038
    .line 100039
    invoke-direct {v2}, Lcom/meituan/android/floatlayer/top/e;-><init>()V

    .line 100040
    .line 100041
    .line 100042
    sput-object v2, Lcom/meituan/android/floatlayer/top/e;->f:Lcom/meituan/android/floatlayer/top/e;

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
    sget-object v1, Lcom/meituan/android/floatlayer/top/e;->f:Lcom/meituan/android/floatlayer/top/e;
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

.method public static d(Lcom/meituan/android/floatlayer/top/d;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/android/floatlayer/top/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x33db5

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
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-eqz p0, :cond_1

    .line 120026
    .line 120027
    const-string v0, "InnerPush"

    .line 120028
    .line 120029
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 120034
    .line 120035
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
.method public final a(Lcom/meituan/android/floatlayer/top/d;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/floatlayer/top/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x273151

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    invoke-static {p1}, Lcom/meituan/android/floatlayer/top/e;->d(Lcom/meituan/android/floatlayer/top/d;)Ljava/lang/String;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    invoke-virtual {p0, p1, v1}, Lcom/meituan/android/floatlayer/top/e;->f(Ljava/lang/String;Z)V

    .line 120028
    .line 120029
    .line 120030
    :cond_1
    return-void
.end method

.method public final b(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/floatlayer/top/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x3901a2

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-static {}, Lcom/meituan/android/floatlayer/util/i;->a()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    iput-boolean v2, p0, Lcom/meituan/android/floatlayer/top/e;->e:Z

    .line 120033
    .line 120034
    return-void

    .line 120035
    :cond_1
    iput-boolean p1, p0, Lcom/meituan/android/floatlayer/top/e;->e:Z

    return-void
.end method

.method public final e(Lcom/meituan/android/floatlayer/top/d;I)V
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    new-instance v1, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    aput-object v1, v0, v2

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/floatlayer/top/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v3, 0x563a69

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v4

    .line 430023
    if-eqz v4, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    invoke-static {}, Lcom/meituan/android/floatlayer/top/a;->b()Lcom/meituan/android/floatlayer/top/a;

    .line 430030
    .line 430031
    .line 430032
    move-result-object v0

    .line 430033
    invoke-virtual {v0}, Lcom/meituan/android/floatlayer/top/a;->a()Landroid/app/Activity;

    .line 430034
    .line 430035
    .line 430036
    move-result-object v0

    .line 430037
    if-eqz v0, :cond_2

    .line 430038
    .line 430039
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 430040
    .line 430041
    .line 430042
    move-result v1

    .line 430043
    if-eqz v1, :cond_1

    .line 430044
    .line 430045
    goto :goto_0

    .line 430046
    :cond_1
    new-instance v1, Lcom/meituan/android/floatlayer/top/e$b;

    .line 430047
    .line 430048
    invoke-direct {v1}, Lcom/meituan/android/floatlayer/top/e$b;-><init>()V

    .line 430049
    .line 430050
    .line 430051
    iput-object p1, v1, Lcom/meituan/android/floatlayer/top/e$b;->a:Lcom/meituan/android/floatlayer/top/d;

    .line 430052
    .line 430053
    iput p2, v1, Lcom/meituan/android/floatlayer/top/e$b;->c:I

    .line 430054
    .line 430055
    :try_start_0
    invoke-static {p1}, Lcom/meituan/android/floatlayer/top/e;->d(Lcom/meituan/android/floatlayer/top/d;)Ljava/lang/String;

    .line 430056
    .line 430057
    .line 430058
    move-result-object p2

    .line 430059
    iput-object p1, p0, Lcom/meituan/android/floatlayer/top/e;->c:Lcom/meituan/android/floatlayer/top/d;

    .line 430060
    .line 430061
    iput-object v1, p0, Lcom/meituan/android/floatlayer/top/e;->d:Lcom/meituan/android/floatlayer/top/e$b;

    .line 430062
    .line 430063
    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 430064
    .line 430065
    .line 430066
    move-result-object v3

    .line 430067
    invoke-virtual {v1, v3, p2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 430068
    .line 430069
    .line 430070
    const-string v1, "\u5c55\u793a\u5f39\u7a97"

    .line 430071
    .line 430072
    invoke-static {v1}, Lcom/meituan/android/floatlayer/util/r;->b(Ljava/lang/String;)V

    .line 430073
    .line 430074
    .line 430075
    iget-object v1, p0, Lcom/meituan/android/floatlayer/top/e;->a:Landroid/os/Handler;

    .line 430076
    .line 430077
    new-instance v3, Lcom/meituan/android/floatlayer/top/e$a;

    .line 430078
    .line 430079
    invoke-direct {v3, p2, v2}, Lcom/meituan/android/floatlayer/top/e$a;-><init>(Ljava/lang/String;Z)V

    .line 430080
    .line 430081
    .line 430082
    check-cast p1, Lcom/meituan/android/floatlayer/core/d0;

    .line 430083
    .line 430084
    invoke-virtual {p1}, Lcom/meituan/android/floatlayer/core/d0;->c()I

    .line 430085
    .line 430086
    .line 430087
    move-result p1

    .line 430088
    int-to-long p1, p1

    .line 430089
    invoke-virtual {v1, v3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 430090
    .line 430091
    .line 430092
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 430093
    .line 430094
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 430095
    .line 430096
    .line 430097
    iput-object p1, p0, Lcom/meituan/android/floatlayer/top/e;->b:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430098
    .line 430099
    :catch_0
    return-void

    .line 430100
    :cond_2
    :goto_0
    const-string p1, "manager\u5185\u90e8\u5224\u65adactivity\u4e0d\u5728\u524d\u53f0\uff0creturn"

    .line 430101
    .line 430102
    invoke-static {p1}, Lcom/meituan/android/floatlayer/util/r;->b(Ljava/lang/String;)V

    .line 430103
    .line 430104
    .line 430105
    return-void
.end method

.method public final f(Ljava/lang/String;Z)V
    .locals 4

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    new-instance v1, Ljava/lang/Byte;

    .line 430007
    .line 430008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    aput-object v1, v0, v2

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/floatlayer/top/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v2, 0x8fcb45

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v3

    .line 430023
    if-eqz v3, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    const-string v0, "\u771f\u6b63\u6267\u884c\u9690\u85cf\u5f53\u524d\u6b63\u5728\u5c55\u793a\u5f39\u7a97"

    .line 430030
    .line 430031
    invoke-static {v0}, Lcom/meituan/android/floatlayer/util/r;->b(Ljava/lang/String;)V

    .line 430032
    .line 430033
    .line 430034
    iget-object v0, p0, Lcom/meituan/android/floatlayer/top/e;->b:Ljava/lang/ref/WeakReference;

    .line 430035
    .line 430036
    const/4 v1, 0x0

    .line 430037
    if-nez v0, :cond_1

    .line 430038
    .line 430039
    move-object v0, v1

    .line 430040
    goto :goto_0

    .line 430041
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 430042
    .line 430043
    .line 430044
    move-result-object v0

    .line 430045
    check-cast v0, Landroid/app/Activity;

    .line 430046
    .line 430047
    :goto_0
    if-nez v0, :cond_2

    .line 430048
    .line 430049
    move-object v0, v1

    .line 430050
    goto :goto_1

    .line 430051
    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 430052
    .line 430053
    .line 430054
    move-result-object v0

    .line 430055
    invoke-virtual {v0, p1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 430056
    .line 430057
    .line 430058
    move-result-object v0

    .line 430059
    :goto_1
    instance-of v2, v0, Lcom/meituan/android/floatlayer/top/e$b;

    .line 430060
    .line 430061
    if-eqz v2, :cond_4

    .line 430062
    .line 430063
    if-eqz p2, :cond_3

    .line 430064
    .line 430065
    iget-boolean v2, p0, Lcom/meituan/android/floatlayer/top/e;->e:Z

    .line 430066
    .line 430067
    if-eqz v2, :cond_3

    .line 430068
    .line 430069
    const-string p1, "\u7528\u6237\u6309\u4e0b\u5f39\u7a97\u5173\u95ed\u62e6\u622a"

    .line 430070
    .line 430071
    invoke-static {p1}, Lcom/meituan/android/floatlayer/util/r;->b(Ljava/lang/String;)V

    .line 430072
    .line 430073
    .line 430074
    return-void

    .line 430075
    :cond_3
    move-object v2, v0

    .line 430076
    check-cast v2, Lcom/meituan/android/floatlayer/top/e$b;

    .line 430077
    .line 430078
    invoke-virtual {v2, p2}, Lcom/meituan/android/floatlayer/top/e$b;->a(Z)V

    .line 430079
    .line 430080
    .line 430081
    invoke-virtual {v2}, Lcom/meituan/android/floatlayer/top/e$b;->dismissAllowingStateLoss()V

    .line 430082
    .line 430083
    .line 430084
    :cond_4
    iget-object v2, p0, Lcom/meituan/android/floatlayer/top/e;->c:Lcom/meituan/android/floatlayer/top/d;

    .line 430085
    .line 430086
    if-eqz v2, :cond_5

    .line 430087
    .line 430088
    if-eqz p2, :cond_5

    .line 430089
    .line 430090
    if-eqz v0, :cond_5

    .line 430091
    .line 430092
    const-string p2, "\u51c6\u5907\u53d1\u9001\u81ea\u52a8\u5173\u95ed\u901a\u77e5"

    .line 430093
    .line 430094
    invoke-static {p2}, Lcom/meituan/android/floatlayer/util/r;->b(Ljava/lang/String;)V

    .line 430095
    .line 430096
    .line 430097
    iget-object p2, p0, Lcom/meituan/android/floatlayer/top/e;->c:Lcom/meituan/android/floatlayer/top/d;

    .line 430098
    .line 430099
    check-cast p2, Lcom/meituan/android/floatlayer/core/d0;

    .line 430100
    .line 430101
    invoke-virtual {p2}, Lcom/meituan/android/floatlayer/core/d0;->d()V

    .line 430102
    .line 430103
    .line 430104
    :cond_5
    iget-object p2, p0, Lcom/meituan/android/floatlayer/top/e;->c:Lcom/meituan/android/floatlayer/top/d;

    .line 430105
    .line 430106
    if-eqz p2, :cond_6

    .line 430107
    .line 430108
    invoke-static {p2}, Lcom/meituan/android/floatlayer/top/e;->d(Lcom/meituan/android/floatlayer/top/d;)Ljava/lang/String;

    .line 430109
    .line 430110
    .line 430111
    move-result-object p2

    .line 430112
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 430113
    .line 430114
    .line 430115
    move-result p1

    .line 430116
    if-eqz p1, :cond_6

    .line 430117
    .line 430118
    iput-object v1, p0, Lcom/meituan/android/floatlayer/top/e;->c:Lcom/meituan/android/floatlayer/top/d;

    .line 430119
    .line 430120
    iput-object v1, p0, Lcom/meituan/android/floatlayer/top/e;->d:Lcom/meituan/android/floatlayer/top/e$b;

    :cond_6
    return-void
.end method

.method public final g(Lcom/meituan/android/floatlayer/top/d;)V
    .locals 6
    .param p1    # Lcom/meituan/android/floatlayer/top/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v3, Lcom/meituan/android/floatlayer/top/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x4fe7eb

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
    iget-object v1, p0, Lcom/meituan/android/floatlayer/top/e;->c:Lcom/meituan/android/floatlayer/top/d;

    .line 120022
    .line 120023
    if-eqz v1, :cond_9

    .line 120024
    .line 120025
    check-cast p1, Lcom/meituan/android/floatlayer/core/d0;

    .line 120026
    .line 120027
    invoke-virtual {p1}, Lcom/meituan/android/floatlayer/core/d0;->b()I

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    if-ne v1, v0, :cond_8

    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/meituan/android/floatlayer/top/e;->c:Lcom/meituan/android/floatlayer/top/d;

    .line 120034
    .line 120035
    const v1, 0x7f1101a3

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {p0, p1, v1}, Lcom/meituan/android/floatlayer/top/e;->e(Lcom/meituan/android/floatlayer/top/d;I)V

    .line 120039
    .line 120040
    .line 120041
    invoke-static {}, Lcom/meituan/android/floatlayer/util/i;->a()Z

    .line 120042
    .line 120043
    .line 120044
    move-result p1

    .line 120045
    const/4 v1, 0x0

    .line 120046
    if-eqz p1, :cond_3

    .line 120047
    .line 120048
    invoke-static {v0}, Lcom/meituan/android/floatlayer/top/e;->d(Lcom/meituan/android/floatlayer/top/d;)Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    iget-object v0, p0, Lcom/meituan/android/floatlayer/top/e;->b:Ljava/lang/ref/WeakReference;

    .line 120053
    .line 120054
    if-nez v0, :cond_1

    .line 120055
    .line 120056
    move-object v0, v1

    .line 120057
    goto :goto_0

    .line 120058
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v0

    .line 120062
    check-cast v0, Landroid/app/Activity;

    .line 120063
    .line 120064
    :goto_0
    if-nez v0, :cond_2

    .line 120065
    .line 120066
    goto :goto_1

    .line 120067
    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v0

    .line 120071
    invoke-virtual {v0, p1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v1

    .line 120075
    :goto_1
    if-eqz v1, :cond_a

    .line 120076
    .line 120077
    instance-of v0, v1, Lcom/meituan/android/floatlayer/top/e$b;

    .line 120078
    .line 120079
    if-eqz v0, :cond_a

    .line 120080
    .line 120081
    check-cast v1, Lcom/meituan/android/floatlayer/top/e$b;

    .line 120082
    .line 120083
    invoke-virtual {v1, v2}, Lcom/meituan/android/floatlayer/top/e$b;->a(Z)V

    .line 120084
    .line 120085
    .line 120086
    iget-object v0, p0, Lcom/meituan/android/floatlayer/top/e;->a:Landroid/os/Handler;

    .line 120087
    .line 120088
    new-instance v1, Lcom/meituan/android/floatlayer/top/e$a;

    .line 120089
    .line 120090
    invoke-direct {v1, p1, v2}, Lcom/meituan/android/floatlayer/top/e$a;-><init>(Ljava/lang/String;Z)V

    .line 120091
    .line 120092
    .line 120093
    const-wide/16 v2, 0x384

    .line 120094
    .line 120095
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120096
    .line 120097
    .line 120098
    goto :goto_5

    .line 120099
    :cond_3
    invoke-static {v0}, Lcom/meituan/android/floatlayer/top/e;->d(Lcom/meituan/android/floatlayer/top/d;)Ljava/lang/String;

    .line 120100
    .line 120101
    .line 120102
    move-result-object p1

    .line 120103
    iget-object v0, p0, Lcom/meituan/android/floatlayer/top/e;->b:Ljava/lang/ref/WeakReference;

    .line 120104
    .line 120105
    if-nez v0, :cond_4

    .line 120106
    .line 120107
    move-object v0, v1

    .line 120108
    goto :goto_2

    .line 120109
    :cond_4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v0

    .line 120113
    check-cast v0, Landroid/app/Activity;

    .line 120114
    .line 120115
    :goto_2
    if-nez v0, :cond_5

    .line 120116
    .line 120117
    goto :goto_3

    .line 120118
    :cond_5
    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v0

    .line 120122
    invoke-virtual {v0, p1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v1

    .line 120126
    :goto_3
    if-eqz v1, :cond_a

    .line 120127
    .line 120128
    instance-of v0, v1, Lcom/meituan/android/floatlayer/top/e$b;

    .line 120129
    .line 120130
    if-eqz v0, :cond_a

    .line 120131
    .line 120132
    check-cast v1, Lcom/meituan/android/floatlayer/top/e$b;

    .line 120133
    .line 120134
    const v0, 0x7f1101a4

    .line 120135
    .line 120136
    .line 120137
    invoke-virtual {v1}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v1

    .line 120141
    if-nez v1, :cond_6

    .line 120142
    .line 120143
    goto :goto_4

    .line 120144
    :cond_6
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v1

    .line 120148
    if-eqz v1, :cond_7

    .line 120149
    .line 120150
    invoke-virtual {v1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 120151
    .line 120152
    .line 120153
    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/meituan/android/floatlayer/top/e;->a:Landroid/os/Handler;

    .line 120154
    .line 120155
    new-instance v1, Lcom/meituan/android/floatlayer/top/e$a;

    .line 120156
    .line 120157
    invoke-direct {v1, p1, v2}, Lcom/meituan/android/floatlayer/top/e$a;-><init>(Ljava/lang/String;Z)V

    .line 120158
    .line 120159
    .line 120160
    const-wide/16 v2, 0x1f4

    .line 120161
    .line 120162
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120163
    .line 120164
    .line 120165
    goto :goto_5

    .line 120166
    :cond_8
    invoke-virtual {p1}, Lcom/meituan/android/floatlayer/core/d0;->a()V

    .line 120167
    .line 120168
    .line 120169
    goto :goto_5

    .line 120170
    :cond_9
    const v0, 0x7f1101a2

    .line 120171
    .line 120172
    .line 120173
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/floatlayer/top/e;->e(Lcom/meituan/android/floatlayer/top/d;I)V

    .line 120174
    .line 120175
    .line 120176
    :cond_a
    :goto_5
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 4

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
    sget-object p1, Lcom/meituan/android/floatlayer/top/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x758843

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const-string p1, "onActivityResumed"

    .line 120022
    .line 120023
    invoke-static {p1}, Lcom/meituan/android/floatlayer/util/r;->b(Ljava/lang/String;)V

    .line 120024
    .line 120025
    .line 120026
    iget-object p1, p0, Lcom/meituan/android/floatlayer/top/e;->c:Lcom/meituan/android/floatlayer/top/d;

    .line 120027
    .line 120028
    if-eqz p1, :cond_4

    .line 120029
    .line 120030
    invoke-static {}, Lcom/meituan/android/floatlayer/top/a;->b()Lcom/meituan/android/floatlayer/top/a;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    invoke-virtual {p1}, Lcom/meituan/android/floatlayer/top/a;->a()Landroid/app/Activity;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    if-eqz p1, :cond_4

    .line 120039
    .line 120040
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    if-eqz v1, :cond_1

    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/floatlayer/top/e;->c:Lcom/meituan/android/floatlayer/top/d;

    .line 120048
    .line 120049
    invoke-static {v1}, Lcom/meituan/android/floatlayer/top/e;->d(Lcom/meituan/android/floatlayer/top/d;)Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v2

    .line 120057
    invoke-virtual {v2, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v2

    .line 120061
    instance-of v3, v2, Lcom/meituan/android/floatlayer/top/e$b;

    .line 120062
    .line 120063
    if-eqz v3, :cond_2

    .line 120064
    .line 120065
    check-cast v2, Lcom/meituan/android/floatlayer/top/e$b;

    .line 120066
    .line 120067
    invoke-virtual {v2}, Lcom/meituan/android/floatlayer/top/e$b;->dismissAllowingStateLoss()V

    .line 120068
    .line 120069
    .line 120070
    :cond_2
    iget-object v2, p0, Lcom/meituan/android/floatlayer/top/e;->d:Lcom/meituan/android/floatlayer/top/e$b;

    .line 120071
    .line 120072
    if-eqz v2, :cond_3

    .line 120073
    .line 120074
    invoke-virtual {v2}, Lcom/meituan/android/floatlayer/top/e$b;->dismissAllowingStateLoss()V

    .line 120075
    .line 120076
    .line 120077
    :cond_3
    new-instance v2, Lcom/meituan/android/floatlayer/top/e$b;

    .line 120078
    .line 120079
    invoke-direct {v2}, Lcom/meituan/android/floatlayer/top/e$b;-><init>()V

    .line 120080
    .line 120081
    .line 120082
    iget-object v3, p0, Lcom/meituan/android/floatlayer/top/e;->c:Lcom/meituan/android/floatlayer/top/d;

    .line 120083
    .line 120084
    iput-object v3, v2, Lcom/meituan/android/floatlayer/top/e$b;->a:Lcom/meituan/android/floatlayer/top/d;

    .line 120085
    .line 120086
    const v3, 0x7f1101a5

    .line 120087
    .line 120088
    .line 120089
    iput v3, v2, Lcom/meituan/android/floatlayer/top/e$b;->c:I

    .line 120090
    .line 120091
    iput-boolean v0, v2, Lcom/meituan/android/floatlayer/top/e$b;->b:Z

    .line 120092
    .line 120093
    iput-object v2, p0, Lcom/meituan/android/floatlayer/top/e;->d:Lcom/meituan/android/floatlayer/top/e$b;

    .line 120094
    .line 120095
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v0

    .line 120099
    invoke-virtual {v2, v0, v1}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 120100
    .line 120101
    .line 120102
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 120103
    .line 120104
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 120105
    .line 120106
    .line 120107
    iput-object v0, p0, Lcom/meituan/android/floatlayer/top/e;->b:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120108
    .line 120109
    :catch_0
    :cond_4
    :goto_0
    return-void
.end method

.class public final Lcom/meituan/android/hades/eat/processwatcher/a$a;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/hades/eat/processwatcher/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/ThreadLocal;

.field public final b:Lcom/meituan/android/hades/eat/processwatcher/c;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/ThreadLocal;Lcom/meituan/android/hades/eat/processwatcher/c;Ljava/lang/String;)V
    .locals 4

    .line 210000
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 210001
    .line 210002
    .line 210003
    const/4 v0, 0x3

    .line 210004
    new-array v0, v0, [Ljava/lang/Object;

    .line 210005
    .line 210006
    const/4 v1, 0x0

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x1

    .line 210010
    aput-object p2, v0, v1

    .line 210011
    .line 210012
    const/4 v1, 0x2

    .line 210013
    aput-object p3, v0, v1

    .line 210014
    .line 210015
    sget-object v1, Lcom/meituan/android/hades/eat/processwatcher/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210016
    .line 210017
    const v2, 0xdee342

    .line 210018
    .line 210019
    .line 210020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210021
    .line 210022
    .line 210023
    move-result v3

    .line 210024
    if-eqz v3, :cond_0

    .line 210025
    .line 210026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210027
    .line 210028
    .line 210029
    return-void

    .line 210030
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/hades/eat/processwatcher/a$a;->a:Ljava/lang/ThreadLocal;

    .line 210031
    .line 210032
    iput-object p2, p0, Lcom/meituan/android/hades/eat/processwatcher/a$a;->b:Lcom/meituan/android/hades/eat/processwatcher/c;

    .line 210033
    .line 210034
    iput-object p3, p0, Lcom/meituan/android/hades/eat/processwatcher/a$a;->c:Ljava/lang/String;

    .line 210035
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hades/eat/processwatcher/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe45d2f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hades/eat/processwatcher/a$a;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hades/eat/processwatcher/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8d8d32    # 1.2999456E-38f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hades/eat/processwatcher/a$a;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    return-void
.end method

.method public final set(Ljava/lang/Object;)V
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
    sget-object v1, Lcom/meituan/android/hades/eat/processwatcher/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xc6c9ab

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
    iget-object v0, p0, Lcom/meituan/android/hades/eat/processwatcher/a$a;->a:Ljava/lang/ThreadLocal;

    .line 130022
    .line 130023
    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 130024
    .line 130025
    .line 130026
    :try_start_0
    iget-object p1, p0, Lcom/meituan/android/hades/eat/processwatcher/a$a;->b:Lcom/meituan/android/hades/eat/processwatcher/c;

    .line 130027
    .line 130028
    check-cast p1, Lcom/meituan/android/hades/eat/processwatcher/k;

    .line 130029
    .line 130030
    invoke-virtual {p1}, Lcom/meituan/android/hades/eat/processwatcher/k;->j()Z

    .line 130031
    .line 130032
    .line 130033
    move-result p1

    .line 130034
    if-eqz p1, :cond_1

    .line 130035
    .line 130036
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 130037
    .line 130038
    .line 130039
    move-result-object p1

    .line 130040
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 130041
    .line 130042
    .line 130043
    move-result-object p1

    .line 130044
    const-string v0, "Binder:"

    .line 130045
    .line 130046
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 130047
    .line 130048
    .line 130049
    move-result p1

    .line 130050
    if-eqz p1, :cond_1

    .line 130051
    .line 130052
    iget-object p1, p0, Lcom/meituan/android/hades/eat/processwatcher/a$a;->b:Lcom/meituan/android/hades/eat/processwatcher/c;

    .line 130053
    .line 130054
    sget-object v0, Lcom/meituan/android/hades/eat/processwatcher/b;->e:Lcom/meituan/android/hades/eat/processwatcher/b;

    .line 130055
    .line 130056
    iget-object v1, p0, Lcom/meituan/android/hades/eat/processwatcher/a$a;->c:Ljava/lang/String;

    .line 130057
    .line 130058
    const/4 v2, 0x0

    .line 130059
    const-string v3, ""

    .line 130060
    .line 130061
    check-cast p1, Lcom/meituan/android/hades/eat/processwatcher/k;

    .line 130062
    .line 130063
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/meituan/android/hades/eat/processwatcher/k;->k(Lcom/meituan/android/hades/eat/processwatcher/b;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    .line 130064
    .line 130065
    .line 130066
    const-string p1, "cphook threadlocal.set success"

    .line 130067
    .line 130068
    invoke-static {p1}, Lcom/meituan/android/hades/impl/utils/a0;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130069
    .line 130070
    .line 130071
    goto :goto_0

    .line 130072
    :catchall_0
    move-exception p1

    .line 130073
    const-string v0, "cphook threadlocal.set failed : "

    .line 130074
    .line 130075
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130076
    .line 130077
    .line 130078
    move-result-object v0

    .line 130079
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 130080
    .line 130081
    .line 130082
    move-result-object p1

    .line 130083
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130084
    .line 130085
    .line 130086
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130087
    .line 130088
    .line 130089
    move-result-object p1

    .line 130090
    invoke-static {p1}, Lcom/meituan/android/hades/impl/utils/a0;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

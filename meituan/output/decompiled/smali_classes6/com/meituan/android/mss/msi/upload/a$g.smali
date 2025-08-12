.class public final Lcom/meituan/android/mss/msi/upload/a$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mss/msi/upload/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/concurrent/ExecutorService;

.field public b:Ljava/util/concurrent/ExecutorService;

.field public c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic d:Lcom/meituan/android/mss/msi/upload/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mss/msi/upload/a;)V
    .locals 5

    .line 130000
    iput-object p1, p0, Lcom/meituan/android/mss/msi/upload/a$g;->d:Lcom/meituan/android/mss/msi/upload/a;

    .line 130001
    .line 130002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130003
    .line 130004
    .line 130005
    const/4 v0, 0x1

    .line 130006
    new-array v1, v0, [Ljava/lang/Object;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object p1, v1, v2

    .line 130010
    .line 130011
    sget-object p1, Lcom/meituan/android/mss/msi/upload/a$g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v3, 0x4dd615

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v4

    .line 130020
    if-eqz v4, :cond_0

    .line 130021
    .line 130022
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    .line 130027
    .line 130028
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 130029
    .line 130030
    .line 130031
    move-result v1

    .line 130032
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v1

    .line 130036
    aput-object v1, p1, v2

    .line 130037
    .line 130038
    const-string v1, "mss_msi_upload_task_thread_%s"

    .line 130039
    .line 130040
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130041
    .line 130042
    .line 130043
    move-result-object p1

    .line 130044
    invoke-static {p1}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 130045
    .line 130046
    .line 130047
    move-result-object p1

    .line 130048
    iput-object p1, p0, Lcom/meituan/android/mss/msi/upload/a$g;->a:Ljava/util/concurrent/ExecutorService;

    .line 130049
    .line 130050
    new-array p1, v0, [Ljava/lang/Object;

    .line 130051
    .line 130052
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 130053
    .line 130054
    .line 130055
    move-result v0

    .line 130056
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130057
    .line 130058
    .line 130059
    move-result-object v0

    .line 130060
    aput-object v0, p1, v2

    .line 130061
    .line 130062
    const-string v0, "mss_msi_abort_task_thread_%s"

    .line 130063
    .line 130064
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130065
    .line 130066
    .line 130067
    move-result-object p1

    .line 130068
    invoke-static {p1}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 130069
    .line 130070
    .line 130071
    move-result-object p1

    .line 130072
    iput-object p1, p0, Lcom/meituan/android/mss/msi/upload/a$g;->b:Ljava/util/concurrent/ExecutorService;

    .line 130073
    .line 130074
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 130075
    .line 130076
    invoke-direct {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 130077
    .line 130078
    .line 130079
    iput-object p1, p0, Lcom/meituan/android/mss/msi/upload/a$g;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 130080
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mss/msi/upload/a$g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8f1a9f

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
    iget-object v1, p0, Lcom/meituan/android/mss/msi/upload/a$g;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100019
    .line 100020
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/android/mss/msi/upload/a$g;->d:Lcom/meituan/android/mss/msi/upload/a;

    .line 100024
    .line 100025
    iget-object v0, v0, Lcom/meituan/android/mss/msi/upload/a;->a:Ljava/util/LinkedHashMap;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    if-nez v0, :cond_1

    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/meituan/android/mss/msi/upload/a$g;->d:Lcom/meituan/android/mss/msi/upload/a;

    .line 100034
    .line 100035
    iget-object v0, v0, Lcom/meituan/android/mss/msi/upload/a;->c:Lcom/meituan/android/mss/msi/upload/a$g;

    invoke-virtual {v0}, Lcom/meituan/android/mss/msi/upload/a$g;->b()V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mss/msi/upload/a$g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfe63a5

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
    iget-object v0, p0, Lcom/meituan/android/mss/msi/upload/a$g;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mss/msi/upload/a$g;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100028
    .line 100029
    const/4 v1, 0x1

    .line 100030
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100031
    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/meituan/android/mss/msi/upload/a$g;->a:Ljava/util/concurrent/ExecutorService;

    .line 100034
    .line 100035
    new-instance v1, Lcom/meituan/android/mss/msi/upload/a$f;

    iget-object v2, p0, Lcom/meituan/android/mss/msi/upload/a$g;->d:Lcom/meituan/android/mss/msi/upload/a;

    invoke-direct {v1, v2}, Lcom/meituan/android/mss/msi/upload/a$f;-><init>(Lcom/meituan/android/mss/msi/upload/a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

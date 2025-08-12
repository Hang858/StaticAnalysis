.class public Lcom/meituan/android/downloadmanager/MultiDownloadService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/downloadmanager/MultiDownloadService$NetBroadcastReceiver;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/downloadmanager/model/Request;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/downloadmanager/a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/RemoteCallbackList<",
            "Lcom/meituan/android/downloadmanager/ICallbackService;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Landroid/support/v4/app/NotificationCompat$Builder;

.field public e:Landroid/app/NotificationManager;

.field public f:Lcom/meituan/android/downloadmanager/MultiDownloadService$NetBroadcastReceiver;

.field public g:Lcom/meituan/android/downloadmanager/IMultiDownloadService$Stub;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5271a5494445e8a1L    # -2.9802469020332558E-89

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/downloadmanager/MultiDownloadService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xb5c945

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
    iput-object v0, p0, Lcom/meituan/android/downloadmanager/MultiDownloadService;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100027
    .line 100028
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100029
    .line 100030
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/meituan/android/downloadmanager/MultiDownloadService;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100034
    .line 100035
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100036
    .line 100037
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    iput-object v0, p0, Lcom/meituan/android/downloadmanager/MultiDownloadService;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100041
    .line 100042
    new-instance v0, Lcom/meituan/android/downloadmanager/MultiDownloadService$1;

    .line 100043
    .line 100044
    invoke-direct {v0, p0}, Lcom/meituan/android/downloadmanager/MultiDownloadService$1;-><init>(Lcom/meituan/android/downloadmanager/MultiDownloadService;)V

    .line 100045
    .line 100046
    .line 100047
    iput-object v0, p0, Lcom/meituan/android/downloadmanager/MultiDownloadService;->g:Lcom/meituan/android/downloadmanager/IMultiDownloadService$Stub;

    .line 100048
    .line 100049
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/downloadmanager/MultiDownloadService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xfe327a

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/downloadmanager/MultiDownloadService;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120022
    .line 120023
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    check-cast p1, Lcom/meituan/android/downloadmanager/a;

    .line 120028
    .line 120029
    if-eqz p1, :cond_1

    .line 120030
    .line 120031
    invoke-static {}, Lcom/meituan/android/downloadmanager/c;->a()Lcom/meituan/android/downloadmanager/c$b;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    invoke-virtual {v0, p1}, Lcom/meituan/android/downloadmanager/c$b;->a(Ljava/lang/Runnable;)V

    .line 120036
    .line 120037
    .line 120038
    :try_start_0
    invoke-virtual {p1}, Lcom/meituan/android/downloadmanager/a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120039
    .line 120040
    :catchall_0
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/downloadmanager/MultiDownloadService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf73a69

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/downloadmanager/MultiDownloadService;->a(Ljava/lang/String;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/meituan/android/downloadmanager/MultiDownloadService;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120025
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
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
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v0, v2

    .line 430008
    .line 430009
    sget-object v2, Lcom/meituan/android/downloadmanager/MultiDownloadService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v3, 0x1796c6

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v4

    .line 430018
    if-eqz v4, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    monitor-enter p0

    .line 430025
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/downloadmanager/MultiDownloadService;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 430026
    .line 430027
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430028
    .line 430029
    .line 430030
    move-result-object p1

    .line 430031
    check-cast p1, Landroid/os/RemoteCallbackList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 430032
    .line 430033
    if-nez p1, :cond_1

    .line 430034
    .line 430035
    monitor-exit p0

    .line 430036
    goto :goto_1

    .line 430037
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 430038
    .line 430039
    .line 430040
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430041
    :goto_0
    if-ge v1, v0, :cond_2

    .line 430042
    .line 430043
    :try_start_2
    invoke-virtual {p1, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 430044
    .line 430045
    .line 430046
    move-result-object v2

    .line 430047
    check-cast v2, Lcom/meituan/android/downloadmanager/ICallbackService;

    .line 430048
    .line 430049
    invoke-interface {v2, p2}, Lcom/meituan/android/downloadmanager/ICallbackService;->onLoadComplete(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 430050
    .line 430051
    .line 430052
    :catch_0
    add-int/lit8 v1, v1, 0x1

    .line 430053
    .line 430054
    goto :goto_0

    .line 430055
    :cond_2
    :try_start_3
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 430056
    .line 430057
    .line 430058
    :catch_1
    monitor-exit p0

    .line 430059
    :goto_1
    return-void

    .line 430060
    :catchall_0
    move-exception p2

    .line 430061
    :try_start_4
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 430062
    .line 430063
    .line 430064
    :catch_2
    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 430065
    :catchall_1
    move-exception p1

    .line 430066
    monitor-exit p0

    .line 430067
    throw p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Exception;)V
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
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v0, v2

    .line 430008
    .line 430009
    sget-object v2, Lcom/meituan/android/downloadmanager/MultiDownloadService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v3, 0x1bc4b2

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v4

    .line 430018
    if-eqz v4, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    monitor-enter p0

    .line 430025
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/downloadmanager/MultiDownloadService;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 430026
    .line 430027
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430028
    .line 430029
    .line 430030
    move-result-object p1

    .line 430031
    check-cast p1, Landroid/os/RemoteCallbackList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 430032
    .line 430033
    if-nez p1, :cond_1

    .line 430034
    .line 430035
    monitor-exit p0

    .line 430036
    goto :goto_1

    .line 430037
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 430038
    .line 430039
    .line 430040
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430041
    :goto_0
    if-ge v1, v0, :cond_2

    .line 430042
    .line 430043
    :try_start_2
    invoke-virtual {p1, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 430044
    .line 430045
    .line 430046
    move-result-object v2

    .line 430047
    check-cast v2, Lcom/meituan/android/downloadmanager/ICallbackService;

    .line 430048
    .line 430049
    new-instance v3, Lcom/meituan/android/downloadmanager/model/DownloadException;

    .line 430050
    .line 430051
    invoke-direct {v3, p2}, Lcom/meituan/android/downloadmanager/model/DownloadException;-><init>(Ljava/lang/Exception;)V

    .line 430052
    .line 430053
    .line 430054
    invoke-interface {v2, v3}, Lcom/meituan/android/downloadmanager/ICallbackService;->onLoadFailure(Lcom/meituan/android/downloadmanager/model/DownloadException;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 430055
    .line 430056
    .line 430057
    :catch_0
    add-int/lit8 v1, v1, 0x1

    .line 430058
    .line 430059
    goto :goto_0

    .line 430060
    :cond_2
    :try_start_3
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 430061
    .line 430062
    .line 430063
    :catch_1
    monitor-exit p0

    .line 430064
    :goto_1
    return-void

    .line 430065
    :catchall_0
    move-exception p2

    .line 430066
    :try_start_4
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 430067
    .line 430068
    .line 430069
    :catch_2
    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 430070
    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e(Ljava/lang/String;JJ)V
    .locals 5

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    new-instance v2, Ljava/lang/Long;

    .line 770007
    .line 770008
    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 770009
    .line 770010
    .line 770011
    const/4 v3, 0x1

    .line 770012
    aput-object v2, v0, v3

    .line 770013
    .line 770014
    new-instance v2, Ljava/lang/Long;

    .line 770015
    .line 770016
    invoke-direct {v2, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 770017
    .line 770018
    .line 770019
    const/4 v3, 0x2

    .line 770020
    aput-object v2, v0, v3

    .line 770021
    .line 770022
    sget-object v2, Lcom/meituan/android/downloadmanager/MultiDownloadService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770023
    .line 770024
    const v3, 0x76b50d

    .line 770025
    .line 770026
    .line 770027
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770028
    .line 770029
    .line 770030
    move-result v4

    .line 770031
    if-eqz v4, :cond_0

    .line 770032
    .line 770033
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770034
    .line 770035
    .line 770036
    return-void

    .line 770037
    :cond_0
    monitor-enter p0

    .line 770038
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/downloadmanager/MultiDownloadService;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 770039
    .line 770040
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770041
    .line 770042
    .line 770043
    move-result-object p1

    .line 770044
    check-cast p1, Landroid/os/RemoteCallbackList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 770045
    .line 770046
    if-nez p1, :cond_1

    .line 770047
    .line 770048
    monitor-exit p0

    .line 770049
    goto :goto_1

    .line 770050
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 770051
    .line 770052
    .line 770053
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 770054
    :goto_0
    if-ge v1, v0, :cond_2

    .line 770055
    .line 770056
    :try_start_2
    invoke-virtual {p1, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 770057
    .line 770058
    .line 770059
    move-result-object v2

    .line 770060
    check-cast v2, Lcom/meituan/android/downloadmanager/ICallbackService;

    .line 770061
    .line 770062
    invoke-interface {v2, p2, p3, p4, p5}, Lcom/meituan/android/downloadmanager/ICallbackService;->onLoadProgress(JJ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 770063
    .line 770064
    .line 770065
    :catch_0
    add-int/lit8 v1, v1, 0x1

    .line 770066
    .line 770067
    goto :goto_0

    .line 770068
    :cond_2
    :try_start_3
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 770069
    .line 770070
    .line 770071
    :catch_1
    monitor-exit p0

    .line 770072
    :goto_1
    return-void

    .line 770073
    :catchall_0
    move-exception p2

    .line 770074
    :try_start_4
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 770075
    .line 770076
    .line 770077
    :catch_2
    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 770078
    :catchall_1
    move-exception p1

    .line 770079
    monitor-exit p0

    .line 770080
    throw p1
.end method

.method public final f(Ljava/lang/String;J)V
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
    new-instance v2, Ljava/lang/Long;

    .line 430007
    .line 430008
    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v3, 0x1

    .line 430012
    aput-object v2, v0, v3

    .line 430013
    .line 430014
    sget-object v2, Lcom/meituan/android/downloadmanager/MultiDownloadService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v3, 0x4a101b

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v4

    .line 430023
    if-eqz v4, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    monitor-enter p0

    .line 430030
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/downloadmanager/MultiDownloadService;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 430031
    .line 430032
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430033
    .line 430034
    .line 430035
    move-result-object p1

    .line 430036
    check-cast p1, Landroid/os/RemoteCallbackList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 430037
    .line 430038
    if-nez p1, :cond_1

    .line 430039
    .line 430040
    monitor-exit p0

    .line 430041
    goto :goto_1

    .line 430042
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 430043
    .line 430044
    .line 430045
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430046
    :goto_0
    if-ge v1, v0, :cond_2

    .line 430047
    .line 430048
    :try_start_2
    invoke-virtual {p1, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 430049
    .line 430050
    .line 430051
    move-result-object v2

    .line 430052
    check-cast v2, Lcom/meituan/android/downloadmanager/ICallbackService;

    .line 430053
    .line 430054
    invoke-interface {v2, p2, p3}, Lcom/meituan/android/downloadmanager/ICallbackService;->onLoadStart(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 430055
    .line 430056
    .line 430057
    :catch_0
    add-int/lit8 v1, v1, 0x1

    .line 430058
    .line 430059
    goto :goto_0

    .line 430060
    :cond_2
    :try_start_3
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 430061
    .line 430062
    .line 430063
    :catch_1
    monitor-exit p0

    .line 430064
    :goto_1
    return-void

    .line 430065
    :catchall_0
    move-exception p2

    .line 430066
    :try_start_4
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 430067
    .line 430068
    .line 430069
    :catch_2
    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 430070
    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final g(Lcom/meituan/android/downloadmanager/model/Request;Ljava/lang/String;)V
    .locals 7

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v2, 0x0

    .line 430004
    aput-object p1, v1, v2

    .line 430005
    .line 430006
    const/4 v3, 0x1

    .line 430007
    aput-object p2, v1, v3

    .line 430008
    .line 430009
    sget-object v4, Lcom/meituan/android/downloadmanager/MultiDownloadService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v5, 0x451752

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v6

    .line 430018
    if-eqz v6, :cond_0

    .line 430019
    .line 430020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    iget-boolean v1, p1, Lcom/meituan/android/downloadmanager/model/Request;->h:Z

    .line 430025
    .line 430026
    if-nez v1, :cond_1

    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/downloadmanager/MultiDownloadService;->e:Landroid/app/NotificationManager;

    .line 430030
    .line 430031
    const-string v4, "download"

    .line 430032
    .line 430033
    if-nez v1, :cond_2

    .line 430034
    .line 430035
    const-string v1, "notification"

    .line 430036
    .line 430037
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 430038
    .line 430039
    .line 430040
    move-result-object v1

    .line 430041
    check-cast v1, Landroid/app/NotificationManager;

    .line 430042
    .line 430043
    iput-object v1, p0, Lcom/meituan/android/downloadmanager/MultiDownloadService;->e:Landroid/app/NotificationManager;

    .line 430044
    .line 430045
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 430046
    .line 430047
    const/16 v5, 0x1a

    .line 430048
    .line 430049
    if-lt v1, v5, :cond_2

    .line 430050
    .line 430051
    new-instance v1, Landroid/app/NotificationChannel;

    .line 430052
    .line 430053
    const-string v5, "downloadmanager"

    .line 430054
    .line 430055
    invoke-direct {v1, v4, v5, v0}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 430056
    .line 430057
    .line 430058
    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 430059
    .line 430060
    .line 430061
    iget-object v0, p0, Lcom/meituan/android/downloadmanager/MultiDownloadService;->e:Landroid/app/NotificationManager;

    .line 430062
    .line 430063
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 430064
    .line 430065
    .line 430066
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/downloadmanager/MultiDownloadService;->d:Landroid/support/v4/app/NotificationCompat$Builder;

    .line 430067
    .line 430068
    if-nez v0, :cond_3

    .line 430069
    .line 430070
    new-instance v0, Landroid/support/v4/app/NotificationCompat$Builder;

    .line 430071
    .line 430072
    invoke-direct {v0, p0, v4}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 430073
    .line 430074
    .line 430075
    iput-object v0, p0, Lcom/meituan/android/downloadmanager/MultiDownloadService;->d:Landroid/support/v4/app/NotificationCompat$Builder;

    .line 430076
    .line 430077
    :cond_3
    iget-object v0, p1, Lcom/meituan/android/downloadmanager/model/Request;->j:Ljava/lang/String;

    .line 430078
    .line 430079
    iget v1, p1, Lcom/meituan/android/downloadmanager/model/Request;->l:I

    .line 430080
    .line 430081
    invoke-static {p0}, Lcom/meituan/android/downloadmanager/util/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 430082
    .line 430083
    .line 430084
    move-result-object v2

    .line 430085
    iget-object v4, p0, Lcom/meituan/android/downloadmanager/MultiDownloadService;->d:Landroid/support/v4/app/NotificationCompat$Builder;

    .line 430086
    .line 430087
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430088
    .line 430089
    .line 430090
    move-result v5

    .line 430091
    if-eqz v5, :cond_4

    .line 430092
    .line 430093
    move-object v0, v2

    .line 430094
    :cond_4
    invoke-virtual {v4, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 430095
    .line 430096
    .line 430097
    move-result-object v0

    .line 430098
    invoke-virtual {v0, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 430099
    .line 430100
    .line 430101
    move-result-object v0

    .line 430102
    if-nez v1, :cond_5

    .line 430103
    .line 430104
    const v1, 0x108009b

    .line 430105
    .line 430106
    .line 430107
    :cond_5
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 430108
    .line 430109
    .line 430110
    iget v0, p1, Lcom/meituan/android/downloadmanager/model/Request;->d:I

    .line 430111
    .line 430112
    packed-switch v0, :pswitch_data_0

    .line 430113
    .line 430114
    .line 430115
    goto :goto_1

    .line 430116
    :pswitch_0
    iget-object p2, p0, Lcom/meituan/android/downloadmanager/MultiDownloadService;->d:Landroid/support/v4/app/NotificationCompat$Builder;

    .line 430117
    .line 430118
    const v0, 0x7f100482

    .line 430119
    .line 430120
    .line 430121
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 430122
    .line 430123
    .line 430124
    move-result-object v0

    .line 430125
    invoke-virtual {p2, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 430126
    .line 430127
    .line 430128
    goto :goto_1

    .line 430129
    :pswitch_1
    iget-object p2, p0, Lcom/meituan/android/downloadmanager/MultiDownloadService;->d:Landroid/support/v4/app/NotificationCompat$Builder;

    .line 430130
    .line 430131
    const v0, 0x7f100485

    .line 430132
    .line 430133
    .line 430134
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 430135
    .line 430136
    .line 430137
    move-result-object v0

    .line 430138
    invoke-virtual {p2, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 430139
    .line 430140
    .line 430141
    goto :goto_1

    .line 430142
    :pswitch_2
    iget-object p2, p0, Lcom/meituan/android/downloadmanager/MultiDownloadService;->d:Landroid/support/v4/app/NotificationCompat$Builder;

    .line 430143
    .line 430144
    const v0, 0x7f100484

    .line 430145
    .line 430146
    .line 430147
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 430148
    .line 430149
    .line 430150
    move-result-object v0

    .line 430151
    invoke-virtual {p2, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 430152
    .line 430153
    .line 430154
    goto :goto_1

    .line 430155
    :pswitch_3
    iget-object v0, p0, Lcom/meituan/android/downloadmanager/MultiDownloadService;->d:Landroid/support/v4/app/NotificationCompat$Builder;

    .line 430156
    .line 430157
    invoke-virtual {v0, p2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 430158
    .line 430159
    .line 430160
    goto :goto_1

    .line 430161
    :pswitch_4
    iget-object p2, p0, Lcom/meituan/android/downloadmanager/MultiDownloadService;->d:Landroid/support/v4/app/NotificationCompat$Builder;

    .line 430162
    .line 430163
    const v0, 0x7f100488

    .line 430164
    .line 430165
    .line 430166
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 430167
    .line 430168
    .line 430169
    move-result-object v0

    .line 430170
    invoke-virtual {p2, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 430171
    .line 430172
    .line 430173
    goto :goto_1

    .line 430174
    :pswitch_5
    iget-object p2, p0, Lcom/meituan/android/downloadmanager/MultiDownloadService;->d:Landroid/support/v4/app/NotificationCompat$Builder;

    .line 430175
    .line 430176
    iget-object v0, p1, Lcom/meituan/android/downloadmanager/model/Request;->k:Ljava/lang/String;

    .line 430177
    .line 430178
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430179
    .line 430180
    .line 430181
    move-result v0

    .line 430182
    if-eqz v0, :cond_6

    .line 430183
    .line 430184
    const v0, 0x7f100487

    .line 430185
    .line 430186
    .line 430187
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 430188
    .line 430189
    .line 430190
    move-result-object v0

    .line 430191
    goto :goto_0

    .line 430192
    :cond_6
    iget-object v0, p1, Lcom/meituan/android/downloadmanager/model/Request;->k:Ljava/lang/String;

    .line 430193
    .line 430194
    :goto_0
    invoke-virtual {p2, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 430195
    .line 430196
    .line 430197
    :goto_1
    iget-object p2, p1, Lcom/meituan/android/downloadmanager/model/Request;->i:Landroid/app/PendingIntent;

    .line 430198
    .line 430199
    if-eqz p2, :cond_7

    .line 430200
    .line 430201
    iget-object v0, p0, Lcom/meituan/android/downloadmanager/MultiDownloadService;->d:Landroid/support/v4/app/NotificationCompat$Builder;

    .line 430202
    .line 430203
    invoke-virtual {v0, p2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 430204
    .line 430205
    .line 430206
    :cond_7
    invoke-static {}, Lcom/meituan/android/downloadmanager/util/b;->a()Z

    .line 430207
    .line 430208
    .line 430209
    move-result p2

    .line 430210
    if-eqz p2, :cond_8

    .line 430211
    .line 430212
    iget-object p2, p0, Lcom/meituan/android/downloadmanager/MultiDownloadService;->d:Landroid/support/v4/app/NotificationCompat$Builder;

    .line 430213
    .line 430214
    const-string v0, "progress"

    .line 430215
    .line 430216
    invoke-virtual {p2, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 430217
    .line 430218
    .line 430219
    :cond_8
    iget-object p1, p1, Lcom/meituan/android/downloadmanager/model/Request;->c:Ljava/lang/String;

    .line 430220
    .line 430221
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 430222
    .line 430223
    .line 430224
    move-result p1

    .line 430225
    iget-object p2, p0, Lcom/meituan/android/downloadmanager/MultiDownloadService;->e:Landroid/app/NotificationManager;

    .line 430226
    .line 430227
    iget-object v0, p0, Lcom/meituan/android/downloadmanager/MultiDownloadService;->d:Landroid/support/v4/app/NotificationCompat$Builder;

    .line 430228
    .line 430229
    invoke-virtual {v0}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 430230
    .line 430231
    .line 430232
    move-result-object v0

    .line 430233
    invoke-virtual {p2, p1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 430234
    .line 430235
    .line 430236
    return-void

    .line 430237
    nop

    .line 430238
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

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
    sget-object p1, Lcom/meituan/android/downloadmanager/MultiDownloadService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0x25923b

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/os/IBinder;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance p1, Lcom/meituan/android/downloadmanager/MultiDownloadService$NetBroadcastReceiver;

    .line 120025
    .line 120026
    invoke-direct {p1, p0}, Lcom/meituan/android/downloadmanager/MultiDownloadService$NetBroadcastReceiver;-><init>(Lcom/meituan/android/downloadmanager/MultiDownloadService;)V

    .line 120027
    .line 120028
    .line 120029
    iput-object p1, p0, Lcom/meituan/android/downloadmanager/MultiDownloadService;->f:Lcom/meituan/android/downloadmanager/MultiDownloadService$NetBroadcastReceiver;

    .line 120030
    .line 120031
    const-string p1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 120032
    .line 120033
    invoke-static {p1}, Landroid/arch/lifecycle/c;->e(Ljava/lang/String;)Landroid/content/IntentFilter;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    iget-object v0, p0, Lcom/meituan/android/downloadmanager/MultiDownloadService;->f:Lcom/meituan/android/downloadmanager/MultiDownloadService$NetBroadcastReceiver;

    .line 120038
    .line 120039
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 120040
    .line 120041
    .line 120042
    iget-object p1, p0, Lcom/meituan/android/downloadmanager/MultiDownloadService;->g:Lcom/meituan/android/downloadmanager/IMultiDownloadService$Stub;

    .line 120043
    .line 120044
    return-object p1
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 4

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
    sget-object v1, Lcom/meituan/android/downloadmanager/MultiDownloadService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa36113

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/downloadmanager/MultiDownloadService;->f:Lcom/meituan/android/downloadmanager/MultiDownloadService$NetBroadcastReceiver;

    .line 120029
    .line 120030
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 120031
    .line 120032
    .line 120033
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    .line 120034
    .line 120035
    move-result p1

    return p1
.end method

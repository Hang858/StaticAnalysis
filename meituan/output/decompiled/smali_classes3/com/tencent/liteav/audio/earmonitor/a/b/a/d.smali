.class public final Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/audio/earmonitor/a/b/a/d$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/tencent/liteav/audio/earmonitor/a/a/a;

.field private d:Z

.field private e:Lcom/tencent/liteav/audio/earmonitor/a/b/a/b;

.field private f:Landroid/os/IBinder;

.field private g:Landroid/content/ServiceConnection;

.field private h:Landroid/os/IBinder$DeathRecipient;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/liteav/audio/earmonitor/a/b/a/e;)V
    .locals 2

    .line 260000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    const/4 v0, 0x0

    .line 260004
    iput-object v0, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;->b:Landroid/content/Context;

    .line 260005
    .line 260006
    iput-object v0, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;->c:Lcom/tencent/liteav/audio/earmonitor/a/a/a;

    .line 260007
    .line 260008
    const/4 v1, 0x0

    .line 260009
    iput-boolean v1, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;->d:Z

    .line 260010
    .line 260011
    iput-object v0, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;->f:Landroid/os/IBinder;

    .line 260012
    .line 260013
    new-instance v0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d$1;

    .line 260014
    .line 260015
    invoke-direct {v0, p0}, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d$1;-><init>(Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;)V

    .line 260016
    .line 260017
    .line 260018
    iput-object v0, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;->g:Landroid/content/ServiceConnection;

    .line 260019
    .line 260020
    new-instance v0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d$2;

    .line 260021
    .line 260022
    invoke-direct {v0, p0}, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d$2;-><init>(Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;)V

    .line 260023
    .line 260024
    .line 260025
    iput-object v0, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;->h:Landroid/os/IBinder$DeathRecipient;

    .line 260026
    .line 260027
    invoke-static {}, Lcom/tencent/liteav/audio/earmonitor/a/b/a/b;->a()Lcom/tencent/liteav/audio/earmonitor/a/b/a/b;

    .line 260028
    .line 260029
    .line 260030
    move-result-object v0

    .line 260031
    iput-object v0, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;->e:Lcom/tencent/liteav/audio/earmonitor/a/b/a/b;

    .line 260032
    .line 260033
    iput-object p2, v0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/b;->a:Lcom/tencent/liteav/audio/earmonitor/a/b/a/e;

    .line 260034
    .line 260035
    iput-object p1, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;->b:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;)Lcom/tencent/liteav/audio/earmonitor/a/a/a;
    .locals 0

    .line 160000
    iget-object p0, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;->c:Lcom/tencent/liteav/audio/earmonitor/a/a/a;

    .line 160001
    .line 160002
    return-object p0
.end method

.method public static synthetic a(Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;Lcom/tencent/liteav/audio/earmonitor/a/a/a;)Lcom/tencent/liteav/audio/earmonitor/a/a/a;
    .locals 0

    .line 270000
    iput-object p1, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;->c:Lcom/tencent/liteav/audio/earmonitor/a/a/a;

    .line 270001
    .line 270002
    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;Landroid/os/IBinder;)V
    .locals 2

    .line 260000
    iput-object p1, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;->f:Landroid/os/IBinder;

    .line 260001
    .line 260002
    if-eqz p1, :cond_0

    .line 260003
    .line 260004
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;->h:Landroid/os/IBinder$DeathRecipient;

    .line 260005
    .line 260006
    const/4 v1, 0x0

    .line 260007
    invoke-interface {p1, v0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 260008
    .line 260009
    .line 260010
    goto :goto_0

    .line 260011
    :catch_0
    iget-object p0, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;->e:Lcom/tencent/liteav/audio/earmonitor/a/b/a/b;

    .line 260012
    .line 260013
    const/4 p1, 0x5

    .line 260014
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/audio/earmonitor/a/b/a/b;->a(I)V

    .line 260015
    .line 260016
    .line 260017
    const-string p0, "HwAudioKit.HwAudioKit"

    .line 260018
    .line 260019
    const-string p1, "serviceLinkToDeath, RemoteException"

    .line 260020
    .line 260021
    invoke-static {p0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 260022
    .line 260023
    .line 260024
    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 430000
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;->c:Lcom/tencent/liteav/audio/earmonitor/a/a/a;

    .line 430001
    .line 430002
    if-eqz v0, :cond_0

    .line 430003
    .line 430004
    iget-boolean p0, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;->d:Z

    .line 430005
    .line 430006
    if-eqz p0, :cond_0

    .line 430007
    .line 430008
    invoke-interface {v0, p1, p2}, Lcom/tencent/liteav/audio/earmonitor/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 430009
    .line 430010
    .line 430011
    :cond_0
    return-void

    .line 430012
    :catch_0
    move-exception p0

    .line 430013
    const/4 p1, 0x1

    .line 430014
    new-array p1, p1, [Ljava/lang/Object;

    .line 430015
    .line 430016
    const/4 p2, 0x0

    .line 430017
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 430018
    .line 430019
    .line 430020
    move-result-object p0

    aput-object p0, p1, p2

    const-string p0, "HwAudioKit.HwAudioKit"

    const-string p2, "isFeatureSupported,RemoteException ex : %s"

    invoke-static {p0, p2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;Z)Z
    .locals 0

    .line 280000
    iput-boolean p1, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;->d:Z

    .line 280001
    .line 280002
    return p1
.end method

.method public static synthetic b(Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;)Lcom/tencent/liteav/audio/earmonitor/a/b/a/b;
    .locals 0

    .line 160000
    iget-object p0, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;->e:Lcom/tencent/liteav/audio/earmonitor/a/b/a/b;

    .line 160001
    .line 160002
    return-object p0
.end method

.method public static synthetic c(Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic d(Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;)Landroid/os/IBinder$DeathRecipient;
    .locals 0

    iget-object p0, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;->h:Landroid/os/IBinder$DeathRecipient;

    return-object p0
.end method

.method public static synthetic e(Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;)Landroid/os/IBinder;
    .locals 0

    iget-object p0, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;->f:Landroid/os/IBinder;

    return-object p0
.end method

.method public static synthetic f(Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;->f:Landroid/os/IBinder;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;->b:Landroid/content/Context;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;->e:Lcom/tencent/liteav/audio/earmonitor/a/b/a/b;

    .line 100005
    .line 100006
    const/4 v1, 0x7

    .line 100007
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/earmonitor/a/b/a/b;->a(I)V

    .line 100008
    .line 100009
    .line 100010
    return-void

    .line 100011
    :cond_0
    invoke-static {v0}, Lcom/tencent/liteav/audio/earmonitor/a/b/a/b;->a(Landroid/content/Context;)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v0

    .line 100015
    if-nez v0, :cond_1

    .line 100016
    .line 100017
    iget-object v0, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;->e:Lcom/tencent/liteav/audio/earmonitor/a/b/a/b;

    .line 100018
    .line 100019
    const/4 v1, 0x2

    .line 100020
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/earmonitor/a/b/a/b;->a(I)V

    .line 100021
    .line 100022
    .line 100023
    return-void

    .line 100024
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;->b:Landroid/content/Context;

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;->e:Lcom/tencent/liteav/audio/earmonitor/a/b/a/b;

    .line 100027
    .line 100028
    if-eqz v1, :cond_2

    .line 100029
    .line 100030
    iget-boolean v1, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;->d:Z

    .line 100031
    .line 100032
    if-nez v1, :cond_2

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;->g:Landroid/content/ServiceConnection;

    .line 100035
    const-string v2, "com.huawei.multimedia.audioengine.HwAudioEngineService"

    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/audio/earmonitor/a/b/a/b;->a(Landroid/content/Context;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final a(Lcom/tencent/liteav/audio/earmonitor/a/b/a/d$a;)Z
    .locals 3

    .line 150000
    const/4 v0, 0x0

    .line 150001
    if-nez p1, :cond_0

    .line 150002
    .line 150003
    return v0

    .line 150004
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;->c:Lcom/tencent/liteav/audio/earmonitor/a/a/a;

    .line 150005
    .line 150006
    if-eqz v1, :cond_1

    .line 150007
    .line 150008
    iget-boolean v2, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;->d:Z

    .line 150009
    .line 150010
    if-eqz v2, :cond_1

    .line 150011
    .line 150012
    iget p1, p1, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d$a;->mFeatureType:I

    .line 150013
    .line 150014
    invoke-interface {v1, p1}, Lcom/tencent/liteav/audio/earmonitor/a/a/a;->a(I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150018
    return p1

    .line 150019
    :catch_0
    move-exception p1

    .line 150020
    const/4 v1, 0x1

    .line 150021
    new-array v1, v1, [Ljava/lang/Object;

    .line 150022
    .line 150023
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150024
    .line 150025
    move-result-object p1

    aput-object p1, v1, v0

    const-string p1, "HwAudioKit.HwAudioKit"

    const-string v2, "isFeatureSupported,RemoteException ex : %s"

    invoke-static {p1, v2, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return v0
.end method

.method public final b(Lcom/tencent/liteav/audio/earmonitor/a/b/a/d$a;)Lcom/tencent/liteav/audio/earmonitor/a/b/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tencent/liteav/audio/earmonitor/a/b/a/a;",
            ">(",
            "Lcom/tencent/liteav/audio/earmonitor/a/b/a/d$a;",
            ")TT;"
        }
    .end annotation

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;->e:Lcom/tencent/liteav/audio/earmonitor/a/b/a/b;

    .line 150001
    .line 150002
    if-eqz v0, :cond_0

    .line 150003
    .line 150004
    if-eqz p1, :cond_0

    .line 150005
    .line 150006
    iget p1, p1, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d$a;->mFeatureType:I

    .line 150007
    .line 150008
    iget-object v0, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;->b:Landroid/content/Context;

    .line 150009
    .line 150010
    invoke-static {p1, v0}, Lcom/tencent/liteav/audio/earmonitor/a/b/a/b;->a(ILandroid/content/Context;)Lcom/tencent/liteav/audio/earmonitor/a/b/a/a;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()V
    .locals 2

    .line 100000
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;->d:Z

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    const/4 v0, 0x0

    .line 100005
    iput-boolean v0, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;->d:Z

    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;->b:Landroid/content/Context;

    .line 100008
    .line 100009
    iget-object v1, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;->g:Landroid/content/ServiceConnection;

    .line 100010
    invoke-static {v0, v1}, Lcom/tencent/liteav/audio/earmonitor/a/b/a/b;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    :cond_0
    return-void
.end method

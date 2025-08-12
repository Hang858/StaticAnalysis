.class public final Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;
.super Lcom/tencent/liteav/audio/earmonitor/a/b/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/audio/earmonitor/a/b/a/c$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/tencent/liteav/audio/earmonitor/a/b/a/b;

.field public c:Z

.field public d:Lcom/tencent/liteav/audio/earmonitor/a/a/b;

.field public e:Landroid/os/IBinder;

.field public f:Landroid/os/IBinder$DeathRecipient;

.field private g:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 150000
    invoke-direct {p0}, Lcom/tencent/liteav/audio/earmonitor/a/b/a/a;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x0

    .line 150004
    iput-object v0, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;->b:Lcom/tencent/liteav/audio/earmonitor/a/b/a/b;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    iput-boolean v1, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;->c:Z

    .line 150008
    .line 150009
    iput-object v0, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;->e:Landroid/os/IBinder;

    .line 150010
    .line 150011
    new-instance v0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/c$1;

    .line 150012
    .line 150013
    invoke-direct {v0, p0}, Lcom/tencent/liteav/audio/earmonitor/a/b/a/c$1;-><init>(Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;)V

    .line 150014
    .line 150015
    .line 150016
    iput-object v0, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;->g:Landroid/content/ServiceConnection;

    .line 150017
    .line 150018
    new-instance v0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/c$2;

    .line 150019
    .line 150020
    invoke-direct {v0, p0}, Lcom/tencent/liteav/audio/earmonitor/a/b/a/c$2;-><init>(Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;)V

    .line 150021
    .line 150022
    .line 150023
    iput-object v0, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;->f:Landroid/os/IBinder$DeathRecipient;

    .line 150024
    .line 150025
    invoke-static {}, Lcom/tencent/liteav/audio/earmonitor/a/b/a/b;->a()Lcom/tencent/liteav/audio/earmonitor/a/b/a/b;

    .line 150026
    .line 150027
    .line 150028
    move-result-object v0

    .line 150029
    iput-object v0, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;->b:Lcom/tencent/liteav/audio/earmonitor/a/b/a/b;

    .line 150030
    .line 150031
    iput-object p1, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;->a:Landroid/content/Context;

    .line 150032
    .line 150033
    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;Landroid/os/IBinder;)V
    .locals 2

    .line 270000
    iput-object p1, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;->e:Landroid/os/IBinder;

    .line 270001
    .line 270002
    if-eqz p1, :cond_0

    .line 270003
    .line 270004
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;->f:Landroid/os/IBinder$DeathRecipient;

    .line 270005
    .line 270006
    const/4 v1, 0x0

    .line 270007
    invoke-interface {p1, v0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 270008
    .line 270009
    .line 270010
    goto :goto_0

    .line 270011
    :catch_0
    iget-object p0, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;->b:Lcom/tencent/liteav/audio/earmonitor/a/b/a/b;

    .line 270012
    .line 270013
    const/16 p1, 0x3ea

    .line 270014
    .line 270015
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/audio/earmonitor/a/b/a/b;->a(I)V

    .line 270016
    .line 270017
    .line 270018
    const-string p0, "HwAudioKit.HwAudioKaraokeFeatureKit"

    .line 270019
    .line 270020
    const-string p1, "serviceLinkToDeath, RemoteException"

    .line 270021
    .line 270022
    invoke-static {p0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 270023
    .line 270024
    .line 270025
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/liteav/audio/earmonitor/a/b/a/c$a;I)I
    .locals 2

    .line 260000
    if-nez p1, :cond_0

    .line 260001
    .line 260002
    const/16 p1, 0x70f

    .line 260003
    .line 260004
    return p1

    .line 260005
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;->d:Lcom/tencent/liteav/audio/earmonitor/a/a/b;

    .line 260006
    .line 260007
    if-eqz v0, :cond_1

    .line 260008
    .line 260009
    iget-boolean v1, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;->c:Z

    .line 260010
    .line 260011
    if-eqz v1, :cond_1

    .line 260012
    .line 260013
    iget-object p1, p1, Lcom/tencent/liteav/audio/earmonitor/a/b/a/c$a;->mParameName:Ljava/lang/String;

    .line 260014
    .line 260015
    invoke-interface {v0, p1, p2}, Lcom/tencent/liteav/audio/earmonitor/a/a/b;->a(Ljava/lang/String;I)I

    .line 260016
    .line 260017
    .line 260018
    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 260019
    return p1

    .line 260020
    :catch_0
    move-exception p1

    .line 260021
    const/4 p2, 0x1

    .line 260022
    new-array p2, p2, [Ljava/lang/Object;

    .line 260023
    .line 260024
    const/4 v0, 0x0

    .line 260025
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "HwAudioKit.HwAudioKaraokeFeatureKit"

    const-string v0, "setParameter,RemoteException ex : %s"

    invoke-static {p1, v0, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const/4 p1, -0x2

    return p1
.end method

.method public final a(Z)I
    .locals 2

    .line 160000
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;->d:Lcom/tencent/liteav/audio/earmonitor/a/a/b;

    .line 160001
    .line 160002
    if-eqz v0, :cond_0

    .line 160003
    .line 160004
    iget-boolean v1, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;->c:Z

    .line 160005
    .line 160006
    if-eqz v1, :cond_0

    .line 160007
    .line 160008
    invoke-interface {v0, p1}, Lcom/tencent/liteav/audio/earmonitor/a/a/b;->a(Z)I

    .line 160009
    .line 160010
    .line 160011
    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160012
    return p1

    .line 160013
    :catch_0
    move-exception p1

    .line 160014
    const/4 v0, 0x1

    .line 160015
    new-array v0, v0, [Ljava/lang/Object;

    .line 160016
    .line 160017
    const/4 v1, 0x0

    .line 160018
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 160019
    .line 160020
    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "HwAudioKit.HwAudioKaraokeFeatureKit"

    const-string v1, "enableKaraokeFeature,RemoteException ex : %s"

    invoke-static {p1, v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 p1, -0x2

    return p1
.end method

.method public final a()V
    .locals 2

    .line 100000
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;->c:Z

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    const/4 v0, 0x0

    .line 100005
    iput-boolean v0, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;->c:Z

    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;->a:Landroid/content/Context;

    .line 100008
    .line 100009
    iget-object v1, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;->g:Landroid/content/ServiceConnection;

    .line 100010
    invoke-static {v0, v1}, Lcom/tencent/liteav/audio/earmonitor/a/b/a/b;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    .line 150000
    if-nez p1, :cond_0

    .line 150001
    .line 150002
    return-void

    .line 150003
    :cond_0
    invoke-static {p1}, Lcom/tencent/liteav/audio/earmonitor/a/b/a/b;->a(Landroid/content/Context;)Z

    .line 150004
    .line 150005
    .line 150006
    move-result v0

    .line 150007
    if-nez v0, :cond_1

    .line 150008
    .line 150009
    iget-object p1, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;->b:Lcom/tencent/liteav/audio/earmonitor/a/b/a/b;

    .line 150010
    .line 150011
    const/4 v0, 0x2

    .line 150012
    invoke-virtual {p1, v0}, Lcom/tencent/liteav/audio/earmonitor/a/b/a/b;->a(I)V

    .line 150013
    .line 150014
    .line 150015
    return-void

    .line 150016
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;->b:Lcom/tencent/liteav/audio/earmonitor/a/b/a/b;

    .line 150017
    .line 150018
    if-eqz v0, :cond_2

    .line 150019
    .line 150020
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;->c:Z

    .line 150021
    .line 150022
    if-nez v0, :cond_2

    .line 150023
    .line 150024
    iget-object v0, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;->g:Landroid/content/ServiceConnection;

    .line 150025
    const-string v1, "com.huawei.multimedia.audioengine.HwAudioKaraokeFeatureService"

    invoke-static {p1, v0, v1}, Lcom/tencent/liteav/audio/earmonitor/a/b/a/b;->a(Landroid/content/Context;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

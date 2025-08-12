.class public abstract Lcom/tencent/liteav/audio/route/s$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/audio/route/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/audio/route/s$a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/media/AudioManager;

.field public final b:Landroid/os/Handler;

.field public c:Lcom/tencent/liteav/audio/route/b$a;

.field public d:Lcom/tencent/liteav/audio/route/a;

.field public e:Lcom/tencent/liteav/audio/route/s$a$a;

.field public f:I

.field public g:Z

.field public final h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/media/AudioManager;Landroid/os/Handler;Lcom/tencent/liteav/audio/route/a;)V
    .locals 1

    .line 430000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    sget-object v0, Lcom/tencent/liteav/audio/route/b$a;->a:Lcom/tencent/liteav/audio/route/b$a;

    .line 430004
    .line 430005
    iput-object v0, p0, Lcom/tencent/liteav/audio/route/s$a;->c:Lcom/tencent/liteav/audio/route/b$a;

    .line 430006
    .line 430007
    sget-object v0, Lcom/tencent/liteav/audio/route/a;->a:Lcom/tencent/liteav/audio/route/a;

    .line 430008
    .line 430009
    iput-object v0, p0, Lcom/tencent/liteav/audio/route/s$a;->d:Lcom/tencent/liteav/audio/route/a;

    .line 430010
    .line 430011
    const/4 v0, 0x0

    .line 430012
    iput-object v0, p0, Lcom/tencent/liteav/audio/route/s$a;->e:Lcom/tencent/liteav/audio/route/s$a$a;

    .line 430013
    .line 430014
    const/4 v0, 0x0

    .line 430015
    iput v0, p0, Lcom/tencent/liteav/audio/route/s$a;->f:I

    .line 430016
    .line 430017
    iput-boolean v0, p0, Lcom/tencent/liteav/audio/route/s$a;->g:Z

    .line 430018
    .line 430019
    new-instance v0, Lcom/tencent/liteav/audio/route/s$a$1;

    .line 430020
    .line 430021
    invoke-direct {v0, p0}, Lcom/tencent/liteav/audio/route/s$a$1;-><init>(Lcom/tencent/liteav/audio/route/s$a;)V

    .line 430022
    .line 430023
    .line 430024
    iput-object v0, p0, Lcom/tencent/liteav/audio/route/s$a;->h:Ljava/lang/Runnable;

    .line 430025
    .line 430026
    iput-object p1, p0, Lcom/tencent/liteav/audio/route/s$a;->a:Landroid/media/AudioManager;

    .line 430027
    .line 430028
    iput-object p2, p0, Lcom/tencent/liteav/audio/route/s$a;->b:Landroid/os/Handler;

    .line 430029
    .line 430030
    iput-object p3, p0, Lcom/tencent/liteav/audio/route/s$a;->d:Lcom/tencent/liteav/audio/route/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 100000
    const/4 v0, 0x1

    .line 100001
    iput-boolean v0, p0, Lcom/tencent/liteav/audio/route/s$a;->g:Z

    .line 100002
    .line 100003
    iget-object v0, p0, Lcom/tencent/liteav/audio/route/s$a;->e:Lcom/tencent/liteav/audio/route/s$a$a;

    .line 100004
    .line 100005
    if-eqz v0, :cond_0

    .line 100006
    .line 100007
    iget-object v1, p0, Lcom/tencent/liteav/audio/route/s$a;->c:Lcom/tencent/liteav/audio/route/b$a;

    .line 100008
    .line 100009
    invoke-interface {v0, v1}, Lcom/tencent/liteav/audio/route/s$a$a;->a(Lcom/tencent/liteav/audio/route/b$a;)V

    .line 100010
    .line 100011
    .line 100012
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/route/s$a;->b:Landroid/os/Handler;

    .line 100013
    .line 100014
    iget-object v1, p0, Lcom/tencent/liteav/audio/route/s$a;->h:Ljava/lang/Runnable;

    .line 100015
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/tencent/liteav/audio/route/a;)V
    .locals 1

    .line 150000
    iput-object p1, p0, Lcom/tencent/liteav/audio/route/s$a;->d:Lcom/tencent/liteav/audio/route/a;

    .line 150001
    .line 150002
    iget-object p1, p0, Lcom/tencent/liteav/audio/route/s$a;->b:Landroid/os/Handler;

    .line 150003
    .line 150004
    iget-object v0, p0, Lcom/tencent/liteav/audio/route/s$a;->h:Ljava/lang/Runnable;

    .line 150005
    .line 150006
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 150007
    .line 150008
    .line 150009
    const/4 p1, 0x0

    .line 150010
    iput p1, p0, Lcom/tencent/liteav/audio/route/s$a;->f:I

    .line 150011
    .line 150012
    iget-object p1, p0, Lcom/tencent/liteav/audio/route/s$a;->b:Landroid/os/Handler;

    .line 150013
    .line 150014
    iget-object v0, p0, Lcom/tencent/liteav/audio/route/s$a;->h:Ljava/lang/Runnable;

    .line 150015
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/tencent/liteav/audio/route/s$a$a;)V
    .locals 0

    .line 160000
    iput-object p1, p0, Lcom/tencent/liteav/audio/route/s$a;->e:Lcom/tencent/liteav/audio/route/s$a$a;

    .line 160001
    .line 160002
    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 2

    .line 100000
    invoke-virtual {p0}, Lcom/tencent/liteav/audio/route/s$a;->c()V

    .line 100001
    .line 100002
    .line 100003
    iget-object v0, p0, Lcom/tencent/liteav/audio/route/s$a;->b:Landroid/os/Handler;

    .line 100004
    .line 100005
    iget-object v1, p0, Lcom/tencent/liteav/audio/route/s$a;->h:Ljava/lang/Runnable;

    .line 100006
    .line 100007
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100008
    .line 100009
    .line 100010
    const/4 v0, 0x0

    .line 100011
    iput-boolean v0, p0, Lcom/tencent/liteav/audio/route/s$a;->g:Z

    .line 100012
    .line 100013
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public final d()I
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/audio/route/s$a;->a:Landroid/media/AudioManager;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    if-eqz v0, :cond_0

    .line 100004
    .line 100005
    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    .line 100006
    .line 100007
    .line 100008
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100009
    goto :goto_0

    .line 100010
    :catch_0
    move-exception v0

    .line 100011
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100012
    .line 100013
    const-string v3, "Exception occurs in getAudioMode "

    .line 100014
    .line 100015
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100016
    .line 100017
    .line 100018
    invoke-static {v0, v2}, Landroid/support/v4/app/a;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    new-array v2, v1, [Ljava/lang/Object;

    .line 100023
    .line 100024
    const-string v3, "AudioRouteSwitcher"

    .line 100025
    .line 100026
    invoke-static {v3, v0, v2}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100027
    .line 100028
    .line 100029
    :cond_0
    :goto_0
    return v1
.end method

.method public abstract e()J
.end method

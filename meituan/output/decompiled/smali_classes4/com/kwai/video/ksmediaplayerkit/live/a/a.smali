.class public Lcom/kwai/video/ksmediaplayerkit/live/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/video/waynelive/datasource/c;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final d:Lcom/kwai/video/waynelive/datasource/a;

.field public final e:Landroid/os/Handler;

.field public f:Ljava/lang/Runnable;

.field public final g:Lcom/kwai/video/ksmediaplayerkit/live/a/b;

.field public h:Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer$RetryStateListener;

.field public i:Lcom/kwai/video/ksmediaplayerkit/live/a/c;

.field public j:I

.field public k:I

.field public l:Z

.field public m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public n:I

.field public o:J

.field public p:J

.field public q:Z


# direct methods
.method public constructor <init>(Lcom/kwai/video/ksmediaplayerkit/live/KSLivePlayerBuilder;)V
    .locals 5

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v0, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v1, 0x0

    .line 140007
    aput-object p1, v0, v1

    .line 140008
    .line 140009
    sget-object v2, Lcom/kwai/video/ksmediaplayerkit/live/a/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v3, 0x14809e

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v4

    .line 140018
    if-eqz v4, :cond_0

    .line 140019
    .line 140020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 140025
    .line 140026
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 140027
    .line 140028
    .line 140029
    iput-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/a/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 140030
    .line 140031
    new-instance v0, Landroid/os/Handler;

    .line 140032
    .line 140033
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 140034
    .line 140035
    .line 140036
    move-result-object v2

    .line 140037
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 140038
    .line 140039
    .line 140040
    iput-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/a/a;->e:Landroid/os/Handler;

    .line 140041
    .line 140042
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 140043
    .line 140044
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 140045
    .line 140046
    .line 140047
    iput-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/a/a;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 140048
    .line 140049
    const/16 v0, 0x96

    .line 140050
    .line 140051
    iput v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/a/a;->n:I

    .line 140052
    .line 140053
    iput-boolean v1, p0, Lcom/kwai/video/ksmediaplayerkit/live/a/a;->q:Z

    .line 140054
    .line 140055
    iget v0, p1, Lcom/kwai/video/ksmediaplayerkit/live/KSLivePlayerBuilder;->mRetryCount:I

    .line 140056
    .line 140057
    iput v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/a/a;->b:I

    .line 140058
    .line 140059
    iget-wide v0, p1, Lcom/kwai/video/ksmediaplayerkit/live/KSLivePlayerBuilder;->mRetryInterval:J

    .line 140060
    .line 140061
    iput-wide v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/a/a;->a:J

    .line 140062
    .line 140063
    iget-object p1, p1, Lcom/kwai/video/ksmediaplayerkit/live/KSLivePlayerBuilder;->mBaseDataSource:Lcom/kwai/video/waynelive/datasource/a;

    .line 140064
    .line 140065
    iput-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/live/a/a;->d:Lcom/kwai/video/waynelive/datasource/a;

    .line 140066
    .line 140067
    new-instance p1, Lcom/kwai/video/ksmediaplayerkit/live/a/a$1;

    .line 140068
    .line 140069
    invoke-direct {p1, p0}, Lcom/kwai/video/ksmediaplayerkit/live/a/a$1;-><init>(Lcom/kwai/video/ksmediaplayerkit/live/a/a;)V

    .line 140070
    .line 140071
    .line 140072
    iput-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/live/a/a;->g:Lcom/kwai/video/ksmediaplayerkit/live/a/b;

    .line 140073
    .line 140074
    new-instance p1, Lcom/kwai/video/ksmediaplayerkit/live/a/a$2;

    .line 140075
    .line 140076
    invoke-direct {p1, p0}, Lcom/kwai/video/ksmediaplayerkit/live/a/a$2;-><init>(Lcom/kwai/video/ksmediaplayerkit/live/a/a;)V

    .line 140077
    .line 140078
    .line 140079
    iput-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/live/a/a;->i:Lcom/kwai/video/ksmediaplayerkit/live/a/c;

    .line 140080
    return-void
.end method

.method public static synthetic a(Lcom/kwai/video/ksmediaplayerkit/live/a/a;I)I
    .locals 0

    .line 420000
    iput p1, p0, Lcom/kwai/video/ksmediaplayerkit/live/a/a;->j:I

    .line 420001
    .line 420002
    return p1
.end method

.method public static synthetic a(Lcom/kwai/video/ksmediaplayerkit/live/a/a;J)J
    .locals 0

    .line 430000
    iput-wide p1, p0, Lcom/kwai/video/ksmediaplayerkit/live/a/a;->o:J

    .line 430001
    .line 430002
    return-wide p1
.end method

.method public static synthetic a(Lcom/kwai/video/ksmediaplayerkit/live/a/a;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 140000
    iget-object p0, p0, Lcom/kwai/video/ksmediaplayerkit/live/a/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 140001
    .line 140002
    return-object p0
.end method

.method public static synthetic a(Lcom/kwai/video/ksmediaplayerkit/live/a/a;Z)Z
    .locals 0

    .line 440000
    iput-boolean p1, p0, Lcom/kwai/video/ksmediaplayerkit/live/a/a;->l:Z

    .line 440001
    .line 440002
    return p1
.end method

.method public static synthetic b(Lcom/kwai/video/ksmediaplayerkit/live/a/a;I)I
    .locals 0

    .line 410000
    iput p1, p0, Lcom/kwai/video/ksmediaplayerkit/live/a/a;->k:I

    .line 410001
    .line 410002
    return p1
.end method

.method public static synthetic b(Lcom/kwai/video/ksmediaplayerkit/live/a/a;J)J
    .locals 0

    .line 420000
    iput-wide p1, p0, Lcom/kwai/video/ksmediaplayerkit/live/a/a;->p:J

    .line 420001
    .line 420002
    return-wide p1
.end method

.method public static synthetic b(Lcom/kwai/video/ksmediaplayerkit/live/a/a;)Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer$RetryStateListener;
    .locals 0

    .line 140000
    iget-object p0, p0, Lcom/kwai/video/ksmediaplayerkit/live/a/a;->h:Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer$RetryStateListener;

    .line 140001
    .line 140002
    return-object p0
.end method

.method public static synthetic c(Lcom/kwai/video/ksmediaplayerkit/live/a/a;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 140000
    iget-object p0, p0, Lcom/kwai/video/ksmediaplayerkit/live/a/a;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 140001
    .line 140002
    return-object p0
.end method

.method public static synthetic d(Lcom/kwai/video/ksmediaplayerkit/live/a/a;)J
    .locals 2

    .line 140000
    iget-wide v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/a/a;->o:J

    .line 140001
    .line 140002
    return-wide v0
.end method

.method private e()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/kwai/video/ksmediaplayerkit/live/a/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x87e072

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
    const-wide/16 v1, 0x0

    .line 100019
    .line 100020
    iput-wide v1, p0, Lcom/kwai/video/ksmediaplayerkit/live/a/a;->o:J

    .line 100021
    .line 100022
    iput-wide v1, p0, Lcom/kwai/video/ksmediaplayerkit/live/a/a;->p:J

    .line 100023
    .line 100024
    iget-object v1, p0, Lcom/kwai/video/ksmediaplayerkit/live/a/a;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100025
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static synthetic e(Lcom/kwai/video/ksmediaplayerkit/live/a/a;)V
    .locals 0

    .line 140000
    invoke-direct {p0}, Lcom/kwai/video/ksmediaplayerkit/live/a/a;->e()V

    .line 140001
    .line 140002
    .line 140003
    return-void
.end method

.method public static synthetic f(Lcom/kwai/video/ksmediaplayerkit/live/a/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwai/video/ksmediaplayerkit/live/a/a;->q:Z

    return p0
.end method

.method public static synthetic g(Lcom/kwai/video/ksmediaplayerkit/live/a/a;)J
    .locals 2

    iget-wide v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/a/a;->p:J

    return-wide v0
.end method

.method public static synthetic h(Lcom/kwai/video/ksmediaplayerkit/live/a/a;)I
    .locals 0

    iget p0, p0, Lcom/kwai/video/ksmediaplayerkit/live/a/a;->n:I

    return p0
.end method

.method public static synthetic i(Lcom/kwai/video/ksmediaplayerkit/live/a/a;)I
    .locals 0

    iget p0, p0, Lcom/kwai/video/ksmediaplayerkit/live/a/a;->b:I

    return p0
.end method

.method public static synthetic j(Lcom/kwai/video/ksmediaplayerkit/live/a/a;)I
    .locals 0

    iget p0, p0, Lcom/kwai/video/ksmediaplayerkit/live/a/a;->j:I

    return p0
.end method

.method public static synthetic k(Lcom/kwai/video/ksmediaplayerkit/live/a/a;)I
    .locals 0

    iget p0, p0, Lcom/kwai/video/ksmediaplayerkit/live/a/a;->k:I

    return p0
.end method

.method public static synthetic l(Lcom/kwai/video/ksmediaplayerkit/live/a/a;)Lcom/kwai/video/waynelive/datasource/a;
    .locals 0

    iget-object p0, p0, Lcom/kwai/video/ksmediaplayerkit/live/a/a;->d:Lcom/kwai/video/waynelive/datasource/a;

    return-object p0
.end method

.method public static synthetic m(Lcom/kwai/video/ksmediaplayerkit/live/a/a;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/kwai/video/ksmediaplayerkit/live/a/a;->f:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic n(Lcom/kwai/video/ksmediaplayerkit/live/a/a;)J
    .locals 2

    iget-wide v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/a/a;->a:J

    return-wide v0
.end method

.method public static synthetic o(Lcom/kwai/video/ksmediaplayerkit/live/a/a;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/kwai/video/ksmediaplayerkit/live/a/a;->e:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer$RetryStateListener;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/a/a;->h:Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer$RetryStateListener;

    .line 100001
    .line 100002
    return-object v0
.end method

.method public a(Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer$RetryStateListener;)V
    .locals 0

    .line 150000
    iput-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/live/a/a;->h:Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer$RetryStateListener;

    .line 150001
    .line 150002
    return-void
.end method

.method public a(Lcom/kwai/video/waynelive/player/a/b;Lcom/kwai/video/waynelive/datasource/c$a;)V
    .locals 4
    .param p1    # Lcom/kwai/video/waynelive/player/a/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 p1, 0x1

    .line 410007
    aput-object p2, v0, p1

    .line 410008
    .line 410009
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/live/a/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0x5c2fc

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v3

    .line 410018
    if-eqz v3, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    iput-boolean p1, p0, Lcom/kwai/video/ksmediaplayerkit/live/a/a;->q:Z

    .line 410025
    .line 410026
    iget p1, p0, Lcom/kwai/video/ksmediaplayerkit/live/a/a;->b:I

    .line 410027
    .line 410028
    const-string v0, "SLVodLiveFetcher"

    .line 410029
    .line 410030
    if-gtz p1, :cond_1

    .line 410031
    .line 410032
    const-string p1, "retry count is zero"

    .line 410033
    .line 410034
    invoke-static {v0, p1}, Lcom/kwai/video/ksmediaplayerkit/logger/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 410035
    .line 410036
    .line 410037
    return-void

    .line 410038
    :cond_1
    iget-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/live/a/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 410039
    .line 410040
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 410041
    .line 410042
    .line 410043
    move-result p1

    .line 410044
    if-nez p1, :cond_2

    .line 410045
    .line 410046
    iget-boolean p1, p0, Lcom/kwai/video/ksmediaplayerkit/live/a/a;->l:Z

    .line 410047
    .line 410048
    if-nez p1, :cond_2

    .line 410049
    .line 410050
    const-string p1, "fetch first callback"

    .line 410051
    .line 410052
    invoke-static {v0, p1}, Lcom/kwai/video/ksmediaplayerkit/logger/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 410053
    .line 410054
    .line 410055
    new-instance p1, Lcom/kwai/video/ksmediaplayerkit/live/a/a$3;

    .line 410056
    .line 410057
    invoke-direct {p1, p0, p2}, Lcom/kwai/video/ksmediaplayerkit/live/a/a$3;-><init>(Lcom/kwai/video/ksmediaplayerkit/live/a/a;Lcom/kwai/video/waynelive/datasource/c$a;)V

    .line 410058
    .line 410059
    .line 410060
    iput-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/live/a/a;->f:Ljava/lang/Runnable;

    .line 410061
    .line 410062
    iget-object p2, p0, Lcom/kwai/video/ksmediaplayerkit/live/a/a;->e:Landroid/os/Handler;

    .line 410063
    .line 410064
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 410065
    .line 410066
    .line 410067
    :cond_2
    return-void
.end method

.method public b()Lcom/kwai/video/ksmediaplayerkit/live/a/c;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/a/a;->i:Lcom/kwai/video/ksmediaplayerkit/live/a/c;

    .line 100001
    .line 100002
    return-object v0
.end method

.method public c()Lcom/kwai/video/ksmediaplayerkit/live/a/b;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/a/a;->g:Lcom/kwai/video/ksmediaplayerkit/live/a/b;

    .line 100001
    .line 100002
    return-object v0
.end method

.method public d()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/kwai/video/ksmediaplayerkit/live/a/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc9b82

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
    const-string v1, "SLVodLiveFetcher"

    .line 100019
    .line 100020
    const-string v2, "reset retry state"

    .line 100021
    .line 100022
    invoke-static {v1, v2}, Lcom/kwai/video/ksmediaplayerkit/logger/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/kwai/video/ksmediaplayerkit/live/a/a;->e:Landroid/os/Handler;

    .line 100026
    .line 100027
    iget-object v2, p0, Lcom/kwai/video/ksmediaplayerkit/live/a/a;->f:Ljava/lang/Runnable;

    .line 100028
    .line 100029
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100030
    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/kwai/video/ksmediaplayerkit/live/a/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100033
    .line 100034
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 100035
    .line 100036
    .line 100037
    iput-boolean v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/a/a;->q:Z

    .line 100038
    .line 100039
    return-void
.end method

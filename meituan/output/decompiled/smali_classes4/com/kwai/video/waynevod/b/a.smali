.class public Lcom/kwai/video/waynevod/b/a;
.super Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/kwai/player/debuginfo/a;

.field public b:Lcom/kwai/video/player/h$p;

.field public c:Lcom/kwai/video/waynevod/d/i;

.field public d:Lcom/kwai/video/waynevod/d/j;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/kwai/video/waynevod/b/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xe02f26

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
    new-instance v0, Lcom/kwai/video/waynevod/b/a$1;

    .line 100022
    .line 100023
    invoke-direct {v0, p0}, Lcom/kwai/video/waynevod/b/a$1;-><init>(Lcom/kwai/video/waynevod/b/a;)V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/kwai/video/waynevod/b/a;->b:Lcom/kwai/video/player/h$p;

    .line 100027
    .line 100028
    new-instance v0, Lcom/kwai/video/waynevod/b/b;

    .line 100029
    .line 100030
    invoke-direct {v0, p0}, Lcom/kwai/video/waynevod/b/b;-><init>(Lcom/kwai/video/waynevod/b/a;)V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/kwai/video/waynevod/b/a;->c:Lcom/kwai/video/waynevod/d/i;

    .line 100034
    .line 100035
    new-instance v0, Lcom/kwai/video/waynevod/b/a$2;

    invoke-direct {v0, p0}, Lcom/kwai/video/waynevod/b/a$2;-><init>(Lcom/kwai/video/waynevod/b/a;)V

    iput-object v0, p0, Lcom/kwai/video/waynevod/b/a;->d:Lcom/kwai/video/waynevod/d/j;

    return-void
.end method

.method public static synthetic a(Lcom/kwai/video/waynevod/b/a;)Lcom/kwai/player/debuginfo/a;
    .locals 0

    .line 150000
    iget-object p0, p0, Lcom/kwai/video/waynevod/b/a;->a:Lcom/kwai/player/debuginfo/a;

    .line 150001
    .line 150002
    return-object p0
.end method

.method private synthetic a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/waynevod/b/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5c7ffd

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
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;->getSafeMediaPlayer()Lcom/kwai/video/waynevod/player/WayneVodPlayer;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    iget-object v1, p0, Lcom/kwai/video/waynevod/b/a;->a:Lcom/kwai/player/debuginfo/a;

    .line 100025
    .line 100026
    if-eqz v1, :cond_1

    .line 100027
    .line 100028
    invoke-virtual {v0}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->getKernelPlayer()Lcom/kwai/video/player/IKwaiMediaPlayer;

    .line 100029
    .line 100030
    move-result-object v0

    invoke-interface {v1, v0}, Lcom/kwai/player/debuginfo/a;->a(Lcom/kwai/player/debuginfo/b;)V

    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/kwai/video/waynevod/b/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwai/video/waynevod/b/a;->a()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/player/debuginfo/a;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/kwai/video/waynevod/b/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x51541b

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iput-object p1, p0, Lcom/kwai/video/waynevod/b/a;->a:Lcom/kwai/player/debuginfo/a;

    .line 140022
    .line 140023
    invoke-interface {p1}, Lcom/kwai/player/debuginfo/a;->b()V

    .line 140024
    .line 140025
    return-void
.end method

.method public onAttach()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/waynevod/b/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2d80f5

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
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;->getSafeMediaPlayer()Lcom/kwai/video/waynevod/player/WayneVodPlayer;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    iget-object v1, p0, Lcom/kwai/video/waynevod/b/a;->b:Lcom/kwai/video/player/h$p;

    .line 100025
    .line 100026
    invoke-virtual {v0, v1}, Lcom/kwai/video/waynevod/player/b;->addOnPreparedListener(Lcom/kwai/video/player/h$p;)V

    .line 100027
    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/kwai/video/waynevod/b/a;->c:Lcom/kwai/video/waynevod/d/i;

    .line 100030
    .line 100031
    invoke-virtual {v0, v1}, Lcom/kwai/video/waynevod/player/b;->addOnStartListener(Lcom/kwai/video/waynevod/d/i;)V

    .line 100032
    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/kwai/video/waynevod/b/a;->d:Lcom/kwai/video/waynevod/d/j;

    .line 100035
    invoke-virtual {v0, v1}, Lcom/kwai/video/waynevod/player/b;->addOnStopListener(Lcom/kwai/video/waynevod/d/j;)V

    :cond_1
    return-void
.end method

.method public onDetach()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/waynevod/b/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4e8bb0

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
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;->getSafeMediaPlayer()Lcom/kwai/video/waynevod/player/WayneVodPlayer;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    iget-object v1, p0, Lcom/kwai/video/waynevod/b/a;->b:Lcom/kwai/video/player/h$p;

    .line 100025
    .line 100026
    invoke-virtual {v0, v1}, Lcom/kwai/video/waynevod/player/b;->removeOnPreparedListener(Lcom/kwai/video/player/h$p;)V

    .line 100027
    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/kwai/video/waynevod/b/a;->d:Lcom/kwai/video/waynevod/d/j;

    .line 100030
    .line 100031
    invoke-virtual {v0, v1}, Lcom/kwai/video/waynevod/player/b;->removeOnStopListener(Lcom/kwai/video/waynevod/d/j;)V

    .line 100032
    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/kwai/video/waynevod/b/a;->c:Lcom/kwai/video/waynevod/d/i;

    .line 100035
    invoke-virtual {v0, v1}, Lcom/kwai/video/waynevod/player/b;->removeOnStartListener(Lcom/kwai/video/waynevod/d/i;)V

    :cond_1
    return-void
.end method

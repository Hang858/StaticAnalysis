.class public Lcom/kwai/video/ksmediaplayerkit/prefetcher/KSPrefetcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/video/ksmediaplayerkit/prefetcher/KSPrefetcher$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/kwai/video/ksmediaplayerkit/prefetcher/KSPrefetcherVideoContext;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/kwai/video/ksmediaplayerkit/prefetcher/KSPrefetcher;)Lcom/kwai/video/ksmediaplayerkit/prefetcher/KSPrefetcherVideoContext;
    .locals 0

    iget-object p0, p0, Lcom/kwai/video/ksmediaplayerkit/prefetcher/KSPrefetcher;->a:Lcom/kwai/video/ksmediaplayerkit/prefetcher/KSPrefetcherVideoContext;

    return-object p0
.end method

.method public static getInstance()Lcom/kwai/video/ksmediaplayerkit/prefetcher/KSPrefetcher;
    .locals 5
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/prefetcher/KSPrefetcher;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x6d4edf

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/video/ksmediaplayerkit/prefetcher/KSPrefetcher;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/kwai/video/ksmediaplayerkit/prefetcher/KSPrefetcher$a;->a()Lcom/kwai/video/ksmediaplayerkit/prefetcher/KSPrefetcher;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addMulTask(Ljava/util/List;)V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwai/video/ksmediaplayerkit/prefetcher/BasePrefetchTask;",
            ">;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/prefetcher/KSPrefetcher;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x44df08

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
    invoke-static {}, Lcom/kwai/video/ksmediaplayerkit/b/b;->a()Z

    .line 140022
    .line 140023
    .line 140024
    move-result v0

    .line 140025
    if-nez v0, :cond_1

    .line 140026
    .line 140027
    return-void

    .line 140028
    :cond_1
    if-eqz p1, :cond_5

    .line 140029
    .line 140030
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 140031
    .line 140032
    .line 140033
    move-result v0

    .line 140034
    if-eqz v0, :cond_2

    .line 140035
    .line 140036
    goto :goto_1

    .line 140037
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140038
    .line 140039
    .line 140040
    move-result-object p1

    .line 140041
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140042
    .line 140043
    .line 140044
    move-result v0

    .line 140045
    if-eqz v0, :cond_4

    .line 140046
    .line 140047
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140048
    .line 140049
    .line 140050
    move-result-object v0

    .line 140051
    check-cast v0, Lcom/kwai/video/ksmediaplayerkit/prefetcher/BasePrefetchTask;

    .line 140052
    .line 140053
    if-nez v0, :cond_3

    .line 140054
    .line 140055
    goto :goto_0

    .line 140056
    :cond_3
    invoke-virtual {p0, v0}, Lcom/kwai/video/ksmediaplayerkit/prefetcher/KSPrefetcher;->addTask(Lcom/kwai/video/ksmediaplayerkit/prefetcher/BasePrefetchTask;)I

    .line 140057
    .line 140058
    .line 140059
    goto :goto_0

    .line 140060
    :cond_4
    return-void

    .line 140061
    :cond_5
    :goto_1
    const-string p1, "Wrong Input Arguments! Prefetcher modelList can\'t be null!"

    .line 140062
    .line 140063
    invoke-static {p1}, Lcom/kwai/video/ksmediaplayerkit/logger/f;->a(Ljava/lang/String;)V

    .line 140064
    .line 140065
    .line 140066
    return-void
.end method

.method public addTask(Lcom/kwai/video/ksmediaplayerkit/prefetcher/BasePrefetchTask;)I
    .locals 5
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

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
    sget-object v2, Lcom/kwai/video/ksmediaplayerkit/prefetcher/KSPrefetcher;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x540d6a

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/Integer;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140024
    .line 140025
    .line 140026
    move-result p1

    .line 140027
    return p1

    .line 140028
    :cond_0
    invoke-static {}, Lcom/kwai/video/ksmediaplayerkit/b/b;->a()Z

    .line 140029
    .line 140030
    .line 140031
    move-result v0

    .line 140032
    if-nez v0, :cond_1

    .line 140033
    .line 140034
    const/4 p1, -0x1

    .line 140035
    return p1

    .line 140036
    :cond_1
    instance-of v0, p1, Lcom/kwai/video/ksmediaplayerkit/prefetcher/PlayTokenPrefetchTask;

    .line 140037
    .line 140038
    if-eqz v0, :cond_2

    .line 140039
    .line 140040
    check-cast p1, Lcom/kwai/video/ksmediaplayerkit/prefetcher/PlayTokenPrefetchTask;

    .line 140041
    .line 140042
    new-instance v0, Lcom/kwai/video/ksmediaplayeradapter/b;

    .line 140043
    .line 140044
    iget-object v2, p1, Lcom/kwai/video/ksmediaplayerkit/prefetcher/PlayTokenPrefetchTask;->mPlayTokenSource:Lcom/kwai/video/ksmediaplayeradapter/model/KSPlayTokenSource;

    .line 140045
    .line 140046
    invoke-direct {v0, v2}, Lcom/kwai/video/ksmediaplayeradapter/b;-><init>(Lcom/kwai/video/ksmediaplayeradapter/model/KSPlayTokenSource;)V

    .line 140047
    .line 140048
    .line 140049
    new-instance v2, Lcom/kwai/video/ksmediaplayerkit/prefetcher/KSPrefetcher$1;

    .line 140050
    .line 140051
    invoke-direct {v2, p0, p1}, Lcom/kwai/video/ksmediaplayerkit/prefetcher/KSPrefetcher$1;-><init>(Lcom/kwai/video/ksmediaplayerkit/prefetcher/KSPrefetcher;Lcom/kwai/video/ksmediaplayerkit/prefetcher/PlayTokenPrefetchTask;)V

    .line 140052
    .line 140053
    .line 140054
    invoke-virtual {v0, v2}, Lcom/kwai/video/ksmediaplayeradapter/b;->requestVideoInfo(Lcom/kwai/video/ksmediaplayeradapter/a;)V

    .line 140055
    .line 140056
    .line 140057
    return v1

    .line 140058
    :cond_2
    invoke-virtual {p1}, Lcom/kwai/video/ksmediaplayerkit/prefetcher/BasePrefetchTask;->getInternalModel()Lcom/kwai/video/waynevod/e/b;

    .line 140059
    .line 140060
    .line 140061
    move-result-object p1

    .line 140062
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/prefetcher/KSPrefetcher;->a:Lcom/kwai/video/ksmediaplayerkit/prefetcher/KSPrefetcherVideoContext;

    .line 140063
    .line 140064
    if-eqz v0, :cond_3

    .line 140065
    .line 140066
    iget-object v0, v0, Lcom/kwai/video/ksmediaplayerkit/prefetcher/KSPrefetcherVideoContext;->pageName:Ljava/lang/String;

    .line 140067
    .line 140068
    invoke-virtual {p1, v0}, Lcom/kwai/video/waynevod/e/b;->a(Ljava/lang/String;)V

    .line 140069
    .line 140070
    .line 140071
    :cond_3
    invoke-static {}, Lcom/kwai/video/waynevod/e/g;->a()Lcom/kwai/video/waynevod/e/g;

    .line 140072
    .line 140073
    .line 140074
    move-result-object v0

    .line 140075
    invoke-virtual {v0, p1}, Lcom/kwai/video/waynevod/e/g;->a(Lcom/kwai/video/waynevod/e/b;)I

    .line 140076
    .line 140077
    .line 140078
    move-result p1

    .line 140079
    return p1
.end method

.method public pauseAllTasks()V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/prefetcher/KSPrefetcher;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x22e9b1

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
    invoke-static {}, Lcom/kwai/video/ksmediaplayerkit/b/b;->a()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-nez v0, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    invoke-static {}, Lcom/kwai/video/waynevod/e/g;->a()Lcom/kwai/video/waynevod/e/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/video/waynevod/e/g;->b()V

    return-void
.end method

.method public removeAll()V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/prefetcher/KSPrefetcher;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x411562

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
    invoke-static {}, Lcom/kwai/video/ksmediaplayerkit/b/b;->a()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-nez v0, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    invoke-static {}, Lcom/kwai/video/waynevod/e/g;->a()Lcom/kwai/video/waynevod/e/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/video/waynevod/e/g;->e()V

    return-void
.end method

.method public removePrefetchTask(Lcom/kwai/video/ksmediaplayerkit/prefetcher/BasePrefetchTask;)V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

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
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/prefetcher/KSPrefetcher;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x371e33

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
    invoke-static {}, Lcom/kwai/video/ksmediaplayerkit/b/b;->a()Z

    .line 140022
    .line 140023
    .line 140024
    move-result v0

    .line 140025
    if-nez v0, :cond_1

    .line 140026
    .line 140027
    return-void

    .line 140028
    :cond_1
    invoke-static {}, Lcom/kwai/video/waynevod/e/g;->a()Lcom/kwai/video/waynevod/e/g;

    .line 140029
    .line 140030
    move-result-object v0

    invoke-virtual {p1}, Lcom/kwai/video/ksmediaplayerkit/prefetcher/BasePrefetchTask;->getInternalModel()Lcom/kwai/video/waynevod/e/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kwai/video/waynevod/e/g;->b(Lcom/kwai/video/waynevod/e/b;)V

    return-void
.end method

.method public resumeAllTasks()V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/prefetcher/KSPrefetcher;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x752745

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
    invoke-static {}, Lcom/kwai/video/ksmediaplayerkit/b/b;->a()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-nez v0, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    invoke-static {}, Lcom/kwai/video/waynevod/e/g;->a()Lcom/kwai/video/waynevod/e/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/video/waynevod/e/g;->c()V

    return-void
.end method

.method public setMediaCacheBytesLimit(J)V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/prefetcher/KSPrefetcher;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa4ac75

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1, p2}, Lcom/kwai/video/hodor/HodorConfig;->setCacheBytesLimitForLru(J)J

    return-void
.end method

.method public setVideoContext(Lcom/kwai/video/ksmediaplayerkit/prefetcher/KSPrefetcherVideoContext;)V
    .locals 0
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    iput-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/prefetcher/KSPrefetcher;->a:Lcom/kwai/video/ksmediaplayerkit/prefetcher/KSPrefetcherVideoContext;

    return-void
.end method

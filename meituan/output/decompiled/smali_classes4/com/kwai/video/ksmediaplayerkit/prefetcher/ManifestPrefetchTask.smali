.class public Lcom/kwai/video/ksmediaplayerkit/prefetcher/ManifestPrefetchTask;
.super Lcom/kwai/video/ksmediaplayerkit/prefetcher/BasePrefetchTask;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 100000
    invoke-direct {p0}, Lcom/kwai/video/ksmediaplayerkit/prefetcher/BasePrefetchTask;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 560000
    const/4 v5, 0x0

    .line 560001
    move-object v0, p0

    .line 560002
    move-object v1, p1

    .line 560003
    move-object v2, p2

    .line 560004
    move-object v3, p3

    .line 560005
    move v4, p4

    .line 560006
    invoke-direct/range {v0 .. v5}, Lcom/kwai/video/ksmediaplayerkit/prefetcher/ManifestPrefetchTask;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 560007
    .line 560008
    .line 560009
    const/4 v0, 0x4

    .line 560010
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x3

    aput-object p1, v0, p2

    sget-object p1, Lcom/kwai/video/ksmediaplayerkit/prefetcher/ManifestPrefetchTask;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x573ebf

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 7
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 590000
    invoke-direct {p0}, Lcom/kwai/video/ksmediaplayerkit/prefetcher/BasePrefetchTask;-><init>()V

    .line 590001
    .line 590002
    .line 590003
    const/4 v0, 0x5

    .line 590004
    new-array v0, v0, [Ljava/lang/Object;

    .line 590005
    .line 590006
    const/4 v1, 0x0

    .line 590007
    aput-object p1, v0, v1

    .line 590008
    .line 590009
    const/4 v1, 0x1

    .line 590010
    aput-object p2, v0, v1

    .line 590011
    .line 590012
    const/4 v1, 0x2

    .line 590013
    aput-object p3, v0, v1

    .line 590014
    .line 590015
    new-instance v1, Ljava/lang/Integer;

    .line 590016
    .line 590017
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 590018
    .line 590019
    .line 590020
    const/4 v2, 0x3

    .line 590021
    aput-object v1, v0, v2

    .line 590022
    .line 590023
    const/4 v1, 0x4

    .line 590024
    aput-object p5, v0, v1

    .line 590025
    .line 590026
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/prefetcher/ManifestPrefetchTask;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590027
    .line 590028
    const v2, 0x2c9de0

    .line 590029
    .line 590030
    .line 590031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590032
    .line 590033
    .line 590034
    move-result v3

    .line 590035
    if-eqz v3, :cond_0

    .line 590036
    .line 590037
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590038
    .line 590039
    .line 590040
    return-void

    .line 590041
    :cond_0
    const/4 v0, 0x0

    .line 590042
    invoke-static {}, Lcom/kwai/video/ksmediaplayerkit/a/a;->a()Lcom/kwai/video/ksmediaplayerkit/a/a;

    .line 590043
    .line 590044
    .line 590045
    move-result-object v1

    .line 590046
    invoke-virtual {v1, p1, p5}, Lcom/kwai/video/ksmediaplayerkit/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 590047
    .line 590048
    .line 590049
    move-result-object p1

    .line 590050
    if-eqz p1, :cond_1

    .line 590051
    .line 590052
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 590053
    .line 590054
    if-eqz p1, :cond_1

    .line 590055
    .line 590056
    move-object v0, p1

    .line 590057
    check-cast v0, Ljava/lang/String;

    .line 590058
    .line 590059
    :cond_1
    move-object v2, v0

    .line 590060
    new-instance p1, Lcom/kwai/video/waynevod/e/a;

    const/4 v5, 0x0

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/kwai/video/waynevod/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    iput-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/prefetcher/BasePrefetchTask;->mBasePrefetchModel:Lcom/kwai/video/waynevod/e/b;

    return-void
.end method


# virtual methods
.method public getInternalModel()Lcom/kwai/video/waynevod/e/b;
    .locals 1

    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/prefetcher/BasePrefetchTask;->mBasePrefetchModel:Lcom/kwai/video/waynevod/e/b;

    return-object v0
.end method

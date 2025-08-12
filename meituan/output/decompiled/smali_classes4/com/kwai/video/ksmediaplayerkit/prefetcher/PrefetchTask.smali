.class public Lcom/kwai/video/ksmediaplayerkit/prefetcher/PrefetchTask;
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

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 520000
    invoke-direct {p0}, Lcom/kwai/video/ksmediaplayerkit/prefetcher/BasePrefetchTask;-><init>()V

    .line 520001
    .line 520002
    .line 520003
    const/4 v0, 0x3

    .line 520004
    new-array v0, v0, [Ljava/lang/Object;

    .line 520005
    .line 520006
    const/4 v1, 0x0

    .line 520007
    aput-object p1, v0, v1

    .line 520008
    .line 520009
    const/4 v1, 0x1

    .line 520010
    aput-object p2, v0, v1

    .line 520011
    .line 520012
    new-instance v1, Ljava/lang/Integer;

    .line 520013
    .line 520014
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 520015
    .line 520016
    .line 520017
    const/4 v2, 0x2

    .line 520018
    aput-object v1, v0, v2

    .line 520019
    .line 520020
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/prefetcher/PrefetchTask;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520021
    .line 520022
    const v2, 0x5e9f84

    .line 520023
    .line 520024
    .line 520025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520026
    .line 520027
    .line 520028
    move-result v3

    .line 520029
    if-eqz v3, :cond_0

    .line 520030
    .line 520031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520032
    .line 520033
    .line 520034
    return-void

    .line 520035
    :cond_0
    invoke-static {}, Lcom/kwai/video/ksmediaplayerkit/b/b;->a()Z

    .line 520036
    .line 520037
    .line 520038
    move-result v0

    .line 520039
    if-nez v0, :cond_1

    .line 520040
    .line 520041
    return-void

    .line 520042
    :cond_1
    new-instance v0, Lcom/kwai/video/waynevod/e/d;

    .line 520043
    .line 520044
    invoke-direct {v0, p1, p2, p3}, Lcom/kwai/video/waynevod/e/d;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 520045
    .line 520046
    .line 520047
    iput-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/prefetcher/BasePrefetchTask;->mBasePrefetchModel:Lcom/kwai/video/waynevod/e/b;

    .line 520048
    .line 520049
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILcom/kwai/video/ksmediaplayerkit/prefetcher/KSPreloadConfig;)V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 560000
    invoke-direct {p0}, Lcom/kwai/video/ksmediaplayerkit/prefetcher/BasePrefetchTask;-><init>()V

    .line 560001
    .line 560002
    .line 560003
    const/4 v0, 0x4

    .line 560004
    new-array v0, v0, [Ljava/lang/Object;

    .line 560005
    .line 560006
    const/4 v1, 0x0

    .line 560007
    aput-object p1, v0, v1

    .line 560008
    .line 560009
    const/4 v1, 0x1

    .line 560010
    aput-object p2, v0, v1

    .line 560011
    .line 560012
    new-instance v1, Ljava/lang/Integer;

    .line 560013
    .line 560014
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 560015
    .line 560016
    .line 560017
    const/4 v2, 0x2

    .line 560018
    aput-object v1, v0, v2

    .line 560019
    .line 560020
    const/4 v1, 0x3

    .line 560021
    aput-object p4, v0, v1

    .line 560022
    .line 560023
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/prefetcher/PrefetchTask;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560024
    .line 560025
    const v2, 0xf880be

    .line 560026
    .line 560027
    .line 560028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560029
    .line 560030
    .line 560031
    move-result v3

    .line 560032
    if-eqz v3, :cond_0

    .line 560033
    .line 560034
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560035
    .line 560036
    .line 560037
    return-void

    .line 560038
    :cond_0
    invoke-static {}, Lcom/kwai/video/ksmediaplayerkit/b/b;->a()Z

    .line 560039
    .line 560040
    .line 560041
    move-result v0

    .line 560042
    if-nez v0, :cond_1

    .line 560043
    .line 560044
    return-void

    .line 560045
    :cond_1
    new-instance v0, Lcom/kwai/video/waynevod/e/f;

    .line 560046
    .line 560047
    invoke-direct {v0}, Lcom/kwai/video/waynevod/e/f;-><init>()V

    .line 560048
    .line 560049
    .line 560050
    iget-wide v1, p4, Lcom/kwai/video/ksmediaplayerkit/prefetcher/KSPreloadConfig;->preloadBytesWifi:J

    .line 560051
    .line 560052
    iput-wide v1, v0, Lcom/kwai/video/waynevod/e/f;->preloadBytesWifi:J

    .line 560053
    .line 560054
    iget-wide v1, p4, Lcom/kwai/video/ksmediaplayerkit/prefetcher/KSPreloadConfig;->preloadBytes4G:J

    .line 560055
    .line 560056
    iput-wide v1, v0, Lcom/kwai/video/waynevod/e/f;->preloadBytes4G:J

    .line 560057
    .line 560058
    new-instance p4, Lcom/kwai/video/waynevod/e/d;

    .line 560059
    .line 560060
    invoke-direct {p4, p1, p2, p3, v0}, Lcom/kwai/video/waynevod/e/d;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/kwai/video/waynevod/e/f;)V

    iput-object p4, p0, Lcom/kwai/video/ksmediaplayerkit/prefetcher/BasePrefetchTask;->mBasePrefetchModel:Lcom/kwai/video/waynevod/e/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 20
    invoke-direct {p0}, Lcom/kwai/video/ksmediaplayerkit/prefetcher/BasePrefetchTask;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/prefetcher/PrefetchTask;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2c20c2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 21
    :cond_0
    invoke-static {}, Lcom/kwai/video/ksmediaplayerkit/b/b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 22
    :cond_1
    new-instance v0, Lcom/kwai/video/waynevod/e/d;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/kwai/video/waynevod/e/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/prefetcher/BasePrefetchTask;->mBasePrefetchModel:Lcom/kwai/video/waynevod/e/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/kwai/video/ksmediaplayerkit/prefetcher/KSPreloadConfig;)V
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
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/prefetcher/PrefetchTask;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590027
    .line 590028
    const v2, 0xd42e08

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
    invoke-static {}, Lcom/kwai/video/ksmediaplayerkit/b/b;->a()Z

    .line 590042
    .line 590043
    .line 590044
    move-result v0

    .line 590045
    if-nez v0, :cond_1

    .line 590046
    .line 590047
    return-void

    .line 590048
    :cond_1
    new-instance v6, Lcom/kwai/video/waynevod/e/f;

    .line 590049
    .line 590050
    invoke-direct {v6}, Lcom/kwai/video/waynevod/e/f;-><init>()V

    .line 590051
    .line 590052
    .line 590053
    iget-wide v0, p5, Lcom/kwai/video/ksmediaplayerkit/prefetcher/KSPreloadConfig;->preloadBytesWifi:J

    .line 590054
    .line 590055
    iput-wide v0, v6, Lcom/kwai/video/waynevod/e/f;->preloadBytesWifi:J

    .line 590056
    .line 590057
    iget-wide v0, p5, Lcom/kwai/video/ksmediaplayerkit/prefetcher/KSPreloadConfig;->preloadBytes4G:J

    .line 590058
    .line 590059
    iput-wide v0, v6, Lcom/kwai/video/waynevod/e/f;->preloadBytes4G:J

    .line 590060
    .line 590061
    new-instance p5, Lcom/kwai/video/waynevod/e/d;

    .line 590062
    .line 590063
    move-object v1, p5

    .line 590064
    move-object v2, p1

    .line 590065
    move-object v3, p2

    .line 590066
    move-object v4, p3

    .line 590067
    move v5, p4

    .line 590068
    invoke-direct/range {v1 .. v6}, Lcom/kwai/video/waynevod/e/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/kwai/video/waynevod/e/f;)V

    .line 590069
    .line 590070
    iput-object p5, p0, Lcom/kwai/video/ksmediaplayerkit/prefetcher/BasePrefetchTask;->mBasePrefetchModel:Lcom/kwai/video/waynevod/e/b;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;I)V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 530000
    invoke-direct {p0}, Lcom/kwai/video/ksmediaplayerkit/prefetcher/BasePrefetchTask;-><init>()V

    .line 530001
    .line 530002
    .line 530003
    const/4 v0, 0x3

    .line 530004
    new-array v0, v0, [Ljava/lang/Object;

    .line 530005
    .line 530006
    const/4 v1, 0x0

    .line 530007
    aput-object p1, v0, v1

    .line 530008
    .line 530009
    const/4 v1, 0x1

    .line 530010
    aput-object p2, v0, v1

    .line 530011
    .line 530012
    new-instance v1, Ljava/lang/Integer;

    .line 530013
    .line 530014
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 530015
    .line 530016
    .line 530017
    const/4 v2, 0x2

    .line 530018
    aput-object v1, v0, v2

    .line 530019
    .line 530020
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/prefetcher/PrefetchTask;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 530021
    .line 530022
    const v2, 0x99b7aa

    .line 530023
    .line 530024
    .line 530025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 530026
    .line 530027
    .line 530028
    move-result v3

    .line 530029
    if-eqz v3, :cond_0

    .line 530030
    .line 530031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 530032
    .line 530033
    .line 530034
    return-void

    .line 530035
    :cond_0
    invoke-static {}, Lcom/kwai/video/ksmediaplayerkit/b/b;->a()Z

    .line 530036
    .line 530037
    .line 530038
    move-result v0

    .line 530039
    if-nez v0, :cond_1

    .line 530040
    .line 530041
    return-void

    .line 530042
    :cond_1
    new-instance v0, Lcom/kwai/video/waynevod/e/d;

    .line 530043
    .line 530044
    invoke-direct {v0, p1, p2, p3}, Lcom/kwai/video/waynevod/e/d;-><init>(Ljava/util/List;Ljava/lang/String;I)V

    .line 530045
    .line 530046
    .line 530047
    iput-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/prefetcher/BasePrefetchTask;->mBasePrefetchModel:Lcom/kwai/video/waynevod/e/b;

    .line 530048
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;ILcom/kwai/video/ksmediaplayerkit/prefetcher/KSPreloadConfig;)V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Lcom/kwai/video/ksmediaplayerkit/prefetcher/KSPreloadConfig;",
            ")V"
        }
    .end annotation

    .line 570000
    invoke-direct {p0}, Lcom/kwai/video/ksmediaplayerkit/prefetcher/BasePrefetchTask;-><init>()V

    .line 570001
    .line 570002
    .line 570003
    const/4 v0, 0x4

    .line 570004
    new-array v0, v0, [Ljava/lang/Object;

    .line 570005
    .line 570006
    const/4 v1, 0x0

    .line 570007
    aput-object p1, v0, v1

    .line 570008
    .line 570009
    const/4 v1, 0x1

    .line 570010
    aput-object p2, v0, v1

    .line 570011
    .line 570012
    new-instance v1, Ljava/lang/Integer;

    .line 570013
    .line 570014
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 570015
    .line 570016
    .line 570017
    const/4 v2, 0x2

    .line 570018
    aput-object v1, v0, v2

    .line 570019
    .line 570020
    const/4 v1, 0x3

    .line 570021
    aput-object p4, v0, v1

    .line 570022
    .line 570023
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/prefetcher/PrefetchTask;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 570024
    .line 570025
    const v2, 0xaf90c6

    .line 570026
    .line 570027
    .line 570028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 570029
    .line 570030
    .line 570031
    move-result v3

    .line 570032
    if-eqz v3, :cond_0

    .line 570033
    .line 570034
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 570035
    .line 570036
    .line 570037
    return-void

    .line 570038
    :cond_0
    invoke-static {}, Lcom/kwai/video/ksmediaplayerkit/b/b;->a()Z

    .line 570039
    .line 570040
    .line 570041
    move-result v0

    .line 570042
    if-nez v0, :cond_1

    .line 570043
    .line 570044
    return-void

    .line 570045
    :cond_1
    new-instance v0, Lcom/kwai/video/waynevod/e/f;

    .line 570046
    .line 570047
    invoke-direct {v0}, Lcom/kwai/video/waynevod/e/f;-><init>()V

    .line 570048
    .line 570049
    .line 570050
    iget-wide v1, p4, Lcom/kwai/video/ksmediaplayerkit/prefetcher/KSPreloadConfig;->preloadBytes4G:J

    .line 570051
    .line 570052
    iput-wide v1, v0, Lcom/kwai/video/waynevod/e/f;->preloadBytes4G:J

    .line 570053
    .line 570054
    iget-wide v1, p4, Lcom/kwai/video/ksmediaplayerkit/prefetcher/KSPreloadConfig;->preloadBytesWifi:J

    .line 570055
    .line 570056
    iput-wide v1, v0, Lcom/kwai/video/waynevod/e/f;->preloadBytesWifi:J

    .line 570057
    .line 570058
    new-instance p4, Lcom/kwai/video/waynevod/e/d;

    .line 570059
    invoke-direct {p4, p1, p2, p3, v0}, Lcom/kwai/video/waynevod/e/d;-><init>(Ljava/util/List;Ljava/lang/String;ILcom/kwai/video/waynevod/e/f;)V

    iput-object p4, p0, Lcom/kwai/video/ksmediaplayerkit/prefetcher/BasePrefetchTask;->mBasePrefetchModel:Lcom/kwai/video/waynevod/e/b;

    return-void
.end method


# virtual methods
.method public getInternalModel()Lcom/kwai/video/waynevod/e/b;
    .locals 1

    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/prefetcher/BasePrefetchTask;->mBasePrefetchModel:Lcom/kwai/video/waynevod/e/b;

    return-object v0
.end method

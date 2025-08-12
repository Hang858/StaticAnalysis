.class public Lcom/kwai/video/waynevod/e/a;
.super Lcom/kwai/video/waynevod/e/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Lcom/kwai/video/hodor/VodAdaptiveConfig;

.field public p:Ljava/lang/String;

.field public q:Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .line 520000
    invoke-direct {p0}, Lcom/kwai/video/waynevod/e/b;-><init>()V

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
    const/4 v2, 0x1

    .line 520010
    aput-object p2, v0, v2

    .line 520011
    .line 520012
    new-instance v2, Ljava/lang/Integer;

    .line 520013
    .line 520014
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 520015
    .line 520016
    .line 520017
    const/4 v3, 0x2

    .line 520018
    aput-object v2, v0, v3

    .line 520019
    .line 520020
    sget-object v2, Lcom/kwai/video/waynevod/e/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520021
    .line 520022
    const v3, 0x62272e

    .line 520023
    .line 520024
    .line 520025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520026
    .line 520027
    .line 520028
    move-result v4

    .line 520029
    if-eqz v4, :cond_0

    .line 520030
    .line 520031
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520032
    .line 520033
    .line 520034
    return-void

    .line 520035
    :cond_0
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/kwai/video/waynevod/e/a;->a(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 4

    .line 590000
    invoke-direct {p0}, Lcom/kwai/video/waynevod/e/b;-><init>()V

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
    new-instance v1, Ljava/lang/Integer;

    .line 590013
    .line 590014
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 590015
    .line 590016
    .line 590017
    const/4 v2, 0x2

    .line 590018
    aput-object v1, v0, v2

    .line 590019
    .line 590020
    new-instance v1, Ljava/lang/Integer;

    .line 590021
    .line 590022
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 590023
    .line 590024
    .line 590025
    const/4 v2, 0x3

    .line 590026
    aput-object v1, v0, v2

    .line 590027
    .line 590028
    const/4 v1, 0x4

    .line 590029
    aput-object p5, v0, v1

    .line 590030
    .line 590031
    sget-object v1, Lcom/kwai/video/waynevod/e/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590032
    .line 590033
    const v2, 0x6b809b

    .line 590034
    .line 590035
    .line 590036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590037
    .line 590038
    .line 590039
    move-result v3

    .line 590040
    if-eqz v3, :cond_0

    .line 590041
    .line 590042
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590043
    .line 590044
    .line 590045
    return-void

    .line 590046
    :cond_0
    invoke-direct/range {p0 .. p5}, Lcom/kwai/video/waynevod/e/a;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 590047
    .line 590048
    .line 590049
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 10

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    const/4 v1, 0x0

    .line 560004
    aput-object p1, v0, v1

    .line 560005
    .line 560006
    const/4 v1, 0x1

    .line 560007
    aput-object p2, v0, v1

    .line 560008
    .line 560009
    new-instance v1, Ljava/lang/Integer;

    .line 560010
    .line 560011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 560012
    .line 560013
    .line 560014
    const/4 v2, 0x2

    .line 560015
    aput-object v1, v0, v2

    .line 560016
    .line 560017
    new-instance v1, Ljava/lang/Integer;

    .line 560018
    .line 560019
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 560020
    .line 560021
    .line 560022
    const/4 v2, 0x3

    .line 560023
    aput-object v1, v0, v2

    .line 560024
    .line 560025
    sget-object v1, Lcom/kwai/video/waynevod/e/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560026
    .line 560027
    const v2, 0x8952ca

    .line 560028
    .line 560029
    .line 560030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560031
    .line 560032
    .line 560033
    move-result v3

    .line 560034
    if-eqz v3, :cond_0

    .line 560035
    .line 560036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560037
    .line 560038
    .line 560039
    return-void

    .line 560040
    :cond_0
    const-string v9, ""

    .line 560041
    .line 560042
    move-object v4, p0

    .line 560043
    move-object v5, p1

    .line 560044
    move-object v6, p2

    .line 560045
    move v7, p3

    .line 560046
    move v8, p4

    .line 560047
    invoke-direct/range {v4 .. v9}, Lcom/kwai/video/waynevod/e/a;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 560048
    .line 560049
    .line 560050
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 5

    .line 590000
    const/4 v0, 0x5

    .line 590001
    new-array v0, v0, [Ljava/lang/Object;

    .line 590002
    .line 590003
    const/4 v1, 0x0

    .line 590004
    aput-object p1, v0, v1

    .line 590005
    .line 590006
    const/4 v2, 0x1

    .line 590007
    aput-object p2, v0, v2

    .line 590008
    .line 590009
    new-instance v2, Ljava/lang/Integer;

    .line 590010
    .line 590011
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 590012
    .line 590013
    .line 590014
    const/4 v3, 0x2

    .line 590015
    aput-object v2, v0, v3

    .line 590016
    .line 590017
    new-instance v2, Ljava/lang/Integer;

    .line 590018
    .line 590019
    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 590020
    .line 590021
    .line 590022
    const/4 v3, 0x3

    .line 590023
    aput-object v2, v0, v3

    .line 590024
    .line 590025
    const/4 v2, 0x4

    .line 590026
    aput-object p5, v0, v2

    .line 590027
    .line 590028
    sget-object v2, Lcom/kwai/video/waynevod/e/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590029
    .line 590030
    const v3, 0x72c622

    .line 590031
    .line 590032
    .line 590033
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590034
    .line 590035
    .line 590036
    move-result v4

    .line 590037
    if-eqz v4, :cond_0

    .line 590038
    .line 590039
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590040
    .line 590041
    .line 590042
    return-void

    .line 590043
    :cond_0
    iput-boolean v1, p0, Lcom/kwai/video/waynevod/e/b;->l:Z

    .line 590044
    .line 590045
    iput p4, p0, Lcom/kwai/video/waynevod/e/b;->k:I

    .line 590046
    .line 590047
    iput-object p1, p0, Lcom/kwai/video/waynevod/e/a;->p:Ljava/lang/String;

    .line 590048
    .line 590049
    iput p3, p0, Lcom/kwai/video/waynevod/e/b;->c:I

    .line 590050
    .line 590051
    iput-object p2, p0, Lcom/kwai/video/waynevod/e/b;->g:Ljava/lang/String;

    .line 590052
    .line 590053
    iput-object p5, p0, Lcom/kwai/video/waynevod/e/a;->a:Ljava/lang/String;

    .line 590054
    .line 590055
    sget-object p2, Lcom/kwai/video/waynevod/util/VodUtil;->INSTANCE:Lcom/kwai/video/waynevod/util/VodUtil;

    .line 590056
    .line 590057
    invoke-virtual {p2, p1}, Lcom/kwai/video/waynevod/util/VodUtil;->checkManifestValid(Ljava/lang/String;)Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;

    .line 590058
    .line 590059
    .line 590060
    move-result-object p1

    .line 590061
    iput-object p1, p0, Lcom/kwai/video/waynevod/e/a;->q:Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;

    .line 590062
    .line 590063
    if-nez p1, :cond_1

    .line 590064
    .line 590065
    const-string p1, "AdaptivePrefetchModel"

    .line 590066
    .line 590067
    const-string p2, "Input KwaiManifest is invalid!!!"

    .line 590068
    .line 590069
    invoke-static {p1, p2}, Lcom/kwai/video/waynevod/b/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 590070
    .line 590071
    .line 590072
    return-void

    .line 590073
    :cond_1
    invoke-virtual {p1}, Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;->getManifestString()Ljava/lang/String;

    .line 590074
    .line 590075
    .line 590076
    move-result-object p1

    .line 590077
    iput-object p1, p0, Lcom/kwai/video/waynevod/e/a;->n:Ljava/lang/String;

    .line 590078
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/kwai/video/waynevod/e/a;->n:Ljava/lang/String;

    .line 100001
    .line 100002
    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/kwai/video/waynevod/e/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x181de9

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    new-instance v1, Lcom/kwai/video/hodor/VodAdaptiveConfig;

    .line 140022
    .line 140023
    invoke-direct {v1}, Lcom/kwai/video/hodor/VodAdaptiveConfig;-><init>()V

    .line 140024
    .line 140025
    .line 140026
    iput-object v1, p0, Lcom/kwai/video/waynevod/e/a;->o:Lcom/kwai/video/hodor/VodAdaptiveConfig;

    .line 140027
    .line 140028
    invoke-static {}, Lcom/kwai/video/waynevod/a/b/b;->b()Lcom/kwai/video/waynevod/a/b/b;

    .line 140029
    .line 140030
    .line 140031
    move-result-object v3

    .line 140032
    invoke-virtual {v3}, Lcom/kwai/video/waynevod/a/b/b;->l()Ljava/lang/String;

    .line 140033
    .line 140034
    .line 140035
    move-result-object v3

    .line 140036
    iput-object v3, v1, Lcom/kwai/video/hodor/VodAdaptiveConfig;->rateConfig:Ljava/lang/String;

    .line 140037
    .line 140038
    iget-object v1, p0, Lcom/kwai/video/waynevod/e/a;->o:Lcom/kwai/video/hodor/VodAdaptiveConfig;

    .line 140039
    .line 140040
    invoke-static {}, Lcom/kwai/video/waynevod/a/b/b;->b()Lcom/kwai/video/waynevod/a/b/b;

    .line 140041
    .line 140042
    .line 140043
    move-result-object v3

    .line 140044
    invoke-virtual {v3}, Lcom/kwai/video/waynevod/a/b/b;->m()I

    .line 140045
    .line 140046
    .line 140047
    move-result v3

    .line 140048
    iput v3, v1, Lcom/kwai/video/hodor/VodAdaptiveConfig;->lowDevice:I

    .line 140049
    .line 140050
    iget-object v1, p0, Lcom/kwai/video/waynevod/e/a;->o:Lcom/kwai/video/hodor/VodAdaptiveConfig;

    .line 140051
    .line 140052
    invoke-static {p1}, Lcom/kwai/video/waynevod/util/f;->b(Landroid/content/Context;)I

    .line 140053
    .line 140054
    .line 140055
    move-result p1

    .line 140056
    iput p1, v1, Lcom/kwai/video/hodor/VodAdaptiveConfig;->netType:I

    .line 140057
    .line 140058
    iget-object p1, p0, Lcom/kwai/video/waynevod/e/a;->o:Lcom/kwai/video/hodor/VodAdaptiveConfig;

    .line 140059
    .line 140060
    invoke-static {}, Lcom/kwai/video/waynevod/util/g;->b()I

    .line 140061
    .line 140062
    .line 140063
    move-result v1

    .line 140064
    iput v1, p1, Lcom/kwai/video/hodor/VodAdaptiveConfig;->devResHeigh:I

    .line 140065
    .line 140066
    iget-object p1, p0, Lcom/kwai/video/waynevod/e/a;->o:Lcom/kwai/video/hodor/VodAdaptiveConfig;

    .line 140067
    .line 140068
    invoke-static {}, Lcom/kwai/video/waynevod/util/g;->a()I

    .line 140069
    .line 140070
    .line 140071
    move-result v1

    .line 140072
    iput v1, p1, Lcom/kwai/video/hodor/VodAdaptiveConfig;->devResWidth:I

    .line 140073
    .line 140074
    iget-object p1, p0, Lcom/kwai/video/waynevod/e/a;->o:Lcom/kwai/video/hodor/VodAdaptiveConfig;

    .line 140075
    .line 140076
    iget-object v1, p0, Lcom/kwai/video/waynevod/e/a;->p:Ljava/lang/String;

    .line 140077
    .line 140078
    if-eqz v1, :cond_1

    .line 140079
    .line 140080
    goto :goto_0

    .line 140081
    :cond_1
    const/4 v0, 0x0

    .line 140082
    :goto_0
    iput v0, p1, Lcom/kwai/video/hodor/VodAdaptiveConfig;->manifestType:I

    .line 140083
    .line 140084
    iget-object p1, p0, Lcom/kwai/video/waynevod/e/a;->q:Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;

    .line 140085
    .line 140086
    iget-object v0, p0, Lcom/kwai/video/waynevod/e/a;->a:Ljava/lang/String;

    .line 140087
    .line 140088
    invoke-static {p1, v0}, Lcom/kwai/video/waynevod/util/e;->a(Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;Ljava/lang/String;)I

    .line 140089
    .line 140090
    .line 140091
    move-result p1

    .line 140092
    if-ltz p1, :cond_2

    .line 140093
    .line 140094
    iget-object v0, p0, Lcom/kwai/video/waynevod/e/a;->o:Lcom/kwai/video/hodor/VodAdaptiveConfig;

    .line 140095
    .line 140096
    iput p1, v0, Lcom/kwai/video/hodor/VodAdaptiveConfig;->switchCode:I

    .line 140097
    .line 140098
    :cond_2
    return-void
.end method

.method public b()Lcom/kwai/video/hodor/AbstractHodorPreloadTask;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/waynevod/e/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdc2514

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/kwai/video/hodor/AbstractHodorPreloadTask;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynevod/e/a;->q:Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;

    .line 100022
    .line 100023
    const/4 v1, -0x1

    .line 100024
    invoke-virtual {v0, v1}, Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;->canRetry(I)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v0

    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/kwai/video/waynevod/e/a;->q:Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;

    .line 100031
    .line 100032
    invoke-virtual {v0, v1}, Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;->moveToNextUrl(I)Z

    .line 100033
    .line 100034
    .line 100035
    new-instance v0, Lcom/kwai/video/hodor/VodAdaptivePreloadPriorityTask;

    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/kwai/video/waynevod/e/a;->q:Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;

    .line 100038
    .line 100039
    invoke-virtual {v1}, Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;->getManifestString()Ljava/lang/String;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    iget-object v2, p0, Lcom/kwai/video/waynevod/e/a;->o:Lcom/kwai/video/hodor/VodAdaptiveConfig;

    .line 100044
    .line 100045
    invoke-direct {v0, v1, v2}, Lcom/kwai/video/hodor/VodAdaptivePreloadPriorityTask;-><init>(Ljava/lang/String;Lcom/kwai/video/hodor/VodAdaptiveConfig;)V

    .line 100046
    .line 100047
    .line 100048
    iput-object v0, p0, Lcom/kwai/video/waynevod/e/b;->e:Lcom/kwai/video/hodor/AbstractHodorPreloadTask;

    .line 100049
    .line 100050
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/e/b;->e()I

    .line 100051
    .line 100052
    .line 100053
    move-result v1

    .line 100054
    invoke-virtual {v0, v1}, Lcom/kwai/video/hodor/AbstractHodorPreloadTask;->setEvictStrategy(I)V

    .line 100055
    .line 100056
    .line 100057
    iget-object v0, p0, Lcom/kwai/video/waynevod/e/b;->e:Lcom/kwai/video/hodor/AbstractHodorPreloadTask;

    .line 100058
    .line 100059
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/e/b;->f()Z

    .line 100060
    .line 100061
    .line 100062
    move-result v1

    .line 100063
    invoke-virtual {v0, v1}, Lcom/kwai/video/hodor/AbstractHodorPreloadTask;->enableCronTask(Z)V

    .line 100064
    .line 100065
    .line 100066
    iget-object v0, p0, Lcom/kwai/video/waynevod/e/b;->e:Lcom/kwai/video/hodor/AbstractHodorPreloadTask;

    .line 100067
    .line 100068
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/e/b;->l()Ljava/lang/String;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v1

    .line 100072
    invoke-virtual {v0, v1}, Lcom/kwai/video/hodor/AbstractHodorPreloadTask;->setCacheGroup(Ljava/lang/String;)V

    .line 100073
    .line 100074
    .line 100075
    iget-object v0, p0, Lcom/kwai/video/waynevod/e/b;->e:Lcom/kwai/video/hodor/AbstractHodorPreloadTask;

    .line 100076
    .line 100077
    return-object v0

    .line 100078
    :cond_1
    const/4 v0, 0x0

    .line 100079
    return-object v0
.end method

.method public c()Lcom/kwai/video/hodor/AbstractHodorPreloadTask;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/waynevod/e/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd1cbf0

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/kwai/video/hodor/AbstractHodorPreloadTask;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynevod/e/b;->e:Lcom/kwai/video/hodor/AbstractHodorPreloadTask;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/kwai/video/waynevod/e/a;->n:Ljava/lang/String;

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    new-instance v1, Lcom/kwai/video/hodor/VodAdaptivePreloadPriorityTask;

    .line 100030
    .line 100031
    iget-object v2, p0, Lcom/kwai/video/waynevod/e/a;->o:Lcom/kwai/video/hodor/VodAdaptiveConfig;

    .line 100032
    .line 100033
    invoke-direct {v1, v0, v2}, Lcom/kwai/video/hodor/VodAdaptivePreloadPriorityTask;-><init>(Ljava/lang/String;Lcom/kwai/video/hodor/VodAdaptiveConfig;)V

    .line 100034
    .line 100035
    .line 100036
    iput-object v1, p0, Lcom/kwai/video/waynevod/e/b;->e:Lcom/kwai/video/hodor/AbstractHodorPreloadTask;

    .line 100037
    .line 100038
    :cond_1
    iget-object v0, p0, Lcom/kwai/video/waynevod/e/b;->e:Lcom/kwai/video/hodor/AbstractHodorPreloadTask;

    .line 100039
    .line 100040
    if-eqz v0, :cond_2

    .line 100041
    .line 100042
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/e/b;->e()I

    .line 100043
    .line 100044
    .line 100045
    move-result v1

    .line 100046
    invoke-virtual {v0, v1}, Lcom/kwai/video/hodor/AbstractHodorPreloadTask;->setEvictStrategy(I)V

    .line 100047
    .line 100048
    .line 100049
    iget-object v0, p0, Lcom/kwai/video/waynevod/e/b;->e:Lcom/kwai/video/hodor/AbstractHodorPreloadTask;

    .line 100050
    .line 100051
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/e/b;->f()Z

    .line 100052
    .line 100053
    .line 100054
    move-result v1

    .line 100055
    invoke-virtual {v0, v1}, Lcom/kwai/video/hodor/AbstractHodorPreloadTask;->enableCronTask(Z)V

    .line 100056
    .line 100057
    .line 100058
    iget-object v0, p0, Lcom/kwai/video/waynevod/e/b;->e:Lcom/kwai/video/hodor/AbstractHodorPreloadTask;

    .line 100059
    .line 100060
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/e/b;->l()Ljava/lang/String;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v1

    .line 100064
    invoke-virtual {v0, v1}, Lcom/kwai/video/hodor/AbstractHodorPreloadTask;->setCacheGroup(Ljava/lang/String;)V

    .line 100065
    .line 100066
    .line 100067
    :cond_2
    iget-object v0, p0, Lcom/kwai/video/waynevod/e/b;->e:Lcom/kwai/video/hodor/AbstractHodorPreloadTask;

    .line 100068
    .line 100069
    return-object v0
.end method

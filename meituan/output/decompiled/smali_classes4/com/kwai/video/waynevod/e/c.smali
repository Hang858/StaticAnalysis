.class public Lcom/kwai/video/waynevod/e/c;
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

.field public r:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/kwai/video/waynevod/e/b;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/kwai/video/waynevod/e/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x80006

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
    const/4 v0, -0x1

    .line 100022
    iput v0, p0, Lcom/kwai/video/waynevod/e/c;->r:I

    .line 100023
    .line 100024
    return-void
.end method

.method private n()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/waynevod/e/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x572d2f

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
    iget-object v0, p0, Lcom/kwai/video/waynevod/e/b;->e:Lcom/kwai/video/hodor/AbstractHodorPreloadTask;

    .line 100019
    .line 100020
    check-cast v0, Lcom/kwai/video/hodor/HlsPreloadPriorityTask;

    .line 100021
    .line 100022
    iget v1, p0, Lcom/kwai/video/waynevod/e/c;->r:I

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Lcom/kwai/video/hodor/HlsPreloadPriorityTask;->setMaxSegCnt(I)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/kwai/video/waynevod/e/b;->e:Lcom/kwai/video/hodor/AbstractHodorPreloadTask;

    .line 100028
    .line 100029
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/e/b;->e()I

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    invoke-virtual {v0, v1}, Lcom/kwai/video/hodor/AbstractHodorPreloadTask;->setEvictStrategy(I)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/kwai/video/waynevod/e/b;->e:Lcom/kwai/video/hodor/AbstractHodorPreloadTask;

    .line 100037
    .line 100038
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/e/b;->f()Z

    .line 100039
    .line 100040
    .line 100041
    move-result v1

    .line 100042
    invoke-virtual {v0, v1}, Lcom/kwai/video/hodor/AbstractHodorPreloadTask;->enableCronTask(Z)V

    .line 100043
    .line 100044
    .line 100045
    iget-object v0, p0, Lcom/kwai/video/waynevod/e/b;->e:Lcom/kwai/video/hodor/AbstractHodorPreloadTask;

    .line 100046
    .line 100047
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/e/b;->l()Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwai/video/hodor/AbstractHodorPreloadTask;->setCacheGroup(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/kwai/video/waynevod/e/c;->n:Ljava/lang/String;

    .line 100001
    .line 100002
    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 160000
    iput p1, p0, Lcom/kwai/video/waynevod/e/b;->c:I

    .line 160001
    .line 160002
    return-void
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
    sget-object v3, Lcom/kwai/video/waynevod/e/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x90922a

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
    iput-object v1, p0, Lcom/kwai/video/waynevod/e/c;->o:Lcom/kwai/video/hodor/VodAdaptiveConfig;

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
    iget-object v1, p0, Lcom/kwai/video/waynevod/e/c;->o:Lcom/kwai/video/hodor/VodAdaptiveConfig;

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
    iget-object v1, p0, Lcom/kwai/video/waynevod/e/c;->o:Lcom/kwai/video/hodor/VodAdaptiveConfig;

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
    iget-object p1, p0, Lcom/kwai/video/waynevod/e/c;->o:Lcom/kwai/video/hodor/VodAdaptiveConfig;

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
    iget-object p1, p0, Lcom/kwai/video/waynevod/e/c;->o:Lcom/kwai/video/hodor/VodAdaptiveConfig;

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
    iget-object p1, p0, Lcom/kwai/video/waynevod/e/c;->o:Lcom/kwai/video/hodor/VodAdaptiveConfig;

    .line 140075
    .line 140076
    iget-object v1, p0, Lcom/kwai/video/waynevod/e/c;->p:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/kwai/video/waynevod/e/c;->q:Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;

    .line 140085
    .line 140086
    iget-object v0, p0, Lcom/kwai/video/waynevod/e/c;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/kwai/video/waynevod/e/c;->o:Lcom/kwai/video/hodor/VodAdaptiveConfig;

    .line 140095
    .line 140096
    iput p1, v0, Lcom/kwai/video/hodor/VodAdaptiveConfig;->switchCode:I

    .line 140097
    .line 140098
    :cond_2
    return-void
.end method

.method public a(Lcom/kwai/video/waynevod/e/f;)V
    .locals 4

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/kwai/video/waynevod/e/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x172a48

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v3

    .line 150015
    if-eqz v3, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    if-eqz p1, :cond_1

    .line 150022
    .line 150023
    iput-object p1, p0, Lcom/kwai/video/waynevod/e/b;->f:Lcom/kwai/video/waynevod/e/f;

    .line 150024
    .line 150025
    :cond_1
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
    sget-object v1, Lcom/kwai/video/waynevod/e/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd73bfc

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
    iget-object v0, p0, Lcom/kwai/video/waynevod/e/c;->q:Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;

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
    const/4 v2, 0x0

    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/kwai/video/waynevod/e/c;->q:Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;

    .line 100032
    .line 100033
    invoke-virtual {v0, v1}, Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;->moveToNextUrl(I)Z

    .line 100034
    .line 100035
    .line 100036
    new-instance v0, Lcom/kwai/video/hodor/HlsPreloadPriorityTask;

    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/kwai/video/waynevod/e/c;->q:Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;

    .line 100039
    .line 100040
    invoke-virtual {v1}, Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;->getManifestString()Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    iget-object v3, p0, Lcom/kwai/video/waynevod/e/c;->o:Lcom/kwai/video/hodor/VodAdaptiveConfig;

    .line 100045
    .line 100046
    invoke-direct {v0, v1, v3, v2}, Lcom/kwai/video/hodor/HlsPreloadPriorityTask;-><init>(Ljava/lang/String;Lcom/kwai/video/hodor/VodAdaptiveConfig;Ljava/util/Map;)V

    .line 100047
    .line 100048
    .line 100049
    iput-object v0, p0, Lcom/kwai/video/waynevod/e/b;->e:Lcom/kwai/video/hodor/AbstractHodorPreloadTask;

    .line 100050
    .line 100051
    invoke-direct {p0}, Lcom/kwai/video/waynevod/e/c;->n()V

    .line 100052
    .line 100053
    .line 100054
    iget-object v0, p0, Lcom/kwai/video/waynevod/e/b;->e:Lcom/kwai/video/hodor/AbstractHodorPreloadTask;

    .line 100055
    .line 100056
    return-object v0

    .line 100057
    :cond_1
    return-object v2
.end method

.method public c()Lcom/kwai/video/hodor/AbstractHodorPreloadTask;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/kwai/video/waynevod/e/b;->e:Lcom/kwai/video/hodor/AbstractHodorPreloadTask;

    .line 100001
    .line 100002
    return-object v0
.end method

.method public c(I)V
    .locals 0

    .line 140000
    iput p1, p0, Lcom/kwai/video/waynevod/e/c;->r:I

    .line 140001
    .line 140002
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 150000
    iput-object p1, p0, Lcom/kwai/video/waynevod/e/b;->g:Ljava/lang/String;

    .line 150001
    .line 150002
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/video/waynevod/e/c;->a:Ljava/lang/String;

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/video/waynevod/e/c;->p:Ljava/lang/String;

    return-void
.end method

.method public m()Lcom/kwai/video/waynevod/e/c;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/kwai/video/waynevod/e/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xac302e

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/kwai/video/waynevod/e/c;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iput-boolean v0, p0, Lcom/kwai/video/waynevod/e/b;->l:Z

    .line 100022
    .line 100023
    iput v0, p0, Lcom/kwai/video/waynevod/e/b;->k:I

    .line 100024
    .line 100025
    sget-object v0, Lcom/kwai/video/waynevod/util/VodUtil;->INSTANCE:Lcom/kwai/video/waynevod/util/VodUtil;

    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/kwai/video/waynevod/e/c;->p:Ljava/lang/String;

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Lcom/kwai/video/waynevod/util/VodUtil;->checkManifestValid(Ljava/lang/String;)Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    iput-object v0, p0, Lcom/kwai/video/waynevod/e/c;->q:Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;

    .line 100034
    .line 100035
    const/4 v1, 0x0

    .line 100036
    if-nez v0, :cond_1

    .line 100037
    .line 100038
    const-string v0, "HlsManifestPrefetchModel"

    .line 100039
    .line 100040
    const-string v2, "Input KwaiManifest is invalid!!!"

    .line 100041
    .line 100042
    invoke-static {v0, v2}, Lcom/kwai/video/waynevod/b/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100043
    .line 100044
    .line 100045
    return-object v1

    .line 100046
    :cond_1
    invoke-virtual {v0}, Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;->getManifestString()Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    iput-object v0, p0, Lcom/kwai/video/waynevod/e/c;->n:Ljava/lang/String;

    .line 100051
    .line 100052
    sget-object v0, Lcom/yxcorp/utility/b;->a:Landroid/content/Context;

    .line 100053
    .line 100054
    invoke-virtual {p0, v0}, Lcom/kwai/video/waynevod/e/c;->a(Landroid/content/Context;)V

    .line 100055
    .line 100056
    .line 100057
    new-instance v0, Lcom/kwai/video/hodor/HlsPreloadPriorityTask;

    .line 100058
    .line 100059
    iget-object v2, p0, Lcom/kwai/video/waynevod/e/c;->p:Ljava/lang/String;

    .line 100060
    .line 100061
    iget-object v3, p0, Lcom/kwai/video/waynevod/e/c;->o:Lcom/kwai/video/hodor/VodAdaptiveConfig;

    .line 100062
    .line 100063
    invoke-direct {v0, v2, v3, v1}, Lcom/kwai/video/hodor/HlsPreloadPriorityTask;-><init>(Ljava/lang/String;Lcom/kwai/video/hodor/VodAdaptiveConfig;Ljava/util/Map;)V

    .line 100064
    .line 100065
    .line 100066
    iput-object v0, p0, Lcom/kwai/video/waynevod/e/b;->e:Lcom/kwai/video/hodor/AbstractHodorPreloadTask;

    .line 100067
    .line 100068
    invoke-direct {p0}, Lcom/kwai/video/waynevod/e/c;->n()V

    .line 100069
    .line 100070
    return-object p0
.end method

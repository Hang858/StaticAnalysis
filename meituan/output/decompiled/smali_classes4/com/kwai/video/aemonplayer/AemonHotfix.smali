.class public Lcom/kwai/video/aemonplayer/AemonHotfix;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static sEnableHotfix:Z = false

.field public static final sInstallModeBuiltIn:I = 0x0

.field public static final sInstallModeHotfix:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static CreateAemonJni(I)Lcom/kwai/video/aemonplayer/AemonJNI;
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v2, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    aput-object v2, v1, v3

    .line 140010
    .line 140011
    sget-object v2, Lcom/kwai/video/aemonplayer/AemonHotfix;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const/4 v3, 0x0

    .line 140014
    const v4, 0xa2183

    .line 140015
    .line 140016
    .line 140017
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140018
    .line 140019
    .line 140020
    move-result v5

    .line 140021
    if-eqz v5, :cond_0

    .line 140022
    .line 140023
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140024
    .line 140025
    .line 140026
    move-result-object p0

    .line 140027
    check-cast p0, Lcom/kwai/video/aemonplayer/AemonJNI;

    .line 140028
    .line 140029
    return-object p0

    .line 140030
    :cond_0
    if-eqz p0, :cond_2

    .line 140031
    .line 140032
    if-eq p0, v0, :cond_1

    .line 140033
    .line 140034
    new-instance p0, Lcom/kwai/video/aemonplayer/AemonJNIBuiltIn;

    .line 140035
    .line 140036
    invoke-direct {p0}, Lcom/kwai/video/aemonplayer/AemonJNIBuiltIn;-><init>()V

    .line 140037
    .line 140038
    .line 140039
    return-object p0

    .line 140040
    :cond_1
    new-instance p0, Lcom/kwai/video/aemonplayer/AemonJNIHotfix;

    .line 140041
    .line 140042
    invoke-direct {p0}, Lcom/kwai/video/aemonplayer/AemonJNIHotfix;-><init>()V

    .line 140043
    .line 140044
    .line 140045
    return-object p0

    .line 140046
    :cond_2
    new-instance p0, Lcom/kwai/video/aemonplayer/AemonJNIBuiltIn;

    .line 140047
    .line 140048
    invoke-direct {p0}, Lcom/kwai/video/aemonplayer/AemonJNIBuiltIn;-><init>()V

    .line 140049
    .line 140050
    return-object p0
.end method

.method public static CreateJavaAttrListJNI(I)Lcom/kwai/video/aemonplayer/JavaAttrListJNI;
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v2, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    aput-object v2, v1, v3

    .line 140010
    .line 140011
    sget-object v2, Lcom/kwai/video/aemonplayer/AemonHotfix;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const/4 v3, 0x0

    .line 140014
    const v4, 0x380fff

    .line 140015
    .line 140016
    .line 140017
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140018
    .line 140019
    .line 140020
    move-result v5

    .line 140021
    if-eqz v5, :cond_0

    .line 140022
    .line 140023
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140024
    .line 140025
    .line 140026
    move-result-object p0

    .line 140027
    check-cast p0, Lcom/kwai/video/aemonplayer/JavaAttrListJNI;

    .line 140028
    .line 140029
    return-object p0

    .line 140030
    :cond_0
    if-eqz p0, :cond_2

    .line 140031
    .line 140032
    if-eq p0, v0, :cond_1

    .line 140033
    .line 140034
    new-instance p0, Lcom/kwai/video/aemonplayer/JavaAttrListJNIBuiltIn;

    .line 140035
    .line 140036
    invoke-direct {p0}, Lcom/kwai/video/aemonplayer/JavaAttrListJNIBuiltIn;-><init>()V

    .line 140037
    .line 140038
    .line 140039
    return-object p0

    .line 140040
    :cond_1
    new-instance p0, Lcom/kwai/video/aemonplayer/JavaAttrListJNIHotfix;

    .line 140041
    .line 140042
    invoke-direct {p0}, Lcom/kwai/video/aemonplayer/JavaAttrListJNIHotfix;-><init>()V

    .line 140043
    .line 140044
    .line 140045
    return-object p0

    .line 140046
    :cond_2
    new-instance p0, Lcom/kwai/video/aemonplayer/JavaAttrListJNIBuiltIn;

    .line 140047
    .line 140048
    invoke-direct {p0}, Lcom/kwai/video/aemonplayer/JavaAttrListJNIBuiltIn;-><init>()V

    .line 140049
    .line 140050
    return-object p0
.end method

.method private static declared-synchronized __install__()I
    .locals 7
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 100000
    const-class v0, Lcom/kwai/video/aemonplayer/AemonHotfix;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    const/4 v1, 0x0

    .line 100004
    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v3, Lcom/kwai/video/aemonplayer/AemonHotfix;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v4, 0xa6dd7e

    .line 100009
    .line 100010
    .line 100011
    const/4 v5, 0x0

    .line 100012
    invoke-static {v2, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v6

    .line 100016
    if-eqz v6, :cond_0

    .line 100017
    .line 100018
    invoke-static {v2, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    check-cast v1, Ljava/lang/Integer;

    .line 100023
    .line 100024
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 100025
    .line 100026
    .line 100027
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100028
    monitor-exit v0

    .line 100029
    return v1

    .line 100030
    :cond_0
    :try_start_1
    sget-boolean v2, Lcom/kwai/video/aemonplayer/AemonHotfix;->sEnableHotfix:Z

    .line 100031
    .line 100032
    if-eqz v2, :cond_1

    .line 100033
    .line 100034
    const/4 v1, 0x1

    .line 100035
    :cond_1
    const-string v2, "[PlayerLibrary]"

    .line 100036
    .line 100037
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100038
    .line 100039
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100040
    .line 100041
    .line 100042
    const-string v4, "__install__ ret:"

    .line 100043
    .line 100044
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100048
    .line 100049
    .line 100050
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v3

    .line 100054
    invoke-static {v2, v3}, Lcom/kwai/video/aemonplayer/AemonNativeLogger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100055
    .line 100056
    .line 100057
    monitor-exit v0

    .line 100058
    return v1

    .line 100059
    :catchall_0
    move-exception v1

    .line 100060
    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized install()V
    .locals 6

    .line 100000
    const-class v0, Lcom/kwai/video/aemonplayer/AemonHotfix;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    const/4 v1, 0x0

    .line 100004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/kwai/video/aemonplayer/AemonHotfix;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x7c1ff8

    .line 100009
    .line 100010
    .line 100011
    const/4 v4, 0x0

    .line 100012
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v5

    .line 100016
    if-eqz v5, :cond_0

    .line 100017
    .line 100018
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100019
    .line 100020
    .line 100021
    monitor-exit v0

    .line 100022
    return-void

    .line 100023
    :cond_0
    :try_start_1
    const-string v1, "[PlayerLibrary]"

    .line 100024
    .line 100025
    const-string v2, "install hotfix"

    .line 100026
    .line 100027
    invoke-static {v1, v2}, Lcom/kwai/video/aemonplayer/AemonNativeLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100028
    .line 100029
    .line 100030
    const/4 v1, 0x1

    .line 100031
    sput-boolean v1, Lcom/kwai/video/aemonplayer/AemonHotfix;->sEnableHotfix:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100032
    .line 100033
    monitor-exit v0

    .line 100034
    return-void

    .line 100035
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static staticBizInvoke(IILcom/kwai/video/aemonplayer/JavaAttrList;)Lcom/kwai/video/aemonplayer/JavaAttrList;
    .locals 6

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    new-instance v1, Ljava/lang/Integer;

    .line 520004
    .line 520005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 520006
    .line 520007
    .line 520008
    const/4 v2, 0x0

    .line 520009
    aput-object v1, v0, v2

    .line 520010
    .line 520011
    new-instance v1, Ljava/lang/Integer;

    .line 520012
    .line 520013
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 520014
    .line 520015
    .line 520016
    const/4 v2, 0x1

    .line 520017
    aput-object v1, v0, v2

    .line 520018
    .line 520019
    const/4 v1, 0x2

    .line 520020
    aput-object p2, v0, v1

    .line 520021
    .line 520022
    sget-object v1, Lcom/kwai/video/aemonplayer/AemonHotfix;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520023
    .line 520024
    const/4 v3, 0x0

    .line 520025
    const v4, 0x55b1a

    .line 520026
    .line 520027
    .line 520028
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520029
    .line 520030
    .line 520031
    move-result v5

    .line 520032
    if-eqz v5, :cond_0

    .line 520033
    .line 520034
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520035
    .line 520036
    .line 520037
    move-result-object p0

    .line 520038
    check-cast p0, Lcom/kwai/video/aemonplayer/JavaAttrList;

    .line 520039
    .line 520040
    return-object p0

    .line 520041
    :cond_0
    if-eqz p0, :cond_2

    .line 520042
    .line 520043
    if-eq p0, v2, :cond_1

    .line 520044
    .line 520045
    invoke-static {p1, p2}, Lcom/kwai/video/aemonplayer/AemonJNIBuiltIn;->native_staticBizInvoke(ILcom/kwai/video/aemonplayer/JavaAttrList;)Lcom/kwai/video/aemonplayer/JavaAttrList;

    .line 520046
    .line 520047
    .line 520048
    move-result-object p0

    .line 520049
    return-object p0

    .line 520050
    :cond_1
    invoke-static {p1, p2}, Lcom/kwai/video/aemonplayer/AemonJNIHotfix;->native_staticBizInvoke(ILcom/kwai/video/aemonplayer/JavaAttrList;)Lcom/kwai/video/aemonplayer/JavaAttrList;

    .line 520051
    .line 520052
    .line 520053
    move-result-object p0

    .line 520054
    return-object p0

    .line 520055
    :cond_2
    invoke-static {p1, p2}, Lcom/kwai/video/aemonplayer/AemonJNIBuiltIn;->native_staticBizInvoke(ILcom/kwai/video/aemonplayer/JavaAttrList;)Lcom/kwai/video/aemonplayer/JavaAttrList;

    .line 520056
    .line 520057
    .line 520058
    move-result-object p0

    .line 520059
    return-object p0
.end method

.method public static staticCreateJavaAttrList(I)Lcom/kwai/video/aemonplayer/JavaAttrList;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/aemonplayer/AemonHotfix;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xc09710

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kwai/video/aemonplayer/JavaAttrList;

    return-object p0

    :cond_0
    new-instance v0, Lcom/kwai/video/aemonplayer/JavaAttrList;

    invoke-direct {v0, p0}, Lcom/kwai/video/aemonplayer/JavaAttrList;-><init>(I)V

    return-object v0
.end method

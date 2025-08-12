.class public Lcom/kwai/video/aemonplayer/surface/EGLCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static sEnableOpenGlEs30:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized isEnableOpenGlEs30()Z
    .locals 7

    .line 100000
    const-class v0, Lcom/kwai/video/aemonplayer/surface/EGLCompat;

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
    sget-object v3, Lcom/kwai/video/aemonplayer/surface/EGLCompat;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v4, 0x626bc7

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
    check-cast v1, Ljava/lang/Boolean;

    .line 100023
    .line 100024
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

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
    sget-object v2, Lcom/kwai/video/aemonplayer/surface/EGLCompat;->sEnableOpenGlEs30:Ljava/lang/Boolean;

    .line 100031
    .line 100032
    if-eqz v2, :cond_1

    .line 100033
    .line 100034
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100035
    .line 100036
    .line 100037
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100038
    monitor-exit v0

    .line 100039
    return v1

    .line 100040
    :cond_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized setup(Landroid/content/Context;)V
    .locals 8

    .line 140000
    const-class v0, Lcom/kwai/video/aemonplayer/surface/EGLCompat;

    .line 140001
    .line 140002
    monitor-enter v0

    .line 140003
    const/4 v1, 0x1

    .line 140004
    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v3, 0x0

    .line 140007
    aput-object p0, v2, v3

    .line 140008
    .line 140009
    sget-object v4, Lcom/kwai/video/aemonplayer/surface/EGLCompat;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v5, 0x3f4b44

    .line 140012
    .line 140013
    .line 140014
    const/4 v6, 0x0

    .line 140015
    invoke-static {v2, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140016
    .line 140017
    .line 140018
    move-result v7

    .line 140019
    if-eqz v7, :cond_0

    .line 140020
    .line 140021
    invoke-static {v2, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140022
    .line 140023
    .line 140024
    monitor-exit v0

    .line 140025
    return-void

    .line 140026
    :cond_0
    :try_start_1
    sget-object v2, Lcom/kwai/video/aemonplayer/surface/EGLCompat;->sEnableOpenGlEs30:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140027
    .line 140028
    if-eqz v2, :cond_1

    .line 140029
    .line 140030
    monitor-exit v0

    .line 140031
    return-void

    .line 140032
    :cond_1
    if-nez p0, :cond_2

    .line 140033
    .line 140034
    monitor-exit v0

    .line 140035
    return-void

    .line 140036
    :cond_2
    :try_start_2
    const-string v2, "activity"

    .line 140037
    .line 140038
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 140039
    .line 140040
    .line 140041
    move-result-object p0

    .line 140042
    check-cast p0, Landroid/app/ActivityManager;

    .line 140043
    .line 140044
    if-nez p0, :cond_3

    .line 140045
    .line 140046
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 140047
    .line 140048
    sput-object p0, Lcom/kwai/video/aemonplayer/surface/EGLCompat;->sEnableOpenGlEs30:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140049
    .line 140050
    monitor-exit v0

    .line 140051
    return-void

    .line 140052
    :cond_3
    :try_start_3
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    .line 140053
    .line 140054
    .line 140055
    move-result-object p0

    .line 140056
    if-nez p0, :cond_4

    .line 140057
    .line 140058
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 140059
    .line 140060
    sput-object p0, Lcom/kwai/video/aemonplayer/surface/EGLCompat;->sEnableOpenGlEs30:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 140061
    .line 140062
    monitor-exit v0

    .line 140063
    return-void

    .line 140064
    :cond_4
    :try_start_4
    iget p0, p0, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    .line 140065
    .line 140066
    const/high16 v2, 0x30000

    .line 140067
    .line 140068
    if-lt p0, v2, :cond_5

    .line 140069
    .line 140070
    goto :goto_0

    .line 140071
    :cond_5
    const/4 v1, 0x0

    .line 140072
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140073
    .line 140074
    .line 140075
    move-result-object p0

    .line 140076
    sput-object p0, Lcom/kwai/video/aemonplayer/surface/EGLCompat;->sEnableOpenGlEs30:Ljava/lang/Boolean;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 140077
    .line 140078
    monitor-exit v0

    .line 140079
    return-void

    .line 140080
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.class public Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$StaticMethod;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StaticMethod"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public isSetKlogParamCalled:Z

.field public final jniInstallMode:I


# direct methods
.method public constructor <init>(I)V
    .locals 4

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
    new-instance v1, Ljava/lang/Integer;

    .line 140007
    .line 140008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140009
    .line 140010
    .line 140011
    const/4 v2, 0x0

    .line 140012
    aput-object v1, v0, v2

    .line 140013
    .line 140014
    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$StaticMethod;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140015
    .line 140016
    const v2, 0xd84714

    .line 140017
    .line 140018
    .line 140019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140020
    .line 140021
    .line 140022
    move-result v3

    .line 140023
    if-eqz v3, :cond_0

    .line 140024
    .line 140025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140026
    .line 140027
    .line 140028
    return-void

    .line 140029
    :cond_0
    iput p1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$StaticMethod;->jniInstallMode:I

    .line 140030
    return-void
.end method


# virtual methods
.method public getColorFormatName(I)Ljava/lang/String;
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$StaticMethod;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x577d0e

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    move-result-object p1

    .line 140026
    check-cast p1, Ljava/lang/String;

    .line 140027
    .line 140028
    return-object p1

    .line 140029
    :cond_0
    iget v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$StaticMethod;->jniInstallMode:I

    .line 140030
    .line 140031
    invoke-static {v0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->staticNewJavaAttrList(I)Lcom/kwai/video/aemonplayer/JavaAttrList;

    .line 140032
    .line 140033
    .line 140034
    move-result-object v0

    .line 140035
    const-string v1, "color_format"

    .line 140036
    .line 140037
    invoke-virtual {v0, v1, p1}, Lcom/kwai/video/aemonplayer/JavaAttrList;->SetIntValue(Ljava/lang/String;I)V

    .line 140038
    .line 140039
    .line 140040
    invoke-virtual {v0}, Lcom/kwai/video/aemonplayer/JavaAttrList;->Destroy()V

    const-string p1, ""

    return-object p1
.end method

.method public getPlayerAliveCnt()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$StaticMethod;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x63f162

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$StaticMethod;->jniInstallMode:I

    .line 100026
    .line 100027
    invoke-static {v0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->staticNewJavaAttrList(I)Lcom/kwai/video/aemonplayer/JavaAttrList;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    iget v1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$StaticMethod;->jniInstallMode:I

    .line 100032
    .line 100033
    const v2, 0xc36f

    .line 100034
    .line 100035
    .line 100036
    invoke-static {v1, v2, v0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->staticBizInvoke(IILcom/kwai/video/aemonplayer/JavaAttrList;)Lcom/kwai/video/aemonplayer/JavaAttrList;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    const-string v1, "ret"

    .line 100041
    .line 100042
    invoke-virtual {v0, v1}, Lcom/kwai/video/aemonplayer/JavaAttrList;->GetIntValue(Ljava/lang/String;)I

    .line 100043
    .line 100044
    .line 100045
    move-result v1

    .line 100046
    invoke-virtual {v0}, Lcom/kwai/video/aemonplayer/JavaAttrList;->Destroy()V

    .line 100047
    .line 100048
    .line 100049
    return v1
.end method

.method public getVersion()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$StaticMethod;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb93b3f

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$StaticMethod;->jniInstallMode:I

    .line 100022
    .line 100023
    invoke-static {v0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->staticNewJavaAttrList(I)Lcom/kwai/video/aemonplayer/JavaAttrList;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget v1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$StaticMethod;->jniInstallMode:I

    .line 100028
    .line 100029
    const v2, 0xc36b

    .line 100030
    .line 100031
    .line 100032
    invoke-static {v1, v2, v0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->staticBizInvoke(IILcom/kwai/video/aemonplayer/JavaAttrList;)Lcom/kwai/video/aemonplayer/JavaAttrList;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    if-eqz v1, :cond_1

    .line 100037
    .line 100038
    const-string v2, "version"

    .line 100039
    .line 100040
    invoke-virtual {v1, v2}, Lcom/kwai/video/aemonplayer/JavaAttrList;->GetStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v2

    .line 100044
    invoke-virtual {v1}, Lcom/kwai/video/aemonplayer/JavaAttrList;->Destroy()V

    .line 100045
    .line 100046
    .line 100047
    goto :goto_0

    .line 100048
    :cond_1
    const-string v2, ""

    .line 100049
    .line 100050
    :goto_0
    invoke-virtual {v0}, Lcom/kwai/video/aemonplayer/JavaAttrList;->Destroy()V

    return-object v2
.end method

.method public getVersionExt()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$StaticMethod;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x88d046

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$StaticMethod;->jniInstallMode:I

    .line 100022
    .line 100023
    invoke-static {v0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->staticNewJavaAttrList(I)Lcom/kwai/video/aemonplayer/JavaAttrList;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget v1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$StaticMethod;->jniInstallMode:I

    .line 100028
    .line 100029
    const v2, 0xc36c

    .line 100030
    .line 100031
    .line 100032
    invoke-static {v1, v2, v0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->staticBizInvoke(IILcom/kwai/video/aemonplayer/JavaAttrList;)Lcom/kwai/video/aemonplayer/JavaAttrList;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    if-eqz v1, :cond_1

    .line 100037
    .line 100038
    const-string v2, "version"

    .line 100039
    .line 100040
    invoke-virtual {v1, v2}, Lcom/kwai/video/aemonplayer/JavaAttrList;->GetStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v2

    .line 100044
    invoke-virtual {v1}, Lcom/kwai/video/aemonplayer/JavaAttrList;->Destroy()V

    .line 100045
    .line 100046
    .line 100047
    goto :goto_0

    .line 100048
    :cond_1
    const-string v2, ""

    .line 100049
    .line 100050
    :goto_0
    invoke-virtual {v0}, Lcom/kwai/video/aemonplayer/JavaAttrList;->Destroy()V

    return-object v2
.end method

.method public isHdrFile(Ljava/lang/String;)Z
    .locals 8

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
    sget-object v3, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$StaticMethod;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x6aa223

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
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/Boolean;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140024
    .line 140025
    .line 140026
    move-result p1

    .line 140027
    return p1

    .line 140028
    :cond_0
    new-instance v1, Landroid/media/MediaExtractor;

    .line 140029
    .line 140030
    invoke-direct {v1}, Landroid/media/MediaExtractor;-><init>()V

    .line 140031
    .line 140032
    .line 140033
    :try_start_0
    invoke-virtual {v1, p1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140034
    .line 140035
    .line 140036
    const/4 p1, 0x0

    .line 140037
    :goto_0
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 140038
    .line 140039
    .line 140040
    move-result v3

    .line 140041
    if-ge p1, v3, :cond_3

    .line 140042
    .line 140043
    invoke-virtual {v1, p1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 140044
    .line 140045
    .line 140046
    move-result-object v3

    .line 140047
    const-string v4, "color-standard"

    .line 140048
    .line 140049
    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 140050
    .line 140051
    .line 140052
    move-result v5

    .line 140053
    if-eqz v5, :cond_2

    .line 140054
    .line 140055
    const-string v5, "color-transfer"

    .line 140056
    .line 140057
    invoke-virtual {v3, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 140058
    .line 140059
    .line 140060
    move-result v6

    .line 140061
    const/4 v7, 0x6

    .line 140062
    if-eq v6, v7, :cond_1

    .line 140063
    .line 140064
    invoke-virtual {v3, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 140065
    .line 140066
    .line 140067
    move-result v5

    .line 140068
    const/4 v6, 0x7

    .line 140069
    if-ne v5, v6, :cond_2

    .line 140070
    .line 140071
    :cond_1
    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 140072
    .line 140073
    .line 140074
    move-result v3

    .line 140075
    if-ne v3, v7, :cond_2

    .line 140076
    .line 140077
    return v0

    .line 140078
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 140079
    .line 140080
    goto :goto_0

    :catch_0
    :cond_3
    return v2
.end method

.method public declared-synchronized native_setKlogParam(Lcom/kwai/video/player/KlogObserver$KlogParam;)V
    .locals 5

    .line 140000
    monitor-enter p0

    .line 140001
    const/4 v0, 0x1

    .line 140002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 140003
    .line 140004
    const/4 v2, 0x0

    .line 140005
    aput-object p1, v1, v2

    .line 140006
    .line 140007
    sget-object v2, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$StaticMethod;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140008
    .line 140009
    const v3, 0xc9242d

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v4

    .line 140016
    if-eqz v4, :cond_0

    .line 140017
    .line 140018
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140019
    .line 140020
    .line 140021
    monitor-exit p0

    .line 140022
    return-void

    .line 140023
    :cond_0
    if-nez p1, :cond_1

    .line 140024
    .line 140025
    monitor-exit p0

    .line 140026
    return-void

    .line 140027
    :cond_1
    :try_start_1
    iget-boolean v1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$StaticMethod;->isSetKlogParamCalled:Z

    .line 140028
    .line 140029
    if-eqz v1, :cond_2

    .line 140030
    .line 140031
    const-string p1, "AnoleLog"

    .line 140032
    .line 140033
    const-string v0, "AemonMediaPlayerAdapter#StaticMethod#native_setKlogParam is already set, return"

    .line 140034
    .line 140035
    invoke-static {p1, v0}, Lcom/kwai/video/aemonplayer/AemonNativeLogger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140036
    .line 140037
    .line 140038
    monitor-exit p0

    .line 140039
    return-void

    .line 140040
    :cond_2
    :try_start_2
    iget-object v1, p1, Lcom/kwai/video/player/KlogObserver$KlogParam;->logCb:Lcom/kwai/video/player/KlogObserver;

    .line 140041
    .line 140042
    iget v2, p1, Lcom/kwai/video/player/KlogObserver$KlogParam;->logLevel:I

    .line 140043
    .line 140044
    if-nez v1, :cond_3

    .line 140045
    .line 140046
    const/4 v1, 0x0

    .line 140047
    goto :goto_0

    .line 140048
    :cond_3
    new-instance v3, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$StaticMethod$1;

    .line 140049
    .line 140050
    invoke-direct {v3, p0, v1}, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$StaticMethod$1;-><init>(Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$StaticMethod;Lcom/kwai/video/player/KlogObserver;)V

    .line 140051
    .line 140052
    .line 140053
    move-object v1, v3

    .line 140054
    :goto_0
    invoke-static {v2, v1}, Lcom/kwai/video/aemonplayer/AemonNativeLogger;->setLogConfig(ILcom/kwai/video/aemonplayer/AemonNativeLogger$AemonLoggerCb;)V

    .line 140055
    .line 140056
    .line 140057
    iget v1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$StaticMethod;->jniInstallMode:I

    .line 140058
    .line 140059
    invoke-static {v1}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->staticNewJavaAttrList(I)Lcom/kwai/video/aemonplayer/JavaAttrList;

    .line 140060
    .line 140061
    .line 140062
    move-result-object v1

    .line 140063
    const-string v2, "log_param"

    .line 140064
    .line 140065
    invoke-virtual {v1, v2, p1}, Lcom/kwai/video/aemonplayer/JavaAttrList;->SetObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140066
    .line 140067
    .line 140068
    iget p1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$StaticMethod;->jniInstallMode:I

    .line 140069
    .line 140070
    const v2, 0xc36d

    .line 140071
    .line 140072
    .line 140073
    invoke-static {p1, v2, v1}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->staticBizInvoke(IILcom/kwai/video/aemonplayer/JavaAttrList;)Lcom/kwai/video/aemonplayer/JavaAttrList;

    .line 140074
    .line 140075
    .line 140076
    invoke-virtual {v1}, Lcom/kwai/video/aemonplayer/JavaAttrList;->Destroy()V

    .line 140077
    .line 140078
    .line 140079
    const-string p1, "AnoleLog"

    .line 140080
    .line 140081
    const-string v1, "AemonMediaPlayerAdapter#StaticMethod#native_setKlogParam done."

    .line 140082
    .line 140083
    invoke-static {p1, v1}, Lcom/kwai/video/aemonplayer/AemonNativeLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140084
    .line 140085
    .line 140086
    iput-boolean v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$StaticMethod;->isSetKlogParamCalled:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140087
    .line 140088
    monitor-exit p0

    .line 140089
    return-void

    .line 140090
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public native_setKwaiLogLevel(I)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$StaticMethod;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x29b03a

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$StaticMethod;->jniInstallMode:I

    .line 140027
    .line 140028
    invoke-static {v0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->staticNewJavaAttrList(I)Lcom/kwai/video/aemonplayer/JavaAttrList;

    .line 140029
    .line 140030
    .line 140031
    move-result-object v0

    .line 140032
    const-string v1, "level"

    .line 140033
    .line 140034
    invoke-virtual {v0, v1, p1}, Lcom/kwai/video/aemonplayer/JavaAttrList;->SetIntValue(Ljava/lang/String;I)V

    .line 140035
    .line 140036
    .line 140037
    iget p1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$StaticMethod;->jniInstallMode:I

    .line 140038
    .line 140039
    const v1, 0xc36e

    .line 140040
    invoke-static {p1, v1, v0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->staticBizInvoke(IILcom/kwai/video/aemonplayer/JavaAttrList;)Lcom/kwai/video/aemonplayer/JavaAttrList;

    return-void
.end method

.method public native_setLogLevel(I)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$StaticMethod;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xafd3fd

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$StaticMethod;->jniInstallMode:I

    .line 140027
    .line 140028
    invoke-static {v0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->staticNewJavaAttrList(I)Lcom/kwai/video/aemonplayer/JavaAttrList;

    .line 140029
    .line 140030
    .line 140031
    move-result-object v0

    .line 140032
    const-string v1, "level"

    .line 140033
    .line 140034
    invoke-virtual {v0, v1, p1}, Lcom/kwai/video/aemonplayer/JavaAttrList;->SetIntValue(Ljava/lang/String;I)V

    .line 140035
    .line 140036
    .line 140037
    iget p1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$StaticMethod;->jniInstallMode:I

    .line 140038
    .line 140039
    const v1, 0xc36a

    .line 140040
    .line 140041
    .line 140042
    invoke-static {p1, v1, v0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->staticBizInvoke(IILcom/kwai/video/aemonplayer/JavaAttrList;)Lcom/kwai/video/aemonplayer/JavaAttrList;

    .line 140043
    .line 140044
    .line 140045
    invoke-virtual {v0}, Lcom/kwai/video/aemonplayer/JavaAttrList;->Destroy()V

    .line 140046
    .line 140047
    .line 140048
    return-void
.end method

.method public setGlobalSwitch(Ljava/lang/String;)V
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
    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$StaticMethod;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x976734

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
    iget v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$StaticMethod;->jniInstallMode:I

    .line 140022
    .line 140023
    invoke-static {v0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->staticNewJavaAttrList(I)Lcom/kwai/video/aemonplayer/JavaAttrList;

    .line 140024
    .line 140025
    .line 140026
    move-result-object v0

    .line 140027
    if-eqz p1, :cond_1

    .line 140028
    .line 140029
    goto :goto_0

    .line 140030
    :cond_1
    const-string p1, ""

    .line 140031
    .line 140032
    :goto_0
    const-string v1, "value"

    .line 140033
    .line 140034
    invoke-virtual {v0, v1, p1}, Lcom/kwai/video/aemonplayer/JavaAttrList;->SetStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 140035
    .line 140036
    .line 140037
    iget p1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$StaticMethod;->jniInstallMode:I

    .line 140038
    .line 140039
    const v1, 0xc38a

    .line 140040
    .line 140041
    .line 140042
    invoke-static {p1, v1, v0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->staticBizInvoke(IILcom/kwai/video/aemonplayer/JavaAttrList;)Lcom/kwai/video/aemonplayer/JavaAttrList;

    .line 140043
    .line 140044
    .line 140045
    invoke-virtual {v0}, Lcom/kwai/video/aemonplayer/JavaAttrList;->Destroy()V

    .line 140046
    .line 140047
    .line 140048
    return-void
.end method

.method public setPlayerEncryptLiveDebugInfoKey(Ljava/lang/String;)V
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
    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$StaticMethod;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x1cb865

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
    iget v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$StaticMethod;->jniInstallMode:I

    .line 140022
    .line 140023
    invoke-static {v0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->staticNewJavaAttrList(I)Lcom/kwai/video/aemonplayer/JavaAttrList;

    .line 140024
    .line 140025
    .line 140026
    move-result-object v0

    .line 140027
    const-string v1, "authKey"

    .line 140028
    .line 140029
    invoke-virtual {v0, v1, p1}, Lcom/kwai/video/aemonplayer/JavaAttrList;->SetStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 140030
    .line 140031
    .line 140032
    iget p1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$StaticMethod;->jniInstallMode:I

    .line 140033
    .line 140034
    const v1, 0xc37e

    .line 140035
    .line 140036
    .line 140037
    invoke-static {p1, v1, v0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->staticBizInvoke(IILcom/kwai/video/aemonplayer/JavaAttrList;)Lcom/kwai/video/aemonplayer/JavaAttrList;

    .line 140038
    .line 140039
    .line 140040
    invoke-virtual {v0}, Lcom/kwai/video/aemonplayer/JavaAttrList;->Destroy()V

    return-void
.end method

.method public setPlayerNativeDebugInfoAuthKey(Ljava/lang/String;)V
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
    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$StaticMethod;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x9e4a9e

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
    iget v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$StaticMethod;->jniInstallMode:I

    .line 140022
    .line 140023
    invoke-static {v0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->staticNewJavaAttrList(I)Lcom/kwai/video/aemonplayer/JavaAttrList;

    .line 140024
    .line 140025
    .line 140026
    move-result-object v0

    .line 140027
    const-string v1, "authKey"

    .line 140028
    .line 140029
    invoke-virtual {v0, v1, p1}, Lcom/kwai/video/aemonplayer/JavaAttrList;->SetStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 140030
    .line 140031
    .line 140032
    iget p1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$StaticMethod;->jniInstallMode:I

    .line 140033
    .line 140034
    const v1, 0xc37d

    .line 140035
    .line 140036
    .line 140037
    invoke-static {p1, v1, v0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->staticBizInvoke(IILcom/kwai/video/aemonplayer/JavaAttrList;)Lcom/kwai/video/aemonplayer/JavaAttrList;

    .line 140038
    .line 140039
    .line 140040
    invoke-virtual {v0}, Lcom/kwai/video/aemonplayer/JavaAttrList;->Destroy()V

    return-void
.end method

.method public toneMappingProcess(Landroid/graphics/Bitmap;)V
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
    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$StaticMethod;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xf141c4

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
    if-nez p1, :cond_1

    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 140025
    .line 140026
    .line 140027
    move-result v0

    .line 140028
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 140029
    .line 140030
    .line 140031
    move-result v1

    .line 140032
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 140033
    .line 140034
    .line 140035
    move-result-object v2

    .line 140036
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 140037
    .line 140038
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140039
    .line 140040
    .line 140041
    move-result v2

    .line 140042
    if-eqz v2, :cond_2

    .line 140043
    .line 140044
    iget v2, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$StaticMethod;->jniInstallMode:I

    .line 140045
    .line 140046
    invoke-static {v2}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->staticNewJavaAttrList(I)Lcom/kwai/video/aemonplayer/JavaAttrList;

    .line 140047
    .line 140048
    .line 140049
    move-result-object v2

    .line 140050
    const-string v3, "bitmap"

    .line 140051
    .line 140052
    invoke-virtual {v2, v3, p1}, Lcom/kwai/video/aemonplayer/JavaAttrList;->SetObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140053
    .line 140054
    .line 140055
    const-string p1, "width"

    .line 140056
    .line 140057
    invoke-virtual {v2, p1, v0}, Lcom/kwai/video/aemonplayer/JavaAttrList;->SetIntValue(Ljava/lang/String;I)V

    .line 140058
    .line 140059
    .line 140060
    const-string p1, "height"

    .line 140061
    .line 140062
    invoke-virtual {v2, p1, v1}, Lcom/kwai/video/aemonplayer/JavaAttrList;->SetIntValue(Ljava/lang/String;I)V

    .line 140063
    .line 140064
    .line 140065
    const/16 p1, 0x8

    .line 140066
    .line 140067
    const-string v0, "bitdeep"

    .line 140068
    .line 140069
    invoke-virtual {v2, v0, p1}, Lcom/kwai/video/aemonplayer/JavaAttrList;->SetIntValue(Ljava/lang/String;I)V

    .line 140070
    .line 140071
    .line 140072
    iget p1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$StaticMethod;->jniInstallMode:I

    .line 140073
    .line 140074
    const v0, 0xc386

    .line 140075
    .line 140076
    .line 140077
    invoke-static {p1, v0, v2}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->staticBizInvoke(IILcom/kwai/video/aemonplayer/JavaAttrList;)Lcom/kwai/video/aemonplayer/JavaAttrList;

    .line 140078
    .line 140079
    .line 140080
    invoke-virtual {v2}, Lcom/kwai/video/aemonplayer/JavaAttrList;->Destroy()V

    :cond_2
    return-void
.end method

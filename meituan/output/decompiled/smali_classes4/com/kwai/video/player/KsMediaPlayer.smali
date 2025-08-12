.class public abstract Lcom/kwai/video/player/KsMediaPlayer;
.super Lcom/kwai/video/player/AbstractNativeMediaPlayer;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/player/debuginfo/b;
.implements Lcom/kwai/player/qos/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/video/player/KsMediaPlayer$a;,
        Lcom/kwai/video/player/KsMediaPlayer$c;,
        Lcom/kwai/video/player/KsMediaPlayer$b;
    }
.end annotation


# static fields
.field public static b:Lcom/kwai/video/player/m;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/kwai/video/player/q;->b()Lcom/kwai/video/player/m;

    move-result-object v0

    sput-object v0, Lcom/kwai/video/player/KsMediaPlayer;->b:Lcom/kwai/video/player/m;

    return-void
.end method

.method public static b(I)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/kwai/video/player/KsMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const/4 v2, 0x0

    .line 140014
    const v3, 0xfba7b2

    .line 140015
    .line 140016
    .line 140017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140018
    .line 140019
    .line 140020
    move-result v4

    .line 140021
    if-eqz v4, :cond_0

    .line 140022
    .line 140023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140024
    .line 140025
    .line 140026
    return-void

    .line 140027
    :cond_0
    sget-object v0, Lcom/kwai/video/player/KsMediaPlayer;->b:Lcom/kwai/video/player/m;

    .line 140028
    .line 140029
    invoke-static {v0}, Lcom/kwai/video/player/m;->a(Lcom/kwai/video/player/m;)Z

    .line 140030
    .line 140031
    .line 140032
    move-result v1

    .line 140033
    if-eqz v1, :cond_1

    .line 140034
    .line 140035
    invoke-static {v0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->getStaticMethod(Lcom/kwai/video/player/m;)Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$StaticMethod;

    .line 140036
    .line 140037
    .line 140038
    move-result-object v0

    .line 140039
    invoke-virtual {v0, p0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$StaticMethod;->native_setLogLevel(I)V

    .line 140040
    .line 140041
    .line 140042
    goto :goto_0

    .line 140043
    :cond_1
    invoke-static {p0}, Lcom/kwai/video/player/KsMediaPlayerImpl;->_native_setLogLevel(I)V

    .line 140044
    .line 140045
    .line 140046
    :goto_0
    return-void
.end method

.method public static c(I)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/kwai/video/player/KsMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const/4 v2, 0x0

    .line 140014
    const v3, 0xd46853

    .line 140015
    .line 140016
    .line 140017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140018
    .line 140019
    .line 140020
    move-result v4

    .line 140021
    if-eqz v4, :cond_0

    .line 140022
    .line 140023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140024
    .line 140025
    .line 140026
    return-void

    .line 140027
    :cond_0
    sget-object v0, Lcom/kwai/video/player/KsMediaPlayer;->b:Lcom/kwai/video/player/m;

    .line 140028
    .line 140029
    invoke-static {v0}, Lcom/kwai/video/player/m;->a(Lcom/kwai/video/player/m;)Z

    .line 140030
    .line 140031
    .line 140032
    move-result v1

    .line 140033
    if-eqz v1, :cond_1

    .line 140034
    .line 140035
    invoke-static {v0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->getStaticMethod(Lcom/kwai/video/player/m;)Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$StaticMethod;

    .line 140036
    .line 140037
    .line 140038
    move-result-object v0

    .line 140039
    invoke-virtual {v0, p0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$StaticMethod;->native_setKwaiLogLevel(I)V

    .line 140040
    .line 140041
    .line 140042
    goto :goto_0

    .line 140043
    :cond_1
    invoke-static {p0}, Lcom/kwai/video/player/KsMediaPlayerImpl;->_native_setKwaiLogLevel(I)V

    .line 140044
    .line 140045
    .line 140046
    :goto_0
    return-void
.end method

.method public static e()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/player/KsMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x4de375

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/kwai/video/player/KsMediaPlayer;->b:Lcom/kwai/video/player/m;

    .line 100023
    .line 100024
    invoke-static {v0}, Lcom/kwai/video/player/m;->a(Lcom/kwai/video/player/m;)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    invoke-static {v0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->getStaticMethod(Lcom/kwai/video/player/m;)Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$StaticMethod;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    invoke-virtual {v0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$StaticMethod;->getVersion()Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    return-object v0

    .line 100039
    :cond_1
    invoke-static {}, Lcom/kwai/video/player/KsMediaPlayerImpl;->_getVersion()Ljava/lang/String;

    .line 100040
    move-result-object v0

    return-object v0
.end method

.method private static onNativeInvoke(Ljava/lang/Object;ILandroid/os/Bundle;)Z
    .locals 7

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p0, v0, v1

    .line 520005
    .line 520006
    new-instance v2, Ljava/lang/Integer;

    .line 520007
    .line 520008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 520009
    .line 520010
    .line 520011
    const/4 v3, 0x1

    .line 520012
    aput-object v2, v0, v3

    .line 520013
    .line 520014
    const/4 v2, 0x2

    .line 520015
    aput-object p2, v0, v2

    .line 520016
    .line 520017
    sget-object v2, Lcom/kwai/video/player/KsMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520018
    .line 520019
    const/4 v4, 0x0

    .line 520020
    const v5, 0xc7c4fb

    .line 520021
    .line 520022
    .line 520023
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520024
    .line 520025
    .line 520026
    move-result v6

    .line 520027
    if-eqz v6, :cond_0

    .line 520028
    .line 520029
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520030
    .line 520031
    .line 520032
    move-result-object p0

    .line 520033
    check-cast p0, Ljava/lang/Boolean;

    .line 520034
    .line 520035
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 520036
    .line 520037
    .line 520038
    move-result p0

    .line 520039
    return p0

    .line 520040
    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 520041
    .line 520042
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520043
    .line 520044
    .line 520045
    move-result-object v2

    .line 520046
    aput-object v2, v0, v1

    .line 520047
    .line 520048
    const-string v1, "KsMediaPlayer"

    .line 520049
    .line 520050
    const-string v2, "onNativeInvoke %d"

    .line 520051
    .line 520052
    invoke-static {v1, v2, v0}, Lcom/kwai/video/player/b/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 520053
    .line 520054
    .line 520055
    if-eqz p0, :cond_2

    .line 520056
    .line 520057
    instance-of v0, p0, Ljava/lang/ref/WeakReference;

    .line 520058
    .line 520059
    if-eqz v0, :cond_2

    .line 520060
    .line 520061
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 520062
    .line 520063
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 520064
    .line 520065
    .line 520066
    move-result-object p0

    .line 520067
    check-cast p0, Lcom/kwai/video/player/KsMediaPlayer;

    .line 520068
    .line 520069
    if-eqz p0, :cond_1

    .line 520070
    .line 520071
    invoke-virtual {p0, p1, p2}, Lcom/kwai/video/player/KsMediaPlayer;->a(ILandroid/os/Bundle;)Z

    .line 520072
    .line 520073
    .line 520074
    move-result p0

    .line 520075
    return p0

    .line 520076
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 520077
    .line 520078
    const-string p1, "<null weakPlayer>.onNativeInvoke()"

    .line 520079
    .line 520080
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 520081
    .line 520082
    .line 520083
    throw p0

    .line 520084
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 520085
    .line 520086
    const-string p1, "<null weakThiz>.onNativeInvoke()"

    .line 520087
    .line 520088
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 520089
    .line 520090
    throw p0
.end method


# virtual methods
.method public abstract a(IF)F
.end method

.method public abstract a(IJ)J
.end method

.method public abstract a(I)Ljava/lang/String;
.end method

.method public abstract a()V
.end method

.method public abstract a(ILandroid/os/Bundle;)Z
.end method

.method public abstract b()V
.end method

.method public c()F
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/player/KsMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xafe183

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
    check-cast v0, Ljava/lang/Float;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    const/16 v0, 0x7544

    .line 100026
    .line 100027
    const/4 v1, 0x0

    .line 100028
    invoke-virtual {p0, v0, v1}, Lcom/kwai/video/player/KsMediaPlayer;->a(IF)F

    .line 100029
    .line 100030
    move-result v0

    return v0
.end method

.method public abstract d()V
.end method

.method public abstract enableVideoRawDataCallback(Z)V
.end method

.method public getAudioCachedDuration()J
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/player/KsMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x994fa3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/16 v0, 0x4e26

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/kwai/video/player/KsMediaPlayer;->a(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurPlayingId()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/player/KsMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc50b57

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x75f9

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/kwai/video/player/KsMediaPlayer;->a(IJ)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public getCurPlayingUrl()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/player/KsMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8d563b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/16 v0, 0x7599

    invoke-virtual {p0, v0}, Lcom/kwai/video/player/KsMediaPlayer;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getKflvVideoPlayingUrl()Ljava/lang/String;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/player/KsMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe76f0a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/kwai/video/player/KsMediaPlayer;->getCurPlayingUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPlayerProductContext()Lcom/kwai/video/player/kwai_player/q;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getServerAddress()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/player/KsMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x245ea0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/16 v0, 0x7594

    invoke-virtual {p0, v0}, Lcom/kwai/video/player/KsMediaPlayer;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStreamId()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/player/KsMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8c7000

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/16 v0, 0x7596

    invoke-virtual {p0, v0}, Lcom/kwai/video/player/KsMediaPlayer;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVideoCachedDuration()J
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/player/KsMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdf4c30

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/16 v0, 0x4e25

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/kwai/video/player/KsMediaPlayer;->a(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final initPlayer()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/player/KsMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9590c

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
    invoke-super {p0}, Lcom/kwai/video/player/AbstractNativeMediaPlayer;->initPlayer()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/kwai/video/player/KsMediaPlayer;->a()V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public abstract initProcessPCMBuffer()V
.end method

.method public abstract onReceivePostEvent(Landroid/os/Message;)V
.end method

.method public reset()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/player/KsMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x43bc34

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
    invoke-virtual {p0}, Lcom/kwai/video/player/KsMediaPlayer;->b()V

    .line 100019
    .line 100020
    .line 100021
    invoke-super {p0}, Lcom/kwai/video/player/AbstractNativeMediaPlayer;->reset()V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public final resetListeners()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/player/KsMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc59eb3

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
    invoke-super {p0}, Lcom/kwai/video/player/AbstractNativeMediaPlayer;->resetListeners()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/kwai/video/player/KsMediaPlayer;->d()V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

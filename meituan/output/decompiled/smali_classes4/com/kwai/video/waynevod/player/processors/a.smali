.class public Lcom/kwai/video/waynevod/player/processors/a;
.super Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:Lcom/kwai/video/cache/AwesomeCacheCallback;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/kwai/video/waynevod/player/processors/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xa8eceb

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-string v1, "AwesomeCacheProcessor"

    .line 100022
    .line 100023
    iput-object v1, p0, Lcom/kwai/video/waynevod/player/processors/a;->a:Ljava/lang/String;

    .line 100024
    .line 100025
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100026
    .line 100027
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 100028
    .line 100029
    .line 100030
    iput-object v1, p0, Lcom/kwai/video/waynevod/player/processors/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100031
    .line 100032
    new-instance v0, Lcom/kwai/video/waynevod/player/processors/a$1;

    .line 100033
    .line 100034
    invoke-direct {v0, p0}, Lcom/kwai/video/waynevod/player/processors/a$1;-><init>(Lcom/kwai/video/waynevod/player/processors/a;)V

    .line 100035
    iput-object v0, p0, Lcom/kwai/video/waynevod/player/processors/a;->c:Lcom/kwai/video/cache/AwesomeCacheCallback;

    return-void
.end method

.method private a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/waynevod/player/processors/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6ab712

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
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/processors/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100019
    .line 100020
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
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
    sget-object v3, Lcom/kwai/video/waynevod/player/processors/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0xdd39bf

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
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;->getSafeMediaPlayer()Lcom/kwai/video/waynevod/player/WayneVodPlayer;

    .line 140022
    .line 140023
    .line 140024
    move-result-object v1

    .line 140025
    if-eqz p1, :cond_3

    .line 140026
    .line 140027
    if-nez v1, :cond_1

    .line 140028
    .line 140029
    goto :goto_0

    .line 140030
    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    .line 140031
    .line 140032
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 140033
    .line 140034
    .line 140035
    :try_start_0
    const-string v4, "qos"

    .line 140036
    .line 140037
    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140038
    .line 140039
    .line 140040
    new-instance p1, Lorg/json/JSONObject;

    .line 140041
    .line 140042
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 140043
    .line 140044
    .line 140045
    const-string v4, "rank"

    .line 140046
    .line 140047
    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 140048
    .line 140049
    .line 140050
    invoke-virtual {v1}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->getBuildData()Lcom/kwai/video/waynevod/builder/c;

    .line 140051
    .line 140052
    .line 140053
    move-result-object v2

    .line 140054
    iget-object v2, v2, Lcom/kwai/video/waynevod/builder/c;->j:Lcom/kwai/video/waynevod/builder/e;

    .line 140055
    .line 140056
    if-eqz v2, :cond_2

    .line 140057
    .line 140058
    const-string v2, "video_id"

    .line 140059
    .line 140060
    invoke-virtual {v1}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->getBuildData()Lcom/kwai/video/waynevod/builder/c;

    .line 140061
    .line 140062
    .line 140063
    move-result-object v4

    .line 140064
    iget-object v4, v4, Lcom/kwai/video/waynevod/builder/c;->j:Lcom/kwai/video/waynevod/builder/e;

    .line 140065
    .line 140066
    iget-object v4, v4, Lcom/kwai/video/waynevod/builder/e;->mVideoId:Ljava/lang/String;

    .line 140067
    .line 140068
    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140069
    .line 140070
    .line 140071
    const-string v2, "page_name"

    .line 140072
    .line 140073
    invoke-virtual {v1}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->getBuildData()Lcom/kwai/video/waynevod/builder/c;

    .line 140074
    .line 140075
    .line 140076
    move-result-object v1

    .line 140077
    iget-object v1, v1, Lcom/kwai/video/waynevod/builder/c;->j:Lcom/kwai/video/waynevod/builder/e;

    .line 140078
    .line 140079
    iget-object v1, v1, Lcom/kwai/video/waynevod/builder/e;->mPageName:Ljava/lang/String;

    .line 140080
    .line 140081
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140082
    .line 140083
    .line 140084
    :cond_2
    const-string v1, "resource_type"

    .line 140085
    .line 140086
    const-string v2, "VIDEO"

    .line 140087
    .line 140088
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140089
    .line 140090
    .line 140091
    const-string v1, "stats"

    .line 140092
    .line 140093
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 140094
    .line 140095
    .line 140096
    move-result-object p1

    .line 140097
    invoke-virtual {v3, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140098
    .line 140099
    .line 140100
    invoke-static {}, Lcom/kwai/video/waynevod/logreport/b;->a()Lcom/kwai/video/waynevod/logreport/b;

    .line 140101
    .line 140102
    .line 140103
    move-result-object p1

    .line 140104
    invoke-virtual {p1}, Lcom/kwai/video/waynevod/logreport/b;->b()Lcom/kwai/video/waynevod/logreport/a;

    .line 140105
    .line 140106
    .line 140107
    move-result-object p1

    .line 140108
    const-string v1, "KSDownloaderKit"

    .line 140109
    .line 140110
    const-string v2, "VP_CDN_RESOURCE"

    .line 140111
    .line 140112
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 140113
    .line 140114
    .line 140115
    move-result-object v3

    .line 140116
    invoke-interface {p1, v1, v2, v3, v0}, Lcom/kwai/video/waynevod/logreport/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140117
    .line 140118
    .line 140119
    goto :goto_0

    .line 140120
    :catch_0
    iget-object p1, p0, Lcom/kwai/video/waynevod/player/processors/a;->a:Ljava/lang/String;

    const-string v0, "logCdnStatJson when player released"

    invoke-static {p1, v0}, Lcom/kwai/video/waynevod/b/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/kwai/video/waynevod/player/processors/a;Ljava/lang/String;)Z
    .locals 0

    .line 410000
    invoke-direct {p0, p1}, Lcom/kwai/video/waynevod/player/processors/a;->b(Ljava/lang/String;)Z

    .line 410001
    .line 410002
    .line 410003
    move-result p0

    .line 410004
    return p0
.end method

.method public static synthetic b(Lcom/kwai/video/waynevod/player/processors/a;Ljava/lang/String;)V
    .locals 0

    .line 410000
    invoke-direct {p0, p1}, Lcom/kwai/video/waynevod/player/processors/a;->a(Ljava/lang/String;)V

    .line 410001
    .line 410002
    .line 410003
    return-void
.end method

.method private b(Ljava/lang/String;)Z
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
    sget-object v3, Lcom/kwai/video/waynevod/player/processors/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x122784

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140029
    .line 140030
    .line 140031
    move-result v1

    .line 140032
    if-eqz v1, :cond_1

    .line 140033
    .line 140034
    return v2

    .line 140035
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v3, ".vtt"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v3, ".srt"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v1, ".ass"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return v0
.end method


# virtual methods
.method public onAttach()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/waynevod/player/processors/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2a76de

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
    iget-object v1, p0, Lcom/kwai/video/waynevod/player/processors/a;->c:Lcom/kwai/video/cache/AwesomeCacheCallback;

    .line 100025
    invoke-virtual {v0, v1}, Lcom/kwai/video/waynevod/player/b;->addAwesomeCallBack(Lcom/kwai/video/cache/AwesomeCacheCallback;)V

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
    sget-object v1, Lcom/kwai/video/waynevod/player/processors/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9c8d12

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
    invoke-direct {p0}, Lcom/kwai/video/waynevod/player/processors/a;->a()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;->getSafeMediaPlayer()Lcom/kwai/video/waynevod/player/WayneVodPlayer;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/kwai/video/waynevod/player/processors/a;->c:Lcom/kwai/video/cache/AwesomeCacheCallback;

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Lcom/kwai/video/waynevod/player/b;->removeAwesomeCallBack(Lcom/kwai/video/cache/AwesomeCacheCallback;)V

    .line 100030
    :cond_1
    return-void
.end method

.class public Lcom/kwai/video/ksmediaplayerkit/live/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/Surface;

.field public c:Ljava/lang/Object;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer$OnVideoSizeChangedListener;

.field public f:Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer$OnStateChangeListener;

.field public g:Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer$OnSPSChangedListener;

.field public h:Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer$OnFirstFrameErrorDetailsListener;

.field public i:Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer$OnDemuxerOptJsonListener;

.field public j:Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer$OnRenderListener;

.field public k:Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer$OnBufferListener;

.field public l:Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer$OnErrorListener;

.field public m:Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer$OnSeiInfoListener;

.field public n:Lcom/kwai/video/waynelive/player/c;

.field public o:Lcom/kwai/video/ksmediaplayerkit/live/KSLivePlayerBuilder;

.field public p:Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer$OnAudioProcessPCMAvailableListener;

.field public q:Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer$OnAvDiffListener;

.field public r:Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer$LivePlayerCompleteListener;

.field public s:Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer$LiveRequestListener;

.field public t:Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer$KsLiveDataSourceFetcher;

.field public u:Lcom/kwai/video/ksmediaplayerkit/live/a/a;

.field public v:Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer$BlockBufferingListener;

.field public w:Lcom/kwai/video/ksmediaplayerkit/live/listener/KSVideoBlockListener;

.field public x:Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer$MediaCodecErrorListener;

.field public y:Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer$OnManifestRetryListener;


# direct methods
.method public constructor <init>(Lcom/kwai/video/ksmediaplayerkit/live/KSLivePlayerBuilder;)V
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
    const/4 v1, 0x0

    .line 140007
    aput-object p1, v0, v1

    .line 140008
    .line 140009
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/live/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v2, 0x77780c

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v3

    .line 140018
    if-eqz v3, :cond_0

    .line 140019
    .line 140020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    new-instance v0, Ljava/lang/Object;

    .line 140025
    .line 140026
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 140027
    .line 140028
    .line 140029
    iput-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/a;->c:Ljava/lang/Object;

    .line 140030
    .line 140031
    iput-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/live/a;->o:Lcom/kwai/video/ksmediaplayerkit/live/KSLivePlayerBuilder;

    .line 140032
    .line 140033
    iget-object v0, p1, Lcom/kwai/video/ksmediaplayerkit/live/KSLivePlayerBuilder;->mBasePlayerParamBuilder:Lcom/kwai/video/waynelive/a/b$a;

    .line 140034
    .line 140035
    iget-object v1, p1, Lcom/kwai/video/ksmediaplayerkit/live/KSLivePlayerBuilder;->mKwaiPlayerConfigBuilder:Lcom/kwai/player/c$a;

    .line 140036
    .line 140037
    invoke-virtual {v1}, Lcom/kwai/player/c$a;->a()Lcom/kwai/player/c;

    .line 140038
    .line 140039
    .line 140040
    move-result-object v1

    .line 140041
    invoke-virtual {v0, v1}, Lcom/kwai/video/waynelive/a/b$a;->a(Lcom/kwai/player/c;)Lcom/kwai/video/waynelive/a/b$a;

    .line 140042
    .line 140043
    .line 140044
    iget-object v0, p1, Lcom/kwai/video/ksmediaplayerkit/live/KSLivePlayerBuilder;->mContext:Landroid/content/Context;

    .line 140045
    .line 140046
    iput-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/a;->a:Landroid/content/Context;

    .line 140047
    .line 140048
    iget-object p1, p1, Lcom/kwai/video/ksmediaplayerkit/live/KSLivePlayerBuilder;->mHeaders:Ljava/util/Map;

    .line 140049
    .line 140050
    iput-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/live/a;->d:Ljava/util/Map;

    .line 140051
    .line 140052
    invoke-direct {p0}, Lcom/kwai/video/ksmediaplayerkit/live/a;->a()Lcom/kwai/video/waynelive/player/c;

    .line 140053
    .line 140054
    .line 140055
    move-result-object p1

    .line 140056
    iput-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/live/a;->n:Lcom/kwai/video/waynelive/player/c;

    .line 140057
    .line 140058
    return-void
.end method

.method public static synthetic a(Lcom/kwai/video/ksmediaplayerkit/live/a;)Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer$KsLiveDataSourceFetcher;
    .locals 0

    .line 150000
    iget-object p0, p0, Lcom/kwai/video/ksmediaplayerkit/live/a;->t:Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer$KsLiveDataSourceFetcher;

    .line 150001
    .line 150002
    return-object p0
.end method

.method public static synthetic a(Lcom/kwai/video/ksmediaplayerkit/live/a;Lcom/kwai/video/waynelive/player/a/c;)Lcom/kwai/video/ksmediaplayerkit/live/KSLivePlayerState;
    .locals 0

    .line 420000
    invoke-direct {p0, p1}, Lcom/kwai/video/ksmediaplayerkit/live/a;->a(Lcom/kwai/video/waynelive/player/a/c;)Lcom/kwai/video/ksmediaplayerkit/live/KSLivePlayerState;

    .line 420001
    .line 420002
    .line 420003
    move-result-object p0

    .line 420004
    return-object p0
.end method

.method private a(Lcom/kwai/video/waynelive/player/a/c;)Lcom/kwai/video/ksmediaplayerkit/live/KSLivePlayerState;
    .locals 5

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
    sget-object v2, Lcom/kwai/video/ksmediaplayerkit/live/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x628978

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Lcom/kwai/video/ksmediaplayerkit/live/KSLivePlayerState;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/live/KSLivePlayerState;->IDLE:Lcom/kwai/video/ksmediaplayerkit/live/KSLivePlayerState;

    .line 140025
    .line 140026
    sget-object v2, Lcom/kwai/video/ksmediaplayerkit/live/a$14;->a:[I

    .line 140027
    .line 140028
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 140029
    .line 140030
    .line 140031
    move-result p1

    .line 140032
    aget p1, v2, p1

    .line 140033
    .line 140034
    if-eq p1, v0, :cond_4

    .line 140035
    .line 140036
    const/4 v0, 0x2

    .line 140037
    if-eq p1, v0, :cond_3

    .line 140038
    .line 140039
    const/4 v0, 0x3

    .line 140040
    if-eq p1, v0, :cond_2

    .line 140041
    .line 140042
    const/4 v0, 0x4

    .line 140043
    if-eq p1, v0, :cond_1

    .line 140044
    .line 140045
    goto :goto_0

    .line 140046
    :cond_1
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/live/KSLivePlayerState;->ERROR:Lcom/kwai/video/ksmediaplayerkit/live/KSLivePlayerState;

    .line 140047
    .line 140048
    goto :goto_0

    .line 140049
    :cond_2
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/live/KSLivePlayerState;->STOP:Lcom/kwai/video/ksmediaplayerkit/live/KSLivePlayerState;

    .line 140050
    .line 140051
    goto :goto_0

    .line 140052
    :cond_3
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/live/KSLivePlayerState;->PLAYING:Lcom/kwai/video/ksmediaplayerkit/live/KSLivePlayerState;

    .line 140053
    .line 140054
    goto :goto_0

    .line 140055
    :cond_4
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/live/KSLivePlayerState;->PREPARING:Lcom/kwai/video/ksmediaplayerkit/live/KSLivePlayerState;

    .line 140056
    .line 140057
    :goto_0
    return-object v1
.end method

.method private a()Lcom/kwai/video/waynelive/player/c;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/live/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x21d23c

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
    check-cast v0, Lcom/kwai/video/waynelive/player/c;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/kwai/video/waynelive/f/c;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/kwai/video/waynelive/f/c;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/kwai/video/ksmediaplayerkit/live/a;->o:Lcom/kwai/video/ksmediaplayerkit/live/KSLivePlayerBuilder;

    .line 100027
    .line 100028
    iget-object v2, v1, Lcom/kwai/video/ksmediaplayerkit/live/KSLivePlayerBuilder;->mDataSource:Lcom/kwai/video/ksmediaplayerkit/live/KSLiveDataSource;

    .line 100029
    .line 100030
    iget-object v2, v2, Lcom/kwai/video/ksmediaplayerkit/live/KSLiveDataSource;->streamId:Ljava/lang/String;

    .line 100031
    .line 100032
    iput-object v2, v0, Lcom/kwai/video/waynelive/f/c;->a:Ljava/lang/String;

    .line 100033
    .line 100034
    iget-object v1, v1, Lcom/kwai/video/ksmediaplayerkit/live/KSLivePlayerBuilder;->mBasePlayerParamBuilder:Lcom/kwai/video/waynelive/a/b$a;

    .line 100035
    .line 100036
    invoke-virtual {v1, v0}, Lcom/kwai/video/waynelive/a/b$a;->a(Lcom/kwai/video/waynelive/f/c;)Lcom/kwai/video/waynelive/a/b$a;

    .line 100037
    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/a;->o:Lcom/kwai/video/ksmediaplayerkit/live/KSLivePlayerBuilder;

    .line 100040
    .line 100041
    iget-object v0, v0, Lcom/kwai/video/ksmediaplayerkit/live/KSLivePlayerBuilder;->mBasePlayerParamBuilder:Lcom/kwai/video/waynelive/a/b$a;

    .line 100042
    .line 100043
    invoke-virtual {v0}, Lcom/kwai/video/waynelive/a/b$a;->a()Lcom/kwai/video/waynelive/a/b;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    iget-object v1, p0, Lcom/kwai/video/ksmediaplayerkit/live/a;->o:Lcom/kwai/video/ksmediaplayerkit/live/KSLivePlayerBuilder;

    .line 100048
    .line 100049
    iget-object v1, v1, Lcom/kwai/video/ksmediaplayerkit/live/KSLivePlayerBuilder;->mBaseDataSource:Lcom/kwai/video/waynelive/datasource/a;

    .line 100050
    .line 100051
    invoke-static {v1, v0}, Lcom/kwai/video/waynelive/player/o;->a(Lcom/kwai/video/waynelive/datasource/a;Lcom/kwai/video/waynelive/a/b;)Lcom/kwai/video/waynelive/player/c;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    new-instance v1, Lcom/kwai/video/ksmediaplayerkit/live/a$12;

    .line 100056
    .line 100057
    invoke-direct {v1, p0}, Lcom/kwai/video/ksmediaplayerkit/live/a$12;-><init>(Lcom/kwai/video/ksmediaplayerkit/live/a;)V

    .line 100058
    .line 100059
    .line 100060
    invoke-interface {v0, v1}, Lcom/kwai/video/waynelive/player/b;->a(Lcom/kwai/video/waynelive/datasource/e;)V

    .line 100061
    .line 100062
    .line 100063
    new-instance v1, Lcom/kwai/video/ksmediaplayerkit/live/a$15;

    .line 100064
    .line 100065
    invoke-direct {v1, p0}, Lcom/kwai/video/ksmediaplayerkit/live/a$15;-><init>(Lcom/kwai/video/ksmediaplayerkit/live/a;)V

    .line 100066
    .line 100067
    .line 100068
    invoke-interface {v0, v1}, Lcom/kwai/video/waynelive/player/b;->a(Lcom/kwai/video/waynelive/e/l;)V

    .line 100069
    .line 100070
    .line 100071
    new-instance v1, Lcom/kwai/video/ksmediaplayerkit/live/a$16;

    .line 100072
    .line 100073
    invoke-direct {v1, p0}, Lcom/kwai/video/ksmediaplayerkit/live/a$16;-><init>(Lcom/kwai/video/ksmediaplayerkit/live/a;)V

    .line 100074
    .line 100075
    .line 100076
    invoke-interface {v0, v1}, Lcom/kwai/video/waynelive/player/b;->a(Lcom/kwai/video/player/h$w;)V

    .line 100077
    .line 100078
    .line 100079
    new-instance v1, Lcom/kwai/video/ksmediaplayerkit/live/a$17;

    .line 100080
    .line 100081
    invoke-direct {v1, p0}, Lcom/kwai/video/ksmediaplayerkit/live/a$17;-><init>(Lcom/kwai/video/ksmediaplayerkit/live/a;)V

    .line 100082
    .line 100083
    .line 100084
    invoke-interface {v0, v1}, Lcom/kwai/video/waynelive/player/b;->a(Lcom/kwai/video/player/h$s;)V

    .line 100085
    .line 100086
    .line 100087
    new-instance v1, Lcom/kwai/video/ksmediaplayerkit/live/a$18;

    .line 100088
    .line 100089
    invoke-direct {v1, p0}, Lcom/kwai/video/ksmediaplayerkit/live/a$18;-><init>(Lcom/kwai/video/ksmediaplayerkit/live/a;)V

    .line 100090
    .line 100091
    .line 100092
    invoke-interface {v0, v1}, Lcom/kwai/video/waynelive/player/b;->a(Lcom/kwai/video/player/h$h;)V

    .line 100093
    .line 100094
    .line 100095
    new-instance v1, Lcom/kwai/video/ksmediaplayerkit/live/a$19;

    .line 100096
    .line 100097
    invoke-direct {v1, p0}, Lcom/kwai/video/ksmediaplayerkit/live/a$19;-><init>(Lcom/kwai/video/ksmediaplayerkit/live/a;)V

    .line 100098
    .line 100099
    .line 100100
    invoke-interface {v0, v1}, Lcom/kwai/video/waynelive/player/b;->a(Lcom/kwai/video/player/h$e;)V

    .line 100101
    .line 100102
    .line 100103
    new-instance v1, Lcom/kwai/video/ksmediaplayerkit/live/a$20;

    .line 100104
    .line 100105
    invoke-direct {v1, p0}, Lcom/kwai/video/ksmediaplayerkit/live/a$20;-><init>(Lcom/kwai/video/ksmediaplayerkit/live/a;)V

    .line 100106
    .line 100107
    .line 100108
    invoke-interface {v0, v1}, Lcom/kwai/video/waynelive/player/b;->a(Lcom/kwai/video/waynelive/e/b;)V

    .line 100109
    .line 100110
    .line 100111
    new-instance v1, Lcom/kwai/video/ksmediaplayerkit/live/a$21;

    .line 100112
    .line 100113
    invoke-direct {v1, p0}, Lcom/kwai/video/ksmediaplayerkit/live/a$21;-><init>(Lcom/kwai/video/ksmediaplayerkit/live/a;)V

    .line 100114
    .line 100115
    .line 100116
    invoke-interface {v0, v1}, Lcom/kwai/video/waynelive/player/b;->a(Lcom/kwai/video/waynelive/datasource/f;)V

    .line 100117
    .line 100118
    .line 100119
    new-instance v1, Lcom/kwai/video/ksmediaplayerkit/live/a/a;

    .line 100120
    .line 100121
    iget-object v2, p0, Lcom/kwai/video/ksmediaplayerkit/live/a;->o:Lcom/kwai/video/ksmediaplayerkit/live/KSLivePlayerBuilder;

    .line 100122
    .line 100123
    invoke-direct {v1, v2}, Lcom/kwai/video/ksmediaplayerkit/live/a/a;-><init>(Lcom/kwai/video/ksmediaplayerkit/live/KSLivePlayerBuilder;)V

    .line 100124
    .line 100125
    .line 100126
    iput-object v1, p0, Lcom/kwai/video/ksmediaplayerkit/live/a;->u:Lcom/kwai/video/ksmediaplayerkit/live/a/a;

    .line 100127
    .line 100128
    invoke-interface {v0, v1}, Lcom/kwai/video/waynelive/player/c;->a(Lcom/kwai/video/waynelive/datasource/c;)V

    .line 100129
    .line 100130
    .line 100131
    new-instance v1, Lcom/kwai/video/ksmediaplayerkit/live/a$2;

    .line 100132
    .line 100133
    invoke-direct {v1, p0}, Lcom/kwai/video/ksmediaplayerkit/live/a$2;-><init>(Lcom/kwai/video/ksmediaplayerkit/live/a;)V

    .line 100134
    .line 100135
    .line 100136
    invoke-interface {v0, v1}, Lcom/kwai/video/waynelive/player/b;->a(Lcom/kwai/video/waynelive/e/k;)V

    .line 100137
    .line 100138
    .line 100139
    new-instance v1, Lcom/kwai/video/ksmediaplayerkit/live/a$3;

    .line 100140
    .line 100141
    invoke-direct {v1, p0}, Lcom/kwai/video/ksmediaplayerkit/live/a$3;-><init>(Lcom/kwai/video/ksmediaplayerkit/live/a;)V

    .line 100142
    .line 100143
    .line 100144
    invoke-interface {v0, v1}, Lcom/kwai/video/waynelive/player/b;->a(Lcom/kwai/video/waynelive/e/j;)V

    .line 100145
    .line 100146
    .line 100147
    new-instance v1, Lcom/kwai/video/ksmediaplayerkit/live/a$4;

    .line 100148
    .line 100149
    invoke-direct {v1, p0}, Lcom/kwai/video/ksmediaplayerkit/live/a$4;-><init>(Lcom/kwai/video/ksmediaplayerkit/live/a;)V

    .line 100150
    .line 100151
    .line 100152
    invoke-interface {v0, v1}, Lcom/kwai/video/waynelive/player/b;->a(Lcom/kwai/video/waynelive/e/n;)V

    .line 100153
    .line 100154
    .line 100155
    new-instance v1, Lcom/kwai/video/ksmediaplayerkit/live/a$5;

    .line 100156
    .line 100157
    invoke-direct {v1, p0}, Lcom/kwai/video/ksmediaplayerkit/live/a$5;-><init>(Lcom/kwai/video/ksmediaplayerkit/live/a;)V

    .line 100158
    .line 100159
    .line 100160
    invoke-interface {v0, v1}, Lcom/kwai/video/waynelive/player/b;->a(Lcom/kwai/video/waynelive/e/c;)V

    .line 100161
    .line 100162
    .line 100163
    new-instance v1, Lcom/kwai/video/ksmediaplayerkit/live/a$6;

    .line 100164
    .line 100165
    invoke-direct {v1, p0}, Lcom/kwai/video/ksmediaplayerkit/live/a$6;-><init>(Lcom/kwai/video/ksmediaplayerkit/live/a;)V

    .line 100166
    .line 100167
    .line 100168
    invoke-interface {v0, v1}, Lcom/kwai/video/waynelive/player/b;->a(Lcom/kwai/video/waynelive/e/p;)V

    .line 100169
    .line 100170
    .line 100171
    new-instance v1, Lcom/kwai/video/ksmediaplayerkit/live/a$7;

    .line 100172
    .line 100173
    invoke-direct {v1, p0}, Lcom/kwai/video/ksmediaplayerkit/live/a$7;-><init>(Lcom/kwai/video/ksmediaplayerkit/live/a;)V

    .line 100174
    .line 100175
    .line 100176
    invoke-interface {v0, v1}, Lcom/kwai/video/waynelive/player/b;->a(Lcom/kwai/video/waynelive/e/e;)V

    .line 100177
    .line 100178
    .line 100179
    new-instance v1, Lcom/kwai/video/ksmediaplayerkit/live/a$8;

    .line 100180
    .line 100181
    invoke-direct {v1, p0}, Lcom/kwai/video/ksmediaplayerkit/live/a$8;-><init>(Lcom/kwai/video/ksmediaplayerkit/live/a;)V

    .line 100182
    .line 100183
    .line 100184
    invoke-interface {v0, v1}, Lcom/kwai/video/waynelive/player/b;->a(Lcom/kwai/video/player/IKwaiMediaPlayer$c;)V

    .line 100185
    .line 100186
    .line 100187
    new-instance v1, Lcom/kwai/video/ksmediaplayerkit/live/a$9;

    .line 100188
    .line 100189
    invoke-direct {v1, p0}, Lcom/kwai/video/ksmediaplayerkit/live/a$9;-><init>(Lcom/kwai/video/ksmediaplayerkit/live/a;)V

    .line 100190
    .line 100191
    .line 100192
    invoke-interface {v0, v1}, Lcom/kwai/video/waynelive/player/b;->a(Lcom/kwai/video/waynelive/e/a;)V

    .line 100193
    .line 100194
    .line 100195
    new-instance v1, Lcom/kwai/video/ksmediaplayerkit/live/a$10;

    .line 100196
    .line 100197
    invoke-direct {v1, p0}, Lcom/kwai/video/ksmediaplayerkit/live/a$10;-><init>(Lcom/kwai/video/ksmediaplayerkit/live/a;)V

    .line 100198
    .line 100199
    .line 100200
    invoke-interface {v0, v1}, Lcom/kwai/video/waynelive/player/b;->a(Lcom/kwai/video/waynelive/e/d;)V

    .line 100201
    .line 100202
    .line 100203
    new-instance v1, Lcom/kwai/video/ksmediaplayerkit/live/a$11;

    .line 100204
    .line 100205
    invoke-direct {v1, p0}, Lcom/kwai/video/ksmediaplayerkit/live/a$11;-><init>(Lcom/kwai/video/ksmediaplayerkit/live/a;)V

    .line 100206
    .line 100207
    .line 100208
    invoke-interface {v0, v1}, Lcom/kwai/video/waynelive/player/b;->a(Lcom/kwai/video/waynelive/e/h;)V

    .line 100209
    .line 100210
    .line 100211
    return-object v0
.end method

.method private a(II)V
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v1, Ljava/lang/Integer;

    .line 410004
    .line 410005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v2, 0x0

    .line 410009
    aput-object v1, v0, v2

    .line 410010
    .line 410011
    new-instance v1, Ljava/lang/Integer;

    .line 410012
    .line 410013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410014
    .line 410015
    .line 410016
    const/4 v2, 0x1

    .line 410017
    aput-object v1, v0, v2

    .line 410018
    .line 410019
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/live/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v2, 0x86ab49

    .line 410022
    .line 410023
    .line 410024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v3

    .line 410028
    if-eqz v3, :cond_0

    .line 410029
    .line 410030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410031
    .line 410032
    .line 410033
    return-void

    .line 410034
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/a;->l:Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer$OnErrorListener;

    .line 410035
    .line 410036
    if-eqz v0, :cond_1

    .line 410037
    .line 410038
    invoke-interface {v0, p1, p2}, Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer$OnErrorListener;->onError(II)V

    .line 410039
    .line 410040
    .line 410041
    :cond_1
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/a;->u:Lcom/kwai/video/ksmediaplayerkit/live/a/a;

    .line 410042
    .line 410043
    if-eqz v0, :cond_2

    .line 410044
    .line 410045
    invoke-virtual {v0}, Lcom/kwai/video/ksmediaplayerkit/live/a/a;->b()Lcom/kwai/video/ksmediaplayerkit/live/a/c;

    .line 410046
    .line 410047
    .line 410048
    move-result-object v0

    .line 410049
    invoke-interface {v0, p1, p2}, Lcom/kwai/video/ksmediaplayerkit/live/a/c;->a(II)V

    .line 410050
    :cond_2
    return-void
.end method

.method public static synthetic a(Lcom/kwai/video/ksmediaplayerkit/live/a;II)V
    .locals 0

    .line 520000
    invoke-direct {p0, p1, p2}, Lcom/kwai/video/ksmediaplayerkit/live/a;->a(II)V

    .line 520001
    .line 520002
    .line 520003
    return-void
.end method

.method public static synthetic b(Lcom/kwai/video/ksmediaplayerkit/live/a;)Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer$OnManifestRetryListener;
    .locals 0

    iget-object p0, p0, Lcom/kwai/video/ksmediaplayerkit/live/a;->y:Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer$OnManifestRetryListener;

    return-object p0
.end method

.method public static synthetic c(Lcom/kwai/video/ksmediaplayerkit/live/a;)Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer$OnStateChangeListener;
    .locals 0

    iget-object p0, p0, Lcom/kwai/video/ksmediaplayerkit/live/a;->f:Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer$OnStateChangeListener;

    return-object p0
.end method

.method public static synthetic d(Lcom/kwai/video/ksmediaplayerkit/live/a;)Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer$OnVideoSizeChangedListener;
    .locals 0

    iget-object p0, p0, Lcom/kwai/video/ksmediaplayerkit/live/a;->e:Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer$OnVideoSizeChangedListener;

    return-object p0
.end method

.method public static synthetic e(Lcom/kwai/video/ksmediaplayerkit/live/a;)Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer$OnSPSChangedListener;
    .locals 0

    iget-object p0, p0, Lcom/kwai/video/ksmediaplayerkit/live/a;->g:Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer$OnSPSChangedListener;

    return-object p0
.end method

.method public static synthetic f(Lcom/kwai/video/ksmediaplayerkit/live/a;)Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer$OnFirstFrameErrorDetailsListener;
    .locals 0

    iget-object p0, p0, Lcom/kwai/video/ksmediaplayerkit/live/a;->h:Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer$OnFirstFrameErrorDetailsListener;

    return-object p0
.end method

.method public static synthetic g(Lcom/kwai/video/ksmediaplayerkit/live/a;)Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer$OnDemuxerOptJsonListener;
    .locals 0

    iget-object p0, p0, Lcom/kwai/video/ksmediaplayerkit/live/a;->i:Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer$OnDemuxerOptJsonListener;

    return-object p0
.end method

.method public static synthetic h(Lcom/kwai/video/ksmediaplayerkit/live/a;)Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer$OnAvDiffListener;
    .locals 0

    iget-object p0, p0, Lcom/kwai/video/ksmediaplayerkit/live/a;->q:Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer$OnAvDiffListener;

    return-object p0
.end method

.method public static synthetic i(Lcom/kwai/video/ksmediaplayerkit/live/a;)Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer$OnRenderListener;
    .locals 0

    iget-object p0, p0, Lcom/kwai/video/ksmediaplayerkit/live/a;->j:Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer$OnRenderListener;

    return-object p0
.end method

.method public static synthetic j(Lcom/kwai/video/ksmediaplayerkit/live/a;)Lcom/kwai/video/ksmediaplayerkit/live/a/a;
    .locals 0

    iget-object p0, p0, Lcom/kwai/video/ksmediaplayerkit/live/a;->u:Lcom/kwai/video/ksmediaplayerkit/live/a/a;

    return-object p0
.end method

.method public static synthetic k(Lcom/kwai/video/ksmediaplayerkit/live/a;)Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer$BlockBufferingListener;
    .locals 0

    iget-object p0, p0, Lcom/kwai/video/ksmediaplayerkit/live/a;->v:Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer$BlockBufferingListener;

    return-object p0
.end method

.method public static synthetic l(Lcom/kwai/video/ksmediaplayerkit/live/a;)Lcom/kwai/video/ksmediaplayerkit/live/listener/KSVideoBlockListener;
    .locals 0

    iget-object p0, p0, Lcom/kwai/video/ksmediaplayerkit/live/a;->w:Lcom/kwai/video/ksmediaplayerkit/live/listener/KSVideoBlockListener;

    return-object p0
.end method

.method public static synthetic m(Lcom/kwai/video/ksmediaplayerkit/live/a;)Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer$OnBufferListener;
    .locals 0

    iget-object p0, p0, Lcom/kwai/video/ksmediaplayerkit/live/a;->k:Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer$OnBufferListener;

    return-object p0
.end method

.method public static synthetic n(Lcom/kwai/video/ksmediaplayerkit/live/a;)Lcom/kwai/video/waynelive/player/c;
    .locals 0

    iget-object p0, p0, Lcom/kwai/video/ksmediaplayerkit/live/a;->n:Lcom/kwai/video/waynelive/player/c;

    return-object p0
.end method

.method public static synthetic o(Lcom/kwai/video/ksmediaplayerkit/live/a;)Lcom/kwai/video/ksmediaplayerkit/live/KSLivePlayerBuilder;
    .locals 0

    iget-object p0, p0, Lcom/kwai/video/ksmediaplayerkit/live/a;->o:Lcom/kwai/video/ksmediaplayerkit/live/KSLivePlayerBuilder;

    return-object p0
.end method

.method public static synthetic p(Lcom/kwai/video/ksmediaplayerkit/live/a;)Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer$OnSeiInfoListener;
    .locals 0

    iget-object p0, p0, Lcom/kwai/video/ksmediaplayerkit/live/a;->m:Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer$OnSeiInfoListener;

    return-object p0
.end method

.method public static synthetic q(Lcom/kwai/video/ksmediaplayerkit/live/a;)Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer$OnAudioProcessPCMAvailableListener;
    .locals 0

    iget-object p0, p0, Lcom/kwai/video/ksmediaplayerkit/live/a;->p:Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer$OnAudioProcessPCMAvailableListener;

    return-object p0
.end method

.method public static synthetic r(Lcom/kwai/video/ksmediaplayerkit/live/a;)Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer$LivePlayerCompleteListener;
    .locals 0

    iget-object p0, p0, Lcom/kwai/video/ksmediaplayerkit/live/a;->r:Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer$LivePlayerCompleteListener;

    return-object p0
.end method

.method public static synthetic s(Lcom/kwai/video/ksmediaplayerkit/live/a;)Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer$MediaCodecErrorListener;
    .locals 0

    iget-object p0, p0, Lcom/kwai/video/ksmediaplayerkit/live/a;->x:Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer$MediaCodecErrorListener;

    return-object p0
.end method


# virtual methods
.method public addQualityChangeListener(Lcom/kwai/video/ksmediaplayerkit/live/listener/KSLiveQualityChangeListener;)V
    .locals 4
    .param p1    # Lcom/kwai/video/ksmediaplayerkit/live/listener/KSLiveQualityChangeListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/live/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x56943

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
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/a;->n:Lcom/kwai/video/waynelive/player/c;

    .line 140022
    .line 140023
    if-nez v0, :cond_1

    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_1
    new-instance v1, Lcom/kwai/video/ksmediaplayerkit/live/a$13;

    .line 140027
    .line 140028
    invoke-direct {v1, p0, p1}, Lcom/kwai/video/ksmediaplayerkit/live/a$13;-><init>(Lcom/kwai/video/ksmediaplayerkit/live/a;Lcom/kwai/video/ksmediaplayerkit/live/listener/KSLiveQualityChangeListener;)V

    .line 140029
    .line 140030
    invoke-interface {v0, v1}, Lcom/kwai/video/waynelive/player/b;->a(Lcom/kwai/video/waynelive/e/p;)V

    return-void
.end method

.method public enableAbrSuffix(Z)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Byte;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/live/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xe7c599

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
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/a;->n:Lcom/kwai/video/waynelive/player/c;

    .line 140027
    .line 140028
    if-eqz v0, :cond_1

    .line 140029
    .line 140030
    sget-object v1, Lcom/kwai/video/waynelive/player/a/a;->b:Lcom/kwai/video/waynelive/player/a/a;

    invoke-interface {v0, v1, p1}, Lcom/kwai/video/waynelive/player/c;->a(Lcom/kwai/video/waynelive/player/a/a;I)V

    :cond_1
    return-void
.end method

.method public getCurrentLiveQualityItem()Lcom/kwai/video/waynelive/player/d;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/live/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x610d4f

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
    check-cast v0, Lcom/kwai/video/waynelive/player/d;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/a;->n:Lcom/kwai/video/waynelive/player/c;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    return-object v0

    .line 100027
    :cond_1
    invoke-interface {v0}, Lcom/kwai/video/waynelive/player/c;->l()Lcom/kwai/video/waynelive/player/d;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    return-object v0
.end method

.method public getCurrentPlayUrlInfo()Lcom/kwai/video/ksmediaplayerkit/live/model/KSLivePlayUrlInfo;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/live/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2da9dd

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
    check-cast v0, Lcom/kwai/video/ksmediaplayerkit/live/model/KSLivePlayUrlInfo;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/a;->n:Lcom/kwai/video/waynelive/player/c;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    return-object v0

    .line 100027
    :cond_1
    new-instance v1, Lcom/kwai/video/ksmediaplayerkit/live/model/KSLivePlayUrlInfo;

    .line 100028
    .line 100029
    invoke-interface {v0}, Lcom/kwai/video/waynelive/player/c;->q()Lcom/kwai/video/waynelive/datasource/a/b;

    .line 100030
    move-result-object v0

    invoke-direct {v1, v0}, Lcom/kwai/video/ksmediaplayerkit/live/model/KSLivePlayUrlInfo;-><init>(Lcom/kwai/video/waynelive/datasource/a/b;)V

    return-object v1
.end method

.method public getCurrentPlayingUrl()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/live/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa5521f

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
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/a;->n:Lcom/kwai/video/waynelive/player/c;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    return-object v0

    .line 100027
    :cond_1
    invoke-interface {v0}, Lcom/kwai/video/waynelive/player/c;->n()Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    return-object v0
.end method

.method public getCurrentPosition()J
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/live/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6df2aa

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
    check-cast v0, Ljava/lang/Long;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v0

    .line 100024
    return-wide v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/a;->n:Lcom/kwai/video/waynelive/player/c;

    .line 100026
    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    const-wide/16 v0, 0x0

    .line 100030
    .line 100031
    return-wide v0

    .line 100032
    :cond_1
    invoke-interface {v0}, Lcom/kwai/video/waynelive/player/c;->o()J

    .line 100033
    .line 100034
    .line 100035
    move-result-wide v0

    return-wide v0
.end method

.method public getDuration()J
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/live/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7299f1

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
    check-cast v0, Ljava/lang/Long;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v0

    .line 100024
    return-wide v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/a;->n:Lcom/kwai/video/waynelive/player/c;

    .line 100026
    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    const-wide/16 v0, 0x0

    .line 100030
    .line 100031
    return-wide v0

    .line 100032
    :cond_1
    invoke-interface {v0}, Lcom/kwai/video/waynelive/player/c;->p()J

    .line 100033
    .line 100034
    .line 100035
    move-result-wide v0

    return-wide v0
.end method

.method public getKSLiveDebugInfo()Lcom/kwai/video/ksmediaplayerkit/live/KSLiveDebugInfo;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/live/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3b809f

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
    check-cast v0, Lcom/kwai/video/ksmediaplayerkit/live/KSLiveDebugInfo;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/a;->n:Lcom/kwai/video/waynelive/player/c;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    return-object v0

    .line 100027
    :cond_1
    new-instance v1, Lcom/kwai/video/ksmediaplayerkit/live/KSLiveDebugInfo;

    .line 100028
    .line 100029
    invoke-direct {v1, v0}, Lcom/kwai/video/ksmediaplayerkit/live/KSLiveDebugInfo;-><init>(Lcom/kwai/video/waynelive/player/c;)V

    .line 100030
    .line 100031
    .line 100032
    iget-object v0, v1, Lcom/kwai/video/ksmediaplayerkit/live/KSLiveDebugInfo;->playingUrl:Ljava/lang/String;

    .line 100033
    .line 100034
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100035
    .line 100036
    .line 100037
    move-result v0

    .line 100038
    if-eqz v0, :cond_2

    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/a;->o:Lcom/kwai/video/ksmediaplayerkit/live/KSLivePlayerBuilder;

    .line 100041
    .line 100042
    iget-object v0, v0, Lcom/kwai/video/ksmediaplayerkit/live/KSLivePlayerBuilder;->mDataSource:Lcom/kwai/video/ksmediaplayerkit/live/KSLiveDataSource;

    .line 100043
    .line 100044
    iget-object v0, v0, Lcom/kwai/video/ksmediaplayerkit/live/KSLiveDataSource;->url:Ljava/lang/String;

    .line 100045
    .line 100046
    iput-object v0, v1, Lcom/kwai/video/ksmediaplayerkit/live/KSLiveDebugInfo;->playingUrl:Ljava/lang/String;

    .line 100047
    .line 100048
    :cond_2
    invoke-static {}, Lcom/kwai/video/waynecommon/a/a;->a()Lcom/kwai/video/waynecommon/a/a;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v0

    .line 100052
    invoke-virtual {v0}, Lcom/kwai/video/waynecommon/a/a;->b()Lcom/kwai/video/waynecommon/init/WayneCommonInit$CronetState;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    sget-object v2, Lcom/kwai/video/waynecommon/init/WayneCommonInit$CronetState;->STATE_UNKNOWN:Lcom/kwai/video/waynecommon/init/WayneCommonInit$CronetState;

    .line 100057
    .line 100058
    if-eq v0, v2, :cond_3

    .line 100059
    .line 100060
    invoke-virtual {v0}, Lcom/kwai/video/waynecommon/init/WayneCommonInit$CronetState;->getValue()I

    move-result v0

    iput v0, v1, Lcom/kwai/video/ksmediaplayerkit/live/KSLiveDebugInfo;->cronetState:I

    :cond_3
    return-object v1
.end method

.method public getLiveQualityList()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kwai/video/ksmediaplayerkit/live/model/KSLiveQualityItem;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/kwai/video/ksmediaplayerkit/live/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4459f4

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
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/kwai/video/ksmediaplayerkit/live/a;->n:Lcom/kwai/video/waynelive/player/c;

    .line 100022
    .line 100023
    if-eqz v1, :cond_3

    .line 100024
    .line 100025
    invoke-interface {v1}, Lcom/kwai/video/waynelive/player/c;->m()Ljava/util/List;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    if-nez v1, :cond_1

    .line 100030
    .line 100031
    goto :goto_1

    .line 100032
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 100033
    .line 100034
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100035
    .line 100036
    .line 100037
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100038
    .line 100039
    .line 100040
    move-result v3

    .line 100041
    if-ge v0, v3, :cond_2

    .line 100042
    .line 100043
    new-instance v3, Lcom/kwai/video/ksmediaplayerkit/live/model/KSLiveQualityItem;

    .line 100044
    .line 100045
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v4

    .line 100049
    check-cast v4, Lcom/kwai/video/waynelive/player/d;

    .line 100050
    invoke-direct {v3, v4}, Lcom/kwai/video/ksmediaplayerkit/live/model/KSLiveQualityItem;-><init>(Lcom/kwai/video/waynelive/player/d;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v2

    :cond_3
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPreCodecJson()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/live/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa6f330

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
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/a;->n:Lcom/kwai/video/waynelive/player/c;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-interface {v0}, Lcom/kwai/video/waynelive/player/c;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public getVideoHeight()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/kwai/video/ksmediaplayerkit/live/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xca3c84

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
    iget-object v1, p0, Lcom/kwai/video/ksmediaplayerkit/live/a;->n:Lcom/kwai/video/waynelive/player/c;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-interface {v1}, Lcom/kwai/video/waynelive/player/c;->b()I

    .line 100030
    move-result v0

    :cond_1
    return v0
.end method

.method public getVideoWidth()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/kwai/video/ksmediaplayerkit/live/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe83023

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
    iget-object v1, p0, Lcom/kwai/video/ksmediaplayerkit/live/a;->n:Lcom/kwai/video/waynelive/player/c;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-interface {v1}, Lcom/kwai/video/waynelive/player/c;->a()I

    .line 100030
    move-result v0

    :cond_1
    return v0
.end method

.method public isPlaying()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/kwai/video/ksmediaplayerkit/live/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5c54e0

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/kwai/video/ksmediaplayerkit/live/a;->n:Lcom/kwai/video/waynelive/player/c;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-interface {v1}, Lcom/kwai/video/waynelive/player/c;->j()Z

    .line 100030
    move-result v0

    :cond_1
    return v0
.end method

.method public pause()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/live/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x125c73

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
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/a;->n:Lcom/kwai/video/waynelive/player/c;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Lcom/kwai/video/waynelive/player/c;->f()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public releaseAsync()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/live/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfbb66b

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
    const-string v0, "KSLivePlayer"

    .line 100019
    .line 100020
    const-string v1, "player: releaseAsync"

    .line 100021
    .line 100022
    invoke-static {v0, v1}, Lcom/kwai/video/ksmediaplayerkit/logger/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/a;->c:Ljava/lang/Object;

    .line 100026
    .line 100027
    monitor-enter v0

    .line 100028
    :try_start_0
    iget-object v1, p0, Lcom/kwai/video/ksmediaplayerkit/live/a;->n:Lcom/kwai/video/waynelive/player/c;

    .line 100029
    .line 100030
    if-eqz v1, :cond_1

    .line 100031
    .line 100032
    invoke-interface {v1}, Lcom/kwai/video/waynelive/player/c;->g()V

    .line 100033
    .line 100034
    .line 100035
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100036
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/a;->u:Lcom/kwai/video/ksmediaplayerkit/live/a/a;

    .line 100037
    .line 100038
    if-eqz v0, :cond_2

    .line 100039
    .line 100040
    invoke-virtual {v0}, Lcom/kwai/video/ksmediaplayerkit/live/a/a;->d()V

    .line 100041
    .line 100042
    .line 100043
    :cond_2
    return-void

    .line 100044
    :catchall_0
    move-exception v1

    .line 100045
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100046
    throw v1
.end method

.method public resume()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/live/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf29915

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
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/a;->n:Lcom/kwai/video/waynelive/player/c;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Lcom/kwai/video/waynelive/player/c;->e()Z

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public setBlockBufferingListener(Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer$BlockBufferingListener;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/live/a;->v:Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer$BlockBufferingListener;

    return-void
.end method

.method public setDisableVideoPreDecodeWithSoftwareDec(Z)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Byte;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/live/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xf7a418

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
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/a;->n:Lcom/kwai/video/waynelive/player/c;

    .line 140027
    .line 140028
    if-eqz v0, :cond_1

    .line 140029
    .line 140030
    invoke-interface {v0, p1}, Lcom/kwai/video/waynelive/player/c;->e(Z)V

    :cond_1
    return-void
.end method

.method public setEnableAudioGain(Z)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Byte;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/live/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xacc241

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
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/a;->n:Lcom/kwai/video/waynelive/player/c;

    .line 140027
    .line 140028
    if-eqz v0, :cond_1

    .line 140029
    .line 140030
    invoke-interface {v0, p1}, Lcom/kwai/video/waynelive/player/c;->c(Z)V

    :cond_1
    return-void
.end method

.method public setEnableAudioPhaseDetection(Z)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Byte;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/live/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xd5db67

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
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/a;->n:Lcom/kwai/video/waynelive/player/c;

    .line 140027
    .line 140028
    if-eqz v0, :cond_1

    .line 140029
    .line 140030
    invoke-interface {v0, p1}, Lcom/kwai/video/waynelive/player/c;->g(Z)V

    :cond_1
    return-void
.end method

.method public setEnableAudioVolumeReport(Z)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Byte;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/live/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x839422

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
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/a;->n:Lcom/kwai/video/waynelive/player/c;

    .line 140027
    .line 140028
    if-eqz v0, :cond_1

    .line 140029
    .line 140030
    invoke-interface {v0, p1}, Lcom/kwai/video/waynelive/player/c;->d(Z)V

    :cond_1
    return-void
.end method

.method public setEnableDemuxOpt(Z)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Byte;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/live/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x901ef2

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
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/a;->n:Lcom/kwai/video/waynelive/player/c;

    .line 140027
    .line 140028
    if-eqz v0, :cond_1

    .line 140029
    .line 140030
    invoke-interface {v0, p1}, Lcom/kwai/video/waynelive/player/c;->f(Z)V

    :cond_1
    return-void
.end method

.method public setEnableFirstFrameErrorDetailsReport(Z)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Byte;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/live/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xc7373c

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
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/a;->n:Lcom/kwai/video/waynelive/player/c;

    .line 140027
    .line 140028
    if-eqz v0, :cond_1

    .line 140029
    .line 140030
    invoke-interface {v0, p1}, Lcom/kwai/video/waynelive/player/c;->h(Z)V

    :cond_1
    return-void
.end method

.method public setEnablePreDecoder(Z)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Byte;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/live/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x3ce8b1

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
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/a;->n:Lcom/kwai/video/waynelive/player/c;

    .line 140027
    .line 140028
    if-eqz v0, :cond_1

    .line 140029
    .line 140030
    invoke-interface {v0, p1}, Lcom/kwai/video/waynelive/player/c;->a(Z)V

    :cond_1
    return-void
.end method

.method public setKernelAllParams(Ljava/lang/String;)V
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
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/live/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xa45e8a

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
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/a;->n:Lcom/kwai/video/waynelive/player/c;

    .line 140022
    .line 140023
    if-eqz v0, :cond_1

    .line 140024
    .line 140025
    invoke-interface {v0, p1}, Lcom/kwai/video/waynelive/player/c;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setLiveDataSourceFetcher(Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer$KsLiveDataSourceFetcher;)V
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
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/live/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xd602a4

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
    const-string v0, "KSLivePlayer"

    .line 140022
    .line 140023
    const-string v1, "set custom fetcher"

    .line 140024
    .line 140025
    invoke-static {v0, v1}, Lcom/kwai/video/ksmediaplayerkit/logger/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 140026
    .line 140027
    .line 140028
    iput-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/live/a;->t:Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer$KsLiveDataSourceFetcher;

    .line 140029
    .line 140030
    const/4 p1, 0x0

    .line 140031
    iput-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/live/a;->u:Lcom/kwai/video/ksmediaplayerkit/live/a/a;

    .line 140032
    .line 140033
    iget-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/live/a;->n:Lcom/kwai/video/waynelive/player/c;

    .line 140034
    .line 140035
    new-instance v0, Lcom/kwai/video/ksmediaplayerkit/live/a$1;

    invoke-direct {v0, p0}, Lcom/kwai/video/ksmediaplayerkit/live/a$1;-><init>(Lcom/kwai/video/ksmediaplayerkit/live/a;)V

    invoke-interface {p1, v0}, Lcom/kwai/video/waynelive/player/c;->a(Lcom/kwai/video/waynelive/datasource/c;)V

    return-void
.end method

.method public setLiveQualityItem(Lcom/kwai/video/ksmediaplayerkit/live/model/KSLiveQualityItem;)V
    .locals 4
    .param p1    # Lcom/kwai/video/ksmediaplayerkit/live/model/KSLiveQualityItem;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/live/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xf8f46d

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
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/a;->n:Lcom/kwai/video/waynelive/player/c;

    .line 140022
    .line 140023
    if-nez v0, :cond_1

    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_1
    invoke-virtual {p1}, Lcom/kwai/video/ksmediaplayerkit/live/model/KSLiveQualityItem;->convertWayneItem()Lcom/kwai/video/waynelive/player/d;

    .line 140027
    .line 140028
    .line 140029
    move-result-object p1

    .line 140030
    invoke-interface {v0, p1}, Lcom/kwai/video/waynelive/player/c;->a(Lcom/kwai/video/waynelive/player/d;)V

    return-void
.end method

.method public setLiveRequestListener(Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer$LiveRequestListener;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/live/a;->s:Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer$LiveRequestListener;

    return-void
.end method

.method public setManifestRetryListener(Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer$OnManifestRetryListener;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/live/a;->y:Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer$OnManifestRetryListener;

    return-void
.end method

.method public setMediaCodecErrorListener(Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer$MediaCodecErrorListener;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/live/a;->x:Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer$MediaCodecErrorListener;

    return-void
.end method

.method public setOnAudioProcessPCMAvailableListener(Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer$OnAudioProcessPCMAvailableListener;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/live/a;->p:Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer$OnAudioProcessPCMAvailableListener;

    return-void
.end method

.method public setOnAvDiffListener(Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer$OnAvDiffListener;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/live/a;->q:Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer$OnAvDiffListener;

    return-void
.end method

.method public setOnBufferListener(Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer$OnBufferListener;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/live/a;->k:Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer$OnBufferListener;

    return-void
.end method

.method public setOnDemuxerOptJsonListener(Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer$OnDemuxerOptJsonListener;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/live/a;->i:Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer$OnDemuxerOptJsonListener;

    return-void
.end method

.method public setOnErrorListener(Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer$OnErrorListener;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/live/a;->l:Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer$OnErrorListener;

    return-void
.end method

.method public setOnFirstFrameErrorDetailsListener(Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer$OnFirstFrameErrorDetailsListener;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/live/a;->h:Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer$OnFirstFrameErrorDetailsListener;

    return-void
.end method

.method public setOnLiveCompletionListener(Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer$LivePlayerCompleteListener;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/live/a;->r:Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer$LivePlayerCompleteListener;

    return-void
.end method

.method public setOnRenderListener(Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer$OnRenderListener;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/live/a;->j:Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer$OnRenderListener;

    return-void
.end method

.method public setOnSPSChangedListener(Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer$OnSPSChangedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/live/a;->g:Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer$OnSPSChangedListener;

    return-void
.end method

.method public setOnSeiInfoListener(Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer$OnSeiInfoListener;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/live/a;->m:Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer$OnSeiInfoListener;

    return-void
.end method

.method public setOnStateChangeListener(Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer$OnStateChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/live/a;->f:Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer$OnStateChangeListener;

    return-void
.end method

.method public setOnVideoSizeChangedListener(Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer$OnVideoSizeChangedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/live/a;->e:Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer$OnVideoSizeChangedListener;

    return-void
.end method

.method public setPlayerMute(Z)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Byte;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/live/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xdadd7e

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
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/a;->c:Ljava/lang/Object;

    .line 140027
    .line 140028
    monitor-enter v0

    .line 140029
    :try_start_0
    iget-object v1, p0, Lcom/kwai/video/ksmediaplayerkit/live/a;->n:Lcom/kwai/video/waynelive/player/c;

    .line 140030
    .line 140031
    if-eqz v1, :cond_2

    .line 140032
    .line 140033
    if-eqz p1, :cond_1

    .line 140034
    .line 140035
    invoke-interface {v1}, Lcom/kwai/video/waynelive/player/c;->h()V

    .line 140036
    .line 140037
    .line 140038
    goto :goto_0

    .line 140039
    :cond_1
    invoke-interface {v1}, Lcom/kwai/video/waynelive/player/c;->i()V

    .line 140040
    .line 140041
    .line 140042
    :cond_2
    :goto_0
    monitor-exit v0

    .line 140043
    return-void

    .line 140044
    :catchall_0
    move-exception p1

    .line 140045
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140046
    throw p1
.end method

.method public setPreDecodecParm(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/live/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0x953595

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v3

    .line 410018
    if-eqz v3, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/a;->n:Lcom/kwai/video/waynelive/player/c;

    .line 410025
    .line 410026
    if-eqz v0, :cond_1

    .line 410027
    .line 410028
    invoke-interface {v0, p1, p2}, Lcom/kwai/video/waynelive/player/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 410029
    .line 410030
    :cond_1
    return-void
.end method

.method public setPreDecodecUseManiFestApi(Z)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Byte;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/live/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xbd7842    # 1.7400049E-38f

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
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/a;->n:Lcom/kwai/video/waynelive/player/c;

    .line 140027
    .line 140028
    if-eqz v0, :cond_1

    .line 140029
    .line 140030
    invoke-interface {v0, p1}, Lcom/kwai/video/waynelive/player/c;->b(Z)V

    :cond_1
    return-void
.end method

.method public setRetryStateListener(Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer$RetryStateListener;)V
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
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/live/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x3153df

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
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/a;->u:Lcom/kwai/video/ksmediaplayerkit/live/a/a;

    .line 140022
    .line 140023
    if-eqz v0, :cond_1

    .line 140024
    .line 140025
    invoke-virtual {v0, p1}, Lcom/kwai/video/ksmediaplayerkit/live/a/a;->a(Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer$RetryStateListener;)V

    :cond_1
    return-void
.end method

.method public setSpecialBufferMs(I)V
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
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/live/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x99c199

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
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/a;->n:Lcom/kwai/video/waynelive/player/c;

    .line 140027
    .line 140028
    if-eqz v0, :cond_1

    .line 140029
    .line 140030
    sget-object v1, Lcom/kwai/video/waynelive/player/a/a;->a:Lcom/kwai/video/waynelive/player/a/a;

    invoke-interface {v0, v1, p1}, Lcom/kwai/video/waynelive/player/c;->a(Lcom/kwai/video/waynelive/player/a/a;I)V

    :cond_1
    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
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
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/live/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xe25a37

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
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/a;->c:Ljava/lang/Object;

    .line 140022
    .line 140023
    monitor-enter v0

    .line 140024
    :try_start_0
    iput-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/live/a;->b:Landroid/view/Surface;

    .line 140025
    .line 140026
    iget-object v1, p0, Lcom/kwai/video/ksmediaplayerkit/live/a;->n:Lcom/kwai/video/waynelive/player/c;

    .line 140027
    .line 140028
    if-eqz v1, :cond_1

    .line 140029
    .line 140030
    invoke-interface {v1, p1}, Lcom/kwai/video/waynelive/player/c;->a(Landroid/view/Surface;)V

    .line 140031
    .line 140032
    .line 140033
    :cond_1
    monitor-exit v0

    .line 140034
    return-void

    .line 140035
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setVideoBlockListener(Lcom/kwai/video/ksmediaplayerkit/live/listener/KSVideoBlockListener;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/live/a;->w:Lcom/kwai/video/ksmediaplayerkit/live/listener/KSVideoBlockListener;

    return-void
.end method

.method public setVideoParams(Ljava/lang/String;)V
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
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/live/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/16 v2, 0x3acb

    .line 140009
    .line 140010
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140011
    .line 140012
    .line 140013
    move-result v3

    .line 140014
    if-eqz v3, :cond_0

    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140017
    .line 140018
    .line 140019
    return-void

    .line 140020
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/a;->n:Lcom/kwai/video/waynelive/player/c;

    .line 140021
    .line 140022
    if-eqz v0, :cond_1

    .line 140023
    .line 140024
    invoke-interface {v0, p1}, Lcom/kwai/video/waynelive/player/c;->a(Ljava/lang/String;)V

    .line 140025
    :cond_1
    return-void
.end method

.method public setVolume(FF)V
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v1, Ljava/lang/Float;

    .line 410004
    .line 410005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v2, 0x0

    .line 410009
    aput-object v1, v0, v2

    .line 410010
    .line 410011
    new-instance v1, Ljava/lang/Float;

    .line 410012
    .line 410013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 410014
    .line 410015
    .line 410016
    const/4 v2, 0x1

    .line 410017
    aput-object v1, v0, v2

    .line 410018
    .line 410019
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/live/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v2, 0x8d4c4a

    .line 410022
    .line 410023
    .line 410024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v3

    .line 410028
    if-eqz v3, :cond_0

    .line 410029
    .line 410030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410031
    .line 410032
    .line 410033
    return-void

    .line 410034
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/a;->c:Ljava/lang/Object;

    .line 410035
    .line 410036
    monitor-enter v0

    .line 410037
    :try_start_0
    iget-object v1, p0, Lcom/kwai/video/ksmediaplayerkit/live/a;->n:Lcom/kwai/video/waynelive/player/c;

    .line 410038
    .line 410039
    if-eqz v1, :cond_1

    .line 410040
    .line 410041
    invoke-interface {v1, p1, p2}, Lcom/kwai/video/waynelive/player/c;->a(FF)V

    .line 410042
    .line 410043
    .line 410044
    :cond_1
    monitor-exit v0

    .line 410045
    return-void

    .line 410046
    :catchall_0
    move-exception p1

    .line 410047
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410048
    throw p1
.end method

.method public start()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/live/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe3ec43

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
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/a;->c:Ljava/lang/Object;

    .line 100019
    .line 100020
    monitor-enter v0

    .line 100021
    :try_start_0
    iget-object v1, p0, Lcom/kwai/video/ksmediaplayerkit/live/a;->n:Lcom/kwai/video/waynelive/player/c;

    .line 100022
    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    invoke-interface {v1}, Lcom/kwai/video/waynelive/player/c;->a_()Z

    .line 100026
    .line 100027
    .line 100028
    :cond_1
    monitor-exit v0

    .line 100029
    return-void

    .line 100030
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public stop()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/live/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2d1b18

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/a;->n:Lcom/kwai/video/waynelive/player/c;

    invoke-interface {v0}, Lcom/kwai/video/waynelive/player/c;->d()V

    return-void
.end method

.method public updateCurrentWallClock(J)V
    .locals 0

    return-void
.end method

.class public Lcom/kwai/video/ksmediaplayerkit/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer;


# static fields
.field public static final a:Ljava/lang/String; = "SLVoda"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Lcom/kwai/video/ksmediaplayerkit/b/g;

.field public c:Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnPreparedListener;

.field public d:Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnSyncFatalEventListener;

.field public e:Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnEventListener;

.field public f:Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnErrorListener;

.field public g:Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnVideoSizeChangedListener;

.field public h:Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnBufferingUpdateListener;

.field public i:Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnErrorRefreshUrlListener;

.field public j:Lcom/kwai/video/ksmediaplayerkit/download/KSMediaPlayerDownloadListener;

.field public k:Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnRepresentationSelectListener;

.field public l:Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnSubtitleListener;

.field public m:Lcom/kwai/video/ksmediaplayeradapter/b;

.field public n:Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;

.field public o:Lcom/kwai/video/waynevod/builder/c;

.field public p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public q:Landroid/view/Surface;

.field public r:Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerVideoContext;

.field public s:F

.field public t:F

.field public u:F

.field public v:Ljava/lang/String;

.field public w:Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnRenderInfoListener;

.field public final x:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;Lcom/kwai/video/waynevod/builder/c;)V
    .locals 4

    .line 410000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410001
    .line 410002
    .line 410003
    const/4 v0, 0x2

    .line 410004
    new-array v0, v0, [Ljava/lang/Object;

    .line 410005
    .line 410006
    const/4 v1, 0x0

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    const/4 v1, 0x1

    .line 410010
    aput-object p2, v0, v1

    .line 410011
    .line 410012
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/b/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410013
    .line 410014
    const v2, 0x2ebda8

    .line 410015
    .line 410016
    .line 410017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410018
    .line 410019
    .line 410020
    move-result v3

    .line 410021
    if-eqz v3, :cond_0

    .line 410022
    .line 410023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410024
    .line 410025
    .line 410026
    return-void

    .line 410027
    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 410028
    .line 410029
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 410030
    .line 410031
    .line 410032
    iput-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/a;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 410033
    .line 410034
    const/high16 v0, 0x3f800000    # 1.0f

    .line 410035
    .line 410036
    iput v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/a;->s:F

    .line 410037
    .line 410038
    iput v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/a;->t:F

    .line 410039
    .line 410040
    iput v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/a;->u:F

    .line 410041
    .line 410042
    new-instance v0, Lcom/kwai/video/ksmediaplayerkit/b/a$1;

    .line 410043
    .line 410044
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 410045
    .line 410046
    .line 410047
    move-result-object v1

    .line 410048
    invoke-direct {v0, p0, v1}, Lcom/kwai/video/ksmediaplayerkit/b/a$1;-><init>(Lcom/kwai/video/ksmediaplayerkit/b/a;Landroid/os/Looper;)V

    .line 410049
    .line 410050
    .line 410051
    iput-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/a;->x:Landroid/os/Handler;

    .line 410052
    .line 410053
    iput-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/b/a;->n:Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;

    .line 410054
    .line 410055
    iput-object p2, p0, Lcom/kwai/video/ksmediaplayerkit/b/a;->o:Lcom/kwai/video/waynevod/builder/c;

    .line 410056
    .line 410057
    iget-object v0, p1, Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;->g:Lcom/kwai/video/ksmediaplayeradapter/model/KSPlayTokenSource;

    .line 410058
    .line 410059
    if-nez v0, :cond_1

    .line 410060
    .line 410061
    new-instance v0, Lcom/kwai/video/ksmediaplayerkit/b/g;

    .line 410062
    .line 410063
    invoke-direct {v0, p1, p2}, Lcom/kwai/video/ksmediaplayerkit/b/g;-><init>(Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;Lcom/kwai/video/waynevod/builder/c;)V

    .line 410064
    .line 410065
    .line 410066
    iput-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/a;->b:Lcom/kwai/video/ksmediaplayerkit/b/g;

    .line 410067
    .line 410068
    invoke-direct {p0}, Lcom/kwai/video/ksmediaplayerkit/b/a;->a()V

    .line 410069
    .line 410070
    .line 410071
    goto :goto_0

    .line 410072
    :cond_1
    new-instance p1, Lcom/kwai/video/ksmediaplayeradapter/b;

    .line 410073
    .line 410074
    invoke-direct {p1, v0}, Lcom/kwai/video/ksmediaplayeradapter/b;-><init>(Lcom/kwai/video/ksmediaplayeradapter/model/KSPlayTokenSource;)V

    .line 410075
    .line 410076
    .line 410077
    iput-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/b/a;->m:Lcom/kwai/video/ksmediaplayeradapter/b;

    .line 410078
    .line 410079
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/kwai/video/ksmediaplayerkit/b/a;)Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnErrorListener;
    .locals 0

    .line 140000
    iget-object p0, p0, Lcom/kwai/video/ksmediaplayerkit/b/a;->f:Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnErrorListener;

    .line 140001
    .line 140002
    return-object p0
.end method

.method public static synthetic a(Lcom/kwai/video/ksmediaplayerkit/b/a;Lcom/kwai/video/ksmediaplayerkit/b/g;)Lcom/kwai/video/ksmediaplayerkit/b/g;
    .locals 0

    .line 420000
    iput-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/b/a;->b:Lcom/kwai/video/ksmediaplayerkit/b/g;

    .line 420001
    .line 420002
    return-object p1
.end method

.method private a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/b/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd25af6

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
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/a;->b:Lcom/kwai/video/ksmediaplayerkit/b/g;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-object v1, p0, Lcom/kwai/video/ksmediaplayerkit/b/a;->q:Landroid/view/Surface;

    .line 100024
    .line 100025
    invoke-virtual {v0, v1}, Lcom/kwai/video/ksmediaplayerkit/b/g;->setSurface(Landroid/view/Surface;)V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/a;->b:Lcom/kwai/video/ksmediaplayerkit/b/g;

    .line 100029
    .line 100030
    iget v1, p0, Lcom/kwai/video/ksmediaplayerkit/b/a;->s:F

    .line 100031
    .line 100032
    invoke-virtual {v0, v1}, Lcom/kwai/video/ksmediaplayerkit/b/g;->setSpeed(F)V

    .line 100033
    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/a;->b:Lcom/kwai/video/ksmediaplayerkit/b/g;

    .line 100036
    .line 100037
    iget v1, p0, Lcom/kwai/video/ksmediaplayerkit/b/a;->t:F

    .line 100038
    .line 100039
    iget v2, p0, Lcom/kwai/video/ksmediaplayerkit/b/a;->u:F

    .line 100040
    .line 100041
    invoke-virtual {v0, v1, v2}, Lcom/kwai/video/ksmediaplayerkit/b/g;->setVolume(FF)V

    .line 100042
    .line 100043
    .line 100044
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/a;->b:Lcom/kwai/video/ksmediaplayerkit/b/g;

    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/kwai/video/ksmediaplayerkit/b/a;->n:Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;

    .line 100047
    .line 100048
    invoke-virtual {v1}, Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;->a()Z

    .line 100049
    .line 100050
    .line 100051
    move-result v1

    .line 100052
    invoke-virtual {v0, v1}, Lcom/kwai/video/ksmediaplayerkit/b/g;->setLooping(Z)V

    .line 100053
    .line 100054
    .line 100055
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/a;->b:Lcom/kwai/video/ksmediaplayerkit/b/g;

    .line 100056
    .line 100057
    iget-object v1, p0, Lcom/kwai/video/ksmediaplayerkit/b/a;->r:Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerVideoContext;

    .line 100058
    .line 100059
    invoke-virtual {v0, v1}, Lcom/kwai/video/ksmediaplayerkit/b/g;->setVideoContext(Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerVideoContext;)V

    .line 100060
    .line 100061
    .line 100062
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/a;->b:Lcom/kwai/video/ksmediaplayerkit/b/g;

    .line 100063
    .line 100064
    new-instance v1, Lcom/kwai/video/ksmediaplayerkit/b/a$8;

    .line 100065
    .line 100066
    invoke-direct {v1, p0}, Lcom/kwai/video/ksmediaplayerkit/b/a$8;-><init>(Lcom/kwai/video/ksmediaplayerkit/b/a;)V

    .line 100067
    .line 100068
    .line 100069
    invoke-virtual {v0, v1}, Lcom/kwai/video/ksmediaplayerkit/b/g;->setRenderInfoListener(Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnRenderInfoListener;)V

    .line 100070
    .line 100071
    .line 100072
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/a;->b:Lcom/kwai/video/ksmediaplayerkit/b/g;

    .line 100073
    .line 100074
    new-instance v1, Lcom/kwai/video/ksmediaplayerkit/b/a$9;

    .line 100075
    .line 100076
    invoke-direct {v1, p0}, Lcom/kwai/video/ksmediaplayerkit/b/a$9;-><init>(Lcom/kwai/video/ksmediaplayerkit/b/a;)V

    .line 100077
    .line 100078
    .line 100079
    invoke-virtual {v0, v1}, Lcom/kwai/video/ksmediaplayerkit/b/g;->setOnPreparedListener(Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnPreparedListener;)V

    .line 100080
    .line 100081
    .line 100082
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/a;->b:Lcom/kwai/video/ksmediaplayerkit/b/g;

    .line 100083
    .line 100084
    new-instance v1, Lcom/kwai/video/ksmediaplayerkit/b/a$10;

    .line 100085
    .line 100086
    invoke-direct {v1, p0}, Lcom/kwai/video/ksmediaplayerkit/b/a$10;-><init>(Lcom/kwai/video/ksmediaplayerkit/b/a;)V

    .line 100087
    .line 100088
    .line 100089
    invoke-virtual {v0, v1}, Lcom/kwai/video/ksmediaplayerkit/b/g;->setOnSyncFatalEventListener(Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnSyncFatalEventListener;)V

    .line 100090
    .line 100091
    .line 100092
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/a;->b:Lcom/kwai/video/ksmediaplayerkit/b/g;

    .line 100093
    .line 100094
    new-instance v1, Lcom/kwai/video/ksmediaplayerkit/b/a$11;

    .line 100095
    .line 100096
    invoke-direct {v1, p0}, Lcom/kwai/video/ksmediaplayerkit/b/a$11;-><init>(Lcom/kwai/video/ksmediaplayerkit/b/a;)V

    .line 100097
    .line 100098
    .line 100099
    invoke-virtual {v0, v1}, Lcom/kwai/video/ksmediaplayerkit/b/g;->setOnEventListener(Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnEventListener;)V

    .line 100100
    .line 100101
    .line 100102
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/a;->b:Lcom/kwai/video/ksmediaplayerkit/b/g;

    .line 100103
    .line 100104
    new-instance v1, Lcom/kwai/video/ksmediaplayerkit/b/a$12;

    .line 100105
    .line 100106
    invoke-direct {v1, p0}, Lcom/kwai/video/ksmediaplayerkit/b/a$12;-><init>(Lcom/kwai/video/ksmediaplayerkit/b/a;)V

    .line 100107
    .line 100108
    .line 100109
    invoke-virtual {v0, v1}, Lcom/kwai/video/ksmediaplayerkit/b/g;->setOnErrorListener(Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnErrorListener;)V

    .line 100110
    .line 100111
    .line 100112
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/a;->b:Lcom/kwai/video/ksmediaplayerkit/b/g;

    .line 100113
    .line 100114
    new-instance v1, Lcom/kwai/video/ksmediaplayerkit/b/a$13;

    .line 100115
    .line 100116
    invoke-direct {v1, p0}, Lcom/kwai/video/ksmediaplayerkit/b/a$13;-><init>(Lcom/kwai/video/ksmediaplayerkit/b/a;)V

    .line 100117
    .line 100118
    .line 100119
    invoke-virtual {v0, v1}, Lcom/kwai/video/ksmediaplayerkit/b/g;->setVideoSizeChangedListener(Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnVideoSizeChangedListener;)V

    .line 100120
    .line 100121
    .line 100122
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/a;->b:Lcom/kwai/video/ksmediaplayerkit/b/g;

    .line 100123
    .line 100124
    new-instance v1, Lcom/kwai/video/ksmediaplayerkit/b/a$14;

    .line 100125
    .line 100126
    invoke-direct {v1, p0}, Lcom/kwai/video/ksmediaplayerkit/b/a$14;-><init>(Lcom/kwai/video/ksmediaplayerkit/b/a;)V

    .line 100127
    .line 100128
    .line 100129
    invoke-virtual {v0, v1}, Lcom/kwai/video/ksmediaplayerkit/b/g;->setBufferingUpdateListener(Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnBufferingUpdateListener;)V

    .line 100130
    .line 100131
    .line 100132
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/a;->b:Lcom/kwai/video/ksmediaplayerkit/b/g;

    .line 100133
    .line 100134
    new-instance v1, Lcom/kwai/video/ksmediaplayerkit/b/a$15;

    .line 100135
    .line 100136
    invoke-direct {v1, p0}, Lcom/kwai/video/ksmediaplayerkit/b/a$15;-><init>(Lcom/kwai/video/ksmediaplayerkit/b/a;)V

    .line 100137
    .line 100138
    .line 100139
    invoke-virtual {v0, v1}, Lcom/kwai/video/ksmediaplayerkit/b/g;->setOnRepresentationSelectListener(Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnRepresentationSelectListener;)V

    .line 100140
    .line 100141
    .line 100142
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/a;->b:Lcom/kwai/video/ksmediaplayerkit/b/g;

    .line 100143
    .line 100144
    new-instance v1, Lcom/kwai/video/ksmediaplayerkit/b/a$2;

    .line 100145
    .line 100146
    invoke-direct {v1, p0}, Lcom/kwai/video/ksmediaplayerkit/b/a$2;-><init>(Lcom/kwai/video/ksmediaplayerkit/b/a;)V

    .line 100147
    .line 100148
    .line 100149
    invoke-virtual {v0, v1}, Lcom/kwai/video/ksmediaplayerkit/b/g;->setOnErrorRefreshUrlInternalListener(Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnErrorRefreshUrlInternalListener;)V

    .line 100150
    .line 100151
    .line 100152
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/a;->b:Lcom/kwai/video/ksmediaplayerkit/b/g;

    .line 100153
    .line 100154
    new-instance v1, Lcom/kwai/video/ksmediaplayerkit/b/a$3;

    .line 100155
    .line 100156
    invoke-direct {v1, p0}, Lcom/kwai/video/ksmediaplayerkit/b/a$3;-><init>(Lcom/kwai/video/ksmediaplayerkit/b/a;)V

    .line 100157
    .line 100158
    .line 100159
    invoke-virtual {v0, v1}, Lcom/kwai/video/ksmediaplayerkit/b/g;->setOnSubtitleListener(Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnSubtitleListener;)V

    .line 100160
    .line 100161
    .line 100162
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/a;->b:Lcom/kwai/video/ksmediaplayerkit/b/g;

    .line 100163
    .line 100164
    new-instance v1, Lcom/kwai/video/ksmediaplayerkit/b/a$4;

    .line 100165
    .line 100166
    invoke-direct {v1, p0}, Lcom/kwai/video/ksmediaplayerkit/b/a$4;-><init>(Lcom/kwai/video/ksmediaplayerkit/b/a;)V

    .line 100167
    .line 100168
    .line 100169
    invoke-virtual {v0, v1}, Lcom/kwai/video/ksmediaplayerkit/b/g;->setOnDownloadListener(Lcom/kwai/video/ksmediaplayerkit/download/KSMediaPlayerDownloadListener;)V

    .line 100170
    .line 100171
    .line 100172
    return-void
.end method

.method public static synthetic a(Lcom/kwai/video/ksmediaplayerkit/b/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 520000
    invoke-direct {p0, p1, p2}, Lcom/kwai/video/ksmediaplayerkit/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 520001
    .line 520002
    .line 520003
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

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
    const/4 v2, 0x1

    .line 410007
    aput-object p2, v0, v2

    .line 410008
    .line 410009
    sget-object v3, Lcom/kwai/video/ksmediaplayerkit/b/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v4, 0xb90f63

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v5

    .line 410018
    if-eqz v5, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 410025
    .line 410026
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 410027
    .line 410028
    .line 410029
    const-string v3, "qos"

    .line 410030
    .line 410031
    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 410032
    .line 410033
    .line 410034
    new-instance p1, Lorg/json/JSONObject;

    .line 410035
    .line 410036
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 410037
    .line 410038
    .line 410039
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410040
    .line 410041
    .line 410042
    move-result v3

    .line 410043
    if-nez v3, :cond_1

    .line 410044
    .line 410045
    const-string v3, "video_id_play_info"

    .line 410046
    .line 410047
    new-instance v4, Lorg/json/JSONObject;

    .line 410048
    .line 410049
    invoke-direct {v4, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 410050
    .line 410051
    .line 410052
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 410053
    .line 410054
    .line 410055
    :cond_1
    const-string p2, "external_stats"

    .line 410056
    .line 410057
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 410058
    .line 410059
    .line 410060
    new-instance p1, Lorg/json/JSONObject;

    .line 410061
    .line 410062
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 410063
    .line 410064
    .line 410065
    const-string p2, "soc_name"

    .line 410066
    .line 410067
    iget-object v3, p0, Lcom/kwai/video/ksmediaplayerkit/b/a;->n:Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;

    .line 410068
    .line 410069
    iget-object v3, v3, Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;->a:Landroid/content/Context;

    .line 410070
    .line 410071
    invoke-static {v3}, Lcom/kwai/video/ksmediaplayerkit/utils/f;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 410072
    .line 410073
    .line 410074
    move-result-object v3

    .line 410075
    invoke-virtual {p1, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 410076
    .line 410077
    .line 410078
    const-string p2, "board_platform"

    .line 410079
    .line 410080
    invoke-static {}, Lcom/kwai/video/waynevod/util/c;->a()Ljava/lang/String;

    .line 410081
    .line 410082
    .line 410083
    move-result-object v3

    .line 410084
    invoke-virtual {p1, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 410085
    .line 410086
    .line 410087
    const-string p2, "device_info"

    .line 410088
    .line 410089
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 410090
    .line 410091
    .line 410092
    new-instance p1, Lorg/json/JSONObject;

    .line 410093
    .line 410094
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 410095
    .line 410096
    .line 410097
    iget-object p2, p0, Lcom/kwai/video/ksmediaplayerkit/b/a;->b:Lcom/kwai/video/ksmediaplayerkit/b/g;

    .line 410098
    .line 410099
    invoke-virtual {p2}, Lcom/kwai/video/ksmediaplayerkit/b/g;->d()Lcom/kwai/video/ksmediaplayerkit/logger/d;

    .line 410100
    .line 410101
    .line 410102
    move-result-object p2

    .line 410103
    if-eqz p2, :cond_2

    .line 410104
    .line 410105
    const-string v3, "adaptive"

    .line 410106
    .line 410107
    invoke-static {p2}, Lcom/kwai/video/ksmediaplayerkit/logger/e;->a(Lcom/kwai/video/ksmediaplayerkit/logger/d;)Ljava/lang/String;

    .line 410108
    .line 410109
    .line 410110
    move-result-object p2

    .line 410111
    invoke-virtual {p1, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 410112
    .line 410113
    .line 410114
    :cond_2
    const-string p2, "video_id"

    .line 410115
    .line 410116
    invoke-direct {p0}, Lcom/kwai/video/ksmediaplayerkit/b/a;->b()Ljava/lang/String;

    .line 410117
    .line 410118
    .line 410119
    move-result-object v3

    .line 410120
    invoke-virtual {p1, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 410121
    .line 410122
    .line 410123
    iget-object p2, p0, Lcom/kwai/video/ksmediaplayerkit/b/a;->r:Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerVideoContext;

    .line 410124
    .line 410125
    if-eqz p2, :cond_3

    .line 410126
    .line 410127
    const-string v3, "page_name"

    .line 410128
    .line 410129
    iget-object p2, p2, Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerVideoContext;->mPageName:Ljava/lang/String;

    .line 410130
    .line 410131
    invoke-virtual {p1, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 410132
    .line 410133
    .line 410134
    const-string p2, "stats_extra"

    .line 410135
    .line 410136
    iget-object v3, p0, Lcom/kwai/video/ksmediaplayerkit/b/a;->r:Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerVideoContext;

    .line 410137
    .line 410138
    iget-object v3, v3, Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerVideoContext;->mExtra:Ljava/lang/String;

    .line 410139
    .line 410140
    invoke-virtual {p1, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 410141
    .line 410142
    .line 410143
    const-string p2, "click_to_first_frame"

    .line 410144
    .line 410145
    iget-object v3, p0, Lcom/kwai/video/ksmediaplayerkit/b/a;->r:Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerVideoContext;

    .line 410146
    .line 410147
    iget-wide v3, v3, Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerVideoContext;->mClickToFirstFrame:J

    .line 410148
    .line 410149
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 410150
    .line 410151
    .line 410152
    move-result-object v3

    .line 410153
    invoke-virtual {p1, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 410154
    .line 410155
    .line 410156
    const-string p2, "click_time_timestamp"

    .line 410157
    .line 410158
    iget-object v3, p0, Lcom/kwai/video/ksmediaplayerkit/b/a;->r:Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerVideoContext;

    .line 410159
    .line 410160
    iget-wide v3, v3, Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerVideoContext;->mClickTime:J

    .line 410161
    .line 410162
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 410163
    .line 410164
    .line 410165
    move-result-object v3

    .line 410166
    invoke-virtual {p1, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 410167
    .line 410168
    .line 410169
    :cond_3
    const-string p2, "quality_type"

    .line 410170
    .line 410171
    iget-object v3, p0, Lcom/kwai/video/ksmediaplayerkit/b/a;->n:Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;

    .line 410172
    .line 410173
    iget-object v3, v3, Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;->f:Ljava/lang/String;

    .line 410174
    .line 410175
    invoke-virtual {p1, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 410176
    .line 410177
    .line 410178
    const-string p2, "support_hdr"

    .line 410179
    .line 410180
    invoke-static {}, Lcom/kwai/video/ksmediaplayerkit/config/c;->a()Lcom/kwai/video/ksmediaplayerkit/config/c;

    .line 410181
    .line 410182
    .line 410183
    move-result-object v3

    .line 410184
    invoke-virtual {v3}, Lcom/kwai/video/ksmediaplayerkit/config/c;->c()Z

    .line 410185
    .line 410186
    .line 410187
    move-result v3

    .line 410188
    if-eqz v3, :cond_4

    .line 410189
    .line 410190
    const/4 v1, 0x1

    .line 410191
    :cond_4
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 410192
    .line 410193
    .line 410194
    const-string p2, "block_exit"

    .line 410195
    .line 410196
    iget-object v1, p0, Lcom/kwai/video/ksmediaplayerkit/b/a;->b:Lcom/kwai/video/ksmediaplayerkit/b/g;

    .line 410197
    .line 410198
    invoke-virtual {v1}, Lcom/kwai/video/ksmediaplayerkit/b/g;->e()Ljava/lang/String;

    .line 410199
    .line 410200
    .line 410201
    move-result-object v1

    .line 410202
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 410203
    .line 410204
    .line 410205
    const-string p2, "seek_exit"

    .line 410206
    .line 410207
    iget-object v1, p0, Lcom/kwai/video/ksmediaplayerkit/b/a;->b:Lcom/kwai/video/ksmediaplayerkit/b/g;

    .line 410208
    .line 410209
    invoke-virtual {v1}, Lcom/kwai/video/ksmediaplayerkit/b/g;->f()Ljava/lang/String;

    .line 410210
    .line 410211
    .line 410212
    move-result-object v1

    .line 410213
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 410214
    .line 410215
    .line 410216
    const-string p2, "stats"

    .line 410217
    .line 410218
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 410219
    .line 410220
    .line 410221
    move-result-object p1

    .line 410222
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 410223
    .line 410224
    .line 410225
    invoke-static {}, Lcom/kwai/video/waynevod/e/g;->a()Lcom/kwai/video/waynevod/e/g;

    .line 410226
    .line 410227
    .line 410228
    move-result-object p1

    .line 410229
    invoke-direct {p0}, Lcom/kwai/video/ksmediaplayerkit/b/a;->b()Ljava/lang/String;

    .line 410230
    .line 410231
    .line 410232
    move-result-object p2

    .line 410233
    invoke-virtual {p1, p2}, Lcom/kwai/video/waynevod/e/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 410234
    .line 410235
    .line 410236
    move-result-object p1

    .line 410237
    const-string p2, "prefetch"

    .line 410238
    .line 410239
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 410240
    .line 410241
    .line 410242
    invoke-static {}, Lcom/kwai/video/ksmediaplayerkit/logger/h;->a()Lcom/kwai/video/ksmediaplayerkit/logger/h;

    .line 410243
    .line 410244
    .line 410245
    move-result-object p1

    .line 410246
    invoke-virtual {p1}, Lcom/kwai/video/ksmediaplayerkit/logger/h;->b()Lcom/kwai/video/ksmediaplayerkit/logger/a;

    .line 410247
    .line 410248
    .line 410249
    move-result-object p1

    .line 410250
    const-string p2, "VP_PLAYFINISHED"

    .line 410251
    .line 410252
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 410253
    .line 410254
    .line 410255
    move-result-object v0

    .line 410256
    invoke-interface {p1, p2, v0, v2}, Lcom/kwai/video/ksmediaplayerkit/logger/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 410257
    .line 410258
    .line 410259
    goto :goto_0

    .line 410260
    :catch_0
    move-exception p1

    .line 410261
    sget-object p2, Lcom/kwai/video/ksmediaplayerkit/b/a;->a:Ljava/lang/String;

    .line 410262
    .line 410263
    const-string v0, "add report error"

    .line 410264
    .line 410265
    invoke-static {p2, v0, p1}, Lcom/kwai/video/ksmediaplayerkit/logger/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 410266
    .line 410267
    .line 410268
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/kwai/video/ksmediaplayerkit/b/a;)Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnRenderInfoListener;
    .locals 0

    .line 140000
    iget-object p0, p0, Lcom/kwai/video/ksmediaplayerkit/b/a;->w:Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnRenderInfoListener;

    .line 140001
    .line 140002
    return-object p0
.end method

.method private b()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/b/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5ac835

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
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/a;->o:Lcom/kwai/video/waynevod/builder/c;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/kwai/video/waynevod/builder/c;->f()Lcom/kwai/video/waynevod/datasource/a;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    invoke-interface {v0}, Lcom/kwai/video/waynevod/datasource/a;->b()Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    goto :goto_0

    .line 100034
    :cond_1
    const-string v0, ""

    .line 100035
    .line 100036
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v1

    .line 100040
    if-eqz v1, :cond_2

    .line 100041
    .line 100042
    iget-object v1, p0, Lcom/kwai/video/ksmediaplayerkit/b/a;->r:Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerVideoContext;

    .line 100043
    .line 100044
    if-eqz v1, :cond_2

    .line 100045
    .line 100046
    iget-object v0, v1, Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerVideoContext;->mVideoId:Ljava/lang/String;

    .line 100047
    .line 100048
    :cond_2
    return-object v0
.end method

.method public static synthetic c(Lcom/kwai/video/ksmediaplayerkit/b/a;)Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnPreparedListener;
    .locals 0

    iget-object p0, p0, Lcom/kwai/video/ksmediaplayerkit/b/a;->c:Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnPreparedListener;

    return-object p0
.end method

.method public static synthetic d(Lcom/kwai/video/ksmediaplayerkit/b/a;)Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnSyncFatalEventListener;
    .locals 0

    iget-object p0, p0, Lcom/kwai/video/ksmediaplayerkit/b/a;->d:Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnSyncFatalEventListener;

    return-object p0
.end method

.method public static synthetic e(Lcom/kwai/video/ksmediaplayerkit/b/a;)Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerVideoContext;
    .locals 0

    iget-object p0, p0, Lcom/kwai/video/ksmediaplayerkit/b/a;->r:Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerVideoContext;

    return-object p0
.end method

.method public static synthetic f(Lcom/kwai/video/ksmediaplayerkit/b/a;)Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnEventListener;
    .locals 0

    iget-object p0, p0, Lcom/kwai/video/ksmediaplayerkit/b/a;->e:Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnEventListener;

    return-object p0
.end method

.method public static synthetic g(Lcom/kwai/video/ksmediaplayerkit/b/a;)Lcom/kwai/video/ksmediaplayeradapter/b;
    .locals 0

    iget-object p0, p0, Lcom/kwai/video/ksmediaplayerkit/b/a;->m:Lcom/kwai/video/ksmediaplayeradapter/b;

    return-object p0
.end method

.method public static synthetic h(Lcom/kwai/video/ksmediaplayerkit/b/a;)Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnVideoSizeChangedListener;
    .locals 0

    iget-object p0, p0, Lcom/kwai/video/ksmediaplayerkit/b/a;->g:Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnVideoSizeChangedListener;

    return-object p0
.end method

.method public static synthetic i(Lcom/kwai/video/ksmediaplayerkit/b/a;)Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnBufferingUpdateListener;
    .locals 0

    iget-object p0, p0, Lcom/kwai/video/ksmediaplayerkit/b/a;->h:Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnBufferingUpdateListener;

    return-object p0
.end method

.method public static synthetic j(Lcom/kwai/video/ksmediaplayerkit/b/a;)Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnRepresentationSelectListener;
    .locals 0

    iget-object p0, p0, Lcom/kwai/video/ksmediaplayerkit/b/a;->k:Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnRepresentationSelectListener;

    return-object p0
.end method

.method public static synthetic k(Lcom/kwai/video/ksmediaplayerkit/b/a;)Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnErrorRefreshUrlListener;
    .locals 0

    iget-object p0, p0, Lcom/kwai/video/ksmediaplayerkit/b/a;->i:Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnErrorRefreshUrlListener;

    return-object p0
.end method

.method public static synthetic l(Lcom/kwai/video/ksmediaplayerkit/b/a;)Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnSubtitleListener;
    .locals 0

    iget-object p0, p0, Lcom/kwai/video/ksmediaplayerkit/b/a;->l:Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnSubtitleListener;

    return-object p0
.end method

.method public static synthetic m(Lcom/kwai/video/ksmediaplayerkit/b/a;)Lcom/kwai/video/ksmediaplayerkit/download/KSMediaPlayerDownloadListener;
    .locals 0

    iget-object p0, p0, Lcom/kwai/video/ksmediaplayerkit/b/a;->j:Lcom/kwai/video/ksmediaplayerkit/download/KSMediaPlayerDownloadListener;

    return-object p0
.end method

.method public static synthetic n(Lcom/kwai/video/ksmediaplayerkit/b/a;)Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;
    .locals 0

    iget-object p0, p0, Lcom/kwai/video/ksmediaplayerkit/b/a;->n:Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;

    return-object p0
.end method

.method public static synthetic o(Lcom/kwai/video/ksmediaplayerkit/b/a;)Lcom/kwai/video/waynevod/builder/c;
    .locals 0

    iget-object p0, p0, Lcom/kwai/video/ksmediaplayerkit/b/a;->o:Lcom/kwai/video/waynevod/builder/c;

    return-object p0
.end method

.method public static synthetic p(Lcom/kwai/video/ksmediaplayerkit/b/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwai/video/ksmediaplayerkit/b/a;->a()V

    return-void
.end method

.method public static synthetic q(Lcom/kwai/video/ksmediaplayerkit/b/a;)Lcom/kwai/video/ksmediaplayerkit/b/g;
    .locals 0

    iget-object p0, p0, Lcom/kwai/video/ksmediaplayerkit/b/a;->b:Lcom/kwai/video/ksmediaplayerkit/b/g;

    return-object p0
.end method

.method public static synthetic r(Lcom/kwai/video/ksmediaplayerkit/b/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/kwai/video/ksmediaplayerkit/b/a;->v:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public createVideoThumbnail(Ljava/lang/Object;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/b/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v2, 0x4b74

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/a;->b:Lcom/kwai/video/ksmediaplayerkit/b/g;

    invoke-virtual {v0, p1, p2}, Lcom/kwai/video/ksmediaplayerkit/b/g;->createVideoThumbnail(Ljava/lang/Object;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public getCurrentPlayUrl()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/b/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9532fa

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
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/a;->b:Lcom/kwai/video/ksmediaplayerkit/b/g;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    const-string v0, ""

    .line 100026
    .line 100027
    return-object v0

    .line 100028
    :cond_1
    invoke-virtual {v0}, Lcom/kwai/video/ksmediaplayerkit/b/g;->getCurrentPlayUrl()Ljava/lang/String;

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
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/b/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9db71

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
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/a;->b:Lcom/kwai/video/ksmediaplayerkit/b/g;

    .line 100026
    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    const-wide/16 v0, -0x1

    .line 100030
    .line 100031
    return-wide v0

    .line 100032
    :cond_1
    invoke-virtual {v0}, Lcom/kwai/video/ksmediaplayerkit/b/g;->getCurrentPosition()J

    .line 100033
    .line 100034
    .line 100035
    move-result-wide v0

    return-wide v0
.end method

.method public getDebugInfo()Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/b/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xda8524

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
    check-cast v0, Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/a;->b:Lcom/kwai/video/ksmediaplayerkit/b/g;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;

    .line 100026
    .line 100027
    invoke-direct {v0}, Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    return-object v0

    .line 100031
    :cond_1
    invoke-virtual {v0}, Lcom/kwai/video/ksmediaplayerkit/b/g;->getDebugInfo()Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    return-object v0
.end method

.method public getDownloadedPercent()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/b/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5df4db

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
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/a;->b:Lcom/kwai/video/ksmediaplayerkit/b/g;

    .line 100026
    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    const/4 v0, -0x1

    .line 100030
    return v0

    .line 100031
    :cond_1
    invoke-virtual {v0}, Lcom/kwai/video/ksmediaplayerkit/b/g;->getDownloadedPercent()I

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    return v0
.end method

.method public getDuration()J
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/b/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x612e63

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
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/a;->b:Lcom/kwai/video/ksmediaplayerkit/b/g;

    .line 100026
    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    const-wide/16 v0, -0x1

    .line 100030
    .line 100031
    return-wide v0

    .line 100032
    :cond_1
    invoke-virtual {v0}, Lcom/kwai/video/ksmediaplayerkit/b/g;->getDuration()J

    .line 100033
    .line 100034
    .line 100035
    move-result-wide v0

    return-wide v0
.end method

.method public getOrientationDegree()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/b/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7105fc

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
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/a;->b:Lcom/kwai/video/ksmediaplayerkit/b/g;

    .line 100026
    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    const/4 v0, -0x1

    .line 100030
    return v0

    .line 100031
    :cond_1
    invoke-virtual {v0}, Lcom/kwai/video/ksmediaplayerkit/b/g;->getOrientationDegree()I

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    return v0
.end method

.method public getPlayerType()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/b/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd7c19a

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
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/a;->b:Lcom/kwai/video/ksmediaplayerkit/b/g;

    .line 100026
    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    const/4 v0, -0x1

    .line 100030
    return v0

    .line 100031
    :cond_1
    invoke-virtual {v0}, Lcom/kwai/video/ksmediaplayerkit/b/g;->getPlayerType()I

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    return v0
.end method

.method public getPreCodecJson()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/b/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x99c960

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
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/a;->b:Lcom/kwai/video/ksmediaplayerkit/b/g;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    const-string v0, ""

    .line 100026
    .line 100027
    return-object v0

    .line 100028
    :cond_1
    invoke-virtual {v0}, Lcom/kwai/video/ksmediaplayerkit/b/g;->getPreCodecJson()Ljava/lang/String;

    .line 100029
    .line 100030
    move-result-object v0

    return-object v0
.end method

.method public handleTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

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
    sget-object v2, Lcom/kwai/video/ksmediaplayerkit/b/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x66e3d9

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/a;->b:Lcom/kwai/video/ksmediaplayerkit/b/g;

    .line 140029
    .line 140030
    if-nez v0, :cond_1

    .line 140031
    .line 140032
    return v1

    .line 140033
    :cond_1
    invoke-virtual {v0, p1}, Lcom/kwai/video/ksmediaplayerkit/b/g;->handleTouchEvent(Landroid/view/MotionEvent;)Z

    .line 140034
    .line 140035
    move-result p1

    return p1
.end method

.method public isLooping()Z
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/b/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x429978

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
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/a;->b:Lcom/kwai/video/ksmediaplayerkit/b/g;

    .line 100026
    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/a;->n:Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;

    .line 100030
    .line 100031
    invoke-virtual {v0}, Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;->a()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    return v0

    .line 100036
    :cond_1
    invoke-virtual {v0}, Lcom/kwai/video/ksmediaplayerkit/b/g;->isLooping()Z

    .line 100037
    .line 100038
    .line 100039
    move-result v0

    .line 100040
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
    sget-object v2, Lcom/kwai/video/ksmediaplayerkit/b/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4143f3

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
    iget-object v1, p0, Lcom/kwai/video/ksmediaplayerkit/b/a;->b:Lcom/kwai/video/ksmediaplayerkit/b/g;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    invoke-virtual {v1}, Lcom/kwai/video/ksmediaplayerkit/b/g;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public isPrepared()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/kwai/video/ksmediaplayerkit/b/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x63b1db

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
    iget-object v1, p0, Lcom/kwai/video/ksmediaplayerkit/b/a;->b:Lcom/kwai/video/ksmediaplayerkit/b/g;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    invoke-virtual {v1}, Lcom/kwai/video/ksmediaplayerkit/b/g;->isPrepared()Z

    move-result v0

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
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/b/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf7afba

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
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/a;->b:Lcom/kwai/video/ksmediaplayerkit/b/g;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    invoke-virtual {v0}, Lcom/kwai/video/ksmediaplayerkit/b/g;->pause()V

    .line 100024
    .line 100025
    return-void
.end method

.method public prepareAsync()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/b/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd098a6

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
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/a;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100019
    .line 100020
    const/4 v1, 0x1

    .line 100021
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    return-void

    .line 100028
    :cond_1
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/a;->m:Lcom/kwai/video/ksmediaplayeradapter/b;

    .line 100029
    .line 100030
    if-eqz v0, :cond_2

    .line 100031
    .line 100032
    new-instance v1, Lcom/kwai/video/ksmediaplayerkit/b/a$5;

    .line 100033
    .line 100034
    invoke-direct {v1, p0}, Lcom/kwai/video/ksmediaplayerkit/b/a$5;-><init>(Lcom/kwai/video/ksmediaplayerkit/b/a;)V

    .line 100035
    .line 100036
    .line 100037
    invoke-virtual {v0, v1}, Lcom/kwai/video/ksmediaplayeradapter/b;->requestVideoInfo(Lcom/kwai/video/ksmediaplayeradapter/a;)V

    .line 100038
    .line 100039
    .line 100040
    return-void

    .line 100041
    :cond_2
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/a;->b:Lcom/kwai/video/ksmediaplayerkit/b/g;

    .line 100042
    .line 100043
    if-eqz v0, :cond_4

    .line 100044
    .line 100045
    invoke-virtual {v0}, Lcom/kwai/video/ksmediaplayerkit/b/g;->a()Z

    .line 100046
    .line 100047
    .line 100048
    move-result v0

    .line 100049
    if-eqz v0, :cond_3

    .line 100050
    .line 100051
    invoke-static {}, Lcom/kwai/video/ksmediaplayerkit/manifest/f;->a()Lcom/kwai/video/ksmediaplayerkit/manifest/f;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    invoke-virtual {v0}, Lcom/kwai/video/ksmediaplayerkit/manifest/f;->c()V

    .line 100056
    .line 100057
    .line 100058
    :cond_3
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/a;->b:Lcom/kwai/video/ksmediaplayerkit/b/g;

    .line 100059
    .line 100060
    invoke-virtual {v0}, Lcom/kwai/video/ksmediaplayerkit/b/g;->prepareAsync()V

    :cond_4
    return-void
.end method

.method public registerSensorEvent()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/b/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa89701

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
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/a;->b:Lcom/kwai/video/ksmediaplayerkit/b/g;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    invoke-virtual {v0}, Lcom/kwai/video/ksmediaplayerkit/b/g;->registerSensorEvent()V

    .line 100024
    .line 100025
    return-void
.end method

.method public releaseAsync(Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnPlayerReleaseListener;)V
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
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/b/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/16 v2, 0x271b

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
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/a;->m:Lcom/kwai/video/ksmediaplayeradapter/b;

    .line 140021
    .line 140022
    if-eqz v0, :cond_1

    .line 140023
    .line 140024
    invoke-virtual {v0}, Lcom/kwai/video/ksmediaplayeradapter/b;->release()V

    .line 140025
    .line 140026
    .line 140027
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/a;->m:Lcom/kwai/video/ksmediaplayeradapter/b;

    .line 140028
    .line 140029
    invoke-virtual {v0}, Lcom/kwai/video/ksmediaplayeradapter/b;->getReportData()Ljava/lang/String;

    .line 140030
    .line 140031
    .line 140032
    move-result-object v0

    .line 140033
    iput-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/a;->v:Ljava/lang/String;

    .line 140034
    .line 140035
    :cond_1
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/a;->b:Lcom/kwai/video/ksmediaplayerkit/b/g;

    .line 140036
    .line 140037
    if-eqz v0, :cond_2

    .line 140038
    .line 140039
    new-instance v1, Lcom/kwai/video/ksmediaplayerkit/b/a$6;

    .line 140040
    .line 140041
    invoke-direct {v1, p0}, Lcom/kwai/video/ksmediaplayerkit/b/a$6;-><init>(Lcom/kwai/video/ksmediaplayerkit/b/a;)V

    .line 140042
    .line 140043
    .line 140044
    invoke-virtual {v0, v1}, Lcom/kwai/video/ksmediaplayerkit/b/g;->setOnPlayFinishReportListener(Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnPlayFinishReportListener;)V

    .line 140045
    .line 140046
    .line 140047
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/a;->b:Lcom/kwai/video/ksmediaplayerkit/b/g;

    .line 140048
    .line 140049
    new-instance v1, Lcom/kwai/video/ksmediaplayerkit/b/a$7;

    .line 140050
    .line 140051
    invoke-direct {v1, p0, p1}, Lcom/kwai/video/ksmediaplayerkit/b/a$7;-><init>(Lcom/kwai/video/ksmediaplayerkit/b/a;Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnPlayerReleaseListener;)V

    .line 140052
    .line 140053
    .line 140054
    invoke-virtual {v0, v1}, Lcom/kwai/video/ksmediaplayerkit/b/g;->releaseAsync(Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnPlayerReleaseListener;)V

    .line 140055
    .line 140056
    .line 140057
    goto :goto_0

    .line 140058
    :cond_2
    const/4 p1, 0x0

    .line 140059
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/a;->v:Ljava/lang/String;

    .line 140060
    invoke-direct {p0, p1, v0}, Lcom/kwai/video/ksmediaplayerkit/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public resizeWindow(II)V
    .locals 0

    return-void
.end method

.method public restart(J)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Long;

    .line 140004
    .line 140005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/b/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x7d71a0

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
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/a;->b:Lcom/kwai/video/ksmediaplayerkit/b/g;

    .line 140027
    .line 140028
    if-nez v0, :cond_1

    .line 140029
    .line 140030
    return-void

    .line 140031
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/kwai/video/ksmediaplayerkit/b/g;->restart(J)V

    .line 140032
    .line 140033
    .line 140034
    return-void
.end method

.method public retryPlayback()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/b/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x55a22b

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
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/a;->b:Lcom/kwai/video/ksmediaplayerkit/b/g;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    invoke-virtual {v0}, Lcom/kwai/video/ksmediaplayerkit/b/g;->retryPlayback()V

    .line 100024
    .line 100025
    return-void
.end method

.method public seekTo(J)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Long;

    .line 140004
    .line 140005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/b/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x12eb72

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
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/a;->b:Lcom/kwai/video/ksmediaplayerkit/b/g;

    .line 140027
    .line 140028
    if-nez v0, :cond_1

    .line 140029
    .line 140030
    return-void

    .line 140031
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/kwai/video/ksmediaplayerkit/b/g;->seekTo(J)V

    .line 140032
    .line 140033
    .line 140034
    return-void
.end method

.method public setBufferingUpdateListener(Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnBufferingUpdateListener;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/b/a;->h:Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnBufferingUpdateListener;

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
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/b/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x6e384e

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
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/a;->b:Lcom/kwai/video/ksmediaplayerkit/b/g;

    .line 140027
    .line 140028
    if-nez v0, :cond_1

    .line 140029
    .line 140030
    return-void

    .line 140031
    :cond_1
    invoke-virtual {v0, p1}, Lcom/kwai/video/ksmediaplayerkit/b/g;->setEnableAudioGain(Z)V

    .line 140032
    .line 140033
    .line 140034
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
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/b/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xa302f8

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
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/a;->b:Lcom/kwai/video/ksmediaplayerkit/b/g;

    .line 140027
    .line 140028
    if-nez v0, :cond_1

    .line 140029
    .line 140030
    return-void

    .line 140031
    :cond_1
    invoke-virtual {v0, p1}, Lcom/kwai/video/ksmediaplayerkit/b/g;->setEnableAudioVolumeReport(Z)V

    .line 140032
    .line 140033
    .line 140034
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
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/b/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xe5ec51

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
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/a;->b:Lcom/kwai/video/ksmediaplayerkit/b/g;

    .line 140027
    .line 140028
    if-nez v0, :cond_1

    .line 140029
    .line 140030
    return-void

    .line 140031
    :cond_1
    invoke-virtual {v0, p1}, Lcom/kwai/video/ksmediaplayerkit/b/g;->setEnableDemuxOpt(Z)V

    .line 140032
    .line 140033
    .line 140034
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
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/b/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xe05c0e

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
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/a;->b:Lcom/kwai/video/ksmediaplayerkit/b/g;

    .line 140027
    .line 140028
    if-nez v0, :cond_1

    .line 140029
    .line 140030
    return-void

    .line 140031
    :cond_1
    invoke-virtual {v0, p1}, Lcom/kwai/video/ksmediaplayerkit/b/g;->setEnableFirstFrameErrorDetailsReport(Z)V

    .line 140032
    .line 140033
    .line 140034
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
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/b/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xf2af89

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
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/a;->b:Lcom/kwai/video/ksmediaplayerkit/b/g;

    .line 140027
    .line 140028
    if-nez v0, :cond_1

    .line 140029
    .line 140030
    return-void

    .line 140031
    :cond_1
    invoke-virtual {v0, p1}, Lcom/kwai/video/ksmediaplayerkit/b/g;->setEnablePreDecoder(Z)V

    .line 140032
    .line 140033
    .line 140034
    return-void
.end method

.method public setInteractiveMode(I)V
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
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/b/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x215fba

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
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/a;->b:Lcom/kwai/video/ksmediaplayerkit/b/g;

    .line 140027
    .line 140028
    if-nez v0, :cond_1

    .line 140029
    .line 140030
    return-void

    .line 140031
    :cond_1
    invoke-virtual {v0, p1}, Lcom/kwai/video/ksmediaplayerkit/b/g;->setInteractiveMode(I)V

    .line 140032
    .line 140033
    .line 140034
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
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/b/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x5fda3f

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
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/a;->b:Lcom/kwai/video/ksmediaplayerkit/b/g;

    .line 140022
    .line 140023
    if-nez v0, :cond_1

    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_1
    invoke-virtual {v0, p1}, Lcom/kwai/video/ksmediaplayerkit/b/g;->setKernelAllParams(Ljava/lang/String;)V

    .line 140027
    .line 140028
    .line 140029
    return-void
.end method

.method public setLooping(Z)V
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
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/b/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x1e60ac

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
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/a;->b:Lcom/kwai/video/ksmediaplayerkit/b/g;

    .line 140027
    .line 140028
    if-nez v0, :cond_1

    .line 140029
    .line 140030
    return-void

    .line 140031
    :cond_1
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/a;->n:Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;

    .line 140032
    .line 140033
    invoke-virtual {v0, p1}, Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;->setIsLoop(Z)Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;

    .line 140034
    .line 140035
    .line 140036
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/a;->b:Lcom/kwai/video/ksmediaplayerkit/b/g;

    .line 140037
    .line 140038
    invoke-virtual {v0, p1}, Lcom/kwai/video/ksmediaplayerkit/b/g;->setLooping(Z)V

    .line 140039
    .line 140040
    return-void
.end method

.method public setOnDownloadListener(Lcom/kwai/video/ksmediaplayerkit/download/KSMediaPlayerDownloadListener;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/b/a;->j:Lcom/kwai/video/ksmediaplayerkit/download/KSMediaPlayerDownloadListener;

    return-void
.end method

.method public setOnErrorListener(Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnErrorListener;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/b/a;->f:Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnErrorListener;

    return-void
.end method

.method public setOnErrorRefreshUrlInternalListener(Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnErrorRefreshUrlInternalListener;)V
    .locals 0

    return-void
.end method

.method public setOnErrorRefreshUrlListener(Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnErrorRefreshUrlListener;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/b/a;->i:Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnErrorRefreshUrlListener;

    return-void
.end method

.method public setOnEventListener(Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/b/a;->e:Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnEventListener;

    return-void
.end method

.method public setOnPlayFinishReportListener(Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnPlayFinishReportListener;)V
    .locals 0

    return-void
.end method

.method public setOnPreparedListener(Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnPreparedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/b/a;->c:Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnPreparedListener;

    return-void
.end method

.method public setOnRepresentationSelectListener(Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnRepresentationSelectListener;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/b/a;->k:Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnRepresentationSelectListener;

    return-void
.end method

.method public setOnSubtitleListener(Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnSubtitleListener;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/b/a;->l:Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnSubtitleListener;

    return-void
.end method

.method public setOnSyncFatalEventListener(Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnSyncFatalEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/b/a;->d:Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnSyncFatalEventListener;

    return-void
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
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/b/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0x8e8925

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
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/a;->b:Lcom/kwai/video/ksmediaplayerkit/b/g;

    .line 410025
    .line 410026
    if-nez v0, :cond_1

    .line 410027
    .line 410028
    return-void

    .line 410029
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/kwai/video/ksmediaplayerkit/b/g;->setPreDecodecParm(Ljava/lang/String;Ljava/lang/String;)V

    .line 410030
    return-void
.end method

.method public setRenderInfoListener(Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnRenderInfoListener;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/b/a;->w:Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnRenderInfoListener;

    return-void
.end method

.method public setSpeed(F)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Float;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/b/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x14932b

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
    const v0, 0x358637bd    # 1.0E-6f

    .line 140027
    .line 140028
    .line 140029
    cmpl-float v0, p1, v0

    .line 140030
    .line 140031
    if-lez v0, :cond_1

    .line 140032
    .line 140033
    iput p1, p0, Lcom/kwai/video/ksmediaplayerkit/b/a;->s:F

    .line 140034
    .line 140035
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/a;->b:Lcom/kwai/video/ksmediaplayerkit/b/g;

    .line 140036
    .line 140037
    if-eqz v0, :cond_1

    .line 140038
    .line 140039
    invoke-virtual {v0, p1}, Lcom/kwai/video/ksmediaplayerkit/b/g;->setSpeed(F)V

    .line 140040
    :cond_1
    return-void
.end method

.method public setSubtitleSelected(IZ)V
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
    new-instance v1, Ljava/lang/Byte;

    .line 410012
    .line 410013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 410014
    .line 410015
    .line 410016
    const/4 v2, 0x1

    .line 410017
    aput-object v1, v0, v2

    .line 410018
    .line 410019
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/b/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v2, 0x10c67f

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
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/a;->b:Lcom/kwai/video/ksmediaplayerkit/b/g;

    .line 410035
    .line 410036
    if-nez v0, :cond_1

    .line 410037
    .line 410038
    return-void

    .line 410039
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/kwai/video/ksmediaplayerkit/b/g;->setSubtitleSelected(IZ)V

    .line 410040
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
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/b/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xac4a99

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
    iput-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/b/a;->q:Landroid/view/Surface;

    .line 140022
    .line 140023
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/a;->b:Lcom/kwai/video/ksmediaplayerkit/b/g;

    .line 140024
    .line 140025
    if-nez v0, :cond_1

    .line 140026
    .line 140027
    return-void

    .line 140028
    :cond_1
    invoke-virtual {v0, p1}, Lcom/kwai/video/ksmediaplayerkit/b/g;->setSurface(Landroid/view/Surface;)V

    .line 140029
    .line 140030
    return-void
.end method

.method public setVideoContext(Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerVideoContext;)V
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
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/b/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x8f13a3

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
    iput-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/b/a;->r:Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerVideoContext;

    .line 140022
    .line 140023
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/a;->b:Lcom/kwai/video/ksmediaplayerkit/b/g;

    .line 140024
    .line 140025
    if-nez v0, :cond_1

    .line 140026
    .line 140027
    return-void

    .line 140028
    :cond_1
    invoke-virtual {v0, p1}, Lcom/kwai/video/ksmediaplayerkit/b/g;->setVideoContext(Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerVideoContext;)V

    .line 140029
    .line 140030
    return-void
.end method

.method public setVideoFormat(Ljava/lang/String;)V
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
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/b/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x56c548

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
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/a;->b:Lcom/kwai/video/ksmediaplayerkit/b/g;

    .line 140022
    .line 140023
    if-nez v0, :cond_1

    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_1
    invoke-virtual {v0, p1}, Lcom/kwai/video/ksmediaplayerkit/b/g;->setVideoFormat(Ljava/lang/String;)V

    .line 140027
    .line 140028
    .line 140029
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
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/b/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x43303d

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
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/a;->b:Lcom/kwai/video/ksmediaplayerkit/b/g;

    .line 140022
    .line 140023
    if-nez v0, :cond_1

    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_1
    invoke-virtual {v0, p1}, Lcom/kwai/video/ksmediaplayerkit/b/g;->setVideoParams(Ljava/lang/String;)V

    .line 140027
    .line 140028
    .line 140029
    return-void
.end method

.method public setVideoSizeChangedListener(Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnVideoSizeChangedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/b/a;->g:Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnVideoSizeChangedListener;

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
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/b/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v2, 0x1475c3

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
    iput p1, p0, Lcom/kwai/video/ksmediaplayerkit/b/a;->t:F

    .line 410035
    .line 410036
    iput p2, p0, Lcom/kwai/video/ksmediaplayerkit/b/a;->u:F

    .line 410037
    .line 410038
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/a;->b:Lcom/kwai/video/ksmediaplayerkit/b/g;

    .line 410039
    .line 410040
    if-nez v0, :cond_1

    .line 410041
    .line 410042
    return-void

    .line 410043
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/kwai/video/ksmediaplayerkit/b/g;->setVolume(FF)V

    .line 410044
    .line 410045
    .line 410046
    return-void
.end method

.method public start()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/b/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa7843c

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
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/a;->b:Lcom/kwai/video/ksmediaplayerkit/b/g;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    invoke-virtual {v0}, Lcom/kwai/video/ksmediaplayerkit/b/g;->start()V

    .line 100024
    .line 100025
    return-void
.end method

.method public stop()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/b/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x41e039

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
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/a;->b:Lcom/kwai/video/ksmediaplayerkit/b/g;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    invoke-virtual {v0}, Lcom/kwai/video/ksmediaplayerkit/b/g;->stop()V

    .line 100024
    .line 100025
    return-void
.end method

.method public switchVideoQuality(Ljava/lang/String;)V
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
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/b/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xde57e

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
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/a;->b:Lcom/kwai/video/ksmediaplayerkit/b/g;

    .line 140022
    .line 140023
    if-nez v0, :cond_1

    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_1
    const/4 v1, 0x0

    .line 140027
    invoke-virtual {v0, p1, v1}, Lcom/kwai/video/ksmediaplayerkit/b/g;->switchVideoQuality(Ljava/lang/String;Ljava/lang/String;)V

    .line 140028
    .line 140029
    .line 140030
    return-void
.end method

.method public switchVideoQuality(Ljava/lang/String;Ljava/lang/String;)V
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
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/b/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0x749823

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
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/a;->b:Lcom/kwai/video/ksmediaplayerkit/b/g;

    .line 410025
    .line 410026
    if-nez v0, :cond_1

    .line 410027
    .line 410028
    return-void

    .line 410029
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/kwai/video/ksmediaplayerkit/b/g;->switchVideoQuality(Ljava/lang/String;Ljava/lang/String;)V

    .line 410030
    return-void
.end method

.method public switchVideoQualityWithType(Ljava/lang/String;)V
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
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/b/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xa24e6d

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
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/a;->b:Lcom/kwai/video/ksmediaplayerkit/b/g;

    .line 140022
    .line 140023
    if-nez v0, :cond_1

    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_1
    invoke-virtual {v0, p1}, Lcom/kwai/video/ksmediaplayerkit/b/g;->switchVideoQualityWithType(Ljava/lang/String;)V

    .line 140027
    .line 140028
    .line 140029
    return-void
.end method

.method public unRegisterSensorEvent()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/b/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x621442

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
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/a;->b:Lcom/kwai/video/ksmediaplayerkit/b/g;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    invoke-virtual {v0}, Lcom/kwai/video/ksmediaplayerkit/b/g;->unRegisterSensorEvent()V

    .line 100024
    .line 100025
    return-void
.end method

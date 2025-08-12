.class public Lcom/meituan/elsa/effect/render/EffectSoundPlayManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/elsa/effect/render/EffectSoundPlayManager$PlayControlListener;,
        Lcom/meituan/elsa/effect/render/EffectSoundPlayManager$f;,
        Lcom/meituan/elsa/effect/render/EffectSoundPlayManager$e;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static instance:Lcom/meituan/elsa/effect/render/EffectSoundPlayManager;


# instance fields
.field public afChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public mAudioManager:Landroid/media/AudioManager;

.field public mCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

.field public mContext:Landroid/content/Context;

.field public mCurrentPlaying:Ljava/lang/String;

.field public mErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

.field public mPlayControlDefaultListener:Lcom/meituan/elsa/effect/render/EffectSoundPlayManager$PlayControlListener;

.field public final mSoundMetaDataMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/meituan/elsa/effect/render/EffectSoundPlayManager$f;",
            ">;"
        }
    .end annotation
.end field

.field public mediaPlayer:Landroid/media/MediaPlayer;

.field public status:Lcom/meituan/elsa/effect/render/EffectSoundPlayManager$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x656f4f9c6f749c20L    # 4.060168817457617E180

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "EffectSoundPlayManager"

    sput-object v0, Lcom/meituan/elsa/effect/render/EffectSoundPlayManager;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/elsa/effect/render/EffectSoundPlayManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x29cb78

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/meituan/elsa/effect/render/EffectSoundPlayManager;->mSoundMetaDataMap:Ljava/util/HashMap;

    .line 120030
    .line 120031
    sget-object v0, Lcom/meituan/elsa/effect/render/EffectSoundPlayManager$e;->c:Lcom/meituan/elsa/effect/render/EffectSoundPlayManager$e;

    .line 120032
    .line 120033
    iput-object v0, p0, Lcom/meituan/elsa/effect/render/EffectSoundPlayManager;->status:Lcom/meituan/elsa/effect/render/EffectSoundPlayManager$e;

    .line 120034
    .line 120035
    new-instance v0, Lcom/meituan/elsa/effect/render/EffectSoundPlayManager$a;

    .line 120036
    .line 120037
    invoke-direct {v0, p0}, Lcom/meituan/elsa/effect/render/EffectSoundPlayManager$a;-><init>(Lcom/meituan/elsa/effect/render/EffectSoundPlayManager;)V

    .line 120038
    .line 120039
    .line 120040
    iput-object v0, p0, Lcom/meituan/elsa/effect/render/EffectSoundPlayManager;->mCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 120041
    .line 120042
    new-instance v0, Lcom/meituan/elsa/effect/render/EffectSoundPlayManager$b;

    .line 120043
    .line 120044
    invoke-direct {v0}, Lcom/meituan/elsa/effect/render/EffectSoundPlayManager$b;-><init>()V

    .line 120045
    .line 120046
    .line 120047
    iput-object v0, p0, Lcom/meituan/elsa/effect/render/EffectSoundPlayManager;->mErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

    .line 120048
    .line 120049
    new-instance v0, Lcom/meituan/elsa/effect/render/EffectSoundPlayManager$c;

    .line 120050
    .line 120051
    invoke-direct {v0, p0}, Lcom/meituan/elsa/effect/render/EffectSoundPlayManager$c;-><init>(Lcom/meituan/elsa/effect/render/EffectSoundPlayManager;)V

    .line 120052
    .line 120053
    .line 120054
    iput-object v0, p0, Lcom/meituan/elsa/effect/render/EffectSoundPlayManager;->afChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 120055
    .line 120056
    new-instance v0, Lcom/meituan/elsa/effect/render/EffectSoundPlayManager$d;

    .line 120057
    .line 120058
    invoke-direct {v0, p0}, Lcom/meituan/elsa/effect/render/EffectSoundPlayManager$d;-><init>(Lcom/meituan/elsa/effect/render/EffectSoundPlayManager;)V

    .line 120059
    .line 120060
    .line 120061
    iput-object v0, p0, Lcom/meituan/elsa/effect/render/EffectSoundPlayManager;->mPlayControlDefaultListener:Lcom/meituan/elsa/effect/render/EffectSoundPlayManager$PlayControlListener;

    .line 120062
    .line 120063
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    iput-object p1, p0, Lcom/meituan/elsa/effect/render/EffectSoundPlayManager;->mContext:Landroid/content/Context;

    .line 120068
    .line 120069
    const-string v0, "audio"

    .line 120070
    .line 120071
    invoke-static {p1, v0}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p1

    .line 120075
    check-cast p1, Landroid/media/AudioManager;

    .line 120076
    .line 120077
    iput-object p1, p0, Lcom/meituan/elsa/effect/render/EffectSoundPlayManager;->mAudioManager:Landroid/media/AudioManager;

    .line 120078
    .line 120079
    invoke-direct {p0}, Lcom/meituan/elsa/effect/render/EffectSoundPlayManager;->initMediaPlayer()V

    .line 120080
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/meituan/elsa/effect/render/EffectSoundPlayManager;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/elsa/effect/render/EffectSoundPlayManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x5428cd

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/elsa/effect/render/EffectSoundPlayManager;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v0, Lcom/meituan/elsa/effect/render/EffectSoundPlayManager;->instance:Lcom/meituan/elsa/effect/render/EffectSoundPlayManager;

    .line 120026
    .line 120027
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    const-class v0, Lcom/meituan/elsa/effect/render/EffectSoundPlayManager;

    .line 120030
    .line 120031
    monitor-enter v0

    .line 120032
    :try_start_0
    new-instance v1, Lcom/meituan/elsa/effect/render/EffectSoundPlayManager;

    .line 120033
    .line 120034
    invoke-direct {v1, p0}, Lcom/meituan/elsa/effect/render/EffectSoundPlayManager;-><init>(Landroid/content/Context;)V

    .line 120035
    .line 120036
    .line 120037
    sput-object v1, Lcom/meituan/elsa/effect/render/EffectSoundPlayManager;->instance:Lcom/meituan/elsa/effect/render/EffectSoundPlayManager;

    .line 120038
    .line 120039
    monitor-exit v0

    .line 120040
    goto :goto_0

    .line 120041
    :catchall_0
    move-exception p0

    .line 120042
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120043
    throw p0

    .line 120044
    :cond_1
    :goto_0
    sget-object p0, Lcom/meituan/elsa/effect/render/EffectSoundPlayManager;->instance:Lcom/meituan/elsa/effect/render/EffectSoundPlayManager;

    .line 120045
    .line 120046
    return-object p0
.end method

.method private initMediaPlayer()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/elsa/effect/render/EffectSoundPlayManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x445bd9

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
    new-instance v0, Landroid/media/MediaPlayer;

    .line 100019
    .line 100020
    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/elsa/effect/render/EffectSoundPlayManager;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/meituan/elsa/effect/render/EffectSoundPlayManager;->mCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 100026
    .line 100027
    invoke-static {v0, v1}, Lcom/sankuai/battery/aop/BatteryAop;->setOnCompletionListener(Landroid/media/MediaPlayer;Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 100028
    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/meituan/elsa/effect/render/EffectSoundPlayManager;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/meituan/elsa/effect/render/EffectSoundPlayManager;->mErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 100035
    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/meituan/elsa/effect/render/EffectSoundPlayManager;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 100038
    .line 100039
    invoke-static {v0}, Lcom/sankuai/battery/aop/BatteryAop;->reset(Landroid/media/MediaPlayer;)V

    .line 100040
    return-void
.end method


# virtual methods
.method public getPlayControlListener()Lcom/meituan/elsa/effect/render/EffectSoundPlayManager$PlayControlListener;
    .locals 1

    iget-object v0, p0, Lcom/meituan/elsa/effect/render/EffectSoundPlayManager;->mPlayControlDefaultListener:Lcom/meituan/elsa/effect/render/EffectSoundPlayManager$PlayControlListener;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onSoundLoaded(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/elsa/effect/render/EffectSoundPlayManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xfc8e50

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p0, Lcom/meituan/elsa/effect/render/EffectSoundPlayManager;->mPlayControlDefaultListener:Lcom/meituan/elsa/effect/render/EffectSoundPlayManager$PlayControlListener;

    .line 170025
    .line 170026
    if-eqz v0, :cond_1

    .line 170027
    .line 170028
    invoke-interface {v0, p1, p2}, Lcom/meituan/elsa/effect/render/EffectSoundPlayManager$PlayControlListener;->onSoundLoaded(Ljava/lang/String;Ljava/lang/String;)V

    .line 170029
    .line 170030
    :cond_1
    return-void
.end method

.method public onSoundPause(Ljava/lang/String;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/elsa/effect/render/EffectSoundPlayManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x51c388

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/elsa/effect/render/EffectSoundPlayManager;->mPlayControlDefaultListener:Lcom/meituan/elsa/effect/render/EffectSoundPlayManager$PlayControlListener;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-interface {v0, p1}, Lcom/meituan/elsa/effect/render/EffectSoundPlayManager$PlayControlListener;->onSoundPause(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onSoundPlay(Ljava/lang/String;I)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/elsa/effect/render/EffectSoundPlayManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x2230de

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-object v0, p0, Lcom/meituan/elsa/effect/render/EffectSoundPlayManager;->mPlayControlDefaultListener:Lcom/meituan/elsa/effect/render/EffectSoundPlayManager$PlayControlListener;

    .line 170030
    .line 170031
    if-eqz v0, :cond_1

    .line 170032
    .line 170033
    invoke-interface {v0, p1, p2}, Lcom/meituan/elsa/effect/render/EffectSoundPlayManager$PlayControlListener;->onSoundPlay(Ljava/lang/String;I)V

    .line 170034
    .line 170035
    :cond_1
    return-void
.end method

.method public onSoundResume(Ljava/lang/String;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/elsa/effect/render/EffectSoundPlayManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb5bd4a

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/elsa/effect/render/EffectSoundPlayManager;->mPlayControlDefaultListener:Lcom/meituan/elsa/effect/render/EffectSoundPlayManager$PlayControlListener;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-interface {v0, p1}, Lcom/meituan/elsa/effect/render/EffectSoundPlayManager$PlayControlListener;->onSoundResume(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onSoundStop(Ljava/lang/String;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/elsa/effect/render/EffectSoundPlayManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x38f87b

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/elsa/effect/render/EffectSoundPlayManager;->mPlayControlDefaultListener:Lcom/meituan/elsa/effect/render/EffectSoundPlayManager$PlayControlListener;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-interface {v0, p1}, Lcom/meituan/elsa/effect/render/EffectSoundPlayManager$PlayControlListener;->onSoundStop(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public release()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/elsa/effect/render/EffectSoundPlayManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd2c96d

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
    iget-object v0, p0, Lcom/meituan/elsa/effect/render/EffectSoundPlayManager;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-static {v0}, Lcom/sankuai/battery/aop/BatteryAop;->release(Landroid/media/MediaPlayer;)V

    .line 100023
    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    iput-object v0, p0, Lcom/meituan/elsa/effect/render/EffectSoundPlayManager;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 100027
    .line 100028
    sput-object v0, Lcom/meituan/elsa/effect/render/EffectSoundPlayManager;->instance:Lcom/meituan/elsa/effect/render/EffectSoundPlayManager;

    .line 100029
    .line 100030
    :cond_1
    iget-object v0, p0, Lcom/meituan/elsa/effect/render/EffectSoundPlayManager;->mAudioManager:Landroid/media/AudioManager;

    .line 100031
    .line 100032
    if-eqz v0, :cond_2

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/meituan/elsa/effect/render/EffectSoundPlayManager;->afChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 100035
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_2
    return-void
.end method

.method public setPlayControlListener(Lcom/meituan/elsa/effect/render/EffectSoundPlayManager$PlayControlListener;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/elsa/effect/render/EffectSoundPlayManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x202cc6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/meituan/elsa/effect/render/EffectSoundPlayManager;->mPlayControlDefaultListener:Lcom/meituan/elsa/effect/render/EffectSoundPlayManager$PlayControlListener;

    :cond_1
    return-void
.end method

.method public setSoundPlayDone(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

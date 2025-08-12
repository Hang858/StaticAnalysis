.class public final Lcom/meituan/android/novel/library/globalfv/player/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/novel/library/globalfv/player/i$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Landroid/os/Handler;

.field public B:Lcom/meituan/android/novel/library/globalfv/player/i$a;

.field public C:Lcom/meituan/android/novel/library/globalfv/player/k1;

.field public volatile a:Landroid/media/MediaPlayer;

.field public volatile b:Z

.field public volatile c:Z

.field public volatile d:Z

.field public volatile e:F

.field public volatile f:F

.field public volatile g:F

.field public volatile h:F

.field public volatile i:Lcom/meituan/android/novel/library/globalfv/player/i$c;

.field public volatile j:J

.field public volatile k:Ljava/lang/String;

.field public volatile l:Z

.field public volatile m:Z

.field public volatile n:Z

.field public volatile o:Z

.field public volatile p:S

.field public volatile q:F

.field public volatile r:J

.field public volatile s:I

.field public t:I

.field public volatile u:Landroid/media/AudioManager;

.field public volatile v:Lcom/meituan/android/novel/library/globalfv/player/AudioEventListener;

.field public volatile w:Z

.field public volatile x:Z

.field public y:Lcom/meituan/android/novel/library/globalfv/player/y0;

.field public z:Ljava/lang/Thread;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7b152a5c427b0fd8L    # -5.639337718660522E-285

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/novel/library/globalfv/player/AudioEventListener;)V
    .locals 5
    .param p1    # Lcom/meituan/android/novel/library/globalfv/player/AudioEventListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v2, Lcom/meituan/android/novel/library/globalfv/player/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x545e13

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-boolean v0, p0, Lcom/meituan/android/novel/library/globalfv/player/i;->c:Z

    .line 120025
    .line 120026
    iput-boolean v0, p0, Lcom/meituan/android/novel/library/globalfv/player/i;->d:Z

    .line 120027
    .line 120028
    const/high16 v0, -0x40800000    # -1.0f

    .line 120029
    .line 120030
    iput v0, p0, Lcom/meituan/android/novel/library/globalfv/player/i;->g:F

    .line 120031
    .line 120032
    iput v0, p0, Lcom/meituan/android/novel/library/globalfv/player/i;->h:F

    .line 120033
    .line 120034
    sget-object v0, Lcom/meituan/android/novel/library/globalfv/player/i$c;->a:Lcom/meituan/android/novel/library/globalfv/player/i$c;

    .line 120035
    .line 120036
    iput-object v0, p0, Lcom/meituan/android/novel/library/globalfv/player/i;->i:Lcom/meituan/android/novel/library/globalfv/player/i$c;

    .line 120037
    .line 120038
    const-string v0, ""

    .line 120039
    .line 120040
    iput-object v0, p0, Lcom/meituan/android/novel/library/globalfv/player/i;->k:Ljava/lang/String;

    .line 120041
    .line 120042
    new-instance v0, Lcom/meituan/android/novel/library/globalfv/player/y0;

    .line 120043
    .line 120044
    invoke-direct {v0}, Lcom/meituan/android/novel/library/globalfv/player/y0;-><init>()V

    .line 120045
    .line 120046
    .line 120047
    iput-object v0, p0, Lcom/meituan/android/novel/library/globalfv/player/i;->y:Lcom/meituan/android/novel/library/globalfv/player/y0;

    .line 120048
    .line 120049
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 120050
    .line 120051
    .line 120052
    new-instance v0, Landroid/os/Handler;

    .line 120053
    .line 120054
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/player/i;->y:Lcom/meituan/android/novel/library/globalfv/player/y0;

    .line 120055
    .line 120056
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v1

    .line 120060
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 120061
    .line 120062
    .line 120063
    iput-object v0, p0, Lcom/meituan/android/novel/library/globalfv/player/i;->A:Landroid/os/Handler;

    .line 120064
    .line 120065
    new-instance v0, Lcom/meituan/android/novel/library/globalfv/player/i$a;

    .line 120066
    .line 120067
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/player/i;->y:Lcom/meituan/android/novel/library/globalfv/player/y0;

    .line 120068
    .line 120069
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v1

    .line 120073
    invoke-direct {v0, p0, v1}, Lcom/meituan/android/novel/library/globalfv/player/i$a;-><init>(Lcom/meituan/android/novel/library/globalfv/player/i;Landroid/os/Looper;)V

    .line 120074
    .line 120075
    .line 120076
    iput-object v0, p0, Lcom/meituan/android/novel/library/globalfv/player/i;->B:Lcom/meituan/android/novel/library/globalfv/player/i$a;

    .line 120077
    .line 120078
    new-instance v0, Lcom/dianping/live/export/b0;

    .line 120079
    .line 120080
    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, Lcom/dianping/live/export/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/meituan/android/novel/library/globalfv/player/i;->b(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final A(FZ)V
    .locals 7

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Float;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    new-instance v1, Ljava/lang/Byte;

    .line 150012
    .line 150013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 150014
    .line 150015
    .line 150016
    const/4 v3, 0x1

    .line 150017
    aput-object v1, v0, v3

    .line 150018
    .line 150019
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/player/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const v4, 0xea1b1b

    .line 150022
    .line 150023
    .line 150024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v5

    .line 150028
    if-eqz v5, :cond_0

    .line 150029
    .line 150030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    return-void

    .line 150034
    :cond_0
    float-to-double v0, p1

    .line 150035
    const-wide v4, 0x3fdf5c28f5c28f5cL    # 0.49

    .line 150036
    .line 150037
    .line 150038
    .line 150039
    .line 150040
    cmpg-double v6, v0, v4

    .line 150041
    .line 150042
    if-gtz v6, :cond_1

    .line 150043
    .line 150044
    return-void

    .line 150045
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 150046
    .line 150047
    const/16 v1, 0x17

    .line 150048
    .line 150049
    if-lt v0, v1, :cond_5

    .line 150050
    .line 150051
    iput p1, p0, Lcom/meituan/android/novel/library/globalfv/player/i;->f:F

    .line 150052
    .line 150053
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/player/i;->a:Landroid/media/MediaPlayer;

    .line 150054
    .line 150055
    if-eqz v0, :cond_3

    .line 150056
    .line 150057
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/player/i;->i:Lcom/meituan/android/novel/library/globalfv/player/i$c;

    .line 150058
    .line 150059
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/player/i$c;->f:Lcom/meituan/android/novel/library/globalfv/player/i$c;

    .line 150060
    .line 150061
    if-eq v0, v1, :cond_3

    .line 150062
    .line 150063
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/player/i;->i:Lcom/meituan/android/novel/library/globalfv/player/i$c;

    .line 150064
    .line 150065
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/player/i$c;->a:Lcom/meituan/android/novel/library/globalfv/player/i$c;

    .line 150066
    .line 150067
    if-ne v0, v1, :cond_2

    .line 150068
    .line 150069
    goto :goto_0

    .line 150070
    :cond_2
    const/4 v2, 0x1

    .line 150071
    :cond_3
    :goto_0
    if-eqz v2, :cond_6

    .line 150072
    .line 150073
    if-nez p2, :cond_4

    .line 150074
    .line 150075
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/player/i;->h()Z

    .line 150076
    .line 150077
    .line 150078
    move-result p2

    .line 150079
    if-eqz p2, :cond_6

    .line 150080
    .line 150081
    :cond_4
    :try_start_0
    iget-object p2, p0, Lcom/meituan/android/novel/library/globalfv/player/i;->a:Landroid/media/MediaPlayer;

    .line 150082
    .line 150083
    if-eqz p2, :cond_6

    .line 150084
    .line 150085
    new-instance p2, Landroid/media/PlaybackParams;

    .line 150086
    .line 150087
    invoke-direct {p2}, Landroid/media/PlaybackParams;-><init>()V

    .line 150088
    .line 150089
    .line 150090
    invoke-virtual {p2, p1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    .line 150091
    .line 150092
    .line 150093
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/player/i;->a:Landroid/media/MediaPlayer;

    .line 150094
    .line 150095
    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150096
    .line 150097
    .line 150098
    goto :goto_1

    .line 150099
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 150100
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fail to setPlaybackParams playbackRate="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meituan/android/novel/library/utils/o;->a(Ljava/lang/String;)V

    :catchall_0
    :cond_6
    :goto_1
    return-void
.end method

.method public final B(FZ)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Float;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    new-instance v1, Ljava/lang/Byte;

    .line 150012
    .line 150013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 150014
    .line 150015
    .line 150016
    const/4 v2, 0x1

    .line 150017
    aput-object v1, v0, v2

    .line 150018
    .line 150019
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/player/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const v2, 0xe491ea

    .line 150022
    .line 150023
    .line 150024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v3

    .line 150028
    if-eqz v3, :cond_0

    .line 150029
    .line 150030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    return-void

    .line 150034
    :cond_0
    const/4 v0, 0x0

    .line 150035
    cmpg-float v0, p1, v0

    .line 150036
    .line 150037
    if-ltz v0, :cond_3

    .line 150038
    .line 150039
    const/high16 v0, 0x3f800000    # 1.0f

    .line 150040
    .line 150041
    cmpl-float v0, p1, v0

    .line 150042
    .line 150043
    if-lez v0, :cond_1

    .line 150044
    .line 150045
    goto :goto_0

    .line 150046
    :cond_1
    iput p1, p0, Lcom/meituan/android/novel/library/globalfv/player/i;->g:F

    .line 150047
    .line 150048
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/player/i;->a:Landroid/media/MediaPlayer;

    .line 150049
    .line 150050
    if-eqz v0, :cond_3

    .line 150051
    .line 150052
    if-nez p2, :cond_2

    .line 150053
    .line 150054
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/player/i;->h()Z

    .line 150055
    .line 150056
    .line 150057
    move-result p2

    .line 150058
    if-eqz p2, :cond_3

    .line 150059
    .line 150060
    :cond_2
    :try_start_0
    iget p2, p0, Lcom/meituan/android/novel/library/globalfv/player/i;->h:F

    .line 150061
    .line 150062
    cmpl-float p2, p2, p1

    .line 150063
    .line 150064
    if-eqz p2, :cond_3

    .line 150065
    .line 150066
    iget-object p2, p0, Lcom/meituan/android/novel/library/globalfv/player/i;->a:Landroid/media/MediaPlayer;

    .line 150067
    .line 150068
    invoke-virtual {p2, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 150069
    .line 150070
    .line 150071
    iput p1, p0, Lcom/meituan/android/novel/library/globalfv/player/i;->h:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150072
    .line 150073
    goto :goto_0

    .line 150074
    :catchall_0
    move-exception p1

    .line 150075
    const-string p2, "AudioPlayer#setVolume error"

    .line 150076
    .line 150077
    invoke-static {p2, p1}, Lcom/meituan/android/novel/library/utils/o;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150078
    .line 150079
    .line 150080
    :cond_3
    :goto_0
    return-void
.end method

.method public final C(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/player/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x6c28b4

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/player/i;->C:Lcom/meituan/android/novel/library/globalfv/player/k1;

    .line 120027
    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    new-instance v0, Lcom/meituan/android/novel/library/globalfv/player/k1;

    .line 120031
    .line 120032
    invoke-direct {v0}, Lcom/meituan/android/novel/library/globalfv/player/k1;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    iput-object v0, p0, Lcom/meituan/android/novel/library/globalfv/player/i;->C:Lcom/meituan/android/novel/library/globalfv/player/k1;

    .line 120036
    .line 120037
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/player/i;->C:Lcom/meituan/android/novel/library/globalfv/player/k1;

    .line 120038
    .line 120039
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/player/i;->a:Landroid/media/MediaPlayer;

    .line 120040
    iget-boolean v2, p0, Lcom/meituan/android/novel/library/globalfv/player/i;->o:Z

    invoke-virtual {v0, v1, v2, p1}, Lcom/meituan/android/novel/library/globalfv/player/k1;->a(Landroid/media/MediaPlayer;ZZ)V

    return-void
.end method

.method public final D(F)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/novel/library/globalfv/player/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xff876b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/novel/library/globalfv/player/b;

    invoke-direct {v0, p0, p1}, Lcom/meituan/android/novel/library/globalfv/player/b;-><init>(Lcom/meituan/android/novel/library/globalfv/player/i;F)V

    invoke-virtual {p0, v0}, Lcom/meituan/android/novel/library/globalfv/player/i;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final E(F)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/novel/library/globalfv/player/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x70de89

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/novel/library/globalfv/player/d;

    invoke-direct {v0, p0, p1}, Lcom/meituan/android/novel/library/globalfv/player/d;-><init>(Lcom/meituan/android/novel/library/globalfv/player/i;F)V

    invoke-virtual {p0, v0}, Lcom/meituan/android/novel/library/globalfv/player/i;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final F()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/novel/library/globalfv/player/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1eb23e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/dianping/live/card/j;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lcom/dianping/live/card/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/meituan/android/novel/library/globalfv/player/i;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/novel/library/globalfv/player/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb7f289

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/dianping/live/live/audience/cache/d;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lcom/dianping/live/live/audience/cache/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/meituan/android/novel/library/globalfv/player/i;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
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
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/player/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3e52dd

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/player/i;->y:Lcom/meituan/android/novel/library/globalfv/player/y0;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/player/i;->y:Lcom/meituan/android/novel/library/globalfv/player/y0;

    .line 120030
    .line 120031
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    if-ne v0, v1, :cond_1

    .line 120036
    .line 120037
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 120038
    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/player/i;->A:Landroid/os/Handler;

    .line 120042
    .line 120043
    if-eqz v0, :cond_2

    .line 120044
    .line 120045
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120046
    .line 120047
    .line 120048
    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Lcom/meituan/android/novel/library/globalfv/player/callback/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/novel/library/globalfv/player/callback/a<",
            "Lcom/meituan/android/novel/library/globalfv/player/q;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/novel/library/globalfv/player/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb2eb69

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/hihonor/ads/identifier/b;

    const/16 v1, 0xf

    invoke-direct {v0, p0, p1, v1}, Lcom/hihonor/ads/identifier/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/meituan/android/novel/library/globalfv/player/i;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/novel/library/globalfv/player/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x968f57

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
    iget-boolean v1, p0, Lcom/meituan/android/novel/library/globalfv/player/i;->m:Z

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/player/i;->a:Landroid/media/MediaPlayer;

    .line 100031
    .line 100032
    if-eqz v1, :cond_2

    .line 100033
    .line 100034
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 100035
    .line 100036
    .line 100037
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100038
    return v0

    .line 100039
    :catchall_0
    move-exception v1

    .line 100040
    const-string v2, "AudioPlayer Log getCurrentPosition"

    .line 100041
    .line 100042
    invoke-static {v2, v1}, Lcom/meituan/android/novel/library/utils/o;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100043
    .line 100044
    .line 100045
    :cond_2
    return v0
.end method

.method public final e()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/novel/library/globalfv/player/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6500a6

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
    iget-boolean v1, p0, Lcom/meituan/android/novel/library/globalfv/player/i;->m:Z

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/player/i;->a:Landroid/media/MediaPlayer;

    .line 100031
    .line 100032
    if-eqz v1, :cond_2

    .line 100033
    .line 100034
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    .line 100035
    .line 100036
    .line 100037
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100038
    return v0

    .line 100039
    :catchall_0
    move-exception v1

    .line 100040
    const-string v2, "AudioPlayer Log getDuration"

    .line 100041
    .line 100042
    invoke-static {v2, v1}, Lcom/meituan/android/novel/library/utils/o;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100043
    .line 100044
    .line 100045
    :cond_2
    return v0
.end method

.method public final f(I)Lcom/meituan/android/novel/library/globalfv/player/event/b;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/player/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x5b988b

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/meituan/android/novel/library/globalfv/player/event/b;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    new-instance v0, Lcom/meituan/android/novel/library/globalfv/player/event/b;

    .line 120030
    .line 120031
    invoke-direct {v0}, Lcom/meituan/android/novel/library/globalfv/player/event/b;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    const/high16 v1, -0x80000000

    .line 120035
    .line 120036
    if-eq p1, v1, :cond_6

    .line 120037
    .line 120038
    const/16 v1, -0x3f2

    .line 120039
    .line 120040
    if-eq p1, v1, :cond_5

    .line 120041
    .line 120042
    const/16 v1, -0x3ef

    .line 120043
    .line 120044
    if-eq p1, v1, :cond_5

    .line 120045
    .line 120046
    const/16 v1, -0x3ec

    .line 120047
    .line 120048
    if-eq p1, v1, :cond_4

    .line 120049
    .line 120050
    const/16 v1, -0x6e

    .line 120051
    .line 120052
    if-eq p1, v1, :cond_3

    .line 120053
    .line 120054
    const/16 v1, 0x2716

    .line 120055
    .line 120056
    const/16 v2, 0x2715

    .line 120057
    .line 120058
    if-eq p1, v2, :cond_1

    .line 120059
    .line 120060
    if-eq p1, v1, :cond_2

    .line 120061
    .line 120062
    const/4 p1, -0x1

    .line 120063
    iput p1, v0, Lcom/meituan/android/novel/library/globalfv/player/event/b;->e:I

    .line 120064
    .line 120065
    const-string p1, "\u672a\u77e5\u9519\u8bef"

    .line 120066
    .line 120067
    iput-object p1, v0, Lcom/meituan/android/novel/library/globalfv/player/event/b;->d:Ljava/lang/String;

    .line 120068
    .line 120069
    goto :goto_0

    .line 120070
    :cond_1
    iput v2, v0, Lcom/meituan/android/novel/library/globalfv/player/event/b;->e:I

    .line 120071
    .line 120072
    const-string p1, "\u521d\u59cb\u5316\u9519\u8bef\uff08setDataSrc\uff09"

    .line 120073
    .line 120074
    iput-object p1, v0, Lcom/meituan/android/novel/library/globalfv/player/event/b;->d:Ljava/lang/String;

    .line 120075
    .line 120076
    :cond_2
    iput v1, v0, Lcom/meituan/android/novel/library/globalfv/player/event/b;->e:I

    .line 120077
    .line 120078
    const-string p1, "\u5f02\u6b65prepare\u9519\u8bef"

    .line 120079
    .line 120080
    iput-object p1, v0, Lcom/meituan/android/novel/library/globalfv/player/event/b;->d:Ljava/lang/String;

    .line 120081
    .line 120082
    goto :goto_0

    .line 120083
    :cond_3
    const/16 p1, 0x2712

    .line 120084
    .line 120085
    iput p1, v0, Lcom/meituan/android/novel/library/globalfv/player/event/b;->e:I

    .line 120086
    .line 120087
    const-string p1, "\u7f51\u7edc\u9519\u8bef"

    .line 120088
    .line 120089
    iput-object p1, v0, Lcom/meituan/android/novel/library/globalfv/player/event/b;->d:Ljava/lang/String;

    .line 120090
    .line 120091
    goto :goto_0

    .line 120092
    :cond_4
    const/16 p1, 0x2713

    .line 120093
    .line 120094
    iput p1, v0, Lcom/meituan/android/novel/library/globalfv/player/event/b;->e:I

    .line 120095
    .line 120096
    const-string p1, "\u6587\u4ef6\u9519\u8bef"

    .line 120097
    .line 120098
    iput-object p1, v0, Lcom/meituan/android/novel/library/globalfv/player/event/b;->d:Ljava/lang/String;

    .line 120099
    .line 120100
    goto :goto_0

    .line 120101
    :cond_5
    const/16 p1, 0x2714

    .line 120102
    .line 120103
    iput p1, v0, Lcom/meituan/android/novel/library/globalfv/player/event/b;->e:I

    .line 120104
    .line 120105
    const-string p1, "\u683c\u5f0f\u9519\u8bef"

    .line 120106
    .line 120107
    iput-object p1, v0, Lcom/meituan/android/novel/library/globalfv/player/event/b;->d:Ljava/lang/String;

    .line 120108
    .line 120109
    goto :goto_0

    .line 120110
    :cond_6
    const/16 p1, 0x2711

    .line 120111
    .line 120112
    iput p1, v0, Lcom/meituan/android/novel/library/globalfv/player/event/b;->e:I

    .line 120113
    .line 120114
    const-string p1, "\u7cfb\u7edf\u9519\u8bef"

    .line 120115
    .line 120116
    iput-object p1, v0, Lcom/meituan/android/novel/library/globalfv/player/event/b;->d:Ljava/lang/String;

    .line 120117
    .line 120118
    :goto_0
    return-object v0
.end method

.method public final g(Lcom/meituan/android/novel/library/globalfv/player/callback/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/novel/library/globalfv/player/callback/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/meituan/android/novel/library/globalfv/player/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xd70b04

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/novel/library/globalfv/player/a;

    invoke-direct {v0, p0, p1, v1}, Lcom/meituan/android/novel/library/globalfv/player/a;-><init>(Lcom/meituan/android/novel/library/globalfv/player/i;Lcom/meituan/android/novel/library/globalfv/player/callback/a;I)V

    invoke-virtual {p0, v0}, Lcom/meituan/android/novel/library/globalfv/player/i;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/novel/library/globalfv/player/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb834f3

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
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/player/i;->a:Landroid/media/MediaPlayer;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    iget-boolean v1, p0, Lcom/meituan/android/novel/library/globalfv/player/i;->l:Z

    .line 100030
    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/player/i;->a:Landroid/media/MediaPlayer;

    .line 100034
    .line 100035
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 100036
    .line 100037
    .line 100038
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100039
    return v0

    .line 100040
    :catchall_0
    move-exception v1

    .line 100041
    const-string v2, "AudioPlayer Log isPlaying"

    .line 100042
    .line 100043
    invoke-static {v2, v1}, Lcom/meituan/android/novel/library/utils/o;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100044
    .line 100045
    .line 100046
    :cond_1
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/player/i;->a:Landroid/media/MediaPlayer;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-boolean v0, p0, Lcom/meituan/android/novel/library/globalfv/player/i;->m:Z

    .line 100005
    .line 100006
    return v0

    .line 100007
    :cond_0
    const/4 v0, 0x0

    .line 100008
    return v0
.end method

.method public final j()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/novel/library/globalfv/player/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf40cbe

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/dianping/live/draggingmodal/msi/c;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lcom/dianping/live/draggingmodal/msi/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/meituan/android/novel/library/globalfv/player/i;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/novel/library/globalfv/player/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x781e98

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
    iget-boolean v1, p0, Lcom/meituan/android/novel/library/globalfv/player/i;->b:Z

    .line 100026
    .line 100027
    const/4 v2, 0x1

    .line 100028
    if-nez v1, :cond_1

    .line 100029
    .line 100030
    iget-boolean v1, p0, Lcom/meituan/android/novel/library/globalfv/player/i;->c:Z

    .line 100031
    .line 100032
    if-eqz v1, :cond_1

    .line 100033
    .line 100034
    const/4 v1, 0x1

    .line 100035
    goto :goto_0

    .line 100036
    :cond_1
    const/4 v1, 0x0

    .line 100037
    :goto_0
    if-eqz v1, :cond_6

    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/player/i;->u:Landroid/media/AudioManager;

    .line 100040
    .line 100041
    if-nez v1, :cond_2

    .line 100042
    .line 100043
    return v0

    .line 100044
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100045
    .line 100046
    const/16 v3, 0x1a

    .line 100047
    .line 100048
    if-lt v1, v3, :cond_4

    .line 100049
    .line 100050
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    .line 100051
    .line 100052
    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 100053
    .line 100054
    .line 100055
    const/16 v3, 0xe

    .line 100056
    .line 100057
    invoke-virtual {v1, v3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    const/4 v3, 0x2

    .line 100062
    invoke-virtual {v1, v3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v1

    .line 100066
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v1

    .line 100070
    new-instance v3, Landroid/media/AudioFocusRequest$Builder;

    .line 100071
    .line 100072
    invoke-direct {v3, v2}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 100073
    .line 100074
    .line 100075
    invoke-virtual {v3, v1}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 100076
    .line 100077
    .line 100078
    invoke-virtual {v3, p0}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    .line 100079
    .line 100080
    .line 100081
    invoke-virtual {v3}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v1

    .line 100085
    iget-object v3, p0, Lcom/meituan/android/novel/library/globalfv/player/i;->u:Landroid/media/AudioManager;

    .line 100086
    .line 100087
    invoke-virtual {v3, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    .line 100088
    .line 100089
    .line 100090
    move-result v1

    .line 100091
    if-ne v1, v2, :cond_3

    .line 100092
    .line 100093
    const/4 v0, 0x1

    .line 100094
    :cond_3
    return v0

    .line 100095
    :cond_4
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/player/i;->u:Landroid/media/AudioManager;

    .line 100096
    .line 100097
    const/4 v3, 0x3

    .line 100098
    invoke-virtual {v1, p0, v3, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 100099
    .line 100100
    move-result v1

    if-ne v1, v2, :cond_5

    const/4 v0, 0x1

    :cond_5
    return v0

    :cond_6
    return v2
.end method

.method public final l(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    const/4 v2, 0x2

    .line 170010
    aput-object p3, v0, v2

    .line 170011
    .line 170012
    sget-object v2, Lcom/meituan/android/novel/library/globalfv/player/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v3, 0x5df6ec

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v4

    .line 170021
    if-eqz v4, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iput-boolean v1, p0, Lcom/meituan/android/novel/library/globalfv/player/i;->l:Z

    .line 170028
    .line 170029
    iput-boolean v1, p0, Lcom/meituan/android/novel/library/globalfv/player/i;->n:Z

    .line 170030
    .line 170031
    iput-boolean v1, p0, Lcom/meituan/android/novel/library/globalfv/player/i;->m:Z

    .line 170032
    .line 170033
    sget-object v0, Lcom/meituan/android/novel/library/globalfv/player/i$c;->h:Lcom/meituan/android/novel/library/globalfv/player/i$c;

    .line 170034
    .line 170035
    iput-object v0, p0, Lcom/meituan/android/novel/library/globalfv/player/i;->i:Lcom/meituan/android/novel/library/globalfv/player/i$c;

    .line 170036
    .line 170037
    invoke-virtual {p0, v1, p3}, Lcom/meituan/android/novel/library/globalfv/player/i;->u(ILjava/lang/Object;)V

    .line 170038
    .line 170039
    .line 170040
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AudioPlayer Log "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/meituan/android/novel/library/utils/o;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final m()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/novel/library/globalfv/player/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3c934a

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
    return-void

    .line 100018
    :cond_0
    const/4 v1, 0x1

    .line 100019
    :try_start_0
    iget-object v2, p0, Lcom/meituan/android/novel/library/globalfv/player/i;->a:Landroid/media/MediaPlayer;

    .line 100020
    .line 100021
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v2

    .line 100025
    if-eqz v2, :cond_1

    .line 100026
    .line 100027
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/player/i;->d()I

    .line 100028
    .line 100029
    .line 100030
    move-result v2

    .line 100031
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/player/i;->e()I

    .line 100032
    .line 100033
    .line 100034
    move-result v3

    .line 100035
    iget-object v4, p0, Lcom/meituan/android/novel/library/globalfv/player/i;->a:Landroid/media/MediaPlayer;

    .line 100036
    .line 100037
    invoke-virtual {v4}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 100038
    .line 100039
    .line 100040
    move-result v4

    .line 100041
    invoke-static {v4, v2, v3}, Lcom/meituan/android/novel/library/globalfv/player/event/a;->a(ZII)Lcom/meituan/android/novel/library/globalfv/player/event/a;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v2

    .line 100045
    iget-object v3, p0, Lcom/meituan/android/novel/library/globalfv/player/i;->a:Landroid/media/MediaPlayer;

    .line 100046
    .line 100047
    invoke-static {v3}, Lcom/sankuai/battery/aop/BatteryAop;->stop(Landroid/media/MediaPlayer;)V

    .line 100048
    .line 100049
    .line 100050
    invoke-virtual {p0, v1, v2}, Lcom/meituan/android/novel/library/globalfv/player/i;->u(ILjava/lang/Object;)V

    .line 100051
    .line 100052
    .line 100053
    :cond_1
    iget-object v2, p0, Lcom/meituan/android/novel/library/globalfv/player/i;->a:Landroid/media/MediaPlayer;

    .line 100054
    .line 100055
    invoke-static {v2}, Lcom/sankuai/battery/aop/BatteryAop;->reset(Landroid/media/MediaPlayer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100056
    .line 100057
    .line 100058
    goto :goto_0

    .line 100059
    :catchall_0
    move-exception v2

    .line 100060
    sget-object v3, Lcom/meituan/android/novel/library/globalfv/player/i$c;->h:Lcom/meituan/android/novel/library/globalfv/player/i$c;

    .line 100061
    .line 100062
    iput-object v3, p0, Lcom/meituan/android/novel/library/globalfv/player/i;->i:Lcom/meituan/android/novel/library/globalfv/player/i$c;

    .line 100063
    .line 100064
    const-string v3, "AudioWrapper reset error: "

    .line 100065
    .line 100066
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v3

    .line 100070
    invoke-static {v2, v3}, La/a/a/a/c;->u(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v2

    .line 100074
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100075
    .line 100076
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100077
    .line 100078
    .line 100079
    const-string v4, "AudioPlayer Log "

    .line 100080
    .line 100081
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100082
    .line 100083
    .line 100084
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100085
    .line 100086
    .line 100087
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v2

    .line 100091
    invoke-static {v2}, Lcom/meituan/android/novel/library/utils/o;->a(Ljava/lang/String;)V

    .line 100092
    .line 100093
    .line 100094
    :goto_0
    iput-boolean v1, p0, Lcom/meituan/android/novel/library/globalfv/player/i;->d:Z

    .line 100095
    .line 100096
    iput-boolean v0, p0, Lcom/meituan/android/novel/library/globalfv/player/i;->l:Z

    .line 100097
    .line 100098
    iput-boolean v0, p0, Lcom/meituan/android/novel/library/globalfv/player/i;->n:Z

    .line 100099
    .line 100100
    iput-boolean v0, p0, Lcom/meituan/android/novel/library/globalfv/player/i;->m:Z

    .line 100101
    .line 100102
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/player/i$c;->a:Lcom/meituan/android/novel/library/globalfv/player/i$c;

    .line 100103
    .line 100104
    iput-object v1, p0, Lcom/meituan/android/novel/library/globalfv/player/i;->i:Lcom/meituan/android/novel/library/globalfv/player/i$c;

    .line 100105
    .line 100106
    iput-short v0, p0, Lcom/meituan/android/novel/library/globalfv/player/i;->p:S

    .line 100107
    .line 100108
    const/4 v1, 0x0

    .line 100109
    iput v1, p0, Lcom/meituan/android/novel/library/globalfv/player/i;->q:F

    .line 100110
    .line 100111
    const-wide/16 v1, 0x0

    .line 100112
    .line 100113
    iput-wide v1, p0, Lcom/meituan/android/novel/library/globalfv/player/i;->r:J

    .line 100114
    .line 100115
    iput v0, p0, Lcom/meituan/android/novel/library/globalfv/player/i;->s:I

    .line 100116
    .line 100117
    iput v0, p0, Lcom/meituan/android/novel/library/globalfv/player/i;->t:I

    .line 100118
    .line 100119
    return-void
.end method

.method public final n(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/player/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xc8f651

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/player/i;->a:Landroid/media/MediaPlayer;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    iget-boolean v0, p0, Lcom/meituan/android/novel/library/globalfv/player/i;->m:Z

    .line 120031
    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/player/i;->a:Landroid/media/MediaPlayer;

    .line 120035
    .line 120036
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 120037
    .line 120038
    .line 120039
    const/4 p1, 0x4

    .line 120040
    const/4 v0, 0x0

    .line 120041
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/novel/library/globalfv/player/i;->u(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120042
    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :catchall_0
    move-exception p1

    .line 120046
    const-string v0, "AudioPlayer Log seekTo"

    .line 120047
    .line 120048
    invoke-static {v0, p1}, Lcom/meituan/android/novel/library/utils/o;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120049
    .line 120050
    :cond_1
    :goto_0
    return-void
.end method

.method public final o()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/novel/library/globalfv/player/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd66abc

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
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/player/i;->a:Landroid/media/MediaPlayer;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    iget-boolean v1, p0, Lcom/meituan/android/novel/library/globalfv/player/i;->l:Z

    .line 100023
    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    iget-boolean v1, p0, Lcom/meituan/android/novel/library/globalfv/player/i;->m:Z

    .line 100027
    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    :try_start_0
    iget v1, p0, Lcom/meituan/android/novel/library/globalfv/player/i;->f:F

    .line 100031
    .line 100032
    new-instance v2, Lcom/meituan/android/novel/library/globalfv/player/e;

    .line 100033
    .line 100034
    const/4 v3, 0x1

    .line 100035
    invoke-direct {v2, p0, v1}, Lcom/meituan/android/novel/library/globalfv/player/e;-><init>(Lcom/meituan/android/novel/library/globalfv/player/i;F)V

    .line 100036
    .line 100037
    .line 100038
    invoke-virtual {p0, v2}, Lcom/meituan/android/novel/library/globalfv/player/i;->b(Ljava/lang/Runnable;)V

    .line 100039
    .line 100040
    .line 100041
    iget v1, p0, Lcom/meituan/android/novel/library/globalfv/player/i;->g:F

    .line 100042
    .line 100043
    invoke-virtual {p0, v1, v3}, Lcom/meituan/android/novel/library/globalfv/player/i;->B(FZ)V

    .line 100044
    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/player/i;->a:Landroid/media/MediaPlayer;

    .line 100047
    .line 100048
    invoke-static {v1}, Lcom/sankuai/battery/aop/BatteryAop;->start(Landroid/media/MediaPlayer;)V

    .line 100049
    .line 100050
    .line 100051
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/player/i$c;->d:Lcom/meituan/android/novel/library/globalfv/player/i$c;

    .line 100052
    .line 100053
    iput-object v1, p0, Lcom/meituan/android/novel/library/globalfv/player/i;->i:Lcom/meituan/android/novel/library/globalfv/player/i$c;

    .line 100054
    .line 100055
    iput-boolean v0, p0, Lcom/meituan/android/novel/library/globalfv/player/i;->x:Z

    .line 100056
    .line 100057
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/player/i;->d()I

    .line 100058
    .line 100059
    .line 100060
    move-result v1

    .line 100061
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/player/i;->e()I

    .line 100062
    .line 100063
    .line 100064
    move-result v2

    .line 100065
    const/4 v3, 0x3

    .line 100066
    invoke-static {v0, v1, v2}, Lcom/meituan/android/novel/library/globalfv/player/event/c;->b(ZII)Lcom/meituan/android/novel/library/globalfv/player/event/c;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v0

    .line 100070
    invoke-virtual {p0, v3, v0}, Lcom/meituan/android/novel/library/globalfv/player/i;->u(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100071
    .line 100072
    .line 100073
    goto :goto_0

    .line 100074
    :catchall_0
    move-exception v0

    .line 100075
    const/4 v1, 0x0

    .line 100076
    const-string v2, "startInner"

    .line 100077
    .line 100078
    invoke-virtual {p0, v0, v2, v1}, Lcom/meituan/android/novel/library/globalfv/player/i;->l(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100079
    .line 100080
    :cond_1
    :goto_0
    return-void
.end method

.method public final onAudioFocusChange(I)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/novel/library/globalfv/player/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x69e86e

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/android/novel/library/globalfv/player/i;->o:Z

    .line 120027
    .line 120028
    if-eqz v1, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    invoke-static {}, Lcom/meituan/android/novel/library/config/ab/a;->f()Z

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    if-eqz v1, :cond_2

    .line 120036
    .line 120037
    return-void

    .line 120038
    :cond_2
    const/4 v1, -0x3

    .line 120039
    if-eq p1, v1, :cond_4

    .line 120040
    .line 120041
    const/4 v1, -0x2

    .line 120042
    if-eq p1, v1, :cond_4

    .line 120043
    .line 120044
    const/4 v1, -0x1

    .line 120045
    if-eq p1, v1, :cond_4

    .line 120046
    .line 120047
    if-eq p1, v0, :cond_3

    .line 120048
    .line 120049
    const/4 v0, 0x2

    .line 120050
    if-eq p1, v0, :cond_3

    .line 120051
    .line 120052
    const/4 v0, 0x3

    .line 120053
    if-eq p1, v0, :cond_3

    .line 120054
    .line 120055
    goto :goto_0

    .line 120056
    :cond_3
    const-string p1, "AudioPlayer Log \u62a2\u5360\u6062\u590d\uff0cmAuthorTriggerPause = "

    .line 120057
    .line 120058
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p1

    .line 120062
    iget-boolean v0, p0, Lcom/meituan/android/novel/library/globalfv/player/i;->x:Z

    .line 120063
    .line 120064
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120065
    .line 120066
    .line 120067
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p1

    .line 120071
    invoke-static {p1}, Lcom/meituan/android/novel/library/utils/o;->a(Ljava/lang/String;)V

    .line 120072
    .line 120073
    .line 120074
    iget-boolean p1, p0, Lcom/meituan/android/novel/library/globalfv/player/i;->x:Z

    .line 120075
    .line 120076
    if-eqz p1, :cond_5

    .line 120077
    .line 120078
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/player/i;->F()V

    .line 120079
    .line 120080
    .line 120081
    goto :goto_0

    .line 120082
    :cond_4
    const-string p1, "AudioPlayer Log \u88ab\u62a2\u5360"

    .line 120083
    .line 120084
    invoke-static {p1}, Lcom/meituan/android/novel/library/utils/o;->a(Ljava/lang/String;)V

    .line 120085
    .line 120086
    .line 120087
    new-instance p1, Lcom/dianping/live/card/c;

    .line 120088
    .line 120089
    const/16 v0, 0xe

    .line 120090
    invoke-direct {p1, p0, v0}, Lcom/dianping/live/card/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lcom/meituan/android/novel/library/globalfv/player/i;->g(Lcom/meituan/android/novel/library/globalfv/player/callback/a;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final p()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/novel/library/globalfv/player/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc0c51a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/dianping/live/live/audience/component/playcontroll/h;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lcom/dianping/live/live/audience/component/playcontroll/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/meituan/android/novel/library/globalfv/player/i;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final q(I)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/player/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x7157d

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget v0, p0, Lcom/meituan/android/novel/library/globalfv/player/i;->s:I

    .line 120027
    .line 120028
    if-le p1, v0, :cond_2

    .line 120029
    .line 120030
    iget v0, p0, Lcom/meituan/android/novel/library/globalfv/player/i;->t:I

    .line 120031
    .line 120032
    if-lez v0, :cond_2

    .line 120033
    .line 120034
    iget v0, p0, Lcom/meituan/android/novel/library/globalfv/player/i;->s:I

    .line 120035
    .line 120036
    sub-int v0, p1, v0

    .line 120037
    .line 120038
    if-lez v0, :cond_1

    .line 120039
    .line 120040
    const/16 v1, 0x64

    .line 120041
    .line 120042
    if-gt v0, v1, :cond_1

    .line 120043
    .line 120044
    int-to-double v0, v0

    .line 120045
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 120046
    .line 120047
    div-double/2addr v0, v2

    .line 120048
    iget v2, p0, Lcom/meituan/android/novel/library/globalfv/player/i;->t:I

    .line 120049
    .line 120050
    int-to-double v2, v2

    .line 120051
    mul-double/2addr v0, v2

    .line 120052
    double-to-long v0, v0

    .line 120053
    new-instance v2, Ljava/util/HashMap;

    .line 120054
    .line 120055
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 120056
    .line 120057
    .line 120058
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120059
    .line 120060
    const-string v4, "enableBgPlay"

    .line 120061
    .line 120062
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    :try_start_0
    invoke-static {}, Lcom/meituan/metrics/u;->g()Lcom/meituan/metrics/u;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v3

    .line 120069
    iget-object v4, p0, Lcom/meituan/android/novel/library/globalfv/player/i;->k:Ljava/lang/String;

    .line 120070
    .line 120071
    invoke-virtual {v3, v4, v0, v1, v2}, Lcom/meituan/metrics/u;->j(Ljava/lang/String;JLjava/util/Map;)V

    .line 120072
    .line 120073
    .line 120074
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120075
    .line 120076
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120077
    .line 120078
    .line 120079
    const-string v3, "AudioPlayer Log novel"

    .line 120080
    .line 120081
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120082
    .line 120083
    .line 120084
    iget-object v3, p0, Lcom/meituan/android/novel/library/globalfv/player/i;->k:Ljava/lang/String;

    .line 120085
    .line 120086
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120087
    .line 120088
    .line 120089
    const-string v3, ",\u4e0b\u8f7d\u6587\u4ef6\u7684\u5b57\u8282\u6570:"

    .line 120090
    .line 120091
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120092
    .line 120093
    .line 120094
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120095
    .line 120096
    .line 120097
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v0

    .line 120101
    invoke-static {v0}, Lcom/meituan/android/novel/library/utils/o;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120102
    .line 120103
    .line 120104
    :catchall_0
    :cond_1
    iput p1, p0, Lcom/meituan/android/novel/library/globalfv/player/i;->s:I

    .line 120105
    .line 120106
    :cond_2
    return-void
.end method

.method public final r()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/novel/library/globalfv/player/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe0b2c2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/dianping/live/live/audience/component/playcontroll/g;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lcom/dianping/live/live/audience/component/playcontroll/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/meituan/android/novel/library/globalfv/player/i;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final s(I)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/android/novel/library/globalfv/player/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x35d331

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v1, Lcom/meituan/android/addresscenter/linkage/accessor/d;

    invoke-direct {v1, p0, p1, v0}, Lcom/meituan/android/addresscenter/linkage/accessor/d;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p0, v1}, Lcom/meituan/android/novel/library/globalfv/player/i;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final t(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/novel/library/globalfv/player/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x553ce

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/addresscenter/linkage/accessor/c;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lcom/meituan/android/addresscenter/linkage/accessor/c;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p0, v0}, Lcom/meituan/android/novel/library/globalfv/player/i;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final u(ILjava/lang/Object;)V
    .locals 7

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v2, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    aput-object v2, v1, v3

    .line 150010
    .line 150011
    const/4 v2, 0x1

    .line 150012
    aput-object p2, v1, v2

    .line 150013
    .line 150014
    sget-object v4, Lcom/meituan/android/novel/library/globalfv/player/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v5, 0x4919be

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v6

    .line 150023
    if-eqz v6, :cond_0

    .line 150024
    .line 150025
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/player/i;->v:Lcom/meituan/android/novel/library/globalfv/player/AudioEventListener;

    .line 150030
    .line 150031
    if-eqz v1, :cond_3

    .line 150032
    .line 150033
    new-instance v1, Lcom/meituan/android/novel/library/globalfv/player/i$b;

    .line 150034
    .line 150035
    invoke-direct {v1, p0, p1, p2}, Lcom/meituan/android/novel/library/globalfv/player/i$b;-><init>(Lcom/meituan/android/novel/library/globalfv/player/i;ILjava/lang/Object;)V

    .line 150036
    .line 150037
    .line 150038
    invoke-static {v1}, Lcom/meituan/android/novel/library/utils/y;->b(Ljava/lang/Runnable;)V

    .line 150039
    .line 150040
    .line 150041
    const/4 p2, 0x0

    .line 150042
    if-eqz p1, :cond_2

    .line 150043
    .line 150044
    if-eq p1, v2, :cond_2

    .line 150045
    .line 150046
    if-eq p1, v0, :cond_2

    .line 150047
    .line 150048
    const/4 v0, 0x3

    .line 150049
    if-eq p1, v0, :cond_1

    .line 150050
    .line 150051
    const/4 v0, 0x7

    .line 150052
    if-eq p1, v0, :cond_2

    .line 150053
    .line 150054
    goto :goto_0

    .line 150055
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/player/i;->B:Lcom/meituan/android/novel/library/globalfv/player/i$a;

    .line 150056
    .line 150057
    if-eqz p1, :cond_3

    .line 150058
    .line 150059
    iput-boolean v2, p0, Lcom/meituan/android/novel/library/globalfv/player/i;->w:Z

    .line 150060
    .line 150061
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/player/i;->B:Lcom/meituan/android/novel/library/globalfv/player/i$a;

    .line 150062
    .line 150063
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 150064
    .line 150065
    .line 150066
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/player/i;->B:Lcom/meituan/android/novel/library/globalfv/player/i$a;

    .line 150067
    .line 150068
    const p2, 0xf69b5

    .line 150069
    .line 150070
    .line 150071
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 150072
    .line 150073
    .line 150074
    goto :goto_0

    .line 150075
    :cond_2
    iput-boolean v3, p0, Lcom/meituan/android/novel/library/globalfv/player/i;->w:Z

    .line 150076
    .line 150077
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/player/i;->B:Lcom/meituan/android/novel/library/globalfv/player/i$a;

    .line 150078
    .line 150079
    if-eqz p1, :cond_3

    .line 150080
    .line 150081
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 150082
    .line 150083
    .line 150084
    :cond_3
    :goto_0
    return-void
.end method

.method public final v()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, v3}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/novel/library/globalfv/player/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7f3cc7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/novel/library/globalfv/player/h;

    invoke-direct {v0, p0}, Lcom/meituan/android/novel/library/globalfv/player/h;-><init>(Lcom/meituan/android/novel/library/globalfv/player/i;)V

    invoke-virtual {p0, v0}, Lcom/meituan/android/novel/library/globalfv/player/i;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final w()V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v0}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/android/novel/library/globalfv/player/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x4eadf

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v1, Lcom/dianping/live/live/mrn/list/y;

    invoke-direct {v1, p0, v0, v0}, Lcom/dianping/live/live/mrn/list/y;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p0, v1}, Lcom/meituan/android/novel/library/globalfv/player/i;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final x(JLjava/lang/String;IZZ)V
    .locals 10

    move-object v8, p0

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    move-wide v2, p1

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v4, 0x0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    aput-object p3, v0, v1

    new-instance v1, Ljava/lang/Integer;

    move v5, p4

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x2

    aput-object v1, v0, v4

    new-instance v1, Ljava/lang/Byte;

    move v6, p5

    invoke-direct {v1, p5}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x3

    aput-object v1, v0, v4

    new-instance v1, Ljava/lang/Byte;

    move/from16 v7, p6

    invoke-direct {v1, v7}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x4

    aput-object v1, v0, v4

    sget-object v1, Lcom/meituan/android/novel/library/globalfv/player/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xdaebfa

    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v9, Lcom/meituan/android/novel/library/globalfv/player/f;

    move-object v0, v9

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/meituan/android/novel/library/globalfv/player/f;-><init>(Lcom/meituan/android/novel/library/globalfv/player/i;JLjava/lang/String;IZZ)V

    invoke-virtual {p0, v9}, Lcom/meituan/android/novel/library/globalfv/player/i;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final y(JLjava/lang/String;IZZ)V
    .locals 10

    move-object v8, p0

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    move-wide v2, p1

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v4, 0x0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    aput-object p3, v0, v1

    new-instance v1, Ljava/lang/Integer;

    move v5, p4

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x2

    aput-object v1, v0, v4

    new-instance v1, Ljava/lang/Byte;

    move v6, p5

    invoke-direct {v1, p5}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x3

    aput-object v1, v0, v4

    new-instance v1, Ljava/lang/Byte;

    move/from16 v7, p6

    invoke-direct {v1, v7}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x4

    aput-object v1, v0, v4

    sget-object v1, Lcom/meituan/android/novel/library/globalfv/player/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x14b60f

    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v9, Lcom/meituan/android/novel/library/globalfv/player/g;

    move-object v0, v9

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/meituan/android/novel/library/globalfv/player/g;-><init>(Lcom/meituan/android/novel/library/globalfv/player/i;JLjava/lang/String;IZZ)V

    invoke-virtual {p0, v9}, Lcom/meituan/android/novel/library/globalfv/player/i;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final z(F)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/novel/library/globalfv/player/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf6dda2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/novel/library/globalfv/player/c;

    invoke-direct {v0, p0, p1}, Lcom/meituan/android/novel/library/globalfv/player/c;-><init>(Lcom/meituan/android/novel/library/globalfv/player/i;F)V

    invoke-virtual {p0, v0}, Lcom/meituan/android/novel/library/globalfv/player/i;->b(Ljava/lang/Runnable;)V

    return-void
.end method

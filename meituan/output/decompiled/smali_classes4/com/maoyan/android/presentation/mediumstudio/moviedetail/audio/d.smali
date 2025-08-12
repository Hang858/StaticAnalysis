.class public final Lcom/maoyan/android/presentation/mediumstudio/moviedetail/audio/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/maoyan/android/presentation/mediumstudio/moviedetail/audio/d$b;,
        Lcom/maoyan/android/presentation/mediumstudio/moviedetail/audio/d$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lrx/Subscription;

.field public b:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/media/MediaPlayer;

.field public d:Landroid/media/AudioManager;

.field public e:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/audio/d$b;

.field public final f:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x67df9a20701476c7L    # 2.2528517275601512E192

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/audio/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x80cc6c

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
    const-wide/16 v0, 0x1

    .line 100022
    .line 100023
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100024
    .line 100025
    invoke-static {v0, v1, v2}, Lrx/Observable;->interval(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    iput-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/audio/d;->f:Lrx/Observable;

    return-void
.end method

.method public static a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/audio/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x8fa441

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
    return-void

    .line 100019
    :cond_0
    sget-object v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/audio/d$a;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/audio/d;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/audio/d;->c()V

    .line 100022
    .line 100023
    .line 100024
    iget-object v1, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/audio/d;->d:Landroid/media/AudioManager;

    .line 100025
    .line 100026
    if-eqz v1, :cond_1

    .line 100027
    .line 100028
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 100029
    .line 100030
    .line 100031
    :cond_1
    iput-object v2, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/audio/d;->d:Landroid/media/AudioManager;

    .line 100032
    .line 100033
    iget-object v1, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/audio/d;->b:Ljava/lang/ref/SoftReference;

    .line 100034
    .line 100035
    if-eqz v1, :cond_2

    .line 100036
    .line 100037
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 100038
    .line 100039
    .line 100040
    iput-object v2, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/audio/d;->b:Ljava/lang/ref/SoftReference;

    .line 100041
    .line 100042
    :cond_2
    iget-object v1, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/audio/d;->c:Landroid/media/MediaPlayer;

    .line 100043
    .line 100044
    if-eqz v1, :cond_3

    .line 100045
    .line 100046
    invoke-static {v1}, Lcom/sankuai/battery/aop/BatteryAop;->release(Landroid/media/MediaPlayer;)V

    .line 100047
    .line 100048
    .line 100049
    iput-object v2, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/audio/d;->c:Landroid/media/MediaPlayer;

    .line 100050
    :cond_3
    return-void
.end method

.method public static d()V
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/audio/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x681e8c

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/audio/d$a;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/audio/d;

    invoke-virtual {v0}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/audio/d;->c()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Landroid/media/AudioManager;
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
    sget-object v2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/audio/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x890f3b

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
    check-cast p1, Landroid/media/AudioManager;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/audio/d;->d:Landroid/media/AudioManager;

    .line 140025
    .line 140026
    if-nez v1, :cond_1

    .line 140027
    .line 140028
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 140029
    .line 140030
    .line 140031
    move-result-object p1

    .line 140032
    const-string v1, "audio"

    .line 140033
    .line 140034
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 140035
    .line 140036
    .line 140037
    move-result-object p1

    .line 140038
    check-cast p1, Landroid/media/AudioManager;

    .line 140039
    .line 140040
    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/audio/d;->d:Landroid/media/AudioManager;

    .line 140041
    .line 140042
    const/4 v1, 0x3

    .line 140043
    invoke-virtual {p1, p0, v1, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 140044
    .line 140045
    .line 140046
    :cond_1
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/audio/d;->d:Landroid/media/AudioManager;

    .line 140047
    .line 140048
    return-object p1
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/audio/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9340f7

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
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/audio/d;->c:Landroid/media/MediaPlayer;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/audio/d;->c:Landroid/media/MediaPlayer;

    .line 100029
    .line 100030
    invoke-static {v0}, Lcom/sankuai/battery/aop/BatteryAop;->stop(Landroid/media/MediaPlayer;)V

    .line 100031
    .line 100032
    .line 100033
    :cond_1
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/audio/d;->c:Landroid/media/MediaPlayer;

    .line 100034
    .line 100035
    if-eqz v0, :cond_2

    .line 100036
    .line 100037
    invoke-static {v0}, Lcom/sankuai/battery/aop/BatteryAop;->reset(Landroid/media/MediaPlayer;)V

    .line 100038
    .line 100039
    .line 100040
    :cond_2
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/audio/d;->e:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/audio/d$b;

    .line 100041
    .line 100042
    const/4 v1, 0x0

    .line 100043
    if-eqz v0, :cond_3

    .line 100044
    .line 100045
    check-cast v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/h;

    .line 100046
    .line 100047
    invoke-virtual {v0}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/h;->c()V

    .line 100048
    .line 100049
    .line 100050
    iput-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/audio/d;->e:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/audio/d$b;

    .line 100051
    .line 100052
    :cond_3
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/audio/d;->a:Lrx/Subscription;

    .line 100053
    .line 100054
    if-eqz v0, :cond_4

    .line 100055
    .line 100056
    invoke-interface {v0}, Lrx/Subscription;->isUnsubscribed()Z

    .line 100057
    .line 100058
    .line 100059
    move-result v0

    .line 100060
    if-nez v0, :cond_4

    .line 100061
    .line 100062
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/audio/d;->a:Lrx/Subscription;

    .line 100063
    .line 100064
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100065
    .line 100066
    .line 100067
    :cond_4
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/audio/d;->d:Landroid/media/AudioManager;

    .line 100068
    .line 100069
    if-eqz v0, :cond_5

    .line 100070
    .line 100071
    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 100072
    .line 100073
    .line 100074
    iput-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/audio/d;->d:Landroid/media/AudioManager;

    .line 100075
    .line 100076
    :cond_5
    return-void
.end method

.method public final onAudioFocusChange(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/audio/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5a77c5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, -0x2

    if-eq p1, v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/audio/d;->c()V

    :goto_0
    return-void
.end method

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/audio/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x2a58ea

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/audio/d;->c()V

    return-void
.end method

.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    new-instance p1, Ljava/lang/Integer;

    .line 520007
    .line 520008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520009
    .line 520010
    .line 520011
    const/4 p2, 0x1

    .line 520012
    aput-object p1, v0, p2

    .line 520013
    .line 520014
    new-instance p1, Ljava/lang/Integer;

    .line 520015
    .line 520016
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 520017
    .line 520018
    .line 520019
    const/4 p2, 0x2

    .line 520020
    aput-object p1, v0, p2

    .line 520021
    .line 520022
    sget-object p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/audio/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520023
    .line 520024
    const p2, 0xd7d471

    .line 520025
    .line 520026
    .line 520027
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520028
    .line 520029
    .line 520030
    move-result p3

    .line 520031
    if-eqz p3, :cond_0

    .line 520032
    .line 520033
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520034
    .line 520035
    .line 520036
    move-result-object p1

    .line 520037
    check-cast p1, Ljava/lang/Boolean;

    .line 520038
    .line 520039
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 520040
    .line 520041
    .line 520042
    move-result p1

    .line 520043
    return p1

    .line 520044
    :cond_0
    invoke-virtual {p0}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/audio/d;->c()V

    .line 520045
    .line 520046
    .line 520047
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/audio/d;->b:Ljava/lang/ref/SoftReference;

    .line 520048
    .line 520049
    if-eqz p1, :cond_1

    .line 520050
    .line 520051
    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 520052
    .line 520053
    .line 520054
    move-result-object p1

    .line 520055
    check-cast p1, Landroid/content/Context;

    .line 520056
    .line 520057
    if-eqz p1, :cond_1

    .line 520058
    .line 520059
    const p2, 0x7f100e95

    .line 520060
    .line 520061
    .line 520062
    invoke-static {p1, p2}, Lcom/maoyan/utils/SnackbarUtils;->a(Landroid/content/Context;I)V

    .line 520063
    .line 520064
    .line 520065
    :cond_1
    return v1
.end method

.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
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
    sget-object v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/audio/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x5e12dd

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
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    .line 140022
    .line 140023
    .line 140024
    move-result v0

    .line 140025
    if-lez v0, :cond_1

    .line 140026
    .line 140027
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/audio/d;->e:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/audio/d$b;

    .line 140028
    .line 140029
    if-eqz v1, :cond_1

    .line 140030
    .line 140031
    div-int/lit16 v0, v0, 0x3e8

    .line 140032
    .line 140033
    check-cast v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/h;

    .line 140034
    .line 140035
    invoke-virtual {v1, v0}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/h;->b(I)V

    .line 140036
    .line 140037
    .line 140038
    :cond_1
    invoke-static {p1}, Lcom/sankuai/battery/aop/BatteryAop;->start(Landroid/media/MediaPlayer;)V

    .line 140039
    .line 140040
    .line 140041
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/audio/d;->b:Ljava/lang/ref/SoftReference;

    .line 140042
    .line 140043
    if-eqz p1, :cond_2

    .line 140044
    .line 140045
    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 140046
    .line 140047
    .line 140048
    move-result-object p1

    .line 140049
    check-cast p1, Landroid/content/Context;

    .line 140050
    .line 140051
    if-eqz p1, :cond_2

    .line 140052
    .line 140053
    invoke-virtual {p0, p1}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/audio/d;->b(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 140054
    .line 140055
    .line 140056
    :cond_2
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/audio/d;->a:Lrx/Subscription;

    .line 140057
    .line 140058
    if-eqz p1, :cond_3

    .line 140059
    .line 140060
    invoke-interface {p1}, Lrx/Subscription;->isUnsubscribed()Z

    .line 140061
    .line 140062
    .line 140063
    move-result p1

    .line 140064
    if-nez p1, :cond_3

    .line 140065
    .line 140066
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/audio/d;->a:Lrx/Subscription;

    .line 140067
    .line 140068
    invoke-interface {p1}, Lrx/Subscription;->unsubscribe()V

    .line 140069
    .line 140070
    .line 140071
    :cond_3
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/audio/d;->f:Lrx/Observable;

    .line 140072
    .line 140073
    new-instance v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/audio/b;

    .line 140074
    .line 140075
    invoke-direct {v0, p0}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/audio/b;-><init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/audio/d;)V

    .line 140076
    .line 140077
    .line 140078
    new-instance v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/audio/c;

    .line 140079
    .line 140080
    invoke-direct {v1, p0}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/audio/c;-><init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/audio/d;)V

    invoke-virtual {p1, v0, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object p1

    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/audio/d;->a:Lrx/Subscription;

    return-void
.end method

.method public final onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 0

    return-void
.end method

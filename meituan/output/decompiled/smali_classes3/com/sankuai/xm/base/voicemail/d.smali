.class public final Lcom/sankuai/xm/base/voicemail/d;
.super Lcom/sankuai/xm/base/service/a;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/base/service/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static k:Lcom/sankuai/xm/base/voicemail/a;


# instance fields
.field public c:Lcom/sankuai/xm/base/voicemail/SoundMeterImpl;

.field public d:Landroid/media/MediaPlayer;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Lcom/sankuai/xm/base/voicemail/b;

.field public h:Landroid/media/AudioManager;

.field public i:Lcom/sankuai/xm/base/voicemail/d$d;

.field public final j:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x35f18de051184214L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 150000
    invoke-direct {p0}, Lcom/sankuai/xm/base/service/a;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x1

    .line 150004
    new-array v1, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v2, 0x0

    .line 150007
    aput-object p1, v1, v2

    .line 150008
    .line 150009
    sget-object v2, Lcom/sankuai/xm/base/voicemail/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0x7b4ad2

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v4

    .line 150018
    if-eqz v4, :cond_0

    .line 150019
    .line 150020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    iput-boolean v0, p0, Lcom/sankuai/xm/base/voicemail/d;->e:Z

    .line 150025
    .line 150026
    iput-object p1, p0, Lcom/sankuai/xm/base/voicemail/d;->j:Landroid/content/Context;

    .line 150027
    .line 150028
    new-instance v0, Lcom/sankuai/xm/base/voicemail/SoundMeterImpl;

    .line 150029
    .line 150030
    invoke-direct {v0, p1}, Lcom/sankuai/xm/base/voicemail/SoundMeterImpl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sankuai/xm/base/voicemail/d;->c:Lcom/sankuai/xm/base/voicemail/SoundMeterImpl;

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/base/voicemail/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe6797f

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
    iget-object v0, p0, Lcom/sankuai/xm/base/voicemail/d;->h:Landroid/media/AudioManager;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/sankuai/xm/base/voicemail/d;->i:Lcom/sankuai/xm/base/voicemail/d$d;

    .line 100023
    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 100027
    .line 100028
    .line 100029
    :cond_1
    return-void
.end method

.method public final B0()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/base/voicemail/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb4878

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
    iget-object v0, p0, Lcom/sankuai/xm/base/voicemail/d;->h:Landroid/media/AudioManager;

    .line 100026
    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/sankuai/xm/base/voicemail/d;->j:Landroid/content/Context;

    .line 100030
    .line 100031
    const-string v1, "audio"

    .line 100032
    .line 100033
    invoke-static {v0, v1}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    check-cast v0, Landroid/media/AudioManager;

    .line 100038
    .line 100039
    iput-object v0, p0, Lcom/sankuai/xm/base/voicemail/d;->h:Landroid/media/AudioManager;

    .line 100040
    .line 100041
    :cond_1
    iget-object v0, p0, Lcom/sankuai/xm/base/voicemail/d;->i:Lcom/sankuai/xm/base/voicemail/d$d;

    .line 100042
    .line 100043
    if-nez v0, :cond_2

    .line 100044
    .line 100045
    new-instance v0, Lcom/sankuai/xm/base/voicemail/d$d;

    .line 100046
    .line 100047
    invoke-direct {v0}, Lcom/sankuai/xm/base/voicemail/d$d;-><init>()V

    .line 100048
    .line 100049
    .line 100050
    iput-object v0, p0, Lcom/sankuai/xm/base/voicemail/d;->i:Lcom/sankuai/xm/base/voicemail/d$d;

    .line 100051
    .line 100052
    :cond_2
    iget-object v0, p0, Lcom/sankuai/xm/base/voicemail/d;->h:Landroid/media/AudioManager;

    .line 100053
    .line 100054
    iget-object v1, p0, Lcom/sankuai/xm/base/voicemail/d;->i:Lcom/sankuai/xm/base/voicemail/d$d;

    .line 100055
    .line 100056
    const/4 v2, 0x3

    .line 100057
    const/4 v3, 0x2

    .line 100058
    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 100059
    .line 100060
    move-result v0

    return v0
.end method

.method public final declared-synchronized C(Ljava/lang/String;Lcom/sankuai/xm/base/voicemail/c;)V
    .locals 6

    .line 260000
    monitor-enter p0

    .line 260001
    const/4 v0, 0x2

    .line 260002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 260003
    .line 260004
    const/4 v1, 0x0

    .line 260005
    aput-object p1, v0, v1

    .line 260006
    .line 260007
    const/4 v2, 0x1

    .line 260008
    aput-object p2, v0, v2

    .line 260009
    .line 260010
    sget-object v3, Lcom/sankuai/xm/base/voicemail/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260011
    .line 260012
    const v4, 0xe0f9ed

    .line 260013
    .line 260014
    .line 260015
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260016
    .line 260017
    .line 260018
    move-result v5

    .line 260019
    if-eqz v5, :cond_0

    .line 260020
    .line 260021
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260022
    .line 260023
    .line 260024
    monitor-exit p0

    .line 260025
    return-void

    .line 260026
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/sankuai/xm/base/voicemail/d;->c:Lcom/sankuai/xm/base/voicemail/SoundMeterImpl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260027
    .line 260028
    if-nez v0, :cond_1

    .line 260029
    .line 260030
    monitor-exit p0

    .line 260031
    return-void

    .line 260032
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/sankuai/xm/base/voicemail/d;->B0()I

    .line 260033
    .line 260034
    .line 260035
    move-result v0

    .line 260036
    if-ne v0, v2, :cond_2

    .line 260037
    .line 260038
    iget-object v0, p0, Lcom/sankuai/xm/base/voicemail/d;->c:Lcom/sankuai/xm/base/voicemail/SoundMeterImpl;

    .line 260039
    .line 260040
    iput-object p2, v0, Lcom/sankuai/xm/base/voicemail/SoundMeterImpl;->h:Lcom/sankuai/xm/base/voicemail/c;

    .line 260041
    .line 260042
    iput-object p1, v0, Lcom/sankuai/xm/base/voicemail/SoundMeterImpl;->j:Ljava/lang/String;

    .line 260043
    .line 260044
    invoke-virtual {v0}, Lcom/sankuai/xm/base/voicemail/SoundMeterImpl;->f()V

    .line 260045
    .line 260046
    .line 260047
    goto :goto_0

    .line 260048
    :cond_2
    const-string p1, "audio"

    .line 260049
    .line 260050
    new-instance p2, Ljava/lang/StringBuilder;

    .line 260051
    .line 260052
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 260053
    .line 260054
    .line 260055
    const-string v2, "requestAudioFocus:"

    .line 260056
    .line 260057
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260058
    .line 260059
    .line 260060
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260061
    .line 260062
    .line 260063
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260064
    .line 260065
    .line 260066
    move-result-object p2

    .line 260067
    new-array v0, v1, [Ljava/lang/Object;

    .line 260068
    .line 260069
    invoke-static {p1, p2, v0}, Lcom/sankuai/xm/log/c;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 260070
    .line 260071
    .line 260072
    :goto_0
    monitor-exit p0

    .line 260073
    return-void

    .line 260074
    :catchall_0
    move-exception p1

    .line 260075
    monitor-exit p0

    .line 260076
    throw p1
.end method

.method public final declared-synchronized C0()V
    .locals 5

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v2, Lcom/sankuai/xm/base/voicemail/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v3, 0xdfd48f

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100016
    .line 100017
    .line 100018
    monitor-exit p0

    .line 100019
    return-void

    .line 100020
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/sankuai/xm/base/voicemail/d;->d:Landroid/media/MediaPlayer;

    .line 100021
    .line 100022
    if-eqz v1, :cond_1

    .line 100023
    .line 100024
    invoke-static {v1}, Lcom/sankuai/battery/aop/BatteryAop;->stop(Landroid/media/MediaPlayer;)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/sankuai/xm/base/voicemail/d;->d:Landroid/media/MediaPlayer;

    .line 100028
    .line 100029
    invoke-static {v1}, Lcom/sankuai/battery/aop/BatteryAop;->release(Landroid/media/MediaPlayer;)V

    .line 100030
    .line 100031
    .line 100032
    const/4 v1, 0x0

    .line 100033
    iput-object v1, p0, Lcom/sankuai/xm/base/voicemail/d;->d:Landroid/media/MediaPlayer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :catchall_0
    move-exception v1

    .line 100037
    :try_start_2
    const-string v2, "audio"

    .line 100038
    .line 100039
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100042
    .line 100043
    .line 100044
    const-string v4, "VoiceMailEngine.stopPlay, ex="

    .line 100045
    .line 100046
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100047
    .line 100048
    .line 100049
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100054
    .line 100055
    .line 100056
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v1

    .line 100060
    new-array v0, v0, [Ljava/lang/Object;

    .line 100061
    .line 100062
    invoke-static {v2, v1, v0}, Lcom/sankuai/xm/log/c;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100063
    .line 100064
    .line 100065
    :cond_1
    :goto_0
    monitor-exit p0

    .line 100066
    return-void

    .line 100067
    :catchall_1
    move-exception v0

    .line 100068
    monitor-exit p0

    .line 100069
    throw v0
.end method

.method public final Y()Lcom/sankuai/xm/base/voicemail/a;
    .locals 1

    sget-object v0, Lcom/sankuai/xm/base/voicemail/d;->k:Lcom/sankuai/xm/base/voicemail/a;

    return-object v0
.end method

.method public final e0(Lcom/sankuai/xm/base/voicemail/a;)V
    .locals 6

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    sget-object v3, Lcom/sankuai/xm/base/voicemail/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0xcce6de

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v5

    .line 150015
    if-eqz v5, :cond_0

    .line 150016
    .line 150017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 150022
    .line 150023
    aput-object p1, v0, v2

    .line 150024
    .line 150025
    sget-object v1, Lcom/sankuai/xm/base/voicemail/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150026
    .line 150027
    const/4 v2, 0x0

    .line 150028
    const v3, 0xf09274

    .line 150029
    .line 150030
    .line 150031
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150032
    .line 150033
    .line 150034
    move-result v4

    .line 150035
    if-eqz v4, :cond_1

    .line 150036
    .line 150037
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150038
    .line 150039
    .line 150040
    goto :goto_0

    .line 150041
    :cond_1
    sput-object p1, Lcom/sankuai/xm/base/voicemail/d;->k:Lcom/sankuai/xm/base/voicemail/a;

    .line 150042
    .line 150043
    iget-boolean v0, p1, Lcom/sankuai/xm/base/voicemail/a;->b:Z

    .line 150044
    .line 150045
    invoke-static {v0}, Lcom/sankuai/xm/base/voicemail/SoundMeterImpl;->e(Z)V

    .line 150046
    .line 150047
    .line 150048
    iget p1, p1, Lcom/sankuai/xm/base/voicemail/a;->a:I

    .line 150049
    .line 150050
    invoke-static {p1}, Lcom/sankuai/xm/base/voicemail/SoundMeterImpl;->d(I)V

    :goto_0
    return-void
.end method

.method public final declared-synchronized f()V
    .locals 4

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/sankuai/xm/base/voicemail/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0xb4123

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v3

    .line 100013
    if-eqz v3, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100016
    .line 100017
    .line 100018
    monitor-exit p0

    .line 100019
    return-void

    .line 100020
    :cond_0
    const/4 v0, 0x0

    .line 100021
    :try_start_1
    iput-object v0, p0, Lcom/sankuai/xm/base/voicemail/d;->f:Ljava/lang/String;

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/sankuai/xm/base/voicemail/d;->g:Lcom/sankuai/xm/base/voicemail/b;

    .line 100024
    .line 100025
    invoke-virtual {p0}, Lcom/sankuai/xm/base/voicemail/d;->A0()V

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {p0}, Lcom/sankuai/xm/base/voicemail/d;->C0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100029
    .line 100030
    .line 100031
    monitor-exit p0

    .line 100032
    return-void

    .line 100033
    :catchall_0
    move-exception v0

    .line 100034
    monitor-exit p0

    .line 100035
    throw v0
.end method

.method public final declared-synchronized f0()V
    .locals 4

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/sankuai/xm/base/voicemail/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0x646e8d

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v3

    .line 100013
    if-eqz v3, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100016
    .line 100017
    .line 100018
    monitor-exit p0

    .line 100019
    return-void

    .line 100020
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/sankuai/xm/base/voicemail/d;->c:Lcom/sankuai/xm/base/voicemail/SoundMeterImpl;

    .line 100021
    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    invoke-virtual {p0}, Lcom/sankuai/xm/base/voicemail/d;->A0()V

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/sankuai/xm/base/voicemail/d;->c:Lcom/sankuai/xm/base/voicemail/SoundMeterImpl;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/sankuai/xm/base/voicemail/SoundMeterImpl;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100030
    .line 100031
    .line 100032
    :cond_1
    monitor-exit p0

    .line 100033
    return-void

    .line 100034
    :catchall_0
    move-exception v0

    .line 100035
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g(Ljava/lang/String;Lcom/sankuai/xm/base/voicemail/b;I)V
    .locals 7

    .line 430000
    monitor-enter p0

    .line 430001
    const/4 v0, 0x3

    .line 430002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 430003
    .line 430004
    const/4 v2, 0x0

    .line 430005
    aput-object p1, v1, v2

    .line 430006
    .line 430007
    const/4 v3, 0x1

    .line 430008
    aput-object p2, v1, v3

    .line 430009
    .line 430010
    const/4 v4, 0x2

    .line 430011
    new-instance v5, Ljava/lang/Integer;

    .line 430012
    .line 430013
    invoke-direct {v5, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 430014
    .line 430015
    .line 430016
    aput-object v5, v1, v4

    .line 430017
    .line 430018
    sget-object v4, Lcom/sankuai/xm/base/voicemail/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430019
    .line 430020
    const v5, 0x153271

    .line 430021
    .line 430022
    .line 430023
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430024
    .line 430025
    .line 430026
    move-result v6

    .line 430027
    if-eqz v6, :cond_0

    .line 430028
    .line 430029
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 430030
    .line 430031
    .line 430032
    monitor-exit p0

    .line 430033
    return-void

    .line 430034
    :cond_0
    :try_start_1
    const-string v1, "audio"

    .line 430035
    .line 430036
    new-instance v4, Ljava/lang/StringBuilder;

    .line 430037
    .line 430038
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 430039
    .line 430040
    .line 430041
    const-string v5, "VoiceMailEngine.playVoiceMail, file="

    .line 430042
    .line 430043
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430044
    .line 430045
    .line 430046
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430047
    .line 430048
    .line 430049
    const-string v5, ",speakPhone="

    .line 430050
    .line 430051
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430052
    .line 430053
    .line 430054
    iget-boolean v5, p0, Lcom/sankuai/xm/base/voicemail/d;->e:Z

    .line 430055
    .line 430056
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 430057
    .line 430058
    .line 430059
    const-string v5, ",seekTo:"

    .line 430060
    .line 430061
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430062
    .line 430063
    .line 430064
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430065
    .line 430066
    .line 430067
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430068
    .line 430069
    .line 430070
    move-result-object v4

    .line 430071
    new-array v5, v2, [Ljava/lang/Object;

    .line 430072
    .line 430073
    invoke-static {v1, v4, v5}, Lcom/sankuai/xm/log/c;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430074
    .line 430075
    .line 430076
    invoke-virtual {p0}, Lcom/sankuai/xm/base/voicemail/d;->B0()I

    .line 430077
    .line 430078
    .line 430079
    move-result v1

    .line 430080
    if-eq v1, v3, :cond_1

    .line 430081
    .line 430082
    const-string p1, "audio"

    .line 430083
    .line 430084
    new-instance p3, Ljava/lang/StringBuilder;

    .line 430085
    .line 430086
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 430087
    .line 430088
    .line 430089
    const-string v0, "requestAudioFocus2:"

    .line 430090
    .line 430091
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430092
    .line 430093
    .line 430094
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430095
    .line 430096
    .line 430097
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430098
    .line 430099
    .line 430100
    move-result-object p3

    .line 430101
    new-array v0, v2, [Ljava/lang/Object;

    .line 430102
    .line 430103
    invoke-static {p1, p3, v0}, Lcom/sankuai/xm/log/c;->k(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430104
    .line 430105
    .line 430106
    monitor-exit p0

    .line 430107
    return-void

    .line 430108
    :cond_1
    :try_start_2
    iput-object p1, p0, Lcom/sankuai/xm/base/voicemail/d;->f:Ljava/lang/String;

    .line 430109
    .line 430110
    iput-object p2, p0, Lcom/sankuai/xm/base/voicemail/d;->g:Lcom/sankuai/xm/base/voicemail/b;

    .line 430111
    .line 430112
    iget-object v1, p0, Lcom/sankuai/xm/base/voicemail/d;->d:Landroid/media/MediaPlayer;

    .line 430113
    .line 430114
    if-nez v1, :cond_2

    .line 430115
    .line 430116
    new-instance v1, Landroid/media/MediaPlayer;

    .line 430117
    .line 430118
    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    .line 430119
    .line 430120
    .line 430121
    iput-object v1, p0, Lcom/sankuai/xm/base/voicemail/d;->d:Landroid/media/MediaPlayer;

    .line 430122
    .line 430123
    :cond_2
    iget-object v1, p0, Lcom/sankuai/xm/base/voicemail/d;->d:Landroid/media/MediaPlayer;

    .line 430124
    .line 430125
    invoke-static {v1}, Lcom/sankuai/battery/aop/BatteryAop;->reset(Landroid/media/MediaPlayer;)V

    .line 430126
    .line 430127
    .line 430128
    iget-object v1, p0, Lcom/sankuai/xm/base/voicemail/d;->d:Landroid/media/MediaPlayer;

    .line 430129
    .line 430130
    new-instance v3, Lcom/sankuai/xm/base/voicemail/d$a;

    .line 430131
    .line 430132
    invoke-direct {v3, p0}, Lcom/sankuai/xm/base/voicemail/d$a;-><init>(Lcom/sankuai/xm/base/voicemail/d;)V

    .line 430133
    .line 430134
    .line 430135
    invoke-virtual {v1, v3}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 430136
    .line 430137
    .line 430138
    iget-object v1, p0, Lcom/sankuai/xm/base/voicemail/d;->d:Landroid/media/MediaPlayer;

    .line 430139
    .line 430140
    new-instance v3, Lcom/sankuai/xm/base/voicemail/d$b;

    .line 430141
    .line 430142
    invoke-direct {v3, p0}, Lcom/sankuai/xm/base/voicemail/d$b;-><init>(Lcom/sankuai/xm/base/voicemail/d;)V

    .line 430143
    .line 430144
    .line 430145
    invoke-static {v1, v3}, Lcom/sankuai/battery/aop/BatteryAop;->setOnCompletionListener(Landroid/media/MediaPlayer;Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 430146
    .line 430147
    .line 430148
    iget-object v1, p0, Lcom/sankuai/xm/base/voicemail/d;->d:Landroid/media/MediaPlayer;

    .line 430149
    .line 430150
    new-instance v3, Lcom/sankuai/xm/base/voicemail/d$c;

    .line 430151
    .line 430152
    invoke-direct {v3, p0}, Lcom/sankuai/xm/base/voicemail/d$c;-><init>(Lcom/sankuai/xm/base/voicemail/d;)V

    .line 430153
    .line 430154
    .line 430155
    invoke-virtual {v1, v3}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 430156
    .line 430157
    .line 430158
    iget-boolean v1, p0, Lcom/sankuai/xm/base/voicemail/d;->e:Z

    .line 430159
    .line 430160
    if-nez v1, :cond_3

    .line 430161
    .line 430162
    iget-object v0, p0, Lcom/sankuai/xm/base/voicemail/d;->d:Landroid/media/MediaPlayer;

    .line 430163
    .line 430164
    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 430165
    .line 430166
    .line 430167
    goto :goto_0

    .line 430168
    :cond_3
    iget-object v1, p0, Lcom/sankuai/xm/base/voicemail/d;->d:Landroid/media/MediaPlayer;

    .line 430169
    .line 430170
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 430171
    .line 430172
    .line 430173
    :goto_0
    iget-object v0, p0, Lcom/sankuai/xm/base/voicemail/d;->d:Landroid/media/MediaPlayer;

    .line 430174
    .line 430175
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 430176
    .line 430177
    .line 430178
    const-string v0, "http"

    .line 430179
    .line 430180
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 430181
    .line 430182
    .line 430183
    move-result p1

    .line 430184
    if-eqz p1, :cond_4

    .line 430185
    .line 430186
    iget-object p1, p0, Lcom/sankuai/xm/base/voicemail/d;->d:Landroid/media/MediaPlayer;

    .line 430187
    .line 430188
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 430189
    .line 430190
    .line 430191
    goto :goto_1

    .line 430192
    :cond_4
    iget-object p1, p0, Lcom/sankuai/xm/base/voicemail/d;->d:Landroid/media/MediaPlayer;

    .line 430193
    .line 430194
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepare()V

    .line 430195
    .line 430196
    .line 430197
    iget-object p1, p0, Lcom/sankuai/xm/base/voicemail/d;->d:Landroid/media/MediaPlayer;

    .line 430198
    .line 430199
    invoke-virtual {p1, p3}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 430200
    .line 430201
    .line 430202
    goto :goto_1

    .line 430203
    :catchall_0
    move-exception p1

    .line 430204
    :try_start_3
    const-string p3, "audio"

    .line 430205
    .line 430206
    new-instance v0, Ljava/lang/StringBuilder;

    .line 430207
    .line 430208
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 430209
    .line 430210
    .line 430211
    const-string v1, "VoiceMailEngine.playVoiceMail, ex="

    .line 430212
    .line 430213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430214
    .line 430215
    .line 430216
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 430217
    .line 430218
    .line 430219
    move-result-object p1

    .line 430220
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430221
    .line 430222
    .line 430223
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430224
    .line 430225
    .line 430226
    move-result-object p1

    .line 430227
    new-array v0, v2, [Ljava/lang/Object;

    .line 430228
    .line 430229
    invoke-static {p3, p1, v0}, Lcom/sankuai/xm/log/c;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430230
    .line 430231
    .line 430232
    if-eqz p2, :cond_5

    .line 430233
    .line 430234
    iget-object p1, p0, Lcom/sankuai/xm/base/voicemail/d;->d:Landroid/media/MediaPlayer;

    .line 430235
    .line 430236
    const/4 p3, -0x1

    .line 430237
    invoke-interface {p2, p1, p3, p3}, Lcom/sankuai/xm/base/voicemail/b;->onError(Landroid/media/MediaPlayer;II)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 430238
    .line 430239
    .line 430240
    :cond_5
    :goto_1
    monitor-exit p0

    .line 430241
    return-void

    .line 430242
    :catchall_1
    move-exception p1

    .line 430243
    monitor-exit p0

    .line 430244
    throw p1
.end method

.method public final declared-synchronized l()I
    .locals 5

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v2, Lcom/sankuai/xm/base/voicemail/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v3, 0x86a47c

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Integer;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100022
    .line 100023
    .line 100024
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100025
    monitor-exit p0

    .line 100026
    return v0

    .line 100027
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/sankuai/xm/base/voicemail/d;->c:Lcom/sankuai/xm/base/voicemail/SoundMeterImpl;

    .line 100028
    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {v1}, Lcom/sankuai/xm/base/voicemail/SoundMeterImpl;->c()D

    .line 100032
    .line 100033
    .line 100034
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100035
    double-to-int v0, v0

    .line 100036
    monitor-exit p0

    .line 100037
    return v0

    .line 100038
    :cond_1
    monitor-exit p0

    .line 100039
    return v0

    .line 100040
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized p0()V
    .locals 5

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v2, Lcom/sankuai/xm/base/voicemail/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v3, 0x3a8332

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100016
    .line 100017
    .line 100018
    monitor-exit p0

    .line 100019
    return-void

    .line 100020
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/sankuai/xm/base/voicemail/d;->c:Lcom/sankuai/xm/base/voicemail/SoundMeterImpl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100021
    .line 100022
    if-nez v1, :cond_1

    .line 100023
    .line 100024
    monitor-exit p0

    .line 100025
    return-void

    .line 100026
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/sankuai/xm/base/voicemail/d;->A0()V

    .line 100027
    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/sankuai/xm/base/voicemail/d;->c:Lcom/sankuai/xm/base/voicemail/SoundMeterImpl;

    .line 100030
    .line 100031
    invoke-virtual {v1, v0}, Lcom/sankuai/xm/base/voicemail/SoundMeterImpl;->g(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100032
    .line 100033
    .line 100034
    monitor-exit p0

    .line 100035
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized u(Z)V
    .locals 4

    .line 150000
    monitor-enter p0

    .line 150001
    const/4 v0, 0x2

    .line 150002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 150003
    .line 150004
    new-instance v1, Ljava/lang/Byte;

    .line 150005
    .line 150006
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150007
    .line 150008
    .line 150009
    const/4 v2, 0x0

    .line 150010
    aput-object v1, v0, v2

    .line 150011
    .line 150012
    const/4 v1, 0x1

    .line 150013
    new-instance v3, Ljava/lang/Byte;

    .line 150014
    .line 150015
    invoke-direct {v3, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 150016
    .line 150017
    .line 150018
    aput-object v3, v0, v1

    .line 150019
    .line 150020
    sget-object v1, Lcom/sankuai/xm/base/voicemail/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150021
    .line 150022
    const v2, 0x46cfc5

    .line 150023
    .line 150024
    .line 150025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150026
    .line 150027
    .line 150028
    move-result v3

    .line 150029
    if-eqz v3, :cond_0

    .line 150030
    .line 150031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150032
    .line 150033
    .line 150034
    monitor-exit p0

    .line 150035
    return-void

    .line 150036
    :cond_0
    :try_start_1
    iput-boolean p1, p0, Lcom/sankuai/xm/base/voicemail/d;->e:Z

    .line 150037
    .line 150038
    iget-object p1, p0, Lcom/sankuai/xm/base/voicemail/d;->d:Landroid/media/MediaPlayer;

    .line 150039
    .line 150040
    if-eqz p1, :cond_1

    .line 150041
    .line 150042
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 150043
    .line 150044
    .line 150045
    move-result p1

    .line 150046
    if-eqz p1, :cond_1

    .line 150047
    .line 150048
    iget-object p1, p0, Lcom/sankuai/xm/base/voicemail/d;->g:Lcom/sankuai/xm/base/voicemail/b;

    .line 150049
    .line 150050
    if-eqz p1, :cond_1

    .line 150051
    .line 150052
    iget-object p1, p0, Lcom/sankuai/xm/base/voicemail/d;->d:Landroid/media/MediaPlayer;

    .line 150053
    .line 150054
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 150055
    .line 150056
    .line 150057
    move-result p1

    .line 150058
    invoke-virtual {p0}, Lcom/sankuai/xm/base/voicemail/d;->C0()V

    .line 150059
    .line 150060
    .line 150061
    iget-object v0, p0, Lcom/sankuai/xm/base/voicemail/d;->f:Ljava/lang/String;

    .line 150062
    .line 150063
    iget-object v1, p0, Lcom/sankuai/xm/base/voicemail/d;->g:Lcom/sankuai/xm/base/voicemail/b;

    .line 150064
    .line 150065
    invoke-virtual {p0, v0, v1, p1}, Lcom/sankuai/xm/base/voicemail/d;->g(Ljava/lang/String;Lcom/sankuai/xm/base/voicemail/b;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150066
    .line 150067
    .line 150068
    :cond_1
    monitor-exit p0

    .line 150069
    return-void

    .line 150070
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

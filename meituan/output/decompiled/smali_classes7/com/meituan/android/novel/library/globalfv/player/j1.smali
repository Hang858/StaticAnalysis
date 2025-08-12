.class public final Lcom/meituan/android/novel/library/globalfv/player/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/media/MediaPlayer;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:F

.field public e:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x69949d5eed6372d4L

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
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/player/j1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x797212

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
    const/high16 v0, -0x40800000    # -1.0f

    .line 100022
    .line 100023
    iput v0, p0, Lcom/meituan/android/novel/library/globalfv/player/j1;->d:F

    .line 100024
    .line 100025
    iput v0, p0, Lcom/meituan/android/novel/library/globalfv/player/j1;->e:F

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/novel/library/globalfv/player/j1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x274410    # 3.606E-39f

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
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/player/j1;->a:Landroid/media/MediaPlayer;

    .line 100019
    .line 100020
    const/4 v2, 0x0

    .line 100021
    if-eqz v1, :cond_1

    .line 100022
    .line 100023
    invoke-static {v1}, Lcom/sankuai/battery/aop/BatteryAop;->release(Landroid/media/MediaPlayer;)V

    .line 100024
    .line 100025
    .line 100026
    iput-object v2, p0, Lcom/meituan/android/novel/library/globalfv/player/j1;->a:Landroid/media/MediaPlayer;

    .line 100027
    .line 100028
    :cond_1
    iput-boolean v0, p0, Lcom/meituan/android/novel/library/globalfv/player/j1;->c:Z

    .line 100029
    .line 100030
    iput-object v2, p0, Lcom/meituan/android/novel/library/globalfv/player/j1;->b:Ljava/lang/String;

    return-void
.end method

.method public final b(FZ)V
    .locals 5

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
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/player/j1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const v3, 0x604913

    .line 150022
    .line 150023
    .line 150024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v4

    .line 150028
    if-eqz v4, :cond_0

    .line 150029
    .line 150030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    if-ltz v0, :cond_4

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
    iput p1, p0, Lcom/meituan/android/novel/library/globalfv/player/j1;->d:F

    .line 150047
    .line 150048
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/player/j1;->a:Landroid/media/MediaPlayer;

    .line 150049
    .line 150050
    if-eqz v0, :cond_4

    .line 150051
    .line 150052
    if-nez p2, :cond_3

    .line 150053
    .line 150054
    if-eqz v0, :cond_2

    .line 150055
    .line 150056
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 150057
    .line 150058
    .line 150059
    move-result v2

    .line 150060
    :cond_2
    if-eqz v2, :cond_4

    .line 150061
    .line 150062
    :cond_3
    :try_start_0
    iget p2, p0, Lcom/meituan/android/novel/library/globalfv/player/j1;->e:F

    .line 150063
    .line 150064
    cmpl-float p2, p2, p1

    .line 150065
    .line 150066
    if-eqz p2, :cond_4

    .line 150067
    .line 150068
    iget-object p2, p0, Lcom/meituan/android/novel/library/globalfv/player/j1;->a:Landroid/media/MediaPlayer;

    .line 150069
    .line 150070
    invoke-virtual {p2, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 150071
    .line 150072
    .line 150073
    iput p1, p0, Lcom/meituan/android/novel/library/globalfv/player/j1;->e:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150074
    .line 150075
    goto :goto_0

    .line 150076
    :catchall_0
    move-exception p1

    .line 150077
    const-string p2, "AudioPlayer#setVolume error"

    .line 150078
    .line 150079
    invoke-static {p2, p1}, Lcom/meituan/android/novel/library/utils/o;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150080
    :cond_4
    :goto_0
    return-void
.end method

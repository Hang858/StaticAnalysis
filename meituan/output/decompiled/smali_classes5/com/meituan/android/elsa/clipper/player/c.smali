.class public final Lcom/meituan/android/elsa/clipper/player/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/media/MediaPlayer;

.field public b:Lcom/meituan/android/elsa/clipper/player/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/elsa/clipper/player/f<",
            "Lcom/meituan/android/elsa/clipper/player/g;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xe760f2f7fd79e98L    # -8.445939375984887E238

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
    sget-object v1, Lcom/meituan/android/elsa/clipper/player/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x575c53

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
    new-instance v0, Landroid/media/MediaPlayer;

    .line 100022
    .line 100023
    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/elsa/clipper/player/c;->a:Landroid/media/MediaPlayer;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;Lcom/meituan/android/elsa/clipper/player/i;)V
    .locals 3

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object p2, Lcom/meituan/android/elsa/clipper/player/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v1, 0x51fed2

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v2

    .line 430018
    if-eqz v2, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    new-instance p2, Lcom/meituan/android/elsa/clipper/player/h;

    .line 430025
    .line 430026
    invoke-direct {p2, p1}, Lcom/meituan/android/elsa/clipper/player/h;-><init>(Ljava/lang/Throwable;)V

    .line 430027
    .line 430028
    .line 430029
    iget-object p1, p0, Lcom/meituan/android/elsa/clipper/player/c;->b:Lcom/meituan/android/elsa/clipper/player/f;

    .line 430030
    .line 430031
    if-eqz p1, :cond_1

    .line 430032
    .line 430033
    check-cast p1, Lcom/meituan/android/elsa/mrn/n$a;

    .line 430034
    .line 430035
    invoke-virtual {p1, p2}, Lcom/meituan/android/elsa/mrn/n$a;->a(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/elsa/clipper/player/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3329c3

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
    iget-object v1, p0, Lcom/meituan/android/elsa/clipper/player/c;->a:Landroid/media/MediaPlayer;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 100030
    move-result v0

    :cond_1
    return v0
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/elsa/clipper/player/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbaf68e

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
    const-string v0, "ElsaClipper_"

    .line 100019
    .line 100020
    const-string v1, "AudioPlayer"

    .line 100021
    .line 100022
    const-string v2, "pause"

    .line 100023
    .line 100024
    invoke-static {v0, v1, v2}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100025
    .line 100026
    .line 100027
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/player/c;->a:Landroid/media/MediaPlayer;

    .line 100028
    .line 100029
    invoke-static {v0}, Lcom/sankuai/battery/aop/BatteryAop;->pause(Landroid/media/MediaPlayer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100030
    .line 100031
    .line 100032
    goto :goto_0

    .line 100033
    :catchall_0
    move-exception v0

    .line 100034
    sget-object v1, Lcom/meituan/android/elsa/clipper/player/i;->c:Lcom/meituan/android/elsa/clipper/player/i;

    .line 100035
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/elsa/clipper/player/c;->a(Ljava/lang/Throwable;Lcom/meituan/android/elsa/clipper/player/i;)V

    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    check-cast p1, Ljava/lang/String;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v0, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    aput-object p1, v0, v1

    .line 120007
    .line 120008
    sget-object v1, Lcom/meituan/android/elsa/clipper/player/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v2, 0x300036

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v3

    .line 120017
    if-eqz v3, :cond_0

    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    goto :goto_0

    .line 120023
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/player/c;->a:Landroid/media/MediaPlayer;

    .line 120024
    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    new-instance v0, Landroid/media/MediaPlayer;

    .line 120028
    .line 120029
    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 120030
    .line 120031
    .line 120032
    iput-object v0, p0, Lcom/meituan/android/elsa/clipper/player/c;->a:Landroid/media/MediaPlayer;

    .line 120033
    .line 120034
    :cond_1
    const-string v0, "ElsaClipper_"

    .line 120035
    .line 120036
    const-string v1, "AudioPlayer"

    .line 120037
    .line 120038
    const-string v2, "prepare"

    .line 120039
    .line 120040
    invoke-static {v0, v1, v2}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120041
    .line 120042
    .line 120043
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/player/c;->a:Landroid/media/MediaPlayer;

    .line 120044
    .line 120045
    invoke-static {v0}, Lcom/sankuai/battery/aop/BatteryAop;->reset(Landroid/media/MediaPlayer;)V

    .line 120046
    .line 120047
    .line 120048
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/player/c;->a:Landroid/media/MediaPlayer;

    .line 120049
    .line 120050
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120051
    .line 120052
    .line 120053
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/player/c;->a:Landroid/media/MediaPlayer;

    .line 120054
    .line 120055
    iget-boolean v1, p0, Lcom/meituan/android/elsa/clipper/player/c;->c:Z

    .line 120056
    .line 120057
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 120058
    .line 120059
    .line 120060
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/player/c;->a:Landroid/media/MediaPlayer;

    .line 120061
    .line 120062
    const/4 v1, 0x3

    .line 120063
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 120064
    .line 120065
    .line 120066
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/player/c;->a:Landroid/media/MediaPlayer;

    .line 120067
    .line 120068
    new-instance v1, Lcom/meituan/android/elsa/clipper/player/a;

    .line 120069
    .line 120070
    invoke-direct {v1, p0, p1}, Lcom/meituan/android/elsa/clipper/player/a;-><init>(Lcom/meituan/android/elsa/clipper/player/c;Ljava/lang/String;)V

    .line 120071
    .line 120072
    .line 120073
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 120074
    .line 120075
    .line 120076
    iget-object p1, p0, Lcom/meituan/android/elsa/clipper/player/c;->a:Landroid/media/MediaPlayer;

    .line 120077
    .line 120078
    new-instance v0, Lcom/meituan/android/elsa/clipper/player/b;

    .line 120079
    .line 120080
    invoke-direct {v0, p0}, Lcom/meituan/android/elsa/clipper/player/b;-><init>(Lcom/meituan/android/elsa/clipper/player/c;)V

    .line 120081
    .line 120082
    .line 120083
    invoke-static {p1, v0}, Lcom/sankuai/battery/aop/BatteryAop;->setOnCompletionListener(Landroid/media/MediaPlayer;Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 120084
    .line 120085
    .line 120086
    :try_start_1
    iget-object p1, p0, Lcom/meituan/android/elsa/clipper/player/c;->a:Landroid/media/MediaPlayer;

    .line 120087
    .line 120088
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120089
    .line 120090
    .line 120091
    goto :goto_0

    .line 120092
    :catchall_0
    move-exception p1

    .line 120093
    sget-object v0, Lcom/meituan/android/elsa/clipper/player/i;->a:Lcom/meituan/android/elsa/clipper/player/i;

    .line 120094
    .line 120095
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/elsa/clipper/player/c;->a(Ljava/lang/Throwable;Lcom/meituan/android/elsa/clipper/player/i;)V

    .line 120096
    .line 120097
    .line 120098
    goto :goto_0

    .line 120099
    :catchall_1
    move-exception p1

    .line 120100
    sget-object v0, Lcom/meituan/android/elsa/clipper/player/i;->a:Lcom/meituan/android/elsa/clipper/player/i;

    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/elsa/clipper/player/c;->a(Ljava/lang/Throwable;Lcom/meituan/android/elsa/clipper/player/i;)V

    :goto_0
    return-void
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/elsa/clipper/player/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x70f0fa

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
    const-string v0, "ElsaClipper_"

    .line 100019
    .line 100020
    const-string v1, "AudioPlayer"

    .line 100021
    .line 100022
    const-string v2, "release"

    .line 100023
    .line 100024
    invoke-static {v0, v1, v2}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/player/c;->a:Landroid/media/MediaPlayer;

    .line 100028
    .line 100029
    invoke-static {v0}, Lcom/sankuai/battery/aop/BatteryAop;->release(Landroid/media/MediaPlayer;)V

    .line 100030
    .line 100031
    .line 100032
    const/4 v0, 0x0

    .line 100033
    iput-object v0, p0, Lcom/meituan/android/elsa/clipper/player/c;->a:Landroid/media/MediaPlayer;

    .line 100034
    .line 100035
    return-void
.end method

.method public final f()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/elsa/clipper/player/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x218266

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
    const-string v0, "ElsaClipper_"

    .line 100019
    .line 100020
    const-string v1, "AudioPlayer"

    .line 100021
    .line 100022
    const-string v2, "resume"

    .line 100023
    .line 100024
    invoke-static {v0, v1, v2}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100025
    .line 100026
    .line 100027
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/player/c;->a:Landroid/media/MediaPlayer;

    .line 100028
    .line 100029
    invoke-static {v0}, Lcom/sankuai/battery/aop/BatteryAop;->start(Landroid/media/MediaPlayer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100030
    .line 100031
    .line 100032
    goto :goto_0

    .line 100033
    :catchall_0
    move-exception v0

    .line 100034
    sget-object v1, Lcom/meituan/android/elsa/clipper/player/i;->d:Lcom/meituan/android/elsa/clipper/player/i;

    .line 100035
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/elsa/clipper/player/c;->a(Ljava/lang/Throwable;Lcom/meituan/android/elsa/clipper/player/i;)V

    :goto_0
    return-void
.end method

.method public final g(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/elsa/clipper/player/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3b742f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/player/c;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    return-void
.end method

.method public final h(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/elsa/clipper/player/c;->c:Z

    return-void
.end method

.method public final i()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/elsa/clipper/player/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa210e7

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
    const-string v0, "ElsaClipper_"

    .line 100019
    .line 100020
    const-string v1, "AudioPlayer"

    .line 100021
    .line 100022
    const-string v2, "start"

    .line 100023
    .line 100024
    invoke-static {v0, v1, v2}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100025
    .line 100026
    .line 100027
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/player/c;->a:Landroid/media/MediaPlayer;

    .line 100028
    .line 100029
    invoke-static {v0}, Lcom/sankuai/battery/aop/BatteryAop;->start(Landroid/media/MediaPlayer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100030
    .line 100031
    .line 100032
    goto :goto_0

    .line 100033
    :catchall_0
    move-exception v0

    .line 100034
    sget-object v1, Lcom/meituan/android/elsa/clipper/player/i;->b:Lcom/meituan/android/elsa/clipper/player/i;

    .line 100035
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/elsa/clipper/player/c;->a(Ljava/lang/Throwable;Lcom/meituan/android/elsa/clipper/player/i;)V

    :goto_0
    return-void
.end method

.method public final j()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/elsa/clipper/player/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1a2a74

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
    const-string v0, "ElsaClipper_"

    .line 100019
    .line 100020
    const-string v1, "AudioPlayer"

    .line 100021
    .line 100022
    const-string v2, "stop"

    .line 100023
    .line 100024
    invoke-static {v0, v1, v2}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100025
    .line 100026
    .line 100027
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/player/c;->a:Landroid/media/MediaPlayer;

    .line 100028
    .line 100029
    invoke-static {v0}, Lcom/sankuai/battery/aop/BatteryAop;->stop(Landroid/media/MediaPlayer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100030
    .line 100031
    .line 100032
    goto :goto_0

    .line 100033
    :catchall_0
    move-exception v0

    .line 100034
    sget-object v1, Lcom/meituan/android/elsa/clipper/player/i;->e:Lcom/meituan/android/elsa/clipper/player/i;

    .line 100035
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/elsa/clipper/player/c;->a(Ljava/lang/Throwable;Lcom/meituan/android/elsa/clipper/player/i;)V

    :goto_0
    return-void
.end method

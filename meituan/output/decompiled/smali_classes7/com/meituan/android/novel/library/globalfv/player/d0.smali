.class public final Lcom/meituan/android/novel/library/globalfv/player/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/novel/library/globalfv/player/AudioEventListener;
.implements Lcom/meituan/msi/event/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Lcom/meituan/android/novel/library/globalfv/player/o0;

.field public final B:Lcom/meituan/android/novel/library/globalfv/player/d0$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/novel/library/utils/d<",
            "Ljava/util/List<",
            "Lcom/meituan/android/novel/library/model/NotificationAdItem;",
            ">;>;"
        }
    .end annotation
.end field

.field public C:Lrx/Subscription;

.field public D:Lrx/Subscription;

.field public E:Lcom/meituan/android/novel/library/globalfv/player/addshelf/b;

.field public F:Ljava/lang/Boolean;

.field public a:Lcom/meituan/android/novel/library/globalfv/a;

.field public b:Lcom/meituan/android/novel/library/globalfv/player/i;

.field public c:Lcom/meituan/android/novel/library/globalfv/player/w;

.field public d:Lcom/meituan/android/novel/library/globalfv/player/b0;

.field public e:Lcom/meituan/android/novel/library/globalfv/player/j1;

.field public f:Lrx/Subscription;

.field public g:Lcom/meituan/android/novel/library/globalfv/report/a;

.field public h:Lcom/meituan/android/novel/library/globalfv/report/c;

.field public i:Lcom/meituan/android/novel/library/globalfv/report/b;

.field public j:Lcom/meituan/android/novel/library/globalfv/report/vip/a;

.field public k:Lcom/meituan/android/novel/library/globalfv/lAndr/b;

.field public l:Landroid/content/Context;

.field public m:Ljava/lang/String;

.field public n:Lcom/meituan/android/novel/library/globalfv/player/VolumeChangeReceiver;

.field public o:Lcom/meituan/android/novel/library/globalfv/player/r;

.field public p:Lrx/Subscription;

.field public q:J

.field public r:Lcom/meituan/android/novel/library/monitor/c;

.field public s:Landroid/os/Handler;

.field public t:J

.field public u:J

.field public v:Lrx/Subscription;

.field public w:Lrx/Subscription;

.field public x:Lcom/dianping/ad/view/mrn/b;

.field public y:Lcom/dianping/live/card/k;

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x450331a652fdebe9L    # 2.9005068337562586E24

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
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/player/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xf4fdf8

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
    const-string v0, "-1"

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/android/novel/library/globalfv/player/d0;->m:Ljava/lang/String;

    .line 100024
    .line 100025
    invoke-static {}, Lcom/meituan/android/novel/library/utils/a;->a()Landroid/content/Context;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    iput-object v0, p0, Lcom/meituan/android/novel/library/globalfv/player/d0;->l:Landroid/content/Context;

    .line 100034
    .line 100035
    new-instance v0, Lcom/meituan/android/novel/library/globalfv/report/b;

    .line 100036
    .line 100037
    invoke-direct {v0}, Lcom/meituan/android/novel/library/globalfv/report/b;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    iput-object v0, p0, Lcom/meituan/android/novel/library/globalfv/player/d0;->i:Lcom/meituan/android/novel/library/globalfv/report/b;

    .line 100041
    .line 100042
    new-instance v0, Lcom/meituan/android/novel/library/globalfv/report/vip/a;

    .line 100043
    .line 100044
    invoke-direct {v0}, Lcom/meituan/android/novel/library/globalfv/report/vip/a;-><init>()V

    .line 100045
    .line 100046
    .line 100047
    iput-object v0, p0, Lcom/meituan/android/novel/library/globalfv/player/d0;->j:Lcom/meituan/android/novel/library/globalfv/report/vip/a;

    .line 100048
    .line 100049
    new-instance v0, Landroid/os/Handler;

    .line 100050
    .line 100051
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 100056
    .line 100057
    .line 100058
    iput-object v0, p0, Lcom/meituan/android/novel/library/globalfv/player/d0;->s:Landroid/os/Handler;

    .line 100059
    .line 100060
    new-instance v0, Lcom/meituan/android/novel/library/globalfv/player/d0$e;

    .line 100061
    .line 100062
    invoke-direct {v0, p0}, Lcom/meituan/android/novel/library/globalfv/player/d0$e;-><init>(Lcom/meituan/android/novel/library/globalfv/player/d0;)V

    .line 100063
    .line 100064
    .line 100065
    iput-object v0, p0, Lcom/meituan/android/novel/library/globalfv/player/d0;->B:Lcom/meituan/android/novel/library/globalfv/player/d0$e;

    .line 100066
    .line 100067
    new-instance v0, Lcom/meituan/android/novel/library/globalfv/player/addshelf/b;

    .line 100068
    .line 100069
    invoke-direct {v0}, Lcom/meituan/android/novel/library/globalfv/player/addshelf/b;-><init>()V

    .line 100070
    iput-object v0, p0, Lcom/meituan/android/novel/library/globalfv/player/d0;->E:Lcom/meituan/android/novel/library/globalfv/player/addshelf/b;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/novel/library/globalfv/player/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3c41ab

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/meituan/android/novel/library/globalfv/player/d0;->B(Z)V

    return-void
.end method

.method public final B(Z)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/novel/library/globalfv/player/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x503b9b

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/player/d0;->x()V

    .line 120027
    .line 120028
    .line 120029
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/player/d0;->b:Lcom/meituan/android/novel/library/globalfv/player/i;

    .line 120030
    .line 120031
    if-eqz v1, :cond_4

    .line 120032
    .line 120033
    if-eqz p1, :cond_1

    .line 120034
    .line 120035
    const/high16 p1, 0x3f800000    # 1.0f

    .line 120036
    .line 120037
    invoke-virtual {p0, p1}, Lcom/meituan/android/novel/library/globalfv/player/d0;->N(F)V

    .line 120038
    .line 120039
    .line 120040
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/player/d0;->a:Lcom/meituan/android/novel/library/globalfv/a;

    .line 120041
    .line 120042
    if-eqz p1, :cond_4

    .line 120043
    .line 120044
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/globalfv/a;->M()V

    .line 120045
    .line 120046
    .line 120047
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/player/d0;->a:Lcom/meituan/android/novel/library/globalfv/a;

    .line 120048
    .line 120049
    iput-boolean v0, p1, Lcom/meituan/android/novel/library/globalfv/a;->C:Z

    .line 120050
    .line 120051
    iget-object p1, p1, Lcom/meituan/android/novel/library/globalfv/a;->d:Lcom/meituan/android/novel/library/model/AudioTrack;

    .line 120052
    .line 120053
    if-nez p1, :cond_2

    .line 120054
    .line 120055
    return-void

    .line 120056
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/player/d0;->b:Lcom/meituan/android/novel/library/globalfv/player/i;

    .line 120057
    .line 120058
    iget-object v1, v1, Lcom/meituan/android/novel/library/globalfv/player/i;->k:Ljava/lang/String;

    .line 120059
    .line 120060
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120061
    .line 120062
    .line 120063
    move-result v1

    .line 120064
    if-nez v1, :cond_3

    .line 120065
    .line 120066
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/player/d0;->b:Lcom/meituan/android/novel/library/globalfv/player/i;

    .line 120067
    .line 120068
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/globalfv/player/i;->F()V

    .line 120069
    .line 120070
    .line 120071
    goto :goto_0

    .line 120072
    :cond_3
    :try_start_0
    const-string v1, "clickPlayBtn"

    .line 120073
    .line 120074
    invoke-virtual {p0, p1, v3, v0, v1}, Lcom/meituan/android/novel/library/globalfv/player/d0;->E(Lcom/meituan/android/novel/library/model/AudioTrack;IZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120075
    .line 120076
    .line 120077
    :catchall_0
    :cond_4
    :goto_0
    return-void
.end method

.method public final C(I)V
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
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/player/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x4bd7f8

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/player/d0;->a:Lcom/meituan/android/novel/library/globalfv/a;

    .line 120027
    .line 120028
    if-eqz v0, :cond_3

    .line 120029
    .line 120030
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/player/d0;->b:Lcom/meituan/android/novel/library/globalfv/player/i;

    .line 120031
    .line 120032
    if-nez v1, :cond_1

    .line 120033
    .line 120034
    goto :goto_1

    .line 120035
    :cond_1
    int-to-long v1, p1

    .line 120036
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/novel/library/globalfv/a;->R(J)V

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/player/d0;->n()I

    .line 120040
    .line 120041
    .line 120042
    move-result p1

    .line 120043
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/player/d0;->b:Lcom/meituan/android/novel/library/globalfv/player/i;

    .line 120044
    .line 120045
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globalfv/player/i;->i()Z

    .line 120046
    .line 120047
    .line 120048
    move-result v0

    .line 120049
    if-eqz v0, :cond_2

    .line 120050
    .line 120051
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/player/d0;->b:Lcom/meituan/android/novel/library/globalfv/player/i;

    .line 120052
    .line 120053
    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/globalfv/player/i;->t(I)V

    .line 120054
    .line 120055
    .line 120056
    goto :goto_0

    .line 120057
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/player/d0;->b:Lcom/meituan/android/novel/library/globalfv/player/i;

    .line 120058
    .line 120059
    int-to-float p1, p1

    .line 120060
    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/globalfv/player/i;->D(F)V

    .line 120061
    .line 120062
    .line 120063
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/player/d0;->b:Lcom/meituan/android/novel/library/globalfv/player/i;

    .line 120064
    .line 120065
    new-instance v0, Lcom/meituan/android/novel/library/globalfv/player/d0$f;

    .line 120066
    .line 120067
    invoke-direct {v0, p0}, Lcom/meituan/android/novel/library/globalfv/player/d0$f;-><init>(Lcom/meituan/android/novel/library/globalfv/player/d0;)V

    .line 120068
    .line 120069
    .line 120070
    invoke-virtual {p1, v0}, Lcom/meituan/android/novel/library/globalfv/player/i;->g(Lcom/meituan/android/novel/library/globalfv/player/callback/a;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final D(Lcom/meituan/android/novel/library/globalfv/a;)V
    .locals 10
    .param p1    # Lcom/meituan/android/novel/library/globalfv/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/novel/library/globalfv/player/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x708f78

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const-string v1, "playListenBook audioId="

    .line 120022
    .line 120023
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/globalfv/a;->j()J

    .line 120028
    .line 120029
    .line 120030
    move-result-wide v3

    .line 120031
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120032
    .line 120033
    .line 120034
    const-string v3, "bookName="

    .line 120035
    .line 120036
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/globalfv/a;->q()Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v3

    .line 120043
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120044
    .line 120045
    .line 120046
    const-string v3, "isXMLY="

    .line 120047
    .line 120048
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/globalfv/a;->L()Z

    .line 120052
    .line 120053
    .line 120054
    move-result v3

    .line 120055
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120056
    .line 120057
    .line 120058
    const-string v3, "volume="

    .line 120059
    .line 120060
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120061
    .line 120062
    .line 120063
    iget v3, p1, Lcom/meituan/android/novel/library/globalfv/a;->s:F

    .line 120064
    .line 120065
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v1

    .line 120072
    invoke-static {v1}, Lcom/meituan/android/novel/library/utils/o;->a(Ljava/lang/String;)V

    .line 120073
    .line 120074
    .line 120075
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/player/d0;->c()V

    .line 120076
    .line 120077
    .line 120078
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/player/d0;->a:Lcom/meituan/android/novel/library/globalfv/a;

    .line 120079
    .line 120080
    if-eqz v1, :cond_1

    .line 120081
    .line 120082
    iget-object v1, v1, Lcom/meituan/android/novel/library/globalfv/a;->y:Ljava/lang/String;

    .line 120083
    .line 120084
    iput-object v1, p0, Lcom/meituan/android/novel/library/globalfv/player/d0;->m:Ljava/lang/String;

    .line 120085
    .line 120086
    :cond_1
    iput-object p1, p0, Lcom/meituan/android/novel/library/globalfv/player/d0;->a:Lcom/meituan/android/novel/library/globalfv/a;

    .line 120087
    .line 120088
    iput-boolean v2, p0, Lcom/meituan/android/novel/library/globalfv/player/d0;->z:Z

    .line 120089
    .line 120090
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/player/d0;->b:Lcom/meituan/android/novel/library/globalfv/player/i;

    .line 120091
    .line 120092
    if-nez v1, :cond_2

    .line 120093
    .line 120094
    new-instance v1, Lcom/meituan/android/novel/library/globalfv/player/i;

    .line 120095
    .line 120096
    invoke-direct {v1, p0}, Lcom/meituan/android/novel/library/globalfv/player/i;-><init>(Lcom/meituan/android/novel/library/globalfv/player/AudioEventListener;)V

    .line 120097
    .line 120098
    .line 120099
    iput-object v1, p0, Lcom/meituan/android/novel/library/globalfv/player/d0;->b:Lcom/meituan/android/novel/library/globalfv/player/i;

    .line 120100
    .line 120101
    :cond_2
    const-string v1, "novel"

    .line 120102
    .line 120103
    const-string v3, "NOVEL_USER_DID_PURCHASE_VIP"

    .line 120104
    .line 120105
    invoke-static {v3, v1, p0}, Lcom/meituan/msi/f;->h(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/event/b;)Z

    .line 120106
    .line 120107
    .line 120108
    const-string v3, "LISTEN_BOOK_AUTO_PURCHASE_STATUS_CHANGED_V2"

    .line 120109
    .line 120110
    invoke-static {v3, v1, p0}, Lcom/meituan/msi/f;->h(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/event/b;)Z

    .line 120111
    .line 120112
    .line 120113
    const-string v3, "NOVEL_PURCHASE_CHAPTER_LOCK_CHANGED_V2"

    .line 120114
    .line 120115
    invoke-static {v3, v1, p0}, Lcom/meituan/msi/f;->h(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/event/b;)Z

    .line 120116
    .line 120117
    .line 120118
    const-string v3, "NOVEL_PURCHASE_BOOK_LOCK_CHANGED_V2"

    .line 120119
    .line 120120
    invoke-static {v3, v1, p0}, Lcom/meituan/msi/f;->h(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/event/b;)Z

    .line 120121
    .line 120122
    .line 120123
    iget-object v3, p0, Lcom/meituan/android/novel/library/globalfv/player/d0;->E:Lcom/meituan/android/novel/library/globalfv/player/addshelf/b;

    .line 120124
    .line 120125
    iget-object v4, p0, Lcom/meituan/android/novel/library/globalfv/player/d0;->a:Lcom/meituan/android/novel/library/globalfv/a;

    .line 120126
    .line 120127
    invoke-virtual {v3, v4}, Lcom/meituan/android/novel/library/globalfv/player/addshelf/b;->c(Lcom/meituan/android/novel/library/globalfv/a;)V

    .line 120128
    .line 120129
    .line 120130
    iget-object v3, p0, Lcom/meituan/android/novel/library/globalfv/player/d0;->o:Lcom/meituan/android/novel/library/globalfv/player/r;

    .line 120131
    .line 120132
    if-eqz v3, :cond_3

    .line 120133
    .line 120134
    invoke-virtual {v3}, Lcom/meituan/android/novel/library/globalfv/player/r;->c()V

    .line 120135
    .line 120136
    .line 120137
    :cond_3
    new-instance v3, Lcom/meituan/android/novel/library/globalfv/player/r;

    .line 120138
    .line 120139
    iget-object v4, p0, Lcom/meituan/android/novel/library/globalfv/player/d0;->a:Lcom/meituan/android/novel/library/globalfv/a;

    .line 120140
    .line 120141
    invoke-direct {v3, v4}, Lcom/meituan/android/novel/library/globalfv/player/r;-><init>(Lcom/meituan/android/novel/library/globalfv/a;)V

    .line 120142
    .line 120143
    .line 120144
    iput-object v3, p0, Lcom/meituan/android/novel/library/globalfv/player/d0;->o:Lcom/meituan/android/novel/library/globalfv/player/r;

    .line 120145
    .line 120146
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/notification/a;->h()Lcom/meituan/android/novel/library/globalfv/notification/a;

    .line 120147
    .line 120148
    .line 120149
    move-result-object v3

    .line 120150
    invoke-virtual {v3}, Lcom/meituan/android/novel/library/globalfv/notification/a;->p()V

    .line 120151
    .line 120152
    .line 120153
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/c;->w()Lcom/meituan/android/novel/library/globalfv/c;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v3

    .line 120157
    iget-object v3, v3, Lcom/meituan/android/novel/library/globalfv/c;->u:Lcom/meituan/android/novel/library/globalfv/entertainment/EntertainmentDyeCtrl;

    .line 120158
    .line 120159
    invoke-virtual {v3, p1}, Lcom/meituan/android/novel/library/globalfv/entertainment/EntertainmentDyeCtrl;->c(Lcom/meituan/android/novel/library/globalfv/a;)V

    .line 120160
    .line 120161
    .line 120162
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/player/d0;->b()V

    .line 120163
    .line 120164
    .line 120165
    iget-object v3, p0, Lcom/meituan/android/novel/library/globalfv/player/d0;->a:Lcom/meituan/android/novel/library/globalfv/a;

    .line 120166
    .line 120167
    iget-object v4, v3, Lcom/meituan/android/novel/library/globalfv/a;->B:Lcom/meituan/android/novel/library/msiapi/NovelMetricsParam;

    .line 120168
    .line 120169
    iget-boolean v3, v3, Lcom/meituan/android/novel/library/globalfv/a;->t:Z

    .line 120170
    .line 120171
    const-wide/16 v5, 0x0

    .line 120172
    .line 120173
    if-eqz v3, :cond_4

    .line 120174
    .line 120175
    if-eqz v4, :cond_4

    .line 120176
    .line 120177
    iget-wide v7, v4, Lcom/meituan/android/novel/library/msiapi/NovelMetricsParam;->triggerTime:J

    .line 120178
    .line 120179
    cmp-long v3, v7, v5

    .line 120180
    .line 120181
    if-lez v3, :cond_4

    .line 120182
    .line 120183
    new-instance v3, Lcom/meituan/android/novel/library/monitor/c;

    .line 120184
    .line 120185
    invoke-direct {v3}, Lcom/meituan/android/novel/library/monitor/c;-><init>()V

    .line 120186
    .line 120187
    .line 120188
    iput-object v3, p0, Lcom/meituan/android/novel/library/globalfv/player/d0;->r:Lcom/meituan/android/novel/library/monitor/c;

    .line 120189
    .line 120190
    iget-object v7, p0, Lcom/meituan/android/novel/library/globalfv/player/d0;->a:Lcom/meituan/android/novel/library/globalfv/a;

    .line 120191
    .line 120192
    invoke-virtual {v7}, Lcom/meituan/android/novel/library/globalfv/a;->L()Z

    .line 120193
    .line 120194
    .line 120195
    move-result v7

    .line 120196
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/c;->w()Lcom/meituan/android/novel/library/globalfv/c;

    .line 120197
    .line 120198
    .line 120199
    move-result-object v8

    .line 120200
    invoke-virtual {v8}, Lcom/meituan/android/novel/library/globalfv/c;->D()Ljava/lang/String;

    .line 120201
    .line 120202
    .line 120203
    move-result-object v8

    .line 120204
    invoke-virtual {v3, v4, v7, v8}, Lcom/meituan/android/novel/library/monitor/c;->d(Lcom/meituan/android/novel/library/msiapi/NovelMetricsParam;ZLjava/lang/String;)V

    .line 120205
    .line 120206
    .line 120207
    :cond_4
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/globalfv/a;->G()Z

    .line 120208
    .line 120209
    .line 120210
    move-result v3

    .line 120211
    if-eqz v3, :cond_5

    .line 120212
    .line 120213
    iget-boolean v3, p1, Lcom/meituan/android/novel/library/globalfv/a;->t:Z

    .line 120214
    .line 120215
    if-eqz v3, :cond_6

    .line 120216
    .line 120217
    :cond_5
    invoke-static {}, Lcom/meituan/android/novel/library/utils/a;->a()Landroid/content/Context;

    .line 120218
    .line 120219
    .line 120220
    move-result-object v3

    .line 120221
    iget-object v4, p1, Lcom/meituan/android/novel/library/globalfv/a;->c:Lcom/meituan/android/novel/library/model/AudioInfo;

    .line 120222
    .line 120223
    invoke-static {v3, v4}, Lcom/meituan/android/novel/library/globalfv/audio/a;->c(Landroid/content/Context;Lcom/meituan/android/novel/library/model/AudioInfo;)V

    .line 120224
    .line 120225
    .line 120226
    :cond_6
    iget-object v3, p0, Lcom/meituan/android/novel/library/globalfv/player/d0;->b:Lcom/meituan/android/novel/library/globalfv/player/i;

    .line 120227
    .line 120228
    invoke-virtual {v3}, Lcom/meituan/android/novel/library/globalfv/player/i;->v()V

    .line 120229
    .line 120230
    .line 120231
    iget-object v3, p0, Lcom/meituan/android/novel/library/globalfv/player/d0;->a:Lcom/meituan/android/novel/library/globalfv/a;

    .line 120232
    .line 120233
    invoke-virtual {v3}, Lcom/meituan/android/novel/library/globalfv/a;->y()F

    .line 120234
    .line 120235
    .line 120236
    move-result v3

    .line 120237
    invoke-virtual {p0, v3}, Lcom/meituan/android/novel/library/globalfv/player/d0;->M(F)V

    .line 120238
    .line 120239
    .line 120240
    iget-object v3, p0, Lcom/meituan/android/novel/library/globalfv/player/d0;->a:Lcom/meituan/android/novel/library/globalfv/a;

    .line 120241
    .line 120242
    iget v3, v3, Lcom/meituan/android/novel/library/globalfv/a;->s:F

    .line 120243
    .line 120244
    invoke-virtual {p0, v3}, Lcom/meituan/android/novel/library/globalfv/player/d0;->N(F)V

    .line 120245
    .line 120246
    .line 120247
    iget-object v3, p0, Lcom/meituan/android/novel/library/globalfv/player/d0;->i:Lcom/meituan/android/novel/library/globalfv/report/b;

    .line 120248
    .line 120249
    iget-object v4, p0, Lcom/meituan/android/novel/library/globalfv/player/d0;->a:Lcom/meituan/android/novel/library/globalfv/a;

    .line 120250
    .line 120251
    iget-object v4, v4, Lcom/meituan/android/novel/library/globalfv/a;->c:Lcom/meituan/android/novel/library/model/AudioInfo;

    .line 120252
    .line 120253
    invoke-virtual {v3, v4}, Lcom/meituan/android/novel/library/globalfv/report/b;->d(Lcom/meituan/android/novel/library/model/AudioInfo;)V

    .line 120254
    .line 120255
    .line 120256
    iget-object v3, p0, Lcom/meituan/android/novel/library/globalfv/player/d0;->j:Lcom/meituan/android/novel/library/globalfv/report/vip/a;

    .line 120257
    .line 120258
    iget-object v4, p0, Lcom/meituan/android/novel/library/globalfv/player/d0;->a:Lcom/meituan/android/novel/library/globalfv/a;

    .line 120259
    .line 120260
    iget-object v4, v4, Lcom/meituan/android/novel/library/globalfv/a;->c:Lcom/meituan/android/novel/library/model/AudioInfo;

    .line 120261
    .line 120262
    invoke-virtual {v3, v4}, Lcom/meituan/android/novel/library/globalfv/report/vip/a;->j(Lcom/meituan/android/novel/library/model/AudioInfo;)V

    .line 120263
    .line 120264
    .line 120265
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/globalfv/a;->L()Z

    .line 120266
    .line 120267
    .line 120268
    move-result p1

    .line 120269
    if-eqz p1, :cond_7

    .line 120270
    .line 120271
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/player/d0;->a:Lcom/meituan/android/novel/library/globalfv/a;

    .line 120272
    .line 120273
    iget-wide v3, p1, Lcom/meituan/android/novel/library/globalfv/a;->m:J

    .line 120274
    .line 120275
    new-instance v7, Lcom/meituan/android/novel/library/globalfv/player/r0;

    .line 120276
    .line 120277
    invoke-direct {v7, p0, v3, v4}, Lcom/meituan/android/novel/library/globalfv/player/r0;-><init>(Lcom/meituan/android/novel/library/globalfv/player/d0;J)V

    .line 120278
    .line 120279
    .line 120280
    invoke-virtual {p1, v7, v2, v0}, Lcom/meituan/android/novel/library/globalfv/a;->v(Lcom/meituan/android/novel/library/utils/e;IZ)V

    .line 120281
    .line 120282
    .line 120283
    goto :goto_0

    .line 120284
    :cond_7
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/player/d0;->a:Lcom/meituan/android/novel/library/globalfv/a;

    .line 120285
    .line 120286
    new-instance v3, Lcom/meituan/android/novel/library/globalfv/player/t0;

    .line 120287
    .line 120288
    invoke-direct {v3, p0}, Lcom/meituan/android/novel/library/globalfv/player/t0;-><init>(Lcom/meituan/android/novel/library/globalfv/player/d0;)V

    .line 120289
    .line 120290
    .line 120291
    invoke-virtual {p1, v3, v2, v0}, Lcom/meituan/android/novel/library/globalfv/a;->v(Lcom/meituan/android/novel/library/utils/e;IZ)V

    .line 120292
    .line 120293
    .line 120294
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/player/d0;->a:Lcom/meituan/android/novel/library/globalfv/a;

    .line 120295
    .line 120296
    if-nez p1, :cond_8

    .line 120297
    .line 120298
    goto :goto_2

    .line 120299
    :cond_8
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/player/d0;->s:Landroid/os/Handler;

    .line 120300
    .line 120301
    const/4 v3, 0x0

    .line 120302
    if-eqz v0, :cond_9

    .line 120303
    .line 120304
    iget-object v4, p0, Lcom/meituan/android/novel/library/globalfv/player/d0;->x:Lcom/dianping/ad/view/mrn/b;

    .line 120305
    .line 120306
    if-eqz v4, :cond_9

    .line 120307
    .line 120308
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 120309
    .line 120310
    .line 120311
    iput-object v3, p0, Lcom/meituan/android/novel/library/globalfv/player/d0;->x:Lcom/dianping/ad/view/mrn/b;

    .line 120312
    .line 120313
    :cond_9
    iget-boolean v0, p1, Lcom/meituan/android/novel/library/globalfv/a;->t:Z

    .line 120314
    .line 120315
    iget p1, p1, Lcom/meituan/android/novel/library/globalfv/a;->s:F

    .line 120316
    .line 120317
    new-array v4, v2, [Ljava/lang/Object;

    .line 120318
    .line 120319
    sget-object v7, Lcom/meituan/android/novel/library/config/horn/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120320
    .line 120321
    const v8, 0xd90838

    .line 120322
    .line 120323
    .line 120324
    invoke-static {v4, v3, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120325
    .line 120326
    .line 120327
    move-result v9

    .line 120328
    if-eqz v9, :cond_a

    .line 120329
    .line 120330
    invoke-static {v4, v3, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120331
    .line 120332
    .line 120333
    move-result-object v3

    .line 120334
    check-cast v3, Ljava/lang/Long;

    .line 120335
    .line 120336
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 120337
    .line 120338
    .line 120339
    move-result-wide v3

    .line 120340
    goto :goto_1

    .line 120341
    :cond_a
    invoke-static {}, Lcom/meituan/android/novel/library/config/horn/c;->h()Lcom/meituan/android/novel/library/config/horn/c;

    .line 120342
    .line 120343
    .line 120344
    move-result-object v3

    .line 120345
    invoke-virtual {v3}, Lcom/meituan/android/novel/library/config/horn/a;->b()Ljava/lang/Object;

    .line 120346
    .line 120347
    .line 120348
    move-result-object v3

    .line 120349
    check-cast v3, Lcom/meituan/android/novel/library/config/model/FloatPlayerConfig;

    .line 120350
    .line 120351
    if-eqz v3, :cond_b

    .line 120352
    .line 120353
    iget-wide v3, v3, Lcom/meituan/android/novel/library/config/model/FloatPlayerConfig;->muteAutoPauseDuration:J

    .line 120354
    .line 120355
    goto :goto_1

    .line 120356
    :cond_b
    move-wide v3, v5

    .line 120357
    :goto_1
    if-eqz v0, :cond_c

    .line 120358
    .line 120359
    const/4 v0, 0x0

    .line 120360
    cmpl-float p1, p1, v0

    .line 120361
    .line 120362
    if-nez p1, :cond_c

    .line 120363
    .line 120364
    cmp-long p1, v3, v5

    .line 120365
    .line 120366
    if-lez p1, :cond_c

    .line 120367
    .line 120368
    new-instance p1, Lcom/dianping/ad/view/mrn/b;

    .line 120369
    .line 120370
    const/16 v0, 0x12

    .line 120371
    .line 120372
    invoke-direct {p1, p0, v0}, Lcom/dianping/ad/view/mrn/b;-><init>(Ljava/lang/Object;I)V

    .line 120373
    .line 120374
    .line 120375
    iput-object p1, p0, Lcom/meituan/android/novel/library/globalfv/player/d0;->x:Lcom/dianping/ad/view/mrn/b;

    .line 120376
    .line 120377
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/player/d0;->s:Landroid/os/Handler;

    .line 120378
    .line 120379
    invoke-virtual {v0, p1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120380
    .line 120381
    .line 120382
    :cond_c
    :goto_2
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/player/d0;->a:Lcom/meituan/android/novel/library/globalfv/a;

    .line 120383
    .line 120384
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/globalfv/a;->j()J

    .line 120385
    .line 120386
    .line 120387
    move-result-wide v3

    .line 120388
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/player/d0;->a:Lcom/meituan/android/novel/library/globalfv/a;

    .line 120389
    .line 120390
    iget-wide v5, p1, Lcom/meituan/android/novel/library/globalfv/a;->m:J

    .line 120391
    .line 120392
    invoke-static {v3, v4, v5, v6, v2}, Lcom/meituan/android/novel/library/globalfv/player/f1;->a(JJI)Lcom/meituan/android/novel/library/globalfv/player/f1;

    .line 120393
    .line 120394
    .line 120395
    move-result-object p1

    .line 120396
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/player/d0;->o:Lcom/meituan/android/novel/library/globalfv/player/r;

    .line 120397
    .line 120398
    new-instance v2, Lcom/meituan/android/novel/library/globalfv/player/d0$i;

    .line 120399
    .line 120400
    invoke-direct {v2, p0}, Lcom/meituan/android/novel/library/globalfv/player/d0$i;-><init>(Lcom/meituan/android/novel/library/globalfv/player/d0;)V

    .line 120401
    .line 120402
    .line 120403
    invoke-virtual {v0, p1, v2}, Lcom/meituan/android/novel/library/globalfv/player/r;->b(Lcom/meituan/android/novel/library/globalfv/player/f1;Lcom/meituan/android/novel/library/utils/d;)V

    .line 120404
    .line 120405
    .line 120406
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/player/d0;->n:Lcom/meituan/android/novel/library/globalfv/player/VolumeChangeReceiver;

    .line 120407
    .line 120408
    if-nez p1, :cond_d

    .line 120409
    .line 120410
    new-instance p1, Lcom/meituan/android/novel/library/globalfv/player/VolumeChangeReceiver;

    .line 120411
    .line 120412
    invoke-direct {p1}, Lcom/meituan/android/novel/library/globalfv/player/VolumeChangeReceiver;-><init>()V

    .line 120413
    .line 120414
    .line 120415
    iput-object p1, p0, Lcom/meituan/android/novel/library/globalfv/player/d0;->n:Lcom/meituan/android/novel/library/globalfv/player/VolumeChangeReceiver;

    .line 120416
    .line 120417
    :cond_d
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/player/d0;->l:Landroid/content/Context;

    .line 120418
    .line 120419
    if-eqz p1, :cond_e

    .line 120420
    .line 120421
    const-string p1, "android.media.VOLUME_CHANGED_ACTION"

    .line 120422
    .line 120423
    invoke-static {p1}, Landroid/arch/lifecycle/c;->e(Ljava/lang/String;)Landroid/content/IntentFilter;

    .line 120424
    .line 120425
    .line 120426
    move-result-object p1

    .line 120427
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/player/d0;->l:Landroid/content/Context;

    .line 120428
    .line 120429
    iget-object v2, p0, Lcom/meituan/android/novel/library/globalfv/player/d0;->n:Lcom/meituan/android/novel/library/globalfv/player/VolumeChangeReceiver;

    .line 120430
    .line 120431
    invoke-virtual {v0, v2, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 120432
    .line 120433
    .line 120434
    :cond_e
    invoke-static {}, Lcom/meituan/android/novel/library/utils/a;->a()Landroid/content/Context;

    .line 120435
    .line 120436
    .line 120437
    move-result-object p1

    .line 120438
    if-nez p1, :cond_f

    .line 120439
    .line 120440
    goto :goto_3

    .line 120441
    :cond_f
    invoke-static {p1}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 120442
    .line 120443
    .line 120444
    move-result-object p1

    .line 120445
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/player/d0;->C:Lrx/Subscription;

    .line 120446
    .line 120447
    invoke-static {v0}, Lcom/meituan/android/novel/library/utils/u;->a(Lrx/Subscription;)V

    .line 120448
    .line 120449
    .line 120450
    invoke-virtual {p1}, Lcom/meituan/passport/UserCenter;->loginEventObservable()Lrx/Observable;

    .line 120451
    .line 120452
    .line 120453
    move-result-object p1

    .line 120454
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 120455
    .line 120456
    .line 120457
    move-result-object v0

    .line 120458
    invoke-virtual {p1, v0}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120459
    .line 120460
    .line 120461
    move-result-object p1

    .line 120462
    new-instance v0, Lcom/meituan/android/novel/library/globalfv/player/p0;

    .line 120463
    .line 120464
    invoke-direct {v0, p0}, Lcom/meituan/android/novel/library/globalfv/player/p0;-><init>(Lcom/meituan/android/novel/library/globalfv/player/d0;)V

    .line 120465
    .line 120466
    .line 120467
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 120468
    .line 120469
    .line 120470
    move-result-object p1

    .line 120471
    iput-object p1, p0, Lcom/meituan/android/novel/library/globalfv/player/d0;->C:Lrx/Subscription;

    .line 120472
    .line 120473
    :goto_3
    :try_start_0
    invoke-static {v1}, Lcom/meituan/metrics/common/StateChangeMonitor;->g(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120474
    .line 120475
    .line 120476
    goto :goto_4

    .line 120477
    :catchall_0
    const-string p1, "\u5c0f\u8bf4\u8fdb\u5165\u540e\u53f0\u76d1\u63a7\u5f02\u5e38"

    .line 120478
    .line 120479
    invoke-static {p1}, Lcom/meituan/android/novel/library/utils/o;->a(Ljava/lang/String;)V

    .line 120480
    .line 120481
    .line 120482
    :goto_4
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/c;->w()Lcom/meituan/android/novel/library/globalfv/c;

    .line 120483
    .line 120484
    .line 120485
    move-result-object p1

    .line 120486
    iget-object p1, p1, Lcom/meituan/android/novel/library/globalfv/c;->u:Lcom/meituan/android/novel/library/globalfv/entertainment/EntertainmentDyeCtrl;

    .line 120487
    .line 120488
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/globalfv/entertainment/EntertainmentDyeCtrl;->g()V

    .line 120489
    .line 120490
    .line 120491
    return-void
.end method

.method public final E(Lcom/meituan/android/novel/library/model/AudioTrack;IZLjava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meituan/android/novel/library/globalfv/exception/a;
        }
    .end annotation

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    new-instance v2, Ljava/lang/Integer;

    .line 190007
    .line 190008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v3, 0x1

    .line 190012
    aput-object v2, v0, v3

    .line 190013
    .line 190014
    new-instance v2, Ljava/lang/Byte;

    .line 190015
    .line 190016
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 190017
    .line 190018
    .line 190019
    const/4 v3, 0x2

    .line 190020
    aput-object v2, v0, v3

    .line 190021
    .line 190022
    const/4 v2, 0x3

    .line 190023
    aput-object p4, v0, v2

    .line 190024
    .line 190025
    sget-object v2, Lcom/meituan/android/novel/library/globalfv/player/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190026
    .line 190027
    const v4, 0x9884df

    .line 190028
    .line 190029
    .line 190030
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190031
    .line 190032
    .line 190033
    move-result v5

    .line 190034
    if-eqz v5, :cond_0

    .line 190035
    .line 190036
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190037
    .line 190038
    .line 190039
    return-void

    .line 190040
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/player/d0;->a:Lcom/meituan/android/novel/library/globalfv/a;

    .line 190041
    .line 190042
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/novel/library/globalfv/a;->c(Lcom/meituan/android/novel/library/model/AudioTrack;I)V

    .line 190043
    .line 190044
    .line 190045
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/player/d0;->a:Lcom/meituan/android/novel/library/globalfv/a;

    .line 190046
    .line 190047
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globalfv/a;->g()Z

    .line 190048
    .line 190049
    .line 190050
    move-result v0

    .line 190051
    if-eqz v0, :cond_2

    .line 190052
    .line 190053
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190054
    .line 190055
    .line 190056
    move-result v0

    .line 190057
    if-nez v0, :cond_1

    .line 190058
    .line 190059
    const-string v0, "clickPlayBtn"

    .line 190060
    .line 190061
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190062
    .line 190063
    .line 190064
    move-result v0

    .line 190065
    if-eqz v0, :cond_1

    .line 190066
    .line 190067
    const/4 v3, 0x0

    .line 190068
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/player/d0;->a:Lcom/meituan/android/novel/library/globalfv/a;

    .line 190069
    .line 190070
    new-instance v2, Lcom/meituan/android/novel/library/globalfv/player/d0$a;

    .line 190071
    .line 190072
    move-object v4, v2

    .line 190073
    move-object v5, p0

    .line 190074
    move-object v6, p1

    .line 190075
    move v7, p2

    .line 190076
    move v8, p3

    .line 190077
    move-object v9, p4

    .line 190078
    move v10, v3

    .line 190079
    invoke-direct/range {v4 .. v10}, Lcom/meituan/android/novel/library/globalfv/player/d0$a;-><init>(Lcom/meituan/android/novel/library/globalfv/player/d0;Lcom/meituan/android/novel/library/model/AudioTrack;IZLjava/lang/String;I)V

    .line 190080
    .line 190081
    .line 190082
    invoke-virtual {v0, v2, v3, v1}, Lcom/meituan/android/novel/library/globalfv/a;->v(Lcom/meituan/android/novel/library/utils/e;IZ)V

    .line 190083
    .line 190084
    .line 190085
    return-void

    .line 190086
    :cond_2
    new-instance p1, Lcom/meituan/android/novel/library/globalfv/exception/a;

    .line 190087
    .line 190088
    invoke-direct {p1}, Lcom/meituan/android/novel/library/globalfv/exception/a;-><init>()V

    .line 190089
    .line 190090
    throw p1
.end method

.method public final F(Ljava/lang/String;Lcom/meituan/android/novel/library/model/AudioTrack;IZLjava/lang/String;)V
    .locals 13

    .line 210000
    move-object v7, p0

    .line 210001
    move-object v8, p2

    .line 210002
    const/4 v0, 0x5

    .line 210003
    new-array v0, v0, [Ljava/lang/Object;

    .line 210004
    .line 210005
    const/4 v9, 0x0

    .line 210006
    aput-object p1, v0, v9

    .line 210007
    .line 210008
    const/4 v10, 0x1

    .line 210009
    aput-object v8, v0, v10

    .line 210010
    .line 210011
    new-instance v1, Ljava/lang/Integer;

    .line 210012
    .line 210013
    move/from16 v2, p3

    .line 210014
    .line 210015
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 210016
    .line 210017
    .line 210018
    const/4 v11, 0x2

    .line 210019
    aput-object v1, v0, v11

    .line 210020
    .line 210021
    new-instance v1, Ljava/lang/Byte;

    .line 210022
    .line 210023
    move/from16 v3, p4

    .line 210024
    .line 210025
    invoke-direct {v1, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 210026
    .line 210027
    .line 210028
    const/4 v12, 0x3

    .line 210029
    aput-object v1, v0, v12

    .line 210030
    .line 210031
    const/4 v1, 0x4

    .line 210032
    aput-object p5, v0, v1

    .line 210033
    .line 210034
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/player/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210035
    .line 210036
    const v4, 0xa14302

    .line 210037
    .line 210038
    .line 210039
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210040
    .line 210041
    .line 210042
    move-result v5

    .line 210043
    if-eqz v5, :cond_0

    .line 210044
    .line 210045
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210046
    .line 210047
    .line 210048
    return-void

    .line 210049
    :cond_0
    if-nez v8, :cond_1

    .line 210050
    .line 210051
    return-void

    .line 210052
    :cond_1
    const/4 v0, 0x0

    .line 210053
    iget-object v1, v7, Lcom/meituan/android/novel/library/globalfv/player/d0;->a:Lcom/meituan/android/novel/library/globalfv/a;

    .line 210054
    .line 210055
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/globalfv/a;->L()Z

    .line 210056
    .line 210057
    .line 210058
    move-result v1

    .line 210059
    if-nez v1, :cond_2

    .line 210060
    .line 210061
    iget-object v0, v7, Lcom/meituan/android/novel/library/globalfv/player/d0;->a:Lcom/meituan/android/novel/library/globalfv/a;

    .line 210062
    .line 210063
    iget-object v0, v0, Lcom/meituan/android/novel/library/globalfv/a;->y:Ljava/lang/String;

    .line 210064
    .line 210065
    invoke-virtual {p0, p2, v0}, Lcom/meituan/android/novel/library/globalfv/player/d0;->o(Lcom/meituan/android/novel/library/model/AudioTrack;Ljava/lang/String;)Lcom/meituan/android/novel/library/model/TTSChapter;

    .line 210066
    .line 210067
    .line 210068
    move-result-object v0

    .line 210069
    :cond_2
    move-object v4, v0

    .line 210070
    const/4 v5, 0x1

    .line 210071
    const/4 v6, 0x0

    .line 210072
    move-object v0, p0

    .line 210073
    move-object v1, p1

    .line 210074
    move/from16 v2, p3

    .line 210075
    .line 210076
    move/from16 v3, p4

    .line 210077
    .line 210078
    invoke-virtual/range {v0 .. v6}, Lcom/meituan/android/novel/library/globalfv/player/d0;->J(Ljava/lang/String;IZLcom/meituan/android/novel/library/model/TTSChapter;ZZ)V

    .line 210079
    .line 210080
    .line 210081
    iget-object v0, v7, Lcom/meituan/android/novel/library/globalfv/player/d0;->a:Lcom/meituan/android/novel/library/globalfv/a;

    .line 210082
    .line 210083
    invoke-virtual {v0, p2}, Lcom/meituan/android/novel/library/globalfv/a;->F(Lcom/meituan/android/novel/library/model/AudioTrack;)Z

    .line 210084
    .line 210085
    .line 210086
    move-result v0

    .line 210087
    if-eqz v0, :cond_3

    .line 210088
    .line 210089
    iget-object v0, v7, Lcom/meituan/android/novel/library/globalfv/player/d0;->a:Lcom/meituan/android/novel/library/globalfv/a;

    .line 210090
    .line 210091
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globalfv/a;->j()J

    .line 210092
    .line 210093
    .line 210094
    move-result-wide v0

    .line 210095
    iget-object v2, v7, Lcom/meituan/android/novel/library/globalfv/player/d0;->a:Lcom/meituan/android/novel/library/globalfv/a;

    .line 210096
    .line 210097
    iget-wide v2, v2, Lcom/meituan/android/novel/library/globalfv/a;->m:J

    .line 210098
    .line 210099
    invoke-static {v0, v1, v2, v3, v9}, Lcom/meituan/android/novel/library/globalfv/player/f1;->a(JJI)Lcom/meituan/android/novel/library/globalfv/player/f1;

    .line 210100
    .line 210101
    .line 210102
    move-result-object v0

    .line 210103
    iget-object v1, v7, Lcom/meituan/android/novel/library/globalfv/player/d0;->o:Lcom/meituan/android/novel/library/globalfv/player/r;

    .line 210104
    .line 210105
    invoke-virtual {v1, v0, v11}, Lcom/meituan/android/novel/library/globalfv/player/r;->e(Lcom/meituan/android/novel/library/globalfv/player/f1;I)V

    .line 210106
    .line 210107
    .line 210108
    goto :goto_0

    .line 210109
    :cond_3
    iget-object v0, v7, Lcom/meituan/android/novel/library/globalfv/player/d0;->a:Lcom/meituan/android/novel/library/globalfv/a;

    .line 210110
    .line 210111
    invoke-virtual {v0, p2}, Lcom/meituan/android/novel/library/globalfv/a;->H(Lcom/meituan/android/novel/library/model/AudioTrack;)Z

    .line 210112
    .line 210113
    .line 210114
    move-result v0

    .line 210115
    if-eqz v0, :cond_4

    .line 210116
    .line 210117
    iget-object v0, v7, Lcom/meituan/android/novel/library/globalfv/player/d0;->a:Lcom/meituan/android/novel/library/globalfv/a;

    .line 210118
    .line 210119
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globalfv/a;->j()J

    .line 210120
    .line 210121
    .line 210122
    move-result-wide v0

    .line 210123
    iget-object v2, v7, Lcom/meituan/android/novel/library/globalfv/player/d0;->a:Lcom/meituan/android/novel/library/globalfv/a;

    .line 210124
    .line 210125
    iget-wide v2, v2, Lcom/meituan/android/novel/library/globalfv/a;->m:J

    .line 210126
    .line 210127
    invoke-static {v0, v1, v2, v3, v9}, Lcom/meituan/android/novel/library/globalfv/player/f1;->a(JJI)Lcom/meituan/android/novel/library/globalfv/player/f1;

    .line 210128
    .line 210129
    .line 210130
    move-result-object v0

    .line 210131
    iget-object v1, v7, Lcom/meituan/android/novel/library/globalfv/player/d0;->o:Lcom/meituan/android/novel/library/globalfv/player/r;

    .line 210132
    .line 210133
    invoke-virtual {v1, v0, v10}, Lcom/meituan/android/novel/library/globalfv/player/r;->e(Lcom/meituan/android/novel/library/globalfv/player/f1;I)V

    .line 210134
    .line 210135
    .line 210136
    :cond_4
    :goto_0
    iget-boolean v0, v8, Lcom/meituan/android/novel/library/model/AudioTrack;->isFree:Z

    .line 210137
    .line 210138
    if-nez v0, :cond_5

    .line 210139
    .line 210140
    iget-boolean v0, v8, Lcom/meituan/android/novel/library/model/AudioTrack;->purchased:Z

    .line 210141
    .line 210142
    if-nez v0, :cond_5

    .line 210143
    .line 210144
    const/4 v0, 0x1

    .line 210145
    goto :goto_1

    .line 210146
    :cond_5
    const/4 v0, 0x0

    .line 210147
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210148
    .line 210149
    .line 210150
    move-result v1

    .line 210151
    if-eqz v1, :cond_e

    .line 210152
    .line 210153
    iget-object v1, v7, Lcom/meituan/android/novel/library/globalfv/player/d0;->a:Lcom/meituan/android/novel/library/globalfv/a;

    .line 210154
    .line 210155
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/globalfv/a;->K()Z

    .line 210156
    .line 210157
    .line 210158
    move-result v1

    .line 210159
    if-nez v1, :cond_e

    .line 210160
    .line 210161
    iget-object v1, v7, Lcom/meituan/android/novel/library/globalfv/player/d0;->a:Lcom/meituan/android/novel/library/globalfv/a;

    .line 210162
    .line 210163
    iget-boolean v2, v1, Lcom/meituan/android/novel/library/globalfv/a;->g:Z

    .line 210164
    .line 210165
    if-nez v2, :cond_e

    .line 210166
    .line 210167
    if-eqz v0, :cond_e

    .line 210168
    .line 210169
    iget-object v0, v1, Lcom/meituan/android/novel/library/globalfv/a;->h:Ljava/lang/String;

    .line 210170
    .line 210171
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210172
    .line 210173
    .line 210174
    move-result v1

    .line 210175
    if-nez v1, :cond_e

    .line 210176
    .line 210177
    iget-object v1, v7, Lcom/meituan/android/novel/library/globalfv/player/d0;->d:Lcom/meituan/android/novel/library/globalfv/player/b0;

    .line 210178
    .line 210179
    if-nez v1, :cond_6

    .line 210180
    .line 210181
    new-instance v1, Lcom/meituan/android/novel/library/globalfv/player/b0;

    .line 210182
    .line 210183
    invoke-direct {v1}, Lcom/meituan/android/novel/library/globalfv/player/b0;-><init>()V

    .line 210184
    .line 210185
    .line 210186
    iput-object v1, v7, Lcom/meituan/android/novel/library/globalfv/player/d0;->d:Lcom/meituan/android/novel/library/globalfv/player/b0;

    .line 210187
    .line 210188
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/player/d0;->j()F

    .line 210189
    .line 210190
    .line 210191
    move-result v2

    .line 210192
    invoke-virtual {v1, v2}, Lcom/meituan/android/novel/library/globalfv/player/b0;->b(F)V

    .line 210193
    .line 210194
    .line 210195
    :cond_6
    iget-object v1, v7, Lcom/meituan/android/novel/library/globalfv/player/d0;->d:Lcom/meituan/android/novel/library/globalfv/player/b0;

    .line 210196
    .line 210197
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210198
    .line 210199
    .line 210200
    new-array v2, v10, [Ljava/lang/Object;

    .line 210201
    .line 210202
    aput-object v0, v2, v9

    .line 210203
    .line 210204
    sget-object v3, Lcom/meituan/android/novel/library/globalfv/player/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210205
    .line 210206
    const v4, 0xff503d

    .line 210207
    .line 210208
    .line 210209
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210210
    .line 210211
    .line 210212
    move-result v5

    .line 210213
    if-eqz v5, :cond_7

    .line 210214
    .line 210215
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210216
    .line 210217
    .line 210218
    goto/16 :goto_3

    .line 210219
    .line 210220
    :cond_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210221
    .line 210222
    .line 210223
    move-result v2

    .line 210224
    if-eqz v2, :cond_8

    .line 210225
    .line 210226
    goto/16 :goto_3

    .line 210227
    .line 210228
    :cond_8
    iget-object v2, v1, Lcom/meituan/android/novel/library/globalfv/player/b0;->a:Landroid/media/MediaPlayer;

    .line 210229
    .line 210230
    if-nez v2, :cond_a

    .line 210231
    .line 210232
    new-instance v2, Landroid/media/MediaPlayer;

    .line 210233
    .line 210234
    invoke-direct {v2}, Landroid/media/MediaPlayer;-><init>()V

    .line 210235
    .line 210236
    .line 210237
    iput-object v2, v1, Lcom/meituan/android/novel/library/globalfv/player/b0;->a:Landroid/media/MediaPlayer;

    .line 210238
    .line 210239
    const/high16 v3, -0x40800000    # -1.0f

    .line 210240
    .line 210241
    iput v3, v1, Lcom/meituan/android/novel/library/globalfv/player/b0;->d:F

    .line 210242
    .line 210243
    iput v3, v1, Lcom/meituan/android/novel/library/globalfv/player/b0;->e:F

    .line 210244
    .line 210245
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 210246
    .line 210247
    const/16 v4, 0x1a

    .line 210248
    .line 210249
    if-lt v3, v4, :cond_9

    .line 210250
    .line 210251
    new-instance v2, Landroid/media/AudioAttributes$Builder;

    .line 210252
    .line 210253
    invoke-direct {v2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 210254
    .line 210255
    .line 210256
    const/16 v3, 0xe

    .line 210257
    .line 210258
    invoke-virtual {v2, v3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 210259
    .line 210260
    .line 210261
    move-result-object v2

    .line 210262
    invoke-virtual {v2, v11}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 210263
    .line 210264
    .line 210265
    move-result-object v2

    .line 210266
    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 210267
    .line 210268
    .line 210269
    move-result-object v2

    .line 210270
    iget-object v3, v1, Lcom/meituan/android/novel/library/globalfv/player/b0;->a:Landroid/media/MediaPlayer;

    .line 210271
    .line 210272
    invoke-virtual {v3, v2}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 210273
    .line 210274
    .line 210275
    goto :goto_2

    .line 210276
    :cond_9
    invoke-virtual {v2, v12}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 210277
    .line 210278
    .line 210279
    :goto_2
    iget-object v2, v1, Lcom/meituan/android/novel/library/globalfv/player/b0;->a:Landroid/media/MediaPlayer;

    .line 210280
    .line 210281
    new-instance v3, Lcom/meituan/android/novel/library/globalfv/player/y;

    .line 210282
    .line 210283
    invoke-direct {v3}, Lcom/meituan/android/novel/library/globalfv/player/y;-><init>()V

    .line 210284
    .line 210285
    .line 210286
    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 210287
    .line 210288
    .line 210289
    iget-object v2, v1, Lcom/meituan/android/novel/library/globalfv/player/b0;->a:Landroid/media/MediaPlayer;

    .line 210290
    .line 210291
    new-instance v3, Lcom/meituan/android/novel/library/globalfv/player/z;

    .line 210292
    .line 210293
    invoke-direct {v3, v1}, Lcom/meituan/android/novel/library/globalfv/player/z;-><init>(Lcom/meituan/android/novel/library/globalfv/player/b0;)V

    .line 210294
    .line 210295
    .line 210296
    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 210297
    .line 210298
    .line 210299
    iget-object v2, v1, Lcom/meituan/android/novel/library/globalfv/player/b0;->a:Landroid/media/MediaPlayer;

    .line 210300
    .line 210301
    new-instance v3, Lcom/meituan/android/novel/library/globalfv/player/a0;

    .line 210302
    .line 210303
    invoke-direct {v3, v1}, Lcom/meituan/android/novel/library/globalfv/player/a0;-><init>(Lcom/meituan/android/novel/library/globalfv/player/b0;)V

    .line 210304
    .line 210305
    .line 210306
    invoke-static {v2, v3}, Lcom/sankuai/battery/aop/BatteryAop;->setOnCompletionListener(Landroid/media/MediaPlayer;Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 210307
    .line 210308
    .line 210309
    :cond_a
    iget-object v2, v1, Lcom/meituan/android/novel/library/globalfv/player/b0;->b:Ljava/lang/String;

    .line 210310
    .line 210311
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 210312
    .line 210313
    .line 210314
    move-result v2

    .line 210315
    if-eqz v2, :cond_c

    .line 210316
    .line 210317
    iget-object v2, v1, Lcom/meituan/android/novel/library/globalfv/player/b0;->a:Landroid/media/MediaPlayer;

    .line 210318
    .line 210319
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 210320
    .line 210321
    .line 210322
    move-result v2

    .line 210323
    if-eqz v2, :cond_b

    .line 210324
    .line 210325
    goto :goto_3

    .line 210326
    :cond_b
    iget-boolean v2, v1, Lcom/meituan/android/novel/library/globalfv/player/b0;->c:Z

    .line 210327
    .line 210328
    if-eqz v2, :cond_c

    .line 210329
    .line 210330
    iget-object v0, v1, Lcom/meituan/android/novel/library/globalfv/player/b0;->a:Landroid/media/MediaPlayer;

    .line 210331
    .line 210332
    invoke-virtual {v0, v9}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 210333
    .line 210334
    .line 210335
    iget-object v0, v1, Lcom/meituan/android/novel/library/globalfv/player/b0;->a:Landroid/media/MediaPlayer;

    .line 210336
    .line 210337
    invoke-static {v0}, Lcom/sankuai/battery/aop/BatteryAop;->start(Landroid/media/MediaPlayer;)V

    .line 210338
    .line 210339
    .line 210340
    goto :goto_3

    .line 210341
    :cond_c
    :try_start_0
    iget-object v2, v1, Lcom/meituan/android/novel/library/globalfv/player/b0;->a:Landroid/media/MediaPlayer;

    .line 210342
    .line 210343
    if-eqz v2, :cond_d

    .line 210344
    .line 210345
    invoke-static {v2}, Lcom/sankuai/battery/aop/BatteryAop;->reset(Landroid/media/MediaPlayer;)V

    .line 210346
    .line 210347
    .line 210348
    :cond_d
    iget-object v2, v1, Lcom/meituan/android/novel/library/globalfv/player/b0;->a:Landroid/media/MediaPlayer;

    .line 210349
    .line 210350
    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 210351
    .line 210352
    .line 210353
    iget-object v2, v1, Lcom/meituan/android/novel/library/globalfv/player/b0;->a:Landroid/media/MediaPlayer;

    .line 210354
    .line 210355
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 210356
    .line 210357
    .line 210358
    iput-object v0, v1, Lcom/meituan/android/novel/library/globalfv/player/b0;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 210359
    .line 210360
    :catch_0
    :cond_e
    :goto_3
    return-void
.end method

.method public final G()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/novel/library/globalfv/player/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2e6734

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
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/player/d0;->x()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/player/d0;->a()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v1

    .line 100025
    if-nez v1, :cond_1

    .line 100026
    .line 100027
    return-void

    .line 100028
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/player/d0;->a:Lcom/meituan/android/novel/library/globalfv/a;

    .line 100029
    .line 100030
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/globalfv/a;->C()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    if-nez v1, :cond_2

    .line 100035
    .line 100036
    return-void

    .line 100037
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/player/d0;->a:Lcom/meituan/android/novel/library/globalfv/a;

    .line 100038
    .line 100039
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/globalfv/a;->z()Lcom/meituan/android/novel/library/model/AudioTrack;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    if-eqz v1, :cond_3

    .line 100044
    .line 100045
    const/4 v2, 0x1

    .line 100046
    :try_start_0
    const-string v3, ""

    .line 100047
    .line 100048
    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/meituan/android/novel/library/globalfv/player/d0;->E(Lcom/meituan/android/novel/library/model/AudioTrack;IZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100049
    .line 100050
    .line 100051
    goto :goto_0

    .line 100052
    :catchall_0
    move-exception v0

    .line 100053
    invoke-static {v0}, Lcom/meituan/android/novel/library/utils/o;->c(Ljava/lang/Throwable;)V

    .line 100054
    .line 100055
    .line 100056
    goto :goto_0

    .line 100057
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/player/d0;->a:Lcom/meituan/android/novel/library/globalfv/a;

    .line 100058
    .line 100059
    iget-object v2, v1, Lcom/meituan/android/novel/library/globalfv/a;->d:Lcom/meituan/android/novel/library/model/AudioTrack;

    .line 100060
    .line 100061
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/globalfv/a;->j()J

    .line 100062
    .line 100063
    .line 100064
    move-result-wide v3

    .line 100065
    iget-wide v1, v2, Lcom/meituan/android/novel/library/model/AudioTrack;->trackViewId:J

    .line 100066
    .line 100067
    invoke-static {v3, v4, v1, v2, v0}, Lcom/meituan/android/novel/library/globalfv/player/f1;->a(JJI)Lcom/meituan/android/novel/library/globalfv/player/f1;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v0

    .line 100071
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/player/d0;->o:Lcom/meituan/android/novel/library/globalfv/player/r;

    .line 100072
    .line 100073
    const/4 v2, 0x0

    .line 100074
    const/4 v3, 0x2

    .line 100075
    invoke-virtual {v1, v0, v2, v3}, Lcom/meituan/android/novel/library/globalfv/player/r;->a(Lcom/meituan/android/novel/library/globalfv/player/f1;Lcom/meituan/android/novel/library/utils/d;I)V

    .line 100076
    .line 100077
    .line 100078
    :goto_0
    return-void
.end method

.method public final H(IJ)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    new-instance v1, Ljava/lang/Long;

    .line 150012
    .line 150013
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 150014
    .line 150015
    .line 150016
    const/4 v2, 0x1

    .line 150017
    aput-object v1, v0, v2

    .line 150018
    .line 150019
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/player/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const v2, 0xd3f42

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/player/d0;->b:Lcom/meituan/android/novel/library/globalfv/player/i;

    .line 150035
    .line 150036
    if-nez v0, :cond_1

    .line 150037
    .line 150038
    return-void

    .line 150039
    :cond_1
    const-wide/16 v0, 0x0

    .line 150040
    .line 150041
    cmp-long v2, p2, v0

    .line 150042
    .line 150043
    if-eqz v2, :cond_2

    .line 150044
    .line 150045
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/player/d0;->a:Lcom/meituan/android/novel/library/globalfv/a;

    .line 150046
    .line 150047
    if-eqz v0, :cond_5

    .line 150048
    .line 150049
    iget-wide v0, v0, Lcom/meituan/android/novel/library/globalfv/a;->m:J

    .line 150050
    .line 150051
    cmp-long v2, p2, v0

    .line 150052
    .line 150053
    if-nez v2, :cond_5

    .line 150054
    .line 150055
    :cond_2
    iget-object p2, p0, Lcom/meituan/android/novel/library/globalfv/player/d0;->h:Lcom/meituan/android/novel/library/globalfv/report/c;

    .line 150056
    .line 150057
    if-eqz p2, :cond_3

    .line 150058
    .line 150059
    invoke-virtual {p2, p1}, Lcom/meituan/android/novel/library/globalfv/report/c;->e(I)V

    .line 150060
    .line 150061
    .line 150062
    :cond_3
    iget-object p2, p0, Lcom/meituan/android/novel/library/globalfv/player/d0;->g:Lcom/meituan/android/novel/library/globalfv/report/a;

    .line 150063
    .line 150064
    if-eqz p2, :cond_4

    .line 150065
    .line 150066
    invoke-virtual {p2, p1}, Lcom/meituan/android/novel/library/globalfv/report/a;->f(I)V

    .line 150067
    .line 150068
    .line 150069
    :cond_4
    iget-object p2, p0, Lcom/meituan/android/novel/library/globalfv/player/d0;->b:Lcom/meituan/android/novel/library/globalfv/player/i;

    .line 150070
    invoke-virtual {p2, p1}, Lcom/meituan/android/novel/library/globalfv/player/i;->t(I)V

    :cond_5
    return-void
.end method

.method public final I(JIFFLjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meituan/android/novel/library/globalfv/exception/a;
        }
    .end annotation

    .line 210000
    const/4 v0, 0x5

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    new-instance v1, Ljava/lang/Long;

    .line 210004
    .line 210005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 210006
    .line 210007
    .line 210008
    const/4 v2, 0x0

    .line 210009
    aput-object v1, v0, v2

    .line 210010
    .line 210011
    new-instance v1, Ljava/lang/Integer;

    .line 210012
    .line 210013
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 210014
    .line 210015
    .line 210016
    const/4 v3, 0x1

    .line 210017
    aput-object v1, v0, v3

    .line 210018
    .line 210019
    new-instance v1, Ljava/lang/Float;

    .line 210020
    .line 210021
    invoke-direct {v1, p4}, Ljava/lang/Float;-><init>(F)V

    .line 210022
    .line 210023
    .line 210024
    const/4 v4, 0x2

    .line 210025
    aput-object v1, v0, v4

    .line 210026
    .line 210027
    new-instance v1, Ljava/lang/Float;

    .line 210028
    .line 210029
    invoke-direct {v1, p5}, Ljava/lang/Float;-><init>(F)V

    .line 210030
    .line 210031
    .line 210032
    const/4 v4, 0x3

    .line 210033
    aput-object v1, v0, v4

    .line 210034
    .line 210035
    const/4 v1, 0x4

    .line 210036
    aput-object p6, v0, v1

    .line 210037
    .line 210038
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/player/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210039
    .line 210040
    const v5, 0xabddd

    .line 210041
    .line 210042
    .line 210043
    invoke-static {v0, p0, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210044
    .line 210045
    .line 210046
    move-result v6

    .line 210047
    if-eqz v6, :cond_0

    .line 210048
    .line 210049
    invoke-static {v0, p0, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210050
    .line 210051
    .line 210052
    return-void

    .line 210053
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/player/d0;->a()Z

    .line 210054
    .line 210055
    .line 210056
    move-result v0

    .line 210057
    if-nez v0, :cond_1

    .line 210058
    .line 210059
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/c;->w()Lcom/meituan/android/novel/library/globalfv/c;

    .line 210060
    .line 210061
    .line 210062
    move-result-object p1

    .line 210063
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/globalfv/c;->p()V

    .line 210064
    .line 210065
    .line 210066
    return-void

    .line 210067
    :cond_1
    mul-int/lit16 v0, p3, 0x3e8

    .line 210068
    .line 210069
    invoke-virtual {p0, p4}, Lcom/meituan/android/novel/library/globalfv/player/d0;->M(F)V

    .line 210070
    .line 210071
    .line 210072
    invoke-virtual {p0, p5}, Lcom/meituan/android/novel/library/globalfv/player/d0;->N(F)V

    .line 210073
    .line 210074
    .line 210075
    if-ltz p3, :cond_2

    .line 210076
    .line 210077
    const-wide/16 p4, -0x1

    .line 210078
    .line 210079
    cmp-long v1, p1, p4

    .line 210080
    .line 210081
    if-nez v1, :cond_2

    .line 210082
    .line 210083
    iget-object p4, p0, Lcom/meituan/android/novel/library/globalfv/player/d0;->a:Lcom/meituan/android/novel/library/globalfv/a;

    .line 210084
    .line 210085
    invoke-virtual {p4}, Lcom/meituan/android/novel/library/globalfv/a;->g()Z

    .line 210086
    .line 210087
    .line 210088
    move-result p4

    .line 210089
    if-eqz p4, :cond_2

    .line 210090
    .line 210091
    iget-object p4, p0, Lcom/meituan/android/novel/library/globalfv/player/d0;->b:Lcom/meituan/android/novel/library/globalfv/player/i;

    .line 210092
    .line 210093
    invoke-virtual {p4}, Lcom/meituan/android/novel/library/globalfv/player/i;->i()Z

    .line 210094
    .line 210095
    .line 210096
    move-result p4

    .line 210097
    if-eqz p4, :cond_2

    .line 210098
    .line 210099
    iget-object p4, p0, Lcom/meituan/android/novel/library/globalfv/player/d0;->b:Lcom/meituan/android/novel/library/globalfv/player/i;

    .line 210100
    .line 210101
    invoke-virtual {p4, v0}, Lcom/meituan/android/novel/library/globalfv/player/i;->t(I)V

    .line 210102
    .line 210103
    .line 210104
    iget-object p4, p0, Lcom/meituan/android/novel/library/globalfv/player/d0;->b:Lcom/meituan/android/novel/library/globalfv/player/i;

    .line 210105
    .line 210106
    invoke-virtual {p4}, Lcom/meituan/android/novel/library/globalfv/player/i;->F()V

    .line 210107
    .line 210108
    .line 210109
    :cond_2
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210110
    .line 210111
    .line 210112
    move-result p4

    .line 210113
    if-eqz p4, :cond_3

    .line 210114
    .line 210115
    sget-object p4, Lcom/meituan/android/novel/library/globalfv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210116
    .line 210117
    sget-object p4, Lcom/meituan/android/novel/library/globalfv/c$o;->a:Lcom/meituan/android/novel/library/globalfv/c;

    .line 210118
    .line 210119
    invoke-virtual {p4}, Lcom/meituan/android/novel/library/globalfv/c;->p()V

    .line 210120
    .line 210121
    .line 210122
    goto :goto_3

    .line 210123
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/player/d0;->a()Z

    .line 210124
    .line 210125
    .line 210126
    move-result p4

    .line 210127
    if-eqz p4, :cond_9

    .line 210128
    .line 210129
    iget-object p4, p0, Lcom/meituan/android/novel/library/globalfv/player/d0;->a:Lcom/meituan/android/novel/library/globalfv/a;

    .line 210130
    .line 210131
    if-eqz p4, :cond_4

    .line 210132
    .line 210133
    iget-object p4, p4, Lcom/meituan/android/novel/library/globalfv/a;->y:Ljava/lang/String;

    .line 210134
    .line 210135
    goto :goto_0

    .line 210136
    :cond_4
    const/4 p4, 0x0

    .line 210137
    :goto_0
    invoke-static {p4, p6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 210138
    .line 210139
    .line 210140
    move-result p4

    .line 210141
    if-eqz p4, :cond_5

    .line 210142
    .line 210143
    goto :goto_2

    .line 210144
    :cond_5
    iget-object p4, p0, Lcom/meituan/android/novel/library/globalfv/player/d0;->a:Lcom/meituan/android/novel/library/globalfv/a;

    .line 210145
    .line 210146
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210147
    .line 210148
    .line 210149
    new-array p5, v3, [Ljava/lang/Object;

    .line 210150
    .line 210151
    aput-object p6, p5, v2

    .line 210152
    .line 210153
    sget-object v0, Lcom/meituan/android/novel/library/globalfv/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210154
    .line 210155
    const v1, 0x1b4ed6

    .line 210156
    .line 210157
    .line 210158
    invoke-static {p5, p4, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210159
    .line 210160
    .line 210161
    move-result v5

    .line 210162
    if-eqz v5, :cond_6

    .line 210163
    .line 210164
    invoke-static {p5, p4, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210165
    .line 210166
    .line 210167
    move-result-object p4

    .line 210168
    check-cast p4, Ljava/lang/Boolean;

    .line 210169
    .line 210170
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210171
    .line 210172
    .line 210173
    move-result v2

    .line 210174
    goto :goto_1

    .line 210175
    :cond_6
    iget-object p4, p4, Lcom/meituan/android/novel/library/globalfv/a;->d:Lcom/meituan/android/novel/library/model/AudioTrack;

    .line 210176
    .line 210177
    if-nez p4, :cond_7

    .line 210178
    .line 210179
    goto :goto_1

    .line 210180
    :cond_7
    invoke-virtual {p4, p6}, Lcom/meituan/android/novel/library/model/AudioTrack;->getAudioUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 210181
    .line 210182
    .line 210183
    move-result-object p4

    .line 210184
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210185
    .line 210186
    .line 210187
    move-result p4

    .line 210188
    xor-int/lit8 v2, p4, 0x1

    .line 210189
    .line 210190
    :goto_1
    if-nez v2, :cond_8

    .line 210191
    .line 210192
    sget-object p4, Lcom/meituan/android/novel/library/globalfv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210193
    .line 210194
    sget-object p4, Lcom/meituan/android/novel/library/globalfv/c$o;->a:Lcom/meituan/android/novel/library/globalfv/c;

    .line 210195
    .line 210196
    invoke-virtual {p4, p6}, Lcom/meituan/android/novel/library/globalfv/c;->y0(Ljava/lang/String;)V

    .line 210197
    .line 210198
    .line 210199
    goto :goto_3

    .line 210200
    :cond_8
    new-instance p4, Lcom/meituan/android/novel/library/globalfv/player/w0;

    .line 210201
    .line 210202
    invoke-direct {p4, p0, p6}, Lcom/meituan/android/novel/library/globalfv/player/w0;-><init>(Lcom/meituan/android/novel/library/globalfv/player/d0;Ljava/lang/String;)V

    .line 210203
    .line 210204
    .line 210205
    invoke-virtual {p0, p4}, Lcom/meituan/android/novel/library/globalfv/player/d0;->k(Lcom/meituan/android/novel/library/utils/d;)V

    .line 210206
    .line 210207
    .line 210208
    goto :goto_3

    .line 210209
    :cond_9
    :goto_2
    sget-object p4, Lcom/meituan/android/novel/library/globalfv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210210
    .line 210211
    sget-object p4, Lcom/meituan/android/novel/library/globalfv/c$o;->a:Lcom/meituan/android/novel/library/globalfv/c;

    .line 210212
    .line 210213
    invoke-virtual {p4, p6}, Lcom/meituan/android/novel/library/globalfv/c;->y0(Ljava/lang/String;)V

    .line 210214
    .line 210215
    .line 210216
    :goto_3
    const-wide/16 p4, 0x0

    .line 210217
    .line 210218
    cmp-long p6, p1, p4

    .line 210219
    .line 210220
    if-lez p6, :cond_c

    .line 210221
    .line 210222
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/player/d0;->a()Z

    .line 210223
    .line 210224
    .line 210225
    move-result p4

    .line 210226
    if-nez p4, :cond_a

    .line 210227
    .line 210228
    goto :goto_4

    .line 210229
    :cond_a
    iget-object p4, p0, Lcom/meituan/android/novel/library/globalfv/player/d0;->a:Lcom/meituan/android/novel/library/globalfv/a;

    .line 210230
    .line 210231
    invoke-virtual {p4, p1, p2}, Lcom/meituan/android/novel/library/globalfv/a;->o(J)Lcom/meituan/android/novel/library/model/AudioTrack;

    .line 210232
    .line 210233
    .line 210234
    move-result-object p4

    .line 210235
    if-eqz p4, :cond_b

    .line 210236
    .line 210237
    const-string p1, ""

    .line 210238
    .line 210239
    invoke-virtual {p0, p4, p3, v3, p1}, Lcom/meituan/android/novel/library/globalfv/player/d0;->E(Lcom/meituan/android/novel/library/model/AudioTrack;IZLjava/lang/String;)V

    .line 210240
    .line 210241
    .line 210242
    goto :goto_4

    .line 210243
    :cond_b
    iput-wide p1, p0, Lcom/meituan/android/novel/library/globalfv/player/d0;->q:J

    .line 210244
    .line 210245
    iget-object p4, p0, Lcom/meituan/android/novel/library/globalfv/player/d0;->a:Lcom/meituan/android/novel/library/globalfv/a;

    .line 210246
    .line 210247
    invoke-virtual {p4}, Lcom/meituan/android/novel/library/globalfv/a;->j()J

    .line 210248
    .line 210249
    .line 210250
    move-result-wide p4

    .line 210251
    invoke-static {p4, p5, p1, p2, p3}, Lcom/meituan/android/novel/library/globalfv/player/f1;->a(JJI)Lcom/meituan/android/novel/library/globalfv/player/f1;

    .line 210252
    .line 210253
    .line 210254
    move-result-object p3

    .line 210255
    iget-object p4, p0, Lcom/meituan/android/novel/library/globalfv/player/d0;->o:Lcom/meituan/android/novel/library/globalfv/player/r;

    .line 210256
    .line 210257
    new-instance p5, Lcom/meituan/android/novel/library/globalfv/player/x0;

    .line 210258
    .line 210259
    invoke-direct {p5, p0, p1, p2, p3}, Lcom/meituan/android/novel/library/globalfv/player/x0;-><init>(Lcom/meituan/android/novel/library/globalfv/player/d0;JLcom/meituan/android/novel/library/globalfv/player/f1;)V

    .line 210260
    .line 210261
    .line 210262
    invoke-virtual {p4, p3, p5, v4}, Lcom/meituan/android/novel/library/globalfv/player/r;->a(Lcom/meituan/android/novel/library/globalfv/player/f1;Lcom/meituan/android/novel/library/utils/d;I)V

    .line 210263
    .line 210264
    .line 210265
    :cond_c
    :goto_4
    return-void
.end method

.method public final J(Ljava/lang/String;IZLcom/meituan/android/novel/library/model/TTSChapter;ZZ)V
    .locals 17

    .line 230000
    move-object/from16 v0, p0

    .line 230001
    .line 230002
    move/from16 v1, p2

    .line 230003
    .line 230004
    move/from16 v6, p3

    .line 230005
    .line 230006
    move-object/from16 v8, p4

    .line 230007
    .line 230008
    move/from16 v2, p6

    .line 230009
    .line 230010
    const/4 v3, 0x6

    .line 230011
    new-array v3, v3, [Ljava/lang/Object;

    .line 230012
    .line 230013
    const/4 v4, 0x0

    .line 230014
    aput-object p1, v3, v4

    .line 230015
    .line 230016
    new-instance v5, Ljava/lang/Integer;

    .line 230017
    .line 230018
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 230019
    .line 230020
    .line 230021
    const/4 v7, 0x1

    .line 230022
    aput-object v5, v3, v7

    .line 230023
    .line 230024
    new-instance v5, Ljava/lang/Byte;

    .line 230025
    .line 230026
    invoke-direct {v5, v6}, Ljava/lang/Byte;-><init>(B)V

    .line 230027
    .line 230028
    .line 230029
    const/4 v9, 0x2

    .line 230030
    aput-object v5, v3, v9

    .line 230031
    .line 230032
    const/4 v5, 0x3

    .line 230033
    aput-object v8, v3, v5

    .line 230034
    .line 230035
    new-instance v5, Ljava/lang/Byte;

    .line 230036
    .line 230037
    move/from16 v9, p5

    .line 230038
    .line 230039
    invoke-direct {v5, v9}, Ljava/lang/Byte;-><init>(B)V

    .line 230040
    .line 230041
    .line 230042
    const/4 v10, 0x4

    .line 230043
    aput-object v5, v3, v10

    .line 230044
    .line 230045
    new-instance v5, Ljava/lang/Byte;

    .line 230046
    .line 230047
    invoke-direct {v5, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 230048
    .line 230049
    .line 230050
    const/4 v10, 0x5

    .line 230051
    aput-object v5, v3, v10

    .line 230052
    .line 230053
    sget-object v5, Lcom/meituan/android/novel/library/globalfv/player/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230054
    .line 230055
    const v10, 0x6459c1

    .line 230056
    .line 230057
    .line 230058
    invoke-static {v3, v0, v5, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230059
    .line 230060
    .line 230061
    move-result v11

    .line 230062
    if-eqz v11, :cond_0

    .line 230063
    .line 230064
    invoke-static {v3, v0, v5, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230065
    .line 230066
    .line 230067
    return-void

    .line 230068
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/novel/library/globalfv/player/d0;->a()Z

    .line 230069
    .line 230070
    .line 230071
    move-result v3

    .line 230072
    if-nez v3, :cond_1

    .line 230073
    .line 230074
    return-void

    .line 230075
    :cond_1
    iget-object v3, v0, Lcom/meituan/android/novel/library/globalfv/player/d0;->a:Lcom/meituan/android/novel/library/globalfv/a;

    .line 230076
    .line 230077
    iget-object v10, v3, Lcom/meituan/android/novel/library/globalfv/a;->d:Lcom/meituan/android/novel/library/model/AudioTrack;

    .line 230078
    .line 230079
    if-nez v10, :cond_2

    .line 230080
    .line 230081
    return-void

    .line 230082
    :cond_2
    if-gez v1, :cond_3

    .line 230083
    .line 230084
    const/4 v11, 0x0

    .line 230085
    goto :goto_0

    .line 230086
    :cond_3
    move v11, v1

    .line 230087
    :goto_0
    iget-object v12, v3, Lcom/meituan/android/novel/library/globalfv/a;->y:Ljava/lang/String;

    .line 230088
    .line 230089
    invoke-virtual {v3}, Lcom/meituan/android/novel/library/globalfv/a;->L()Z

    .line 230090
    .line 230091
    .line 230092
    move-result v1

    .line 230093
    if-nez v1, :cond_b

    .line 230094
    .line 230095
    invoke-static/range {p4 .. p4}, Lcom/meituan/android/novel/library/globalfv/utils/a;->s(Lcom/meituan/android/novel/library/model/TTSChapter;)Z

    .line 230096
    .line 230097
    .line 230098
    move-result v1

    .line 230099
    if-eqz v1, :cond_4

    .line 230100
    .line 230101
    iget-wide v13, v10, Lcom/meituan/android/novel/library/model/AudioTrack;->trackViewId:J

    .line 230102
    .line 230103
    invoke-virtual {v0, v13, v14, v12, v8}, Lcom/meituan/android/novel/library/globalfv/player/d0;->T(JLjava/lang/String;Lcom/meituan/android/novel/library/model/TTSChapter;)V

    .line 230104
    .line 230105
    .line 230106
    goto :goto_3

    .line 230107
    :cond_4
    iget-wide v13, v10, Lcom/meituan/android/novel/library/model/AudioTrack;->trackViewId:J

    .line 230108
    .line 230109
    iget-object v1, v0, Lcom/meituan/android/novel/library/globalfv/player/d0;->k:Lcom/meituan/android/novel/library/globalfv/lAndr/b;

    .line 230110
    .line 230111
    if-nez v1, :cond_5

    .line 230112
    .line 230113
    goto :goto_1

    .line 230114
    :cond_5
    new-array v3, v4, [Ljava/lang/Object;

    .line 230115
    .line 230116
    sget-object v5, Lcom/meituan/android/novel/library/globalfv/lAndr/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230117
    .line 230118
    const v15, 0x914143

    .line 230119
    .line 230120
    .line 230121
    invoke-static {v3, v1, v5, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230122
    .line 230123
    .line 230124
    move-result v16

    .line 230125
    if-eqz v16, :cond_6

    .line 230126
    .line 230127
    invoke-static {v3, v1, v5, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230128
    .line 230129
    .line 230130
    move-result-object v1

    .line 230131
    check-cast v1, Ljava/lang/Boolean;

    .line 230132
    .line 230133
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230134
    .line 230135
    .line 230136
    move-result v7

    .line 230137
    goto :goto_2

    .line 230138
    :cond_6
    iget-object v1, v1, Lcom/meituan/android/novel/library/globalfv/lAndr/b;->a:Lcom/meituan/android/novel/library/globalfv/lAndr/a;

    .line 230139
    .line 230140
    if-eqz v1, :cond_7

    .line 230141
    .line 230142
    goto :goto_2

    .line 230143
    :cond_7
    :goto_1
    const/4 v7, 0x0

    .line 230144
    :goto_2
    if-eqz v7, :cond_8

    .line 230145
    .line 230146
    invoke-virtual {v0, v10, v12}, Lcom/meituan/android/novel/library/globalfv/player/d0;->o(Lcom/meituan/android/novel/library/model/AudioTrack;Ljava/lang/String;)Lcom/meituan/android/novel/library/model/TTSChapter;

    .line 230147
    .line 230148
    .line 230149
    move-result-object v1

    .line 230150
    invoke-static {v1}, Lcom/meituan/android/novel/library/globalfv/utils/a;->s(Lcom/meituan/android/novel/library/model/TTSChapter;)Z

    .line 230151
    .line 230152
    .line 230153
    move-result v3

    .line 230154
    if-eqz v3, :cond_8

    .line 230155
    .line 230156
    invoke-virtual {v0, v13, v14, v12, v1}, Lcom/meituan/android/novel/library/globalfv/player/d0;->T(JLjava/lang/String;Lcom/meituan/android/novel/library/model/TTSChapter;)V

    .line 230157
    .line 230158
    .line 230159
    goto :goto_3

    .line 230160
    :cond_8
    iget-wide v13, v10, Lcom/meituan/android/novel/library/model/AudioTrack;->trackViewId:J

    .line 230161
    .line 230162
    const-wide/16 v15, 0x0

    .line 230163
    .line 230164
    cmp-long v1, v13, v15

    .line 230165
    .line 230166
    if-gtz v1, :cond_9

    .line 230167
    .line 230168
    goto :goto_3

    .line 230169
    :cond_9
    iget-object v1, v0, Lcom/meituan/android/novel/library/globalfv/player/d0;->f:Lrx/Subscription;

    .line 230170
    .line 230171
    invoke-static {v1}, Lcom/meituan/android/novel/library/utils/u;->a(Lrx/Subscription;)V

    .line 230172
    .line 230173
    .line 230174
    invoke-virtual {v0, v10}, Lcom/meituan/android/novel/library/globalfv/player/d0;->e(Lcom/meituan/android/novel/library/model/AudioTrack;)Lrx/Observable;

    .line 230175
    .line 230176
    .line 230177
    move-result-object v1

    .line 230178
    if-nez v1, :cond_a

    .line 230179
    .line 230180
    goto :goto_3

    .line 230181
    :cond_a
    new-instance v3, Lcom/meituan/android/novel/library/globalfv/player/m0;

    .line 230182
    .line 230183
    invoke-direct {v3, v0, v13, v14, v12}, Lcom/meituan/android/novel/library/globalfv/player/m0;-><init>(Lcom/meituan/android/novel/library/globalfv/player/d0;JLjava/lang/String;)V

    .line 230184
    .line 230185
    .line 230186
    invoke-virtual {v1, v3}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 230187
    .line 230188
    .line 230189
    move-result-object v1

    .line 230190
    iput-object v1, v0, Lcom/meituan/android/novel/library/globalfv/player/d0;->f:Lrx/Subscription;

    .line 230191
    .line 230192
    :cond_b
    :goto_3
    iget-object v1, v0, Lcom/meituan/android/novel/library/globalfv/player/d0;->a:Lcom/meituan/android/novel/library/globalfv/a;

    .line 230193
    .line 230194
    iput v11, v1, Lcom/meituan/android/novel/library/globalfv/a;->D:I

    .line 230195
    .line 230196
    iput-boolean v6, v1, Lcom/meituan/android/novel/library/globalfv/a;->C:Z

    .line 230197
    .line 230198
    iget-wide v13, v10, Lcom/meituan/android/novel/library/model/AudioTrack;->trackViewId:J

    .line 230199
    .line 230200
    iput-wide v13, v0, Lcom/meituan/android/novel/library/globalfv/player/d0;->q:J

    .line 230201
    .line 230202
    iget-object v1, v0, Lcom/meituan/android/novel/library/globalfv/player/d0;->g:Lcom/meituan/android/novel/library/globalfv/report/a;

    .line 230203
    .line 230204
    if-eqz v1, :cond_c

    .line 230205
    .line 230206
    invoke-virtual {v1, v0}, Lcom/meituan/android/novel/library/globalfv/report/a;->b(Lcom/meituan/android/novel/library/globalfv/player/d0;)Lcom/meituan/android/novel/library/globalfv/report/a;

    .line 230207
    .line 230208
    .line 230209
    move-result-object v1

    .line 230210
    goto :goto_4

    .line 230211
    :cond_c
    new-instance v1, Lcom/meituan/android/novel/library/globalfv/report/a;

    .line 230212
    .line 230213
    invoke-direct {v1, v0}, Lcom/meituan/android/novel/library/globalfv/report/a;-><init>(Lcom/meituan/android/novel/library/globalfv/player/d0;)V

    .line 230214
    .line 230215
    .line 230216
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/novel/library/globalfv/player/d0;->O()V

    .line 230217
    .line 230218
    .line 230219
    new-instance v3, Lcom/meituan/android/novel/library/globalfv/report/c;

    .line 230220
    .line 230221
    invoke-direct {v3, v0}, Lcom/meituan/android/novel/library/globalfv/report/c;-><init>(Lcom/meituan/android/novel/library/globalfv/player/d0;)V

    .line 230222
    .line 230223
    .line 230224
    iput-object v3, v0, Lcom/meituan/android/novel/library/globalfv/player/d0;->h:Lcom/meituan/android/novel/library/globalfv/report/c;

    .line 230225
    .line 230226
    iput-object v1, v0, Lcom/meituan/android/novel/library/globalfv/player/d0;->g:Lcom/meituan/android/novel/library/globalfv/report/a;

    .line 230227
    .line 230228
    iget-object v5, v0, Lcom/meituan/android/novel/library/globalfv/player/d0;->a:Lcom/meituan/android/novel/library/globalfv/a;

    .line 230229
    .line 230230
    iget-object v5, v5, Lcom/meituan/android/novel/library/globalfv/a;->c:Lcom/meituan/android/novel/library/model/AudioInfo;

    .line 230231
    .line 230232
    iput-object v5, v3, Lcom/meituan/android/novel/library/globalfv/report/c;->a:Lcom/meituan/android/novel/library/model/AudioInfo;

    .line 230233
    .line 230234
    iput-object v5, v1, Lcom/meituan/android/novel/library/globalfv/report/a;->a:Lcom/meituan/android/novel/library/model/AudioInfo;

    .line 230235
    .line 230236
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230237
    .line 230238
    .line 230239
    move-result v1

    .line 230240
    if-nez v1, :cond_f

    .line 230241
    .line 230242
    iget-object v1, v0, Lcom/meituan/android/novel/library/globalfv/player/d0;->a:Lcom/meituan/android/novel/library/globalfv/a;

    .line 230243
    .line 230244
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/globalfv/a;->J()Z

    .line 230245
    .line 230246
    .line 230247
    move-result v1

    .line 230248
    if-eqz v1, :cond_d

    .line 230249
    .line 230250
    invoke-virtual {v10, v12}, Lcom/meituan/android/novel/library/model/AudioTrack;->needSetVolumeGain(Ljava/lang/String;)Z

    .line 230251
    .line 230252
    .line 230253
    move-result v1

    .line 230254
    move v7, v1

    .line 230255
    goto :goto_5

    .line 230256
    :cond_d
    const/4 v7, 0x0

    .line 230257
    :goto_5
    if-eqz v2, :cond_e

    .line 230258
    .line 230259
    iget-object v1, v0, Lcom/meituan/android/novel/library/globalfv/player/d0;->b:Lcom/meituan/android/novel/library/globalfv/player/i;

    .line 230260
    .line 230261
    iget-wide v2, v10, Lcom/meituan/android/novel/library/model/AudioTrack;->trackViewId:J

    .line 230262
    .line 230263
    move-object/from16 v4, p1

    .line 230264
    .line 230265
    move v5, v11

    .line 230266
    move/from16 v6, p3

    .line 230267
    .line 230268
    invoke-virtual/range {v1 .. v7}, Lcom/meituan/android/novel/library/globalfv/player/i;->x(JLjava/lang/String;IZZ)V

    .line 230269
    .line 230270
    .line 230271
    goto :goto_6

    .line 230272
    :cond_e
    iget-object v1, v0, Lcom/meituan/android/novel/library/globalfv/player/d0;->b:Lcom/meituan/android/novel/library/globalfv/player/i;

    .line 230273
    .line 230274
    iget-wide v2, v10, Lcom/meituan/android/novel/library/model/AudioTrack;->trackViewId:J

    .line 230275
    .line 230276
    move-object/from16 v4, p1

    .line 230277
    .line 230278
    move v5, v11

    .line 230279
    move/from16 v6, p3

    .line 230280
    .line 230281
    invoke-virtual/range {v1 .. v7}, Lcom/meituan/android/novel/library/globalfv/player/i;->y(JLjava/lang/String;IZZ)V

    .line 230282
    .line 230283
    .line 230284
    goto :goto_6

    .line 230285
    :cond_f
    iget-object v1, v0, Lcom/meituan/android/novel/library/globalfv/player/d0;->b:Lcom/meituan/android/novel/library/globalfv/player/i;

    .line 230286
    .line 230287
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/globalfv/player/i;->r()V

    .line 230288
    .line 230289
    .line 230290
    iget-object v1, v0, Lcom/meituan/android/novel/library/globalfv/player/d0;->b:Lcom/meituan/android/novel/library/globalfv/player/i;

    .line 230291
    .line 230292
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/globalfv/player/i;->a()V

    .line 230293
    .line 230294
    .line 230295
    iget-object v1, v0, Lcom/meituan/android/novel/library/globalfv/player/d0;->r:Lcom/meituan/android/novel/library/monitor/c;

    .line 230296
    .line 230297
    if-eqz v1, :cond_10

    .line 230298
    .line 230299
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/monitor/c;->f()V

    .line 230300
    .line 230301
    .line 230302
    :cond_10
    :goto_6
    iget-object v1, v0, Lcom/meituan/android/novel/library/globalfv/player/d0;->k:Lcom/meituan/android/novel/library/globalfv/lAndr/b;

    .line 230303
    .line 230304
    if-eqz v1, :cond_11

    .line 230305
    .line 230306
    iget-object v2, v0, Lcom/meituan/android/novel/library/globalfv/player/d0;->a:Lcom/meituan/android/novel/library/globalfv/a;

    .line 230307
    .line 230308
    invoke-virtual {v2}, Lcom/meituan/android/novel/library/globalfv/a;->t()J

    .line 230309
    .line 230310
    .line 230311
    move-result-wide v2

    .line 230312
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/novel/library/globalfv/lAndr/b;->a(J)V

    .line 230313
    .line 230314
    .line 230315
    :cond_11
    iget-object v1, v0, Lcom/meituan/android/novel/library/globalfv/player/d0;->h:Lcom/meituan/android/novel/library/globalfv/report/c;

    .line 230316
    .line 230317
    if-eqz v1, :cond_12

    .line 230318
    .line 230319
    move-object v2, v10

    .line 230320
    move v3, v11

    .line 230321
    move-object v4, v12

    .line 230322
    move-object/from16 v5, p4

    .line 230323
    .line 230324
    move/from16 v6, p5

    .line 230325
    .line 230326
    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/novel/library/globalfv/report/c;->f(Lcom/meituan/android/novel/library/model/AudioTrack;ILjava/lang/String;Lcom/meituan/android/novel/library/model/TTSChapter;Z)V

    .line 230327
    .line 230328
    .line 230329
    :cond_12
    iget-object v1, v0, Lcom/meituan/android/novel/library/globalfv/player/d0;->g:Lcom/meituan/android/novel/library/globalfv/report/a;

    .line 230330
    .line 230331
    if-eqz v1, :cond_13

    .line 230332
    .line 230333
    invoke-virtual {v1, v10, v12, v8}, Lcom/meituan/android/novel/library/globalfv/report/a;->g(Lcom/meituan/android/novel/library/model/AudioTrack;Ljava/lang/String;Lcom/meituan/android/novel/library/model/TTSChapter;)V

    .line 230334
    .line 230335
    .line 230336
    :cond_13
    const/16 v1, 0x9

    .line 230337
    .line 230338
    const/4 v2, 0x0

    .line 230339
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/novel/library/globalfv/player/d0;->v(ILjava/lang/Object;)V

    .line 230340
    .line 230341
    .line 230342
    return-void
.end method

.method public final K(JLjava/lang/String;ZLcom/meituan/android/novel/library/model/TTSChapter;)V
    .locals 9

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v1, Ljava/lang/Long;

    .line 190004
    .line 190005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 190006
    .line 190007
    .line 190008
    const/4 v2, 0x0

    .line 190009
    aput-object v1, v0, v2

    .line 190010
    .line 190011
    const/4 v1, 0x1

    .line 190012
    aput-object p3, v0, v1

    .line 190013
    .line 190014
    new-instance v2, Ljava/lang/Byte;

    .line 190015
    .line 190016
    invoke-direct {v2, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 190017
    .line 190018
    .line 190019
    const/4 v3, 0x2

    .line 190020
    aput-object v2, v0, v3

    .line 190021
    .line 190022
    const/4 v2, 0x3

    .line 190023
    aput-object p5, v0, v2

    .line 190024
    .line 190025
    sget-object v2, Lcom/meituan/android/novel/library/globalfv/player/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190026
    .line 190027
    const v3, 0x5a851a

    .line 190028
    .line 190029
    .line 190030
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190031
    .line 190032
    .line 190033
    move-result v4

    .line 190034
    if-eqz v4, :cond_0

    .line 190035
    .line 190036
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190037
    .line 190038
    .line 190039
    return-void

    .line 190040
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/player/d0;->a:Lcom/meituan/android/novel/library/globalfv/a;

    .line 190041
    .line 190042
    iget-object v2, v0, Lcom/meituan/android/novel/library/globalfv/a;->y:Ljava/lang/String;

    .line 190043
    .line 190044
    invoke-virtual {v0, p1, p2, v2, p5}, Lcom/meituan/android/novel/library/globalfv/a;->Q(JLjava/lang/String;Lcom/meituan/android/novel/library/model/TTSChapter;)V

    .line 190045
    .line 190046
    .line 190047
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/player/d0;->n()I

    .line 190048
    .line 190049
    .line 190050
    move-result p1

    .line 190051
    div-int/lit16 v4, p1, 0x3e8

    .line 190052
    .line 190053
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/player/d0;->r:Lcom/meituan/android/novel/library/monitor/c;

    .line 190054
    .line 190055
    if-eqz p1, :cond_1

    .line 190056
    .line 190057
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/monitor/c;->e()V

    .line 190058
    .line 190059
    .line 190060
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/player/d0;->a:Lcom/meituan/android/novel/library/globalfv/a;

    .line 190061
    .line 190062
    iget-boolean p2, p1, Lcom/meituan/android/novel/library/globalfv/a;->u:Z

    .line 190063
    .line 190064
    xor-int/lit8 v7, p2, 0x1

    .line 190065
    .line 190066
    invoke-virtual {p0, p1, p4}, Lcom/meituan/android/novel/library/globalfv/player/d0;->s(Lcom/meituan/android/novel/library/globalfv/a;Z)Z

    .line 190067
    .line 190068
    .line 190069
    move-result v8

    .line 190070
    move-object v2, p0

    .line 190071
    move-object v3, p3

    .line 190072
    move v5, p4

    .line 190073
    move-object v6, p5

    .line 190074
    invoke-virtual/range {v2 .. v8}, Lcom/meituan/android/novel/library/globalfv/player/d0;->J(Ljava/lang/String;IZLcom/meituan/android/novel/library/model/TTSChapter;ZZ)V

    .line 190075
    .line 190076
    .line 190077
    return-void
.end method

.method public final L(Ljava/lang/String;Z)V
    .locals 10

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    new-instance v1, Ljava/lang/Byte;

    .line 150007
    .line 150008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v2, 0x1

    .line 150012
    aput-object v1, v0, v2

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/player/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v3, 0x16a74a

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v4

    .line 150023
    if-eqz v4, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/player/d0;->r:Lcom/meituan/android/novel/library/monitor/c;

    .line 150030
    .line 150031
    if-eqz v0, :cond_1

    .line 150032
    .line 150033
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/monitor/c;->e()V

    .line 150034
    .line 150035
    .line 150036
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/player/d0;->a:Lcom/meituan/android/novel/library/globalfv/a;

    .line 150037
    .line 150038
    iget-boolean v1, v0, Lcom/meituan/android/novel/library/globalfv/a;->u:Z

    .line 150039
    .line 150040
    xor-int/lit8 v8, v1, 0x1

    .line 150041
    .line 150042
    invoke-virtual {p0, v0, p2}, Lcom/meituan/android/novel/library/globalfv/player/d0;->s(Lcom/meituan/android/novel/library/globalfv/a;Z)Z

    .line 150043
    .line 150044
    .line 150045
    move-result v9

    .line 150046
    const/4 v5, 0x0

    .line 150047
    const/4 v7, 0x0

    .line 150048
    move-object v3, p0

    .line 150049
    move-object v4, p1

    .line 150050
    move v6, p2

    .line 150051
    invoke-virtual/range {v3 .. v9}, Lcom/meituan/android/novel/library/globalfv/player/d0;->J(Ljava/lang/String;IZLcom/meituan/android/novel/library/model/TTSChapter;ZZ)V

    .line 150052
    .line 150053
    .line 150054
    return-void
.end method

.method public final M(F)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/novel/library/globalfv/player/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x4a4ce2

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/player/d0;->b:Lcom/meituan/android/novel/library/globalfv/player/i;

    .line 120027
    .line 120028
    if-nez v1, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    float-to-double v1, p1

    .line 120032
    const-wide v4, 0x3fdf5c28f5c28f5cL    # 0.49

    .line 120033
    .line 120034
    .line 120035
    .line 120036
    .line 120037
    cmpl-double v6, v1, v4

    .line 120038
    .line 120039
    if-ltz v6, :cond_2

    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_2
    const/4 v0, 0x0

    .line 120043
    :goto_0
    if-eqz v0, :cond_3

    .line 120044
    .line 120045
    invoke-static {}, Lcom/meituan/android/novel/library/config/c;->a()Lcom/meituan/android/novel/library/config/c;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    invoke-virtual {v1, p1}, Lcom/meituan/android/novel/library/config/c;->c(F)V

    .line 120050
    .line 120051
    .line 120052
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120053
    .line 120054
    const/16 v2, 0x17

    .line 120055
    .line 120056
    if-lt v1, v2, :cond_6

    .line 120057
    .line 120058
    if-eqz v0, :cond_6

    .line 120059
    .line 120060
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/player/d0;->b:Lcom/meituan/android/novel/library/globalfv/player/i;

    .line 120061
    .line 120062
    iget v0, v0, Lcom/meituan/android/novel/library/globalfv/player/i;->f:F

    .line 120063
    .line 120064
    cmpl-float v0, v0, p1

    .line 120065
    .line 120066
    if-eqz v0, :cond_6

    .line 120067
    .line 120068
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/player/d0;->h:Lcom/meituan/android/novel/library/globalfv/report/c;

    .line 120069
    .line 120070
    if-eqz v0, :cond_4

    .line 120071
    .line 120072
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globalfv/report/c;->d()V

    .line 120073
    .line 120074
    .line 120075
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/player/d0;->g:Lcom/meituan/android/novel/library/globalfv/report/a;

    .line 120076
    .line 120077
    if-eqz v0, :cond_5

    .line 120078
    .line 120079
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globalfv/report/a;->e()V

    .line 120080
    .line 120081
    .line 120082
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/player/d0;->b:Lcom/meituan/android/novel/library/globalfv/player/i;

    .line 120083
    .line 120084
    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/globalfv/player/i;->z(F)V

    .line 120085
    .line 120086
    .line 120087
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/player/d0;->a:Lcom/meituan/android/novel/library/globalfv/a;

    .line 120088
    .line 120089
    if-eqz v0, :cond_6

    .line 120090
    .line 120091
    iput p1, v0, Lcom/meituan/android/novel/library/globalfv/a;->r:F

    .line 120092
    .line 120093
    :cond_6
    return-void
.end method

.method public final N(F)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/player/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xa186b2

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
    const/4 v0, 0x0

    .line 120027
    cmpg-float v0, p1, v0

    .line 120028
    .line 120029
    if-ltz v0, :cond_5

    .line 120030
    .line 120031
    const/high16 v0, 0x3f800000    # 1.0f

    .line 120032
    .line 120033
    cmpl-float v0, p1, v0

    .line 120034
    .line 120035
    if-lez v0, :cond_1

    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/player/d0;->b:Lcom/meituan/android/novel/library/globalfv/player/i;

    .line 120039
    .line 120040
    if-eqz v0, :cond_2

    .line 120041
    .line 120042
    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/globalfv/player/i;->E(F)V

    .line 120043
    .line 120044
    .line 120045
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/player/d0;->c:Lcom/meituan/android/novel/library/globalfv/player/w;

    .line 120046
    .line 120047
    if-eqz v0, :cond_3

    .line 120048
    .line 120049
    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/globalfv/player/w;->b(F)V

    .line 120050
    .line 120051
    .line 120052
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/player/d0;->d:Lcom/meituan/android/novel/library/globalfv/player/b0;

    .line 120053
    .line 120054
    if-eqz v0, :cond_4

    .line 120055
    .line 120056
    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/globalfv/player/b0;->b(F)V

    .line 120057
    .line 120058
    .line 120059
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/player/d0;->a:Lcom/meituan/android/novel/library/globalfv/a;

    .line 120060
    .line 120061
    if-eqz v0, :cond_5

    .line 120062
    .line 120063
    iput p1, v0, Lcom/meituan/android/novel/library/globalfv/a;->s:F

    .line 120064
    .line 120065
    :cond_5
    :goto_0
    return-void
.end method

.method public final O()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/player/d0;->h:Lcom/meituan/android/novel/library/globalfv/report/c;

    .line 100001
    .line 100002
    const-string v1, "onClose"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    const/4 v3, 0x0

    .line 100006
    if-eqz v0, :cond_1

    .line 100007
    .line 100008
    new-array v4, v2, [Ljava/lang/Object;

    .line 100009
    .line 100010
    sget-object v5, Lcom/meituan/android/novel/library/globalfv/report/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100011
    .line 100012
    const v6, 0x6a78a6

    .line 100013
    .line 100014
    .line 100015
    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100016
    .line 100017
    .line 100018
    move-result v7

    .line 100019
    if-eqz v7, :cond_0

    .line 100020
    .line 100021
    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100022
    .line 100023
    .line 100024
    goto :goto_0

    .line 100025
    :cond_0
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globalfv/report/c;->q()V

    .line 100026
    .line 100027
    .line 100028
    iget-object v4, v0, Lcom/meituan/android/novel/library/globalfv/report/c;->c:Ljava/util/HashMap;

    .line 100029
    .line 100030
    iget-object v5, v0, Lcom/meituan/android/novel/library/globalfv/report/c;->d:Lcom/meituan/android/novel/library/globalfv/player/d0;

    .line 100031
    .line 100032
    iget-object v5, v5, Lcom/meituan/android/novel/library/globalfv/player/d0;->m:Ljava/lang/String;

    .line 100033
    .line 100034
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v4

    .line 100038
    check-cast v4, Lcom/meituan/android/novel/library/model/TTSChapter;

    .line 100039
    .line 100040
    iget-boolean v5, v0, Lcom/meituan/android/novel/library/globalfv/report/c;->f:Z

    .line 100041
    .line 100042
    invoke-virtual {v0, v2, v4, v1, v5}, Lcom/meituan/android/novel/library/globalfv/report/c;->c(ZLcom/meituan/android/novel/library/model/TTSChapter;Ljava/lang/String;Z)V

    .line 100043
    .line 100044
    .line 100045
    iput-boolean v2, v0, Lcom/meituan/android/novel/library/globalfv/report/c;->g:Z

    .line 100046
    .line 100047
    :goto_0
    iput-object v3, p0, Lcom/meituan/android/novel/library/globalfv/player/d0;->h:Lcom/meituan/android/novel/library/globalfv/report/c;

    .line 100048
    .line 100049
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/player/d0;->g:Lcom/meituan/android/novel/library/globalfv/report/a;

    .line 100050
    .line 100051
    if-eqz v0, :cond_4

    .line 100052
    .line 100053
    new-array v4, v2, [Ljava/lang/Object;

    .line 100054
    .line 100055
    sget-object v5, Lcom/meituan/android/novel/library/globalfv/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100056
    .line 100057
    const v6, 0xc71377

    .line 100058
    .line 100059
    .line 100060
    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100061
    .line 100062
    .line 100063
    move-result v7

    .line 100064
    if-eqz v7, :cond_2

    .line 100065
    .line 100066
    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100067
    .line 100068
    .line 100069
    goto :goto_1

    .line 100070
    :cond_2
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globalfv/report/a;->r()V

    .line 100071
    .line 100072
    .line 100073
    invoke-virtual {v0, v1}, Lcom/meituan/android/novel/library/globalfv/report/a;->p(Ljava/lang/String;)V

    .line 100074
    .line 100075
    .line 100076
    invoke-static {}, Lcom/meituan/android/novel/library/utils/a;->a()Landroid/content/Context;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v1

    .line 100080
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v1

    .line 100084
    instance-of v4, v1, Landroid/app/Application;

    .line 100085
    .line 100086
    if-eqz v4, :cond_3

    .line 100087
    .line 100088
    check-cast v1, Landroid/app/Application;

    .line 100089
    .line 100090
    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 100091
    .line 100092
    .line 100093
    :cond_3
    iput-boolean v2, v0, Lcom/meituan/android/novel/library/globalfv/report/a;->m:Z

    .line 100094
    .line 100095
    :goto_1
    iput-object v3, p0, Lcom/meituan/android/novel/library/globalfv/player/d0;->g:Lcom/meituan/android/novel/library/globalfv/report/a;

    .line 100096
    .line 100097
    :cond_4
    return-void
.end method

.method public final P(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/novel/library/globalfv/player/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x8c069d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/player/d0;->a()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    if-eqz v1, :cond_4

    .line 120026
    .line 120027
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/player/d0;->a:Lcom/meituan/android/novel/library/globalfv/a;

    .line 120028
    .line 120029
    if-eqz v1, :cond_4

    .line 120030
    .line 120031
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    if-eqz v1, :cond_1

    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/player/d0;->a:Lcom/meituan/android/novel/library/globalfv/a;

    .line 120039
    .line 120040
    iget-object v3, v1, Lcom/meituan/android/novel/library/globalfv/a;->d:Lcom/meituan/android/novel/library/model/AudioTrack;

    .line 120041
    .line 120042
    if-nez v3, :cond_2

    .line 120043
    .line 120044
    return-void

    .line 120045
    :cond_2
    iget-boolean v4, v3, Lcom/meituan/android/novel/library/model/AudioTrack;->isLock:Z

    .line 120046
    .line 120047
    invoke-virtual {v1, p1}, Lcom/meituan/android/novel/library/globalfv/a;->W(Ljava/util/List;)V

    .line 120048
    .line 120049
    .line 120050
    iget-wide v5, v3, Lcom/meituan/android/novel/library/model/AudioTrack;->trackViewId:J

    .line 120051
    .line 120052
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v1

    .line 120056
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result p1

    .line 120060
    if-eqz p1, :cond_3

    .line 120061
    .line 120062
    invoke-virtual {v3, v2}, Lcom/meituan/android/novel/library/model/AudioTrack;->updateLocked(Z)V

    .line 120063
    .line 120064
    .line 120065
    :cond_3
    if-eqz v4, :cond_4

    .line 120066
    .line 120067
    iget-boolean p1, v3, Lcom/meituan/android/novel/library/model/AudioTrack;->isLock:Z

    .line 120068
    .line 120069
    if-nez p1, :cond_4

    .line 120070
    .line 120071
    :try_start_0
    const-string p1, ""

    .line 120072
    .line 120073
    invoke-virtual {p0, v3, v2, v0, p1}, Lcom/meituan/android/novel/library/globalfv/player/d0;->E(Lcom/meituan/android/novel/library/model/AudioTrack;IZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120074
    .line 120075
    .line 120076
    :catchall_0
    :cond_4
    :goto_0
    return-void
.end method

.method public final Q()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/novel/library/globalfv/player/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5a79a2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/meituan/android/novel/library/globalfv/player/d0;->R(I)V

    return-void
.end method

.method public final R(I)V
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
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/player/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x5e0c8b

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
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/player/d0;->a()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-nez v0, :cond_1

    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_1
    new-instance v0, Lcom/meituan/android/novel/library/globalfv/player/d0$d;

    .line 120034
    .line 120035
    invoke-direct {v0, p0, p1}, Lcom/meituan/android/novel/library/globalfv/player/d0$d;-><init>(Lcom/meituan/android/novel/library/globalfv/player/d0;I)V

    invoke-virtual {p0, v0}, Lcom/meituan/android/novel/library/globalfv/player/d0;->m(Lcom/meituan/android/novel/library/globalfv/player/callback/a;)V

    return-void
.end method

.method public final S(I)V
    .locals 7

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/player/d0;->k:Lcom/meituan/android/novel/library/globalfv/lAndr/b;

    .line 120001
    .line 120002
    if-eqz v0, :cond_8

    .line 120003
    .line 120004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    const/4 v1, 0x1

    .line 120008
    new-array v1, v1, [Ljava/lang/Object;

    .line 120009
    .line 120010
    new-instance v2, Ljava/lang/Integer;

    .line 120011
    .line 120012
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120013
    .line 120014
    .line 120015
    const/4 v3, 0x0

    .line 120016
    aput-object v2, v1, v3

    .line 120017
    .line 120018
    sget-object v2, Lcom/meituan/android/novel/library/globalfv/lAndr/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120019
    .line 120020
    const v3, 0xed8b6d

    .line 120021
    .line 120022
    .line 120023
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v4

    .line 120027
    if-eqz v4, :cond_0

    .line 120028
    .line 120029
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    goto :goto_1

    .line 120033
    :cond_0
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/c;->w()Lcom/meituan/android/novel/library/globalfv/c;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/globalfv/c;->e()Z

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    if-nez v1, :cond_1

    .line 120042
    .line 120043
    goto :goto_1

    .line 120044
    :cond_1
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/c;->w()Lcom/meituan/android/novel/library/globalfv/c;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/globalfv/c;->y()Lcom/meituan/android/novel/library/globalfv/a;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    iget-object v2, v0, Lcom/meituan/android/novel/library/globalfv/lAndr/b;->a:Lcom/meituan/android/novel/library/globalfv/lAndr/a;

    .line 120053
    .line 120054
    if-eqz v2, :cond_8

    .line 120055
    .line 120056
    if-nez v1, :cond_2

    .line 120057
    .line 120058
    goto :goto_1

    .line 120059
    :cond_2
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/globalfv/a;->w()Lcom/meituan/android/novel/library/model/TTSChapter;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v2

    .line 120063
    invoke-static {v2}, Lcom/meituan/android/novel/library/globalfv/utils/a;->s(Lcom/meituan/android/novel/library/model/TTSChapter;)Z

    .line 120064
    .line 120065
    .line 120066
    move-result v3

    .line 120067
    if-nez v3, :cond_3

    .line 120068
    .line 120069
    goto :goto_1

    .line 120070
    :cond_3
    iget-wide v3, v1, Lcom/meituan/android/novel/library/globalfv/a;->m:J

    .line 120071
    .line 120072
    iget-object v1, v0, Lcom/meituan/android/novel/library/globalfv/lAndr/b;->a:Lcom/meituan/android/novel/library/globalfv/lAndr/a;

    .line 120073
    .line 120074
    if-eqz v1, :cond_4

    .line 120075
    .line 120076
    check-cast v1, Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a;

    .line 120077
    .line 120078
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a;->f()Z

    .line 120079
    .line 120080
    .line 120081
    move-result v1

    .line 120082
    if-nez v1, :cond_4

    .line 120083
    .line 120084
    invoke-static {v2, p1}, Lcom/meituan/android/novel/library/globalfv/utils/a;->r(Lcom/meituan/android/novel/library/model/TTSChapter;I)J

    .line 120085
    .line 120086
    .line 120087
    move-result-wide v5

    .line 120088
    iget-object v1, v0, Lcom/meituan/android/novel/library/globalfv/lAndr/b;->a:Lcom/meituan/android/novel/library/globalfv/lAndr/a;

    .line 120089
    .line 120090
    long-to-int v6, v5

    .line 120091
    check-cast v1, Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a;

    .line 120092
    .line 120093
    invoke-virtual {v1, v3, v4, v6}, Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a;->n(JI)V

    .line 120094
    .line 120095
    .line 120096
    :cond_4
    invoke-static {v3, v4, v2, p1}, Lcom/meituan/android/novel/library/globalfv/utils/a;->q(JLcom/meituan/android/novel/library/model/TTSChapter;I)Lcom/meituan/android/novel/library/globalfv/lAndr/c;

    .line 120097
    .line 120098
    .line 120099
    move-result-object p1

    .line 120100
    if-nez p1, :cond_5

    .line 120101
    .line 120102
    goto :goto_1

    .line 120103
    :cond_5
    iget-object v1, v0, Lcom/meituan/android/novel/library/globalfv/lAndr/b;->a:Lcom/meituan/android/novel/library/globalfv/lAndr/a;

    .line 120104
    .line 120105
    if-nez v1, :cond_6

    .line 120106
    .line 120107
    goto :goto_0

    .line 120108
    :cond_6
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120109
    .line 120110
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/c$o;->a:Lcom/meituan/android/novel/library/globalfv/c;

    .line 120111
    .line 120112
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/globalfv/c;->y()Lcom/meituan/android/novel/library/globalfv/a;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v1

    .line 120116
    if-nez v1, :cond_7

    .line 120117
    .line 120118
    goto :goto_0

    .line 120119
    :cond_7
    iget-object v1, v0, Lcom/meituan/android/novel/library/globalfv/lAndr/b;->a:Lcom/meituan/android/novel/library/globalfv/lAndr/a;

    .line 120120
    .line 120121
    check-cast v1, Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a;

    .line 120122
    .line 120123
    invoke-virtual {v1, p1}, Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a;->i(Lcom/meituan/android/novel/library/globalfv/lAndr/c;)V

    .line 120124
    .line 120125
    .line 120126
    :goto_0
    iput-object p1, v0, Lcom/meituan/android/novel/library/globalfv/lAndr/b;->b:Lcom/meituan/android/novel/library/globalfv/lAndr/c;

    .line 120127
    .line 120128
    :cond_8
    :goto_1
    return-void
.end method

.method public final T(JLjava/lang/String;Lcom/meituan/android/novel/library/model/TTSChapter;)V
    .locals 4

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Long;

    .line 170004
    .line 170005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p3, v0, v1

    .line 170013
    .line 170014
    const/4 v1, 0x2

    .line 170015
    aput-object p4, v0, v1

    .line 170016
    .line 170017
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/player/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v2, 0xb14e81

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v3

    .line 170026
    if-eqz v3, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/player/d0;->a:Lcom/meituan/android/novel/library/globalfv/a;

    .line 170033
    .line 170034
    if-eqz v0, :cond_2

    .line 170035
    .line 170036
    const-wide/16 v1, 0x0

    .line 170037
    .line 170038
    cmp-long v3, p1, v1

    .line 170039
    .line 170040
    if-lez v3, :cond_2

    .line 170041
    .line 170042
    if-eqz p4, :cond_2

    .line 170043
    .line 170044
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/meituan/android/novel/library/globalfv/a;->Q(JLjava/lang/String;Lcom/meituan/android/novel/library/model/TTSChapter;)V

    .line 170045
    .line 170046
    .line 170047
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/player/d0;->h:Lcom/meituan/android/novel/library/globalfv/report/c;

    .line 170048
    .line 170049
    if-eqz v0, :cond_1

    .line 170050
    .line 170051
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/meituan/android/novel/library/globalfv/report/c;->p(JLjava/lang/String;Lcom/meituan/android/novel/library/model/TTSChapter;)V

    .line 170052
    .line 170053
    .line 170054
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/player/d0;->g:Lcom/meituan/android/novel/library/globalfv/report/a;

    .line 170055
    .line 170056
    if-eqz v0, :cond_2

    .line 170057
    .line 170058
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/meituan/android/novel/library/globalfv/report/a;->q(JLjava/lang/String;Lcom/meituan/android/novel/library/model/TTSChapter;)V

    .line 170059
    .line 170060
    :cond_2
    return-void
.end method

.method public final U(J)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/player/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x4a720d

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/player/d0;->a:Lcom/meituan/android/novel/library/globalfv/a;

    .line 120027
    .line 120028
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globalfv/a;->j()J

    .line 120029
    .line 120030
    .line 120031
    move-result-wide v0

    .line 120032
    invoke-static {v0, v1, p1, p2, v2}, Lcom/meituan/android/novel/library/globalfv/player/f1;->a(JJI)Lcom/meituan/android/novel/library/globalfv/player/f1;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/player/d0;->o:Lcom/meituan/android/novel/library/globalfv/player/r;

    .line 120037
    .line 120038
    new-instance v2, Lcom/meituan/android/novel/library/globalfv/player/d0$l;

    .line 120039
    .line 120040
    invoke-direct {v2, p0, p1, p2}, Lcom/meituan/android/novel/library/globalfv/player/d0$l;-><init>(Lcom/meituan/android/novel/library/globalfv/player/d0;J)V

    const/4 p1, 0x3

    invoke-virtual {v1, v0, v2, p1}, Lcom/meituan/android/novel/library/globalfv/player/r;->a(Lcom/meituan/android/novel/library/globalfv/player/f1;Lcom/meituan/android/novel/library/utils/d;I)V

    return-void
.end method

.method public final V(ILjava/lang/String;)I
    .locals 6

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    const/4 v1, 0x1

    .line 150012
    aput-object p2, v0, v1

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/player/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0x6e17e3

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v3

    .line 150023
    if-eqz v3, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p1

    .line 150029
    check-cast p1, Ljava/lang/Integer;

    .line 150030
    .line 150031
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 150032
    .line 150033
    .line 150034
    move-result p1

    .line 150035
    return p1

    .line 150036
    :cond_0
    invoke-static {}, Lcom/meituan/android/novel/library/config/horn/e;->a()Z

    .line 150037
    .line 150038
    .line 150039
    move-result v0

    .line 150040
    if-eqz v0, :cond_1

    .line 150041
    .line 150042
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/player/d0;->a:Lcom/meituan/android/novel/library/globalfv/a;

    .line 150043
    .line 150044
    iget-wide v1, v0, Lcom/meituan/android/novel/library/globalfv/a;->o:D

    .line 150045
    .line 150046
    iget-object v0, v0, Lcom/meituan/android/novel/library/globalfv/a;->d:Lcom/meituan/android/novel/library/model/AudioTrack;

    .line 150047
    .line 150048
    if-gtz p1, :cond_1

    .line 150049
    .line 150050
    const-wide/16 v3, 0x0

    .line 150051
    .line 150052
    cmpl-double v5, v1, v3

    .line 150053
    .line 150054
    if-lez v5, :cond_1

    .line 150055
    .line 150056
    if-eqz v0, :cond_1

    .line 150057
    .line 150058
    invoke-virtual {v0, p2}, Lcom/meituan/android/novel/library/model/AudioTrack;->getDurationToMS(Ljava/lang/String;)I

    .line 150059
    .line 150060
    move-result p2

    if-lez p2, :cond_1

    int-to-double p1, p2

    mul-double/2addr p1, v1

    double-to-int p1, p1

    :cond_1
    return p1
.end method

.method public final a()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/novel/library/globalfv/player/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x5328b1

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/player/d0;->a:Lcom/meituan/android/novel/library/globalfv/a;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/player/d0;->b:Lcom/meituan/android/novel/library/globalfv/player/i;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/player/d0;->o:Lcom/meituan/android/novel/library/globalfv/player/r;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/player/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x358c15

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/player/d0;->A:Lcom/meituan/android/novel/library/globalfv/player/o0;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    const/16 v1, 0x65

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/player/d0;->A:Lcom/meituan/android/novel/library/globalfv/player/o0;

    .line 100028
    .line 100029
    const/16 v1, 0x64

    .line 100030
    .line 100031
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 100032
    .line 100033
    .line 100034
    const/4 v0, 0x0

    .line 100035
    iput-object v0, p0, Lcom/meituan/android/novel/library/globalfv/player/d0;->A:Lcom/meituan/android/novel/library/globalfv/player/o0;

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/player/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x10a8a4

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
    const/4 v0, 0x0

    .line 100019
    iput-object v0, p0, Lcom/meituan/android/novel/library/globalfv/player/d0;->F:Ljava/lang/Boolean;

    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/player/d0;->o:Lcom/meituan/android/novel/library/globalfv/player/r;

    .line 100022
    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/globalfv/player/r;->c()V

    .line 100026
    .line 100027
    .line 100028
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/player/d0;->f:Lrx/Subscription;

    .line 100029
    .line 100030
    invoke-static {v1}, Lcom/meituan/android/novel/library/utils/u;->a(Lrx/Subscription;)V

    .line 100031
    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/player/d0;->p:Lrx/Subscription;

    .line 100034
    .line 100035
    invoke-static {v1}, Lcom/meituan/android/novel/library/utils/u;->a(Lrx/Subscription;)V

    .line 100036
    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/player/d0;->D:Lrx/Subscription;

    .line 100039
    .line 100040
    invoke-static {v1}, Lcom/meituan/android/novel/library/utils/u;->a(Lrx/Subscription;)V

    .line 100041
    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/player/d0;->r:Lcom/meituan/android/novel/library/monitor/c;

    .line 100044
    .line 100045
    if-eqz v1, :cond_2

    .line 100046
    .line 100047
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/monitor/c;->c()V

    .line 100048
    .line 100049
    .line 100050
    iput-object v0, p0, Lcom/meituan/android/novel/library/globalfv/player/d0;->r:Lcom/meituan/android/novel/library/monitor/c;

    :cond_2
    return-void
.end method

.method public final c4(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/lang/String;)V
    .locals 3

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p3, v0, v1

    .line 190011
    .line 190012
    const/4 v1, 0x3

    .line 190013
    aput-object p4, v0, v1

    .line 190014
    .line 190015
    sget-object p4, Lcom/meituan/android/novel/library/globalfv/player/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v1, 0x25bb8e

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, p4, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v2

    .line 190024
    if-eqz v2, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, p4, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    const-string p4, "novel"

    .line 190031
    .line 190032
    invoke-static {p4, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 190033
    .line 190034
    .line 190035
    move-result p2

    .line 190036
    if-nez p2, :cond_1

    .line 190037
    .line 190038
    return-void

    .line 190039
    :cond_1
    const-string p2, "NOVEL_USER_DID_PURCHASE_VIP"

    .line 190040
    .line 190041
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 190042
    .line 190043
    .line 190044
    move-result p2

    .line 190045
    if-eqz p2, :cond_2

    .line 190046
    .line 190047
    new-instance p1, Lcom/dianping/live/card/d;

    .line 190048
    .line 190049
    const/16 p2, 0x14

    .line 190050
    .line 190051
    invoke-direct {p1, p0, p2}, Lcom/dianping/live/card/d;-><init>(Ljava/lang/Object;I)V

    .line 190052
    .line 190053
    .line 190054
    invoke-static {p1}, Lcom/meituan/android/novel/library/utils/y;->b(Ljava/lang/Runnable;)V

    .line 190055
    .line 190056
    .line 190057
    goto/16 :goto_1

    .line 190058
    .line 190059
    :cond_2
    const-string p2, "LISTEN_BOOK_AUTO_PURCHASE_STATUS_CHANGED_V2"

    .line 190060
    .line 190061
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 190062
    .line 190063
    .line 190064
    move-result p2

    .line 190065
    if-eqz p2, :cond_3

    .line 190066
    .line 190067
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 190068
    .line 190069
    .line 190070
    new-instance p1, Lcom/dianping/live/export/k0;

    .line 190071
    .line 190072
    const/16 p2, 0xa

    .line 190073
    .line 190074
    invoke-direct {p1, p0, p3, p2}, Lcom/dianping/live/export/k0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 190075
    .line 190076
    .line 190077
    invoke-static {p1}, Lcom/meituan/android/novel/library/utils/y;->b(Ljava/lang/Runnable;)V

    .line 190078
    .line 190079
    .line 190080
    goto/16 :goto_1

    .line 190081
    .line 190082
    :cond_3
    const-string p2, "NOVEL_PURCHASE_CHAPTER_LOCK_CHANGED_V2"

    .line 190083
    .line 190084
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 190085
    .line 190086
    .line 190087
    move-result p2

    .line 190088
    if-eqz p2, :cond_6

    .line 190089
    .line 190090
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 190091
    .line 190092
    .line 190093
    if-eqz p3, :cond_d

    .line 190094
    .line 190095
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/player/d0;->a()Z

    .line 190096
    .line 190097
    .line 190098
    move-result p1

    .line 190099
    if-nez p1, :cond_4

    .line 190100
    .line 190101
    goto :goto_1

    .line 190102
    :cond_4
    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 190103
    .line 190104
    .line 190105
    move-result-object p1

    .line 190106
    const-class p2, Lcom/meituan/android/novel/library/page/reader/reader/pay/PurchasedChapterInfo;

    .line 190107
    .line 190108
    invoke-static {p1, p2}, Lcom/meituan/android/novel/library/utils/k;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 190109
    .line 190110
    .line 190111
    move-result-object p1

    .line 190112
    check-cast p1, Lcom/meituan/android/novel/library/page/reader/reader/pay/PurchasedChapterInfo;

    .line 190113
    .line 190114
    if-nez p1, :cond_5

    .line 190115
    .line 190116
    goto :goto_1

    .line 190117
    :cond_5
    new-instance p2, Lcom/dianping/live/export/b0;

    .line 190118
    .line 190119
    const/4 p3, 0x6

    .line 190120
    invoke-direct {p2, p0, p1, p3}, Lcom/dianping/live/export/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 190121
    .line 190122
    .line 190123
    invoke-static {p2}, Lcom/meituan/android/novel/library/utils/y;->b(Ljava/lang/Runnable;)V

    .line 190124
    .line 190125
    .line 190126
    goto :goto_1

    .line 190127
    :cond_6
    const-string p2, "NOVEL_PURCHASE_BOOK_LOCK_CHANGED_V2"

    .line 190128
    .line 190129
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 190130
    .line 190131
    .line 190132
    move-result p1

    .line 190133
    if-eqz p1, :cond_d

    .line 190134
    .line 190135
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 190136
    .line 190137
    .line 190138
    const-string p1, "bookId"

    .line 190139
    .line 190140
    if-eqz p3, :cond_d

    .line 190141
    .line 190142
    :try_start_0
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/player/d0;->a()Z

    .line 190143
    .line 190144
    .line 190145
    move-result p2

    .line 190146
    if-nez p2, :cond_7

    .line 190147
    .line 190148
    goto :goto_1

    .line 190149
    :cond_7
    invoke-virtual {p3, p1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 190150
    .line 190151
    .line 190152
    move-result p2

    .line 190153
    if-nez p2, :cond_8

    .line 190154
    .line 190155
    goto :goto_1

    .line 190156
    :cond_8
    invoke-virtual {p3, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 190157
    .line 190158
    .line 190159
    move-result-object p1

    .line 190160
    if-nez p1, :cond_9

    .line 190161
    .line 190162
    goto :goto_1

    .line 190163
    :cond_9
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 190164
    .line 190165
    .line 190166
    move-result-wide p1

    .line 190167
    const-wide/16 v0, 0x0

    .line 190168
    .line 190169
    cmp-long p4, p1, v0

    .line 190170
    .line 190171
    if-gtz p4, :cond_a

    .line 190172
    .line 190173
    goto :goto_1

    .line 190174
    :cond_a
    const-string p4, "chargeChapterId"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 190175
    .line 190176
    const/4 v0, 0x0

    .line 190177
    :try_start_1
    invoke-virtual {p3, p4}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 190178
    .line 190179
    .line 190180
    move-result v1

    .line 190181
    if-nez v1, :cond_b

    .line 190182
    .line 190183
    goto :goto_0

    .line 190184
    :cond_b
    invoke-virtual {p3, p4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 190185
    .line 190186
    .line 190187
    move-result-object p3

    .line 190188
    if-eqz p3, :cond_c

    .line 190189
    .line 190190
    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 190191
    .line 190192
    .line 190193
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190194
    :catchall_0
    :cond_c
    :goto_0
    :try_start_2
    new-instance p3, Lcom/meituan/android/novel/library/globalfv/player/q0;

    .line 190195
    .line 190196
    invoke-direct {p3, p0, p1, p2, v0}, Lcom/meituan/android/novel/library/globalfv/player/q0;-><init>(Lcom/meituan/android/novel/library/globalfv/player/d0;JLjava/lang/String;)V

    .line 190197
    .line 190198
    .line 190199
    invoke-static {p3}, Lcom/meituan/android/novel/library/utils/y;->b(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 190200
    .line 190201
    .line 190202
    goto :goto_1

    .line 190203
    :catchall_1
    move-exception p1

    .line 190204
    const-string p2, "ListAudioPlayer#handlePurchasedBook"

    .line 190205
    .line 190206
    invoke-static {p2, p1}, Lcom/meituan/android/novel/library/utils/o;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190207
    .line 190208
    .line 190209
    :cond_d
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/player/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x41be8b

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/player/d0;->E:Lcom/meituan/android/novel/library/globalfv/player/addshelf/b;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globalfv/player/addshelf/b;->b()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/player/d0;->C:Lrx/Subscription;

    .line 100024
    .line 100025
    invoke-static {v0}, Lcom/meituan/android/novel/library/utils/u;->a(Lrx/Subscription;)V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/player/d0;->v:Lrx/Subscription;

    .line 100029
    .line 100030
    invoke-static {v0}, Lcom/meituan/android/novel/library/utils/u;->a(Lrx/Subscription;)V

    .line 100031
    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/player/d0;->w:Lrx/Subscription;

    .line 100034
    .line 100035
    invoke-static {v0}, Lcom/meituan/android/novel/library/utils/u;->a(Lrx/Subscription;)V

    .line 100036
    .line 100037
    .line 100038
    const-string v0, "novel"

    .line 100039
    .line 100040
    const-string v1, "NOVEL_USER_DID_PURCHASE_VIP"

    .line 100041
    .line 100042
    invoke-static {v1, v0, p0}, Lcom/meituan/msi/f;->h(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/event/b;)Z

    .line 100043
    .line 100044
    .line 100045
    const-string v1, "LISTEN_BOOK_AUTO_PURCHASE_STATUS_CHANGED_V2"

    .line 100046
    .line 100047
    invoke-static {v1, v0, p0}, Lcom/meituan/msi/f;->h(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/event/b;)Z

    .line 100048
    .line 100049
    .line 100050
    const-string v1, "NOVEL_PURCHASE_CHAPTER_LOCK_CHANGED_V2"

    .line 100051
    .line 100052
    invoke-static {v1, v0, p0}, Lcom/meituan/msi/f;->h(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/event/b;)Z

    .line 100053
    .line 100054
    .line 100055
    const-string v1, "NOVEL_PURCHASE_BOOK_LOCK_CHANGED_V2"

    .line 100056
    .line 100057
    invoke-static {v1, v0, p0}, Lcom/meituan/msi/f;->h(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/event/b;)Z

    .line 100058
    .line 100059
    .line 100060
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/player/d0;->c()V

    .line 100061
    .line 100062
    .line 100063
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/player/d0;->O()V

    .line 100064
    .line 100065
    .line 100066
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/player/d0;->i:Lcom/meituan/android/novel/library/globalfv/report/b;

    .line 100067
    .line 100068
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/globalfv/report/b;->a()V

    .line 100069
    .line 100070
    .line 100071
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/player/d0;->j:Lcom/meituan/android/novel/library/globalfv/report/vip/a;

    .line 100072
    .line 100073
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/globalfv/report/vip/a;->b()V

    .line 100074
    .line 100075
    .line 100076
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/player/d0;->s:Landroid/os/Handler;

    .line 100077
    .line 100078
    const/4 v2, 0x0

    .line 100079
    if-eqz v1, :cond_1

    .line 100080
    .line 100081
    iget-object v3, p0, Lcom/meituan/android/novel/library/globalfv/player/d0;->x:Lcom/dianping/ad/view/mrn/b;

    .line 100082
    .line 100083
    if-eqz v3, :cond_1

    .line 100084
    .line 100085
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100086
    .line 100087
    .line 100088
    iput-object v2, p0, Lcom/meituan/android/novel/library/globalfv/player/d0;->x:Lcom/dianping/ad/view/mrn/b;

    .line 100089
    .line 100090
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/player/d0;->y:Lcom/dianping/live/card/k;

    .line 100091
    .line 100092
    if-eqz v1, :cond_2

    .line 100093
    .line 100094
    iget-object v3, p0, Lcom/meituan/android/novel/library/globalfv/player/d0;->s:Landroid/os/Handler;

    .line 100095
    .line 100096
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100097
    .line 100098
    .line 100099
    :cond_2
    iput-object v2, p0, Lcom/meituan/android/novel/library/globalfv/player/d0;->y:Lcom/dianping/live/card/k;

    .line 100100
    .line 100101
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/player/d0;->b()V

    .line 100102
    .line 100103
    .line 100104
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/notification/a;->h()Lcom/meituan/android/novel/library/globalfv/notification/a;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v1

    .line 100108
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/globalfv/notification/a;->c()V

    .line 100109
    .line 100110
    .line 100111
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/player/d0;->n:Lcom/meituan/android/novel/library/globalfv/player/VolumeChangeReceiver;

    .line 100112
    .line 100113
    if-eqz v1, :cond_3

    .line 100114
    .line 100115
    iget-object v3, p0, Lcom/meituan/android/novel/library/globalfv/player/d0;->l:Landroid/content/Context;

    .line 100116
    .line 100117
    if-eqz v3, :cond_3

    .line 100118
    .line 100119
    invoke-virtual {v3, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 100120
    .line 100121
    .line 100122
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/player/d0;->b:Lcom/meituan/android/novel/library/globalfv/player/i;

    .line 100123
    .line 100124
    if-eqz v1, :cond_4

    .line 100125
    .line 100126
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/globalfv/player/i;->p()V

    .line 100127
    .line 100128
    .line 100129
    iput-object v2, p0, Lcom/meituan/android/novel/library/globalfv/player/d0;->b:Lcom/meituan/android/novel/library/globalfv/player/i;

    .line 100130
    .line 100131
    :cond_4
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/player/d0;->c:Lcom/meituan/android/novel/library/globalfv/player/w;

    .line 100132
    .line 100133
    if-eqz v1, :cond_5

    .line 100134
    .line 100135
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/globalfv/player/w;->a()V

    .line 100136
    .line 100137
    .line 100138
    :cond_5
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/player/d0;->d:Lcom/meituan/android/novel/library/globalfv/player/b0;

    .line 100139
    .line 100140
    if-eqz v1, :cond_6

    .line 100141
    .line 100142
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/globalfv/player/b0;->a()V

    .line 100143
    .line 100144
    .line 100145
    :cond_6
    :try_start_0
    invoke-static {v0}, Lcom/meituan/metrics/common/StateChangeMonitor;->h(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100146
    .line 100147
    .line 100148
    goto :goto_0

    .line 100149
    :catchall_0
    const-string v0, "\u5c0f\u8bf4\u9000\u51fa\u540e\u53f0\u76d1\u63a7\u5f02\u5e38"

    .line 100150
    .line 100151
    invoke-static {v0}, Lcom/meituan/android/novel/library/utils/o;->a(Ljava/lang/String;)V

    .line 100152
    .line 100153
    .line 100154
    :goto_0
    return-void
.end method

.method public final e(Lcom/meituan/android/novel/library/model/AudioTrack;)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/novel/library/model/AudioTrack;",
            ")",
            "Lrx/Observable<",
            "Lcom/meituan/android/novel/library/model/TTSChapter;",
            ">;"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/player/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xee57f3

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
    move-result-object p1

    .line 120021
    check-cast p1, Lrx/Observable;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const/4 v0, 0x0

    .line 120025
    if-nez p1, :cond_1

    .line 120026
    .line 120027
    return-object v0

    .line 120028
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/player/d0;->p()Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    invoke-virtual {p1, v1}, Lcom/meituan/android/novel/library/model/AudioTrack;->getTTSParagraphUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v1

    .line 120040
    if-eqz v1, :cond_2

    .line 120041
    .line 120042
    return-object v0

    .line 120043
    :cond_2
    invoke-static {p1}, Lcom/meituan/android/novel/library/utils/a0;->a(Ljava/lang/String;)Landroid/util/Pair;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 120048
    .line 120049
    check-cast v1, Ljava/lang/CharSequence;

    .line 120050
    .line 120051
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120052
    .line 120053
    .line 120054
    move-result v1

    .line 120055
    if-nez v1, :cond_4

    .line 120056
    .line 120057
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120058
    .line 120059
    check-cast v1, Ljava/lang/CharSequence;

    .line 120060
    .line 120061
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120062
    .line 120063
    .line 120064
    move-result v1

    .line 120065
    if-eqz v1, :cond_3

    .line 120066
    .line 120067
    goto :goto_0

    .line 120068
    :cond_3
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 120069
    .line 120070
    check-cast v0, Ljava/lang/String;

    .line 120071
    .line 120072
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120073
    .line 120074
    check-cast p1, Ljava/lang/String;

    .line 120075
    .line 120076
    invoke-static {}, Lcom/meituan/android/novel/library/network/a;->c()Lcom/meituan/android/novel/library/network/a;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v1

    .line 120080
    const-class v2, Lcom/meituan/android/novel/library/network/api/SentenceService;

    .line 120081
    .line 120082
    invoke-virtual {v1, v0, v2}, Lcom/meituan/android/novel/library/network/a;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v0

    .line 120086
    check-cast v0, Lcom/meituan/android/novel/library/network/api/SentenceService;

    .line 120087
    .line 120088
    invoke-interface {v0, p1}, Lcom/meituan/android/novel/library/network/api/SentenceService;->getTTSParagraphs(Ljava/lang/String;)Lrx/Observable;

    .line 120089
    .line 120090
    .line 120091
    move-result-object p1

    .line 120092
    sget-object v0, Lcom/meituan/android/movie/tradebase/orderdetail/intent/i;->g:Lcom/meituan/android/movie/tradebase/orderdetail/intent/i;

    .line 120093
    .line 120094
    invoke-virtual {p1, v0}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 120095
    .line 120096
    .line 120097
    move-result-object p1

    .line 120098
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v0

    .line 120102
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120103
    .line 120104
    .line 120105
    move-result-object p1

    .line 120106
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v0

    .line 120110
    invoke-virtual {p1, v0}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120111
    .line 120112
    .line 120113
    move-result-object p1

    .line 120114
    return-object p1

    .line 120115
    :cond_4
    :goto_0
    return-object v0
.end method

.method public final f(Lcom/meituan/android/novel/library/globalfv/player/callback/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/novel/library/globalfv/player/callback/a<",
            "Lcom/meituan/android/novel/library/globalfv/player/q;",
            ">;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/player/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe027da

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/player/d0;->b:Lcom/meituan/android/novel/library/globalfv/player/i;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    const/4 v0, 0x0

    .line 120026
    invoke-interface {p1, v0}, Lcom/meituan/android/novel/library/globalfv/player/callback/a;->onResult(Ljava/lang/Object;)V

    .line 120027
    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_1
    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/globalfv/player/i;->c(Lcom/meituan/android/novel/library/globalfv/player/callback/a;)V

    return-void
.end method

.method public final g(Ljava/util/List;Lcom/meituan/android/novel/library/utils/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/meituan/android/novel/library/utils/d<",
            "Lcom/google/gson/JsonObject;",
            ">;)V"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/player/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0xeae3de

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    if-eqz p1, :cond_2

    .line 150025
    .line 150026
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 150027
    .line 150028
    .line 150029
    move-result v0

    .line 150030
    if-nez v0, :cond_2

    .line 150031
    .line 150032
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/player/d0;->b:Lcom/meituan/android/novel/library/globalfv/player/i;

    .line 150033
    .line 150034
    if-nez v0, :cond_1

    .line 150035
    .line 150036
    goto :goto_0

    .line 150037
    :cond_1
    new-instance v1, Lcom/meituan/android/novel/library/globalfv/player/d0$k;

    .line 150038
    .line 150039
    invoke-direct {v1, p0, p1, p2}, Lcom/meituan/android/novel/library/globalfv/player/d0$k;-><init>(Lcom/meituan/android/novel/library/globalfv/player/d0;Ljava/util/List;Lcom/meituan/android/novel/library/utils/d;)V

    .line 150040
    .line 150041
    .line 150042
    invoke-virtual {v0, v1}, Lcom/meituan/android/novel/library/globalfv/player/i;->c(Lcom/meituan/android/novel/library/globalfv/player/callback/a;)V

    .line 150043
    .line 150044
    .line 150045
    return-void

    .line 150046
    :cond_2
    :goto_0
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 150047
    .line 150048
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 150049
    .line 150050
    invoke-interface {p2, p1}, Lcom/meituan/android/novel/library/utils/d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final h()Lcom/meituan/android/novel/library/model/TTSChapter;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/player/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcd9220

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
    check-cast v0, Lcom/meituan/android/novel/library/model/TTSChapter;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/player/d0;->a:Lcom/meituan/android/novel/library/globalfv/a;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globalfv/a;->w()Lcom/meituan/android/novel/library/model/TTSChapter;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    invoke-static {v0}, Lcom/meituan/android/novel/library/globalfv/utils/a;->s(Lcom/meituan/android/novel/library/model/TTSChapter;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    return-object v0

    .line 100034
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/player/d0;->a:Lcom/meituan/android/novel/library/globalfv/a;

    .line 100035
    .line 100036
    iget-object v1, v0, Lcom/meituan/android/novel/library/globalfv/a;->d:Lcom/meituan/android/novel/library/model/AudioTrack;

    .line 100037
    .line 100038
    iget-object v0, v0, Lcom/meituan/android/novel/library/globalfv/a;->y:Ljava/lang/String;

    .line 100039
    .line 100040
    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/novel/library/globalfv/player/d0;->o(Lcom/meituan/android/novel/library/model/AudioTrack;Ljava/lang/String;)Lcom/meituan/android/novel/library/model/TTSChapter;

    move-result-object v0

    return-object v0
.end method

.method public final i(IZLjava/lang/String;)V
    .locals 5

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Byte;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    const/4 v1, 0x2

    .line 170020
    aput-object p3, v0, v1

    .line 170021
    .line 170022
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/player/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const v2, 0xf4f492

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v3

    .line 170031
    if-eqz v3, :cond_0

    .line 170032
    .line 170033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/player/d0;->a:Lcom/meituan/android/novel/library/globalfv/a;

    .line 170038
    .line 170039
    iget-wide v0, v0, Lcom/meituan/android/novel/library/globalfv/a;->m:J

    .line 170040
    .line 170041
    const-wide/16 v2, 0x1

    .line 170042
    .line 170043
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 170044
    .line 170045
    invoke-static {v2, v3, v4}, Lrx/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v2

    .line 170049
    new-instance v3, Lcom/meituan/android/novel/library/globalfv/player/d0$c;

    .line 170050
    .line 170051
    invoke-direct {v3, p0, v0, v1}, Lcom/meituan/android/novel/library/globalfv/player/d0$c;-><init>(Lcom/meituan/android/novel/library/globalfv/player/d0;J)V

    .line 170052
    .line 170053
    .line 170054
    invoke-virtual {v2, v3}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v0

    .line 170058
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v1

    .line 170062
    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v0

    .line 170066
    new-instance v1, Lcom/meituan/android/novel/library/globalfv/player/d0$b;

    .line 170067
    .line 170068
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/meituan/android/novel/library/globalfv/player/d0$b;-><init>(Lcom/meituan/android/novel/library/globalfv/player/d0;IZLjava/lang/String;)V

    .line 170069
    .line 170070
    .line 170071
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 170072
    .line 170073
    .line 170074
    move-result-object p1

    .line 170075
    iput-object p1, p0, Lcom/meituan/android/novel/library/globalfv/player/d0;->v:Lrx/Subscription;

    .line 170076
    .line 170077
    return-void
.end method

.method public final j()F
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/player/d0;->a:Lcom/meituan/android/novel/library/globalfv/a;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget v0, v0, Lcom/meituan/android/novel/library/globalfv/a;->s:F

    .line 100005
    .line 100006
    return v0

    .line 100007
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 100008
    .line 100009
    return v0
.end method

.method public final k(Lcom/meituan/android/novel/library/utils/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/novel/library/utils/d<",
            "Landroid/util/Pair<",
            "Lcom/meituan/android/novel/library/globalfv/a;",
            "Lcom/meituan/android/novel/library/globalfv/player/q;",
            ">;>;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/player/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5c8cd6

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/player/d0;->a:Lcom/meituan/android/novel/library/globalfv/a;

    .line 120022
    .line 120023
    if-eqz v0, :cond_2

    .line 120024
    .line 120025
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/player/d0;->b:Lcom/meituan/android/novel/library/globalfv/player/i;

    .line 120026
    .line 120027
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    goto :goto_0

    .line 120030
    :cond_1
    new-instance v1, Lcom/meituan/android/novel/library/globalfv/player/d0$j;

    .line 120031
    .line 120032
    invoke-direct {v1, p0, p1}, Lcom/meituan/android/novel/library/globalfv/player/d0$j;-><init>(Lcom/meituan/android/novel/library/globalfv/player/d0;Lcom/meituan/android/novel/library/utils/d;)V

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {v0, v1}, Lcom/meituan/android/novel/library/globalfv/player/i;->c(Lcom/meituan/android/novel/library/globalfv/player/callback/a;)V

    .line 120036
    .line 120037
    .line 120038
    return-void

    .line 120039
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 120040
    .line 120041
    const/4 v0, 0x0

    .line 120042
    invoke-interface {p1, v0}, Lcom/meituan/android/novel/library/utils/d;->a(Ljava/lang/Object;)V

    .line 120043
    .line 120044
    .line 120045
    :cond_3
    return-void
.end method

.method public final l()F
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/player/d0;->b:Lcom/meituan/android/novel/library/globalfv/player/i;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget v0, v0, Lcom/meituan/android/novel/library/globalfv/player/i;->f:F

    .line 100005
    .line 100006
    return v0

    .line 100007
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 100008
    .line 100009
    return v0
.end method

.method public final m(Lcom/meituan/android/novel/library/globalfv/player/callback/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/novel/library/globalfv/player/callback/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/player/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xda36ce

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/player/d0;->b:Lcom/meituan/android/novel/library/globalfv/player/i;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/globalfv/player/i;->g(Lcom/meituan/android/novel/library/globalfv/player/callback/a;)V

    .line 120026
    .line 120027
    .line 120028
    goto :goto_0

    .line 120029
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120030
    invoke-interface {p1, v0}, Lcom/meituan/android/novel/library/globalfv/player/callback/a;->onResult(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final n()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/novel/library/globalfv/player/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe6b025

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
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/player/d0;->a:Lcom/meituan/android/novel/library/globalfv/a;

    .line 100026
    .line 100027
    if-eqz v1, :cond_2

    .line 100028
    .line 100029
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/globalfv/a;->A()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-eqz v1, :cond_2

    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/player/d0;->a:Lcom/meituan/android/novel/library/globalfv/a;

    .line 100036
    .line 100037
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/globalfv/a;->w()Lcom/meituan/android/novel/library/model/TTSChapter;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    invoke-static {v1}, Lcom/meituan/android/novel/library/globalfv/utils/a;->s(Lcom/meituan/android/novel/library/model/TTSChapter;)Z

    .line 100042
    .line 100043
    .line 100044
    move-result v1

    .line 100045
    if-nez v1, :cond_1

    .line 100046
    .line 100047
    goto :goto_0

    .line 100048
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/player/d0;->a:Lcom/meituan/android/novel/library/globalfv/a;

    .line 100049
    .line 100050
    iget-wide v1, v0, Lcom/meituan/android/novel/library/globalfv/a;->n:J

    .line 100051
    .line 100052
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globalfv/a;->w()Lcom/meituan/android/novel/library/model/TTSChapter;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    invoke-static {v0, v1, v2}, Lcom/meituan/android/novel/library/globalfv/utils/a;->p(Lcom/meituan/android/novel/library/model/TTSChapter;J)I

    .line 100057
    .line 100058
    .line 100059
    move-result v0

    .line 100060
    :cond_2
    :goto_0
    return v0
.end method

.method public final o(Lcom/meituan/android/novel/library/model/AudioTrack;Ljava/lang/String;)Lcom/meituan/android/novel/library/model/TTSChapter;
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/player/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x5137a1

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    check-cast p1, Lcom/meituan/android/novel/library/model/TTSChapter;

    .line 150025
    .line 150026
    return-object p1

    .line 150027
    :cond_0
    const/4 v0, 0x0

    .line 150028
    if-nez p1, :cond_1

    .line 150029
    .line 150030
    return-object v0

    .line 150031
    :cond_1
    invoke-virtual {p1, p2}, Lcom/meituan/android/novel/library/model/AudioTrack;->getTTSParagraphUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 150032
    .line 150033
    .line 150034
    move-result-object p1

    .line 150035
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150036
    .line 150037
    .line 150038
    move-result p2

    .line 150039
    if-eqz p2, :cond_2

    .line 150040
    .line 150041
    return-object v0

    .line 150042
    :cond_2
    invoke-static {}, Lcom/meituan/android/novel/library/page/reader/reader/cache/d;->b()Lcom/meituan/android/novel/library/page/reader/reader/cache/d;

    .line 150043
    .line 150044
    .line 150045
    move-result-object p2

    .line 150046
    invoke-virtual {p2, p1}, Lcom/meituan/android/novel/library/page/reader/reader/cache/d;->c(Ljava/lang/String;)Lcom/meituan/android/novel/library/model/TTSChapter;

    .line 150047
    .line 150048
    .line 150049
    move-result-object p1

    .line 150050
    return-object p1
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/player/d0;->a:Lcom/meituan/android/novel/library/globalfv/a;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/meituan/android/novel/library/globalfv/a;->y:Ljava/lang/String;

    .line 100005
    .line 100006
    return-object v0

    .line 100007
    :cond_0
    const/4 v0, 0x0

    .line 100008
    return-object v0
.end method

.method public final q()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/player/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe15201

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
    invoke-static {}, Lcom/meituan/android/novel/library/config/ab/a;->f()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-eqz v0, :cond_2

    .line 100023
    .line 100024
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/player/d0;->a()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v0

    .line 100028
    if-nez v0, :cond_1

    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :cond_1
    new-instance v0, Lcom/meituan/android/novel/library/globalfv/player/d0$g;

    .line 100032
    .line 100033
    invoke-direct {v0, p0}, Lcom/meituan/android/novel/library/globalfv/player/d0$g;-><init>(Lcom/meituan/android/novel/library/globalfv/player/d0;)V

    .line 100034
    .line 100035
    invoke-virtual {p0, v0}, Lcom/meituan/android/novel/library/globalfv/player/d0;->m(Lcom/meituan/android/novel/library/globalfv/player/callback/a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final r()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/player/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdf3882

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
    invoke-static {}, Lcom/meituan/android/novel/library/utils/a;->a()Landroid/content/Context;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-nez v0, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    invoke-static {v0}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 100030
    .line 100031
    .line 100032
    move-result-wide v0

    .line 100033
    const-wide/16 v2, -0x1

    .line 100034
    .line 100035
    cmp-long v4, v0, v2

    .line 100036
    .line 100037
    if-nez v4, :cond_2

    .line 100038
    .line 100039
    return-void

    .line 100040
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v2

    .line 100044
    iget-object v3, p0, Lcom/meituan/android/novel/library/globalfv/player/d0;->D:Lrx/Subscription;

    .line 100045
    .line 100046
    invoke-static {v3}, Lcom/meituan/android/novel/library/utils/u;->a(Lrx/Subscription;)V

    .line 100047
    .line 100048
    .line 100049
    invoke-static {}, Lcom/meituan/android/novel/library/network/a;->c()Lcom/meituan/android/novel/library/network/a;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v3

    .line 100053
    const-class v4, Lcom/meituan/android/novel/library/network/api/NovelApiService;

    .line 100054
    .line 100055
    invoke-virtual {v3, v4}, Lcom/meituan/android/novel/library/network/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v3

    .line 100059
    check-cast v3, Lcom/meituan/android/novel/library/network/api/NovelApiService;

    .line 100060
    .line 100061
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v0

    .line 100065
    invoke-interface {v3, v0}, Lcom/meituan/android/novel/library/network/api/NovelApiService;->reqUserInfo(Ljava/lang/String;)Lrx/Observable;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0

    .line 100069
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v1

    .line 100073
    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v0

    .line 100077
    new-instance v1, Lcom/meituan/android/novel/library/globalfv/player/d0$h;

    .line 100078
    .line 100079
    invoke-direct {v1, p0, v2}, Lcom/meituan/android/novel/library/globalfv/player/d0$h;-><init>(Lcom/meituan/android/novel/library/globalfv/player/d0;Ljava/lang/String;)V

    .line 100080
    .line 100081
    .line 100082
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v0

    .line 100086
    iput-object v0, p0, Lcom/meituan/android/novel/library/globalfv/player/d0;->D:Lrx/Subscription;

    .line 100087
    .line 100088
    return-void
.end method

.method public final s(Lcom/meituan/android/novel/library/globalfv/a;Z)Z
    .locals 6
    .param p1    # Lcom/meituan/android/novel/library/globalfv/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x1

    aput-object v2, v0, v3

    sget-object v2, Lcom/meituan/android/novel/library/globalfv/player/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xa13630

    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/globalfv/a;->L()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p1, p1, Lcom/meituan/android/novel/library/globalfv/a;->u:Z

    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final t()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/player/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa1b804

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
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/player/d0;->x()V

    .line 100019
    .line 100020
    .line 100021
    const/4 v0, 0x1

    .line 100022
    const-string v1, ""

    .line 100023
    .line 100024
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/novel/library/globalfv/player/d0;->u(ZLjava/lang/String;)V

    .line 100025
    return-void
.end method

.method public final u(ZLjava/lang/String;)V
    .locals 6

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Byte;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    const/4 v1, 0x1

    .line 150012
    aput-object p2, v0, v1

    .line 150013
    .line 150014
    sget-object v3, Lcom/meituan/android/novel/library/globalfv/player/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v4, 0x9c2e6

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v5

    .line 150023
    if-eqz v5, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/player/d0;->a()Z

    .line 150030
    .line 150031
    .line 150032
    move-result v0

    .line 150033
    if-nez v0, :cond_1

    .line 150034
    .line 150035
    return-void

    .line 150036
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/player/d0;->a:Lcom/meituan/android/novel/library/globalfv/a;

    .line 150037
    .line 150038
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globalfv/a;->B()Z

    .line 150039
    .line 150040
    .line 150041
    move-result v0

    .line 150042
    if-nez v0, :cond_2

    .line 150043
    .line 150044
    return-void

    .line 150045
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/player/d0;->a:Lcom/meituan/android/novel/library/globalfv/a;

    .line 150046
    .line 150047
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globalfv/a;->x()Lcom/meituan/android/novel/library/model/AudioTrack;

    .line 150048
    .line 150049
    .line 150050
    move-result-object v0

    .line 150051
    if-eqz v0, :cond_3

    .line 150052
    .line 150053
    :try_start_0
    invoke-virtual {p0, v0, v2, p1, p2}, Lcom/meituan/android/novel/library/globalfv/player/d0;->E(Lcom/meituan/android/novel/library/model/AudioTrack;IZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150054
    .line 150055
    .line 150056
    goto :goto_0

    .line 150057
    :catchall_0
    move-exception p1

    .line 150058
    invoke-static {p1}, Lcom/meituan/android/novel/library/utils/o;->c(Ljava/lang/Throwable;)V

    .line 150059
    .line 150060
    .line 150061
    goto :goto_0

    .line 150062
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/player/d0;->a:Lcom/meituan/android/novel/library/globalfv/a;

    .line 150063
    .line 150064
    iget-object p2, p1, Lcom/meituan/android/novel/library/globalfv/a;->d:Lcom/meituan/android/novel/library/model/AudioTrack;

    .line 150065
    .line 150066
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/globalfv/a;->j()J

    .line 150067
    .line 150068
    .line 150069
    move-result-wide v3

    .line 150070
    iget-wide p1, p2, Lcom/meituan/android/novel/library/model/AudioTrack;->trackViewId:J

    .line 150071
    .line 150072
    invoke-static {v3, v4, p1, p2, v2}, Lcom/meituan/android/novel/library/globalfv/player/f1;->a(JJI)Lcom/meituan/android/novel/library/globalfv/player/f1;

    .line 150073
    .line 150074
    .line 150075
    move-result-object p1

    .line 150076
    iget-object p2, p0, Lcom/meituan/android/novel/library/globalfv/player/d0;->o:Lcom/meituan/android/novel/library/globalfv/player/r;

    .line 150077
    .line 150078
    const/4 v0, 0x0

    .line 150079
    invoke-virtual {p2, p1, v0, v1}, Lcom/meituan/android/novel/library/globalfv/player/r;->a(Lcom/meituan/android/novel/library/globalfv/player/f1;Lcom/meituan/android/novel/library/utils/d;I)V

    .line 150080
    :goto_0
    return-void
.end method

.method public final v(ILjava/lang/Object;)V
    .locals 21
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 150000
    move-object/from16 v1, p0

    .line 150001
    .line 150002
    move/from16 v2, p1

    .line 150003
    .line 150004
    move-object/from16 v3, p2

    .line 150005
    .line 150006
    const/4 v4, 0x2

    .line 150007
    new-array v0, v4, [Ljava/lang/Object;

    .line 150008
    .line 150009
    new-instance v5, Ljava/lang/Integer;

    .line 150010
    .line 150011
    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 150012
    .line 150013
    .line 150014
    const/4 v6, 0x0

    .line 150015
    aput-object v5, v0, v6

    .line 150016
    .line 150017
    const/4 v5, 0x1

    .line 150018
    aput-object v3, v0, v5

    .line 150019
    .line 150020
    sget-object v7, Lcom/meituan/android/novel/library/globalfv/player/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150021
    .line 150022
    const v8, 0x9a4937

    .line 150023
    .line 150024
    .line 150025
    invoke-static {v0, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150026
    .line 150027
    .line 150028
    move-result v9

    .line 150029
    if-eqz v9, :cond_0

    .line 150030
    .line 150031
    invoke-static {v0, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150032
    .line 150033
    .line 150034
    return-void

    .line 150035
    :cond_0
    invoke-static {}, Lcom/meituan/android/novel/library/utils/a;->c()Z

    .line 150036
    .line 150037
    .line 150038
    move-result v0

    .line 150039
    if-eqz v0, :cond_1

    .line 150040
    .line 150041
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 150042
    .line 150043
    .line 150044
    move-result-object v0

    .line 150045
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 150046
    .line 150047
    .line 150048
    move-result-object v7

    .line 150049
    if-eq v0, v7, :cond_1

    .line 150050
    .line 150051
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/c;->w()Lcom/meituan/android/novel/library/globalfv/c;

    .line 150052
    .line 150053
    .line 150054
    move-result-object v0

    .line 150055
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globalfv/c;->J()Landroid/app/Activity;

    .line 150056
    .line 150057
    .line 150058
    move-result-object v0

    .line 150059
    const-string v7, "\u64ad\u63a7\u4e8b\u4ef6\u77e5\u6089\u7ebf\u7a0b\u4e0d\u5bf9"

    .line 150060
    .line 150061
    invoke-static {v0, v7}, Lcom/meituan/android/novel/library/utils/q;->a(Landroid/app/Activity;Ljava/lang/CharSequence;)V

    .line 150062
    .line 150063
    .line 150064
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/novel/library/globalfv/player/d0;->a()Z

    .line 150065
    .line 150066
    .line 150067
    move-result v0

    .line 150068
    if-nez v0, :cond_2

    .line 150069
    .line 150070
    return-void

    .line 150071
    :cond_2
    iget-object v0, v1, Lcom/meituan/android/novel/library/globalfv/player/d0;->a:Lcom/meituan/android/novel/library/globalfv/a;

    .line 150072
    .line 150073
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globalfv/a;->j()J

    .line 150074
    .line 150075
    .line 150076
    move-result-wide v13

    .line 150077
    iget-object v0, v1, Lcom/meituan/android/novel/library/globalfv/player/d0;->a:Lcom/meituan/android/novel/library/globalfv/a;

    .line 150078
    .line 150079
    iget-wide v10, v0, Lcom/meituan/android/novel/library/globalfv/a;->m:J

    .line 150080
    .line 150081
    const-string v7, "1"

    .line 150082
    .line 150083
    const-string v8, "novel_playback_control_bar_visible"

    .line 150084
    .line 150085
    const-wide/16 v4, 0x0

    .line 150086
    .line 150087
    const/4 v12, 0x3

    .line 150088
    const/4 v9, 0x0

    .line 150089
    packed-switch v2, :pswitch_data_0

    .line 150090
    .line 150091
    .line 150092
    :cond_3
    :goto_0
    :pswitch_0
    move-object v4, v9

    .line 150093
    move-wide v5, v10

    .line 150094
    :goto_1
    const/4 v7, 0x0

    .line 150095
    goto/16 :goto_11

    .line 150096
    .line 150097
    :pswitch_1
    instance-of v0, v3, Lcom/meituan/android/novel/library/globalfv/player/event/d;

    .line 150098
    .line 150099
    if-eqz v0, :cond_3

    .line 150100
    .line 150101
    move-object v0, v3

    .line 150102
    check-cast v0, Lcom/meituan/android/novel/library/globalfv/player/event/d;

    .line 150103
    .line 150104
    iget v4, v0, Lcom/meituan/android/novel/library/globalfv/player/event/a;->b:I

    .line 150105
    .line 150106
    int-to-float v5, v4

    .line 150107
    const/high16 v7, 0x3f800000    # 1.0f

    .line 150108
    .line 150109
    mul-float/2addr v5, v7

    .line 150110
    const/high16 v7, 0x447a0000    # 1000.0f

    .line 150111
    .line 150112
    div-float/2addr v5, v7

    .line 150113
    float-to-int v5, v5

    .line 150114
    invoke-virtual {v1, v4}, Lcom/meituan/android/novel/library/globalfv/player/d0;->S(I)V

    .line 150115
    .line 150116
    .line 150117
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/msiapiimpl/a;->a()Lcom/meituan/android/novel/library/globalfv/msiapiimpl/a;

    .line 150118
    .line 150119
    .line 150120
    move-result-object v4

    .line 150121
    iget-object v4, v4, Lcom/meituan/android/novel/library/globalfv/msiapiimpl/a;->g:Lcom/meituan/msi/api/m;

    .line 150122
    .line 150123
    if-eqz v4, :cond_4

    .line 150124
    .line 150125
    int-to-float v7, v5

    .line 150126
    invoke-static {v13, v14, v10, v11, v7}, Lcom/meituan/android/novel/library/globalfv/utils/a;->i(JJF)Lcom/meituan/android/novel/library/msiapi/OnTimeUpdateResponse;

    .line 150127
    .line 150128
    .line 150129
    move-result-object v7

    .line 150130
    invoke-interface {v4, v7}, Lcom/meituan/msi/api/m;->a(Ljava/lang/Object;)V

    .line 150131
    .line 150132
    .line 150133
    :cond_4
    invoke-static {}, Lcom/meituan/android/novel/library/globalaudio/knbextend/a;->a()Lcom/meituan/android/novel/library/globalaudio/knbextend/a;

    .line 150134
    .line 150135
    .line 150136
    move-result-object v7

    .line 150137
    int-to-float v4, v5

    .line 150138
    move-object v5, v9

    .line 150139
    move-wide v8, v13

    .line 150140
    move-wide/from16 v17, v10

    .line 150141
    .line 150142
    const/4 v15, 0x3

    .line 150143
    move v12, v4

    .line 150144
    invoke-virtual/range {v7 .. v12}, Lcom/meituan/android/novel/library/globalaudio/knbextend/a;->i(JJF)V

    .line 150145
    .line 150146
    .line 150147
    iget-wide v7, v0, Lcom/meituan/android/novel/library/globalfv/player/event/d;->d:J

    .line 150148
    .line 150149
    iget v4, v0, Lcom/meituan/android/novel/library/globalfv/player/event/a;->b:I

    .line 150150
    .line 150151
    iget-object v9, v1, Lcom/meituan/android/novel/library/globalfv/player/d0;->a:Lcom/meituan/android/novel/library/globalfv/a;

    .line 150152
    .line 150153
    if-nez v9, :cond_5

    .line 150154
    .line 150155
    goto :goto_2

    .line 150156
    :cond_5
    iget-wide v10, v9, Lcom/meituan/android/novel/library/globalfv/a;->m:J

    .line 150157
    .line 150158
    cmp-long v12, v10, v7

    .line 150159
    .line 150160
    if-nez v12, :cond_6

    .line 150161
    .line 150162
    iput v4, v9, Lcom/meituan/android/novel/library/globalfv/a;->D:I

    .line 150163
    .line 150164
    :cond_6
    :goto_2
    iget-object v4, v1, Lcom/meituan/android/novel/library/globalfv/player/d0;->i:Lcom/meituan/android/novel/library/globalfv/report/b;

    .line 150165
    .line 150166
    if-eqz v4, :cond_7

    .line 150167
    .line 150168
    invoke-virtual {v4}, Lcom/meituan/android/novel/library/globalfv/report/b;->b()V

    .line 150169
    .line 150170
    .line 150171
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/novel/library/globalfv/player/d0;->a()Z

    .line 150172
    .line 150173
    .line 150174
    move-result v4

    .line 150175
    if-nez v4, :cond_8

    .line 150176
    .line 150177
    goto :goto_5

    .line 150178
    :cond_8
    iget-object v4, v1, Lcom/meituan/android/novel/library/globalfv/player/d0;->a:Lcom/meituan/android/novel/library/globalfv/a;

    .line 150179
    .line 150180
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150181
    .line 150182
    .line 150183
    new-array v7, v6, [Ljava/lang/Object;

    .line 150184
    .line 150185
    sget-object v8, Lcom/meituan/android/novel/library/globalfv/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150186
    .line 150187
    const v9, 0xde7c60

    .line 150188
    .line 150189
    .line 150190
    invoke-static {v7, v4, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150191
    .line 150192
    .line 150193
    move-result v10

    .line 150194
    if-eqz v10, :cond_9

    .line 150195
    .line 150196
    invoke-static {v7, v4, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150197
    .line 150198
    .line 150199
    move-result-object v4

    .line 150200
    check-cast v4, Ljava/lang/Boolean;

    .line 150201
    .line 150202
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150203
    .line 150204
    .line 150205
    move-result v4

    .line 150206
    goto :goto_3

    .line 150207
    :cond_9
    iget-object v4, v4, Lcom/meituan/android/novel/library/globalfv/a;->c:Lcom/meituan/android/novel/library/model/AudioInfo;

    .line 150208
    .line 150209
    if-eqz v4, :cond_a

    .line 150210
    .line 150211
    invoke-virtual {v4}, Lcom/meituan/android/novel/library/model/AudioInfo;->hasVipRights()Z

    .line 150212
    .line 150213
    .line 150214
    move-result v4

    .line 150215
    if-eqz v4, :cond_a

    .line 150216
    .line 150217
    const/4 v4, 0x1

    .line 150218
    goto :goto_3

    .line 150219
    :cond_a
    const/4 v4, 0x0

    .line 150220
    :goto_3
    if-eqz v4, :cond_b

    .line 150221
    .line 150222
    goto :goto_5

    .line 150223
    :cond_b
    iget v4, v0, Lcom/meituan/android/novel/library/globalfv/player/event/a;->b:I

    .line 150224
    .line 150225
    int-to-float v4, v4

    .line 150226
    iget v0, v0, Lcom/meituan/android/novel/library/globalfv/player/event/a;->c:I

    .line 150227
    .line 150228
    int-to-float v0, v0

    .line 150229
    div-float/2addr v4, v0

    .line 150230
    const v0, 0x3f4ccccd    # 0.8f

    .line 150231
    .line 150232
    .line 150233
    cmpl-float v0, v4, v0

    .line 150234
    .line 150235
    if-lez v0, :cond_c

    .line 150236
    .line 150237
    const/4 v0, 0x1

    .line 150238
    goto :goto_4

    .line 150239
    :cond_c
    const/4 v0, 0x0

    .line 150240
    :goto_4
    if-eqz v0, :cond_e

    .line 150241
    .line 150242
    iget-wide v7, v1, Lcom/meituan/android/novel/library/globalfv/player/d0;->t:J

    .line 150243
    .line 150244
    iget-wide v9, v1, Lcom/meituan/android/novel/library/globalfv/player/d0;->u:J

    .line 150245
    .line 150246
    cmp-long v0, v7, v9

    .line 150247
    .line 150248
    if-eqz v0, :cond_e

    .line 150249
    .line 150250
    iput-wide v9, v1, Lcom/meituan/android/novel/library/globalfv/player/d0;->t:J

    .line 150251
    .line 150252
    iget-object v0, v1, Lcom/meituan/android/novel/library/globalfv/player/d0;->a:Lcom/meituan/android/novel/library/globalfv/a;

    .line 150253
    .line 150254
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150255
    .line 150256
    .line 150257
    new-array v4, v6, [Ljava/lang/Object;

    .line 150258
    .line 150259
    sget-object v7, Lcom/meituan/android/novel/library/globalfv/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150260
    .line 150261
    const v8, 0x4c87d

    .line 150262
    .line 150263
    .line 150264
    invoke-static {v4, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150265
    .line 150266
    .line 150267
    move-result v9

    .line 150268
    if-eqz v9, :cond_d

    .line 150269
    .line 150270
    invoke-static {v4, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150271
    .line 150272
    .line 150273
    goto :goto_5

    .line 150274
    :cond_d
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globalfv/a;->x()Lcom/meituan/android/novel/library/model/AudioTrack;

    .line 150275
    .line 150276
    .line 150277
    move-result-object v4

    .line 150278
    if-eqz v4, :cond_e

    .line 150279
    .line 150280
    iget-boolean v7, v4, Lcom/meituan/android/novel/library/model/AudioTrack;->isFree:Z

    .line 150281
    .line 150282
    if-nez v7, :cond_e

    .line 150283
    .line 150284
    iget-boolean v7, v4, Lcom/meituan/android/novel/library/model/AudioTrack;->purchased:Z

    .line 150285
    .line 150286
    if-nez v7, :cond_e

    .line 150287
    .line 150288
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globalfv/a;->j()J

    .line 150289
    .line 150290
    .line 150291
    move-result-wide v7

    .line 150292
    iget-wide v9, v4, Lcom/meituan/android/novel/library/model/AudioTrack;->trackViewId:J

    .line 150293
    .line 150294
    invoke-static {v7, v8, v9, v10}, Lcom/meituan/android/novel/library/globalfv/player/x;->a(JJ)Lcom/meituan/android/novel/library/globalfv/player/x;

    .line 150295
    .line 150296
    .line 150297
    move-result-object v4

    .line 150298
    invoke-virtual {v0, v4, v5}, Lcom/meituan/android/novel/library/globalfv/a;->h(Lcom/meituan/android/novel/library/globalfv/player/x;Lcom/meituan/android/novel/library/utils/e;)V

    .line 150299
    .line 150300
    .line 150301
    :cond_e
    :goto_5
    iget-object v0, v1, Lcom/meituan/android/novel/library/globalfv/player/d0;->j:Lcom/meituan/android/novel/library/globalfv/report/vip/a;

    .line 150302
    .line 150303
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globalfv/report/vip/a;->h()V

    .line 150304
    .line 150305
    .line 150306
    iget-object v0, v1, Lcom/meituan/android/novel/library/globalfv/player/d0;->E:Lcom/meituan/android/novel/library/globalfv/player/addshelf/b;

    .line 150307
    .line 150308
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globalfv/player/addshelf/b;->d()V

    .line 150309
    .line 150310
    .line 150311
    move-object v9, v5

    .line 150312
    move-wide/from16 v10, v17

    .line 150313
    .line 150314
    goto/16 :goto_0

    .line 150315
    .line 150316
    :pswitch_2
    move-object v5, v9

    .line 150317
    move-wide/from16 v17, v10

    .line 150318
    .line 150319
    const/4 v15, 0x3

    .line 150320
    iput-boolean v6, v1, Lcom/meituan/android/novel/library/globalfv/player/d0;->z:Z

    .line 150321
    .line 150322
    const/4 v4, 0x1

    .line 150323
    invoke-static {v8, v7, v4}, Lcom/meituan/msi/f;->f(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 150324
    .line 150325
    .line 150326
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/msiapiimpl/a;->a()Lcom/meituan/android/novel/library/globalfv/msiapiimpl/a;

    .line 150327
    .line 150328
    .line 150329
    move-result-object v0

    .line 150330
    iget-object v0, v0, Lcom/meituan/android/novel/library/globalfv/msiapiimpl/a;->f:Lcom/meituan/msi/api/m;

    .line 150331
    .line 150332
    if-eqz v0, :cond_f

    .line 150333
    .line 150334
    invoke-static {v13, v14, v10, v11}, Lcom/meituan/android/novel/library/globalfv/utils/a;->h(JJ)Lcom/meituan/android/novel/library/msiapi/OnSrcChangeResponse;

    .line 150335
    .line 150336
    .line 150337
    move-result-object v4

    .line 150338
    invoke-interface {v0, v4}, Lcom/meituan/msi/api/m;->a(Ljava/lang/Object;)V

    .line 150339
    .line 150340
    .line 150341
    :cond_f
    invoke-static {}, Lcom/meituan/android/novel/library/globalaudio/knbextend/a;->a()Lcom/meituan/android/novel/library/globalaudio/knbextend/a;

    .line 150342
    .line 150343
    .line 150344
    move-result-object v0

    .line 150345
    invoke-virtual {v0, v13, v14, v10, v11}, Lcom/meituan/android/novel/library/globalaudio/knbextend/a;->g(JJ)V

    .line 150346
    .line 150347
    .line 150348
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/novel/library/globalfv/player/d0;->Q()V

    .line 150349
    .line 150350
    .line 150351
    iget-object v0, v1, Lcom/meituan/android/novel/library/globalfv/player/d0;->j:Lcom/meituan/android/novel/library/globalfv/report/vip/a;

    .line 150352
    .line 150353
    iget-object v4, v1, Lcom/meituan/android/novel/library/globalfv/player/d0;->a:Lcom/meituan/android/novel/library/globalfv/a;

    .line 150354
    .line 150355
    iget-object v4, v4, Lcom/meituan/android/novel/library/globalfv/a;->d:Lcom/meituan/android/novel/library/model/AudioTrack;

    .line 150356
    .line 150357
    invoke-virtual {v0, v4}, Lcom/meituan/android/novel/library/globalfv/report/vip/a;->f(Lcom/meituan/android/novel/library/model/AudioTrack;)V

    .line 150358
    .line 150359
    .line 150360
    goto/16 :goto_9

    .line 150361
    .line 150362
    :pswitch_3
    move-object v5, v9

    .line 150363
    const/4 v15, 0x3

    .line 150364
    invoke-static {}, Lcom/meituan/android/novel/library/globalaudio/knbextend/a;->a()Lcom/meituan/android/novel/library/globalaudio/knbextend/a;

    .line 150365
    .line 150366
    .line 150367
    move-result-object v0

    .line 150368
    invoke-virtual {v0, v13, v14, v10, v11}, Lcom/meituan/android/novel/library/globalaudio/knbextend/a;->f(JJ)V

    .line 150369
    .line 150370
    .line 150371
    goto/16 :goto_0

    .line 150372
    .line 150373
    :pswitch_4
    move-object v5, v9

    .line 150374
    const/4 v15, 0x3

    .line 150375
    instance-of v0, v3, Lcom/meituan/android/novel/library/globalfv/player/event/a;

    .line 150376
    .line 150377
    if-eqz v0, :cond_11

    .line 150378
    .line 150379
    move-object v0, v3

    .line 150380
    check-cast v0, Lcom/meituan/android/novel/library/globalfv/player/event/a;

    .line 150381
    .line 150382
    iget-object v4, v1, Lcom/meituan/android/novel/library/globalfv/player/d0;->h:Lcom/meituan/android/novel/library/globalfv/report/c;

    .line 150383
    .line 150384
    if-eqz v4, :cond_10

    .line 150385
    .line 150386
    invoke-virtual {v4, v0}, Lcom/meituan/android/novel/library/globalfv/report/c;->g(Lcom/meituan/android/novel/library/globalfv/player/event/a;)V

    .line 150387
    .line 150388
    .line 150389
    :cond_10
    iget-object v4, v1, Lcom/meituan/android/novel/library/globalfv/player/d0;->g:Lcom/meituan/android/novel/library/globalfv/report/a;

    .line 150390
    .line 150391
    if-eqz v4, :cond_11

    .line 150392
    .line 150393
    invoke-virtual {v4, v0}, Lcom/meituan/android/novel/library/globalfv/report/a;->h(Lcom/meituan/android/novel/library/globalfv/player/event/a;)V

    .line 150394
    .line 150395
    .line 150396
    :cond_11
    iget-object v0, v1, Lcom/meituan/android/novel/library/globalfv/player/d0;->a:Lcom/meituan/android/novel/library/globalfv/a;

    .line 150397
    .line 150398
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globalfv/a;->E()Z

    .line 150399
    .line 150400
    .line 150401
    move-result v0

    .line 150402
    if-eqz v0, :cond_1c

    .line 150403
    .line 150404
    iget-object v0, v1, Lcom/meituan/android/novel/library/globalfv/player/d0;->a:Lcom/meituan/android/novel/library/globalfv/a;

    .line 150405
    .line 150406
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150407
    .line 150408
    .line 150409
    new-array v4, v6, [Ljava/lang/Object;

    .line 150410
    .line 150411
    sget-object v7, Lcom/meituan/android/novel/library/globalfv/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150412
    .line 150413
    const v8, 0x7d8582

    .line 150414
    .line 150415
    .line 150416
    invoke-static {v4, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150417
    .line 150418
    .line 150419
    move-result v9

    .line 150420
    if-eqz v9, :cond_12

    .line 150421
    .line 150422
    invoke-static {v4, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150423
    .line 150424
    .line 150425
    move-result-object v0

    .line 150426
    move-object v9, v0

    .line 150427
    check-cast v9, Ljava/lang/String;

    .line 150428
    .line 150429
    goto :goto_6

    .line 150430
    :cond_12
    iget-object v4, v0, Lcom/meituan/android/novel/library/globalfv/a;->d:Lcom/meituan/android/novel/library/model/AudioTrack;

    .line 150431
    .line 150432
    if-eqz v4, :cond_13

    .line 150433
    .line 150434
    iget-object v0, v0, Lcom/meituan/android/novel/library/globalfv/a;->y:Ljava/lang/String;

    .line 150435
    .line 150436
    invoke-virtual {v4, v0}, Lcom/meituan/android/novel/library/model/AudioTrack;->getEndingAudioUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 150437
    .line 150438
    .line 150439
    move-result-object v9

    .line 150440
    goto :goto_6

    .line 150441
    :cond_13
    move-object v9, v5

    .line 150442
    :goto_6
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150443
    .line 150444
    .line 150445
    move-result v0

    .line 150446
    if-nez v0, :cond_1c

    .line 150447
    .line 150448
    iget-object v0, v1, Lcom/meituan/android/novel/library/globalfv/player/d0;->c:Lcom/meituan/android/novel/library/globalfv/player/w;

    .line 150449
    .line 150450
    if-nez v0, :cond_14

    .line 150451
    .line 150452
    new-instance v0, Lcom/meituan/android/novel/library/globalfv/player/w;

    .line 150453
    .line 150454
    invoke-direct {v0}, Lcom/meituan/android/novel/library/globalfv/player/w;-><init>()V

    .line 150455
    .line 150456
    .line 150457
    iput-object v0, v1, Lcom/meituan/android/novel/library/globalfv/player/d0;->c:Lcom/meituan/android/novel/library/globalfv/player/w;

    .line 150458
    .line 150459
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/novel/library/globalfv/player/d0;->j()F

    .line 150460
    .line 150461
    .line 150462
    move-result v4

    .line 150463
    invoke-virtual {v0, v4}, Lcom/meituan/android/novel/library/globalfv/player/w;->b(F)V

    .line 150464
    .line 150465
    .line 150466
    :cond_14
    iget-object v0, v1, Lcom/meituan/android/novel/library/globalfv/player/d0;->c:Lcom/meituan/android/novel/library/globalfv/player/w;

    .line 150467
    .line 150468
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150469
    .line 150470
    .line 150471
    const/4 v4, 0x1

    .line 150472
    new-array v7, v4, [Ljava/lang/Object;

    .line 150473
    .line 150474
    aput-object v9, v7, v6

    .line 150475
    .line 150476
    sget-object v4, Lcom/meituan/android/novel/library/globalfv/player/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150477
    .line 150478
    const v8, 0x63cfe3

    .line 150479
    .line 150480
    .line 150481
    invoke-static {v7, v0, v4, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150482
    .line 150483
    .line 150484
    move-result v12

    .line 150485
    if-eqz v12, :cond_15

    .line 150486
    .line 150487
    invoke-static {v7, v0, v4, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150488
    .line 150489
    .line 150490
    goto/16 :goto_8

    .line 150491
    .line 150492
    :cond_15
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150493
    .line 150494
    .line 150495
    move-result v4

    .line 150496
    if-eqz v4, :cond_16

    .line 150497
    .line 150498
    goto/16 :goto_8

    .line 150499
    .line 150500
    :cond_16
    iget-object v4, v0, Lcom/meituan/android/novel/library/globalfv/player/w;->a:Landroid/media/MediaPlayer;

    .line 150501
    .line 150502
    if-nez v4, :cond_18

    .line 150503
    .line 150504
    new-instance v4, Landroid/media/MediaPlayer;

    .line 150505
    .line 150506
    invoke-direct {v4}, Landroid/media/MediaPlayer;-><init>()V

    .line 150507
    .line 150508
    .line 150509
    iput-object v4, v0, Lcom/meituan/android/novel/library/globalfv/player/w;->a:Landroid/media/MediaPlayer;

    .line 150510
    .line 150511
    const/high16 v7, -0x40800000    # -1.0f

    .line 150512
    .line 150513
    iput v7, v0, Lcom/meituan/android/novel/library/globalfv/player/w;->d:F

    .line 150514
    .line 150515
    iput v7, v0, Lcom/meituan/android/novel/library/globalfv/player/w;->e:F

    .line 150516
    .line 150517
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 150518
    .line 150519
    const/16 v8, 0x1a

    .line 150520
    .line 150521
    if-lt v7, v8, :cond_17

    .line 150522
    .line 150523
    new-instance v4, Landroid/media/AudioAttributes$Builder;

    .line 150524
    .line 150525
    invoke-direct {v4}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 150526
    .line 150527
    .line 150528
    const/16 v7, 0xe

    .line 150529
    .line 150530
    invoke-virtual {v4, v7}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 150531
    .line 150532
    .line 150533
    move-result-object v4

    .line 150534
    const/4 v7, 0x2

    .line 150535
    invoke-virtual {v4, v7}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 150536
    .line 150537
    .line 150538
    move-result-object v4

    .line 150539
    invoke-virtual {v4}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 150540
    .line 150541
    .line 150542
    move-result-object v4

    .line 150543
    iget-object v7, v0, Lcom/meituan/android/novel/library/globalfv/player/w;->a:Landroid/media/MediaPlayer;

    .line 150544
    .line 150545
    invoke-virtual {v7, v4}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 150546
    .line 150547
    .line 150548
    goto :goto_7

    .line 150549
    :cond_17
    invoke-virtual {v4, v15}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 150550
    .line 150551
    .line 150552
    :goto_7
    iget-object v4, v0, Lcom/meituan/android/novel/library/globalfv/player/w;->a:Landroid/media/MediaPlayer;

    .line 150553
    .line 150554
    new-instance v7, Lcom/meituan/android/novel/library/globalfv/player/t;

    .line 150555
    .line 150556
    invoke-direct {v7}, Lcom/meituan/android/novel/library/globalfv/player/t;-><init>()V

    .line 150557
    .line 150558
    .line 150559
    invoke-virtual {v4, v7}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 150560
    .line 150561
    .line 150562
    iget-object v4, v0, Lcom/meituan/android/novel/library/globalfv/player/w;->a:Landroid/media/MediaPlayer;

    .line 150563
    .line 150564
    new-instance v7, Lcom/meituan/android/novel/library/globalfv/player/u;

    .line 150565
    .line 150566
    invoke-direct {v7, v0}, Lcom/meituan/android/novel/library/globalfv/player/u;-><init>(Lcom/meituan/android/novel/library/globalfv/player/w;)V

    .line 150567
    .line 150568
    .line 150569
    invoke-virtual {v4, v7}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 150570
    .line 150571
    .line 150572
    iget-object v4, v0, Lcom/meituan/android/novel/library/globalfv/player/w;->a:Landroid/media/MediaPlayer;

    .line 150573
    .line 150574
    new-instance v7, Lcom/meituan/android/novel/library/globalfv/player/v;

    .line 150575
    .line 150576
    invoke-direct {v7, v0}, Lcom/meituan/android/novel/library/globalfv/player/v;-><init>(Lcom/meituan/android/novel/library/globalfv/player/w;)V

    .line 150577
    .line 150578
    .line 150579
    invoke-static {v4, v7}, Lcom/sankuai/battery/aop/BatteryAop;->setOnCompletionListener(Landroid/media/MediaPlayer;Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 150580
    .line 150581
    .line 150582
    :cond_18
    iget-object v4, v0, Lcom/meituan/android/novel/library/globalfv/player/w;->b:Ljava/lang/String;

    .line 150583
    .line 150584
    invoke-static {v4, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150585
    .line 150586
    .line 150587
    move-result v4

    .line 150588
    if-eqz v4, :cond_1a

    .line 150589
    .line 150590
    iget-object v4, v0, Lcom/meituan/android/novel/library/globalfv/player/w;->a:Landroid/media/MediaPlayer;

    .line 150591
    .line 150592
    invoke-virtual {v4}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 150593
    .line 150594
    .line 150595
    move-result v4

    .line 150596
    if-eqz v4, :cond_19

    .line 150597
    .line 150598
    goto :goto_8

    .line 150599
    :cond_19
    iget-boolean v4, v0, Lcom/meituan/android/novel/library/globalfv/player/w;->c:Z

    .line 150600
    .line 150601
    if-eqz v4, :cond_1a

    .line 150602
    .line 150603
    iget-object v4, v0, Lcom/meituan/android/novel/library/globalfv/player/w;->a:Landroid/media/MediaPlayer;

    .line 150604
    .line 150605
    invoke-virtual {v4, v6}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 150606
    .line 150607
    .line 150608
    iget-object v0, v0, Lcom/meituan/android/novel/library/globalfv/player/w;->a:Landroid/media/MediaPlayer;

    .line 150609
    .line 150610
    invoke-static {v0}, Lcom/sankuai/battery/aop/BatteryAop;->start(Landroid/media/MediaPlayer;)V

    .line 150611
    .line 150612
    .line 150613
    goto :goto_8

    .line 150614
    :cond_1a
    :try_start_0
    iget-object v4, v0, Lcom/meituan/android/novel/library/globalfv/player/w;->a:Landroid/media/MediaPlayer;

    .line 150615
    .line 150616
    if-eqz v4, :cond_1b

    .line 150617
    .line 150618
    invoke-static {v4}, Lcom/sankuai/battery/aop/BatteryAop;->reset(Landroid/media/MediaPlayer;)V

    .line 150619
    .line 150620
    .line 150621
    :cond_1b
    iget-object v4, v0, Lcom/meituan/android/novel/library/globalfv/player/w;->a:Landroid/media/MediaPlayer;

    .line 150622
    .line 150623
    invoke-virtual {v4, v9}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 150624
    .line 150625
    .line 150626
    iget-object v4, v0, Lcom/meituan/android/novel/library/globalfv/player/w;->a:Landroid/media/MediaPlayer;

    .line 150627
    .line 150628
    invoke-virtual {v4}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 150629
    .line 150630
    .line 150631
    iput-object v9, v0, Lcom/meituan/android/novel/library/globalfv/player/w;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150632
    .line 150633
    :catch_0
    :cond_1c
    :goto_8
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/msiapiimpl/a;->a()Lcom/meituan/android/novel/library/globalfv/msiapiimpl/a;

    .line 150634
    .line 150635
    .line 150636
    move-result-object v0

    .line 150637
    iget-object v0, v0, Lcom/meituan/android/novel/library/globalfv/msiapiimpl/a;->b:Lcom/meituan/msi/api/m;

    .line 150638
    .line 150639
    if-eqz v0, :cond_1d

    .line 150640
    .line 150641
    invoke-static {v13, v14, v10, v11}, Lcom/meituan/android/novel/library/globalfv/utils/a;->c(JJ)Lcom/meituan/android/novel/library/msiapi/OnEndedResponse;

    .line 150642
    .line 150643
    .line 150644
    move-result-object v4

    .line 150645
    invoke-interface {v0, v4}, Lcom/meituan/msi/api/m;->a(Ljava/lang/Object;)V

    .line 150646
    .line 150647
    .line 150648
    :cond_1d
    invoke-static {}, Lcom/meituan/android/novel/library/globalaudio/knbextend/a;->a()Lcom/meituan/android/novel/library/globalaudio/knbextend/a;

    .line 150649
    .line 150650
    .line 150651
    move-result-object v0

    .line 150652
    invoke-virtual {v0, v13, v14, v10, v11}, Lcom/meituan/android/novel/library/globalaudio/knbextend/a;->b(JJ)V

    .line 150653
    .line 150654
    .line 150655
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/novel/library/globalfv/player/d0;->Q()V

    .line 150656
    .line 150657
    .line 150658
    iget-object v0, v1, Lcom/meituan/android/novel/library/globalfv/player/d0;->j:Lcom/meituan/android/novel/library/globalfv/report/vip/a;

    .line 150659
    .line 150660
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globalfv/report/vip/a;->c()V

    .line 150661
    .line 150662
    .line 150663
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/c;->w()Lcom/meituan/android/novel/library/globalfv/c;

    .line 150664
    .line 150665
    .line 150666
    move-result-object v0

    .line 150667
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globalfv/c;->P()Z

    .line 150668
    .line 150669
    .line 150670
    move-result v0

    .line 150671
    const/4 v4, 0x1

    .line 150672
    xor-int/2addr v0, v4

    .line 150673
    const-string v4, "continuePlay"

    .line 150674
    .line 150675
    invoke-virtual {v1, v0, v4}, Lcom/meituan/android/novel/library/globalfv/player/d0;->u(ZLjava/lang/String;)V

    .line 150676
    .line 150677
    .line 150678
    invoke-virtual {v1, v6}, Lcom/meituan/android/novel/library/globalfv/player/d0;->w(Z)V

    .line 150679
    .line 150680
    .line 150681
    goto :goto_9

    .line 150682
    :pswitch_5
    move-object v5, v9

    .line 150683
    const/4 v15, 0x3

    .line 150684
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/msiapiimpl/a;->a()Lcom/meituan/android/novel/library/globalfv/msiapiimpl/a;

    .line 150685
    .line 150686
    .line 150687
    move-result-object v0

    .line 150688
    iget-object v0, v0, Lcom/meituan/android/novel/library/globalfv/msiapiimpl/a;->h:Lcom/meituan/msi/api/m;

    .line 150689
    .line 150690
    if-eqz v0, :cond_1e

    .line 150691
    .line 150692
    invoke-static {v13, v14, v10, v11}, Lcom/meituan/android/novel/library/globalfv/utils/a;->k(JJ)Lcom/meituan/android/novel/library/msiapi/OnWaitingResponse;

    .line 150693
    .line 150694
    .line 150695
    move-result-object v4

    .line 150696
    invoke-interface {v0, v4}, Lcom/meituan/msi/api/m;->a(Ljava/lang/Object;)V

    .line 150697
    .line 150698
    .line 150699
    :cond_1e
    invoke-static {}, Lcom/meituan/android/novel/library/globalaudio/knbextend/a;->a()Lcom/meituan/android/novel/library/globalaudio/knbextend/a;

    .line 150700
    .line 150701
    .line 150702
    move-result-object v0

    .line 150703
    invoke-virtual {v0, v13, v14, v10, v11}, Lcom/meituan/android/novel/library/globalaudio/knbextend/a;->h(JJ)V

    .line 150704
    .line 150705
    .line 150706
    :goto_9
    move-object v9, v5

    .line 150707
    goto/16 :goto_0

    .line 150708
    .line 150709
    :pswitch_6
    const/4 v15, 0x3

    .line 150710
    iput-wide v4, v1, Lcom/meituan/android/novel/library/globalfv/player/d0;->q:J

    .line 150711
    .line 150712
    goto/16 :goto_0

    .line 150713
    .line 150714
    :pswitch_7
    const/4 v15, 0x3

    .line 150715
    iput-boolean v6, v1, Lcom/meituan/android/novel/library/globalfv/player/d0;->z:Z

    .line 150716
    .line 150717
    const/4 v9, 0x1

    .line 150718
    invoke-static {v8, v7, v9}, Lcom/meituan/msi/f;->f(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 150719
    .line 150720
    .line 150721
    iput-wide v10, v1, Lcom/meituan/android/novel/library/globalfv/player/d0;->u:J

    .line 150722
    .line 150723
    iput-wide v4, v1, Lcom/meituan/android/novel/library/globalfv/player/d0;->q:J

    .line 150724
    .line 150725
    iget-object v0, v1, Lcom/meituan/android/novel/library/globalfv/player/d0;->r:Lcom/meituan/android/novel/library/monitor/c;

    .line 150726
    .line 150727
    if-eqz v0, :cond_1f

    .line 150728
    .line 150729
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/monitor/c;->g()V

    .line 150730
    .line 150731
    .line 150732
    :cond_1f
    iget-object v0, v1, Lcom/meituan/android/novel/library/globalfv/player/d0;->a:Lcom/meituan/android/novel/library/globalfv/a;

    .line 150733
    .line 150734
    if-eqz v0, :cond_20

    .line 150735
    .line 150736
    iput-boolean v9, v0, Lcom/meituan/android/novel/library/globalfv/a;->C:Z

    .line 150737
    .line 150738
    :cond_20
    iget-object v0, v1, Lcom/meituan/android/novel/library/globalfv/player/d0;->c:Lcom/meituan/android/novel/library/globalfv/player/w;

    .line 150739
    .line 150740
    if-eqz v0, :cond_21

    .line 150741
    .line 150742
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globalfv/player/w;->a()V

    .line 150743
    .line 150744
    .line 150745
    :cond_21
    iget-object v0, v1, Lcom/meituan/android/novel/library/globalfv/player/d0;->d:Lcom/meituan/android/novel/library/globalfv/player/b0;

    .line 150746
    .line 150747
    if-eqz v0, :cond_22

    .line 150748
    .line 150749
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globalfv/player/b0;->a()V

    .line 150750
    .line 150751
    .line 150752
    :cond_22
    iget-object v0, v1, Lcom/meituan/android/novel/library/globalfv/player/d0;->e:Lcom/meituan/android/novel/library/globalfv/player/j1;

    .line 150753
    .line 150754
    if-eqz v0, :cond_23

    .line 150755
    .line 150756
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globalfv/player/j1;->a()V

    .line 150757
    .line 150758
    .line 150759
    :cond_23
    instance-of v0, v3, Lcom/meituan/android/novel/library/globalfv/player/event/c;

    .line 150760
    .line 150761
    if-eqz v0, :cond_26

    .line 150762
    .line 150763
    move-object v0, v3

    .line 150764
    check-cast v0, Lcom/meituan/android/novel/library/globalfv/player/event/c;

    .line 150765
    .line 150766
    iget-object v4, v1, Lcom/meituan/android/novel/library/globalfv/player/d0;->k:Lcom/meituan/android/novel/library/globalfv/lAndr/b;

    .line 150767
    .line 150768
    if-eqz v4, :cond_24

    .line 150769
    .line 150770
    iget v5, v0, Lcom/meituan/android/novel/library/globalfv/player/event/a;->b:I

    .line 150771
    .line 150772
    invoke-virtual {v4, v5}, Lcom/meituan/android/novel/library/globalfv/lAndr/b;->c(I)V

    .line 150773
    .line 150774
    .line 150775
    iget v4, v0, Lcom/meituan/android/novel/library/globalfv/player/event/a;->b:I

    .line 150776
    .line 150777
    invoke-virtual {v1, v4}, Lcom/meituan/android/novel/library/globalfv/player/d0;->S(I)V

    .line 150778
    .line 150779
    .line 150780
    :cond_24
    iget-object v4, v1, Lcom/meituan/android/novel/library/globalfv/player/d0;->a:Lcom/meituan/android/novel/library/globalfv/a;

    .line 150781
    .line 150782
    iget-object v5, v4, Lcom/meituan/android/novel/library/globalfv/a;->d:Lcom/meituan/android/novel/library/model/AudioTrack;

    .line 150783
    .line 150784
    iget-object v7, v1, Lcom/meituan/android/novel/library/globalfv/player/d0;->h:Lcom/meituan/android/novel/library/globalfv/report/c;

    .line 150785
    .line 150786
    if-eqz v7, :cond_25

    .line 150787
    .line 150788
    iget-object v8, v4, Lcom/meituan/android/novel/library/globalfv/a;->y:Ljava/lang/String;

    .line 150789
    .line 150790
    invoke-virtual {v4}, Lcom/meituan/android/novel/library/globalfv/a;->w()Lcom/meituan/android/novel/library/model/TTSChapter;

    .line 150791
    .line 150792
    .line 150793
    move-result-object v4

    .line 150794
    invoke-virtual {v7, v0, v5, v8, v4}, Lcom/meituan/android/novel/library/globalfv/report/c;->j(Lcom/meituan/android/novel/library/globalfv/player/event/c;Lcom/meituan/android/novel/library/model/AudioTrack;Ljava/lang/String;Lcom/meituan/android/novel/library/model/TTSChapter;)V

    .line 150795
    .line 150796
    .line 150797
    :cond_25
    iget-object v4, v1, Lcom/meituan/android/novel/library/globalfv/player/d0;->g:Lcom/meituan/android/novel/library/globalfv/report/a;

    .line 150798
    .line 150799
    if-eqz v4, :cond_26

    .line 150800
    .line 150801
    iget-object v7, v1, Lcom/meituan/android/novel/library/globalfv/player/d0;->a:Lcom/meituan/android/novel/library/globalfv/a;

    .line 150802
    .line 150803
    iget-object v8, v7, Lcom/meituan/android/novel/library/globalfv/a;->y:Ljava/lang/String;

    .line 150804
    .line 150805
    invoke-virtual {v7}, Lcom/meituan/android/novel/library/globalfv/a;->w()Lcom/meituan/android/novel/library/model/TTSChapter;

    .line 150806
    .line 150807
    .line 150808
    move-result-object v7

    .line 150809
    invoke-virtual {v4, v0, v5, v8, v7}, Lcom/meituan/android/novel/library/globalfv/report/a;->k(Lcom/meituan/android/novel/library/globalfv/player/event/c;Lcom/meituan/android/novel/library/model/AudioTrack;Ljava/lang/String;Lcom/meituan/android/novel/library/model/TTSChapter;)V

    .line 150810
    .line 150811
    .line 150812
    :cond_26
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/msiapiimpl/a;->a()Lcom/meituan/android/novel/library/globalfv/msiapiimpl/a;

    .line 150813
    .line 150814
    .line 150815
    move-result-object v0

    .line 150816
    iget-object v0, v0, Lcom/meituan/android/novel/library/globalfv/msiapiimpl/a;->d:Lcom/meituan/msi/api/m;

    .line 150817
    .line 150818
    if-eqz v0, :cond_27

    .line 150819
    .line 150820
    invoke-static {v13, v14, v10, v11}, Lcom/meituan/android/novel/library/globalfv/utils/a;->g(JJ)Lcom/meituan/android/novel/library/msiapi/OnPlayResponse;

    .line 150821
    .line 150822
    .line 150823
    move-result-object v4

    .line 150824
    invoke-interface {v0, v4}, Lcom/meituan/msi/api/m;->a(Ljava/lang/Object;)V

    .line 150825
    .line 150826
    .line 150827
    :cond_27
    invoke-static {}, Lcom/meituan/android/novel/library/globalaudio/knbextend/a;->a()Lcom/meituan/android/novel/library/globalaudio/knbextend/a;

    .line 150828
    .line 150829
    .line 150830
    move-result-object v0

    .line 150831
    invoke-virtual {v0, v13, v14, v10, v11}, Lcom/meituan/android/novel/library/globalaudio/knbextend/a;->e(JJ)V

    .line 150832
    .line 150833
    .line 150834
    invoke-virtual {v1, v15}, Lcom/meituan/android/novel/library/globalfv/player/d0;->R(I)V

    .line 150835
    .line 150836
    .line 150837
    const/4 v4, 0x1

    .line 150838
    invoke-virtual {v1, v4}, Lcom/meituan/android/novel/library/globalfv/player/d0;->w(Z)V

    .line 150839
    .line 150840
    .line 150841
    goto :goto_a

    .line 150842
    :pswitch_8
    const/4 v15, 0x3

    .line 150843
    iput-boolean v6, v0, Lcom/meituan/android/novel/library/globalfv/a;->C:Z

    .line 150844
    .line 150845
    instance-of v0, v3, Lcom/meituan/android/novel/library/globalfv/player/event/a;

    .line 150846
    .line 150847
    if-eqz v0, :cond_29

    .line 150848
    .line 150849
    move-object v0, v3

    .line 150850
    check-cast v0, Lcom/meituan/android/novel/library/globalfv/player/event/a;

    .line 150851
    .line 150852
    iget-object v4, v1, Lcom/meituan/android/novel/library/globalfv/player/d0;->h:Lcom/meituan/android/novel/library/globalfv/report/c;

    .line 150853
    .line 150854
    if-eqz v4, :cond_28

    .line 150855
    .line 150856
    invoke-virtual {v4, v0}, Lcom/meituan/android/novel/library/globalfv/report/c;->i(Lcom/meituan/android/novel/library/globalfv/player/event/a;)V

    .line 150857
    .line 150858
    .line 150859
    :cond_28
    iget-object v4, v1, Lcom/meituan/android/novel/library/globalfv/player/d0;->g:Lcom/meituan/android/novel/library/globalfv/report/a;

    .line 150860
    .line 150861
    if-eqz v4, :cond_29

    .line 150862
    .line 150863
    invoke-virtual {v4, v0}, Lcom/meituan/android/novel/library/globalfv/report/a;->j(Lcom/meituan/android/novel/library/globalfv/player/event/a;)V

    .line 150864
    .line 150865
    .line 150866
    :cond_29
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/msiapiimpl/a;->a()Lcom/meituan/android/novel/library/globalfv/msiapiimpl/a;

    .line 150867
    .line 150868
    .line 150869
    move-result-object v0

    .line 150870
    iget-object v0, v0, Lcom/meituan/android/novel/library/globalfv/msiapiimpl/a;->a:Lcom/meituan/msi/api/m;

    .line 150871
    .line 150872
    if-eqz v0, :cond_2a

    .line 150873
    .line 150874
    invoke-static {v13, v14, v10, v11}, Lcom/meituan/android/novel/library/globalfv/utils/a;->f(JJ)Lcom/meituan/android/novel/library/msiapi/OnPauseResponse;

    .line 150875
    .line 150876
    .line 150877
    move-result-object v4

    .line 150878
    invoke-interface {v0, v4}, Lcom/meituan/msi/api/m;->a(Ljava/lang/Object;)V

    .line 150879
    .line 150880
    .line 150881
    :cond_2a
    invoke-static {}, Lcom/meituan/android/novel/library/globalaudio/knbextend/a;->a()Lcom/meituan/android/novel/library/globalaudio/knbextend/a;

    .line 150882
    .line 150883
    .line 150884
    move-result-object v0

    .line 150885
    invoke-virtual {v0, v13, v14, v10, v11}, Lcom/meituan/android/novel/library/globalaudio/knbextend/a;->d(JJ)V

    .line 150886
    .line 150887
    .line 150888
    const/4 v4, 0x2

    .line 150889
    invoke-virtual {v1, v4}, Lcom/meituan/android/novel/library/globalfv/player/d0;->R(I)V

    .line 150890
    .line 150891
    .line 150892
    iget-object v0, v1, Lcom/meituan/android/novel/library/globalfv/player/d0;->j:Lcom/meituan/android/novel/library/globalfv/report/vip/a;

    .line 150893
    .line 150894
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globalfv/report/vip/a;->e()V

    .line 150895
    .line 150896
    .line 150897
    invoke-virtual {v1, v6}, Lcom/meituan/android/novel/library/globalfv/player/d0;->w(Z)V

    .line 150898
    .line 150899
    .line 150900
    goto :goto_a

    .line 150901
    :pswitch_9
    const/4 v15, 0x3

    .line 150902
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/novel/library/globalfv/player/d0;->Q()V

    .line 150903
    .line 150904
    .line 150905
    instance-of v0, v3, Lcom/meituan/android/novel/library/globalfv/player/event/a;

    .line 150906
    .line 150907
    if-eqz v0, :cond_2c

    .line 150908
    .line 150909
    move-object v0, v3

    .line 150910
    check-cast v0, Lcom/meituan/android/novel/library/globalfv/player/event/a;

    .line 150911
    .line 150912
    iget-object v4, v1, Lcom/meituan/android/novel/library/globalfv/player/d0;->h:Lcom/meituan/android/novel/library/globalfv/report/c;

    .line 150913
    .line 150914
    if-eqz v4, :cond_2b

    .line 150915
    .line 150916
    invoke-virtual {v4, v0}, Lcom/meituan/android/novel/library/globalfv/report/c;->k(Lcom/meituan/android/novel/library/globalfv/player/event/a;)V

    .line 150917
    .line 150918
    .line 150919
    :cond_2b
    iget-object v4, v1, Lcom/meituan/android/novel/library/globalfv/player/d0;->g:Lcom/meituan/android/novel/library/globalfv/report/a;

    .line 150920
    .line 150921
    if-eqz v4, :cond_2c

    .line 150922
    .line 150923
    invoke-virtual {v4, v0}, Lcom/meituan/android/novel/library/globalfv/report/a;->l(Lcom/meituan/android/novel/library/globalfv/player/event/a;)V

    .line 150924
    .line 150925
    .line 150926
    :cond_2c
    iget-object v0, v1, Lcom/meituan/android/novel/library/globalfv/player/d0;->j:Lcom/meituan/android/novel/library/globalfv/report/vip/a;

    .line 150927
    .line 150928
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globalfv/report/vip/a;->g()V

    .line 150929
    .line 150930
    .line 150931
    invoke-virtual {v1, v6}, Lcom/meituan/android/novel/library/globalfv/player/d0;->w(Z)V

    .line 150932
    .line 150933
    .line 150934
    :goto_a
    move-wide v5, v10

    .line 150935
    const/4 v4, 0x0

    .line 150936
    goto/16 :goto_1

    .line 150937
    .line 150938
    :pswitch_a
    const/4 v15, 0x3

    .line 150939
    iput-boolean v6, v1, Lcom/meituan/android/novel/library/globalfv/player/d0;->z:Z

    .line 150940
    .line 150941
    iget-object v0, v1, Lcom/meituan/android/novel/library/globalfv/player/d0;->r:Lcom/meituan/android/novel/library/monitor/c;

    .line 150942
    .line 150943
    if-eqz v0, :cond_2d

    .line 150944
    .line 150945
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/monitor/c;->f()V

    .line 150946
    .line 150947
    .line 150948
    :cond_2d
    iget-object v0, v1, Lcom/meituan/android/novel/library/globalfv/player/d0;->a:Lcom/meituan/android/novel/library/globalfv/a;

    .line 150949
    .line 150950
    if-eqz v0, :cond_39

    .line 150951
    .line 150952
    iget-object v8, v1, Lcom/meituan/android/novel/library/globalfv/player/d0;->b:Lcom/meituan/android/novel/library/globalfv/player/i;

    .line 150953
    .line 150954
    if-nez v8, :cond_2e

    .line 150955
    .line 150956
    goto/16 :goto_f

    .line 150957
    .line 150958
    :cond_2e
    iget-object v8, v0, Lcom/meituan/android/novel/library/globalfv/a;->d:Lcom/meituan/android/novel/library/model/AudioTrack;

    .line 150959
    .line 150960
    iget-object v9, v0, Lcom/meituan/android/novel/library/globalfv/a;->c:Lcom/meituan/android/novel/library/model/AudioInfo;

    .line 150961
    .line 150962
    if-eqz v9, :cond_39

    .line 150963
    .line 150964
    if-nez v8, :cond_2f

    .line 150965
    .line 150966
    goto/16 :goto_f

    .line 150967
    .line 150968
    :cond_2f
    iget-wide v4, v8, Lcom/meituan/android/novel/library/model/AudioTrack;->trackViewId:J

    .line 150969
    .line 150970
    const/4 v12, 0x1

    .line 150971
    new-array v7, v12, [Ljava/lang/Object;

    .line 150972
    .line 150973
    new-instance v12, Ljava/lang/Long;

    .line 150974
    .line 150975
    invoke-direct {v12, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 150976
    .line 150977
    .line 150978
    aput-object v12, v7, v6

    .line 150979
    .line 150980
    sget-object v12, Lcom/meituan/android/novel/library/globalfv/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150981
    .line 150982
    const v15, 0xb3a42f

    .line 150983
    .line 150984
    .line 150985
    invoke-static {v7, v0, v12, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150986
    .line 150987
    .line 150988
    move-result v19

    .line 150989
    if-eqz v19, :cond_30

    .line 150990
    .line 150991
    invoke-static {v7, v0, v12, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150992
    .line 150993
    .line 150994
    move-result-object v0

    .line 150995
    check-cast v0, Ljava/lang/Boolean;

    .line 150996
    .line 150997
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150998
    .line 150999
    .line 151000
    move-result v0

    .line 151001
    goto :goto_c

    .line 151002
    :cond_30
    iget-object v7, v0, Lcom/meituan/android/novel/library/globalfv/a;->E:Ljava/util/HashMap;

    .line 151003
    .line 151004
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 151005
    .line 151006
    .line 151007
    move-result-object v12

    .line 151008
    invoke-virtual {v7, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 151009
    .line 151010
    .line 151011
    move-result v7

    .line 151012
    if-nez v7, :cond_31

    .line 151013
    .line 151014
    goto :goto_b

    .line 151015
    :cond_31
    iget-object v0, v0, Lcom/meituan/android/novel/library/globalfv/a;->E:Ljava/util/HashMap;

    .line 151016
    .line 151017
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 151018
    .line 151019
    .line 151020
    move-result-object v4

    .line 151021
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151022
    .line 151023
    .line 151024
    move-result-object v0

    .line 151025
    check-cast v0, Ljava/lang/Long;

    .line 151026
    .line 151027
    if-nez v0, :cond_32

    .line 151028
    .line 151029
    goto :goto_b

    .line 151030
    :cond_32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 151031
    .line 151032
    .line 151033
    move-result-wide v4

    .line 151034
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 151035
    .line 151036
    .line 151037
    move-result-wide v19

    .line 151038
    sub-long v4, v4, v19

    .line 151039
    .line 151040
    const-wide/32 v19, 0x6ddd00

    .line 151041
    .line 151042
    .line 151043
    cmp-long v0, v4, v19

    .line 151044
    .line 151045
    if-ltz v0, :cond_33

    .line 151046
    .line 151047
    :goto_b
    const/4 v0, 0x1

    .line 151048
    goto :goto_c

    .line 151049
    :cond_33
    const/4 v0, 0x0

    .line 151050
    :goto_c
    if-nez v0, :cond_34

    .line 151051
    .line 151052
    goto/16 :goto_f

    .line 151053
    .line 151054
    :cond_34
    iget-wide v4, v8, Lcom/meituan/android/novel/library/model/AudioTrack;->trackViewId:J

    .line 151055
    .line 151056
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 151057
    .line 151058
    .line 151059
    move-result-wide v7

    .line 151060
    iget-object v0, v1, Lcom/meituan/android/novel/library/globalfv/player/d0;->a:Lcom/meituan/android/novel/library/globalfv/a;

    .line 151061
    .line 151062
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151063
    .line 151064
    .line 151065
    const/4 v12, 0x2

    .line 151066
    new-array v15, v12, [Ljava/lang/Object;

    .line 151067
    .line 151068
    new-instance v12, Ljava/lang/Long;

    .line 151069
    .line 151070
    invoke-direct {v12, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 151071
    .line 151072
    .line 151073
    aput-object v12, v15, v6

    .line 151074
    .line 151075
    new-instance v12, Ljava/lang/Long;

    .line 151076
    .line 151077
    invoke-direct {v12, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 151078
    .line 151079
    .line 151080
    const/16 v16, 0x1

    .line 151081
    .line 151082
    aput-object v12, v15, v16

    .line 151083
    .line 151084
    sget-object v12, Lcom/meituan/android/novel/library/globalfv/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 151085
    .line 151086
    const v6, 0x1c854

    .line 151087
    .line 151088
    .line 151089
    invoke-static {v15, v0, v12, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 151090
    .line 151091
    .line 151092
    move-result v20

    .line 151093
    if-eqz v20, :cond_35

    .line 151094
    .line 151095
    invoke-static {v15, v0, v12, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 151096
    .line 151097
    .line 151098
    goto :goto_d

    .line 151099
    :cond_35
    iget-object v0, v0, Lcom/meituan/android/novel/library/globalfv/a;->E:Ljava/util/HashMap;

    .line 151100
    .line 151101
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 151102
    .line 151103
    .line 151104
    move-result-object v6

    .line 151105
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151106
    .line 151107
    .line 151108
    move-result-object v7

    .line 151109
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151110
    .line 151111
    .line 151112
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/novel/library/globalfv/player/d0;->a()Z

    .line 151113
    .line 151114
    .line 151115
    move-result v0

    .line 151116
    if-eqz v0, :cond_36

    .line 151117
    .line 151118
    iget-object v0, v1, Lcom/meituan/android/novel/library/globalfv/player/d0;->b:Lcom/meituan/android/novel/library/globalfv/player/i;

    .line 151119
    .line 151120
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globalfv/player/i;->r()V

    .line 151121
    .line 151122
    .line 151123
    iget-object v0, v1, Lcom/meituan/android/novel/library/globalfv/player/d0;->b:Lcom/meituan/android/novel/library/globalfv/player/i;

    .line 151124
    .line 151125
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globalfv/player/i;->a()V

    .line 151126
    .line 151127
    .line 151128
    :cond_36
    iget-object v0, v1, Lcom/meituan/android/novel/library/globalfv/player/d0;->a:Lcom/meituan/android/novel/library/globalfv/a;

    .line 151129
    .line 151130
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globalfv/a;->L()Z

    .line 151131
    .line 151132
    .line 151133
    move-result v0

    .line 151134
    if-nez v0, :cond_37

    .line 151135
    .line 151136
    :try_start_1
    iget-object v0, v1, Lcom/meituan/android/novel/library/globalfv/player/d0;->a:Lcom/meituan/android/novel/library/globalfv/a;

    .line 151137
    .line 151138
    iget-object v4, v0, Lcom/meituan/android/novel/library/globalfv/a;->d:Lcom/meituan/android/novel/library/model/AudioTrack;

    .line 151139
    .line 151140
    iget v5, v0, Lcom/meituan/android/novel/library/globalfv/a;->D:I

    .line 151141
    .line 151142
    iget-boolean v0, v0, Lcom/meituan/android/novel/library/globalfv/a;->C:Z

    .line 151143
    .line 151144
    const-string v6, ""

    .line 151145
    .line 151146
    invoke-virtual {v1, v4, v5, v0, v6}, Lcom/meituan/android/novel/library/globalfv/player/d0;->E(Lcom/meituan/android/novel/library/model/AudioTrack;IZLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151147
    .line 151148
    .line 151149
    goto :goto_f

    .line 151150
    :catchall_0
    move-exception v0

    .line 151151
    invoke-static {v0}, Lcom/meituan/android/novel/library/utils/o;->c(Ljava/lang/Throwable;)V

    .line 151152
    .line 151153
    .line 151154
    goto :goto_f

    .line 151155
    :cond_37
    new-instance v0, Ljava/util/HashMap;

    .line 151156
    .line 151157
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 151158
    .line 151159
    .line 151160
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151161
    .line 151162
    .line 151163
    move-result-object v4

    .line 151164
    const-string v5, "trackViewIds"

    .line 151165
    .line 151166
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151167
    .line 151168
    .line 151169
    iget-wide v4, v9, Lcom/meituan/android/novel/library/model/AudioInfo;->audioViewId:J

    .line 151170
    .line 151171
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151172
    .line 151173
    .line 151174
    move-result-object v4

    .line 151175
    const-string v5, "audioViewId"

    .line 151176
    .line 151177
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151178
    .line 151179
    .line 151180
    iget-object v4, v1, Lcom/meituan/android/novel/library/globalfv/player/d0;->p:Lrx/Subscription;

    .line 151181
    .line 151182
    invoke-static {v4}, Lcom/meituan/android/novel/library/utils/u;->a(Lrx/Subscription;)V

    .line 151183
    .line 151184
    .line 151185
    sget-object v4, Lcom/meituan/android/novel/library/network/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 151186
    .line 151187
    sget-object v4, Lcom/meituan/android/novel/library/network/a$a;->a:Lcom/meituan/android/novel/library/network/a;

    .line 151188
    .line 151189
    const-class v5, Lcom/meituan/android/novel/library/network/api/NovelApiService;

    .line 151190
    .line 151191
    invoke-virtual {v4, v5}, Lcom/meituan/android/novel/library/network/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 151192
    .line 151193
    .line 151194
    move-result-object v4

    .line 151195
    check-cast v4, Lcom/meituan/android/novel/library/network/api/NovelApiService;

    .line 151196
    .line 151197
    invoke-interface {v4, v0}, Lcom/meituan/android/novel/library/network/api/NovelApiService;->batchGetPlayInfoV2(Ljava/util/Map;)Lrx/Observable;

    .line 151198
    .line 151199
    .line 151200
    move-result-object v0

    .line 151201
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 151202
    .line 151203
    .line 151204
    move-result-object v4

    .line 151205
    invoke-virtual {v0, v4}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 151206
    .line 151207
    .line 151208
    move-result-object v0

    .line 151209
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 151210
    .line 151211
    .line 151212
    move-result-object v4

    .line 151213
    invoke-virtual {v0, v4}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 151214
    .line 151215
    .line 151216
    move-result-object v0

    .line 151217
    new-instance v4, Lcom/meituan/android/novel/library/globalfv/player/j0;

    .line 151218
    .line 151219
    invoke-direct {v4, v1}, Lcom/meituan/android/novel/library/globalfv/player/j0;-><init>(Lcom/meituan/android/novel/library/globalfv/player/d0;)V

    .line 151220
    .line 151221
    .line 151222
    invoke-virtual {v0, v4}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 151223
    .line 151224
    .line 151225
    move-result-object v0

    .line 151226
    new-instance v4, Lcom/meituan/android/novel/library/globalfv/player/i0;

    .line 151227
    .line 151228
    invoke-direct {v4, v1}, Lcom/meituan/android/novel/library/globalfv/player/i0;-><init>(Lcom/meituan/android/novel/library/globalfv/player/d0;)V

    .line 151229
    .line 151230
    .line 151231
    invoke-virtual {v0, v4}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    .line 151232
    .line 151233
    .line 151234
    move-result-object v0

    .line 151235
    iget-wide v4, v1, Lcom/meituan/android/novel/library/globalfv/player/d0;->q:J

    .line 151236
    .line 151237
    const-wide/16 v6, 0x0

    .line 151238
    .line 151239
    cmp-long v8, v4, v6

    .line 151240
    .line 151241
    if-gtz v8, :cond_38

    .line 151242
    .line 151243
    new-instance v4, Lcom/meituan/android/novel/library/network/h;

    .line 151244
    .line 151245
    invoke-direct {v4}, Lcom/meituan/android/novel/library/network/h;-><init>()V

    .line 151246
    .line 151247
    .line 151248
    goto :goto_e

    .line 151249
    :cond_38
    new-instance v4, Lcom/meituan/android/novel/library/globalfv/player/l0;

    .line 151250
    .line 151251
    invoke-direct {v4, v1}, Lcom/meituan/android/novel/library/globalfv/player/l0;-><init>(Lcom/meituan/android/novel/library/globalfv/player/d0;)V

    .line 151252
    .line 151253
    .line 151254
    :goto_e
    invoke-virtual {v0, v4}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 151255
    .line 151256
    .line 151257
    move-result-object v0

    .line 151258
    iput-object v0, v1, Lcom/meituan/android/novel/library/globalfv/player/d0;->p:Lrx/Subscription;

    .line 151259
    .line 151260
    :cond_39
    :goto_f
    instance-of v0, v3, Lcom/meituan/android/novel/library/globalfv/player/event/b;

    .line 151261
    .line 151262
    if-eqz v0, :cond_3c

    .line 151263
    .line 151264
    move-object v0, v3

    .line 151265
    check-cast v0, Lcom/meituan/android/novel/library/globalfv/player/event/b;

    .line 151266
    .line 151267
    iget-object v4, v1, Lcom/meituan/android/novel/library/globalfv/player/d0;->h:Lcom/meituan/android/novel/library/globalfv/report/c;

    .line 151268
    .line 151269
    if-eqz v4, :cond_3a

    .line 151270
    .line 151271
    invoke-virtual {v4, v0}, Lcom/meituan/android/novel/library/globalfv/report/c;->h(Lcom/meituan/android/novel/library/globalfv/player/event/b;)V

    .line 151272
    .line 151273
    .line 151274
    :cond_3a
    iget-object v4, v1, Lcom/meituan/android/novel/library/globalfv/player/d0;->g:Lcom/meituan/android/novel/library/globalfv/report/a;

    .line 151275
    .line 151276
    if-eqz v4, :cond_3b

    .line 151277
    .line 151278
    invoke-virtual {v4, v0}, Lcom/meituan/android/novel/library/globalfv/report/a;->i(Lcom/meituan/android/novel/library/globalfv/player/event/b;)V

    .line 151279
    .line 151280
    .line 151281
    :cond_3b
    move-object v12, v0

    .line 151282
    goto :goto_10

    .line 151283
    :cond_3c
    const/4 v12, 0x0

    .line 151284
    :goto_10
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/msiapiimpl/a;->a()Lcom/meituan/android/novel/library/globalfv/msiapiimpl/a;

    .line 151285
    .line 151286
    .line 151287
    move-result-object v0

    .line 151288
    iget-object v0, v0, Lcom/meituan/android/novel/library/globalfv/msiapiimpl/a;->c:Lcom/meituan/msi/api/m;

    .line 151289
    .line 151290
    if-eqz v0, :cond_3d

    .line 151291
    .line 151292
    const/4 v4, 0x0

    .line 151293
    invoke-static {v13, v14, v10, v11, v4}, Lcom/meituan/android/novel/library/globalfv/utils/a;->e(JJI)Lcom/meituan/android/novel/library/msiapi/OnErrorResponse;

    .line 151294
    .line 151295
    .line 151296
    move-result-object v5

    .line 151297
    invoke-interface {v0, v5}, Lcom/meituan/msi/api/m;->a(Ljava/lang/Object;)V

    .line 151298
    .line 151299
    .line 151300
    :cond_3d
    invoke-static {}, Lcom/meituan/android/novel/library/globalaudio/knbextend/a;->a()Lcom/meituan/android/novel/library/globalaudio/knbextend/a;

    .line 151301
    .line 151302
    .line 151303
    move-result-object v7

    .line 151304
    const/4 v4, 0x0

    .line 151305
    move-wide v8, v13

    .line 151306
    move-wide v5, v10

    .line 151307
    invoke-virtual/range {v7 .. v12}, Lcom/meituan/android/novel/library/globalaudio/knbextend/a;->c(JJLcom/meituan/android/novel/library/globalfv/player/event/b;)V

    .line 151308
    .line 151309
    .line 151310
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/novel/library/globalfv/player/d0;->Q()V

    .line 151311
    .line 151312
    .line 151313
    iget-object v0, v1, Lcom/meituan/android/novel/library/globalfv/player/d0;->j:Lcom/meituan/android/novel/library/globalfv/report/vip/a;

    .line 151314
    .line 151315
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globalfv/report/vip/a;->d()V

    .line 151316
    .line 151317
    .line 151318
    const/4 v7, 0x0

    .line 151319
    invoke-virtual {v1, v7}, Lcom/meituan/android/novel/library/globalfv/player/d0;->w(Z)V

    .line 151320
    .line 151321
    .line 151322
    :goto_11
    const/16 v0, 0xa

    .line 151323
    .line 151324
    if-eq v2, v0, :cond_3f

    .line 151325
    .line 151326
    sget-object v0, Lcom/meituan/android/novel/library/communication/event/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 151327
    .line 151328
    const/4 v0, 0x4

    .line 151329
    new-array v0, v0, [Ljava/lang/Object;

    .line 151330
    .line 151331
    new-instance v8, Ljava/lang/Long;

    .line 151332
    .line 151333
    invoke-direct {v8, v13, v14}, Ljava/lang/Long;-><init>(J)V

    .line 151334
    .line 151335
    .line 151336
    aput-object v8, v0, v7

    .line 151337
    .line 151338
    new-instance v7, Ljava/lang/Long;

    .line 151339
    .line 151340
    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 151341
    .line 151342
    .line 151343
    const/4 v5, 0x1

    .line 151344
    aput-object v7, v0, v5

    .line 151345
    .line 151346
    new-instance v5, Ljava/lang/Integer;

    .line 151347
    .line 151348
    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 151349
    .line 151350
    .line 151351
    const/4 v6, 0x2

    .line 151352
    aput-object v5, v0, v6

    .line 151353
    .line 151354
    const/4 v5, 0x3

    .line 151355
    aput-object v3, v0, v5

    .line 151356
    .line 151357
    sget-object v5, Lcom/meituan/android/novel/library/communication/event/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 151358
    .line 151359
    const v6, 0xb71115

    .line 151360
    .line 151361
    .line 151362
    invoke-static {v0, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 151363
    .line 151364
    .line 151365
    move-result v7

    .line 151366
    if-eqz v7, :cond_3e

    .line 151367
    .line 151368
    invoke-static {v0, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 151369
    .line 151370
    .line 151371
    move-result-object v0

    .line 151372
    check-cast v0, Lcom/meituan/android/novel/library/communication/event/e;

    .line 151373
    .line 151374
    goto :goto_12

    .line 151375
    :cond_3e
    new-instance v0, Lcom/meituan/android/novel/library/communication/event/e;

    .line 151376
    .line 151377
    invoke-direct {v0}, Lcom/meituan/android/novel/library/communication/event/e;-><init>()V

    .line 151378
    .line 151379
    .line 151380
    iput-wide v13, v0, Lcom/meituan/android/novel/library/communication/event/e;->a:J

    .line 151381
    .line 151382
    iput v2, v0, Lcom/meituan/android/novel/library/communication/event/e;->b:I

    .line 151383
    .line 151384
    iput-object v3, v0, Lcom/meituan/android/novel/library/communication/event/e;->c:Ljava/lang/Object;

    .line 151385
    .line 151386
    :goto_12
    invoke-static {}, Lcom/meituan/android/novel/library/communication/b;->a()Lcom/meituan/android/novel/library/communication/b;

    .line 151387
    .line 151388
    .line 151389
    move-result-object v2

    .line 151390
    invoke-virtual {v2, v0}, Lcom/meituan/android/novel/library/communication/b;->e(Ljava/lang/Object;)V

    .line 151391
    .line 151392
    .line 151393
    :cond_3f
    return-void

    .line 151394
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final w(Z)V
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
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/player/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xd36eec

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/player/d0;->F:Ljava/lang/Boolean;

    .line 120027
    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    iput-object v0, p0, Lcom/meituan/android/novel/library/globalfv/player/d0;->F:Ljava/lang/Boolean;

    .line 120035
    .line 120036
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/c;->w()Lcom/meituan/android/novel/library/globalfv/c;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    iget-object v0, v0, Lcom/meituan/android/novel/library/globalfv/c;->u:Lcom/meituan/android/novel/library/globalfv/entertainment/EntertainmentDyeCtrl;

    .line 120041
    .line 120042
    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/globalfv/entertainment/EntertainmentDyeCtrl;->f(Z)V

    .line 120043
    .line 120044
    .line 120045
    return-void

    .line 120046
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120047
    .line 120048
    .line 120049
    move-result v0

    .line 120050
    if-eq v0, p1, :cond_2

    .line 120051
    .line 120052
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v0

    .line 120056
    iput-object v0, p0, Lcom/meituan/android/novel/library/globalfv/player/d0;->F:Ljava/lang/Boolean;

    .line 120057
    .line 120058
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/c;->w()Lcom/meituan/android/novel/library/globalfv/c;

    .line 120059
    .line 120060
    move-result-object v0

    iget-object v0, v0, Lcom/meituan/android/novel/library/globalfv/c;->u:Lcom/meituan/android/novel/library/globalfv/entertainment/EntertainmentDyeCtrl;

    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/globalfv/entertainment/EntertainmentDyeCtrl;->f(Z)V

    :cond_2
    return-void
.end method

.method public final x()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/novel/library/globalfv/player/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x95b62a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/revisit/b;->h()Lcom/meituan/android/novel/library/globalfv/revisit/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globalfv/revisit/b;->s()V

    return-void
.end method

.method public final y()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/player/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbf885c

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/player/d0;->g:Lcom/meituan/android/novel/library/globalfv/report/a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globalfv/report/a;->m()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final z()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/novel/library/globalfv/player/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2badac

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
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/player/d0;->a:Lcom/meituan/android/novel/library/globalfv/a;

    .line 100019
    .line 100020
    if-eqz v1, :cond_2

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/player/d0;->b:Lcom/meituan/android/novel/library/globalfv/player/i;

    .line 100023
    .line 100024
    if-nez v1, :cond_1

    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :cond_1
    const/4 v1, 0x0

    .line 100028
    invoke-virtual {p0, v1}, Lcom/meituan/android/novel/library/globalfv/player/d0;->k(Lcom/meituan/android/novel/library/utils/d;)V

    .line 100029
    .line 100030
    .line 100031
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/player/d0;->b:Lcom/meituan/android/novel/library/globalfv/player/i;

    .line 100032
    .line 100033
    if-eqz v1, :cond_4

    .line 100034
    .line 100035
    iget-object v2, p0, Lcom/meituan/android/novel/library/globalfv/player/d0;->a:Lcom/meituan/android/novel/library/globalfv/a;

    .line 100036
    .line 100037
    if-eqz v2, :cond_3

    .line 100038
    .line 100039
    iput-boolean v0, v2, Lcom/meituan/android/novel/library/globalfv/a;->C:Z

    .line 100040
    .line 100041
    :cond_3
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/globalfv/player/i;->j()V

    .line 100042
    .line 100043
    .line 100044
    :cond_4
    return-void
.end method

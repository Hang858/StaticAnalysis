.class public final Lcom/meituan/msc/modules/page/render/rn/lag/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/util/Printer;
.implements Lcom/meituan/msc/modules/page/render/rn/fps/e$b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public volatile a:Z

.field public final b:Lcom/meituan/msc/modules/page/render/rn/lag/a;

.field public volatile c:J

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/msc/modules/page/render/rn/lag/d;",
            ">;"
        }
    .end annotation
.end field

.field public final e:J

.field public final f:J

.field public final g:Landroid/os/Handler;

.field public final h:Ljava/lang/Thread;

.field public final i:Landroid/os/Looper;

.field public final j:Ljava/lang/String;

.field public volatile k:I

.field public l:Z

.field public m:I

.field public final n:Lcom/meituan/msc/modules/page/render/rn/lag/b$b;

.field public final o:Z

.field public final p:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4efedef42010855eL    # 3.4090113272572178E72

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(IZJLandroid/os/Looper;Lcom/meituan/msc/modules/page/render/rn/lag/a;)V
    .locals 5

    .line 330000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 330001
    .line 330002
    .line 330003
    const/4 v0, 0x5

    .line 330004
    new-array v0, v0, [Ljava/lang/Object;

    .line 330005
    .line 330006
    new-instance v1, Ljava/lang/Integer;

    .line 330007
    .line 330008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 330009
    .line 330010
    .line 330011
    const/4 v2, 0x0

    .line 330012
    aput-object v1, v0, v2

    .line 330013
    .line 330014
    new-instance v1, Ljava/lang/Byte;

    .line 330015
    .line 330016
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 330017
    .line 330018
    .line 330019
    const/4 v3, 0x1

    .line 330020
    aput-object v1, v0, v3

    .line 330021
    .line 330022
    new-instance v1, Ljava/lang/Long;

    .line 330023
    .line 330024
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 330025
    .line 330026
    .line 330027
    const/4 v3, 0x2

    .line 330028
    aput-object v1, v0, v3

    .line 330029
    .line 330030
    const/4 v1, 0x3

    .line 330031
    aput-object p5, v0, v1

    .line 330032
    .line 330033
    const/4 v1, 0x4

    .line 330034
    aput-object p6, v0, v1

    .line 330035
    .line 330036
    sget-object v1, Lcom/meituan/msc/modules/page/render/rn/lag/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330037
    .line 330038
    const v3, 0x5e1594

    .line 330039
    .line 330040
    .line 330041
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330042
    .line 330043
    .line 330044
    move-result v4

    .line 330045
    if-eqz v4, :cond_0

    .line 330046
    .line 330047
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330048
    .line 330049
    .line 330050
    return-void

    .line 330051
    :cond_0
    invoke-static {}, La/a/a/a/c;->x()Ljava/util/List;

    .line 330052
    .line 330053
    .line 330054
    move-result-object v0

    .line 330055
    iput-object v0, p0, Lcom/meituan/msc/modules/page/render/rn/lag/b;->d:Ljava/util/List;

    .line 330056
    .line 330057
    iput v2, p0, Lcom/meituan/msc/modules/page/render/rn/lag/b;->m:I

    .line 330058
    .line 330059
    new-instance v0, Lcom/meituan/msc/modules/page/render/rn/lag/b$b;

    .line 330060
    .line 330061
    invoke-direct {v0, p0}, Lcom/meituan/msc/modules/page/render/rn/lag/b$b;-><init>(Lcom/meituan/msc/modules/page/render/rn/lag/b;)V

    .line 330062
    .line 330063
    .line 330064
    iput-object v0, p0, Lcom/meituan/msc/modules/page/render/rn/lag/b;->n:Lcom/meituan/msc/modules/page/render/rn/lag/b$b;

    .line 330065
    .line 330066
    iput-object p6, p0, Lcom/meituan/msc/modules/page/render/rn/lag/b;->b:Lcom/meituan/msc/modules/page/render/rn/lag/a;

    .line 330067
    .line 330068
    iput-wide p3, p0, Lcom/meituan/msc/modules/page/render/rn/lag/b;->e:J

    .line 330069
    .line 330070
    const-wide/16 v0, 0x2

    .line 330071
    .line 330072
    div-long/2addr p3, v0

    .line 330073
    const-wide/16 v0, 0x3e8

    .line 330074
    .line 330075
    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 330076
    .line 330077
    .line 330078
    move-result-wide p3

    .line 330079
    iput-wide p3, p0, Lcom/meituan/msc/modules/page/render/rn/lag/b;->f:J

    .line 330080
    .line 330081
    new-instance p3, Landroid/os/Handler;

    .line 330082
    .line 330083
    invoke-direct {p3, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 330084
    .line 330085
    .line 330086
    iput-object p3, p0, Lcom/meituan/msc/modules/page/render/rn/lag/b;->g:Landroid/os/Handler;

    .line 330087
    .line 330088
    iput-object p5, p0, Lcom/meituan/msc/modules/page/render/rn/lag/b;->i:Landroid/os/Looper;

    .line 330089
    .line 330090
    invoke-virtual {p5}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 330091
    .line 330092
    .line 330093
    move-result-object p3

    .line 330094
    iput-object p3, p0, Lcom/meituan/msc/modules/page/render/rn/lag/b;->h:Ljava/lang/Thread;

    .line 330095
    .line 330096
    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 330097
    .line 330098
    .line 330099
    move-result-object p3

    .line 330100
    iput-object p3, p0, Lcom/meituan/msc/modules/page/render/rn/lag/b;->j:Ljava/lang/String;

    .line 330101
    .line 330102
    iput-boolean p2, p0, Lcom/meituan/msc/modules/page/render/rn/lag/b;->o:Z

    .line 330103
    .line 330104
    iput p1, p0, Lcom/meituan/msc/modules/page/render/rn/lag/b;->p:I

    .line 330105
    .line 330106
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/page/render/rn/lag/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x82951c

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
    new-instance v0, Lcom/meituan/msc/modules/page/render/rn/lag/b$a;

    .line 100019
    .line 100020
    invoke-direct {v0, p0}, Lcom/meituan/msc/modules/page/render/rn/lag/b$a;-><init>(Lcom/meituan/msc/modules/page/render/rn/lag/b;)V

    .line 100021
    .line 100022
    .line 100023
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    iget-object v2, p0, Lcom/meituan/msc/modules/page/render/rn/lag/b;->i:Landroid/os/Looper;

    .line 100028
    .line 100029
    if-ne v1, v2, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {v0}, Lcom/meituan/msc/modules/page/render/rn/lag/b$a;->run()V

    .line 100032
    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :cond_1
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/rn/lag/b;->g:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/page/render/rn/lag/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4998f9

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
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/rn/lag/b;->g:Landroid/os/Handler;

    .line 100019
    .line 100020
    iget-object v2, p0, Lcom/meituan/msc/modules/page/render/rn/lag/b;->n:Lcom/meituan/msc/modules/page/render/rn/lag/b$b;

    .line 100021
    .line 100022
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/rn/lag/b;->d:Ljava/util/List;

    .line 100026
    .line 100027
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 100028
    .line 100029
    .line 100030
    iput v0, p0, Lcom/meituan/msc/modules/page/render/rn/lag/b;->k:I

    .line 100031
    .line 100032
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100033
    .line 100034
    .line 100035
    move-result-wide v0

    .line 100036
    iput-wide v0, p0, Lcom/meituan/msc/modules/page/render/rn/lag/b;->c:J

    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/rn/lag/b;->g:Landroid/os/Handler;

    .line 100039
    .line 100040
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/rn/lag/b;->n:Lcom/meituan/msc/modules/page/render/rn/lag/b$b;

    .line 100041
    .line 100042
    iget-wide v2, p0, Lcom/meituan/msc/modules/page/render/rn/lag/b;->f:J

    .line 100043
    .line 100044
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100045
    .line 100046
    .line 100047
    const/4 v0, 0x1

    .line 100048
    iput-boolean v0, p0, Lcom/meituan/msc/modules/page/render/rn/lag/b;->a:Z

    .line 100049
    .line 100050
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
    sget-object v1, Lcom/meituan/msc/modules/page/render/rn/lag/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbf110b

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
    new-instance v0, Lcom/meituan/msc/modules/page/render/rn/lag/b$c;

    .line 100019
    .line 100020
    invoke-direct {v0, p0}, Lcom/meituan/msc/modules/page/render/rn/lag/b$c;-><init>(Lcom/meituan/msc/modules/page/render/rn/lag/b;)V

    .line 100021
    .line 100022
    .line 100023
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    iget-object v2, p0, Lcom/meituan/msc/modules/page/render/rn/lag/b;->i:Landroid/os/Looper;

    .line 100028
    .line 100029
    if-ne v1, v2, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {v0}, Lcom/meituan/msc/modules/page/render/rn/lag/b$c;->run()V

    .line 100032
    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :cond_1
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/rn/lag/b;->g:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final doFrame(J)V
    .locals 3

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 p1, 0x0

    .line 120009
    aput-object v2, v1, p1

    .line 120010
    .line 120011
    sget-object p1, Lcom/meituan/msc/modules/page/render/rn/lag/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const p2, 0x96ace1

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v2

    .line 120020
    if-eqz v2, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget p1, p0, Lcom/meituan/msc/modules/page/render/rn/lag/b;->m:I

    .line 120027
    .line 120028
    if-nez p1, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/render/rn/lag/b;->c()V

    .line 120031
    .line 120032
    .line 120033
    iput v0, p0, Lcom/meituan/msc/modules/page/render/rn/lag/b;->m:I

    .line 120034
    .line 120035
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/render/rn/lag/b;->b()V

    return-void
.end method

.method public final println(Ljava/lang/String;)V
    .locals 6

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
    sget-object v3, Lcom/meituan/msc/modules/page/render/rn/lag/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x1a72dc

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
    iget-boolean v1, p0, Lcom/meituan/msc/modules/page/render/rn/lag/b;->o:Z

    .line 120022
    .line 120023
    if-eqz v1, :cond_3

    .line 120024
    .line 120025
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    if-nez v1, :cond_3

    .line 120030
    .line 120031
    if-eqz p1, :cond_3

    .line 120032
    .line 120033
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    if-lez v1, :cond_3

    .line 120038
    .line 120039
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 120040
    .line 120041
    .line 120042
    move-result p1

    .line 120043
    const/16 v1, 0x3e

    .line 120044
    .line 120045
    if-ne p1, v1, :cond_1

    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_1
    const/4 v0, 0x0

    .line 120049
    :goto_0
    iput-boolean v0, p0, Lcom/meituan/msc/modules/page/render/rn/lag/b;->a:Z

    .line 120050
    .line 120051
    if-eqz v0, :cond_2

    .line 120052
    .line 120053
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120054
    .line 120055
    .line 120056
    move-result-wide v0

    .line 120057
    iput-wide v0, p0, Lcom/meituan/msc/modules/page/render/rn/lag/b;->c:J

    .line 120058
    .line 120059
    iget-object p1, p0, Lcom/meituan/msc/modules/page/render/rn/lag/b;->d:Ljava/util/List;

    .line 120060
    .line 120061
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 120062
    .line 120063
    .line 120064
    iget-object p1, p0, Lcom/meituan/msc/modules/page/render/rn/lag/b;->g:Landroid/os/Handler;

    .line 120065
    .line 120066
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/rn/lag/b;->n:Lcom/meituan/msc/modules/page/render/rn/lag/b$b;

    .line 120067
    .line 120068
    iget-wide v1, p0, Lcom/meituan/msc/modules/page/render/rn/lag/b;->f:J

    .line 120069
    .line 120070
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120071
    .line 120072
    .line 120073
    goto :goto_1

    .line 120074
    :cond_2
    iput v2, p0, Lcom/meituan/msc/modules/page/render/rn/lag/b;->k:I

    .line 120075
    .line 120076
    iget-object p1, p0, Lcom/meituan/msc/modules/page/render/rn/lag/b;->g:Landroid/os/Handler;

    .line 120077
    .line 120078
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/rn/lag/b;->n:Lcom/meituan/msc/modules/page/render/rn/lag/b$b;

    .line 120079
    .line 120080
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    :goto_1
    return-void
.end method

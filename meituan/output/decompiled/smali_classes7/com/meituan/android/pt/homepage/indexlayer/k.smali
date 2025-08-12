.class public final Lcom/meituan/android/pt/homepage/indexlayer/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static m:Z


# instance fields
.field public a:Landroid/support/v4/app/Fragment;

.field public b:Landroid/view/ViewGroup;

.field public c:Landroid/os/Handler;

.field public d:Lcom/meituan/android/pt/homepage/indexlayer/c;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Landroid/animation/Animator;

.field public j:Landroid/animation/Animator;

.field public final k:Lcom/dianping/live/draggingmodal/msi/c;

.field public final l:Lcom/dianping/live/card/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6afe48fa445bf916L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/meituan/android/pt/homepage/indexlayer/k;->m:Z

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;Landroid/view/View;)V
    .locals 5

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    const/4 v1, 0x1

    .line 150010
    aput-object p2, v0, v1

    .line 150011
    .line 150012
    sget-object v2, Lcom/meituan/android/pt/homepage/indexlayer/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v3, 0x70dbd5

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v4

    .line 150021
    if-eqz v4, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    iput-boolean v1, p0, Lcom/meituan/android/pt/homepage/indexlayer/k;->h:Z

    .line 150028
    .line 150029
    new-instance v0, Lcom/dianping/live/draggingmodal/msi/c;

    .line 150030
    .line 150031
    const/16 v1, 0x18

    .line 150032
    .line 150033
    invoke-direct {v0, p0, v1}, Lcom/dianping/live/draggingmodal/msi/c;-><init>(Ljava/lang/Object;I)V

    .line 150034
    .line 150035
    .line 150036
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/indexlayer/k;->k:Lcom/dianping/live/draggingmodal/msi/c;

    .line 150037
    .line 150038
    new-instance v0, Lcom/dianping/live/card/d;

    .line 150039
    .line 150040
    const/16 v1, 0x1a

    .line 150041
    .line 150042
    invoke-direct {v0, p0, v1}, Lcom/dianping/live/card/d;-><init>(Ljava/lang/Object;I)V

    .line 150043
    .line 150044
    .line 150045
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/indexlayer/k;->l:Lcom/dianping/live/card/d;

    .line 150046
    .line 150047
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/indexlayer/k;->a:Landroid/support/v4/app/Fragment;

    .line 150048
    .line 150049
    check-cast p2, Landroid/view/ViewGroup;

    .line 150050
    .line 150051
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/indexlayer/k;->b:Landroid/view/ViewGroup;

    .line 150052
    .line 150053
    new-instance p1, Landroid/os/Handler;

    .line 150054
    .line 150055
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 150056
    .line 150057
    .line 150058
    move-result-object p2

    .line 150059
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 150060
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/indexlayer/k;->c:Landroid/os/Handler;

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
    sget-object v1, Lcom/meituan/android/pt/homepage/indexlayer/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdc7e32

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/indexlayer/k;->c:Landroid/os/Handler;

    .line 100019
    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    iget-boolean v1, p0, Lcom/meituan/android/pt/homepage/indexlayer/k;->e:Z

    .line 100023
    .line 100024
    if-nez v1, :cond_1

    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/indexlayer/k;->l:Lcom/dianping/live/card/d;

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100030
    :cond_2
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/indexlayer/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1d025f

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/indexlayer/k;->c:Landroid/os/Handler;

    .line 100019
    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    sget-boolean v1, Lcom/meituan/android/pt/homepage/indexlayer/k;->m:Z

    .line 100023
    .line 100024
    if-nez v1, :cond_2

    .line 100025
    .line 100026
    iget-boolean v1, p0, Lcom/meituan/android/pt/homepage/indexlayer/k;->e:Z

    .line 100027
    .line 100028
    if-eqz v1, :cond_2

    .line 100029
    .line 100030
    iget-boolean v1, p0, Lcom/meituan/android/pt/homepage/indexlayer/k;->f:Z

    .line 100031
    .line 100032
    if-nez v1, :cond_2

    .line 100033
    .line 100034
    iget-boolean v1, p0, Lcom/meituan/android/pt/homepage/indexlayer/k;->g:Z

    .line 100035
    .line 100036
    if-eqz v1, :cond_1

    .line 100037
    .line 100038
    goto :goto_0

    .line 100039
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/indexlayer/k;->l:Lcom/dianping/live/card/d;

    .line 100040
    .line 100041
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100042
    .line 100043
    .line 100044
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/indexlayer/k;->c:Landroid/os/Handler;

    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/indexlayer/k;->l:Lcom/dianping/live/card/d;

    .line 100047
    .line 100048
    const-wide/16 v2, 0x7d0

    .line 100049
    .line 100050
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/indexlayer/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x36c2db

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
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/indexlayer/k;->a()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/indexlayer/k;->c:Landroid/os/Handler;

    .line 100022
    .line 100023
    const/4 v2, 0x0

    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/indexlayer/k;->k:Lcom/dianping/live/draggingmodal/msi/c;

    .line 100027
    .line 100028
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100029
    .line 100030
    .line 100031
    iput-object v2, p0, Lcom/meituan/android/pt/homepage/indexlayer/k;->c:Landroid/os/Handler;

    .line 100032
    .line 100033
    :cond_1
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/indexlayer/k;->g:Z

    .line 100034
    .line 100035
    iput-object v2, p0, Lcom/meituan/android/pt/homepage/indexlayer/k;->a:Landroid/support/v4/app/Fragment;

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
    sget-object v1, Lcom/meituan/android/pt/homepage/indexlayer/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2f55dd

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/indexlayer/k;->c:Landroid/os/Handler;

    .line 100019
    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    sget-boolean v0, Lcom/meituan/android/pt/homepage/indexlayer/k;->m:Z

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    iget-boolean v0, p0, Lcom/meituan/android/pt/homepage/indexlayer/k;->e:Z

    .line 100027
    .line 100028
    if-nez v0, :cond_1

    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/indexlayer/k;->e()V

    .line 100032
    .line 100033
    .line 100034
    const/4 v0, 0x1

    .line 100035
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/indexlayer/k;->g:Z

    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/indexlayer/k;->c:Landroid/os/Handler;

    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/indexlayer/k;->k:Lcom/dianping/live/draggingmodal/msi/c;

    .line 100040
    .line 100041
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100042
    .line 100043
    .line 100044
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/indexlayer/k;->c:Landroid/os/Handler;

    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/indexlayer/k;->l:Lcom/dianping/live/card/d;

    .line 100047
    .line 100048
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100049
    .line 100050
    .line 100051
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/indexlayer/k;->c:Landroid/os/Handler;

    .line 100052
    .line 100053
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/indexlayer/k;->k:Lcom/dianping/live/draggingmodal/msi/c;

    .line 100054
    .line 100055
    const-wide/16 v2, 0xbb8

    .line 100056
    .line 100057
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100058
    .line 100059
    .line 100060
    :cond_2
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
    sget-object v1, Lcom/meituan/android/pt/homepage/indexlayer/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdaffc9

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
    sget-boolean v0, Lcom/meituan/android/pt/homepage/indexlayer/k;->m:Z

    .line 100019
    .line 100020
    if-nez v0, :cond_4

    .line 100021
    .line 100022
    iget-boolean v0, p0, Lcom/meituan/android/pt/homepage/indexlayer/k;->e:Z

    .line 100023
    .line 100024
    if-eqz v0, :cond_4

    .line 100025
    .line 100026
    iget-boolean v0, p0, Lcom/meituan/android/pt/homepage/indexlayer/k;->f:Z

    .line 100027
    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/indexlayer/k;->d:Lcom/meituan/android/pt/homepage/indexlayer/c;

    .line 100032
    .line 100033
    if-nez v0, :cond_2

    .line 100034
    .line 100035
    return-void

    .line 100036
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/indexlayer/k;->i:Landroid/animation/Animator;

    .line 100037
    .line 100038
    if-eqz v0, :cond_3

    .line 100039
    .line 100040
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 100041
    .line 100042
    .line 100043
    move-result v0

    .line 100044
    if-eqz v0, :cond_3

    .line 100045
    .line 100046
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/indexlayer/k;->i:Landroid/animation/Animator;

    .line 100047
    .line 100048
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 100049
    .line 100050
    .line 100051
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/indexlayer/k;->d:Lcom/meituan/android/pt/homepage/indexlayer/c;

    .line 100052
    .line 100053
    const/4 v1, 0x1

    .line 100054
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/indexlayer/c;->e(Z)Landroid/animation/Animator;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/indexlayer/k;->j:Landroid/animation/Animator;

    .line 100059
    .line 100060
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 100061
    .line 100062
    .line 100063
    iput-boolean v1, p0, Lcom/meituan/android/pt/homepage/indexlayer/k;->f:Z

    .line 100064
    .line 100065
    :cond_4
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/indexlayer/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9c1a3b

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
    sget-boolean v1, Lcom/meituan/android/pt/homepage/indexlayer/k;->m:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-boolean v1, p0, Lcom/meituan/android/pt/homepage/indexlayer/k;->h:Z

    .line 100024
    .line 100025
    if-eqz v1, :cond_4

    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/indexlayer/k;->c:Landroid/os/Handler;

    .line 100028
    .line 100029
    if-eqz v1, :cond_3

    .line 100030
    .line 100031
    iget-boolean v1, p0, Lcom/meituan/android/pt/homepage/indexlayer/k;->e:Z

    .line 100032
    .line 100033
    if-nez v1, :cond_2

    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :cond_2
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/indexlayer/k;->h:Z

    .line 100037
    .line 100038
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/indexlayer/k;->e()V

    .line 100039
    .line 100040
    .line 100041
    const/4 v0, 0x1

    .line 100042
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/indexlayer/k;->g:Z

    .line 100043
    .line 100044
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/indexlayer/k;->c:Landroid/os/Handler;

    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/indexlayer/k;->k:Lcom/dianping/live/draggingmodal/msi/c;

    .line 100047
    .line 100048
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100049
    .line 100050
    .line 100051
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/indexlayer/k;->c:Landroid/os/Handler;

    .line 100052
    .line 100053
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/indexlayer/k;->l:Lcom/dianping/live/card/d;

    .line 100054
    .line 100055
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100056
    .line 100057
    .line 100058
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/indexlayer/k;->c:Landroid/os/Handler;

    .line 100059
    .line 100060
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/indexlayer/k;->k:Lcom/dianping/live/draggingmodal/msi/c;

    .line 100061
    .line 100062
    const-wide/16 v2, 0x1388

    .line 100063
    .line 100064
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100065
    .line 100066
    .line 100067
    goto :goto_1

    .line 100068
    :cond_3
    :goto_0
    return-void

    .line 100069
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/indexlayer/k;->d:Lcom/meituan/android/pt/homepage/indexlayer/c;

    .line 100070
    .line 100071
    if-eqz v0, :cond_5

    .line 100072
    .line 100073
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/indexlayer/c;->d()V

    .line 100074
    .line 100075
    .line 100076
    :cond_5
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/indexlayer/k;->e()V

    .line 100077
    .line 100078
    .line 100079
    :goto_1
    return-void
.end method

.method public final g()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/indexlayer/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x98a4a9

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
    sget-boolean v1, Lcom/meituan/android/pt/homepage/indexlayer/k;->m:Z

    .line 100019
    .line 100020
    if-nez v1, :cond_4

    .line 100021
    .line 100022
    iget-boolean v1, p0, Lcom/meituan/android/pt/homepage/indexlayer/k;->e:Z

    .line 100023
    .line 100024
    if-eqz v1, :cond_4

    .line 100025
    .line 100026
    iget-boolean v1, p0, Lcom/meituan/android/pt/homepage/indexlayer/k;->f:Z

    .line 100027
    .line 100028
    if-eqz v1, :cond_4

    .line 100029
    .line 100030
    iget-boolean v1, p0, Lcom/meituan/android/pt/homepage/indexlayer/k;->g:Z

    .line 100031
    .line 100032
    if-eqz v1, :cond_1

    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/indexlayer/k;->d:Lcom/meituan/android/pt/homepage/indexlayer/c;

    .line 100036
    .line 100037
    if-nez v1, :cond_2

    .line 100038
    .line 100039
    return-void

    .line 100040
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/indexlayer/k;->j:Landroid/animation/Animator;

    .line 100041
    .line 100042
    if-eqz v1, :cond_3

    .line 100043
    .line 100044
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    .line 100045
    .line 100046
    .line 100047
    move-result v1

    .line 100048
    if-eqz v1, :cond_3

    .line 100049
    .line 100050
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/indexlayer/k;->j:Landroid/animation/Animator;

    .line 100051
    .line 100052
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 100053
    .line 100054
    .line 100055
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/indexlayer/k;->d:Lcom/meituan/android/pt/homepage/indexlayer/c;

    .line 100056
    .line 100057
    invoke-virtual {v1, v0}, Lcom/meituan/android/pt/homepage/indexlayer/c;->e(Z)Landroid/animation/Animator;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/indexlayer/k;->i:Landroid/animation/Animator;

    .line 100062
    .line 100063
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 100064
    .line 100065
    .line 100066
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/indexlayer/k;->f:Z

    .line 100067
    .line 100068
    :cond_4
    :goto_0
    return-void
.end method

.method public final h(I)V
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
    sget-object v1, Lcom/meituan/android/pt/homepage/indexlayer/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xfd6707

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
    sget-boolean v0, Lcom/meituan/android/pt/homepage/indexlayer/k;->m:Z

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    const/16 p1, 0x8

    .line 120031
    .line 120032
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/indexlayer/k;->d:Lcom/meituan/android/pt/homepage/indexlayer/c;

    .line 120033
    .line 120034
    if-eqz v0, :cond_2

    .line 120035
    .line 120036
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 120037
    .line 120038
    .line 120039
    move-result v0

    .line 120040
    if-eq v0, p1, :cond_2

    .line 120041
    .line 120042
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/indexlayer/k;->d:Lcom/meituan/android/pt/homepage/indexlayer/c;

    .line 120043
    .line 120044
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 120045
    .line 120046
    .line 120047
    :cond_2
    return-void
.end method

.method public final i(Z)V
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
    sget-object v1, Lcom/meituan/android/pt/homepage/indexlayer/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x84e1f6

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/indexlayer/k;->d:Lcom/meituan/android/pt/homepage/indexlayer/c;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/indexlayer/c;->setLayerAreaVisibility(Z)V

    :cond_1
    return-void
.end method

.class public Lcom/dianping/video/view/h;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/video/view/h$j;,
        Lcom/dianping/video/view/h$i;,
        Lcom/dianping/video/view/h$h;,
        Lcom/dianping/video/view/h$l;,
        Lcom/dianping/video/view/h$b;,
        Lcom/dianping/video/view/h$a;,
        Lcom/dianping/video/view/h$e;,
        Lcom/dianping/video/view/h$m;,
        Lcom/dianping/video/view/h$d;,
        Lcom/dianping/video/view/h$g;,
        Lcom/dianping/video/view/h$c;,
        Lcom/dianping/video/view/h$f;,
        Lcom/dianping/video/view/h$k;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final k:Ljava/lang/String;

.field public static final l:Lcom/dianping/video/view/h$j;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/dianping/video/view/h;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/dianping/video/view/h$i;

.field public c:Lcom/dianping/video/view/h$k;

.field public d:Z

.field public e:Lcom/dianping/video/view/h$e;

.field public f:Lcom/dianping/video/view/h$f;

.field public g:Lcom/dianping/video/view/h$g;

.field public h:I

.field public i:I

.field public j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x230c4393bad0cbbdL    # 7.416947985612807E-140

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-class v0, Lcom/dianping/video/view/h;

    .line 100009
    .line 100010
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    sput-object v0, Lcom/dianping/video/view/h;->k:Ljava/lang/String;

    .line 100015
    .line 100016
    new-instance v0, Lcom/dianping/video/view/h$j;

    .line 100017
    .line 100018
    invoke-direct {v0}, Lcom/dianping/video/view/h$j;-><init>()V

    .line 100019
    .line 100020
    .line 100021
    sput-object v0, Lcom/dianping/video/view/h;->l:Lcom/dianping/video/view/h$j;

    .line 100022
    .line 100023
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 140000
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v0, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v1, 0x0

    .line 140007
    aput-object p1, v0, v1

    .line 140008
    .line 140009
    sget-object p1, Lcom/dianping/video/view/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v1, 0x1cf318

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v2

    .line 140018
    if-eqz v2, :cond_0

    .line 140019
    .line 140020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 140025
    .line 140026
    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 140027
    .line 140028
    .line 140029
    iput-object p1, p0, Lcom/dianping/video/view/h;->a:Ljava/lang/ref/WeakReference;

    .line 140030
    .line 140031
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 140032
    .line 140033
    .line 140034
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
    sget-object v1, Lcom/dianping/video/view/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xee72ba

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
    iget-object v0, p0, Lcom/dianping/video/view/h;->b:Lcom/dianping/video/view/h$i;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100024
    .line 100025
    const-string v1, "setRenderer has already been called for this instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()V
    .locals 0

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
    sget-object v1, Lcom/dianping/video/view/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe30aa8

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
    iget-object v0, p0, Lcom/dianping/video/view/h;->b:Lcom/dianping/video/view/h$i;

    .line 100019
    .line 100020
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    sget-object v1, Lcom/dianping/video/view/h;->l:Lcom/dianping/video/view/h$j;

    .line 100024
    .line 100025
    monitor-enter v1

    .line 100026
    const/4 v2, 0x1

    .line 100027
    :try_start_0
    iput-boolean v2, v0, Lcom/dianping/video/view/h$i;->k:Z

    .line 100028
    .line 100029
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 100030
    .line 100031
    .line 100032
    monitor-exit v1

    .line 100033
    return-void

    .line 100034
    :catchall_0
    move-exception v0

    .line 100035
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d(Landroid/graphics/SurfaceTexture;II)V
    .locals 5

    .line 520000
    const/4 v0, 0x4

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
    invoke-direct {p1, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 520009
    .line 520010
    .line 520011
    const/4 v2, 0x1

    .line 520012
    aput-object p1, v0, v2

    .line 520013
    .line 520014
    new-instance p1, Ljava/lang/Integer;

    .line 520015
    .line 520016
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520017
    .line 520018
    .line 520019
    const/4 v3, 0x2

    .line 520020
    aput-object p1, v0, v3

    .line 520021
    .line 520022
    new-instance p1, Ljava/lang/Integer;

    .line 520023
    .line 520024
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 520025
    .line 520026
    .line 520027
    const/4 v3, 0x3

    .line 520028
    aput-object p1, v0, v3

    .line 520029
    .line 520030
    sget-object p1, Lcom/dianping/video/view/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520031
    .line 520032
    const v3, 0x92f9d

    .line 520033
    .line 520034
    .line 520035
    invoke-static {v0, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520036
    .line 520037
    .line 520038
    move-result v4

    .line 520039
    if-eqz v4, :cond_0

    .line 520040
    .line 520041
    invoke-static {v0, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520042
    .line 520043
    .line 520044
    return-void

    .line 520045
    :cond_0
    iget-object p1, p0, Lcom/dianping/video/view/h;->b:Lcom/dianping/video/view/h$i;

    .line 520046
    .line 520047
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520048
    .line 520049
    .line 520050
    sget-object v0, Lcom/dianping/video/view/h;->l:Lcom/dianping/video/view/h$j;

    .line 520051
    .line 520052
    monitor-enter v0

    .line 520053
    :try_start_0
    iput p2, p1, Lcom/dianping/video/view/h$i;->h:I

    .line 520054
    .line 520055
    iput p3, p1, Lcom/dianping/video/view/h$i;->i:I

    .line 520056
    .line 520057
    iput-boolean v2, p1, Lcom/dianping/video/view/h$i;->o:Z

    .line 520058
    .line 520059
    iput-boolean v2, p1, Lcom/dianping/video/view/h$i;->k:Z

    .line 520060
    .line 520061
    iput-boolean v1, p1, Lcom/dianping/video/view/h$i;->m:Z

    .line 520062
    .line 520063
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 520064
    .line 520065
    .line 520066
    move-result-object p2

    .line 520067
    if-ne p2, p1, :cond_1

    .line 520068
    .line 520069
    monitor-exit v0

    .line 520070
    goto :goto_2

    .line 520071
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 520072
    .line 520073
    .line 520074
    :goto_0
    iget-boolean p2, p1, Lcom/dianping/video/view/h$i;->b:Z

    .line 520075
    .line 520076
    if-nez p2, :cond_3

    .line 520077
    .line 520078
    iget-boolean p2, p1, Lcom/dianping/video/view/h$i;->m:Z

    .line 520079
    .line 520080
    if-nez p2, :cond_3

    .line 520081
    .line 520082
    iget-boolean p2, p1, Lcom/dianping/video/view/h$i;->f:Z

    .line 520083
    .line 520084
    if-eqz p2, :cond_2

    .line 520085
    .line 520086
    iget-boolean p2, p1, Lcom/dianping/video/view/h$i;->g:Z

    .line 520087
    .line 520088
    if-eqz p2, :cond_2

    .line 520089
    .line 520090
    invoke-virtual {p1}, Lcom/dianping/video/view/h$i;->b()Z

    .line 520091
    .line 520092
    .line 520093
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 520094
    if-eqz p2, :cond_2

    .line 520095
    .line 520096
    const/4 p2, 0x1

    .line 520097
    goto :goto_1

    .line 520098
    :cond_2
    const/4 p2, 0x0

    .line 520099
    :goto_1
    if-eqz p2, :cond_3

    .line 520100
    .line 520101
    :try_start_1
    sget-object p2, Lcom/dianping/video/view/h;->l:Lcom/dianping/video/view/h$j;

    .line 520102
    .line 520103
    invoke-virtual {p2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 520104
    .line 520105
    .line 520106
    goto :goto_0

    .line 520107
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 520108
    .line 520109
    .line 520110
    move-result-object p2

    .line 520111
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 520112
    .line 520113
    .line 520114
    goto :goto_0

    .line 520115
    :cond_3
    monitor-exit v0

    .line 520116
    :goto_2
    return-void

    .line 520117
    :catchall_0
    move-exception p1

    .line 520118
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 520119
    throw p1
.end method

.method public final finalize()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/video/view/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc2ff9b

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
    :try_start_0
    iget-object v0, p0, Lcom/dianping/video/view/h;->b:Lcom/dianping/video/view/h$i;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/dianping/video/view/h$i;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 100026
    .line 100027
    .line 100028
    return-void

    .line 100029
    :catchall_0
    move-exception v0

    .line 100030
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 100031
    .line 100032
    .line 100033
    throw v0
.end method

.method public getDebugFlags()I
    .locals 1

    iget v0, p0, Lcom/dianping/video/view/h;->h:I

    return v0
.end method

.method public getPreserveEGLContextOnPause()Z
    .locals 1

    iget-boolean v0, p0, Lcom/dianping/video/view/h;->j:Z

    return v0
.end method

.method public getRenderMode()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/video/view/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc705ac

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
    iget-object v0, p0, Lcom/dianping/video/view/h;->b:Lcom/dianping/video/view/h$i;

    .line 100026
    .line 100027
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    sget-object v1, Lcom/dianping/video/view/h;->l:Lcom/dianping/video/view/h$j;

    .line 100031
    .line 100032
    monitor-enter v1

    .line 100033
    :try_start_0
    iget v0, v0, Lcom/dianping/video/view/h$i;->j:I

    .line 100034
    .line 100035
    monitor-exit v1

    .line 100036
    return v0

    .line 100037
    :catchall_0
    move-exception v0

    .line 100038
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100039
    throw v0
.end method

.method public final onAttachedToWindow()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/video/view/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x687dcb

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
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 100019
    .line 100020
    .line 100021
    iget-boolean v1, p0, Lcom/dianping/video/view/h;->d:Z

    .line 100022
    .line 100023
    if-eqz v1, :cond_3

    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/dianping/video/view/h;->c:Lcom/dianping/video/view/h$k;

    .line 100026
    .line 100027
    if-eqz v1, :cond_3

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/dianping/video/view/h;->b:Lcom/dianping/video/view/h$i;

    .line 100030
    .line 100031
    const/4 v2, 0x1

    .line 100032
    if-eqz v1, :cond_1

    .line 100033
    .line 100034
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    sget-object v3, Lcom/dianping/video/view/h;->l:Lcom/dianping/video/view/h$j;

    .line 100038
    .line 100039
    monitor-enter v3

    .line 100040
    :try_start_0
    iget v1, v1, Lcom/dianping/video/view/h$i;->j:I

    .line 100041
    .line 100042
    monitor-exit v3

    .line 100043
    goto :goto_0

    .line 100044
    :catchall_0
    move-exception v0

    .line 100045
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100046
    throw v0

    .line 100047
    :cond_1
    const/4 v1, 0x1

    .line 100048
    :goto_0
    new-instance v3, Lcom/dianping/video/view/h$i;

    .line 100049
    .line 100050
    iget-object v4, p0, Lcom/dianping/video/view/h;->a:Ljava/lang/ref/WeakReference;

    .line 100051
    .line 100052
    invoke-direct {v3, v4}, Lcom/dianping/video/view/h$i;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 100053
    .line 100054
    .line 100055
    iput-object v3, p0, Lcom/dianping/video/view/h;->b:Lcom/dianping/video/view/h$i;

    .line 100056
    .line 100057
    if-eq v1, v2, :cond_2

    .line 100058
    .line 100059
    invoke-virtual {v3, v1}, Lcom/dianping/video/view/h$i;->d(I)V

    .line 100060
    .line 100061
    .line 100062
    :cond_2
    iget-object v1, p0, Lcom/dianping/video/view/h;->b:Lcom/dianping/video/view/h$i;

    .line 100063
    .line 100064
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 100065
    .line 100066
    .line 100067
    :cond_3
    iput-boolean v0, p0, Lcom/dianping/video/view/h;->d:Z

    .line 100068
    .line 100069
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/video/view/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7e9a39

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
    iget-object v0, p0, Lcom/dianping/video/view/h;->b:Lcom/dianping/video/view/h$i;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/dianping/video/view/h$i;->c()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    const/4 v0, 0x1

    .line 100026
    iput-boolean v0, p0, Lcom/dianping/video/view/h;->d:Z

    .line 100027
    .line 100028
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 100029
    .line 100030
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 5

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
    new-instance v1, Ljava/lang/Integer;

    .line 520007
    .line 520008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520009
    .line 520010
    .line 520011
    const/4 v2, 0x1

    .line 520012
    aput-object v1, v0, v2

    .line 520013
    .line 520014
    new-instance v1, Ljava/lang/Integer;

    .line 520015
    .line 520016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 520017
    .line 520018
    .line 520019
    const/4 v3, 0x2

    .line 520020
    aput-object v1, v0, v3

    .line 520021
    .line 520022
    sget-object v1, Lcom/dianping/video/view/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520023
    .line 520024
    const v3, 0x136c7f

    .line 520025
    .line 520026
    .line 520027
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520028
    .line 520029
    .line 520030
    move-result v4

    .line 520031
    if-eqz v4, :cond_0

    .line 520032
    .line 520033
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520034
    .line 520035
    .line 520036
    return-void

    .line 520037
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 520038
    .line 520039
    .line 520040
    sget-object v0, Lcom/dianping/video/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520041
    .line 520042
    iget-object v0, p0, Lcom/dianping/video/view/h;->b:Lcom/dianping/video/view/h$i;

    .line 520043
    .line 520044
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520045
    .line 520046
    .line 520047
    sget-object v1, Lcom/dianping/video/view/h;->l:Lcom/dianping/video/view/h$j;

    .line 520048
    .line 520049
    monitor-enter v1

    .line 520050
    :try_start_0
    iput-boolean v2, v0, Lcom/dianping/video/view/h$i;->c:Z

    .line 520051
    .line 520052
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 520053
    .line 520054
    .line 520055
    :goto_0
    iget-boolean v2, v0, Lcom/dianping/video/view/h$i;->e:Z

    .line 520056
    .line 520057
    if-eqz v2, :cond_1

    .line 520058
    .line 520059
    iget-boolean v2, v0, Lcom/dianping/video/view/h$i;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 520060
    .line 520061
    if-nez v2, :cond_1

    .line 520062
    .line 520063
    :try_start_1
    sget-object v2, Lcom/dianping/video/view/h;->l:Lcom/dianping/video/view/h$j;

    .line 520064
    .line 520065
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 520066
    .line 520067
    .line 520068
    goto :goto_0

    .line 520069
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 520070
    .line 520071
    .line 520072
    move-result-object v2

    .line 520073
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 520074
    .line 520075
    .line 520076
    goto :goto_0

    .line 520077
    :cond_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 520078
    invoke-virtual {p0, p1, p2, p3}, Lcom/dianping/video/view/h;->d(Landroid/graphics/SurfaceTexture;II)V

    .line 520079
    .line 520080
    .line 520081
    return-void

    .line 520082
    :catchall_0
    move-exception p1

    .line 520083
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 520084
    throw p1
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 6

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
    sget-object v3, Lcom/dianping/video/view/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x920f7b

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 140029
    .line 140030
    .line 140031
    sget-object p1, Lcom/dianping/video/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140032
    .line 140033
    iget-object p1, p0, Lcom/dianping/video/view/h;->b:Lcom/dianping/video/view/h$i;

    .line 140034
    .line 140035
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140036
    .line 140037
    .line 140038
    sget-object v1, Lcom/dianping/video/view/h;->l:Lcom/dianping/video/view/h$j;

    .line 140039
    .line 140040
    monitor-enter v1

    .line 140041
    :try_start_0
    iput-boolean v2, p1, Lcom/dianping/video/view/h$i;->c:Z

    .line 140042
    .line 140043
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 140044
    .line 140045
    .line 140046
    :goto_0
    iget-boolean v2, p1, Lcom/dianping/video/view/h$i;->e:Z

    .line 140047
    .line 140048
    if-nez v2, :cond_1

    .line 140049
    .line 140050
    iget-boolean v2, p1, Lcom/dianping/video/view/h$i;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140051
    .line 140052
    if-nez v2, :cond_1

    .line 140053
    .line 140054
    :try_start_1
    sget-object v2, Lcom/dianping/video/view/h;->l:Lcom/dianping/video/view/h$j;

    .line 140055
    .line 140056
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140057
    .line 140058
    .line 140059
    goto :goto_0

    .line 140060
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 140061
    .line 140062
    .line 140063
    move-result-object v2

    .line 140064
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 140065
    .line 140066
    .line 140067
    goto :goto_0

    .line 140068
    :cond_1
    monitor-exit v1

    .line 140069
    return v0

    .line 140070
    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 4

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
    new-instance v1, Ljava/lang/Integer;

    .line 520007
    .line 520008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520009
    .line 520010
    .line 520011
    const/4 v2, 0x1

    .line 520012
    aput-object v1, v0, v2

    .line 520013
    .line 520014
    new-instance v1, Ljava/lang/Integer;

    .line 520015
    .line 520016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 520017
    .line 520018
    .line 520019
    const/4 v2, 0x2

    .line 520020
    aput-object v1, v0, v2

    .line 520021
    .line 520022
    sget-object v1, Lcom/dianping/video/view/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520023
    .line 520024
    const v2, 0xc41fc6

    .line 520025
    .line 520026
    .line 520027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520028
    .line 520029
    .line 520030
    move-result v3

    .line 520031
    if-eqz v3, :cond_0

    .line 520032
    .line 520033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520034
    .line 520035
    .line 520036
    return-void

    .line 520037
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 520038
    .line 520039
    .line 520040
    sget-object v0, Lcom/dianping/video/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520041
    .line 520042
    invoke-virtual {p0, p1, p2, p3}, Lcom/dianping/video/view/h;->d(Landroid/graphics/SurfaceTexture;II)V

    .line 520043
    .line 520044
    .line 520045
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
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
    sget-object v1, Lcom/dianping/video/view/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xf9481c

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
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 140022
    .line 140023
    .line 140024
    sget-object p1, Lcom/dianping/video/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140025
    .line 140026
    invoke-virtual {p0}, Lcom/dianping/video/view/h;->c()V

    .line 140027
    .line 140028
    .line 140029
    return-void
.end method

.method public setDebugFlags(I)V
    .locals 0

    iput p1, p0, Lcom/dianping/video/view/h;->h:I

    return-void
.end method

.method public setEGLConfigChooser(Lcom/dianping/video/view/h$e;)V
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
    sget-object v1, Lcom/dianping/video/view/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xc0ba1a

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
    invoke-virtual {p0}, Lcom/dianping/video/view/h;->a()V

    .line 140022
    .line 140023
    .line 140024
    iput-object p1, p0, Lcom/dianping/video/view/h;->e:Lcom/dianping/video/view/h$e;

    .line 140025
    return-void
.end method

.method public setEGLConfigChooser(Z)V
    .locals 4

    .line 150000
    const/4 v0, 0x1

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
    sget-object v1, Lcom/dianping/video/view/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v2, 0xdedfdf

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v3

    .line 150020
    if-eqz v3, :cond_0

    .line 150021
    .line 150022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    return-void

    .line 150026
    :cond_0
    new-instance v0, Lcom/dianping/video/view/h$l;

    .line 150027
    .line 150028
    invoke-direct {v0, p0, p1}, Lcom/dianping/video/view/h$l;-><init>(Lcom/dianping/video/view/h;Z)V

    .line 150029
    .line 150030
    invoke-virtual {p0, v0}, Lcom/dianping/video/view/h;->setEGLConfigChooser(Lcom/dianping/video/view/h$e;)V

    return-void
.end method

.method public setEGLContextClientVersion(I)V
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
    sget-object v1, Lcom/dianping/video/view/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x4d5a44

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
    invoke-virtual {p0}, Lcom/dianping/video/view/h;->a()V

    .line 140027
    .line 140028
    .line 140029
    iput p1, p0, Lcom/dianping/video/view/h;->i:I

    .line 140030
    return-void
.end method

.method public setEGLContextFactory(Lcom/dianping/video/view/h$f;)V
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
    sget-object v1, Lcom/dianping/video/view/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x45a033

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
    invoke-virtual {p0}, Lcom/dianping/video/view/h;->a()V

    .line 140022
    .line 140023
    .line 140024
    iput-object p1, p0, Lcom/dianping/video/view/h;->f:Lcom/dianping/video/view/h$f;

    .line 140025
    return-void
.end method

.method public setEGLWindowSurfaceFactory(Lcom/dianping/video/view/h$g;)V
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
    sget-object v1, Lcom/dianping/video/view/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x533434

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
    invoke-virtual {p0}, Lcom/dianping/video/view/h;->a()V

    .line 140022
    .line 140023
    .line 140024
    iput-object p1, p0, Lcom/dianping/video/view/h;->g:Lcom/dianping/video/view/h$g;

    .line 140025
    return-void
.end method

.method public setPreserveEGLContextOnPause(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/dianping/video/view/h;->j:Z

    return-void
.end method

.method public setRenderMode(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/video/view/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8798ad

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/video/view/h;->b:Lcom/dianping/video/view/h$i;

    invoke-virtual {v0, p1}, Lcom/dianping/video/view/h$i;->d(I)V

    return-void
.end method

.method public setRenderer(Lcom/dianping/video/view/h$k;)V
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
    sget-object v2, Lcom/dianping/video/view/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x7cacea

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
    return-void

    .line 140021
    :cond_0
    invoke-virtual {p0}, Lcom/dianping/video/view/h;->a()V

    .line 140022
    .line 140023
    .line 140024
    iget-object v1, p0, Lcom/dianping/video/view/h;->e:Lcom/dianping/video/view/h$e;

    .line 140025
    .line 140026
    if-nez v1, :cond_1

    .line 140027
    .line 140028
    new-instance v1, Lcom/dianping/video/view/h$l;

    .line 140029
    .line 140030
    invoke-direct {v1, p0, v0}, Lcom/dianping/video/view/h$l;-><init>(Lcom/dianping/video/view/h;Z)V

    .line 140031
    .line 140032
    .line 140033
    iput-object v1, p0, Lcom/dianping/video/view/h;->e:Lcom/dianping/video/view/h$e;

    .line 140034
    .line 140035
    :cond_1
    iget-object v0, p0, Lcom/dianping/video/view/h;->f:Lcom/dianping/video/view/h$f;

    .line 140036
    .line 140037
    if-nez v0, :cond_2

    .line 140038
    .line 140039
    new-instance v0, Lcom/dianping/video/view/h$c;

    .line 140040
    .line 140041
    invoke-direct {v0, p0}, Lcom/dianping/video/view/h$c;-><init>(Lcom/dianping/video/view/h;)V

    .line 140042
    .line 140043
    .line 140044
    iput-object v0, p0, Lcom/dianping/video/view/h;->f:Lcom/dianping/video/view/h$f;

    .line 140045
    .line 140046
    :cond_2
    iget-object v0, p0, Lcom/dianping/video/view/h;->g:Lcom/dianping/video/view/h$g;

    .line 140047
    .line 140048
    if-nez v0, :cond_3

    .line 140049
    .line 140050
    new-instance v0, Lcom/dianping/video/view/h$d;

    .line 140051
    .line 140052
    invoke-direct {v0}, Lcom/dianping/video/view/h$d;-><init>()V

    .line 140053
    .line 140054
    .line 140055
    iput-object v0, p0, Lcom/dianping/video/view/h;->g:Lcom/dianping/video/view/h$g;

    .line 140056
    .line 140057
    :cond_3
    iput-object p1, p0, Lcom/dianping/video/view/h;->c:Lcom/dianping/video/view/h$k;

    .line 140058
    .line 140059
    new-instance p1, Lcom/dianping/video/view/h$i;

    .line 140060
    .line 140061
    iget-object v0, p0, Lcom/dianping/video/view/h;->a:Ljava/lang/ref/WeakReference;

    .line 140062
    .line 140063
    invoke-direct {p1, v0}, Lcom/dianping/video/view/h$i;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 140064
    .line 140065
    .line 140066
    iput-object p1, p0, Lcom/dianping/video/view/h;->b:Lcom/dianping/video/view/h$i;

    .line 140067
    .line 140068
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 140069
    .line 140070
    return-void
.end method

.method public setWideColorGamutCompatEnabled(Z)V
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
    sget-object v1, Lcom/dianping/video/view/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x3b2b4d

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
    if-eqz p1, :cond_2

    .line 140027
    .line 140028
    iget-object p1, p0, Lcom/dianping/video/view/h;->g:Lcom/dianping/video/view/h$g;

    .line 140029
    .line 140030
    if-eqz p1, :cond_1

    .line 140031
    .line 140032
    instance-of p1, p1, Lcom/dianping/video/view/h$m;

    .line 140033
    .line 140034
    if-nez p1, :cond_3

    .line 140035
    .line 140036
    :cond_1
    new-instance p1, Lcom/dianping/video/view/h$m;

    .line 140037
    .line 140038
    invoke-direct {p1}, Lcom/dianping/video/view/h$m;-><init>()V

    .line 140039
    .line 140040
    .line 140041
    iput-object p1, p0, Lcom/dianping/video/view/h;->g:Lcom/dianping/video/view/h$g;

    .line 140042
    .line 140043
    goto :goto_0

    .line 140044
    :cond_2
    iget-object p1, p0, Lcom/dianping/video/view/h;->g:Lcom/dianping/video/view/h$g;

    .line 140045
    .line 140046
    if-nez p1, :cond_3

    .line 140047
    .line 140048
    new-instance p1, Lcom/dianping/video/view/h$d;

    .line 140049
    .line 140050
    invoke-direct {p1}, Lcom/dianping/video/view/h$d;-><init>()V

    .line 140051
    .line 140052
    .line 140053
    iput-object p1, p0, Lcom/dianping/video/view/h;->g:Lcom/dianping/video/view/h$g;

    .line 140054
    .line 140055
    :cond_3
    :goto_0
    return-void
.end method

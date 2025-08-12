.class public final Lcom/dianping/voyager/GaussBlur/mrn/view/d;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Ljava/lang/Runnable;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public volatile a:Lcom/facebook/react/bridge/ReactContext;

.field public b:I

.field public c:I

.field public volatile d:Z

.field public volatile e:Z

.field public f:Landroid/view/SurfaceHolder;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Thread;

.field public volatile n:Z

.field public o:Landroid/view/TextureView;

.field public p:Landroid/graphics/Bitmap;

.field public q:Landroid/graphics/Canvas;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5a6a04cdfcb1a9afL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/uimanager/d1;)V
    .locals 7

    .line 140000
    const/4 v0, 0x0

    .line 140001
    invoke-direct {p0, p1, v0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 140002
    .line 140003
    .line 140004
    const/4 v1, 0x2

    .line 140005
    new-array v1, v1, [Ljava/lang/Object;

    .line 140006
    .line 140007
    const/4 v2, 0x0

    .line 140008
    aput-object p1, v1, v2

    .line 140009
    .line 140010
    const/4 v3, 0x1

    .line 140011
    aput-object v0, v1, v3

    .line 140012
    .line 140013
    sget-object v4, Lcom/dianping/voyager/GaussBlur/mrn/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140014
    .line 140015
    const v5, 0xdc9fc

    .line 140016
    .line 140017
    .line 140018
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140019
    .line 140020
    .line 140021
    move-result v6

    .line 140022
    if-eqz v6, :cond_0

    .line 140023
    .line 140024
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140025
    .line 140026
    .line 140027
    goto :goto_0

    .line 140028
    :cond_0
    const/16 v1, 0xa

    .line 140029
    .line 140030
    iput v1, p0, Lcom/dianping/voyager/GaussBlur/mrn/view/d;->b:I

    .line 140031
    .line 140032
    const/16 v1, 0x10

    .line 140033
    .line 140034
    iput v1, p0, Lcom/dianping/voyager/GaussBlur/mrn/view/d;->g:I

    .line 140035
    .line 140036
    new-instance v1, Ljava/lang/Object;

    .line 140037
    .line 140038
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 140039
    .line 140040
    .line 140041
    iput-object v1, p0, Lcom/dianping/voyager/GaussBlur/mrn/view/d;->l:Ljava/lang/Object;

    .line 140042
    .line 140043
    iput-object v0, p0, Lcom/dianping/voyager/GaussBlur/mrn/view/d;->o:Landroid/view/TextureView;

    .line 140044
    .line 140045
    iput-object v0, p0, Lcom/dianping/voyager/GaussBlur/mrn/view/d;->p:Landroid/graphics/Bitmap;

    .line 140046
    .line 140047
    iput-object v0, p0, Lcom/dianping/voyager/GaussBlur/mrn/view/d;->q:Landroid/graphics/Canvas;

    .line 140048
    .line 140049
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 140050
    .line 140051
    .line 140052
    move-result-object v0

    .line 140053
    iput-object v0, p0, Lcom/dianping/voyager/GaussBlur/mrn/view/d;->f:Landroid/view/SurfaceHolder;

    .line 140054
    .line 140055
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 140056
    .line 140057
    .line 140058
    :goto_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 140059
    .line 140060
    aput-object p1, v0, v2

    .line 140061
    .line 140062
    sget-object p1, Lcom/dianping/voyager/GaussBlur/mrn/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140063
    .line 140064
    const v1, 0x9cccc6

    .line 140065
    .line 140066
    .line 140067
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140068
    .line 140069
    .line 140070
    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dianping/voyager/GaussBlur/mrn/view/d;->n:Z

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
    sget-object v2, Lcom/dianping/voyager/GaussBlur/mrn/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf4aa56

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
    iget-object v1, p0, Lcom/dianping/voyager/GaussBlur/mrn/view/d;->l:Ljava/lang/Object;

    .line 100019
    .line 100020
    monitor-enter v1

    .line 100021
    :try_start_0
    iput-boolean v0, p0, Lcom/dianping/voyager/GaussBlur/mrn/view/d;->n:Z

    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/dianping/voyager/GaussBlur/mrn/view/d;->l:Ljava/lang/Object;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 100026
    .line 100027
    .line 100028
    monitor-exit v1

    .line 100029
    return-void

    .line 100030
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/voyager/GaussBlur/mrn/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x55f030

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
    iput-boolean v0, p0, Lcom/dianping/voyager/GaussBlur/mrn/view/d;->e:Z

    .line 100019
    .line 100020
    iput-boolean v0, p0, Lcom/dianping/voyager/GaussBlur/mrn/view/d;->d:Z

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/dianping/voyager/GaussBlur/mrn/view/d;->m:Ljava/lang/Thread;

    .line 100023
    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/dianping/voyager/GaussBlur/mrn/view/d;->l:Ljava/lang/Object;

    .line 100027
    .line 100028
    monitor-enter v1

    .line 100029
    :try_start_0
    iput-boolean v0, p0, Lcom/dianping/voyager/GaussBlur/mrn/view/d;->n:Z

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/dianping/voyager/GaussBlur/mrn/view/d;->l:Ljava/lang/Object;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 100034
    .line 100035
    .line 100036
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100037
    iget-object v0, p0, Lcom/dianping/voyager/GaussBlur/mrn/view/d;->m:Ljava/lang/Thread;

    .line 100038
    .line 100039
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 100040
    .line 100041
    .line 100042
    const/4 v0, 0x0

    .line 100043
    iput-object v0, p0, Lcom/dianping/voyager/GaussBlur/mrn/view/d;->m:Ljava/lang/Thread;

    .line 100044
    .line 100045
    goto :goto_0

    .line 100046
    :catchall_0
    move-exception v0

    .line 100047
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100048
    throw v0

    .line 100049
    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/voyager/GaussBlur/mrn/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4e3e3c

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
    iget-object v1, p0, Lcom/dianping/voyager/GaussBlur/mrn/view/d;->f:Landroid/view/SurfaceHolder;

    .line 100019
    .line 100020
    invoke-interface {v1, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 100021
    .line 100022
    .line 100023
    iput-boolean v0, p0, Lcom/dianping/voyager/GaussBlur/mrn/view/d;->e:Z

    .line 100024
    .line 100025
    invoke-virtual {p0}, Lcom/dianping/voyager/GaussBlur/mrn/view/d;->c()V

    return-void
.end method

.method public final e()V
    .locals 8

    .line 100000
    const-string v0, "SurfaceView holder.unlockCanvasAndPost Exception:"

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v1, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v2, Lcom/dianping/voyager/GaussBlur/mrn/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v3, 0xcd7de3

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v4

    .line 100014
    if-eqz v4, :cond_0

    .line 100015
    .line 100016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    const/4 v1, 0x3

    .line 100021
    const/4 v2, 0x0

    .line 100022
    :try_start_0
    iget-object v3, p0, Lcom/dianping/voyager/GaussBlur/mrn/view/d;->f:Landroid/view/SurfaceHolder;

    .line 100023
    .line 100024
    invoke-interface {v3}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v3

    .line 100028
    iput-object v3, p0, Lcom/dianping/voyager/GaussBlur/mrn/view/d;->q:Landroid/graphics/Canvas;

    .line 100029
    .line 100030
    if-eqz v3, :cond_2

    .line 100031
    .line 100032
    iget-object v3, p0, Lcom/dianping/voyager/GaussBlur/mrn/view/d;->a:Lcom/facebook/react/bridge/ReactContext;

    .line 100033
    .line 100034
    iget v4, p0, Lcom/dianping/voyager/GaussBlur/mrn/view/d;->c:I

    .line 100035
    .line 100036
    invoke-virtual {p0, v3, v4}, Lcom/dianping/voyager/GaussBlur/mrn/view/d;->f(Lcom/facebook/react/bridge/ReactContext;I)V

    .line 100037
    .line 100038
    .line 100039
    iget-object v3, p0, Lcom/dianping/voyager/GaussBlur/mrn/view/d;->o:Landroid/view/TextureView;

    .line 100040
    .line 100041
    if-nez v3, :cond_1

    .line 100042
    .line 100043
    move-object v3, v2

    .line 100044
    goto :goto_0

    .line 100045
    :cond_1
    invoke-virtual {v3}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v3

    .line 100049
    :goto_0
    iput-object v3, p0, Lcom/dianping/voyager/GaussBlur/mrn/view/d;->p:Landroid/graphics/Bitmap;

    .line 100050
    .line 100051
    if-eqz v3, :cond_2

    .line 100052
    .line 100053
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 100054
    .line 100055
    .line 100056
    move-result v3

    .line 100057
    if-nez v3, :cond_2

    .line 100058
    .line 100059
    iget-object v3, p0, Lcom/dianping/voyager/GaussBlur/mrn/view/d;->p:Landroid/graphics/Bitmap;

    .line 100060
    .line 100061
    iget v4, p0, Lcom/dianping/voyager/GaussBlur/mrn/view/d;->h:I

    .line 100062
    .line 100063
    iget v5, p0, Lcom/dianping/voyager/GaussBlur/mrn/view/d;->i:I

    .line 100064
    .line 100065
    iget v6, p0, Lcom/dianping/voyager/GaussBlur/mrn/view/d;->j:I

    .line 100066
    .line 100067
    iget v7, p0, Lcom/dianping/voyager/GaussBlur/mrn/view/d;->k:I

    .line 100068
    .line 100069
    invoke-static {v3, v4, v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v3

    .line 100073
    iput-object v3, p0, Lcom/dianping/voyager/GaussBlur/mrn/view/d;->p:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100074
    .line 100075
    const/4 v3, 0x1

    .line 100076
    :try_start_1
    iget-object v4, p0, Lcom/dianping/voyager/GaussBlur/mrn/view/d;->a:Lcom/facebook/react/bridge/ReactContext;

    .line 100077
    .line 100078
    iget-object v5, p0, Lcom/dianping/voyager/GaussBlur/mrn/view/d;->p:Landroid/graphics/Bitmap;

    .line 100079
    .line 100080
    iget v6, p0, Lcom/dianping/voyager/GaussBlur/mrn/view/d;->b:I

    .line 100081
    .line 100082
    invoke-static {v4, v5, v6}, Lcom/facebook/react/views/image/blur/c;->a(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 100083
    .line 100084
    .line 100085
    iput-object v5, p0, Lcom/dianping/voyager/GaussBlur/mrn/view/d;->p:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100086
    .line 100087
    goto :goto_1

    .line 100088
    :catch_0
    :try_start_2
    iget-object v4, p0, Lcom/dianping/voyager/GaussBlur/mrn/view/d;->p:Landroid/graphics/Bitmap;

    .line 100089
    .line 100090
    iget v5, p0, Lcom/dianping/voyager/GaussBlur/mrn/view/d;->b:I

    .line 100091
    .line 100092
    invoke-static {v4, v5}, Lcom/facebook/react/views/image/blur/b;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v4

    .line 100096
    iput-object v4, p0, Lcom/dianping/voyager/GaussBlur/mrn/view/d;->p:Landroid/graphics/Bitmap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100097
    .line 100098
    :catchall_0
    :goto_1
    :try_start_3
    iget-object v4, p0, Lcom/dianping/voyager/GaussBlur/mrn/view/d;->q:Landroid/graphics/Canvas;

    .line 100099
    .line 100100
    iget-object v5, p0, Lcom/dianping/voyager/GaussBlur/mrn/view/d;->p:Landroid/graphics/Bitmap;

    .line 100101
    .line 100102
    const/4 v6, 0x0

    .line 100103
    invoke-virtual {v4, v5, v6, v6, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 100104
    .line 100105
    .line 100106
    iget-boolean v4, p0, Lcom/dianping/voyager/GaussBlur/mrn/view/d;->e:Z

    .line 100107
    .line 100108
    if-nez v4, :cond_2

    .line 100109
    .line 100110
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v4

    .line 100114
    const-string v5, "ready"

    .line 100115
    .line 100116
    invoke-interface {v4, v5, v3}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 100117
    .line 100118
    .line 100119
    sget-object v5, Lcom/dianping/voyager/GaussBlur/mrn/view/c;->b:Lcom/dianping/voyager/GaussBlur/mrn/view/c;

    .line 100120
    .line 100121
    invoke-virtual {p0, v5, v4}, Lcom/dianping/voyager/GaussBlur/mrn/view/d;->g(Lcom/dianping/voyager/GaussBlur/mrn/view/c;Lcom/facebook/react/bridge/WritableMap;)V

    .line 100122
    .line 100123
    .line 100124
    iput-boolean v3, p0, Lcom/dianping/voyager/GaussBlur/mrn/view/d;->e:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100125
    .line 100126
    :cond_2
    :try_start_4
    iget-object v3, p0, Lcom/dianping/voyager/GaussBlur/mrn/view/d;->q:Landroid/graphics/Canvas;

    .line 100127
    .line 100128
    if-eqz v3, :cond_3

    .line 100129
    .line 100130
    iget-object v4, p0, Lcom/dianping/voyager/GaussBlur/mrn/view/d;->f:Landroid/view/SurfaceHolder;

    .line 100131
    .line 100132
    invoke-interface {v4, v3}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 100133
    .line 100134
    .line 100135
    iput-object v2, p0, Lcom/dianping/voyager/GaussBlur/mrn/view/d;->q:Landroid/graphics/Canvas;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 100136
    .line 100137
    goto :goto_2

    .line 100138
    :catch_1
    move-exception v3

    .line 100139
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v0

    .line 100143
    invoke-static {v3, v0, v1}, Landroid/support/design/widget/x;->r(Ljava/lang/Exception;Ljava/lang/StringBuilder;I)V

    .line 100144
    .line 100145
    .line 100146
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/dianping/voyager/GaussBlur/mrn/view/d;->p:Landroid/graphics/Bitmap;

    .line 100147
    .line 100148
    if-eqz v0, :cond_5

    .line 100149
    .line 100150
    goto :goto_4

    .line 100151
    :catchall_1
    move-exception v3

    .line 100152
    goto :goto_5

    .line 100153
    :catch_2
    move-exception v3

    .line 100154
    :try_start_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100155
    .line 100156
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100157
    .line 100158
    .line 100159
    const-string v5, "SurfaceView Drawing Exception:"

    .line 100160
    .line 100161
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100162
    .line 100163
    .line 100164
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100165
    .line 100166
    .line 100167
    move-result-object v3

    .line 100168
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100169
    .line 100170
    .line 100171
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100172
    .line 100173
    .line 100174
    move-result-object v3

    .line 100175
    invoke-static {v3, v1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 100176
    .line 100177
    .line 100178
    :try_start_6
    iget-object v3, p0, Lcom/dianping/voyager/GaussBlur/mrn/view/d;->q:Landroid/graphics/Canvas;

    .line 100179
    .line 100180
    if-eqz v3, :cond_4

    .line 100181
    .line 100182
    iget-object v4, p0, Lcom/dianping/voyager/GaussBlur/mrn/view/d;->f:Landroid/view/SurfaceHolder;

    .line 100183
    .line 100184
    invoke-interface {v4, v3}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 100185
    .line 100186
    .line 100187
    iput-object v2, p0, Lcom/dianping/voyager/GaussBlur/mrn/view/d;->q:Landroid/graphics/Canvas;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 100188
    .line 100189
    goto :goto_3

    .line 100190
    :catch_3
    move-exception v3

    .line 100191
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100192
    .line 100193
    .line 100194
    move-result-object v0

    .line 100195
    invoke-static {v3, v0, v1}, Landroid/support/design/widget/x;->r(Ljava/lang/Exception;Ljava/lang/StringBuilder;I)V

    .line 100196
    .line 100197
    .line 100198
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/dianping/voyager/GaussBlur/mrn/view/d;->p:Landroid/graphics/Bitmap;

    .line 100199
    .line 100200
    if-eqz v0, :cond_5

    .line 100201
    .line 100202
    :goto_4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 100203
    .line 100204
    .line 100205
    iput-object v2, p0, Lcom/dianping/voyager/GaussBlur/mrn/view/d;->p:Landroid/graphics/Bitmap;

    .line 100206
    .line 100207
    :cond_5
    return-void

    .line 100208
    :goto_5
    :try_start_7
    iget-object v4, p0, Lcom/dianping/voyager/GaussBlur/mrn/view/d;->q:Landroid/graphics/Canvas;

    .line 100209
    .line 100210
    if-eqz v4, :cond_6

    .line 100211
    .line 100212
    iget-object v5, p0, Lcom/dianping/voyager/GaussBlur/mrn/view/d;->f:Landroid/view/SurfaceHolder;

    .line 100213
    .line 100214
    invoke-interface {v5, v4}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 100215
    .line 100216
    .line 100217
    iput-object v2, p0, Lcom/dianping/voyager/GaussBlur/mrn/view/d;->q:Landroid/graphics/Canvas;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 100218
    .line 100219
    goto :goto_6

    .line 100220
    :catch_4
    move-exception v4

    .line 100221
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100222
    .line 100223
    .line 100224
    move-result-object v0

    .line 100225
    invoke-static {v4, v0, v1}, Landroid/support/design/widget/x;->r(Ljava/lang/Exception;Ljava/lang/StringBuilder;I)V

    .line 100226
    .line 100227
    .line 100228
    :cond_6
    :goto_6
    iget-object v0, p0, Lcom/dianping/voyager/GaussBlur/mrn/view/d;->p:Landroid/graphics/Bitmap;

    .line 100229
    .line 100230
    if-eqz v0, :cond_7

    .line 100231
    .line 100232
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 100233
    .line 100234
    .line 100235
    iput-object v2, p0, Lcom/dianping/voyager/GaussBlur/mrn/view/d;->p:Landroid/graphics/Bitmap;

    .line 100236
    .line 100237
    :cond_7
    throw v3
.end method

.method public final f(Lcom/facebook/react/bridge/ReactContext;I)V
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    new-instance v1, Ljava/lang/Integer;

    .line 410007
    .line 410008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v2, 0x1

    .line 410012
    aput-object v1, v0, v2

    .line 410013
    .line 410014
    sget-object v1, Lcom/dianping/voyager/GaussBlur/mrn/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v2, 0xb5bfea

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v3

    .line 410023
    if-eqz v3, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    return-void

    .line 410029
    :cond_0
    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 410030
    .line 410031
    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 410032
    .line 410033
    .line 410034
    move-result-object p1

    .line 410035
    check-cast p1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 410036
    .line 410037
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/UIManagerModule;->getUIImplementation()Lcom/facebook/react/uimanager/h1;

    .line 410038
    .line 410039
    .line 410040
    move-result-object p1

    .line 410041
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/h1;->r()Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .line 410042
    .line 410043
    .line 410044
    move-result-object p1

    .line 410045
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->w()Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    .line 410046
    .line 410047
    .line 410048
    move-result-object p1

    .line 410049
    invoke-virtual {p1, p2}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->A(I)Landroid/view/View;

    .line 410050
    .line 410051
    .line 410052
    move-result-object p1

    .line 410053
    invoke-virtual {p0, p1}, Lcom/dianping/voyager/GaussBlur/mrn/view/d;->h(Landroid/view/View;)V

    .line 410054
    .line 410055
    .line 410056
    return-void
.end method

.method public final g(Lcom/dianping/voyager/GaussBlur/mrn/view/c;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/dianping/voyager/GaussBlur/mrn/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa68434

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/dianping/voyager/GaussBlur/mrn/view/d;->a:Lcom/facebook/react/bridge/ReactContext;

    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/d;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v1, p1, p2}, Lcom/dianping/voyager/GaussBlur/mrn/view/b;->a(ILcom/dianping/voyager/GaussBlur/mrn/view/c;Lcom/facebook/react/bridge/WritableMap;)Lcom/dianping/voyager/GaussBlur/mrn/view/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/events/d;->d(Lcom/facebook/react/uimanager/events/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final h(Landroid/view/View;)V
    .locals 5

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
    sget-object v2, Lcom/dianping/voyager/GaussBlur/mrn/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0xe2b71e

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    if-nez p1, :cond_1

    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_1
    instance-of v0, p1, Landroid/view/TextureView;

    .line 140025
    .line 140026
    if-eqz v0, :cond_2

    .line 140027
    .line 140028
    check-cast p1, Landroid/view/TextureView;

    .line 140029
    .line 140030
    iput-object p1, p0, Lcom/dianping/voyager/GaussBlur/mrn/view/d;->o:Landroid/view/TextureView;

    .line 140031
    .line 140032
    return-void

    .line 140033
    :cond_2
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 140034
    .line 140035
    if-eqz v0, :cond_3

    .line 140036
    .line 140037
    :goto_0
    move-object v0, p1

    .line 140038
    check-cast v0, Landroid/view/ViewGroup;

    .line 140039
    .line 140040
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 140041
    .line 140042
    .line 140043
    move-result v2

    .line 140044
    if-ge v1, v2, :cond_3

    .line 140045
    .line 140046
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 140047
    .line 140048
    .line 140049
    move-result-object v0

    .line 140050
    invoke-virtual {p0, v0}, Lcom/dianping/voyager/GaussBlur/mrn/view/d;->h(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
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
    sget-object v1, Lcom/dianping/voyager/GaussBlur/mrn/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x5aefa3

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
    iget-object v0, p0, Lcom/dianping/voyager/GaussBlur/mrn/view/d;->f:Landroid/view/SurfaceHolder;

    .line 140027
    .line 140028
    monitor-enter v0

    .line 140029
    :try_start_0
    iget-object v1, p0, Lcom/dianping/voyager/GaussBlur/mrn/view/d;->q:Landroid/graphics/Canvas;

    .line 140030
    .line 140031
    if-eqz v1, :cond_1

    .line 140032
    .line 140033
    iget-object v2, p0, Lcom/dianping/voyager/GaussBlur/mrn/view/d;->f:Landroid/view/SurfaceHolder;

    .line 140034
    .line 140035
    invoke-interface {v2, v1}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 140036
    .line 140037
    .line 140038
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140039
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onWindowVisibilityChanged(I)V

    .line 140040
    .line 140041
    .line 140042
    return-void

    .line 140043
    :catchall_0
    move-exception p1

    .line 140044
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140045
    throw p1
.end method

.method public final run()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/voyager/GaussBlur/mrn/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7e9d5c

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
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/dianping/voyager/GaussBlur/mrn/view/d;->d:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_3

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/dianping/voyager/GaussBlur/mrn/view/d;->l:Ljava/lang/Object;

    .line 100023
    .line 100024
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100025
    :goto_1
    :try_start_1
    iget-boolean v1, p0, Lcom/dianping/voyager/GaussBlur/mrn/view/d;->n:Z

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/dianping/voyager/GaussBlur/mrn/view/d;->l:Ljava/lang/Object;

    .line 100030
    .line 100031
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 100032
    .line 100033
    .line 100034
    goto :goto_1

    .line 100035
    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100036
    :try_start_2
    iget v0, p0, Lcom/dianping/voyager/GaussBlur/mrn/view/d;->g:I

    .line 100037
    .line 100038
    if-lez v0, :cond_2

    .line 100039
    .line 100040
    int-to-long v0, v0

    .line 100041
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 100042
    .line 100043
    .line 100044
    :cond_2
    iget-boolean v0, p0, Lcom/dianping/voyager/GaussBlur/mrn/view/d;->d:Z

    .line 100045
    .line 100046
    if-eqz v0, :cond_0

    .line 100047
    .line 100048
    iget-boolean v0, p0, Lcom/dianping/voyager/GaussBlur/mrn/view/d;->n:Z

    .line 100049
    .line 100050
    if-nez v0, :cond_0

    .line 100051
    .line 100052
    iget-object v0, p0, Lcom/dianping/voyager/GaussBlur/mrn/view/d;->f:Landroid/view/SurfaceHolder;

    .line 100053
    .line 100054
    monitor-enter v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 100055
    :try_start_3
    invoke-virtual {p0}, Lcom/dianping/voyager/GaussBlur/mrn/view/d;->e()V

    .line 100056
    .line 100057
    .line 100058
    monitor-exit v0

    .line 100059
    goto :goto_0

    .line 100060
    :catchall_0
    move-exception v1

    .line 100061
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100062
    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 100063
    :catchall_1
    move-exception v1

    .line 100064
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 100065
    :try_start_6
    throw v1
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0

    .line 100066
    :catch_0
    :cond_3
    return-void
.end method

.method public setBlurRadius(I)V
    .locals 0

    iput p1, p0, Lcom/dianping/voyager/GaussBlur/mrn/view/d;->b:I

    return-void
.end method

.method public setFrameTime(I)V
    .locals 0

    iput p1, p0, Lcom/dianping/voyager/GaussBlur/mrn/view/d;->g:I

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    iput p1, p0, Lcom/dianping/voyager/GaussBlur/mrn/view/d;->k:I

    return-void
.end method

.method public setPositionX(I)V
    .locals 0

    iput p1, p0, Lcom/dianping/voyager/GaussBlur/mrn/view/d;->h:I

    return-void
.end method

.method public setPositionY(I)V
    .locals 0

    iput p1, p0, Lcom/dianping/voyager/GaussBlur/mrn/view/d;->i:I

    return-void
.end method

.method public declared-synchronized setReactContext(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    .line 140000
    monitor-enter p0

    .line 140001
    :try_start_0
    iput-object p1, p0, Lcom/dianping/voyager/GaussBlur/mrn/view/d;->a:Lcom/facebook/react/bridge/ReactContext;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140002
    .line 140003
    monitor-exit p0

    .line 140004
    return-void

    .line 140005
    :catchall_0
    move-exception p1

    .line 140006
    monitor-exit p0

    .line 140007
    throw p1
.end method

.method public setViewTag(I)V
    .locals 0

    iput p1, p0, Lcom/dianping/voyager/GaussBlur/mrn/view/d;->c:I

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    iput p1, p0, Lcom/dianping/voyager/GaussBlur/mrn/view/d;->j:I

    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x2

    aput-object p1, v0, p2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x3

    aput-object p1, v0, p2

    sget-object p1, Lcom/dianping/voyager/GaussBlur/mrn/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xe5dd93

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
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
    sget-object p1, Lcom/dianping/voyager/GaussBlur/mrn/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0xdb4c5

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    invoke-virtual {p0}, Lcom/dianping/voyager/GaussBlur/mrn/view/d;->c()V

    .line 140022
    .line 140023
    .line 140024
    iput-boolean v0, p0, Lcom/dianping/voyager/GaussBlur/mrn/view/d;->d:Z

    .line 140025
    .line 140026
    iput-boolean v2, p0, Lcom/dianping/voyager/GaussBlur/mrn/view/d;->n:Z

    .line 140027
    .line 140028
    const-string p1, "GaussBlurViewThread"

    .line 140029
    .line 140030
    invoke-static {p1, p0}, Lcom/sankuai/android/jarvis/Jarvis;->newThread(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 140031
    .line 140032
    .line 140033
    move-result-object p1

    .line 140034
    iput-object p1, p0, Lcom/dianping/voyager/GaussBlur/mrn/view/d;->m:Ljava/lang/Thread;

    .line 140035
    .line 140036
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 140037
    .line 140038
    .line 140039
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3

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
    sget-object p1, Lcom/dianping/voyager/GaussBlur/mrn/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v1, 0x59b4df

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v2

    .line 140015
    if-eqz v2, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object p1, p0, Lcom/dianping/voyager/GaussBlur/mrn/view/d;->f:Landroid/view/SurfaceHolder;

    .line 140022
    .line 140023
    monitor-enter p1

    .line 140024
    :try_start_0
    iget-object v0, p0, Lcom/dianping/voyager/GaussBlur/mrn/view/d;->q:Landroid/graphics/Canvas;

    .line 140025
    .line 140026
    if-eqz v0, :cond_1

    .line 140027
    .line 140028
    iget-object v1, p0, Lcom/dianping/voyager/GaussBlur/mrn/view/d;->f:Landroid/view/SurfaceHolder;

    .line 140029
    .line 140030
    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 140031
    .line 140032
    .line 140033
    :cond_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140034
    invoke-virtual {p0}, Lcom/dianping/voyager/GaussBlur/mrn/view/d;->c()V

    .line 140035
    .line 140036
    .line 140037
    return-void

    .line 140038
    :catchall_0
    move-exception v0

    .line 140039
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140040
    throw v0
.end method

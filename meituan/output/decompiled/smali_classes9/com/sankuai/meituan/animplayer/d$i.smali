.class public final Lcom/sankuai/meituan/animplayer/d$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/animplayer/d;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/SurfaceTexture;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/sankuai/meituan/animplayer/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/animplayer/d;Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/animplayer/d$i;->d:Lcom/sankuai/meituan/animplayer/d;

    iput-object p2, p0, Lcom/sankuai/meituan/animplayer/d$i;->a:Landroid/graphics/SurfaceTexture;

    iput p3, p0, Lcom/sankuai/meituan/animplayer/d$i;->b:I

    iput p4, p0, Lcom/sankuai/meituan/animplayer/d$i;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/meituan/animplayer/d$i;->d:Lcom/sankuai/meituan/animplayer/d;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/meituan/animplayer/d;->d:Lcom/sankuai/meituan/animplayer/o;

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/sankuai/meituan/animplayer/d$i;->a:Landroid/graphics/SurfaceTexture;

    .line 100005
    .line 100006
    iget v2, p0, Lcom/sankuai/meituan/animplayer/d$i;->b:I

    .line 100007
    .line 100008
    iget v3, p0, Lcom/sankuai/meituan/animplayer/d$i;->c:I

    .line 100009
    .line 100010
    invoke-virtual {v0, v1, v2, v3}, Lcom/sankuai/meituan/animplayer/o;->a(Landroid/graphics/SurfaceTexture;II)V

    .line 100011
    .line 100012
    .line 100013
    iget-object v0, p0, Lcom/sankuai/meituan/animplayer/d$i;->d:Lcom/sankuai/meituan/animplayer/d;

    .line 100014
    .line 100015
    new-instance v1, Landroid/graphics/SurfaceTexture;

    .line 100016
    .line 100017
    iget-object v2, p0, Lcom/sankuai/meituan/animplayer/d$i;->d:Lcom/sankuai/meituan/animplayer/d;

    .line 100018
    .line 100019
    iget-object v2, v2, Lcom/sankuai/meituan/animplayer/d;->d:Lcom/sankuai/meituan/animplayer/o;

    .line 100020
    .line 100021
    iget v2, v2, Lcom/sankuai/meituan/animplayer/o;->l:I

    .line 100022
    .line 100023
    invoke-direct {v1, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, v0, Lcom/sankuai/meituan/animplayer/d;->g:Landroid/graphics/SurfaceTexture;

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/sankuai/meituan/animplayer/d$i;->d:Lcom/sankuai/meituan/animplayer/d;

    .line 100029
    .line 100030
    iget-object v1, v0, Lcom/sankuai/meituan/animplayer/d;->g:Landroid/graphics/SurfaceTexture;

    .line 100031
    .line 100032
    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 100033
    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/sankuai/meituan/animplayer/d$i;->d:Lcom/sankuai/meituan/animplayer/d;

    .line 100036
    .line 100037
    new-instance v1, Landroid/view/Surface;

    .line 100038
    .line 100039
    iget-object v2, p0, Lcom/sankuai/meituan/animplayer/d$i;->d:Lcom/sankuai/meituan/animplayer/d;

    .line 100040
    .line 100041
    iget-object v2, v2, Lcom/sankuai/meituan/animplayer/d;->g:Landroid/graphics/SurfaceTexture;

    .line 100042
    .line 100043
    invoke-direct {v1, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 100044
    .line 100045
    .line 100046
    iput-object v1, v0, Lcom/sankuai/meituan/animplayer/d;->h:Landroid/view/Surface;

    .line 100047
    .line 100048
    iget-object v0, p0, Lcom/sankuai/meituan/animplayer/d$i;->d:Lcom/sankuai/meituan/animplayer/d;

    .line 100049
    .line 100050
    iget-object v1, v0, Lcom/sankuai/meituan/animplayer/d;->c:Lcom/sankuai/meituan/animplayer/m;

    .line 100051
    .line 100052
    iget-object v0, v0, Lcom/sankuai/meituan/animplayer/d;->h:Landroid/view/Surface;

    .line 100053
    .line 100054
    check-cast v1, Lcom/sankuai/meituan/animplayer/i;

    .line 100055
    .line 100056
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    const/4 v2, 0x1

    .line 100060
    new-array v2, v2, [Ljava/lang/Object;

    .line 100061
    .line 100062
    const/4 v3, 0x0

    .line 100063
    aput-object v0, v2, v3

    .line 100064
    .line 100065
    sget-object v3, Lcom/sankuai/meituan/animplayer/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100066
    .line 100067
    const v4, 0xe820b9

    .line 100068
    .line 100069
    .line 100070
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100071
    .line 100072
    .line 100073
    move-result v5

    .line 100074
    if-eqz v5, :cond_0

    .line 100075
    .line 100076
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100077
    .line 100078
    .line 100079
    goto :goto_0

    .line 100080
    :cond_0
    :try_start_1
    iget-object v1, v1, Lcom/sankuai/meituan/animplayer/i;->a:Landroid/media/MediaPlayer;

    .line 100081
    .line 100082
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100083
    .line 100084
    .line 100085
    :catch_0
    :goto_0
    iget-object v0, p0, Lcom/sankuai/meituan/animplayer/d$i;->d:Lcom/sankuai/meituan/animplayer/d;

    .line 100086
    .line 100087
    invoke-virtual {v0}, Lcom/sankuai/meituan/animplayer/d;->l()V

    .line 100088
    .line 100089
    .line 100090
    return-void

    .line 100091
    :catchall_0
    move-exception v0

    .line 100092
    iget-object v1, p0, Lcom/sankuai/meituan/animplayer/d$i;->d:Lcom/sankuai/meituan/animplayer/d;

    .line 100093
    .line 100094
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v0

    .line 100098
    const-string v2, "egl"

    .line 100099
    .line 100100
    invoke-virtual {v1, v2, v0}, Lcom/sankuai/meituan/animplayer/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

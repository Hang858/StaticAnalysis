.class final Lcom/tencent/liteav/videoconsumer/renderer/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/videoconsumer/renderer/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/liteav/videoconsumer/renderer/f;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/videoconsumer/renderer/f;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/f$1;->a:Lcom/tencent/liteav/videoconsumer/renderer/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 3

    .line 540000
    if-eqz p1, :cond_0

    .line 540001
    .line 540002
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/f$1;->a:Lcom/tencent/liteav/videoconsumer/renderer/f;

    .line 540003
    .line 540004
    invoke-static {v0}, Lcom/tencent/liteav/videoconsumer/renderer/f;->d(Lcom/tencent/liteav/videoconsumer/renderer/f;)Ljava/lang/String;

    .line 540005
    .line 540006
    .line 540007
    move-result-object v0

    .line 540008
    const/4 v1, 0x3

    .line 540009
    new-array v1, v1, [Ljava/lang/Object;

    .line 540010
    .line 540011
    const/4 v2, 0x0

    .line 540012
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540013
    .line 540014
    .line 540015
    move-result-object p2

    .line 540016
    aput-object p2, v1, v2

    .line 540017
    .line 540018
    const/4 p2, 0x1

    .line 540019
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540020
    .line 540021
    .line 540022
    move-result-object p3

    .line 540023
    aput-object p3, v1, p2

    .line 540024
    .line 540025
    const/4 p2, 0x2

    .line 540026
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540027
    .line 540028
    .line 540029
    move-result-object p3

    .line 540030
    aput-object p3, v1, p2

    .line 540031
    .line 540032
    const-string p2, "surfaceChanged,format=%d,Size(%dx%d)"

    .line 540033
    .line 540034
    invoke-static {v0, p2, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 540035
    .line 540036
    .line 540037
    iget-object p2, p0, Lcom/tencent/liteav/videoconsumer/renderer/f$1;->a:Lcom/tencent/liteav/videoconsumer/renderer/f;

    .line 540038
    .line 540039
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 540040
    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/liteav/videoconsumer/renderer/f;->a(Lcom/tencent/liteav/videoconsumer/renderer/f;Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 5

    .line 150000
    if-eqz p1, :cond_0

    .line 150001
    .line 150002
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v0

    .line 150006
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/f$1;->a:Lcom/tencent/liteav/videoconsumer/renderer/f;

    .line 150007
    .line 150008
    invoke-static {v1}, Lcom/tencent/liteav/videoconsumer/renderer/f;->d(Lcom/tencent/liteav/videoconsumer/renderer/f;)Ljava/lang/String;

    .line 150009
    .line 150010
    .line 150011
    move-result-object v1

    .line 150012
    const/4 v2, 0x2

    .line 150013
    new-array v2, v2, [Ljava/lang/Object;

    .line 150014
    .line 150015
    const/4 v3, 0x0

    .line 150016
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 150017
    .line 150018
    .line 150019
    move-result v4

    .line 150020
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150021
    .line 150022
    .line 150023
    move-result-object v4

    .line 150024
    aput-object v4, v2, v3

    .line 150025
    .line 150026
    const/4 v3, 0x1

    .line 150027
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 150028
    .line 150029
    .line 150030
    move-result v0

    .line 150031
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150032
    .line 150033
    .line 150034
    move-result-object v0

    .line 150035
    aput-object v0, v2, v3

    .line 150036
    .line 150037
    const-string v0, "surfaceCreated,Size(%dx%d)"

    .line 150038
    .line 150039
    invoke-static {v1, v0, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150040
    .line 150041
    .line 150042
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/f$1;->a:Lcom/tencent/liteav/videoconsumer/renderer/f;

    .line 150043
    .line 150044
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 150045
    .line 150046
    .line 150047
    move-result-object p1

    .line 150048
    invoke-static {v0, p1}, Lcom/tencent/liteav/videoconsumer/renderer/f;->a(Lcom/tencent/liteav/videoconsumer/renderer/f;Landroid/view/Surface;)V

    .line 150049
    .line 150050
    :cond_0
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 150000
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/f$1;->a:Lcom/tencent/liteav/videoconsumer/renderer/f;

    .line 150001
    .line 150002
    invoke-static {p1}, Lcom/tencent/liteav/videoconsumer/renderer/f;->d(Lcom/tencent/liteav/videoconsumer/renderer/f;)Ljava/lang/String;

    .line 150003
    .line 150004
    .line 150005
    move-result-object p1

    .line 150006
    const-string v0, "surfaceDestroyed"

    .line 150007
    .line 150008
    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150009
    .line 150010
    .line 150011
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/f$1;->a:Lcom/tencent/liteav/videoconsumer/renderer/f;

    .line 150012
    .line 150013
    invoke-static {p1}, Lcom/tencent/liteav/videoconsumer/renderer/f;->e(Lcom/tencent/liteav/videoconsumer/renderer/f;)V

    .line 150014
    .line 150015
    return-void
.end method

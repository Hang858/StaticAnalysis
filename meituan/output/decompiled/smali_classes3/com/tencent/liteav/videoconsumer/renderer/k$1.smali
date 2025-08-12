.class final Lcom/tencent/liteav/videoconsumer/renderer/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/videoconsumer/renderer/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/liteav/videoconsumer/renderer/k;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/videoconsumer/renderer/k;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/k$1;->a:Lcom/tencent/liteav/videoconsumer/renderer/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoconsumer/renderer/k$1;)V
    .locals 0

    iget-object p0, p0, Lcom/tencent/liteav/videoconsumer/renderer/k$1;->a:Lcom/tencent/liteav/videoconsumer/renderer/k;

    invoke-static {p0}, Lcom/tencent/liteav/videoconsumer/renderer/k;->l(Lcom/tencent/liteav/videoconsumer/renderer/k;)V

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 5

    .line 430000
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/k$1;->a:Lcom/tencent/liteav/videoconsumer/renderer/k;

    .line 430001
    .line 430002
    invoke-static {v0}, Lcom/tencent/liteav/videoconsumer/renderer/k;->c(Lcom/tencent/liteav/videoconsumer/renderer/k;)Lcom/tencent/liteav/base/b/b;

    .line 430003
    .line 430004
    .line 430005
    move-result-object v0

    .line 430006
    const-string v1, "surfaceCreate"

    .line 430007
    .line 430008
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 430009
    .line 430010
    .line 430011
    move-result-object v0

    .line 430012
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/k$1;->a:Lcom/tencent/liteav/videoconsumer/renderer/k;

    .line 430013
    .line 430014
    invoke-static {v1}, Lcom/tencent/liteav/videoconsumer/renderer/k;->d(Lcom/tencent/liteav/videoconsumer/renderer/k;)Ljava/lang/String;

    .line 430015
    .line 430016
    .line 430017
    move-result-object v1

    .line 430018
    const/4 v2, 0x2

    .line 430019
    new-array v2, v2, [Ljava/lang/Object;

    .line 430020
    .line 430021
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430022
    .line 430023
    .line 430024
    move-result-object v3

    .line 430025
    const/4 v4, 0x0

    .line 430026
    aput-object v3, v2, v4

    .line 430027
    .line 430028
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430029
    .line 430030
    .line 430031
    move-result-object v3

    .line 430032
    const/4 v4, 0x1

    .line 430033
    aput-object v3, v2, v4

    .line 430034
    .line 430035
    const-string v3, "onSurfaceTextureAvailable, size: %dx%d"

    .line 430036
    .line 430037
    invoke-static {v0, v1, v3, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430038
    .line 430039
    .line 430040
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/k$1;->a:Lcom/tencent/liteav/videoconsumer/renderer/k;

    .line 430041
    .line 430042
    invoke-static {v0, p1}, Lcom/tencent/liteav/videoconsumer/renderer/k;->a(Lcom/tencent/liteav/videoconsumer/renderer/k;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;

    .line 430043
    .line 430044
    .line 430045
    move-result-object p1

    .line 430046
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/k$1;->a:Lcom/tencent/liteav/videoconsumer/renderer/k;

    .line 430047
    .line 430048
    invoke-static {v0, p1}, Lcom/tencent/liteav/videoconsumer/renderer/k;->b(Lcom/tencent/liteav/videoconsumer/renderer/k;Landroid/graphics/SurfaceTexture;)V

    .line 430049
    .line 430050
    .line 430051
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/k$1;->a:Lcom/tencent/liteav/videoconsumer/renderer/k;

    .line 430052
    .line 430053
    invoke-static {p1}, Lcom/tencent/liteav/videoconsumer/renderer/k;->e(Lcom/tencent/liteav/videoconsumer/renderer/k;)Landroid/view/TextureView;

    .line 430054
    .line 430055
    .line 430056
    move-result-object v0

    .line 430057
    invoke-static {p1, v0}, Lcom/tencent/liteav/videoconsumer/renderer/k;->b(Lcom/tencent/liteav/videoconsumer/renderer/k;Landroid/view/TextureView;)V

    .line 430058
    .line 430059
    .line 430060
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/k$1;->a:Lcom/tencent/liteav/videoconsumer/renderer/k;

    .line 430061
    .line 430062
    invoke-static {p1}, Lcom/tencent/liteav/videoconsumer/renderer/k;->f(Lcom/tencent/liteav/videoconsumer/renderer/k;)Lcom/tencent/liteav/base/util/Size;

    .line 430063
    .line 430064
    .line 430065
    move-result-object p1

    .line 430066
    iput p2, p1, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 430067
    .line 430068
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/k$1;->a:Lcom/tencent/liteav/videoconsumer/renderer/k;

    .line 430069
    .line 430070
    invoke-static {p1}, Lcom/tencent/liteav/videoconsumer/renderer/k;->f(Lcom/tencent/liteav/videoconsumer/renderer/k;)Lcom/tencent/liteav/base/util/Size;

    move-result-object p1

    iput p3, p1, Lcom/tencent/liteav/base/util/Size;->height:I

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/k$1;->a:Lcom/tencent/liteav/videoconsumer/renderer/k;

    .line 150001
    .line 150002
    invoke-static {v0}, Lcom/tencent/liteav/videoconsumer/renderer/k;->d(Lcom/tencent/liteav/videoconsumer/renderer/k;)Ljava/lang/String;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v0

    .line 150006
    const-string v1, "onSurfaceTextureDestroyed"

    .line 150007
    .line 150008
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150009
    .line 150010
    .line 150011
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/k$1;->a:Lcom/tencent/liteav/videoconsumer/renderer/k;

    .line 150012
    .line 150013
    invoke-static {v0}, Lcom/tencent/liteav/videoconsumer/renderer/k;->h(Lcom/tencent/liteav/videoconsumer/renderer/k;)V

    .line 150014
    .line 150015
    .line 150016
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/k$1;->a:Lcom/tencent/liteav/videoconsumer/renderer/k;

    .line 150017
    .line 150018
    invoke-static {v0}, Lcom/tencent/liteav/videoconsumer/renderer/k;->e(Lcom/tencent/liteav/videoconsumer/renderer/k;)Landroid/view/TextureView;

    .line 150019
    .line 150020
    .line 150021
    move-result-object v0

    .line 150022
    if-eqz v0, :cond_0

    .line 150023
    .line 150024
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/k$1;->a:Lcom/tencent/liteav/videoconsumer/renderer/k;

    .line 150025
    invoke-static {v0, p1}, Lcom/tencent/liteav/videoconsumer/renderer/k;->c(Lcom/tencent/liteav/videoconsumer/renderer/k;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 6

    .line 430000
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/k$1;->a:Lcom/tencent/liteav/videoconsumer/renderer/k;

    .line 430001
    .line 430002
    invoke-static {v0}, Lcom/tencent/liteav/videoconsumer/renderer/k;->c(Lcom/tencent/liteav/videoconsumer/renderer/k;)Lcom/tencent/liteav/base/b/b;

    .line 430003
    .line 430004
    .line 430005
    move-result-object v0

    .line 430006
    const-string v1, "surfaceSizeChanged"

    .line 430007
    .line 430008
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 430009
    .line 430010
    .line 430011
    move-result-object v0

    .line 430012
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/k$1;->a:Lcom/tencent/liteav/videoconsumer/renderer/k;

    .line 430013
    .line 430014
    invoke-static {v1}, Lcom/tencent/liteav/videoconsumer/renderer/k;->d(Lcom/tencent/liteav/videoconsumer/renderer/k;)Ljava/lang/String;

    .line 430015
    .line 430016
    .line 430017
    move-result-object v1

    .line 430018
    const/4 v2, 0x2

    .line 430019
    new-array v2, v2, [Ljava/lang/Object;

    .line 430020
    .line 430021
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430022
    .line 430023
    .line 430024
    move-result-object v3

    .line 430025
    const/4 v4, 0x0

    .line 430026
    aput-object v3, v2, v4

    .line 430027
    .line 430028
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430029
    .line 430030
    .line 430031
    move-result-object v3

    .line 430032
    const/4 v5, 0x1

    .line 430033
    aput-object v3, v2, v5

    .line 430034
    .line 430035
    const-string v3, "onSurfaceTextureSizeChanged, size: %dx%d"

    .line 430036
    .line 430037
    invoke-static {v0, v1, v3, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430038
    .line 430039
    .line 430040
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/k$1;->a:Lcom/tencent/liteav/videoconsumer/renderer/k;

    .line 430041
    .line 430042
    invoke-static {v0, p1}, Lcom/tencent/liteav/videoconsumer/renderer/k;->b(Lcom/tencent/liteav/videoconsumer/renderer/k;Landroid/graphics/SurfaceTexture;)V

    .line 430043
    .line 430044
    .line 430045
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/k$1;->a:Lcom/tencent/liteav/videoconsumer/renderer/k;

    .line 430046
    .line 430047
    invoke-static {p1}, Lcom/tencent/liteav/videoconsumer/renderer/k;->e(Lcom/tencent/liteav/videoconsumer/renderer/k;)Landroid/view/TextureView;

    .line 430048
    .line 430049
    .line 430050
    move-result-object v0

    .line 430051
    invoke-static {p1, v0}, Lcom/tencent/liteav/videoconsumer/renderer/k;->b(Lcom/tencent/liteav/videoconsumer/renderer/k;Landroid/view/TextureView;)V

    .line 430052
    .line 430053
    .line 430054
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/k$1;->a:Lcom/tencent/liteav/videoconsumer/renderer/k;

    .line 430055
    .line 430056
    invoke-static {p1}, Lcom/tencent/liteav/videoconsumer/renderer/k;->f(Lcom/tencent/liteav/videoconsumer/renderer/k;)Lcom/tencent/liteav/base/util/Size;

    .line 430057
    .line 430058
    .line 430059
    move-result-object p1

    .line 430060
    iget p1, p1, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 430061
    .line 430062
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/k$1;->a:Lcom/tencent/liteav/videoconsumer/renderer/k;

    .line 430063
    .line 430064
    invoke-static {v0}, Lcom/tencent/liteav/videoconsumer/renderer/k;->f(Lcom/tencent/liteav/videoconsumer/renderer/k;)Lcom/tencent/liteav/base/util/Size;

    .line 430065
    .line 430066
    .line 430067
    move-result-object v0

    .line 430068
    iget v0, v0, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 430069
    .line 430070
    if-le p1, v0, :cond_0

    .line 430071
    .line 430072
    const/4 p1, 0x1

    .line 430073
    goto :goto_0

    .line 430074
    :cond_0
    const/4 p1, 0x0

    .line 430075
    :goto_0
    if-le p2, p3, :cond_1

    .line 430076
    .line 430077
    const/4 v4, 0x1

    .line 430078
    :cond_1
    if-eq p1, v4, :cond_2

    .line 430079
    .line 430080
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/k$1;->a:Lcom/tencent/liteav/videoconsumer/renderer/k;

    .line 430081
    .line 430082
    invoke-static {p1}, Lcom/tencent/liteav/videoconsumer/renderer/k;->g(Lcom/tencent/liteav/videoconsumer/renderer/k;)V

    .line 430083
    .line 430084
    .line 430085
    :cond_2
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/k$1;->a:Lcom/tencent/liteav/videoconsumer/renderer/k;

    .line 430086
    .line 430087
    invoke-static {p1}, Lcom/tencent/liteav/videoconsumer/renderer/k;->f(Lcom/tencent/liteav/videoconsumer/renderer/k;)Lcom/tencent/liteav/base/util/Size;

    .line 430088
    .line 430089
    .line 430090
    move-result-object p1

    .line 430091
    iput p2, p1, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 430092
    .line 430093
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/k$1;->a:Lcom/tencent/liteav/videoconsumer/renderer/k;

    .line 430094
    .line 430095
    invoke-static {p1}, Lcom/tencent/liteav/videoconsumer/renderer/k;->f(Lcom/tencent/liteav/videoconsumer/renderer/k;)Lcom/tencent/liteav/base/util/Size;

    .line 430096
    .line 430097
    .line 430098
    move-result-object p1

    .line 430099
    iput p3, p1, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 430100
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 150000
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/k$1;->a:Lcom/tencent/liteav/videoconsumer/renderer/k;

    .line 150001
    .line 150002
    invoke-static {p1}, Lcom/tencent/liteav/videoconsumer/renderer/k;->i(Lcom/tencent/liteav/videoconsumer/renderer/k;)Z

    .line 150003
    .line 150004
    .line 150005
    move-result p1

    .line 150006
    if-eqz p1, :cond_0

    .line 150007
    .line 150008
    return-void

    .line 150009
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/k$1;->a:Lcom/tencent/liteav/videoconsumer/renderer/k;

    .line 150010
    .line 150011
    invoke-static {p1}, Lcom/tencent/liteav/videoconsumer/renderer/k;->j(Lcom/tencent/liteav/videoconsumer/renderer/k;)Z

    .line 150012
    .line 150013
    .line 150014
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/k$1;->a:Lcom/tencent/liteav/videoconsumer/renderer/k;

    .line 150015
    invoke-static {p1}, Lcom/tencent/liteav/videoconsumer/renderer/k;->k(Lcom/tencent/liteav/videoconsumer/renderer/k;)Lcom/tencent/liteav/base/util/CustomHandler;

    move-result-object p1

    invoke-static {p0}, Lcom/tencent/liteav/videoconsumer/renderer/q;->a(Lcom/tencent/liteav/videoconsumer/renderer/k$1;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

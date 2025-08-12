.class final Lcom/tencent/tmediacodec/hook/THookTextureView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tmediacodec/hook/THookTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/tmediacodec/hook/THookTextureView;


# direct methods
.method public constructor <init>(Lcom/tencent/tmediacodec/hook/THookTextureView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tmediacodec/hook/THookTextureView$1;->a:Lcom/tencent/tmediacodec/hook/THookTextureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 430000
    iget-object v0, p0, Lcom/tencent/tmediacodec/hook/THookTextureView$1;->a:Lcom/tencent/tmediacodec/hook/THookTextureView;

    .line 430001
    .line 430002
    invoke-static {v0}, Lcom/tencent/tmediacodec/hook/THookTextureView;->a(Lcom/tencent/tmediacodec/hook/THookTextureView;)Landroid/view/TextureView$SurfaceTextureListener;

    .line 430003
    .line 430004
    .line 430005
    move-result-object v0

    .line 430006
    if-eqz v0, :cond_0

    .line 430007
    .line 430008
    iget-object v0, p0, Lcom/tencent/tmediacodec/hook/THookTextureView$1;->a:Lcom/tencent/tmediacodec/hook/THookTextureView;

    .line 430009
    .line 430010
    invoke-static {v0}, Lcom/tencent/tmediacodec/hook/THookTextureView;->a(Lcom/tencent/tmediacodec/hook/THookTextureView;)Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    :cond_0
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 5
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 150000
    iget-object v0, p0, Lcom/tencent/tmediacodec/hook/THookTextureView$1;->a:Lcom/tencent/tmediacodec/hook/THookTextureView;

    .line 150001
    .line 150002
    invoke-static {v0}, Lcom/tencent/tmediacodec/hook/THookTextureView;->a(Lcom/tencent/tmediacodec/hook/THookTextureView;)Landroid/view/TextureView$SurfaceTextureListener;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v0

    .line 150006
    const/4 v1, 0x0

    .line 150007
    const/4 v2, 0x1

    .line 150008
    if-eqz v0, :cond_1

    .line 150009
    .line 150010
    iget-object v0, p0, Lcom/tencent/tmediacodec/hook/THookTextureView$1;->a:Lcom/tencent/tmediacodec/hook/THookTextureView;

    .line 150011
    .line 150012
    invoke-static {v0}, Lcom/tencent/tmediacodec/hook/THookTextureView;->a(Lcom/tencent/tmediacodec/hook/THookTextureView;)Landroid/view/TextureView$SurfaceTextureListener;

    .line 150013
    .line 150014
    .line 150015
    move-result-object v0

    .line 150016
    invoke-interface {v0, p1}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v0

    .line 150020
    if-eqz v0, :cond_0

    .line 150021
    .line 150022
    goto :goto_0

    .line 150023
    :cond_0
    const/4 v0, 0x0

    .line 150024
    goto :goto_1

    .line 150025
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 150026
    :goto_1
    invoke-static {}, Lcom/tencent/tmediacodec/hook/THookTextureView;->a()Lcom/tencent/tmediacodec/hook/THookTextureView$a;

    .line 150027
    .line 150028
    .line 150029
    move-result-object v3

    .line 150030
    const-string v4, "THookTextureView"

    .line 150031
    .line 150032
    if-eqz v3, :cond_3

    .line 150033
    .line 150034
    if-eqz v0, :cond_2

    .line 150035
    .line 150036
    invoke-static {}, Lcom/tencent/tmediacodec/hook/THookTextureView;->a()Lcom/tencent/tmediacodec/hook/THookTextureView$a;

    .line 150037
    .line 150038
    .line 150039
    move-result-object v3

    .line 150040
    invoke-interface {v3}, Lcom/tencent/tmediacodec/hook/THookTextureView$a;->a()Z

    .line 150041
    .line 150042
    .line 150043
    move-result v3

    .line 150044
    if-eqz v3, :cond_2

    .line 150045
    .line 150046
    const/4 v1, 0x1

    .line 150047
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150048
    .line 150049
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150050
    .line 150051
    .line 150052
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150053
    .line 150054
    .line 150055
    const-string v3, "onSurfaceTextureDestroyed surfaceTexture:"

    .line 150056
    .line 150057
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150058
    .line 150059
    .line 150060
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150061
    .line 150062
    .line 150063
    const-string p1, " hookResult:"

    .line 150064
    .line 150065
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150066
    .line 150067
    .line 150068
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150069
    .line 150070
    .line 150071
    const-string p1, "result:"

    .line 150072
    .line 150073
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150074
    .line 150075
    .line 150076
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150077
    .line 150078
    .line 150079
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150080
    .line 150081
    .line 150082
    move-result-object p1

    .line 150083
    invoke-static {v4, p1}, Lcom/tencent/tmediacodec/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 150084
    .line 150085
    .line 150086
    return v1

    .line 150087
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150088
    .line 150089
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150090
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", onSurfaceTextureDestroyed surfaceTexture:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " result:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/tencent/tmediacodec/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 430000
    iget-object v0, p0, Lcom/tencent/tmediacodec/hook/THookTextureView$1;->a:Lcom/tencent/tmediacodec/hook/THookTextureView;

    .line 430001
    .line 430002
    invoke-static {v0}, Lcom/tencent/tmediacodec/hook/THookTextureView;->a(Lcom/tencent/tmediacodec/hook/THookTextureView;)Landroid/view/TextureView$SurfaceTextureListener;

    .line 430003
    .line 430004
    .line 430005
    move-result-object v0

    .line 430006
    if-eqz v0, :cond_0

    .line 430007
    .line 430008
    iget-object v0, p0, Lcom/tencent/tmediacodec/hook/THookTextureView$1;->a:Lcom/tencent/tmediacodec/hook/THookTextureView;

    .line 430009
    .line 430010
    invoke-static {v0}, Lcom/tencent/tmediacodec/hook/THookTextureView;->a(Lcom/tencent/tmediacodec/hook/THookTextureView;)Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    :cond_0
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 150000
    iget-object v0, p0, Lcom/tencent/tmediacodec/hook/THookTextureView$1;->a:Lcom/tencent/tmediacodec/hook/THookTextureView;

    .line 150001
    .line 150002
    invoke-static {v0}, Lcom/tencent/tmediacodec/hook/THookTextureView;->a(Lcom/tencent/tmediacodec/hook/THookTextureView;)Landroid/view/TextureView$SurfaceTextureListener;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v0

    .line 150006
    if-eqz v0, :cond_0

    .line 150007
    .line 150008
    iget-object v0, p0, Lcom/tencent/tmediacodec/hook/THookTextureView$1;->a:Lcom/tencent/tmediacodec/hook/THookTextureView;

    .line 150009
    .line 150010
    invoke-static {v0}, Lcom/tencent/tmediacodec/hook/THookTextureView;->a(Lcom/tencent/tmediacodec/hook/THookTextureView;)Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V

    :cond_0
    return-void
.end method

.class public final Lcom/meituan/android/hades/impl/desk/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/impl/desk/q;->a:Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 210000
    new-instance p2, Landroid/view/Surface;

    .line 210001
    .line 210002
    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 210003
    .line 210004
    .line 210005
    iget-object p1, p0, Lcom/meituan/android/hades/impl/desk/q;->a:Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager;

    .line 210006
    .line 210007
    iget-object p1, p1, Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager;->f:Landroid/media/MediaPlayer;

    .line 210008
    .line 210009
    if-eqz p1, :cond_0

    .line 210010
    .line 210011
    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 210012
    .line 210013
    .line 210014
    :cond_0
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

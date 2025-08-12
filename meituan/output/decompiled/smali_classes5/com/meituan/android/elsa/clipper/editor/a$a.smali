.class public final Lcom/meituan/android/elsa/clipper/editor/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/elsa/clipper/editor/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/elsa/clipper/editor/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/elsa/clipper/editor/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/elsa/clipper/editor/a$a;->a:Lcom/meituan/android/elsa/clipper/editor/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 770000
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/editor/a$a;->a:Lcom/meituan/android/elsa/clipper/editor/a;

    .line 770001
    .line 770002
    iget-object v0, v0, Lcom/meituan/android/elsa/clipper/editor/a;->c:Lcom/meituan/android/elsa/mrn/g;

    .line 770003
    .line 770004
    if-eqz v0, :cond_0

    .line 770005
    .line 770006
    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/android/elsa/mrn/g;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 770007
    .line 770008
    .line 770009
    :cond_0
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/editor/a$a;->a:Lcom/meituan/android/elsa/clipper/editor/a;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/android/elsa/clipper/editor/a;->c:Lcom/meituan/android/elsa/mrn/g;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    invoke-virtual {v0, p1}, Lcom/meituan/android/elsa/mrn/g;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    .line 120007
    .line 120008
    .line 120009
    :cond_0
    const/4 p1, 0x1

    .line 120010
    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 770000
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/editor/a$a;->a:Lcom/meituan/android/elsa/clipper/editor/a;

    .line 770001
    .line 770002
    iget-object v0, v0, Lcom/meituan/android/elsa/clipper/editor/a;->c:Lcom/meituan/android/elsa/mrn/g;

    .line 770003
    .line 770004
    if-eqz v0, :cond_0

    .line 770005
    .line 770006
    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/android/elsa/mrn/g;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    .line 770007
    .line 770008
    .line 770009
    :cond_0
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

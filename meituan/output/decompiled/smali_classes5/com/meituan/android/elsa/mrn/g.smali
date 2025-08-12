.class public final Lcom/meituan/android/elsa/mrn/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/elsa/mrn/h;


# direct methods
.method public constructor <init>(Lcom/meituan/android/elsa/mrn/h;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/elsa/mrn/g;->a:Lcom/meituan/android/elsa/mrn/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 770000
    const-string v0, "onSurfaceTextureAvailable width: "

    .line 770001
    .line 770002
    const-string v1, " height "

    .line 770003
    .line 770004
    invoke-static {v0, p2, v1, p3}, Landroid/arch/lifecycle/d;->g(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 770005
    .line 770006
    .line 770007
    move-result-object v0

    .line 770008
    const-string v1, "ElsaMRN_"

    .line 770009
    .line 770010
    const-string v2, "MRNElsaEditView"

    .line 770011
    .line 770012
    invoke-static {v1, v2, v0}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 770013
    .line 770014
    .line 770015
    iget-object v0, p0, Lcom/meituan/android/elsa/mrn/g;->a:Lcom/meituan/android/elsa/mrn/h;

    iget-object v0, v0, Lcom/meituan/android/elsa/mrn/h;->e:Lcom/meituan/android/elsa/clipper/core/view/a;

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v1, p2, p3}, Lcom/meituan/android/elsa/clipper/core/view/a;->g(Landroid/view/Surface;II)V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const-string p1, "ElsaMRN_"

    .line 120001
    .line 120002
    const-string v0, "MRNElsaEditView"

    .line 120003
    .line 120004
    const-string v1, "onSurfaceTextureDestroyed"

    .line 120005
    .line 120006
    invoke-static {p1, v0, v1}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120007
    .line 120008
    .line 120009
    iget-object p1, p0, Lcom/meituan/android/elsa/mrn/g;->a:Lcom/meituan/android/elsa/mrn/h;

    .line 120010
    iget-object p1, p1, Lcom/meituan/android/elsa/mrn/h;->e:Lcom/meituan/android/elsa/clipper/core/view/a;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/meituan/android/elsa/clipper/core/view/a;->g(Landroid/view/Surface;II)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 770000
    const-string p1, "onSurfaceTextureSizeChanged width: "

    .line 770001
    .line 770002
    const-string v0, " height "

    .line 770003
    .line 770004
    invoke-static {p1, p2, v0, p3}, Landroid/arch/lifecycle/d;->g(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 770005
    .line 770006
    .line 770007
    move-result-object p1

    .line 770008
    const-string p2, "ElsaMRN_"

    .line 770009
    .line 770010
    const-string p3, "MRNElsaEditView"

    .line 770011
    .line 770012
    invoke-static {p2, p3, p1}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 770013
    .line 770014
    .line 770015
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

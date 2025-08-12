.class public final Lcom/meituan/msi/api/component/camera/cameralmode/view/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/api/component/camera/cameralmode/view/f;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msi/api/component/camera/cameralmode/view/f;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/api/component/camera/cameralmode/view/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/f$a;->a:Lcom/meituan/msi/api/component/camera/cameralmode/view/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 220000
    new-instance p1, Ljava/lang/StringBuilder;

    .line 220001
    .line 220002
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 220003
    .line 220004
    .line 220005
    const-string v0, "CameraView: onSurfaceTextureAvailable width "

    .line 220006
    .line 220007
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220008
    .line 220009
    .line 220010
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220011
    .line 220012
    .line 220013
    const-string v0, " height "

    .line 220014
    .line 220015
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220016
    .line 220017
    .line 220018
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220019
    .line 220020
    .line 220021
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220022
    .line 220023
    .line 220024
    move-result-object p1

    .line 220025
    invoke-static {p1}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 220026
    .line 220027
    .line 220028
    iget-object p1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/f$a;->a:Lcom/meituan/msi/api/component/camera/cameralmode/view/f;

    .line 220029
    .line 220030
    iput p2, p1, Lcom/meituan/msi/api/component/camera/cameralmode/view/b;->b:I

    .line 220031
    .line 220032
    iput p3, p1, Lcom/meituan/msi/api/component/camera/cameralmode/view/b;->c:I

    .line 220033
    .line 220034
    new-instance p2, Landroid/graphics/Matrix;

    .line 220035
    .line 220036
    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 220037
    .line 220038
    .line 220039
    iget-object p1, p1, Lcom/meituan/msi/api/component/camera/cameralmode/view/f;->d:Landroid/view/TextureView;

    .line 220040
    .line 220041
    invoke-virtual {p1, p2}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 220042
    .line 220043
    .line 220044
    iget-object p1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/f$a;->a:Lcom/meituan/msi/api/component/camera/cameralmode/view/f;

    .line 220045
    .line 220046
    invoke-virtual {p1}, Lcom/meituan/msi/api/component/camera/cameralmode/view/b;->a()V

    .line 220047
    .line 220048
    .line 220049
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 4

    .line 120000
    const-string p1, "CameraView: onSurfaceTextureDestroyed"

    .line 120001
    .line 120002
    invoke-static {p1}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 120003
    .line 120004
    .line 120005
    iget-object p1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/f$a;->a:Lcom/meituan/msi/api/component/camera/cameralmode/view/f;

    .line 120006
    .line 120007
    const/4 v0, 0x0

    .line 120008
    iput v0, p1, Lcom/meituan/msi/api/component/camera/cameralmode/view/b;->b:I

    .line 120009
    .line 120010
    iput v0, p1, Lcom/meituan/msi/api/component/camera/cameralmode/view/b;->c:I

    .line 120011
    .line 120012
    new-array v0, v0, [Ljava/lang/Object;

    .line 120013
    .line 120014
    sget-object v1, Lcom/meituan/msi/api/component/camera/cameralmode/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v2, 0x518519

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v3

    .line 120023
    if-eqz v3, :cond_0

    .line 120024
    .line 120025
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    goto :goto_0

    .line 120029
    :cond_0
    iget-object p1, p1, Lcom/meituan/msi/api/component/camera/cameralmode/view/b;->a:Lcom/meituan/msi/api/component/camera/cameralmode/view/c$c;

    .line 120030
    invoke-virtual {p1}, Lcom/meituan/msi/api/component/camera/cameralmode/view/c$c;->b()V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 220000
    new-instance p1, Ljava/lang/StringBuilder;

    .line 220001
    .line 220002
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 220003
    .line 220004
    .line 220005
    const-string v0, "CameraView: onSurfaceTextureSizeChanged width "

    .line 220006
    .line 220007
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220008
    .line 220009
    .line 220010
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220011
    .line 220012
    .line 220013
    const-string v0, " height "

    .line 220014
    .line 220015
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220016
    .line 220017
    .line 220018
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220019
    .line 220020
    .line 220021
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220022
    .line 220023
    .line 220024
    move-result-object p1

    .line 220025
    invoke-static {p1}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 220026
    .line 220027
    .line 220028
    iget-object p1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/f$a;->a:Lcom/meituan/msi/api/component/camera/cameralmode/view/f;

    .line 220029
    .line 220030
    iput p2, p1, Lcom/meituan/msi/api/component/camera/cameralmode/view/b;->b:I

    .line 220031
    .line 220032
    iput p3, p1, Lcom/meituan/msi/api/component/camera/cameralmode/view/b;->c:I

    .line 220033
    .line 220034
    new-instance p2, Landroid/graphics/Matrix;

    .line 220035
    .line 220036
    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 220037
    .line 220038
    .line 220039
    iget-object p1, p1, Lcom/meituan/msi/api/component/camera/cameralmode/view/f;->d:Landroid/view/TextureView;

    .line 220040
    .line 220041
    invoke-virtual {p1, p2}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 220042
    .line 220043
    .line 220044
    iget-object p1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/f$a;->a:Lcom/meituan/msi/api/component/camera/cameralmode/view/f;

    .line 220045
    .line 220046
    invoke-virtual {p1}, Lcom/meituan/msi/api/component/camera/cameralmode/view/b;->a()V

    .line 220047
    .line 220048
    .line 220049
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
